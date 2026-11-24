module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Mathlib.FieldTheory.IsAlgClosed.Spectrum
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsAlgebraicElementOfAlgebraicVectorSubspace
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFormalismOfRegular
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.RingTheory.PicardGroup
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.WeaklyAdmissibleFiltrations.Statement
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsInvariantBlockDetNormEqPowOfMemSpectrum, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsSquareSubmatrixDetNeZeroOfLeftInverse, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.NormLeOneOfFrobeniusEigenvectorMemFilZero, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.NormLeOneOfFrobeniusPowEigenvectorMemFilZero, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.NormLeOneOfMemSpectrumFrobeniusMatrixFilZero

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsInvariantBlockDetNormEqPowOfMemSpectrum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsInvariantBlockDetNormEqPowOfMemSpectrum", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\npublic import Mathlib.FieldTheory.IsAlgClosed.Spectrum\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module UpperTheory.V.Loc Topology Polynomial

private theorem norm_eq_of_aeval_minpoly_eq_zero' {l : ℕ} [Fact l.Prime] (L : IntermediateField ℚ_[l] (Om l)) (a μ : Om l)
    (h : Polynomial.aeval μ (minpoly L a) = 0) : ‖μ‖ = ‖a‖ := by
  haveI : Algebra.IsAlgebraic L (Om l) := Algebra.IsAlgebraic.tower_top (K := ℚ_[l]) L
  obtain ⟨σ, hσ⟩ := minpoly.exists_algEquiv_of_root (Algebra.IsAlgebraic.isAlgebraic a) h
  rw [← hσ]
  exact spectralNorm_eq_of_equiv (K := ℚ_[l]) (L := PadicAlgCl l) (σ.restrictScalars ℚ_[l]) μ

private theorem aeval_mul_eq_mul_aeval_of_semiconj {K : Type} [Field K] {d r : ℕ} (F : Matrix (Fin d) (Fin d) K)
    (Y : Matrix (Fin d) (Fin r) K) (F' : Matrix (Fin r) (Fin r) K) (h : F * Y = Y * F')
    (q : Polynomial K) : Polynomial.aeval F q * Y = Y * Polynomial.aeval F' q := by
  induction q using Polynomial.induction_on' with
  | add p q hp hq =>
    rw [map_add (f := _), map_add (f := _), Matrix.add_mul, Matrix.mul_add, hp, hq]
  | monomial n c =>
    have hpow : ∀ m : ℕ, F ^ m * Y = Y * F' ^ m := by
      intro m
      induction m with
      | zero => simp
      | succ m ih =>
        rw [pow_succ, pow_succ, Matrix.mul_assoc, h, ← Matrix.mul_assoc, ih, Matrix.mul_assoc]
    rw [Polynomial.aeval_monomial, Polynomial.aeval_monomial, Algebra.algebraMap_eq_smul_one,
      Algebra.algebraMap_eq_smul_one]
    simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, hpow]

private theorem norm_det_eq_pow_of_aeval_minpoly_eq_zero {l : ℕ} [Fact l.Prime] (L : IntermediateField ℚ_[l] (Om l)) {r : ℕ}
    (A : Matrix (Fin r) (Fin r) ↥L) (a : Om l) (hA : Polynomial.aeval A (minpoly L a) = 0) :
    ‖((A.det : ↥L) : Om l)‖ = ‖a‖ ^ r := by
  set M : Matrix (Fin r) (Fin r) (Om l) := A.map (algebraMap ↥L (Om l)) with hMdef
  have hdet : ((A.det : ↥L) : Om l) = M.det := by
    rw [hMdef]
    exact RingHom.map_det (algebraMap ↥L (Om l)) A
  have hMp : Polynomial.aeval M (minpoly L a) = 0 := by
    have e := Polynomial.aeval_algHom_apply ((Algebra.ofId ↥L (Om l)).mapMatrix (m := Fin r)) A (minpoly L a)
    rw [hA, map_zero] at e
    exact e
  have hroot : ∀ μ ∈ M.charpoly.roots, ‖μ‖ = ‖a‖ := by
    intro μ hμ
    have hr : Polynomial.IsRoot M.charpoly μ := (Polynomial.mem_roots M.charpoly_monic.ne_zero).mp hμ
    have hs : μ ∈ spectrum (Om l) M := Matrix.mem_spectrum_of_isRoot_charpoly hr
    have hs2 := spectrum.subset_polynomial_aeval M ((minpoly L a).map (algebraMap ↥L (Om l))) ⟨μ, hs, rfl⟩
    rw [Polynomial.aeval_map_algebraMap, hMp] at hs2
    have hz : Polynomial.eval μ ((minpoly L a).map (algebraMap ↥L (Om l))) = 0 := by
      by_contra hx
      rw [spectrum.mem_iff, sub_zero] at hs2
      exact hs2 ((Units.mk0 _ hx).isUnit.map (algebraMap (Om l) (Matrix (Fin r) (Fin r) (Om l))))
    rw [Polynomial.eval_map_algebraMap] at hz
    exact norm_eq_of_aeval_minpoly_eq_zero' L a μ hz
  rw [hdet, Matrix.det_eq_prod_roots_charpoly]
  have hn := map_multiset_prod (normHom : Om l →*₀ ℝ) M.charpoly.roots
  simp only [normHom_apply] at hn
  rw [hn, Multiset.map_congr rfl hroot, Multiset.map_const', Multiset.prod_replicate,
    IsAlgClosed.card_roots_eq_natDegree, Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]

private theorem exists_invariant_subspace_in_ker_of_det_zero {K : Type} [Field K] {d : ℕ} (F P : Matrix (Fin d) (Fin d) K)
    (hP : P.det = 0) (hc : F * P = P * F) :
    ∃ (r : ℕ) (Y : Matrix (Fin d) (Fin r) K) (Z : Matrix (Fin r) (Fin d) K) (F' : Matrix (Fin r) (Fin r) K),
      0 < r ∧ Z * Y = 1 ∧ F * Y = Y * F' ∧ P * Y = 0 := by
  classical
  set W := LinearMap.ker (Matrix.toLin' P) with hWdef
  have hW : W ≠ ⊥ := by
    obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hP
    intro h
    have hvW : v ∈ W := by
      rw [hWdef, LinearMap.mem_ker, Matrix.toLin'_apply]
      exact hv
    rw [h, Submodule.mem_bot] at hvW
    exact hv0 hvW
  have hr : 0 < Module.finrank K W := Nat.pos_of_ne_zero (fun h => hW (Submodule.finrank_eq_zero.mp h))
  have hinv : ∀ w ∈ W, Matrix.toLin' F w ∈ W := by
    intro w hw
    rw [hWdef, LinearMap.mem_ker, Matrix.toLin'_apply] at hw ⊢
    rw [Matrix.toLin'_apply, Matrix.mulVec_mulVec, ← hc, ← Matrix.mulVec_mulVec, hw, Matrix.mulVec_zero]
  set e := (Module.finBasis K W).equivFun
  set ι : (Fin (Module.finrank K W) → K) →ₗ[K] (Fin d → K) := W.subtype ∘ₗ e.symm.toLinearMap with hι
  have hιker : LinearMap.ker ι = ⊥ := by
    rw [LinearMap.ker_eq_bot]
    exact Subtype.val_injective.comp e.symm.injective
  obtain ⟨g, hg⟩ := ι.exists_leftInverse_of_injective hιker
  set G := e.toLinearMap ∘ₗ (Matrix.toLin' F).restrict hinv ∘ₗ e.symm.toLinearMap with hG
  refine ⟨Module.finrank K W, LinearMap.toMatrix' ι, LinearMap.toMatrix' g, LinearMap.toMatrix' G, hr, ?_, ?_, ?_⟩
  · rw [← LinearMap.toMatrix'_comp, hg, LinearMap.toMatrix'_id]
  · have hcomp : ι ∘ₗ G = Matrix.toLin' F ∘ₗ ι := by
      apply LinearMap.ext
      intro x
      simp [hι, hG, LinearMap.restrict_apply]
    calc F * LinearMap.toMatrix' ι = LinearMap.toMatrix' (Matrix.toLin' F) * LinearMap.toMatrix' ι := by
          rw [LinearMap.toMatrix'_toLin']
      _ = LinearMap.toMatrix' (Matrix.toLin' F ∘ₗ ι) := (LinearMap.toMatrix'_comp _ _).symm
      _ = LinearMap.toMatrix' (ι ∘ₗ G) := by rw [hcomp]
      _ = _ := LinearMap.toMatrix'_comp _ _
  · have hzero : Matrix.toLin' P ∘ₗ ι = 0 := by
      apply LinearMap.ext
      intro x
      rw [LinearMap.comp_apply, LinearMap.zero_apply]
      exact (e.symm x).2
    calc P * LinearMap.toMatrix' ι = LinearMap.toMatrix' (Matrix.toLin' P) * LinearMap.toMatrix' ι := by
          rw [LinearMap.toMatrix'_toLin']
      _ = LinearMap.toMatrix' (Matrix.toLin' P ∘ₗ ι) := (LinearMap.toMatrix'_comp _ _).symm
      _ = 0 := by rw [hzero, map_zero]

theorem UpperTheory.exists_invariant_block_det_norm_eq_pow_of_mem_spectrum :
    ∀ {l : ℕ} [Fact l.Prime] (L : IntermediateField ℚ_[l] (Om l)) {d : ℕ} (F : Matrix (Fin d) (Fin d) ↥L), ∀ a ∈ spectrum (Om l) (F.map (algebraMap ↥L (Om l))), ∃ (r : ℕ) (Y : Matrix (Fin d) (Fin r) ↥L) (Z : Matrix (Fin r) (Fin d) ↥L) (F' : Matrix (Fin r) (Fin r) ↥L), 0 < r ∧ Z * Y = 1 ∧ F * Y = Y * F' ∧ ‖((F'.det : ↥L) : Om l)‖ = ‖a‖ ^ r := by
  intro l _ L d F a ha
  set p := minpoly (↥L) a with hp
  have hPdet : (Polynomial.aeval F p).det = 0 := by
    have hs2 := spectrum.subset_polynomial_aeval (F.map (algebraMap ↥L (Om l)))
      (p.map (algebraMap ↥L (Om l))) ⟨a, ha, rfl⟩
    beta_reduce at hs2
    rw [Polynomial.eval_map_algebraMap, hp, minpoly.aeval, Polynomial.aeval_map_algebraMap] at hs2
    have e := Polynomial.aeval_algHom_apply ((Algebra.ofId ↥L (Om l)).mapMatrix (m := Fin d)) F (minpoly (↥L) a)
    rw [show ((Algebra.ofId ↥L (Om l)).mapMatrix (m := Fin d)) F = F.map (algebraMap ↥L (Om l)) from rfl] at e
    rw [e, spectrum.zero_mem_iff, Matrix.isUnit_iff_isUnit_det, isUnit_iff_ne_zero, not_not] at hs2
    have h3 : algebraMap ↥L (Om l) (Polynomial.aeval F (minpoly (↥L) a)).det = 0 := by
      rw [RingHom.map_det]
      exact hs2
    exact (map_eq_zero_iff _ (algebraMap ↥L (Om l)).injective).mp h3
  have hcomm : F * Polynomial.aeval F p = Polynomial.aeval F p * F := (aeval_mul_eq_mul_aeval_of_semiconj F F F rfl p).symm
  obtain ⟨r, Y, Z, F', hr, hZY, hFY, hPY⟩ := exists_invariant_subspace_in_ker_of_det_zero F (Polynomial.aeval F p) hPdet hcomm
  have hF' : Polynomial.aeval F' p = 0 := by
    have h1 := aeval_mul_eq_mul_aeval_of_semiconj F Y F' hFY p
    rw [hPY] at h1
    calc Polynomial.aeval F' p = (Z * Y) * Polynomial.aeval F' p := by rw [hZY, Matrix.one_mul]
      _ = Z * (Y * Polynomial.aeval F' p) := Matrix.mul_assoc _ _ _
      _ = 0 := by rw [← h1, Matrix.mul_zero]
  exact ⟨r, Y, Z, F', hr, hZY, hFY, norm_det_eq_pow_of_aeval_minpoly_eq_zero L F' a hF'⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsInvariantBlockDetNormEqPowOfMemSpectrum =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsSquareSubmatrixDetNeZeroOfLeftInverse =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsSquareSubmatrixDetNeZeroOfLeftInverse", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport Formalism.WeaklyAdmissibleFiltrations.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module UpperTheory.V.Loc Topology Polynomial

theorem UpperTheory.exists_square_submatrix_det_ne_zero_of_left_inverse :
    ∀ {B : Type} [CommRing B] [IsDomain B] {d r : ℕ} (X : Matrix (Fin d) (Fin r) B) (Z : Matrix (Fin r) (Fin d) B), Z * X = 1 → ∃ s : Fin r → Fin d, (X.submatrix s id).det ≠ 0 := by
  intro B _ _ d r X Z hZX
  classical
  by_contra h
  push_neg at h
  have hM : (Z * X) = fun a => ∑ k, Z a k • X k := by
    funext a b
    simp [Matrix.mul_apply, Finset.sum_apply, smul_eq_mul]
  have key : (Z * X).det = ∑ s : Fin r → Fin d, (∏ a, Z a (s a)) * (X.submatrix s id).det := by
    have e1 : (Z * X).det = Matrix.detRowAlternating (fun a => ∑ k, Z a k • X k) := by
      rw [← hM]
      rfl
    rw [e1]
    have e2 := (Matrix.detRowAlternating : (Fin r → B) [⋀^Fin r]→ₗ[B] B).toMultilinearMap.map_sum
      (fun a k => Z a k • X k)
    simp only [AlternatingMap.coe_multilinearMap] at e2
    rw [e2]
    refine Finset.sum_congr rfl (fun s _ => ?_)
    have e3 := (Matrix.detRowAlternating : (Fin r → B) [⋀^Fin r]→ₗ[B] B).toMultilinearMap.map_smul_univ
      (fun a => Z a (s a)) (fun a => X (s a))
    simp only [AlternatingMap.coe_multilinearMap, smul_eq_mul] at e3
    rw [e3]
    rfl
  have h0 : (Z * X).det = 0 := by
    rw [key]
    exact Finset.sum_eq_zero (fun s _ => by rw [h s, mul_zero])
  rw [hZX, Matrix.det_one] at h0
  exact one_ne_zero h0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsSquareSubmatrixDetNeZeroOfLeftInverse =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.NormLeOneOfFrobeniusEigenvectorMemFilZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.NormLeOneOfFrobeniusEigenvectorMemFilZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsAlgebraicElementOfAlgebraicVectorSubspace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module UpperTheory.V.Loc Topology Polynomial

theorem UpperTheory.norm_le_one_of_frobenius_eigenvector_mem_fil_zero :
    ∀ {l : ℕ} [Fact l.Prime] (c : Bcr l) (δ : ℚ_[l]), c ≠ 0 → (PP l).φB c = algebraMap ℚ_[l] (Bcr l) δ * c → (PP l).ιB c ∈ ((PP l).PD (botExt l)).Fil 0 → ‖δ‖ ≤ 1 := by
  intro l _ c δ hc hφ hF
  by_contra hδ
  have hδ0 : δ ≠ 0 := by
    rintro rfl
    simp at hδ
  have hv : δ.valuation < 0 := by
    by_contra h
    exact hδ ((Padic.norm_le_one_iff_val_nonneg δ).2 (not_lt.1 h))
  obtain ⟨a, ha⟩ : ∃ a : ℕ, ((a + 1 : ℕ) : ℤ) = -δ.valuation := ⟨(-δ.valuation - 1).toNat, by push_cast; omega⟩
  have hl : (l : ℝ) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  have hu : ‖δ * (l : ℚ_[l]) ^ (a + 1)‖ = 1 := by
    rw [norm_mul, Padic.norm_p_pow, Padic.norm_eq_zpow_neg_valuation hδ0, ← zpow_add₀ hl, ha]
    simp
  let u : ℤ_[l] := ⟨δ * (l : ℚ_[l]) ^ (a + 1), hu.le⟩
  have huu : IsUnit u := PadicInt.isUnit_iff.2 hu
  obtain ⟨N, N', hNN, hN, hN', hφN, -⟩ := UpperTheory.exists_algebraic_element_of_algebraicVectorSubspace (l := l) (n := 1) (Matrix.of fun _ _ => u)
    (by rw [Matrix.det_fin_one]; exact huu)
  set P := PP l with hP
  set D := P.PD (botExt l) with hD
  have h1 : N 0 0 * N' 0 0 = 1 := by
    have := congrFun (congrFun hNN 0) 0
    simpa [Matrix.mul_apply] using this
  have h2 : P.φB (N 0 0) = algebraMap ℚ_[l] (Bcr l) (δ * (l : ℚ_[l]) ^ (a + 1)) * N 0 0 := by
    have := congrFun (congrFun hφN 0) 0
    rw [Matrix.mul_apply, Fin.sum_univ_one] at this
    exact this
  set w := N 0 0
  set w' := N' 0 0 with hw'
  have h3 : algebraMap ℚ_[l] (Bcr l) (δ * (l : ℚ_[l]) ^ (a + 1)) * P.φB w' = w' := by
    have h := congrArg P.φB h1
    rw [map_mul, map_one, h2] at h
    linear_combination w' * h - (algebraMap ℚ_[l] (Bcr l) (δ * (l : ℚ_[l]) ^ (a + 1)) * P.φB w') * h1
  have ht : P.φB D.t = algebraMap ℚ_[l] (Bcr l) (l : ℚ_[l]) * D.t := by
    have := D.t_φ
    rw [P.PD_φ, P.PD_p, Algebra.smul_def] at this
    exact this
  have hb : D.φ (c * D.t ^ (a + 1) * w') = c * D.t ^ (a + 1) * w' := by
    rw [P.PD_φ, map_mul, map_mul, map_pow, hφ, ht, mul_pow]
    rw [map_mul, map_pow] at h3
    linear_combination (c * D.t ^ (a + 1)) * h3
  have ht0 : D.ι D.t ∈ D.Fil 0 := D.Fil_anti 0 D.mem_filtration_one
  have htp : ∀ n : ℕ, D.ι (D.t ^ n) ∈ D.Fil 0 := by
    intro n
    induction n with
    | zero => rw [pow_zero, map_one]; exact D.one_mem
    | succ n ih => rw [pow_succ, map_mul]; exact D.Fil_mul 0 0 _ _ ih ht0
  have hF1 : D.ι (c * D.t ^ (a + 1) * w') ∈ D.Fil 1 := by
    rw [map_mul, map_mul, pow_succ, map_mul]
    have e1 : D.ι c ∈ D.Fil 0 := by rw [P.PD_ι]; exact hF
    have e2 : D.ι w' ∈ D.Fil 0 := by rw [P.PD_ι]; exact hN' 0 0
    exact D.Fil_mul 1 0 _ _ (D.Fil_mul 0 1 _ _ e1 (D.Fil_mul 0 1 _ _ (htp a) D.mem_filtration_one)) e2
  obtain ⟨r, hr⟩ := D.fund _ hb (D.Fil_anti 0 hF1)
  have hr0 : r ≠ 0 := by
    rintro rfl
    rw [map_zero] at hr
    have hw : IsUnit w' := IsUnit.of_mul_eq_one w (by rw [mul_comm]; exact h1)
    rw [eq_comm, hw.mul_left_eq_zero, (D.t_unit.pow _).mul_left_eq_zero] at hr
    exact hc hr
  have hone : (1 : P.R.BdR) ∈ D.Fil 1 := by
    rw [← hr, P.PD_ι, AlgHom.commutes] at hF1
    have := (D.Fil 1).smul_mem (algebraMap ℚ_[l] ↥(botExt l).1 r⁻¹) hF1
    rwa [algebraMap_smul, Algebra.smul_def, ← map_mul, inv_mul_cancel₀ hr0, map_one] at this
  have := D.Fil_mul 1 1 _ _ D.mem_filtration_one hone
  rw [mul_one] at this
  exact D.not_mem_filtration_two this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.NormLeOneOfFrobeniusEigenvectorMemFilZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.NormLeOneOfFrobeniusPowEigenvectorMemFilZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.NormLeOneOfFrobeniusPowEigenvectorMemFilZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFormalismOfRegular\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.NormLeOneOfFrobeniusEigenvectorMemFilZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module UpperTheory.V.Loc Topology Polynomial

private theorem shift_prod {R : Type} [CommMonoid R] (a : ℕ → R) (f : ℕ) :
    (∏ i ∈ Finset.range f, a (i + 1)) * a 0 = (∏ i ∈ Finset.range f, a i) * a f := by
  rw [← Finset.prod_range_succ', Finset.prod_range_succ]

private theorem descend {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR] [IsDomain B]
    (PD : PeriodData G Qp K₀ K B BdR) (f : ℕ) (hσ : ∀ x, (PD.σ ^ f) x = x) (b : B) (δ : K₀) (hb : b ≠ 0)
    (hφ : (PD.φ ^ f) b = algebraMap K₀ B δ * b) (hF : ∀ i : ℕ, PD.ι ((PD.φ ^ i) b) ∈ PD.Fil 0) :
    ∃ (c : B) (x : Qp), c ≠ 0 ∧ PD.φ c = algebraMap Qp B x * c ∧ PD.ι c ∈ PD.Fil 0 ∧
      algebraMap Qp K₀ x = ∏ i ∈ Finset.range f, (PD.σ ^ i) δ := by
  have hinj : ∀ (i : ℕ) (y : B), y ≠ 0 → (PD.φ ^ i) y ≠ 0 := by
    intro i y hy h
    apply hy
    have h1 : Function.Injective (PD.φ ^ i) := by
      rw [AlgHom.coe_pow]; exact PD.φ_inj.iterate i
    exact h1 (h.trans (map_zero _).symm)
  have hK : ∀ (i : ℕ) (y : K₀), (PD.φ ^ i) (algebraMap K₀ B y) = algebraMap K₀ B ((PD.σ ^ i) y) := by
    intro i y
    induction i with
    | zero => simp
    | succ n ih => rw [pow_succ', pow_succ', AlgHom.mul_apply, AlgHom.mul_apply, ih, PD.φ_K₀]
  have hprod : ∀ a : ℕ → B, (∀ i, PD.ι (a i) ∈ PD.Fil 0) → PD.ι (∏ i ∈ Finset.range f, a i) ∈ PD.Fil 0 := by
    intro a ha
    rw [map_prod]
    exact Finset.prod_induction _ (fun y => y ∈ PD.Fil 0)
      (fun y z hy hz => by simpa using PD.Fil_mul 0 0 y z hy hz) PD.one_mem fun i _ => ha i
  have hδ : δ ≠ 0 := by
    rintro rfl
    exact hinj f b hb (by rw [hφ, map_zero, zero_mul])
  set c := ∏ i ∈ Finset.range f, (PD.φ ^ i) b with hc
  have hc0 : c ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => hinj i b hb
  have hφc : PD.φ c = algebraMap K₀ B δ * c := by
    apply mul_right_cancel₀ hb
    have h := shift_prod (fun i => (PD.φ ^ i) b) f
    simp only [pow_succ', AlgHom.mul_apply, pow_zero, AlgHom.one_apply] at h
    rw [← map_prod, ← hc, hφ] at h
    rw [h]; ring
  set N := ∏ i ∈ Finset.range f, (PD.σ ^ i) δ with hN
  have hσN : PD.σ N = N := by
    apply mul_right_cancel₀ hδ
    have h := shift_prod (fun i => (PD.σ ^ i) δ) f
    simp only [pow_succ', AlgHom.mul_apply, pow_zero, AlgHom.one_apply] at h
    rw [← map_prod, ← hN, hσ] at h
    exact h
  obtain ⟨x, hx⟩ := PD.fund (algebraMap K₀ B N) (by rw [PD.φ_K₀, hσN]) (by
    rw [AlgHom.commutes, IsScalarTower.algebraMap_apply K₀ K BdR, Algebra.algebraMap_eq_smul_one]
    exact (PD.Fil 0).smul_mem _ PD.one_mem)
  refine ⟨∏ i ∈ Finset.range f, (PD.φ ^ i) c, x, Finset.prod_ne_zero_iff.2 fun i _ => hinj i c hc0, ?_,
    hprod _ fun i => ?_, ?_⟩
  · rw [hx, hN, map_prod, map_prod, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [← AlgHom.mul_apply, ← pow_succ', pow_succ, AlgHom.mul_apply, hφc, map_mul, hK]
  · rw [hc, map_prod]
    refine hprod _ fun j => ?_
    rw [← AlgHom.mul_apply, ← pow_add]
    exact hF _
  · rw [IsScalarTower.algebraMap_apply Qp K₀ B] at hx
    exact (algebraMap K₀ B).injective hx

private theorem norm_algHom' {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (Om l)}
    (f : ↥K →ₐ[ℚ_[l]] Om l) (x : ↥K) : ‖f x‖ = ‖(x : Om l)‖ := by
  rw [← PadicAlgCl.spectralNorm_eq, ← PadicAlgCl.spectralNorm_eq, spectralNorm, spectralNorm]
  have h1 := minpoly.algHom_eq f f.toRingHom.injective x
  have h2 := minpoly.algHom_eq K.val K.val.toRingHom.injective x
  exact congrArg spectralValue (h1.trans h2.symm)

theorem UpperTheory.norm_le_one_of_frobenius_pow_eigenvector_mem_fil_zero :
    ∀ {l : ℕ} [Fact l.Prime] (K : FinExt l) (f : ℕ), 0 < f → (∀ x : ↥(K0 K), (((PP l).PD K).σ)^[f] x = x) → ∀ (b : Bcr l) (δ : ↥(K0 K)), b ≠ 0 → ((PP l).φB)^[f] b = algebraMap ↥(K0 K) (Bcr l) δ * b → (∀ i : ℕ, (PP l).ιB (((PP l).φB)^[i] b) ∈ ((PP l).PD (botExt l)).Fil 0) → ‖(δ : Om l)‖ ≤ 1 := by
  intro l _ K f hf hσ b δ hb hφ hF
  obtain ⟨T⟩ := tiedP l
  haveI := GlobalTheory.RegularRing.isDomain_of_tied T K
  have e : ((PP l).PD K).φ = (PP l).φB := AlgHom.ext ((PP l).PD_φ K)
  have hFil : ∀ y, y ∈ ((PP l).PD K).Fil 0 ↔ y ∈ ((PP l).PD (botExt l)).Fil 0 := fun y => by
    rw [← SetLike.mem_coe, (PP l).PD_Fil K (botExt l), SetLike.mem_coe]
  obtain ⟨c, x, hc, hφc, hFc, hx⟩ := descend ((PP l).PD K) f (fun y => by rw [AlgHom.coe_pow, hσ]) b δ hb
    (by rw [e, AlgHom.coe_pow, hφ]) (fun i => by rw [e, AlgHom.coe_pow, (PP l).PD_ι, hFil]; exact hF i)
  rw [e] at hφc
  rw [(PP l).PD_ι, hFil] at hFc
  have h1 := UpperTheory.norm_le_one_of_frobenius_eigenvector_mem_fil_zero c x hc hφc hFc
  have h2 := congrArg (fun y : ↥(K0 K) => ‖(K0 K).val y‖) hx
  simp only [map_prod, norm_prod, AlgHom.commutes] at h2
  have h3 : ∀ i : ℕ, ‖(K0 K).val ((((PP l).PD K).σ ^ i) δ)‖ = ‖(δ : Om l)‖ :=
    fun i => norm_algHom' ((K0 K).val.comp (((PP l).PD K).σ ^ i)) δ
  simp only [h3] at h2
  rw [Finset.prod_const, Finset.card_range, norm_algebraMap'] at h2
  rw [h2] at h1
  exact (pow_le_one_iff_of_nonneg (norm_nonneg _) hf.ne').1 h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.NormLeOneOfFrobeniusPowEigenvectorMemFilZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.NormLeOneOfMemSpectrumFrobeniusMatrixFilZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.NormLeOneOfMemSpectrumFrobeniusMatrixFilZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFormalismOfRegular\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsInvariantBlockDetNormEqPowOfMemSpectrum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsSquareSubmatrixDetNeZeroOfLeftInverse\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.NormLeOneOfFrobeniusPowEigenvectorMemFilZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module UpperTheory.V.Loc Topology Polynomial

private noncomputable def filS {l : ℕ} [Fact l.Prime] (K : FinExt l) : Subring (Bcr l) where
  carrier := {x | ∀ k : ℕ, (PP l).ιB (((PP l).φB ^ k) x) ∈ ((PP l).PD K).Fil 0}
  mul_mem' := fun {a b} ha hb k => by
    rw [map_mul, map_mul]
    simpa using ((PP l).PD K).Fil_mul 0 0 _ _ (ha k) (hb k)
  one_mem' := fun k => by
    rw [map_one, map_one]; exact ((PP l).PD K).one_mem
  add_mem' := fun {a b} ha hb k => by
    rw [map_add (f := _), map_add (f := _)]; exact Submodule.add_mem _ (ha k) (hb k)
  zero_mem' := fun k => by
    rw [map_zero, map_zero]; exact Submodule.zero_mem _
  neg_mem' := fun {a} ha k => by
    rw [map_neg, map_neg]; exact Submodule.neg_mem _ (ha k)

private theorem frobenius_iterate_unramified {l : ℕ} [Fact l.Prime] (K : FinExt l) (k : ℕ) (c : ↥(K0 K)) :
    ((PP l).φB)^[k] (algebraMap ↥(K0 K) (Bcr l) c) =
      algebraMap ↥(K0 K) (Bcr l) ((((PP l).PD K).σ)^[k] c) := by
  induction k with
  | zero => rfl
  | succ k ih =>
    rw [Function.iterate_succ_apply', Function.iterate_succ_apply', ih, ← (PP l).PD_φ K,
      ((PP l).PD K).φ_K₀]

private theorem K0_mem {l : ℕ} [Fact l.Prime] (K : FinExt l) (c : ↥(K0 K)) :
    algebraMap ↥(K0 K) (Bcr l) c ∈ filS K := by
  intro k
  rw [AlgHom.coe_pow, frobenius_iterate_unramified, ← (PP l).PD_ι K, AlgHom.commutes, Algebra.algebraMap_eq_smul_one,
    ← algebraMap_smul ↥K.1]
  exact Submodule.smul_mem _ _ ((PP l).PD K).one_mem

private theorem fil_iff {l : ℕ} [Fact l.Prime] (K K' : FinExt l) (x : Bdr l) :
    x ∈ ((PP l).PD K).Fil 0 ↔ x ∈ ((PP l).PD K').Fil 0 := by
  obtain ⟨T⟩ := tiedP l
  rw [T.fil, T.fil]

theorem UpperTheory.norm_le_one_of_mem_spectrum_frobenius_matrix_fil_zero :
    ∀ {l : ℕ} [Fact l.Prime] (K : FinExt l) (f : ℕ), 0 < f → (∀ x : ↥(K0 K), (((PP l).PD K).σ)^[f] x = x) → ∀ {d : ℕ} (M M' : Matrix (Fin d) (Fin d) (Bcr l)) (F : Matrix (Fin d) (Fin d) ↥(K0 K)), M' * M = 1 → (∀ (k : ℕ) i j, (PP l).ιB (((PP l).φB)^[k] (M i j)) ∈ ((PP l).PD (botExt l)).Fil 0) → M.map (((PP l).φB)^[f]) = M * F.map (algebraMap ↥(K0 K) (Bcr l)) → ∀ a ∈ spectrum (Om l) (F.map (algebraMap ↥(K0 K) (Om l))), ‖a‖ ≤ 1 := by
  intro l _ K f hf hσ d M M' F hM hFil hφ a ha
  obtain ⟨T⟩ := tiedP l
  haveI : IsDomain (Bcr l) := GlobalTheory.RegularRing.isDomain_of_tied T K
  obtain ⟨r, Y, Z, F', hr, hZY, hFY, hdet⟩ := UpperTheory.exists_invariant_block_det_norm_eq_pow_of_mem_spectrum (K0 K) F a ha
  set j : ↥(K0 K) →+* Bcr l := algebraMap ↥(K0 K) (Bcr l) with hj
  let ψ : Bcr l →+* Bcr l := (((PP l).φB ^ f : Bcr l →ₐ[ℚ_[l]] Bcr l) : Bcr l →+* Bcr l)
  have hψ : (ψ : Bcr l → Bcr l) = ((PP l).φB)^[f] := AlgHom.coe_pow _ _
  obtain ⟨X, hXd⟩ : ∃ X : Matrix (Fin d) (Fin r) (Bcr l), X = M * Y.map j := ⟨_, rfl⟩
  have hZX : (Z.map j * M') * X = 1 := by
    rw [hXd]
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc M', hM, Matrix.one_mul, ← Matrix.map_mul, hZY,
      Matrix.map_one _ (map_zero j) (map_one j)]
  have hYψ : (Y.map j).map ψ = Y.map j := by
    ext i k
    simp only [Matrix.map_apply]
    rw [hψ, hj, frobenius_iterate_unramified, hσ]
  have hX : X.map ψ = X * F'.map j := by
    rw [hXd]
    rw [Matrix.map_mul, hYψ, hψ, hφ, Matrix.mul_assoc, ← Matrix.map_mul, hFY, Matrix.map_mul,
      Matrix.mul_assoc]
  obtain ⟨s, hs⟩ := UpperTheory.exists_square_submatrix_det_ne_zero_of_left_inverse X _ hZX
  have hXS : ∀ i k, X i k ∈ filS K := by
    intro i k
    simp only [hXd, Matrix.mul_apply, Matrix.map_apply]
    refine Subring.sum_mem _ fun c _ => Subring.mul_mem _ (fun n => ?_) (K0_mem K _)
    rw [AlgHom.coe_pow]
    exact (fil_iff _ _ _).1 (hFil n i c)
  have hbS : (X.submatrix s id).det ∈ filS K := by
    rw [Matrix.det_apply']
    exact Subring.sum_mem _ fun p _ => Subring.mul_mem _ (intCast_mem _ _)
      (Subring.prod_mem _ fun i _ => hXS _ _)
  have hb : ((PP l).φB)^[f] (X.submatrix s id).det = j F'.det * (X.submatrix s id).det := by
    have h1 : (X.submatrix s id).map ψ = X.submatrix s id * F'.map j := by
      ext i k
      have := congrFun (congrFun hX (s i)) k
      simpa [Matrix.mul_apply] using this
    rw [← hψ, RingHom.map_det, RingHom.mapMatrix_apply, h1, Matrix.det_mul, mul_comm,
      RingHom.map_det, RingHom.mapMatrix_apply]
  have hle := UpperTheory.norm_le_one_of_frobenius_pow_eigenvector_mem_fil_zero K f hf hσ _ F'.det hs hb fun i => by
    have := hbS i
    rw [AlgHom.coe_pow] at this
    exact (fil_iff _ _ _).1 this
  rw [hdet] at hle
  exact (pow_le_one_iff_of_nonneg (norm_nonneg a) hr.ne').1 hle
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.NormLeOneOfMemSpectrumFrobeniusMatrixFilZero =====
