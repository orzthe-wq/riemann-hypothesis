module

public import Mathlib.Basic.Real.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Algebra.Module.ZLattice.Basic
public import Mathlib.MeasureTheory.Group.GeometryOfNumbers
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinkowskiLinearForms, Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.ExistsShortOfTraceDet

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinkowskiLinearForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinkowskiLinearForms", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.Algebra.Module.ZLattice.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Group.GeometryOfNumbers\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.MinkowskiLinearForms

open MeasureTheory

theorem minkowski_linear_forms {ι : Type} [Fintype ι] [DecidableEq ι] (A : Matrix ι ι ℝ)
    (hA : Matrix.det A ≠ (0 : ℝ)) {t : ℝ} (ht : (0 : ℝ) < t)
    (hlt : |Matrix.det A| < t ^ Fintype.card ι) :
    ∃ (z : ι → ℤ), z ≠ (0 : ι → ℤ) ∧ ∀ (j : ι), |∑ i : ι, (↑(z i) : ℝ) * A i j| < t := by
  classical
  have hli : LinearIndependent ℝ (fun i => A i) := Matrix.linearIndependent_rows_of_det_ne_zero hA
  let b : Module.Basis ι ℝ (ι → ℝ) := basisOfPiSpaceOfLinearIndependent hli
  have hb : (⇑b : ι → ι → ℝ) = fun i => A i := coe_basisOfPiSpaceOfLinearIndependent hli
  let L : AddSubgroup (ι → ℝ) := (Submodule.span ℤ (Set.range b)).toAddSubgroup
  have hF := ZSpan.isAddFundamentalDomain' b (volume : Measure (ι → ℝ))
  let s : Set (ι → ℝ) := Set.univ.pi fun _ => Set.Ioo (-t) t
  have hsymm : ∀ x ∈ s, -x ∈ s := by
    intro x hx
    simp only [s, Set.mem_pi, Set.mem_univ, true_implies, Set.mem_Ioo, Pi.neg_apply] at hx ⊢
    intro i
    obtain ⟨h1, h2⟩ := hx i
    exact ⟨by linarith, by linarith⟩
  have hconv : Convex ℝ s := convex_pi (fun i _ => convex_Ioo (-t) t)
  have hvolF : volume (ZSpan.fundamentalDomain b) = ENNReal.ofReal |Matrix.det A| := by
    rw [ZSpan.volume_fundamentalDomain]
    congr 3
  have hvols : volume s = ENNReal.ofReal ((2 * t) ^ Fintype.card ι) := by
    simp only [s, Real.volume_pi_Ioo]
    rw [Finset.prod_const, Finset.card_univ, ← ENNReal.ofReal_pow (by linarith)]
    congr 2
    ring
  have hlt' : volume (ZSpan.fundamentalDomain b) * 2 ^ Module.finrank ℝ (ι → ℝ) < volume s := by
    rw [hvolF, hvols, Module.finrank_fintype_fun_eq_card]
    rw [show (2 : ENNReal) ^ Fintype.card ι = ENNReal.ofReal ((2 : ℝ) ^ Fintype.card ι) by
      rw [ENNReal.ofReal_pow (by norm_num)]; simp]
    rw [← ENNReal.ofReal_mul (abs_nonneg _)]
    rw [ENNReal.ofReal_lt_ofReal_iff (by positivity)]
    rw [mul_pow, mul_comm ((2:ℝ) ^ _)]
    exact mul_lt_mul_of_pos_right hlt (by positivity)
  haveI hcount : Countable (Submodule.span ℤ (Set.range b)) := inferInstance
  haveI : Countable L := hcount
  obtain ⟨x, hx0, hxs⟩ := exists_ne_zero_mem_lattice_of_measure_mul_two_pow_lt_measure hF hsymm hconv hlt'
  have hxmem : (x : ι → ℝ) ∈ Submodule.span ℤ (Set.range b) := x.2
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).mp hxmem
  refine ⟨c, ?_, ?_⟩
  · intro hc0
    apply hx0
    ext1
    rw [← hc, hc0]
    simp
  · intro j
    have hxj := hxs j (Set.mem_univ j)
    rw [Set.mem_Ioo] at hxj
    have : (x : ι → ℝ) j = ∑ i, (c i : ℝ) * A i j := by
      rw [← hc, Finset.sum_apply]
      refine Finset.sum_congr rfl fun i _ => ?_
      simp [hb, zsmul_eq_mul]
    rw [← this, abs_lt]
    exact hxj

end GlobalTheory.MinkowskiLinearForms
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinkowskiLinearForms =====

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.ExistsShortOfTraceDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.ExistsShortOfTraceDet", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinkowskiLinearForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.HermClass

open MeasureTheory Module Submodule NumberField Matrix

alias exists_int_vecMul_lt := _root_.GlobalTheory.MinkowskiLinearForms.minkowski_linear_forms

theorem det_ne_zero_and_abs_le {ι : Type} [Fintype ι] [DecidableEq ι] (T : Matrix ι ι ℚ)
    {M : ℤ} (hM : M ≠ 0)
    (h : ∀ x : ι → ℚ, (∀ j, ∃ m : ℤ, (x ᵥ* T) j = m) → ∀ i, ∃ m : ℤ, M * x i = m) :
    T.det ≠ 0 ∧ |T.det| ≤ |(M : ℚ)| ^ Fintype.card ι := by
  have hM' : (M : ℚ) ≠ 0 := by exact_mod_cast hM
  have h0 : T.det ≠ 0 := by
    intro hd
    obtain ⟨x, hx0, hx⟩ := Matrix.exists_vecMul_eq_zero_iff.2 hd
    obtain ⟨i, hi⟩ := Function.ne_iff.1 hx0
    have hi' : x i ≠ 0 := hi
    obtain ⟨m, hm⟩ := h ((2 * M * x i)⁻¹ • x) (fun j => ⟨0, by rw [Matrix.smul_vecMul, hx]; simp⟩) i
    have h2 : (2 * m : ℚ) = 1 := by
      rw [← hm]; simp only [Pi.smul_apply, smul_eq_mul]; field_simp
    have h3 : 2 * m = 1 := by exact_mod_cast h2
    omega
  refine ⟨h0, ?_⟩
  have hu : IsUnit T.det := isUnit_iff_ne_zero.2 h0
  have hK : ∀ k i, ∃ m : ℤ, M * T⁻¹ k i = m := fun k => h (T⁻¹ k) fun j => by
    have : (T⁻¹ k ᵥ* T) j = (T⁻¹ * T) k j := rfl
    rw [this, Matrix.nonsing_inv_mul T hu, Matrix.one_apply]
    split_ifs
    · exact ⟨1, by simp⟩
    · exact ⟨0, by simp⟩
  choose K hK using hK
  have hKe : (Int.castRingHom ℚ).mapMatrix (Matrix.of K) = (M : ℚ) • T⁻¹ := by
    ext k i; simp [← hK]
  have hdet : (((Matrix.of K).det : ℤ) : ℚ) * T.det = (M : ℚ) ^ Fintype.card ι := by
    have := (Int.castRingHom ℚ).map_det (Matrix.of K)
    rw [hKe, Matrix.det_smul, Matrix.det_nonsing_inv, Ring.inverse_eq_inv'] at this
    rw [← eq_intCast (Int.castRingHom ℚ), this]; field_simp
  have hK0 : (Matrix.of K).det ≠ 0 := by
    intro hz; rw [hz] at hdet
    exact pow_ne_zero _ hM' (by simpa using hdet.symm)
  have h1 : (1 : ℚ) ≤ |(((Matrix.of K).det : ℤ) : ℚ)| := by exact_mod_cast Int.one_le_abs hK0
  rw [← abs_pow, ← hdet, abs_mul]
  exact le_mul_of_one_le_left (abs_nonneg _) h1

theorem exists_short_of_trace_det {F : Type} [Field F] [NumberField F] [IsTotallyReal F]
    {V : Type} [AddCommGroup V] [Module F V] [FiniteDimensional F V]
    (q : LinearMap.BilinForm F V) (hq : LinearMap.IsSymm q) {κ : Type} [Fintype κ] [DecidableEq κ]
    (b : κ → V) (hκ : Fintype.card κ = finrank ℚ F * finrank F V) {t : ℝ} (ht : 0 < t)
    (h0 : (Matrix.of fun i j => Algebra.trace ℚ F (q (b i) (b j))).det ≠ 0)
    (h1 : |(((Matrix.of fun i j => Algebra.trace ℚ F (q (b i) (b j))).det : ℚ) : ℝ)| <
      (t ^ Fintype.card κ) ^ 2) :
    ∃ z : κ → ℤ, z ≠ 0 ∧ ∀ φ : F →+* ℂ,
      ‖φ (q (∑ i, z i • b i) (∑ i, z i • b i))‖ ≤ finrank F V * t ^ 2 := by
  classical
  haveI : Invertible (2 : F) := invertibleOfNonzero two_ne_zero
  obtain ⟨e, he⟩ := LinearMap.BilinForm.exists_orthogonal_basis hq
  set ρ : (F →+* ℂ) → (F →+* ℝ) := fun φ => (IsTotallyReal.complexEmbedding_isReal φ).embedding
    with hρ
  have hρc : ∀ φ x, ((ρ φ x : ℝ) : ℂ) = φ x := fun φ x => by simp [hρ]
  have hqe : ∀ x y, q x y = ∑ k, e.repr x k * e.repr y k * q (e k) (e k) := by
    intro x y
    conv_lhs => rw [← e.sum_repr x, ← e.sum_repr y]

    simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Finset.sum_eq_single k]
    · ring
    · intro l _ hl
      have : q (e l) (e k) = 0 := he hl
      rw [this, mul_zero]
    · simp
  have htr : ∀ x : F, ((Algebra.trace ℚ F x : ℚ) : ℝ) = ∑ φ : F →+* ℂ, ρ φ x := by
    intro x
    have h := trace_eq_sum_embeddings ℂ (K := ℚ) (L := F) (x := x)
    rw [← Fintype.sum_equiv (RingHom.equivRatAlgHom F ℂ) (fun φ : F →+* ℂ => φ x) _ (fun _ => rfl)] at h
    apply Complex.ofReal_injective
    simp only [Complex.ofReal_sum, hρc, ← h]
    simp
  let ε : κ ≃ (F →+* ℂ) × Fin (finrank F V) := Fintype.equivOfCardEq (by
    rw [hκ, Fintype.card_prod, Embeddings.card, Fintype.card_fin])
  let a : κ → ℝ := fun j => ρ (ε j).1 (q (e (ε j).2) (e (ε j).2))
  let B : Matrix κ κ ℝ := Matrix.of fun i j => ρ (ε j).1 (e.repr (b i) (ε j).2)
  set T : Matrix κ κ ℚ := Matrix.of fun i j => Algebra.trace ℚ F (q (b i) (b j)) with hT
  have hTB : (Rat.castHom ℝ).mapMatrix T = B * Matrix.diagonal a * Bᵀ := by
    ext i i'
    rw [Matrix.mul_apply]
    simp only [Matrix.mul_diagonal, RingHom.mapMatrix_apply, Matrix.map_apply, hT, Matrix.of_apply,
      eq_ratCast, htr, Matrix.transpose_apply, B, a]
    rw [Fintype.sum_equiv ε _ (fun p => ρ p.1 (e.repr (b i) p.2) * ρ p.1 (q (e p.2) (e p.2)) *
      ρ p.1 (e.repr (b i') p.2)) (fun _ => rfl), Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun φ _ => ?_

    rw [hqe, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    simp only [map_mul]; ring
  have hdT : ((T.det : ℚ) : ℝ) = B.det ^ 2 * ∏ j, a j := by
    have := (Rat.castHom ℝ).map_det T
    rw [hTB, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, Matrix.det_diagonal] at this
    rw [← eq_ratCast (Rat.castHom ℝ), this]; ring
  let A : Matrix κ κ ℝ := B * Matrix.diagonal fun j => Real.sqrt |a j|
  have hdA : A.det ^ 2 = |((T.det : ℚ) : ℝ)| := by
    rw [hdT, Matrix.det_mul, Matrix.det_diagonal, mul_pow, ← Finset.prod_pow, abs_mul,
      Finset.abs_prod, abs_of_nonneg (sq_nonneg B.det)]
    simp only [Real.sq_sqrt (abs_nonneg _)]
  have hA0 : A.det ≠ 0 := by
    intro hz
    rw [hz] at hdA
    apply h0
    have : ((T.det : ℚ) : ℝ) = 0 := by simpa using hdA.symm
    exact_mod_cast this
  have hA1 : |A.det| < t ^ Fintype.card κ := by
    apply abs_lt_of_sq_lt_sq _ (by positivity)
    rwa [hdA]
  obtain ⟨z, hz0, hz⟩ := exists_int_vecMul_lt A hA0 ht hA1
  refine ⟨z, hz0, fun φ => ?_⟩
  set v := ∑ i, z i • b i with hv

  rw [← hρc, Complex.norm_real, hqe, map_sum]
  refine (norm_sum_le _ _).trans ?_
  have : ∀ k, ‖ρ φ (e.repr v k * e.repr v k * q (e k) (e k))‖ ≤ t ^ 2 := by
    intro k
    have h2 := hz (ε.symm (φ, k))
    have h3 : ∑ i, (z i : ℝ) * A i (ε.symm (φ, k)) =
        ρ φ (e.repr v k) * Real.sqrt |ρ φ (q (e k) (e k))| := by
      have hc : e.repr v k = ∑ i, (z i : F) * e.repr (b i) k := by

        rw [← e.coord_apply, hv, map_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [map_zsmul, zsmul_eq_mul, e.coord_apply]

      rw [hc, map_sum, Finset.sum_mul]
      refine Finset.sum_congr rfl fun i _ => ?_
      simp only [A, Matrix.mul_diagonal, B, a, Matrix.of_apply, Equiv.apply_symm_apply,
        mul_assoc, map_mul, map_intCast]
    rw [h3] at h2
    have h4 := (sq_lt_sq' (abs_lt.1 h2).1 (abs_lt.1 h2).2).le
    rw [mul_pow, Real.sq_sqrt (abs_nonneg _)] at h4
    rw [map_mul, map_mul, Real.norm_eq_abs, abs_mul, abs_mul_self]
    rwa [sq] at h4
  calc _ ≤ ∑ _k : Fin (finrank F V), t ^ 2 := Finset.sum_le_sum fun k _ => this k
    _ = _ := by simp

end GlobalTheory.HermClass
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.ExistsShortOfTraceDet =====
