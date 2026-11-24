module

public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockMatrixMul
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsBlockMatrixTwoByTwoFinEq
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ComplementSubspace, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BruhatImpliesFieldGeneration

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ComplementSubspace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ComplementSubspace", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.ComplementSubspace.IsCompl :
    {K : Type} → [Field K] → {n r : ℕ} → Matrix (Fin r) (Fin n) K → Matrix (Fin n) (Fin n) K → Prop :=
    fun {K : Type} [Field K] {n r : ℕ} (c : Matrix (Fin r) (Fin n) K) (a : Matrix (Fin n) (Fin n) K) ↦
      IsUnit a.det ∧ ∀ (i : Fin n) (hi : (↑i : ℕ) < r), a i = c (⟨(↑i : ℕ), hi⟩ : Fin r)

namespace ComplementBasis

private lemma basis_sub {K : Type} [Field K] {n : ℕ} (U : Submodule K (Fin n → K)) :
    ∃ c : Fin (Module.finrank K U) → (Fin n → K),
      LinearIndependent K c ∧ Submodule.span K (Set.range c) = U := by
  let b := Module.finBasis K U
  refine ⟨fun i => (b i : Fin n → K), ?_, ?_⟩
  · exact b.linearIndependent.map' U.subtype (Submodule.ker_subtype U)
  · have : Set.range (fun i => (b i : Fin n → K)) = U.subtype '' Set.range b := by
      rw [← Set.range_comp]; rfl
    rw [this, Submodule.span_image, b.span_eq, Submodule.map_subtype_top]

end ComplementBasis

open ComplementBasis in
theorem UpperTheory.Reformulated.B.ComplementSubspace.main :
    ∀ {K : Type} [inst : Field K] {n : ℕ} (U : Submodule K (Fin n → K)),
      ∃ (c : Matrix (Fin (Module.finrank K ↥U)) (Fin n) K) (a : Matrix (Fin n) (Fin n) K),
        (LinearIndependent K c ∧ Submodule.span K (Set.range c) = U) ∧ UpperTheory.Reformulated.B.ComplementSubspace.IsCompl c a := by
  intro K _ n U
  obtain ⟨c, hcli, hcsp⟩ := basis_sub U
  obtain ⟨W, hUW⟩ := Submodule.exists_isCompl U
  obtain ⟨w, hwli, hwsp⟩ := basis_sub W
  have hrm : Module.finrank K U + Module.finrank K W = n := by
    have := Submodule.finrank_add_eq_of_isCompl hUW
    rw [Module.finrank_fin_fun] at this
    omega
  let a : Matrix (Fin n) (Fin n) K := fun i =>
    if h : (i : ℕ) < Module.finrank K U then c ⟨i, h⟩ else w ⟨(i : ℕ) - Module.finrank K U, by have := i.2; omega⟩
  refine ⟨c, a, ⟨hcli, hcsp⟩, ?_, ?_⟩
  · let e : Fin (Module.finrank K U) ⊕ Fin (Module.finrank K W) ≃ Fin n := finSumFinEquiv.trans (finCongr hrm)
    have hg : LinearIndependent K (Sum.elim c w) := by
      apply LinearIndependent.sum_type hcli hwli
      rw [hcsp, hwsp]; exact hUW.disjoint
    have hae : (fun i => a i) ∘ e = Sum.elim c w := by
      funext x
      rcases x with j | k
      · simp [e, a]
      · simp [e, a]
    have hla : LinearIndependent K (fun i => a i) := by
      rw [← linearIndependent_equiv e, hae]; exact hg
    rw [← Matrix.isUnit_iff_isUnit_det]
    exact Matrix.linearIndependent_rows_iff_isUnit.mp hla
  · intro i hi
    simp [a, hi]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ComplementSubspace =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BruhatImpliesFieldGeneration =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BruhatImpliesFieldGeneration", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockMatrixMul\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ComplementSubspace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsBlockMatrixTwoByTwoFinEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.CompanionTheory.EisCovar
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.EisCovar.FieldGenPf

open GlobalTheory.CompanionTheory.BruhatCell (cT_mul cT_one cT_zero cT_neg cT_cT isUnit_det_cT cT_inv cT_blk4 cT_eId cT_extB
  eId_mul_eId exists_blockMatrixTwoByTwoFin_eq is_siegel_parabolic_block_iff unitary_mul blockMatrixTwoByTwoFin_injective)

variable {K : Type} [Field K]

theorem exists_rows {n : ℕ} (U : Submodule K (Fin n → K)) :
    ∃ (c : Matrix (Fin (Module.finrank K U)) (Fin n) K) (a : Matrix (Fin n) (Fin n) K),
      (LinearIndependent K c ∧ Submodule.span K (Set.range c) = U) ∧ IsCompl c a :=
  _root_.UpperTheory.Reformulated.B.ComplementSubspace.main U

theorem siegel_factor (σ : K →+* K) (hσ : ∀ x, σ (σ x) = x) {n : ℕ}
    {p : Matrix (Fin (n + n)) (Fin (n + n)) K} (hp : IsUnitary σ (Jm K n) p) (hs : IsSiegelP p) :
    ∃ X A : Matrix (Fin n) (Fin n) K, cT σ X = X ∧ IsUnit A.det ∧ p = nB X * mA σ A := by
  obtain ⟨A, B, C, E, rfl⟩ := exists_blockMatrixTwoByTwoFin_eq p
  obtain rfl := (is_siegel_parabolic_block_iff A B C E).1 hs
  unfold IsUnitary EC.Jm at hp
  rw [cT_blk4, submatrix_fromBlocks_mul, submatrix_fromBlocks_mul] at hp
  obtain ⟨-, h2, h3, h4⟩ := blockMatrixTwoByTwoFin_injective hp
  simp only [cT_zero, Matrix.mul_zero, Matrix.zero_mul, Matrix.mul_one, Matrix.mul_neg, add_zero, zero_add,
    Matrix.neg_mul, neg_inj, neg_zero] at h2 h3 h4
  have hEA : cT σ E * A = 1 := h3
  have hAE : cT σ A * E = 1 := h2
  have hA : IsUnit A.det := Matrix.isUnit_det_of_left_inverse hEA
  have hinv : (cT σ A)⁻¹ = E := Matrix.inv_eq_right_inv hAE
  have hAE' : A * cT σ E = 1 := mul_eq_one_comm.1 hEA
  have hEA' : E * cT σ A = 1 := mul_eq_one_comm.1 hAE
  have hBE : cT σ B * E = cT σ E * B := by
    have := h4
    rw [add_comm, ← sub_eq_add_neg, sub_eq_zero] at this
    exact this
  refine ⟨B * cT σ A, A, ?_, hA, ?_⟩
  · rw [cT_mul, cT_cT σ hσ]
    calc A * cT σ B = A * cT σ B * (E * cT σ A) := by rw [hEA', Matrix.mul_one]
      _ = A * (cT σ B * E) * cT σ A := by simp only [Matrix.mul_assoc]
      _ = (A * cT σ E) * B * cT σ A := by rw [hBE]; simp only [Matrix.mul_assoc]
      _ = B * cT σ A := by rw [hAE', Matrix.one_mul]
  · unfold nB mA
    rw [submatrix_fromBlocks_mul, hinv]
    simp [Matrix.mul_assoc, hAE]

theorem wr_word {n : ℕ} (e : Matrix (Fin n) (Fin n) K) (he : e * e = e) :
    blk4 (1 - e) e (-e) (1 - e) =
      blk4 1 e 0 1 * blk4 0 1 (-1) 0 * blk4 1 e 0 1 * blk4 0 (-1) 1 0 * blk4 1 e 0 1 := by
  have s1 : blk4 1 e 0 1 * blk4 0 1 (-1) 0 = blk4 (-e) 1 (-1) 0 := by
    rw [submatrix_fromBlocks_mul]; simp
  have s2 : blk4 (-e) 1 (-1) 0 * blk4 1 e 0 1 = blk4 (-e) (1 - e) (-1) (-e) := by
    rw [submatrix_fromBlocks_mul]; simp [he, sub_eq_add_neg, add_comm]
  have s3 : blk4 (-e) (1 - e) (-1) (-e) * blk4 0 (-1) 1 0 = blk4 (1 - e) e (-e) 1 := by
    rw [submatrix_fromBlocks_mul]; simp
  have s4 : blk4 (1 - e) e (-e) 1 * blk4 1 e 0 1 = blk4 (1 - e) e (-e) (1 - e) := by
    have h0 : (-e + 1) * e = 0 := by simp [Matrix.add_mul, he]
    rw [submatrix_fromBlocks_mul]; simp [he, h0, sub_eq_add_neg, add_comm]
  rw [s1, s2, s3, s4]

theorem Jm_mul_mA_neg (σ : K →+* K) (n : ℕ) :
    Jm K n * mA σ (-1 : Matrix (Fin n) (Fin n) K) = blk4 0 (-1) 1 0 := by
  have h : (cT σ (-1 : Matrix (Fin n) (Fin n) K))⁻¹ = -1 := by
    rw [cT_neg, cT_one]; exact Matrix.inv_eq_right_inv (by simp)
  unfold EC.Jm mA
  rw [h, submatrix_fromBlocks_mul]; simp

theorem unitary_inv (σ : K →+* K) {N : ℕ} {J r : Matrix (Fin N) (Fin N) K} (hd : IsUnit r.det)
    (hr : IsUnitary σ J r) : IsUnitary σ J r⁻¹ := by
  unfold IsUnitary at *
  have h1 : cT σ r⁻¹ * cT σ r = 1 := by
    rw [cT_inv σ hd]; exact Matrix.nonsing_inv_mul _ (isUnit_det_cT σ hd)
  have h2 : r * r⁻¹ = 1 := Matrix.mul_nonsing_inv _ hd
  calc cT σ r⁻¹ * J * r⁻¹ = cT σ r⁻¹ * (cT σ r * J * r) * r⁻¹ := by rw [hr]
    _ = (cT σ r⁻¹ * cT σ r) * J * (r * r⁻¹) := by simp only [Matrix.mul_assoc]
    _ = J := by rw [h1, h2, Matrix.one_mul, Matrix.mul_one]

theorem fieldGen_of_bruhat : Bruhat → ∀ (K : Type) [Field K] (σ : K →+* K), (∀ x, σ (σ x) = x) → (2 : K) ≠ 0 →
    ∀ n : ℕ, FieldGen K σ n := by
  intro hB K _ σ hσ h2 n T hmul hm hn hJ g hg hu
  choose c a hc ha using exists_rows (K := K) (n := n)
  obtain ⟨hrep, hex⟩ := hB K σ hσ h2 n c hc a ha
  obtain ⟨⟨U, b, hb⟩, hq, -⟩ := hex g hg hu
  obtain ⟨hrd, hru⟩ := hrep U b hb
  have hq' : IsSiegelP (g * (repMat σ b (a U))⁻¹) := hq
  have hTw : ∀ r, T (wr K n r) := by
    intro r
    have hne : ∀ r, T (nB (eId K n r)) := fun r => hn _ (cT_eId σ n r)
    have hJi : T (blk4 0 (-1) 1 0) := by
      rw [← Jm_mul_mA_neg σ n]
      refine hmul _ _ hJ (hm _ ?_)
      rw [Matrix.det_neg, Matrix.det_one]
      simp
    unfold wr
    rw [wr_word _ (eId_mul_eId n r)]
    exact hmul _ _ (hmul _ _ (hmul _ _ (hmul _ _ (hne r) hJ) (hne r)) hJi) (hne r)
  have hTrep : T (repMat σ b (a U)) :=
    hmul _ _ (hmul _ _ (hTw _) (hn _ (by rw [cT_extB, hb]))) (hm _ (ha U).1)
  obtain ⟨X, A, hX, hA, hp⟩ := siegel_factor σ hσ (unitary_mul σ hu (unitary_inv σ hrd hru)) hq'
  have hTp : T (g * (repMat σ b (a U))⁻¹) := by
    rw [hp]; exact hmul _ _ (hn X hX) (hm A hA)
  have e : g = g * (repMat σ b (a U))⁻¹ * repMat σ b (a U) := by
    rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hrd, Matrix.mul_one]
  rw [e]
  exact hmul _ _ hTp hTrep

end GlobalTheory.CompanionTheory.EisCovar.FieldGenPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BruhatImpliesFieldGeneration =====
