module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply
public import Mathlib.Algebra.Field.Subfield.Defs
public import Mathlib.LinearAlgebra.Matrix.IsDiag
public import Mathlib.Algebra.Field.Subfield.Basic
public import Mathlib.LinearAlgebra.Vandermonde
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.KrullDimension.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HighestWeightIntegral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.KStableHighestWeightVector
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FibreTraces.ComplOfNil
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FibreTraces.FibTrdeg
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SpaceMap
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
import Mathlib.RingTheory.Henselian
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FibreTraces.FibTTrace, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.FibLow

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FibreTraces.FibTTrace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FibreTraces.FibTTrace", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\npublic import Mathlib.Algebra.Field.Subfield.Defs\npublic import Mathlib.LinearAlgebra.Matrix.IsDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Field.Subfield.Basic\npublic import Mathlib.LinearAlgebra.Vandermonde\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UpperTheory.V.GradeZeroInterpolatingElement

private theorem det_mem_subfield_of_entries_mem {K : Type} [Field K] (E : Subfield K) (M : Matrix (Fin 4) (Fin 4) K)
    (hM : ∀ i j, M i j ∈ E) : M.det ∈ E := by
  rw [Matrix.det_apply]
  refine E.sum_mem fun σ _ => ?_
  rw [Units.smul_def]
  exact E.zsmul_mem (E.prod_mem fun i _ => hM _ _) _

private theorem mem_subfield_of_vandermonde_sums_mem {K : Type} [Field K] (E : Subfield K) (d x : Fin 4 → K)
    (hd : Function.Injective d) (hdE : ∀ i, d i ∈ E)
    (h : ∀ b : Fin 4, ∑ j, d j ^ (b : ℕ) * x j ∈ E) : ∀ j, x j ∈ E := by
  set V : Matrix (Fin 4) (Fin 4) K := Matrix.of fun b k => d k ^ (b : ℕ) with hV
  have hVE : ∀ i j, V i j ∈ E := fun i j => E.pow_mem (hdE j) _
  have hdet : V.det ≠ 0 := by
    have : V = (Matrix.vandermonde d).transpose := by
      ext i j; simp [hV, Matrix.vandermonde]
    rw [this, Matrix.det_transpose]
    exact Matrix.det_vandermonde_ne_zero_iff.mpr hd
  have hx : x = V⁻¹.mulVec (V.mulVec x) := by
    rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr hdet), Matrix.one_mulVec]
  have hinv : ∀ i j, V⁻¹ i j ∈ E := by
    intro i j
    rw [Matrix.inv_def, Matrix.smul_apply, Ring.inverse_eq_inv', smul_eq_mul]
    refine E.mul_mem (E.inv_mem (det_mem_subfield_of_entries_mem E V hVE)) ?_
    rw [Matrix.adjugate_apply]
    refine det_mem_subfield_of_entries_mem E _ fun a b => ?_
    by_cases hab : a = j
    · subst hab
      simp only [Matrix.updateRow_self]
      by_cases hbi : b = i
      · subst hbi; simp [E.one_mem]
      · simp [hbi, E.zero_mem]
    · rw [Matrix.updateRow_ne hab]; exact hVE a b
  have hy : ∀ b, V.mulVec x b ∈ E := by
    intro b
    have : V.mulVec x b = ∑ j, d j ^ (b : ℕ) * x j := by
      simp [hV, Matrix.mulVec, dotProduct]
    rw [this]; exact h b
  intro j
  rw [hx]
  show ∑ b, V⁻¹ j b * V.mulVec x b ∈ E
  exact E.sum_mem fun b _ => E.mul_mem (hinv j b) (hy b)

private theorem diag_entries_mem_of_trace_mem_of_regular_diag {Γ K : Type} [Group Γ] [Field K] (E : Subfield K) (r : Γ →* Matrix (Fin 4) (Fin 4) K)
    (g0 : Γ) (d : Fin 4 → K) (hD : r g0 = Matrix.diagonal d) (hd : Function.Injective d) (hdE : ∀ i, d i ∈ E)
    (htr : ∀ g, (r g).trace ∈ E) : ∀ x i, r x i i ∈ E := by
  intro x
  apply mem_subfield_of_vandermonde_sums_mem E d (fun i => r x i i) hd hdE
  intro b
  have h := htr (g0 ^ (b : ℕ) * x)
  rw [map_mul, map_pow, hD, Matrix.diagonal_pow] at h
  simpa [Matrix.trace, Matrix.diagonal_mul] using h

private theorem entry_products_mem_of_trace_mem_of_regular_diag {Γ K : Type} [Group Γ] [Field K] (E : Subfield K) (r : Γ →* Matrix (Fin 4) (Fin 4) K)
    (g0 : Γ) (d : Fin 4 → K) (hD : r g0 = Matrix.diagonal d) (hd : Function.Injective d) (hdE : ∀ i, d i ∈ E)
    (htr : ∀ g, (r g).trace ∈ E) : ∀ u y i, r u 0 i * r y i 0 ∈ E := by
  intro u y
  apply mem_subfield_of_vandermonde_sums_mem E d (fun i => r u 0 i * r y i 0) hd hdE
  intro b
  have h := diag_entries_mem_of_trace_mem_of_regular_diag E r g0 d hD hd hdE htr (u * g0 ^ (b : ℕ) * y) 0
  rw [map_mul, map_mul, map_pow, hD, Matrix.diagonal_pow, Matrix.mul_apply] at h
  convert h using 2 with i
  rw [Matrix.mul_diagonal]
  simp only [Pi.pow_apply]
  ring

private theorem triple_entry_products_mem_of_trace_regular_diag {Γ K : Type} [Group Γ] [Field K] (E : Subfield K) (r : Γ →* Matrix (Fin 4) (Fin 4) K)
    (g0 : Γ) (d : Fin 4 → K) (hD : r g0 = Matrix.diagonal d) (hd : Function.Injective d) (hdE : ∀ i, d i ∈ E)
    (htr : ∀ g, (r g).trace ∈ E) : ∀ u g w i j, r u 0 i * r g i j * r w j 0 ∈ E := by
  intro u g w i
  apply mem_subfield_of_vandermonde_sums_mem E d (fun j => r u 0 i * r g i j * r w j 0) hd hdE
  intro c
  have h := entry_products_mem_of_trace_mem_of_regular_diag E r g0 d hD hd hdE htr u (g * g0 ^ (c : ℕ) * w) i
  rw [map_mul, map_mul, map_pow, hD, Matrix.diagonal_pow, Matrix.mul_apply, Finset.mul_sum] at h
  convert h using 2 with j
  rw [Matrix.mul_diagonal]
  simp only [Pi.pow_apply]
  ring

private theorem exists_entry_ne_zero_of_irr {Γ K : Type} [Group Γ] [Field K] (r : Γ →* Matrix (Fin 4) (Fin 4) K)
    (hr : Irr r) : ∀ i j, ∃ g, r g i j ≠ 0 := by
  intro i j
  by_contra h
  push_neg at h
  let W : Submodule K (Matrix (Fin 4) (Fin 4) K) :=
    { carrier := {M | M i j = 0}
      add_mem' := by
        intro a b ha hb
        simp only [Set.mem_setOf_eq, Matrix.add_apply] at *
        rw [ha, hb, add_zero]
      zero_mem' := by simp
      smul_mem' := by
        intro c x hx
        simp only [Set.mem_setOf_eq, Matrix.smul_apply, smul_eq_mul] at *
        rw [hx, mul_zero] }
  have hle : Submodule.span K (Set.range r) ≤ W := by
    rw [Submodule.span_le]
    rintro _ ⟨g, rfl⟩
    exact h g
  have hr' : Submodule.span K (Set.range r) = ⊤ := hr
  rw [hr'] at hle
  have hmem : (Matrix.of fun _ _ => (1 : K)) ∈ W := hle Submodule.mem_top
  have h1 : (1 : K) = 0 := hmem
  exact one_ne_zero h1

private theorem neg_entry_zero_two_eq_nu_mul_inv_entry_of_isGSp {Γ K : Type} [Group Γ] [Field K] (r : Γ →* Matrix (Fin 4) (Fin 4) K)
    (ν : Γ → K) (hG : ∀ g, IsGSp (ν g) (r g)) (g : Γ) : -(r g 0 2) = ν g * r g⁻¹ 1 3 := by
  have h1 : adj (r g) = ν g • r g⁻¹ := by
    have e : r g * r g⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
    calc adj (r g) = adj (r g) * (r g * r g⁻¹) := by rw [e, mul_one]
      _ = (adj (r g) * r g) * r g⁻¹ := by rw [mul_assoc]
      _ = ν g • r g⁻¹ := by rw [hG g, smul_mul_assoc, one_mul]
  have h2 := congrFun (congrFun h1 1) 3
  simp [adj, sgn] at h2
  rw [← h2]

theorem UpperTheory.V.Ws.fibTorus :
    ∀ {Γ K : Type} [Group Γ] [Field K] (r : Γ →* M4 K) (ν : Γ → K) (g0 : Γ), (∀ g, IsGSp (ν g) (r g)) → (r g0).IsDiag →
          (∀ i j, i ≠ j → r g0 i i ≠ r g0 j j) → Irr r → ∃ s t : K, ∀ E : Subfield K, s ∈ E → t ∈ E → (∀ g, ν g ∈ E) → (∀ g, (r g).trace ∈ E) →
            (∀ i, r g0 i i ∈ E) → ∀ g i j, r g i j ∈ E := by
  intro Γ K _ _ r ν g0 hG hdiag hdist hirr
  choose gs hgs using exists_entry_ne_zero_of_irr r hirr
  refine ⟨r (gs 0 1) 0 1, r (gs 0 2) 0 2, fun E hs ht hν htr hdE => ?_⟩
  set d : Fin 4 → K := fun i => r g0 i i with hdd
  have hD : r g0 = Matrix.diagonal d := hdiag.diagonal_diag.symm
  have hd : Function.Injective d := by
    intro i j hij
    by_contra hne
    exact hdist i j hne hij
  have hT := triple_entry_products_mem_of_trace_regular_diag E r g0 d hD hd hdE htr
  have hS := entry_products_mem_of_trace_mem_of_regular_diag E r g0 d hD hd hdE htr
  have hx0 : r (gs 0 0) 0 0 ∈ E := diag_entries_mem_of_trace_mem_of_regular_diag E r g0 d hD hd hdE htr _ 0
  have hy : ∀ j, r (gs 0 j) 0 j ∈ E → r (gs j 0) j 0 ∈ E := by
    intro j hj
    have he := hS (gs 0 j) (gs j 0) j
    have : r (gs j 0) j 0 = r (gs 0 j) 0 j * r (gs j 0) j 0 / r (gs 0 j) 0 j := by
      field_simp [hgs 0 j]
    rw [this]
    exact E.div_mem he hj
  have hx3 : r (gs 0 3) 0 3 ∈ E := by
    set g2 := gs 0 2
    have hG2 := neg_entry_zero_two_eq_nu_mul_inv_entry_of_isGSp r ν hG g2
    have hne : r g2⁻¹ 1 3 ≠ 0 := by
      intro h0
      rw [h0, mul_zero, neg_eq_zero] at hG2
      exact hgs 0 2 hG2
    have hν0 : ν g2 ≠ 0 := by
      intro h0
      rw [h0, zero_mul, neg_eq_zero] at hG2
      exact hgs 0 2 hG2
    have hf := hT (gs 0 1) g2⁻¹ (gs 3 0) 1 3
    have he := hS (gs 0 3) (gs 3 0) 3
    have hinvE : r g2⁻¹ 1 3 ∈ E := by
      have : r g2⁻¹ 1 3 = -(r g2 0 2) / ν g2 := by rw [hG2]; field_simp
      rw [this]
      exact E.div_mem (E.neg_mem ht) (hν g2)
    have : r (gs 0 3) 0 3 = r (gs 0 1) 0 1 * r g2⁻¹ 1 3 * (r (gs 0 3) 0 3 * r (gs 3 0) 3 0) /
        (r (gs 0 1) 0 1 * r g2⁻¹ 1 3 * r (gs 3 0) 3 0) := by
      field_simp [hgs 0 1, hne, hgs 3 0]
    rw [this]
    exact E.div_mem (E.mul_mem (E.mul_mem hs hinvE) he) hf
  have hx : ∀ i, r (gs 0 i) 0 i ∈ E := by
    intro i
    fin_cases i
    · exact hx0
    · exact hs
    · exact ht
    · exact hx3
  intro g i j
  have h1 := hT (gs 0 i) g (gs j 0) i j
  have : r g i j = r (gs 0 i) 0 i * r g i j * r (gs j 0) j 0 / (r (gs 0 i) 0 i * r (gs j 0) j 0) := by
    field_simp [hgs 0 i, hgs j 0]
  rw [this]
  exact E.div_mem h1 (E.mul_mem (hx i) (hy j (hx j)))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FibreTraces.FibTTrace =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.FibLow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.FibLow", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HighestWeightIntegral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.KStableHighestWeightVector\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FibreTraces.ComplOfNil\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FibreTraces.FibTTrace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FibreTraces.FibTrdeg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SpaceMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem UpperTheory.V.Ws.fib_low {K : Type} [Field K] (E : Subfield K) (n : M4 K) (h : IsLow n) (h10 : n 1 0 ∈ E)
    (h20 : n 2 0 ∈ E) (h30 : n 3 0 ∈ E) (h21 : n 2 1 ∈ E) (i j : Fin 4) : n i j ∈ E := by
  obtain ⟨h1, h2, h3⟩ := h
  have e1 := congrFun (congrFun h1 1) 0
  have e2 := congrFun (congrFun h1 2) 0
  simp [Matrix.mul_apply, Fin.sum_univ_four, adj_apply, sgn, Fin.rev, h2, h3] at e1 e2
  have h32 : n 3 2 ∈ E := by
    have : n 3 2 = -n 1 0 := by linear_combination e1
    rw [this]; exact neg_mem h10
  have h31 : n 3 1 ∈ E := by
    have : n 3 1 = n 2 0 - n 2 1 * n 1 0 := by linear_combination -e2
    rw [this]; exact sub_mem h20 (mul_mem h21 h10)
  rcases lt_trichotomy i j with hij | rfl | hij
  · rw [h3 i j hij]; exact zero_mem _
  · rw [h2]; exact one_mem _
  · fin_cases i <;> fin_cases j <;> first | assumption | exact absurd hij (by decide)

private theorem UpperTheory.V.Ws.fib_gen {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] {Φ : Fr O Γ} {Λ : Type} [CommRing Λ]
    [IsLocalRing Λ] {a : O →+* Λ} (X : Space Φ a) {K : Type} [Field K] (y : X.A →+* K)
    (hne : ∀ i j, i ≠ j → y (X.P.r Φ.g0 i i) ≠ y (X.P.r Φ.g0 j j)) (hirr : Irr (mapRep y X.P.r)) :
    ∃ T : Finset K, T.card ≤ 2 + 4 * Nat.card Φ.ι ∧ ∀ E : Subfield K, (∀ b, y (algebraMap X.B X.A b) ∈ E) → (∀ t ∈ T, t ∈ E) →
      (∀ (p : K[X]) (x : K), p.Monic → (∀ n, p.coeff n ∈ E) → p.IsRoot x → x ∈ E) → ∀ z, y z ∈ E := by
  classical
  haveI := Fintype.ofFinite Φ.ι
  have hp := X.pair.map y
  obtain ⟨s, t, hst⟩ := fibTorus (mapRep y X.P.r) _ Φ.g0 hp.mult hp.nrm hne hirr
  let u : Φ.ι × Fin 4 → K := fun x => y (X.P.n x.1 (![1, 2, 3, 2] x.2) (![0, 0, 0, 1] x.2))
  refine ⟨{s, t} ∪ Finset.univ.image u, ?_, fun E hB hT hE z => ?_⟩
  · refine (Finset.card_union_le _ _).trans (add_le_add Finset.card_le_two (Finset.card_image_le.trans ?_))
    simp [mul_comm]
  · have hc : ∀ g n, (mapRep y X.P.r g).charpoly.coeff n ∈ E := fun g n => by
      have : (mapRep y X.P.r g).charpoly.coeff n = y (algebraMap X.B X.A ((X.cp g).coeff n)) := by
        show ((X.P.r g).map y).charpoly.coeff n = _
        rw [Matrix.charpoly_map, ← X.cp_map, coeff_map, coeff_map]
      rw [this]; exact hB _
    have hr := hst E (hT _ (by simp)) (hT _ (by simp))
      (fun g => by
        have := hB (algebraMap Λ X.B (a (Φ.ν g)))
        rwa [← IsScalarTower.algebraMap_apply] at this)
      (fun g => by rw [Matrix.trace_eq_neg_charpoly_coeff]; exact neg_mem (hc _ _))
      (fun i => hE _ _ (Matrix.charpoly_monic _) (hc Φ.g0) (by
        have hd : mapRep y X.P.r Φ.g0 = Matrix.diagonal fun i => mapRep y X.P.r Φ.g0 i i := hp.nrm.diagonal_diag.symm
        rw [IsRoot, hd, Matrix.charpoly_diagonal, eval_prod]
        exact Finset.prod_eq_zero (Finset.mem_univ i) (by simp)))
    have hu : ∀ x, u x ∈ E := fun x => hT _ (Finset.mem_union_right _ (Finset.mem_image_of_mem _ (Finset.mem_univ x)))
    have hn := fun v => fib_low E _ (hp.low v) (hu (v, 0)) (hu (v, 1)) (hu (v, 2)) (hu (v, 3))
    have hz : z ∈ (⊤ : Subalgebra X.B X.A) := trivial
    rw [← X.gen] at hz
    induction hz using Algebra.adjoin_induction with
    | mem z hz =>
      rcases hz with ⟨t, rfl⟩ | ⟨t, rfl⟩
      · exact hr _ _ _
      · exact hn _ _ _
    | algebraMap b => exact hB b
    | add y z _ _ hy hz => rw [map_add]; exact add_mem hy hz
    | mul y z _ _ hy hz => rw [map_mul]; exact mul_mem hy hz

theorem UpperTheory.V.Ws.fib :
    ∀ {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [TotallyDisconnectedSpace Γ] (Φ : Fr O Γ) (l : ℕ) [Fact l.Prime] {Λ : Type} [CommRing Λ] [IsDomain Λ] [IsDiscreteValuationRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ] [Finite (ResidueField Λ)] (a : O →+* Λ), Φ.Std l a → ∀ (X : Space Φ a) (c : PD Φ.ι Γ (ResidueField Λ)), Φ.IsRes ((residue Λ).comp a) c → ∀ (R : Type) [CommRing R] [Algebra Λ R] [IsCO Λ R] (f : X.A →ₐ[Λ] R),
      Φ.IsDef a c (X.P.map (f : X.A →+* R)) → ∀ (q : Ideal R) [q.IsPrime],
      Irr (mapRep ((algebraMap (R ⧸ q) (FractionRing (R ⧸ q))).comp ((Ideal.Quotient.mk q).comp (f : X.A →+* R))) X.P.r) →
      ringKrullDim (R ⧸ q) ≤ ringKrullDim (X.B ⧸ q.comap ((f : X.A →+* R).comp (algebraMap X.B X.A))) + (2 + 4 * Nat.card Φ.ι : ℕ) := by
  intro O Γ _ _ _ _ _ _ Φ l _ Λ _ _ _ _ _ a hΦ X c hc R _ _ _ f hf q hq hirr
  haveI := X.noeth
  haveI := X.ft
  letI : Algebra X.A R := (f : X.A →+* R).toAlgebra
  haveI : IsScalarTower Λ X.A R := IsScalarTower.of_algebraMap_eq fun z => (f.commutes z).symm
  have hff : IsScalarTower.toAlgHom Λ X.A R = f := AlgHom.ext fun _ => rfl
  obtain ⟨hx, hR⟩ := fibCpl (Λ := Λ) (A := X.A) (R := R) (fun R' _ _ _ g hg => by
    rw [hff] at hg ⊢
    obtain ⟨h, hh, hu⟩ := hf.2 R' (X.P.map (g : X.A →+* R')) ⟨X.pair_map g, X.cont_map g, by
      rw [← hf.1.red]
      exact congrArg (fun φ : X.A →ₐ[Λ] ResidueField Λ => X.P.map (φ : X.A →+* ResidueField Λ)) hg⟩
    exact ⟨h, X.hom_ext _ _ hh, fun h' e => hu h' (by rw [← e]; rfl)⟩)
  have hxB : ((maximalIdeal R).comap (algebraMap X.A R)).comap (algebraMap X.B X.A) = maximalIdeal X.B := by
    ext b
    show (f.comp (IsScalarTower.toAlgHom Λ X.B X.A)) b ∈ maximalIdeal R ↔ _
    rw [← res_eq_zero_iff Λ, res_map, res_eq_zero_iff]
  haveI hη : (q.comap (algebraMap X.A R)).IsPrime := Ideal.comap_isPrime _ q
  obtain ⟨t, h1, h2⟩ := UpperTheory.V.CA.c3b Λ _ (UpperTheory.V.CA.IsCL.of_isCO Λ X.B) hxB (q.comap (algebraMap X.A R))
    (Ideal.comap_mono (le_maximalIdeal hq.ne_top))
  obtain ⟨T, hT, hE⟩ := fib_gen X _ (fun i j hij e => by
    have e1 : f (X.P.r Φ.g0 i i) - f (X.P.r Φ.g0 j j) ∈ q :=
      Ideal.Quotient.eq.1 (IsFractionRing.injective (R ⧸ q) (FractionRing (R ⧸ q)) e)
    have e2 := (res_eq_zero_iff Λ R _).2 (le_maximalIdeal hq.ne_top e1)
    have e3 : ∀ i, res Λ R (f (X.P.r Φ.g0 i i)) = (residue Λ).comp a (Φ.χ i Φ.g0) := fun i => by
      rw [← hc.res.diag, ← hf.1.red]; rfl
    rw [map_sub, e3, e3] at e2
    exact (hΦ.ok.dist i j hij).ne_zero e2) hirr
  have h3 := fibTrdeg (D := X.B ⧸ (q.comap (algebraMap X.A R)).comap (algebraMap X.B X.A))
    ((algebraMap (R ⧸ q) (FractionRing (R ⧸ q))).comp (Ideal.quotientMap q (algebraMap X.A R) le_rfl)) T
    (by rw [RingHom.coe_comp]; exact (IsFractionRing.injective (R ⧸ q) _).comp Ideal.quotientMap_injective) Ideal.quotientMap_injective
    (fun E hB hT' hcl z => by
      obtain ⟨z, rfl⟩ := Ideal.Quotient.mk_surjective z
      exact hE E (fun b => hB (Ideal.Quotient.mk _ b)) hT' hcl z)
  rw [h1] at h3
  have h4 : t ≤ 2 + 4 * Nat.card Φ.ι := le_trans (by exact_mod_cast h3) hT
  refine ((UpperTheory.V.CA.c3c _ hR).2 _ q le_rfl).trans ?_
  rw [h2]
  exact add_le_add le_rfl (by exact_mod_cast h4)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.FibLow =====
