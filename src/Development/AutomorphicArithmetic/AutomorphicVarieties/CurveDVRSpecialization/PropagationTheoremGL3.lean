module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.Trace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CornerUnits
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CoB
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IsInternalCongr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MemPowSmulLe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AbEval
public import Mathlib.RingTheory.Filtration
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgVring
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ArtinRees
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PropagationTheoremGL2
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ChartOfFlat
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ExistsNicePrimeAboveOfLargeDim
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.GlobOfCharts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.GlobProp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.LocProp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ChainedOfComap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FibreClosed
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MinHom
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MonMemPow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ResEqOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Seedpt
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsNonzeroLowCocycle
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocFlat
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocRho
-- The overlapping-instances linter times out on several statements below.
set_option linter.overlappingInstances false

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerOrderSkips, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsFrobeniusCorner, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerConeMap, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMaximalIdealLe, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMemCone, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMiddleTrivial, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMiddleMem, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMonomial, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerUnits, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.QuotientHomNonvanishingBound, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PropagationTheoremGL3

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerOrderSkips =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerOrderSkips", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\npublic import Mathlib.LinearAlgebra.Matrix.Trace\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem ch2 {K : Type} [CommRing K] (M : Matrix (Fin 2) (Fin 2) K) :
    M * (M.trace • (1 : Matrix (Fin 2) (Fin 2) K) - M) = M.det • (1 : Matrix (Fin 2) (Fin 2) K) := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.trace_fin_two, Matrix.det_fin_two] <;> ring

theorem UpperTheory.V.Fr.frobenius_corner_order_skips :
    ∀ {H K : Type} [Group H] [CommRing K] (σ : H →* Matrix (Fin 2) (Fin 2) K) (a : H → K) (c : H →* K) (g₁ : H) (t : K), IsUnit (σ g₁ - t • (1 : Matrix (Fin 2) (Fin 2) K)).det → (∀ x y, (σ x - a x • (1 : Matrix (Fin 2) (Fin 2) K)) * (σ g₁ - t • (1 : Matrix (Fin 2) (Fin 2) K)) * (σ y - c y • (1 : Matrix (Fin 2) (Fin 2) K)) = 0) → ∀ x y, (σ x - a x • (1 : Matrix (Fin 2) (Fin 2) K)) * (σ y - c y • (1 : Matrix (Fin 2) (Fin 2) K)) = 0 := by
  intro H K _ _ σ a c g t hu h x y
  set P := σ x - a x • (1 : Matrix (Fin 2) (Fin 2) K) with hP
  set M := σ g - t • (1 : Matrix (Fin 2) (Fin 2) K) with hM
  have hQ : ∀ z, P * M * σ z = c z • (P * M) := fun z => by
    have := h x z
    rw [mul_sub, Matrix.mul_smul, mul_one, sub_eq_zero] at this
    exact this
  have h0 : P * M * (σ y - c y • (1 : Matrix (Fin 2) (Fin 2) K)) = 0 := h x y
  have h1 : P * M * M = (c g - t) • (P * M) := by
    conv_lhs => rw [show P * M * M = P * M * (σ g - t • (1 : Matrix (Fin 2) (Fin 2) K)) from rfl]
    rw [mul_sub, hQ, Matrix.mul_smul, mul_one, sub_smul]
  have h2 : M.det • P = (M.trace - (c g - t)) • (P * M) := by
    calc M.det • P = P * (M * (M.trace • (1 : Matrix (Fin 2) (Fin 2) K) - M)) := by
          rw [ch2, Matrix.mul_smul, mul_one]
      _ = _ := by rw [← mul_assoc, mul_sub, h1, Matrix.mul_smul, mul_one, ← sub_smul]
  have h3 : M.det • (P * (σ y - c y • (1 : Matrix (Fin 2) (Fin 2) K))) = 0 := by
    rw [← Matrix.smul_mul, h2, Matrix.smul_mul, h0, smul_zero]
  exact (hu.smul_eq_zero).1 h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerOrderSkips =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsFrobeniusCorner =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsFrobeniusCorner", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CornerUnits\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerOrderSkips\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem cor_mul {K : Type} [CommRing K] (A B : Matrix (Fin 3) (Fin 3) K) (h0 : A 0 1 = 0) (h2 : A 2 1 = 0) :
    (A * B).submatrix cor cor = A.submatrix cor cor * B.submatrix cor cor := by
  ext i j
  simp only [Matrix.submatrix_apply, Matrix.mul_apply, Fin.sum_univ_three, Fin.sum_univ_two]
  fin_cases i <;> fin_cases j <;> simp [cor, h0, h2]

private theorem mid_mul' {K : Type} [CommRing K] (A B : Matrix (Fin 3) (Fin 3) K) (h0 : B 0 1 = 0) (h2 : B 2 1 = 0) :
    (A * B) 1 1 = A 1 1 * B 1 1 := by
  simp [Matrix.mul_apply, Fin.sum_univ_three, h0, h2]

private theorem cor_one' {K : Type} [CommRing K] :
    (1 : Matrix (Fin 3) (Fin 3) K).submatrix cor cor = 1 :=
  Matrix.submatrix_one _ (by decide)

private theorem cor_sub {K : Type} [CommRing K] (A : Matrix (Fin 3) (Fin 3) K) (t : K) :
    (A - t • (1 : Matrix (Fin 3) (Fin 3) K)).submatrix cor cor = A.submatrix cor cor - t • 1 := by
  simp [Matrix.submatrix_sub, Matrix.submatrix_smul, cor_one']

private theorem cor_J {K : Type} [CommRing K] (A : Matrix (Fin 3) (Fin 3) K) :
    (Jmat (R := K) 3 * Aᵀ * Jmat (R := K) 3).submatrix cor cor =
      Jmat (R := K) 2 * (A.submatrix cor cor)ᵀ * Jmat (R := K) 2 := by
  ext i j
  simp only [Matrix.submatrix_apply, Matrix.mul_apply, Matrix.transpose_apply, Fin.sum_univ_three, Fin.sum_univ_two]
  fin_cases i <;> fin_cases j <;> simp [Jmat, cor, Fin.rev]

private theorem ordProd_three {H K : Type} [CommRing K] (r : H → Matrix (Fin 3) (Fin 3) K) (ψ : Fin 3 → H → K)
    (x y z : H) : ordProd r ψ ![x, y, z] =
      (r x - ψ 0 x • 1) * (r y - ψ 1 y • 1) * (r z - ψ 2 z • 1) := by
  simp [ordProd, List.ofFn_succ, mul_assoc]

private theorem ordProd_two {H K : Type} [CommRing K] (r : H → Matrix (Fin 2) (Fin 2) K) (ψ : Fin 2 → H → K)
    (g : Fin 2 → H) : ordProd r ψ g = (r (g 0) - ψ 0 (g 0) • 1) * (r (g 1) - ψ 1 (g 1) • 1) := by
  simp [ordProd, List.ofFn_succ]

theorem UpperTheory.V.Fr.exists_frobenius_corner :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] {F : Frame l k} {K : Type} [CommRing K] (ρ : NRep F 3 K), (∀ g i j, Odd (w 3 i - w 3 j) → ρ.r g i j = 0) → CornerUnits ρ → ∃ σ : NRep F 2 K, IsCorner ρ σ := by
  intro l _ k _ F K _ ρ hodd hU
  have : Nonempty F.G0 := ⟨1⟩
  have : Nonempty F.Γ := ⟨1⟩
  have hc : ∀ g (i : Fin 3), i ≠ 1 → ρ.r g i 1 = 0 := by
    intro g i hi
    apply hodd
    fin_cases i <;> simp_all [w, Int.odd_iff]
  have hcs : ∀ g (t : K) (i : Fin 3), i ≠ 1 → (ρ.r g - t • 1) i 1 = 0 := by
    intro g t i hi
    rw [Matrix.sub_apply, Matrix.smul_apply, hc g i hi, Matrix.one_apply_ne hi, smul_zero, sub_zero]
  have hinj : Function.Injective cor := by decide
  let s : F.G0 →* Matrix (Fin 2) (Fin 2) K :=
    { toFun := fun g => (ρ.r g).submatrix cor cor
      map_one' := by simp only [map_one, cor_one']
      map_mul' := fun a b => by
        simp only [map_mul]
        exact cor_mul _ _ (hc a 0 (by decide)) (hc a 2 (by decide)) }
  refine ⟨⟨s, fun v i => ρ.ψ v (cor i), ?_, ?_, ?_⟩, ?_⟩
  · intro g
    show (ρ.r (F.star g)).submatrix cor cor =
      Jmat (R := K) 2 * ((ρ.r g).submatrix cor cor)ᵀ * Jmat (R := K) 2
    rw [ρ.pol, cor_J]
  · intro i j hij
    have hd := ρ.diag (cor i) (cor j) (hinj.ne hij)
    rw [Matrix.sub_apply] at hd ⊢
    exact hd
  · intro v g
    obtain ⟨g₁, -, -, u1⟩ := hU v
    have key := frobenius_corner_order_skips (s.comp (F.loc0 v)) (fun x => (ρ.ψ v 0 x : K)) ((Units.coeHom K).comp (ρ.ψ v 2)) g₁ (ρ.ψ v 1 g₁ : K) ?det ?three (g 0) (g 1)
    · rw [ordProd_two]
      exact key
    · show IsUnit ((ρ.r (F.loc0 v g₁)).submatrix cor cor - (ρ.ψ v 1 g₁ : K) • 1).det
      rw [← cor_sub, Matrix.det_fin_two]
      simpa [cor, Matrix.one_apply] using u1
    · intro x y
      show ((ρ.r (F.loc0 v x)).submatrix cor cor - (ρ.ψ v 0 x : K) • 1) * ((ρ.r (F.loc0 v g₁)).submatrix cor cor - (ρ.ψ v 1 g₁ : K) • 1) * ((ρ.r (F.loc0 v y)).submatrix cor cor - (ρ.ψ v 2 y : K) • 1) = 0
      have h3 := ρ.ord v ![x, g₁, y]
      rw [ordProd_three] at h3
      rw [← cor_sub, ← cor_sub, ← cor_sub, mul_assoc, ← cor_mul _ _ (hcs _ _ 0 (by decide)) (hcs _ _ 2 (by decide)), ← cor_mul _ _ (hcs _ _ 0 (by decide)) (hcs _ _ 2 (by decide)), ← mul_assoc, h3, Matrix.submatrix_zero]
      rfl
  · refine ⟨hodd, fun g i j => rfl, fun v i g => rfl, fun v g => ?_⟩
    obtain ⟨g₁, u0, u2, -⟩ := hU v
    have h3 := ρ.ord v ![g₁, g, g₁]
    rw [ordProd_three] at h3
    have h11 := congrFun (congrFun h3 1) 1
    rw [mid_mul' _ _ (hcs _ _ 0 (by decide)) (hcs _ _ 2 (by decide)), mid_mul' _ _ (hcs _ _ 0 (by decide)) (hcs _ _ 2 (by decide))] at h11
    simp only [Matrix.sub_apply, Matrix.smul_apply, Matrix.one_apply_eq, smul_eq_mul, mul_one, Matrix.zero_apply] at h11
    rw [u2.mul_left_eq_zero, u0.mul_right_eq_zero, sub_eq_zero] at h11
    exact h11
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsFrobeniusCorner =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerConeMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerConeMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem max_map {O : Type} [CommRing O] [IsLocalRing O] {C : Type} [CommRing C] [Algebra O C] [IsCO O C]
    {C' : Type} [CommRing C'] [Algebra O C'] [IsCO O C'] (φ : C →ₐ[O] C') {c : C} (hc : c ∈ maximalIdeal C) :
    φ c ∈ maximalIdeal C' := by
  rwa [← res_eq_zero_iff O, UpperTheory.V.Alg.res_map φ, res_eq_zero_iff]

private theorem pow_map {O : Type} [CommRing O] [IsLocalRing O] {C : Type} [CommRing C] [Algebra O C] [IsCO O C]
    {C' : Type} [CommRing C'] [Algebra O C'] [IsCO O C'] (φ : C →ₐ[O] C') (N : ℕ) {c : C}
    (hc : c ∈ maximalIdeal C ^ N) : φ c ∈ maximalIdeal C' ^ N := by
  have h : (maximalIdeal C).map φ ≤ maximalIdeal C' := Ideal.map_le_iff_le_comap.2 fun _ h => max_map φ h
  have h2 := Ideal.mem_map_of_mem φ hc
  rw [Ideal.map_pow] at h2
  exact Ideal.pow_right_mono h N h2

private theorem span_map {C C' K K' : Type} [CommRing C] [CommRing C'] [CommRing K] [CommRing K'] [Algebra C K]
    [Algebra C' K'] (φ : C → C') (f : K →+* K') (h : ∀ c, f (algebraMap C K c) = algebraMap C' K' (φ c))
    {s : Set K} {M : Submodule C' K'} (hs : ∀ x ∈ s, f x ∈ M) {x : K} (hx : x ∈ Submodule.span C s) : f x ∈ M := by
  induction hx using Submodule.span_induction with
  | mem x hx => exact hs x hx
  | zero => simp
  | add x y _ _ hx hy => rw [map_add f]; exact add_mem hx hy
  | smul a x _ hx => rw [Algebra.smul_def, map_mul, h, ← Algebra.smul_def]; exact M.smul_mem _ hx

private theorem lc_of {X A B : Type} [TopologicalSpace X] {u : X → A} {v : X → B} (hu : IsLocallyConstant u)
    (h : ∀ x y, u x = u y → v x = v y) : IsLocallyConstant v := by
  rw [IsLocallyConstant.iff_eventually_eq] at hu ⊢
  exact fun x => (hu x).mono fun y hy => h _ _ hy

theorem UpperTheory.V.Fr.frobenius_corner_cone_map :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] {F : Frame l (ResidueField O)} {n : ℕ} (C : Type) [CommRing C] [Algebra O C] [IsCO O C] (K : Type) [CommRing K] [Algebra C K] (C' : Type) [CommRing C'] [Algebra O C'] [IsCO O C'] (K' : Type) [CommRing K'] [Algebra C' K'] (β : C →ₐ[O] C') (f : K →+* K'), (∀ c, f (algebraMap C K c) = algebraMap C' K' (β c)) → ∀ ρ : NRep F n K, Cone O C ρ → Cone O C' (ρ.map f) := by
  intro l _ O _ _ F n C _ _ _ K _ _ C' _ _ _ K' _ _ φ f h ρ H
  have hsp : ∀ i j, ∀ x ∈ Submodule.span C (Set.range fun g => ρ.r g i j),
      f x ∈ Submodule.span C' (Set.range fun g => (ρ.map f).r g i j) := fun i j x hx =>
    span_map φ f h (by rintro _ ⟨g, rfl⟩; exact Submodule.subset_span ⟨g, rfl⟩) hx
  refine ⟨fun g i => ?_, fun L hL hs => ?_, fun i j => ?_, fun i j N => ?_, ?_⟩
  · obtain ⟨c, h1, h2⟩ := H.dg g i
    exact ⟨φ c, by rw [← h, h1, NRep.map_r], by rw [UpperTheory.V.Alg.res_map, h2]⟩
  · obtain ⟨c, h1, h2⟩ := H.cyc L hL hs
    refine ⟨φ c, max_map φ h1, ?_⟩
    rw [← h, h2, map_list_prod, List.map_map]
    rfl
  · classical
    obtain ⟨t, ht⟩ := H.fg i j
    refine ⟨t.image f, le_antisymm (Submodule.span_le.2 ?_) (Submodule.span_le.2 ?_)⟩
    · intro y hy
      obtain ⟨x, hx, rfl⟩ := Finset.mem_image.1 (Finset.mem_coe.1 hy)
      exact hsp i j x (ht ▸ Submodule.subset_span hx)
    · rintro _ ⟨g, rfl⟩
      refine span_map φ f h (s := (t : Set K)) (fun x hx => Submodule.subset_span ?_) (x := ρ.r g i j) ?_
      · exact Finset.mem_coe.2 (Finset.mem_image_of_mem f hx)
      · rw [ht]; exact Submodule.subset_span ⟨g, rfl⟩
  · refine lc_of (H.cont i j N) fun x y hxy => ?_
    rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq] at hxy ⊢
    rw [NRep.map_r, NRep.map_r, ← map_sub]
    refine Submodule.smul_induction_on hxy (fun a ha z hz => ?_) (fun a b ha hb => ?_)
    · rw [Algebra.smul_def a z, map_mul, h, ← Algebra.smul_def (φ a) (f z)]
      exact Submodule.smul_mem_smul (pow_map φ N ha) (hsp i j z hz)
    · rw [map_add f]; exact add_mem ha hb
  · obtain ⟨χ, h1, h2⟩ := H.psi
    refine ⟨fun v i g => φ (χ v i g), fun v i => ⟨fun N => ?_, fun g => ?_⟩, fun v i g => ?_⟩
    · refine lc_of ((h1 v i).1 N) fun x y hxy => ?_
      rw [Ideal.Quotient.eq] at hxy ⊢
      rw [← map_sub]
      exact pow_map φ N hxy
    · rw [UpperTheory.V.Alg.res_map, (h1 v i).2]
    · rw [← h, h2, NRep.map_ψ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerConeMap =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMaximalIdealLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMaximalIdealLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CoB\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IsInternalCongr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MemPowSmulLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem mem_of_forall_sup_pow {B : Type} [CommRing B] [IsLocalRing B] [IsNoetherianRing B]
    (P : Ideal B) (b : B) (h : ∀ N : ℕ, ∃ y ∈ P, b - y ∈ maximalIdeal B ^ N) : b ∈ P := by
  by_cases hP : P = ⊤
  · rw [hP]
    exact Submodule.mem_top
  haveI : Nontrivial (B ⧸ P) := Ideal.Quotient.nontrivial_iff.2 hP
  haveI : IsLocalRing (B ⧸ P) := IsLocalRing.of_surjective' (Ideal.Quotient.mk P) Ideal.Quotient.mk_surjective
  have hPm : P ≤ maximalIdeal B := IsLocalRing.le_maximalIdeal hP
  have hmap : maximalIdeal B ≤ (maximalIdeal (B ⧸ P)).comap (Ideal.Quotient.mk P) := by
    intro x hx
    rw [Ideal.mem_comap, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    rintro ⟨u, hu⟩
    obtain ⟨y, hy⟩ := Ideal.Quotient.mk_surjective (↑u⁻¹ : B ⧸ P)
    have h1 : Ideal.Quotient.mk P (x * y - 1) = 0 := by
      rw [map_sub, map_mul, hy, ← hu, Units.mul_inv, map_one, sub_self]
    have h2 := hPm (Ideal.Quotient.eq_zero_iff_mem.1 h1)
    have h3 := (maximalIdeal B).sub_mem ((maximalIdeal B).mul_mem_right y hx) h2
    rw [sub_sub_cancel] at h3
    exact (IsLocalRing.maximalIdeal.isMaximal B).ne_top ((Ideal.eq_top_iff_one _).2 h3)
  have hb : Ideal.Quotient.mk P b ∈ ⨅ N : ℕ, (maximalIdeal (B ⧸ P)) ^ N := by
    rw [Ideal.mem_iInf]
    intro N
    obtain ⟨y, hy, hby⟩ := h N
    have h3 := Ideal.mem_map_of_mem (Ideal.Quotient.mk P) hby
    rw [Ideal.map_pow] at h3
    have h4 := Ideal.pow_right_mono (Ideal.map_le_iff_le_comap.2 hmap) N h3
    rwa [map_sub, Ideal.Quotient.eq_zero_iff_mem.2 hy, sub_zero] at h4
  rw [Ideal.iInf_pow_eq_bot_of_isLocalRing _ (IsLocalRing.maximalIdeal.isMaximal _).ne_top, Ideal.mem_bot,
    Ideal.Quotient.eq_zero_iff_mem] at hb
  exact hb

theorem UpperTheory.V.Fr.frobenius_corner_maximalIdeal_le :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ (S : Space O F n) (P : Ideal S.B), (maximalIdeal O).map (algebraMap O S.B) ≤ P → (∀ x : S.B, (x : S.R) ∈ S.ρ.mon 0 → ∃ c : O, x - algebraMap O S.B c ∈ P) → (∀ v i g, ∃ c : O, S.ψB v i g - algebraMap O S.B c ∈ P) → S.mB ≤ P := by
  intro l _ O _ _ _ _ F C₀ n hF hn S P hO hmon hψ
  obtain ⟨hco, hmax⟩ := co_B hF hn S
  haveI := hco
  obtain ⟨-, -, h0, -, -, -, -⟩ := gr_A hF hn S
  obtain ⟨-, -, -, hcl⟩ := cont_u hF hn S
  have hinj : Function.Injective (algebraMap S.B S.A) := by
    intro x y hxy
    apply Subtype.ext
    exact congrArg (fun z : S.A => (z : S.R)) hxy
  by_cases hPt : P = ⊤
  · rw [hPt]
    exact le_top
  have hPm : P ≤ S.mB := hmax ▸ IsLocalRing.le_maximalIdeal hPt
  let T : Subalgebra O S.R :=
    { carrier := {r | ∃ hr : r ∈ S.B, ∃ c : O, (⟨r, hr⟩ : S.B) - algebraMap O S.B c ∈ P}
      mul_mem' := by
        rintro a b ⟨ha, c, hc⟩ ⟨hb, d, hd⟩
        refine ⟨S.B.mul_mem ha hb, c * d, ?_⟩
        have e1 : (⟨a * b, S.B.mul_mem ha hb⟩ : S.B) = ⟨a, ha⟩ * ⟨b, hb⟩ := rfl
        have e : (⟨a, ha⟩ * ⟨b, hb⟩ : S.B) - algebraMap O S.B (c * d) =
            (⟨a, ha⟩ - algebraMap O S.B c) * ⟨b, hb⟩ + algebraMap O S.B c * (⟨b, hb⟩ - algebraMap O S.B d) := by
          rw [map_mul]
          ring
        rw [e1, e]
        exact P.add_mem (P.mul_mem_right _ hc) (P.mul_mem_left _ hd)
      add_mem' := by
        rintro a b ⟨ha, c, hc⟩ ⟨hb, d, hd⟩
        refine ⟨S.B.add_mem ha hb, c + d, ?_⟩
        have e1 : (⟨a + b, S.B.add_mem ha hb⟩ : S.B) = ⟨a, ha⟩ + ⟨b, hb⟩ := rfl
        have e : (⟨a, ha⟩ + ⟨b, hb⟩ : S.B) - algebraMap O S.B (c + d) =
            (⟨a, ha⟩ - algebraMap O S.B c) + (⟨b, hb⟩ - algebraMap O S.B d) := by
          rw [map_add (f := _)]
          ring
        rw [e1, e]
        exact P.add_mem hc hd
      algebraMap_mem' := by
        intro c
        refine ⟨S.B.algebraMap_mem c, c, ?_⟩
        have e : (⟨algebraMap O S.R c, S.B.algebraMap_mem c⟩ : S.B) = algebraMap O S.B c := rfl
        rw [e, sub_self]
        exact P.zero_mem }
  have hB0 : Algebra.adjoin O (S.ρ.mon 0 ∪ {x | ∃ v i g, x = ((S.ρ.ψ v i g : S.Rˣ) : S.R)}) ≤ T := by
    rw [Algebra.adjoin_le_iff]
    rintro r (hr | ⟨v, i, g, rfl⟩)
    · exact ⟨S.mon_mem hr, hmon ⟨r, S.mon_mem hr⟩ hr⟩
    · exact ⟨(S.ψB v i g).2, hψ v i g⟩
  intro x hx
  apply mem_of_forall_sup_pow P x
  intro N
  obtain ⟨M, hM⟩ := hcl 0 (N + 1)
  have hxB : ∀ K : ℕ, ∃ y ∈ Algebra.adjoin O (S.ρ.mon 0 ∪ {x | ∃ v i g, x = ((S.ρ.ψ v i g : S.Rˣ) : S.R)}),
      (x : S.R) - y ∈ maximalIdeal S.R ^ K := x.2
  obtain ⟨y0, hy0, hxy⟩ := hxB M
  obtain ⟨hy0B, c, hc⟩ := hB0 hy0
  obtain ⟨z, hzdef⟩ : ∃ z : S.B, z = x - ⟨y0, hy0B⟩ := ⟨_, rfl⟩
  have hz : algebraMap S.B S.A z ∈ S.mB ^ (N + 1) • S.gr 0 := by
    refine hM _ ?_ ?_
    · rw [h0]
      exact Submodule.algebraMap_mem z
    · rw [hzdef]
      exact hxy
  rw [h0] at hz
  have key : ∀ a ∈ S.mB ^ (N + 1) • (1 : Submodule S.B S.A), ∃ w ∈ S.mB ^ (N + 1), a = algebraMap S.B S.A w := by
    intro a ha
    refine Submodule.smul_induction_on (p := fun a => ∃ w ∈ S.mB ^ (N + 1), a = algebraMap S.B S.A w) ha ?_ ?_
    · intro r hr t ht
      obtain ⟨s, rfl⟩ := Submodule.mem_one.1 ht
      exact ⟨r * s, Ideal.mul_mem_right _ _ hr, by rw [Algebra.smul_def, map_mul]⟩
    · rintro a b ⟨w1, h1, rfl⟩ ⟨w2, h2, rfl⟩
      exact ⟨w1 + w2, add_mem h1 h2, (map_add _ _ _).symm⟩
  obtain ⟨w, hw, hzw⟩ := key _ hz
  have hzw' : z = w := hinj hzw
  have hzm : z ∈ S.mB := hzw' ▸ Ideal.pow_le_self (Nat.succ_ne_zero N) hw
  have hzN : z ∈ S.mB ^ N := hzw' ▸ Ideal.pow_le_pow_right (Nat.le_succ N) hw
  have hyB : (⟨y0, hy0B⟩ : S.B) ∈ S.mB := by
    have e : (⟨y0, hy0B⟩ : S.B) = x - z := by rw [hzdef, sub_sub_cancel]
    rw [e]
    exact S.mB.sub_mem hx hzm
  have hcB : algebraMap O S.B c ∈ S.mB := by
    have e : algebraMap O S.B c = ⟨y0, hy0B⟩ - (⟨y0, hy0B⟩ - algebraMap O S.B c) := (sub_sub_cancel _ _).symm
    rw [e]
    exact S.mB.sub_mem hyB (hPm hc)
  have hcO : c ∈ maximalIdeal O := by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    intro hu
    have h1 : ((algebraMap O S.B c : S.B) : S.R) ∈ maximalIdeal S.R := hcB
    have h2 : IsUnit ((algebraMap O S.B c : S.B) : S.R) := hu.map (algebraMap O S.R)
    exact ((IsLocalRing.mem_maximalIdeal _).1 h1) h2
  have hyP : (⟨y0, hy0B⟩ : S.B) ∈ P := by
    have e : (⟨y0, hy0B⟩ : S.B) = (⟨y0, hy0B⟩ - algebraMap O S.B c) + algebraMap O S.B c := (sub_add_cancel _ _).symm
    rw [e]
    exact P.add_mem hc (hO (Ideal.mem_map_of_mem _ hcO))
  refine ⟨⟨y0, hy0B⟩, hyP, ?_⟩
  rw [hmax, ← hzdef]
  exact hzN
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMaximalIdealLe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMemCone =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMemCone", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CornerUnits\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.frobenius_corner_mem_cone :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] {F : Frame l (ResidueField O)} (C : Type) [CommRing C] [Algebra O C] [IsCO O C] (K : Type) [CommRing K] [Algebra C K] (ρ : NRep F 3 K) (σ : NRep F 2 K), IsCorner ρ σ → Cone O C ρ → Cone O C σ := by
  intro l _ O _ _ F C _ _ _ K _ _ ρ σ hc hC
  have cinj : Function.Injective cor := by
    intro a b h
    fin_cases a <;> fin_cases b <;> simp_all [cor]
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · intro g i
    obtain ⟨c, h1, h2⟩ := hC.dg g (cor i)
    exact ⟨c, by rw [h1, hc.r], by rw [h2, w_cor]⟩
  · intro L hs hne
    have hs' : (List.map (fun s => w 3 s.2.1 - w 3 s.2.2) (L.map fun s => (s.1, cor s.2.1, cor s.2.2))).sum = 0 := by
      rw [← hs, List.map_map]
      congr 1
      apply List.map_congr_left
      intro s _
      simp [w_cor]
    have hne' : ∃ s ∈ L.map (fun s => (s.1, cor s.2.1, cor s.2.2)), s.2.1 ≠ s.2.2 := by
      obtain ⟨s, hs1, hs2⟩ := hne
      exact ⟨(s.1, cor s.2.1, cor s.2.2), List.mem_map_of_mem hs1, fun h => hs2 (cinj h)⟩
    obtain ⟨c, hcm, he⟩ := hC.cyc _ hs' hne'
    refine ⟨c, hcm, ?_⟩
    rw [he, List.map_map]
    congr 1
    apply List.map_congr_left
    intro s _
    simp [hc.r]
  · intro i j
    simp only [hc.r]
    exact hC.fg _ _
  · intro i j N
    have e : (fun g => σ.r g i j) = fun g => ρ.r g (cor i) (cor j) := funext fun g => hc.r g i j
    have h := hC.cont (cor i) (cor j) N
    rw [← e] at h
    have e3 : (fun g => (maximalIdeal C ^ N • Submodule.span C (Set.range fun g => σ.r g i j)).mkQ (σ.r g i j)) =
        fun g => (maximalIdeal C ^ N • Submodule.span C (Set.range fun g => σ.r g i j)).mkQ (ρ.r g (cor i) (cor j)) :=
      funext fun g => by rw [hc.r]
    rw [e3]
    exact h
  · obtain ⟨χ, hχ, hχρ⟩ := hC.psi
    refine ⟨fun v i g => χ v (cor i) g, fun v i => ⟨(hχ v (cor i)).1, fun g => ?_⟩, fun v i g => ?_⟩
    · rw [(hχ v (cor i)).2 g, w_cor]
    · rw [hχρ, hc.ψ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMemCone =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMiddleTrivial =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMiddleTrivial", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AbEval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Filtration\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem exists_prime_power_pow_eq_one {l : ℕ} [Fact l.Prime] {D : Type} [CommRing D] [IsDomain D] [IsLocalRing D]
    [CharP D l] {x : D} (hx : x - 1 ∈ maximalIdeal D) {h : ℕ} (hh : h ≠ 0) (hp : x ^ h = 1) : x = 1 := by
  have hl : l.Prime := Fact.out
  obtain ⟨a, m, hm, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hh l hl.ne_one
  have h1 : (x ^ m - 1) ^ l ^ a = 0 := by
    rw [sub_pow_char_pow, one_pow, ← pow_mul, mul_comm, hp, sub_self]
  have h2 : x ^ m - 1 = 0 := (pow_eq_zero_iff (pow_ne_zero _ hl.ne_zero)).1 h1
  rw [← mul_geom_sum, mul_eq_zero] at h2
  rcases h2 with h2 | h2
  · exact sub_eq_zero.1 h2
  · exfalso
    have h3 : residue D x = 1 := by
      have := (residue_eq_zero_iff _).2 hx
      rwa [map_sub, map_one, sub_eq_zero] at this
    have h4 := congrArg (residue D) h2

    simp only [map_sum, map_pow, h3, one_pow, Finset.sum_const, Finset.card_range, nsmul_eq_mul, mul_one,
    map_zero] at h4
    have h5 : (l : ResidueField D) = 0 := by
      rw [← map_natCast (residue D), CharP.cast_eq_zero, map_zero]
    haveI : CharP (ResidueField D) l := (CharP.charP_iff_prime_eq_zero hl).2 h5
    exact hm ((CharP.cast_eq_zero_iff _ l m).1 h4)

theorem UpperTheory.V.Fr.frobenius_corner_middle_trivial :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ}, F.Ok C₀ → ∀ (D : Type) [CommRing D] [IsDomain D] [Algebra O D] [IsCO O D], (∀ c ∈ maximalIdeal O, algebraMap O D c = 0) → ∀ χ : F.G0 →* D, AdicCont (maximalIdeal D) χ → (∀ g, χ g - 1 ∈ maximalIdeal D) → (∀ g, χ (F.star g) = χ g) → (∀ v g, g ∈ F.Iv v → F.Ψ (F.loc v g) = 1 → χ (F.loc0 v g) = 1) → ∀ g, χ g = 1 := by
  intro l _ O _ _ _ _ F C₀ hF D _ _ _ _ hO χ hc h1 hs hI g
  have hl : l.Prime := Fact.out
  have hlO : (l : O) ∈ maximalIdeal O := by
    rw [← residue_eq_zero_iff, map_natCast, CharP.cast_eq_zero]
  haveI : CharP D l := (CharP.charP_iff_prime_eq_zero hl).2 (by
    rw [← map_natCast (algebraMap O D), hO _ hlO])
  haveI : CompactSpace F.G0 :=
    isCompact_iff_compactSpace.1 (Subgroup.isClosed_of_isOpen _ hF.del_open).isCompact
  obtain ⟨s, s', h, hh, -, hs', H⟩ := UpperTheory.V.Fr.ab_gen hF
  refine exists_prime_power_pow_eq_one (h1 g) hh ?_
  have key : ∀ N : ℕ, χ g ^ h - 1 ∈ maximalIdeal D ^ N := by
    intro N
    let q := Ideal.Quotient.mk (maximalIdeal D ^ N)
    let φ : F.G0 →* (D ⧸ maximalIdeal D ^ N)ˣ := ((q : D →* _).comp χ).toHomUnits
    have hφ : ∀ x, (φ x : D ⧸ maximalIdeal D ^ N) = q (χ x) := fun _ => rfl
    have hone : ∀ x n, φ.rangeRestrict x ^ n = 1 ↔ χ x ^ n - 1 ∈ maximalIdeal D ^ N := by
      intro x n
      rw [← Ideal.Quotient.eq, Subtype.ext_iff, Units.ext_iff, map_pow, map_one]
      rfl
    haveI : Finite φ.range := by
      haveI hf : Finite (Set.range fun g => q (χ g)) := (hc N).range_finite
      refine Finite.of_injective (β := Set.range fun g => q (χ g))
        (fun y => ⟨(y.1 : D ⧸ maximalIdeal D ^ N), ?_⟩) ?_
      · obtain ⟨_, x, rfl⟩ := y
        exact ⟨x, rfl⟩
      · intro y z hyz
        exact Subtype.ext (Units.ext (congrArg Subtype.val hyz))
    have hP : IsPGroup l φ.range := by
      intro y
      obtain ⟨x, rfl⟩ := φ.rangeRestrict_surjective y
      refine ⟨N, (hone x _).2 ?_⟩
      have e : χ x ^ l ^ N - 1 = (χ x - 1) ^ l ^ N := by rw [sub_pow_char_pow, one_pow]
      rw [e]
      exact Ideal.pow_le_pow_right (Nat.lt_pow_self hl.one_lt).le (Ideal.pow_mem_pow (h1 x) _)
    have hop : IsOpen (φ.rangeRestrict.ker : Set F.G0) := by
      convert (hc N).isOpen_fiber 1 using 1
      ext x
      simp only [SetLike.mem_coe, MonoidHom.mem_ker, Set.mem_setOf_eq]
      rw [Subtype.ext_iff, Units.ext_iff]
      rfl
    refine (hone g h).1 ((H φ.range hP φ.rangeRestrict hop).2 (fun x => ?_) (fun a => ?_) g)
    · refine Subtype.ext (Units.ext ?_)
      show q (χ _) = q (χ _)
      rw [hs]
    · obtain ⟨v, x, hx, hΨ, e⟩ := hs' a
      refine Subtype.ext (Units.ext ?_)
      show q (χ _) = 1
      rw [e, hI v x hx hΨ, map_one]
  rw [← sub_eq_zero]
  have hb := Ideal.iInf_pow_eq_bot_of_isLocalRing (maximalIdeal D) (maximalIdeal.isMaximal D).ne_top
  rw [← Ideal.mem_bot, ← hb]
  exact Ideal.mem_iInf.2 key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMiddleTrivial =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMiddleMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMiddleMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CoB\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMiddleTrivial\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MemPowSmulLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem aux {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} (hF : F.Ok C₀) (B : Type) [CommRing B] [Algebra O B]
    [IsCO O B] (P : Ideal B) (hP : P.IsPrime) (a : F.G0 → B) (hO : ∀ c ∈ maximalIdeal O, algebraMap O B c ∈ P)
    (h1 : a 1 = 1) (hmul : ∀ g h, a (g * h) - a g * a h ∈ P) (hc : AdicCont (maximalIdeal B) a)
    (hres : ∀ g, a g - 1 ∈ maximalIdeal B) (hst : ∀ g, a (F.star g) = a g)
    (hloc : ∀ v g, g ∈ F.Iv v → F.Ψ (F.loc v g) = 1 → a (F.loc0 v g) - 1 ∈ P) (g : F.G0) : a g - 1 ∈ P := by
  haveI : P.IsPrime := hP
  haveI : Nontrivial (B ⧸ P) := Ideal.Quotient.nontrivial_iff.2 hP.ne_top
  haveI : IsCO O (B ⧸ P) :=
    co_quot O B (B ⧸ P) (Ideal.Quotient.mkₐ O P) (Ideal.Quotient.mkₐ_surjective O P)
  have hm : ∀ x ∈ maximalIdeal B, Ideal.Quotient.mk P x ∈ maximalIdeal (B ⧸ P) := by
    intro x hx
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    rintro ⟨u, hu⟩
    obtain ⟨y, hy⟩ := Ideal.Quotient.mk_surjective (↑u⁻¹ : B ⧸ P)
    have hxy : x * y - 1 ∈ P := by
      rw [← Ideal.Quotient.eq, map_mul, hy, ← hu]
      simp
    have h2 : x * y - 1 ∈ maximalIdeal B := IsLocalRing.le_maximalIdeal hP.ne_top hxy
    have h3 : x * y ∈ maximalIdeal B := Ideal.mul_mem_right _ _ hx
    apply (IsLocalRing.maximalIdeal.isMaximal B).ne_top
    rw [Ideal.eq_top_iff_one]
    simpa using Ideal.sub_mem _ h3 h2
  let χ : F.G0 →* B ⧸ P :=
    { toFun := fun g => Ideal.Quotient.mk P (a g)
      map_one' := by simp [h1]
      map_mul' := fun g h => by
        rw [← map_mul]
        exact Ideal.Quotient.eq.mpr (hmul g h) }
  have hχ : ∀ g, χ g = Ideal.Quotient.mk P (a g) := fun g => rfl
  have key := frobenius_corner_middle_trivial hF (B ⧸ P)
    (fun c hc' => by
      rw [IsScalarTower.algebraMap_apply O B (B ⧸ P), Ideal.Quotient.algebraMap_eq,
        Ideal.Quotient.eq_zero_iff_mem]
      exact hO c hc')
    χ
    (fun N => by
      have hle : ∀ x ∈ maximalIdeal B ^ N,
          Ideal.Quotient.mk (maximalIdeal (B ⧸ P) ^ N) (Ideal.Quotient.mk P x) = 0 := by
        intro x hx
        rw [Ideal.Quotient.eq_zero_iff_mem]
        have hmap : Ideal.map (Ideal.Quotient.mk P) (maximalIdeal B) ≤ maximalIdeal (B ⧸ P) :=
          Ideal.map_le_iff_le_comap.mpr hm
        have := Ideal.pow_right_mono hmap N
        rw [← Ideal.map_pow] at this
        exact this (Ideal.mem_map_of_mem _ hx)
      let f := Ideal.Quotient.lift (maximalIdeal B ^ N)
        ((Ideal.Quotient.mk (maximalIdeal (B ⧸ P) ^ N)).comp (Ideal.Quotient.mk P)) hle
      convert (hc N).comp f using 1
      funext x
      rfl)
    (fun g => by
      rw [hχ, ← map_one (Ideal.Quotient.mk P), ← map_sub]
      exact hm _ (hres g))
    (fun g => by rw [hχ, hχ, hst g])
    (fun v g hg hΨ => by
      rw [hχ, ← map_one (Ideal.Quotient.mk P)]
      exact Ideal.Quotient.eq.mpr (hloc v g hg hΨ))
    g
  rw [hχ, ← map_one (Ideal.Quotient.mk P)] at key
  exact Ideal.Quotient.eq.mp key

theorem UpperTheory.V.Fr.frobenius_corner_middle_mem :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ}, F.Ok C₀ → ∀ (S : Space O F 3) (P : Ideal S.B), P.IsPrime → S.lamId ≤ P → (∀ g h, S.aB (g * h) 1 - S.aB g 1 * S.aB h 1 ∈ P) → (∀ v g, S.aB (F.loc0 v g) 1 - S.ψB v 1 g ∈ P) → ∀ g, S.aB g 1 - 1 ∈ P := by
  intro l _ O _ _ _ _ F C₀ hF S P hP hlam hmul hloc
  obtain ⟨hB, hm⟩ := UpperTheory.V.Fr.co_B hF (Or.inr rfl) S
  obtain ⟨-, hc, -, -⟩ := UpperTheory.V.Fr.cont_u hF (Or.inr rfl) S
  obtain ⟨-, -, -, -, hst⟩ := UpperTheory.V.Fr.star hF
  have h1 : S.aB 1 1 = 1 := Subtype.ext (by
    show S.ρ.r 1 1 1 = 1
    rw [map_one, Matrix.one_apply_eq])
  refine aux hF S.B P hP (fun g => S.aB g 1)
    (fun c hc => hlam (Ideal.mem_sup_left (Ideal.mem_map_of_mem _ hc))) h1 hmul (hm ▸ hc 1) (fun g => ?_)
    (fun g => Subtype.ext (hst S.ρ g 1 1)) (fun v g hg hΨ => ?_)
  · rw [hm]
    show S.ρ.r g 1 1 - 1 ∈ maximalIdeal S.R
    rw [← res_eq_zero_iff O, map_sub, map_one, sub_eq_zero]
    have h := S.lift.2.1.1 g 1
    have hw : w 3 1 = 0 := rfl
    rw [hw, zpow_zero] at h
    exact h
  · have h2 : S.ψB v 1 g - 1 ∈ P :=
      hlam (Ideal.mem_sup_right (Ideal.subset_span ⟨v, 1, g, hg, hΨ, rfl⟩))
    have h3 := P.add_mem (hloc v g) h2
    rwa [sub_add_sub_cancel] at h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMiddleMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMonomial =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMonomial", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CornerUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem idx_cases (a b : Fin 3) :
    Odd (w 3 a - w 3 b) ∨ (a = 1 ∧ b = 1) ∨ ∃ i j, a = cor i ∧ b = cor j := by
  revert a b
  decide

theorem UpperTheory.V.Fr.frobenius_corner_monomial :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] {F : Frame l k} {K : Type} [CommRing K] (ρ : NRep F 3 K) (σ : NRep F 2 K), IsCorner ρ σ → ∀ (j : ℤ), ∀ x ∈ ρ.mon j, x = 0 ∨ ∃ T : List F.G0, ∃ y ∈ σ.mon j, x = (T.map fun g => ρ.r g 1 1).prod * y := by
  intro l _ k _ F K _ ρ σ hc j x hx
  obtain ⟨L, hL, rfl⟩ := hx
  induction L generalizing j with
  | nil =>
    right
    refine ⟨[], 1, ⟨[], ?_, ?_⟩, ?_⟩
    · simpa using hL
    · simp
    · simp
  | cons s L ih =>
    obtain ⟨g, a, b⟩ := s
    simp only [List.map_cons, List.sum_cons, List.prod_cons] at hL ⊢
    rcases ih _ rfl with h | ⟨T, y, ⟨M, hM, hy⟩, he⟩
    · left
      rw [h, mul_zero]
    · rcases idx_cases a b with hab | ⟨rfl, rfl⟩ | ⟨i, i', rfl, rfl⟩
      · left
        rw [hc.odd g a b hab, zero_mul]
      · right
        refine ⟨g :: T, y, ⟨M, ?_, hy⟩, ?_⟩
        · rw [hM, ← hL]
          simp
        · rw [he]
          simp only [List.map_cons, List.prod_cons]
          ring
      · right
        refine ⟨T, σ.r g i i' * y, ⟨(g, i, i') :: M, ?_, ?_⟩, ?_⟩
        · simp only [List.map_cons, List.sum_cons]
          rw [hM, ← hL, w_cor, w_cor]
        · simp only [List.map_cons, List.prod_cons]
          rw [hy]
        · rw [he, hc.r]
          ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMonomial =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerUnits =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerUnits", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CornerUnits\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.frobenius_corner_units :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ}, F.Ok C₀ → ∀ (C : Type) [CommRing C] [Algebra O C] [IsCO O C] (K : Type) [CommRing K] [Algebra C K] (ρ : NRep F 3 K), Cone O C ρ → CornerUnits ρ := by
  intro l _ O _ _ _ _ F C₀ hF C _ _ _ K _ _ ρ hC v
  obtain ⟨g, hg⟩ := hF.f3 v
  obtain ⟨χ, hχ, hχρ⟩ := hC.psi
  have key : ∀ a : C, res O C a ≠ 0 → IsUnit (algebraMap C K a) := by
    intro a ha
    apply IsUnit.map
    by_contra hu
    exact ha ((res_eq_zero_iff O C a).mpr ((IsLocalRing.mem_maximalIdeal a).mpr (mem_nonunits_iff.mpr hu)))
  have w0 : w 3 0 = 1 := by simp [w]
  have w1 : w 3 1 = 0 := by simp [w]
  have w2 : w 3 2 = -1 := by simp [w]
  have hg' : F.Ψ ((F.loc0 v g : F.del.ker) : F.Γ) ^ 2 ≠ 1 := hg
  have hu1 : ((F.Ψ ((F.loc0 v g : F.del.ker) : F.Γ) : (ResidueField O)ˣ) : ResidueField O) ≠ 1 := by
    intro h
    apply hg'
    ext
    rw [Units.val_pow_eq_pow_val, h, one_pow, Units.val_one]
  have hu2 : (((F.Ψ ((F.loc0 v g : F.del.ker) : F.Γ))⁻¹ : (ResidueField O)ˣ) : ResidueField O) ≠ 1 := by
    intro h
    apply hg'
    have h1 : F.Ψ ((F.loc0 v g : F.del.ker) : F.Γ) = 1 := inv_eq_one.mp (Units.ext (by rw [h, Units.val_one]))
    rw [h1, one_pow]
  obtain ⟨c0, hc0, hr0⟩ := hC.dg (F.loc0 v g) 0
  obtain ⟨c1, hc1, hr1⟩ := hC.dg (F.loc0 v g) 1
  obtain ⟨c2, hc2, hr2⟩ := hC.dg (F.loc0 v g) 2
  rw [w0, zpow_one] at hr0
  rw [w1, zpow_zero, Units.val_one] at hr1
  rw [w2, _root_.zpow_neg_one] at hr2
  have x0 : res O C (χ v 0 g) = ((F.Ψ ((F.loc0 v g : F.del.ker) : F.Γ) : (ResidueField O)ˣ) : ResidueField O) := by
    have h := (hχ v 0).2 g
    rw [w0, zpow_one] at h
    exact h
  have x1 : res O C (χ v 1 g) = 1 := by
    have h := (hχ v 1).2 g
    rw [w1, zpow_zero, Units.val_one] at h
    exact h
  have x2 : res O C (χ v 2 g) = (((F.Ψ ((F.loc0 v g : F.del.ker) : F.Γ))⁻¹ : (ResidueField O)ˣ) : ResidueField O) := by
    have h := (hχ v 2).2 g
    rw [w2, _root_.zpow_neg_one] at h
    exact h
  have h02 : ((0 : Fin 3) : Fin 3) ≠ 2 := by decide
  obtain ⟨m, hm, hme⟩ := hC.cyc [(F.loc0 v g, 0, 2), (F.loc0 v g, 2, 0)] (by simp [w])
    ⟨(F.loc0 v g, 0, 2), by simp, h02⟩
  simp only [List.map_cons, List.map_nil, List.prod_cons, List.prod_nil, mul_one] at hme
  refine ⟨g, ?_, ?_, ?_⟩
  · have hk := key (c1 - χ v 0 g) ?_
    · rwa [map_sub, hc1, hχρ] at hk
    · rw [map_sub, hr1, x0]
      exact sub_ne_zero.mpr (Ne.symm hu1)
  · have hk := key (c1 - χ v 2 g) ?_
    · rwa [map_sub, hc1, hχρ] at hk
    · rw [map_sub, hr1, x2]
      exact sub_ne_zero.mpr (Ne.symm hu2)
  · have hk := key ((c0 - χ v 1 g) * (c2 - χ v 1 g) - m) ?_
    · rwa [map_sub, map_mul, map_sub, map_sub, hc0, hc2, hχρ, hme] at hk
    · rw [map_sub, map_mul, map_sub, map_sub, hr0, hr2, x1, (res_eq_zero_iff O C m).mpr hm, sub_zero]
      exact mul_ne_zero (sub_ne_zero.mpr hu1) (sub_ne_zero.mpr hu2)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerUnits =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.QuotientHomNonvanishingBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.QuotientHomNonvanishingBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgVring\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ArtinRees\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CoB\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsFrobeniusCorner\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerConeMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMaximalIdealLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMemCone\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMiddleMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerMonomial\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CornerUnits\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem finite_lambda_surjective_injective_lift :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ}, F.Ok C₀ → ∀ (S₂ : Space O F 2) (S₃ : Space O F 3) (I₂ : Ideal S₂.B), S₂.FinLam I₂ → ∀ (C : Type) [CommRing C] [Algebra O C] (K : Type) [CommRing K] [Algebra O K] (p : S₃.B →ₐ[O] C) (q : S₃.A →ₐ[O] K) (j : C →ₐ[O] K), Function.Surjective p → Function.Injective j → (∀ b, q (S₃.inc b) = j (p b)) → ∀ (σ : NRep F 2 K) (ξ : S₂.A →ₐ[O] K) (β : S₂.B →ₐ[O] C), IsCorner (S₃.u.map (q : S₃.A →+* K)) σ → S₂.u.map (ξ : S₂.A →+* K) = σ → (∀ b, ξ (S₂.inc b) = j (β b)) → S₃.FinLam ((I₂.map β).comap p) := by
  intro l _ O _ _ _ _ F C₀ hF S₂ S₃ I₂ hI₂ C _ _ K _ _ p q j hp hj hpq σ ξ β hc hσ hβ
  subst hσ
  obtain ⟨hco₂, hm₂⟩ := co_B hF (Or.inl rfl) S₂
  have hI₂' : S₂.mB ≤ (I₂ ⊔ S₂.lamId).radical := hI₂
  show S₃.mB ≤ ((I₂.map β).comap p ⊔ S₃.lamId).radical
  rw [Ideal.radical_eq_sInf]
  refine le_sInf ?_
  rintro P ⟨hJP, hPp⟩
  have hker : ∀ y, p y = 0 → y ∈ P := by
    intro y hy
    apply hJP
    apply Ideal.mem_sup_left
    rw [Ideal.mem_comap, hy]
    exact zero_mem _
  have hPc : (P.map p).comap p = P := by
    rw [Ideal.comap_map_of_surjective _ hp]
    refine sup_eq_left.mpr ?_
    intro y hy
    exact hker y (RingHom.mem_ker.mp hy)
  have hpull : ∀ y, p y ∈ P.map p → y ∈ P := by
    intro y hy
    rw [← hPc]
    exact hy
  have hlam : S₃.lamId ≤ P := le_sup_right.trans hJP
  have hqeq : ∀ y y' : S₃.B, q (S₃.inc y) = q (S₃.inc y') → y - y' ∈ P := by
    intro y y' h
    rw [hpq, hpq] at h
    exact hker _ (by rw [map_sub, hj h, sub_self])
  have hψ : ∀ v i g, β (S₂.ψB v i g) = p (S₃.ψB v (cor i) g) := by
    intro v i g
    apply hj
    rw [← hβ, ← hpq]
    exact congrArg (fun u : Kˣ => (u : K)) (hc.ψ v i g)
  have hIP : I₂.map β ≤ P.map p := by
    rw [Ideal.map_le_iff_le_comap]
    intro b hb
    obtain ⟨y, hy⟩ := hp (β b)
    rw [Ideal.mem_comap, ← hy]
    apply Ideal.mem_map_of_mem
    apply hJP
    apply Ideal.mem_sup_left
    rw [Ideal.mem_comap, hy]
    exact Ideal.mem_map_of_mem _ hb
  haveI : (P.map p).IsPrime := Ideal.map_isPrime_of_surjective hp (fun y hy => hker y hy)
  have hQ : S₂.mB ≤ (P.map p).comap β := by
    refine hI₂'.trans ((Ideal.radical_mono ?_).trans_eq (Ideal.IsPrime.radical inferInstance))
    refine sup_le (Ideal.map_le_iff_le_comap.mp hIP) ?_
    unfold Space.lamId
    refine sup_le ?_ ?_
    · rw [Ideal.map_le_iff_le_comap]
      intro a ha
      rw [Ideal.mem_comap, Ideal.mem_comap, AlgHom.commutes, ← AlgHom.commutes p]
      exact Ideal.mem_map_of_mem _
        (hlam (by unfold Space.lamId; exact Ideal.mem_sup_left (Ideal.mem_map_of_mem _ ha)))
    · rw [Ideal.span_le]
      rintro _ ⟨v, i, g, hg, hΨ, rfl⟩
      rw [SetLike.mem_coe, Ideal.mem_comap, map_sub, map_one, hψ, ← map_one p, ← map_sub]
      exact Ideal.mem_map_of_mem _ (hlam (by
        unfold Space.lamId
        exact Ideal.mem_sup_right (Ideal.subset_span ⟨v, cor i, g, hg, hΨ, rfl⟩)))
  have hlift : ∀ (b : S₂.B) (y : S₃.B), β b = p y → ∃ c, y - algebraMap O S₃.B c ∈ P := by
    intro b y hy
    obtain ⟨a, ha⟩ := @IsCO.res_surj O S₂.B _ _ _ _ hco₂ b
    rw [hm₂] at ha
    refine ⟨a, hpull _ ?_⟩
    rw [map_sub, AlgHom.commutes, ← hy, ← AlgHom.commutes β, ← map_sub]
    exact hQ ha
  have hmid : ∀ g : F.G0, S₃.aB g 1 - 1 ∈ P :=
    frobenius_corner_middle_mem hF S₃ P hPp hlam
      (fun g h => hqeq _ _ (by rw [map_mul, map_mul]; exact UpperTheory.V.Fr.mid_mul _ hc.odd g h))
      (fun v g => hqeq _ _ (hc.mid v g))
  refine frobenius_corner_maximalIdeal_le hF (Or.inr rfl) S₃ P (le_sup_left.trans hlam) ?_ ?_
  · intro x hx
    obtain ⟨L, hL, hxL⟩ := hx
    have hqx : q (S₃.inc x) ∈ (S₃.u.map (q : S₃.A →+* K)).mon 0 := by
      refine ⟨L, hL, ?_⟩
      have e : S₃.inc x = (L.map (fun s => S₃.u.r s.1 s.2.1 s.2.2)).prod := by
        apply Subtype.ext
        rw [SubmonoidClass.coe_list_prod, List.map_map]
        exact hxL
      rw [e, map_list_prod, List.map_map]
      rfl
    obtain h0 | ⟨T, y, hy, hxy⟩ := frobenius_corner_monomial _ _ hc 0 _ hqx
    · refine ⟨0, ?_⟩
      simpa using hqeq x 0 (by rw [h0, map_zero, map_zero])
    · obtain ⟨L₂, hL₂, rfl⟩ := hy
      have hy₂mon : ((L₂.map (fun s => S₂.u.r s.1 s.2.1 s.2.2)).prod : S₂.R) ∈ S₂.ρ.mon 0 := by
        refine ⟨L₂, hL₂, ?_⟩
        rw [SubmonoidClass.coe_list_prod, List.map_map]
        rfl
      obtain ⟨b₂, hb₂⟩ : ∃ b₂ : S₂.B, S₂.inc b₂ = (L₂.map (fun s => S₂.u.r s.1 s.2.1 s.2.2)).prod :=
        ⟨⟨_, S₂.mon_mem hy₂mon⟩, Subtype.ext rfl⟩
      have hyval : (L₂.map fun s => (S₂.u.map (ξ : S₂.A →+* K)).r s.1 s.2.1 s.2.2).prod = j (β b₂) := by
        rw [← hβ, hb₂, map_list_prod, List.map_map]
        rfl
      obtain ⟨y₃, hy₃⟩ := hp (β b₂)
      obtain ⟨c, hc'⟩ := hlift b₂ y₃ hy₃.symm
      have ht : (T.map fun g => (S₃.u.map (q : S₃.A →+* K)).r g 1 1).prod
          = j (p (T.map fun g => S₃.aB g 1).prod) := by
        rw [← hpq, map_list_prod, map_list_prod, List.map_map, List.map_map]
        rfl
      have hmk : ∀ g, Ideal.Quotient.mk P (S₃.aB g 1) = 1 := fun g => by
        rw [← map_one (Ideal.Quotient.mk P)]
        exact Ideal.Quotient.eq.mpr (hmid g)
      have ht1 : (T.map fun g => S₃.aB g 1).prod - 1 ∈ P := by
        rw [← Ideal.Quotient.eq, map_one, map_list_prod, List.map_map]
        simp [Function.comp_def, hmk]
      have hx2 : x - (T.map fun g => S₃.aB g 1).prod * y₃ ∈ P := by
        refine hqeq _ _ ?_
        rw [hxy, hyval, ht, hpq, map_mul p, map_mul j, hy₃]
      refine ⟨c, ?_⟩
      have e : x - algebraMap O S₃.B c = (x - (T.map fun g => S₃.aB g 1).prod * y₃)
          + ((T.map fun g => S₃.aB g 1).prod - 1) * y₃ + (y₃ - algebraMap O S₃.B c) := by ring
      rw [e]
      exact P.add_mem (P.add_mem hx2 (P.mul_mem_right _ ht1)) hc'
  · intro v i g
    fin_cases i
    · exact hlift _ _ (hψ v 0 g)
    · refine ⟨1, ?_⟩
      show S₃.ψB v 1 g - algebraMap O S₃.B 1 ∈ P
      rw [map_one]
      have e : S₃.ψB v 1 g - 1
          = (S₃.aB (F.loc0 v g) 1 - 1) - (S₃.aB (F.loc0 v g) 1 - S₃.ψB v 1 g) := by ring
      rw [e]
      exact P.sub_mem (hmid _) (hqeq _ _ (hc.mid v g))
    · exact hlift _ _ (hψ v 1 g)

private theorem finite_lambda_two_three_surjection_compat {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} (hF : F.Ok C₀) (S₂ : Space O F 2) (S₃ : Space O F 3)
    (I₂ : Ideal S₂.B) (hI₂ : S₂.FinLam I₂) (hT : ∀ ξ : Ideal S₂.A, ξ.IsPrime → S₂.u.TI ξ → I₂ ≤ S₂.π ξ)
    (C : Type) [CommRing C] [Algebra O C] [Nontrivial C] (K : Type) [CommRing K] [Algebra O K]
    (p : S₃.B →ₐ[O] C) (q : S₃.A →ₐ[O] K) (j : C →ₐ[O] K) (hp : Function.Surjective p) (hq : Function.Surjective q)
    (hj : Function.Injective j) (hpq : ∀ b, q (S₃.inc b) = j (p b)) (hker : RingHom.ker q = S₃.u.ee) :
    ∃ I₃ : Ideal S₃.B, S₃.FinLam I₃ ∧ ∀ ξ : Ideal S₃.A, ξ.IsPrime → S₃.u.TE ξ → I₃ ≤ S₃.π ξ := by
  obtain ⟨hcoB, -⟩ := co_B hF (Or.inr rfl) S₃
  haveI := hcoB
  haveI hcoC : IsCO O C := co_quot O S₃.B C p hp
  letI : Algebra C K := j.toRingHom.toAlgebra
  haveI : IsScalarTower O C K := IsScalarTower.of_algebraMap_eq (fun x => (j.commutes x).symm)
  have hjinj : Function.Injective (algebraMap C K) := hj
  have hcone : Cone O C (S₃.u.map (q : S₃.A →+* K)) :=
    frobenius_corner_cone_map S₃.B S₃.A C K p (q : S₃.A →+* K) (fun c => hpq c) S₃.u (cone_u hF (Or.inr rfl) S₃).1
  have hodd : ∀ (g : F.G0) (i k : Fin 3), Odd (w 3 i - w 3 k) →
      (S₃.u.map (q : S₃.A →+* K)).r g i k = 0 := by
    intro g i k h
    show q (S₃.u.r g i k) = 0
    rw [← RingHom.mem_ker, hker]
    exact Ideal.subset_span ⟨g, i, k, h, rfl⟩
  obtain ⟨σ, hc⟩ := exists_frobenius_corner _ hodd (frobenius_corner_units hF C K _ hcone)
  obtain ⟨ξ, β, hξσ, hβ⟩ := alg hF (Or.inl rfl) S₂ C K hjinj σ (frobenius_corner_mem_cone C K _ σ hc hcone)
  refine ⟨(I₂.map β).comap p, finite_lambda_surjective_injective_lift hF S₂ S₃ I₂ hI₂ C K p q j hp hj hpq σ ξ β hc hξσ hβ, ?_⟩
  intro P hP hTE
  unfold NRep.TE NRep.OffTri at hTE
  obtain ⟨⟨hTP, hTM⟩, -, hee⟩ := hTE
  have hkerP : RingHom.ker q ≤ P := hker ▸ hee
  haveI hP' : (P.map q).IsPrime := Ideal.map_isPrime_of_surjective hq hkerP
  have hPc : (P.map q).comap q = P := by
    rw [Ideal.comap_map_of_surjective _ hq]
    exact sup_eq_left.mpr hkerP
  have hξr : ∀ g (a b : Fin 2), ξ (S₂.u.r g a b) = q (S₃.u.r g (cor a) (cor b)) := by
    intro g a b
    have e : (S₂.u.map (ξ : S₂.A →+* K)).r g a b = σ.r g a b := by rw [hξσ]
    rw [hc.r g a b] at e
    exact e
  have hTI : S₂.u.TI ((P.map q).comap ξ) := by
    unfold NRep.TI NRep.OffTri
    refine ⟨⟨?_, ?_⟩, fun h => absurd h (by decide)⟩
    · intro h
      apply hTP
      rw [NRep.triP, Ideal.span_le]
      rintro _ ⟨g, i, k, hki, rfl⟩
      fin_cases i <;> fin_cases k <;> first
        | exact absurd hki (by decide)
        | exact hee (Ideal.subset_span ⟨g, _, _, by decide, rfl⟩)
        | (rw [← hPc]
           have h1 := h (Ideal.subset_span ⟨g, 1, 0, by decide, rfl⟩)
           rw [Ideal.mem_comap, hξr] at h1
           exact h1)
    · intro h
      apply hTM
      rw [NRep.triM, Ideal.span_le]
      rintro _ ⟨g, i, k, hki, rfl⟩
      fin_cases i <;> fin_cases k <;> first
        | exact absurd hki (by decide)
        | exact hee (Ideal.subset_span ⟨g, _, _, by decide, rfl⟩)
        | (rw [← hPc]
           have h1 := h (Ideal.subset_span ⟨g, 0, 1, by decide, rfl⟩)
           rw [Ideal.mem_comap, hξr] at h1
           exact h1)
  have hT' := hT _ inferInstance hTI
  have hle : I₂.map β ≤ (P.map q).comap j := by
    rw [Ideal.map_le_iff_le_comap]
    intro b hb
    have hb' := hT' hb
    simp only [Space.π, Ideal.mem_comap] at hb' ⊢
    have e : j (β b) = ξ (S₂.inc b) := (hβ b).symm
    rw [e]
    exact hb'
  intro x hx
  rw [Ideal.mem_comap] at hx
  show S₃.inc x ∈ P
  rw [← hPc, Ideal.mem_comap, hpq]
  exact hle hx

theorem UpperTheory.V.Fr.l53 :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ}, F.Ok C₀ → ∀ (S₂ : Space O F 2) (S₃ : Space O F 3) (I₂ : Ideal S₂.B), S₂.FinLam I₂ → (∀ ξ : Ideal S₂.A, ξ.IsPrime → S₂.u.TI ξ → I₂ ≤ S₂.π ξ) → ∃ I₃ : Ideal S₃.B, S₃.FinLam I₃ ∧ ∀ ξ : Ideal S₃.A, ξ.IsPrime → S₃.u.TE ξ → I₃ ≤ S₃.π ξ := by
  intro l _ O _ _ _ _ F C₀ hF S₂ S₃ I₂ hI₂ hT
  by_cases htop : S₃.u.ee = ⊤
  · refine ⟨⊤, ?_, ?_⟩
    · show S₃.mB ≤ _
      rw [top_sup_eq, Ideal.radical_top]
      exact le_top
    · intro P hP hTE
      exact absurd (top_le_iff.mp (htop ▸ hTE.2.2)) hP.ne_top
  · haveI : Nontrivial (S₃.B ⧸ S₃.u.ee.comap S₃.inc) :=
      Ideal.Quotient.nontrivial_iff.mpr (Ideal.comap_ne_top _ htop)
    exact finite_lambda_two_three_surjection_compat hF S₂ S₃ I₂ hI₂ hT (S₃.B ⧸ S₃.u.ee.comap S₃.inc) (S₃.A ⧸ S₃.u.ee)
      (Ideal.Quotient.mkₐ O _) (Ideal.Quotient.mkₐ O _) (Ideal.quotientMapₐ S₃.u.ee S₃.inc le_rfl)
      (Ideal.Quotient.mkₐ_surjective O _) (Ideal.Quotient.mkₐ_surjective O _)
      Ideal.quotientMap_injective (fun b => rfl) (Ideal.Quotient.mkₐ_ker O _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.QuotientHomNonvanishingBound =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PropagationTheoremGL3 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PropagationTheoremGL3", "h": "module\n\nimport Mathlib\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PropagationTheoremGL2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ChartOfFlat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ExistsNicePrimeAboveOfLargeDim\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.GlobOfCharts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.GlobProp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.LocProp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ChainedOfComap\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsNonzeroLowCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FibreClosed\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IsInternalCongr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocFlat\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocRho\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MinHom\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MonMemPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.QuotientHomNonvanishingBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ResEqOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Seedpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.Fr

namespace UpperTheory.V.Pr

set_option linter.overlappingInstances false

noncomputable section

variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O]
  {F : Frame l (ResidueField O)} {C₀ : ℕ}

private def gd (S : Space O F 3) (M : Ideal S.B) : GlobData (PrimeSpectrum S.A) where
  TI := {p | S.u.TI p.asIdeal}
  Good := {p | M ≤ S.π p.asIdeal}
  Core := S.BB
  Cl := {p | p ∈ S.BB ∧ p.asIdeal.IsMaximal}
  EE := {p | S.u.ee ≤ p.asIdeal}

private def ld {S : Space O F 3} (M : Ideal S.B) {x : Ideal S.A} (L : S.Loc x) (I : Ideal L.R) : LocData L.R where
  D1 := 3 * F.d + 1
  TI := {p | L.ρ.TI p.asIdeal}
  TE := {p | L.ρ.TE p.asIdeal}
  Good := {p | M ≤ L.π p.asIdeal}
  Nice := {p | Nice L.ρ p.asIdeal}
  Thick := {p | Thick L.ρ p.asIdeal}
  sharp := I

private theorem closed_le {A : Type} [CommRing A] (I : Ideal A) : IsClosed {p : PrimeSpectrum A | I ≤ p.asIdeal} :=
  PrimeSpectrum.isClosed_zeroLocus (I : Set A)

private theorem comp_eq {A : Type} [CommSemiring A] {Y : Set (PrimeSpectrum A)}
    (hY : Y ∈ irreducibleComponents (PrimeSpectrum A)) : ∃ η ∈ minimalPrimes A, Y = {p | η ≤ p.asIdeal} := by
  rw [← PrimeSpectrum.zeroLocus_minimalPrimes] at hY
  obtain ⟨η, hη, rfl⟩ := hY
  exact ⟨η, hη, rfl⟩

private theorem ti_open (S : Space O F 3) (M : Ideal S.B) : IsOpen (gd S M).TI := by
  have : (gd S M).TI = ({p : PrimeSpectrum S.A | S.u.triP ≤ p.asIdeal}ᶜ ∩ {p | S.u.triM ≤ p.asIdeal}ᶜ) ∩
      {p | S.u.ee ≤ p.asIdeal}ᶜ := by
    ext p
    exact ⟨fun h => ⟨h.1, h.2 rfl⟩, fun h => ⟨h.1, fun _ => h.2⟩⟩
  rw [this]
  exact ((closed_le _).isOpen_compl.inter (closed_le _).isOpen_compl).inter (closed_le _).isOpen_compl

private theorem good_closed (S : Space O F 3) (M : Ideal S.B) : IsClosed (gd S M).Good := by
  have : (gd S M).Good = {p : PrimeSpectrum S.A | M.map (S.inc : S.B →+* S.A) ≤ p.asIdeal} := by
    ext p
    exact Ideal.map_le_iff_le_comap.symm
  rw [this]
  exact closed_le _

private theorem π_mono {S : Space O F 3} {x : Ideal S.A} (L : S.Loc x) {P Q : Ideal L.R} (h : P ≤ Q) :
    L.π P ≤ L.π Q := Ideal.comap_mono (Ideal.comap_mono h)

private theorem comp_of_ti {S : Space O F 3} {x : Ideal S.A} {L : S.Loc x} {I : Ideal L.R} (hI : L.Sharp I)
    {P : Ideal L.R} (hP : L.ρ.TI P) (hm : P ∈ minimalPrimes L.R) : P ∈ I.minimalPrimes :=
  ⟨⟨hm.1.1, hI.off P hm.1.1 (hP.2 rfl)⟩, fun _ hQ h => hm.2 ⟨hQ.1, bot_le⟩ h⟩

private theorem ld_ok (hF : F.Ok C₀) (hB : F.Big C₀) {S : Space O F 3} {M : Ideal S.B} (hM : S.FinLam M)
    (h1 : P1' S M) (h23 : P23' S M) {I₃ : Ideal S.B} (hI₃ : S.FinLam I₃)
    (hE : ∀ ξ : Ideal S.A, ξ.IsPrime → S.u.TE ξ → I₃ ≤ S.π ξ) {x : Ideal S.A} (hx : ¬ S.u.triP ≤ x) (L : S.Loc x)
    {I : Ideal L.R} (hI : L.Sharp I) : (ld M L I).Ok := by
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro P Q h hP
    exact le_trans hP (π_mono L h)
  · intro P Q h hQ
    exact ⟨⟨fun h' => hQ.1.1 (h'.trans h), fun h' => hQ.1.2 (h'.trans h)⟩,
      fun e h' => hQ.2 e (h'.trans h)⟩
  · intro p hp
    by_cases h : L.ρ.ee ≤ p.asIdeal
    · exact Or.inr ⟨hp.off, rfl, h⟩
    · exact Or.inl ⟨hp.off, fun _ => h⟩
  · intro J hJ hd
    obtain ⟨p, hp, hle⟩ := exists_nice_prime_above_of_large_dim l O F C₀ 3 hF hB (Or.inr rfl) S x L hx M hM J.asIdeal hJ hd
    exact ⟨⟨p, hp.prime⟩, hp, hle⟩
  · intro e he _ J hJ hd
    obtain ⟨a, b, c⟩ := (loc_rho hF (Or.inr rfl) S x L).2.2.1 e.asIdeal
    have he' : L.ρ.TE e.asIdeal := he.1
    have h3 : I₃ ≤ L.π e.asIdeal := hE (L.im e.asIdeal) (Ideal.IsPrime.comap _)
      ⟨⟨fun h => he'.1.1 (a.2 h), fun h => he'.1.2 (b.2 h)⟩, rfl, c.1 he'.2.2⟩
    obtain ⟨p, hp, hle⟩ := exists_nice_prime_above_of_large_dim l O F C₀ 3 hF hB (Or.inr rfl) S x L hx I₃ hI₃ J.asIdeal
      (h3.trans (π_mono L hJ)) hd
    exact ⟨⟨p, hp.prime⟩, hp, ⟨hp.off, rfl, he'.2.2.trans (le_trans hJ hle)⟩, hle⟩
  · intro P hP hm
    exact comp_of_ti hI hP hm
  · intro P Q hP hQ
    have key : ∀ q : Ideal L.R, Relation.ReflTransGen
        (fun P Q : Ideal L.R => P ∈ I.minimalPrimes ∧ Q ∈ I.minimalPrimes ∧
          ((3 * F.d + 1 : ℕ) : WithBot ℕ∞) ≤ ringKrullDim (L.R ⧸ (P ⊔ Q))) P.asIdeal q →
        ∀ hq : q.IsPrime, Relation.ReflTransGen (ld M L I).Adj P ⟨q, hq⟩ := by
      intro q h
      induction h with
      | refl => exact fun _ => Relation.ReflTransGen.refl
      | tail _ hab ih => exact fun _ => (ih hab.1.1.1).tail hab
    exact key _ (hI.chained.2 _ hP _ hQ) Q.isPrime
  · intro P hP
    exact hI.dich _ hP
  · intro p hp hT hG P hle
    exact h1 x L p.asIdeal hp hT hG P.asIdeal P.isPrime hle
  · intro p hp hT q hpq hex P' hle hT'
    obtain ⟨P, a, b, c⟩ := hex
    refine h23 x L p.asIdeal q.asIdeal hp hT ?_ ⟨P.asIdeal, P.isPrime, a, b, c⟩ P'.asIdeal P'.isPrime hle hT'
    refine Relation.ReflTransGen.lift PrimeSpectrum.asIdeal ?_ _ _ hpq
    rintro a b ⟨a1, a2, a3, a4, e, e1, -, e2, e3⟩
    exact ⟨a1, a2, a3, a4, e.asIdeal, e.isPrime, e1, e2, e3⟩

private theorem chart_ex (hF : F.Ok C₀) {S : Space O F 3} (x : PrimeSpectrum S.A) (L : S.Loc x.asIdeal) :
    Chart x (PrimeSpectrum.comap (L.ι : S.A →+* L.R)) := by
  letI : Algebra S.A L.R := (L.ι : S.A →+* L.R).toAlgebra
  haveI : Module.Flat S.A L.R := (loc_flat hF (Or.inr rfl) S _ L).1
  have h := chartOfFlat (PrimeSpectrum S.A) S.A id Topology.IsOpenEmbedding.id L.R
  have hx : PrimeSpectrum.comap (algebraMap S.A L.R) (closedPoint L.R) = x := PrimeSpectrum.ext L.lies
  rw [hx] at h
  exact h

private theorem ld_ti (hF : F.Ok C₀) {S : Space O F 3} (M : Ideal S.B) {x : Ideal S.A} (L : S.Loc x) (I : Ideal L.R) :
    (ld M L I).TI = PrimeSpectrum.comap (L.ι : S.A →+* L.R) ⁻¹' (gd S M).TI := by
  ext P
  obtain ⟨a, b, c⟩ := (loc_rho hF (Or.inr rfl) S x L).2.2.1 P.asIdeal
  exact ⟨fun h => ⟨⟨fun h' => h.1.1 (a.2 h'), fun h' => h.1.2 (b.2 h')⟩, fun e h' => h.2 e (c.2 h')⟩,
    fun h => ⟨⟨fun h' => h.1.1 (a.1 h'), fun h' => h.1.2 (b.1 h')⟩, fun e h' => h.2 e (c.1 h')⟩⟩

private theorem gd_meets (hF : F.Ok C₀) (S : Space O F 3) (M : Ideal S.B) (Y : Set (PrimeSpectrum S.A))
    (hY : (gd S M).CompI Y) : (Y ∩ S.BB).Nonempty := by
  obtain ⟨hY, y, hy, hT⟩ := hY
  obtain ⟨η, hη, hYη⟩ := comp_eq hY
  have hT' : ¬ S.u.triP ≤ y.asIdeal := hT.1.1
  rw [hYη] at hy ⊢
  have hy' : η ≤ y.asIdeal := hy
  have hp : η.IsPrime := hη.1.1
  have hh : S.IsHom η := min_hom hF (Or.inr rfl) S η hη
  obtain ⟨x, -, hx, hle⟩ := l41 hF (Or.inr rfl) S η hp hh fun h => hT' (le_trans h hy')
  exact ⟨x, hle, hx⟩

private theorem gd_ok (hF : F.Ok C₀) (hB : F.Big C₀) {S : Space O F 3} {M : Ideal S.B} (hM : S.FinLam M)
    (h1 : P1' S M) (h23 : P23' S M) (hs : SeedIn S M) {I₃ : Ideal S.B} (hI₃ : S.FinLam I₃)
    (hE : ∀ ξ : Ideal S.A, ξ.IsPrime → S.u.TE ξ → I₃ ≤ S.π ξ) : (gd S M).Ok := by
  have h3 : (3 : ℕ) = 2 ∨ (3 : ℕ) = 3 := Or.inr rfl
  have hloc : ∀ x ∈ (gd S M).Cl, ∃ (L : S.Loc x.asIdeal) (I : Ideal L.R), L.Sharp I ∧ (ld M L I).Concl := by
    intro x hx
    obtain ⟨L⟩ := loc_ex hF h3 S x.asIdeal hx.2 hx.1.1
    obtain ⟨I, hI⟩ := sharp3 hF S _ L hB hx.1.2
    haveI : IsNoetherianRing L.R := L.co.toIsNoetherian
    exact ⟨L, I, hI, locProp _ _ (ld_ok hF hB hM h1 h23 hI₃ hE hx.1.2 L hI)⟩
  obtain ⟨-, hconn, hdense⟩ := preconnected_rank_three hF S
  refine ⟨fun _ h => h.1, hconn, fun C hC hne => ?_, ?_, fun Y hY => ?_, fun x hx Y Y' hY hY' hxY hxY' hG => ?_,
    fun x hx => ?_, ?_⟩
  · obtain ⟨x, hx, hm⟩ := jac hF h3 S C hC Set.univ isOpen_univ (by rwa [Set.inter_univ])
    exact ⟨x, hx.1.1, hx.2, hm⟩
  · refine hdense.trans (closure_minimal ?_ isClosed_closure)
    intro p hp
    rw [mem_closure_iff]
    intro U hU hpU
    obtain ⟨x, hx, hm⟩ := jac hF h3 S Set.univ isClosed_univ (U ∩ {p | S.u.ee ≤ p.asIdeal}ᶜ)
      (hU.inter (closed_le _).isOpen_compl) ⟨p, ⟨trivial, hpU, hp.2⟩, hp.1⟩
    exact ⟨x, hx.1.2.1, ⟨hx.2, hm⟩, hx.1.2.2⟩
  · exact gd_meets hF S M Y hY
  · obtain ⟨L, I, hI, hc⟩ := hloc x hx
    have hch := chart_ex hF x L
    have hgen : ∀ Z, (gd S M).CompI Z → x ∈ Z → ∃ P : PrimeSpectrum L.R, P.asIdeal ∈ minimalPrimes L.R ∧
        P ∈ (ld M L I).TI ∧ closure {PrimeSpectrum.comap (L.ι : S.A →+* L.R) P} = Z := by
      intro Z hZ hxZ
      obtain ⟨P, hP, rfl⟩ := hch.onto Z hZ.1 hxZ
      refine ⟨P, hP, ?_, rfl⟩
      rw [ld_ti hF]
      obtain ⟨y, hy, hT⟩ := hZ.2
      obtain ⟨z, hz, rfl⟩ := mem_closure_iff.1 hy _ (ti_open S M) hT
      exact hz
    obtain ⟨P, hP, hT, rfl⟩ := hgen Y hY hxY
    obtain ⟨P', hP', hT', rfl⟩ := hgen Y' hY' hxY'
    refine closure_minimal (Set.singleton_subset_iff.2 ?_) (good_closed S M)
    refine hc P (hG (subset_closure rfl)) hT (le_trans ?_ (hI.chained.1 _ (comp_of_ti hI hT hP))) P' hT' hP'
    exact Nat.cast_le.2 (Nat.le_succ _)
  · obtain ⟨L, I, hI, hc⟩ := hloc x hx.1
    haveI : IsNoetherianRing L.R := L.co.toIsNoetherian
    refine (globOfCharts _ (gd S M) (ti_open S M) (good_closed S M) x L.R _ (chart_ex hF x L) (ld M L I)
      (ld_ti hF M L I) rfl hc).2.1 fun P hP => ?_
    have hI0 : I = ⊥ := hI.triv hx.2
    refine (hI.dich P.asIdeal (hI0 ▸ hP)).resolve_right fun h => hx.2 ?_
    exact (((loc_rho hF h3 S _ L).2.2.1 P.asIdeal).2.2.1 h.1.2.2).trans
      ((Ideal.comap_mono (le_maximalIdeal P.isPrime.ne_top)).trans L.lies.le)
  · obtain ⟨ξ, Z, hξ, hT, hZ, hMZ, hle, hd⟩ := hs
    obtain ⟨x, hm, hx, h⟩ := seedpt hF h3 S Z ξ hZ hξ hT hle
    obtain ⟨L, I, hI, hc⟩ := hloc x ⟨hx, hm⟩
    haveI : IsNoetherianRing L.R := L.co.toIsNoetherian
    obtain ⟨P, hP, hPT, hπ, hdim⟩ := h L
    refine (globOfCharts _ (gd S M) (ti_open S M) (good_closed S M) x L.R _ (chart_ex hF x L) (ld M L I)
      (ld_ti hF M L I) rfl hc).2.2 ⟨⟨P, hP⟩, hMZ.trans hπ.ge, hPT, ?_⟩
    show ((3 * F.d + 1 : ℕ) : WithBot ℕ∞) ≤ ringKrullDim (L.R ⧸ P)
    rw [hdim, show ringKrullDim (S.B ⧸ Z) = _ from hd]
    have : 3 * F.d + 1 ≤ 1 + 3 * F.d + 1 := by omega
    exact_mod_cast this

end

end UpperTheory.V.Pr

theorem UpperTheory.V.Pr.components_good_rank_three :
    UpperTheory.V.Pr.PropagationTheoremGL3 := by
  intro l _ O _ _ _ _ F C₀ hF hB S₂ M₂ hM₂ hG₂ S M hM h1 h23 hs
  obtain ⟨I₃, hI₃, hE⟩ := l53 hF S₂ S M₂ hM₂ hG₂
  haveI : IsNoetherianRing S.A := (gr_A hF (Or.inr rfl) S).2.2.2.2.2.1
  have hG : AllGood S M := fun p hp hT =>
    globProp _ (gd S M) (gd_ok hF hB hM h1 h23 hs hI₃ hE) (a := ⟨p, hp⟩) hT
  refine ⟨hG, M ⊓ I₃, ?_, fun p hp ho => ?_⟩
  · unfold Space.FinLam
    rw [Ideal.radical_eq_sInf]
    refine le_sInf fun J hJ => ?_
    rcases hJ.2.inf_le.1 (le_sup_left.trans hJ.1) with h | h
    · exact hM.trans (hJ.2.radical_le_iff.2 (sup_le h (le_sup_right.trans hJ.1)))
    · exact hI₃.trans (hJ.2.radical_le_iff.2 (sup_le h (le_sup_right.trans hJ.1)))
  · rcases Classical.em (S.u.ee ≤ p) with h | h
    · exact inf_le_right.trans (hE p hp ⟨ho, rfl, h⟩)
    · exact inf_le_left.trans (hG p hp ⟨ho, fun _ => h⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PropagationTheoremGL3 =====
