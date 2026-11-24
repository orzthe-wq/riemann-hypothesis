module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.BorelHeckeBounds.Full
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.BorelHeckeBounds.HeckeShiftSums.SgBasics
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.PluckOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpqMinor
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.QhtBasic
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.PkLaws
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.SubDet
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.UnipBlocks
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries
import Mathlib.RingTheory.Henselian

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.BorelHeckeBounds.HeckeShiftSums.TriDiag, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.BorelHeckeBounds.HeckeShiftSums.GeoRatio

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.BorelHeckeBounds.HeckeShiftSums.TriDiag =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.BorelHeckeBounds.HeckeShiftSums.TriDiag", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.BorelHeckeBounds.Full\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.BorelHeckeBounds.HeckeShiftSums.SgBasics\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.PkLaws\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.PluckOne\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.SubDet\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.UnipBlocks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.IntegralApplyAeEq UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.K
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate

private def pl {R : Type} [CommRing R] (M : Matrix (Fin (2 + 2)) (Fin (2 + 2)) R) (i j : Fin (2 + 2)) : R :=
  M (Fin.natAdd 2 0) i * M (Fin.natAdd 2 1) j - M (Fin.natAdd 2 0) j * M (Fin.natAdd 2 1) i

private theorem pl_det {R : Type} [CommRing R] (M : Matrix (Fin (2 + 2)) (Fin (2 + 2)) R) (i j : Fin (2 + 2)) :
    (M.submatrix (Fin.natAdd 2) ![i, j]).det = pl M i j := by
  rw [Matrix.det_fin_two]
  simp only [Matrix.submatrix_apply, Matrix.cons_val_zero, Matrix.cons_val_one, pl]

private theorem pl_swap {R : Type} [CommRing R] (M : Matrix (Fin (2 + 2)) (Fin (2 + 2)) R) (i j : Fin (2 + 2)) :
    pl M j i = - pl M i j := by
  simp only [pl]; ring

private theorem pl_mul {R : Type} [CommRing R] (A B : Matrix (Fin (2 + 2)) (Fin (2 + 2)) R) (p q : Fin (2 + 2)) :
    pl (A * B) p q = ∑ k, ∑ l, pl A k l * (B k p * B l q) := by
  simp only [pl, Matrix.mul_apply, Fin.sum_univ_add, Fin.sum_univ_two]
  ring

private theorem pl_tri {R : Type} [CommRing R] (A B : Matrix (Fin (2 + 2)) (Fin (2 + 2)) R)
    (hB : ∀ i j, j < i → B i j = 0) {c₁ c₂ : Fin (2 + 2)} (hc : c₁ < c₂)
    (hz : ∀ i j, i < j → i ≤ c₁ → j ≤ c₂ → ¬ (i = c₁ ∧ j = c₂) → pl A i j = 0) :
    pl (A * B) c₁ c₂ = pl A c₁ c₂ * (B c₁ c₁ * B c₂ c₂) := by
  have hzero : ∀ k l, ¬ (k = c₁ ∧ l = c₂) → pl A k l * (B k c₁ * B l c₂) = 0 := by
    intro k l hkl
    by_cases h1 : c₁ < k
    · rw [hB k c₁ h1, zero_mul, mul_zero]
    by_cases h2 : c₂ < l
    · rw [hB l c₂ h2, mul_zero, mul_zero]
    have h1' := not_lt.1 h1
    have h2' := not_lt.1 h2
    rcases lt_trichotomy k l with h | h | h
    · rw [hz k l h h1' h2' hkl, zero_mul]
    · subst h
      have : pl A k k = 0 := by simp only [pl]; ring
      rw [this, zero_mul]
    · rw [pl_swap, hz l k h (h.le.trans ?_ |>.trans le_rfl) (h1'.trans hc.le) ?_, neg_zero, zero_mul]
      · exact h1'
      · rintro ⟨-, rfl⟩
        exact absurd hc (not_lt.2 h1')
  rw [pl_mul, Finset.sum_eq_single c₁, Finset.sum_eq_single c₂]
  · intro l _ hl
    exact hzero _ _ fun h => hl h.2
  · intro h; exact absurd (Finset.mem_univ _) h
  · intro k _ hk
    exact Finset.sum_eq_zero fun l _ => hzero _ _ fun h => hk h.1
  · intro h; exact absurd (Finset.mem_univ _) h

private theorem pl_pick {F : Type} [Field F] (g : GL (Fin (2 + 2)) F) :
    ∃ c₁ c₂ : Fin (2 + 2), c₁ < c₂ ∧ pl (g : Matrix (Fin (2 + 2)) (Fin (2 + 2)) F) c₁ c₂ ≠ 0 ∧
      ∀ i j, i < j → i ≤ c₁ → j ≤ c₂ → ¬ (i = c₁ ∧ j = c₂) → pl (g : Matrix (Fin (2 + 2)) (Fin (2 + 2)) F) i j = 0 := by
  set M : Matrix (Fin (2 + 2)) (Fin (2 + 2)) F := ↑g with hM
  let S : Set (Fin (2 + 2) × Fin (2 + 2)) := {p | p.1 < p.2 ∧ pl M p.1 p.2 ≠ 0}
  have hne : S.Nonempty := by
    obtain ⟨c, hc, hd⟩ := (pluck g g).1
    have e : c = ![c 0, c 1] := by
      ext x; fin_cases x <;> rfl
    rw [e, pl_det] at hd
    have h01 : c 0 ≠ c 1 := fun h => absurd (hc h) (by decide)
    rcases lt_or_gt_of_ne h01 with h | h
    · exact ⟨(c 0, c 1), h, hd⟩
    · refine ⟨(c 1, c 0), h, ?_⟩
      change pl M (c 1) (c 0) ≠ 0
      rw [pl_swap]
      exact neg_ne_zero.2 hd
  obtain ⟨⟨c₁, c₂⟩, ⟨h1, h2⟩, hmin⟩ := Set.exists_min_image S (fun p => 4 * (p.2 : ℕ) + (p.1 : ℕ)) S.toFinite hne
  refine ⟨c₁, c₂, h1, h2, fun i j hij hi hj hn => ?_⟩
  by_contra h
  have h3 := hmin (i, j) ⟨hij, h⟩
  simp only at h3
  have hi' : (i : ℕ) ≤ c₁ := hi
  have hj' : (j : ℕ) ≤ c₂ := hj
  exact hn ⟨Fin.ext (by omega), Fin.ext (by omega)⟩

private theorem pl_low {F : Type} [Field F] (M : Matrix (Fin (2 + 2)) (Fin (2 + 2)) F) (h : pl M 2 3 ≠ 0)
    (hz : ∀ i j, i < j → ¬ (i = 2 ∧ j = 3) → pl M i j = 0) (i j : Fin (2 + 2)) (hi : 2 ≤ (i : ℕ)) (hj : (j : ℕ) < 2) :
    M i j = 0 := by
  have h2 := hz j 2 (Fin.lt_def.2 hj) (by rintro ⟨rfl, -⟩; simp at hj)
  have h3 := hz j 3 (Fin.lt_def.2 (by simp; omega)) (by rintro ⟨rfl, -⟩; simp at hj)
  simp only [pl] at h h2 h3
  have e0 : M (Fin.natAdd 2 0) j = 0 := by
    refine (mul_eq_zero.1 (?_ : M (Fin.natAdd 2 0) j * _ = 0)).resolve_right h
    linear_combination M (Fin.natAdd 2 0) 2 * h3 - M (Fin.natAdd 2 0) 3 * h2
  have e1 : M (Fin.natAdd 2 1) j = 0 := by
    refine (mul_eq_zero.1 (?_ : M (Fin.natAdd 2 1) j * _ = 0)).resolve_right h
    linear_combination M (Fin.natAdd 2 1) 2 * h3 - M (Fin.natAdd 2 1) 3 * h2
  rcases (by have := i.isLt; omega : (i : ℕ) = 2 ∨ (i : ℕ) = 3) with e | e
  · rw [show i = Fin.natAdd 2 0 from Fin.ext e]; exact e0
  · rw [show i = Fin.natAdd 2 1 from Fin.ext e]; exact e1

private theorem tri_diag {R : Type} [CommRing R] {n : ℕ} (M N : Matrix (Fin n) (Fin n) R)
    (hM : M.IsUpperTriangular) (hN : N.IsUpperTriangular) (c : Fin n) : (M * N) c c = M c c * N c c := by
  rw [Matrix.mul_apply, Finset.sum_eq_single c]
  · intro k _ hk
    rcases lt_or_gt_of_ne hk with h | h
    · rw [hM h, zero_mul]
    · rw [hN h, mul_zero]
  · intro h; exact absurd (Finset.mem_univ _) h

private theorem diag_lb {K : Type} [Field K] [NumberField K] {n : ℕ} {ω : Set (AdelicGLn.AdelicGL K n)} (hω : Bor ω)
    (c : Fin n) : ∃ m : ℝ, 0 < m ∧ ∀ b ∈ ω, ∀ u : GroundTheory.Global.IdeleGroup K,
      (u : 𝔸[K]) = (b : Matrix (Fin n) (Fin n) 𝔸[K]) c c → m ≤ (GroundTheory.Global.IdeleGroup.ideleModule K u : ℝ) := by
  let B := (adelicBorel : Subgroup (AdelicGLn.AdelicGL K n))
  have hmul : ∀ b : B, ((b : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) c c *
      (((b : AdelicGLn.AdelicGL K n)⁻¹ : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) c c = 1 := fun b => by
    rw [← tri_diag _ _ (mem_adelicBorel.1 b.2) (mem_adelicBorel.1 (inv_mem b.2)), ← Units.val_mul, mul_inv_cancel]
    simp
  have hmul' : ∀ b : B, (((b : AdelicGLn.AdelicGL K n)⁻¹ : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) c c *
      ((b : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) c c = 1 := fun b => by
    rw [mul_comm]; exact hmul b
  let f : B → GroundTheory.Global.IdeleGroup K := fun b => ⟨_, _, hmul b, hmul' b⟩
  have hf : Continuous f := by
    refine Units.continuous_iff.2 ⟨?_, ?_⟩
    · exact ((Units.continuous_val.comp continuous_subtype_val).matrix_elem c c)
    · exact ((Units.continuous_val.comp (continuous_subtype_val.inv)).matrix_elem c c)
  have hC : IsCompact ((Subtype.val : B → AdelicGLn.AdelicGL K n) ⁻¹' ω) := by
    rw [Subtype.isCompact_iff, Set.image_preimage_eq_of_subset]
    · exact hω.1
    · rw [Subtype.range_coe]; exact hω.2
  obtain ⟨m, M, hm, -, h⟩ := exists_pos_bounds hC
    (f := fun b => (GroundTheory.Global.IdeleGroup.ideleModule K (f b) : ℝ))
    (continuous_subtype_val.comp (GroundTheory.Global.IdeleGroup.continuous_ideleModule.comp hf))
    (fun b _ => (GroundTheory.Global.IdeleGroup.ideleModule K (f b)).2)
  refine ⟨m, hm, fun b hb u hu => ?_⟩
  have := (h ⟨b, hω.2 hb⟩ hb).1
  rwa [show f ⟨b, hω.2 hb⟩ = u from Units.ext hu.symm] at this

private theorem rows_eq {R : Type} [CommRing R] (X : UPos (2 + 2) 2 → R) (a b : GL (Fin 2) R)
    (h : Matrix (Fin (2 + 2)) (Fin (2 + 2)) R) (c : Fin 2 → Fin (2 + 2)) :
    (((unipGL X * blk a b : GL (Fin (2 + 2)) R) : Matrix (Fin (2 + 2)) (Fin (2 + 2)) R) * h).submatrix (Fin.natAdd 2) c =
      (b : Matrix (Fin 2) (Fin 2) R) * h.submatrix (Fin.natAdd 2) c := by
  have h1 : ∀ (M : Matrix (Fin (2 + 2)) (Fin (2 + 2)) R) (i : Fin 2) j,
      (unipMatrix X * M) (Fin.natAdd 2 i) j = M (Fin.natAdd 2 i) j := by
    intro M i j
    have : (blockEntry X * M) (Fin.natAdd 2 i) j = 0 := by
      rw [Matrix.mul_apply]
      refine Finset.sum_eq_zero fun l _ => ?_
      rw [blockEntry_apply, dite_eq_right (by simp), zero_mul]
    rw [unipMatrix, add_mul, one_mul, Matrix.add_apply, this, add_zero]
  ext i j
  rw [Matrix.submatrix_apply, Units.val_mul, coe_unipGL, mul_assoc, h1, Matrix.mul_apply, Matrix.mul_apply, Fin.sum_univ_add]
  simp only [blk, Matrix.reindex_apply, Matrix.submatrix_apply, finSumFinEquiv_symm_apply_natAdd,
    finSumFinEquiv_symm_apply_castAdd, Matrix.fromBlocks_apply₂₁, Matrix.fromBlocks_apply₂₂, Matrix.zero_apply, zero_mul,
    Finset.sum_const_zero, zero_add]

private theorem ent_step {K : Type} [Field K] [NumberField K] {b : AdelicGLn.AdelicGL K (2 + 2)} {m₀ : ℝ}
    (hB : b ∈ (adelicBorel : Subgroup (AdelicGLn.AdelicGL K (2 + 2))))
    (hlb : ∀ c, ∀ u : GroundTheory.Global.IdeleGroup K,
      (u : 𝔸[K]) = (b : Matrix (Fin (2 + 2)) (Fin (2 + 2)) 𝔸[K]) c c → m₀ ≤ (GroundTheory.Global.IdeleGroup.ideleModule K u : ℝ))
    (ρ : Fin (2 + 2) → ℝ) (hρ : ∀ i, 0 < ρ i) :
    ∃ β : Fin (2 + 2) → GroundTheory.Global.IdeleGroup K,
      (∀ c, (β c : 𝔸[K]) = ((b * diagUnits (2 + 2) (fun i => posIdele (K := K) (ρ i) (hρ i)) : AdelicGLn.AdelicGL K (2 + 2)) :
        Matrix (Fin (2 + 2)) (Fin (2 + 2)) 𝔸[K]) c c) ∧
      ∀ c, m₀ * ρ c ^ Module.finrank ℚ K ≤ (GroundTheory.Global.IdeleGroup.ideleModule K (β c) : ℝ) := by
  have hBb := mul_mem hB (diagUnits_mem_adelicBorel (K := K) (2 + 2) (fun i => posIdele (K := K) (ρ i) (hρ i)))
  have hent : ∀ c, ((b * diagUnits (2 + 2) (fun i => posIdele (K := K) (ρ i) (hρ i)) : AdelicGLn.AdelicGL K (2 + 2)) :
      Matrix (Fin (2 + 2)) (Fin (2 + 2)) 𝔸[K]) c c =
      (b : Matrix (Fin (2 + 2)) (Fin (2 + 2)) 𝔸[K]) c c * ((posIdele (K := K) (ρ c) (hρ c) : GroundTheory.Global.IdeleGroup K) : 𝔸[K]) := by
    intro c
    rw [Units.val_mul, coe_diagUnits, Matrix.mul_diagonal]
  refine ⟨fun c => (isUnit_apply_self_of_mem_adelicBorel hBb c).unit, fun c => IsUnit.unit_spec _, fun c => ?_⟩
  have hβ : (((isUnit_apply_self_of_mem_adelicBorel hBb c).unit : GroundTheory.Global.IdeleGroup K) : 𝔸[K]) = _ := IsUnit.unit_spec _
  have h1 := hlb c ((isUnit_apply_self_of_mem_adelicBorel hBb c).unit * (posIdele (K := K) (ρ c) (hρ c))⁻¹) (by
    rw [Units.val_mul, hβ, hent, mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, mul_one])
  rw [map_mul, map_inv, Positive.val_mul, Positive.coe_inv, ideleModule_posIdele] at h1
  have hp : 0 < ρ c ^ Module.finrank ℚ K := pow_pos (hρ c) _
  rwa [← div_eq_mul_inv, le_div_iff₀ hp] at h1

private theorem mod_step {K : Type} [Field K] [NumberField K] {h : AdelicGLn.AdelicGL K (2 + 2)}
    (hh : h ∈ (maxCompact : Subgroup (AdelicGLn.AdelicGL K (2 + 2)))) (a : AdelicGLn.AdelicGL K 2)
    {c : Fin 2 → Fin (2 + 2)} (hc : Function.Injective c) (p : Kˣ) (β₁ β₂ : GroundTheory.Global.IdeleGroup K)
    (e : algebraMap K 𝔸[K] (p : K) * ((β₁ : 𝔸[K]) * (β₂ : 𝔸[K])) =
      (a : Matrix (Fin 2) (Fin 2) 𝔸[K]).det * ((h : Matrix (Fin (2 + 2)) (Fin (2 + 2)) 𝔸[K]).submatrix (Fin.natAdd 2) c).det) :
    (GroundTheory.Global.IdeleGroup.ideleModule K β₁ : ℝ) * (GroundTheory.Global.IdeleGroup.ideleModule K β₂ : ℝ) ≤ (detModule K 2 a : ℝ) := by
  have hy : (((AdelicGLn.det K 2 a)⁻¹ * (GroundTheory.Global.IdeleGroup.diagonal K p * (β₁ * β₂)) : GroundTheory.Global.IdeleGroup K) : 𝔸[K]) =
      ((h : Matrix (Fin (2 + 2)) (Fin (2 + 2)) 𝔸[K]).submatrix (Fin.natAdd 2) c).det := by
    rw [Units.val_mul, Units.val_mul, Units.val_mul, GroundTheory.Global.IdeleGroup.coe_diagonal, e, ← AdelicGLn.coe_det, Units.inv_mul_cancel_left]
  have hu : IsUnit ((h : Matrix (Fin (2 + 2)) (Fin (2 + 2)) 𝔸[K]).submatrix (Fin.natAdd 2) c).det := hy ▸ Units.isUnit _
  have hin : Function.Injective (Fin.natAdd 2 : Fin 2 → Fin (2 + 2)) := fun x y hxy => by
    simpa [Fin.ext_iff] using hxy
  have h3 := (subDet (K := K) (2 + 2) h hh (Fin.natAdd 2) c hin hc).2.2
    (Matrix.GeneralLinearGroup.mk'' _ hu) rfl
  have h4 : AdelicGLn.det K 2 (Matrix.GeneralLinearGroup.mk'' _ hu) =
      (AdelicGLn.det K 2 a)⁻¹ * (GroundTheory.Global.IdeleGroup.diagonal K p * (β₁ * β₂)) :=
    Units.ext (by rw [hy, AdelicGLn.coe_det]; rfl)
  change ((GroundTheory.Global.IdeleGroup.ideleModule K (AdelicGLn.det K 2 _) : _) : ℝ) ≤ 1 at h3
  rw [h4, map_mul, map_inv, map_mul, map_mul, GroundTheory.Global.IdeleGroup.ideleModule_diagonal, one_mul] at h3
  change ((detModule K 2 a)⁻¹ * (GroundTheory.Global.IdeleGroup.ideleModule K β₁ * GroundTheory.Global.IdeleGroup.ideleModule K β₂) : {r : ℝ // 0 < r}).1 ≤ 1 at h3
  rw [Positive.val_mul, Positive.coe_inv, Positive.val_mul, inv_mul_le_iff₀ (detModule K 2 a).2, mul_one] at h3
  exact h3

private theorem min_step {K : Type} [Field K] [NumberField K] (g : GL (Fin (2 + 2)) K) {B h : AdelicGLn.AdelicGL K (2 + 2)}
    (X : UPos (2 + 2) 2 → 𝔸[K]) (a₁ a₂ : AdelicGLn.AdelicGL K 2)
    (hB : B ∈ (adelicBorel : Subgroup (AdelicGLn.AdelicGL K (2 + 2))))
    (e : AdelicGLn.diagonal K (2 + 2) g * B = unipGL X * blk a₁ a₂ * h) {c₁ c₂ : Fin (2 + 2)} (hc : c₁ < c₂)
    (hz : ∀ i j, i < j → i ≤ c₁ → j ≤ c₂ → ¬ (i = c₁ ∧ j = c₂) → pl (g : Matrix (Fin (2 + 2)) (Fin (2 + 2)) K) i j = 0) :
    algebraMap K 𝔸[K] (pl (g : Matrix (Fin (2 + 2)) (Fin (2 + 2)) K) c₁ c₂) *
        ((B : Matrix (Fin (2 + 2)) (Fin (2 + 2)) 𝔸[K]) c₁ c₁ * (B : Matrix (Fin (2 + 2)) (Fin (2 + 2)) 𝔸[K]) c₂ c₂) =
      (a₂ : Matrix (Fin 2) (Fin 2) 𝔸[K]).det *
        ((h : Matrix (Fin (2 + 2)) (Fin (2 + 2)) 𝔸[K]).submatrix (Fin.natAdd 2) ![c₁, c₂]).det := by
  have hA : ∀ i j, pl ((AdelicGLn.diagonal K (2 + 2) g : AdelicGLn.AdelicGL K (2 + 2)) : Matrix (Fin (2 + 2)) (Fin (2 + 2)) 𝔸[K]) i j =
      algebraMap K 𝔸[K] (pl (g : Matrix (Fin (2 + 2)) (Fin (2 + 2)) K) i j) := by
    intro i j
    simp only [pl, AdelicGLn.diagonal_apply, map_sub, map_mul]
  have t1 := pl_tri ((AdelicGLn.diagonal K (2 + 2) g : AdelicGLn.AdelicGL K (2 + 2)) : Matrix (Fin (2 + 2)) (Fin (2 + 2)) 𝔸[K])
    (B : Matrix (Fin (2 + 2)) (Fin (2 + 2)) 𝔸[K]) (fun i j hij => mem_adelicBorel.1 hB hij) hc
    (fun i j h1 h2 h3 h4 => by rw [hA, hz i j h1 h2 h3 h4, map_zero])
  rw [hA] at t1
  rw [← t1, ← Units.val_mul, e, Units.val_mul _ h, ← pl_det, rows_eq, Matrix.det_mul]

private theorem eq_step {K : Type} [Field K] [NumberField K] {γ z k' : G1 K (2 + 2)} {g : GL (Fin (2 + 2)) K}
    {B k : AdelicGLn.AdelicGL K (2 + 2)} (X : UPos (2 + 2) 2 → 𝔸[K]) (m₁ m₂ : G1 K 2) (s : ℝ)
    (hg : AdelicGLn.diagonal K (2 + 2) g = (γ : AdelicGLn.AdelicGL K (2 + 2)))
    (hz : (z : AdelicGLn.AdelicGL K (2 + 2)) = B * k) (hq : γ * z = nn X * lv m₁ m₂ s * k') :
    AdelicGLn.diagonal K (2 + 2) g * B =
      unipGL X * blk ((m₁ : AdelicGLn.AdelicGL K 2) * zt K s) ((m₂ : AdelicGLn.AdelicGL K 2) * zt K (-s)) *
        ((k' : AdelicGLn.AdelicGL K (2 + 2)) * k⁻¹) := by
  have h1 := congrArg (fun x : G1 K (2 + 2) => (x : AdelicGLn.AdelicGL K (2 + 2))) hq
  simp only [Subgroup.coe_mul, coe_unipOne, (blkLaws (K := K)).1, hz, ← hg] at h1
  rw [← mul_assoc, ← h1]
  group

private theorem core {K : Type} [Field K] [NumberField K] {ω : Set (AdelicGLn.AdelicGL K (2 + 2))} (hω : Bor ω)
    {m₀ : ℝ} (hlb : ∀ c, ∀ b ∈ ω, ∀ u : GroundTheory.Global.IdeleGroup K,
      (u : 𝔸[K]) = (b : Matrix (Fin (2 + 2)) (Fin (2 + 2)) 𝔸[K]) c c → m₀ ≤ (GroundTheory.Global.IdeleGroup.ideleModule K u : ℝ))
    (hm₀ : 0 < m₀) {ρ : Fin (2 + 2) → ℝ} {z γ : G1 K (2 + 2)} (hz : Sg ω ρ z) (hγ : γ ∈ Gam K (2 + 2)) (hP : γ ∉ PK K) :
    ∃ c₁ c₂ : Fin (2 + 2), c₁ < c₂ ∧ ¬ (c₁ = 2 ∧ c₂ = 3) ∧
      (m₀ * ρ c₁ ^ Module.finrank ℚ K) * (m₀ * ρ c₂ ^ Module.finrank ℚ K) ≤ Real.exp (- HH (γ * z)) := by
  obtain ⟨hρ, b, hb, k, hk, hzb⟩ := hz
  obtain ⟨g, hg⟩ := hγ
  have hg' : AdelicGLn.diagonal K (2 + 2) g = (γ : AdelicGLn.AdelicGL K (2 + 2)) := hg
  obtain ⟨X, m₁, m₂, s, k', hk', hq⟩ := iwa (γ * z)
  have hs : HH (γ * z) = s := by
    rw [hq, (hpSpec (K := K)).1, ((hpSpec (K := K)).2.1 k' hk').1, add_zero]
  obtain ⟨c₁, c₂, hc, hne, hzero⟩ := pl_pick g
  refine ⟨c₁, c₂, hc, ?_, ?_⟩
  · rintro ⟨rfl, rfl⟩
    apply hP
    refine ⟨⟨γ, g, hg⟩, ?_, rfl⟩
    refine ((pkLaws (K := K)).1 _).2 fun i j hi hj => ?_
    have e := pl_low (g : Matrix (Fin (2 + 2)) (Fin (2 + 2)) K) hne (fun i j hij hn => hzero i j hij (by
      have := j.isLt
      have h' : (i : ℕ) < j := hij
      exact Fin.le_def.2 (by simp; omega)) (by
      have := j.isLt
      exact Fin.le_def.2 (by simp; omega)) hn) i j hi hj
    change (((γ : AdelicGLn.AdelicGL K (2 + 2)) : Matrix (Fin (2 + 2)) (Fin (2 + 2)) 𝔸[K])) i j = 0
    rw [← hg', AdelicGLn.diagonal_apply, e, map_zero]
  obtain ⟨β, hβ, hmod⟩ := ent_step (hω.2 hb) (fun c u hu => hlb c b hb u hu) ρ hρ
  have hBb := mul_mem (hω.2 hb) (diagUnits_mem_adelicBorel (K := K) (2 + 2) (fun i => posIdele (K := K) (ρ i) (hρ i)))
  have e1 := eq_step X m₁ m₂ s hg' hzb hq
  have e2 := min_step g X _ _ hBb e1 hc hzero
  rw [← hβ, ← hβ] at e2
  have hh : (k' : AdelicGLn.AdelicGL K (2 + 2)) * k⁻¹ ∈ (maxCompact : Subgroup (AdelicGLn.AdelicGL K (2 + 2))) :=
    mul_mem hk' (inv_mem hk)
  have hin : Function.Injective ![c₁, c₂] := by
    intro x y hxy
    fin_cases x <;> fin_cases y <;> simp_all [hc.ne, hc.ne']
  have h5 := mod_step hh _ hin (Units.mk0 _ hne) (β c₁) (β c₂) e2
  have h6 : (detModule K 2 ((m₂ : AdelicGLn.AdelicGL K 2) * zt K (-s)) : ℝ) = Real.exp (-s) := by
    rw [map_mul, mem_normOneGL_iff_detModule.1 m₂.2, one_mul, zt, detModule_centralSection two_pos]
  rw [h6] at h5
  rw [hs]
  refine le_trans ?_ h5
  exact mul_le_mul (hmod c₁) (hmod c₂)
    (mul_nonneg hm₀.le (pow_nonneg (hρ c₂).le _)) (GroundTheory.Global.IdeleGroup.ideleModule K (β c₁)).2.le

private theorem f4 (c : Fin (2 + 2)) : c = 0 ∨ c = 1 ∨ c = 2 ∨ c = 3 := by
  revert c; decide

private theorem pair_lb {t : ℝ} (ht : 0 < t) {ρ : Fin (2 + 2) → ℝ} (hρ : ∀ i, 0 < ρ i) (hF : Full t ρ)
    {c₁ c₂ : Fin (2 + 2)} (hc : c₁ < c₂) (hn : ¬ (c₁ = 2 ∧ c₂ = 3)) :
    min 1 t ^ 3 * (ρ 1 * ρ 3) ≤ ρ c₁ * ρ c₂ := by
  set u := min 1 t with hu
  have u0 : 0 < u := lt_min one_pos ht
  have u1 : u ≤ 1 := min_le_left _ _
  have ut : u ≤ t := min_le_right _ _
  have h01 : u * ρ 1 ≤ ρ 0 := (mul_le_mul_of_nonneg_right ut (hρ 1).le).trans (hF 0 1 rfl)
  have h12 : u * ρ 2 ≤ ρ 1 := (mul_le_mul_of_nonneg_right ut (hρ 2).le).trans (hF 1 2 rfl)
  have h23 : u * ρ 3 ≤ ρ 2 := (mul_le_mul_of_nonneg_right ut (hρ 3).le).trans (hF 2 3 rfl)
  have hX : 0 ≤ ρ 1 * ρ 3 := (mul_pos (hρ 1) (hρ 3)).le
  have a1 : u ^ 3 ≤ 1 := pow_le_one₀ u0.le u1
  have a2 : u ^ 3 ≤ u ^ 2 := pow_le_pow_of_le_one u0.le u1 (by norm_num)
  have a3 : u ^ 3 ≤ u := by simpa using pow_le_pow_of_le_one u0.le u1 (show 1 ≤ 3 by norm_num)
  have p13 : u ^ 3 * (ρ 1 * ρ 3) ≤ ρ 1 * ρ 3 := mul_le_of_le_one_left hX a1
  have p12 : u ^ 3 * (ρ 1 * ρ 3) ≤ ρ 1 * ρ 2 := by
    calc u ^ 3 * (ρ 1 * ρ 3) ≤ u * (ρ 1 * ρ 3) := mul_le_mul_of_nonneg_right a3 hX
      _ = ρ 1 * (u * ρ 3) := by ring
      _ ≤ ρ 1 * ρ 2 := mul_le_mul_of_nonneg_left h23 (hρ 1).le
  have p03 : u ^ 3 * (ρ 1 * ρ 3) ≤ ρ 0 * ρ 3 := by
    calc u ^ 3 * (ρ 1 * ρ 3) ≤ u * (ρ 1 * ρ 3) := mul_le_mul_of_nonneg_right a3 hX
      _ = (u * ρ 1) * ρ 3 := by ring
      _ ≤ ρ 0 * ρ 3 := mul_le_mul_of_nonneg_right h01 (hρ 3).le
  have p02 : u ^ 3 * (ρ 1 * ρ 3) ≤ ρ 0 * ρ 2 := by
    calc u ^ 3 * (ρ 1 * ρ 3) ≤ u ^ 2 * (ρ 1 * ρ 3) := mul_le_mul_of_nonneg_right a2 hX
      _ = (u * ρ 1) * (u * ρ 3) := by ring
      _ ≤ ρ 0 * ρ 2 := mul_le_mul h01 h23 (mul_pos u0 (hρ 3)).le (hρ 0).le
  have p01 : u ^ 3 * (ρ 1 * ρ 3) ≤ ρ 0 * ρ 1 := by
    have b1 : u * (u * ρ 3) ≤ u * ρ 2 := mul_le_mul_of_nonneg_left h23 u0.le
    have b2 : u * (u * (u * ρ 3)) ≤ u * ρ 1 := mul_le_mul_of_nonneg_left (b1.trans h12) u0.le
    calc u ^ 3 * (ρ 1 * ρ 3) = (u * (u * (u * ρ 3))) * ρ 1 := by ring
      _ ≤ ρ 0 * ρ 1 := mul_le_mul_of_nonneg_right (b2.trans h01) (hρ 1).le
  rcases f4 c₁ with rfl | rfl | rfl | rfl <;> rcases f4 c₂ with rfl | rfl | rfl | rfl <;>
    first
    | exact absurd hc (by decide)
    | exact absurd ⟨rfl, rfl⟩ hn
    | exact p01
    | exact p02
    | exact p03
    | exact p12
    | exact p13

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.gain :
    ∀ {K : Type} [Field K] [NumberField K] (ω : Set (AdelicGLn.AdelicGL K (2 + 2))) (t : ℝ), Bor ω → 0 < t → ∃ C : ℝ, ∀ (ρ : Fin (2 + 2) → ℝ) (z γ : G1 K (2 + 2)), Sg ω ρ z → Full t ρ → γ ∈ Gam K (2 + 2) → γ ∉ PK K →
      HH (γ * z) ≤ HH z - (Module.finrank ℚ K : ℝ) * Real.log (ρ 1 / ρ 2) + C := by
  intro K _ _ ω t hω ht
  obtain ⟨C₁, e₀, -, hS⟩ := sgBasics ω hω
  choose m hm hlb using fun c : Fin (2 + 2) => diag_lb hω c
  obtain ⟨c₀, hc₀⟩ := Finite.exists_min m
  have hm₀ := hm c₀
  have hlb' : ∀ c, ∀ b ∈ ω, ∀ u : GroundTheory.Global.IdeleGroup K,
      (u : 𝔸[K]) = (b : Matrix (Fin (2 + 2)) (Fin (2 + 2)) 𝔸[K]) c c →
        m c₀ ≤ (GroundTheory.Global.IdeleGroup.ideleModule K u : ℝ) :=
    fun c b hb u hu => (hc₀ c).trans (hlb c b hb u hu)
  have hτ : 0 < min 1 t ^ 3 := pow_pos (lt_min one_pos ht) 3
  set d : ℝ := (Module.finrank ℚ K : ℝ) with hd
  have hd0 : 0 ≤ d := Nat.cast_nonneg _
  refine ⟨C₁ + d * C₁ - 2 * Real.log (m c₀) - d * Real.log (min 1 t ^ 3), fun ρ z γ hz hF hγ hP => ?_⟩
  obtain ⟨h2, h3, -⟩ := hS ρ z hz
  have hρ : ∀ i, 0 < ρ i := hz.1
  obtain ⟨c₁, c₂, hc, hn, hle⟩ := core hω hlb' hm₀ hz hγ hP
  have hp := pair_lb ht hρ hF hc hn
  have n1 := (hρ c₁).ne'
  have n2 := (hρ c₂).ne'
  have q0 := (hρ 0).ne'
  have q1 := (hρ 1).ne'
  have q2 := (hρ 2).ne'
  have q3 := (hρ 3).ne'
  have hpos : 0 < m c₀ * ρ c₁ ^ Module.finrank ℚ K * (m c₀ * ρ c₂ ^ Module.finrank ℚ K) :=
    mul_pos (mul_pos hm₀ (pow_pos (hρ _) _)) (mul_pos hm₀ (pow_pos (hρ _) _))
  have h0 := Real.log_le_log hpos hle
  rw [Real.log_exp, Real.log_mul (mul_pos hm₀ (pow_pos (hρ _) _)).ne' (mul_pos hm₀ (pow_pos (hρ _) _)).ne',
    Real.log_mul hm₀.ne' (pow_pos (hρ _) _).ne', Real.log_mul hm₀.ne' (pow_pos (hρ _) _).ne', Real.log_pow, Real.log_pow] at h0
  have h1 := Real.log_le_log (mul_pos hτ (mul_pos (hρ 1) (hρ 3))) hp
  rw [Real.log_mul hτ.ne' (mul_pos (hρ 1) (hρ 3)).ne', Real.log_mul q1 q3, Real.log_mul n1 n2] at h1
  have h1' := mul_le_mul_of_nonneg_left h1 hd0
  rw [Real.log_mul q0 q1] at h2
  rw [Real.log_mul (mul_pos (hρ 0) (hρ 1)).ne' (mul_pos (hρ 2) (hρ 3)).ne', Real.log_mul q0 q1, Real.log_mul q2 q3] at h3
  have h3' := mul_le_mul_of_nonneg_left (abs_le.1 h3).1 hd0
  have h2' := (abs_le.1 h2).1
  rw [Real.log_div q1 q2]
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.BorelHeckeBounds.HeckeShiftSums.TriDiag =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.BorelHeckeBounds.HeckeShiftSums.GeoRatio =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.BorelHeckeBounds.HeckeShiftSums.GeoRatio", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.BorelHeckeBounds.Full\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.BorelHeckeBounds.HeckeShiftSums.SgBasics\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.BorelHeckeBounds.HeckeShiftSums.TriDiag\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpqMinor\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.PkLaws\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.QhtBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.IntegralApplyAeEq UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.K
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate

private theorem geo_div {d X B : ℝ} (hd : 1 ≤ d) (hB : 0 ≤ B) (h : d * X ≤ B) : X ≤ B := by
  by_contra hn
  push Not at hn
  nlinarith

private theorem geo_good {m h E ε c d H a₁ a₂ a₃ l : ℝ} (hm : 1 ≤ m) (hh : 0 < h) (hE : 0 ≤ E) (hε : 6 * m * ε = 1)
    (hcm : 12 * (m * c) ≤ 1) (hd : 1 ≤ d) (hl : 100 * (m * E) + 1 ≤ l)
    (h1 : |H - d * (a₁ / 2 + a₂ + a₃ / 2)| ≤ E) (h2 : l ≤ E + m * (|a₁| + |a₂| + |a₃|)) (h3 : H ≤ h * l + E)
    (h4 : -E ≤ a₁) (h5 : -E ≤ a₃) (hH : 0 < H) (h6 : a₁ + a₃ < ε * l) :
    c * l ≤ a₂ ∧ E < a₂ ∧ |a₁| + |a₂| + |a₃| ≤ (h + 2) * l := by
  obtain ⟨h1a, h1b⟩ := abs_le.1 h1
  have hmE : E ≤ m * E := by nlinarith
  have hl0 : 0 < l := by linarith
  have hε0 : 0 < ε := by
    by_contra hn
    push Not at hn
    nlinarith
  have hε1 : 6 * ε ≤ 1 := by nlinarith
  have hεl : 0 < ε * l := mul_pos hε0 hl0
  have hεl' : 6 * (ε * l) ≤ l := by nlinarith
  have hhl : 0 < h * l := mul_pos hh hl0
  have b1 : |a₁| ≤ ε * l + E := abs_le.2 ⟨by linarith, by linarith⟩
  have b3 : |a₃| ≤ ε * l + E := abs_le.2 ⟨by linarith, by linarith⟩
  have x1 : -(a₁ / 2 + a₂ + a₃ / 2) ≤ E := geo_div hd hE (by linarith)
  have x2 : a₁ / 2 + a₂ + a₃ / 2 ≤ h * l + 2 * E := geo_div hd (by linarith) (by linarith)
  have b2 : |a₂| ≤ a₂ + 2 * E + ε * l := abs_le.2 ⟨by linarith, by linarith⟩
  have s1 : m * (|a₁| + |a₂| + |a₃|) ≤ m * (a₂ + 4 * E + 3 * (ε * l)) :=
    mul_le_mul_of_nonneg_left (by linarith) (by linarith)
  have e1 : m * (3 * (ε * l)) = l / 2 := by
    have : m * (3 * (ε * l)) = (6 * m * ε) * l / 2 := by ring
    rw [this, hε, one_mul]
  have s2 : l / 4 ≤ m * a₂ := by
    have : m * (a₂ + 4 * E + 3 * (ε * l)) = m * a₂ + 4 * (m * E) + m * (3 * (ε * l)) := by ring
    linarith
  have hm0 : 0 < m := by linarith
  have s3 : E < a₂ := lt_of_mul_lt_mul_left (by linarith : m * E < m * a₂) hm0.le
  refine ⟨le_of_mul_le_mul_left ?_ hm0, s3, ?_⟩
  · have : 12 * (m * c) * l ≤ 1 * l := mul_le_mul_of_nonneg_right hcm hl0.le
    have e : m * (c * l) = 12 * (m * c) * l / 12 := by ring
    linarith
  · rw [abs_of_nonneg (by linarith : 0 ≤ a₂)]
    have e : (h + 2) * l = h * l + 2 * l := by ring
    linarith

private theorem geo_bad {m h E ε c d H a₁ a₂ a₃ l : ℝ} (hm : 1 ≤ m) (hh : 0 < h) (hE : 0 ≤ E) (hc0 : 0 < c)
    (hc : 2 * c * (4 * h + 1) = ε) (hcm : 12 * (m * c) ≤ 1) (hd : 1 ≤ d) (hl : 100 * (m * E) + 1 ≤ l)
    (h1 : |H - d * (a₁ / 2 + a₂ + a₃ / 2)| ≤ E) (h2 : l ≤ E + m * (|a₁| + |a₂| + |a₃|)) (h3 : H ≤ h * l + E)
    (h4 : -E ≤ a₁) (h5 : -E ≤ a₃) (h6 : -E ≤ a₂) :
    c * l ≤ |a₁| + |a₂| + |a₃| ∧
      (a₁ < c * (|a₁| + |a₂| + |a₃|) → a₃ < c * (|a₁| + |a₂| + |a₃|) → E < a₂ ∧ a₁ + a₃ < ε * l) := by
  obtain ⟨h1a, h1b⟩ := abs_le.1 h1
  obtain ⟨r, hr⟩ : ∃ r, r = |a₁| + |a₂| + |a₃| := ⟨_, rfl⟩
  rw [← hr] at h2 ⊢
  have hmE : E ≤ m * E := by nlinarith
  have hl0 : 0 < l := by linarith
  have hm0 : 0 < m := by linarith
  have hhl : 0 < h * l := mul_pos hh hl0
  have s1 : 50 * E < r := lt_of_mul_lt_mul_left (by linarith : m * (50 * E) < m * r) hm0.le
  have hc1 : 12 * c ≤ 1 := by nlinarith
  have hcr : 12 * (c * r) ≤ r := by nlinarith
  have hcr0 : 0 ≤ c * r := mul_nonneg hc0.le (by linarith)
  refine ⟨le_of_mul_le_mul_left ?_ hm0, fun k1 k3 => ?_⟩
  · have : 12 * (m * c) * l ≤ 1 * l := mul_le_mul_of_nonneg_right hcm hl0.le
    have e : m * (c * l) = 12 * (m * c) * l / 12 := by ring
    linarith
  · have b1 : |a₁| ≤ c * r + E := abs_le.2 ⟨by linarith, by linarith⟩
    have b3 : |a₃| ≤ c * r + E := abs_le.2 ⟨by linarith, by linarith⟩
    have b2 : r / 2 ≤ a₂ := by
      rcases abs_cases a₂ with ⟨e, -⟩ | ⟨e, -⟩ <;> linarith
    have x2 : a₁ / 2 + a₂ + a₃ / 2 ≤ h * l + 2 * E := geo_div hd (by linarith) (by linarith)
    refine ⟨by linarith, ?_⟩
    have s2 : r ≤ (4 * h + 1) * l := by
      have e : (4 * h + 1) * l = 4 * (h * l) + l := by ring
      linarith
    have s3 : c * r ≤ c * ((4 * h + 1) * l) := mul_le_mul_of_nonneg_left s2 hc0.le
    have e : ε * l = 2 * (c * ((4 * h + 1) * l)) := by rw [← hc]; ring
    linarith

private theorem geo_ratio {ρ : Fin (2 + 2) → ℝ} (hρ : ∀ i, 0 < ρ i) (i j : Fin (2 + 2)) :
    ρ i / ρ j ≤ Real.exp (|Real.log (ρ 0 / ρ 1)| + |Real.log (ρ 1 / ρ 2)| + |Real.log (ρ 2 / ρ 3)|) := by
  rw [← Real.log_le_iff_le_exp (div_pos (hρ i) (hρ j))]
  simp only [Real.log_div (hρ _).ne' (hρ _).ne']
  have a1 := le_abs_self (Real.log (ρ 0) - Real.log (ρ 1))
  have a2 := le_abs_self (Real.log (ρ 1) - Real.log (ρ 2))
  have a3 := le_abs_self (Real.log (ρ 2) - Real.log (ρ 3))
  have b1 := neg_abs_le (Real.log (ρ 0) - Real.log (ρ 1))
  have b2 := neg_abs_le (Real.log (ρ 1) - Real.log (ρ 2))
  have b3 := neg_abs_le (Real.log (ρ 2) - Real.log (ρ 3))
  have c1 := abs_nonneg (Real.log (ρ 0) - Real.log (ρ 1))
  have c2 := abs_nonneg (Real.log (ρ 1) - Real.log (ρ 2))
  have c3 := abs_nonneg (Real.log (ρ 2) - Real.log (ρ 3))
  have hi : ∀ k : Fin (2 + 2), k = 0 ∨ k = 1 ∨ k = 2 ∨ k = 3 := by decide
  rcases hi i with rfl | rfl | rfl | rfl <;> rcases hi j with rfl | rfl | rfl | rfl <;> linarith

private theorem geo_step {t E a b : ℝ} (ht : 0 < t) (ha : 0 < a) (hb : 0 < b) (hE : |Real.log t| ≤ E) :
    (t * b ≤ a → -E ≤ Real.log (a / b)) ∧ (E < Real.log (a / b) → t * b ≤ a) := by
  obtain ⟨h1, h2⟩ := abs_le.1 hE
  rw [← le_div_iff₀ hb, ← Real.log_le_log_iff ht (div_pos ha hb)]
  exact ⟨fun h => by linarith, fun h => by linarith⟩

private theorem geo_full {t : ℝ} {ρ : Fin (2 + 2) → ℝ} : Full t ρ ↔ Rel t ρ ∧ t * ρ 2 ≤ ρ 1 := by
  refine ⟨fun h => ⟨⟨h 0 1 rfl, h 2 3 rfl⟩, h 1 2 rfl⟩, fun ⟨⟨h1, h3⟩, h2⟩ i j hij => ?_⟩
  have hi : ∀ i j : Fin (2 + 2), (j : ℕ) = i + 1 → (i = 0 ∧ j = 1) ∨ (i = 1 ∧ j = 2) ∨ (i = 2 ∧ j = 3) := by decide
  rcases hi i j hij with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ <;> assumption

private theorem geo_logs {K : Type} [Field K] [NumberField K] (ω : Set (AdelicGLn.AdelicGL K (2 + 2))) (hω : Bor ω) :
    ∃ m h E : ℝ, 1 ≤ m ∧ 0 < h ∧ 0 ≤ E ∧ ∀ (ρ : Fin (2 + 2) → ℝ) (x : G1 K (2 + 2)), ∀ γ ∈ Gam K (2 + 2), Sg ω ρ (γ * x) →
      |HH (γ * x) - (Module.finrank ℚ K : ℝ) * (Real.log (ρ 0 / ρ 1) / 2 + Real.log (ρ 1 / ρ 2) + Real.log (ρ 2 / ρ 3) / 2)| ≤ E ∧
      Real.log (qht x) ≤ E + m * (|Real.log (ρ 0 / ρ 1)| + |Real.log (ρ 1 / ρ 2)| + |Real.log (ρ 2 / ρ 3)|) ∧
      HH (γ * x) ≤ h * Real.log (qht x) + E := by
  obtain ⟨C, c, hC, hs⟩ := sgBasics ω hω
  obtain ⟨h, D, hh, hD⟩ := hpQht (K := K)
  have hd : (0 : ℝ) ≤ (Module.finrank ℚ K : ℝ) := Nat.cast_nonneg _
  have hdC : 0 ≤ (Module.finrank ℚ K : ℝ) * C := mul_nonneg hd (by linarith)
  have hD0 := abs_nonneg D
  refine ⟨c + 1, h, C + (Module.finrank ℚ K : ℝ) * C + |D|, by linarith [Nat.cast_nonneg (α := ℝ) c], hh, by linarith,
    fun ρ x γ hγ hS => ?_⟩
  obtain ⟨s1, s2, s3⟩ := hs ρ _ hS
  have hρ : ∀ i, 0 < ρ i := hS.1
  refine ⟨?_, ?_, ?_⟩
  · rw [Real.log_mul (hρ _).ne' (hρ _).ne'] at s1
    rw [Real.log_mul (mul_pos (hρ _) (hρ _)).ne' (mul_pos (hρ _) (hρ _)).ne', Real.log_mul (hρ _).ne' (hρ _).ne',
      Real.log_mul (hρ _).ne' (hρ _).ne'] at s2
    simp only [Real.log_div (hρ _).ne' (hρ _).ne']
    obtain ⟨u1, u2⟩ := abs_le.1 s1
    obtain ⟨v1, v2⟩ := abs_le.1 s2
    have w1 := mul_le_mul_of_nonneg_left v1 hd
    have w2 := mul_le_mul_of_nonneg_left v2 hd
    refine abs_le.2 ⟨by linarith, by linarith⟩
  · obtain ⟨r, hr⟩ : ∃ r, r = |Real.log (ρ 0 / ρ 1)| + |Real.log (ρ 1 / ρ 2)| + |Real.log (ρ 2 / ρ 3)| := ⟨_, rfl⟩
    have hr0 : 0 ≤ r := by rw [hr]; positivity
    have u := s3 (Real.exp r) (Real.one_le_exp hr0) (fun i j => hr ▸ geo_ratio hρ i j)
    have v : qht x ≤ AutomorphicForm.height ((γ * x : G1 K (2 + 2)) : AdelicGLn.AdelicGL K (2 + 2)) :=
      ciInf_le (f := fun δ : Gam K (2 + 2) =>
        AutomorphicForm.height (((δ : G1 K (2 + 2)) * x : G1 K (2 + 2)) : AdelicGLn.AdelicGL K (2 + 2)))
        ⟨1, by rintro _ ⟨δ, rfl⟩; exact one_le_height _⟩ ⟨γ, hγ⟩
    have q1 := (qhtBasic K (2 + 2)).1 x
    have w := Real.log_le_log (by linarith) (v.trans u)
    rw [Real.log_mul (by linarith) (by positivity), Real.log_pow, Real.log_exp] at w
    have w' := Real.log_le_sub_one_of_pos (by linarith : 0 < C)
    rw [← hr]
    linarith
  · have := hD (γ * x)
    rw [(qhtBasic K (2 + 2)).2.1 γ hγ x] at this
    linarith [le_abs_self D]

private theorem geo_pk {K : Type} [Field K] [NumberField K] {δ : G1 K (2 + 2)} (h : δ ∈ PK K) : δ ∈ Gam K (2 + 2) := by
  obtain ⟨y, -, rfl⟩ := h
  exact y.2

private theorem geo_cos {K : Type} [Field K] [NumberField K] {q q' : Cos K}
    (h : (q'.out : G1 K (2 + 2)) * (q.out : G1 K (2 + 2))⁻¹ ∈ PK K) : q = q' := by
  obtain ⟨y, hy, e⟩ := h
  have e' : y = q'.out * q.out⁻¹ := Subtype.ext e
  rw [← q.out_eq, ← q'.out_eq]
  exact Quotient.sound (QuotientGroup.rightRel_apply.2 (e' ▸ hy))

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.geo :
    ∀ {K : Type} [Field K] [NumberField K] (ω : Set (AdelicGLn.AdelicGL K (2 + 2))) (t : ℝ), Red ω t → ∃ (ε c Q : ℝ) (M : ℕ), 0 < ε ∧ 0 < c ∧ ∀ (T : ℝ) (x : G1 K (2 + 2)), 0 ≤ T → Q ≤ qht x → ¬ Om T x →
      (∃ (q₀ : Cos K), ∃ δ ∈ PK K, ∃ ρ, Sg ω ρ (δ * qx q₀ x) ∧ Full t ρ ∧ T < HH (qx q₀ x) ∧ qht x ^ c ≤ ρ 1 / ρ 2 ∧ Rat (qht x ^ M) ρ ∧
        ∀ q, q ≠ q₀ → T < HH (qx q x) → Far ω t ε (qx q x)) ∨
      (∃ γ ∈ Gam K (2 + 2), ∃ ρ, ∃ R : ℝ, Sg ω ρ (γ * x) ∧ Full t ρ ∧ 1 ≤ R ∧ Rat R ρ ∧ qht x ^ c ≤ R ∧ (R ^ c ≤ ρ 0 / ρ 1 ∨ R ^ c ≤ ρ 2 / ρ 3) ∧
        ∀ q, T < HH (qx q x) → Far ω t ε (qx q x)) := by
  intro K _ _ ω t hred
  obtain ⟨m, h, E₀, hm, hh, hE₀, hlog⟩ := geo_logs ω hred.bor
  obtain ⟨G, hG⟩ := gain ω t hred.bor hred.pos
  obtain ⟨E, hE⟩ : ∃ E, E = E₀ + |G| + |Real.log t| := ⟨_, rfl⟩
  have hG0 := abs_nonneg G
  have hG1 := le_abs_self G
  have ht0 := abs_nonneg (Real.log t)
  have hEt : |Real.log t| ≤ E := by linarith
  have hE0 : 0 ≤ E := by linarith
  have hEE : E₀ ≤ E := by linarith
  have hGE : G ≤ E := by linarith
  have hm0 : 0 < m := by linarith
  have hd : (1 : ℝ) ≤ (Module.finrank ℚ K : ℝ) := Nat.one_le_cast.2 Module.finrank_pos
  have hε : 6 * m * (1 / (6 * m)) = 1 := by field_simp
  have hc : 2 * (1 / (12 * m * (4 * h + 1))) * (4 * h + 1) = 1 / (6 * m) := by field_simp; norm_num
  have hcm : 12 * (m * (1 / (12 * m * (4 * h + 1)))) ≤ 1 := by
    have : 12 * (m * (1 / (12 * m * (4 * h + 1)))) = 1 / (4 * h + 1) := by field_simp
    rw [this, div_le_one (by linarith)]
    linarith
  have hε0 : 0 < 1 / (6 * m) := by positivity
  have hc0 : 0 < 1 / (12 * m * (4 * h + 1)) := by positivity
  generalize 1 / (6 * m) = ε at hε hc hε0
  generalize 1 / (12 * m * (4 * h + 1)) = c at hc hcm hc0
  refine ⟨ε, c, Real.exp (100 * (m * E) + 1), ⌈h + 2⌉₊, hε0, hc0, fun T x hT hQ hOm => ?_⟩
  have hq0 : 0 < qht x := (Real.exp_pos _).trans_le hQ
  have hl : 100 * (m * E) + 1 ≤ Real.log (qht x) := (Real.le_log_iff_exp_le hq0).2 hQ
  have hl0 : 0 ≤ Real.log (qht x) := Real.log_nonneg ((qhtBasic K (2 + 2)).1 x)
  have hPK := (hpSpec (K := K)).2.2.1
  have hin : ∀ ρ : Fin (2 + 2) → ℝ, (∀ i, 0 < ρ i) → (qht x ^ ε ≤ inR ρ ↔
      ε * Real.log (qht x) ≤ Real.log (ρ 0 / ρ 1) + Real.log (ρ 2 / ρ 3)) := fun ρ hρ => by
    have p1 := div_pos (hρ 0) (hρ 1)
    have p2 := div_pos (hρ 2) (hρ 3)
    rw [inR, ← Real.log_le_log_iff (Real.rpow_pos_of_pos hq0 _) (mul_pos p1 p2), Real.log_rpow hq0,
      Real.log_mul p1.ne' p2.ne']
  let Good : Cos K → Prop := fun q => T < HH (qx q x) ∧ ∃ δ ∈ PK K, ∃ ρ, Sg ω ρ (δ * qx q x) ∧ Rel t ρ ∧
    Real.log (ρ 0 / ρ 1) + Real.log (ρ 2 / ρ 3) < ε * Real.log (qht x)
  have hfar : ∀ q, ¬ Good q → T < HH (qx q x) → Far ω t ε (qx q x) := fun q hq hT' => by
    obtain ⟨δ, hδ, ρ, hS, hR⟩ := hred.rel (qx q x)
    refine ⟨δ, hδ, ρ, hS, hR, ?_⟩
    rw [(qhtBasic K (2 + 2)).2.1 _ q.out.2 x, hin ρ hS.1]
    by_contra hn
    exact hq ⟨hT', δ, hδ, ρ, hS, hR, not_le.1 hn⟩
  have hgood : ∀ (q : Cos K), ∀ δ ∈ PK K, ∀ ρ, T < HH (qx q x) → Sg ω ρ (δ * qx q x) → Rel t ρ →
      Real.log (ρ 0 / ρ 1) + Real.log (ρ 2 / ρ 3) < ε * Real.log (qht x) →
      c * Real.log (qht x) ≤ Real.log (ρ 1 / ρ 2) ∧ E < Real.log (ρ 1 / ρ 2) ∧
        |Real.log (ρ 0 / ρ 1)| + |Real.log (ρ 1 / ρ 2)| + |Real.log (ρ 2 / ρ 3)| ≤ (h + 2) * Real.log (qht x) ∧ Full t ρ := by
    intro q δ hδ ρ hT' hS hR hlt
    have hρ : ∀ i, 0 < ρ i := hS.1
    have hH : 0 < HH (δ * (q.out : G1 K (2 + 2)) * x) := by
      rw [mul_assoc, hPK δ hδ]
      exact hT.trans_lt hT'
    rw [qx, ← mul_assoc] at hS
    obtain ⟨u1, u2, u3⟩ := hlog ρ x _ (mul_mem (geo_pk hδ) q.out.2) hS
    obtain ⟨v1, v2, v3⟩ := geo_good hm hh hE0 hε hcm hd hl (u1.trans hEE) (by linarith) (by linarith)
      ((geo_step hred.pos (hρ 0) (hρ 1) hEt).1 hR.1) ((geo_step hred.pos (hρ 2) (hρ 3) hEt).1 hR.2) hH hlt
    exact ⟨v1, v2, v3, geo_full.2 ⟨hR, (geo_step hred.pos (hρ 1) (hρ 2) hEt).2 v2⟩⟩
  have hgain : ∀ ρ z γ, Sg ω ρ z → Full t ρ → γ ∈ Gam K (2 + 2) → γ ∉ PK K → E < Real.log (ρ 1 / ρ 2) →
      HH (γ * z) < HH z := fun ρ z γ hS hF hγ hn hlt => by
    have := hG ρ z γ hS hF hγ hn
    nlinarith
  by_cases hex : ∃ q, Good q
  · obtain ⟨q₀, hT₀, δ, hδ, ρ, hS, hR, hlt⟩ := hex
    have hρ : ∀ i, 0 < ρ i := hS.1
    obtain ⟨v1, v2, v3, hF⟩ := hgood q₀ δ hδ ρ hT₀ hS hR hlt
    refine Or.inl ⟨q₀, δ, hδ, ρ, hS, hF, hT₀, ?_, fun i j _ => ?_, fun q hq hT' => hfar q ?_ hT'⟩
    · rw [← Real.log_le_log_iff (Real.rpow_pos_of_pos hq0 _) (div_pos (hρ 1) (hρ 2)), Real.log_rpow hq0]
      exact v1
    · refine (geo_ratio hρ i j).trans ?_
      rw [← Real.le_log_iff_exp_le (pow_pos hq0 _), Real.log_pow]
      exact v3.trans (mul_le_mul_of_nonneg_right (Nat.le_ceil _) hl0)
    · rintro ⟨-, δ', hδ', ρ', hS', hR', hlt'⟩
      obtain ⟨-, w2, -, hF'⟩ := hgood q δ' hδ' ρ' hT' hS' hR' hlt'
      have hγ : δ' * (q.out : G1 K (2 + 2)) * (δ * (q₀.out : G1 K (2 + 2)))⁻¹ ∈ Gam K (2 + 2) :=
        mul_mem (mul_mem (geo_pk hδ') q.out.2) (inv_mem (mul_mem (geo_pk hδ) q₀.out.2))
      have hn : δ' * (q.out : G1 K (2 + 2)) * (δ * (q₀.out : G1 K (2 + 2)))⁻¹ ∉ PK K := fun hk => by
        have := mul_mem (mul_mem (inv_mem hδ') hk) hδ
        refine hq (geo_cos (q := q₀) (q' := q) ?_).symm
        convert this using 1
        group
      have k1 := hgain ρ _ _ hS hF hγ hn v2
      have k2 := hgain ρ' _ _ hS' hF' (inv_mem hγ) (fun hk => hn (inv_mem_iff.1 hk)) w2
      have e1 : δ' * (q.out : G1 K (2 + 2)) * (δ * (q₀.out : G1 K (2 + 2)))⁻¹ * (δ * qx q₀ x) = δ' * qx q x := by
        simp only [qx]
        group
      have e2 : (δ' * (q.out : G1 K (2 + 2)) * (δ * (q₀.out : G1 K (2 + 2)))⁻¹)⁻¹ * (δ' * qx q x) = δ * qx q₀ x := by
        simp only [qx]
        group
      rw [e1] at k1
      rw [e2] at k2
      exact lt_asymm k1 k2
  · obtain ⟨γ, hγ, ρ, hS, hF⟩ := hred.full x
    have hρ : ∀ i, 0 < ρ i := hS.1
    obtain ⟨hR, hmid⟩ := geo_full.1 hF
    obtain ⟨u1, u2, u3⟩ := hlog ρ x γ hγ hS
    obtain ⟨v1, v2⟩ := geo_bad hm hh hE0 hc0 hc hcm hd hl (u1.trans hEE) (by linarith) (by linarith)
      ((geo_step hred.pos (hρ 0) (hρ 1) hEt).1 hR.1) ((geo_step hred.pos (hρ 2) (hρ 3) hEt).1 hR.2)
      ((geo_step hred.pos (hρ 1) (hρ 2) hEt).1 hmid)
    refine Or.inr ⟨γ, hγ, ρ, _, hS, hF, Real.one_le_exp (by positivity), fun i j _ => geo_ratio hρ i j, ?_, ?_,
      fun q => hfar q fun hq => hex ⟨q, hq⟩⟩
    · rw [← Real.log_le_iff_le_exp (Real.rpow_pos_of_pos hq0 _), Real.log_rpow hq0]
      exact v1
    · rw [← Real.exp_mul, ← Real.le_log_iff_exp_le (div_pos (hρ 0) (hρ 1)), ← Real.le_log_iff_exp_le (div_pos (hρ 2) (hρ 3)),
        mul_comm _ c]
      by_contra hn
      push Not at hn
      obtain ⟨w1, w2⟩ := v2 hn.1 hn.2
      obtain ⟨q, hq⟩ := not_forall.1 hOm
      have hT' : T < HH (γ * x) := by
        have e : qx q x = (q.out : G1 K (2 + 2)) * γ⁻¹ * (γ * x) := by
          simp only [qx]
          group
        rw [not_le, e] at hq
        by_cases hk : (q.out : G1 K (2 + 2)) * γ⁻¹ ∈ PK K
        · rwa [hPK _ hk] at hq
        · exact hq.trans (hgain ρ _ _ hS hF (mul_mem q.out.2 (inv_mem hγ)) hk w1)
      obtain ⟨δ, hδ, e⟩ := (pkLaws (K := K)).2.2.2 ⟨γ, hγ⟩
      refine hex ⟨Quotient.mk _ ⟨γ, hγ⟩, ?_, δ⁻¹, inv_mem hδ, ρ, ?_, hR, w2⟩
      · rw [qx, e, mul_assoc, hPK δ hδ]
        exact hT'
      · rw [qx, e, mul_assoc, inv_mul_cancel_left]
        exact hS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.BorelHeckeBounds.HeckeShiftSums.GeoRatio =====
