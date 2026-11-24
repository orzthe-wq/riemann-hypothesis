module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullLinInjective
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SysExOfPol
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarrierDimInvFunHostFixingAutInvariant
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CellOfQuotientCellRadicalPullback
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCellQuotientByRadicalOfMemCone
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarisationBaseFunctionProperties
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimpLabMinValOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BarycentricSubdivisionStarStepCells
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimplicialLabellingOfBarycentricStageZeroStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotIsPrimZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsStarSubdivisionLowersMaxCellMultiplicity
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSmoothAdmissibleFanOfCellMultOneCMField
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MaxSimplicialCellMultiplicityLtTopOfIsPolyFan
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteRationalPolyhedralCellsUptoAut
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasPolyhedralCoverBalancedFormsCMField
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Matrix.HermitianFunctionalCalculus
import Mathlib.Analysis.Matrix.PosDef
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Lagrange
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ToMatrixTrFormBaseChange
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.NonemptyFiniteRootsOfBimul
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominatesLinearFormsOnBalancedFormsCm, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolyhedralPolarisationFaceCutIsCell, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantCarrierDimPolyFan, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolFanCarrierDimensionBounded, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantSimplicialLabelledFanRefinement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantSmoothRefinementPolyFan, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantSmoothProjectiveRefinementPolyFan, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LinearOnIsFineOfLinearOnPolarisationBaseFunction, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolFanExtensionConeTransfer, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFineInvariantFan

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominatesLinearFormsOnBalancedFormsCm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominatesLinearFormsOnBalancedFormsCm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.HermitianFunctionalCalculus\nimport Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Lagrange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ToMatrixTrFormBaseChange\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan Matrix Polynomial
namespace GlobalTheory.DomBal

private theorem exists_nat_mul_rat_eq_int_iwasawa_decomposition {J : Type} [Fintype J] (q : J → ℚ) :
    ∃ N : ℕ, 0 < N ∧ ∃ z : J → ℤ, ∀ j, (N : ℚ) * q j = z j := by
  classical
  refine ⟨∏ i, (q i).den, Finset.prod_pos (fun i _ => (q i).den_pos),
    fun j => (q j).num * (((∏ i, (q i).den) / (q j).den : ℕ) : ℤ), fun j => ?_⟩
  obtain ⟨m, hm⟩ := Finset.dvd_prod_of_mem (fun i => (q i).den) (Finset.mem_univ j)
  beta_reduce
  rw [hm, Nat.mul_div_cancel_left m (q j).den_pos]
  have h := Rat.mul_den_eq_num (q j)
  push_cast
  linear_combination (m : ℚ) * h

private theorem star_dotProduct_mulVec_eq_sum {R : Type} [CommRing R] [StarRing R] [TrivialStar R] {J : Type} [Fintype J]
    (A : Matrix J J R) (x : J → R) : star x ⬝ᵥ (A *ᵥ x) = ∑ j, ∑ k, x j * x k * A j k := by
  simp only [dotProduct, mulVec, Pi.star_apply, star_trivial, Finset.mul_sum]
  exact Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => by ring

private theorem star_dotProduct_add_transpose_mulVec_eq_two_mul_sum {R : Type} [CommRing R] [StarRing R] [TrivialStar R] {J : Type} [Fintype J]
    (A : Matrix J J R) (x : J → R) : star x ⬝ᵥ ((A + Aᵀ) *ᵥ x) = 2 * ∑ j, ∑ k, x j * x k * A j k := by
  rw [star_dotProduct_mulVec_eq_sum]
  simp only [Matrix.add_apply, Matrix.transpose_apply, mul_add, Finset.sum_add_distrib, two_mul]
  congr 1
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => by ring

theorem quad_nonneg_real {J : Type} [Fintype J] (P : Matrix J J ℤ)
    (hP : ∀ z : J → ℤ, 0 ≤ ∑ j, ∑ k, z j * z k * P j k) (s : J → ℝ) :
    0 ≤ ∑ j, ∑ k, s j * s k * (P j k : ℝ) := by
  have hrat : ∀ q : J → ℚ, 0 ≤ ∑ j, ∑ k, (q j : ℝ) * (q k : ℝ) * (P j k : ℝ) := by
    intro q
    obtain ⟨N, hN, z, hz⟩ := exists_nat_mul_rat_eq_int_iwasawa_decomposition q
    have hzR : ∀ j, (N : ℝ) * (q j : ℝ) = (z j : ℝ) := fun j => by exact_mod_cast hz j
    have key : (N : ℝ) ^ 2 * ∑ j, ∑ k, (q j : ℝ) * (q k : ℝ) * (P j k : ℝ) =
        ∑ j, ∑ k, (z j : ℝ) * (z k : ℝ) * (P j k : ℝ) := by
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [← hzR j, ← hzR k]; ring
    have hz0 : (0 : ℝ) ≤ ∑ j, ∑ k, (z j : ℝ) * (z k : ℝ) * (P j k : ℝ) := by exact_mod_cast hP z
    have hNpos : (0 : ℝ) < (N : ℝ) ^ 2 := by positivity
    rw [← key] at hz0
    exact (mul_nonneg_iff_of_pos_left hNpos).mp hz0
  have hd : DenseRange (fun q : J → ℚ => fun j => (q j : ℝ)) :=
    DenseRange.piMap (fun _ => Rat.denseRange_cast)
  have hc : IsClosed {s : J → ℝ | 0 ≤ ∑ j, ∑ k, s j * s k * (P j k : ℝ)} :=
    isClosed_le continuous_const (by fun_prop)
  exact isClosed_property hd hc hrat s

theorem quad_pos_real {J : Type} [Fintype J] (P : Matrix J J ℤ)
    (hP : ∀ z : J → ℤ, z ≠ 0 → 0 < ∑ j, ∑ k, z j * z k * P j k) :
    ∃ c : ℝ, 0 < c ∧ ∀ s : J → ℝ, c * ‖s‖ ^ 2 ≤ ∑ j, ∑ k, s j * s k * (P j k : ℝ) := by
  classical
  set Q : (J → ℝ) → ℝ := fun s => ∑ j, ∑ k, s j * s k * (P j k : ℝ) with hQ
  have hcont : Continuous Q := by fun_prop
  have hnn : ∀ s, 0 ≤ Q s := quad_nonneg_real P (fun z => by
    by_cases hz : z = 0
    · subst hz; simp
    · exact (hP z hz).le)
  have hpos : ∀ s : J → ℝ, s ≠ 0 → 0 < Q s := by
    intro s hs
    rcases (hnn s).lt_or_eq with h | h
    · exact h
    exfalso
    set PR : Matrix J J ℝ := P.map (Int.cast : ℤ → ℝ) with hPR
    have hdot : ∀ x : J → ℝ, star x ⬝ᵥ ((PR + PRᵀ) *ᵥ x) = 2 * Q x := fun x => by
      rw [star_dotProduct_add_transpose_mulVec_eq_two_mul_sum]
      simp [hQ, hPR]
    have hpsd : (PR + PRᵀ).PosSemidef := by
      refine Matrix.posSemidef_iff_dotProduct_mulVec.mpr ⟨?_, fun x => ?_⟩
      · ext i j
        simp [Matrix.conjTranspose_apply, add_comm]
      · rw [hdot]; exact mul_nonneg zero_le_two (hnn x)
    have h0 : (PR + PRᵀ) *ᵥ s = 0 := by
      rw [← Matrix.PosSemidef.dotProduct_mulVec_zero_iff hpsd, hdot, ← h, mul_zero]
    have hdetR : (PR + PRᵀ).det = 0 := Matrix.exists_mulVec_eq_zero_iff.mp ⟨s, hs, h0⟩
    have hmap : PR + PRᵀ = (Int.castRingHom ℝ).mapMatrix (P + Pᵀ) := by
      ext i j; simp [hPR]
    have hdetZ : (P + Pᵀ).det = 0 := by
      have := (Int.castRingHom ℝ).map_det (P + Pᵀ)
      rw [← hmap, hdetR] at this
      simpa using this
    obtain ⟨z, hz, hSz⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdetZ
    have h2 := star_dotProduct_add_transpose_mulVec_eq_two_mul_sum P z
    rw [hSz, dotProduct_zero] at h2
    have := hP z hz
    omega
  obtain hE | hne := (Metric.sphere (0 : J → ℝ) 1).eq_empty_or_nonempty
  · refine ⟨1, one_pos, fun s => ?_⟩
    by_cases hs : s = 0
    · subst hs; simp
    · exfalso
      have hn : 0 < ‖s‖ := norm_pos_iff.mpr hs
      have hmem : ‖s‖⁻¹ • s ∈ Metric.sphere (0 : J → ℝ) 1 := by
        rw [mem_sphere_zero_iff_norm, norm_smul, norm_inv, norm_norm, inv_mul_cancel₀ hn.ne']
      rw [hE] at hmem; exact hmem
  · obtain ⟨s0, hs0, hmin⟩ := (isCompact_sphere (0 : J → ℝ) 1).exists_isMinOn hne hcont.continuousOn
    have hs0ne : s0 ≠ 0 := by
      rintro rfl; simp at hs0
    refine ⟨Q s0, hpos s0 hs0ne, fun s => ?_⟩
    by_cases hs : s = 0
    · subst hs; simp [hQ]
    · have hn : 0 < ‖s‖ := norm_pos_iff.mpr hs
      have hmem : ‖s‖⁻¹ • s ∈ Metric.sphere (0 : J → ℝ) 1 := by
        rw [mem_sphere_zero_iff_norm, norm_smul, norm_inv, norm_norm, inv_mul_cancel₀ hn.ne']
      have h1 : Q s0 ≤ Q (‖s‖⁻¹ • s) := hmin hmem
      have hscale : Q (‖s‖⁻¹ • s) = (‖s‖⁻¹) ^ 2 * Q s := by
        simp only [hQ, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
        exact Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => by ring
      rw [hscale] at h1
      calc Q s0 * ‖s‖ ^ 2 ≤ (‖s‖⁻¹) ^ 2 * Q s * ‖s‖ ^ 2 := by gcongr
        _ = Q s := by field_simp

theorem exists_poly_sq {n : ℕ} (A : Matrix (Fin n) (Fin n) ℝ) (hA : A.PosSemidef) :
    ∃ p : ℝ[X], aeval A p * aeval A p = A := by
  classical
  have hsa : IsSelfAdjoint A := hA.1
  have hspec : spectrum ℝ A = Set.range hA.1.eigenvalues := hA.1.spectrum_real_eq_range_eigenvalues
  have hfin : (spectrum ℝ A).Finite := hspec ▸ Set.finite_range _
  have hnn : ∀ x ∈ spectrum ℝ A, 0 ≤ x := by
    intro x hx; rw [hspec] at hx; obtain ⟨i, rfl⟩ := hx; exact hA.eigenvalues_nonneg i
  let p : ℝ[X] := Lagrange.interpolate hfin.toFinset id (fun x => Real.sqrt x)
  have hp : ∀ x ∈ spectrum ℝ A, p.eval x = Real.sqrt x := by
    intro x hx
    exact Lagrange.eval_interpolate_at_node _ (Set.injOn_id _) (hfin.mem_toFinset.mpr hx)
  refine ⟨p, ?_⟩
  rw [← cfc_polynomial p A hsa, ← cfc_mul (fun x => p.eval x) (fun x => p.eval x) A]
  rw [cfc_congr (g := id) (fun x hx => by simp only [id]; rw [hp x hx]; exact Real.mul_self_sqrt (hnn x hx))]
  exact cfc_id ℝ A hsa

theorem mul_aeval_of_mul_eq {n : ℕ} {A T T' : Matrix (Fin n) (Fin n) ℝ} (h : A * T = T' * A) (p : ℝ[X]) :
    A * aeval T p = aeval T' p * A := by
  have hpow : ∀ k : ℕ, A * T ^ k = T' ^ k * A := by
    intro k
    induction k with
    | zero => simp
    | succ k ih => rw [pow_succ, pow_succ, ← mul_assoc, ih, mul_assoc, h, ← mul_assoc]
  rw [aeval_eq_sum_range, aeval_eq_sum_range, Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [mul_smul_comm, hpow, smul_mul_assoc]

theorem transpose_aeval {n : ℕ} (T : Matrix (Fin n) (Fin n) ℝ) (p : ℝ[X]) : (aeval T p)ᵀ = aeval Tᵀ p := by
  rw [aeval_eq_sum_range, aeval_eq_sum_range, Matrix.transpose_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Matrix.transpose_smul, Matrix.transpose_pow]

theorem exists_poly_sqrt {n : ℕ} (G B : Matrix (Fin n) (Fin n) ℝ) (hG : G.PosDef) (hB : B.PosSemidef) :
    ∃ p : ℝ[X], (aeval (G⁻¹ * B) p)ᵀ * G * aeval (G⁻¹ * B) p = B := by
  classical
  have hGu : IsUnit G.det := (hG.det_pos).ne'.isUnit
  have hGt : Gᵀ = G := by
    have := hG.1; rwa [Matrix.IsHermitian, Matrix.conjTranspose_eq_transpose_of_trivial] at this
  have hBt : Bᵀ = B := by
    have := hB.1; rwa [Matrix.IsHermitian, Matrix.conjTranspose_eq_transpose_of_trivial] at this
  obtain ⟨q, hq⟩ := exists_poly_sq G hG.posSemidef
  set R := aeval G q with hRdef
  have hRt : Rᵀ = R := by rw [hRdef, transpose_aeval, hGt]
  have hRu : IsUnit R.det := by
    have h : R.det * R.det = G.det := by rw [← Matrix.det_mul, hq]
    rw [← h] at hGu
    exact isUnit_of_mul_isUnit_left hGu
  have hRinv : R * R⁻¹ = 1 := Matrix.mul_nonsing_inv R hRu
  have hRinv' : R⁻¹ * R = 1 := Matrix.nonsing_inv_mul R hRu
  set C := R⁻¹ * B * R⁻¹ with hCdef
  have hC : C.PosSemidef := by
    have h := hB.conjTranspose_mul_mul_same R⁻¹
    have hRi : (R⁻¹)ᴴ = R⁻¹ := by
      rw [Matrix.conjTranspose_nonsing_inv, Matrix.conjTranspose_eq_transpose_of_trivial, hRt]
    rwa [hRi] at h
  obtain ⟨p, hp⟩ := exists_poly_sq C hC
  set N := G⁻¹ * B with hNdef
  have hGinv : G⁻¹ = R⁻¹ * R⁻¹ := by rw [← hq, Matrix.mul_inv_rev]
  have hRN : R * N = C * R := by
    calc R * N = (R * R⁻¹) * R⁻¹ * B := by simp only [hNdef, hGinv, Matrix.mul_assoc]
      _ = R⁻¹ * B := by rw [hRinv, Matrix.one_mul]
      _ = R⁻¹ * B * (R⁻¹ * R) := by rw [hRinv', Matrix.mul_one]
      _ = C * R := by simp only [hCdef, Matrix.mul_assoc]
  have h1 := mul_aeval_of_mul_eq hRN p
  have hPM : aeval N p * aeval N p = N := by
    have e : R * (aeval N p * aeval N p) = R * N := by
      calc R * (aeval N p * aeval N p) = (R * aeval N p) * aeval N p := (Matrix.mul_assoc _ _ _).symm
        _ = (aeval C p * R) * aeval N p := by rw [h1]
        _ = aeval C p * (R * aeval N p) := Matrix.mul_assoc _ _ _
        _ = aeval C p * (aeval C p * R) := by rw [h1]
        _ = (aeval C p * aeval C p) * R := (Matrix.mul_assoc _ _ _).symm
        _ = C * R := by rw [hp]
        _ = R * N := hRN.symm
    calc aeval N p * aeval N p = (R⁻¹ * R) * (aeval N p * aeval N p) := by rw [hRinv', Matrix.one_mul]
      _ = R⁻¹ * (R * (aeval N p * aeval N p)) := Matrix.mul_assoc _ _ _
      _ = R⁻¹ * (R * N) := by rw [e]
      _ = N := by rw [← Matrix.mul_assoc, hRinv', Matrix.one_mul]
  have e1 : G * N = B := by
    rw [hNdef, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv G hGu, Matrix.one_mul]
  have e2 : Nᵀ * G = B := by
    rw [hNdef, Matrix.transpose_mul, Matrix.transpose_nonsing_inv, hGt, hBt, Matrix.mul_assoc,
      Matrix.nonsing_inv_mul G hGu, Matrix.mul_one]
  have h2 := mul_aeval_of_mul_eq (e1.trans e2.symm) p
  refine ⟨p, ?_⟩
  rw [transpose_aeval, ← h2, Matrix.mul_assoc, hPM, e1]

theorem exists_real_ext {n : ℕ} (L : Matrix (Fin n) (Fin n) ℤ →ₗ[ℤ] ℤ) :
    ∃ Λ : Matrix (Fin n) (Fin n) ℝ →ₗ[ℝ] ℝ, ∀ Y : Matrix (Fin n) (Fin n) ℤ, Λ (Y.map (Int.cast : ℤ → ℝ)) = (L Y : ℝ) := by
  classical
  have hsingle : ∀ (i j : Fin n) (c : ℤ), L (Matrix.single i j c) = c * L (Matrix.single i j 1) := by
    intro i j c
    rw [← smul_eq_mul, ← L.map_smul, Matrix.smul_single, smul_eq_mul, mul_one]
  refine ⟨{ toFun := fun X => ∑ i, ∑ j, X i j * (L (Matrix.single i j 1) : ℝ),
            map_add' := fun X Y => by simp [add_mul, Finset.sum_add_distrib],
            map_smul' := fun c X => by simp [Finset.mul_sum, mul_assoc] }, fun Y => ?_⟩
  simp only [LinearMap.coe_mk, AddHom.coe_mk, Matrix.map_apply]
  conv_rhs => rw [Matrix.matrix_eq_sum_single Y]

  rw [map_sum]; push_cast
  refine Finset.sum_congr rfl fun i _ => ?_

  rw [map_sum]; push_cast
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [hsingle i j (Y i j)]; push_cast; ring

theorem main_matrix {n : ℕ} (G : Matrix (Fin n) (Fin n) ℤ) (hGs : Gᵀ = G)
    (hG : ∀ z : Fin n → ℤ, z ≠ 0 → 0 < ∑ j, ∑ k, z j * z k * G j k)
    (𝓡 : Subalgebra ℤ (Matrix (Fin n) (Fin n) ℤ)) (L M : Matrix (Fin n) (Fin n) ℤ →ₗ[ℤ] ℤ)
    (hL : ∀ A ∈ 𝓡, A ≠ 0 → 0 < L (Aᵀ * G * A)) :
    ∃ C : ℕ, ∀ B : Matrix (Fin n) (Fin n) ℤ, Bᵀ = B → (∀ z : Fin n → ℤ, 0 ≤ ∑ j, ∑ k, z j * z k * B j k) →
      G.adjugate * B ∈ 𝓡 → M B ≤ C * L B := by
  classical
  obtain ⟨r, b⟩ := Submodule.basisOfPid (Module.Free.chooseBasis ℤ (Matrix (Fin n) (Fin n) ℤ))
    (Subalgebra.toSubmodule 𝓡)
  let e : Fin r → Matrix (Fin n) (Fin n) ℤ := fun i => (b i : Matrix (Fin n) (Fin n) ℤ)
  have he : ∀ i, e i ∈ 𝓡 := fun i => (b i).2
  let cR : Matrix (Fin n) (Fin n) ℤ →+* Matrix (Fin n) (Fin n) ℝ := (Int.castRingHom ℝ).mapMatrix
  have hcR : ∀ Y, cR Y = Y.map (Int.cast : ℤ → ℝ) := fun Y => rfl
  let Pm : Matrix (Fin r) (Fin r) ℤ := fun i j => L ((e i)ᵀ * G * e j)
  let Qm : Matrix (Fin r) (Fin r) ℤ := fun i j => M ((e i)ᵀ * G * e j)
  have hexp : ∀ (z : Fin r → ℤ), (∑ i, z i • e i)ᵀ * G * (∑ i, z i • e i) =
      ∑ i, ∑ j, (z i * z j) • ((e i)ᵀ * G * e j) := by
    intro z
    rw [Matrix.transpose_sum, Finset.sum_mul, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Matrix.transpose_smul, smul_mul_assoc, smul_mul_assoc, mul_smul_comm, smul_smul]
  have hPpos : ∀ z : Fin r → ℤ, z ≠ 0 → 0 < ∑ i, ∑ j, z i * z j * Pm i j := by
    intro z hz
    have hY : ∑ i, z i • e i ∈ 𝓡 := Subalgebra.sum_mem _ fun i _ => Subalgebra.zsmul_mem _ (he i) _
    have hY0 : ∑ i, z i • e i ≠ 0 := by
      intro h0
      apply hz
      funext i
      have h' : ∑ i, z i • b i = 0 := by
        apply Subtype.ext
        simpa [e] using h0
      exact Fintype.linearIndependent_iff.mp b.linearIndependent z h' i
    have := hL _ hY hY0
    rw [hexp] at this
    refine lt_of_lt_of_eq this ?_

    simp only [map_sum, map_zsmul, smul_eq_mul]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by simp only [Pm]
  obtain ⟨c, hc0, hc⟩ := quad_pos_real Pm hPpos
  obtain ⟨Λ, hΛ⟩ := exists_real_ext L
  obtain ⟨Μ, hΜ⟩ := exists_real_ext M
  set K : ℝ := ∑ i, ∑ j, |(Qm i j : ℝ)| with hK
  have hK0 : 0 ≤ K := Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => abs_nonneg _
  refine ⟨⌈K / c⌉₊, fun B hBs hBnn hBR => ?_⟩
  have hGR : (cR G).PosDef := by
    refine Matrix.posDef_iff_dotProduct_mulVec.mpr ⟨?_, fun x hx => ?_⟩
    · ext i j
      have := congrFun (congrFun hGs i) j
      simpa [cR, Matrix.conjTranspose_apply] using this
    · rw [star_dotProduct_mulVec_eq_sum]
      obtain ⟨c', hc', hG'⟩ := quad_pos_real G hG
      have hn : 0 < ‖x‖ := norm_pos_iff.mpr hx
      calc (0 : ℝ) < c' * ‖x‖ ^ 2 := by positivity
        _ ≤ _ := hG' x
        _ = _ := by simp [cR]
  have hBR' : (cR B).PosSemidef := by
    refine Matrix.posSemidef_iff_dotProduct_mulVec.mpr ⟨?_, fun x => ?_⟩
    · ext i j
      have := congrFun (congrFun hBs i) j
      simpa [cR, Matrix.conjTranspose_apply] using this
    · rw [star_dotProduct_mulVec_eq_sum]
      have := quad_nonneg_real B hBnn x
      simpa [cR] using this
  obtain ⟨p, hp⟩ := exists_poly_sqrt (cR G) (cR B) hGR hBR'
  set Esp := Submodule.span ℝ (Set.range fun i => cR (e i))
  have hcR𝓡 : ∀ Y ∈ 𝓡, cR Y ∈ Esp := by
    intro Y hY
    have hrepr := b.sum_repr ⟨Y, hY⟩
    have hY' : Y = ∑ i, b.repr ⟨Y, hY⟩ i • e i := by
      have h := congrArg Subtype.val hrepr
      rw [Submodule.coe_sum] at h
      simp only [Submodule.coe_smul] at h
      exact h.symm

    rw [hY', map_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    have : cR (b.repr ⟨Y, hY⟩ i • e i) = ((b.repr ⟨Y, hY⟩ i : ℤ) : ℝ) • cR (e i) := by
      rw [map_zsmul, Int.cast_smul_eq_zsmul]
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have hdet : (cR G).det = (G.det : ℝ) := by
    have := (Int.castRingHom ℝ).map_det G
    simpa [cR] using this.symm
  have hadj : (cR G).adjugate = cR G.adjugate := (RingHom.map_adjugate (Int.castRingHom ℝ) G).symm
  have hinv : (cR G)⁻¹ * cR B = ((G.det : ℝ))⁻¹ • cR (G.adjugate * B) := by
    rw [Matrix.inv_def, hdet, hadj, map_mul, Matrix.smul_mul, Ring.inverse_eq_inv']
  have hA : aeval ((cR G)⁻¹ * cR B) p ∈ Esp := by
    rw [hinv, aeval_eq_sum_range]
    refine Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ ?_
    rw [_root_.smul_pow, ← map_pow]
    exact Submodule.smul_mem _ _ (hcR𝓡 _ (Subalgebra.pow_mem _ hBR k))
  obtain ⟨s, hs⟩ := (Submodule.mem_span_range_iff_exists_fun ℝ).mp hA
  have hT : ∀ i j, cR ((e i)ᵀ * G * e j) = (cR (e i))ᵀ * cR G * cR (e j) := by
    intro i j
    rw [map_mul, map_mul]
    congr 2
  have hBexp : cR B = ∑ i, ∑ j, (s i * s j) • cR ((e i)ᵀ * G * e j) := by
    rw [← hp, ← hs, Matrix.transpose_sum, Finset.sum_mul, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hT, Matrix.transpose_smul, smul_mul_assoc, smul_mul_assoc, mul_smul_comm, smul_smul]
  have hLB : (L B : ℝ) = ∑ i, ∑ j, s i * s j * (Pm i j : ℝ) := by
    rw [← hΛ B, ← hcR, hBexp]

    simp only [map_sum, map_smul, smul_eq_mul, hcR, hΛ, Pm]
  have hMB : (M B : ℝ) = ∑ i, ∑ j, s i * s j * (Qm i j : ℝ) := by
    rw [← hΜ B, ← hcR, hBexp]

    simp only [map_sum, map_smul, smul_eq_mul, hcR, hΜ, Qm]
  have hs_le : ∀ i, |s i| ≤ ‖s‖ := fun i => by
    simpa [Real.norm_eq_abs] using norm_le_pi_norm s i
  have hbound : (M B : ℝ) ≤ ‖s‖ ^ 2 * K := by
    rw [hMB, hK, Finset.mul_sum]
    refine Finset.sum_le_sum fun i _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun j _ => ?_
    calc s i * s j * (Qm i j : ℝ) ≤ |s i * s j * (Qm i j : ℝ)| := le_abs_self _
      _ = |s i| * |s j| * |(Qm i j : ℝ)| := by rw [abs_mul, abs_mul]
      _ ≤ ‖s‖ * ‖s‖ * |(Qm i j : ℝ)| := by
          gcongr
          · exact hs_le i
          · exact hs_le j
      _ = ‖s‖ ^ 2 * |(Qm i j : ℝ)| := by ring
  have hLc : c * ‖s‖ ^ 2 ≤ (L B : ℝ) := by rw [hLB]; exact hc s
  have hL0 : (0 : ℝ) ≤ L B := le_trans (by positivity) hLc
  have hfin : (M B : ℝ) ≤ (⌈K / c⌉₊ : ℝ) * (L B : ℝ) := by
    calc (M B : ℝ) ≤ ‖s‖ ^ 2 * K := hbound
      _ = K / c * (c * ‖s‖ ^ 2) := by field_simp
      _ ≤ K / c * (L B : ℝ) := by gcongr
      _ ≤ (⌈K / c⌉₊ : ℝ) * (L B : ℝ) := by gcongr; exact Nat.le_ceil _
  exact_mod_cast hfin

private theorem coe_bar_eq_complexConj {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (a : 𝓞 E) :
    ((H.bar a : 𝓞 E) : E) = IsCMField.complexConj E (a : E) := H.bar_eq a

theorem trace_mul_bar_pos {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (z : 𝓞 E) (hz : z ≠ 0) :
    0 < Algebra.trace ℤ (𝓞 E) (z * H.bar z) := by
  classical
  have hzE : (z : E) ≠ 0 := by exact_mod_cast hz
  have h1 : ((Algebra.trace ℤ (𝓞 E) (z * H.bar z) : ℤ) : ℚ) =
      Algebra.trace ℚ E ((z : E) * IsCMField.complexConj E (z : E)) := by
    rw [Algebra.coe_trace_int]
    push_cast [coe_bar_eq_complexConj]
    rfl
  have h2 := _root_.trace_eq_sum_embeddings (K := ℚ) (L := E) (E := ℂ)
    (x := (z : E) * IsCMField.complexConj E (z : E))
  have h3 : ∀ σ : E →ₐ[ℚ] ℂ, σ ((z : E) * IsCMField.complexConj E (z : E)) = ((Complex.normSq (σ z) : ℝ) : ℂ) := by
    intro σ
    rw [map_mul]
    have := IsCMField.complexEmbedding_complexConj E σ.toRingHom (z : E)
    simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe] at this
    rw [this, Complex.mul_conj]
  simp only [h3] at h2
  rw [← Complex.ofReal_sum] at h2
  have hpos : 0 < ∑ σ : E →ₐ[ℚ] ℂ, Complex.normSq (σ z) := by
    obtain ⟨σ⟩ := (inferInstance : Nonempty (E →+* ℂ))
    refine Finset.sum_pos' (fun τ _ => Complex.normSq_nonneg _) ⟨σ.toRatAlgHom, Finset.mem_univ _, ?_⟩
    rw [Complex.normSq_pos]
    exact (map_ne_zero_iff _ σ.injective).mpr hzE
  have h4 : ((Algebra.trace ℚ E ((z : E) * IsCMField.complexConj E (z : E)) : ℚ) : ℝ) =
      ∑ σ : E →ₐ[ℚ] ℂ, Complex.normSq (σ z) := by
    apply Complex.ofReal_injective
    rw [← h2]
    simp
  rw [← h1] at h4
  have : (0 : ℝ) < ((Algebra.trace ℤ (𝓞 E) (z * H.bar z) : ℤ) : ℝ) := by
    rw [show ((Algebra.trace ℤ (𝓞 E) (z * H.bar z) : ℤ) : ℝ) = (((Algebra.trace ℤ (𝓞 E) (z * H.bar z) : ℤ) : ℚ) : ℝ) by push_cast; rfl, h4]
    exact hpos
  exact_mod_cast this

alias bar_bar := _root_.GlobalTheory.HostModel.bar_bar

theorem exists_pos_form {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (X : Type) [AddCommGroup X]
    [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X] :
    ∃ g : LinearMap.BilinForm ℤ X, g ∈ balForms H.bar X ∧ ∀ x, x ≠ 0 → 0 < g x x := by
  classical
  obtain ⟨m, π, hπ⟩ := Module.Finite.exists_fin' (𝓞 E) X
  obtain ⟨s, hs⟩ := Module.projective_lifting_property π LinearMap.id hπ
  have hs_inj : Function.Injective s := by
    intro x y h
    have hx := LinearMap.congr_fun hs x
    have hy := LinearMap.congr_fun hs y
    simp only [LinearMap.comp_apply, LinearMap.id_apply] at hx hy
    rw [← hx, ← hy, h]
  let f : X → X → ℤ := fun x y => ∑ i, Algebra.trace ℤ (𝓞 E) (s x i * H.bar (s y i))
  let g : LinearMap.BilinForm ℤ X := LinearMap.mk₂ ℤ f
    (fun x x' y => by simp [f, add_mul, Finset.sum_add_distrib])
    (fun c x y => by simp only [f, map_zsmul, Pi.smul_apply, smul_mul_assoc, Finset.smul_sum])
    (fun x y y' => by simp [f, mul_add, Finset.sum_add_distrib])
    (fun c x y => by simp only [f, map_zsmul, Pi.smul_apply, mul_smul_comm, Finset.smul_sum])
  have hg : ∀ x y, g x y = f x y := fun x y => rfl
  have hterm : ∀ a b : 𝓞 E, Algebra.trace ℤ (𝓞 E) (a * H.bar b) = Algebra.trace ℤ (𝓞 E) (b * H.bar a) := by
    intro a b
    rw [← _root_.GlobalTheory.HostModel.trace_bar H (a * H.bar b), map_mul, bar_bar, mul_comm]
  refine ⟨g, ⟨fun x y => ?_, fun a x y => ?_⟩, fun x hx => ?_⟩
  · rw [hg, hg]
    exact Finset.sum_congr rfl fun i _ => hterm _ _
  · rw [hg, hg]
    simp only [f, map_smul, Pi.smul_apply, smul_eq_mul, map_mul, bar_bar]
    exact Finset.sum_congr rfl fun i _ => by ring_nf
  · rw [hg]
    have hsx : s x ≠ 0 := by
      intro h0; apply hx; apply hs_inj; rw [h0, map_zero]
    obtain ⟨i, hi⟩ := Function.ne_iff.mp hsx
    refine Finset.sum_pos' (fun j _ => ?_) ⟨i, Finset.mem_univ _, trace_mul_bar_pos H _ hi⟩
    by_cases hj : s x j = 0
    · simp [hj]
    · exact (trace_mul_bar_pos H _ hj).le

theorem sum_toMatrix {X : Type} [AddCommGroup X] {n : ℕ} (b : Module.Basis (Fin n) ℤ X) (β : LinearMap.BilinForm ℤ X)
    (z : Fin n → ℤ) : ∑ j, ∑ k, z j * z k * LinearMap.BilinForm.toMatrix b β j k = β (∑ j, z j • b j) (∑ j, z j • b j) := by

  simp only [LinearMap.BilinForm.toMatrix_apply, map_sum, map_zsmul, LinearMap.sum_apply, LinearMap.smul_apply,
  smul_eq_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => by ring

def commutant (O X : Type) [CommRing O] [AddCommGroup X] [Module O X] : Subalgebra ℤ (Module.End ℤ X) where
  carrier := {a | ∀ (c : O) x, a (c • x) = c • a x}
  mul_mem' := fun {a a'} h h' c x => by
    change a (a' (c • x)) = c • a (a' x)
    rw [h' c x, h c _]
  add_mem' := fun {a a'} h h' c x => by simp only [LinearMap.add_apply, h c x, h' c x, smul_add]
  algebraMap_mem' := fun n c x => by
    simp only [Module.algebraMap_end_apply, smul_comm n c x]

theorem dominates : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X], Dominates H.bar X := by
  intro E _ _ _ H X _ _ _ _
  classical
  obtain ⟨g, hgbal, hgpos⟩ := exists_pos_form H X
  have hgsym : ∀ x y, g x y = g y x := hgbal.1
  have hgbal' : ∀ (a : 𝓞 E) x y, g (a • x) y = g x (H.bar a • y) := hgbal.2
  have hg0 : ∀ x, g x x = 0 → x = 0 := by
    intro x h; by_contra hx; exact (hgpos x hx).ne' h
  have hgnn : ∀ x, 0 ≤ g x x := by
    intro x; by_cases hx : x = 0
    · simp [hx]
    · exact (hgpos x hx).le
  haveI : Module.Finite ℤ X := Module.Finite.trans (𝓞 E) X
  haveI : Module.IsTorsionFree ℤ X := ⟨fun c hc x y hxy => by
    change c • x = c • y at hxy
    have hc0 : c ≠ 0 := hc.ne_zero
    have h0 : c • (x - y) = 0 := by rw [smul_sub]; exact sub_eq_zero.mpr hxy
    have h1 : g (c • (x - y)) (c • (x - y)) = c * c * g (x - y) (x - y) := by
      simp only [map_zsmul, LinearMap.smul_apply, smul_eq_mul]; ring
    simp only [h0, map_zero] at h1
    have h2 : g (x - y) (x - y) = 0 := by
      rcases mul_eq_zero.mp h1.symm with h | h
      · exact absurd (mul_self_eq_zero.mp h) hc0
      · exact h
    exact sub_eq_zero.mp (hg0 _ h2)⟩
  let b := Module.finBasis ℤ X
  let G : Matrix (Fin (Module.finrank ℤ X)) (Fin (Module.finrank ℤ X)) ℤ := LinearMap.BilinForm.toMatrix b g
  have hGs : Gᵀ = G := by
    ext i j; simp [G, LinearMap.BilinForm.toMatrix_apply, hgsym]
  have hGpos : ∀ z : Fin (Module.finrank ℤ X) → ℤ, z ≠ 0 → 0 < ∑ j, ∑ k, z j * z k * G j k := by
    intro z hz
    rw [sum_toMatrix]
    apply hgpos
    intro h0
    exact hz (funext fun i => Fintype.linearIndependent_iff.mp b.linearIndependent z h0 i)
  let 𝓡 : Subalgebra ℤ (Matrix (Fin (Module.finrank ℤ X)) (Fin (Module.finrank ℤ X)) ℤ) :=
    (commutant (𝓞 E) X).map (LinearMap.toMatrixAlgEquiv b).toAlgHom
  have htm : ∀ a : Module.End ℤ X, (LinearMap.toMatrixAlgEquiv b).toAlgHom a = LinearMap.toMatrix b b a := by
    intro a; ext i j
    change LinearMap.toMatrixAlgEquiv b a i j = _
    rw [LinearMap.toMatrixAlgEquiv_apply, LinearMap.toMatrix_apply]
  have hcompM : ∀ a l : Module.End ℤ X, LinearMap.BilinForm.toMatrix b (g.comp a l) =
      (LinearMap.toMatrix b b a)ᵀ * G * LinearMap.toMatrix b b l := fun a l =>
    LinearMap.BilinForm.toMatrix_comp b b g a l
  intro ℓ μ hℓ
  let Lm := ℓ ∘ₗ (Matrix.toBilin b).toLinearMap
  let Mm := μ ∘ₗ (Matrix.toBilin b).toLinearMap
  have hLpos : ∀ A ∈ 𝓡, A ≠ 0 → 0 < Lm (Aᵀ * G * A) := by
    intro A hA hA0
    obtain ⟨a, ha, rfl⟩ := Subalgebra.mem_map.mp hA
    have hac : ∀ (c : 𝓞 E) (x : X), a (c • x) = c • a x := ha
    rw [htm a] at hA0 ⊢
    have he : Lm ((LinearMap.toMatrix b b a)ᵀ * G * LinearMap.toMatrix b b a) = ℓ (g.comp a a) := by
      simp only [Lm, LinearMap.comp_apply, LinearEquiv.coe_coe, ← hcompM, Matrix.toBilin_toMatrix]
    rw [he]
    apply hℓ
    · refine ⟨fun y z => ?_, fun c y z => ?_⟩
      · simp only [LinearMap.BilinForm.comp_apply]; exact hgsym _ _
      · simp only [LinearMap.BilinForm.comp_apply]; rw [hac, hac, hgbal']
    · intro y; simp only [LinearMap.BilinForm.comp_apply]; exact hgnn _
    · intro h0
      apply hA0
      have : a = 0 := by
        ext y
        have := LinearMap.congr_fun₂ h0 y y
        simp only [LinearMap.BilinForm.comp_apply, LinearMap.zero_apply] at this
        simpa using hg0 _ this
      rw [this, map_zero]
  obtain ⟨C, hC⟩ := main_matrix G hGs hGpos 𝓡 Lm Mm hLpos
  refine ⟨C, fun β hβ hβnn => ?_⟩
  have hβs : ∀ y z, β y z = β z y := hβ.1
  have hβb : ∀ (a : 𝓞 E) y z, β (a • y) z = β y (H.bar a • z) := hβ.2
  set B := LinearMap.BilinForm.toMatrix b β with hBdef
  have hBs : Bᵀ = B := by
    ext i j; simp [B, LinearMap.BilinForm.toMatrix_apply, hβs]
  have hBnn : ∀ z : Fin (Module.finrank ℤ X) → ℤ, 0 ≤ ∑ j, ∑ k, z j * z k * B j k := fun z => by
    rw [hBdef, sum_toMatrix]; exact hβnn _
  let T := Matrix.toLin b b (G.adjugate * B)
  have hTm : LinearMap.toMatrix b b T = G.adjugate * B := LinearMap.toMatrix_toLin b b _
  have key : g.comp LinearMap.id T = G.det • β := by
    apply (LinearMap.BilinForm.toMatrix b).injective
    rw [hcompM, LinearMap.toMatrix_id, hTm, Matrix.transpose_one, Matrix.one_mul, ← Matrix.mul_assoc,
      Matrix.mul_adjugate, Matrix.smul_mul, Matrix.one_mul, map_smul]
  have hkey : ∀ u v, g u (T v) = G.det * β u v := by
    intro u v
    have := LinearMap.congr_fun₂ key u v
    simpa using this
  have hTc : ∀ (c : 𝓞 E) (x : X), T (c • x) = c • T x := by
    intro c x
    apply sub_eq_zero.mp
    apply hg0
    have h1 : ∀ u, g u (c • T x) = G.det * β u (c • x) := by
      intro u
      calc g u (c • T x) = g (c • T x) u := hgsym _ _
        _ = g (T x) (H.bar c • u) := hgbal' _ _ _
        _ = g (H.bar c • u) (T x) := hgsym _ _
        _ = G.det * β (H.bar c • u) x := hkey _ _
        _ = G.det * β u (c • x) := by rw [hβb, bar_bar]
    rw [map_sub, hkey, h1, sub_self]
  have hBR : G.adjugate * B ∈ 𝓡 := Subalgebra.mem_map.mpr ⟨T, hTc, by rw [htm, hTm]⟩
  have hfin := hC B hBs hBnn hBR
  simpa [Lm, Mm, B, Matrix.toBilin_toMatrix] using hfin

end GlobalTheory.DomBal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominatesLinearFormsOnBalancedFormsCm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolyhedralPolarisationFaceCutIsCell =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolyhedralPolarisationFaceCutIsCell", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullLinInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolFan.CarDim

namespace GlobalTheory.PolFan.FaceCutCell

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {ψ : InvFun (𝓞 E)}
  {X : Type} [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X]


omit [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] in
theorem apply_eq_sum_of_toReal {m : ℕ} {β : LinearMap.BilinForm ℤ X} {u : Fin m → LinearMap.BilinForm ℤ X}
    {c : Fin m → ℝ} (hβ : toReal β = ∑ i, c i • toReal (u i)) (F : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ) :
    (F β : ℝ) = ∑ i, c i * (F (u i) : ℝ) := by
  have h := sum_mul_eq_zero_of_sum_toReal (j := LinearMap.id) Function.injective_id F
    (β := Fin.cons β u) (c := Fin.cons (-1) c) (by
      rw [Fin.sum_univ_succ]
      simp only [Fin.cons_zero, Fin.cons_succ, LinearMap.id_apply, neg_smul, one_smul, hβ, neg_add_cancel])
  rw [Fin.sum_univ_succ] at h
  simp only [Fin.cons_zero, Fin.cons_succ] at h
  linarith

theorem est_at {m : ℕ} {γ : Fin m → LinearMap.BilinForm ℤ X} {N : ℕ} {ℓ h : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ}
    (hstr : ∀ β ∈ balForms H.bar X, (∀ y, 0 ≤ β y y) → N * ψ.evalZ β = ℓ β →
      ∃ (k : ℕ) (c : Fin m → ℕ), 0 < k ∧ k • β = ∑ i, c i • γ i)
    (hle : ∀ β ∈ balForms H.bar X, (∀ y, 0 ≤ β y y) → N * ψ.evalZ β ≤ ℓ β)
    (hγ : ∀ j, 0 ≤ h (γ j)) {C : ℕ} (hC : ∀ β ∈ balForms H.bar X, (∀ y, 0 ≤ β y y) → -(h β : ℝ) ≤ C * ℓ β)
    {u : LinearMap.BilinForm ℤ X} (hu : u ∈ balForms H.bar X) (hp : ∀ y, 0 ≤ u y y) (n : ℤ) (hn : ψ.evalZ u = n)
    {B0 L : ℝ} (hb : N * ψ.evalZ u ≤ B0) (hB0 : 0 ≤ B0) (hL : C * (B0 + 1) + C ≤ L) :
    L * (N * ψ.evalZ u) ≤ L * ℓ u + h u := by
  by_cases he : (N : ℝ) * ψ.evalZ u = ℓ u
  · obtain ⟨k, c, hk, hc⟩ := hstr u hu hp he
    have e3 : h (k • u) = ∑ i, (c i : ℤ) * h (γ i) := by
      set_option synthInstance.maxHeartbeats 100000 in
        rw [hc, map_sum]; simp only [map_nsmul, nsmul_eq_mul]
    have h2 : 0 ≤ ∑ i, (c i : ℤ) * h (γ i) := Finset.sum_nonneg fun i _ => mul_nonneg (Nat.cast_nonneg _) (hγ i)
    rw [← e3, map_nsmul, nsmul_eq_mul] at h2
    have h3 : 0 ≤ h u := by
      by_contra hneg
      push_neg at hneg
      have : (k : ℤ) * h u < 0 := mul_neg_of_pos_of_neg (by exact_mod_cast hk) hneg
      linarith
    have h4 : (0 : ℝ) ≤ h u := by exact_mod_cast h3
    rw [he]
    linarith
  · have hlt : (N : ℝ) * ψ.evalZ u < ℓ u := lt_of_le_of_ne (hle u hu hp) he
    rw [hn] at hlt hb ⊢
    have h1 : (N : ℤ) * n < ℓ u := by exact_mod_cast hlt
    have h2 : ((N : ℤ) * n + 1 : ℤ) ≤ ℓ u := h1
    have h3 : (N : ℝ) * n + 1 ≤ ℓ u := by exact_mod_cast h2
    have h5 := hC u hu hp
    have hC0 : (0 : ℝ) ≤ C := Nat.cast_nonneg _
    have hLC : (0 : ℝ) ≤ L - C := by nlinarith [mul_nonneg hC0 hB0]
    nlinarith [mul_nonneg hLC (show (0 : ℝ) ≤ ℓ u - N * n - 1 by linarith),
      mul_nonneg hC0 (show (0 : ℝ) ≤ B0 - N * n by linarith), mul_nonneg hC0 hB0]

theorem isCell_comp : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (ψ : InvFun (𝓞 E)) (X : Type)
    [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X], IsPolyFanOn H.bar ψ X → Dominates H.bar X →
    ∀ (m m' : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (s : Fin m' ↪ Fin m) (h : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ),
    IsCell H.bar ψ γ → IsFaceCut γ s h → IsCell H.bar ψ (fun i => γ (s i)) := by
  intro E _ _ _ H ψ X _ _ _ hP hD m m' γ s h hγ hf
  refine ⟨fun i => hγ.mem _, fun i y => hγ.nonneg _ y, linearOn_comp hγ.linear s, ?_⟩
  obtain ⟨N, ℓ, hN, h1, h2, h3⟩ := hγ.strict
  have hpos : ∀ β ∈ balForms H.bar X, (∀ y, 0 ≤ β y y) → β ≠ 0 → 0 < ℓ β := fun β hβ hp h0 => by
    have e1 := h2 β hβ hp
    have e2 := hP.pos β hβ hp h0
    have e3 : (0 : ℝ) < ℓ β := lt_of_lt_of_le (mul_pos (by exact_mod_cast hN) e2) e1
    exact_mod_cast e3
  obtain ⟨C, hC⟩ := hD ℓ (-h) hpos
  have hC' : ∀ β ∈ balForms H.bar X, (∀ y, 0 ≤ β y y) → -(h β : ℝ) ≤ C * ℓ β := fun β hβ hp => by
    have e1 := hC β hβ hp
    simp only [LinearMap.neg_apply] at e1
    exact_mod_cast e1
  obtain ⟨S, hS, hcov⟩ := hP.finite
  obtain ⟨B1, hB1⟩ := (hS.image fun τ => (N : ℝ) * ψ.evalZ τ).bddAbove
  set B0 := max B1 0 with hB0def
  have hB0nn : (0 : ℝ) ≤ B0 := le_max_right _ _
  have hB0 : ∀ τ ∈ S, (N : ℝ) * ψ.evalZ τ ≤ B0 := fun τ hτ => (hB1 ⟨τ, hτ, rfl⟩).trans (le_max_left _ _)
  have est : ∀ L : ℝ, C * (B0 + 1) + C ≤ L → ∀ β ∈ balForms H.bar X, (∀ y, 0 ≤ β y y) →
      L * (N * ψ.evalZ β) ≤ L * ℓ β + h β := by
    intro L hL β hβ hp
    have hmem : toReal β ∈ psdCone (bar := H.bar) (X := X) := by
      have e1 := ConeSub.sum_smul_toReal_mem_psdCone (𝓞 E) H.bar X 1 ![β] ![1]
        (fun i => by fin_cases i; simpa using hβ) (fun i y => by fin_cases i; simpa using hp y)
        (fun i => by fin_cases i; simp)
      simpa using e1
    obtain ⟨e, k, τ, c, hτ, hτS, hc, hdec⟩ := hcov _ hmem
    let u : Fin k → LinearMap.BilinForm ℤ X := fun i => pull e.symm.toLinearMap (τ i)
    have hu : IsCell H.bar ψ u := isCell_pull_equiv hτ e.symm
    have hβu : toReal β = ∑ i, c i • toReal (u i) := LinearMap.ext₂ fun a b => by
      have e1 := LinearMap.congr_fun₂ hdec (e.symm a) (e.symm b)
      simpa [u, LinearMap.sum_apply] using e1
    have hψ : ψ.evalZ β = ∑ i, c i * ψ.evalZ (u i) := by
      rw [← evalR_toReal, hβu]
      exact (linearOn_iff ψ u).1 hu.linear c hc
    have hℓ := apply_eq_sum_of_toReal hβu ℓ
    have hh := apply_eq_sum_of_toReal hβu h
    have hterm : ∀ i, L * (N * ψ.evalZ (u i)) ≤ L * ℓ (u i) + h (u i) := fun i => by
      obtain ⟨n, hn⟩ := hP.integral _ (hu.mem i) (hu.nonneg i)
      refine est_at h3 h2 hf.1 hC' (hu.mem i) (hu.nonneg i) n hn ?_ hB0nn hL
      rw [show ψ.evalZ (u i) = ψ.evalZ (τ i) from evalZ_pull ψ e.symm.surjective _]
      exact hB0 _ (hτS i)
    rw [hψ, hℓ, hh]
    simp only [Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_le_sum fun i _ => ?_
    have e1 := mul_le_mul_of_nonneg_left (hterm i) (hc i)
    convert e1 using 1 <;> ring
  obtain ⟨K, hK⟩ := exists_nat_ge (C * (B0 + 1) + C + 1 : ℝ)
  have hK1 : C * (B0 + 1) + C ≤ (K : ℝ) - 1 := by linarith
  have hK0 : C * (B0 + 1) + C ≤ (K : ℝ) := by linarith
  have hCB : (0 : ℝ) ≤ C * (B0 + 1) + C :=
    add_nonneg (mul_nonneg (Nat.cast_nonneg _) (by linarith)) (Nat.cast_nonneg _)
  have hKpos : 0 < K := by exact_mod_cast (show (0 : ℝ) < K by linarith)
  refine ⟨K * N, (K : ℤ) • ℓ + h, Nat.mul_pos hKpos hN, fun i => ?_, fun β hβ hp => ?_, fun β hβ hp he => ?_⟩
  · have h0 : h (γ (s i)) = 0 := (hf.2 _).2 ⟨i, rfl⟩
    simp only [LinearMap.add_apply, LinearMap.smul_apply, h0, add_zero, smul_eq_mul]
    push_cast
    rw [h1]
    ring
  · have e1 := est K hK0 β hβ hp
    simp only [LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul]
    push_cast
    linarith
  · simp only [LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul] at he
    push_cast at he
    have e1 := est (K - 1) hK1 β hβ hp
    have e2 := h2 β hβ hp
    have heq : (N : ℝ) * ψ.evalZ β = ℓ β := by nlinarith
    obtain ⟨k, c, hk, hc⟩ := h3 β hβ hp heq
    have hh0 : h β = 0 := by
      have e4 : (h β : ℝ) = 0 := by nlinarith
      exact_mod_cast e4
    have e3 : h (k • β) = ∑ i, (c i : ℤ) * h (γ i) := by
      set_option synthInstance.maxHeartbeats 100000 in
        rw [hc, map_sum]; simp only [map_nsmul, nsmul_eq_mul]
    have hsum : ∑ i, (c i : ℤ) * h (γ i) = 0 := by
      rw [← e3, map_nsmul, hh0, smul_zero]
    have hz : ∀ j, (c j : ℤ) * h (γ j) = 0 := fun j =>
      (Finset.sum_eq_zero_iff_of_nonneg fun i _ => mul_nonneg (Nat.cast_nonneg _) (hf.1 i)).1 hsum j
        (Finset.mem_univ _)
    refine ⟨k, fun i => c (s i), hk, hc.trans ?_⟩
    refine (Fintype.sum_of_injective s s.injective _ _ (fun j hj => ?_) fun i => rfl).symm
    have hne : h (γ j) ≠ 0 := fun h0 => hj ((hf.2 j).1 h0)
    have hcj : c j = 0 := by
      rcases mul_eq_zero.1 (hz j) with h' | h'
      · exact_mod_cast h'
      · exact absurd h' hne
    simp [hcj]

end GlobalTheory.PolFan.FaceCutCell
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolyhedralPolarisationFaceCutIsCell =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantCarrierDimPolyFan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantCarrierDimPolyFan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SysExOfPol\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullLinInjective\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarrierDimInvFunHostFixingAutInvariant\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CellOfQuotientCellRadicalPullback\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCellQuotientByRadicalOfMemCone\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolyhedralPolarisationFaceCutIsCell\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolFan.CarDim

namespace GlobalTheory.PolFan.CarDim

theorem exists_cell {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {ψ : InvFun (𝓞 E)} {X : Type}
    [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] (hfan : IsPolyFanOn H.bar ψ X)
    {β : LinearMap.BilinForm ℤ X} (hβ : β ∈ balForms H.bar X) (hp : ∀ y, 0 ≤ β y y) :
    ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell H.bar ψ γ ∧ InRCone γ β := by
  have hmem : toReal β ∈ psdCone (bar := H.bar) (X := X) := by
    have := ConeSub.sum_smul_toReal_mem_psdCone (𝓞 E) H.bar X 1 ![β] ![1] (fun i => by fin_cases i; exact hβ)
      (fun i y => by fin_cases i; exact hp y) (fun i => by fin_cases i; norm_num)
    simpa using this
  obtain ⟨S, -, hS⟩ := hfan.finite
  obtain ⟨e, m, γ, c, hγ, -, hc, he⟩ := hS _ hmem
  refine ⟨m, fun i => pull e.symm.toLinearMap (γ i), isCell_pull_equiv hγ e.symm, c, hc, LinearMap.ext₂ fun a b => ?_⟩
  have := LinearMap.congr_fun₂ he (e.symm a) (e.symm b)
  simpa [LinearMap.sum_apply] using this

end GlobalTheory.PolFan.CarDim

theorem GlobalTheory.PolFan.CarDim.exists_isCarrierDim : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (q : ℕ) (ψ : InvFun (𝓞 E)), (∀ (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X], Dominates H.bar X) → IsPolyFan H.bar q ψ → IsTwInv H ψ → ∃ lab : InvFun (𝓞 E), IsTwInv H lab ∧ IsCarrierDim H.bar q ψ lab := by
  intro E _ _ _ H q ψ hD hψ htw
  refine ⟨carFun H.bar ψ, _root_.GlobalTheory.PolFan.CarDim.isTwInv_carFun E H ψ htw, ?_⟩
  intro X _ _ _ _ hX β hβ hp
  have hfan := hψ X hX
  have hface := _root_.GlobalTheory.PolFan.FaceCutCell.isCell_comp E H ψ X hfan (hD X)
  rw [evalZ_carFun hβ hp]
  congr 1
  obtain ⟨m₀, γ₀, hγ₀, hin₀⟩ := exists_cell hfan hβ hp
  have hne : {k : ℕ | ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell H.bar ψ γ ∧ InRCone γ β ∧
      genRank γ = k}.Nonempty := ⟨_, m₀, γ₀, hγ₀, hin₀, rfl⟩
  apply le_antisymm
  · obtain ⟨m, γ, h1, h2, h3⟩ := Nat.sInf_mem hne
    obtain ⟨m', δ, k1, k2, k3⟩ := _root_.GlobalTheory.PolFan.CarDim.exists_cell_quot_orad_of_inRCone E H ψ X hface β hβ hp m γ h1 h2
    exact (Nat.sInf_le (show genRank δ ∈ cdimSet H.bar ψ X (orad β) β from ⟨m', δ, k1, k2, rfl⟩)).trans (k3.trans h3.le)
  · have hne' : (cdimSet H.bar ψ X (orad β) β).Nonempty := by
      obtain ⟨m', δ, k1, k2, -⟩ := _root_.GlobalTheory.PolFan.CarDim.exists_cell_quot_orad_of_inRCone E H ψ X hface β hβ hp m₀ γ₀ hγ₀ hin₀
      exact ⟨_, m', δ, k1, k2, rfl⟩
    obtain ⟨m', δ, h1, h2, h3⟩ := Nat.sInf_mem hne'
    obtain ⟨m, γ, k1, k2, k3⟩ := _root_.GlobalTheory.PolFan.CarDim.cell_of_quot_cell E H ψ X hfan hface β hβ hp m' δ h1 h2
    unfold cdimQ
    rw [← h3]
    exact (Nat.sInf_le (show genRank γ ∈ {k : ℕ | ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell H.bar ψ γ ∧
      InRCone γ β ∧ genRank γ = k} from ⟨m, γ, k1, k2, rfl⟩)).trans k3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantCarrierDimPolyFan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolFanCarrierDimensionBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolFanCarrierDimensionBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarisationBaseFunctionProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan

namespace GlobalTheory.PolFan

theorem genRank_le_sq (E : Type) [Field E] [NumberField E] (q : ℕ) (X : Type) [AddCommGroup X] [Module (𝓞 E) X]
    [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X] (hX : Module.finrank (𝓞 E) X ≤ q) {m : ℕ}
    (γ : Fin m → LinearMap.BilinForm ℤ X) : genRank γ ≤ (q * Module.finrank ℚ E) ^ 2 := by
  have : Module.Finite ℤ X := Module.Finite.trans (𝓞 E) X
  have : Module.Free ℤ X := free_int_of_projective E
  have h1 : genRank γ ≤ Module.finrank ℤ (LinearMap.BilinForm ℤ X) :=
    Submodule.finrank_le _
  have h2 : Module.finrank ℤ (LinearMap.BilinForm ℤ X) = Module.finrank ℤ X * Module.finrank ℤ X := by
    unfold LinearMap.BilinForm
    rw [Module.finrank_linearMap, Module.finrank_linearMap_self]
  have h3 : Module.finrank ℤ X ≤ q * Module.finrank ℚ E := by
    rw [finrank_int_eq_finrank_mul E X, mul_comm]
    exact Nat.mul_le_mul_right _ hX
  calc genRank γ ≤ Module.finrank ℤ X * Module.finrank ℤ X := h2 ▸ h1
    _ ≤ (q * Module.finrank ℚ E) * (q * Module.finrank ℚ E) := Nat.mul_le_mul h3 h3
    _ = (q * Module.finrank ℚ E) ^ 2 := (sq _).symm

theorem carrierDim_bounded : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (q : ℕ)
    (ψ lab : InvFun (𝓞 E)), IsCarrierDim H.bar q ψ lab → ∃ N : ℕ, ∀ (X : Type) [AddCommGroup X] [Module (𝓞 E) X]
    [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X], Module.finrank (𝓞 E) X ≤ q →
    ∀ β ∈ balForms H.bar X, (∀ y, 0 ≤ β y y) → lab.evalZ β ≤ N := by
  intro E _ _ _ H q ψ lab hlab
  refine ⟨(q * Module.finrank ℚ E) ^ 2, fun X _ _ _ _ hX β hβ hpos => ?_⟩
  rw [hlab X hX β hβ hpos]
  exact_mod_cast (by
    rcases Set.eq_empty_or_nonempty {k : ℕ | ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell H.bar ψ γ ∧
        InRCone γ β ∧ genRank γ = k} with he | hne
    · rw [he, Nat.sInf_empty]; exact Nat.zero_le _
    · obtain ⟨m, γ, -, -, hk⟩ := Nat.sInf_mem hne
      rw [← hk]; exact genRank_le_sq E q X hX γ :
    sInf {k : ℕ | ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell H.bar ψ γ ∧ InRCone γ β ∧ genRank γ = k} ≤
      (q * Module.finrank ℚ E) ^ 2)

end GlobalTheory.PolFan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolFanCarrierDimensionBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantSimplicialLabelledFanRefinement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantSimplicialLabelledFanRefinement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimpLabMinValOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SysExOfPol\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BarycentricSubdivisionStarStepCells\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantCarrierDimPolyFan\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolFanCarrierDimensionBounded\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimplicialLabellingOfBarycentricStageZeroStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan

namespace GlobalTheory.PolFan

theorem exists_simpLab_refinement : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (q : ℕ) (ψ : InvFun (𝓞 E)), (∀ (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X], Dominates H.bar X) → IsPolyFan H.bar q ψ → IsTwInv H ψ → ∃ φ lab : InvFun (𝓞 E), IsPolyFan H.bar q φ ∧ IsTwInv H φ ∧ IsTwInv H lab ∧ SimpLab H.bar q φ lab ∧ Subordinate H.bar q φ ψ := by
  intro E _ _ _ H q ψ hD hψ hT
  obtain ⟨lab, hlT, hlab⟩ := _root_.GlobalTheory.PolFan.CarDim.exists_isCarrierDim E H q ψ hD hψ hT
  obtain ⟨N, hN⟩ := _root_.GlobalTheory.PolFan.carrierDim_bounded E H q ψ lab hlab
  have key : ∀ d : ℕ, ∃ φ : InvFun (𝓞 E), IsTwInv H φ ∧ IsBaryStage H.bar q ψ lab φ (N - d) := by
    intro d
    induction d with
    | zero => exact ⟨ψ, hT, isBaryStage_start hψ hN⟩
    | succ d ih =>
      obtain ⟨φ, hφT, hφ⟩ := ih
      rcases Nat.eq_zero_or_pos (N - d) with h | h
      · exact ⟨φ, hφT, by rw [show N - (d + 1) = N - d by omega]; exact hφ⟩
      · have e : N - d = (N - (d + 1)) + 1 := by omega
        rw [e] at hφ
        exact _root_.GlobalTheory.PolFan.baryStep E H q ψ lab φ _ hD hψ hT hlT hlab hφT hφ
  obtain ⟨φ, hφT, hφ⟩ := key N
  rw [Nat.sub_self] at hφ
  exact ⟨φ, lab, hφ.1, hφT, hlT, _root_.GlobalTheory.PolFan.BaryFin.simpLab_of_isBaryStage_zero _ H.bar q ψ lab φ hlab hφ, hφ.2.1⟩

end GlobalTheory.PolFan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantSimplicialLabelledFanRefinement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantSmoothRefinementPolyFan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantSmoothRefinementPolyFan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimpLabMinValOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SysExOfPol\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotIsPrimZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsStarSubdivisionLowersMaxCellMultiplicity\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSmoothAdmissibleFanOfCellMultOneCMField\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MaxSimplicialCellMultiplicityLtTopOfIsPolyFan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef

namespace GlobalTheory.PolFan

theorem resolution : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (q : ℕ) (φ lab : InvFun (𝓞 E)), (∀ (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X], Dominates H.bar X) → IsPolyFan H.bar q φ → IsTwInv H φ → IsTwInv H lab → SimpLab H.bar q φ lab → ∃ φ' : InvFun (𝓞 E), IsPolFan H.bar q φ' ∧ NoSelfInt H.bar q φ' ∧ IsTwInv H φ' ∧ Subordinate H.bar q φ' φ := by
  intro E _ _ _ H q φ lab hD hP hT hL hS
  suffices key : ∀ n : ℕ, ∀ φ lab : InvFun (𝓞 E), maxMult H.bar q φ = n → IsPolyFan H.bar q φ → IsTwInv H φ →
      IsTwInv H lab → SimpLab H.bar q φ lab → ∃ φ' : InvFun (𝓞 E), IsPolFan H.bar q φ' ∧ NoSelfInt H.bar q φ' ∧
        IsTwInv H φ' ∧ Subordinate H.bar q φ' φ by
    obtain ⟨n, hn⟩ := ENat.ne_top_iff_exists.1 (_root_.GlobalTheory.PolFan.maxMult_lt_top E H q φ hP).ne
    exact key n φ lab hn.symm hP hT hL hS
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro φ lab hn hP hT hL hS
    by_cases h2 : 2 ≤ maxMult H.bar q φ
    · obtain ⟨φ', lab', hP', hT', hL', hS', hsub, hlt⟩ :=
        _root_.GlobalTheory.PolFan.exists_round_lt_maxMult E H q φ lab hD hP hT hL hS (hn ▸ ENat.coe_lt_top n) h2
      obtain ⟨k, hk⟩ := ENat.ne_top_iff_exists.1 (hlt.trans_le le_top).ne
      have hkn : k < n := by
        rw [← hk, hn] at hlt; exact_mod_cast hlt
      obtain ⟨φ'', h1, h2, h3, h4⟩ := ih k hkn φ' lab' hk.symm hP' hT' hL' hS'
      exact ⟨φ'', h1, h2, h3, h4.trans hsub⟩
    · have hle : maxMult H.bar q φ ≤ 1 := by
        rw [hn] at h2 ⊢
        have : ¬ 2 ≤ n := fun h => h2 (by exact_mod_cast h)
        exact_mod_cast (show n ≤ 1 by omega)
      obtain ⟨h1, h2⟩ := _root_.GlobalTheory.PolFan.smoothEnd E H q φ lab hD hP hS hle
      exact ⟨φ, h1, h2, hT, Subordinate.refl φ⟩

end GlobalTheory.PolFan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantSmoothRefinementPolyFan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantSmoothProjectiveRefinementPolyFan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantSmoothProjectiveRefinementPolyFan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SysExOfPol\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimpLabMinValOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantSimplicialLabelledFanRefinement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantSmoothRefinementPolyFan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan

theorem GlobalTheory.PolFan.exists_smooth_refinement : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (q : ℕ) (ψ : InvFun (𝓞 E)), (∀ (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X], Dominates H.bar X) → IsPolyFan H.bar q ψ → IsTwInv H ψ → ∃ φ' : InvFun (𝓞 E), IsPolFan H.bar q φ' ∧ NoSelfInt H.bar q φ' ∧ IsTwInv H φ' ∧ ∀ (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X], Module.finrank (𝓞 E) X ≤ q → ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCone H.bar φ' γ → ψ.LinearOn γ := by
  intro E _ _ _ H q ψ hD hψ hT
  obtain ⟨φ, lab, hφ, hφT, hlT, hSL, hsub⟩ := _root_.GlobalTheory.PolFan.exists_simpLab_refinement E H q ψ hD hψ hT
  obtain ⟨φ', h1, h2, h3, hsub'⟩ := _root_.GlobalTheory.PolFan.resolution E H q φ lab hD hφ hφT hlT hSL
  exact ⟨φ', h1, h2, h3, fun X _ _ _ _ hX m γ hγ => (hsub'.trans hsub).linearOn hX hγ.isCell⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantSmoothProjectiveRefinementPolyFan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LinearOnIsFineOfLinearOnPolarisationBaseFunction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LinearOnIsFineOfLinearOnPolarisationBaseFunction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan

namespace GlobalTheory.PolFan.LinOn

alias finrank_int_eq' := _root_.GlobalTheory.ToricRank.finrank_int_eq

variable {X : Type} [AddCommGroup X] {m : ℕ}

section Pol

variable [Module.Finite ℤ X]

theorem sum_le_evalR {φ : InvFun ℤ} (h : IsPolFanOn (id : ℤ → ℤ) φ X) {γ : Fin m → LinearMap.BilinForm ℤ X}
    (h1 : ∀ i, γ i ∈ balForms (id : ℤ → ℤ) X) (h2 : ∀ i y, 0 ≤ γ i y y) {c : Fin m → ℝ} (hc : ∀ i, 0 ≤ c i) :
    ∑ i, c i * φ.evalZ (γ i) ≤ evalR φ (∑ i, c i • toReal (γ i)) := by
  classical
  have hmem : ∀ d : Fin m → ℝ, (∀ i, 0 ≤ d i) → ∑ i, d i • toReal (γ i) ∈ psdCone (bar := (id : ℤ → ℤ)) (X := X) :=
    fun d hd => GlobalTheory.PolFan.ConeSub.sum_smul_toReal_mem_psdCone ℤ id X m γ d h1 h2 hd
  have hsub : ∀ s : Finset (Fin m), ∑ i ∈ s, c i • toReal (γ i) ∈ psdCone (bar := (id : ℤ → ℤ)) (X := X) := fun s => by
    have := hmem (fun i => if i ∈ s then c i else 0) fun i => by
      split_ifs
      · exact hc i
      · exact le_rfl
    simpa [ite_smul, Finset.sum_ite_mem] using this
  have hone : ∀ a, toReal (γ a) ∈ psdCone (bar := (id : ℤ → ℤ)) (X := X) := fun a => by
    have := hmem (Pi.single a 1) fun i => by
      by_cases e : i = a
      · subst e; simp
      · simp [Pi.single_eq_of_ne e]
    simpa [Pi.single_apply, ite_smul] using this
  have key : ∀ s : Finset (Fin m), ∑ i ∈ s, c i * φ.evalZ (γ i) ≤ evalR φ (∑ i ∈ s, c i • toReal (γ i)) := fun s => by
    induction s using Finset.induction_on with
    | empty => simp
    | insert a s ha ih =>
      rw [Finset.sum_insert ha, Finset.sum_insert ha]
      refine le_trans ?_ (h.superadd _ (smul_mem_psdCone (hone a) (hc a)) _ (hsub s))
      rw [h.homog _ (hone a) _ (hc a), evalR_toReal]
      linarith
  simpa using key Finset.univ

end Pol

section Mean

variable (M : ℕ) {k : ℕ} {s : (Fin k → ℤ) →ₗ[ℤ] X}

abbrev rd (s : (Fin k → ℤ) →ₗ[ℤ] X) (B : X → X → ℝ) : (Fin k → ℤ) → (Fin k → ℤ) → ℝ := fun a b => B (s a) (s b)

theorem fineMean_eval [Module.Finite ℤ X] (hs : Function.Surjective s) (B : X → X → ℝ) :
    (fineMean M).eval X B = (((M : ℝ) + 1) ^ k)⁻¹ * ∑ y, classMin M (rd s B) y - B 0 0 := by
  rw [InvFun.eval_eq _ hs]
  simp [fineMean]

theorem classMin_le {β : LinearMap.BilinForm ℤ X} (h : ∀ y, 0 ≤ β y y) (s : (Fin k → ℤ) →ₗ[ℤ] X) (a : Fin k → ℤ) :
    classMin M (rd s fun a b => (β a b : ℝ)) (redV M a) ≤ (β (s a) (s a) : ℝ) := by
  refine csInf_le ⟨0, ?_⟩ ⟨a, rfl, rfl⟩
  rintro x ⟨a, -, rfl⟩
  show (0 : ℝ) ≤ ((β (s a) (s a) : ℤ) : ℝ)
  exact_mod_cast h (s a)

theorem sum_classMin_le {γ : Fin m → LinearMap.BilinForm ℤ X} (h : ∀ i y, 0 ≤ γ i y y) (s : (Fin k → ℤ) →ₗ[ℤ] X)
    {c : Fin m → ℝ} (hc : ∀ i, 0 ≤ c i) (y : Fin k → ZMod (M + 1)) :
    ∑ i, c i * classMin M (rd s fun a b => (γ i a b : ℝ)) y ≤
      classMin M (rd s fun a b => ∑ i, c i * (γ i a b : ℝ)) y := by
  obtain ⟨a₀, ha₀⟩ := redV_surjective M k y
  refine le_csInf ⟨_, a₀, ha₀, rfl⟩ ?_
  rintro x ⟨a, rfl, rfl⟩
  exact Finset.sum_le_sum fun i _ => mul_le_mul_of_nonneg_left (classMin_le M (h i) s a) (hc i)

theorem sum_mul_mean {Y : Type} [Fintype Y] (K : ℝ) (c : Fin m → ℝ) (f : Fin m → Y → ℝ) :
    ∑ i, c i * (K * ∑ y, f i y) = K * ∑ y, ∑ i, c i * f i y := by
  simp only [Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun y _ => Finset.sum_congr rfl fun i _ => by ring

theorem mean_pos : (0 : ℝ) < (((M : ℝ) + 1) ^ k)⁻¹ := by positivity

theorem fineMean_evalZ [Module.Finite ℤ X] (hs : Function.Surjective s) (β : LinearMap.BilinForm ℤ X) :
    (fineMean M).evalZ β = (((M : ℝ) + 1) ^ k)⁻¹ * ∑ y, classMin M (rd s fun a b => (β a b : ℝ)) y := by
  rw [InvFun.evalZ, fineMean_eval M hs]
  simp

theorem fineMean_evalSum [Module.Finite ℤ X] (hs : Function.Surjective s) (γ : Fin m → LinearMap.BilinForm ℤ X)
    (c : Fin m → ℝ) :
    (fineMean M).eval X (fun a b => ∑ i, c i * (γ i a b : ℝ)) =
      (((M : ℝ) + 1) ^ k)⁻¹ * ∑ y, classMin M (rd s fun a b => ∑ i, c i * (γ i a b : ℝ)) y := by
  rw [fineMean_eval M hs]
  simp

theorem sum_fineMean_le [Module.Finite ℤ X] {γ : Fin m → LinearMap.BilinForm ℤ X} (h : ∀ i y, 0 ≤ γ i y y)
    {c : Fin m → ℝ} (hc : ∀ i, 0 ≤ c i) :
    ∑ i, c i * (fineMean M).evalZ (γ i) ≤ (fineMean M).eval X (fun a b => ∑ i, c i * (γ i a b : ℝ)) := by
  obtain ⟨k, s, hs⟩ := Module.Finite.exists_fin' ℤ X
  rw [fineMean_evalSum M hs]
  simp only [fineMean_evalZ M hs]
  rw [sum_mul_mean]
  exact mul_le_mul_of_nonneg_left (Finset.sum_le_sum fun y _ => sum_classMin_le M h s hc y) (mean_pos M).le

theorem classMin_sum_eq [Module.Finite ℤ X] {γ : Fin m → LinearMap.BilinForm ℤ X} (h : ∀ i y, 0 ≤ γ i y y)
    (hs : Function.Surjective s)
    (he : (fineMean M).eval X (fun a b => ∑ i, (1 : ℝ) * (γ i a b : ℝ)) = ∑ i, (1 : ℝ) * (fineMean M).evalZ (γ i))
    (y : Fin k → ZMod (M + 1)) :
    classMin M (rd s fun a b => ∑ i, (1 : ℝ) * (γ i a b : ℝ)) y =
      ∑ i, (1 : ℝ) * classMin M (rd s fun a b => (γ i a b : ℝ)) y := by
  rw [fineMean_evalSum M hs] at he
  simp only [fineMean_evalZ M hs] at he
  rw [sum_mul_mean] at he
  have e3 := mul_left_cancel₀ (mean_pos (k := k) M).ne' he
  have := (Finset.sum_eq_sum_iff_of_le (s := Finset.univ)
    (f := fun y => ∑ i, (1 : ℝ) * classMin M (rd s fun a b => (γ i a b : ℝ)) y)
    (g := fun y => classMin M (rd s fun a b => ∑ i, (1 : ℝ) * (γ i a b : ℝ)) y)
    fun y _ => sum_classMin_le M h s (fun _ => zero_le_one) y).1 e3.symm y (Finset.mem_univ y)
  exact this.symm

theorem exists_classMin_attained {β : LinearMap.BilinForm ℤ X} (h : ∀ y, 0 ≤ β y y) (s : (Fin k → ℤ) →ₗ[ℤ] X)
    (a₀ : Fin k → ℤ) :
    ∃ α, redV M α = redV M a₀ ∧ ∀ a, redV M a = redV M a₀ → β (s α) (s α) ≤ β (s a) (s a) := by
  obtain ⟨⟨α, hα⟩, -, h0⟩ := (measure fun a : {a : Fin k → ℤ // redV M a = redV M a₀} =>
    (β (s a.1) (s a.1)).toNat).wf.has_min Set.univ ⟨⟨a₀, rfl⟩, trivial⟩
  refine ⟨α, hα, fun a ha => ?_⟩
  have h1 : ¬ (β (s a) (s a)).toNat < (β (s α) (s α)).toNat := h0 ⟨a, ha⟩ trivial
  have := h (s a)
  have := h (s α)
  omega

theorem isFine_of_additive [Module.Finite ℤ X] {γ : Fin m → LinearMap.BilinForm ℤ X} (h : ∀ i y, 0 ≤ γ i y y)
    (he : (fineMean M).eval X (fun a b => ∑ i, (1 : ℝ) * (γ i a b : ℝ)) = ∑ i, (1 : ℝ) * (fineMean M).evalZ (γ i)) :
    IsFine (M + 1) γ := by
  obtain ⟨k, s, hs⟩ := Module.Finite.exists_fin' ℤ X
  intro y
  obtain ⟨a₀, rfl⟩ := hs y
  let σ : LinearMap.BilinForm ℤ X := ∑ i, γ i
  have hσa : ∀ a b, σ a b = ∑ i, γ i a b := fun a b => by simp [σ, LinearMap.sum_apply]
  have hσ : ∀ y, 0 ≤ σ y y := fun y => by
    rw [hσa]; exact Finset.sum_nonneg fun i _ => h i y
  obtain ⟨α, hα, hmin⟩ := exists_classMin_attained M hσ s a₀
  obtain ⟨d, hd⟩ := exists_eq_add_of_redV_eq hα
  have hcm := classMin_sum_eq M h hs he (redV M a₀)

  have hval : classMin M (rd s fun a b => ∑ i, (1 : ℝ) * (γ i a b : ℝ)) (redV M a₀) = ((σ (s α) (s α) : ℤ) : ℝ) := by
    refine IsLeast.csInf_eq ⟨⟨α, hα, ?_⟩, ?_⟩
    · simp [rd, hσa]
    · rintro x ⟨a, ha, rfl⟩
      have := hmin a ha
      have h2 : ((σ (s α) (s α) : ℤ) : ℝ) ≤ ((σ (s a) (s a) : ℤ) : ℝ) := by exact_mod_cast this
      simpa [rd, hσa] using h2
  have hle : ∀ i, classMin M (rd s fun a b => (γ i a b : ℝ)) (redV M a₀) ≤ (γ i (s α) (s α) : ℝ) := fun i => by
    rw [← hα]; exact classMin_le M (h i) s α
  have hsum : ∑ i, classMin M (rd s fun a b => (γ i a b : ℝ)) (redV M a₀) = ∑ i, (γ i (s α) (s α) : ℝ) := by
    rw [hval] at hcm
    simp only [one_mul] at hcm
    rw [← hcm, hσa]
    push_cast
    rfl
  have heq := (Finset.sum_eq_sum_iff_of_le fun i _ => hle i).1 hsum
  refine ⟨s d, fun i μ => ?_⟩
  obtain ⟨e, rfl⟩ := hs μ
  have hn : ∀ x : X, (M + 1) • x = ((M : ℤ) + 1) • x := fun x => by
    rw [← natCast_zsmul]; push_cast; rfl
  have e1 : s a₀ + (M + 1) • s d = s α := by
    rw [hd, map_add (f := _), map_smul, hn]
  have e2 : s a₀ + (M + 1) • s e = s (a₀ + ((M : ℤ) + 1) • e) := by
    rw [map_add (f := _), map_smul, hn]
  rw [e1, e2]
  have h3 := classMin_le M (h i) s (a₀ + ((M : ℤ) + 1) • e)
  rw [redV_add_smul, heq i (Finset.mem_univ i)] at h3
  exact_mod_cast h3

end Mean

end GlobalTheory.PolFan.LinOn


open GlobalTheory.PolFan.LinOn in
theorem GlobalTheory.PolFan.linearOn_and_isFine_of_linearOn_baseFun (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E)
    (g q D : ℕ) (φs : InvFun ℤ) (𝓜 : Finset ℕ) (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X]
    [Module.Projective (𝓞 E) X] (hD : 0 < D) (hφ : IsPolFan (id : ℤ → ℤ) g φs) (hq : Module.finrank ℚ E * q ≤ g)
    (hX : Module.finrank (𝓞 E) X ≤ q) (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (hb : ∀ i, γ i ∈ balForms H.bar X)
    (hp : ∀ i y, 0 ≤ γ i y y) (hl : (baseFun (𝓞 E) D φs 𝓜).LinearOn γ) :
    (restr (𝓞 E) φs).LinearOn γ ∧ ∀ M ∈ 𝓜, IsFine (M + 1) γ := by
  haveI : Module.Finite ℤ X := Module.Finite.trans (𝓞 E) X
  haveI : Module.Projective ℤ X := by
    obtain ⟨n, r, hr⟩ := Module.Finite.exists_fin' (𝓞 E) X
    obtain ⟨h, hh⟩ := Module.projective_lifting_property r LinearMap.id hr
    exact Module.Projective.of_split (h.restrictScalars ℤ) (r.restrictScalars ℤ)
      (LinearMap.ext fun x => LinearMap.congr_fun hh x)
  have hrank : Module.finrank ℤ X ≤ g := by
    rw [finrank_int_eq' E X]
    exact (Nat.mul_le_mul_left _ hX).trans hq
  have hpol : IsPolFanOn (id : ℤ → ℤ) φs X := hφ X hrank
  have h1 : ∀ i, γ i ∈ balForms (id : ℤ → ℤ) X := fun i => mem_balForms_int.2 (hb i).1
  have hDr : (0 : ℝ) < D := by exact_mod_cast hD

  have hsplit : ∀ c : Fin m → ℝ, (∀ i, 0 ≤ c i) →
      φs.eval X (fun a b => ∑ i, c i * (γ i a b : ℝ)) = ∑ i, c i * φs.evalZ (γ i) ∧
      ∀ M ∈ 𝓜, (fineMean M).eval X (fun a b => ∑ i, c i * (γ i a b : ℝ)) = ∑ i, c i * (fineMean M).evalZ (γ i) := by
    intro c hc
    have e0 : ∑ i, c i * φs.evalZ (γ i) ≤ φs.eval X (fun a b => ∑ i, c i * (γ i a b : ℝ)) := by
      have := sum_le_evalR hpol h1 hp hc
      simpa [evalR, LinearMap.sum_apply] using this
    have eM : ∀ M ∈ 𝓜, ∑ i, c i * (fineMean M).evalZ (γ i) ≤
        (fineMean M).eval X (fun a b => ∑ i, c i * (γ i a b : ℝ)) := fun M _ => sum_fineMean_le M hp hc
    have e3 : φs.eval X (fun a b => ∑ i, c i * (γ i a b : ℝ)) +
        ∑ M ∈ 𝓜, (fineMean M).eval X (fun a b => ∑ i, c i * (γ i a b : ℝ)) =
        ∑ i, c i * φs.evalZ (γ i) + ∑ M ∈ 𝓜, ∑ i, c i * (fineMean M).evalZ (γ i) := by
      have e4 : ∑ i, c i * ((D : ℝ) * (φs.evalZ (γ i) + ∑ M ∈ 𝓜, (fineMean M).evalZ (γ i))) =
          D * (∑ i, c i * φs.evalZ (γ i) + ∑ M ∈ 𝓜, ∑ i, c i * (fineMean M).evalZ (γ i)) := by
        have e7 : ∀ i, c i * ((D : ℝ) * (φs.evalZ (γ i) + ∑ M ∈ 𝓜, (fineMean M).evalZ (γ i))) =
            D * (c i * φs.evalZ (γ i) + ∑ M ∈ 𝓜, c i * (fineMean M).evalZ (γ i)) := fun i => by
          rw [← Finset.mul_sum]; ring
        simp only [e7]
        rw [← Finset.mul_sum, Finset.sum_add_distrib, Finset.sum_comm (s := Finset.univ)]
      have h2 : (D : ℝ) * (φs.eval X (fun a b => ∑ i, c i * (γ i a b : ℝ)) +
          ∑ M ∈ 𝓜, (fineMean M).eval X (fun a b => ∑ i, c i * (γ i a b : ℝ))) =
          ∑ i, c i * ((D : ℝ) * (φs.evalZ (γ i) + ∑ M ∈ 𝓜, (fineMean M).evalZ (γ i))) := by
        simpa only [InvFun.evalZ, eval_baseFun] using hl c hc
      rw [e4] at h2
      exact mul_left_cancel₀ hDr.ne' h2
    have hs2 : ∑ M ∈ 𝓜, ∑ i, c i * (fineMean M).evalZ (γ i) ≤
        ∑ M ∈ 𝓜, (fineMean M).eval X (fun a b => ∑ i, c i * (γ i a b : ℝ)) := Finset.sum_le_sum eM
    have e5 : φs.eval X (fun a b => ∑ i, c i * (γ i a b : ℝ)) = ∑ i, c i * φs.evalZ (γ i) := by linarith
    refine ⟨e5, ?_⟩
    have e6 : ∑ M ∈ 𝓜, ∑ i, c i * (fineMean M).evalZ (γ i) =
        ∑ M ∈ 𝓜, (fineMean M).eval X (fun a b => ∑ i, c i * (γ i a b : ℝ)) := by linarith
    exact fun M hM => ((Finset.sum_eq_sum_iff_of_le eM).1 e6 M hM).symm
  refine ⟨fun c hc => ?_, fun M hM => ?_⟩
  · simp only [InvFun.evalZ, eval_restr]
    exact (hsplit c hc).1
  · exact isFine_of_additive M hp ((hsplit (fun _ => 1) fun _ => zero_le_one).2 M hM)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LinearOnIsFineOfLinearOnPolarisationBaseFunction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolFanExtensionConeTransfer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolFanExtensionConeTransfer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SysExOfPol\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.NonemptyFiniteRootsOfBimul\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan

namespace GlobalTheory.PolFan.OffDom

section General

open scoped Pointwise

variable {E : Type} [Field E] [NumberField E]

theorem isTorsionFree_int (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.IsTorsionFree (𝓞 E) X] :
    Module.IsTorsionFree ℤ X := by
  refine ⟨fun r hr x y hxy => ?_⟩
  have h0 : r ≠ 0 := hr.ne_zero
  have h1 : IsRegular (r : 𝓞 E) := IsRegular.of_ne_zero (by exact_mod_cast h0)
  refine Module.IsTorsionFree.isSMulRegular h1 ?_
  have hxy' : r • x = r • y := hxy
  simp only [Int.cast_smul_eq_zsmul]
  exact hxy'

theorem eq_zero_of_posDef {X : Type} [AddCommGroup X] [Module.IsTorsionFree ℤ X] {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ}
    (h : IsPosDef B) {y : X} (hy : B y y = 0) : y = 0 := by
  by_contra hne
  have hl : LinearIndependent ℤ ![y] := linearIndependent_unique_iff.2 (by simpa using hne)
  have := h 1 ![y] hl ![1] (by simp)
  simp [hy] at this

def tw (σ : 𝓞 E ≃+* 𝓞 E) {n : ℕ} (a : Fin n → 𝓞 E) : Fin n → 𝓞 E := fun i => σ (a i)

variable {n m : ℕ}

theorem tw_add (σ : 𝓞 E ≃+* 𝓞 E) (a b : Fin n → 𝓞 E) : tw σ (a + b) = tw σ a + tw σ b :=
  funext fun i => by simp [tw]

theorem tw_sub (σ : 𝓞 E ≃+* 𝓞 E) (a b : Fin n → 𝓞 E) : tw σ (a - b) = tw σ a - tw σ b :=
  funext fun i => by simp [tw]

theorem tw_smul (σ : 𝓞 E ≃+* 𝓞 E) (c : 𝓞 E) (a : Fin n → 𝓞 E) : tw σ (c • a) = σ c • tw σ a :=
  funext fun i => by simp [tw]

theorem tw_zero (σ : 𝓞 E ≃+* 𝓞 E) : tw σ (0 : Fin n → 𝓞 E) = 0 := funext fun i => by simp [tw]

theorem tw_symm (σ : 𝓞 E ≃+* 𝓞 E) (a : Fin n → 𝓞 E) : tw σ (tw σ.symm a) = a := funext fun i => by simp [tw]

theorem tw_symm' (σ : 𝓞 E ≃+* 𝓞 E) (a : Fin n → 𝓞 E) : tw σ.symm (tw σ a) = a := funext fun i => by simp [tw]

def conj (σ : 𝓞 E ≃+* 𝓞 E) (r : (Fin n → 𝓞 E) →ₗ[𝓞 E] (Fin m → 𝓞 E)) : (Fin n → 𝓞 E) →ₗ[𝓞 E] (Fin m → 𝓞 E) where
  toFun a := tw σ.symm (r (tw σ a))
  map_add' a b := by simp only [tw_add, map_add (f := _)]
  map_smul' c a := by
    simp only [tw_smul, map_smul, RingHom.id_apply]
    rw [σ.symm_apply_apply]

theorem tw_conj (σ : 𝓞 E ≃+* 𝓞 E) (r : (Fin n → 𝓞 E) →ₗ[𝓞 E] (Fin m → 𝓞 E)) (a : Fin n → 𝓞 E) :
    tw σ (conj σ r a) = r (tw σ a) := tw_symm σ _

theorem conj_surjective (σ : 𝓞 E ≃+* 𝓞 E) {r : (Fin n → 𝓞 E) →ₗ[𝓞 E] (Fin m → 𝓞 E)} (hr : Function.Surjective r) :
    Function.Surjective (conj σ r) := fun b => by
  obtain ⟨a, ha⟩ := hr (tw σ b)
  exact ⟨tw σ.symm a, by simp only [conj, LinearMap.coe_mk, AddHom.coe_mk, tw_symm, ha, tw_symm']⟩

theorem minVal_twist (σ : 𝓞 E ≃+* 𝓞 E) (n : ℕ) (B : (Fin n → 𝓞 E) → (Fin n → 𝓞 E) → ℝ) :
    (InvFun.minVal (𝓞 E)).toFun n (fun a b => B (tw σ a) (tw σ b)) = (InvFun.minVal (𝓞 E)).toFun n B := by
  simp only [InvFun.minVal]
  congr 1
  ext x
  simp only [Set.mem_setOf_eq, tw_zero]
  constructor
  · rintro ⟨⟨y, h⟩, h'⟩
    exact ⟨⟨tw σ y, h⟩, h'⟩
  · rintro ⟨⟨y, h⟩, h'⟩
    exact ⟨⟨tw σ.symm y, by rw [tw_symm]; exact h⟩, h'⟩

theorem minVal_smul {t : ℝ} (ht : 0 < t) (n : ℕ) (B : (Fin n → 𝓞 E) → (Fin n → 𝓞 E) → ℝ) :
    (InvFun.minVal (𝓞 E)).toFun n (fun a b => t * B a b) = t * (InvFun.minVal (𝓞 E)).toFun n B := by
  simp only [InvFun.minVal]
  have : {x | (∃ y, t * B y y = x) ∧ x ≠ t * B 0 0} = t • {x | (∃ y, B y y = x) ∧ x ≠ B 0 0} := by
    ext x
    rw [Set.mem_smul_set]
    constructor
    · rintro ⟨⟨y, rfl⟩, h⟩
      exact ⟨B y y, ⟨⟨y, rfl⟩, fun e => h (by rw [e])⟩, rfl⟩
    · rintro ⟨x', ⟨⟨y, rfl⟩, h⟩, rfl⟩
      exact ⟨⟨y, rfl⟩, fun e => h (mul_left_cancel₀ ht.ne' e)⟩
  rw [this, Real.sInf_smul_of_nonneg ht.le, smul_eq_mul]

theorem toFun_zeroForm (φ : InvFun (𝓞 E)) (n : ℕ) : φ.toFun n (fun _ _ => 0) = 0 := by
  have := φ.inv n 0 0 (fun y => ⟨0, Subsingleton.elim _ _⟩) (fun _ _ => 0)
  rw [φ.zero] at this
  exact this

end General

section Dom

variable {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (q : ℕ) {n m : ℕ}

def IsDom (n : ℕ) (B : (Fin n → 𝓞 E) → (Fin n → 𝓞 E) → ℝ) : Prop :=
  ∃ (X₁ : Type) (_ : AddCommGroup X₁) (_ : Module (𝓞 E) X₁) (_ : Module.Projective (𝓞 E) X₁)
    (r : (Fin n → 𝓞 E) →ₗ[𝓞 E] X₁) (B₁ : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ), Function.Surjective r ∧
    Module.finrank (𝓞 E) X₁ ≤ q ∧ B₁ ∈ realForms H.bar X₁ ∧ IsPosDef B₁ ∧ ∀ a b, B a b = B₁ (r a) (r b)

def IsDomT (n : ℕ) (B : (Fin n → 𝓞 E) → (Fin n → 𝓞 E) → ℝ) : Prop :=
  ∃ σ : 𝓞 E ≃+* 𝓞 E, σ H.w0 = H.w0 ∧ IsDom H q n fun a b => B (tw σ a) (tw σ b)

variable {H q}

theorem isDom_comp_iff {r : (Fin n → 𝓞 E) →ₗ[𝓞 E] (Fin m → 𝓞 E)} (hr : Function.Surjective r)
    (B : (Fin m → 𝓞 E) → (Fin m → 𝓞 E) → ℝ) :
    IsDom H q n (fun a b => B (r a) (r b)) ↔ IsDom H q m B := by
  constructor
  · rintro ⟨X₁, _, _, _, s, B₁, hs, hq, hB, hd, he⟩
    have he' : ∀ a b, B (r a) (r b) = B₁ (s a) (s b) := he
    have : Module.IsTorsionFree ℤ X₁ := isTorsionFree_int (E := E) X₁
    have hk : LinearMap.ker r ≤ LinearMap.ker s := fun a ha => by
      rw [LinearMap.mem_ker] at ha ⊢
      refine eq_zero_of_posDef hd ?_
      calc B₁ (s a) (s a) = B (r a) (r a) := (he' a a).symm
        _ = B (r 0) (r 0) := by rw [ha, map_zero]
        _ = B₁ (s 0) (s 0) := he' 0 0
        _ = 0 := by simp
    let s' := (LinearMap.ker r).liftQ s hk ∘ₗ (r.quotKerEquivOfSurjective hr).symm.toLinearMap
    have hs' : ∀ a, s' (r a) = s a := fun a => by
      have e : (r.quotKerEquivOfSurjective hr).symm (r a) = Submodule.Quotient.mk a :=
        (LinearEquiv.symm_apply_eq _).2 (by simp)
      simp only [s', LinearMap.comp_apply, LinearEquiv.coe_coe, e]
      rfl
    refine ⟨X₁, _, _, inferInstance, s', B₁, fun y => ?_, hq, hB, hd, fun x y => ?_⟩
    · obtain ⟨a, rfl⟩ := hs y
      exact ⟨r a, hs' a⟩
    · obtain ⟨a, rfl⟩ := hr x
      obtain ⟨b, rfl⟩ := hr y
      rw [hs', hs']
      exact he' a b
  · rintro ⟨X₁, _, _, _, s, B₁, hs, hq, hB, hd, he⟩
    exact ⟨X₁, _, _, inferInstance, s ∘ₗ r, B₁, hs.comp hr, hq, hB, hd, fun a b => he _ _⟩

theorem isDomT_comp_iff {r : (Fin n → 𝓞 E) →ₗ[𝓞 E] (Fin m → 𝓞 E)} (hr : Function.Surjective r)
    (B : (Fin m → 𝓞 E) → (Fin m → 𝓞 E) → ℝ) :
    IsDomT H q n (fun a b => B (r a) (r b)) ↔ IsDomT H q m B :=
  exists_congr fun σ => and_congr_right fun _ => by
    have := isDom_comp_iff (H := H) (q := q) (conj_surjective σ hr) (fun a b => B (tw σ a) (tw σ b))
    simpa only [tw_conj] using this

theorem isDomT_twist_iff {σ : 𝓞 E ≃+* 𝓞 E} (hσ : σ H.w0 = H.w0) (B : (Fin n → 𝓞 E) → (Fin n → 𝓞 E) → ℝ) :
    IsDomT H q n (fun a b => B (tw σ a) (tw σ b)) ↔ IsDomT H q n B := by
  constructor
  · rintro ⟨ρ, hρ, h⟩
    exact ⟨ρ.trans σ, by simp [hρ, hσ], h⟩
  · rintro ⟨ρ, hρ, h⟩
    have hσ' : σ.symm H.w0 = H.w0 := (RingEquiv.symm_apply_eq σ).2 hσ.symm
    refine ⟨ρ.trans σ.symm, by simp [hρ, hσ'], ?_⟩
    have e1 : ∀ c : Fin n → 𝓞 E, tw σ (tw (ρ.trans σ.symm) c) = tw ρ c := fun c => funext fun i => by simp [tw]
    simp only [e1]
    exact h

theorem isDom_smul {t : ℝ} (ht : 0 < t) {B : (Fin n → 𝓞 E) → (Fin n → 𝓞 E) → ℝ} (h : IsDom H q n B) :
    IsDom H q n (fun a b => t * B a b) := by
  obtain ⟨X₁, _, _, _, s, B₁, hs, hq, hB, hd, he⟩ := h
  refine ⟨X₁, _, _, inferInstance, s, t • B₁, hs, hq, Submodule.smul_mem _ _ hB, fun k x hx c hc => ?_,
    fun a b => by simp [he a b]⟩
  refine (mul_pos ht (hd k x hx c hc)).trans_eq ?_
  simp only [Finset.mul_sum, LinearMap.smul_apply, smul_eq_mul]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem isDomT_smul_iff {t : ℝ} (ht : 0 < t) (B : (Fin n → 𝓞 E) → (Fin n → 𝓞 E) → ℝ) :
    IsDomT H q n (fun a b => t * B a b) ↔ IsDomT H q n B := by
  constructor
  · rintro ⟨σ, hσ, h⟩
    refine ⟨σ, hσ, ?_⟩
    have := isDom_smul (inv_pos.2 ht) h
    simpa only [inv_mul_cancel_left₀ ht.ne'] using this
  · rintro ⟨σ, hσ, h⟩
    exact ⟨σ, hσ, isDom_smul ht h⟩

theorem isDomT_zero : IsDomT H q n (fun _ _ => 0) := by
  refine ⟨RingEquiv.refl _, rfl, PUnit, _, _, inferInstance, 0, 0, fun _ => ⟨0, rfl⟩,
    Module.finrank_zero_of_subsingleton.trans_le (Nat.zero_le _), zero_mem _,
    fun k x hx c hc => ?_, fun _ _ => by simp⟩
  obtain ⟨i, -⟩ := Function.ne_iff.1 hc
  exact (hx.ne_zero i (Subsingleton.elim _ _)).elim

open Classical in
def extFun (H : Host E) (q : ℕ) (φ : InvFun (𝓞 E)) : InvFun (𝓞 E) where
  toFun n B := if IsDomT H q n B then φ.toFun n B else (InvFun.minVal (𝓞 E)).toFun n B
  inv n m r hr B := by
    by_cases h : IsDomT H q m B
    · rw [if_pos ((isDomT_comp_iff hr B).2 h), if_pos h]
      exact φ.inv n m r hr B
    · rw [if_neg (mt (isDomT_comp_iff hr B).1 h), if_neg h]
      exact (InvFun.minVal _).inv n m r hr B
  zero B := by
    split_ifs
    · exact φ.zero B
    · exact (InvFun.minVal _).zero B

variable {φ : InvFun (𝓞 E)}

theorem extFun_of {B : (Fin n → 𝓞 E) → (Fin n → 𝓞 E) → ℝ} (h : IsDomT H q n B) :
    (extFun H q φ).toFun n B = φ.toFun n B := if_pos h

theorem extFun_of_not {B : (Fin n → 𝓞 E) → (Fin n → 𝓞 E) → ℝ} (h : ¬ IsDomT H q n B) :
    (extFun H q φ).toFun n B = (InvFun.minVal (𝓞 E)).toFun n B := if_neg h

end Dom

section Props

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {q : ℕ} {φ : InvFun (𝓞 E)}

theorem isTwInv_extFun (htw : IsTwInv H φ) : IsTwInv H (extFun H q φ) := by
  intro σ hσ n B
  show (extFun H q φ).toFun n (fun a b => B (tw σ a) (tw σ b)) = _
  have hiff := isDomT_twist_iff (q := q) hσ B
  by_cases h : IsDomT H q n B
  · rw [extFun_of (hiff.2 h), extFun_of h]
    exact htw σ hσ n B
  · rw [extFun_of_not (mt hiff.1 h), extFun_of_not h]
    exact minVal_twist σ n B

theorem extFun_homog (hpol : IsPolFan H.bar q φ) (htw : IsTwInv H φ) (n k : ℕ)
    (B : (Fin n → 𝓞 E) → (Fin n → 𝓞 E) → ℝ) :
    (extFun H q φ).toFun n (fun a b => k * B a b) = k * (extFun H q φ).toFun n B := by
  rcases Nat.eq_zero_or_pos k with rfl | hk
  · simp only [Nat.cast_zero, zero_mul]
    rw [extFun_of isDomT_zero, toFun_zeroForm]
  have ht : (0 : ℝ) < k := by exact_mod_cast hk
  by_cases h : IsDomT H q n B
  · rw [extFun_of ((isDomT_smul_iff ht B).2 h), extFun_of h]
    obtain ⟨σ, hσ, X₁, _, _, _, s, B₁, hs, hq, hB, hd, he⟩ := h
    have he' : ∀ a b, B (tw σ a) (tw σ b) = B₁ (s a) (s b) := he
    have : Module.Finite (𝓞 E) X₁ := Module.Finite.of_surjective s hs
    have htw' : ∀ B' : (Fin n → 𝓞 E) → (Fin n → 𝓞 E) → ℝ,
        φ.toFun n (fun a b => B' (tw σ a) (tw σ b)) = φ.toFun n B' := htw σ hσ n
    rw [← htw' B, ← htw' (fun a b => k * B a b)]
    simp only [he']
    have e1 := φ.eval_eq hs (fun x y => (k : ℝ) * B₁ x y)
    have e2 := φ.eval_eq hs (fun x y => B₁ x y)
    rw [← e1, ← e2]
    have := (hpol X₁ hq).homog B₁ (hd.mem_psdCone hB) k ht.le
    simpa [evalR] using this
  · rw [extFun_of_not (mt (isDomT_smul_iff ht B).1 h), extFun_of_not h]
    exact minVal_smul ht n B


variable (H q φ) in
theorem evalR_extFun {X : Type} [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X]
    (hX : Module.finrank (𝓞 E) X ≤ q) {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} (hB : B ∈ psdCone (bar := H.bar) (X := X)) :
    evalR (extFun H q φ) B = evalR φ B := by
  obtain ⟨n, r, hr⟩ := Module.Finite.exists_fin' (𝓞 E) X
  unfold evalR
  rw [(extFun H q φ).eval_eq hr, φ.eval_eq hr]
  refine extFun_of ⟨RingEquiv.refl _, rfl, ?_⟩
  obtain ⟨X₁, _, _, _, s, B₁, hs, hB₁, hd, he⟩ := hB
  have : Module.Finite (𝓞 E) X₁ := Module.Finite.of_surjective s hs
  have hrk : Module.finrank (𝓞 E) X₁ ≤ q := by
    have := LinearMap.finrank_range_le s
    rw [LinearMap.range_eq_top.2 hs, finrank_top] at this
    exact this.trans hX
  exact ⟨X₁, _, _, inferInstance, s ∘ₗ r, B₁, hs.comp hr, hrk, hB₁, hd, fun a b => he _ _⟩

theorem toReal_mem_psdCone {X : Type} [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X]
    {β : LinearMap.BilinForm ℤ X} (hβ : β ∈ balForms H.bar X) (hp : ∀ y, 0 ≤ β y y) : toReal β ∈ psdCone (bar := H.bar) (X := X) := by
  have := _root_.GlobalTheory.PolFan.ConeSub.sum_smul_toReal_mem_psdCone (𝓞 E) H.bar X 1 ![β] ![1] (by simp [hβ]) (by simp [hp]) (by simp)
  simpa using this

theorem isCone_of_agree {X : Type} [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] {φ₁ φ₂ : InvFun (𝓞 E)}
    (h : ∀ B ∈ psdCone (bar := H.bar) (X := X), evalR φ₁ B = evalR φ₂ B) {m : ℕ} {γ : Fin m → LinearMap.BilinForm ℤ X}
    (hc : IsCone H.bar φ₁ γ) : IsCone H.bar φ₂ γ := by
  have hz : ∀ β ∈ balForms H.bar X, (∀ y, 0 ≤ β y y) → φ₁.evalZ β = φ₂.evalZ β := fun β hβ hp => by
    rw [← evalR_toReal, ← evalR_toReal]
    exact h _ (toReal_mem_psdCone hβ hp)
  refine ⟨hc.mem, hc.nonneg, hc.basis, (linearOn_iff φ₂ γ).2 fun c hcn => ?_, ?_⟩
  · rw [← h _ (_root_.GlobalTheory.PolFan.ConeSub.sum_smul_toReal_mem_psdCone (𝓞 E) H.bar X m γ c hc.mem hc.nonneg hcn), (linearOn_iff φ₁ γ).1 hc.linear c hcn]
    exact Finset.sum_congr rfl fun i _ => by rw [hz _ (hc.mem i) (hc.nonneg i)]
  · obtain ⟨N, ℓ, hN, h1, h2, h3⟩ := hc.strict
    exact ⟨N, ℓ, hN, fun i => by rw [← hz _ (hc.mem i) (hc.nonneg i)]; exact h1 i,
      fun β hβ hp => by rw [← hz β hβ hp]; exact h2 β hβ hp,
      fun β hβ hp he => h3 β hβ hp (by rw [hz β hβ hp]; exact he)⟩

theorem isCone_extFun_iff {X : Type} [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X]
    (hX : Module.finrank (𝓞 E) X ≤ q) {m : ℕ} (γ : Fin m → LinearMap.BilinForm ℤ X) :
    IsCone H.bar (extFun H q φ) γ ↔ IsCone H.bar φ γ :=
  ⟨isCone_of_agree fun B hB => evalR_extFun H q φ hX hB,
    isCone_of_agree fun B hB => (evalR_extFun H q φ hX hB).symm⟩

theorem isPolFanOn_extFun {X : Type} [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X]
    (hX : Module.finrank (𝓞 E) X ≤ q) (h : IsPolFanOn H.bar φ X) : IsPolFanOn H.bar (extFun H q φ) X := by
  have agree := fun B (hB : B ∈ psdCone (bar := H.bar) (X := X)) => evalR_extFun H q φ hX hB
  have hz : ∀ β ∈ balForms H.bar X, (∀ y, 0 ≤ β y y) → (extFun H q φ).evalZ β = φ.evalZ β := fun β hβ hp => by
    rw [← evalR_toReal, ← evalR_toReal]
    exact agree _ (toReal_mem_psdCone hβ hp)
  refine ⟨fun B hB t ht => ?_, fun B hB B' hB' => ?_, fun β hβ hp => ?_, fun β hβ hp h0 => ?_,
    fun m m' γ s hγ => ?_, fun B hB => ?_, ?_⟩
  · rw [agree _ (smul_mem_psdCone hB ht), agree _ hB]
    exact h.homog B hB t ht
  · have hsum : B + B' ∈ psdCone (bar := H.bar) (X := X) := by
      obtain ⟨m, γ, c, hγ, hc, rfl⟩ := h.cover B hB
      obtain ⟨m', γ', c', hγ', hc', rfl⟩ := h.cover B' hB'
      have := _root_.GlobalTheory.PolFan.ConeSub.sum_smul_toReal_mem_psdCone (𝓞 E) H.bar X (m + m') (Fin.append γ γ') (Fin.append c c')
        (fun i => by refine Fin.addCases (fun j => ?_) (fun j => ?_) i <;> simp [hγ.mem, hγ'.mem])
        (fun i => by refine Fin.addCases (fun j => ?_) (fun j => ?_) i <;> simp [hγ.nonneg, hγ'.nonneg])
        (fun i => by refine Fin.addCases (fun j => ?_) (fun j => ?_) i <;> simp [hc, hc'])
      simpa [Fin.sum_univ_add] using this
    rw [agree _ hB, agree _ hB', agree _ hsum]
    exact h.superadd B hB B' hB'
  · rw [hz β hβ hp]
    exact h.integral β hβ hp
  · rw [hz β hβ hp]
    exact h.pos β hβ hp h0
  · exact (isCone_extFun_iff hX _).2 (h.face m m' γ s ((isCone_extFun_iff hX _).1 hγ))
  · obtain ⟨m, γ, c, hγ, hc, e⟩ := h.cover B hB
    exact ⟨m, γ, c, (isCone_extFun_iff hX _).2 hγ, hc, e⟩
  · obtain ⟨S, hS, h1⟩ := h.finite
    exact ⟨S, hS, fun m γ hγ => h1 m γ ((isCone_extFun_iff hX _).1 hγ)⟩

end Props

section Pos

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {q : ℕ} {φ : InvFun (𝓞 E)}

theorem isTorsionFree_of_pos {X : Type} [AddCommGroup X] {be : LinearMap.BilinForm ℤ X}
    (hpos : ∀ y, y ≠ 0 → 0 < be y y) : Module.IsTorsionFree ℤ X := by
  refine ⟨fun r hr x y hxy => ?_⟩
  have hxy' : r • x = r • y := hxy
  have hr0 : r ≠ 0 := hr.ne_zero
  by_contra hne
  have hd : x - y ≠ 0 := sub_ne_zero.2 hne
  have h1 : r • (x - y) = 0 := by rw [smul_sub, hxy', sub_self]
  have h3 : be (r • (x - y)) (r • (x - y)) = r * r * be (x - y) (x - y) := by
    simp only [map_smul, LinearMap.smul_apply, smul_eq_mul]
    ring
  rw [h1] at h3
  have h4 : r * r * be (x - y) (x - y) = 0 := by rw [← h3]; simp
  rcases mul_eq_zero.1 h4 with h | h
  · exact hr0 (mul_self_eq_zero.1 h)
  · exact (hpos _ hd).ne' h

theorem finrank_le_of_isDomT {X : Type} [AddCommGroup X] [Module (𝓞 E) X] {be : LinearMap.BilinForm ℤ X}
    (hpos : ∀ y, y ≠ 0 → 0 < be y y) {n : ℕ} {r : (Fin n → 𝓞 E) →ₗ[𝓞 E] X} (hr : Function.Surjective r)
    (h : IsDomT H q n fun a b => (be (r a) (r b) : ℝ)) : Module.finrank (𝓞 E) X ≤ q := by
  obtain ⟨σ, -, X₁, _, _, _, s, B₁, hs, hq, -, hd, he⟩ := h
  have he' : ∀ a b, (be (r (tw σ a)) (r (tw σ b)) : ℝ) = B₁ (s a) (s b) := he
  have : Module.IsTorsionFree ℤ X₁ := isTorsionFree_int (E := E) X₁
  have key : ∀ a, s a = 0 ↔ r (tw σ a) = 0 := fun a => by
    constructor
    · intro h0
      by_contra hne
      have e := he' a a
      simp only [h0, map_zero] at e
      exact (hpos _ hne).ne' (by exact_mod_cast e)
    · intro h0
      refine eq_zero_of_posDef hd ?_
      rw [← he' a a, h0]
      simp
  have key2 : ∀ a b, s a = s b ↔ r (tw σ a) = r (tw σ b) := fun a b => by
    rw [← sub_eq_zero, ← map_sub, key, tw_sub, map_sub, sub_eq_zero]
  let g : X₁ → X := fun y => r (tw σ (Function.surjInv hs y))
  have hg : ∀ a, g (s a) = r (tw σ a) := fun a => (key2 _ _).1 (Function.surjInv_eq hs (s a))
  have hadd : ∀ y y', g (y + y') = g y + g y' := fun y y' => by
    obtain ⟨a, rfl⟩ := hs y
    obtain ⟨b, rfl⟩ := hs y'
    rw [← map_add (f := _), hg, hg, hg, tw_add, map_add (f := _)]
  let j : X₁ ≃+ X := AddEquiv.ofBijective (AddMonoidHom.mk' g hadd) ⟨fun y y' e => by
      obtain ⟨a, rfl⟩ := hs y
      obtain ⟨b, rfl⟩ := hs y'
      have e' : g (s a) = g (s b) := e
      rw [hg, hg] at e'
      exact (key2 a b).2 e', fun x => by
      obtain ⟨a, rfl⟩ := hr x
      refine ⟨s (tw σ.symm a), ?_⟩
      show g _ = _
      rw [hg, tw_symm]⟩
  have hj : ∀ (c : 𝓞 E) (y : X₁), j (c • y) = σ c • j y := fun c y => by
    obtain ⟨a, rfl⟩ := hs y
    show g (c • s a) = σ c • g (s a)
    rw [← map_smul, hg, hg, tw_smul, map_smul]
  have hrk := rank_eq_of_equiv_equiv σ j σ.bijective hj
  have : Module.finrank (𝓞 E) X₁ = Module.finrank (𝓞 E) X := by
    unfold Module.finrank
    rw [hrk]
  omega

theorem isPosFn_extFun (hpol : IsPolFan H.bar q φ) : IsPosFn H (extFun H q φ) := by
  intro X _ _ _ _ be hbe hpos
  have hz0 : ∀ y, 0 ≤ be y y := fun y => by
    by_cases hy : y = 0
    · simp [hy]
    · exact (hpos y hy).le
  have hbal : be ∈ balForms H.bar X := by rw [balForms_eq_levelForms]; exact hbe
  obtain ⟨y0, hy0⟩ := exists_ne (0 : X)
  by_cases hX : Module.finrank (𝓞 E) X ≤ q
  · have : Module.IsTorsionFree ℤ X := isTorsionFree_of_pos hpos
    have : Module.Finite ℤ X := Module.Finite.trans (𝓞 E) X
    have : Module.Projective (𝓞 E) X := GlobalTheory.Forms.projective_of_int (𝓞 E) X
    rw [← evalR_toReal, evalR_extFun H q φ hX (toReal_mem_psdCone hbal hz0), evalR_toReal]
    exact (hpol X hX).pos be hbal hz0 fun h0 => (hpos y0 hy0).ne' (by simp [h0])
  · obtain ⟨n, r, hr⟩ := Module.Finite.exists_fin' (𝓞 E) X
    rw [InvFun.evalZ, (extFun H q φ).eval_eq hr,
      extFun_of_not fun h => hX (finrank_le_of_isDomT hpos hr h)]
    simp only [InvFun.minVal]
    obtain ⟨a0, ha0⟩ := hr y0
    refine lt_of_lt_of_le one_pos (le_csInf ⟨_, ⟨⟨a0, rfl⟩, ?_⟩⟩ ?_)
    · rw [ha0, map_zero]
      simpa using (hpos y0 hy0).ne'
    · rintro x ⟨⟨a, rfl⟩, hx⟩
      have h1 : r a ≠ 0 := fun h0 => hx (by rw [h0, map_zero r])
      have h2 := hpos _ h1
      have h3 : (1 : ℤ) ≤ be (r a) (r a) := h2
      exact_mod_cast h3

end Pos

theorem exists_extension : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (q : ℕ)
    (φ' : InvFun (𝓞 E)), IsPolFan H.bar q φ' → NoSelfInt H.bar q φ' → IsTwInv H φ' →
    ∃ φ'' : InvFun (𝓞 E), IsPolFan H.bar q φ'' ∧ NoSelfInt H.bar q φ'' ∧ IsTwInv H φ'' ∧ IsPosFn H φ'' ∧
      (∀ (n k : ℕ) (B : (Fin n → 𝓞 E) → (Fin n → 𝓞 E) → ℝ), φ''.toFun n (fun a b => k * B a b) = k * φ''.toFun n B) ∧
      ∀ (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X],
        Module.finrank (𝓞 E) X ≤ q → ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X),
          IsCone H.bar φ'' γ → IsCone H.bar φ' γ := by
  intro E _ _ _ H q φ hpol hns htw
  refine ⟨extFun H q φ, fun X _ _ _ _ hX => isPolFanOn_extFun hX (hpol X hX), fun X _ _ _ _ hX m γ hγ => ?_,
    isTwInv_extFun htw, isPosFn_extFun hpol, extFun_homog hpol htw, fun X _ _ _ _ hX m γ hγ => ?_⟩
  · exact hns X hX m γ ((isCone_extFun_iff hX γ).1 hγ)
  · exact (isCone_extFun_iff hX γ).1 hγ

end GlobalTheory.PolFan.OffDom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolFanExtensionConeTransfer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFineInvariantFan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFineInvariantFan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SysExOfPol\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominatesLinearFormsOnBalancedFormsCm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteRationalPolyhedralCellsUptoAut\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInvariantSmoothProjectiveRefinementPolyFan\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasPolyhedralCoverBalancedFormsCMField\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LinearOnIsFineOfLinearOnPolarisationBaseFunction\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolFanExtensionConeTransfer\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarisationBaseFunctionProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan

namespace GlobalTheory.PolFan

theorem exists_fine_invariant_fan {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) {g q : ℕ} {φs : InvFun ℤ}
    (hφ : IsPolFan (id : ℤ → ℤ) g φs) (hq : Module.finrank ℚ E * q ≤ g) (𝒩 : Finset ℕ) (h𝒩 : ∀ N ∈ 𝒩, 1 ≤ N) :
    ∃ φ' : InvFun (𝓞 E), IsPolFan H.bar q φ' ∧ NoSelfInt H.bar q φ' ∧ IsTwInv H φ' ∧ IsPosFn H φ' ∧
      (∀ (n k : ℕ) (B : (Fin n → 𝓞 E) → (Fin n → 𝓞 E) → ℝ), φ'.toFun n (fun a b => k * B a b) = k * φ'.toFun n B) ∧
      ∀ (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X],
        Module.finrank (𝓞 E) X ≤ q → ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCone H.bar φ' γ →
          (restr (𝓞 E) φs).LinearOn γ ∧ ∀ N ∈ 𝒩, IsFine N γ := by
  classical

  have hpoly : IsPolyFan H.bar q (baseFun (𝓞 E) (fineDen g (𝒩.image (· - 1))) φs (𝒩.image (· - 1))) := by
    intro X _ _ _ _ hX
    obtain ⟨h1, h2, h3, h4⟩ := _root_.GlobalTheory.PolFan.baseFun_props E H g q φs (𝒩.image (· - 1)) X hφ hq hX
    exact ⟨h1, h2, h3, h4, _root_.GlobalTheory.PolCell.exists_cells E H g q φs (𝒩.image (· - 1)) X hφ hq hX (_root_.GlobalTheory.RedTh.hasRedCover E H X)⟩
  have htw : IsTwInv H (baseFun (𝓞 E) (fineDen g (𝒩.image (· - 1))) φs (𝒩.image (· - 1))) := by
    intro σ _ n B
    exact baseFun_twist _ _ _ σ n B
  have hdom : ∀ (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X],
      Dominates H.bar X := by
    intro X _ _ _ _
    exact _root_.GlobalTheory.DomBal.dominates E H X
  obtain ⟨φ', h1, h2, h3, hlin⟩ := _root_.GlobalTheory.PolFan.exists_smooth_refinement E H q _ hdom hpoly htw
  obtain ⟨φ'', k1, k2, k3, k4, k5, kcone⟩ := _root_.GlobalTheory.PolFan.OffDom.exists_extension E H q φ' h1 h2 h3
  refine ⟨φ'', k1, k2, k3, k4, k5, ?_⟩
  intro X _ _ _ _ hX m γ hγ
  have hc : IsCone H.bar φ' γ := kcone X hX m γ hγ
  obtain ⟨hr, hf⟩ := _root_.GlobalTheory.PolFan.linearOn_and_isFine_of_linearOn_baseFun E H g q (fineDen g (𝒩.image (· - 1))) φs (𝒩.image (· - 1)) X
    (fineDen_pos g _) hφ hq hX m γ hc.mem hc.nonneg (hlin X hX m γ hc)
  refine ⟨hr, fun N hN => ?_⟩
  have hfN := hf (N - 1) (Finset.mem_image_of_mem _ hN)
  rwa [Nat.sub_add_cancel (h𝒩 N hN)] at hfN

end GlobalTheory.PolFan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFineInvariantFan =====
