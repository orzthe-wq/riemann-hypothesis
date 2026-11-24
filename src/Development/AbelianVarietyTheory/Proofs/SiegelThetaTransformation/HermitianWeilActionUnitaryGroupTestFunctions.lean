module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThHEqThSDictionary
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FinsumQuotientOfLe
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
public import Mathlib.LinearAlgebra.SymplecticGroup
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsWeilOfSymplectic
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaSummableAndDeterminesTestFn
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.QuadCocycle
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsRationalSymplecticOfUnitaryCmField, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SchwartzBruhatRationalCoordsIntegralProportional, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianWeilActionUnitaryGroupTestFunctions

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsRationalSymplecticOfUnitaryCmField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsRationalSymplecticOfUnitaryCmField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThHEqThSDictionary\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real

namespace GlobalTheory.SW.UniSp

noncomputable section

section Abstract
variable {ι K : Type} [Fintype ι] [DecidableEq ι] [Fintype K] [DecidableEq K]
  {S : Matrix ι K ℂ} {S' : Matrix K ι ℂ}

theorem transport (h1 : S * S' = 1) (h2 : S' * S = 1) {a b c d T W Qi : Matrix K K ℂ}
    (hQ : (c * T + d) * Qi = 1) (hW : (a * T + b) * Qi = W) {den : Matrix ι ι ℂ}
    (hden : den = S'ᵀ * c * S' * (S * T * Sᵀ) + S'ᵀ * d * Sᵀ) :
    den.det = (c * T + d).det ∧
    (S * a * S' * (S * T * Sᵀ) + S * b * Sᵀ) * den⁻¹ = S * W * Sᵀ ∧
    ∀ w : K → ℂ, (S *ᵥ w) ᵥ* den⁻¹ = S *ᵥ (w ᵥ* Qi) ∧
      (S *ᵥ w) ⬝ᵥ (den⁻¹ * (S'ᵀ * c * S')) *ᵥ (S *ᵥ w) = w ⬝ᵥ (Qi * c) *ᵥ w := by
  have t1 : S'ᵀ * Sᵀ = 1 := by rw [← transpose_mul, h1, transpose_one]
  have t2 : Sᵀ * S'ᵀ = 1 := by rw [← transpose_mul, h2, transpose_one]
  have c2 : ∀ X : Matrix K ι ℂ, S' * (S * X) = X := fun X => by
    rw [← Matrix.mul_assoc, h2, Matrix.one_mul]
  have c3 : ∀ X : Matrix K ι ℂ, Sᵀ * (S'ᵀ * X) = X := fun X => by
    rw [← Matrix.mul_assoc, t2, Matrix.one_mul]
  have e : den = S'ᵀ * (c * T + d) * Sᵀ := by
    simp only [hden, Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc, c2]
  have ei : den⁻¹ = S'ᵀ * Qi * Sᵀ := by
    refine Matrix.inv_eq_right_inv ?_
    rw [e]
    simp only [Matrix.mul_assoc, c3]
    rw [← Matrix.mul_assoc _ Qi, hQ, Matrix.one_mul, t1]
  refine ⟨by rw [e, Matrix.det_conj_of_mul_eq_one t1 t2], ?_, fun w => ⟨?_, ?_⟩⟩
  · rw [ei, ← hW]
    simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc, c2, c3]
  · rw [ei, ← vecMul_transpose, ← vecMul_transpose, vecMul_vecMul, vecMul_vecMul]
    simp only [Matrix.mul_assoc, c3]
  · rw [ei, dotProduct_mulVec, ← vecMul_transpose S w, vecMul_vecMul, ← dotProduct_mulVec,
      vecMul_transpose, mulVec_mulVec]
    simp only [Matrix.mul_assoc, c3, h2, Matrix.mul_one]

theorem transport_sp (h1 : S * S' = 1) (h2 : S' * S = 1) {a b c d : Matrix K K ℂ}
    (e1 : b * aᵀ = a * bᵀ) (e2 : a * dᵀ = b * cᵀ + 1) (e3 : d * aᵀ = c * bᵀ + 1)
    (e4 : d * cᵀ = c * dᵀ) :
    fromBlocks (S * a * S') (S * b * Sᵀ) (S'ᵀ * c * S') (S'ᵀ * d * Sᵀ) * Matrix.J ι ℂ *
      (fromBlocks (S * a * S') (S * b * Sᵀ) (S'ᵀ * c * S') (S'ᵀ * d * Sᵀ))ᵀ = Matrix.J ι ℂ := by
  have t1 : S'ᵀ * Sᵀ = 1 := by rw [← transpose_mul, h1, transpose_one]
  have t2 : Sᵀ * S'ᵀ = 1 := by rw [← transpose_mul, h2, transpose_one]
  have c2 : ∀ X : Matrix K ι ℂ, S' * (S * X) = X := fun X => by
    rw [← Matrix.mul_assoc, h2, Matrix.one_mul]
  have c3 : ∀ X : Matrix K ι ℂ, Sᵀ * (S'ᵀ * X) = X := fun X => by
    rw [← Matrix.mul_assoc, t2, Matrix.one_mul]
  have f : ∀ (x y : Matrix K K ℂ) (X : Matrix K ι ℂ), x * (y * X) = (x * y) * X :=
    fun x y X => (Matrix.mul_assoc _ _ _).symm
  rw [Matrix.J, fromBlocks_transpose, fromBlocks_multiply, fromBlocks_multiply, fromBlocks_inj]
  simp only [Matrix.mul_zero, Matrix.mul_one, Matrix.mul_neg, zero_add, add_zero,
    Matrix.neg_mul, transpose_mul, transpose_transpose, Matrix.mul_assoc, c2, c3]
  simp only [f, e1, e2, e3, e4, Matrix.add_mul, Matrix.mul_add, Matrix.one_mul, h1, t1]
  refine ⟨?_, ?_, ?_, ?_⟩ <;> abel

variable {m o : Type} [Fintype m] [Fintype o] [DecidableEq o]

theorem vecMul_bd (w : m × o → ℂ) (M : o → Matrix m m ℂ) (p : m × o) :
    (w ᵥ* blockDiagonal M) p = ((fun i => w (i, p.2)) ᵥ* M p.2) p.1 := by
  simp [vecMul, dotProduct, Fintype.sum_prod_type, blockDiagonal_apply]

theorem quad_bd (w : m × o → ℂ) (M : o → Matrix m m ℂ) :
    w ⬝ᵥ blockDiagonal M *ᵥ w = ∑ t, (fun i => w (i, t)) ⬝ᵥ M t *ᵥ fun i => w (i, t) := by
  simp only [dotProduct_mulVec]
  simp only [dotProduct, vecMul_bd]
  rw [Fintype.sum_prod_type_right]

variable [DecidableEq m]

def dl (X : Matrix m m ℂ) : Matrix (m ⊕ m) (m ⊕ m) ℂ := fromBlocks X 0 0 Xᴴᵀ

def sw (m : Type) [DecidableEq m] : Matrix (m ⊕ m) (m ⊕ m) ℂ := fromBlocks 0 1 1 0

theorem sw_sw : sw m * sw m = 1 := by simp [sw, fromBlocks_multiply]

theorem local_sp {A B C D : Matrix m m ℂ} (h1 : A * Bᴴ = B * Aᴴ) (h2 : A * Dᴴ = B * Cᴴ + 1)
    (h3 : D * Aᴴ = C * Bᴴ + 1) (h4 : C * Dᴴ = D * Cᴴ) :
    dl B * sw m * (dl A)ᵀ = dl A * (dl B * sw m)ᵀ ∧
    dl A * (sw m * dl D * sw m)ᵀ = dl B * sw m * (sw m * dl C)ᵀ + 1 ∧
    sw m * dl D * sw m * (dl A)ᵀ = sw m * dl C * (dl B * sw m)ᵀ + 1 ∧
    sw m * dl D * sw m * (sw m * dl C)ᵀ = sw m * dl C * (sw m * dl D * sw m)ᵀ := by
  have g1 := congrArg transpose h1
  have g2 := congrArg transpose h2
  have g3 := congrArg transpose h3
  have g4 := congrArg transpose h4
  simp only [transpose_mul, transpose_add, transpose_one] at g1 g2 g3 g4
  rw [← fromBlocks_one]
  simp only [dl, sw, fromBlocks_multiply, fromBlocks_transpose, fromBlocks_add, transpose_zero,
    transpose_transpose, Matrix.mul_zero, Matrix.zero_mul, Matrix.mul_one, Matrix.one_mul, add_zero,
    zero_add, h1, h2, h3, h4, g1, g2, g3, g4, and_self]

theorem local_den (C D Z : Matrix m m ℂ) :
    sw m * dl C * fromBlocks 0 Z Zᵀ 0 + sw m * dl D * sw m =
      fromBlocks (Z * Cᴴ + Dᴴ)ᵀ 0 0 (C * Z + D) := by
  simp [dl, sw, fromBlocks_multiply, fromBlocks_add]

theorem local_num (A B Z : Matrix m m ℂ) :
    dl A * fromBlocks 0 Z Zᵀ 0 + dl B * sw m =
      fromBlocks 0 (A * Z + B) (Z * Aᴴ + Bᴴ)ᵀ 0 := by
  simp [dl, sw, fromBlocks_multiply, fromBlocks_add]

theorem local_quad {C D Z : Matrix m m ℂ} (h4 : C * Dᴴ = D * Cᴴ) (hP : (Z * Cᴴ + Dᴴ).det ≠ 0)
    (hQ : (C * Z + D).det ≠ 0) (z z' : m → ℂ) :
    Sum.elim z z' ⬝ᵥ (fromBlocks ((Z * Cᴴ + Dᴴ)⁻¹)ᵀ 0 0 (C * Z + D)⁻¹ * (sw m * dl C)) *ᵥ
      Sum.elim z z' = 2 * (z' ⬝ᵥ ((C * Z + D)⁻¹ * C) *ᵥ z) := by
  have e : Cᴴ * (Z * Cᴴ + Dᴴ)⁻¹ = (C * Z + D)⁻¹ * C := by
    have e0 : (C * Z + D) * Cᴴ = C * (Z * Cᴴ + Dᴴ) := by
      rw [Matrix.add_mul, Matrix.mul_add, h4, Matrix.mul_assoc]
    calc _ = (C * Z + D)⁻¹ * ((C * Z + D) * Cᴴ) * (Z * Cᴴ + Dᴴ)⁻¹ := by
          rw [← Matrix.mul_assoc, nonsing_inv_mul _ (Ne.isUnit hQ), Matrix.one_mul]
      _ = _ := by
          rw [e0, Matrix.mul_assoc, Matrix.mul_assoc, mul_nonsing_inv _ (Ne.isUnit hP),
            Matrix.mul_one]
  simp only [dl, sw, fromBlocks_multiply, Matrix.mul_zero, Matrix.zero_mul,
    Matrix.one_mul, add_zero, zero_add, ← transpose_mul, e, fromBlocks_mulVec, zero_mulVec,
    Sum.elim_comp_inl, Sum.elim_comp_inr, sumElim_dotProduct_sumElim]
  rw [mulVec_transpose, dotProduct_comm z, ← dotProduct_mulVec, two_mul]

end Abstract

open Classical

variable {E : Type} [Field E] [NumberField E] {n : ℕ}

def Sm (Ψ : Finset (E →+* ℂ)) (N : ℕ) : Matrix (QI E N) ((Fin N ⊕ Fin N) × Ψ) ℂ :=
  Matrix.of fun p q => Sum.elim
    (fun b => if p.1 = b then q.2.1 (Module.finBasis ℚ E p.2) else 0)
    (fun b => if p.1 = b then conj (q.2.1 (Module.finBasis ℚ E p.2)) else 0) q.1

variable {Ψ : Finset (E →+* ℂ)} {N : ℕ}

theorem zeta_eq (z z' : CM Ψ n N) (k : Fin n) :
    zetaOf Ψ z z' k = Sm Ψ N *ᵥ fun q => Sum.elim (z q.2 k) (z' q.2 k) q.1 := by
  funext p
  simp [zetaOf, Sm, mulVec, dotProduct, Fintype.sum_prod_type_right, Fintype.sum_sum_type,
    mul_comm]

theorem conj_apply (M : Ψ → Matrix (Fin N ⊕ Fin N) (Fin N ⊕ Fin N) ℂ) (p q : QI E N) :
    (Sm Ψ N * blockDiagonal M * (Sm Ψ N)ᵀ) p q = ∑ τ : Ψ,
      (fun i => Sm Ψ N p (i, τ)) ᵥ* M τ ⬝ᵥ fun i => Sm Ψ N q (i, τ) := by
  change ∑ x, (Sm Ψ N p ᵥ* blockDiagonal M) x * Sm Ψ N q x = _
  simp only [vecMul_bd]
  rw [Fintype.sum_prod_type_right]
  rfl

theorem tau_eq (Z : CM Ψ N N) :
    tauOf Ψ Z = Sm Ψ N * blockDiagonal (fun τ => fromBlocks 0 (Z τ) (Z τ)ᵀ 0) * (Sm Ψ N)ᵀ := by
  ext p q
  rw [conj_apply]
  simp only [tauOf, Matrix.of_apply]
  refine Finset.sum_congr rfl fun τ _ => ?_
  simp [Sm, vecMul, dotProduct, Fintype.sum_sum_type]
  ring

theorem exists_inv (hΨ : IsType Ψ) : ∃ S' : Matrix ((Fin N ⊕ Fin N) × Ψ) (QI E N) ℂ,
    Sm Ψ N * S' = 1 ∧ S' * Sm Ψ N = 1 := by
  choose z z' h using fun p : QI E N =>
    Dict.zetaOf_surj (n := 1) hΨ fun _ => (Pi.single p 1 : QI E N → ℂ)
  have h1 : Sm Ψ N * (Matrix.of fun (q : (Fin N ⊕ Fin N) × Ψ) (p : QI E N) =>
      Sum.elim (z p q.2 0) (z' p q.2 0) q.1) = 1 := by
    ext q p
    have := congrFun (congrFun (h p) 0) q
    rw [zeta_eq, Pi.single_apply] at this
    rw [Matrix.one_apply, ← this]
    rfl
  have hc : Fintype.card (QI E N) = Fintype.card ((Fin N ⊕ Fin N) × Ψ) := by
    have := Dict.sum_type hΨ (fun _ => 1)
    simp only [Finset.sum_const, Finset.card_univ, Embeddings.card, nsmul_eq_mul, mul_one,
      mul_add] at this
    have h2 : Module.finrank ℚ E = Fintype.card Ψ + Fintype.card Ψ := by exact_mod_cast this
    simp only [Fintype.card_prod, Fintype.card_sum, Fintype.card_fin, h2]
    ring
  exact ⟨_, h1, (Matrix.mul_eq_one_comm_of_equiv (Fintype.equivOfCardEq hc)).1 h1⟩

theorem qm_mul {α β δ : Type} [Fintype β] (X : Matrix α β ℚ) (Y : Matrix β δ ℚ) :
    qm (X * Y) = qm X * qm Y := by
  ext i j
  simp [qm, Matrix.mul_apply]

theorem qm_inj {α β : Type} {X Y : Matrix α β ℚ} (h : qm X = qm Y) : X = Y := by
  ext i j
  have := congrFun (congrFun h i) j
  simpa [qm] using this

theorem qm_one {α : Type} [DecidableEq α] : qm (1 : Matrix α α ℚ) = 1 := by
  ext i j
  by_cases h : i = j <;> simp [qm, Matrix.one_apply, h]

theorem qm_J {α : Type} [DecidableEq α] : qm (Matrix.J α ℚ) = Matrix.J α ℂ := by
  ext (i | i) (j | j) <;> by_cases h : i = j <;> simp [qm, Matrix.J, h]

theorem exists_reg (X : Matrix (Fin N) (Fin N) E) : ∃ R : Matrix (QI E N) (QI E N) ℚ,
    qm R * Sm Ψ N = Sm Ψ N * blockDiagonal fun τ : Ψ => dl (X.map τ.1) := by
  refine ⟨Matrix.of fun p q =>
    (Module.finBasis ℚ E).repr (Module.finBasis ℚ E p.2 * X p.1 q.1) q.2, ?_⟩
  ext p ⟨i, τ⟩
  change _ = (Sm Ψ N p ᵥ* _) _
  rw [vecMul_bd]
  have key : ∀ x : E, ∑ j, (((Module.finBasis ℚ E).repr x j : ℚ) : ℂ) *
      τ.1 (Module.finBasis ℚ E j) = τ.1 x := fun x => by
    conv_rhs => rw [← (Module.finBasis ℚ E).sum_repr x]
    simp [Algebra.smul_def]
  have key' : ∀ x : E, ∑ j, (((Module.finBasis ℚ E).repr x j : ℚ) : ℂ) *
      conj (τ.1 (Module.finBasis ℚ E j)) = conj (τ.1 x) := fun x => by
    rw [← key x]
    simp
  rcases i with b | b
  · simp [Matrix.mul_apply, qm, Sm, Fintype.sum_prod_type_right, vecMul, dotProduct, dl, key, -Module.Basis.repr_self]
  · simp [Matrix.mul_apply, qm, Sm, Fintype.sum_prod_type_right, vecMul, dotProduct, dl, key', -Module.Basis.repr_self]

theorem exists_gram [IsCMField E] (hΨ : IsType Ψ) : ∃ G : Matrix (QI E N) (QI E N) ℚ,
    qm G = Sm Ψ N * blockDiagonal (fun _ : Ψ => sw (Fin N)) * (Sm Ψ N)ᵀ := by
  refine ⟨Matrix.of fun p q => if p.1 = q.1 then
    Algebra.trace ℚ E (Module.finBasis ℚ E p.2 * cc (Module.finBasis ℚ E q.2)) else 0, ?_⟩
  ext p q
  rw [conj_apply]
  have key : ∀ x : E, ((Algebra.trace ℚ E x : ℚ) : ℂ) = ∑ τ : Ψ, (τ.1 x + conj (τ.1 x)) := by
    intro x
    have h := trace_eq_sum_embeddings ℂ (K := ℚ) (x := x)
    have h2 := Dict.sum_type hΨ (fun σ => σ x)
    simp only [ComplexEmbedding.conjugate_coe_eq] at h2
    rw [← h2, ← eq_ratCast (algebraMap ℚ ℂ), h]
    exact (Fintype.sum_equiv (RingHom.equivRatAlgHom (R := E) (S := ℂ)) _ _ fun _ => rfl).symm
  by_cases h : p.1 = q.1
  · simp only [qm, Matrix.map_apply, Matrix.of_apply, if_pos h, key]
    refine Finset.sum_congr rfl fun τ _ => ?_
    simp [Sm, sw, vecMul, dotProduct, Fintype.sum_sum_type, Matrix.one_apply, h, HAct.emb_cc]
    ring
  · simp [qm, Sm, sw, vecMul, dotProduct, Fintype.sum_sum_type, Matrix.one_apply, h]

theorem exists_blocks [IsCMField E] (hΨ : IsType Ψ)
    {S' : Matrix ((Fin N ⊕ Fin N) × Ψ) (QI E N) ℂ} (h1 : Sm Ψ N * S' = 1) (h2 : S' * Sm Ψ N = 1)
    (A B C D : Matrix (Fin N) (Fin N) E) :
    ∃ σ : Matrix (QI E N ⊕ QI E N) (QI E N ⊕ QI E N) ℚ,
      qm σ.toBlocks₁₁ = Sm Ψ N * blockDiagonal (fun τ : Ψ => dl (A.map τ.1)) * S' ∧
      qm σ.toBlocks₁₂ = Sm Ψ N * blockDiagonal (fun τ : Ψ => dl (B.map τ.1) * sw _) * (Sm Ψ N)ᵀ ∧
      qm σ.toBlocks₂₁ = S'ᵀ * blockDiagonal (fun τ : Ψ => sw _ * dl (C.map τ.1)) * S' ∧
      qm σ.toBlocks₂₂ = S'ᵀ * blockDiagonal (fun τ : Ψ => sw _ * dl (D.map τ.1) * sw _) *
        (Sm Ψ N)ᵀ := by
  have hR : ∀ X : Matrix (Fin N) (Fin N) E, ∃ R : Matrix (QI E N) (QI E N) ℚ,
      qm R = Sm Ψ N * (blockDiagonal fun τ : Ψ => dl (X.map τ.1)) * S' := fun X => by
    obtain ⟨R, hR⟩ := exists_reg (Ψ := Ψ) X
    exact ⟨R, by rw [← hR, Matrix.mul_assoc, h1, Matrix.mul_one]⟩
  choose R hR using hR
  obtain ⟨G, hG⟩ := exists_gram (N := N) hΨ
  have t2 : (Sm Ψ N)ᵀ * S'ᵀ = 1 := by rw [← transpose_mul, h2, transpose_one]
  have c2 : ∀ X : Matrix ((Fin N ⊕ Fin N) × Ψ) (QI E N) ℂ,
      S' * (Sm Ψ N * X) = X := fun X => by
    rw [← Matrix.mul_assoc, h2, Matrix.one_mul]
  have c3 : ∀ X : Matrix ((Fin N ⊕ Fin N) × Ψ) (QI E N) ℂ,
      (Sm Ψ N)ᵀ * (S'ᵀ * X) = X := fun X => by
    rw [← Matrix.mul_assoc, t2, Matrix.one_mul]
  have hGi : qm G * (S'ᵀ * blockDiagonal (fun _ : Ψ => sw (Fin N)) * S') = 1 := by
    rw [hG]
    simp only [Matrix.mul_assoc, c3]
    rw [← Matrix.mul_assoc (blockDiagonal _), ← blockDiagonal_mul]
    simp only [sw_sw]
    rw [show (fun _ : Ψ => (1 : Matrix (Fin N ⊕ Fin N) (Fin N ⊕ Fin N) ℂ)) = 1 from rfl,
      blockDiagonal_one, Matrix.one_mul, h1]
  have hdet : G.det ≠ 0 := by
    intro h0
    have e : (qm G).det = ((G.det : ℚ) : ℂ) := ((Rat.castHom ℂ).map_det G).symm
    have := congrArg det hGi
    rw [det_mul, e, h0] at this
    simp at this
  have hGinv : qm G⁻¹ = S'ᵀ * blockDiagonal (fun _ : Ψ => sw (Fin N)) * S' := by
    rw [← Matrix.mul_one (qm G⁻¹), ← hGi, ← Matrix.mul_assoc, ← qm_mul,
      nonsing_inv_mul _ (Ne.isUnit hdet), qm_one, Matrix.one_mul]
  refine ⟨fromBlocks (R A) (R B * G) (G⁻¹ * R C) (G⁻¹ * R D * G), hR A, ?_, ?_, ?_⟩
  all_goals
    simp only [toBlocks_fromBlocks₁₂, toBlocks_fromBlocks₂₁, toBlocks_fromBlocks₂₂, qm_mul, hR,
      hGinv, hG, blockDiagonal_mul, Matrix.mul_assoc, c2]

end

end GlobalTheory.SW.UniSp


open GlobalTheory.SW.UniSp GlobalTheory.SW.HAct Classical in
theorem GlobalTheory.SW.exists_symplectic_of_unitary : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ (n N : ℕ) (γ : M2 E N), γ ∈ UU E N → ∃ σ ∈ Matrix.symplecticGroup (QI E N) ℚ, ∃ c : ℂ, ‖c‖ = 1 ∧ ∀ Z ∈ Hn Ψ N, spAct σ (tauOf Ψ Z) = tauOf Ψ (hAct Ψ γ Z) ∧ (spDen σ (tauOf Ψ Z)).det = c * ∏ τ, (hDen Ψ γ Z τ).det ^ 2 ∧ ∀ z z' : CM Ψ n N, (zetaOf Ψ (fun τ => Matrix.of fun k => (hDen' Ψ γ Z τ)⁻¹ *ᵥ z τ k) (fun τ => Matrix.of fun k => z' τ k ᵥ* (hDen Ψ γ Z τ)⁻¹) = fun k => zetaOf Ψ z z' k ᵥ* (spDen σ (tauOf Ψ Z))⁻¹) ∧ ∀ k, zetaOf Ψ z z' k ⬝ᵥ ((spDen σ (tauOf Ψ Z))⁻¹ * qm σ.toBlocks₂₁) *ᵥ zetaOf Ψ z z' k = 2 * ∑ τ : Ψ, z' τ k ⬝ᵥ ((hDen Ψ γ Z τ)⁻¹ * γ.toBlocks₂₁.map τ.1) *ᵥ z τ k := by
  intro E _ _ _ Ψ hΨ n N γ hγ
  obtain ⟨S', h1, h2⟩ := exists_inv (N := N) hΨ
  obtain ⟨σ, s1, s2, s3, s4⟩ := exists_blocks hΨ h1 h2 γ.toBlocks₁₁ γ.toBlocks₁₂ γ.toBlocks₂₁
    γ.toBlocks₂₂
  have hb := fun τ : Ψ => blocks (map_blocks τ.1 γ ▸ map_mem τ.1 hγ)
  have hb' : ∀ τ : Ψ, _ := fun τ : Ψ => by
    have h := map_mem τ.1 (group_part hγ).2.2.1
    rw [map_ccT, map_blocks τ.1 γ, fromBlocks_conjTranspose] at h
    have h' := blocks h
    simp only [conjTranspose_conjTranspose] at h'
    exact h'
  have one : ∀ {m : Type} [DecidableEq m],
      blockDiagonal (fun _ : Ψ => (1 : Matrix m m ℂ)) = 1 := fun {m} _ => blockDiagonal_one
  have add : ∀ {m : Type} (X Y : Ψ → Matrix m m ℂ),
      blockDiagonal X + blockDiagonal Y = blockDiagonal fun τ => X τ + Y τ :=
    fun X Y => (blockDiagonal_add X Y).symm
  have hl := fun τ : Ψ => local_sp (hb' τ).1 (hb' τ).2.1 (hb' τ).2.2.1 (hb' τ).2.2.2
  refine ⟨σ, ?_, ∏ τ : Ψ, (τ.1 γ.det)⁻¹, ?_, fun Z hZ => ?_⟩
  · rw [SymplecticGroup.mem_iff]
    apply qm_inj
    have e : qm σ = fromBlocks (qm σ.toBlocks₁₁) (qm σ.toBlocks₁₂) (qm σ.toBlocks₂₁)
        (qm σ.toBlocks₂₂) := by
      simp only [qm]
      rw [← fromBlocks_map, fromBlocks_toBlocks]
    rw [qm_mul, qm_mul, qm_J, show qm σᵀ = (qm σ)ᵀ from rfl, e, s1, s2, s3, s4]
    refine transport_sp h1 h2 ?_ ?_ ?_ ?_
    all_goals
      simp only [blockDiagonal_transpose, ← blockDiagonal_mul, ← one, add]
      congr 1
      funext τ
    exacts [(hl τ).1, (hl τ).2.1, (hl τ).2.2.1, (hl τ).2.2.2]
  · simp [norm_prod, norm_det _ hγ]
  obtain ⟨hA, -⟩ := (unitary_act_halfSpace E Ψ N γ hγ).2 Z hZ
  have hQ : ∀ τ, (hDen Ψ γ Z τ).det ≠ 0 := fun τ => (hA τ).1
  have hP : ∀ τ, (hDen' Ψ γ Z τ).det ≠ 0 := fun τ h => hQ τ (by rw [← (hA τ).2.1, h, zero_mul])
  have hden : blockDiagonal (fun τ : Ψ => sw _ * dl (γ.toBlocks₂₁.map τ.1)) *
      blockDiagonal (fun τ => fromBlocks 0 (Z τ) (Z τ)ᵀ 0) +
      blockDiagonal (fun τ : Ψ => sw _ * dl (γ.toBlocks₂₂.map τ.1) * sw _) =
      blockDiagonal fun τ => fromBlocks (hDen' Ψ γ Z τ)ᵀ 0 0 (hDen Ψ γ Z τ) := by
    simp only [← blockDiagonal_mul, add, local_den]
    rfl
  obtain ⟨t1, t2, t3⟩ := transport h1 h2
    (a := blockDiagonal fun τ : Ψ => dl (γ.toBlocks₁₁.map τ.1))
    (b := blockDiagonal fun τ : Ψ => dl (γ.toBlocks₁₂.map τ.1) * sw _)
    (c := blockDiagonal fun τ : Ψ => sw _ * dl (γ.toBlocks₂₁.map τ.1))
    (d := blockDiagonal fun τ : Ψ => sw _ * dl (γ.toBlocks₂₂.map τ.1) * sw _)
    (T := blockDiagonal fun τ => fromBlocks 0 (Z τ) (Z τ)ᵀ 0)
    (W := blockDiagonal fun τ => fromBlocks 0 (hAct Ψ γ Z τ) (hAct Ψ γ Z τ)ᵀ 0)
    (Qi := blockDiagonal fun τ => fromBlocks ((hDen' Ψ γ Z τ)⁻¹)ᵀ 0 0 (hDen Ψ γ Z τ)⁻¹)
    (den := spDen σ (tauOf Ψ Z))
    (by
      rw [hden, ← blockDiagonal_mul, ← one]
      congr 1
      funext τ
      simp only [fromBlocks_multiply, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add,
        ← transpose_mul, nonsing_inv_mul _ (Ne.isUnit (hP τ)), mul_nonsing_inv _ (Ne.isUnit (hQ τ)),
        transpose_one, fromBlocks_one])
    (by
      simp only [← blockDiagonal_mul, add, local_num]
      congr 1
      funext τ
      have hd : hDen' Ψ γ Z τ * hAct Ψ γ Z τ = _ :=
        den'_act (hb τ).1 (hb τ).2.1 (hb τ).2.2.1 (hb τ).2.2.2 (hQ τ)
      simp only [fromBlocks_multiply, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add,
        ← transpose_mul, ← hd, nonsing_inv_mul_cancel_left _ _ (Ne.isUnit (hP τ))]
      rfl)
    (by rw [spDen, s3, s4, tau_eq])
  refine ⟨?_, ?_, fun z z' => ⟨?_, fun k => ?_⟩⟩
  · rw [spAct, s1, s2, tau_eq (hAct Ψ γ Z), ← t2, ← tau_eq]
  · rw [t1, hden, det_blockDiagonal, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun τ _ => ?_
    have h0 : τ.1 γ.det ≠ 0 := fun h => by
      have := norm_det τ.1 hγ
      rw [h, norm_zero] at this
      exact zero_ne_one this
    rw [det_fromBlocks_zero₂₁, det_transpose, ← (hA τ).2.1]
    field_simp
  · funext k
    rw [zeta_eq, zeta_eq, (t3 _).1]
    congr 1
    funext ⟨i, τ⟩
    rw [vecMul_bd]
    change _ = (Sum.elim (z τ k) (z' τ k) ᵥ* fromBlocks _ _ _ _) i
    rw [vecMul_fromBlocks]
    rcases i with a | a <;> simp [vecMul_transpose]
  · rw [zeta_eq, s3, (t3 _).2, ← blockDiagonal_mul, quad_bd, Finset.mul_sum]
    exact Finset.sum_congr rfl fun τ _ => local_quad (hb' τ).2.2.2 (hP τ) (hQ τ) (z τ k) (z' τ k)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsRationalSymplecticOfUnitaryCmField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SchwartzBruhatRationalCoordsIntegralProportional =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SchwartzBruhatRationalCoordsIntegralProportional", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FinsumQuotientOfLe\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThHEqThSDictionary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real

namespace GlobalTheory.SW.HaarProp

open HaarLevel

theorem mem_perSub' {K κ ι : Type} [Field K] (R : ℕ) (x : Matrix κ ι K) :
    x ∈ perSub K κ ι R ↔ ∃ y, IntM y ∧ R • y = x := by
  rw [mem_perSub]
  simp only [intM_iff]
  constructor
  · rintro ⟨y, rfl⟩; exact ⟨_, ⟨y, rfl⟩, rfl⟩
  · rintro ⟨_, ⟨y, rfl⟩, rfl⟩; exact ⟨y, rfl⟩

theorem transport {A B : Type} [AddCommGroup A] [AddCommGroup B] (e : A ≃+ B) (t : AddSubgroup B)
    (φ : B → ℂ) (hφ : ∀ x, ∀ y ∈ t, φ (x + y) = φ x) :
    ∃ g : (A ⧸ t.comap e.toAddMonoidHom) ≃ (B ⧸ t), ∀ q, φ (e q.out) = φ (g q).out := by
  refine ⟨(QuotientAddGroup.congr (t.comap e.toAddMonoidHom) t e
    (AddSubgroup.map_comap_eq_self_of_surjective e.surjective t)).toEquiv, fun q => ?_⟩
  set g := QuotientAddGroup.congr (t.comap e.toAddMonoidHom) t e
    (AddSubgroup.map_comap_eq_self_of_surjective e.surjective t)
  have h2 : g q = (e q.out : B ⧸ t) := by
    conv_lhs => rw [← QuotientAddGroup.out_eq' q]
    rfl
  have h3 : ((g q).out : B ⧸ t) = (e q.out : B ⧸ t) := by
    rw [QuotientAddGroup.out_eq', h2]
  have := hφ (g q).out _ (QuotientAddGroup.eq.1 h3)
  change _ = φ (g q).out
  rw [← this]; congr 1; abel

variable {K K' κ ι κ' ι' : Type} [Field K] [NumberField K] [Field K'] [NumberField K']
  [Fintype κ] [Fintype ι] [Fintype κ'] [Fintype ι']

theorem haar_comp (e : Matrix κ ι K ≃+ Matrix κ' ι' K') (D D' : ℕ) (hD : 0 < D) (hD' : 0 < D')
    (h1 : ∀ x, IntM x → IntM (D • e x)) (h2 : ∀ x, IntM x → IntM (D' • e.symm x))
    (hd : Module.finrank ℚ K * (Fintype.card κ * Fintype.card ι) =
      Module.finrank ℚ K' * (Fintype.card κ' * Fintype.card ι')) :
    ∃ c : ℝ, 0 < c ∧ ∀ φ : Matrix κ' ι' K' → ℂ, IsSB φ → haar (fun m => φ (e m)) = c * haar φ := by
  set d := Module.finrank ℚ K * (Fintype.card κ * Fintype.card ι) with hdd
  let t : ℕ → AddSubgroup (Matrix κ ι K) := fun R => (perSub K' κ' ι' R).comap e.toAddMonoidHom
  have ht : ∀ R x, x ∈ t R ↔ ∃ y, IntM y ∧ R • y = e x := fun R x => mem_perSub' R (e x)
  have hle : ∀ R, perSub K κ ι (R * D) ≤ t R := by
    intro R x hx
    obtain ⟨y, hy, rfl⟩ := (mem_perSub' _ _).1 hx
    exact (ht _ _).2 ⟨_, h1 y hy, by rw [map_nsmul, mul_smul]⟩
  have hne : (perSub K κ ι D).relIndex (t 1) ≠ 0 := by
    have hle' : t (1 * (D * D')) ≤ perSub K κ ι D := by
      intro x hx
      obtain ⟨y, hy, hxy⟩ := (ht _ _).1 hx
      refine (mem_perSub' _ _).2 ⟨_, h2 y hy, ?_⟩
      rw [← mul_smul, ← map_nsmul, ← one_mul (D * D'), hxy, e.symm_apply_apply]
    have h0 : (t (1 * (D * D'))).relIndex (t 1) ≠ 0 := by
      rw [AddSubgroup.relIndex_comap, AddSubgroup.map_comap_eq_self_of_surjective e.surjective,
        relIndex_perSub _ _ one_pos]
      positivity
    exact fun h => h0 (AddSubgroup.relIndex_eq_zero_of_le_left hle' h)
  have hsc : ∀ R, 0 < R → (perSub K κ ι (R * D)).relIndex (t R) =
      (perSub K κ ι D).relIndex (t 1) := by
    intro R hR
    have ha : (perSub K κ ι (R * D)).comap (nsmulAddMonoidHom R) = perSub K κ ι D := by
      ext x
      simp only [AddSubgroup.mem_comap, mem_perSub', nsmulAddMonoidHom_apply, mul_smul,
        nsmul_cancel hR]
    have hb : (t 1).map (nsmulAddMonoidHom R) = t R := by
      ext x
      simp only [AddSubgroup.mem_map, ht, nsmulAddMonoidHom_apply, one_smul]
      constructor
      · rintro ⟨y, ⟨z, hz, rfl⟩, rfl⟩
        exact ⟨_, hz, by rw [map_nsmul]⟩
      · rintro ⟨y, hy, hxy⟩
        refine ⟨e.symm y, ⟨y, hy, by simp⟩, ?_⟩
        rw [← map_nsmul, hxy, e.symm_apply_apply]
    rw [← ha, AddSubgroup.relIndex_comap, hb]
  refine ⟨((perSub K κ ι D).relIndex (t 1) : ℝ) / (D : ℝ) ^ d, by positivity, fun φ hφ => ?_⟩
  obtain ⟨S, hS, hψ⟩ : IsSB (fun m => φ (e m)) :=
    Dict.isSB_comp e.toAddMonoidHom D D' hD hD' h1 (fun x hx => by simpa using h2 _ hx) hφ
  obtain ⟨R, hR, hφ⟩ := hφ
  obtain ⟨g, hg⟩ := transport e (perSub K' κ' ι' R) φ (periodic hφ)
  have hidx : (perSub K κ ι (R * D * S)).relIndex (t R) =
      S ^ d * (perSub K κ ι D).relIndex (t 1) := by
    rw [← AddSubgroup.relIndex_mul_relIndex _ _ _ (perSub_le (R * D) S) (hle R), hsc R hR,
      relIndex_perSub _ _ (by positivity)]
  have hfin : (Function.support fun q : Matrix κ ι K ⧸ t R => φ (e q.out)).Finite := by
    have := (finite_support hR hφ).preimage (f := g) g.injective.injOn
    refine this.subset fun q hq => ?_
    simp only [Set.mem_preimage, Function.mem_support] at hq ⊢
    rwa [← hg]
  have hsum := finsum_quotient_of_le ((perSub_le (R * D) S).trans (hle R))
    (by rw [hidx]; positivity) (fun m => φ (e m))
    (fun x y hy => by rw [map_add (f := _)]; exact periodic hφ _ _ hy) hfin
  have hsum2 : ∑ᶠ q : Matrix κ ι K ⧸ t R, φ (e q.out) =
      ∑ᶠ q : Matrix κ' ι' K' ⧸ perSub K' κ' ι' R, φ q.out := by
    rw [← finsum_comp_equiv g]
    exact finsum_congr hg
  rw [(haar_eq_haarAt _ _ _ S _ hS hψ).1, (haar_eq_haarAt _ _ _ R _ hR hφ).1,
    ← haarAt_mul hS hψ (S := R * D) (by positivity), mul_comm S, haarAt, haarAt, hsum, hsum2, hidx,
    ← hd, ← hdd]
  have hS' : (S : ℂ) ≠ 0 := by exact_mod_cast hS.ne'
  have hR' : (R : ℂ) ≠ 0 := by exact_mod_cast hR.ne'
  have hD'' : (D : ℂ) ≠ 0 := by exact_mod_cast hD.ne'
  push_cast
  rw [mul_pow, mul_pow]
  field_simp

end GlobalTheory.SW.HaarProp

theorem GlobalTheory.SW.haar_ofQ_proportional : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n N : ℕ), ∃ c : ℝ, 0 < c ∧ ∀ φ : Matrix (Fin n) (Fin N) E → ℂ, IsSB φ → haar (fun m : Matrix (Fin n) (QI E N) ℚ => φ (ofQ m)) = c * haar φ := by
  intro E _ _ _ n N
  obtain ⟨D, hD, h⟩ := Dict.exists_den_ofQ (E := E) (n := n) (N := N)
  obtain ⟨D', hD', h'⟩ := Dict.exists_den_symm (E := E) (n := n) (N := N)
  exact HaarProp.haar_comp (Dict.ofQEquiv E n N) D D' hD hD' h h' (by simp; ring)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SchwartzBruhatRationalCoordsIntegralProportional =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianWeilActionUnitaryGroupTestFunctions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianWeilActionUnitaryGroupTestFunctions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsRationalSymplecticOfUnitaryCmField\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Mathlib.LinearAlgebra.SymplecticGroup\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsWeilOfSymplectic\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaSummableAndDeterminesTestFn\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.QuadCocycle\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SchwartzBruhatRationalCoordsIntegralProportional\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThHEqThSDictionary\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real

namespace GlobalTheory.SW

namespace WeilAct

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Ψ : Finset (E →+* ℂ)} {n N : ℕ}


omit [IsCMField E] in
theorem thH_smul (c : ℂ) (φ : Matrix (Fin n) (Fin N) E → ℂ) (Z : CM Ψ N N) (z z' : CM Ψ n N) :
    thH Ψ (c • φ) Z z z' = c * thH Ψ φ Z z z' := by
  unfold thH
  rw [← tsum_mul_left]
  refine tsum_congr fun x => ?_
  simp only [Pi.smul_apply, smul_eq_mul, mul_assoc]

theorem thH_add (hΨ : IsType Ψ) {φ ψ : Matrix (Fin n) (Fin N) E → ℂ} (hφ : IsSB φ) (hψ : IsSB ψ)
    {Z : CM Ψ N N} (hZ : Z ∈ Hn Ψ N) (z z' : CM Ψ n N) :
    thH Ψ (φ + ψ) Z z z' = thH Ψ φ Z z z' + thH Ψ ψ Z z z' := by
  have h1 := ((_root_.GlobalTheory.SW.thH_summable_and_inj E Ψ hΨ n N φ hφ Z hZ).1 z z').of_norm
  have h2 := ((_root_.GlobalTheory.SW.thH_summable_and_inj E Ψ hΨ n N ψ hψ Z hZ).1 z z').of_norm
  unfold thH
  rw [← h1.tsum_add h2]
  refine tsum_congr fun x => ?_
  simp only [Pi.add_apply, add_mul]

theorem unique (hΨ : IsType Ψ) {γ : M2 E N} (hγ : γ ∈ UU E N)
    {φ ψ ψ' : Matrix (Fin n) (Fin N) E → ℂ} (hψ : IsSB ψ) (hψ' : IsSB ψ')
    (t : TransH Ψ γ φ ψ) (t' : TransH Ψ γ φ ψ') : ψ = ψ' := by
  have hZ := Base.I_mem_Hn (N := N) Ψ
  set Z : CM Ψ N N := fun _ => I • (1 : Matrix (Fin N) (Fin N) ℂ) with hZdef
  obtain ⟨hd, hA, -⟩ := (unitary_act_halfSpace E Ψ N γ hγ).2 Z hZ
  refine (_root_.GlobalTheory.SW.thH_summable_and_inj E Ψ hΨ n N ψ hψ _ hA).2 ψ' hψ' fun w w' => ?_
  have u1 : ∀ τ, IsUnit (hDen Ψ γ Z τ).det := fun τ => (hd τ).1.isUnit
  have u2 : ∀ τ, IsUnit (hDen' Ψ γ Z τ).det := fun τ => by
    refine Ne.isUnit fun h => (hd τ).1 ?_
    rw [← (hd τ).2.1, h, zero_mul]
  have e1 := t Z hZ (fun τ => Matrix.of fun k => hDen' Ψ γ Z τ *ᵥ w τ k)
    (fun τ => Matrix.of fun k => w' τ k ᵥ* hDen Ψ γ Z τ)
  have e2 := t' Z hZ (fun τ => Matrix.of fun k => hDen' Ψ γ Z τ *ᵥ w τ k)
    (fun τ => Matrix.of fun k => w' τ k ᵥ* hDen Ψ γ Z τ)
  have a1 : (fun τ => Matrix.of fun k => (hDen' Ψ γ Z τ)⁻¹ *ᵥ
      (Matrix.of fun k => hDen' Ψ γ Z τ *ᵥ w τ k) k : CM Ψ n N) = w := by
    funext τ
    ext k i
    change ((hDen' Ψ γ Z τ)⁻¹ *ᵥ (hDen' Ψ γ Z τ *ᵥ w τ k)) i = _
    rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (u2 τ), Matrix.one_mulVec]
  have a2 : (fun τ => Matrix.of fun k =>
      (Matrix.of fun k => w' τ k ᵥ* hDen Ψ γ Z τ) k ᵥ* (hDen Ψ γ Z τ)⁻¹ : CM Ψ n N) = w' := by
    funext τ
    ext k i
    change ((w' τ k ᵥ* hDen Ψ γ Z τ) ᵥ* (hDen Ψ γ Z τ)⁻¹) i = _
    rw [Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ (u1 τ), Matrix.vecMul_one]
  have e := e1.trans e2.symm
  beta_reduce at e
  rw [a1, a2] at e
  exact e

theorem ip_ofQ (E : Type) [Field E] [NumberField E] [IsCMField E] (n N : ℕ) :
    ∃ d : ℂ, d ≠ 0 ∧ ∀ φ ψ : Matrix (Fin n) (Fin N) E → ℂ, IsSB φ → IsSB ψ →
      ip (fun m : Matrix (Fin n) (QI E N) ℚ => φ (ofQ m)) (fun m => ψ (ofQ m)) = d * ip φ ψ := by
  obtain ⟨d, hd, h⟩ := _root_.GlobalTheory.SW.haar_ofQ_proportional E n N
  refine ⟨d, by exact_mod_cast hd.ne', fun φ ψ hφ hψ => ?_⟩
  have h1 : IsSB fun x => conj (ψ x) := (_root_.GlobalTheory.SW.isSB_algebra_haar_linear E _ _ ψ ψ hψ hψ).2.2.2.1
  exact h (fun x => φ x * conj (ψ x)) (_root_.GlobalTheory.SW.isSB_algebra_haar_linear E _ _ φ _ hφ h1).2.2.1

theorem ip_smul {K κ ι : Type} [Field K] [NumberField K] [Fintype κ] [Fintype ι] {c : ℂ}
    (hc : ‖c‖ = 1) (φ ψ : Matrix κ ι K → ℂ) : ip (c • φ) (c • ψ) = ip φ ψ := by
  unfold ip
  congr 1
  funext x
  have : c * conj c = 1 := by rw [Complex.mul_conj', hc]; simp
  simp only [Pi.smul_apply, smul_eq_mul, map_mul]
  linear_combination (φ x * conj (ψ x)) * this

theorem exists_op (hΨ : IsType Ψ) (hn : Even n) {γ : M2 E N} (hγ : γ ∈ UU E N) :
    ∃ W : (Matrix (Fin n) (Fin N) E → ℂ) → Matrix (Fin n) (Fin N) E → ℂ, ∀ φ, IsSB φ →
      IsSB (W φ) ∧ TransH Ψ γ φ (W φ) ∧ ∀ φ', IsSB φ' → ip (W φ) (W φ') = ip φ φ' := by
  obtain ⟨hb, hS, -, hth, hsb⟩ := thH_eq_thS_dictionary E Ψ hΨ n N
  obtain ⟨σ, hσ, c, hc, hdict⟩ := _root_.GlobalTheory.SW.exists_symplectic_of_unitary E Ψ hΨ n N γ hγ
  obtain ⟨ω, hω⟩ := _root_.GlobalTheory.SW.exists_weil_of_symplectic (Fin n) (QI E N) σ (by simpa using hn) hσ
  obtain ⟨d, hd, hip⟩ := ip_ofQ E n N
  let e := Equiv.ofBijective _ hb
  let V : (Matrix (Fin n) (Fin N) E → ℂ) → Matrix (Fin n) (Fin N) E → ℂ := fun φ x =>
    ω (fun m => φ (ofQ m)) (e.symm x)
  have hV : ∀ φ, (fun m => V φ (ofQ m)) = ω fun m => φ (ofQ m) := fun φ => by
    funext m
    exact congrArg _ (e.symm_apply_apply m)
  have hVsb : ∀ φ, IsSB φ → IsSB (V φ) := fun φ hφ => by
    rw [hsb, hV]
    exact (hω _ ((hsb φ).1 hφ)).1
  have hc0 : c ≠ 0 := by
    rintro rfl
    simp at hc
  refine ⟨fun φ => (c ^ (n / 2))⁻¹ • V φ, fun φ hφ => ⟨?_, ?_, fun φ' hφ' => ?_⟩⟩
  · exact (_root_.GlobalTheory.SW.isSB_algebra_haar_linear E _ _ _ _ (hVsb φ hφ) (hVsb φ hφ)).2.1 _
  · intro Z hZ z z'
    obtain ⟨h1, h2, h3⟩ := hdict Z hZ
    obtain ⟨h3, h4⟩ := h3 z z'
    have key := (hω _ ((hsb φ).1 hφ)).2.1 _ (hS Z hZ) (zetaOf Ψ z z')
    rw [thH_smul, hth, hth, hV, ← h1, h3, key, h2, Finset.sum_congr rfl fun k _ => h4 k,
      Fintype.card_fin, mul_pow, ← Finset.prod_pow, hFac, Finset.prod_mul_distrib,
      ← Complex.exp_sum, ← Finset.mul_sum, ← Finset.mul_sum, Finset.sum_comm]
    have hp : ∀ τ : Ψ, ((hDen Ψ γ Z τ).det ^ 2) ^ (n / 2) = (hDen Ψ γ Z τ).det ^ n := fun τ => by
      rw [← pow_mul, Nat.mul_div_cancel' hn.two_dvd]
    simp only [hp]
    have := pow_ne_zero (n / 2) hc0
    rw [← mul_assoc (π * I : ℂ) 2, show (π * I * 2 : ℂ) = 2 * π * I by ring]
    field_simp
  · rw [ip_smul (by simp [hc])]
    refine mul_left_cancel₀ hd ?_
    rw [← hip _ _ (hVsb φ hφ) (hVsb φ' hφ'), ← hip _ _ hφ hφ', hV, hV]
    exact (hω _ ((hsb φ).1 hφ)).2.2 _ ((hsb φ').1 hφ')

theorem weil_spec (hΨ : IsType Ψ) (hn : Even n) {γ : M2 E N} (hγ : γ ∈ UU E N)
    {φ : Matrix (Fin n) (Fin N) E → ℂ} (hφ : IsSB φ) :
    IsSB (weil Ψ γ φ) ∧ TransH Ψ γ φ (weil Ψ γ φ) := by
  obtain ⟨W, hW⟩ := exists_op hΨ hn hγ
  have h : ∃ ψ, IsSB ψ ∧ TransH Ψ γ φ ψ := ⟨W φ, (hW φ hφ).1, (hW φ hφ).2.1⟩
  rw [weil, dite_eq_left h]
  exact h.choose_spec

end WeilAct


open WeilAct in
theorem weil_action : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ (n N : ℕ), Even n → ∀ γ ∈ UU E N, ∀ φ : Matrix (Fin n) (Fin N) E → ℂ, IsSB φ → IsSB (weil Ψ γ φ) ∧ TransH Ψ γ φ (weil Ψ γ φ) ∧ (∀ ψ, IsSB ψ → TransH Ψ γ φ ψ → ψ = weil Ψ γ φ) ∧ (∀ ψ, IsSB ψ → ip (weil Ψ γ φ) (weil Ψ γ ψ) = ip φ ψ ∧ weil Ψ γ (φ + ψ) = weil Ψ γ φ + weil Ψ γ ψ) ∧ (∀ c : ℂ, weil Ψ γ (c • φ) = c • weil Ψ γ φ) ∧ (∀ γ' ∈ UU E N, weil Ψ (γ' * γ) φ = weil Ψ γ' (weil Ψ γ φ)) ∧ weil Ψ 1 φ = φ := by
  intro E _ _ _ Ψ hΨ n N hn γ hγ φ hφ
  obtain ⟨s1, t1⟩ := weil_spec hΨ hn hγ hφ
  refine ⟨s1, t1, fun ψ hψ t => unique hΨ hγ hψ s1 t t1, fun ψ hψ => ⟨?_, ?_⟩, fun c => ?_,
    fun γ' hγ' => ?_, ?_⟩
  · obtain ⟨s2, t2⟩ := weil_spec hΨ hn hγ hψ
    obtain ⟨W, hW⟩ := exists_op (n := n) hΨ hn hγ
    rw [unique hΨ hγ s1 (hW φ hφ).1 t1 (hW φ hφ).2.1,
      unique hΨ hγ s2 (hW ψ hψ).1 t2 (hW ψ hψ).2.1]
    exact (hW φ hφ).2.2 ψ hψ
  · obtain ⟨s2, t2⟩ := weil_spec hΨ hn hγ hψ
    obtain ⟨s3, t3⟩ := weil_spec hΨ hn hγ (_root_.GlobalTheory.SW.isSB_algebra_haar_linear E _ _ φ ψ hφ hψ).1
    refine unique hΨ hγ s3 (_root_.GlobalTheory.SW.isSB_algebra_haar_linear E _ _ _ _ s1 s2).1 t3 fun Z hZ z z' => ?_
    rw [thH_add hΨ s1 s2 ((unitary_act_halfSpace E Ψ N γ hγ).2 Z hZ).2.1, thH_add hΨ hφ hψ hZ,
      t1 Z hZ, t2 Z hZ, mul_add]
  · obtain ⟨s3, t3⟩ := weil_spec hΨ hn hγ ((_root_.GlobalTheory.SW.isSB_algebra_haar_linear E _ _ φ φ hφ hφ).2.1 c)
    refine unique hΨ hγ s3 ((_root_.GlobalTheory.SW.isSB_algebra_haar_linear E _ _ _ _ s1 s1).2.1 c) t3 fun Z hZ z z' => ?_
    rw [thH_smul, thH_smul, t1 Z hZ, mul_left_comm]
  · have hm := (unitary_act_halfSpace E Ψ N γ hγ).1.2.2.2.2 γ' hγ'
    obtain ⟨s2, t2⟩ := weil_spec hΨ hn hγ' s1
    obtain ⟨s3, t3⟩ := weil_spec hΨ hn hm hφ
    exact unique hΨ hm s3 s2 t3 ((transH_comp E Ψ n N γ γ' hγ hγ').2 _ _ _ t1 t2)
  · obtain ⟨s3, t3⟩ := weil_spec hΨ hn Base.one_mem_UU hφ
    exact unique hΨ Base.one_mem_UU s3 hφ t3 (Base.transH_one Ψ φ)

end GlobalTheory.SW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianWeilActionUnitaryGroupTestFunctions =====
