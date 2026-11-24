module

public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellDefs
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousLeviBlock
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaDecompositionUnitary
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockMatrixTwoByTwoFinStandardSkewMap

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PtMMapOfZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PtMulComplSelf

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PtMMapOfZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PtMMapOfZero", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellDefs\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousLeviBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockMatrixTwoByTwoFinStandardSkewMap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L PositivityTheory.Rg.Rsw.Cell

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.CellDecomp

section Gen

variable {R m : Type} [CommRing R] [Fintype m] [DecidableEq m]

theorem idem_compl {e : R} (he : e * e = e) : (1 - e) * (1 - e) = 1 - e := by
  have : (1 - e) * (1 - e) = 1 - e - e + e * e := by ring
  rw [this, he]; ring

theorem idem_mul_compl {e : R} (he : e * e = e) : e * (1 - e) = 0 := by rw [mul_sub, he]; ring

def ptM (e : R) (he : e * e = e) : Matrix m m R →* Matrix m m R where
  toFun M := (1 - e) • 1 + e • M
  map_one' := by rw [← add_smul]; simp
  map_mul' M N := by
    have h1 := idem_compl he
    have h2 := idem_mul_compl he
    have h3 : (1 - e) * e = 0 := by rw [mul_comm, h2]
    simp only [add_mul, mul_add, smul_add, smul_mul_assoc, mul_smul_comm, smul_smul, one_mul, mul_one, h1, h2, h3, he,
      zero_smul, add_zero, zero_add]

theorem ptM_apply (e : R) (he : e * e = e) (M : Matrix m m R) : ptM e he M = (1 - e) • 1 + e • M := rfl

theorem cT_ptM (σ : R →+* R) {e : R} (he : e * e = e) (hσ : σ e = e) (M : Matrix m m R) :
    Formalism.UG.cT σ (ptM e he M) = ptM e he (Formalism.UG.cT σ M) := by
  ext i j
  by_cases h : i = j
  · subst h
    simp [Formalism.UG.cT, ptM_apply, hσ]
  · simp [Formalism.UG.cT, ptM_apply, hσ, h, Ne.symm h]

theorem ptM_unitary (σ : R →+* R) {e : R} (he : e * e = e) (hσ : σ e = e) {J M : Matrix m m R}
    (hM : Formalism.UG.cT σ M * J * M = J) : Formalism.UG.cT σ (ptM e he M) * J * ptM e he M = J := by
  have h1 := idem_compl he
  have h2 := idem_mul_compl he
  have h3 : (1 - e) * e = 0 := by rw [mul_comm, h2]
  rw [cT_ptM σ he hσ, ptM_apply, ptM_apply]
  simp only [add_mul, mul_add, smul_add, smul_mul_assoc, mul_smul_comm, smul_smul, one_mul, mul_one, h1, h2, h3, he,
      zero_smul, add_zero, zero_add, hM]
  rw [← add_smul]; simp

theorem ptM_mul_compl {e : R} (he : e * e = e) (he' : (1 - e) * (1 - e) = 1 - e) (M N : Matrix m m R) :
    ptM e he M * ptM (1 - e) he' N = e • M + (1 - e) • N ∧ ptM (1 - e) he' N * ptM e he M = e • M + (1 - e) • N := by
  have h2 := idem_mul_compl he
  have h3 : (1 - e) * e = 0 := by rw [mul_comm, h2]
  have h4 : (1 : R) - (1 - e) = e := by ring
  rw [ptM_apply, ptM_apply, h4]
  constructor
  · simp only [add_mul, mul_add, smul_add, smul_mul_assoc, mul_smul_comm, smul_smul, one_mul, mul_one, he', h2, h3, he,
      zero_smul, add_zero, zero_add]
  · simp only [add_mul, mul_add, smul_add, smul_mul_assoc, mul_smul_comm, smul_smul, one_mul, mul_one, he', h2, h3, he,
      zero_smul, add_zero, zero_add]
    exact add_comm _ _

end Gen

section Blocks

variable {R : Type} [CommRing R] {n : ℕ}

theorem blk_add (a b c d a' b' c' d' : Matrix (Fin n) (Fin n) R) :
    blk4 a b c d + blk4 a' b' c' d' = blk4 (a + a') (b + b') (c + c') (d + d') := by
  rw [blk4, blk4, blk4, ← Matrix.fromBlocks_add]; rfl

theorem ptM_unip {e : R} (he : e * e = e) {y : Matrix (Fin n) (Fin n) R} (hy : e • y = y) :
    ptM e he (blk4 1 y 0 1) = blk4 1 y 0 1 := by
  have h1 : (1 - e) • (1 : Matrix (Fin n) (Fin n) R) + e • 1 = 1 := by rw [← add_smul]; simp
  rw [ptM_apply]
  nth_rw 1 [← _root_.GlobalTheory.StdUnn.Frame.block_matrix_one]
  rw [_root_.GlobalTheory.StdUnn.Frame.blockMatrixTwoByTwoFin_smul, _root_.GlobalTheory.StdUnn.Frame.blockMatrixTwoByTwoFin_smul, blk_add]
  simp [h1, hy]

theorem blk_apply (a b c d : Matrix (Fin n) (Fin n) R) (x y : Fin n ⊕ Fin n) :
    blk4 a b c d (finSumFinEquiv x) (finSumFinEquiv y) = Matrix.fromBlocks a b c d x y := by
  simp only [blk4, Matrix.submatrix_apply, Equiv.symm_apply_apply]

theorem weyl_mulVec (y : Fin (n + n) → R) (i : Fin n) :
    ((blk4 (0 : Matrix (Fin n) (Fin n) R) 1 (-1) 0).mulVec y) (finSumFinEquiv (Sum.inl i)) =
      y (finSumFinEquiv (Sum.inr i)) ∧
    ((blk4 (0 : Matrix (Fin n) (Fin n) R) 1 (-1) 0).mulVec y) (finSumFinEquiv (Sum.inr i)) =
      -y (finSumFinEquiv (Sum.inl i)) := by
  simp only [Matrix.mulVec, dotProduct]
  rw [← finSumFinEquiv.sum_comp, ← finSumFinEquiv.sum_comp]
  simp only [blk_apply, Fintype.sum_sum_type]
  simp [Matrix.one_apply]

end Blocks

end GlobalTheory.CompanionTheory.CellDecomp

namespace GlobalTheory.CompanionTheory.CellDecomp

section Gen2

variable {R R' : Type} [CommRing R] [CommRing R'] {n : ℕ}

theorem map_compl_zero (φ : R →+* R') {e : R} (h : φ e = 1) : φ (1 - e) = 0 := by
  rw [map_sub, map_one, h, sub_self]

theorem map_compl_one (φ : R →+* R') {e : R} (h : φ e = 0) : φ (1 - e) = 1 := by
  rw [map_sub, map_one, h, sub_zero]

theorem cell_alg {e : R} {c d y : Matrix (Fin n) (Fin n) R} (h : (e • c) * y = e • d) :
    e • (c * -y + d * 1) = 0 := by
  rw [smul_add, mul_neg, smul_neg, mul_one, ← smul_mul_assoc, h, neg_add_cancel]

theorem weyl_inv (y : Matrix (Fin n) (Fin n) R) :
    blk4 (0 : Matrix (Fin n) (Fin n) R) 1 (-1) 0 * blk4 1 y 0 1 * blk4 (-y) (-1) 1 0 = 1 := by
  rw [_root_.GlobalTheory.StdUnn.Frame.submatrix_fromBlocks_mul, _root_.GlobalTheory.StdUnn.Frame.submatrix_fromBlocks_mul, ← _root_.GlobalTheory.StdUnn.Frame.block_matrix_one]
  simp

end Gen2

section Abs

variable {Γ : Type} [Group Γ]

theorem assemble (A B : Γ →* Γ) (comm : ∀ x y, A x * B y = B y * A x) (hAB : ∀ x, A x * B x = x)
    {g q₀ k₀ w n : Γ} (hn : A n = n) (hg : g = q₀ * k₀) :
    g = A (g * (w * n)⁻¹) * B q₀ * (w * n) * B (w⁻¹ * k₀) := by
  have hh : w * n = A (w * n) * B w := by
    rw [map_mul, hn]
    calc w * n = A w * B w * n := by rw [hAB]
      _ = A w * (B w * A n) := by rw [mul_assoc, hn]
      _ = A w * n * B w := by rw [← comm, hn, mul_assoc]
  calc g = A g * B g := (hAB g).symm
    _ = A (g * (w * n)⁻¹) * A (w * n) * (B q₀ * B k₀) := by
        rw [← map_mul A, inv_mul_cancel_right, ← map_mul B, ← hg]
    _ = A (g * (w * n)⁻¹) * (B q₀ * A (w * n)) * B k₀ := by rw [← comm]; group
    _ = A (g * (w * n)⁻¹) * B q₀ * (A (w * n) * B w) * ((B w)⁻¹ * B k₀) := by group
    _ = A (g * (w * n)⁻¹) * B q₀ * (w * n) * B (w⁻¹ * k₀) := by rw [← hh, map_mul B, map_inv]

end Abs

end GlobalTheory.CompanionTheory.CellDecomp

namespace GlobalTheory.CompanionTheory.CellDecomp

section Map

variable {R R' m : Type} [CommRing R] [CommRing R'] [Fintype m] [DecidableEq m]

theorem ptM_map_of_zero (φ : R →+* R') {f : R} (hf : f * f = f) (h : φ f = 0) (M : Matrix m m R) :
    (ptM f hf M).map φ = 1 := by
  ext i j
  by_cases e : i = j
  · subst e; simp [ptM_apply, h]
  · simp [ptM_apply, h, e]

theorem ptM_map_of_one (φ : R →+* R') {f : R} (hf : f * f = f) (h : φ f = 1) (M : Matrix m m R) :
    (ptM f hf M).map φ = M.map φ := by
  ext i j
  by_cases e : i = j
  · subst e; simp [ptM_apply, h]
  · simp [ptM_apply, h, e]

end Map

section Grp

variable {D : D7} {n : ℕ}

theorem mat_inj {x y : G D n} (h : mat x = mat y) : x = y :=
  matHom_injective _ _ _ (Units.ext h)

theorem mat_mul' (x y : G D n) : mat (x * y) = mat x * mat y := rfl

theorem mat_one' : mat (1 : G D n) = 1 := rfl

def pt (e : AE D) (he : e * e = e) (hc : cA D e = e) : G D n →* G D n :=
  ((Units.map (ptM e he : Mx D (n + n) (n + n) →* Mx D (n + n) (n + n))).comp
    (matHom _ D.sp.cm.sig (Jst D n))).codRestrict (HR _ D.sp.cm.sig (Jst D n))
    (fun x => ptM_unitary (cA D) he hc x.2)

theorem mat_pt (e : AE D) (he : e * e = e) (hc : cA D e = e) (x : G D n) : mat (pt e he hc x) = ptM e he (mat x) := rfl

def bB (g : G D n) : Mx D n n := ((mat g).submatrix finSumFinEquiv finSumFinEquiv).toBlocks₁₂

theorem cB_mul (x y : G D n) : cB (x * y) = cB x * blkA (mat y) + dB x * cB y := by
  ext i j
  simp only [cB, dB, blkA, Matrix.toBlocks₂₁, Matrix.toBlocks₂₂, Matrix.toBlocks₁₁, Matrix.of_apply, Matrix.submatrix_apply,
    Matrix.add_apply, Matrix.mul_apply, mat_mul']
  rw [← finSumFinEquiv.sum_comp, Fintype.sum_sum_type]

theorem dB_mul (x y : G D n) : dB (x * y) = cB x * bB y + dB x * dB y := by
  ext i j
  simp only [cB, dB, bB, Matrix.toBlocks₂₁, Matrix.toBlocks₂₂, Matrix.toBlocks₁₂, Matrix.of_apply, Matrix.submatrix_apply,
    Matrix.add_apply, Matrix.mul_apply, mat_mul']
  rw [← finSumFinEquiv.sum_comp, Fintype.sum_sum_type]

theorem cB_of {x : G D n} {a b c d : Mx D n n} (h : mat x = blk4 a b c d) : cB x = c := by
  ext i j
  simp only [cB, Matrix.toBlocks₂₁, Matrix.of_apply, Matrix.submatrix_apply, h, blk_apply, Matrix.fromBlocks_apply₂₁]

theorem dB_of {x : G D n} {a b c d : Mx D n n} (h : mat x = blk4 a b c d) : dB x = d := by
  ext i j
  simp only [dB, Matrix.toBlocks₂₂, Matrix.of_apply, Matrix.submatrix_apply, h, blk_apply, Matrix.fromBlocks_apply₂₂]

theorem blkA_of {x : G D n} {a b c d : Mx D n n} (h : mat x = blk4 a b c d) : blkA (mat x) = a := by
  ext i j
  simp only [blkA, Matrix.toBlocks₁₁, Matrix.of_apply, Matrix.submatrix_apply, h, blk_apply, Matrix.fromBlocks_apply₁₁]

theorem cB_pt (e : AE D) (he : e * e = e) (hc : cA D e = e) (x : G D n) : cB (pt e he hc x) = e • cB x := by
  ext i j
  have hne : (finSumFinEquiv (Sum.inr i) : Fin (n + n)) ≠ finSumFinEquiv (Sum.inl j) := by
    rw [Ne, finSumFinEquiv.apply_eq_iff_eq]; simp
  simp only [cB, Matrix.toBlocks₂₁, Matrix.of_apply, Matrix.submatrix_apply, mat_pt, ptM_apply, Matrix.add_apply,
    Matrix.smul_apply, Matrix.one_apply_ne hne, smul_zero, zero_add]

theorem cB_inv {q : G D n} (h : cB q = 0) : cB q⁻¹ = 0 := by
  have h1 : mat (1 : G D n) = blk4 1 0 0 1 := by rw [mat_one', _root_.GlobalTheory.StdUnn.Frame.block_matrix_one]
  have c1 := cB_mul q q⁻¹
  have d1 := dB_mul q q⁻¹
  rw [mul_inv_cancel, cB_of h1, h, zero_mul, zero_add] at c1
  rw [mul_inv_cancel, dB_of h1, h, zero_mul, zero_add] at d1
  have d2 : dB q⁻¹ * dB q = 1 := mul_eq_one_comm.1 d1.symm
  calc cB q⁻¹ = (dB q⁻¹ * dB q) * cB q⁻¹ := by rw [d2, one_mul]
    _ = 0 := by rw [Matrix.mul_assoc, ← c1, mul_zero]

theorem mem_siegelParabolic_of_lowerLeft_eq_zero {g : G D n} (h : cB g = 0) : g ∈ P D n := by
  have key : ∀ g : G D n, cB g = 0 → ∀ x ∈ upperHalf D n, (mat g).mulVec x ∈ upperHalf D n := by
    intro g h x hx
    have h' : ∀ i j, mat g (finSumFinEquiv (.inr i)) (finSumFinEquiv (.inl j)) = 0 := fun i j => congrFun (congrFun h i) j
    ext i
    have hx' : ∀ j, x (finSumFinEquiv (Sum.inr j : Fin n ⊕ Fin n)) = 0 := fun j => congrFun hx j
    simp only [LinearMap.funLeft_apply, Matrix.mulVec, dotProduct, Pi.zero_apply]
    rw [← finSumFinEquiv.sum_comp, Fintype.sum_sum_type]
    simp only [h', hx', zero_mul, mul_zero, Finset.sum_const_zero, add_zero]
  refine fun x => ⟨key g h x, fun hx => ?_⟩
  have := key _ (cB_inv h) _ hx
  change (mat g⁻¹).mulVec ((mat g).mulVec x) ∈ _ at this
  rwa [Matrix.mulVec_mulVec, ← mat_mul', inv_mul_cancel, mat_one', Matrix.one_mulVec] at this

theorem cB_of_mem_P {q : G D n} (h : q ∈ P D n) : cB q = 0 := by
  ext i j
  exact GlobalTheory.StdUnn.HeightExists.lower_eq_zero h i j

end Grp

end GlobalTheory.CompanionTheory.CellDecomp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PtMMapOfZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PtMulComplSelf =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PtMulComplSelf", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PtMMapOfZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaDecompositionUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L PositivityTheory.Rg.Rsw.Cell

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.CellDecomp

section Weyl

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

theorem matHom_proj_weyl (σ : E →ₐ[F] E) (J : Matrix (Fin (n + n)) (Fin (n + n)) E)
    (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (g : GAd σ J)
    (hg : (matHom _ σ J g).1 = blk4 0 1 (-1) 0) :
    (matHom _ σ J (proj σ J v g)).1 = blk4 (0 : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) 1 (-1) 0 := by
  rw [matHom_proj, _root_.Formalism.UG.P.bc_coe, hg]
  exact _root_.GlobalTheory.StdUnn.Frame.blockMatrixTwoByTwoFin_standardSkew_map _

theorem stab_of_weyl (σ : E →ₐ[F] E) (J : Matrix (Fin (n + n)) (Fin (n + n)) E)
    (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (k : GLoc σ J v)
    (hk : (matHom _ σ J k).1 = blk4 (0 : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) 1 (-1) 0) :
    k ∈ stabLoc σ J (stdLattice E (n + n)) v := by
  rw [stabLoc, Subgroup.mem_comap]
  change ∀ x, x ∈ latLoc F (stdLattice E (n + n)) v ↔ (↑(matHom _ σ J k) : Matrix _ _ _).mulVec x ∈ latLoc F (stdLattice E (n + n)) v
  rw [hk]
  have hmap : ∀ y ∈ latLoc F (stdLattice E (n + n)) v,
      (blk4 (0 : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) 1 (-1) 0).mulVec y ∈ latLoc F (stdLattice E (n + n)) v := by
    intro y hy
    change y ∈ AddSubgroup.closure _ at hy
    change _ ∈ AddSubgroup.closure _
    induction hy using AddSubgroup.closure_induction with
    | mem y hy =>
      obtain ⟨a, ha, x, hx, rfl⟩ := hy
      apply AddSubgroup.subset_closure
      refine ⟨a, ha, (blk4 (0 : Matrix (Fin n) (Fin n) E) 1 (-1) 0).mulVec x, ?_, ?_⟩
      · change _ ∈ Submodule.pi _ _ at hx ⊢
        rw [Submodule.mem_pi] at hx ⊢
        intro j _
        obtain ⟨s, rfl⟩ := finSumFinEquiv.surjective j
        rcases s with i | i
        · rw [(weyl_mulVec x i).1]
          exact hx _ (Set.mem_univ _)
        · rw [(weyl_mulVec x i).2]
          exact neg_mem (hx _ (Set.mem_univ _))
      · funext j
        obtain ⟨s, rfl⟩ := finSumFinEquiv.surjective j
        rcases s with i | i
        · rw [(weyl_mulVec _ i).1, (weyl_mulVec x i).1]
        · rw [(weyl_mulVec _ i).2, (weyl_mulVec x i).2, TensorProduct.tmul_neg]
    | zero =>
      rw [Matrix.mulVec_zero]
      exact zero_mem _
    | add y z _ _ hy hz =>
      rw [Matrix.mulVec_add]
      exact add_mem hy hz
    | neg y _ hy =>
      rw [Matrix.mulVec_neg]
      exact neg_mem hy
  have hWW : ∀ y : Fin (n + n) → Fv F v ⊗[F] E,
      (blk4 (0 : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) 1 (-1) 0).mulVec
        ((blk4 (0 : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) 1 (-1) 0).mulVec y) = -y := by
    intro y
    funext j
    obtain ⟨s, rfl⟩ := finSumFinEquiv.surjective j
    rcases s with i | i
    · rw [(weyl_mulVec _ i).1, (weyl_mulVec y i).2, Pi.neg_apply]
    · rw [(weyl_mulVec _ i).2, (weyl_mulVec y i).1, Pi.neg_apply]
  intro x
  constructor
  · exact hmap x
  · intro hx
    have h2 := neg_mem (hmap _ hx)
    rwa [hWW, neg_neg] at h2

end Weyl

section Main

variable {D : D7} {n : ℕ}

theorem pt_comm {e : AE D} (he : e * e = e) (hc : cA D e = e) (he' : (1 - e) * (1 - e) = 1 - e)
    (hc' : cA D (1 - e) = 1 - e) (x y : G D n) :
    pt e he hc x * pt (1 - e) he' hc' y = pt (1 - e) he' hc' y * pt e he hc x := by
  apply mat_inj
  rw [mat_mul', mat_mul', mat_pt, mat_pt, (ptM_mul_compl he he' _ _).1, (ptM_mul_compl he he' _ _).2]

theorem pt_mul_compl_self {e : AE D} (he : e * e = e) (hc : cA D e = e) (he' : (1 - e) * (1 - e) = 1 - e)
    (hc' : cA D (1 - e) = 1 - e) (x : G D n) : pt e he hc x * pt (1 - e) he' hc' x = x := by
  apply mat_inj
  rw [mat_mul', mat_pt, mat_pt, (ptM_mul_compl he he' _ _).1, ← add_smul, add_sub_cancel, one_smul]

theorem pt_nb {e : AE D} (he : e * e = e) (hc : cA D e = e) {nb : hermA D n → G D n} (hnb : IsNMap nb)
    (x : hermS D n e) : pt e he hc (nb x.1) = nb x.1 := by
  apply mat_inj
  rw [mat_pt, hnb, ptM_unip he x.2]

theorem proj_weyl {w : G D n} (hw : IsW w) (v : Pl D) :
    proj D.sp.cm.sig (Jst D n) v w ∈ stabLoc D.sp.cm.sig (Jst D n) (stdLattice D.host.E (n + n)) v := by
  exact stab_of_weyl _ _ v _ (matHom_proj_weyl _ _ v w hw)

theorem proj_pt_zero {f : AE D} (hf : f * f = f) (hc : cA D f = f) (x : G D n) {v : Pl D} (h : cv D v f = 0) :
    proj D.sp.cm.sig (Jst D n) v (pt f hf hc x) = 1 := by
  refine matHom_injective _ _ _ (Units.ext ?_)
  rw [matHom_proj, map_one, _root_.Formalism.UG.P.bc_coe]
  exact ptM_map_of_zero (cv D v) hf h (mat x)

theorem proj_pt_one {f : AE D} (hf : f * f = f) (hc : cA D f = f) (x : G D n) {v : Pl D} (h : cv D v f = 1) :
    proj D.sp.cm.sig (Jst D n) v (pt f hf hc x) = proj D.sp.cm.sig (Jst D n) v x := by
  refine matHom_injective _ _ _ (Units.ext ?_)
  rw [matHom_proj, matHom_proj, _root_.Formalism.UG.P.bc_coe, _root_.Formalism.UG.P.bc_coe]
  exact ptM_map_of_one (cv D v) hf h (mat x)

theorem projArch_pt_zero {f : AE D} (hf : f * f = f) (hc : cA D f = f) (x : G D n) {w : NumberField.InfinitePlace D.host.F}
    (h : compInf D.host.F D.host.E w f = 0) : projArch D.sp.cm.sig (Jst D n) w (pt f hf hc x) = 1 := by
  refine matHom_injective _ _ _ (Units.ext ?_)
  rw [matHom_projArch, map_one, _root_.Formalism.UG.P.bc_coe]
  exact ptM_map_of_zero (compInf D.host.F D.host.E w) hf h (mat x)

theorem cv_of_mem {S : Finset (Pl D)} {e : AE D} (hS : IsIdem S e) {v : Pl D} (hv : v ∈ S) : cv D v e = 1 := by
  rw [hS.2 v, if_pos hv]

theorem cv_of_not_mem {S : Finset (Pl D)} {e : AE D} (hS : IsIdem S e) {v : Pl D} (hv : v ∉ S) : cv D v e = 0 := by
  rw [hS.2 v, if_neg hv]

theorem pt_mem_KOff {S : Finset (Pl D)} {e : AE D} (hS : IsIdem S e) (he' : (1 - e) * (1 - e) = 1 - e)
    (hc' : cA D (1 - e) = 1 - e) {x : G D n}
    (hx : ∀ v, proj D.sp.cm.sig (Jst D n) v x ∈ stabLoc D.sp.cm.sig (Jst D n) (stdLattice D.host.E (n + n)) v) :
    pt (1 - e) he' hc' x ∈ KOff D n S := by
  refine mem_levelOff.2 ⟨mem_finPts_iff_forall.2 fun w => ?_, fun v hv => ?_, fun v hv => ?_⟩
  · exact projArch_pt_zero he' hc' x (map_compl_zero _ (hS.1 w))
  · exact proj_pt_zero he' hc' x (map_compl_zero _ (cv_of_mem hS hv))
  · rw [proj_pt_one he' hc' x (map_compl_one _ (cv_of_not_mem hS hv))]
    exact hx v

theorem mat_inv_wn {w : G D n} (hw : IsW w) {nb : hermA D n → G D n} (hnb : IsNMap nb) (y : hermA D n) :
    mat (w * nb y)⁻¹ = blk4 (-y.1) (-1) 1 0 := by
  have hw' : mat w = blk4 0 1 (-1) 0 := hw
  have h1 : mat (w * nb y) * blk4 (-y.1) (-1) 1 0 = 1 := by
    rw [mat_mul', hw', hnb, weyl_inv]
  have h2 : mat (w * nb y)⁻¹ * mat (w * nb y) = 1 := by
    rw [← mat_mul', inv_mul_cancel, mat_one']
  calc mat (w * nb y)⁻¹ = mat (w * nb y)⁻¹ * (mat (w * nb y) * blk4 (-y.1) (-1) 1 0) := by
        rw [h1, mul_one]
    _ = blk4 (-y.1) (-1) 1 0 := by rw [← mul_assoc, h2, one_mul]

theorem cB_quot {e : AE D} (he : e * e = e) (hc : cA D e = e) {w : G D n} (hw : IsW w) {nb : hermA D n → G D n}
    (hnb : IsNMap nb) (g : G D n) (y : hermA D n) (hy : mm (e • cB g) y.1 = e • dB g) :
    cB (pt e he hc (g * (w * nb y)⁻¹)) = 0 := by
  rw [cB_pt, cB_mul, blkA_of (mat_inv_wn hw hnb y), cB_of (mat_inv_wn hw hnb y)]
  exact cell_alg hy

theorem cB_off {f : AE D} (hf : f * f = f) (hc : cA D f = f) {q : G D n} (hq : q ∈ P D n) :
    cB (pt f hf hc q) = 0 := by
  rw [cB_pt, cB_of_mem_P hq, smul_zero]

theorem decomp (hI : IdemEx) : Decomp := by
  intro D p nb hnb w hw S e hS g _ y hy
  obtain ⟨he, hc⟩ := (hI D S).2 e hS
  have he' := idem_compl he
  have hc' : cA D (1 - e) = 1 - e := by rw [map_sub, map_one, hc]
  obtain ⟨q₀, hq₀, k₀, hk₀, hgk⟩ := GlobalTheory.StdUnn.Iwasawa.exists_mul D p g
  have hA : pt e he hc (nb y.1) = nb y.1 := pt_nb he hc hnb y
  have key := assemble (pt e he hc) (pt (1 - e) he' hc') (pt_comm he hc he' hc')
    (pt_mul_compl_self he hc he' hc') (w := w) hA hgk
  refine ⟨pt e he hc (g * (w * nb y.1)⁻¹) * pt (1 - e) he' hc' q₀, ?_, pt (1 - e) he' hc' (w⁻¹ * k₀), ?_, key, ?_⟩
  · exact mul_mem (mem_siegelParabolic_of_lowerLeft_eq_zero (cB_quot he hc hw hnb g y.1 hy)) (mem_siegelParabolic_of_lowerLeft_eq_zero (cB_off he' hc' hq₀))
  · apply pt_mem_KOff hS he' hc'
    intro v
    have hk : proj D.sp.cm.sig (Jst D p) v k₀ ∈
        stabLoc D.sp.cm.sig (Jst D p) (stdLattice D.host.E (p + p)) v :=
      Subgroup.mem_iInf.1 (Subgroup.mem_inf.1 hk₀).1 v
    rw [map_mul, map_inv]
    exact mul_mem (inv_mem (proj_weyl hw v)) hk
  · intro x
    rw [← pt_nb he hc hnb x]
    exact pt_comm he hc he' hc' _ _

end Main

end GlobalTheory.CompanionTheory.CellDecomp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PtMulComplSelf =====
