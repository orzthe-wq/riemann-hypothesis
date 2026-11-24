module

public import Mathlib.LinearAlgebra.Matrix.Rank
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.MatrixTwoByTwoCongr
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsEigenProjectorRingOfIntegers
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsColsDetNeZeroOfMul, Development.AbelianVarietyTheory.Proofs.GenericRegularity.RankOfQuasiIdem

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsColsDetNeZeroOfMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsColsDetNeZeroOfMul", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Matrix

theorem eq_cols_mul_inv_minor_mul_rows {Ω : Type} [Field Ω] {n r : ℕ}
    (π : Matrix (Fin n) (Fin n) Ω) (hπ : π.rank = r) (ι κ : Fin r → Fin n)
    (hd : (π.submatrix ι κ).det ≠ 0) :
    π = π.submatrix id κ * (π.submatrix ι κ)⁻¹ * π.submatrix ι id := by
  have hu : IsUnit (π.submatrix ι κ).det := isUnit_iff_ne_zero.mpr hd
  have hC : π.submatrix id κ = π * (1 : Matrix (Fin n) (Fin n) Ω).submatrix id κ := by
    ext i j; simp [Matrix.mul_apply, Matrix.one_apply]
  have hA : π.submatrix ι κ
      = (1 : Matrix (Fin n) (Fin n) Ω).submatrix ι id * π.submatrix id κ := by
    ext i j; simp [Matrix.mul_apply, Matrix.one_apply]
  have hrA : (π.submatrix ι κ).rank = r := by
    have := Matrix.rank_of_isUnit _ ((Matrix.isUnit_iff_isUnit_det _).mpr hu)
    simpa using this
  have hle : LinearMap.range (π.submatrix id κ).mulVecLin ≤ LinearMap.range π.mulVecLin := by
    rw [hC, Matrix.mulVecLin_mul]
    exact LinearMap.range_comp_le_range _ _
  have hr : π.rank ≤ (π.submatrix id κ).rank := by
    rw [hπ]
    calc r = (π.submatrix ι κ).rank := hrA.symm
      _ ≤ (π.submatrix id κ).rank := by
        conv_lhs => rw [hA]
        exact Matrix.rank_mul_le_right _ _
  have heq := Submodule.eq_of_le_of_finrank_le hle (by simpa only [Matrix.finrank_range_mulVecLin] using hr)
  have hcol : ∀ j : Fin n, ∃ c : Fin r → Ω, (π.submatrix id κ) *ᵥ c = fun i => π i j := by
    intro j
    have : (fun i => π i j) ∈ LinearMap.range π.mulVecLin :=
      ⟨Pi.single j 1, by ext i; simp⟩
    rw [← heq] at this
    exact this
  choose c hc using hcol
  set X : Matrix (Fin r) (Fin n) Ω := Matrix.of fun a j => c j a with hX
  have h1 : π = π.submatrix id κ * X := by
    ext i j
    have := congrFun (hc j) i
    rw [← this]
    simp [Matrix.mul_apply, Matrix.mulVec, dotProduct, hX]
  have h2 : π.submatrix ι id = π.submatrix ι κ * X := by
    ext i j
    have := congrFun (congrFun h1 (ι i)) j
    simpa [Matrix.mul_apply] using this
  rw [h2, Matrix.mul_assoc, ← Matrix.mul_assoc (π.submatrix ι κ)⁻¹, Matrix.nonsing_inv_mul _ hu,
    Matrix.one_mul]
  exact h1

theorem exists_cols_det_ne_zero_of_mul {Ω : Type} [Field Ω] {n r : ℕ}
    (R : Matrix (Fin r) (Fin n) Ω) (u : Matrix (Fin n) (Fin r) Ω) (hd : (R * u).det ≠ 0) :
    ∃ κ : Fin r → Fin n, (R.submatrix id κ).det ≠ 0 := by
  have hu : IsUnit (R * u).det := isUnit_iff_ne_zero.mpr hd
  have hrA : (R * u).rank = r := by
    have := Matrix.rank_of_isUnit _ ((Matrix.isUnit_iff_isUnit_det _).mpr hu)
    simpa using this
  have hrR : R.rank = r := by
    apply le_antisymm
    · simpa using Matrix.rank_le_card_height R
    · calc r = (R * u).rank := hrA.symm
        _ ≤ R.rank := Matrix.rank_mul_le_left _ _
  obtain ⟨K, a, ha, hspan, hli⟩ := exists_linearIndependent' Ω R.col
  haveI : Fintype K := Fintype.ofInjective a ha
  have hcard : Fintype.card K = r := by
    rw [← finrank_span_eq_card hli, hspan, Matrix.finrank_span_range_col, hrR]
  let e : Fin r ≃ K := (Fintype.equivFinOfCardEq hcard).symm
  refine ⟨a ∘ e, ?_⟩
  have h3 : LinearIndependent Ω (R.submatrix id (a ∘ e)).col := hli.comp e e.injective
  rw [Matrix.linearIndependent_cols_iff_isUnit] at h3
  exact isUnit_iff_ne_zero.mp ((Matrix.isUnit_iff_isUnit_det _).mp h3)

theorem rank_minor_factorisation :
    ∀ (Ω : Type) [Field Ω] (n r : ℕ) (π : Matrix (Fin n) (Fin n) Ω), π.rank = r → ∀ ι : Fin r → Fin n, (∀ κ : Fin r → Fin n, (π.submatrix ι κ).det ≠ 0 → π = π.submatrix id κ * (π.submatrix ι κ)⁻¹ * π.submatrix ι id) ∧ ∀ u : Matrix (Fin n) (Fin r) Ω, π * u = u → (u.submatrix ι id).det ≠ 0 → ∃ κ : Fin r → Fin n, (π.submatrix ι κ).det ≠ 0 := by
  intro Ω _ n r π hπ ι
  refine ⟨fun κ hd => eq_cols_mul_inv_minor_mul_rows π hπ ι κ hd, fun u hu hd => ?_⟩
  have h : π.submatrix ι id * u = u.submatrix ι id := by
    ext i j
    have := congrFun (congrFun hu (ι i)) j
    simpa [Matrix.mul_apply] using this
  obtain ⟨κ, hκ⟩ := exists_cols_det_ne_zero_of_mul (π.submatrix ι id) u (h ▸ hd)
  exact ⟨κ, hκ⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsColsDetNeZeroOfMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.RankOfQuasiIdem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.RankOfQuasiIdem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.MatrixTwoByTwoCongr\npublic import Mathlib.LinearAlgebra.Matrix.Rank\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsColsDetNeZeroOfMul\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsEigenProjectorRingOfIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory.Reg.CellChart

section Lin
open Matrix

theorem det_of_inCell {R : Type} [CommRing R] {n r : ℕ} (ix : Fin r ↪ Fin n) (u : Matrix (Fin n) (Fin r) R)
    (h : InCell ix u) : (u.submatrix ix id).det = 1 := by
  rw [Matrix.det_of_lowerTriangular (u.submatrix ix id) (fun i j hij => h.1 i j hij)]
  simp [h.2]

theorem rank_of_quasi_idem {L : Type} [Field L] {n : ℕ} (P : Matrix (Fin n) (Fin n) L) (N : L) (hN : N ≠ 0)
    (hP : P * P = N • P) (S : Submodule L (Fin n → L)) (hS : ∀ x, x ∈ S ↔ P.mulVec x = N • x) :
    P.rank = Module.finrank L S := by
  have : LinearMap.range P.mulVecLin = S := by
    ext x
    rw [hS, LinearMap.mem_range]
    constructor
    · rintro ⟨y, rfl⟩
      simp only [Matrix.mulVecLin_apply, Matrix.mulVec_mulVec, hP, Matrix.smul_mulVec]
    · intro h
      refine ⟨N⁻¹ • x, ?_⟩
      rw [Matrix.mulVecLin_apply, Matrix.mulVec_smul, h, smul_smul, inv_mul_cancel₀ hN, one_smul]
  rw [← Matrix.finrank_range_mulVecLin, this]

theorem exists_minor {L : Type} [Field L] {n r : ℕ} (P : Matrix (Fin n) (Fin n) L) (N : L) (hN : N ≠ 0)
    (ix : Fin r ↪ Fin n) (u : Matrix (Fin n) (Fin r) L) (hu : P * u = N • u) (hc : InCell ix u) :
    ∃ κ : Fin r → Fin n, (P.submatrix ix κ).det ≠ 0 := by
  have h : P.submatrix ix id * u = N • u.submatrix ix id := by
    ext i j
    have := congrFun (congrFun hu (ix i)) j
    simpa [Matrix.mul_apply] using this
  obtain ⟨κ, hκ⟩ := GlobalTheory.exists_cols_det_ne_zero_of_mul (P.submatrix ix id) u (by
    rw [h, Matrix.det_smul, det_of_inCell ix u hc]; simp [hN])
  exact ⟨κ, hκ⟩

theorem eq_of_rows {L : Type} [Field L] {n r m : ℕ} (P : Matrix (Fin n) (Fin n) L) (hr : P.rank = r) (N : L)
    (hN : N ≠ 0) (ix κ : Fin r → Fin n) (hd : (P.submatrix ix κ).det ≠ 0) (u : Matrix (Fin n) (Fin m) L)
    (hu : P * u = N • u) : u = P.submatrix id κ * (P.submatrix ix κ)⁻¹ * u.submatrix ix id := by
  have h : P.submatrix ix id * u = N • u.submatrix ix id := by
    ext i j
    have := congrFun (congrFun hu (ix i)) j
    simpa [Matrix.mul_apply] using this
  have h1 := ((GlobalTheory.rank_minor_factorisation L n r P hr ix).1 κ hd)
  have h2 : N • u = N • (P.submatrix id κ * (P.submatrix ix κ)⁻¹ * u.submatrix ix id) := by
    rw [← hu, ← Matrix.mul_smul, ← h, ← Matrix.mul_assoc, ← h1]
  exact smul_right_injective _ hN h2

end Lin

theorem exists_projector (E K : Type) [Field E] [NumberField E] [Field K] (emb : (E →+* ℂ) → (E →+* K))
    (hemb : Function.Injective emb) (O : Type) [CommRing O] [IsDomain O] [Algebra O K] [IsFractionRing O K]
    (A : Type) [CommRing A] (α : O →+* A) (n : ℕ) (ρ : 𝓞 E →+* Matrix (Fin n) (Fin n) A) (τ : E →+* ℂ) :
    ∃ (N : O) (p : Matrix (Fin n) (Fin n) A), N ≠ 0 ∧ ∀ (R : Type) [CommRing R] [Algebra K R] (f : A →+* R),
      f.comp α = (algebraMap K R).comp (algebraMap O K) →
      (p.map f * p.map f = f (α N) • p.map f) ∧ ∀ x : Fin n → R,
        (∀ b : 𝓞 E, ((ρ b).map f).mulVec x = algebraMap K R (emb τ (b : E)) • x) ↔
          (p.map f).mulVec x = f (α N) • x := by
  obtain ⟨m, a, κ, h⟩ := GlobalTheory.exists_eigen_projector_ringOfIntegers E K emb hemb τ
  obtain ⟨N, hN⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors O) κ
  choose t ht using hN
  refine ⟨N, ∑ k, α (t k) • ρ (a k), nonZeroDivisors.ne_zero N.2, fun R _ _ f hf => ?_⟩
  have hf' : ∀ o, f (α o) = algebraMap K R (algebraMap O K o) := fun o => RingHom.congr_fun hf o
  obtain ⟨h1, h2⟩ := h R n (f.mapMatrix.comp ρ)
  set π := ∑ k, algebraMap K R (κ k) • (f.mapMatrix.comp ρ) (a k) with hπ
  have hp : (∑ k, α (t k) • ρ (a k)).map f = f (α N) • π := by
    ext i j
    have ht' : ∀ i, algebraMap O K (t i) = algebraMap O K N * κ i := fun i => (ht i).trans (Algebra.smul_def _ _)

    simp only [hπ, Matrix.map_apply, Matrix.sum_apply, Matrix.smul_apply, smul_eq_mul, map_sum, map_mul, hf', ht',
    Finset.mul_sum, RingHom.comp_apply, RingHom.mapMatrix_apply, mul_assoc]
  have hu : IsUnit (f (α N)) := by
    rw [hf']
    exact (IsLocalization.map_units K N).map _
  have hππ : π * π = π := by
    ext i j
    have := h2 (fun k => π k j) (fun b => by
      funext k
      have := congrFun (congrFun (h1 b) k) j
      simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct] using this)
    simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct] using congrFun this i
  rw [hp]
  refine ⟨by rw [Matrix.smul_mul, Matrix.mul_smul, hππ], fun x => ⟨fun hx => ?_, fun hx b => ?_⟩⟩
  · rw [Matrix.smul_mulVec, h2 x hx]
  · rw [Matrix.smul_mulVec] at hx
    have hx' : π.mulVec x = x := hu.smul_left_cancel.mp hx
    have := congrArg (fun M => Matrix.mulVec M x) (h1 b)
    simp only [← Matrix.mulVec_mulVec, Matrix.smul_mulVec, hx'] at this
    exact this

theorem loc_descr {K O A F : Type} [Field K] [CommRing O] [IsDomain O] [Algebra O K] [IsFractionRing O K]
    [CommRing A] [Field F] [Algebra K F] (α : O →+* A) (i : A →+* F)
    (hi : i.comp α = (algebraMap K F).comp (algebraMap O K)) (g : A) (hg : i g ≠ 0) (x : F)
    (hx : x ∈ Algebra.adjoin K (insert (i g)⁻¹ (Set.range i))) :
    ∃ (a : A) (b : O) (m : ℕ), b ≠ 0 ∧ x * i (α b * g ^ m) = i a := by
  have hi' : ∀ o, i (α o) = algebraMap K F (algebraMap O K o) := fun o => RingHom.congr_fun hi o
  induction hx using Algebra.adjoin_induction with
  | mem x hx =>
    rcases hx with rfl | ⟨a, rfl⟩
    · exact ⟨1, 1, 1, one_ne_zero, by simp [hg]⟩
    · exact ⟨a, 1, 0, one_ne_zero, by simp⟩
  | algebraMap k =>
    obtain ⟨⟨a, b⟩, h⟩ := IsLocalization.surj (nonZeroDivisors O) k
    refine ⟨α a, b, 0, nonZeroDivisors.ne_zero b.2, ?_⟩
    rw [pow_zero, mul_one, hi', hi', ← map_mul, h]
  | add x y _ _ hx hy =>
    obtain ⟨a, b, m, hb, h⟩ := hx
    obtain ⟨a', b', m', hb', h'⟩ := hy
    refine ⟨a * (α b' * g ^ m') + a' * (α b * g ^ m), b * b', m + m', mul_ne_zero hb hb', ?_⟩
    simp only [map_add (f := _), map_mul, map_pow] at h h' ⊢
    rw [← h, ← h']; ring
  | mul x y _ _ hx hy =>
    obtain ⟨a, b, m, hb, h⟩ := hx
    obtain ⟨a', b', m', hb', h'⟩ := hy
    refine ⟨a * a', b * b', m + m', mul_ne_zero hb hb', ?_⟩
    simp only [map_mul, map_pow] at h h' ⊢
    rw [← h, ← h']; ring

theorem loc_lift {K O A F L : Type} [Field K] [CommRing O] [IsDomain O] [Algebra O K] [IsFractionRing O K]
    [CommRing A] [Field F] [Algebra K F] [Field L] [Algebra K L] (α : O →+* A) (i : A →+* F)
    (hinj : Function.Injective i)
    (hi : i.comp α = (algebraMap K F).comp (algebraMap O K)) (g : A) (hg : i g ≠ 0) (f : A →+* L)
    (hf : f.comp α = (algebraMap K L).comp (algebraMap O K)) (hfg : f g ≠ 0) :
    ∃ ψ : Algebra.adjoin K (insert (i g)⁻¹ (Set.range i)) →ₐ[K] L,
      ∀ a (h : i a ∈ Algebra.adjoin K (insert (i g)⁻¹ (Set.range i))), ψ ⟨i a, h⟩ = f a := by
  have hi' : ∀ o, i (α o) = algebraMap K F (algebraMap O K o) := fun o => RingHom.congr_fun hi o
  have hf' : ∀ o, f (α o) = algebraMap K L (algebraMap O K o) := fun o => RingHom.congr_fun hf o
  set R₀ := Algebra.adjoin K (insert (i g)⁻¹ (Set.range i)) with hR₀
  have hm : ∀ a, i a ∈ R₀ := fun a => Algebra.subset_adjoin (Or.inr ⟨a, rfl⟩)
  let i₀ : A →+* R₀ := i.codRestrict R₀.toSubring hm
  letI : Algebra A R₀ := i₀.toAlgebra
  let S : Submonoid A := (IsUnit.submonoid R₀).comap i₀ ⊓ (IsUnit.submonoid L).comap f
  have hO : ∀ b : O, i₀ (α b) = algebraMap K R₀ (algebraMap O K b) := fun b => Subtype.ext (hi' b)
  have hK : ∀ b : O, b ≠ 0 → IsUnit (algebraMap O K b) := fun b hb =>
    IsLocalization.map_units K (⟨b, mem_nonZeroDivisors_of_ne_zero hb⟩ : nonZeroDivisors O)
  have hgS : g ∈ S := ⟨IsUnit.of_mul_eq_one (⟨(i g)⁻¹, Algebra.subset_adjoin (Or.inl rfl)⟩ : R₀)
    (Subtype.ext (mul_inv_cancel₀ hg)), isUnit_iff_ne_zero.mpr hfg⟩
  have hbS : ∀ b : O, b ≠ 0 → α b ∈ S := fun b hb =>
    ⟨show IsUnit (i₀ (α b)) from hO b ▸ (hK b hb).map _, show IsUnit (f (α b)) from hf' b ▸ (hK b hb).map _⟩
  haveI : IsLocalization S R₀ := by
    refine (isLocalization_iff S R₀).mpr ⟨fun y => y.2.1, fun z => ?_, fun {x y} h => ⟨1, ?_⟩⟩
    · obtain ⟨a, b, m, hb, h⟩ := loc_descr α i hi g hg z z.2
      exact ⟨⟨a, ⟨α b * g ^ m, S.mul_mem (hbS b hb) (S.pow_mem hgS m)⟩⟩, Subtype.ext h⟩
    · rw [hinj (congrArg Subtype.val h)]
  let φ : R₀ →+* L := IsLocalization.lift (M := S) (g := f) (fun y => y.2.2)
  have hφ : ∀ a, φ (i₀ a) = f a := fun a => IsLocalization.lift_eq (M := S) (g := f) (fun y => y.2.2) a
  have hc : φ.comp (algebraMap K R₀) = algebraMap K L := by
    refine IsLocalization.ringHom_ext (nonZeroDivisors O) (RingHom.ext fun o => ?_)
    simp only [RingHom.comp_apply]
    rw [← hO, hφ, hf']
  exact ⟨⟨φ, fun k => RingHom.congr_fun hc k⟩, fun a h => hφ a⟩

end GlobalTheory.Reg.CellChart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.RankOfQuasiIdem =====
