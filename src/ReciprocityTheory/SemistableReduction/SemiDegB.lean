module

public import ReciprocityTheory.SemistableReduction.LatSemiSt
public import Mathlib.RingTheory.Norm.Basic
public import Mathlib.RingTheory.Norm.Transitivity
public import ReciprocityTheory.SemistableReduction.SemiDegSt
public import ReciprocityTheory.SemistableReduction.SemiDegBB
public import Mathlib.NumberTheory.NumberField.Norm
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.SemistableReduction.SemiDegBA, ReciprocityTheory.SemistableReduction.SemiDegB

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiDegBA =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiDegBA", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.LatSemiSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Norm.Basic\npublic import Mathlib.RingTheory.Norm.Transitivity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights

open Matrix NumberField ComplexConjugate
open scoped ComplexOrder

def colMat {K : Type} [Field K] [NumberField K] {r k : ℕ} (σ : K →+* ℂ)
    (b : Fin k → Fin r → K) : Matrix (Fin r) (Fin k) ℂ :=
  Matrix.of fun a i => σ (b i a)

theorem gramC_eq_colMat {K : Type} [Field K] [NumberField K] {r k : ℕ}
    (H : Matrix (Fin r) (Fin r) ℂ) (σ : K →+* ℂ) (b : Fin k → Fin r → K) :
    gramC H σ b = (colMat σ b)ᴴ * H * colMat σ b := by
  ext i j
  simp only [gramC, colMat, embVec, Matrix.mul_apply, Matrix.of_apply, Matrix.conjTranspose_apply,
    dotProduct, Matrix.mulVec, Pi.star_apply, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => ?_
  ring

theorem colMat_comb {K : Type} [Field K] [NumberField K] {r k : ℕ} (σ : K →+* ℂ)
    (b : Fin k → Fin r → K) (N : Matrix (Fin k) (Fin k) K) :
    colMat σ (fun j => ∑ i, N i j • b i) = colMat σ b * N.map σ := by
  ext a j

  simp only [colMat, Matrix.of_apply, Matrix.mul_apply, Matrix.map_apply, Finset.sum_apply,
  Pi.smul_apply, smul_eq_mul, map_sum, map_mul]
  exact Finset.sum_congr rfl fun i _ => mul_comm _ _

theorem gramC_comb {K : Type} [Field K] [NumberField K] {r k : ℕ}
    (H : Matrix (Fin r) (Fin r) ℂ) (σ : K →+* ℂ) (b : Fin k → Fin r → K)
    (N : Matrix (Fin k) (Fin k) K) :
    gramC H σ (fun j => ∑ i, N i j • b i) = (N.map σ)ᴴ * gramC H σ b * N.map σ := by
  rw [gramC_eq_colMat, gramC_eq_colMat, colMat_comb, Matrix.conjTranspose_mul]
  simp only [Matrix.mul_assoc]

theorem det_gramC_comb {K : Type} [Field K] [NumberField K] {r k : ℕ}
    (H : Matrix (Fin r) (Fin r) ℂ) (σ : K →+* ℂ) (b : Fin k → Fin r → K)
    (N : Matrix (Fin k) (Fin k) K) :
    (gramC H σ (fun j => ∑ i, N i j • b i)).det =
      ((Complex.normSq (σ N.det) : ℝ) : ℂ) * (gramC H σ b).det := by
  rw [gramC_comb, Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose]
  have h : (N.map σ).det = σ N.det := (RingHom.map_det σ N).symm
  rw [h, ← Complex.mul_conj]
  simp only [starRingEnd_apply]
  ring

theorem colMat_mulVec_injective {K : Type} [Field K] [NumberField K] {r k : ℕ} (σ : K →+* ℂ)
    (b : Fin k → Fin r → K) (hb : LinearIndependent K b) :
    Function.Injective (colMat σ b).mulVec := by
  classical
  obtain ⟨B, hB⟩ : ∃ B : Matrix (Fin r) (Fin k) K, B = Matrix.of fun a i => b i a := ⟨_, rfl⟩
  have hker : LinearMap.ker B.mulVecLin = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro g hg
    have h0 : ∑ i, g i • b i = 0 := by
      funext a
      have h1 := congrFun hg a
      simp only [hB, Matrix.mulVecLin_apply, Matrix.mulVec, dotProduct, Matrix.of_apply,
        Pi.zero_apply] at h1
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply]
      rw [← h1]
      exact Finset.sum_congr rfl fun i _ => mul_comm _ _
    funext i
    exact Fintype.linearIndependent_iff.mp hb g h0 i
  obtain ⟨L, hL⟩ := B.mulVecLin.exists_leftInverse_of_injective hker
  have hLB : LinearMap.toMatrix' L * B = 1 := by
    have h2 := congrArg LinearMap.toMatrix' hL
    rw [LinearMap.toMatrix'_comp, LinearMap.toMatrix'_id] at h2
    have h4 : LinearMap.toMatrix' B.mulVecLin = B := LinearMap.toMatrix'_toLin' B
    rwa [h4] at h2
  have hc : colMat σ b = B.map σ := by
    ext a i
    rw [hB]
    rfl
  intro v w hvw
  have h3 : ((LinearMap.toMatrix' L).map σ * colMat σ b).mulVec v =
      ((LinearMap.toMatrix' L).map σ * colMat σ b).mulVec w := by
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hvw]
  rwa [hc, ← Matrix.map_mul, hLB, Matrix.map_one σ (map_zero σ) (map_one σ), Matrix.one_mulVec,
    Matrix.one_mulVec] at h3

theorem gramC_posDef {K : Type} [Field K] [NumberField K] {r k : ℕ}
    (H : Matrix (Fin r) (Fin r) ℂ) (σ : K →+* ℂ) (b : Fin k → Fin r → K)
    (hH : H.PosDef) (hb : LinearIndependent K b) : (gramC H σ b).PosDef := by
  rw [gramC_eq_colMat]
  exact hH.conjTranspose_mul_mul_same (colMat_mulVec_injective σ b hb)

theorem gramC_det_re_pos {K : Type} [Field K] [NumberField K] {r k : ℕ}
    (H : Matrix (Fin r) (Fin r) ℂ) (σ : K →+* ℂ) (b : Fin k → Fin r → K)
    (hH : H.PosDef) (hb : LinearIndependent K b) : 0 < (gramC H σ b).det.re := by
  classical
  exact (Complex.pos_iff.mp (gramC_posDef H σ b hH hb).det_pos).1

theorem sum_log_normSq {K : Type} [Field K] [NumberField K] (x : K) (hx : x ≠ 0) :
    ∑ σ : K →+* ℂ, Real.log (Complex.normSq (σ x)) =
      2 * Real.log |((Algebra.norm ℚ x : ℚ) : ℝ)| := by
  have hprod : (∏ σ : K →+* ℂ, σ x) = ((Algebra.norm ℚ x : ℚ) : ℂ) := by
    have h1 := Algebra.norm_eq_prod_embeddings ℚ ℂ x
    have h2 : algebraMap ℚ ℂ (Algebra.norm ℚ x) = ((Algebra.norm ℚ x : ℚ) : ℂ) := eq_ratCast _ _
    rw [h2] at h1
    rw [h1]
    exact Fintype.prod_equiv (RingHom.equivRatAlgHom K ℂ) _ _ (fun σ => rfl)
  have hne : ∀ σ : K →+* ℂ, Complex.normSq (σ x) ≠ 0 := fun σ => by
    rw [Ne, Complex.normSq_eq_zero]
    exact (map_ne_zero σ).mpr hx
  have hN : ((Algebra.norm ℚ x : ℚ) : ℝ) ≠ 0 := by
    exact_mod_cast (Algebra.norm_ne_zero_iff.mpr hx)
  rw [← Real.log_prod (s := Finset.univ) (f := fun σ : K →+* ℂ => Complex.normSq (σ x)) (fun σ _ => hne σ),
    ← map_prod Complex.normSq (fun σ : K →+* ℂ => σ x) Finset.univ, hprod,
    ← Complex.ofReal_ratCast, Complex.normSq_ofReal, Real.log_mul hN hN,
    ← Real.log_abs ((Algebra.norm ℚ x : ℚ) : ℝ)]
  ring

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiDegBA =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiDegB =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiDegB", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.SemiDegSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.SemiDegBA\npublic import ReciprocityTheory.SemistableReduction.SemiDegBB\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.NumberTheory.NumberField.Norm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights

open Matrix NumberField

theorem latDegBasis_holds : LatDegBasisStatement := by
  intro K _ _ r k H B b b' hH hB hb hb'
  obtain ⟨hbB, hbli, hbsp⟩ := hb
  obtain ⟨hb'B, hb'li, hb'sp⟩ := hb'
  set P := Submodule.span (𝓞 K) (Set.range b) with hP
  set P' := Submodule.span (𝓞 K) (Set.range b') with hP'
  obtain ⟨D, hD, hDB⟩ := exists_smul_le_span b B hB hbsp
  have hcoef : ∀ j, ∃ c : Fin k → 𝓞 K, ∑ i, c i • b i = D • b' j := fun j =>
    (Submodule.mem_span_range_iff_exists_fun (𝓞 K)).mp (hDB _ (hb'B j))
  choose m hm using hcoef
  set M : Matrix (Fin k) (Fin k) (𝓞 K) := Matrix.of fun i j => m j i with hMdef
  set Dm : Matrix (Fin k) (Fin k) (𝓞 K) := Matrix.diagonal fun _ => D with hDm
  have hcM : (fun j => ∑ i, M i j • b i) = fun j => D • b' j := by
    funext j
    exact hm j
  have hcD : (fun j => ∑ i, Dm i j • b' i) = fun j => D • b' j := comb_diagonal b' D
  set NK := M.map (algebraMap (𝓞 K) K) with hNK
  set DK := Dm.map (algebraMap (𝓞 K) K) with hDK
  have hcMK : (fun j => ∑ i, NK i j • b i) = fun j => D • b' j := by
    rw [← hcM]
    funext j
    simp [NK, algebraMap_smul]
  have hcDK : (fun j => ∑ i, DK i j • b' i) = fun j => D • b' j := by
    rw [← hcD]
    funext j
    simp [DK, algebraMap_smul]
  have hNKdet : NK.det = algebraMap (𝓞 K) K M.det := (RingHom.map_det _ M).symm
  have hDKdet : DK.det = algebraMap (𝓞 K) K Dm.det := (RingHom.map_det _ Dm).symm
  have hgc : ∀ σ : K →+* ℂ, (gramC (H σ) σ (fun j => D • b' j)).det =
      ((Complex.normSq (σ NK.det) : ℝ) : ℂ) * (gramC (H σ) σ b).det := fun σ => by
    rw [← hcMK]
    exact det_gramC_comb _ _ _ _
  have hgc' : ∀ σ : K →+* ℂ, (gramC (H σ) σ (fun j => D • b' j)).det =
      ((Complex.normSq (σ DK.det) : ℝ) : ℂ) * (gramC (H σ) σ b').det := fun σ => by
    rw [← hcDK]
    exact det_gramC_comb _ _ _ _
  have hpos : ∀ σ : K →+* ℂ, 0 < (gramC (H σ) σ b).det.re := fun σ =>
    gramC_det_re_pos (H σ) σ b (hH σ) hbli
  have hpos' : ∀ σ : K →+* ℂ, 0 < (gramC (H σ) σ b').det.re := fun σ =>
    gramC_det_re_pos (H σ) σ b' (hH σ) hb'li
  have hDmdet : Dm.det ≠ 0 := by
    simp [Dm, Matrix.det_diagonal, hD]
  have hinj := FaithfulSMul.algebraMap_injective (𝓞 K) K
  have hDKne : DK.det ≠ 0 := by
    rw [hDKdet, ← map_zero (algebraMap (𝓞 K) K)]
    exact hinj.ne hDmdet
  have hre : ∀ σ : K →+* ℂ, Complex.normSq (σ NK.det) * (gramC (H σ) σ b).det.re =
      Complex.normSq (σ DK.det) * (gramC (H σ) σ b').det.re := fun σ => by
    have := congrArg Complex.re ((hgc σ).symm.trans (hgc' σ))
    simpa [Complex.re_ofReal_mul] using this
  have hNKne : NK.det ≠ 0 := by
    intro h0
    have h := hre (Classical.arbitrary (K →+* ℂ))
    rw [h0, map_zero, map_zero, zero_mul] at h
    have h1 : 0 < Complex.normSq ((Classical.arbitrary (K →+* ℂ)) DK.det) :=
      Complex.normSq_pos.mpr (by simpa using hDKne)
    have h2 := hpos' (Classical.arbitrary (K →+* ℂ))
    nlinarith
  have hMdet : M.det ≠ 0 := by
    intro h0
    apply hNKne
    rw [hNKdet, h0, map_zero]
  set C := Submodule.span (𝓞 K) (Set.range (fun j => D • b' j)) with hC
  have hIdx1 := relIndex_span_comb b hbli M hMdet
  rw [hcM] at hIdx1
  have hIdx2 := relIndex_span_comb b' hb'li Dm hDmdet
  rw [hcD] at hIdx2
  have hPB : P ≤ B := Submodule.span_le.mpr (Set.range_subset_iff.mpr hbB)
  have hP'B : P' ≤ B := Submodule.span_le.mpr (Set.range_subset_iff.mpr hb'B)
  have hCP : C ≤ P := Submodule.span_le.mpr (Set.range_subset_iff.mpr fun j => hDB _ (hb'B j))
  have hCP' : C ≤ P' := Submodule.span_le.mpr (Set.range_subset_iff.mpr fun j =>
    Submodule.smul_mem _ D (Submodule.subset_span ⟨j, rfl⟩))
  have mul1 := AddSubgroup.relIndex_mul_relIndex C.toAddSubgroup P.toAddSubgroup B.toAddSubgroup
    hCP hPB
  have mul2 := AddSubgroup.relIndex_mul_relIndex C.toAddSubgroup P'.toAddSubgroup B.toAddSubgroup
    hCP' hP'B
  have hI := relIndex_span_ne_zero b hbli B hbB D hD hDB
  have e1 : ((Algebra.norm ℤ M.det : ℤ) : ℝ) = ((Algebra.norm ℚ NK.det : ℚ) : ℝ) := by
    have := congrArg (fun q : ℚ => (q : ℝ)) (Algebra.coe_norm_int M.det)
    simp only [Rat.cast_intCast] at this
    rw [hNKdet]
    convert this using 3
  have e2 : ((Algebra.norm ℤ Dm.det : ℤ) : ℝ) = ((Algebra.norm ℚ DK.det : ℚ) : ℝ) := by
    have := congrArg (fun q : ℚ => (q : ℝ)) (Algebra.coe_norm_int Dm.det)
    simp only [Rat.cast_intCast] at this
    rw [hDKdet]
    convert this using 3
  have hcP : ((C.toAddSubgroup.relIndex P.toAddSubgroup : ℕ) : ℝ) =
      |((Algebra.norm ℚ NK.det : ℚ) : ℝ)| := by
    have := congrArg (fun z : ℤ => (z : ℝ)) hIdx1
    simp only [Int.cast_natCast, Int.cast_abs] at this
    rw [this, e1]
  have hcP' : ((C.toAddSubgroup.relIndex P'.toAddSubgroup : ℕ) : ℝ) =
      |((Algebra.norm ℚ DK.det : ℚ) : ℝ)| := by
    have := congrArg (fun z : ℤ => (z : ℝ)) hIdx2
    simp only [Int.cast_natCast, Int.cast_abs] at this
    rw [this, e2]
  have hnM : ((Algebra.norm ℚ NK.det : ℚ) : ℝ) ≠ 0 :=
    Rat.cast_ne_zero.mpr (Algebra.norm_ne_zero_iff.mpr hNKne)
  have hnD : ((Algebra.norm ℚ DK.det : ℚ) : ℝ) ≠ 0 :=
    Rat.cast_ne_zero.mpr (Algebra.norm_ne_zero_iff.mpr hDKne)
  have hmulR : ((C.toAddSubgroup.relIndex P.toAddSubgroup : ℕ) : ℝ) *
      ((P.toAddSubgroup.relIndex B.toAddSubgroup : ℕ) : ℝ) =
      ((C.toAddSubgroup.relIndex P'.toAddSubgroup : ℕ) : ℝ) *
      ((P'.toAddSubgroup.relIndex B.toAddSubgroup : ℕ) : ℝ) := by
    exact_mod_cast mul1.trans mul2.symm
  have hcPne : ((C.toAddSubgroup.relIndex P.toAddSubgroup : ℕ) : ℝ) ≠ 0 := by
    rw [hcP]
    exact abs_ne_zero.mpr hnM
  have hcP'ne : ((C.toAddSubgroup.relIndex P'.toAddSubgroup : ℕ) : ℝ) ≠ 0 := by
    rw [hcP']
    exact abs_ne_zero.mpr hnD
  have hIne : ((P.toAddSubgroup.relIndex B.toAddSubgroup : ℕ) : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr hI
  have hI'ne : ((P'.toAddSubgroup.relIndex B.toAddSubgroup : ℕ) : ℝ) ≠ 0 := by
    intro h0
    rw [h0, mul_zero] at hmulR
    exact mul_ne_zero hcPne hIne hmulR
  have hlog : Real.log ((C.toAddSubgroup.relIndex P.toAddSubgroup : ℕ) : ℝ) +
      Real.log ((P.toAddSubgroup.relIndex B.toAddSubgroup : ℕ) : ℝ) =
      Real.log ((C.toAddSubgroup.relIndex P'.toAddSubgroup : ℕ) : ℝ) +
      Real.log ((P'.toAddSubgroup.relIndex B.toAddSubgroup : ℕ) : ℝ) := by
    rw [← Real.log_mul hcPne hIne, ← Real.log_mul hcP'ne hI'ne, hmulR]
  rw [hcP, hcP'] at hlog
  have hsum : ∑ σ : K →+* ℂ, (Real.log (Complex.normSq (σ NK.det)) +
      Real.log (gramC (H σ) σ b).det.re) = ∑ σ : K →+* ℂ, (Real.log (Complex.normSq (σ DK.det)) +
      Real.log (gramC (H σ) σ b').det.re) := by
    refine Finset.sum_congr rfl fun σ _ => ?_
    have h1 : Complex.normSq (σ NK.det) ≠ 0 := (Complex.normSq_pos.mpr (by simpa using hNKne)).ne'
    have h2 : Complex.normSq (σ DK.det) ≠ 0 := (Complex.normSq_pos.mpr (by simpa using hDKne)).ne'
    rw [← Real.log_mul h1 (hpos σ).ne', ← Real.log_mul h2 (hpos' σ).ne', hre σ]
  rw [Finset.sum_add_distrib, Finset.sum_add_distrib, sum_log_normSq _ hNKne,
    sum_log_normSq _ hDKne] at hsum
  simp only [latDeg]
  linarith

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiDegB =====
