module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.HodgeTateFromSandwich
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsCongrIffTraceFormsIsometricCm
public import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.ExistsNormTensor
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasseNormTheoremQuadraticExtension
public import GroundTheory.GlobalFields.Adele.WeakApprox
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.NormEx
public import GroundTheory.GlobalFields.IdeleGroups.ClassGroup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.NumberTheory.NumberField.ClassNumber
import Mathlib.RingTheory.Valuation.LocalSubring

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.FourValues, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.IsUnitP, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ClassRep

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.FourValues =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.FourValues", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.HodgeTateFromSandwich\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsCongrIffTraceFormsIsometricCm\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.ExistsNormTensor\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasseNormTheoremQuadraticExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Glob

private theorem four_values (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (Δ x : F)
    (hΔ : ∀ σ : F →+* ℝ, σ Δ < 0) (hx : ∀ σ : F →+* ℝ, 0 < σ x) :
    x ≠ 0 ∧ ∃ a b c d : F, x = a ^ 2 - Δ * b ^ 2 + (c ^ 2 - Δ * d ^ 2) := by
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  let σ : F →+* ℝ := InfinitePlace.embedding_of_isReal (IsTotallyReal.isReal w)
  have hx0 : x ≠ 0 := fun h => by simpa [h] using hx σ
  have hΔ0 : Δ ≠ 0 := fun h => by simpa [h] using hΔ σ
  refine ⟨hx0, ?_⟩
  obtain ⟨y, hy0, hy⟩ := GlobalTheory.LocalQuad.isotropic_of_indefinite _root_.GlobalTheory.QNorm.hasseNormSt F (ι := Fin 5) ![1, -Δ, 1, -Δ, -x]
    (by simp) (fun i => by fin_cases i <;> simp [hx0, hΔ0])
    (fun s => ⟨4, 0, by simpa using hx s, by simp⟩)
  simp [Fin.sum_univ_succ] at hy
  have hy' : y 0 ^ 2 - Δ * y 1 ^ 2 + (y 2 ^ 2 - Δ * y 3 ^ 2) = x * y 4 ^ 2 := by
    linear_combination hy
  have he : y 4 ≠ 0 := by
    intro h
    apply hy0
    have h1 := congrArg σ hy'
    simp only [h, map_add (f := _), map_sub, map_mul, map_pow, map_zero] at h1
    have hn := hΔ σ
    have p1 : 0 ≤ -σ Δ * σ (y 1) ^ 2 := mul_nonneg (by linarith) (sq_nonneg _)
    have p3 : 0 ≤ -σ Δ * σ (y 3) ^ 2 := mul_nonneg (by linarith) (sq_nonneg _)
    have p0 := sq_nonneg (σ (y 0))
    have p2 := sq_nonneg (σ (y 2))
    have e0 : σ (y 0) ^ 2 = 0 := by nlinarith
    have e2 : σ (y 2) ^ 2 = 0 := by nlinarith
    have e1 : -σ Δ * σ (y 1) ^ 2 = 0 := by nlinarith
    have e3 : -σ Δ * σ (y 3) ^ 2 = 0 := by nlinarith
    have z0 : y 0 = 0 := by simpa using e0
    have z2 : y 2 = 0 := by simpa using e2
    have z1 : y 1 = 0 := by simpa [hΔ0] using e1
    have z3 : y 3 = 0 := by simpa [hΔ0] using e3
    funext i
    fin_cases i
    exacts [z0, z1, z2, z3, h]
  refine ⟨y 0 / y 4, y 1 / y 4, y 2 / y 4, y 3 / y 4, ?_⟩
  field_simp
  linear_combination -hy'

private theorem ex_DX {K : Type} [Field K] (Δ x : K) (hx : x ≠ 0) (a b : Lsq K Δ)
    (h : a * star a + b * star b = algebraMap K _ x) : ∃ g : DX Δ, (mt g).det = algebraMap K _ x := by
  have hd : (!![a, b; -star b, star a] : Matrix (Fin 2) (Fin 2) (Lsq K Δ)).det = algebraMap K _ x := by
    rw [det_fin_two_of, ← h]; ring
  have hu : IsUnit (!![a, b; -star b, star a] : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) := by
    rw [Matrix.isUnit_iff_isUnit_det, hd]
    exact (IsUnit.mk0 x hx).map _
  refine ⟨⟨hu.unit, ?_⟩, hd⟩
  show GeneralLinearGroup.map (starRingEnd (Lsq K Δ)) hu.unit = (wJ Δ)⁻¹ * hu.unit * (wJ Δ)⁻¹⁻¹
  rw [inv_inv]
  apply Units.ext
  show (!![a, b; -star b, star a] : Matrix (Fin 2) (Fin 2) (Lsq K Δ)).map (starRingEnd (Lsq K Δ)) =
    !![0, -1; 1, 0] * !![a, b; -star b, star a] * !![0, 1; -1, 0]
  refine Matrix.ext fun i j => ?_
  fin_cases i <;> fin_cases j <;> simp [starRingEnd_apply]

theorem UpperTheory.V.Z.Sym.Glob.normD :
    UpperTheory.V.Z.Sym.Glob.NormD := by
  intro F _ _ Δ D hD x hx
  haveI := hD.real
  obtain ⟨hx0, a, b, c, d, h⟩ := four_values F Δ x hD.neg hx
  refine ex_DX Δ x hx0 ⟨a, b⟩ ⟨c, d⟩ ?_
  ext
  · simp; linear_combination -h
  · simp; ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.FourValues =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.IsUnitP =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.IsUnitP", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.HodgeTateFromSandwich\npublic import GroundTheory.GlobalFields.Adele.WeakApprox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.V.Z.Sym.Glob

open NumberField IsDedekindDomain Matrix Loc Filter Topology

private theorem pow_nhds {K : Type} [NontriviallyNormedField K] [CompleteSpace K] {R : Type} [Ring R] [Algebra K R]
    {ι : Type} [Fintype ι] (p : (ι → K) →ₗ[K] R) (q : R →ₗ[K] (ι → K)) (hqp : ∀ x, q (p x) = x)
    (hmul : ∀ x y, p (q (p x * p y)) = p x * p y) (o : ι → K) (ho : p o = 1) (n : ℕ) (hn : (n : K) ≠ 0)
    (P : (ι → K) → Prop) (hP : ∀ᶠ y in 𝓝 o, P y) : ∀ᶠ x in 𝓝 o, ∃ y, P y ∧ p x = p y ^ n := by
  have hpow : ∀ k x, p (q (p x ^ k)) = p x ^ k := by
    intro k x
    induction k with
    | zero => rw [pow_zero, ← ho, hqp]
    | succ k ih =>
      rw [pow_succ]
      have := hmul (q (p x ^ k)) x
      rwa [ih] at this
  let Bl : (ι → K) →ₗ[K] (ι → K) →ₗ[K] (ι → K) := LinearMap.mk₂ K (fun a b => q (p a * p b))
    (fun a a' b => by simp [add_mul]) (fun c a b => by simp [smul_mul_assoc])
    (fun a b b' => by simp [mul_add]) (fun c a b => by simp [mul_smul_comm])
  let B : (ι → K) →L[K] (ι → K) →L[K] (ι → K) :=
    LinearMap.toContinuousLinearMap (LinearMap.toContinuousLinearMap.toLinearMap ∘ₗ Bl)
  have hB : ∀ a b, B a b = q (p a * p b) := fun a b => rfl
  let f : ℕ → (ι → K) → (ι → K) := fun k x => q (p x ^ k)
  have hfs : ∀ k, f (k + 1) = fun x => B (f k x) x := by
    intro k
    funext x
    simp only [f, hB, hpow, pow_succ]
  have hfo : ∀ k, f k o = o := by
    intro k
    simp only [f, ho, one_pow]
    rw [← ho, hqp]
  have hder : ∀ k : ℕ, HasStrictFDerivAt (f k) ((k : K) • ContinuousLinearMap.id K (ι → K)) o := by
    intro k
    induction k with
    | zero =>
      simp only [Nat.cast_zero, zero_smul]
      have : f 0 = fun _ => o := by
        funext x
        simp only [f, pow_zero]
        rw [← ho, hqp]
      rw [this]
      exact hasStrictFDerivAt_const _ _
    | succ k ih =>
      rw [hfs k]
      refine (B.hasStrictFDerivAt_of_bilinear ih (hasStrictFDerivAt_id o)).congr_fderiv ?_
      ext h i
      simp [hB, hfo, ho, hqp, add_smul, add_comm]
  have hn' := hder n
  let e : (ι → K) ≃L[K] (ι → K) := (LinearEquiv.smulOfNeZero K (ι → K) (n : K) hn).toContinuousLinearEquiv
  have he : (e : (ι → K) →L[K] (ι → K)) = (n : K) • ContinuousLinearMap.id K _ :=
    ContinuousLinearMap.ext fun x => rfl
  rw [← he] at hn'
  have hmap := hn'.map_nhds_eq_of_equiv
  rw [hfo] at hmap
  rw [← hmap, Filter.eventually_map]
  filter_upwards [hP] with y hy
  exact ⟨y, hy, hpow n y⟩

private theorem int_nhds {K : Type} [NontriviallyNormedField K] [CompleteSpace K] (O : Type) [CommRing O] [IsDomain O] [Algebra O K] [IsFractionRing O K]
    (hO : ∀ᶠ s in 𝓝 (0 : K), s ∈ (algebraMap O K).range) {L : Type} [CommRing L] [Algebra K L] [Algebra O L] [IsScalarTower O K L]
    [Module.Finite K L] {ι : Type} [Fintype ι] (l : (ι → K) →ₗ[K] L) (o : ι → K) (ho : IsIntegral O (l o)) :
    ∀ᶠ x in 𝓝 o, IsIntegral O (l x) := by
  classical
  let e : ι → (ι → K) := fun i j => if i = j then 1 else 0
  have hint : ∀ i, ∃ m : nonZeroDivisors O, IsIntegral O (m • l (e i)) := fun i =>
    IsIntegral.exists_multiple_integral_of_isLocalization (Rₘ := K) (nonZeroDivisors O) (l (e i)) (Algebra.IsIntegral.isIntegral (R := K) _)
  choose m hm using hint
  have hc : ∀ i, algebraMap O K (m i) ≠ 0 := fun i =>
    IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (m i).2
  have hev : ∀ i, ∀ᶠ x in 𝓝 o, (x i - o i) / algebraMap O K (m i) ∈ (algebraMap O K).range := by
    intro i
    have hcont : Continuous (fun x : ι → K => (x i - o i) / algebraMap O K (m i)) := by fun_prop
    have ht := hcont.tendsto o
    rw [sub_self, zero_div] at ht
    exact ht.eventually hO
  filter_upwards [Filter.eventually_all.mpr hev] with x hx
  have hsplit : l x = l o + ∑ i, (x i - o i) • l (e i) := by
    have h1 : x - o = ∑ i, (x - o) i • e i := pi_eq_sum_univ (x - o)
    have h2 : l (x - o) = ∑ i, (x i - o i) • l (e i) := by

      rw [h1, map_sum]
      simp [map_smul]
    rw [← h2, ← map_add (f := _), add_sub_cancel]
  rw [hsplit]
  refine IsIntegral.add ho (IsIntegral.sum _ fun i _ => ?_)
  obtain ⟨s, hs⟩ := hx i
  have hxi : x i - o i = algebraMap O K s * algebraMap O K (m i) := by
    rw [hs, div_mul_cancel₀ _ (hc i)]
  have e2 : (x i - o i) • l (e i) = s • ((m i : O) • l (e i)) := by
    rw [hxi, mul_smul, algebraMap_smul, algebraMap_smul]
  rw [e2]
  exact (hm i).smul s

section Coord

variable {K : Type} [Field K] (Δ : K)

private def pD : (Fin 4 → K) →ₗ[K] Matrix (Fin 2) (Fin 2) (Lsq K Δ) where
  toFun x := !![⟨x 0, x 1⟩, ⟨x 2, x 3⟩; ⟨-x 2, x 3⟩, ⟨x 0, -x 1⟩]
  map_add' x y := by
    ext i j <;> fin_cases i <;> fin_cases j <;> simp [add_comm]
  map_smul' c x := by
    ext i j <;> fin_cases i <;> fin_cases j <;> simp

private def qD : Matrix (Fin 2) (Fin 2) (Lsq K Δ) →ₗ[K] (Fin 4 → K) where
  toFun M := ![(M 0 0).re, (M 0 0).im, (M 0 1).re, (M 0 1).im]
  map_add' x y := by
    ext i; fin_cases i <;> simp
  map_smul' c x := by
    ext i; fin_cases i <;> simp

private theorem pD_apply (x : Fin 4 → K) : pD Δ x = !![⟨x 0, x 1⟩, ⟨x 2, x 3⟩; ⟨-x 2, x 3⟩, ⟨x 0, -x 1⟩] := rfl

private theorem qD_apply (M : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) :
    qD Δ M = ![(M 0 0).re, (M 0 0).im, (M 0 1).re, (M 0 1).im] := rfl

private def nD (x : Fin 4 → K) : K := x 0 ^ 2 - Δ * x 1 ^ 2 + x 2 ^ 2 - Δ * x 3 ^ 2

private theorem qp (x : Fin 4 → K) : qD Δ (pD Δ x) = x := by
  ext i; fin_cases i <;> simp [pD_apply, qD_apply]

private theorem pq_mul (x y : Fin 4 → K) : pD Δ (qD Δ (pD Δ x * pD Δ y)) = pD Δ x * pD Δ y := by
  ext i j <;> fin_cases i <;> fin_cases j <;> simp [pD_apply, qD_apply, Matrix.mul_apply, Fin.sum_univ_two] <;> ring

private theorem p_one : pD Δ ![1, 0, 0, 0] = 1 := by
  ext i j <;> fin_cases i <;> fin_cases j <;> simp [pD_apply, QuadraticAlgebra.re_one, QuadraticAlgebra.im_one]

private theorem det_p (x : Fin 4 → K) : (pD Δ x).det = algebraMap K _ (nD Δ x) := by
  change _ = (⟨nD Δ x, 0⟩ : Lsq K Δ)
  ext <;> simp [pD_apply, nD, Matrix.det_fin_two] <;> ring

private theorem mem_iff_lemma (g : GL (Fin 2) (Lsq K Δ)) : g ∈ DX Δ ↔ (g : Matrix (Fin 2) (Fin 2) (Lsq K Δ)).map star = !![0, -1; 1, 0] * (g : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) * !![0, 1; -1, 0] := by
  change GeneralLinearGroup.map (starRingEnd _) g = MulAut.conj (wJ Δ)⁻¹ g ↔ _
  rw [Units.ext_iff]
  simp [wJ, MulAut.conj_apply]
  rfl

private theorem map_star_eq_conj_iff_pD_qD_eq (M : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) : M.map star = !![0, -1; 1, 0] * M * !![0, 1; -1, 0] ↔ pD Δ (qD Δ M) = M := by
  constructor
  · intro h
    have e00 := congrFun (congrFun h 0) 0
    have e01 := congrFun (congrFun h 0) 1
    simp [Matrix.mul_apply, Fin.sum_univ_two, QuadraticAlgebra.ext_iff, Matrix.vecMul, dotProduct] at e00 e01
    obtain ⟨a1, a2⟩ := e00
    obtain ⟨b1, b2⟩ := e01
    ext i j : 2 <;> fin_cases i <;> fin_cases j <;> simp [pD_apply, qD_apply, a1, a2, b1, b2]
  · intro h
    rw [← h]
    ext i j : 2 <;> fin_cases i <;> fin_cases j <;> simp [pD_apply, qD_apply, Matrix.mul_apply, Fin.sum_univ_two]

private theorem mem_iff (g : GL (Fin 2) (Lsq K Δ)) : g ∈ DX Δ ↔ pD Δ (qD Δ g) = g := by
  rw [mem_iff_lemma, map_star_eq_conj_iff_pD_qD_eq]

private theorem pq_mt (g : DX Δ) : pD Δ (qD Δ (mt g)) = mt g := (mem_iff Δ g).1 g.2

private theorem isUnit_p (x : Fin 4 → K) : IsUnit (pD Δ x) ↔ nD Δ x ≠ 0 := by
  rw [Matrix.isUnit_iff_isUnit_det, det_p]
  constructor
  · intro h h0
    rw [h0, map_zero] at h
    exact not_isUnit_zero h
  · intro h
    exact (IsUnit.mk0 _ h).map _

private theorem ex_mt (x : Fin 4 → K) (h : IsUnit (pD Δ x)) : ∃ g : DX Δ, mt g = pD Δ x := by
  refine ⟨⟨h.unit, (mem_iff Δ _).mpr ?_⟩, ?_⟩
  · rw [IsUnit.unit_spec, qp]
  · simp [mt]

private theorem p_map {K' : Type} [Field K'] (f : K →+* K') (x : Fin 4 → K) :
    (pD Δ x).map (lmap f Δ) = pD (f Δ) (fun i => f (x i)) := by
  ext i j <;> fin_cases i <;> fin_cases j <;> simp [pD_apply, lmap]

private theorem n_map {K' : Type} [Field K'] (f : K →+* K') (x : Fin 4 → K) :
    nD (f Δ) (fun i => f (x i)) = f (nD Δ x) := by
  simp [nD]

private theorem mem_KD (O : Type) [CommRing O] [Algebra O K] (g : DX Δ) (h : ∀ i j, IsIntegral O (mt g i j)) (a : O)
    (ha : (mt g).det * algebraMap O _ a = 1) : g ∈ KD Δ O := by
  rw [KD, Subgroup.mem_subgroupOf]
  let N : Matrix (Fin 2) (Fin 2) (integralClosure O (Lsq K Δ)) := fun i j => ⟨mt g i j, h i j⟩
  have hdet : IsUnit N.det := by
    refine IsUnit.of_mul_eq_one (algebraMap O _ a) ?_
    apply Subtype.ext
    have e := RingHom.map_det ((integralClosure O (Lsq K Δ)).val : integralClosure O (Lsq K Δ) →+* Lsq K Δ) N
    simp only [Subalgebra.coe_mul, Subalgebra.coe_algebraMap, Subalgebra.coe_one]
    rw [← ha]
    congr 1
  refine ⟨((Matrix.isUnit_iff_isUnit_det N).mpr hdet).unit, ?_⟩
  apply Matrix.GeneralLinearGroup.ext
  intro i j
  rfl

end Coord

private theorem loc_open {K : Type} [NontriviallyNormedField K] [CompleteSpace K] [CharZero K] (O : Type) [CommRing O] [IsDomain O] [Algebra O K]
    [IsFractionRing O K] (hO : ∀ᶠ s in 𝓝 (0 : K), s ∈ (algebraMap O K).range) (Δ : K) (J : Subgroup (DX Δ))
    (hJ : J.relIndex (KD Δ O) ≠ 0) (g : DX Δ) :
    ∀ᶠ x in 𝓝 (qD Δ (mt g⁻¹)), ∃ j ∈ J, mt j = pD Δ x * mt g := by
  classical
  let J' := J.subgroupOf (KD Δ O)
  haveI : J'.FiniteIndex := ⟨hJ⟩
  have hm0 : J'.normalCore.index ≠ 0 := Subgroup.FiniteIndex.index_ne_zero
  have hpowJ : ∀ k ∈ KD Δ O, k ^ J'.normalCore.index ∈ J := by
    intro k hk
    have h1 := J'.normalCore.pow_index_mem ⟨k, hk⟩
    have h2 := J'.normalCore_le h1
    rw [Subgroup.mem_subgroupOf] at h2
    simpa using h2
  let P : (Fin 4 → K) → Prop := fun y => ∃ k : DX Δ, k ∈ KD Δ O ∧ mt k = pD Δ y
  have hcont : Continuous (nD Δ) := by
    show Continuous (fun x : Fin 4 → K => x 0 ^ 2 - Δ * x 1 ^ 2 + x 2 ^ 2 - Δ * x 3 ^ 2)
    fun_prop
  have h1 : nD Δ ![1, 0, 0, 0] = 1 := by simp [nD]
  have hP : ∀ᶠ y in 𝓝 (![1, 0, 0, 0] : Fin 4 → K), P y := by
    have hent : ∀ i j, ∀ᶠ y in 𝓝 (![1, 0, 0, 0] : Fin 4 → K), IsIntegral O (pD Δ y i j) := by
      intro i j
      let l : (Fin 4 → K) →ₗ[K] Lsq K Δ :=
        { toFun := fun y => pD Δ y i j
          map_add' := by
            intro a b
            simp
          map_smul' := by
            intro c a
            simp }
      refine int_nhds O hO l _ ?_
      show IsIntegral O (pD Δ ![1, 0, 0, 0] i j)
      rw [p_one]
      by_cases hij : i = j
      · rw [hij, Matrix.one_apply_eq]
        exact isIntegral_one
      · simp [hij, isIntegral_zero]
    have ht : Tendsto (fun y => (nD Δ y)⁻¹ - 1) (𝓝 ![1, 0, 0, 0]) (𝓝 0) := by
      have h3 := ((hcont.tendsto ![1, 0, 0, 0]).inv₀ (by rw [h1]; exact one_ne_zero)).sub_const 1
      rwa [h1, inv_one, sub_self] at h3
    have hne : ∀ᶠ y in 𝓝 (![1, 0, 0, 0] : Fin 4 → K), nD Δ y ≠ 0 :=
      hcont.continuousAt.eventually_ne (by rw [h1]; exact one_ne_zero)
    filter_upwards [Filter.eventually_all.mpr (fun i => Filter.eventually_all.mpr (hent i)), ht.eventually hO, hne] with y hy hy2 hy3
    obtain ⟨a0, ha0⟩ := hy2
    obtain ⟨g', hg'⟩ := ex_mt Δ y ((isUnit_p Δ y).mpr hy3)
    refine ⟨g', mem_KD Δ O g' (by rw [hg']; exact hy) (a0 + 1) ?_, hg'⟩
    rw [hg', det_p, IsScalarTower.algebraMap_apply O K (Lsq K Δ), map_add (f := _), map_one, ha0, sub_add_cancel, ← map_mul, mul_inv_cancel₀ hy3, map_one]
  have hpow := pow_nhds (pD Δ) (qD Δ) (qp Δ) (pq_mul Δ) ![1, 0, 0, 0] (p_one Δ) J'.normalCore.index (Nat.cast_ne_zero.mpr hm0) P hP
  have hT : Tendsto (fun x => qD Δ (pD Δ x * mt g)) (𝓝 (qD Δ (mt g⁻¹))) (𝓝 ![1, 0, 0, 0]) := by
    let T : (Fin 4 → K) →ₗ[K] (Fin 4 → K) := qD Δ ∘ₗ (LinearMap.mulRight K (mt g)) ∘ₗ pD Δ
    have hc : Continuous T := LinearMap.continuous_of_finiteDimensional T
    have h4 := hc.tendsto (qD Δ (mt g⁻¹))
    have e : T (qD Δ (mt g⁻¹)) = ![1, 0, 0, 0] := by
      simp only [T, LinearMap.comp_apply, LinearMap.mulRight_apply]
      rw [pq_mt]
      rw [show mt g⁻¹ * mt g = 1 by simp [mt], ← p_one Δ, qp]
    rw [e] at h4
    exact h4
  filter_upwards [hT.eventually hpow] with x hx
  obtain ⟨y, ⟨k, hk, hky⟩, hxy⟩ := hx
  refine ⟨k ^ J'.normalCore.index, hpowJ k hk, ?_⟩
  have e : pD Δ (qD Δ (pD Δ x * mt g)) = pD Δ x * mt g := by
    rw [← pq_mt Δ g]
    exact pq_mul Δ x _
  rw [← e, hxy, ← hky]
  simp [mt]

private theorem approx {F : Type} [Field F] [NumberField F] (S : Finset (Pl F)) (a : ∀ v : Pl F, Fin 4 → Kv v)
    (P : ∀ v : Pl F, (Fin 4 → Kv v) → Prop) (hP : ∀ v ∈ S, ∀ᶠ x in 𝓝 (a v), P v x) :
    ∃ x : Fin 4 → F, ∀ v ∈ S, P v fun i => cv v (x i) := by
  have h1 : DenseRange fun (x : F) (v : S) => cv v.1 x :=
    (Prod.fst_surjective.denseRange).comp (GroundTheory.Global.denseRange_algebraMap_prod_pi S ∅) continuous_fst
  have h2 := DenseRange.piMap (fun _ : Fin 4 => h1)
  have h3 : ∀ᶠ y : Fin 4 → ∀ v : S, Kv v.1 in 𝓝 fun i v => a v.1 i, ∀ v : S, P v.1 fun i => y i v := by
    refine eventually_all.2 fun v => ?_
    have hc : Continuous fun (y : Fin 4 → ∀ v : S, Kv v.1) i => y i v := by fun_prop
    exact (hc.tendsto _).eventually (hP v.1 v.2)
  obtain ⟨x, hx⟩ := h2.mem_nhds h3
  exact ⟨x, fun v hv => hx ⟨v, hv⟩⟩

private theorem loc_v {F : Type} [Field F] [NumberField F] (v : Pl F) (Δ : Kv v) (J : Subgroup (DX Δ))
    (hJ : J.relIndex (KD Δ (Ov v)) ≠ 0) (g : DX Δ) :
    ∀ᶠ x in 𝓝 (qD Δ (mt g⁻¹)), ∃ j ∈ J, mt j = pD Δ x * mt g := by
  letI : NontriviallyNormedField (Kv v) := Valued.toNontriviallyNormedField (Kv v) (WithZero (Multiplicative ℤ))
  haveI : CharZero (Kv v) := charZero_of_injective_algebraMap (algebraMap F (Kv v)).injective
  have hO : ∀ᶠ s in 𝓝 (0 : Kv v), s ∈ (algebraMap (Ov v) (Kv v)).range := by
    have ho : IsOpen ((HeightOneSpectrum.adicCompletionIntegers F v : Set (Kv v))) := Valued.isOpen_valuationSubring _
    filter_upwards [ho.mem_nhds (HeightOneSpectrum.adicCompletionIntegers F v).zero_mem] with s hs
    exact ⟨⟨s, hs⟩, rfl⟩
  exact loc_open (Ov v) hO Δ J hJ g

end UpperTheory.V.Z.Sym.Glob

open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Glob in
theorem UpperTheory.V.Z.Sym.Glob.weakD :
    UpperTheory.V.Z.Sym.Glob.WeakD := by
  intro F _ _ Δ D hD ι hι g
  classical
  let gv : ∀ v : Pl F, DX (cv v Δ) := fun v => (g : ∀ v : Pl F, DX (cv v Δ)) v
  have hJ : ∀ v ∈ D.Sg, (D.J2v v).relIndex (KD (cv v Δ) (Ov v)) ≠ 0 := by
    intro v hv
    rw [Dat.J2v, if_pos hv]
    exact (hD.sig v hv).levelTwoFiniteIndex
  obtain ⟨x, hx⟩ := approx D.Sg (fun v => qD (cv v Δ) (mt (gv v)⁻¹))
    (fun v y => ∃ j ∈ D.J2v v, mt j = pD (cv v Δ) y * mt (gv v))
    (fun v hv => loc_v v (cv v Δ) (D.J2v v) (hJ v hv) (gv v))
  obtain ⟨v0, hv0⟩ := hD.ne
  have hn : nD Δ x ≠ 0 := by
    obtain ⟨j, -, hj⟩ := hx v0 hv0
    have hu : IsUnit (pD (cv v0 Δ) fun i => cv v0 (x i)) := by
      have h1 : IsUnit (mt j) := (j : GL (Fin 2) (Lsq (Kv v0) (cv v0 Δ))).isUnit
      rw [hj] at h1
      exact isUnit_of_mul_isUnit_left h1
    rw [isUnit_p, n_map] at hu
    intro h0
    exact hu (by rw [h0, map_zero])
  obtain ⟨γ, hγ⟩ := ex_mt Δ x ((isUnit_p Δ x).mpr hn)
  have hmt : ∀ v, mt ((ι γ : ∀ v : Pl F, DX (cv v Δ)) v) = pD (cv v Δ) (fun i => cv v (x i)) := by
    intro v
    rw [hι, hγ, p_map]
  have hmem : ∀ v ∈ D.Sg, (ι γ : ∀ v : Pl F, DX (cv v Δ)) v * gv v ∈ D.J2v v := by
    intro v hv
    obtain ⟨j, hj, hj'⟩ := hx v hv
    have e : (ι γ : ∀ v : Pl F, DX (cv v Δ)) v * gv v = j := by
      apply Subtype.ext
      apply Units.ext
      change mt _ * mt _ = mt j
      rw [hmt, hj']
    rw [e]
    exact hj
  let uf : ∀ v : Pl F, DX (cv v Δ) := fun v => if v ∈ D.Sg then ((ι γ : ∀ v : Pl F, DX (cv v Δ)) v * gv v)⁻¹ else 1
  have huf : uf ∈ RP (fun v : Pl F => DX (cv v Δ)) (fun v => KD (cv v Δ) (Ov v)) := by
    change ∀ᶠ v in Filter.cofinite, uf v ∈ KD (cv v Δ) (Ov v)
    rw [Filter.eventually_cofinite]
    refine D.Sg.finite_toSet.subset ?_
    intro v hv
    have hv2 : ¬ uf v ∈ KD (cv v Δ) (Ov v) := hv
    by_contra hv'
    apply hv2
    have e : uf v = 1 := if_neg hv'
    rw [e]
    exact (KD (cv v Δ) (Ov v)).one_mem
  refine ⟨γ, ⟨uf, huf⟩, ?_, ?_⟩
  · rw [Dat.U2, RPG.box, Subgroup.mem_iInf]
    intro v
    rw [Subgroup.mem_comap]
    change uf v ∈ D.J2v v
    by_cases hv : v ∈ D.Sg
    · have e : uf v = ((ι γ : ∀ v : Pl F, DX (cv v Δ)) v * gv v)⁻¹ := if_pos hv
      rw [e]
      exact inv_mem (hmem v hv)
    · have e : uf v = 1 := if_neg hv
      rw [e]
      exact (D.J2v v).one_mem
  · intro v hv
    change (ι γ : ∀ v : Pl F, DX (cv v Δ)) v * gv v * uf v = 1
    have e : uf v = ((ι γ : ∀ v : Pl F, DX (cv v Δ)) v * gv v)⁻¹ := if_pos hv
    rw [e]
    exact mul_inv_cancel _
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.IsUnitP =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ClassRep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ClassRep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.HodgeTateFromSandwich\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.FourValues\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.IsUnitP\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.NormEx\npublic import GroundTheory.GlobalFields.IdeleGroups.ClassGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.ClassNumber\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob
open scoped nonZeroDivisors

private theorem reps {G Γ A C : Type} [Group G] [Group Γ] [CommGroup A] [Finite C] (ι : Γ →* G) (N : G →* A)
    (U K : Subgroup G) (Off : G → Prop) (hUK : U.relIndex K ≠ 0) (c : G → C)
    (hc : ∀ g g', c g = c g' → ∃ γ, ∃ k ∈ K, N g = N g' * N (ι γ) * N k)
    (hw : ∀ g, ∃ γ, ∃ u ∈ U, Off (ι γ * g * u)) :
    ∃ Y : Finset G, (∀ y ∈ Y, Off y) ∧ ∀ g, ∃ γ, ∃ s, N s = 1 ∧ ∃ y ∈ Y, ∃ u ∈ U, g = ι γ * s * y * u := by
  classical
  let H : Subgroup G := ((N.comp ι).range ⊔ U.map N).comap N
  haveI : H.Normal := Subgroup.Normal.comap inferInstance N
  have hUH : U ≤ H := fun u hu => Subgroup.mem_sup_right ⟨u, hu, rfl⟩
  have h1 : H.relIndex (H ⊔ K) ≠ 0 := by
    rw [Subgroup.relIndex_sup_left]
    exact fun h => hUK (Subgroup.relIndex_eq_zero_of_le_left hUH h)
  have h2 : Finite (G ⧸ (H ⊔ K)) := by
    refine Finite.of_injective (fun q : G ⧸ (H ⊔ K) => c q.out) fun p q h => ?_
    obtain ⟨γ, k, hk, e⟩ := hc _ _ h
    rw [← p.out_eq', ← q.out_eq', eq_comm, QuotientGroup.eq]
    have : q.out⁻¹ * p.out * k⁻¹ ∈ H := by
      refine Subgroup.mem_sup_left ⟨γ, ?_⟩
      simp only [MonoidHom.comp_apply, map_mul, map_inv, e]
      simp [mul_assoc]
    simpa using mul_mem (Subgroup.mem_sup_left this : _ ∈ H ⊔ K) (Subgroup.mem_sup_right hk)
  have h3 : H.index ≠ 0 := by
    rw [← Subgroup.relIndex_mul_index (le_sup_left : H ≤ H ⊔ K)]
    exact mul_ne_zero h1 Subgroup.index_ne_zero_of_finite
  haveI := Subgroup.fintypeOfIndexNeZero h3
  choose γ u hu ho using hw
  refine ⟨Finset.univ.image fun q : G ⧸ H => ι (γ q.out) * q.out * u q.out, ?_, fun g => ?_⟩
  · intro y hy
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hy
    exact ho _
  · set g' := (g : G ⧸ H).out with hg'
    have : g'⁻¹ * g ∈ H := QuotientGroup.eq.1 (QuotientGroup.out_eq' _)
    obtain ⟨_, ⟨γ₁, rfl⟩, _, ⟨u₁, hu₁, rfl⟩, e⟩ := Subgroup.mem_sup.1 (Subgroup.mem_comap.1 this)
    have e' : N g = N g' * (N (ι γ₁) * N u₁) := by
      rw [MonoidHom.comp_apply] at e
      rw [e, map_mul, map_inv, mul_inv_cancel_left]
    refine ⟨γ₁ * (γ g')⁻¹, (ι (γ₁ * (γ g')⁻¹))⁻¹ * g * ((u g')⁻¹ * u₁)⁻¹ * (ι (γ g') * g' * u g')⁻¹, ?_,
      ι (γ g') * g' * u g', Finset.mem_image.2 ⟨_, Finset.mem_univ _, rfl⟩, (u g')⁻¹ * u₁, mul_mem (inv_mem (hu _)) hu₁, by group⟩
    simp only [map_mul, map_inv, e']
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv, ofMul_one]
    abel

private theorem box_idx {I G : Type} [Group G] {Gv : I → Type} [∀ v, Group (Gv v)] {K : ∀ v, Subgroup (Gv v)} (P : RPG G Gv K)
    (J : ∀ v, Subgroup (Gv v)) (S : Finset I) (h1 : ∀ v ∈ S, (J v).relIndex (K v) ≠ 0) (h2 : ∀ v ∉ S, K v ≤ J v) :
    (P.box J).relIndex (P.box K) ≠ 0 := by
  have h : (⨅ v : S, (J v).comap (P.p v)).relIndex (P.box K) ≠ 0 := by
    refine Subgroup.relIndex_iInf_ne_zero fun v h => h1 v v.2 ?_
    rw [Subgroup.relIndex_comap] at h
    exact Subgroup.relIndex_eq_zero_of_le_right (Subgroup.map_le_iff_le_comap.2 (iInf_le (fun w => (K w).comap (P.p w)) v.1)) h
  rw [← Subgroup.inf_relIndex_right] at h
  refine fun h' => h (Subgroup.relIndex_eq_zero_of_le_left (fun g hg => Subgroup.mem_iInf.2 fun v => ?_) h')
  by_cases hv : v ∈ S
  · exact Subgroup.mem_iInf.1 hg.1 ⟨v, hv⟩
  · exact h2 v hv (Subgroup.mem_iInf.1 hg.2 v)

private theorem narrow (F : Type) [Field F] [NumberField F] : ∃ (C : Type) (_ : Finite C) (c : (Pl F → ℤ) → C), ∀ n m,
    (∀ᶠ v in Filter.cofinite, n v = 0) → (∀ᶠ v in Filter.cofinite, m v = 0) → c n = c m →
    ∃ z : F, z ≠ 0 ∧ TPos z ∧ ∀ v : Pl F, n v = m v + WithZero.log (v.valuation F z) := by
  have h : ∀ I J : (FractionalIdeal (𝓞 F)⁰ F)ˣ, ClassGroup.mk F I = ClassGroup.mk F J → ∃ z : F, z ≠ 0 ∧ ∀ v : Pl F,
      FractionalIdeal.count F v (I : FractionalIdeal (𝓞 F)⁰ F) = FractionalIdeal.count F v (J : FractionalIdeal (𝓞 F)⁰ F) - WithZero.log (v.valuation F z) := by
    intro I J e
    have h1 : ClassGroup.mk F (I * J⁻¹) = 1 := by rw [map_mul, map_inv, e, mul_inv_cancel]
    obtain ⟨x, hx⟩ := (FractionalIdeal.isPrincipal_iff _).1 (ClassGroup.mk_eq_one_iff.1 h1)
    have hx0 : x ≠ 0 := by
      rintro rfl
      exact Units.ne_zero _ (hx.trans FractionalIdeal.spanSingleton_zero)
    refine ⟨x, hx0, fun v => ?_⟩
    have := FractionalIdeal.count_mul F v (I * J⁻¹).ne_zero J.ne_zero
    rw [← Units.val_mul, inv_mul_cancel_right, hx, GroundTheory.Global.count_spanSingleton v hx0] at this
    omega
  let ρ : ClassGroup (𝓞 F) → (FractionalIdeal (𝓞 F)⁰ F)ˣ := Function.invFun (ClassGroup.mk F)
  have hρ : ∀ I, ClassGroup.mk F I = ClassGroup.mk F (ρ (ClassGroup.mk F I)) := fun I => (Function.invFun_eq ⟨I, rfl⟩).symm
  choose z hz hv using fun I => h I _ (hρ I)
  let J : (Pl F → ℤ) → (FractionalIdeal (𝓞 F)⁰ F)ˣ := fun n => ∏ᶠ w, GroundTheory.Global.primeIdealUnit w ^ n w
  refine ⟨ClassGroup (𝓞 F) × ((F →+* ℝ) → Prop), inferInstance, fun n => (ClassGroup.mk F (J n), fun σ => 0 < σ (z (J n))), ?_⟩
  intro n m hn hm e
  obtain ⟨e1, e2⟩ := Prod.ext_iff.1 e
  refine ⟨z (J m) / z (J n), div_ne_zero (hz _) (hz _), fun σ => ?_, fun v => ?_⟩
  · have e3 : 0 < σ (z (J n)) ↔ 0 < σ (z (J m)) := iff_of_eq (congrFun e2 σ)
    have a := (map_ne_zero σ).2 (hz (J n))
    have b := (map_ne_zero σ).2 (hz (J m))
    rw [map_div₀]
    rcases a.lt_or_gt with a | a
    · exact div_pos_of_neg_of_neg (b.lt_or_gt.resolve_right fun b => a.not_gt (e3.2 b)) a
    · exact div_pos (e3.1 a) a
  · have a := hv (J n) v
    have b := hv (J m) v
    rw [GroundTheory.Global.count_finprod_primeIdealUnit_zpow _ hn] at a
    rw [GroundTheory.Global.count_finprod_primeIdealUnit_zpow _ hm] at b
    dsimp only at e1
    rw [e1] at a
    rw [map_div₀, WithZero.log_div ((map_ne_zero _).2 (hz _)) ((map_ne_zero _).2 (hz _))]
    omega

section Loc

variable {K : Type} [Field K] {Δ : K}

private theorem det_eq [CharZero K] (g : DX Δ) : (mt g).det = algebraMap K _ (mt g).det.re := by
  have h : GeneralLinearGroup.map (starRingEnd (Lsq K Δ)) g.1 = (wJ Δ)⁻¹ * g.1 * (wJ Δ)⁻¹⁻¹ := g.2
  have h1 := congrArg (fun x => (GeneralLinearGroup.det x : Lsq K Δ)) h
  simp only [map_mul, map_inv, mul_right_comm _ (GeneralLinearGroup.det g.1), mul_inv_cancel, one_mul] at h1
  have h2 : star (mt g).det = (mt g).det := by
    rw [← starRingEnd_apply, RingHom.map_det]
    exact h1
  have h3 := congrArg QuadraticAlgebra.im h2
  rw [QuadraticAlgebra.im_star] at h3
  ext
  · simp
  · simpa using (self_eq_neg.1 h3.symm)

private theorem nrd_ex [CharZero K] (Δ : K) : ∃ N : DX Δ →* Kˣ, ∀ g : DX Δ, (Glob.mt g).det = algebraMap K _ (N g : K) := by
  let f : DX Δ →* K :=
    { toFun := fun g => (Glob.mt g).det.re
      map_one' := (congrArg QuadraticAlgebra.re (det_one (n := Fin 2) (R := Lsq K Δ))).trans QuadraticAlgebra.re_one
      map_mul' := fun a b => by
        have : (mt (a * b)).det = (mt a).det * (mt b).det := by rw [← det_mul]; rfl
        rw [this, det_eq a, det_eq b, ← map_mul]
        simp }
  exact ⟨f.toHomUnits, det_eq⟩

variable (O : Type) [CommRing O] [Algebra O K]

private theorem det_int {g : DX Δ} (h : g ∈ KD Δ O) : IsIntegral O (mt g).det := by
  obtain ⟨k, hk⟩ := h
  have : mt g = ((integralClosure O (Lsq K Δ)).val : integralClosure O (Lsq K Δ) →+* Lsq K Δ).mapMatrix k.1 :=
    (congrArg Units.val hk).symm
  rw [this, ← RingHom.map_det]
  exact (k.1.det).2

private theorem star_int {x : Lsq K Δ} (h : IsIntegral O x) : IsIntegral O (star x) := by
  let f : Lsq K Δ →ₐ[O] Lsq K Δ := { starRingEnd (Lsq K Δ) with
    commutes' := fun r => by
      rw [Algebra.algebraMap_eq_smul_one]
      ext <;> simp [starRingEnd_apply, QuadraticAlgebra.re_one, QuadraticAlgebra.im_one] }
  exact h.map f

private theorem unit_ex (u : Oˣ) (ν : Lsq K Δ) (h : IsIntegral O ν) (e : QuadraticAlgebra.norm ν = algebraMap O K u) :
    ∃ k ∈ KD Δ O, (mt k).det = algebraMap K _ (algebraMap O K u) := by
  let R := integralClosure O (Lsq K Δ)
  let a : R := ⟨ν, h⟩
  let b : R := ⟨star ν, star_int O h⟩
  have e1 : ν * star ν = algebraMap K _ (algebraMap O K u) := by rw [← e, QuadraticAlgebra.algebraMap_norm_eq_mul_star]
  have e2 : a * b = algebraMap O R u := Subtype.ext (e1.trans (IsScalarTower.algebraMap_apply O K (Lsq K Δ) u).symm)
  have hu : IsUnit (!![a, 0; 0, b]).det := by
    rw [det_fin_two_of, mul_zero, sub_zero, e2]
    exact u.isUnit.map _
  let k : GL (Fin 2) R := GeneralLinearGroup.mk'' _ hu
  let g := GeneralLinearGroup.map (R.val : R →+* Lsq K Δ) k
  have hg : (g : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) = !![ν, 0; 0, star ν] := by
    ext i j : 1
    fin_cases i <;> fin_cases j <;> rfl
  have hD : g ∈ DX Δ := by
    change GeneralLinearGroup.map (starRingEnd (Lsq K Δ)) g = (wJ Δ)⁻¹ * g * (wJ Δ)⁻¹⁻¹
    apply Units.ext
    change (g : Matrix (Fin 2) (Fin 2) (Lsq K Δ)).map (starRingEnd _) = !![0, -1; 1, 0] * (g : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) * !![0, 1; -1, 0]
    rw [hg]
    ext i j : 1
    fin_cases i <;> fin_cases j <;> simp [starRingEnd_apply]
  refine ⟨⟨g, hD⟩, ⟨k, rfl⟩, ?_⟩
  change (g : Matrix (Fin 2) (Fin 2) (Lsq K Δ)).det = _
  rw [hg, det_fin_two_of, mul_zero, sub_zero, e1]

private theorem split_ex [CharZero K] (h0 : Δ ≠ 0) (h : IsSquare Δ) (u : Oˣ) :
    ∃ ν : Lsq K Δ, IsIntegral O ν ∧ QuadraticAlgebra.norm ν = algebraMap O K u := by
  obtain ⟨s, rfl⟩ := h
  have hs : s ≠ 0 := left_ne_zero_of_mul h0
  set x := algebraMap O K u with hx
  let ν : Lsq K (s * s) := ⟨(x + 1) / 2, (x - 1) / (2 * s)⟩
  refine ⟨ν, ⟨(Polynomial.X - Polynomial.C (u : O)) * (Polynomial.X - Polynomial.C 1),
    (Polynomial.monic_X_sub_C _).mul (Polynomial.monic_X_sub_C _), ?_⟩, ?_⟩
  · rw [Polynomial.eval₂_mul, Polynomial.eval₂_sub, Polynomial.eval₂_sub, Polynomial.eval₂_X, Polynomial.eval₂_C,
      Polynomial.eval₂_C, IsScalarTower.algebraMap_apply O K (Lsq K (s * s)) u, map_one, ← hx]
    ext <;> simp [ν, QuadraticAlgebra.re_one, QuadraticAlgebra.im_one] <;> field_simp <;> ring
  · simp only [QuadraticAlgebra.norm_def, ν]
    field_simp
    ring

end Loc

section Place

variable {F : Type} [Field F] [NumberField F] {v : Pl F} {Δ : Kv v} {N : DX Δ →* (Kv v)ˣ}

private theorem val_one (hN : ∀ g : DX Δ, (Glob.mt g).det = algebraMap _ _ (N g : Kv v)) {g : DX Δ} (hg : g ∈ KD Δ (Ov v)) :
    Valued.v (N g : Kv v) = 1 := by
  have h : ∀ g ∈ KD Δ (Ov v), Valued.v (N g : Kv v) ≤ 1 := fun g hg => by
    have h1 := det_int (Ov v) hg
    rw [hN, isIntegral_algebraMap_iff ] at h1
    obtain ⟨y, hy⟩ := IsIntegrallyClosed.isIntegral_iff.1 h1
    rw [← hy]
    exact y.2
  have h2 := h _ (inv_mem hg)
  rw [map_inv, Units.val_inv_eq_inv_val, map_inv₀, inv_le_one₀ (zero_lt_iff.2 ((map_ne_zero _).2 (N g).ne_zero))] at h2
  exact le_antisymm (h g hg) h2

private theorem of_val_one (hN : ∀ g : DX Δ, (Glob.mt g).det = algebraMap _ _ (N g : Kv v))
    (h : ∀ u : (Ov v)ˣ, ∃ ν : Lsq (Kv v) Δ, IsIntegral (Ov v) ν ∧ QuadraticAlgebra.norm ν = algebraMap (Ov v) (Kv v) u)
    (x : (Kv v)ˣ) (hx : Valued.v (x : Kv v) = 1) : ∃ k ∈ KD Δ (Ov v), N k = x := by
  obtain ⟨u, hu⟩ := (HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one (a := (⟨x, hx.le⟩ : Ov v))).2 hx
  obtain ⟨ν, h1, h2⟩ := h u
  obtain ⟨k, hk, e⟩ := unit_ex (Ov v) u ν h1 h2
  refine ⟨k, hk, Units.ext ?_⟩
  rw [hN] at e
  rw [QuadraticAlgebra.algebraMap_injective e, hu]
  rfl

end Place

theorem UpperTheory.V.Z.Sym.Glob.classRep :
    UpperTheory.V.Z.Sym.Glob.ClassRep := by
  intro F _ _ Δ D hD ι hι
  have hΔ : Δ ≠ 0 := by
    haveI := hD.real
    obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
    rintro rfl
    simpa using hD.neg (InfinitePlace.embedding_of_isReal (IsTotallyReal.isReal w))
  haveI : ∀ v : Pl F, CharZero (Kv v) := fun v => charZero_of_injective_algebraMap (cv v).injective
  choose Nv hNv using fun v : Pl F => nrd_ex (cv v Δ)
  let P := rpg (fun v : Pl F => DX (cv v Δ)) fun v => KD (cv v Δ) (Ov v)
  let N : DA Δ →* ∀ v : Pl F, (Kv v)ˣ := Pi.monoidHom fun v => (Nv v).comp (P.p v)
  have hN : ∀ g v, N g v = Nv v (P.p v g) := fun _ _ => rfl
  obtain ⟨C, _, c, hc⟩ := narrow F
  have hae : ∀ g : DA Δ, ∀ᶠ v in Filter.cofinite, WithZero.log (Valued.v (N g v : Kv v)) = 0 := fun g =>
    (P.ae g).mono fun v hv => by rw [hN, val_one (hNv v) hv, WithZero.log_one]
  have hloc : ∀ (v : Pl F) (u : (Ov v)ˣ), ∃ ν : Lsq (Kv v) (cv v Δ), IsIntegral (Ov v) ν ∧
      QuadraticAlgebra.norm ν = algebraMap (Ov v) (Kv v) u := fun v u => by
    by_cases hv : v ∈ D.Sg
    · exact split_ex (Ov v) ((map_ne_zero _).2 hΔ) (hD.split v hv) u
    · exact normEx _ _ _ (hD.off v hv) u
  have hidx : D.U2.relIndex (P.box fun v => KD (cv v Δ) (Ov v)) ≠ 0 :=
    box_idx P D.J2v D.Sg (fun v hv => by rw [Dat.J2v, if_pos hv]; exact (hD.sig v hv).levelTwoFiniteIndex)
      fun v hv => by rw [Dat.J2v, if_neg hv]
  obtain ⟨Y, hY, h⟩ := reps ι N D.U2 _ D.Off hidx (fun g => c fun v => WithZero.log (Valued.v (N g v : Kv v)))
    (fun g g' e => by
      obtain ⟨z, hz, hp, e⟩ := hc _ _ (hae g) (hae g') e
      obtain ⟨γ, hγ⟩ := normD F Δ D hD z hp
      have h1 : ∀ v, (N (ι γ) v : Kv v) = cv v z := fun v => by
        apply QuadraticAlgebra.algebraMap_injective (a := cv v Δ) (b := 0)
        rw [hN, ← hNv]
        change (Glob.mt ((ι γ).1 v)).det = _
        rw [hι, ← RingHom.mapMatrix_apply, ← RingHom.map_det, hγ]
        ext <;> simp [lmap]
      have h2 : ∀ v, Valued.v ((((N g' v * N (ι γ) v)⁻¹ * N g v : (Kv v)ˣ)) : Kv v) = 1 := fun v => by
        have a : ∀ x : (Kv v)ˣ, Valued.v (x : Kv v) ≠ 0 := fun x => (map_ne_zero _).2 x.ne_zero
        have b : Valued.v (cv v z) = v.valuation F z := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v z
        have d : Valued.v (N g v : Kv v) = Valued.v ((N g' v * N (ι γ) v : (Kv v)ˣ) : Kv v) := by
          rw [← WithZero.exp_log (a (N g v)), ← WithZero.exp_log (a (_ * _)), e v, Units.val_mul, map_mul,
            WithZero.log_mul (a _) (a _), h1, b]
        rw [Units.val_mul, map_mul, d, ← map_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one, map_one]
      choose k hk ek using fun v => of_val_one (hNv v) (hloc v) _ (h2 v)
      obtain ⟨k', hk'⟩ := P.surj k (Filter.Eventually.of_forall hk)
      refine ⟨γ, k', Subgroup.mem_iInf.2 fun v => ?_, funext fun v => ?_⟩
      · rw [Subgroup.mem_comap, hk']
        exact hk v
      · rw [Pi.mul_apply, Pi.mul_apply, hN k', hk', ek, mul_inv_cancel_left])
    (weakD F Δ D hD ι hι)
  refine ⟨Y, hY, fun g => ?_⟩
  obtain ⟨γ, s, hs, r⟩ := h g
  refine ⟨γ, s, Subgroup.mem_iInf.2 fun v => ?_, r⟩
  have h1 := hNv v (P.p v s)
  rw [← hN, hs, Pi.one_apply, Units.val_one, map_one] at h1
  exact Units.ext h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ClassRep =====
