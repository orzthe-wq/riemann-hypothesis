module

public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.Analysis.Matrix.Order
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TransferenceA
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.LinearIndependentRealOfIntOfDiscrete
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.Basic.Real.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.MinkowskiDetBoundGramOfDetNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PosSemidefRealDetLeProdDiag, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetSqMulPowLeProdBilinFormLatticeBasis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongruentTupleUnimodularImageOrLarge

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.MinkowskiDetBoundGramOfDetNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.MinkowskiDetBoundGramOfDetNeZero", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TransferenceA\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem minkowski_det_bound_gram_of_det_ne_zero (m : ℕ) (hm : 0 < m) (B : Matrix (Fin m) (Fin m) ℝ) (hB : B.det ≠ 0)
    (a : ℝ) (ha : 0 ≤ a)
    (h : ∀ z : Fin m → ℤ, z ≠ 0 → a ≤ (fun i => (z i : ℝ)) ⬝ᵥ (B * Bᵀ) *ᵥ (fun i => (z i : ℝ))) :
    a ^ m ≤ (m : ℝ) ^ m * (B * Bᵀ).det := by
  classical
  have hu : IsUnit B := (Matrix.isUnit_iff_isUnit_det B).2 (Ne.isUnit hB)
  have hli : LinearIndependent ℝ B.row := Matrix.linearIndependent_rows_iff_isUnit.2 hu
  let b : Module.Basis (Fin m) ℝ (Fin m → ℝ) := basisOfPiSpaceOfLinearIndependent hli
  have hb : (b : Fin m → Fin m → ℝ) = B.row := coe_basisOfPiSpaceOfLinearIndependent hli
  have hpos : 0 < |B.det| := abs_pos.2 hB
  set t : ℝ := |B.det| ^ ((m : ℝ)⁻¹) with ht
  have ht0 : 0 < t := Real.rpow_pos_of_pos hpos _
  have htm : t ^ m = |B.det| := Real.rpow_inv_natCast_pow hpos.le hm.ne'
  obtain ⟨x, hx, hx0, hxt⟩ := ReciprocityTheory.ChartRestriction.G.T0.gtA_mink_pi_le hm b ht0 (by
    rw [htm, hb]; exact le_of_eq rfl)
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).1 hx
  have hc : c ≠ 0 := by
    rintro rfl
    simp at hx0
  have hx' : ∑ i, c i • b i = (fun i => (c i : ℝ)) ᵥ* B := by
    ext j
    simp [hb, Matrix.vecMul, dotProduct, Finset.sum_apply]
  rw [hx'] at hxt
  have h1 := h c hc
  rw [← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, Matrix.mulVec_transpose] at h1
  set y := (fun i => (c i : ℝ)) ᵥ* B
  have h2 : y ⬝ᵥ y ≤ m * t ^ 2 := by
    have : ∀ i ∈ (Finset.univ : Finset (Fin m)), y i * y i ≤ t ^ 2 := by
      intro i _
      have h3 : |y i| ≤ t := (norm_le_pi_norm y i).trans hxt
      rw [← sq, ← sq_abs]
      exact pow_le_pow_left₀ (abs_nonneg _) h3 2
    have h4 := Finset.sum_le_sum this
    simpa [dotProduct] using h4
  calc a ^ m ≤ (m * t ^ 2) ^ m := pow_le_pow_left₀ ha (h1.trans h2) m
    _ = (m : ℝ) ^ m * (B * Bᵀ).det := by
      rw [mul_pow, ← pow_mul, mul_comm 2 m, pow_mul, htm, sq_abs, det_mul, det_transpose, sq]

theorem minkowski_det_bound_posDef (m : ℕ) (hm : 0 < m) (G : Matrix (Fin m) (Fin m) ℝ)
    (hG : G.PosDef) (a : ℝ) (ha : 0 ≤ a)
    (h : ∀ z : Fin m → ℤ, z ≠ 0 → a ≤ (fun i => (z i : ℝ)) ⬝ᵥ G *ᵥ (fun i => (z i : ℝ))) :
    a ^ m ≤ (m : ℝ) ^ m * G.det := by
  open MatrixOrder in
  obtain ⟨C, hC⟩ := CStarAlgebra.nonneg_iff_eq_star_mul_self.1 hG.posSemidef.nonneg
  have hC' : G = Cᵀ * Cᵀᵀ := by
    rw [hC, transpose_transpose, star_eq_conjTranspose, conjTranspose_eq_transpose_of_trivial]
  have hd := hG.det_pos
  have hB : (Cᵀ).det ≠ 0 := by
    intro h0
    rw [hC', det_mul, h0, zero_mul] at hd
    exact lt_irrefl _ hd
  rw [hC'] at h ⊢
  exact minkowski_det_bound_gram_of_det_ne_zero m hm _ hB a ha h

theorem minkowski_det_bound_posSemidef :
    ∀ (m : ℕ) (G : Matrix (Fin m) (Fin m) ℝ), G.PosSemidef → ∀ a : ℝ, 0 ≤ a →
      (∀ z : Fin m → ℤ, z ≠ 0 → a ≤ (fun i => (z i : ℝ)) ⬝ᵥ G *ᵥ (fun i => (z i : ℝ))) →
      a ^ m ≤ (m : ℝ) ^ m * G.det := by
  intro m G hG a ha h
  rcases Nat.eq_zero_or_pos m with rfl | hm
  · simp
  have key : ∀ ε : ℝ, 0 < ε →
      a ^ m ≤ (m : ℝ) ^ m * (G + ε • (1 : Matrix (Fin m) (Fin m) ℝ)).det := by
    intro ε hε
    refine minkowski_det_bound_posDef m hm _
      (Matrix.PosDef.posSemidef_add hG (Matrix.PosDef.one.smul hε)) a ha ?_
    intro z hz
    refine (h z hz).trans ?_
    rw [add_mulVec, dotProduct_add, smul_mulVec, one_mulVec, dotProduct_smul]
    have : 0 ≤ (fun i => (z i : ℝ)) ⬝ᵥ (fun i => (z i : ℝ)) :=
      Finset.sum_nonneg fun i _ => mul_self_nonneg _
    have := mul_nonneg hε.le this
    simpa using this
  have hc : Continuous fun ε : ℝ =>
      (m : ℝ) ^ m * (G + ε • (1 : Matrix (Fin m) (Fin m) ℝ)).det :=
    continuous_const.mul (Continuous.matrix_det (by fun_prop))
  have ht := (hc.tendsto 0).mono_left (nhdsWithin_le_nhds (s := Set.Ioi (0 : ℝ)))
  have := ge_of_tendsto ht (eventually_nhdsWithin_of_forall fun ε hε => key ε hε)
  simpa using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.MinkowskiDetBoundGramOfDetNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PosSemidefRealDetLeProdDiag =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PosSemidefRealDetLeProdDiag", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.LinearIndependentRealOfIntOfDiscrete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.Poinc

namespace GlobalTheory

theorem posSemidef_real_det_le_prod_diag :
    ∀ (m : ℕ) (G : Matrix (Fin m) (Fin m) ℝ), G.PosSemidef → G.det ≤ ∏ i, G i i :=
  fun _ _ hG => GlobalTheory.posSemidef_det_le_prod_diag hG

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PosSemidefRealDetLeProdDiag =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetSqMulPowLeProdBilinFormLatticeBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetSqMulPowLeProdBilinFormLatticeBasis", "h": "module\n\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.MinkowskiDetBoundGramOfDetNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PosSemidefRealDetLeProdDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.Poinc

namespace GlobalTheory.LatIndex

open Matrix

theorem cast_quad {n : ℕ} (M : Matrix (Fin n) (Fin n) ℤ) (z : Fin n → ℤ) :
    (((z ⬝ᵥ M *ᵥ z : ℤ)) : ℝ) =
      (fun i => (z i : ℝ)) ⬝ᵥ M.map (Int.cast : ℤ → ℝ) *ᵥ (fun i => (z i : ℝ)) := by
  simp [dotProduct, mulVec, Int.cast_sum, Int.cast_mul]

theorem gram_quad {n : ℕ} {Y : Type} [AddCommGroup Y] (β : LinearMap.BilinForm ℤ Y)
    (v : Fin n → Y) (z : Fin n → ℤ) :
    z ⬝ᵥ (Matrix.of fun i j => β (v i) (v j)) *ᵥ z = β (∑ i, z i • v i) (∑ i, z i • v i) := by

  simp [dotProduct, mulVec, map_sum, LinearMap.sum_apply, Finset.mul_sum, mul_comm]
  conv_rhs => rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem posSemidef_map_intCast {n : ℕ} (M : Matrix (Fin n) (Fin n) ℤ) (hs : Mᵀ = M)
    (h : ∀ z : Fin n → ℤ, 0 ≤ z ⬝ᵥ M *ᵥ z) : (M.map (Int.cast : ℤ → ℝ)).PosSemidef := by
  classical
  refine Matrix.PosSemidef.of_dotProduct_mulVec_nonneg ?_ fun x => ?_
  · ext i j
    have := congrFun (congrFun hs i) j
    simp [Matrix.conjTranspose_apply, Matrix.transpose_apply] at this ⊢
    rw [this]
  · simp only [star_trivial]
    have hcl : IsClosed {x : Fin n → ℝ | 0 ≤ x ⬝ᵥ M.map (Int.cast : ℤ → ℝ) *ᵥ x} :=
      isClosed_le continuous_const (by fun_prop)
    refine (DenseRange.piMap fun _ => Rat.denseRange_cast (𝕜 := ℝ)).induction_on x hcl
      fun q => ?_
    show 0 ≤ (fun i => ((q i : ℚ) : ℝ)) ⬝ᵥ M.map (Int.cast : ℤ → ℝ) *ᵥ (fun i => ((q i : ℚ) : ℝ))
    set d : ℕ := ∏ i, (q i).den with hd
    have hd0 : (0 : ℝ) < d := by
      rw [hd]; exact_mod_cast Finset.prod_pos fun i _ => (q i).den_pos
    have hc : ∀ i, ∃ c : ℕ, d = (q i).den * c := fun i =>
      Finset.dvd_prod_of_mem (fun i => (q i).den) (Finset.mem_univ i)
    choose c hc using hc
    let z : Fin n → ℤ := fun i => (q i).num * c i
    have hz : ∀ i, ((q i : ℚ) : ℝ) = (d : ℝ)⁻¹ * (z i : ℝ) := by
      intro i
      have h1 : ((z i : ℤ) : ℚ) = q i * d := by
        simp only [z, hc i, Int.cast_mul, Int.cast_natCast, Nat.cast_mul]
        rw [← Rat.mul_den_eq_num]; ring
      have h2 : ((z i : ℤ) : ℝ) = ((q i : ℚ) : ℝ) * d := by
        have := congrArg (fun t : ℚ => (t : ℝ)) h1
        simpa using this
      rw [h2]; field_simp
    have hfun : (fun i => ((q i : ℚ) : ℝ)) = (d : ℝ)⁻¹ • (fun i => (z i : ℝ)) := by
      ext i; simp [hz i]
    rw [hfun, smul_dotProduct, mulVec_smul, dotProduct_smul, ← cast_quad]
    have := h z
    have h3 : (0 : ℝ) ≤ ((z ⬝ᵥ M *ᵥ z : ℤ) : ℝ) := by exact_mod_cast this
    simp only [smul_eq_mul]
    positivity

theorem det_sq_mul_pow_le_prod :
    ∀ (r : ℕ) (X₀ : Type) [AddCommGroup X₀] [Module.Free ℤ X₀] [Module.Finite ℤ X₀] (X : Type)
      [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (b : Module.Basis (Fin r) ℤ X₀)
      (ε : X ≃ₗ[ℤ] X₀) (k : X₀ →ₗ[ℤ] X) (β : LinearMap.BilinForm ℤ X),
      (∀ a b, β a b = β b a) → (∀ y, 0 ≤ β y y) → ∀ lam : ℝ, 0 ≤ lam →
      (∀ x, x ≠ 0 → lam ≤ β x x) →
      ((LinearMap.det (ε.toLinearMap ∘ₗ k) : ℤ) : ℝ) ^ 2 * lam ^ r ≤
        (r : ℝ) ^ r * ∏ j, (β (k (b j)) (k (b j)) : ℝ) := by
  intro r X₀ _ _ _ X _ _ _ b ε k β hsym hpos lam hlam hmin
  classical
  let e : Module.Basis (Fin r) ℤ X := b.map ε.symm
  have he : ∀ i, e i = ε.symm (b i) := fun i => by simp [e]
  let Gz : Matrix (Fin r) (Fin r) ℤ := Matrix.of fun i j => β (e i) (e j)
  let A : Matrix (Fin r) (Fin r) ℤ := LinearMap.toMatrix b b (ε.toLinearMap ∘ₗ k)
  let Mz : Matrix (Fin r) (Fin r) ℤ := Matrix.of fun i j => β (k (b i)) (k (b j))
  have hkb : ∀ j, k (b j) = ∑ i, A i j • e i := by
    intro j
    have h1 : ε (k (b j)) = ∑ i, A i j • b i := by
      simp only [A, LinearMap.toMatrix_apply]
      exact (b.sum_repr _).symm
    have h2 := congrArg ε.symm h1

    simp only [LinearEquiv.symm_apply_apply, map_sum, map_zsmul] at h2
    rw [h2]; simp [he]
  have hM : Mz = Aᵀ * Gz * A := by
    ext j l
    simp only [Mz, Gz, Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply, hkb]

    simp [map_sum, LinearMap.sum_apply, Finset.sum_mul, mul_comm, mul_left_comm]
  have hdetA : A.det = LinearMap.det (ε.toLinearMap ∘ₗ k) := LinearMap.det_toMatrix b _
  have hGs : Gzᵀ = Gz := by ext i j; simp [Gz, hsym]
  have hMs : Mzᵀ = Mz := by ext i j; simp [Mz, hsym]
  have hGq : ∀ z, 0 ≤ z ⬝ᵥ Gz *ᵥ z := fun z => by rw [gram_quad]; exact hpos _
  have hMq : ∀ z, 0 ≤ z ⬝ᵥ Mz *ᵥ z := fun z => by rw [gram_quad]; exact hpos _
  have hG := posSemidef_map_intCast Gz hGs hGq
  have hMp := posSemidef_map_intCast Mz hMs hMq
  have hmink : lam ^ r ≤ (r : ℝ) ^ r * (Gz.map (Int.cast : ℤ → ℝ)).det := by
    refine GlobalTheory.minkowski_det_bound_posSemidef r _ hG lam hlam fun z hz => ?_
    rw [← cast_quad, gram_quad]
    apply hmin
    intro h0
    apply hz
    have : e.equivFun.symm z = e.equivFun.symm 0 := by
      rw [map_zero, Module.Basis.equivFun_symm_apply]; exact h0
    exact e.equivFun.symm.injective this
  have hhad := _root_.GlobalTheory.posSemidef_real_det_le_prod_diag r _ hMp
  have hdetM : (Mz.map (Int.cast : ℤ → ℝ)).det =
      ((A.det : ℤ) : ℝ) ^ 2 * (Gz.map (Int.cast : ℤ → ℝ)).det := by
    have h1 : ∀ N : Matrix (Fin r) (Fin r) ℤ, (N.map (Int.cast : ℤ → ℝ)).det = ((N.det : ℤ) : ℝ) :=
      fun N => by
        rw [show (N.map (Int.cast : ℤ → ℝ)) = (Int.castRingHom ℝ).mapMatrix N from rfl,
          ← RingHom.map_det]; rfl
    rw [h1, h1, hM, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose]
    push_cast; ring
  have hdiag : ∀ j, (Mz.map (Int.cast : ℤ → ℝ)) j j = (β (k (b j)) (k (b j)) : ℝ) := by
    intro j; simp [Mz]
  simp only [hdiag] at hhad
  rw [← hdetA]
  calc ((A.det : ℤ) : ℝ) ^ 2 * lam ^ r
      ≤ ((A.det : ℤ) : ℝ) ^ 2 * ((r : ℝ) ^ r * (Gz.map (Int.cast : ℤ → ℝ)).det) :=
        mul_le_mul_of_nonneg_left hmink (sq_nonneg _)
    _ = (r : ℝ) ^ r * (Mz.map (Int.cast : ℤ → ℝ)).det := by rw [hdetM]; ring
    _ ≤ (r : ℝ) ^ r * ∏ j, (β (k (b j)) (k (b j)) : ℝ) :=
        mul_le_mul_of_nonneg_left hhad (by positivity)

end GlobalTheory.LatIndex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetSqMulPowLeProdBilinFormLatticeBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongruentTupleUnimodularImageOrLarge =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongruentTupleUnimodularImageOrLarge", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetSqMulPowLeProdBilinFormLatticeBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.Poinc

namespace GlobalTheory.Poinc

theorem dichQuadBound {X : Type} [AddCommGroup X] (β : LinearMap.BilinForm ℤ X) (hs : ∀ x y, β x y = β y x)
    (hp : ∀ y, 0 ≤ β y y) {ι : Type} [Fintype ι] (c : ι → ℤ) (μ : ι → X) :
    β (∑ i, c i • μ i) (∑ i, c i • μ i) ≤ ((Fintype.card ι : ℤ) * ∑ i, c i ^ 2) * ∑ i, β (μ i) (μ i) := by
  classical
  set u : ι → X := fun i => c i • μ i with hu
  have hcross : ∀ i j, 2 * β (u i) (u j) ≤ β (u i) (u i) + β (u j) (u j) := fun i j => by
    have h := hp (u i - u j)
    simp only [map_sub, LinearMap.sub_apply] at h
    rw [hs (u j) (u i)] at h; linarith
  have hexp : β (∑ i, u i) (∑ i, u i) = ∑ i, ∑ j, β (u i) (u j) := by

    simp only [map_sum, LinearMap.sum_apply]
    first | exact Finset.sum_comm
  have h2 : 2 * ∑ i, ∑ j, β (u i) (u j) ≤ 2 * ((Fintype.card ι : ℤ) * ∑ i, β (u i) (u i)) := by
    calc 2 * ∑ i, ∑ j, β (u i) (u j) = ∑ i, ∑ j, 2 * β (u i) (u j) := by simp [Finset.mul_sum]
      _ ≤ ∑ i, ∑ j, (β (u i) (u i) + β (u j) (u j)) :=
          Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => hcross i j
      _ = ∑ i, ∑ _j : ι, β (u i) (u i) + ∑ i, ∑ j, β (u j) (u j) := by
          rw [← Finset.sum_add_distrib]; exact Finset.sum_congr rfl fun i _ => Finset.sum_add_distrib
      _ = _ := by
          rw [Finset.sum_comm (f := fun _ j => β (u j) (u j))]
          simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, ← Finset.mul_sum]; ring
  have h3 : ∀ i, β (u i) (u i) ≤ (∑ l, c l ^ 2) * β (μ i) (μ i) := fun i => by
    have e : β (u i) (u i) = c i ^ 2 * β (μ i) (μ i) := by
      simp only [hu, LinearMap.map_smul, LinearMap.smul_apply, smul_eq_mul]; ring
    rw [e]
    exact mul_le_mul_of_nonneg_right
      (Finset.single_le_sum (f := fun l => c l ^ 2) (fun l _ => sq_nonneg _) (Finset.mem_univ i)) (hp _)
  have h4 : ∑ i, β (u i) (u i) ≤ (∑ l, c l ^ 2) * ∑ i, β (μ i) (μ i) := by
    rw [Finset.mul_sum]; exact Finset.sum_le_sum fun i _ => h3 i
  have hn : (0 : ℤ) ≤ Fintype.card ι := by positivity
  have h5 := mul_le_mul_of_nonneg_left h4 hn
  rw [hexp]
  nlinarith

theorem dichDetCongr {X₀ X : Type} [AddCommGroup X₀] [Module.Free ℤ X₀] [Module.Finite ℤ X₀] [AddCommGroup X]
    [Module.Free ℤ X] [Module.Finite ℤ X] (N : ℕ) (ε : X ≃ₗ[ℤ] X₀) (g k : X₀ →ₗ[ℤ] X)
    (h : ∀ x, CongMod N (g x) (k x)) :
    (N : ℤ) ∣ LinearMap.det (ε.toLinearMap ∘ₗ g) - LinearMap.det (ε.toLinearMap ∘ₗ k) := by
  classical
  let b := Module.finBasis ℤ X₀
  choose w hw using fun j => h (b j)
  let hh : X₀ →ₗ[ℤ] X := b.constr ℤ w
  have hg : g = k + (N : ℤ) • hh := b.ext fun j => by
    simp [hh, hw j, natCast_zsmul]
  have e : ε.toLinearMap ∘ₗ g = ε.toLinearMap ∘ₗ k + (N : ℤ) • (ε.toLinearMap ∘ₗ hh) := by
    rw [hg, LinearMap.comp_add, LinearMap.comp_smul]
  rw [e, ← LinearMap.det_toMatrix b, ← LinearMap.det_toMatrix b, map_add (f := _), map_smul]
  set A := LinearMap.toMatrix b b (ε.toLinearMap ∘ₗ k)
  set B := LinearMap.toMatrix b b (ε.toLinearMap ∘ₗ hh)
  have hm : (Int.castRingHom (ZMod N)).mapMatrix (A + (N : ℤ) • B) = (Int.castRingHom (ZMod N)).mapMatrix A := by
    ext i j
    rw [RingHom.mapMatrix_apply, RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.map_apply, Matrix.add_apply,
      Matrix.smul_apply, smul_eq_mul, map_add, map_mul]
    simp
  have h1 := RingHom.map_det (Int.castRingHom (ZMod N)) (A + (N : ℤ) • B)
  have h2 := RingHom.map_det (Int.castRingHom (ZMod N)) A
  rw [hm, ← h2] at h1
  simp only [eq_intCast] at h1
  exact (ZMod.intCast_eq_intCast_iff_dvd_sub _ _ _).1 h1.symm

theorem dichRelLift {X₀ : Type} [AddCommGroup X₀] [Module.Free ℤ X₀] [Module.Finite ℤ X₀] {ι : Type} [Fintype ι]
    (a : ι → X₀) (ha : Submodule.span ℤ (Set.range a) = ⊤) :
    ∃ S : Finset (ι → ℤ), (∀ c ∈ S, ∑ i, c i • a i = 0) ∧ ∀ (X : Type) [AddCommGroup X] (μ : ι → X),
      (∀ c ∈ S, ∑ i, c i • μ i = 0) → ∃ g : X₀ →ₗ[ℤ] X, ∀ i, g (a i) = μ i := by
  classical
  let b := Module.finBasis ℤ X₀
  have hmem : ∀ j, ∃ c : ι → ℤ, ∑ l, c l • a l = b j := fun j =>
    (Submodule.mem_span_range_iff_exists_fun ℤ).1 (ha ▸ Submodule.mem_top)
  choose C hC using hmem
  let d : ι → ι → ℤ := fun i l => (Pi.single i (1 : ℤ) : ι → ℤ) l - ∑ j, b.repr (a i) j * C j l
  have hid : ∀ (Y : Type) [AddCommGroup Y] (ν : ι → Y) (i : ι),
      ∑ l, d i l • ν l = ν i - ∑ j, b.repr (a i) j • ∑ l, C j l • ν l := by
    intro Y _ ν i
    simp only [d, sub_smul, Finset.sum_sub_distrib, Finset.sum_smul, Finset.smul_sum, mul_smul]
    congr 1
    · simp [Pi.single_apply]
    · exact Finset.sum_comm
  refine ⟨Finset.univ.image d, ?_, ?_⟩
  · intro c hc
    obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 hc
    rw [hid]
    simp only [hC, b.sum_repr, sub_self]
  · intro X _ μ hμ
    refine ⟨b.constr ℤ fun j => ∑ l, C j l • μ l, fun i => ?_⟩
    have h0 := hμ (d i) (Finset.mem_image_of_mem _ (Finset.mem_univ i))
    rw [hid, sub_eq_zero] at h0
    conv_lhs => rw [← b.sum_repr (a i)]

    rw [map_sum]
    simp only [map_zsmul, Module.Basis.constr_basis]
    exact h0.symm

section Help
variable {X : Type} [AddCommGroup X] {N : ℕ}

private theorem cm_refl (x : X) : CongMod N x x := ⟨0, by simp⟩

private theorem cm_symm {x y : X} (h : CongMod N x y) : CongMod N y x := by
  obtain ⟨w, hw⟩ := h; exact ⟨-w, by rw [hw, smul_neg]; abel⟩

private theorem cm_trans {x y z : X} (h : CongMod N x y) (h' : CongMod N y z) : CongMod N x z := by
  obtain ⟨w, hw⟩ := h; obtain ⟨w', hw'⟩ := h'; exact ⟨w + w', by rw [hw, hw', smul_add]; abel⟩

private theorem cm_sub {x y x' y' : X} (h : CongMod N x y) (h' : CongMod N x' y') :
    CongMod N (x - x') (y - y') := by
  obtain ⟨w, hw⟩ := h; obtain ⟨w', hw'⟩ := h'; exact ⟨w - w', by rw [hw, hw', smul_sub]; abel⟩

private theorem cm_smul {O : Type} [CommRing O] [Module O X] (o : O) {x y : X} (h : CongMod N x y) :
    CongMod N (o • x) (o • y) := by
  obtain ⟨w, hw⟩ := h; exact ⟨o • w, by rw [hw, smul_add, smul_comm]⟩

private theorem cm_sum {ι : Type} [Fintype ι] (c : ι → ℤ) {x y : ι → X} (h : ∀ i, CongMod N (x i) (y i)) :
    CongMod N (∑ i, c i • x i) (∑ i, c i • y i) := by
  choose w hw using h
  refine ⟨∑ i, c i • w i, ?_⟩
  simp only [hw, smul_add, Finset.sum_add_distrib, Finset.smul_sum]
  congr 1
  exact Finset.sum_congr rfl fun i _ => smul_comm _ _ _

private theorem quad_sub_le (β : LinearMap.BilinForm ℤ X) (hs : ∀ x y, β x y = β y x) (hp : ∀ y, 0 ≤ β y y)
    (u v : X) : β (u - v) (u - v) ≤ 2 * β u u + 2 * β v v := by
  have h := hp (u + v)
  simp only [map_add (f := _), map_sub, LinearMap.add_apply, LinearMap.sub_apply] at h ⊢
  rw [hs v u] at h ⊢; linarith

private theorem quad_nsmul (β : LinearMap.BilinForm ℤ X) (w : X) :
    β (N • w) (N • w) = (N : ℤ) * ((N : ℤ) * β w w) := by
  simp [map_nsmul, LinearMap.smul_apply]

end Help

private def dD0 {ι : Type} [Fintype ι] (c : ι → ℤ) : ℤ := (Fintype.card ι : ℤ) * ∑ i, c i ^ 2

private theorem dD0_nonneg {ι : Type} [Fintype ι] (c : ι → ℤ) : 0 ≤ dD0 c :=
  mul_nonneg (by positivity) (Finset.sum_nonneg fun i _ => sq_nonneg _)

theorem dichotomy : ∀ (O : Type) [CommRing O] [Module.Finite ℤ O] (bar : O → O), BddAct bar → ∀ (X₀ : Type) [AddCommGroup X₀] [Module O X₀] [Module.Finite O X₀] [Module.Projective O X₀] [Module.Free ℤ X₀] [Module.Finite ℤ X₀] (ι : Type) [Fintype ι] (a : ι → X₀), Submodule.span ℤ (Set.range a) = ⊤ → ∀ K : ℝ, ∃ N₀ : ℕ, ∀ N, N₀ ≤ N → ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X] [Module.Free ℤ X] [Module.Finite ℤ X] (β : LinearMap.BilinForm ℤ X), β ∈ balForms bar X → (∀ y, 0 ≤ β y y) → ∀ lam : ℝ, 0 ≤ lam → (∀ x, x ≠ 0 → lam ≤ β x x) → ∀ (k : X₀ →ₗ[ℤ] X) (μ : ι → X), IsUnimodMod O N k → (∀ i, CongMod N (μ i) (k (a i))) → (∃ e : X₀ ≃ₗ[O] X, ∀ i, e (a i) = μ i) ∨ K * lam ≤ (∑ i, β (μ i) (μ i) : ℤ) := by
  intro O _ _ bar hB X₀ _ _ _ _ _ _ ι _ a ha K
  classical
  obtain ⟨S, hSa, hSl⟩ := dichRelLift a ha
  obtain ⟨T, hT⟩ := Module.Finite.fg_top (R := ℤ) (M := O)
  have hmem : ∀ x : X₀, ∃ c : ι → ℤ, ∑ l, c l • a l = x := fun x =>
    (Submodule.mem_span_range_iff_exists_fun ℤ).1 (ha ▸ Submodule.mem_top)
  choose cf hcf using hmem
  choose C hC using hB
  set r := Module.finrank ℤ X₀ with hr
  let b : Module.Basis (Fin r) ℤ X₀ := Module.finBasis ℤ X₀
  have hA0 : 0 ≤ ∑ c ∈ S, dD0 c := Finset.sum_nonneg fun c _ => dD0_nonneg c
  have hBt : ∀ o, 0 ≤ ∑ i, (2 * dD0 (cf (o • a i)) + 2 * |C o|) := fun o =>
    Finset.sum_nonneg fun i _ => by have := dD0_nonneg (cf (o • a i)); positivity
  have hB0 : 0 ≤ ∑ o ∈ T, ∑ i, (2 * dD0 (cf (o • a i)) + 2 * |C o|) :=
    Finset.sum_nonneg fun o _ => hBt o
  have hC0 : 0 ≤ ∑ j, dD0 (cf (b j)) := Finset.sum_nonneg fun j _ => dD0_nonneg _
  set D : ℤ := ∑ c ∈ S, dD0 c + ∑ o ∈ T, ∑ i, (2 * dD0 (cf (o • a i)) + 2 * |C o|) + ∑ j, dD0 (cf (b j)) with hDdef
  have hD : 0 ≤ D := by positivity
  have hDS : ∀ c ∈ S, dD0 c ≤ D := fun c hc => by
    have := Finset.single_le_sum (fun c _ => dD0_nonneg c) hc; linarith
  have hDT : ∀ o ∈ T, ∀ i, 2 * dD0 (cf (o • a i)) + 2 * |C o| ≤ D := fun o ho i => by
    have h1 := Finset.single_le_sum (f := fun i => 2 * dD0 (cf (o • a i)) + 2 * |C o|)
      (fun i _ => by have := dD0_nonneg (cf (o • a i)); positivity) (Finset.mem_univ i)
    have h2 := Finset.single_le_sum (f := fun o => ∑ i, (2 * dD0 (cf (o • a i)) + 2 * |C o|))
      (fun o _ => hBt o) ho
    linarith
  have hDB : ∀ j, dD0 (cf (b j)) ≤ D := fun j => by
    have := Finset.single_le_sum (f := fun j => dD0 (cf (b j))) (fun j _ => dD0_nonneg _) (Finset.mem_univ j)
    linarith
  set M : ℝ := (D : ℝ) * max K 0 with hM
  refine ⟨⌈M⌉₊ + ⌈(r : ℝ) ^ r * M ^ r⌉₊ + 3, ?_⟩
  intro N hN X _ _ _ _ _ _ β hβ hp lam hlam hlow k μ hk hμ
  refine or_iff_not_imp_right.2 fun hlt => ?_
  push_neg at hlt
  set s0 : ℤ := ∑ i, β (μ i) (μ i) with hs0def
  have hs0 : 0 ≤ s0 := Finset.sum_nonneg fun i _ => hp _
  have hsym := hβ.1
  have hKl : 0 < K * lam := lt_of_le_of_lt (by exact_mod_cast hs0) hlt
  have hlam0 : 0 < lam := by
    rcases hlam.lt_or_eq with h | h
    · exact h
    · rw [← h, mul_zero] at hKl; exact absurd hKl (lt_irrefl _)
  have hK : 0 < K := pos_of_mul_pos_left hKl hlam
  have hMK : M = D * K := by rw [hM, max_eq_left hK.le]
  have hN' : ((⌈M⌉₊ + ⌈(r : ℝ) ^ r * M ^ r⌉₊ + 3 : ℕ) : ℝ) ≤ N := by exact_mod_cast hN
  push_cast at hN'
  have hc1 := Nat.le_ceil M
  have hc2 := Nat.le_ceil ((r : ℝ) ^ r * M ^ r)
  have hNM : M < N := by linarith [(Nat.cast_nonneg _ : (0:ℝ) ≤ ⌈(r : ℝ) ^ r * M ^ r⌉₊)]
  have hNR : (r : ℝ) ^ r * M ^ r < N - 1 := by linarith [(Nat.cast_nonneg _ : (0:ℝ) ≤ ⌈M⌉₊)]
  have hN3 : (3 : ℝ) ≤ N := by linarith [(Nat.cast_nonneg _ : (0:ℝ) ≤ ⌈M⌉₊), (Nat.cast_nonneg _ : (0:ℝ) ≤ ⌈(r : ℝ) ^ r * M ^ r⌉₊)]
  have hvan : ∀ x : X, CongMod N x 0 → ∀ d : ℤ, d ≤ D → β x x ≤ d * s0 → x = 0 := by
    intro x hx d hd hxb
    obtain ⟨w, hw⟩ := hx
    rw [zero_add] at hw
    by_contra hx0
    have hw0 : w ≠ 0 := by rintro rfl; rw [smul_zero] at hw; exact hx0 hw
    have h1 := hlow w hw0
    have h2 : (β x x : ℝ) = N * (N * β w w) := by rw [hw, quad_nsmul]; push_cast; ring
    have h4 : (β x x : ℝ) ≤ (d : ℝ) * s0 := by exact_mod_cast hxb
    have h5 : (d : ℝ) * s0 ≤ D * s0 := mul_le_mul_of_nonneg_right (by exact_mod_cast hd) (by exact_mod_cast hs0)
    have h6 : (D : ℝ) * s0 ≤ D * (K * lam) := mul_le_mul_of_nonneg_left hlt.le (by exact_mod_cast hD)
    have h7 : (N : ℝ) * N * lam ≤ N * (N * β w w) := by
      rw [mul_assoc]; exact mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left h1 (by positivity)) (by positivity)
    have h8 : (D : ℝ) * K < N * N := by rw [← hMK]; nlinarith
    have h9 : (D : ℝ) * K * lam < N * N * lam := mul_lt_mul_of_pos_right h8 hlam0
    nlinarith

  have hkc : ∀ c : ι → ℤ, ∑ i, c i • k (a i) = k (∑ i, c i • a i) := fun c => by

    rw [map_sum]; simp only [map_zsmul]
  have hrel : ∀ c ∈ S, ∑ i, c i • μ i = 0 := by
    intro c hc
    refine hvan _ ?_ (dD0 c) (hDS c hc) (dichQuadBound β hsym hp c μ)
    have h := cm_sum (N := N) c hμ
    rwa [hkc, hSa c hc, map_zero] at h
  obtain ⟨g, hg⟩ := hSl X μ hrel
  have hg' : ∀ c : ι → ℤ, g (∑ l, c l • a l) = ∑ l, c l • μ l := fun c => by

    rw [map_sum]; simp only [map_zsmul, hg]
  have hgk : ∀ x, CongMod N (g x) (k x) := by
    intro x
    rw [← hcf x, hg', ← hkc]
    exact cm_sum _ hμ
  have hμle : ∀ i, β (μ i) (μ i) ≤ s0 := fun i =>
    Finset.single_le_sum (f := fun i => β (μ i) (μ i)) (fun i _ => hp _) (Finset.mem_univ i)
  have hlinT : ∀ o ∈ T, ∀ i, g (o • a i) = o • g (a i) := by
    intro o ho i
    have hu : g (o • a i) = ∑ l, cf (o • a i) l • μ l := by rw [← hg', hcf]
    have hx : g (o • a i) - o • g (a i) = 0 := by
      refine hvan _ ?_ _ (hDT o ho i) ?_
      · have h1 : CongMod N (g (o • a i)) (o • g (a i)) := by
          refine cm_trans (hgk _) (cm_trans (hk.1 o (a i)) ?_)
          rw [hg]; exact cm_smul o (cm_symm (hμ i))
        have h2 := cm_sub h1 (cm_refl (N := N) (o • g (a i)))
        rwa [sub_self] at h2
      · have h1 := quad_sub_le β hsym hp (g (o • a i)) (o • g (a i))
        have h2 : β (g (o • a i)) (g (o • a i)) ≤ dD0 (cf (o • a i)) * s0 := by
          rw [hu]; exact dichQuadBound β hsym hp _ μ
        have h3 : β (o • g (a i)) (o • g (a i)) ≤ C o * β (g (a i)) (g (a i)) := hC o X β hβ hp (g (a i))
        rw [hg] at h1 h3 ⊢
        have h4 := hμle i
        have h5 := hp (μ i)
        have h6 : C o * β (μ i) (μ i) ≤ |C o| * s0 := by
          calc C o * β (μ i) (μ i) ≤ |C o| * β (μ i) (μ i) := mul_le_mul_of_nonneg_right (le_abs_self _) h5
            _ ≤ |C o| * s0 := mul_le_mul_of_nonneg_left h4 (abs_nonneg _)
        linarith
    exact sub_eq_zero.1 hx
  have hlinT' : ∀ o ∈ T, ∀ x, g (o • x) = o • g x := by
    intro o ho x

    rw [← hcf x, Finset.smul_sum, map_sum, map_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [smul_comm o (cf x l) (a l), map_zsmul, map_zsmul, hlinT o ho l, smul_comm]
  have hlin : ∀ (o : O) x, g (o • x) = o • g x := by
    intro o
    have : o ∈ Submodule.span ℤ (T : Set O) := hT ▸ Submodule.mem_top
    induction this using Submodule.span_induction with
    | mem o ho => exact hlinT' o ho
    | zero => intro x; simp
    | add o o' _ _ h h' => intro x; rw [add_smul, map_add (f := _), h, h', add_smul]
    | smul n o _ h => intro x; rw [smul_assoc, map_zsmul, h, smul_assoc]
  let gO : X₀ →ₗ[O] X := { toFun := g, map_add' := g.map_add, map_smul' := fun o x => hlin o x }

  obtain ⟨ε, hε⟩ := hk.2
  have hdg : (N : ℤ) ∣ LinearMap.det (ε.toLinearMap ∘ₗ g) - 1 := by
    have h2 := dvd_add (dichDetCongr N ε g k hgk) hε
    rwa [sub_add_sub_cancel] at h2
  by_cases hd1 : LinearMap.det (ε.toLinearMap ∘ₗ g) = 1
  · have hu : IsUnit (ε.toLinearMap ∘ₗ g) := (LinearMap.isUnit_iff_isUnit_det _).2 (hd1 ▸ isUnit_one)
    have hbij : Function.Bijective (ε.toLinearMap ∘ₗ g) := (Module.End.isUnit_iff _).1 hu
    have hinj : Function.Injective g := fun x y h => hbij.1 (by simp [h])
    have hsurj : Function.Surjective g := fun y => by
      obtain ⟨x, hx⟩ := hbij.2 (ε y)
      exact ⟨x, ε.injective hx⟩
    exact ⟨LinearEquiv.ofBijective gO ⟨hinj, hsurj⟩, fun i => hg i⟩
  · exfalso
    obtain ⟨t, ht⟩ := hdg
    set d := LinearMap.det (ε.toLinearMap ∘ₗ g) with hd
    have ht0 : t ≠ 0 := by rintro rfl; apply hd1; linarith [ht]
    have hN3' : (3 : ℤ) ≤ N := by exact_mod_cast (show (3 : ℝ) ≤ (N : ℤ) by exact_mod_cast hN3)
    have hdsq : ((N : ℤ) - 1) ^ 2 ≤ d ^ 2 := by
      have hd' : d = 1 + N * t := by linarith
      have hN0 : (0 : ℤ) ≤ N - 1 := by linarith
      rcases lt_or_gt_of_ne ht0 with h | h
      · have h1 : (N : ℤ) * (t + 1) ≤ 0 := mul_nonpos_of_nonneg_of_nonpos (by linarith) (by omega)
        have h2 : (N : ℤ) - 1 ≤ -d := by rw [hd']; linarith
        have := pow_le_pow_left₀ hN0 h2 2
        rwa [neg_sq] at this
      · have h1 : 0 ≤ (N : ℤ) * (t - 1) := mul_nonneg (by linarith) (by omega)
        have h2 : (N : ℤ) - 1 ≤ d := by rw [hd']; linarith
        exact pow_le_pow_left₀ hN0 h2 2
    have hdsqR : ((N : ℝ) - 1) ^ 2 ≤ (d : ℝ) ^ 2 := by exact_mod_cast hdsq
    have hidx := _root_.GlobalTheory.LatIndex.det_sq_mul_pow_le_prod r X₀ X b ε g β hsym hp lam hlam hlow
    have hbj : ∀ j, (β (g (b j)) (g (b j)) : ℝ) ≤ D * s0 := by
      intro j
      have e1 : g (b j) = ∑ l, cf (b j) l • μ l := by rw [← hg', hcf]
      rw [e1]
      have h1 := dichQuadBound β hsym hp (cf (b j)) μ
      have h2 : dD0 (cf (b j)) * s0 ≤ D * s0 := mul_le_mul_of_nonneg_right (hDB j) hs0
      exact_mod_cast h1.trans h2
    have hprod : ∏ j, (β (g (b j)) (g (b j)) : ℝ) ≤ ((D : ℝ) * s0) ^ r := by
      calc ∏ j, (β (g (b j)) (g (b j)) : ℝ) ≤ ∏ _j : Fin r, ((D : ℝ) * s0) :=
            Finset.prod_le_prod₀ (fun j _ => by exact_mod_cast hp _) (fun j _ => hbj j)
        _ = _ := by simp
    have hDs0 : (0 : ℝ) ≤ D * s0 := mul_nonneg (by exact_mod_cast hD) (by exact_mod_cast hs0)
    have hDs : (D : ℝ) * s0 ≤ M * lam := by
      rw [hMK, mul_assoc]; exact mul_le_mul_of_nonneg_left hlt.le (by exact_mod_cast hD)
    have hpow : ((D : ℝ) * s0) ^ r ≤ (M * lam) ^ r := pow_le_pow_left₀ hDs0 hDs r
    have hlr : (0 : ℝ) < lam ^ r := pow_pos hlam0 r
    have hrr : (0 : ℝ) ≤ (r : ℝ) ^ r := by positivity
    have key : ((N : ℝ) - 1) ^ 2 * lam ^ r ≤ ((r : ℝ) ^ r * M ^ r) * lam ^ r := by
      calc ((N : ℝ) - 1) ^ 2 * lam ^ r ≤ (d : ℝ) ^ 2 * lam ^ r := mul_le_mul_of_nonneg_right hdsqR hlr.le
        _ ≤ (r : ℝ) ^ r * ∏ j, (β (g (b j)) (g (b j)) : ℝ) := hidx
        _ ≤ (r : ℝ) ^ r * (M * lam) ^ r := mul_le_mul_of_nonneg_left (hprod.trans hpow) hrr
        _ = _ := by rw [mul_pow]; ring
    have key2 := le_of_mul_le_mul_right key hlr
    have hN1 : (1 : ℝ) ≤ N - 1 := by linarith
    nlinarith

end GlobalTheory.Poinc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongruentTupleUnimodularImageOrLarge =====
