module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsEqTransposeMulDiagonalMul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPosGramFormIntegralLatticeProperties
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashRationalMatrixProperties
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.DualLatticeIndexEqDiscrPowMulDetPow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesHolomorphicQExpansionOfBoundedCoeff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Matrix.PosDef
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import ReciprocityTheory.NeutralLocalFields.Reciprocity
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsRealMatrixForLatticeAndDualWithDet, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.PoissonSummationGaussianConstantOnEvenBlocks, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertThetaSeriesCosetInversionFormula, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertThetaSeriesPeriodicInversionFormula

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsRealMatrixForLatticeAndDualWithDet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsRealMatrixForLatticeAndDualWithDet", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries.LatBasis

section Emb
variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem rhom_eq (v : InfinitePlace F) (x : F) : rhom x v = reAt v x := by
  show InfinitePlace.embedding_of_isReal (IsTotallyReal.isReal v) x = (v.embedding x).re
  rw [← InfinitePlace.embedding_of_isReal_apply (IsTotallyReal.isReal v) x, Complex.ofReal_re]

theorem coe_reAt (v : InfinitePlace F) (x : F) : ((reAt v x : ℝ) : ℂ) = v.embedding x := by
  rw [← rhom_eq]
  exact InfinitePlace.embedding_of_isReal_apply (IsTotallyReal.isReal v) x

theorem emb_bij : Function.Bijective (fun v : InfinitePlace F => RingHom.equivRatAlgHom F ℂ v.embedding) := by
  refine (RingHom.equivRatAlgHom F ℂ).bijective.comp
    ⟨fun v w h => InfinitePlace.embedding_injective F h, fun φ => ?_⟩
  refine ⟨InfinitePlace.mk φ, ?_⟩
  have hr := InfinitePlace.isReal_iff.1 (IsTotallyReal.isReal (InfinitePlace.mk φ))
  rcases InfinitePlace.embedding_mk_eq φ with h | h
  · exact h
  · rw [h] at hr ⊢
    exact ComplexEmbedding.isReal_iff.1 (ComplexEmbedding.isReal_conjugate_iff.1 hr)

theorem sum_reAt (x : F) : ∑ v, reAt v x = ((Algebra.trace ℚ F x : ℚ) : ℝ) := by
  apply Complex.ofReal_injective
  rw [Complex.ofReal_sum]
  simp_rw [coe_reAt]
  rw [show (((Algebra.trace ℚ F x : ℚ) : ℝ) : ℂ) = algebraMap ℚ ℂ (Algebra.trace ℚ F x) by simp,
    trace_eq_sum_embeddings]
  exact Fintype.sum_bijective _ emb_bij _ _ (fun v => rfl)

theorem prod_reAt (x : F) : ∏ v, reAt v x = ((Algebra.norm ℚ x : ℚ) : ℝ) := by
  apply Complex.ofReal_injective
  rw [Complex.ofReal_prod]
  simp_rw [coe_reAt]
  rw [show (((Algebra.norm ℚ x : ℚ) : ℝ) : ℂ) = algebraMap ℚ ℂ (Algebra.norm ℚ x) by simp,
    Algebra.norm_eq_prod_embeddings]
  exact Fintype.prod_bijective _ emb_bij _ _ (fun v => rfl)

theorem card_places : Fintype.card (InfinitePlace F) = Module.finrank ℚ F := by
  rw [← AlgHom.card ℚ F ℂ]
  exact Fintype.card_congr (Equiv.ofBijective _ emb_bij)

theorem exists_basis [DecidableEq (InfinitePlace F)] : ∃ ω : Module.Basis (InfinitePlace F) ℚ F,
    (∀ x : F, IsIntegral ℤ x ↔ ∃ n : InfinitePlace F → ℤ, x = ∑ w, (n w : F) * ω w) ∧
    Algebra.discr ℚ ω = (discr F : ℚ) := by
  classical
  have hc : Fintype.card (Module.Free.ChooseBasisIndex ℤ (𝓞 F)) = Fintype.card (InfinitePlace F) := by
    rw [card_places, ← NumberField.RingOfIntegers.rank, Module.finrank_eq_card_chooseBasisIndex]
  let e := Fintype.equivOfCardEq hc
  refine ⟨(NumberField.integralBasis F).reindex e, ?_, ?_⟩
  · intro x
    have h1 : IsIntegral ℤ x ↔
        x ∈ Submodule.span ℤ (Set.range ((NumberField.integralBasis F).reindex e)) := by
      rw [Module.Basis.range_reindex, NumberField.mem_span_integralBasis]
      constructor
      · intro hx
        exact ⟨⟨x, hx⟩, rfl⟩
      · rintro ⟨y, rfl⟩
        exact NumberField.RingOfIntegers.isIntegral_coe y
    rw [h1, Submodule.mem_span_range_iff_exists_fun]
    simp only [zsmul_eq_mul]
    constructor
    · rintro ⟨c, hc⟩
      exact ⟨c, hc.symm⟩
    · rintro ⟨c, hc⟩
      exact ⟨c, hc.symm⟩
  · rw [Module.Basis.coe_reindex, Algebra.discr_reindex, NumberField.coe_discr]

end Emb

theorem exists_root {κ : Type} [Fintype κ] [DecidableEq κ] (G : Matrix κ κ ℝ) (h : G.PosDef) :
    ∃ R : Matrix κ κ ℝ, Rᵀ * R = G := by
  classical
  have hH := h.1
  refine ⟨Matrix.diagonal (fun i => Real.sqrt (hH.eigenvalues i)) * star (hH.eigenvectorUnitary : Matrix κ κ ℝ), ?_⟩
  conv_rhs => rw [hH.spectral_theorem]
  rw [Unitary.conjStarAlgAut_apply]
  have hst : (star (hH.eigenvectorUnitary : Matrix κ κ ℝ))ᵀ = (hH.eigenvectorUnitary : Matrix κ κ ℝ) := by
    rw [Matrix.star_eq_conjTranspose, Matrix.conjTranspose_eq_transpose_of_trivial, Matrix.transpose_transpose]
  rw [Matrix.transpose_mul, hst, Matrix.diagonal_transpose, Matrix.mul_assoc, ← Matrix.mul_assoc (Matrix.diagonal _) (Matrix.diagonal _), Matrix.diagonal_mul_diagonal, Matrix.mul_assoc]
  congr 3
  funext i
  exact Real.mul_self_sqrt (h.posSemidef.eigenvalues_nonneg i)

section Main
variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F] {κ : Type} [Fintype κ] [DecidableEq κ]

noncomputable def em (v : InfinitePlace F) : F →+* ℝ := InfinitePlace.embedding_of_isReal (IsTotallyReal.isReal v)

theorem reAt_eq (v : InfinitePlace F) (x : F) : reAt v x = em v x := (rhom_eq v x).symm

noncomputable def eM (R : Matrix κ κ ℝ) : (κ → F) →+ (InfinitePlace F × κ → ℝ) where
  toFun x p := ∑ j, R p.2 j * em p.1 (x j)
  map_zero' := by ext p; simp
  map_add' x y := by ext p; simp [mul_add, Finset.sum_add_distrib]

theorem eM_pair (G : Matrix κ κ ℤ) (R : Matrix κ κ ℝ) (hR : Rᵀ * R = G.map (Int.cast : ℤ → ℝ)) (x y : κ → F)
    (v : InfinitePlace F) : ∑ i, eM R x (v, i) * eM R y (v, i) = reAt v (BF G x y) := by
  rw [reAt_eq]
  have hG : ∀ i j, ((G i j : ℤ) : ℝ) = ∑ l, R l i * R l j := by
    intro i j
    have := congrFun (congrFun hR i) j
    simpa [Matrix.mul_apply] using this.symm

  simp only [eM, AddMonoidHom.coe_mk, ZeroHom.coe_mk, BF, dotProduct, Matrix.mulVec, map_sum, map_mul,
  Matrix.map_apply, map_intCast, hG, Finset.sum_mul, Finset.mul_sum]
  conv_lhs => rw [Finset.sum_comm]
  conv_lhs => enter [2, a]; rw [Finset.sum_comm]
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun r _ => ?_
  ring

theorem eM_inj (R : Matrix κ κ ℝ) (hR : R.det ≠ 0) (x : κ → F) (h : eM R x = 0) : x = 0 := by
  have hv : ∀ v : InfinitePlace F, (fun i => em v (x i)) = 0 := by
    intro v
    apply Matrix.eq_zero_of_mulVec_eq_zero hR
    funext i
    have := congrFun h (v, i)
    simpa [eM, Matrix.mulVec, dotProduct] using this
  obtain ⟨v⟩ := (inferInstance : Nonempty (InfinitePlace F))
  funext j
  have := congrFun (hv v) j
  simpa using this

variable [DecidableEq (InfinitePlace F)]

noncomputable def aM (ω : Module.Basis (InfinitePlace F) ℚ F) (a : F) : Matrix (InfinitePlace F) (InfinitePlace F) ℝ :=
  Matrix.of fun v w => em v (a * ω w)

theorem det_aM_one (ω : Module.Basis (InfinitePlace F) ℚ F) : (aM ω 1).det ^ 2 = ((Algebra.discr ℚ ω : ℚ) : ℝ) := by
  classical
  let e : InfinitePlace F ≃ (F →ₐ[ℚ] ℂ) := Equiv.ofBijective _ emb_bij
  have h := Algebra.discr_eq_det_embeddingsMatrixReindex_pow_two ℚ ℂ (⇑ω) e
  have hM : Algebra.embeddingsMatrixReindex ℚ ℂ (⇑ω) e = ((aM ω 1)ᵀ).map (fun r : ℝ => (r : ℂ)) := by
    ext i j
    simp only [Algebra.embeddingsMatrixReindex, Algebra.embeddingsMatrix, Matrix.reindex_apply,
      Matrix.submatrix_apply, Matrix.of_apply, Equiv.refl_symm, Equiv.coe_refl, id,
      Equiv.symm_symm, Matrix.map_apply, Matrix.transpose_apply, aM, one_mul]
    rw [← reAt_eq, coe_reAt]
    rfl
  have hdet : (((aM ω 1)ᵀ).map (fun r : ℝ => (r : ℂ))).det = (((aM ω 1).det : ℝ) : ℂ) := by
    have h3 := RingHom.map_det Complex.ofRealHom (aM ω 1)ᵀ
    rw [Matrix.det_transpose] at h3
    exact h3.symm
  rw [hM, hdet] at h
  have h2 : (((Algebra.discr ℚ ω : ℚ) : ℝ) : ℂ) = (((aM ω 1).det ^ 2 : ℝ) : ℂ) := by
    rw [Complex.ofReal_pow, ← h]
    simp
  exact (Complex.ofReal_injective h2).symm

theorem det_aM (ω : Module.Basis (InfinitePlace F) ℚ F) (a : F) :
    (aM ω a).det = ((Algebra.norm ℚ a : ℚ) : ℝ) * (aM ω 1).det := by
  have h : aM ω a = Matrix.diagonal (fun v => em v a) * aM ω 1 := by
    ext v w
    simp [aM, Matrix.diagonal_mul, map_mul]
  rw [h, Matrix.det_mul, Matrix.det_diagonal]
  congr 1
  rw [← prod_reAt]
  exact Finset.prod_congr rfl (fun v _ => (reAt_eq v a).symm)

noncomputable def bM (ω : Module.Basis (InfinitePlace F) ℚ F) (a : F) (R : Matrix κ κ ℝ) :
    Matrix (InfinitePlace F × κ) (InfinitePlace F × κ) ℝ := Matrix.kroneckerMap (fun x y => x * y) (aM ω a) R

theorem bM_mulVec (ω : Module.Basis (InfinitePlace F) ℚ F) (a : F) (R : Matrix κ κ ℝ) (m : InfinitePlace F × κ → ℤ) :
    eM R (a • fun j => ∑ w, (m (w, j) : F) * ω w) = bM ω a R *ᵥ fun i => (m i : ℝ) := by
  funext p

  simp only [eM, bM, aM, AddMonoidHom.coe_mk, ZeroHom.coe_mk, Matrix.mulVec, dotProduct,
  Matrix.kroneckerMap_apply, Matrix.of_apply, Pi.smul_apply, smul_eq_mul, map_mul, map_sum,
  map_intCast, Finset.mul_sum, Fintype.sum_prod_type]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun w _ => ?_
  ring

theorem bM_transpose (G : Matrix κ κ ℤ) (R : Matrix κ κ ℝ) (hR : Rᵀ * R = G.map (Int.cast : ℤ → ℝ))
    (ω : Module.Basis (InfinitePlace F) ℚ F) (a : F) (y : κ → F) (q : InfinitePlace F × κ) :
    ((bM ω a R)ᵀ *ᵥ eM R y) q = ((Algebra.trace ℚ F (BF G (a • y) (Pi.single q.2 (ω q.1))) : ℚ) : ℝ) := by
  have hG : ∀ i j, ((G i j : ℤ) : ℝ) = ∑ l, R l i * R l j := by
    intro i j
    have := congrFun (congrFun hR i) j
    simpa [Matrix.mul_apply] using this.symm
  have hsym : ∀ i j, ((G i j : ℤ) : ℝ) = ((G j i : ℤ) : ℝ) := by
    intro i j
    rw [hG, hG]
    exact Finset.sum_congr rfl fun l _ => mul_comm _ _
  have hB : BF G (a • y) (Pi.single q.2 (ω q.1)) = ∑ i, a * y i * ((G i q.2 : ℤ) : F) * ω q.1 := by
    simp only [BF, dotProduct, Matrix.mulVec, Pi.single_apply, Matrix.map_apply, Pi.smul_apply, smul_eq_mul,
      mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    exact Finset.sum_congr rfl fun i _ => by ring
  rw [hB, ← sum_reAt]

  simp only [reAt_eq, map_sum, map_mul, map_intCast, Matrix.mulVec, dotProduct, Matrix.transpose_apply,
  bM, aM, eM, Matrix.kroneckerMap_apply, Matrix.of_apply, AddMonoidHom.coe_mk, ZeroHom.coe_mk,
  Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun v _ => ?_
  simp_rw [hsym _ q.2, hG, Finset.mul_sum, Finset.sum_mul]
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun l _ => ?_
  ring

theorem mem_LL (x : κ → F) : x ∈ LL F κ ↔ ∀ i, IsIntegral ℤ (x i) := by
  simp [LL, AddSubgroup.mem_pi, mem_integralClosure_iff]

theorem exists_alpha (ω : Module.Basis (InfinitePlace F) ℚ F)
    (hω : ∀ x : F, IsIntegral ℤ x ↔ ∃ n : InfinitePlace F → ℤ, x = ∑ w, (n w : F) * ω w) (a : F) (ha : a ≠ 0) :
    ∃ α : (InfinitePlace F × κ → ℤ) ≃ aL κ a, ∀ m, (α m : κ → F) = a • fun j => ∑ w, (m (w, j) : F) * ω w := by
  classical
  let g : (InfinitePlace F × κ → ℤ) → (κ → F) := fun m => a • fun j => ∑ w, (m (w, j) : F) * ω w
  have hmem : ∀ m, g m ∈ aL κ a := by
    intro m
    refine AddSubgroup.mem_map.2 ⟨fun j => ∑ w, (m (w, j) : F) * ω w, ?_, rfl⟩
    rw [mem_LL]
    intro j
    exact (hω _).2 ⟨fun w => m (w, j), rfl⟩
  have hinj : Function.Injective (fun m => (⟨g m, hmem m⟩ : aL κ a)) := by
    intro m m' h
    have h' : g m = g m' := congrArg Subtype.val h
    funext p
    obtain ⟨w, j⟩ := p
    have hj := congrFun h' j
    simp only [g, Pi.smul_apply, smul_eq_mul] at hj
    have hj2 := mul_left_cancel₀ ha hj
    have hli := ω.linearIndependent
    rw [Fintype.linearIndependent_iff] at hli
    have := hli (fun w => ((m (w, j) : ℚ) - m' (w, j))) (by
      simp only [Algebra.smul_def, map_sub, map_intCast, sub_mul, Finset.sum_sub_distrib, hj2, sub_self])
    exact_mod_cast sub_eq_zero.1 (this w)
  have hsurj : ∀ y : aL κ a, ∃ m, g m = y := by
    rintro ⟨y, hy⟩
    obtain ⟨l, hl, rfl⟩ := AddSubgroup.mem_map.1 hy
    rw [mem_LL] at hl
    choose n hn using fun j => (hω (l j)).1 (hl j)
    refine ⟨fun p => n p.2 p.1, ?_⟩
    funext j
    simp only [g, Pi.smul_apply, smul_eq_mul, DistribSMul.toAddMonoidHom_apply]
    rw [hn j]
  refine ⟨Equiv.ofBijective _ ⟨hinj, fun y => ?_⟩, fun m => rfl⟩
  obtain ⟨m, hm⟩ := hsurj y
  exact ⟨m, Subtype.ext hm⟩

theorem mem_dualL (G : Matrix κ κ ℤ) (ω : Module.Basis (InfinitePlace F) ℚ F)
    (hω : ∀ x : F, IsIntegral ℤ x ↔ ∃ n : InfinitePlace F → ℤ, x = ∑ w, (n w : F) * ω w) (y : κ → F) :
    y ∈ dualL F G ↔ ∀ q : InfinitePlace F × κ, ∃ n : ℤ, Algebra.trace ℚ F (BF G y (Pi.single q.2 (ω q.1))) = n := by
  classical
  show (∀ l ∈ LL F κ, ∃ n : ℤ, Algebra.trace ℚ F (BF G y l) = n) ↔ _
  constructor
  · intro hy q
    apply hy
    rw [mem_LL]
    intro j
    by_cases hj : j = q.2
    · subst hj
      rw [Pi.single_eq_same]
      exact (hω _).2 ⟨Pi.single q.1 1, by simp [Pi.single_apply]⟩
    · rw [Pi.single_eq_of_ne hj]
      exact isIntegral_zero
  · intro h l hl
    rw [mem_LL] at hl
    choose n hn using fun j => (hω (l j)).1 (hl j)
    choose N hN using h
    refine ⟨∑ k, ∑ w, n k w * N (w, k), ?_⟩
    have hBF : ∀ z : κ → F, BF G y z = ∑ k, (y ᵥ* G.map (Int.cast : ℤ → F)) k * z k := by
      intro z
      simp only [BF]
      rw [Matrix.dotProduct_mulVec]
      rfl
    have hsingle : ∀ k w, BF G y (Pi.single k (ω w)) = (y ᵥ* G.map (Int.cast : ℤ → F)) k * ω w := by
      intro k w
      simp only [BF]
      rw [Matrix.dotProduct_mulVec, dotProduct_single]
    have hl' : BF G y l = ∑ k, ∑ w, (n k w : F) * BF G y (Pi.single k (ω w)) := by
      rw [hBF]
      simp only [hsingle]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [hn k, Finset.mul_sum]
      exact Finset.sum_congr rfl fun w _ => by ring
    have htr : ∀ (c : ℤ) (z : F), Algebra.trace ℚ F ((c : F) * z) = c * Algebra.trace ℚ F z := by
      intro c z
      rw [← zsmul_eq_mul, map_zsmul, zsmul_eq_mul]

    rw [hl', map_sum]
    push_cast
    refine Finset.sum_congr rfl fun k _ => ?_

    rw [map_sum]
    refine Finset.sum_congr rfl fun w _ => ?_
    rw [htr, hN (w, k)]

noncomputable def pairL (G : Matrix κ κ ℤ) (ω : Module.Basis (InfinitePlace F) ℚ F) (a : F) :
    (κ → F) →ₗ[ℚ] (InfinitePlace F × κ → ℚ) where
  toFun y q := Algebra.trace ℚ F (BF G (a • y) (Pi.single q.2 (ω q.1)))
  map_add' x y := by
    funext q
    simp only [BF, smul_add, add_dotProduct, map_add (f := _), Pi.add_apply]
  map_smul' c x := by
    funext q
    simp only [BF, smul_comm a c, smul_dotProduct, map_smul, Pi.smul_apply, RingHom.id_apply]

theorem exists_beta (G : Matrix κ κ ℤ) (R : Matrix κ κ ℝ) (hR : Rᵀ * R = G.map (Int.cast : ℤ → ℝ)) (hd : R.det ≠ 0)
    (ω : Module.Basis (InfinitePlace F) ℚ F)
    (hω : ∀ x : F, IsIntegral ℤ x ↔ ∃ n : InfinitePlace F → ℤ, x = ∑ w, (n w : F) * ω w) (a : F)
    (hB : (bM ω a R).det ≠ 0) :
    ∃ β : (InfinitePlace F × κ → ℤ) ≃ {y : κ → F // a • y ∈ dualL F G},
      ∀ m, eM R (β m) = (bM ω a R)⁻¹ᵀ *ᵥ fun i => (m i : ℝ) := by
  classical
  set B := bM ω a R with hBdef
  let P := pairL G ω a
  have hP : ∀ y q, (Bᵀ *ᵥ eM R y) q = ((P y q : ℚ) : ℝ) := fun y q => bM_transpose G R hR ω a y q
  have hBt : IsUnit Bᵀ.det := by
    rw [Matrix.det_transpose]
    exact isUnit_iff_ne_zero.2 hB
  have hinj : Function.Injective P := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    apply eM_inj R hd y
    have h0 : Bᵀ *ᵥ eM R y = 0 := by
      funext q
      rw [hP, hy]
      simp
    have h1 := congrArg (fun v => Bᵀ⁻¹ *ᵥ v) h0
    simpa [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hBt] using h1
  have hrank : Module.finrank ℚ (κ → F) = Module.finrank ℚ (InfinitePlace F × κ → ℚ) := by
    rw [Module.finrank_pi_fintype, Module.finrank_fintype_fun_eq_card, Fintype.card_prod,
      card_places, Finset.sum_const, Finset.card_univ, smul_eq_mul, mul_comm]
  have hsurj : Function.Surjective P :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank hrank).1 hinj
  let Pe := LinearEquiv.ofBijective P ⟨hinj, hsurj⟩
  have hPe : ∀ y, Pe y = P y := fun y => rfl
  have hmem : ∀ y, a • y ∈ dualL F G ↔ ∀ q, ∃ n : ℤ, P y q = n := fun y => mem_dualL G ω hω (a • y)
  have hPs : ∀ (m : InfinitePlace F × κ → ℤ) q, P (Pe.symm (fun q => (m q : ℚ))) q = m q := by
    intro m q
    rw [← hPe, LinearEquiv.apply_symm_apply]
  refine ⟨{ toFun := fun m => ⟨Pe.symm (fun q => (m q : ℚ)), (hmem _).2 fun q => ⟨m q, hPs m q⟩⟩
            invFun := fun y q => Classical.choose ((hmem y.1).1 y.2 q)
            left_inv := ?_
            right_inv := ?_ }, ?_⟩
  · intro m
    funext q
    dsimp only
    have h := Classical.choose_spec ((hmem (Pe.symm (fun q => (m q : ℚ)))).1
      ((hmem _).2 fun q => ⟨m q, hPs m q⟩) q)
    have h2 := h.symm.trans (hPs m q)
    exact_mod_cast h2
  · rintro ⟨y, hy⟩
    apply Subtype.ext
    dsimp only
    apply Pe.injective
    rw [LinearEquiv.apply_symm_apply]
    funext q
    rw [hPe]
    exact (Classical.choose_spec ((hmem y).1 hy q)).symm
  · intro m
    dsimp only [Equiv.coe_fn_mk]
    have h1 : Bᵀ *ᵥ eM R (Pe.symm (fun q => (m q : ℚ))) = fun i => (m i : ℝ) := by
      funext q
      rw [hP, hPs]
      push_cast
      rfl
    rw [Matrix.transpose_nonsing_inv, ← h1, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hBt,
      Matrix.one_mulVec]

end Main

theorem lattice_matrix : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] [DecidableEq (InfinitePlace F)] (κ : Type) [Fintype κ] [DecidableEq κ] (G : Matrix κ κ ℤ), EvenPos G → ∀ t : ℕ, G.det = (t : ℤ) ^ 2 → ∀ k : ℕ, Fintype.card κ = 2 * k → ∀ a : F, a ≠ 0 → ∃ (e : (κ → F) →+ (InfinitePlace F × κ → ℝ)) (B : Matrix (InfinitePlace F × κ) (InfinitePlace F × κ) ℝ) (α : (InfinitePlace F × κ → ℤ) ≃ aL κ a) (β : (InfinitePlace F × κ → ℤ) ≃ {y : κ → F // a • y ∈ dualL F G}), (∀ x y v, ∑ i, e x (v, i) * e y (v, i) = reAt v (BF G x y)) ∧ (∀ m, e (α m) = B *ᵥ fun i => (m i : ℝ)) ∧ (∀ m, e (β m) = B⁻¹ᵀ *ᵥ fun i => (m i : ℝ)) ∧ B.det ≠ 0 ∧ |B.det| = ((Algebra.norm ℚ a : ℚ) : ℝ) ^ (2 * k) * ((discr F).natAbs : ℝ) ^ k * (t : ℝ) ^ Module.finrank ℚ F := by
  intro F _ _ _ _ κ _ _ G hG t ht k hk a ha
  obtain ⟨ω, hω, hdisc⟩ := exists_basis (F := F)
  obtain ⟨R, hR⟩ := exists_root (G.map (Int.cast : ℤ → ℝ)) hG.1
  have hG' : (G.map (Int.cast : ℤ → ℝ)).det = ((G.det : ℤ) : ℝ) := by
    exact (RingHom.map_det (Int.castRingHom ℝ) G).symm
  have hdetR : R.det ^ 2 = (t : ℝ) ^ 2 := by
    have h1 := congrArg Matrix.det hR
    rw [Matrix.det_mul, Matrix.det_transpose] at h1
    rw [sq, h1, hG', ht]
    push_cast
    ring
  have hRpos : 0 < R.det * R.det := by
    have h2 := hG.1.det_pos
    rw [← hR, Matrix.det_mul, Matrix.det_transpose] at h2
    exact h2
  have hRd : R.det ≠ 0 := by
    intro h
    rw [h, mul_zero] at hRpos
    exact lt_irrefl _ hRpos
  have hRabs : |R.det| = (t : ℝ) := by
    rw [(sq_eq_sq_iff_abs_eq_abs _ _).1 hdetR, abs_of_nonneg (Nat.cast_nonneg t)]
  have hA1 : (aM ω 1).det ^ 2 = ((discr F : ℤ) : ℝ) := by
    rw [det_aM_one, hdisc, Rat.cast_intCast]
  have hA1ne : (aM ω 1).det ≠ 0 := by
    intro h
    rw [h] at hA1
    have h3 := NumberField.discr_ne_zero F
    apply h3
    exact_mod_cast (by simpa using hA1.symm : ((discr F : ℤ) : ℝ) = 0)
  have hNa : Algebra.norm ℚ a ≠ 0 := Algebra.norm_ne_zero_iff.2 ha
  have hdetB : (bM ω a R).det
      = (aM ω a).det ^ Fintype.card κ * R.det ^ Fintype.card (InfinitePlace F) := by
    unfold bM
    exact Matrix.det_kronecker (aM ω a) R
  have hB : (bM ω a R).det ≠ 0 := by
    rw [hdetB, det_aM]
    refine mul_ne_zero (pow_ne_zero _ (mul_ne_zero ?_ hA1ne)) (pow_ne_zero _ hRd)
    exact_mod_cast hNa
  obtain ⟨α, hα⟩ := exists_alpha (κ := κ) ω hω a ha
  obtain ⟨β, hβ⟩ := exists_beta G R hR hRd ω hω a hB
  refine ⟨eM R, bM ω a R, α, β, fun x y v => eM_pair G R hR x y v, fun m => ?_, hβ, hB, ?_⟩
  · rw [hα m]
    exact bM_mulVec ω a R m
  · have hdn : (0 : ℝ) ≤ ((discr F : ℤ) : ℝ) := by
      rw [← hA1]
      positivity
    rw [hdetB, det_aM, abs_mul, abs_pow, abs_pow, hRabs, card_places, hk, abs_mul,
      mul_pow, pow_mul (|(aM ω 1).det|), sq_abs, hA1, Nat.cast_natAbs, Int.cast_abs,
      abs_of_nonneg hdn]
    rw [pow_mul, pow_mul, sq_abs]

end GlobalTheory.HilbertThetaSeries.LatBasis

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsRealMatrixForLatticeAndDualWithDet =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.PoissonSummationGaussianConstantOnEvenBlocks =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.PoissonSummationGaussianConstantOnEvenBlocks", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsEqTransposeMulDiagonalMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex
open scoped Real

namespace GlobalTheory.HilbertThetaSeries

section General

variable {ι : Type*} [Fintype ι] [DecidableEq ι]

theorem dotProduct_transpose_mul_diagonal_mul_mulVec (P : Matrix ι ι ℝ) (t : ι → ℂ) (x : ι → ℝ) :
    (fun i => (x i : ℂ)) ⬝ᵥ ((P.map ofReal)ᵀ * diagonal t * P.map ofReal) *ᵥ (fun i => (x i : ℂ)) =
      ∑ j, t j * (((P *ᵥ x) j : ℝ) : ℂ) ^ 2 := by
  rw [← mulVec_mulVec, ← mulVec_mulVec, dotProduct_mulVec, vecMul_transpose,
    ← ofReal_mulVec_eq P x]
  simp only [dotProduct, mulVec_diagonal]
  exact Finset.sum_congr rfl fun i _ => by ring

theorem siegelGaussIntegral_transpose_mul_diagonal_mul {P : Matrix ι ι ℝ} (hP : P.det ≠ 0)
    {t : ι → ℂ} (ht : ∀ i, 0 < (t i).im) :
    siegelGaussIntegral ((P.map ofReal)ᵀ * diagonal t * P.map ofReal) =
      (|P.det⁻¹| : ℝ) * ∏ i, (π / (-(π * I * t i))) ^ (1 / 2 : ℂ) := by
  have hb (i : ι) : 0 < (-(π * I * t i)).re := by simpa using mul_pos Real.pi_pos (ht i)
  have key := GaussianFourier.integral_cexp_neg_sum_mul_add hb fun _ => 0
  have hc := integral_comp_mulVec_of_det_ne_zero hP (f := fun y : ι → ℝ =>
    cexp (-∑ i, -(π * I * t i) * (y i : ℂ) ^ 2 + ∑ i, (0 : ℂ) * y i)) (by fun_prop)
  rw [key] at hc
  simp only [ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow, zero_div, Complex.exp_zero,
    mul_one] at hc
  rw [← hc, siegelGaussIntegral]
  congr 2 with x
  rw [dotProduct_transpose_mul_diagonal_mul_mulVec]
  congr 1
  simp only [Finset.mul_sum, ← Finset.sum_neg_distrib, zero_mul, Finset.sum_const_zero, add_zero]
  exact Finset.sum_congr rfl fun i _ => by ring

theorem tsum_cexp_diagonal_gaussian {B : Matrix ι ι ℝ} (hB : B.det ≠ 0) (u : ι → ℝ) {z : ι → ℂ}
    (hz : ∀ i, 0 < (z i).im) :
    ∑' m : ι → ℤ, cexp (π * I * ∑ j, (-(z j)⁻¹) * (((B *ᵥ fun i => (m i : ℝ)) j + u j : ℝ) : ℂ) ^ 2) =
      ((|B.det| : ℝ) : ℂ)⁻¹ * (∏ j, (-I * z j) ^ (1 / 2 : ℂ)) *
        ∑' m : ι → ℤ, cexp (π * I * ∑ j, z j * (((B⁻¹ᵀ *ᵥ fun i => (m i : ℝ)) j : ℝ) : ℂ) ^ 2) *
          cexp (2 * π * I * ∑ j, (((B⁻¹ᵀ *ᵥ fun i => (m i : ℝ)) j * u j : ℝ) : ℂ)) := by
  have hz0 (i : ι) : z i ≠ 0 := fun h0 => by simpa [h0] using hz i
  have hπ : (π : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  have ht (i : ι) : 0 < (-(z i)⁻¹).im := by
    rw [neg_im, inv_im, neg_div, neg_neg]
    exact div_pos (hz i) (normSq_pos.2 (hz0 i))
  have ht0 (i : ι) : -(z i)⁻¹ ≠ 0 := neg_ne_zero.2 (inv_ne_zero (hz0 i))
  have h := (isSiegel_diagonal_iff.2 ht).transpose_mul_mul hB
  have key := h.riemannTheta_eq_neg_inv (B⁻¹ *ᵥ u) 0
  rw [siegelGaussIntegral_transpose_mul_diagonal_mul hB ht, riemannTheta, riemannTheta] at key
  simp only [mulVec_zero, dotProduct_zero, mul_zero, Complex.exp_zero, mul_one,
    riemannThetaTerm_def] at key
  have hinv : ((B.map ofReal)ᵀ * diagonal (fun i => -(z i)⁻¹) * B.map ofReal)⁻¹ =
      ((B⁻¹ᵀ).map ofReal)ᵀ * diagonal (fun i => -z i) * (B⁻¹ᵀ).map ofReal := by
    rw [Matrix.mul_inv_rev, Matrix.mul_inv_rev, inv_diagonal_of_ne_zero ht0,
      ← transpose_nonsing_inv, inv_map_ofReal hB, transpose_map, transpose_transpose,
      Matrix.mul_assoc]
    simp
  rw [hinv] at key
  have hc : ((|B.det⁻¹| : ℝ) : ℂ) * ∏ i, (π / -(π * I * -(z i)⁻¹)) ^ (1 / 2 : ℂ) =
      ((|B.det| : ℝ) : ℂ)⁻¹ * ∏ j, (-I * z j) ^ (1 / 2 : ℂ) := by
    rw [abs_inv, ofReal_inv]
    congr 1
    refine Finset.prod_congr rfl fun i _ => ?_
    congr 1
    field_simp [hz0 i]
    simp
  rw [hc] at key
  refine (tsum_congr fun m => ?_).trans (key.trans (congrArg _ (tsum_congr fun m => ?_)))
  · have e := dotProduct_transpose_mul_diagonal_mul_mulVec B (fun i => -(z i)⁻¹)
      ((fun i => (m i : ℝ)) + B⁻¹ *ᵥ u)
    rw [mulVec_add, mulVec_mulVec, mul_nonsing_inv _ hB.isUnit, one_mulVec] at e
    simp only [Pi.add_apply, ofReal_add, ofReal_intCast] at e
    rw [e]
    simp only [Pi.zero_apply, ofReal_zero, add_zero, dotProduct, mul_zero, Finset.sum_const_zero,
      ofReal_add]
    congr 1
    ring
  · have e := dotProduct_transpose_mul_diagonal_mul_mulVec B⁻¹ᵀ (fun i => -z i)
      (fun i => (m i : ℝ))
    have e2 : (B⁻¹ᵀ *ᵥ fun i => (m i : ℝ)) ⬝ᵥ u = (fun i => (m i : ℝ)) ⬝ᵥ B⁻¹ *ᵥ u := by
      rw [mulVec_transpose, dotProduct_mulVec]
    simp only [ofReal_intCast] at e
    simp only [Pi.zero_apply, ofReal_zero, add_zero, zero_add]
    rw [neg_mulVec, dotProduct_neg, e, ← Complex.exp_add, ← ofReal_sum]
    change _ = cexp (_ + 2 * π * I * (((B⁻¹ᵀ *ᵥ fun i => (m i : ℝ)) ⬝ᵥ u : ℝ) : ℂ))
    rw [e2]
    simp only [dotProduct, neg_mul, Finset.sum_neg_distrib, ofReal_sum, ofReal_mul, ofReal_intCast]
    congr 1
    ring

end General

theorem tsum_cexp_block_gaussian : ∀ (V κ : Type) [Fintype V] [DecidableEq V] [Fintype κ] [DecidableEq κ] (k : ℕ), Fintype.card κ = 2 * k → ∀ (B : Matrix (V × κ) (V × κ) ℝ), B.det ≠ 0 → ∀ (u : V × κ → ℝ) (z : V → ℂ), (∀ v, 0 < (z v).im) → ∑' m : V × κ → ℤ, Complex.exp (Real.pi * Complex.I * ∑ j, (-(z j.1)⁻¹) * (((B *ᵥ fun i => (m i : ℝ)) j + u j : ℝ) : ℂ) ^ 2) = ((|B.det| : ℝ) : ℂ)⁻¹ * (∏ v, (-Complex.I * z v)) ^ k * ∑' m : V × κ → ℤ, Complex.exp (Real.pi * Complex.I * ∑ j, z j.1 * (((B⁻¹ᵀ *ᵥ fun i => (m i : ℝ)) j : ℝ) : ℂ) ^ 2) * Complex.exp (2 * Real.pi * Complex.I * ∑ j, (((B⁻¹ᵀ *ᵥ fun i => (m i : ℝ)) j * u j : ℝ) : ℂ)) := by
  intro V κ _ _ _ _ k hk B hB u z hz
  rw [tsum_cexp_diagonal_gaussian hB u (z := fun j => z j.1) fun j => hz j.1]
  congr 2
  rw [Fintype.prod_prod_type, ← Finset.prod_pow]
  refine Finset.prod_congr rfl fun v _ => ?_
  simp only [Finset.prod_const, Finset.card_univ, hk]
  rw [pow_mul, one_div, cpow_ofNat_inv_pow]

end GlobalTheory.HilbertThetaSeries

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.PoissonSummationGaussianConstantOnEvenBlocks =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertThetaSeriesCosetInversionFormula =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertThetaSeriesCosetInversionFormula", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPosGramFormIntegralLatticeProperties\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsRealMatrixForLatticeAndDualWithDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashRationalMatrixProperties\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.PoissonSummationGaussianConstantOnEvenBlocks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.WCos
open UpperHalfPlane hiding I

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

noncomputable def sg (v : InfinitePlace F) : F →+* ℝ := (Pi.evalRingHom (fun _ : InfinitePlace F => ℝ) v).comp rhom

theorem reAt_eq (v : InfinitePlace F) (x : F) : reAt v x = sg v x :=
  ((_root_.GlobalTheory.HilbertThetaSeries.RatSlash.rat_slash F 0 (fun _ => 0)).1 v x).symm

theorem cmp_wm (c : Fˣ) (v : InfinitePlace F) (i j : Fin 2) :
    ((HilbertThetaSeries.cmp v (toInf (wm c)) : GL (Fin 2) ℝ) : Matrix (Fin 2) (Fin 2) ℝ) i j
      = sg v (((wm c : GL (Fin 2) F) : Matrix (Fin 2) (Fin 2) F) i j) := rfl

theorem sg_ne (c : Fˣ) (v : InfinitePlace F) : sg v (c : F) ≠ 0 := (map_ne_zero _).2 c.ne_zero

theorem denom_wm (c : Fˣ) (v : InfinitePlace F) (z : ℂ) :
    denom (HilbertThetaSeries.cmp v (toInf (wm c))) z = (sg v (c : F) : ℂ) * z := by
  unfold denom
  rw [cmp_wm, cmp_wm]
  simp [wm]

theorem act_wm (c : Fˣ) (z : Hn F) (v : InfinitePlace F) :
    ((act (toInf (wm c)) z v : ℍ) : ℂ) = -((sg v (c : F) : ℂ) ^ 2 * (z v : ℂ))⁻¹ := by
  have hc : (sg v (c : F) : ℂ) ≠ 0 := by exact_mod_cast sg_ne c v
  have hz : ((z v : ℍ) : ℂ) ≠ 0 := (z v).ne_zero
  unfold HilbertThetaSeries.act
  rw [coe_smul_of_det_pos, denom_wm]
  · unfold num
    rw [cmp_wm, cmp_wm]
    simp [wm]
    field_simp
  · rw [Matrix.GeneralLinearGroup.val_det_apply, Matrix.det_fin_two, cmp_wm, cmp_wm, cmp_wm, cmp_wm]
    simp [wm]

theorem ez_QF {κ : Type} [Fintype κ] [DecidableEq κ] (G : Matrix κ κ ℤ) (e : (κ → F) →+ (InfinitePlace F × κ → ℝ))
    (he : ∀ x y v, ∑ i, e x (v, i) * e y (v, i) = reAt v (BF G x y)) (b : F) (x : κ → F) (w : Hn F) :
    ez (b * QF G x) w = Complex.exp (Real.pi * Complex.I * ∑ j : InfinitePlace F × κ,
      ((sg j.1 b : ℂ) * (w j.1 : ℂ)) * ((e x j : ℝ) : ℂ) ^ 2) := by
  unfold ez QF
  congr 1
  rw [Fintype.sum_prod_type, Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun v _ => ?_
  rw [reAt_eq, map_mul, map_div₀, map_ofNat, ← reAt_eq v (BF G x x), ← he]
  dsimp only
  rw [← Finset.mul_sum]
  push_cast
  simp only [sq]
  ring

theorem et_BF {κ : Type} [Fintype κ] [DecidableEq κ] (G : Matrix κ κ ℤ) (e : (κ → F) →+ (InfinitePlace F × κ → ℝ))
    (he : ∀ x y v, ∑ i, e x (v, i) * e y (v, i) = reAt v (BF G x y)) (x y : κ → F) :
    et (BF G x y) = Complex.exp (2 * Real.pi * Complex.I * ∑ j : InfinitePlace F × κ, ((e x j * e y j : ℝ) : ℂ)) := by
  unfold et
  congr 2
  rw [← Complex.ofReal_ratCast, ← ((_root_.GlobalTheory.HilbertThetaSeries.RatSlash.rat_slash F 0 (fun _ => 0)).2.2.2.2 (BF G x y)).2, ← Complex.ofReal_sum,
    Fintype.sum_prod_type]
  simp only [he]

theorem const_eq (k t : ℕ) (a : F) (c : Fˣ) (z : Hn F) (d : ℝ)
    (hd : d = ((Algebra.norm ℚ a : ℚ) : ℝ) ^ (2 * k) * ((discr F).natAbs : ℝ) ^ k * (t : ℝ) ^ Module.finrank ℚ F) :
    (∏ v, (sg v (c : F) : ℂ) * (z v : ℂ))⁻¹ ^ k * ((d : ℂ)⁻¹ * (∏ v, -Complex.I * ((sg v (c : F) : ℂ) ^ 2 * (z v : ℂ))) ^ k)
      = wC k t a (c : F) := by
  have hP : (∏ v, (sg v (c : F) : ℂ) * (z v : ℂ)) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun v _ => mul_ne_zero (by exact_mod_cast sg_ne c v) (z v).ne_zero
  have hcard : Fintype.card (InfinitePlace F) = Module.finrank ℚ F := by
    rw [InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces, ← InfinitePlace.card_add_two_mul_card_eq_rank,
      IsTotallyReal.nrComplexPlaces_eq_zero]
  have hN : (∏ v, (sg v (c : F) : ℂ)) = ((Algebra.norm ℚ (c : F) : ℚ) : ℂ) := by
    rw [← Complex.ofReal_ratCast, ← ((_root_.GlobalTheory.HilbertThetaSeries.RatSlash.rat_slash F 0 (fun _ => 0)).2.2.2.2 (c : F)).1, Complex.ofReal_prod]
    simp only [reAt_eq]
  have h : (∏ v, -Complex.I * ((sg v (c : F) : ℂ) ^ 2 * (z v : ℂ)))
      = (-Complex.I) ^ Module.finrank ℚ F * ((Algebra.norm ℚ (c : F) : ℚ) : ℂ) * ∏ v, (sg v (c : F) : ℂ) * (z v : ℂ) := by
    rw [← hN, ← hcard, ← Finset.card_univ, ← Finset.prod_const, ← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun v _ => by ring
  rw [h, hd, wC]
  generalize (∏ v, (sg v (c : F) : ℂ) * (z v : ℂ)) = P at hP
  push_cast
  rw [mul_pow _ P, mul_pow, ← pow_mul, mul_comm (Module.finrank ℚ F) k, div_eq_mul_inv, inv_pow]
  have : (P ^ k)⁻¹ * P ^ k = 1 := inv_mul_cancel₀ (pow_ne_zero _ hP)
  generalize (P ^ k)⁻¹ = Q at this
  generalize (_ * _ * _ : ℂ)⁻¹ = R
  linear_combination (R * ((-Complex.I) ^ (k * Module.finrank ℚ F) * ((Algebra.norm ℚ (c : F) : ℚ) : ℂ) ^ k)) * this

theorem wcos : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (κ : Type) [Fintype κ] [DecidableEq κ] (G : Matrix κ κ ℤ), EvenPos G → ∀ t : ℕ, G.det = (t : ℤ) ^ 2 → ∀ k : ℕ, Fintype.card κ = 2 * k → ∀ (a : F) (c : Fˣ) (x₀ : κ → F), a ≠ 0 → sl0 k (toInf (wm c)) (th G fun x => open Classical in if x - x₀ ∈ aL κ a then 1 else 0) = th G (wT G k t a c {x₀} fun _ => 1) := by
  intro F _ _ _ κ _ _ G hG t ht k hk a c x₀ ha
  letI : DecidableEq (InfinitePlace F) := Classical.decEq _
  obtain ⟨e, B, α, β, he, hα, hβ, hB, hdet⟩ := _root_.GlobalTheory.HilbertThetaSeries.LatBasis.lattice_matrix F κ G hG t ht k hk a ha
  have hsm := (GlobalTheory.HilbertThetaSeries.formLatticeProps F κ G hG).2.1
  have hc : (c : F) ≠ 0 := c.ne_zero
  funext z
  have hz : ∀ v, 0 < ((sg v (c : F) : ℂ) ^ 2 * (z v : ℂ)).im := fun v => by
    rw [← Complex.ofReal_pow, Complex.im_ofReal_mul]
    exact mul_pos (sq_pos_of_ne_zero (sg_ne c v)) (z v).im_pos
  have hP := _root_.GlobalTheory.HilbertThetaSeries.tsum_cexp_block_gaussian (InfinitePlace F) κ k hk B hB (e x₀) (fun v => (sg v (c : F) : ℂ) ^ 2 * (z v : ℂ)) hz
  have hL : ∀ Φ : (κ → F) → ℂ, (∀ x, x - x₀ ∈ aL κ a → Φ x = 1) → (∀ x, x - x₀ ∉ aL κ a → Φ x = 0) →
      th G Φ (HilbertThetaSeries.act (toInf (wm c)) z)
      = ∑' m : InfinitePlace F × κ → ℤ, Complex.exp (Real.pi * Complex.I * ∑ j, (-((sg j.1 (c : F) : ℂ) ^ 2 * (z j.1 : ℂ))⁻¹)
        * (((B *ᵥ fun i => (m i : ℝ)) j + e x₀ j : ℝ) : ℂ) ^ 2) := by
    intro Φ h1 h0
    unfold th
    have hinj : Function.Injective fun m : InfinitePlace F × κ → ℤ => (α m : κ → F) + x₀ := fun m n h =>
      α.injective (Subtype.ext (add_right_cancel h))
    rw [← hinj.tsum_eq]
    · refine tsum_congr fun m => ?_
      rw [h1 _ (by rw [add_sub_cancel_right]; exact (α m).2), one_mul, ← one_mul (QF G _), ez_QF G e he, map_add (f := _), hα]
      simp only [act_wm, map_one, Complex.ofReal_one, one_mul, Pi.add_apply]
    · intro x hx
      have hx' : x - x₀ ∈ aL κ a := by
        by_contra h
        exact hx (by simp [h0 x h])
      exact ⟨α.symm ⟨_, hx'⟩, by simp⟩
  have hR : th G (wT G k t a c {x₀} fun _ => 1) z = wC k t a (c : F) *
      ∑' m : InfinitePlace F × κ → ℤ, Complex.exp (Real.pi * Complex.I * ∑ j, ((sg j.1 (c : F) : ℂ) ^ 2 * (z j.1 : ℂ))
        * (((B⁻¹ᵀ *ᵥ fun i => (m i : ℝ)) j : ℝ) : ℂ) ^ 2) *
        Complex.exp (2 * Real.pi * Complex.I * ∑ j, (((B⁻¹ᵀ *ᵥ fun i => (m i : ℝ)) j * e x₀ j : ℝ) : ℂ)) := by
    unfold th
    have hinj : Function.Injective fun m : InfinitePlace F × κ → ℤ => (c : F) • (β m : κ → F) := fun m n h =>
      β.injective (Subtype.ext (smul_right_injective _ hc h))
    rw [← hinj.tsum_eq, ← tsum_mul_left]
    · refine tsum_congr fun m => ?_
      have h1 : (a / (c : F)) • (c : F) • (β m : κ → F) ∈ dualL F G := by
        rw [smul_smul, div_mul_cancel₀ _ hc]
        exact (β m).2
      rw [wT, if_pos h1, Finset.sum_singleton, one_mul, (hsm _ _ x₀).1, (hsm _ _ x₀).2.1, mul_div_cancel_left₀ _ hc,
        ez_QF G e he, et_BF G e he, hβ, mul_assoc, mul_comm (Complex.exp _)]
      simp only [map_pow, Complex.ofReal_pow]
    · intro y hy
      have hy' : (a / (c : F)) • y ∈ dualL F G := by
        by_contra h
        exact hy (by simp [wT, h])
      refine ⟨β.symm ⟨(c : F)⁻¹ • y, by rwa [smul_smul, ← div_eq_mul_inv]⟩, ?_⟩
      simp [smul_smul, hc]
  unfold sl0
  simp only [denom_wm]
  rw [hL _ (fun x h => if_pos h) (fun x h => if_neg h), hP, hR, ← mul_assoc, const_eq k t a c z _ hdet]

end GlobalTheory.WCos

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertThetaSeriesCosetInversionFormula =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertThetaSeriesPeriodicInversionFormula =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertThetaSeriesPeriodicInversionFormula", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.DualLatticeIndexEqDiscrPowMulDetPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertThetaSeriesCosetInversionFormula\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesHolomorphicQExpansionOfBoundedCoeff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries

theorem thetaSeries_periodic_slash_frickeMatrix : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (κ : Type) [Fintype κ] [DecidableEq κ] (G : Matrix κ κ ℤ), EvenPos G → ∀ t : ℕ, G.det = (t : ℤ) ^ 2 → ∀ k : ℕ, Fintype.card κ = 2 * k → ∀ (a b : F) (c : Fˣ) (T : Finset (κ → F)) (Φ : (κ → F) → ℂ), a ≠ 0 → b ≠ 0 → aL κ a ≤ aL κ b → IsReps (aL κ a) (aL κ b) T → (∀ x, Φ x ≠ 0 → x ∈ aL κ b) → (∀ x, ∀ l ∈ aL κ a, Φ (x + l) = Φ x) → sl0 k (toInf (wm c)) (th G Φ) = th G (wT G k t a c T Φ) := by
  classical
  intro F _ _ _ κ _ _ G hG t ht k hk a b c T Φ ha hb hab hT hsupp hper
  have hdec : ∀ x, Φ x = ∑ x₀ ∈ T, Φ x₀ * (if x - x₀ ∈ aL κ a then (1:ℂ) else 0) := by
    intro x
    have e2 : ∀ x₀ ∈ T, Φ x₀ * (if x - x₀ ∈ aL κ a then (1:ℂ) else 0) = Φ x * (if x - x₀ ∈ aL κ a then (1:ℂ) else 0) := by
      intro x₀ _
      split_ifs with h
      · have := hper x₀ (x - x₀) h
        rw [show x₀ + (x - x₀) = x by abel] at this
        rw [this]
      · simp
    rw [Finset.sum_congr rfl e2, ← Finset.mul_sum]
    by_cases h0 : Φ x = 0
    · simp [h0]
    · obtain ⟨y, ⟨hyT, hy⟩, huniq⟩ := hT.2 x (hsupp x h0)
      rw [Finset.sum_eq_single y]
      · simp [hy]
      · intro x₀ hx₀ hne
        rw [if_neg]
        intro hm
        exact hne (huniq x₀ ⟨hx₀, hm⟩)
      · intro h
        exact absurd hyT h
  have hW : ∀ y, wT G k t a c T Φ y = ∑ x₀ ∈ T, Φ x₀ * wT G k t a c {x₀} (fun _ => 1) y := by
    intro y
    simp only [wT, Finset.sum_singleton, one_mul]
    split_ifs
    · rw [Finset.mul_sum]
      refine Finset.sum_congr rfl (fun x₀ _ => by ring)
    · simp
  have hsumL : ∀ x₀ ∈ T, ∀ z : Hn F, Summable fun x => (if x - x₀ ∈ aL κ a then (1:ℂ) else 0) * ez (QF G x) z := by
    intro x₀ hx₀ z
    refine (_root_.GlobalTheory.HilbertThetaSeries.th_expansion F κ G hG b _ 1 ?_ ?_).1 z
    · intro x hx
      have hm : x - x₀ ∈ aL κ a := by
        by_contra hm
        exact hx (if_neg hm)
      have := (aL κ b).add_mem (hab hm) (hT.1 x₀ hx₀)
      simpa using this
    · intro x
      split_ifs <;> simp
  have hsumR : ∀ (x₀ : κ → F) (z : Hn F), Summable fun y => wT G k t a c {x₀} (fun _ => (1:ℂ)) y * ez (QF G y) z := by
    intro x₀ z
    obtain ⟨-, ⟨N, hN, hN2⟩, -⟩ := _root_.GlobalTheory.HilbertThetaSeries.DualLevel.dual_level_index F κ G hG
    have hc : (c : F) ≠ 0 := c.ne_zero
    have hNF : (N : F) ≠ 0 := by exact_mod_cast hN.ne'
    refine (_root_.GlobalTheory.HilbertThetaSeries.th_expansion F κ G hG ((c:F) / ((N:F) * a)) _ ‖wC k t a (c:F)‖ ?_ ?_).1 z
    · intro y hy
      have hd : (a / c) • y ∈ dualL F G := by
        by_contra hd
        exact hy (by simp [wT, hd])
      have hw := (hN2 _ hd).1
      refine AddSubgroup.mem_map.2 ⟨_, hw, ?_⟩
      simp only [DistribSMul.toAddMonoidHom_apply]
      rw [smul_smul, smul_smul]
      rw [show (c:F) / ((N:F) * a) * (N:F) * (a / c) = 1 by field_simp, one_smul]
    · intro y
      simp only [wT, Finset.sum_singleton, one_mul]
      split_ifs
      · simp [et, Complex.norm_exp]
      · simp
  have thL : ∀ z, th G Φ z = ∑ x₀ ∈ T, Φ x₀ * th G (fun x => if x - x₀ ∈ aL κ a then (1:ℂ) else 0) z := by
    intro z
    simp only [th]
    have e : ∀ x, Φ x * ez (QF G x) z = ∑ x₀ ∈ T, Φ x₀ * ((if x - x₀ ∈ aL κ a then (1:ℂ) else 0) * ez (QF G x) z) := by
      intro x
      rw [hdec x, Finset.sum_mul]
      exact Finset.sum_congr rfl (fun _ _ => by ring)
    rw [tsum_congr e, Summable.tsum_finsetSum (fun x₀ hx₀ => (hsumL x₀ hx₀ z).mul_left (Φ x₀))]
    exact Finset.sum_congr rfl (fun x₀ _ => tsum_mul_left)
  have thR : ∀ z, th G (wT G k t a c T Φ) z = ∑ x₀ ∈ T, Φ x₀ * th G (wT G k t a c {x₀} (fun _ => (1:ℂ))) z := by
    intro z
    simp only [th]
    have e : ∀ y, wT G k t a c T Φ y * ez (QF G y) z = ∑ x₀ ∈ T, Φ x₀ * (wT G k t a c {x₀} (fun _ => (1:ℂ)) y * ez (QF G y) z) := by
      intro y
      rw [hW y, Finset.sum_mul]
      exact Finset.sum_congr rfl (fun _ _ => by ring)
    rw [tsum_congr e, Summable.tsum_finsetSum (fun x₀ _ => (hsumR x₀ z).mul_left (Φ x₀))]
    exact Finset.sum_congr rfl (fun x₀ _ => tsum_mul_left)
  funext z
  rw [thR z]
  simp only [sl0]
  rw [thL, Finset.mul_sum]
  refine Finset.sum_congr rfl (fun x₀ _ => ?_)
  have := congrFun (_root_.GlobalTheory.WCos.wcos F κ G hG t ht k hk a c x₀ ha) z
  simp only [sl0] at this
  rw [← this]
  ring

end GlobalTheory.HilbertThetaSeries

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertThetaSeriesPeriodicInversionFormula =====
