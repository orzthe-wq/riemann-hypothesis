module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TotalDegreeSubstFLe
public import ReciprocityTheory.DualLattices.FischerAdjointStatement
public import Mathlib.LinearAlgebra.Matrix.Block
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIntertwinerOfSameHarishChandraParamUnitary
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import ReciprocityTheory.DualLattices.ConstantCoeffRowSubst
public import ReciprocityTheory.DualLattices.FischerSelfNeZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DetTwistedConjugateIsKTypeOfReversed
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjugateUnitaryKTypeSameWeight
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsDerivedActionFiniteDimUnitaryRep
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsHighestWeightIrreducibleUnitaryRepU
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsStableSubmoduleTopWeightLine
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import ReciprocityTheory.DualLattices.FischerSmulRight
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsJointHighestWeightLeadingMinorProduct, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIntertwinerIrreducibleUnitaryHighestWeight, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryGroupIntertwinerOfHighestWeightPoly, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTensorTypesIntertwinerMatrixPolynomials, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocalHoweContractionCompactUnitary

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsJointHighestWeightLeadingMinorProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsJointHighestWeightLeadingMinorProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TotalDegreeSubstFLe\npublic import ReciprocityTheory.DualLattices.FischerAdjointStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Block\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Matrix

namespace GlobalTheory.CompactHowe.Minors

variable {N n : ℕ}

def IsBorelVec (hn : n ≤ N) (ν : Fin N → ℕ) (Δ : MvPolynomial (Fin N × Fin n) ℂ) : Prop :=
  Δ ≠ 0 ∧ ∀ (h : Matrix (Fin N) (Fin N) ℂ) (g : Matrix (Fin n) (Fin n) ℂ),
    (∀ i j, j < i → h i j = 0) → (∀ i j, j < i → g i j = 0) →
      subst2 h g Δ = ((∏ b, h b b ^ ν b) * ∏ a, g a a ^ ν (Fin.castLE hn a)) • Δ

theorem isBorelVec_one (hn : n ≤ N) : IsBorelVec hn (fun _ => 0) 1 :=
  ⟨one_ne_zero, fun h g _ _ => by simp⟩

theorem IsBorelVec.mul {hn : n ≤ N} {ν μ : Fin N → ℕ} {Δ Γ : MvPolynomial (Fin N × Fin n) ℂ}
    (h1 : IsBorelVec hn ν Δ) (h2 : IsBorelVec hn μ Γ) : IsBorelVec hn (fun b => ν b + μ b) (Δ * Γ) := by
  refine ⟨mul_ne_zero h1.1 h2.1, fun h g hh hg => ?_⟩
  rw [map_mul, h1.2 h g hh hg, h2.2 h g hh hg, smul_mul_smul_comm]
  congr 1
  simp only [pow_add, Finset.prod_mul_distrib]
  ring

theorem not_range_castLE {k m : ℕ} (hk : k ≤ m) (i : Fin m) (hi : i ∉ Set.range (Fin.castLE hk)) : k ≤ (i : ℕ) := by
  by_contra hc
  exact hi ⟨⟨i, by omega⟩, Fin.ext rfl⟩

theorem sum_castLE {M : Type*} [AddCommMonoid M] {k m : ℕ} (hk : k ≤ m) (f : Fin m → M)
    (hf : ∀ i : Fin m, k ≤ (i : ℕ) → f i = 0) : ∑ i, f i = ∑ i : Fin k, f (Fin.castLE hk i) :=
  (Fintype.sum_of_injective (Fin.castLE hk) (Fin.castLE_injective hk) _ f
    (fun i hi => hf i (not_range_castLE hk i hi)) fun _ => rfl).symm

theorem prod_pow_ite {k m : ℕ} (hk : k ≤ m) (c : Fin m → ℂ) :
    ∏ i, c i ^ (if (i : ℕ) < k then 1 else 0) = ∏ i : Fin k, c (Fin.castLE hk i) :=
  (Fintype.prod_of_injective (Fin.castLE hk) (Fin.castLE_injective hk) _ _
    (fun i hi => by rw [if_neg (not_lt.2 (not_range_castLE hk i hi)), pow_zero])
    fun i => by simp).symm

def block (hn : n ≤ N) {k : ℕ} (hk : k ≤ n) : Matrix (Fin k) (Fin k) (MvPolynomial (Fin N × Fin n) ℂ) :=
  Matrix.of fun i j => X (Fin.castLE (hk.trans hn) i, Fin.castLE hk j)

theorem det_block_ne_zero (hn : n ≤ N) {k : ℕ} (hk : k ≤ n) : (block hn hk).det ≠ 0 := by
  intro h0
  have h1 := (eval (fun p : Fin N × Fin n => if (p.1 : ℕ) = (p.2 : ℕ) then (1 : ℂ) else 0)).map_det (block hn hk)
  have h2 : (eval (fun p : Fin N × Fin n => if (p.1 : ℕ) = (p.2 : ℕ) then (1 : ℂ) else 0)).mapMatrix (block hn hk) = 1 := by
    ext i j
    simp [block, Matrix.one_apply, Fin.ext_iff]
  rw [h2, h0] at h1
  simp at h1

theorem det_lead {k m : ℕ} (hk : k ≤ m) (g : Matrix (Fin m) (Fin m) ℂ) (hg : ∀ i j, j < i → g i j = 0) :
    (g.submatrix (Fin.castLE hk) (Fin.castLE hk)).det = ∏ i : Fin k, g (Fin.castLE hk i) (Fin.castLE hk i) := by
  rw [Matrix.det_of_upperTriangular]
  · rfl
  · intro i j hij
    exact hg _ _ hij

theorem isBorelVec_det (hn : n ≤ N) {k : ℕ} (hk : k ≤ n) :
    IsBorelVec hn (fun b => if (b : ℕ) < k then 1 else 0) (block hn hk).det := by
  refine ⟨det_block_ne_zero hn hk, fun h g hh hg => ?_⟩
  have key : (subst2 h g).mapMatrix (block hn hk) =
      ((C : ℂ →+* _).mapMatrix (h.submatrix (Fin.castLE (hk.trans hn)) (Fin.castLE (hk.trans hn))))ᵀ * block hn hk *
        (C : ℂ →+* _).mapMatrix (g.submatrix (Fin.castLE hk) (Fin.castLE hk)) := by
    ext1 i j
    simp only [AlgHom.mapMatrix_apply, Matrix.map_apply, block, Matrix.of_apply, subst2_X, Matrix.mul_apply,
      Matrix.transpose_apply, RingHom.mapMatrix_apply, Matrix.submatrix_apply, Finset.sum_mul]
    rw [sum_castLE (hk.trans hn), Finset.sum_comm]
    · rw [sum_castLE hk]
      · refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun m _ => ?_
        rw [map_mul]; ring
      · intro l hl
        refine Finset.sum_eq_zero fun m _ => ?_
        rw [hg l _ (by rw [Fin.lt_def]; have := j.2; simp only [Fin.val_castLE]; omega)]
        simp
    · intro l hl
      refine Finset.sum_eq_zero fun m _ => ?_
      rw [hh l _ (by rw [Fin.lt_def]; have := i.2; simp only [Fin.val_castLE]; omega)]
      simp
  rw [AlgHom.map_det, key, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, ← RingHom.map_det, ← RingHom.map_det,
    det_lead _ _ hh, det_lead _ _ hg, prod_pow_ite (hk.trans hn) (fun b => h b b)]
  simp only [Fin.val_castLE]
  rw [prod_pow_ite hk (fun b => g b b), smul_eq_C_mul, map_mul]
  ring

theorem exists_isBorelVec (hn : n ≤ N) (M : ℕ) : ∀ ν : Fin N → ℕ, (∀ b, ν b ≤ M) → Antitone ν →
    (∀ b : Fin N, n ≤ (b : ℕ) → ν b = 0) → ∃ Δ, IsBorelVec hn ν Δ := by
  classical
  induction M with
  | zero =>
    intro ν hM _ _
    obtain rfl : ν = fun _ => 0 := funext fun b => Nat.le_zero.1 (hM b)
    exact ⟨1, isBorelVec_one hn⟩
  | succ M ih =>
    intro ν hM ha h0
    obtain ⟨Γ, hΓ⟩ := ih (fun b => ν b - 1) (fun b => by have := hM b; omega)
      (fun a b hab => Nat.sub_le_sub_right (ha hab) 1) (fun b hb => by simp [h0 b hb])
    have hex : ∃ k : ℕ, ∀ b : Fin N, k ≤ (b : ℕ) → ν b = 0 := ⟨n, h0⟩
    have hk : Nat.find hex ≤ n := Nat.find_min' hex h0
    refine ⟨(block hn hk).det * Γ, ?_⟩
    have := (isBorelVec_det hn hk).mul hΓ
    convert this using 2 with b
    split_ifs with hb
    · have h1 := Nat.find_min hex hb
      push Not at h1
      obtain ⟨c, hc, hc0⟩ := h1
      have : ν c ≤ ν b := ha (Fin.le_def.2 hc)
      omega
    · have := Nat.find_spec hex b (not_lt.1 hb)
      omega

theorem exists_highestWeight (N n : ℕ) (hn : n ≤ N) (ν : Fin N → ℕ) (ha : Antitone ν)
    (h0 : ∀ b : Fin N, n ≤ (b : ℕ) → ν b = 0) :
    ∃ Δ : MvPolynomial (Fin N × Fin n) ℂ, Δ ≠ 0 ∧
      (∀ h g, ReciprocityTheory.PGsh.IsUpperUnitri h → ReciprocityTheory.PGsh.IsUpperUnitri g → subst2 h g Δ = Δ) ∧
      ∀ (d : Fin N → ℂ) (e : Fin n → ℂ), subst2 (Matrix.diagonal d) (Matrix.diagonal e) Δ =
        ((∏ b, d b ^ ν b) * ∏ a, e a ^ ν (Fin.castLE hn a)) • Δ := by
  obtain ⟨Δ, h1, h2⟩ := exists_isBorelVec hn (∑ b, ν b) ν
    (fun b => Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ b)) ha h0
  refine ⟨Δ, h1, fun h g hh hg => ?_, fun d e => ?_⟩
  · rw [h2 h g hh.2 hg.2]
    simp [hh.1, hg.1]
  · rw [h2 _ _ (fun i j hij => Matrix.diagonal_apply_ne _ hij.ne') (fun i j hij => Matrix.diagonal_apply_ne _ hij.ne')]
    simp

end GlobalTheory.CompactHowe.Minors

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsJointHighestWeightLeadingMinorProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIntertwinerIrreducibleUnitaryHighestWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIntertwinerIrreducibleUnitaryHighestWeight", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIntertwinerOfSameHarishChandraParamUnitary\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsDerivedActionFiniteDimUnitaryRep\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsHighestWeightIrreducibleUnitaryRepU\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsStableSubmoduleTopWeightLine\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.HighestWeightMap

section
attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

theorem hasDerivAt_exp_line {n : ℕ} (X : Matrix (Fin n) (Fin n) ℂ) (i j : Fin n) :
    HasDerivAt (fun t : ℝ => NormedSpace.exp ((t : ℂ) • X) i j) (X i j) 0 := by
  have h := hasDerivAt_exp_smul_const (𝕂 := ℝ) X (0 : ℝ)
  let L : Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] ℂ :=
    { toFun := fun x => x i j
      map_add' := fun x y => rfl
      map_smul' := fun c x => rfl }
  have h2 := (LinearMap.toContinuousLinearMap L).hasFDerivAt.comp_hasDerivAt 0 h
  simp only [zero_smul, NormedSpace.exp_zero, one_mul] at h2
  exact h2

end

theorem raising_eq_zero {k : ℕ} {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W]
    {π : Matrix (Fin k) (Fin k) ℂ → (W →L[ℂ] W)} (E : Fin k → Fin k → Module.End ℂ W) (Δ : W)
    (hE : ∀ Z : Matrix (Fin k) (Fin k) ℂ, Zᴴ = -Z →
      HasDerivAt (fun t : ℝ => π (NormedSpace.exp ((t : ℂ) • Z)) Δ) (∑ a, ∑ b, Z a b • E a b Δ) 0)
    (hd : DifferentiableAt ℂ (fun g : Fin k → Fin k → ℂ => π (Matrix.of g) Δ)
      (fun i j => (1 : Matrix (Fin k) (Fin k) ℂ) i j))
    {a b : Fin k} (hab : ∀ s : ℂ, π (1 + Matrix.single a b s) Δ = Δ) : E a b Δ = 0 := by
  obtain ⟨D, hD⟩ := hd
  let Φ : Matrix (Fin k) (Fin k) ℂ →ₗ[ℂ] W :=
    { toFun := fun Z => ∑ a, ∑ b, Z a b • E a b Δ
      map_add' := fun x y => by simp [add_smul, Finset.sum_add_distrib]
      map_smul' := fun c x => by simp [Finset.smul_sum, mul_smul] }
  let Ψ : Matrix (Fin k) (Fin k) ℂ →ₗ[ℂ] W :=
    { toFun := fun Z => D fun i j => Z i j
      map_add' := fun x y => D.map_add x y
      map_smul' := fun c x => D.map_smul c x }
  have hskew : ∀ Z : Matrix (Fin k) (Fin k) ℂ, Zᴴ = -Z → Φ Z = Ψ Z := by
    intro Z hZ
    have h1 : HasDerivAt (fun t : ℝ => fun i j => NormedSpace.exp ((t : ℂ) • Z) i j) (fun i j => Z i j) 0 :=
      hasDerivAt_pi.2 fun i => hasDerivAt_pi.2 fun j => hasDerivAt_exp_line Z i j
    have h2 := (hD.restrictScalars ℝ).comp_hasDerivAt_of_eq 0 h1 (by simp)
    exact (hE Z hZ).unique h2
  have hall : ∀ Z : Matrix (Fin k) (Fin k) ℂ, Φ Z = Ψ Z := by
    intro Z
    have e : Z = (1 / 2 : ℂ) • (Z - Zᴴ) + (-Complex.I / 2) • (Complex.I • (Z + Zᴴ)) := by
      have : -Complex.I / 2 * Complex.I = 1 / 2 := by
        linear_combination (-1 / 2 : ℂ) * Complex.I_mul_I
      rw [smul_smul, this]
      module
    have s1 := hskew (Z - Zᴴ) (by simp)
    have s2 := hskew (Complex.I • (Z + Zᴴ)) (by simp [conjTranspose_smul, add_comm])
    rw [e, map_add (f := _), map_add (f := _), map_smul, map_smul (Ψ), s1, map_smul Φ (-Complex.I / 2), map_smul Ψ (-Complex.I / 2), s2]
  have h3 : Φ (Matrix.single a b 1) = E a b Δ := by
    show ∑ c, ∑ d, Matrix.single a b (1 : ℂ) c d • E c d Δ = _
    simp [Matrix.single_apply, ite_and, ite_smul]
  have h4 : HasDerivAt (fun s : ℂ => fun i j => (1 + Matrix.single a b s : Matrix (Fin k) (Fin k) ℂ) i j)
      (fun i j => Matrix.single a b (1 : ℂ) i j) 0 := by
    refine hasDerivAt_pi.2 fun i => hasDerivAt_pi.2 fun j => ?_
    simp only [Matrix.add_apply, Matrix.single_apply]
    split_ifs
    · exact (hasDerivAt_id' _).const_add _
    · exact hasDerivAt_const _ _
  have h5 : HasDerivAt (fun s : ℂ => π (1 + Matrix.single a b s) Δ) (Ψ (Matrix.single a b 1)) 0 :=
    hD.comp_hasDerivAt_of_eq 0 h4 (by
      funext i j
      show _ = (1 : Matrix (Fin k) (Fin k) ℂ) i j + Matrix.single a b (0 : ℂ) i j
      simp)
  simp only [hab] at h5
  rw [← h3, hall, h5.unique (hasDerivAt_const _ _)]


open Formalism.REAL in
theorem exists_lie_map {V₁ V₂ : Type} [AddCommGroup V₁] [Module ℂ V₁] [NormedAddCommGroup V₂]
    [InnerProductSpace ℂ V₂] [FiniteDimensional ℂ V₂] {n : ℕ}
    (E₁ : Fin n → Fin n → Module.End ℂ V₁) (E₂ : Fin n → Fin n → Module.End ℂ V₂) (ν : Fin n → ℂ)
    (v₁ : V₁) (v₂ : V₂) (hE₁ : GlRel E₁) (hE₂ : GlRel E₂)
    (hU : ∀ a b x y, ⟪E₂ a b x, y⟫_ℂ = ⟪x, E₂ b a y⟫_ℂ)
    (h₁ : ∀ S : Submodule ℂ V₁, (∀ a b, ∀ x ∈ S, E₁ a b x ∈ S) → S = ⊥ ∨ S = ⊤)
    (hw₁ : IsHW E₁ ν v₁) (hw₂ : IsHW E₂ ν v₂) (hv₁ : v₁ ≠ 0) :
    ∃ L : V₁ →ₗ[ℂ] V₂, (∀ a b x, L (E₁ a b x) = E₂ a b (L x)) ∧ L v₁ = v₂ := by
  let E : Fin n → Fin n → Module.End ℂ (V₁ × V₂) := fun a b => (E₁ a b).prodMap (E₂ a b)
  have hEap : ∀ a b (x : V₁ × V₂), E a b x = (E₁ a b x.1, E₂ a b x.2) := fun _ _ _ => rfl
  have hE : GlRel E := by
    intro a b c d
    refine LinearMap.ext fun x => ?_
    simp only [LinearMap.sub_apply, Module.End.mul_apply, hEap]
    rw [glRel_apply_comm hE₁ a b c d, glRel_apply_comm hE₂ a b c d]
    split_ifs <;> simp [hEap]
    all_goals (constructor <;> abel)
  have hw : IsHW E ν (v₁, v₂) := by
    refine ⟨fun a => ?_, fun a b h => ?_⟩
    · rw [hEap, hw₁.1, hw₂.1]; rfl
    · rw [hEap, hw₁.2 a b h, hw₂.2 a b h]; rfl
  obtain ⟨S, hS, hvS, htop⟩ := exists_stable_submodule_topWeight_line _ n E ν _ hE hw
  let K : Submodule ℂ V₂ := S.comap (LinearMap.inr ℂ V₁ V₂)
  have hK : ∀ a b, ∀ x ∈ K, E₂ a b x ∈ K := fun a b x hx => by
    have := hS a b _ hx
    simpa [hEap, K] using this
  have hK' : ∀ a b, ∀ x ∈ Kᗮ, E₂ a b x ∈ Kᗮ := fun a b x hx =>
    (Submodule.mem_orthogonal _ _).2 fun u hu => by
      rw [← hU]
      exact (Submodule.mem_orthogonal _ _).1 hx _ (hK _ _ _ hu)
  have hv₂ : v₂ ∈ Kᗮ := by
    obtain ⟨y, hy, z, hz, hyz⟩ := K.exists_add_mem_mem_orthogonal v₂
    have hyw : ∀ a, E₂ a a y = ν a • y := fun a => by
      have e := hw₂.1 a
      rw [hyz, map_add (f := _), smul_add] at e
      have e' : E₂ a a y - ν a • y = -(E₂ a a z - ν a • z) := by
        rw [neg_sub, sub_eq_sub_iff_add_eq_add, e, add_comm]
      rw [← sub_eq_zero]
      refine Submodule.disjoint_def.1 K.orthogonal_disjoint _ (K.sub_mem (hK _ _ _ hy) (K.smul_mem _ hy)) ?_
      rw [e']
      exact Submodule.neg_mem _ (Submodule.sub_mem _ (hK' _ _ _ hz) (Submodule.smul_mem _ _ hz))
    obtain ⟨c, hc⟩ := htop (0, y) hy fun a => by simp [hEap, hyw]
    have hc1 : (0 : V₁) = c • v₁ := congrArg Prod.fst hc
    have hc2 : y = c • v₂ := congrArg Prod.snd hc
    rw [(smul_eq_zero.1 hc1.symm).resolve_right hv₁, zero_smul] at hc2
    rw [hyz, hc2, zero_add]
    exact hz
  let T : Submodule ℂ (V₁ × V₂) := S ⊓ Kᗮ.comap (LinearMap.snd ℂ V₁ V₂)
  have hT : ∀ a b, ∀ x ∈ T, E a b x ∈ T := fun a b x hx => ⟨hS a b x hx.1, hK' a b _ hx.2⟩
  have hvT : (v₁, v₂) ∈ T := ⟨hvS, hv₂⟩
  have hb : Function.Bijective ((LinearMap.fst ℂ V₁ V₂).comp T.subtype) := by
    constructor
    · rw [injective_iff_map_eq_zero]
      rintro ⟨⟨x, y⟩, hx⟩ h0
      obtain rfl : x = 0 := h0
      obtain rfl : y = 0 := Submodule.disjoint_def.1 K.orthogonal_disjoint y hx.1 hx.2
      rfl
    · rcases h₁ (T.map (LinearMap.fst ℂ V₁ V₂)) (by
        rintro a b _ ⟨x, hx, rfl⟩
        exact ⟨E a b x, hT a b x hx, rfl⟩) with h | h
      · have hm : v₁ ∈ T.map (LinearMap.fst ℂ V₁ V₂) := ⟨_, hvT, rfl⟩
        rw [h] at hm
        exact absurd hm hv₁
      · intro y
        have hm : y ∈ T.map (LinearMap.fst ℂ V₁ V₂) := by rw [h]; trivial
        obtain ⟨x, hx, rfl⟩ := hm
        exact ⟨⟨x, hx⟩, rfl⟩
  refine ⟨((LinearMap.snd ℂ V₁ V₂).comp T.subtype).comp (LinearEquiv.ofBijective _ hb).symm.toLinearMap, ?_, ?_⟩
  · intro a b x
    obtain ⟨y, rfl⟩ := (LinearEquiv.ofBijective _ hb).surjective x
    have h : E₁ a b (LinearEquiv.ofBijective _ hb y)
        = LinearEquiv.ofBijective _ hb ⟨E a b y, hT a b y y.2⟩ := rfl
    rw [h]
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply]
    rfl
  · have h : v₁ = LinearEquiv.ofBijective _ hb ⟨(v₁, v₂), hvT⟩ := rfl
    rw [LinearMap.comp_apply, LinearEquiv.coe_coe, (LinearEquiv.symm_apply_eq _).2 h]
    rfl


open Formalism.MainNotions.S in
theorem exists_intertwiner : ∀ (k : ℕ) (Λ : Fin k → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H] (τ : Matrix (Fin k) (Fin k) ℂ → (H →L[ℂ] H)) (E : Type) [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E] (π : Matrix (Fin k) (Fin k) ℂ → (E →L[ℂ] E)) (Δ : E), IsURepOn (UJset (allPos k)) τ → IsKTypeOf (allPos k) τ Λ ⊤ → IsURepOn (UJset (allPos k)) π → (∀ w : E, DifferentiableAt ℂ (fun g : Fin k → Fin k → ℂ => π (Matrix.of g) w) (fun i j => (1 : Matrix (Fin k) (Fin k) ℂ) i j)) → Δ ≠ 0 → (∀ a b : Fin k, a < b → ∀ s : ℂ, π (1 + Matrix.single a b s) Δ = Δ) → IsWtOn (Formalism.REAL.Kset (allPos k)) π Λ Δ → ∃ L : H →ₗ[ℂ] E, (∀ g ∈ UJset (allPos k), ∀ u, L (τ g u) = π g (L u)) ∧ ∃ v, L v = Δ := by
  intro k Λ H _ _ _ τ E _ _ _ π Δ hτ hK hπ hd _ hup hwt
  have : Nontrivial H := by
    obtain ⟨v, -, hv, -⟩ := hK.2.2.2.1
    exact nontrivial_of_ne v 0 hv
  have hτ' : PI.UpqRep.IsURepOn (PI.UpqRep.UJset (PI.UpqRep.allPos k)) τ := hτ
  have hπ' : PI.UpqRep.IsURepOn (PI.UpqRep.UJset (PI.UpqRep.allPos k)) π := hπ
  obtain ⟨E₁, g₁, d₁, i₁, x₁, hx₁, w₁⟩ :=
    GlobalTheory.UnitaryHighestWeightUnique.exists_derived_highest (Λ := Λ) hτ' hK
  obtain ⟨E₂, g₂, u₂, d₂⟩ := GlobalTheory.UnitaryDerived.exists_derived_action k E π hπ'
  have w₂ : Formalism.REAL.IsHW E₂ (fun a => (Λ a : ℂ)) Δ :=
    ⟨GlobalTheory.UnitaryHighestWeight.isWeight_of_isWtOn E₂ d₂ Λ Δ hwt,
      fun a b hab => raising_eq_zero E₂ Δ (fun Z hZ => d₂ Z hZ Δ) (hd Δ) (hup a b hab)⟩
  obtain ⟨L, hL, hLx⟩ := exists_lie_map E₁ E₂ _ x₁ Δ g₁ g₂
    (fun a b x y => by simpa [Formalism.REAL.sgn, PI.UpqRep.allPos] using u₂ a b x y) i₁ w₁ w₂ hx₁
  refine ⟨L, fun g hg x => ?_, x₁, hLx⟩
  obtain ⟨Y, hY, hg', -⟩ := Formalism.REAL.compact_exponential_surjective k (PI.UpqRep.allPos k) g
    ((GlobalTheory.UnitaryHighestWeight.mem_K_iff g).2 hg)
  have hZ : Yᴴ = -Y := by
    have h : Yᴴ * PI.UpqRep.Jm (PI.UpqRep.allPos k) + PI.UpqRep.Jm (PI.UpqRep.allPos k) * Y = 0 := hY.1
    rw [GlobalTheory.UnitaryHighestWeight.Jm_allPos, Matrix.mul_one, Matrix.one_mul] at h
    exact eq_neg_of_add_eq_zero_left h
  have h := GlobalTheory.UnitaryHighestWeightUnique.intertwine_group
    (fun t : ℝ => τ (NormedSpace.exp ((t : ℂ) • Y))) (∑ a, ∑ b, Y a b • E₁ a b)
    (GlobalTheory.UnitaryHighestWeight.group_zero hτ' _) (GlobalTheory.UnitaryHighestWeight.group_add hτ' hZ)
    (fun w => by simpa only [LinearMap.sum_apply, LinearMap.smul_apply] using d₁ _ hZ w)
    (fun t : ℝ => π (NormedSpace.exp ((t : ℂ) • Y))) (∑ a, ∑ b, Y a b • E₂ a b)
    (GlobalTheory.UnitaryHighestWeight.group_zero hπ' _) (GlobalTheory.UnitaryHighestWeight.group_add hπ' hZ)
    (fun w => by simpa only [LinearMap.sum_apply, LinearMap.smul_apply] using d₂ _ hZ w)
    L (fun w => by simp only [LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul, hL]) x 1
  simpa [hg'] using h

end GlobalTheory.HighestWeightMap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIntertwinerIrreducibleUnitaryHighestWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryGroupIntertwinerOfHighestWeightPoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryGroupIntertwinerOfHighestWeightPoly", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import ReciprocityTheory.DualLattices.FischerAdjointStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIntertwinerIrreducibleUnitaryHighestWeight\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TotalDegreeSubstFLe\npublic import ReciprocityTheory.DualLattices.ConstantCoeffRowSubst\npublic import ReciprocityTheory.DualLattices.FischerSelfNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.DualLattices.FischerSmulRight\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.S Matrix GlobalTheory.CompactHowe
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.HighestPolynomial

open MvPolynomial ReciprocityTheory.PGsh

theorem differentiable_rowSubst {k : ℕ} {κ : Type} {F : Type} [NormedAddCommGroup F] [NormedSpace ℂ F]
    (P : MvPolynomial (Fin k × κ) ℂ) (ψ : MvPolynomial (Fin k × κ) ℂ →ₗ[ℂ] F) :
    Differentiable ℂ fun g : Fin k → Fin k → ℂ => ψ (rowSubst (Matrix.of g) P) := by
  induction P using MvPolynomial.induction_on generalizing ψ with
  | C c => simp only [rowSubst_C]; exact differentiable_const _
  | add p q hp hq => simp only [map_add (f := _)]; exact (hp ψ).add (hq ψ)
  | mul_X p s hp =>
    have h : (fun g : Fin k → Fin k → ℂ => ψ (rowSubst (Matrix.of g) (p * X s))) =
        fun g : Fin k → Fin k → ℂ => ∑ l, g l s.1 •
          (ψ ∘ₗ LinearMap.mulRight ℂ (X (l, s.2))) (rowSubst (Matrix.of g) p) := by
      funext g

      rw [map_mul, rowSubst_X, Finset.mul_sum, map_sum]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [LinearMap.comp_apply, LinearMap.mulRight_apply, ← map_smul, MvPolynomial.smul_eq_C_mul, Matrix.of_apply]
      congr 1
      ring
    rw [h]
    refine Differentiable.fun_sum fun l _ => Differentiable.smul ?_ (hp _)
    fun_prop

theorem totalDegree_rowSubst_le {k : ℕ} {κ : Type} (g : Matrix (Fin k) (Fin k) ℂ)
    (P : MvPolynomial (Fin k × κ) ℂ) : (rowSubst g P).totalDegree ≤ P.totalDegree :=
  totalDegree_aeval_le _ (fun _ => totalDegree_finsetSum_le fun _ _ =>
    (totalDegree_mul _ _).trans (by rw [totalDegree_C, totalDegree_X])) P

theorem fischer_conj {k : ℕ} {κ : Type} (P Q : MvPolynomial (Fin k × κ) ℂ) :
    starRingEnd ℂ (fischer P Q) = fischer Q P := by
  classical

  rw [fischer_eq_sum P Q (P.support ∪ Q.support) Finset.subset_union_left,
  fischer_eq_sum Q P (P.support ∪ Q.support) Finset.subset_union_right, map_sum]
  refine Finset.sum_congr rfl fun A _ => ?_
  simp only [fw, map_mul, Complex.conj_conj, map_natCast]
  ring

theorem fischer_self_re_nonneg {k : ℕ} {κ : Type} (P : MvPolynomial (Fin k × κ) ℂ) : 0 ≤ (fischer P P).re := by
  rw [fischer_eq_sum P P P.support subset_rfl, Complex.re_sum]
  refine Finset.sum_nonneg fun A _ => ?_
  rw [Complex.mul_conj, fw, ← Complex.ofReal_natCast, ← Complex.ofReal_mul, Complex.ofReal_re]
  exact mul_nonneg (Complex.normSq_nonneg _) (Nat.cast_nonneg _)

@[reducible] def fischerCore {k : ℕ} {κ : Type} (S : Submodule ℂ (MvPolynomial (Fin k × κ) ℂ)) :
    InnerProductSpace.Core ℂ S where
  inner x y := fischer y.1 x.1
  conj_inner_symm x y := fischer_conj _ _
  re_inner_nonneg x := fischer_self_re_nonneg _
  add_left x y z := fischer_add_right _ _ _
  smul_left x y r := fischer_smul_right _ _ _
  definite x hx := by
    by_contra h
    exact fischer_self_ne_zero x.1 (fun h' => h (Subtype.ext h')) hx

theorem mem_UJset_allPos {k : ℕ} {g : Matrix (Fin k) (Fin k) ℂ} (hg : g ∈ UJset (allPos k)) : gᴴ * g = 1 := by
  have hJ : Formalism.REAL.Jm (allPos k) = 1 := by simp [Formalism.REAL.Jm, allPos]
  have h : gᴴ * Formalism.REAL.Jm (allPos k) * g = Formalism.REAL.Jm (allPos k) := hg
  rwa [hJ, Matrix.mul_one] at h

theorem exists_intertwiner_of_embedding (k : ℕ) (κ : Type) (ν : Fin k → ℕ) (H : Type) [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [FiniteDimensional ℂ H] (τ : Matrix (Fin k) (Fin k) ℂ → (H →L[ℂ] H))
    (E : Type) [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E]
    (j : E →ₗ[ℂ] MvPolynomial (Fin k × κ) ℂ) (hj : Function.Injective j)
    (hin : ∀ x y : E, inner ℂ x y = fischer (j y) (j x))
    (hst : ∀ g x, ∃ y, j y = rowSubst g (j x)) (D : E)
    (hτ : IsURepOn (UJset (allPos k)) τ) (hK : IsKTypeOf (allPos k) τ (fun a => (ν a : ℝ)) ⊤) (hD : j D ≠ 0)
    (hu : ∀ g, IsUpperUnitri g → rowSubst g (j D) = j D)
    (hd : ∀ d : Fin k → ℂ, rowSubst (Matrix.diagonal d) (j D) = (∏ a, d a ^ ν a) • j D) :
    ∃ L : H →ₗ[ℂ] MvPolynomial (Fin k × κ) ℂ,
      (∀ g ∈ UJset (allPos k), ∀ u, L (τ g u) = rowSubst g (L u)) ∧ ∃ v, L v = j D := by
  obtain ⟨r, hr⟩ := j.exists_leftInverse_of_injective (LinearMap.ker_eq_bot.mpr hj)
  have hrj : ∀ x, r (j x) = x := fun x => LinearMap.congr_fun hr x
  let π : Matrix (Fin k) (Fin k) ℂ → (E →L[ℂ] E) := fun g =>
    LinearMap.toContinuousLinearMap (r ∘ₗ (rowSubst g).toLinearMap ∘ₗ j)
  have hπ : ∀ g x, π g x = r (rowSubst g (j x)) := fun g x => rfl
  have hjπ : ∀ g x, j (π g x) = rowSubst g (j x) := by
    intro g x
    obtain ⟨y, hy⟩ := hst g x
    rw [hπ, ← hy, hrj]
  have hdiff : ∀ w : E, Differentiable ℂ fun g : Fin k → Fin k → ℂ => π (Matrix.of g) w := fun w =>
    differentiable_rowSubst (j w) r
  have hrep : IsURepOn (UJset (allPos k)) π := by
    refine ⟨⟨?_, ?_⟩, ?_, ?_⟩
    · ext x
      apply hj
      rw [hjπ, rowSubst_one]
      rfl
    · intro a _ b _
      ext x
      apply hj
      change _ = j (π a (π b x))
      rw [hjπ, hjπ, hjπ, rowSubst_mul]
    · intro g hg v
      rw [@norm_eq_sqrt_re_inner ℂ, @norm_eq_sqrt_re_inner ℂ _ _ _ _ v, hin, hin, hjπ, fischer_rowSubst,
        rowSubst_mul, mem_UJset_allPos hg, rowSubst_one]
    · intro v
      exact (hdiff v).continuous.continuousOn
  obtain ⟨L, hL, v, hv⟩ := _root_.GlobalTheory.HighestWeightMap.exists_intertwiner k (fun a => (ν a : ℝ)) H τ E π D hτ hK hrep (fun w => hdiff w _)
    (fun h => hD (by rw [h, map_zero]))
    (by
      intro a b hab s
      apply hj
      rw [hjπ]
      refine hu _ ⟨fun i => ?_, fun i l hl => ?_⟩
      · rw [Matrix.add_apply, Matrix.one_apply_eq, Matrix.single_apply_of_ne, add_zero]
        rintro ⟨h1, h2⟩
        exact hab.ne (h1.trans h2.symm)
      · rw [Matrix.add_apply, Matrix.one_apply_ne hl.ne', Matrix.single_apply_of_ne, add_zero]
        rintro ⟨h1, h2⟩
        subst h1 h2
        exact lt_asymm hab hl)
    (by
      intro θ _
      apply hj
      rw [hjπ, hd, map_smul]
      congr 1
      push_cast
      rw [Finset.sum_mul, Complex.exp_sum]
      refine Finset.prod_congr rfl fun a _ => ?_
      rw [← Complex.exp_nat_mul, mul_assoc])
  exact ⟨j ∘ₗ L, fun g hg u => by rw [LinearMap.comp_apply, hL g hg, hjπ]; rfl, v, by rw [LinearMap.comp_apply, hv]⟩

theorem exists_intertwiner : ∀ (k : ℕ) (κ : Type) [Fintype κ] (ν : Fin k → ℕ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H] (τ : Matrix (Fin k) (Fin k) ℂ → (H →L[ℂ] H)) (Δ : MvPolynomial (Fin k × κ) ℂ), IsURepOn (UJset (allPos k)) τ → IsKTypeOf (allPos k) τ (fun a => (ν a : ℝ)) ⊤ → Δ ≠ 0 → (∀ g, ReciprocityTheory.PGsh.IsUpperUnitri g → ReciprocityTheory.PGsh.rowSubst g Δ = Δ) → (∀ d : Fin k → ℂ, ReciprocityTheory.PGsh.rowSubst (Matrix.diagonal d) Δ = (∏ a, d a ^ ν a) • Δ) → ∃ L : H →ₗ[ℂ] MvPolynomial (Fin k × κ) ℂ, (∀ g ∈ UJset (allPos k), ∀ u, L (τ g u) = ReciprocityTheory.PGsh.rowSubst g (L u)) ∧ ∃ v, L v = Δ := by
  intro k κ _ ν H _ _ _ τ Δ hτ hK hΔ hu hd
  let S : Submodule ℂ (MvPolynomial (Fin k × κ) ℂ) := restrictTotalDegree (Fin k × κ) ℂ Δ.totalDegree
  have hfin : FiniteDimensional ℂ S := inferInstanceAs (Module.Finite ℂ (restrictTotalDegree (Fin k × κ) ℂ Δ.totalDegree))
  letI : InnerProductSpace.Core ℂ S := fischerCore S
  letI : NormedAddCommGroup S := InnerProductSpace.Core.toNormedAddCommGroup (𝕜 := ℂ)
  letI : InnerProductSpace ℂ S := InnerProductSpace.ofCore _
  exact exists_intertwiner_of_embedding k κ ν H τ S S.subtype S.injective_subtype (fun _ _ => rfl)
    (fun g x => ⟨⟨rowSubst g x.1, (mem_restrictTotalDegree _ _ _).mpr
      ((totalDegree_rowSubst_le g x.1).trans ((mem_restrictTotalDegree _ _ _).mp x.2))⟩, rfl⟩)
    ⟨Δ, (mem_restrictTotalDegree _ _ _).mpr le_rfl⟩ hτ hK hΔ hu hd

end GlobalTheory.HighestPolynomial

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryGroupIntertwinerOfHighestWeightPoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTensorTypesIntertwinerMatrixPolynomials =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTensorTypesIntertwinerMatrixPolynomials", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TotalDegreeSubstFLe\npublic import ReciprocityTheory.DualLattices.FischerAdjointStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsJointHighestWeightLeadingMinorProduct\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryGroupIntertwinerOfHighestWeightPoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.S Matrix GlobalTheory.CompactHowe
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompactHoweJoint

theorem exists_bilinear {G G' H H' P : Type} [AddCommGroup H] [Module ℂ H] [AddCommGroup H'] [Module ℂ H']
    [AddCommGroup P] [Module ℂ P] (S : Set G) (S' : Set G') (τ : G → H →ₗ[ℂ] H) (τ' : G' → H' →ₗ[ℂ] H')
    (a : G → P →ₗ[ℂ] P) (b : G' → P →ₗ[ℂ] P) (hab : ∀ g h x, a g (b h x) = b h (a g x))
    (hirr : ∀ U : Submodule ℂ H, (∀ g ∈ S, ∀ v ∈ U, τ g v ∈ U) → U = ⊥ ∨ U = ⊤)
    (hirr' : ∀ U : Submodule ℂ H', (∀ g ∈ S', ∀ v ∈ U, τ' g v ∈ U) → U = ⊥ ∨ U = ⊤)
    (L : H →ₗ[ℂ] P) (L' : H' →ₗ[ℂ] P) (hL : ∀ g ∈ S, ∀ u, L (τ g u) = a g (L u))
    (hL' : ∀ h ∈ S', ∀ u, L' (τ' h u) = b h (L' u)) (v₀ : H) (v₀' : H') (h0 : L v₀ = L' v₀')
    (hne : L v₀ ≠ 0) :
    ∃ Ψ : H' →ₗ[ℂ] H →ₗ[ℂ] P, Ψ ≠ 0 ∧ ∀ h ∈ S', ∀ g ∈ S, ∀ v' v, Ψ (τ' h v') (τ g v) = b h (a g (Ψ v' v)) := by
  let 𝓗 : Submodule ℂ (H →ₗ[ℂ] P) :=
    { carrier := {A | ∀ g ∈ S, ∀ u, A (τ g u) = a g (A u)}
      add_mem' := fun {A B} hA hB g hg u => by
        simp only [LinearMap.add_apply, map_add (f := _), hA g hg u, hB g hg u]
      zero_mem' := fun g _ u => by simp
      smul_mem' := fun c A hA g hg u => by
        simp only [LinearMap.smul_apply, map_smul, hA g hg u] }
  have hv₀ : v₀ ≠ 0 := fun h => hne (by rw [h, map_zero])
  have hv₀' : v₀' ≠ 0 := fun h => hne (by rw [h0, h, map_zero])
  let ev : 𝓗 →ₗ[ℂ] P := (LinearMap.applyₗ v₀).comp 𝓗.subtype
  have hev : ∀ A : 𝓗, ev A = (A : H →ₗ[ℂ] P) v₀ := fun _ => rfl
  have hinj : Function.Injective ev := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro A hA
    rcases hirr (LinearMap.ker (A : H →ₗ[ℂ] P)) (fun g hg v hv => by
      rw [LinearMap.mem_ker] at hv ⊢
      rw [A.2 g hg v, hv, map_zero]) with h | h
    · exact absurd ((Submodule.eq_bot_iff _).1 h v₀ hA) hv₀
    · exact Subtype.ext (LinearMap.ker_eq_top.1 h)
  have hstab : ∀ h, ∀ A ∈ 𝓗, (b h).comp A ∈ 𝓗 := fun h A hA g hg u => by
    rw [LinearMap.comp_apply, LinearMap.comp_apply, hA g hg u, hab]
  have hrange : ∀ v', L' v' ∈ LinearMap.range ev := by
    rcases hirr' ((LinearMap.range ev).comap L') (fun h hh v hv => by
      obtain ⟨A, hA⟩ := hv
      refine ⟨⟨(b h).comp A, hstab h _ A.2⟩, ?_⟩
      rw [hL' h hh, ← hA]
      rfl) with h | h
    · exact absurd ((Submodule.eq_bot_iff _).1 h v₀' ⟨⟨L, hL⟩, h0⟩) hv₀'
    · intro v'
      have : v' ∈ (LinearMap.range ev).comap L' := h ▸ Submodule.mem_top
      exact this
  let Φ : H' →ₗ[ℂ] 𝓗 :=
    (LinearEquiv.ofInjective ev hinj).symm.toLinearMap.comp (L'.codRestrict _ hrange)
  have hΦ : ∀ v', ev (Φ v') = L' v' := fun v' =>
    congrArg Subtype.val ((LinearEquiv.ofInjective ev hinj).apply_symm_apply (L'.codRestrict _ hrange v'))
  refine ⟨𝓗.subtype.comp Φ, fun h => hne ?_, fun h hh g hg v' v => ?_⟩
  · rw [h0, ← hΦ, hev]
    exact congrArg (fun f : H' →ₗ[ℂ] H →ₗ[ℂ] P => f v₀' v₀) h
  · have key : Φ (τ' h v') = ⟨(b h).comp (Φ v'), hstab h _ (Φ v').2⟩ := by
      apply hinj
      rw [hΦ, hL' h hh, ← hΦ v']
      rfl
    show (Φ (τ' h v') : H →ₗ[ℂ] P) (τ g v) = b h (a g ((Φ v' : H →ₗ[ℂ] P) v))
    rw [key]
    show b h ((Φ v' : H →ₗ[ℂ] P) (τ g v)) = _
    rw [(Φ v').2 g hg v]

theorem mem_K_iff {k : ℕ} (g : Matrix (Fin k) (Fin k) ℂ) :
    g ∈ Formalism.REAL.Kset (allPos k) ↔ g ∈ UJset (allPos k) := by
  have hJ : Formalism.REAL.Jm (allPos k) = 1 := by simp [Formalism.REAL.Jm, allPos]
  show (g ∈ Matrix.unitaryGroup (Fin k) ℂ ∧ g * Formalism.REAL.Jm (allPos k) = Formalism.REAL.Jm (allPos k) * g) ↔
    gᴴ * Formalism.REAL.Jm (allPos k) * g = Formalism.REAL.Jm (allPos k)
  rw [hJ, Matrix.mul_one, Matrix.mul_one, Matrix.one_mul, Matrix.mem_unitaryGroup_iff']
  simp [Matrix.star_eq_conjTranspose]

open MvPolynomial in
theorem subst2_one_right {N n : ℕ} (h : Matrix (Fin N) (Fin N) ℂ) (P : MvPolynomial (Fin N × Fin n) ℂ) :
    subst2 h 1 P = ReciprocityTheory.PGsh.rowSubst h P := by
  have key : subst2 h (1 : Matrix (Fin n) (Fin n) ℂ) = ReciprocityTheory.PGsh.rowSubst h := by
    refine algHom_ext fun p => ?_
    rw [subst2_X, ReciprocityTheory.PGsh.rowSubst, aeval_X]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Finset.sum_eq_single p.2]
    · simp
    · intro l _ hl; simp [Matrix.one_apply_ne hl]
    · simp
  rw [key]

open MvPolynomial in
theorem subst2_one_left {N n : ℕ} (g : Matrix (Fin n) (Fin n) ℂ) (P : MvPolynomial (Fin n × Fin N) ℂ) :
    subst2 1 g (rename Prod.swap P) = rename Prod.swap (ReciprocityTheory.PGsh.rowSubst g P) := by
  have key : (subst2 (1 : Matrix (Fin N) (Fin N) ℂ) g).comp (rename Prod.swap) =
      (rename Prod.swap).comp (ReciprocityTheory.PGsh.rowSubst (ι := Fin N) g) := by
    refine algHom_ext fun p => ?_
    rw [AlgHom.comp_apply, AlgHom.comp_apply, rename_X, subst2_X, ReciprocityTheory.PGsh.rowSubst, aeval_X,
      Finset.sum_eq_single p.2]
    · have h1 : (1 : Matrix (Fin N) (Fin N) ℂ) p.2 p.swap.1 = 1 := Matrix.one_apply_eq _

      simp [map_sum, h1]
    · intro l _ hl
      have h1 : (1 : Matrix (Fin N) (Fin N) ℂ) l p.swap.1 = 0 := Matrix.one_apply_ne hl
      simp [h1]
    · simp
  exact congrArg (fun f => f P) key

theorem isUpperUnitri_one (k : ℕ) : ReciprocityTheory.PGsh.IsUpperUnitri (1 : Matrix (Fin k) (Fin k) ℂ) :=
  ⟨fun _ => Matrix.one_apply_eq _, fun _ _ h => Matrix.one_apply_ne h.ne'⟩


open MvPolynomial in
theorem exists_joint_intertwiner : ∀ (N n : ℕ) (hn : n ≤ N) (ν : Fin N → ℕ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H] (τ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (H' : Type) [NormedAddCommGroup H'] [InnerProductSpace ℂ H'] [FiniteDimensional ℂ H'] (τ' : Matrix (Fin N) (Fin N) ℂ → (H' →L[ℂ] H')), Antitone ν → (∀ b : Fin N, n ≤ (b : ℕ) → ν b = 0) → IsURepOn (UJset (allPos n)) τ → IsKTypeOf (allPos n) τ (fun a => (ν (Fin.castLE hn a) : ℝ)) ⊤ → IsURepOn (UJset (allPos N)) τ' → IsKTypeOf (allPos N) τ' (fun b => (ν b : ℝ)) ⊤ → ∃ Ψ : H' →ₗ[ℂ] H →ₗ[ℂ] MvPolynomial (Fin N × Fin n) ℂ, Ψ ≠ 0 ∧ ∀ h ∈ UJset (allPos N), ∀ g ∈ UJset (allPos n), ∀ v' v, Ψ (τ' h v') (τ g v) = subst2 h g (Ψ v' v) := by
  intro N n hn ν H _ _ _ τ H' _ _ _ τ' hν hz hτ hK hτ' hK'
  obtain ⟨Δ, hΔ, hU, hD⟩ := _root_.GlobalTheory.CompactHowe.Minors.exists_highestWeight N n hn ν hν hz
  have hsw : ∀ Q : MvPolynomial (Fin N × Fin n) ℂ,
      rename (Prod.swap : Fin n × Fin N → _) (rename Prod.swap Q) = Q := fun Q => by
    rw [rename_rename]; simp
  have hinj : Function.Injective
      (rename (Prod.swap : Fin n × Fin N → Fin N × Fin n) : MvPolynomial _ ℂ → MvPolynomial _ ℂ) :=
    rename_injective _ Prod.swap_injective
  obtain ⟨L', hL', v₀', hv'⟩ := _root_.GlobalTheory.HighestPolynomial.exists_intertwiner N (Fin n) ν H' τ' Δ hτ' hK' hΔ
    (fun g hg => by rw [← subst2_one_right, hU g 1 hg (isUpperUnitri_one n)])
    (fun d => by
      have := hD d (fun _ => 1)
      rw [Matrix.diagonal_one, subst2_one_right] at this
      simpa using this)
  obtain ⟨L, hL, v₀, hv⟩ := _root_.GlobalTheory.HighestPolynomial.exists_intertwiner n (Fin N) (fun a => ν (Fin.castLE hn a)) H τ
    (rename Prod.swap Δ) hτ hK
    (fun h => hΔ (by rw [← hsw Δ, h, map_zero]))
    (fun g hg => hinj (by rw [← subst2_one_left, hsw, hU 1 g (isUpperUnitri_one N) hg]))
    (fun e => hinj (by
      have := hD (fun _ => 1) e
      rw [Matrix.diagonal_one] at this
      rw [← subst2_one_left, map_smul, hsw, this]
      simp))
  have hLv : ((rename (Prod.swap : Fin n × Fin N → Fin N × Fin n)).toLinearMap.comp L) v₀ = Δ := by
    show rename Prod.swap (L v₀) = Δ
    rw [hv, hsw]
  obtain ⟨Ψ, hΨ, hΨe⟩ := exists_bilinear (UJset (allPos n)) (UJset (allPos N))
    (fun g => (τ g).toLinearMap) (fun h => (τ' h).toLinearMap)
    (fun g => (subst2 (1 : Matrix (Fin N) (Fin N) ℂ) g).toLinearMap)
    (fun h => (subst2 h (1 : Matrix (Fin n) (Fin n) ℂ)).toLinearMap)
    (fun g h x => by simp [subst2_mul])
    (fun U hS => hK.2.2.1 U le_top fun g hg => hS g ((mem_K_iff g).1 hg))
    (fun U hS => hK'.2.2.1 U le_top fun g hg => hS g ((mem_K_iff g).1 hg))
    ((rename (Prod.swap : Fin n × Fin N → Fin N × Fin n)).toLinearMap.comp L) L'
    (fun g hg u => by
      show rename Prod.swap (L (τ g u)) = subst2 1 g (rename Prod.swap (L u))
      rw [hL g hg u, subst2_one_left])
    (fun h hh u => by
      show L' (τ' h u) = subst2 h 1 (L' u)
      rw [hL' h hh u, subst2_one_right])
    v₀ v₀' (hLv.trans hv'.symm) (by rw [hLv]; exact hΔ)
  refine ⟨Ψ, hΨ, fun h hh g hg v' v => ?_⟩
  have := hΨe h hh g hg v' v
  simpa [subst2_mul] using this

end GlobalTheory.CompactHoweJoint

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTensorTypesIntertwinerMatrixPolynomials =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocalHoweContractionCompactUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocalHoweContractionCompactUnitary", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TotalDegreeSubstFLe\npublic import ReciprocityTheory.DualLattices.FischerAdjointStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DetTwistedConjugateIsKTypeOfReversed\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjugateUnitaryKTypeSameWeight\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTensorTypesIntertwinerMatrixPolynomials\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.DualLattices.ConstantCoeffRowSubst\nimport ReciprocityTheory.DualLattices.FischerSelfNeZero\nimport ReciprocityTheory.DualLattices.FischerSmulRight\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.S Matrix GlobalTheory.CompactHowe
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompactHowe.Contraction

open MvPolynomial ReciprocityTheory.PGsh

alias mem_iff := _root_.GlobalTheory.ConjTwist.mem_U_iff

alias map_star_map_star := _root_.GlobalTheory.ConjugateType.map_star_star

alias map_star_mem := _root_.GlobalTheory.ConjTwist.map_star_mem

theorem inv_transpose {k : ℕ} {g : Matrix (Fin k) (Fin k) ℂ} (hg : g ∈ UJset (allPos k)) :
    (g⁻¹)ᵀ = g.map star := by
  rw [Matrix.inv_eq_left_inv ((mem_iff g).1 hg)]
  ext i j; simp

theorem det_map_star {k : ℕ} (g : Matrix (Fin k) (Fin k) ℂ) : (g.map star).det = star g.det := by
  rw [← Matrix.det_conjTranspose, ← Matrix.det_transpose]
  rfl

theorem star_det {k : ℕ} {g : Matrix (Fin k) (Fin k) ℂ} (hg : g ∈ UJset (allPos k)) :
    star g.det = g.det⁻¹ := by
  have := congrArg Matrix.det ((mem_iff g).1 hg)
  rw [Matrix.det_mul, Matrix.det_conjTranspose, Matrix.det_one] at this
  exact eq_inv_of_mul_eq_one_left this

theorem conjTranspose_mem {k : ℕ} {g : Matrix (Fin k) (Fin k) ℂ} (hg : g ∈ UJset (allPos k)) :
    gᴴ ∈ UJset (allPos k) := by
  rw [mem_iff] at hg ⊢
  rw [Matrix.conjTranspose_conjTranspose]
  exact mul_eq_one_comm.1 hg

variable {N n : ℕ}

theorem fischer_swap (P Q : MvPolynomial (Fin N × Fin n) ℂ) :
    fischer (rename Prod.swap P) (rename Prod.swap Q) = fischer P Q := by
  classical
  have hinj : Function.Injective (Prod.swap : Fin N × Fin n → Fin n × Fin N) := Prod.swap_injective
  rw [fischer_eq_sum _ _ _ subset_rfl, fischer_eq_sum P Q _ subset_rfl,
    support_rename_of_injective hinj, Finset.sum_image
      (fun a _ b _ h => Finsupp.mapDomain_injective hinj h)]
  refine Finset.sum_congr rfl fun A _ => ?_
  rw [coeff_rename_mapDomain _ hinj, coeff_rename_mapDomain _ hinj]
  congr 1
  unfold fw
  rw [Finsupp.prod_mapDomain_index_inj hinj]

theorem subst2_col (g : Matrix (Fin n) (Fin n) ℂ) (P : MvPolynomial (Fin N × Fin n) ℂ) :
    rename Prod.swap (subst2 1 g P) = rowSubst g (rename Prod.swap P) := by
  have key : (rename Prod.swap).comp (subst2 (1 : Matrix (Fin N) (Fin N) ℂ) g) =
      (rowSubst g).comp (rename Prod.swap) := by
    refine algHom_ext fun p => ?_
    rw [AlgHom.comp_apply, AlgHom.comp_apply, rename_X, subst2_X, rowSubst_X,
      Finset.sum_eq_single p.1]
    · simp
    · intro l _ hl; simp [Matrix.one_apply_ne hl]
    · simp
  exact congrArg (fun f => f P) key

theorem fischer_subst2 (h : Matrix (Fin N) (Fin N) ℂ) (g : Matrix (Fin n) (Fin n) ℂ)
    (P Q : MvPolynomial (Fin N × Fin n) ℂ) :
    fischer (subst2 h g P) Q = fischer P (subst2 hᴴ gᴴ Q) := by
  have h1 : subst2 h g P = subst2 h 1 (subst2 1 g P) := by rw [subst2_mul]; simp
  have h2 : subst2 hᴴ gᴴ Q = subst2 1 gᴴ (subst2 hᴴ 1 Q) := by rw [subst2_mul]; simp
  rw [h1, h2, _root_.GlobalTheory.CompactHoweJoint.subst2_one_right, fischer_rowSubst, ← _root_.GlobalTheory.CompactHoweJoint.subst2_one_right, ← fischer_swap, subst2_col,
    fischer_rowSubst, ← subst2_col, fischer_swap]

theorem fischer_subst2_unitary {h : Matrix (Fin N) (Fin N) ℂ} {g : Matrix (Fin n) (Fin n) ℂ}
    (hh : h ∈ UJset (allPos N)) (hg : g ∈ UJset (allPos n)) (P Q : MvPolynomial (Fin N × Fin n) ℂ) :
    fischer (subst2 h g P) (subst2 h g Q) = fischer P Q := by
  rw [fischer_subst2, subst2_mul, (mem_iff h).1 hh, (mem_iff g).1 hg, subst2_one]

theorem exists_contraction {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [FiniteDimensional ℂ H] {H' E : Type} [AddCommGroup H'] [Module ℂ H'] [AddCommGroup E] [Module ℂ E]
    (J : H' →ₛₗ[starRingEnd ℂ] E) (Ψ : E →ₗ[ℂ] H →ₗ[ℂ] MvPolynomial (Fin N × Fin n) ℂ) :
    ∃ I : MvPolynomial (Fin N × Fin n) ℂ →ₗ[ℂ] H' →ₗ[ℂ] H,
      ∀ P v u, inner ℂ u (I P v) = fischer P (Ψ (J v) u) := by
  let b := stdOrthonormalBasis ℂ H
  refine ⟨LinearMap.mk₂ ℂ (fun P v => ∑ i, fischer P (Ψ (J v) (b i)) • b i) ?_ ?_ ?_ ?_, ?_⟩
  · intro P P' v
    simp only [fischer_add_left, add_smul, Finset.sum_add_distrib]
  · intro c P v
    simp only [fischer_smul_left, Finset.smul_sum, smul_smul]
  · intro P v v'
    simp only [map_add (f := _), LinearMap.add_apply, fischer_add_right, add_smul, Finset.sum_add_distrib]
  · intro c P v
    simp only [LinearMap.map_smulₛₗ, map_smul, LinearMap.smul_apply, fischer_smul_right, Finset.smul_sum,
      smul_smul, Complex.conj_conj]
  · intro P v u
    conv_rhs => rw [← b.sum_repr' u]

    simp only [LinearMap.mk₂_apply, inner_sum, inner_smul_right, map_sum, map_smul, fischer_sum_right,
    fischer_smul_right, inner_conj_symm]
    exact Finset.sum_congr rfl fun i _ => mul_comm _ _

end GlobalTheory.CompactHowe.Contraction

namespace GlobalTheory.CompactHowe

open Contraction ReciprocityTheory.PGsh

theorem exists_local_contraction : ∀ (N n : ℕ) (hn : n ≤ N) (ν : Fin N → ℕ) (x₁ x₃ : ℤ) (Λ : Fin n → ℝ) (Λ' : Fin N → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (H' : Type) [NormedAddCommGroup H'] [InnerProductSpace ℂ H'] [FiniteDimensional ℂ H'] (σ' : Matrix (Fin N) (Fin N) ℂ → (H' →L[ℂ] H')), Antitone ν → (∀ b : Fin N, n ≤ (b : ℕ) → ν b = 0) → (∀ a, Λ a = (x₃ : ℝ) - ν (Fin.castLE hn (Fin.rev a))) → (∀ b, Λ' b = -(x₁ : ℝ) - ν (Fin.rev b)) → IsURepOn (UJset (allPos n)) σ → IsKTypeOf (allPos n) σ Λ ⊤ → IsURepOn (UJset (allPos N)) σ' → IsKTypeOf (allPos N) σ' Λ' ⊤ → ∃ I : MvPolynomial (Fin N × Fin n) ℂ →ₗ[ℂ] H' →ₗ[ℂ] H, I ≠ 0 ∧ ∀ h ∈ UJset (allPos N), ∀ g ∈ UJset (allPos n), ∀ P v, I ((h.det ^ x₁ * g.det ^ x₃) • subst2 h (g⁻¹)ᵀ P) (σ' h v) = σ g (I P v) := by
  intro N n hn ν x₁ x₃ Λ Λ' H _ _ _ σ H' _ _ _ σ' hν hν0 hΛ hΛ' hσ hK hσ' hK'
  obtain ⟨hτ, hτK⟩ := _root_.GlobalTheory.ConjTwist.conj_twist_isKTypeOf n Λ x₃ H σ hσ hK
  obtain ⟨hτ', hτK'⟩ := _root_.GlobalTheory.ConjTwist.conj_twist_isKTypeOf N Λ' (-x₁) H' σ' hσ' hK'
  have e1 : (fun a => ((x₃ : ℤ) : ℝ) - Λ (Fin.rev a)) = fun a => (ν (Fin.castLE hn a) : ℝ) := by
    funext a; rw [hΛ, Fin.rev_rev]; ring
  have e2 : (fun b => ((-x₁ : ℤ) : ℝ) - Λ' (Fin.rev b)) = fun b => (ν b : ℝ) := by
    funext b; rw [hΛ', Fin.rev_rev]; push_cast; ring
  rw [e1] at hτK
  rw [e2] at hτK'
  obtain ⟨E, i1, i2, i3, π, J, hJ, hπ, hπK, hπJ⟩ := _root_.GlobalTheory.ConjugateType.exists_conjugate_type N _ H' _ hτ' hτK'
  obtain ⟨Ψ, hΨ0, hΨ⟩ := _root_.GlobalTheory.CompactHoweJoint.exists_joint_intertwiner N n hn ν H _ E π hν hν0 hτ hτK hπ hπK
  obtain ⟨I, hI⟩ := exists_contraction J Ψ
  refine ⟨I, fun h0 => hΨ0 ?_, fun h hh g hg P v => ?_⟩
  · ext1 w
    ext1 u
    obtain ⟨v, rfl⟩ := hJ.2 w
    by_contra hne
    apply fischer_self_ne_zero _ hne
    rw [← hI, h0]
    simp
  · refine ext_inner_left ℂ fun w => ?_
    obtain ⟨u, rfl⟩ : ∃ u, σ g u = w := by
      refine ⟨σ gᴴ w, ?_⟩
      have := hσ.1.2 g hg _ (conjTranspose_mem hg)
      rw [mul_eq_one_comm.1 ((mem_iff g).1 hg), hσ.1.1] at this
      simpa using (congrArg (fun f => f w) this).symm
    have hiso : inner ℂ (σ g u) (σ g (I P v)) = inner ℂ u (I P v) :=
      (LinearIsometry.mk (σ g : H →ₗ[ℂ] H) (hσ.2.1 g hg)).inner_map_map u (I P v)
    rw [hiso, hI, hI, inv_transpose hg, fischer_smul_left,
      ← fischer_subst2_unitary hh (map_star_mem hg) P, ← hΨ h hh _ (map_star_mem hg), hπJ]
    simp only [map_star_map_star, det_map_star, ContinuousLinearMap.smul_apply, LinearMap.map_smulₛₗ,
      map_smul, LinearMap.smul_apply, fischer_smul_right, map_zpow₀, starRingEnd_apply, star_star]
    rw [star_det hh, _root_.inv_zpow', neg_neg]
    ring

end GlobalTheory.CompactHowe

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocalHoweContractionCompactUnitary =====
