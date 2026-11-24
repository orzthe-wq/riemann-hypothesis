module

public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsCongrIffTraceFormsIsometricCm
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasseNormTheoremQuadraticExtension
public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.NumberTheory.Padics.PadicNorm
public import Mathlib.Algebra.Order.Archimedean.Basic
public import Mathlib.LinearAlgebra.BilinearMap
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeCharacterTrivialNearOne
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Formalism.LocalToGlobal.ProjectiveLattices.HostRank
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOrthonormalHermitianOfDiagPosIsSquare, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUnitNormOfSelfDualHermitianLattice, Development.AbelianVarietyTheory.Proofs.FoundationProofs.HermitianLatticeNormOneOfNormOneModPrime, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SelfDualHermitianLatticeExistsNormOneMod, Development.AbelianVarietyTheory.Proofs.FoundationProofs.StandardPairLatticeLocallyOrthonormalBasis

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOrthonormalHermitianOfDiagPosIsSquare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOrthonormalHermitianOfDiagPosIsSquare", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsCongrIffTraceFormsIsometricCm\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasseNormTheoremQuadraticExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open scoped Matrix ComplexConjugate
open ReciprocityTheory.ChartRestriction.G.FD

namespace GlobalTheory.SqDet

section
variable {K : Type} [Field K] [NumberField K] {d : ℕ} {θ : K}

end

open NumberField in
open scoped Matrix ComplexConjugate in
private theorem exists_rat_sum_norm_forms_eq_one {a b d : ℚ} (ha : 0 < a) (hb : 0 < b) (hd : 0 < d) :
    ∃ p₁ q₁ p₂ q₂ : ℚ, a * (p₁ ^ 2 + d * q₁ ^ 2) + b * (p₂ ^ 2 + d * q₂ ^ 2) = 1 := by
  obtain ⟨x, hx0, hx⟩ := _root_.GlobalTheory.LocalQuad.isotropic_of_indefinite _root_.GlobalTheory.QNorm.hasseNormSt ℚ
    (![a, a * d, b, b * d, -1] : Fin 5 → ℚ) (by simp)
    (by
      intro i
      fin_cases i <;> simp [ha.ne', hb.ne', hd.ne'])
    (by
      intro τ
      refine ⟨4, 0, ?_, ?_⟩
      · simp
      · simp only [Matrix.cons_val_zero, eq_ratCast]
        exact_mod_cast ha)
  have hx' : a * x 0 ^ 2 + a * d * x 1 ^ 2 + b * x 2 ^ 2 + b * d * x 3 ^ 2 = x 4 ^ 2 := by
    simp [Fin.sum_univ_five] at hx
    linarith
  have t0 : 0 ≤ a * x 0 ^ 2 := by positivity
  have t1 : 0 ≤ a * d * x 1 ^ 2 := by positivity
  have t2 : 0 ≤ b * x 2 ^ 2 := by positivity
  have t3 : 0 ≤ b * d * x 3 ^ 2 := by positivity
  have h4 : x 4 ≠ 0 := by
    intro h4
    rw [h4] at hx'
    have e0 : a * x 0 ^ 2 = 0 := by linarith
    have e1 : a * d * x 1 ^ 2 = 0 := by linarith
    have e2 : b * x 2 ^ 2 = 0 := by linarith
    have e3 : b * d * x 3 ^ 2 = 0 := by linarith
    apply hx0
    funext i
    fin_cases i
    · simpa [ha.ne'] using e0
    · simpa [ha.ne', hd.ne'] using e1
    · simpa [hb.ne'] using e2
    · simpa [hb.ne', hd.ne'] using e3
    · exact h4
  refine ⟨x 0 / x 4, x 1 / x 4, x 2 / x 4, x 3 / x 4, ?_⟩
  field_simp
  linarith

open NumberField in
open scoped Matrix ComplexConjugate in
private theorem sesq_apply_eq_zero_and_of_mem_span_of_forall_mem {K V : Type} [Field K] [AddCommGroup V] [Module K V]
    {σ : K →+* K} (h : V →ₗ[K] V →ₛₗ[σ] K) {s : Set V} {w : V}
    (hs : ∀ u ∈ s, h u w = 0 ∧ h w u = 0) {u : V} (hu : u ∈ Submodule.span K s) :
    h u w = 0 ∧ h w u = 0 := by
  induction hu using Submodule.span_induction with
  | mem x hx => exact hs x hx
  | zero => simp
  | add x y _ _ hx hy => simp [hx.1, hy.1, hx.2, hy.2]
  | smul c x _ hx => simp [hx.1, hx.2]

open NumberField in
open scoped Matrix ComplexConjugate in
private theorem exists_orthonormal_mem_span_of_diagonal_square_prod {K V : Type} [Field K] [CharZero K]
    [AddCommGroup V] [Module K V] (σ : K →+* K) (h : V →ₗ[K] V →ₛₗ[σ] K) {d : ℕ} {θ : K}
    (hd : 0 < d) (hθ2 : θ ^ 2 = -(d : K)) (hθ : σ θ = -θ) :
    ∀ (r : ℕ) (v : Fin r → V) (a : Fin r → ℚ), (∀ i, 0 < a i) →
      (∀ i j, h (v i) (v j) = if i = j then (a i : K) else 0) → IsSquare (∏ i, a i) →
      ∃ e : Fin r → V, (∀ i j, h (e i) (e j) = if i = j then 1 else 0) ∧
        ∀ i, e i ∈ Submodule.span K (Set.range v) := by
  intro r
  induction r using Nat.strong_induction_on with
  | _ r ih =>
  intro v a ha hv hsq
  rcases r with _ | _ | r
  · exact ⟨fun i => i.elim0, fun i => i.elim0, fun i => i.elim0⟩
  · obtain ⟨s, hs⟩ := hsq
    rw [Fin.prod_univ_one] at hs
    have hs0 : (s : K) ≠ 0 := by
      have : s ≠ 0 := by
        rintro rfl
        have := ha 0
        rw [hs] at this
        simp at this
      exact_mod_cast this
    refine ⟨fun _ => ((s⁻¹ : ℚ) : K) • v 0, ?_, fun _ => Submodule.smul_mem _ _
      (Submodule.subset_span ⟨0, rfl⟩)⟩
    intro i j
    have hij : i = j := Fin.ext (by have := i.2; have := j.2; omega)
    subst hij
    simp only [map_smul, map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, hv, if_true, map_ratCast,
      hs]
    push_cast
    field_simp
  · have hdq : (0 : ℚ) < d := by exact_mod_cast hd
    obtain ⟨p₁, q₁, p₂, q₂, hq⟩ := exists_rat_sum_norm_forms_eq_one (ha 0) (ha 1) hdq
    have hqK : (a 0 : K) * ((p₁ : K) ^ 2 + (d : K) * (q₁ : K) ^ 2) +
        (a 1 : K) * ((p₂ : K) ^ 2 + (d : K) * (q₂ : K) ^ 2) = 1 := by
      exact_mod_cast hq
    have h01 : (0 : Fin (r + 2)) ≠ 1 := by simp
    have hss : ∀ i : Fin r, (i.succ.succ : Fin (r + 2)) ≠ 0 ∧ (i.succ.succ : Fin (r + 2)) ≠ 1 := by
      intro i
      refine ⟨Fin.succ_ne_zero _, ?_⟩
      rw [← Fin.succ_zero_eq_one, Ne, Fin.succ_inj]
      exact Fin.succ_ne_zero _
    have hv00 := hv 0 0
    have hv11 := hv 1 1
    have hv01 := hv 0 1
    have hv10 := hv 1 0
    simp only [if_true, h01, h01.symm, if_false] at hv00 hv11 hv01 hv10
    have hvs : ∀ (i : Fin r) (j : Fin (r + 2)), j = 0 ∨ j = 1 →
        h (v i.succ.succ) (v j) = 0 ∧ h (v j) (v i.succ.succ) = 0 := by
      intro i j hj
      rw [hv, hv]
      rcases hj with rfl | rfl
      · simp [(hss i).1, (hss i).1.symm]
      · simp [(hss i).2, (hss i).2.symm]
    set w : V := ((p₁ : K) + (q₁ : K) * θ) • v 0 + ((p₂ : K) + (q₂ : K) * θ) • v 1 with hw
    set w' : V := ((a 1 : K) * ((p₂ : K) - (q₂ : K) * θ)) • v 0 -
      ((a 0 : K) * ((p₁ : K) - (q₁ : K) * θ)) • v 1 with hw'
    have hww : h w w = 1 := by
      simp only [hw, map_add (f := _), map_smul, map_smulₛₗ, LinearMap.add_apply, LinearMap.smul_apply,
        smul_eq_mul, hv00, hv11, hv01, hv10, map_mul, map_ratCast, hθ]
      linear_combination hqK - ((a 0 : K) * (q₁ : K) ^ 2 + (a 1 : K) * (q₂ : K) ^ 2) * hθ2
    have hww' : h w w' = 0 := by
      simp only [hw, hw', map_add (f := _), map_sub, map_smul, map_smulₛₗ, LinearMap.add_apply,
        LinearMap.smul_apply, smul_eq_mul, hv00, hv11, hv01, hv10, map_mul,
        map_ratCast, hθ]
      ring
    have hw'w : h w' w = 0 := by
      simp only [hw, hw', map_add (f := _), map_sub, map_smul, map_smulₛₗ, LinearMap.sub_apply, LinearMap.smul_apply, smul_eq_mul, hv00, hv11, hv01, hv10, map_mul,
        map_ratCast, hθ]
      ring
    have hw'w' : h w' w' = ((a 0 * a 1 : ℚ) : K) := by
      simp only [hw', map_sub, map_smul, map_smulₛₗ, LinearMap.sub_apply, LinearMap.smul_apply,
        smul_eq_mul, hv00, hv11, hv01, hv10, map_mul, map_ratCast, hθ]
      push_cast
      linear_combination (a 0 : K) * (a 1 : K) * hqK -
        (a 0 : K) * (a 1 : K) * ((a 0 : K) * (q₁ : K) ^ 2 + (a 1 : K) * (q₂ : K) ^ 2) * hθ2
    have hwv : ∀ i : Fin r, h (v i.succ.succ) w = 0 ∧ h w (v i.succ.succ) = 0 := by
      intro i
      obtain ⟨h1, h1'⟩ := hvs i 0 (Or.inl rfl)
      obtain ⟨h2, h2'⟩ := hvs i 1 (Or.inr rfl)
      constructor
      · simp [hw, h1, h2]
      · simp [hw, h1', h2']
    have hw'v : ∀ i : Fin r, h (v i.succ.succ) w' = 0 ∧ h w' (v i.succ.succ) = 0 := by
      intro i
      obtain ⟨h1, h1'⟩ := hvs i 0 (Or.inl rfl)
      obtain ⟨h2, h2'⟩ := hvs i 1 (Or.inr rfl)
      constructor
      · simp [hw', h1, h2]
      · simp [hw', h1', h2']
    have hwspan : w ∈ Submodule.span K (Set.range v) :=
      add_mem (Submodule.smul_mem _ _ (Submodule.subset_span ⟨0, rfl⟩))
        (Submodule.smul_mem _ _ (Submodule.subset_span ⟨1, rfl⟩))
    have hw'span : w' ∈ Submodule.span K (Set.range v) :=
      sub_mem (Submodule.smul_mem _ _ (Submodule.subset_span ⟨0, rfl⟩))
        (Submodule.smul_mem _ _ (Submodule.subset_span ⟨1, rfl⟩))
    let v' : Fin (r + 1) → V := Fin.cons w' (fun i => v i.succ.succ)
    let a' : Fin (r + 1) → ℚ := Fin.cons (a 0 * a 1) (fun i => a i.succ.succ)
    have ha' : ∀ i, 0 < a' i := by
      intro i
      cases i using Fin.cases with
      | zero => exact mul_pos (ha 0) (ha 1)
      | succ i => exact ha _
    have hv' : ∀ i j, h (v' i) (v' j) = if i = j then (a' i : K) else 0 := by
      intro i j
      cases i using Fin.cases with
      | zero =>
        cases j using Fin.cases with
        | zero => simpa [v', a'] using hw'w'
        | succ j => simpa [v', a', (Fin.succ_ne_zero j).symm] using (hw'v j).2
      | succ i =>
        cases j using Fin.cases with
        | zero => simpa [v', a', Fin.succ_ne_zero i] using (hw'v i).1
        | succ j =>
          simp only [v', a', Fin.cons_succ, hv, Fin.succ_inj]
    have hsq' : IsSquare (∏ i, a' i) := by
      rw [Fin.prod_univ_succ, Fin.prod_univ_succ] at hsq
      rw [Fin.prod_univ_succ]
      simp only [a', Fin.cons_zero, Fin.cons_succ]
      convert hsq using 1
      simp only [Fin.succ_zero_eq_one]
      ring
    obtain ⟨e', he', hspan'⟩ := ih (r + 1) (by omega) v' a' ha' hv' hsq'
    have hwe' : ∀ j, h (e' j) w = 0 ∧ h w (e' j) = 0 := by
      intro j
      refine sesq_apply_eq_zero_and_of_mem_span_of_forall_mem h ?_ (hspan' j)
      rintro _ ⟨i, rfl⟩
      cases i using Fin.cases with
      | zero => exact ⟨by simpa [v'] using hw'w, by simpa [v'] using hww'⟩
      | succ i => simpa [v'] using hwv i
    have hle : Submodule.span K (Set.range v') ≤ Submodule.span K (Set.range v) := by
      rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      cases i using Fin.cases with
      | zero => simpa [v'] using hw'span
      | succ i => exact Submodule.subset_span ⟨i.succ.succ, rfl⟩
    refine ⟨Fin.cons w e', ?_, ?_⟩
    · intro i j
      cases i using Fin.cases with
      | zero =>
        cases j using Fin.cases with
        | zero => simpa using hww
        | succ j => simpa [(Fin.succ_ne_zero j).symm] using (hwe' j).2
      | succ i =>
        cases j using Fin.cases with
        | zero => simpa [Fin.succ_ne_zero i] using (hwe' i).1
        | succ j => simpa [Fin.succ_inj] using he' i j
    · intro i
      cases i using Fin.cases with
      | zero => simpa using hwspan
      | succ i => simpa using hle (hspan' i)


open NumberField in
open scoped Matrix ComplexConjugate in
theorem _root_.GlobalTheory.SqDet.exists_orthonormal_of_diag_pos_isSquare :
    ∀ (K V : Type) [Field K] [NumberField K] [AddCommGroup V] [Module K V] (σ : K →+* K) (h : V →ₗ[K] V →ₛₗ[σ] K) (d : ℕ) (θ : K), 0 < d → θ ^ 2 = -(d : K) → σ θ = -θ → (∀ x : K, ∃ a b : ℚ, x = (a : K) + (b : K) * θ) → ∀ (r : ℕ) (v : Fin r → V) (a : Fin r → ℚ), (∀ i, 0 < a i) → (∀ i j, h (v i) (v j) = if i = j then (a i : K) else 0) → IsSquare (∏ i, a i) → ∃ e : Fin r → V, ∀ i j, h (e i) (e j) = if i = j then 1 else 0 := by
  intro K V _ _ _ _ σ h d θ hd hθ2 hθ _ r v a ha hv hsq
  obtain ⟨e, he, -⟩ := exists_orthonormal_mem_span_of_diagonal_square_prod σ h hd hθ2 hθ r v a ha hv hsq
  exact ⟨e, he⟩

end GlobalTheory.SqDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOrthonormalHermitianOfDiagPosIsSquare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUnitNormOfSelfDualHermitianLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUnitNormOfSelfDualHermitianLattice", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.NumberTheory.Padics.PadicNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Order.Archimedean.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem exists_unit_norm_of_selfDual_hermitian_lattice :
    ∀ (K V : Type) [Field K] [CharZero K] [AddCommGroup V] [Module K V] (σ : K →+* K) (h : V →ₗ[K] V →ₛₗ[σ] K) (p d : ℕ) (θ : K) (O : Subring K) (L : AddSubgroup V), p.Prime → d.Prime → θ ^ 2 = -(d : K) → σ θ = -θ → (∀ x : K, ∃ a b : ℚ, x = (a : K) + (b : K) * θ) → (∀ x ∈ O, σ x ∈ O) → (1 + θ) / 2 ∈ O → (∀ r : ℚ, (r : K) ∈ O ↔ padicNorm p r ≤ 1) → (∀ x y : V, h y x = σ (h x y)) → (∀ x : V, h x x = 0 → x = 0) → (∀ a ∈ O, ∀ x ∈ L, a • x ∈ L) → (∀ x ∈ L, ∀ y ∈ L, h x y ∈ O) → (∀ x : V, ∃ m : ℕ, (p : K) ^ m • x ∈ L) → ∀ W : Submodule K V, (∀ x ∈ W, (∀ y ∈ L, y ∈ W → h x y ∈ O) → x ∈ L) → (∃ x ∈ W, x ≠ 0) → ∃ y ∈ L, y ∈ W ∧ ∃ u : ℚ, h y y = (u : K) ∧ padicNorm p u = 1 := by
  intro K V _ _ _ _ σ h p d θ O L hp hd hθ hσθ hK _ hω hO hherm hdef hL hLO hscale W hW hne
  haveI : Fact p.Prime := ⟨hp⟩
  have hpK : (p : K) ≠ 0 := by exact_mod_cast hp.ne_zero
  have hpQ : (p : ℚ) ≠ 0 := by exact_mod_cast hp.ne_zero
  have hp1 : (1 : ℚ) < p := by exact_mod_cast hp.one_lt

  have hrat : ∀ x : V, ∃ u : ℚ, h x x = (u : K) := by
    intro x
    obtain ⟨a, b, hab⟩ := hK (h x x)
    have h1 : (b : K) * θ = 0 := by
      have h2 := hherm x x
      rw [hab, map_add, map_mul, map_ratCast, map_ratCast, hσθ] at h2
      linear_combination h2 / 2
    exact ⟨a, by rw [hab, h1, add_zero]⟩
  have hnp : padicNorm p (p : ℚ) = (p : ℚ)⁻¹ := padicNorm.padicNorm_p_of_prime
  by_contra hcon
  push_neg at hcon
  have hdiv : ∀ y ∈ L, y ∈ W → h y y / p ∈ O := by
    intro y hy hyW
    obtain ⟨u, hu⟩ := hrat y
    have h1 : padicNorm p u ≤ 1 := (hO u).1 (hu ▸ hLO y hy y hy)
    have h2 := hcon y hy hyW u hu
    have h3 : ((u / p : ℚ) : K) ∈ O := by
      rw [hO, padicNorm.div, hnp, div_inv_eq_mul]
      by_cases hu0 : u = 0
      · simp [hu0]
      obtain ⟨z, hz⟩ := padicNorm.values_discrete (p := p) hu0
      rw [hz] at h1 h2 ⊢
      have hz0 : -z < 0 := (zpow_lt_one_iff_right₀ hp1).1 (lt_of_le_of_ne h1 h2)
      rw [← zpow_add_one₀ hpQ]
      exact zpow_le_one_of_nonpos₀ hp1.le (by omega)
    rw [hu]
    simpa using h3
  have htr : ∀ x ∈ L, x ∈ W → ∀ y ∈ L, y ∈ W → (h x y + σ (h x y)) / p ∈ O := by
    intro x hx hxW y hy hyW
    have h1 := O.sub_mem (O.sub_mem (hdiv _ (L.add_mem hx hy) (W.add_mem hxW hyW)) (hdiv x hx hxW))
      (hdiv y hy hyW)
    convert h1 using 1
    simp only [map_add, LinearMap.add_apply, ← hherm x y]
    ring
  have hstep : ∀ x ∈ L, x ∈ W → (θ / p) • x ∈ L := by
    intro x hx hxW
    refine hW _ (W.smul_mem _ hxW) ?_
    intro y hy hyW
    have r1 := htr x hx hxW y hy hyW
    have r2 := htr _ (hL _ hω x hx) (W.smul_mem _ hxW) y hy hyW
    have h1 := O.add_mem r2 (O.mul_mem (O.sub_mem hω O.one_mem) r1)
    convert h1 using 1
    simp only [map_smul, LinearMap.smul_apply, smul_eq_mul, map_mul, map_div₀, map_add, map_one,
      hσθ, map_ofNat]
    field_simp
    ring
  obtain ⟨x, hxW, hx0⟩ := hne
  obtain ⟨m, hm⟩ := hscale x
  set x0 := (p : K) ^ m • x with hx0def
  have hx0W : x0 ∈ W := W.smul_mem _ hxW
  have hx00 : x0 ≠ 0 := smul_ne_zero (pow_ne_zero _ hpK) hx0
  have hiter : ∀ k : ℕ, (θ / p) ^ k • x0 ∈ L := by
    intro k
    induction k with
    | zero => simpa using hm
    | succ k ih =>
      rw [pow_succ', mul_smul]
      exact hstep _ ih (W.smul_mem _ hx0W)
  obtain ⟨u, hu⟩ := hrat x0
  have hu0 : u ≠ 0 := by
    rintro rfl
    exact hx00 (hdef _ (by simpa using hu))
  have hupos : 0 < padicNorm p u :=
    lt_of_le_of_ne (padicNorm.nonneg _) (padicNorm.nonzero hu0).symm
  have hnd : (p : ℚ)⁻¹ ≤ padicNorm p (d : ℚ) := by
    by_cases hpd : p = d
    · rw [← hpd, hnp]
    · haveI : Fact d.Prime := ⟨hd⟩
      rw [padicNorm.padicNorm_of_prime_of_ne hpd]
      exact inv_le_one_of_one_le₀ hp1.le
  have hc : (p : ℚ) ≤ padicNorm p ((d : ℚ) / (p * p)) := by
    rw [padicNorm.div, padicNorm.mul, hnp, le_div_iff₀ (by positivity), ← mul_assoc,
      mul_inv_cancel₀ hpQ, one_mul]
    exact hnd
  have hpow : ∀ (q : ℚ) (k : ℕ), padicNorm p (q ^ k) = padicNorm p q ^ k := by
    intro q k
    induction k with
    | zero => simp
    | succ k ih => rw [pow_succ, pow_succ, padicNorm.mul, ih]
  have hbound : ∀ k : ℕ, (p : ℚ) ^ k * padicNorm p u ≤ 1 := by
    intro k
    have h1 := hLO _ (hiter k) _ (hiter k)
    have h2 : h ((θ / p) ^ k • x0) ((θ / p) ^ k • x0) = ((((d : ℚ) / (p * p)) ^ k * u : ℚ) : K) := by
      rw [h.map_smul, LinearMap.smul_apply, LinearMap.map_smulₛₗ, hu, smul_eq_mul, smul_eq_mul,
        map_pow, map_div₀, hσθ, map_natCast, ← mul_assoc, ← mul_pow]
      push_cast
      rw [show θ / ↑p * (-θ / ↑p) = (↑d : K) / (↑p * ↑p) by
        field_simp
        linear_combination -hθ]
    rw [h2, hO, padicNorm.mul, hpow] at h1
    refine le_trans ?_ h1
    gcongr
  obtain ⟨k, hk⟩ := pow_unbounded_of_one_lt (padicNorm p u)⁻¹ hp1
  rw [inv_lt_iff_one_lt_mul₀ hupos] at hk
  linarith [hbound k]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUnitNormOfSelfDualHermitianLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HermitianLatticeNormOneOfNormOneModPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.HermitianLatticeNormOneOfNormOneModPrime", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.NumberTheory.Padics.PadicNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.Archimedean.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem exists_lattice_norm_one_of_norm_one_mod (K V : Type) [Field K] [CharZero K]
    [AddCommGroup V] [Module K V] (σ : K →+* K) (h : V →ₗ[K] V →ₛₗ[σ] K) (p d : ℕ) (θ : K)
    (O : Subring K) (L : AddSubgroup V) (hp : p.Prime) (_hd : d.Prime) (hθ : θ ^ 2 = -(d : K))
    (hσ : σ θ = -θ) (hK : ∀ x : K, ∃ a b : ℚ, x = (a : K) + (b : K) * θ)
    (hOσ : ∀ x ∈ O, σ x ∈ O) (hω : (1 + θ) / 2 ∈ O)
    (hO : ∀ r : ℚ, (r : K) ∈ O ↔ padicNorm p r ≤ 1) (hh : ∀ x y : V, h y x = σ (h x y))
    (_hdef : ∀ x : V, h x x = 0 → x = 0) (hL : ∀ a ∈ O, ∀ x ∈ L, a • x ∈ L)
    (_hint : ∀ x ∈ L, ∀ y ∈ L, h x y ∈ O) (hfull : ∀ x : V, ∃ m : ℕ, (p : K) ^ m • x ∈ L)
    (W : Submodule K V) (he : ∃ e ∈ W, h e e = 1)
    (hy : ∃ y ∈ L, y ∈ W ∧ ∃ u : ℚ, h y y = (u : K) ∧ padicNorm p (u - 1) < 1) :
    ∃ z ∈ L, z ∈ W ∧ h z z = 1 := by
  haveI : Fact p.Prime := ⟨hp⟩
  obtain ⟨e, heW, hee⟩ := he
  obtain ⟨y₀, hy₀L, hy₀W, u₀, hu₀, hr⟩ := hy
  have hσω : σ ((1 + θ) / 2) = (1 - θ) / 2 := by
    rw [map_div₀, map_add (f := _), map_one, hσ, map_ofNat, sub_eq_add_neg]
  have hn : padicNorm p ((1 + d) / 4) ≤ 1 := by
    rw [← hO]
    have := O.mul_mem hω (hOσ _ hω)
    rw [hσω] at this
    convert this using 1
    push_cast
    linear_combination (1 / 4 : K) * hθ

  have step : ∀ y ∈ L, y ∈ W → ∀ u : ℚ, h y y = (u : K) → padicNorm p (u - 1) ≤ 1 →
      ∃ y' ∈ L, y' ∈ W ∧ ∃ u' : ℚ, h y' y' = (u' : K) ∧
        padicNorm p (u' - 1) ≤ padicNorm p (u - 1) * padicNorm p (u - 1) := by
    intro y hyL hyW u hu hu1
    have hc : ((1 - u : ℚ) : K) ∈ O := by
      rw [hO, ← padicNorm.neg]; simpa using hu1
    have hu' : padicNorm p u ≤ 1 := by
      have := padicNorm.nonarchimedean (p := p) (q := u - 1) (r := 1)
      rw [sub_add_cancel, padicNorm.one] at this
      exact this.trans (max_le hu1 le_rfl)
    refine ⟨(1 + ((1 - u : ℚ) : K) * ((1 + θ) / 2)) • y,
      hL _ (O.add_mem O.one_mem (O.mul_mem hc hω)) y hyL, W.smul_mem _ hyW,
      1 + (u - 1) * (u - 1) * ((1 + d) / 4 * u - 1), ?_, ?_⟩
    · simp only [map_smul, map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, hu, map_add (f := _), map_mul,
        map_one, hσω, map_ratCast]
      push_cast
      linear_combination (-(1 - (u : K)) ^ 2 * u / 4) * hθ
    · rw [add_sub_cancel_left, padicNorm.mul, padicNorm.mul]
      have h1 : padicNorm p ((1 + d) / 4 * u - 1) ≤ 1 := by
        refine padicNorm.sub.trans (max_le ?_ (by rw [padicNorm.one]))
        rw [padicNorm.mul]
        exact mul_le_one₀ hn (padicNorm.nonneg _) hu'
      exact mul_le_of_le_one_right
        (mul_nonneg (padicNorm.nonneg _) (padicNorm.nonneg _)) h1
  have hr0 : 0 ≤ padicNorm p (u₀ - 1) := padicNorm.nonneg _
  have iter : ∀ k : ℕ, ∃ y ∈ L, y ∈ W ∧ ∃ u : ℚ, h y y = (u : K) ∧
      padicNorm p (u - 1) ≤ padicNorm p (u₀ - 1) ^ (k + 1) := by
    intro k
    induction k with
    | zero => exact ⟨y₀, hy₀L, hy₀W, u₀, hu₀, by simp⟩
    | succ k ih =>
      obtain ⟨y, hyL, hyW, u, hu, hk⟩ := ih
      have hk1 : padicNorm p (u - 1) ≤ padicNorm p (u₀ - 1) :=
        hk.trans (by
          rw [pow_succ]
          exact mul_le_of_le_one_left hr0 (pow_le_one₀ hr0 hr.le))
      obtain ⟨y', hy'L, hy'W, u', hu', hle⟩ := step y hyL hyW u hu (hk1.trans hr.le)
      refine ⟨y', hy'L, hy'W, u', hu', hle.trans ?_⟩
      rw [pow_succ _ (k + 1)]
      exact mul_le_mul hk hk1 (padicNorm.nonneg _) (pow_nonneg hr0 _)
  obtain ⟨m, hm⟩ := hfull e
  have hp0 : (p : ℚ) ≠ 0 := Nat.cast_ne_zero.mpr hp.ne_zero
  have hpos : ∀ q : ℚ, q ≠ 0 → 0 < padicNorm p q := fun q hq =>
    lt_of_le_of_ne (padicNorm.nonneg _) (padicNorm.nonzero hq).symm
  have hP0 : 0 < padicNorm p ((p : ℚ) ^ m) := hpos _ (pow_ne_zero _ hp0)
  have hP1 : padicNorm p ((p : ℚ) ^ m) ≤ 1 := by
    have := padicNorm.of_nat (p := p) (p ^ m)
    rwa [Nat.cast_pow] at this
  have h40 : 0 < padicNorm p 4 := hpos _ (by norm_num)
  obtain ⟨k, hk⟩ := exists_pow_lt_of_lt_one (mul_pos h40 hP0) hr
  obtain ⟨y, hyL, hyW, u, hu, hyk⟩ := iter k
  have hsmall : padicNorm p (u - 1) < padicNorm p 4 * padicNorm p ((p : ℚ) ^ m) := by
    refine lt_of_le_of_lt (hyk.trans ?_) hk
    rw [pow_succ]
    exact mul_le_of_le_one_right (pow_nonneg hr0 _) hr.le

  have secant : ∀ y ∈ L, y ∈ W → h y y = (u : K) → ∀ T : ℚ, h e y + h y e = (T : K) →
      padicNorm p 4 ≤ padicNorm p (u + 1 - T) → ∃ z ∈ L, z ∈ W ∧ h z z = 1 := by
    intro y hyL hyW hu T hT hQ
    have hQpos : 0 < padicNorm p (u + 1 - T) := h40.trans_le hQ
    have hQ0 : u + 1 - T ≠ 0 := by
      intro h0; rw [h0, padicNorm.zero] at hQpos; exact lt_irrefl _ hQpos
    set t : ℚ := (1 - u) / ((u + 1 - T) * (p : ℚ) ^ m) with ht
    have htO : (t : K) ∈ O := by
      rw [hO, ht, padicNorm.div, padicNorm.mul, div_le_one (mul_pos hQpos hP0), ← padicNorm.neg,
        neg_sub]
      exact hsmall.le.trans (mul_le_mul_of_nonneg_right hQ hP0.le)
    have hpO : (p : K) ^ m ∈ O := O.pow_mem (natCast_mem O p) m
    have hs : t * (p : ℚ) ^ m * (u + 1 - T) = 1 - u := by
      rw [ht]; field_simp
    have hs' : (t : K) * (p : K) ^ m * (u + 1 - T) = 1 - u := by
      exact_mod_cast congrArg (fun q : ℚ => (q : K)) hs
    refine ⟨y + ((t : K) * (p : K) ^ m) • y - (t : K) • ((p : K) ^ m • e),
      L.sub_mem (L.add_mem hyL (hL _ (O.mul_mem htO hpO) y hyL)) (hL _ htO _ hm),
      W.sub_mem (W.add_mem hyW (W.smul_mem _ hyW)) (W.smul_mem _ (W.smul_mem _ heW)), ?_⟩
    simp only [map_smul, map_smulₛₗ, map_add (f := _), map_sub, LinearMap.smul_apply, LinearMap.add_apply,
      LinearMap.sub_apply, smul_eq_mul, hu, hee, map_mul, map_pow, map_ratCast, map_natCast]
    linear_combination (1 + (t : K) * (p : K) ^ m) * hs' -
      ((t : K) * (p : K) ^ m) * (1 + (t : K) * (p : K) ^ m) * hT
  obtain ⟨T, hT⟩ : ∃ T : ℚ, h e y + h y e = (T : K) := by
    obtain ⟨a, b, hab⟩ := hK (h e y)
    refine ⟨2 * a, ?_⟩
    rw [hh e y, hab, map_add (f := _), map_mul, map_ratCast, map_ratCast, hσ]
    push_cast
    ring
  by_cases hQ : padicNorm p 4 ≤ padicNorm p (u + 1 - T)
  · exact secant y hyL hyW hu T hT hQ
  · refine secant (-y) (L.neg_mem hyL) (W.neg_mem hyW) (by simpa using hu) (-T)
      (by
        simp only [map_neg, LinearMap.neg_apply]
        push_cast
        linear_combination -hT) ?_
    by_contra hQ'
    push Not at hQ hQ'
    have h2 : padicNorm p (2 * (u - 1)) < padicNorm p 4 := by
      rw [padicNorm.mul]
      have h21 : padicNorm p 2 ≤ 1 := by simpa using padicNorm.of_nat (p := p) 2
      refine lt_of_le_of_lt (mul_le_of_le_one_left (padicNorm.nonneg _) h21) ?_
      exact hsmall.trans_le (mul_le_of_le_one_right h40.le hP1)
    have h3 : padicNorm p 4 < padicNorm p 4 := by
      calc padicNorm p 4
          = padicNorm p ((u + 1 - T) + (u + 1 - -T) - 2 * (u - 1)) := by congr 1; ring
        _ ≤ _ := padicNorm.sub
        _ < padicNorm p 4 :=
          max_lt (lt_of_le_of_lt padicNorm.nonarchimedean (max_lt hQ hQ')) h2
    exact lt_irrefl _ h3

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HermitianLatticeNormOneOfNormOneModPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SelfDualHermitianLatticeExistsNormOneMod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SelfDualHermitianLatticeExistsNormOneMod", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.NumberTheory.Padics.PadicNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.BilinearMap\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem padicNorm_prime_mul_sq_ne_sq (p : ℕ) [hp : Fact p.Prime] (s t : ℚ) (ht : t ≠ 0) :
    padicNorm p (s ^ 2) ≠ padicNorm p ((p : ℚ) * t ^ 2) := by
  have hp0 : (p : ℚ) ≠ 0 := by exact_mod_cast hp.out.ne_zero
  have hp1 : (1 : ℚ) < p := by exact_mod_cast hp.out.one_lt
  have hpt : (p : ℚ) * t ^ 2 ≠ 0 := mul_ne_zero hp0 (pow_ne_zero _ ht)
  by_cases hs : s = 0
  · subst hs
    intro h
    simp only [ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow, padicNorm.zero] at h
    exact padicNorm.nonzero hpt h.symm
  · intro h
    rw [padicNorm.eq_zpow_of_nonzero (pow_ne_zero _ hs), padicNorm.eq_zpow_of_nonzero hpt,
      padicValRat.mul hp0 (pow_ne_zero _ ht), padicValRat.pow s, padicValRat.pow t,
      padicValRat.self hp.out.one_lt] at h
    have := zpow_right_injective₀ (by linarith) hp1.ne' h
    push_cast at this
    omega

theorem padicNorm_of_sq_add_prime_mul_sq (p : ℕ) [hp : Fact p.Prime] (s t : ℚ)
    (h : padicNorm p (s ^ 2 + (p : ℚ) * t ^ 2) = 1) :
    padicNorm p s ≤ 1 ∧ padicNorm p ((p : ℚ) * t ^ 2) < 1 := by
  have key : padicNorm p (s ^ 2) ≤ 1 ∧ padicNorm p ((p : ℚ) * t ^ 2) < 1 := by
    by_cases ht : t = 0
    · subst ht
      simp at h ⊢
      exact h.le
    · rw [padicNorm.add_eq_max_of_ne (padicNorm_prime_mul_sq_ne_sq p s t ht)] at h
      have h1 := padicNorm_prime_mul_sq_ne_sq p 1 t ht
      rw [one_pow, padicNorm.one] at h1
      exact ⟨h ▸ le_max_left _ _, lt_of_le_of_ne (h ▸ le_max_right _ _) h1.symm⟩
  refine ⟨?_, key.2⟩
  have h1 := key.1
  rw [sq, padicNorm.mul] at h1
  have := padicNorm.nonneg (p := p) s
  nlinarith

theorem selfDual_lattice_exists_norm_one_mod :
    ∀ (K V : Type) [Field K] [CharZero K] [AddCommGroup V] [Module K V] (σ : K →+* K) (h : V →ₗ[K] V →ₛₗ[σ] K) (p d : ℕ) (θ : K) (O : Subring K) (L : AddSubgroup V), p.Prime → d.Prime → θ ^ 2 = -(d : K) → σ θ = -θ → (∀ x : K, ∃ a b : ℚ, x = (a : K) + (b : K) * θ) → (∀ x ∈ O, σ x ∈ O) → (1 + θ) / 2 ∈ O → (∀ r : ℚ, (r : K) ∈ O ↔ padicNorm p r ≤ 1) → (∀ x y : V, h y x = σ (h x y)) → (∀ x : V, h x x = 0 → x = 0) → (∀ a ∈ O, ∀ x ∈ L, a • x ∈ L) → (∀ x ∈ L, ∀ y ∈ L, h x y ∈ O) → (∀ x : V, ∃ m : ℕ, (p : K) ^ m • x ∈ L) → (∀ u v : ℚ, padicNorm p u = 1 → padicNorm p v = 1 → ∃ a b : ℤ, padicNorm p (u * (a : ℚ) ^ 2 + v * (b : ℚ) ^ 2 - 1) < 1) → (∀ W : Submodule K V, (∀ x ∈ W, (∀ y ∈ L, y ∈ W → h x y ∈ O) → x ∈ L) → (∃ x ∈ W, x ≠ 0) → ∃ y ∈ L, y ∈ W ∧ ∃ u : ℚ, h y y = (u : K) ∧ padicNorm p u = 1) → ∀ W : Submodule K V, (∀ x ∈ W, (∀ y ∈ L, y ∈ W → h x y ∈ O) → x ∈ L) → (∃ e ∈ W, h e e = 1) → ∃ y ∈ L, y ∈ W ∧ ∃ u : ℚ, h y y = (u : K) ∧ padicNorm p (u - 1) < 1 := by
  intro K V _ _ _ _ σ h p d θ O L hp hd hθ hσθ hK hσO hω hO hh hdef hL hLO hbig hab hun W hW
    ⟨e, heW, he⟩
  haveI : Fact p.Prime := ⟨hp⟩
  have he0 : e ≠ 0 := by
    rintro rfl
    simp at he
  obtain ⟨y1, hy1L, hy1W, u1, hu1, hu1n⟩ := hun W hW ⟨e, heW, he0⟩
  have hu10 : u1 ≠ 0 := by
    rintro rfl
    simp at hu1n
  have hu10K : (u1 : K) ≠ 0 := by exact_mod_cast hu10
  have hinv : (u1 : K)⁻¹ ∈ O := by
    have : ((u1⁻¹ : ℚ) : K) ∈ O := by
      rw [hO, ← one_div, padicNorm.div, hu1n]
      simp
    simpa using this
  have hθO : θ ∈ O := by
    have h2 : θ = (1 + θ) / 2 + (1 + θ) / 2 - 1 := by ring
    rw [h2]
    exact O.sub_mem (O.add_mem hω hω) O.one_mem
  have hperp : ∀ y : V, h (y - (h y y1 * (u1 : K)⁻¹) • y1) y1 = 0 := by
    intro y
    simp only [map_sub, map_smul, LinearMap.sub_apply, LinearMap.smul_apply, smul_eq_mul, hu1]
    field_simp
    ring
  have hnorm : ∀ s t : ℚ, h (((s : K) + (t : K) * θ) • y1) (((s : K) + (t : K) * θ) • y1)
      = (((s ^ 2 + (d : ℚ) * t ^ 2) * u1 : ℚ) : K) := by
    intro s t
    simp only [map_smul, LinearMap.smul_apply, LinearMap.map_smulₛₗ, smul_eq_mul, hu1, map_add (f := _),
      map_mul, map_ratCast, hσθ]
    push_cast
    linear_combination (-(t : K) ^ 2 * (u1 : K)) * hθ
  set W' : Submodule K V := W ⊓ LinearMap.ker (h.flip y1) with hW'
  have hmem : ∀ x, x ∈ W' ↔ x ∈ W ∧ h x y1 = 0 := by
    intro x
    simp [hW']
  by_cases hne : ∃ x ∈ W', x ≠ 0
  · have hsd : ∀ x ∈ W', (∀ y ∈ L, y ∈ W' → h x y ∈ O) → x ∈ L := by
      intro x hx hxO
      obtain ⟨hxW, hx1⟩ := (hmem x).1 hx
      refine hW x hxW fun y hyL hyW => ?_
      have := hxO (y - (h y y1 * (u1 : K)⁻¹) • y1)
        (L.sub_mem hyL (hL _ (O.mul_mem (hLO _ hyL _ hy1L) hinv) _ hy1L))
        ((hmem _).2 ⟨W.sub_mem hyW (W.smul_mem _ hy1W), hperp y⟩)
      simpa [map_sub, LinearMap.map_smulₛₗ, hx1] using this
    obtain ⟨y2, hy2L, hy2W', u2, hu2, hu2n⟩ := hun W' hsd hne
    obtain ⟨hy2W, h21⟩ := (hmem y2).1 hy2W'
    have h12 : h y1 y2 = 0 := by rw [hh, h21, map_zero]
    obtain ⟨a, b, hab'⟩ := hab u1 u2 hu1n hu2n
    refine ⟨(a : K) • y1 + (b : K) • y2,
      L.add_mem (hL _ (intCast_mem O a) _ hy1L) (hL _ (intCast_mem O b) _ hy2L),
      W.add_mem (W.smul_mem _ hy1W) (W.smul_mem _ hy2W), _, ?_, hab'⟩
    simp only [map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply,
      LinearMap.map_smulₛₗ, smul_eq_mul, hu1, hu2, h12, h21, map_intCast]
    push_cast
    ring
  · by_cases hpd : p = d
    · subst hpd
      have h0 : e - (h e y1 * (u1 : K)⁻¹) • y1 = 0 := by
        by_contra hc
        exact hne ⟨_, (hmem _).2 ⟨W.sub_mem heW (W.smul_mem _ hy1W), hperp e⟩, hc⟩
      obtain ⟨s, t, hst⟩ := hK (h e y1 * (u1 : K)⁻¹)
      rw [hst, sub_eq_zero] at h0
      have h1 := hnorm s t
      rw [← h0, he] at h1
      have h2 : (s ^ 2 + (p : ℚ) * t ^ 2) * u1 = 1 := by exact_mod_cast h1.symm
      have h3 : padicNorm p (s ^ 2 + (p : ℚ) * t ^ 2) = 1 := by
        have := congrArg (padicNorm p) h2
        rwa [padicNorm.mul, hu1n, mul_one, padicNorm.one] at this
      obtain ⟨hs, ht⟩ := padicNorm_of_sq_add_prime_mul_sq p s t h3
      have h4 := hnorm s 0
      refine ⟨_, hL _ ?_ _ hy1L, W.smul_mem _ hy1W, _, h4, ?_⟩
      · simpa using (hO s).2 hs
      · have : (s ^ 2 + (p : ℚ) * 0 ^ 2) * u1 - 1 = -((p : ℚ) * t ^ 2 * u1) := by
          linear_combination h2
        rw [this, padicNorm.neg, padicNorm.mul, hu1n, mul_one]
        exact ht
    · haveI : Fact d.Prime := ⟨hd⟩
      have hdn : padicNorm p (d : ℚ) = 1 := padicNorm.padicNorm_of_prime_of_ne hpd
      obtain ⟨a, b, hab'⟩ := hab u1 (u1 * d) hu1n (by rw [padicNorm.mul, hu1n, hdn, mul_one])
      have h4 := hnorm a b
      refine ⟨_, hL _ ?_ _ hy1L, W.smul_mem _ hy1W, _, h4, ?_⟩
      · push_cast
        exact O.add_mem (intCast_mem O a) (O.mul_mem (intCast_mem O b) hθO)
      · convert hab' using 2
        ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SelfDualHermitianLatticeExistsNormOneMod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.StandardPairLatticeLocallyOrthonormalBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.StandardPairLatticeLocallyOrthonormalBasis", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOrthonormalHermitianOfDiagPosIsSquare\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.NumberTheory.Padics.PadicNorm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUnitNormOfSelfDualHermitianLattice\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeCharacterTrivialNearOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HermitianLatticeNormOneOfNormOneModPrime\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SelfDualHermitianLatticeExistsNormOneMod\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HostRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators

namespace GlobalTheory.OddGenus

theorem two_unit : ∀ x : ZMod 2, x ≠ 0 → x = 1 := by decide

theorem exists_orthonormal_perp : ∀ (K V : Type) [Field K] [CharZero K] [AddCommGroup V] [Module K V] (σ : K →+* K) (h : V →ₗ[K] V →ₛₗ[σ] K), (∀ x y : V, h y x = σ (h x y)) → (∀ x : V, h x x = 0 → x = 0) → ∀ (W : Submodule K V) (n : ℕ) (e : Fin (n + 1) → V) (z : V), (∀ i, e i ∈ W) → (∀ i j, h (e i) (e j) = if i = j then 1 else 0) → z ∈ W → h z z = 1 → ∃ e' : Fin n → V, (∀ i, e' i ∈ W) ∧ (∀ i j, h (e' i) (e' j) = if i = j then 1 else 0) ∧ ∀ i, h (e' i) z = 0 := by
  intro K V _ _ _ _ σ h hh hdef W n e z he hee hz hzz
  have h00 : h (e 0) (e 0) = 1 := by simpa using hee 0 0
  have hs0 : ∀ i : Fin n, h (e i.succ) (e 0) = 0 := fun i => by simpa using hee i.succ 0
  have hss : ∀ i j : Fin n, h (e i.succ) (e j.succ) = if i = j then 1 else 0 := fun i j => by
    simpa using hee i.succ j.succ
  by_cases hc : h (e 0) z = 1
  · have : z - e 0 = 0 := hdef _ (by
      have h1 : h z (e 0) = 1 := by rw [hh, hc, map_one]
      simp [hzz, h00, hc, h1])
    rw [sub_eq_zero] at this
    subst this
    exact ⟨fun i => e i.succ, fun i => he _, hss, hs0⟩
  · have hc1 : h (e 0) z - 1 ≠ 0 := sub_ne_zero.2 hc
    have hc2 : σ (h (e 0) z) - 1 ≠ 0 := by
      rw [← map_one σ, ← map_sub]; exact (map_ne_zero σ).2 hc1
    have hz0 : h z (e 0) = σ (h (e 0) z) := hh _ _
    have h0s : ∀ i : Fin n, h (e 0) (e i.succ) = 0 := fun i => by rw [hh, hs0, map_zero]
    have hzs : ∀ i : Fin n, h z (e i.succ) = σ (h (e i.succ) z) := fun i => hh _ _
    refine ⟨fun i => e i.succ + (h (e i.succ) z / (h (e 0) z - 1)) • (z - e 0),
      fun i => W.add_mem (he _) (W.smul_mem _ (W.sub_mem hz (he 0))), fun i j => ?_, fun i => ?_⟩
    · simp only [map_add (f := _), map_smul, map_sub, LinearMap.add_apply, LinearMap.smul_apply,
        LinearMap.sub_apply, LinearMap.map_smulₛₗ, smul_eq_mul, hss, hs0, h0s, hzs, hzz, h00, hz0,
        map_div₀, map_one]
      field_simp
      ring
    · simp only [map_add (f := _), map_smul, map_sub, LinearMap.add_apply, LinearMap.smul_apply,
        LinearMap.sub_apply, smul_eq_mul, hzz]
      field_simp
      ring

theorem exists_orthogonal : ∀ (K V : Type) [Field K] [CharZero K] [AddCommGroup V] [Module K V] (σ : K →+* K) (h : V →ₗ[K] V →ₛₗ[σ] K) [FiniteDimensional K V], (∀ x y : V, h y x = σ (h x y)) → (∀ x : V, h x x = 0 → x = 0) → ∃ v : Fin (Module.finrank K V) → V, (∀ i, v i ≠ 0) ∧ ∀ i j, i ≠ j → h (v i) (v j) = 0 := by
  intro K V _ _ _ _ σ h _ hh hdef
  suffices H : ∀ k, k ≤ Module.finrank K V →
      ∃ v : Fin k → V, (∀ i, v i ≠ 0) ∧ ∀ i j, i ≠ j → h (v i) (v j) = 0 from H _ le_rfl
  intro k
  induction k with
  | zero => intro _; exact ⟨Fin.elim0, fun i => i.elim0, fun i => i.elim0⟩
  | succ k ih =>
    intro hk
    obtain ⟨v, hv0, hv⟩ := ih (by omega)
    have hker := LinearMap.ker_ne_bot_of_finrank_lt (f := LinearMap.pi fun i : Fin k => h.flip (v i))
      (by simp; omega)
    obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hker
    have hxv : ∀ i, h x (v i) = 0 := fun i => congrFun (LinearMap.mem_ker.1 hx) i
    have hvx : ∀ i, h (v i) x = 0 := fun i => by rw [hh, hxv, map_zero]
    refine ⟨Fin.cons x v, fun i => Fin.cases hx0 hv0 i, fun i j => ?_⟩
    refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j
    · simp
    · simp [hxv]
    · simp [hvx]
    · intro hij
      simpa using hv i j (fun e => hij (by rw [e]))

theorem binary_one_mod : ∀ (p : ℕ) (u v : ℚ), p.Prime → padicNorm p u = 1 → padicNorm p v = 1 → ∃ a b : ℤ, padicNorm p (u * (a : ℚ) ^ 2 + v * (b : ℚ) ^ 2 - 1) < 1 := by
  intro p u v hp hu hv
  haveI : Fact p.Prime := ⟨hp⟩
  have key : ∀ w : ℚ, padicNorm p w = 1 → ∃ n : ℤ, ¬ (p : ℤ) ∣ n ∧ padicNorm p (w - n) < 1 := by
    intro w hw
    have h1 : ‖(w : ℚ_[p])‖ = 1 := by rw [Padic.eq_padicNorm, hw]; simp
    obtain ⟨n, hn⟩ := PadicInt.denseRange_intCast.exists_dist_lt (⟨(w : ℚ_[p]), h1.le⟩ : ℤ_[p]) one_pos
    have h2 : padicNorm p (w - n) < 1 := by
      have h3 : ‖((w - n : ℚ) : ℚ_[p])‖ < 1 := by
        have h4 : dist (w : ℚ_[p]) ((n : ℤ_[p]) : ℚ_[p]) < 1 := hn
        rw [dist_eq_norm] at h4
        simpa using h4
      rw [Padic.eq_padicNorm] at h3
      exact_mod_cast h3
    refine ⟨n, fun hd => ?_, h2⟩
    have h4 : padicNorm p (n : ℚ) < 1 := padicNorm.int_lt_one_iff n |>.2 hd
    have h5 := padicNorm.nonarchimedean (p := p) (q := w - n) (r := n)
    rw [sub_add_cancel, hw] at h5
    exact absurd h5 (not_le.2 (max_lt h2 h4))
  obtain ⟨m, hm, hum⟩ := key u hu
  obtain ⟨n, hn, hvn⟩ := key v hv
  have hm' : (m : ZMod p) ≠ 0 := fun h => hm ((ZMod.intCast_zmod_eq_zero_iff_dvd m p).1 h)
  have hn' : (n : ZMod p) ≠ 0 := fun h => hn ((ZMod.intCast_zmod_eq_zero_iff_dvd n p).1 h)
  obtain ⟨a, b, hab⟩ : ∃ a b : ZMod p, (m : ZMod p) * a ^ 2 + (n : ZMod p) * b ^ 2 - 1 = 0 := by
    rcases hp.eq_two_or_odd with rfl | hodd
    · refine ⟨1, 0, ?_⟩
      have h2 : ∀ x : ZMod 2, x ≠ 0 → x = 1 := two_unit
      rw [h2 _ hm']; ring
    · obtain ⟨a, b, hab⟩ := FiniteField.exists_root_sum_quadratic
        (f := Polynomial.C (m : ZMod p) * Polynomial.X ^ 2)
        (g := Polynomial.C (n : ZMod p) * Polynomial.X ^ 2 - 1)
        (Polynomial.degree_C_mul_X_pow 2 hm')
        (by
          rw [Polynomial.degree_sub_eq_left_of_degree_lt] <;> rw [Polynomial.degree_C_mul_X_pow 2 hn']
          · rfl
          · simp)
        (by rw [ZMod.card]; exact hodd)
      refine ⟨a, b, ?_⟩
      simp only [Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_pow, Polynomial.eval_X,
        Polynomial.eval_sub, Polynomial.eval_one] at hab
      linear_combination hab
  obtain ⟨a, rfl⟩ := ZMod.intCast_surjective a
  obtain ⟨b, rfl⟩ := ZMod.intCast_surjective b
  refine ⟨a, b, ?_⟩
  have h1 : padicNorm p ((m * a ^ 2 + n * b ^ 2 - 1 : ℤ) : ℚ) < 1 :=
    (padicNorm.int_lt_one_iff _).2 ((ZMod.intCast_zmod_eq_zero_iff_dvd _ p).1 (by push_cast; exact hab))
  have h2 : ∀ (w : ℚ) (c : ℤ), padicNorm p w < 1 → padicNorm p (w * (c : ℚ) ^ 2) < 1 := by
    intro w c hw
    rw [padicNorm.mul]
    have := padicNorm.of_int (p := p) (c ^ 2)
    push_cast at this
    exact lt_of_le_of_lt (mul_le_of_le_one_right (padicNorm.nonneg _) this) hw
  have e : u * (a : ℚ) ^ 2 + v * (b : ℚ) ^ 2 - 1 =
      ((u - m) * (a : ℚ) ^ 2 + (v - n) * (b : ℚ) ^ 2) + ((m * a ^ 2 + n * b ^ 2 - 1 : ℤ) : ℚ) := by
    push_cast; ring
  rw [e]
  exact lt_of_le_of_lt padicNorm.nonarchimedean (max_lt (lt_of_le_of_lt padicNorm.nonarchimedean
    (max_lt (h2 _ _ hum) (h2 _ _ hvn))) h1)

theorem exists_unit_vector : ∀ (K V : Type) [Field K] [CharZero K] [AddCommGroup V] [Module K V] (σ : K →+* K) (h : V →ₗ[K] V →ₛₗ[σ] K) (p d : ℕ) (θ : K) (O : Subring K) (L : AddSubgroup V), p.Prime → d.Prime → θ ^ 2 = -(d : K) → σ θ = -θ → (∀ x : K, ∃ a b : ℚ, x = (a : K) + (b : K) * θ) → (∀ x ∈ O, σ x ∈ O) → (1 + θ) / 2 ∈ O → (∀ r : ℚ, (r : K) ∈ O ↔ padicNorm p r ≤ 1) → (∀ x y : V, h y x = σ (h x y)) → (∀ x : V, h x x = 0 → x = 0) → (∀ a ∈ O, ∀ x ∈ L, a • x ∈ L) → (∀ x ∈ L, ∀ y ∈ L, h x y ∈ O) → (∀ x : V, ∃ m : ℕ, (p : K) ^ m • x ∈ L) → ∀ W : Submodule K V, (∀ x ∈ W, (∀ y ∈ L, y ∈ W → h x y ∈ O) → x ∈ L) → (∃ x ∈ W, x ≠ 0) → ∃ y ∈ L, y ∈ W ∧ ∃ u : ℚ, h y y = (u : K) ∧ padicNorm p u = 1 := _root_.GlobalTheory.exists_unit_norm_of_selfDual_hermitian_lattice

theorem exists_one_mod : ∀ (K V : Type) [Field K] [CharZero K] [AddCommGroup V] [Module K V] (σ : K →+* K) (h : V →ₗ[K] V →ₛₗ[σ] K) (p d : ℕ) (θ : K) (O : Subring K) (L : AddSubgroup V), p.Prime → d.Prime → θ ^ 2 = -(d : K) → σ θ = -θ → (∀ x : K, ∃ a b : ℚ, x = (a : K) + (b : K) * θ) → (∀ x ∈ O, σ x ∈ O) → (1 + θ) / 2 ∈ O → (∀ r : ℚ, (r : K) ∈ O ↔ padicNorm p r ≤ 1) → (∀ x y : V, h y x = σ (h x y)) → (∀ x : V, h x x = 0 → x = 0) → (∀ a ∈ O, ∀ x ∈ L, a • x ∈ L) → (∀ x ∈ L, ∀ y ∈ L, h x y ∈ O) → (∀ x : V, ∃ m : ℕ, (p : K) ^ m • x ∈ L) → (∀ u v : ℚ, padicNorm p u = 1 → padicNorm p v = 1 → ∃ a b : ℤ, padicNorm p (u * (a : ℚ) ^ 2 + v * (b : ℚ) ^ 2 - 1) < 1) → (∀ W : Submodule K V, (∀ x ∈ W, (∀ y ∈ L, y ∈ W → h x y ∈ O) → x ∈ L) → (∃ x ∈ W, x ≠ 0) → ∃ y ∈ L, y ∈ W ∧ ∃ u : ℚ, h y y = (u : K) ∧ padicNorm p u = 1) → ∀ W : Submodule K V, (∀ x ∈ W, (∀ y ∈ L, y ∈ W → h x y ∈ O) → x ∈ L) → (∃ e ∈ W, h e e = 1) → ∃ y ∈ L, y ∈ W ∧ ∃ u : ℚ, h y y = (u : K) ∧ padicNorm p (u - 1) < 1 := _root_.GlobalTheory.selfDual_lattice_exists_norm_one_mod

theorem exists_norm_one : ∀ (K V : Type) [Field K] [CharZero K] [AddCommGroup V] [Module K V] (σ : K →+* K) (h : V →ₗ[K] V →ₛₗ[σ] K) (p d : ℕ) (θ : K) (O : Subring K) (L : AddSubgroup V), p.Prime → d.Prime → θ ^ 2 = -(d : K) → σ θ = -θ → (∀ x : K, ∃ a b : ℚ, x = (a : K) + (b : K) * θ) → (∀ x ∈ O, σ x ∈ O) → (1 + θ) / 2 ∈ O → (∀ r : ℚ, (r : K) ∈ O ↔ padicNorm p r ≤ 1) → (∀ x y : V, h y x = σ (h x y)) → (∀ x : V, h x x = 0 → x = 0) → (∀ a ∈ O, ∀ x ∈ L, a • x ∈ L) → (∀ x ∈ L, ∀ y ∈ L, h x y ∈ O) → (∀ x : V, ∃ m : ℕ, (p : K) ^ m • x ∈ L) → ∀ W : Submodule K V, (∃ e ∈ W, h e e = 1) → (∃ y ∈ L, y ∈ W ∧ ∃ u : ℚ, h y y = (u : K) ∧ padicNorm p (u - 1) < 1) → ∃ z ∈ L, z ∈ W ∧ h z z = 1 := _root_.GlobalTheory.exists_lattice_norm_one_of_norm_one_mod

theorem orthonormal_of_diagonal : ∀ (K V : Type) [Field K] [NumberField K] [AddCommGroup V] [Module K V] (σ : K →+* K) (h : V →ₗ[K] V →ₛₗ[σ] K) (d : ℕ) (θ : K), 0 < d → θ ^ 2 = -(d : K) → σ θ = -θ → (∀ x : K, ∃ a b : ℚ, x = (a : K) + (b : K) * θ) → ∀ (r : ℕ) (v : Fin r → V) (a : Fin r → ℚ), (∀ i, 0 < a i) → (∀ i j, h (v i) (v j) = if i = j then (a i : K) else 0) → IsSquare (∏ i, a i) → ∃ e : Fin r → V, ∀ i j, h (e i) (e j) = if i = j then 1 else 0 := _root_.GlobalTheory.SqDet.exists_orthonormal_of_diag_pos_isSquare

theorem exists_local_ring : ∀ (K : Type) [Field K] [CharZero K] (p : ℕ), p.Prime → ∃ O : Subring K, (∀ x : K, x ∈ O ↔ ∃ s : ℕ, Nat.Coprime s p ∧ IsIntegral ℤ ((s : K) * x)) ∧ ∀ r : ℚ, (r : K) ∈ O ↔ padicNorm p r ≤ 1 := by
  intro K _ _ p hp
  haveI : Fact p.Prime := ⟨hp⟩
  have hn : ∀ t : ℕ, IsIntegral ℤ (t : K) := fun t => isIntegral_natCast (R := ℤ) t
  refine ⟨{ carrier := {x | ∃ s : ℕ, Nat.Coprime s p ∧ IsIntegral ℤ ((s : K) * x)}
            mul_mem' := ?_, one_mem' := ⟨1, by simp, by simpa using isIntegral_one⟩, add_mem' := ?_,
            zero_mem' := ⟨1, by simp, by simpa using isIntegral_zero⟩, neg_mem' := ?_ },
    fun x => Iff.rfl, fun r => ⟨?_, fun hr => ?_⟩⟩
  · rintro x y ⟨s, hs, hx⟩ ⟨t, ht, hy⟩
    refine ⟨s * t, Nat.Coprime.mul_left hs ht, ?_⟩
    have e : ((s * t : ℕ) : K) * (x * y) = (s : K) * x * ((t : K) * y) := by push_cast; ring
    rw [e]; exact hx.mul hy
  · rintro x y ⟨s, hs, hx⟩ ⟨t, ht, hy⟩
    refine ⟨s * t, Nat.Coprime.mul_left hs ht, ?_⟩
    have e : ((s * t : ℕ) : K) * (x + y) = (t : K) * ((s : K) * x) + (s : K) * ((t : K) * y) := by
      push_cast; ring
    rw [e]; exact ((hn t).mul hx).add ((hn s).mul hy)
  · rintro x ⟨s, hs, hx⟩
    exact ⟨s, hs, by simpa using hx.neg⟩
  · rintro ⟨s, hs, hx⟩
    have h1 : IsIntegral ℤ ((s : ℚ) * r) := by
      rw [← isIntegral_algebraMap_iff (B := K)]
      simpa using hx
    obtain ⟨n, hn'⟩ := IsIntegrallyClosed.isIntegral_iff.1 h1
    have h2 : padicNorm p (s : ℚ) = 1 :=
      (padicNorm.nat_eq_one_iff s).2 ((Nat.Prime.coprime_iff_not_dvd hp).1 hs.symm)
    have h3 := padicNorm.of_int (p := p) n
    rw [show (n : ℚ) = (s : ℚ) * r from hn', padicNorm.mul, h2, one_mul] at h3
    exact h3
  · refine ⟨r.den, ?_, ?_⟩
    · have h1 : ‖(r : ℚ_[p])‖ ≤ 1 := by rw [Padic.eq_padicNorm]; exact_mod_cast hr
      exact ((Nat.Prime.coprime_iff_not_dvd hp).2 (by
        have h2 := PadicInt.isUnit_iff.1 (PadicInt.isUnit_den r h1)
        intro hd
        have h3 := (PadicInt.norm_natCast_lt_one_iff (p := p)).2 hd
        rw [h2] at h3
        exact lt_irrefl _ h3)).symm
    · have : ((r.den : ℕ) : K) * (r : K) = (r.num : K) := by
        rw [← Rat.cast_natCast, ← Rat.cast_mul, Rat.den_mul_eq_num, Rat.cast_intCast]
      rw [this]; exact isIntegral_algebraMap (R := ℤ) (x := r.num)

theorem host_quadratic : ∀ D : D7, Module.finrank D.host.K D.host.E = fF D ∧ ∃ (σ : D.host.K →+* D.host.K) (θ : D.host.K), (∀ x : D.host.K, ((σ x : D.host.K) : D.host.E) = D.host.conj (x : D.host.E)) ∧ θ ^ 2 = -(D.host.d : D.host.K) ∧ σ θ = -θ ∧ (∀ x : D.host.K, ∃ a b : ℚ, x = (a : D.host.K) + (b : D.host.K) * θ) ∧ IsIntegral ℤ ((1 + θ) / 2) ∧ (∀ y : D.host.E, D.host.conj (D.host.conj y) = y) ∧ (∀ y : D.host.E, Algebra.trace D.host.K D.host.E (D.host.conj y) = σ (Algebra.trace D.host.K D.host.E y)) ∧ ∀ y : D.host.E, y ≠ 0 → ∃ a : ℚ, 0 < a ∧ Algebra.trace D.host.K D.host.E (y * D.host.conj y) = (a : D.host.K) := _root_.GlobalTheory.QuadSubfield.quadratic_subfield

theorem mem_iff_entries : ∀ (D : D7) (N N' : ℕ) (x : Matrix (Fin N') (Fin N) D.host.E), x ∈ YYl D (stdL D N) (stdL D N') ↔ ∀ i j, x i j ∈ D.host.AA0 := by
  intro D N N' x
  have hstd : ∀ (n : ℕ) (v : Fin n → D.host.E), v ∈ stdL D n ↔ ∀ i, IsIntegral ℤ (v i) := by
    intro n v
    simp only [stdL, Submodule.mem_pi, Set.mem_univ, true_imp_iff, Submodule.mem_one]
    exact forall_congr' fun i => ⟨fun ⟨y, hy⟩ => hy ▸ y.isIntegral_coe, fun h => ⟨⟨_, h⟩, rfl⟩⟩
  have hhom : ∀ A ∈ homL D (stdL D N) (stdL D N'), ∀ i j, IsIntegral ℤ (A i j) := by
    intro A hA
    induction hA using Submodule.span_induction with
    | mem A hA =>
      intro i j
      have := (hstd _ _).1 (hA (Pi.single j 1) ((hstd _ _).2 fun k => by
        rw [Pi.single_apply]; split_ifs; exacts [isIntegral_one, isIntegral_zero])) i
      simpa using this
    | zero => intro i j; exact isIntegral_zero
    | add A B _ _ hA hB => intro i j; exact (hA i j).add (hB i j)
    | smul c A _ hA => intro i j; exact c.isIntegral_coe.mul (hA i j)
  constructor
  · intro hx
    induction hx using Submodule.span_induction with
    | mem B hB =>
      obtain ⟨a, ha, A, hA, rfl⟩ := hB
      intro i j
      rw [Matrix.smul_apply, smul_eq_mul, mul_comm]
      exact (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E).smul_mem ⟨_, hhom A hA i j⟩ ha
    | zero => intro i j; exact D.host.AA0.zero_mem
    | add A B _ _ hA hB =>
      intro i j; exact (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E).add_mem (hA i j) (hB i j)
    | smul c A _ hA =>
      intro i j; exact (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E).smul_mem c (hA i j)
  · intro hx
    rw [Matrix.matrix_eq_sum_single x]
    refine Submodule.sum_mem _ fun i _ => Submodule.sum_mem _ fun j _ => Submodule.subset_span
      ⟨x i j, hx i j, Matrix.single i j 1, Submodule.subset_span fun v hv => (hstd _ _).2 fun k => ?_, by simp⟩
    rw [Matrix.single_mulVec, Function.update_apply]
    split_ifs
    · simpa using (hstd _ _).1 hv j
    · exact isIntegral_zero

theorem local_dual : ∀ (D : D7) (p : ℕ) (x : D.host.E), (∀ y ∈ D.host.AA0, ∃ s : ℕ, Nat.Coprime s p ∧ IsIntegral ℤ ((s : D.host.K) * Algebra.trace D.host.K D.host.E (x * D.host.conj y))) → ∃ s : ℕ, Nat.Coprime s p ∧ (s : D.host.E) * x ∈ D.host.AA0 := by
  intro D p x hx
  have hfg : ((D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E).restrictScalars ℤ).FG :=
    (FractionalIdeal.fg_of_isNoetherianRing le_rfl D.host.AA0).restrictScalars
  obtain ⟨S, hS⟩ := hfg
  have hmem : ∀ y : S, (y : D.host.E) ∈ D.host.AA0 := fun y => by
    have : (y : D.host.E) ∈ Submodule.span ℤ (S : Set D.host.E) := Submodule.subset_span y.2
    rw [hS] at this; exact this
  choose s hs hsx using fun y : S => hx y (hmem y)
  refine ⟨∏ y, s y, Nat.Coprime.prod_left fun y _ => hs y, ?_⟩
  refine (factMMUnimodular D.R D.host _).2 fun y hy => ?_
  have hy' : y ∈ Submodule.span ℤ (S : Set D.host.E) := by rw [hS]; exact hy
  suffices H : IsIntegral ℤ (Algebra.trace D.host.K D.host.E
      (((∏ y, s y : ℕ) : D.host.E) * x * D.host.conj y)) from ⟨⟨_, H⟩, rfl⟩
  clear hy
  induction hy' using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨t, ht⟩ := Finset.dvd_prod_of_mem s (Finset.mem_univ ⟨y, hy⟩)
    have h1 := (isIntegral_natCast (R := ℤ) t).mul (hsx ⟨y, hy⟩)
    rw [ht, mul_assoc, ← nsmul_eq_mul, map_nsmul, nsmul_eq_mul, Nat.cast_mul, mul_comm _ (t : D.host.K), mul_assoc]
    exact h1
  | zero => simpa using isIntegral_zero
  | add y z _ _ hy hz => rw [map_add (f := _), mul_add, map_add (f := _)]; exact hy.add hz
  | smul c y _ hy =>
    rw [map_zsmul, mul_smul_comm, map_zsmul]; exact hy.zsmul c

theorem local_frame : ∀ (K V : Type) [Field K] [CharZero K] [AddCommGroup V] [Module K V] (σ : K →+* K) (h : V →ₗ[K] V →ₛₗ[σ] K) (p d : ℕ) (θ : K) (O : Subring K) (L : AddSubgroup V), p.Prime → d.Prime → θ ^ 2 = -(d : K) → σ θ = -θ → (∀ x : K, ∃ a b : ℚ, x = (a : K) + (b : K) * θ) → (∀ x ∈ O, σ x ∈ O) → (1 + θ) / 2 ∈ O → (∀ r : ℚ, (r : K) ∈ O ↔ padicNorm p r ≤ 1) → (∀ x y : V, h y x = σ (h x y)) → (∀ x : V, h x x = 0 → x = 0) → (∀ a ∈ O, ∀ x ∈ L, a • x ∈ L) → (∀ x ∈ L, ∀ y ∈ L, h x y ∈ O) → (∀ x : V, ∃ m : ℕ, (p : K) ^ m • x ∈ L) → ∀ (n : ℕ) (W : Submodule K V) (e : Fin n → V), (∀ x ∈ W, (∀ y ∈ L, y ∈ W → h x y ∈ O) → x ∈ L) → (∀ i, e i ∈ W) → (∀ i j, h (e i) (e j) = if i = j then 1 else 0) → ∃ b : Fin n → V, (∀ i, b i ∈ W ∧ b i ∈ L) ∧ ∀ i j, h (b i) (b j) = if i = j then 1 else 0 := by
  intro K V _ _ _ _ σ h p d θ O L hp hd hθ hσ hK hO hω hQ hh hdef hL hLL hb n
  induction n with
  | zero => intro W e _ _ _; exact ⟨e, fun i => i.elim0, fun i => i.elim0⟩
  | succ n ih =>
    intro W e hW he hee
    have h0 : ∃ e ∈ W, h e e = 1 := ⟨e 0, he 0, by simpa using hee 0 0⟩
    obtain ⟨z, hzL, hzW, hz⟩ := exists_norm_one K V σ h p d θ O L hp hd hθ hσ hK hO hω hQ hh hdef hL hLL hb W h0
      (exists_one_mod K V σ h p d θ O L hp hd hθ hσ hK hO hω hQ hh hdef hL hLL hb
        (fun u v => binary_one_mod p u v hp)
        (exists_unit_vector K V σ h p d θ O L hp hd hθ hσ hK hO hω hQ hh hdef hL hLL hb) W hW h0)
    obtain ⟨e', he', hee', hez⟩ := exists_orthonormal_perp K V σ h hh hdef W n e z he hee hzW hz
    obtain ⟨b, hb1, hb2⟩ := ih (W ⊓ LinearMap.ker (h.flip z)) e' (by
      intro x hx hy
      have hxz : h x z = 0 := hx.2
      refine hW x hx.1 fun y hyL hyW => ?_
      have h1 := hy (y - h y z • z) (L.sub_mem hyL (hL _ (hLL y hyL z hzL) z hzL))
        ⟨W.sub_mem hyW (W.smul_mem _ hzW), by
          change h (y - h y z • z) z = 0
          simp [hz]⟩
      simpa [hxz] using h1) (fun i => ⟨he' i, hez i⟩) hee'
    refine ⟨Fin.cons z b, fun i => ?_, fun i j => ?_⟩
    · refine Fin.cases ⟨hzW, hzL⟩ (fun i => ⟨(hb1 i).1.1, (hb1 i).2⟩) i
    · have hbz : ∀ i, h (b i) z = 0 := fun i => (hb1 i).1.2
      have hzb : ∀ i, h z (b i) = 0 := fun i => by rw [hh, hbz, map_zero]
      refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j
      · simp [hz]
      · simp [hzb, (Fin.succ_ne_zero _).symm]
      · simp [hbz]
      · simp [hb2]

theorem smul_eq (D : D7) (c : D.host.K) (x : D.host.E) : c • x = (c : D.host.E) * x := rfl

theorem exists_form (D : D7) (σ : D.host.K →+* D.host.K)
    (hσ : ∀ x : D.host.K, ((σ x : D.host.K) : D.host.E) = D.host.conj (x : D.host.E)) (N N' : ℕ) :
    ∃ h : Matrix (Fin N') (Fin N) D.host.E →ₗ[D.host.K] Matrix (Fin N') (Fin N) D.host.E →ₛₗ[σ] D.host.K,
      ∀ x y, h x y = hYY D x y := by
  refine ⟨LinearMap.mk₂'ₛₗ (RingHom.id _) σ (hYY D) ?_ ?_ ?_ ?_, fun _ _ => rfl⟩
  · intro x x' y
    simp only [hYY, Matrix.add_apply, add_mul, Finset.sum_add_distrib, map_add (f := _)]
  · intro c x y
    simp only [hYY, Matrix.smul_apply, RingHom.id_apply, ← map_smul, Finset.smul_sum, smul_mul_assoc]
  · intro x y y'
    simp only [hYY, Matrix.add_apply, mul_add, Finset.sum_add_distrib, map_add (f := _)]
  · intro c x y
    simp only [hYY, Matrix.smul_apply, ← map_smul, Finset.smul_sum]
    congr 1
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [smul_eq, smul_eq, map_mul, hσ]; ring

theorem hYY_herm (D : D7) (σ : D.host.K →+* D.host.K)
    (hc : ∀ y : D.host.E, D.host.conj (D.host.conj y) = y)
    (ht : ∀ y : D.host.E, Algebra.trace D.host.K D.host.E (D.host.conj y) = σ (Algebra.trace D.host.K D.host.E y))
    {N N' : ℕ} (x y : Matrix (Fin N') (Fin N) D.host.E) : hYY D y x = σ (hYY D x y) := by

  simp only [hYY, ← ht, map_sum D.host.conj, map_mul, hc, mul_comm]

theorem hYY_pos (D : D7)
    (hp : ∀ y : D.host.E, y ≠ 0 → ∃ a : ℚ, 0 < a ∧ Algebra.trace D.host.K D.host.E (y * D.host.conj y) = (a : D.host.K))
    {N N' : ℕ} (x : Matrix (Fin N') (Fin N) D.host.E) (hx : x ≠ 0) :
    ∃ a : ℚ, 0 < a ∧ hYY D x x = (a : D.host.K) := by
  have h1 : ∀ y : D.host.E, ∃ a : ℚ, 0 ≤ a ∧ (y ≠ 0 → 0 < a) ∧
      Algebra.trace D.host.K D.host.E (y * D.host.conj y) = (a : D.host.K) := by
    intro y
    by_cases hy : y = 0
    · exact ⟨0, le_rfl, fun h => absurd hy h, by simp [hy]⟩
    · obtain ⟨a, ha, h⟩ := hp y hy
      exact ⟨a, ha.le, fun _ => ha, h⟩
  choose a ha0 ha1 ha2 using h1
  obtain ⟨i, j, hij⟩ : ∃ i j, x i j ≠ 0 := by
    by_contra hn
    push Not at hn
    exact hx (Matrix.ext hn)
  refine ⟨∑ i, ∑ j, a (x i j), ?_, ?_⟩
  · refine Finset.sum_pos' (fun i _ => Finset.sum_nonneg fun j _ => ha0 _) ⟨i, Finset.mem_univ _, ?_⟩
    exact Finset.sum_pos' (fun j _ => ha0 _) ⟨j, Finset.mem_univ _, ha1 _ hij⟩

  · simp only [hYY, map_sum, ha2, Rat.cast_sum]

theorem hYY_single (D : D7) {N N' : ℕ} (x : Matrix (Fin N') (Fin N) D.host.E) (i : Fin N') (j : Fin N)
    (y : D.host.E) :
    hYY D x (Matrix.single i j y) = Algebra.trace D.host.K D.host.E (x i j * D.host.conj y) := by
  unfold hYY
  congr 1
  rw [Finset.sum_eq_single i, Finset.sum_eq_single j]
  · simp
  · intro b _ hb; simp [hb.symm]
  · simp
  · intro b _ hb; simp [hb.symm]
  · simp

theorem exists_orthonormal (D : D7) (N N' : ℕ) (hev : Even (N * N')) :
    ∃ e : Fin (fF D * N * N') → Matrix (Fin N') (Fin N) D.host.E, Orthonormal D e := by
  obtain ⟨hf, σ, θ, hσ, hθ, hσθ, hK, -, hc, ht, hp⟩ := host_quadratic D
  obtain ⟨h₁, hh₁⟩ := exists_form D σ hσ 1 1
  obtain ⟨h, hh⟩ := exists_form D σ hσ N N'
  obtain ⟨w, hw0, hw⟩ := exists_orthogonal D.host.K (Matrix (Fin 1) (Fin 1) D.host.E) σ h₁
    (fun x y => by rw [hh₁, hh₁, hYY_herm D σ hc ht])
    (fun x hx => by
      by_contra h0
      obtain ⟨a, ha, h1⟩ := hYY_pos D hp x h0
      rw [hh₁, h1] at hx
      exact ha.ne' (by exact_mod_cast hx))
  have hr : Module.finrank D.host.K (Matrix (Fin 1) (Fin 1) D.host.E) = fF D := by
    rw [Module.finrank_matrix, hf]; simp
  choose a ha0 ha using fun k => hYY_pos D hp (w k) (hw0 k)
  let ε : (Fin (Module.finrank D.host.K (Matrix (Fin 1) (Fin 1) D.host.E)) × Fin N) × Fin N' ≃
      Fin (fF D * N * N') := Fintype.equivFinOfCardEq (by simp [hr])
  have h11 : ∀ x y : Matrix (Fin 1) (Fin 1) D.host.E,
      hYY D x y = Algebra.trace D.host.K D.host.E (x 0 0 * D.host.conj (y 0 0)) := by
    intro x y; simp [hYY]
  obtain ⟨e, he⟩ := orthonormal_of_diagonal D.host.K _ σ h D.host.d θ D.host.hyp.2.1.pos hθ hσθ hK (fF D * N * N')
    (fun t => Matrix.single (ε.symm t).2 (ε.symm t).1.2 (w (ε.symm t).1.1 0 0))
    (fun t => a (ε.symm t).1.1) (fun t => ha0 _) (by
      intro s t
      obtain ⟨⟨⟨k, j⟩, i⟩, rfl⟩ := ε.surjective s
      obtain ⟨⟨⟨k', j'⟩, i'⟩, rfl⟩ := ε.surjective t
      simp only [hh, hYY_single, Equiv.symm_apply_apply, EmbeddingLike.apply_eq_iff_eq, Prod.mk.injEq]
      by_cases hij : i = i' ∧ j = j'
      · obtain ⟨rfl, rfl⟩ := hij
        rw [Matrix.single_apply_same, ← h11]
        by_cases hk : k = k'
        · subst hk; simp [ha]
        · rw [← hh₁, hw k k' hk]; simp [hk]
      · rw [Matrix.single_apply_of_ne _ _ _ _ _ hij, if_neg (by tauto)]; simp)
    (by
      rw [← ε.prod_comp (fun t => a (ε.symm t).1.1)]
      simp only [Equiv.symm_apply_apply, Fintype.prod_prod_type, Finset.prod_const, Finset.card_univ,
        Fintype.card_fin, ← pow_mul, Finset.prod_pow]
      have hev' : Even (N' * N) := mul_comm N N' ▸ hev
      first | exact hev.isSquare_pow _)
  exact ⟨e, fun i j => by rw [← hh]; exact he i j⟩

theorem natCast_mul_mem (D : D7) (t : ℕ) {x : D.host.E} (hx : x ∈ D.host.AA0) :
    (t : D.host.E) * x ∈ D.host.AA0 := by
  have := (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E).smul_of_tower_mem t hx
  rwa [nsmul_eq_mul] at this

theorem integral_mul_mem (D : D7) {c x : D.host.E} (hc : IsIntegral ℤ c) (hx : x ∈ D.host.AA0) :
    c * x ∈ D.host.AA0 :=
  (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E).smul_mem ⟨c, hc⟩ hx

def locLat (D : D7) (N N' p : ℕ) : AddSubgroup (Matrix (Fin N') (Fin N) D.host.E) where
  carrier := {x | ∃ s : ℕ, Nat.Coprime s p ∧ ∀ i j, (s : D.host.E) * x i j ∈ D.host.AA0}
  zero_mem' := ⟨1, by simp, fun i j => by
    rw [Matrix.zero_apply, mul_zero]; exact D.host.AA0.zero_mem⟩
  add_mem' := by
    rintro x y ⟨s, hs, hx⟩ ⟨t, ht, hy⟩
    refine ⟨s * t, Nat.Coprime.mul_left hs ht, fun i j => ?_⟩
    have : _ ∈ D.host.AA0 := (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E).add_mem
      (natCast_mul_mem D t (hx i j)) (natCast_mul_mem D s (hy i j))
    convert this using 1
    simp only [Matrix.add_apply]; push_cast; ring
  neg_mem' := by
    rintro x ⟨s, hs, hx⟩
    refine ⟨s, hs, fun i j => ?_⟩
    rw [Matrix.neg_apply, mul_neg]
    exact (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E).neg_mem (hx i j)

theorem mem_locLat_of_entries (D : D7) (N N' p : ℕ) (x : Matrix (Fin N') (Fin N) D.host.E)
    (hx : ∀ i j, ∃ s : ℕ, Nat.Coprime s p ∧ (s : D.host.E) * x i j ∈ D.host.AA0) :
    x ∈ locLat D N N' p := by
  choose s hs hsx using hx
  refine ⟨∏ t : Fin N' × Fin N, s t.1 t.2, Nat.Coprime.prod_left fun t _ => hs _ _, fun i j => ?_⟩
  obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem (fun t : Fin N' × Fin N => s t.1 t.2) (Finset.mem_univ (i, j))
  rw [hc]
  convert natCast_mul_mem D c (hsx i j) using 1
  push_cast; ring

theorem trace_integral (D : D7) {x y : D.host.E} (hx : x ∈ D.host.AA0) (hy : y ∈ D.host.AA0) :
    IsIntegral ℤ (Algebra.trace D.host.K D.host.E (x * D.host.conj y)) := by
  obtain ⟨c, hc⟩ := (factMMUnimodular D.R D.host x).1 hx y hy
  rw [← hc]; exact c.isIntegral_coe

theorem odd_one : ∀ D : D7, odd1 D := by
  intro D N N' hev p hp
  obtain ⟨e, he⟩ := exists_orthonormal D N N' hev
  obtain ⟨hf, σ, θ, hσ, hθ, hσθ, hK, hω, hc, ht, hpos⟩ := host_quadratic D
  obtain ⟨h, hh⟩ := exists_form D σ hσ N N'
  obtain ⟨O, hO, hQ⟩ := exists_local_ring D.host.K p hp
  have hLL : ∀ x ∈ locLat D N N' p, ∀ y ∈ locLat D N N' p, h x y ∈ O := by
    rintro x ⟨s, hs, hx⟩ y ⟨t, ht', hy⟩
    refine (hO _).2 ⟨s * t, Nat.Coprime.mul_left hs ht', ?_⟩
    have e1 : ((s * t : ℕ) : D.host.K) * h x y = ∑ i, ∑ j, Algebra.trace D.host.K D.host.E
        ((s : D.host.E) * x i j * D.host.conj ((t : D.host.E) * y i j)) := by
      rw [hh, hYY, ← smul_eq_mul, ← map_smul]

      simp only [← map_sum, Finset.smul_sum]
      congr 1
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      rw [smul_eq, map_mul, map_natCast]; push_cast; ring
    rw [e1]
    exact IsIntegral.sum _ fun i _ => IsIntegral.sum _ fun j _ => trace_integral D (hx i j) (hy i j)
  obtain ⟨b, hb, hbb⟩ := local_frame D.host.K _ σ h p D.host.d θ O (locLat D N N' p) hp D.host.hyp.2.1
    hθ hσθ hK
    (by
      intro x hx
      obtain ⟨s, hs, hx⟩ := (hO x).1 hx
      refine (hO _).2 ⟨s, hs, ?_⟩
      have := hx.map σ.toIntAlgHom
      simpa using this)
    ((hO _).2 ⟨1, by simp, by simpa using hω⟩) hQ
    (fun x y => by rw [hh, hh, hYY_herm D σ hc ht])
    (fun x hx => by
      by_contra h0
      obtain ⟨a, ha, h1⟩ := hYY_pos D hpos x h0
      rw [hh, h1] at hx
      exact ha.ne' (by exact_mod_cast hx))
    (by
      rintro a ha x ⟨t, ht', hx⟩
      obtain ⟨s, hs, ha⟩ := (hO a).1 ha
      refine ⟨s * t, Nat.Coprime.mul_left hs ht', fun i j => ?_⟩
      have h1 : IsIntegral ℤ (((s : D.host.K) * a : D.host.K) : D.host.E) :=
        ha.map (algebraMap D.host.K D.host.E).toIntAlgHom
      convert integral_mul_mem D h1 (hx i j) using 1
      rw [Matrix.smul_apply, smul_eq]; push_cast; ring)
    hLL
    (by
      intro x
      have h1 : ∀ i j, ∃ m : ℕ, ∃ s : ℕ, Nat.Coprime s p ∧
          IsIntegral ℤ ((s : D.host.E) * (p : D.host.E) ^ m * x i j) := by
        intro i j
        obtain ⟨n, y, hn, hy⟩ := ((IsFractionRing.isAlgebraic_iff ℤ ℚ D.host.E).2
          (Algebra.IsAlgebraic.isAlgebraic (R := ℚ) (x i j))).exists_nsmul_eq
          (integralClosure ℤ D.host.E)
        obtain ⟨m, s, hs, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn p hp.ne_one
        refine ⟨m, s, ((Nat.Prime.coprime_iff_not_dvd hp).2 hs).symm, ?_⟩
        have h2 : IsIntegral ℤ ((p ^ m * s) • x i j) := hy ▸ y.2
        convert h2 using 1
        rw [nsmul_eq_mul]; push_cast; ring
      choose m hm using h1
      refine ⟨∑ t : Fin N' × Fin N, m t.1 t.2, mem_locLat_of_entries D N N' p _ fun i j => ?_⟩
      obtain ⟨s, hs, hx⟩ := hm i j
      obtain ⟨c, hc'⟩ := Nat.exists_eq_add_of_le (Finset.single_le_sum
        (f := fun t : Fin N' × Fin N => m t.1 t.2) (fun _ _ => Nat.zero_le _) (Finset.mem_univ (i, j)))
      refine ⟨s, hs, ?_⟩
      convert natCast_mul_mem D (p ^ c) (integral_mul_mem D hx (Formalism.L2.Pj.one_mem_inverse_halfDifferent D)) using 1
      rw [hc', Matrix.smul_apply, smul_eq]; push_cast; ring)
    _ ⊤ e
    (by
      intro x _ hx
      refine mem_locLat_of_entries D N N' p x fun i j => local_dual D p _ fun y hy => ?_
      rw [← hYY_single, ← hh]
      refine (hO _).1 (hx _ ⟨1, by simp, fun a c => ?_⟩ trivial)
      rw [Matrix.single_apply]
      split_ifs
      · simpa using hy
      · rw [mul_zero]; exact D.host.AA0.zero_mem)
    (fun _ => trivial) (fun i j => by rw [hh]; exact he i j)
  have hcoef : ∀ (c : Fin (fF D * N * N') → D.host.K) j, h (∑ i, c i • b i) (b j) = c j := by
    intro c j
    simp [hbb]
  have hli : LinearIndependent D.host.K b := by
    rw [Fintype.linearIndependent_iff]
    intro c hc0 j
    rw [← hcoef c j, hc0]; simp
  have hsp : Submodule.span D.host.K (Set.range b) = ⊤ :=
    hli.span_eq_top_of_card_eq_finrank' (by
      rw [Module.finrank_matrix, hf]; simp; ring)
  refine ⟨b, ⟨fun i j => by rw [← hh]; exact hbb i j, hsp⟩, hli, fun i => ?_, fun y hy => ?_⟩
  · obtain ⟨s, hs, hx⟩ := (hb i).2
    exact ⟨s, hs, (mem_iff_entries D N N' _).2 hx⟩
  · have hyL : y ∈ locLat D N N' p :=
      ⟨1, by simp, fun i j => by simpa using (mem_iff_entries D N N' y).1 hy i j⟩
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun D.host.K).1
      (hsp ▸ Submodule.mem_top : y ∈ Submodule.span D.host.K (Set.range b))
    have h1 : ∀ j, c j ∈ O := fun j => hcoef c j ▸ hLL _ hyL _ (hb j).2
    choose s hs hsc using fun j => (hO _).1 (h1 j)
    have h2 : ∀ j, IsIntegral ℤ (((∏ i, s i : ℕ) : D.host.K) * c j) := by
      intro j
      obtain ⟨t, ht'⟩ := Finset.dvd_prod_of_mem s (Finset.mem_univ j)
      rw [ht']
      rw [Nat.cast_mul, mul_comm (s j : D.host.K), mul_assoc]
      exact (isIntegral_natCast (R := ℤ) t).mul (hsc j)
    refine ⟨∏ i, s i, Nat.Coprime.prod_left fun i _ => hs i, fun j => ⟨_, h2 j⟩, ?_⟩
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    refine Matrix.ext fun a c' => ?_
    simp only [Matrix.smul_apply, smul_eq, smul_eq_mul]
    change _ = ((((∏ i, s i : ℕ) : D.host.K) * c j : D.host.K) : D.host.E) * _
    push_cast; ring

end GlobalTheory.OddGenus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.StandardPairLatticeLocallyOrthonormalBasis =====
