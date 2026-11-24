module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith
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
import Mathlib.RingTheory.WittVector.IsPoly
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DerEv, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DTw

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DerEv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DerEv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem single_mem_ev_of_same_block {F : Type} [CommRing F] {n a : ℕ} (p q : Fin n) (c : F)
    (h : ((p : ℕ) < a ↔ (q : ℕ) < a)) : Matrix.single p q c ∈ Ev F F n a := by
  intro i j
  refine ⟨fun _ => Submodule.mem_top, fun hij => ?_⟩
  rw [Submodule.mem_bot, Matrix.single_apply, if_neg]
  rintro ⟨rfl, rfl⟩
  exact hij h

theorem UpperTheory.V.Pa.Det.derEv :
    ∀ {F : Type} [CommRing F] {n a : ℕ} (d : Matrix (Fin n) (Fin n) F →ₗ[F] Matrix (Fin n) (Fin n) F), (∀ x ∈ Ev F F n a, ∀ y ∈ Ev F F n a, d (x * y) = d x * y + x * d y) → ∃ Y, ∀ x ∈ Ev F F n a, d x = Y * x - x * Y := by
  intro F _ n a d hd
  let β : Fin n → Fin n := fun i =>
    if h : (i : ℕ) < a then ⟨0, lt_of_le_of_lt (Nat.zero_le _) i.isLt⟩
    else ⟨a, lt_of_le_of_lt (not_lt.mp h) i.isLt⟩
  have hβ : ∀ i : Fin n, ((i : ℕ) < a ↔ (β i : ℕ) < a) := by
    intro i
    by_cases h : (i : ℕ) < a
    · simp only [β, dif_pos h]
      exact ⟨fun _ => Nat.zero_lt_of_lt h, fun _ => h⟩
    · simp only [β, dif_neg h]
      exact ⟨fun h' => absurd h' h, fun h' => absurd h' (lt_irrefl _)⟩
  have hβeq : ∀ i j : Fin n, ((i : ℕ) < a ↔ (j : ℕ) < a) → β i = β j := by
    intro i j h
    by_cases hi : (i : ℕ) < a
    · have hj := h.mp hi
      simp only [β, dif_pos hi, dif_pos hj]
    · have hj : ¬ (j : ℕ) < a := fun hj => hi (h.mpr hj)
      simp only [β, dif_neg hi, dif_neg hj]
  let E : Fin n → Fin n → Matrix (Fin n) (Fin n) F := fun i j => Matrix.single i j 1
  let u : Fin n → Matrix (Fin n) (Fin n) F := fun k => E k (β k)
  let v : Fin n → Matrix (Fin n) (Fin n) F := fun k => E (β k) k
  have hu : ∀ k, u k ∈ Ev F F n a := fun k => single_mem_ev_of_same_block _ _ _ (hβ k)
  let Y := ∑ k, d (u k) * v k
  have hsum : ∑ k, u k * v k = 1 := by
    simp only [u, v, E, Matrix.single_mul_single_same, mul_one]
    exact Matrix.sum_single_one
  have key : ∀ i j : Fin n, ((i : ℕ) < a ↔ (j : ℕ) < a) →
      d (E i j) = Y * E i j - E i j * Y := by
    intro i j hij
    have hE : E i j ∈ Ev F F n a := single_mem_ev_of_same_block i j 1 hij
    have h1 : Y * E i j = d (u i) * v j := by
      simp only [Y, Finset.sum_mul, mul_assoc]
      rw [Finset.sum_eq_single i]
      · simp only [v, E, u]
        rw [Matrix.single_mul_single_same, mul_one, hβeq i j hij]
      · intro k _ hk
        simp only [v, E]
        rw [Matrix.single_mul_single_of_ne _ _ _ _ hk _, mul_zero]
      · simp
    have hk : ∀ k, E i j * d (u k) = d (E i j * u k) - d (E i j) * u k := by
      intro k
      rw [hd _ hE _ (hu k)]
      abel
    have hEu : ∀ k, E i j * u k = if j = k then u i else 0 := by
      intro k
      split_ifs with h
      · subst h
        simp only [E, u]
        rw [Matrix.single_mul_single_same, mul_one, hβeq i j hij]
      · exact Matrix.single_mul_single_of_ne _ _ _ _ h _
    have h2 : E i j * Y = d (u i) * v j - d (E i j) := by
      calc E i j * Y = ∑ k, (d (E i j * u k) * v k - d (E i j) * (u k * v k)) := by
            simp only [Y, Finset.mul_sum]
            refine Finset.sum_congr rfl fun k _ => ?_
            rw [← mul_assoc, hk, sub_mul, mul_assoc]
        _ = d (u i) * v j - d (E i j) := by
            rw [Finset.sum_sub_distrib, ← Finset.mul_sum, hsum, mul_one]
            congr 1
            rw [Finset.sum_eq_single j]
            · rw [hEu, if_pos rfl]
            · intro k _ hk
              rw [hEu, if_neg (Ne.symm hk), map_zero, zero_mul]
            · simp
    rw [h1, h2]
    abel
  refine ⟨Y, fun x hx => ?_⟩
  let D' : Matrix (Fin n) (Fin n) F →ₗ[F] Matrix (Fin n) (Fin n) F :=
    d - (LinearMap.mulLeft F Y - LinearMap.mulRight F Y)
  have hD : D' x = 0 := by

    rw [Matrix.matrix_eq_sum_single x, map_sum]
    refine Finset.sum_eq_zero fun i _ => ?_

    rw [map_sum]
    refine Finset.sum_eq_zero fun j _ => ?_
    by_cases hij : ((i : ℕ) < a ↔ (j : ℕ) < a)
    · have hs : Matrix.single i j (x i j) = x i j • E i j := by
        simp only [E, Matrix.smul_single, smul_eq_mul, mul_one]
      rw [hs, map_smul]
      simp only [D', LinearMap.sub_apply, LinearMap.mulLeft_apply, LinearMap.mulRight_apply,
        key i j hij, sub_self, smul_zero]
    · have h0 : x i j = 0 := (Submodule.mem_bot F).mp ((hx i j).2 hij)
      rw [h0, Matrix.single_zero, map_zero]
  simp only [D', LinearMap.sub_apply, LinearMap.mulLeft_apply, LinearMap.mulRight_apply,
    sub_eq_zero] at hD
  exact hD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DerEv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DTw =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DTw", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DerEv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem exists_factor {F A M : Type} [Field F] [AddCommGroup A] [Module F A] [AddCommGroup M] [Module F M]
    (T S : A →ₗ[F] M) (h : LinearMap.ker T ≤ LinearMap.ker S) : ∃ d : M →ₗ[F] M, ∀ c, d (T c) = S c := by
  let S' : LinearMap.range T →ₗ[F] M :=
    ((LinearMap.ker T).liftQ S h).comp T.quotKerEquivRange.symm.toLinearMap
  obtain ⟨d, hd⟩ := LinearMap.exists_extend S'
  refine ⟨d, fun c => ?_⟩
  have h1 : d (T c) = S' ⟨T c, LinearMap.mem_range_self T c⟩ := by
    rw [← hd]
    rfl
  have h2 : T.quotKerEquivRange.symm ⟨T c, LinearMap.mem_range_self T c⟩ = Submodule.Quotient.mk c := by
    rw [LinearEquiv.symm_apply_eq]
    apply Subtype.ext
    rw [LinearMap.quotKerEquivRange_apply_mk]
  rw [h1]
  simp only [S', LinearMap.comp_apply, LinearEquiv.coe_coe, h2, Submodule.liftQ_apply]

theorem UpperTheory.V.Pa.Det.der :
    ∀ {F G : Type} [Field F] [Group G] {n : ℕ} (D : DetFr F G n) (z : G → Matrix (Fin n) (Fin n) F), TwCoc (fun _ => 1) D.r D.G' z → (∀ i j, D.KillsRel z i j) → ∃ Y, ∀ g ∈ D.G', z g = dTw (fun _ => 1) D.r Y g := by
  intro F G _ _ n D z hz hk
  let A := Finsupp.supported F F (D.G' : Set G)
  let T : A →ₗ[F] Matrix (Fin n) (Fin n) F :=
    (Finsupp.linearCombination F (fun g => D.r g)).comp A.subtype
  let S : A →ₗ[F] Matrix (Fin n) (Fin n) F :=
    (Finsupp.linearCombination F (fun g => z g * D.r g)).comp A.subtype
  have hTS : LinearMap.ker T ≤ LinearMap.ker S := by
    intro c hc
    rw [LinearMap.mem_ker] at hc ⊢
    ext i j
    have hsupp : ∀ g ∈ (c : G →₀ F).support, g ∈ D.G' := fun g hg =>
      (Finsupp.mem_supported F _).1 c.2 hg
    have := hk i j (c : G →₀ F) hsupp (by simpa [T, Finsupp.linearCombination_apply] using hc)
    simpa [S, Finsupp.linearCombination_apply] using this
  obtain ⟨d, hd⟩ := exists_factor T S hTS
  have hdr : ∀ g ∈ D.G', d (D.r g) = z g * D.r g := by
    intro g hg
    have := hd ⟨Finsupp.single g 1, Finsupp.single_mem_supported F 1 hg⟩
    simpa [T, S] using this
  have hr1 : ∀ g, D.r g⁻¹ * D.r g = 1 := fun g => by
    rw [← map_mul, inv_mul_cancel, map_one]
  have hgen : ∀ g ∈ D.G', ∀ h ∈ D.G',
      d (D.r g * D.r h) = d (D.r g) * D.r h + D.r g * d (D.r h) := by
    intro g hg h hh
    rw [← D.r.map_mul, hdr _ (D.G'.mul_mem hg hh), hdr g hg, hdr h hh, hz g hg h hh, D.r.map_mul]
    simp only [one_smul, Matrix.add_mul, Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (D.r g⁻¹) (D.r g) (D.r h), hr1, Matrix.one_mul]
  have hder : ∀ x ∈ Ev F F n D.a, ∀ y ∈ Ev F F n D.a, d (x * y) = d x * y + x * d y := by
    intro x hx y hy
    rw [← D.span] at hx hy
    induction hx using Submodule.span_induction with
    | mem x hx' =>
      obtain ⟨g, hg, rfl⟩ := hx'
      induction hy using Submodule.span_induction with
      | mem y hy' =>
        obtain ⟨h, hh, rfl⟩ := hy'
        exact hgen g hg h hh
      | zero => simp
      | add y1 y2 _ _ h1 h2 =>
        simp only [Matrix.mul_add, map_add (f := _), h1, h2]
        abel
      | smul a y _ h1 =>
        simp only [Matrix.mul_smul, map_smul, h1, smul_add]
    | zero => simp
    | add x1 x2 _ _ h1 h2 =>
      simp only [Matrix.add_mul, map_add (f := _), h1, h2]
      abel
    | smul a x _ h1 =>
      simp only [Matrix.smul_mul, map_smul, h1, smul_add]
  obtain ⟨Y, hY⟩ := Det.derEv d hder
  refine ⟨-Y, fun g hg => ?_⟩
  have h1 := hY (D.r g) (D.ev g)
  rw [hdr g hg] at h1
  have h2 : z g = (Y * D.r g - D.r g * Y) * D.r g⁻¹ := by
    rw [← h1, Matrix.mul_assoc, ← D.r.map_mul, mul_inv_cancel, map_one, Matrix.mul_one]
  rw [h2]
  simp only [dTw, one_smul, Matrix.sub_mul, Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_assoc]
  rw [← D.r.map_mul, mul_inv_cancel, map_one, Matrix.mul_one]
  abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DTw =====
