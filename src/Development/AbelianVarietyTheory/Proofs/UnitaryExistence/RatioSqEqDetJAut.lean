module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.InversionStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.OfRealVecHalfVec
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.SubConjTransposeOfSymm
public import Mathlib.Algebra.BigOperators.Field
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.Blocks
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EqZeroOfSemicharacterMultiplier
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TwoDvdMultiplierOfThetaZActEqUnitMul
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ThetaQuasiPeriods.Transl
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaSqLawOfZero, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RatioSqEqDetJAut

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaSqLawOfZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaSqLawOfZero", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.InversionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.OfRealVecHalfVec\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.SubConjTransposeOfSymm\nimport ReciprocityTheory.ThetaQuasiPeriods.Transl\npublic import Mathlib.Algebra.BigOperators.Field\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.Blocks\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Complex Matrix NumberField
open ReciprocityTheory.PTheta ReciprocityTheory.ChartRestriction.G.Key ReciprocityTheory.ChartRestriction.G.Key.Chi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.ThetaCharMult

variable {g : ℕ}

theorem sp_rel_transpose {γ : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ}
    (hγ : γ ∈ Matrix.symplecticGroup (Fin g) ℤ) :
    ((cMat γ).toBlocks₁₂ * (cMat γ).toBlocks₂₁ᵀ - (cMat γ).toBlocks₁₁ * (cMat γ).toBlocks₂₂ᵀ = -1) ∧
    ((cMat γ).toBlocks₂₂ * (cMat γ).toBlocks₂₁ᵀ - (cMat γ).toBlocks₂₁ * (cMat γ).toBlocks₂₂ᵀ = 0) := by
  obtain ⟨-, r2, -, r4⟩ := sp_rel (SymplecticGroup.transpose_mem hγ)
  exact ⟨r2, r4⟩

theorem sp_rel_int {γ : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ}
    (hγ : γ ∈ Matrix.symplecticGroup (Fin g) ℤ) :
    γ.toBlocks₁₁ * γ.toBlocks₂₂ᵀ = 1 + γ.toBlocks₁₂ * γ.toBlocks₂₁ᵀ := by
  have h := (sp_rel_transpose hγ).1
  have h' : (cMat γ).toBlocks₁₁ * (cMat γ).toBlocks₂₂ᵀ =
      1 + (cMat γ).toBlocks₁₂ * (cMat γ).toBlocks₂₁ᵀ := by
    rw [sub_eq_iff_eq_add] at h
    rw [h]; abel
  ext i j
  have := congrFun (congrFun h' i) j
  simp only [Matrix.mul_apply, Matrix.add_apply, Matrix.one_apply, cMat, Matrix.toBlocks₁₁,
    Matrix.toBlocks₁₂, Matrix.toBlocks₂₁, Matrix.toBlocks₂₂, Matrix.transpose_apply, Matrix.of_apply,
    Matrix.map_apply] at this ⊢
  exact_mod_cast this

theorem shift_algebra (A B C D τ σ J : Matrix (Fin g) (Fin g) ℂ) (hτ : τ.IsSymm) (hσ : σ.IsSymm)
    (h1 : J * (C * τ + D) = 1) (h2 : (C * τ + D) * J = 1) (hs : σ = (A * τ + B) * J)
    (hA : A - σ * C = Jᵀ) (hCD : D * Cᵀ - C * Dᵀ = 0) (a b z a' b' : Fin g → ℂ)
    (ha' : a' = Aᵀ *ᵥ a + Cᵀ *ᵥ b) (hb' : b' = Bᵀ *ᵥ a + Dᵀ *ᵥ b) :
    Jᵀ *ᵥ (z + τ *ᵥ a' + b') = Jᵀ *ᵥ z + σ *ᵥ a + b ∧
    (z + τ *ᵥ a' + b') ⬝ᵥ ((J * C) *ᵥ (z + τ *ᵥ a' + b')) +
        2 * (-(a' ⬝ᵥ (τ *ᵥ a')) / 2 - a' ⬝ᵥ (z + b')) =
      z ⬝ᵥ ((J * C) *ᵥ z) + (a ⬝ᵥ b - a' ⬝ᵥ b') +
        2 * (-(a ⬝ᵥ (σ *ᵥ a)) / 2 - a ⬝ᵥ (Jᵀ *ᵥ z + b)) := by
  set j := C * τ + D with hj
  have hjT : jᵀ = τ * Cᵀ + Dᵀ := by rw [hj, transpose_add, transpose_mul, hτ.eq]
  have hjσ : jᵀ * σ = τ * Aᵀ + Bᵀ := by
    conv_lhs => rw [← hσ.eq]
    rw [← transpose_mul, hs, Matrix.mul_assoc, h1, Matrix.mul_one, transpose_add, transpose_mul,
      hτ.eq]
  set p := σ *ᵥ a + b with hp
  set q := τ *ᵥ a' + b' with hq
  have hqp : jᵀ *ᵥ p = q := by
    rw [hp, hq, ha', hb', mulVec_add, mulVec_mulVec, hjσ, hjT]
    simp only [add_mulVec, mulVec_add, mulVec_mulVec]
    abel
  have hpq : Jᵀ *ᵥ q = p := by
    rw [← hqp, mulVec_mulVec, ← transpose_mul, h2, transpose_one, one_mulVec]
  have hM : (J * C).IsSymm := by
    have e : C * jᵀ = j * Cᵀ := by
      rw [hjT, hj, Matrix.mul_add, Matrix.add_mul, sub_eq_zero.mp hCD, Matrix.mul_assoc]
    show (J * C)ᵀ = J * C
    calc (J * C)ᵀ = (J * j) * Cᵀ * Jᵀ := by rw [h1, Matrix.one_mul, transpose_mul]
      _ = J * (C * jᵀ) * Jᵀ := by rw [e]; simp only [Matrix.mul_assoc]
      _ = J * C * (J * j)ᵀ := by rw [transpose_mul]; simp only [Matrix.mul_assoc]
      _ = J * C := by rw [h1, transpose_one, Matrix.mul_one]
  have hq1 : ∀ x, q ⬝ᵥ ((J * C) *ᵥ x) = a' ⬝ᵥ x - a ⬝ᵥ (Jᵀ *ᵥ x) := by
    intro x
    have e1 : q ⬝ᵥ ((J * C) *ᵥ x) = p ⬝ᵥ (C *ᵥ x) := by
      rw [← hpq, ← mulVec_mulVec, dotProduct_mulVec, mulVec_transpose]
    have e2 : a' ⬝ᵥ x = a ⬝ᵥ (A *ᵥ x) + b ⬝ᵥ (C *ᵥ x) := by
      rw [ha', add_dotProduct, mulVec_transpose, mulVec_transpose, dotProduct_mulVec,
        dotProduct_mulVec]
    have e3 : (σ *ᵥ a) ⬝ᵥ (C *ᵥ x) = a ⬝ᵥ (σ *ᵥ (C *ᵥ x)) := by
      rw [dot_mulVec_symm hσ, dotProduct_comm]
    rw [e1, e2, ← hA, sub_mulVec, dotProduct_sub, hp, add_dotProduct, e3, mulVec_mulVec]
    ring
  have hz : z + τ *ᵥ a' + b' = z + q := by rw [hq, add_assoc]
  rw [hz]
  refine ⟨by rw [mulVec_add, hpq, hp, add_assoc], ?_⟩
  have e4 := dot_mulVec_symm hM q z
  have e5 := hq1 z
  have e6 := hq1 q
  rw [hpq] at e6
  have e7 : a' ⬝ᵥ q = a' ⬝ᵥ (τ *ᵥ a') + a' ⬝ᵥ b' := by rw [hq, dotProduct_add]
  have e8 : a ⬝ᵥ p = a ⬝ᵥ (σ *ᵥ a) + a ⬝ᵥ b := by rw [hp, dotProduct_add]
  simp only [mulVec_add, add_dotProduct, dotProduct_add]
  rw [e4, e5, e6, e7, e8]
  ring

theorem dvd_mulVec {M : Matrix (Fin g) (Fin g) ℤ} {k : ℤ} (h : ∀ i j, k ∣ M i j) (v : Fin g → ℤ)
    (i : Fin g) : k ∣ (M *ᵥ v) i := by
  simp only [Matrix.mulVec, dotProduct]
  exact Finset.dvd_sum fun j _ => (h i j).mul_right _

theorem dvd_dot_left {k : ℤ} {u : Fin g → ℤ} (h : ∀ i, k ∣ u i) (v : Fin g → ℤ) : k ∣ u ⬝ᵥ v :=
  Finset.dvd_sum fun j _ => (h j).mul_right _

theorem dvd_dot_right {k : ℤ} {v : Fin g → ℤ} (h : ∀ i, k ∣ v i) (u : Fin g → ℤ) : k ∣ u ⬝ᵥ v :=
  Finset.dvd_sum fun j _ => (h j).mul_left _

theorem phase_dvd {γ : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ}
    (hγ : γ ∈ Matrix.symplecticGroup (Fin g) ℤ)
    (hB : ∀ i j, (8 : ℤ) ∣ γ.toBlocks₁₂ᵀ i j) (hC : ∀ i j, (8 : ℤ) ∣ γ.toBlocks₂₁ᵀ i j)
    (n n' : Fin g → ℤ) :
    (8 : ℤ) ∣ n ⬝ᵥ n' - (γ.toBlocks₁₁ᵀ *ᵥ n + γ.toBlocks₂₁ᵀ *ᵥ n') ⬝ᵥ
      (γ.toBlocks₁₂ᵀ *ᵥ n + γ.toBlocks₂₂ᵀ *ᵥ n') := by
  have e : (γ.toBlocks₁₁ᵀ *ᵥ n) ⬝ᵥ (γ.toBlocks₂₂ᵀ *ᵥ n') =
      n ⬝ᵥ n' + (γ.toBlocks₁₂ᵀ *ᵥ n) ⬝ᵥ (γ.toBlocks₂₁ᵀ *ᵥ n') := by
    rw [mulVec_transpose, mulVec_transpose γ.toBlocks₁₂, ← dotProduct_mulVec, ← dotProduct_mulVec,
      mulVec_mulVec, mulVec_mulVec, sp_rel_int hγ, add_mulVec, one_mulVec, dotProduct_add]
  have d1 := dvd_dot_left (dvd_mulVec hB n) (γ.toBlocks₂₁ᵀ *ᵥ n')
  have d2 := dvd_dot_right (dvd_mulVec hB n) (γ.toBlocks₁₁ᵀ *ᵥ n)
  have d3 := dvd_dot_left (dvd_mulVec hC n') (γ.toBlocks₁₂ᵀ *ᵥ n + γ.toBlocks₂₂ᵀ *ᵥ n')
  rw [add_dotProduct, dotProduct_add, e]
  omega

theorem half_mulVec (M : Matrix (Fin g) (Fin g) ℤ) (N : Matrix (Fin g) (Fin g) ℤ)
    (n n' : Fin g → ℤ) :
    ofRealVec (halfVec (M *ᵥ n + N *ᵥ n')) =
      M.map (fun x : ℤ => (x : ℂ)) *ᵥ ofRealVec (halfVec n) +
        N.map (fun x : ℤ => (x : ℂ)) *ᵥ ofRealVec (halfVec n') := by
  ext i
  simp [ofRealVec, halfVec, Matrix.mulVec, dotProduct, Finset.sum_div, mul_div_assoc, add_div]

theorem theta_zero_shift_sq (a b : Fin g → ℝ) (z : Fin g → ℂ) {τ : Matrix (Fin g) (Fin g) ℂ}
    (hτ : τ.IsSymm) :
    theta (halfVec 0) (halfVec 0) (z + τ *ᵥ ofRealVec a + ofRealVec b) τ ^ 2 =
      eC (2 * (-(ofRealVec a ⬝ᵥ (τ *ᵥ ofRealVec a)) / 2 - ofRealVec a ⬝ᵥ (z + ofRealVec b))) *
        theta a b z τ ^ 2 := by
  have h0 : halfVec (0 : Fin g → ℤ) = 0 := by ext i; simp [halfVec]
  have h00 : ofRealVec (0 : Fin g → ℝ) = 0 := by ext i; simp [ofRealVec]
  rw [h0, thetaRealTransl_holds (Fin g) 0 0 a b z τ hτ, mul_pow, eC_pow, h00, zero_add, zero_add,
    add_zero]
  norm_num

theorem theta_sq_law_of_zero : ∀ (g : ℕ) (γ : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ), γ ∈ Matrix.symplecticGroup (Fin g) ℤ → (∀ i j, (8 : ℤ) ∣ γ (Sum.inl i) (Sum.inr j) ∧ (8 : ℤ) ∣ γ (Sum.inr i) (Sum.inl j)) → ∀ (c : ℂ) (n n' : Fin g → ℤ), (∀ τ ∈ SiegelH (Fin g), ∀ z : Fin g → ℂ, theta (halfVec 0) (halfVec 0) (zAct γ τ z) (spAct γ τ) ^ 2 = c * (jAut γ τ).det * eC (expArg γ τ z) * theta (halfVec 0) (halfVec 0) z τ ^ 2) → (∀ i, (2 : ℤ) ∣ (γ.toBlocks₁₁ᵀ *ᵥ n) i - n i) ∧ (∀ i, (2 : ℤ) ∣ (γ.toBlocks₂₂ᵀ *ᵥ n') i - n' i) → (∀ τ ∈ SiegelH (Fin g), ∀ z : Fin g → ℂ, theta (halfVec n) (halfVec n') (zAct γ τ z) (spAct γ τ) ^ 2 = c * (jAut γ τ).det * eC (expArg γ τ z) * theta (halfVec n) (halfVec n') z τ ^ 2) := by
  intro g γ hγ h8 c n n' h0 ⟨hn, hn'⟩ τ hτ z
  have hB : ∀ i j, (8 : ℤ) ∣ γ.toBlocks₁₂ᵀ i j := fun i j => (h8 j i).1
  have hC : ∀ i j, (8 : ℤ) ∣ γ.toBlocks₂₁ᵀ i j := fun i j => (h8 j i).2
  have hj := jAut_isUnit hγ hτ
  have hσ := spAct_isSymm hγ hτ.1 hj
  set m := γ.toBlocks₁₁ᵀ *ᵥ n + γ.toBlocks₂₁ᵀ *ᵥ n' with hm
  set m' := γ.toBlocks₁₂ᵀ *ᵥ n + γ.toBlocks₂₂ᵀ *ᵥ n' with hm'
  obtain ⟨k1, k2⟩ := shift_algebra (cMat γ).toBlocks₁₁ (cMat γ).toBlocks₁₂ (cMat γ).toBlocks₂₁
    (cMat γ).toBlocks₂₂ τ (spAct γ τ) (jAut γ τ)⁻¹ hτ.1 hσ (Matrix.nonsing_inv_mul _ hj)
    (Matrix.mul_nonsing_inv _ hj) rfl (sp_A hγ hτ.1 hj) (sp_rel_transpose hγ).2
    (ofRealVec (halfVec n)) (ofRealVec (halfVec n')) z (ofRealVec (halfVec m))
    (ofRealVec (halfVec m')) (half_mulVec _ _ n n') (half_mulVec _ _ n n')
  have h := h0 τ hτ (z + τ *ᵥ ofRealVec (halfVec m) + ofRealVec (halfVec m'))
  have hred : theta (halfVec m) (halfVec m') z τ ^ 2 = theta (halfVec n) (halfVec n') z τ ^ 2 := by
    rw [theta_sq_red m m', theta_sq_red n n']
    have e1 : (fun i => m i % 2) = fun i => n i % 2 := by
      funext i
      have a1 := hn i
      have a2 := dvd_mulVec hC n' i
      simp only [hm, Pi.add_apply]
      omega
    have e2 : (fun i => m' i % 2) = fun i => n' i % 2 := by
      funext i
      have a1 := hn' i
      have a2 := dvd_mulVec hB n i
      simp only [hm', Pi.add_apply]
      omega
    rw [e1, e2]
  obtain ⟨t, ht⟩ := phase_dvd hγ hB hC n n'
  have hph : ofRealVec (halfVec n) ⬝ᵥ ofRealVec (halfVec n') -
      ofRealVec (halfVec m) ⬝ᵥ ofRealVec (halfVec m') = ((2 * t : ℤ) : ℂ) := by
    have ht' : ((n ⬝ᵥ n' : ℤ) : ℂ) - ((m ⬝ᵥ m' : ℤ) : ℂ) = 8 * (t : ℂ) := by exact_mod_cast ht
    simp only [ofRealVec_halfVec, smul_dotProduct, dotProduct_smul, ofIntVec_dot, smul_eq_mul]
    push_cast
    linear_combination (1 / 4 : ℂ) * ht'
  rw [zAct, k1, theta_zero_shift_sq _ _ _ hσ, theta_zero_shift_sq _ _ _ hτ.1, hred, ← mul_assoc,
    mul_assoc (c * _), ← eC_add, expArg, k2, hph, eC_add, eC_add, eC_int, mul_one] at h
  have hne : ∀ x, eC x ≠ 0 := fun x => Complex.exp_ne_zero _
  refine mul_left_cancel₀ (hne _) (h.trans ?_)
  rw [expArg]
  ring

end GlobalTheory.ThetaCharMult
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaSqLawOfZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RatioSqEqDetJAut =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RatioSqEqDetJAut", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.InversionStatement\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EqZeroOfSemicharacterMultiplier\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaSqLawOfZero\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TwoDvdMultiplierOfThetaZActEqUnitMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Complex Matrix NumberField
open ReciprocityTheory.PTheta ReciprocityTheory.ChartRestriction.G.Key ReciprocityTheory.ChartRestriction.G.Key.Chi ReciprocityTheory.ChartRestriction.G.Geo.Tor

noncomputable section

namespace GlobalTheory.ThetaRatio

theorem thetaChar_ofRealVec {g : ℕ} (τ : Matrix (Fin g) (Fin g) ℂ) (a b : Fin g → ℝ)
    (z : Fin g → ℂ) : thetaChar τ (ofRealVec a) (ofRealVec b) z = theta a b z τ := by
  refine tsum_congr fun l => ?_
  have e : ((fun i => (l i : ℂ)) + ofRealVec a) = shiftVec a l := rfl
  rw [e, thetaTerm, eC]
  congr 1
  ring

theorem exists_eq_halfVec {g : ℕ} {c : Fin g → ℂ} (h : ∀ k, c k = 0 ∨ c k = 1 / 2) :
    ∃ n : Fin g → ℤ, c = ofRealVec (halfVec n) := by
  have : ∀ k, ∃ m : ℤ, c k = (((m : ℝ) / 2 : ℝ) : ℂ) := fun k => by
    rcases h k with h | h
    · exact ⟨0, by simp [h]⟩
    · exact ⟨1, by simp [h]⟩
  choose n hn using this
  exact ⟨n, funext hn⟩

theorem ratio_sq_eq_det_jAut : ∀ (g : ℕ) (γ : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ), γ ∈ Matrix.symplecticGroup (Fin g) ℤ → (∀ i j, (8 : ℤ) ∣ γ (Sum.inl i) (Sum.inr j) ∧ (8 : ℤ) ∣ γ (Sum.inr i) (Sum.inl j)) → (∀ τ ∈ SiegelH (Fin g), ∀ z : Fin g → ℂ, theta (halfVec 0) (halfVec 0) (zAct γ τ z) (spAct γ τ) ^ 2 = 1 * (jAut γ τ).det * eC (expArg γ τ z) * theta (halfVec 0) (halfVec 0) z τ ^ 2) → ∀ (c₁ c₂ : Fin g → ℂ), (∀ k, c₁ k = 0 ∨ c₁ k = 1 / 2) → (∀ k, c₂ k = 0 ∨ c₂ k = 1 / 2) → ∀ τ ∈ SiegelH (Fin g), ∀ (ρ : (Fin g → ℂ) → ℂ) (κ : ℂ), Differentiable ℂ ρ → (∀ z, ρ z ≠ 0) → ρ 0 = 1 → κ ≠ 0 → (∀ z, thetaChar (spAct γ τ) c₁ c₂ (zAct γ τ z) * ρ z = κ * thetaChar τ c₁ c₂ z) → κ ^ 2 = (jAut γ τ).det := by
  intro g γ hγ h8 h0 c₁ c₂ h₁ h₂ τ hτ ρ κ hρ hρ0 hρ1 hκ h
  obtain ⟨n, rfl⟩ := exists_eq_halfVec h₁
  obtain ⟨n', rfl⟩ := exists_eq_halfVec h₂
  simp only [thetaChar_ofRealVec] at h
  have hfix := halfChar_fixed_of_theta_transform_unit g γ hγ h8 1 n n' one_ne_zero h0 τ hτ
    (fun z => κ / ρ z) (by simpa only [div_eq_mul_inv] using (hρ.fun_inv hρ0).const_mul κ) (fun z => div_ne_zero hκ (hρ0 z))
    (fun z => by rw [div_mul_eq_mul_div, ← h z, mul_div_cancel_right₀ _ (hρ0 z)])
  have hlaw := ThetaCharMult.theta_sq_law_of_zero g γ hγ h8 1 n n' h0 hfix τ hτ
  have hE : Differentiable ℂ fun z => eC (expArg γ τ z) := by
    simp only [eC, expArg, dotProduct, mulVec]
    fun_prop
  have hθ : (fun z => theta (halfVec n) (halfVec n') z τ ^ 2) ≠ 0 := fun hz =>
    theta_ne_zero hτ (halfVec n) (halfVec n')
      (funext fun z => pow_eq_zero_iff (two_ne_zero) |>.1 (congrFun hz z))
  have key := entire_eq_zero_of_mul_continuous_eq_zero
    (f := fun z => (jAut γ τ).det * eC (expArg γ τ z) * ρ z ^ 2 - κ ^ 2)
    (((hE.const_mul _).mul (hρ.pow 2)).sub_const _)
    ((differentiable_theta hτ (halfVec n) (halfVec n')).continuous.pow 2) hθ
    (fun z => by
      have h1 := hlaw z
      have h2 : (theta (halfVec n) (halfVec n') (zAct γ τ z) (spAct γ τ) * ρ z) ^ 2 =
          (κ * theta (halfVec n) (halfVec n') z τ) ^ 2 := by rw [h z]
      show _ * theta (halfVec n) (halfVec n') z τ ^ 2 = 0
      linear_combination h2 - ρ z ^ 2 * h1) 0
  have e0 : eC (expArg γ τ 0) = 1 := by simp [expArg, eC]
  simp only [e0, hρ1] at key
  linear_combination -key

end GlobalTheory.ThetaRatio
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RatioSqEqDetJAut =====
