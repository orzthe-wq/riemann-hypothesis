module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Mathlib.LinearAlgebra.Matrix.AbsoluteValue
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EmbBar
public import Mathlib.Algebra.FiniteSupport.Basic
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.Algebra.Order.Ring.Finset
public import Development.WeilBound.ThetaLifts.LatticeBasics.HypothesesE
public import Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldC
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftInvertibleExistsNonzeroMinor
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PluckerMinorsDetermineColumnSpace
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SummableHeightPowOfPolynomialCount
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
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
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldA
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanMinorHeightBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DenominatorBoundByHeight, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinitePlaceMinorHeightBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegersBoundedEmbeddingsCount, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalNormFinitePlaceBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalNormInfinitePlaceBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticIntegralCoefficientsBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardCompactEntriesIntegral, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinSeriesConvergent

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanMinorHeightBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanMinorHeightBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.AbsoluteValue\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EmbBar\nimport Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldA\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
open GlobalTheory.Doubling (absE)
open GlobalTheory.CompanionTheory.GodementH

noncomputable section

namespace GlobalTheory.CompanionTheory.GodementH.MinInf

theorem opNorm_le_one_of_unitary {ι : Type} [Fintype ι] [DecidableEq ι] (U : Matrix ι ι ℂ) (hU : U * Uᴴ = 1) :
    opNorm U ≤ 1 := by
  have h1 : Uᴴ * U = 1 := mul_eq_one_comm.1 hU
  set T := Matrix.toEuclideanCLM (n := ι) (𝕜 := ℂ) U with hT
  have h2 : star T * T = 1 := by
    rw [hT, ← map_star, ← map_mul, Matrix.star_eq_conjTranspose, h1, map_one]
  have h3 : ‖T‖ * ‖T‖ ≤ 1 := by
    rw [← CStarRing.norm_star_mul_self, h2]
    exact ContinuousLinearMap.norm_id_le
  have h4 : ‖T‖ ≤ 1 := by
    by_contra h
    have h' : 1 < ‖T‖ := not_le.1 h
    nlinarith
  exact_mod_cast h4

theorem nnnorm_entry_le {ι : Type} [Fintype ι] [DecidableEq ι] (A : Matrix ι ι ℂ) (i j : ι) :
    ‖A i j‖₊ ≤ opNorm A := by
  unfold opNorm
  have h1 : (Matrix.toEuclideanCLM (n := ι) (𝕜 := ℂ) A (EuclideanSpace.single j 1)) i = A i j := by
    change ∑ d, A i d * (EuclideanSpace.single j (1 : ℂ) : EuclideanSpace ℂ ι) d = A i j
    simp
  have h2 := ContinuousLinearMap.le_opNNNorm (Matrix.toEuclideanCLM (n := ι) (𝕜 := ℂ) A) (EuclideanSpace.single j 1)
  rw [PiLp.nnnorm_single, nnnorm_one, mul_one] at h2
  rw [← h1]
  exact (PiLp.nnnorm_apply_le _ i).trans h2

theorem nnnorm_det_le {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (c : ℝ≥0) (h : ∀ i j, ‖M i j‖₊ ≤ c) :
    ‖M.det‖₊ ≤ (n.factorial : ℝ≥0) * c ^ n := by
  have h1 := Matrix.det_le (A := M) (abv := NormedField.toAbsoluteValue ℂ) (x := (c : ℝ))
    (fun i j => NNReal.coe_le_coe.2 (h i j))
  simp only [Fintype.card_fin, nsmul_eq_mul] at h1
  exact_mod_cast h1

theorem minor_le {R : Type} [CommRing R] (φ : R →+* ℂ) {n : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι]
    (A κ : Matrix ι ι R) (c : ℝ≥0) (hA : opNorm (A.map φ) ≤ c) (hκ : κ.map φ * (κ.map φ)ᴴ = 1) (f e : Fin n → ι) :
    ‖φ ((A * κ).submatrix f e).det‖₊ ≤ (n.factorial : ℝ≥0) * c ^ n := by
  have hAU : opNorm (A.map φ * κ.map φ) ≤ c :=
    (opNorm_mul_le _ _).trans ((mul_le_of_le_one_right' (opNorm_le_one_of_unitary _ hκ)).trans hA)
  have hdet : φ ((A * κ).submatrix f e).det = ((A.map φ * κ.map φ).submatrix f e).det := by
    rw [RingHom.map_det, RingHom.mapMatrix_apply, ← Matrix.submatrix_map, Matrix.map_mul]
  rw [hdet]
  exact nnnorm_det_le _ c fun i j => (nnnorm_entry_le (A.map φ * κ.map φ) (f i) (e j)).trans hAU

theorem opNorm_le_htInf (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (ι : Type) [Fintype ι] [DecidableEq ι] (w : InfinitePlace F) (τ : EmbOver E w) (X : GL ι (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) :
    opNorm (X.1.map (piInf τ)) ≤ htInf F w (Formalism.UG.bc (compInf F E w) X) := by
  have e : X.1.map (piInf τ) = ((Formalism.UG.bc (compInf F E w) X).1).map (infEmb τ) := by
    ext i j
    rfl
  rw [e]
  exact ((normInf_le_iff F w).1 le_rfl τ).trans (le_htOf (normInf F w) (Formalism.UG.bc (compInf F E w) X))

theorem minor_le_htInf (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ)
    (ι : Type) [Fintype ι] [DecidableEq ι] (w : InfinitePlace F) (τ : EmbOver E w) (X : GL ι (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))
    (κ : Matrix ι ι (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) (hκ : κ.map (piInf τ) * (κ.map (piInf τ))ᴴ = 1) (f e : Fin n → ι) :
    ‖piInf τ ((X.1 * κ).submatrix f e).det‖₊ ≤
      (n.factorial : ℝ≥0) * htInf F w (Formalism.UG.bc (compInf F E w) X) ^ n :=
  minor_le (piInf τ) X.1 κ _ (opNorm_le_htInf F E ι w τ X) hκ f e

end GlobalTheory.CompanionTheory.GodementH.MinInf
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanMinorHeightBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DenominatorBoundByHeight =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DenominatorBoundByHeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Mathlib.Algebra.FiniteSupport.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EmbBar\nimport Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldA\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
open GlobalTheory.Doubling (absE)
open GlobalTheory.CompanionTheory.GodementH

noncomputable section

namespace GlobalTheory.CompanionTheory.GodementH.Den

theorem local_exponent {F : Type} [Field F] [NumberField F] (v : Pl (F := F)) {y : F} (hy : y ≠ 0) :
    ∃ e : ℕ, v.valuation F y ≤ WithZero.exp (e : ℤ) ∧
      max 1 ‖algebraMap F (Fv F v) y‖₊ = (Ideal.absNorm v.asIdeal : ℝ≥0) ^ e := by
  have ha : v.valuation F y ≠ 0 := (Valuation.ne_zero_iff _).2 hy
  have hq : (1 : ℝ≥0) < (Ideal.absNorm v.asIdeal : ℝ≥0) := HeightOneSpectrum.one_lt_absNorm_nnreal v
  have hnorm : ‖algebraMap F (Fv F v) y‖₊ =
      WithZeroMulInt.toNNReal (HeightOneSpectrum.absNorm_ne_zero v) (v.valuation F y) :=
    NNReal.eq (FinitePlace.norm_embedding' v y)
  obtain ⟨n, hn⟩ : ∃ n : ℤ, v.valuation F y = WithZero.exp n := ⟨_, (WithZero.exp_log ha).symm⟩
  have hval : WithZeroMulInt.toNNReal (HeightOneSpectrum.absNorm_ne_zero v) (WithZero.exp n) =
      (Ideal.absNorm v.asIdeal : ℝ≥0) ^ n := by
    rw [WithZeroMulInt.toNNReal_neg_apply _ WithZero.exp_ne_zero]
    rw [WithZero.log_exp]
  refine ⟨n.toNat, ?_, ?_⟩
  · rw [hn]
    exact WithZero.exp_le_exp.2 (Int.self_le_toNat n)
  · rw [hnorm, hn, hval]
    rcases le_total n 0 with h | h
    · rw [Int.toNat_of_nonpos h, pow_zero]
      exact max_eq_left (zpow_le_one_of_nonpos₀ hq.le h)
    · have h1 : (Ideal.absNorm v.asIdeal : ℝ≥0) ^ n = (Ideal.absNorm v.asIdeal : ℝ≥0) ^ n.toNat := by
        rw [← zpow_natCast, Int.toNat_of_nonneg h]
      rw [h1]
      exact max_eq_right (one_le_pow₀ hq.le)

theorem finite_mulSupport {F : Type} [Field F] [NumberField F] {y : F} (hy : y ≠ 0) :
    (Function.mulSupport fun v : Pl F => max 1 ‖algebraMap F (Fv F v) y‖₊).Finite := by
  have h := (FinitePlace.hasFiniteMulSupport hy).comp_of_injective
    (FinitePlace.equivHeightOneSpectrum (K := F)).symm.injective
  refine Set.Finite.subset h ?_
  intro v hv
  simp only [Function.mem_mulSupport] at hv ⊢
  intro h1
  apply hv
  have h2 : ‖algebraMap F (Fv F v) y‖₊ = 1 := by
    apply NNReal.eq
    have h3 : ‖FinitePlace.embedding v y‖ = 1 := by
      simpa [FinitePlace.equivHeightOneSpectrum_symm_apply] using h1
    exact h3
  rw [h2, max_self]

theorem denominator_le (F : Type) [Field F] [NumberField F] (y : F) :
    ∃ m : ℕ, 0 < m ∧ (m : ℝ≥0) ≤ ∏ᶠ v : Pl (F := F), max 1 ‖algebraMap F (Fv F v) y‖₊ ∧
      IsIntegral ℤ ((m : F) * y) := by
  classical
  by_cases hy : y = 0
  · subst hy
    exact ⟨1, one_pos, by simp, by simpa using isIntegral_zero⟩
  choose e he1 he2 using fun v : Pl F => local_exponent v hy
  have hfin := finite_mulSupport hy
  set S : Finset (Pl (F := F)) := hfin.toFinset with hS
  set b : Ideal (𝓞 F) := ∏ v ∈ S, v.asIdeal ^ e v with hb
  have hb0 : b ≠ ⊥ := by
    rw [hb, ← Ideal.zero_eq_bot, Finset.prod_ne_zero_iff]
    intro v _
    exact pow_ne_zero _ v.ne_bot
  have hm : 0 < Ideal.absNorm b :=
    Nat.pos_of_ne_zero fun h => hb0 (Ideal.absNorm_eq_zero_iff.1 h)
  refine ⟨Ideal.absNorm b, hm, le_of_eq ?_, ?_⟩
  · rw [finprod_eq_prod_of_mulSupport_subset _ (s := S) (by simp [hS])]
    simp only [he2]
    simp [hb, map_prod, map_pow]
  · have key : ∀ v : Pl (F := F), v.valuation F ((Ideal.absNorm b : F) * y) ≤ 1 := by
      intro v
      have hmem : ((Ideal.absNorm b : ℕ) : 𝓞 F) ∈ v.asIdeal ^ e v := by
        by_cases hv : v ∈ S
        · exact Ideal.le_of_dvd (Finset.dvd_prod_of_mem _ hv) (Ideal.absNorm_mem b)
        · have h1 : max 1 ‖algebraMap F (Fv F v) y‖₊ = 1 := by
            simpa [hS] using hv
          have h0 : e v = 0 := by
            by_contra hne
            have hq : (1 : ℝ≥0) < (Ideal.absNorm v.asIdeal : ℝ≥0) :=
              HeightOneSpectrum.one_lt_absNorm_nnreal v
            have := one_lt_pow₀ hq hne
            rw [← he2 v, h1] at this
            exact lt_irrefl _ this
          simp [h0]
      have h2 := (v.intValuation_le_pow_iff_mem _ (e v)).2 hmem
      have h3 : v.valuation F (Ideal.absNorm b : F) ≤ WithZero.exp (-(e v : ℤ)) := by
        have : (Ideal.absNorm b : F) = algebraMap (𝓞 F) F ((Ideal.absNorm b : ℕ) : 𝓞 F) := by simp
        rw [this, HeightOneSpectrum.valuation_of_algebraMap]
        exact h2
      rw [map_mul]
      calc _ ≤ WithZero.exp (-(e v : ℤ)) * WithZero.exp (e v : ℤ) := mul_le_mul' h3 (he1 v)
        _ = 1 := by rw [← WithZero.exp_add]; simp
    obtain ⟨c, hc⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one F _ key
    rw [← hc]
    exact c.isIntegral_coe

end GlobalTheory.CompanionTheory.GodementH.Den

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DenominatorBoundByHeight =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinitePlaceMinorHeightBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinitePlaceMinorHeightBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EmbBar\nimport Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldA\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
open GlobalTheory.Doubling (absE)
open GlobalTheory.CompanionTheory.GodementH

namespace GlobalTheory.CompanionTheory.GodementH

theorem absFin_minor_mul_le (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ)
    (ι : Type) [Fintype ι] [DecidableEq ι] (v : Pl (F := F)) (X : GL ι (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) (κ : Matrix ι ι (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))
    (hκ : ∀ i j, absFin F v (compFin F E v (κ i j)) ≤ 1) (f e : Fin n → ι) :
    absFin F v (compFin F E v ((X.1 * κ).submatrix f e).det) ≤ htFin F v (Formalism.UG.bc (compFin F E v) X) ^ n := by
  have hent : ∀ i j, absFin F v (compFin F E v ((X.1 * κ) i j)) ≤ htFin F v (Formalism.UG.bc (compFin F E v) X) := by
    intro i j
    have h1 : compFin F E v ((X.1 * κ) i j) = ((X.1.map (compFin F E v)) * (κ.map (compFin F E v))) i j := by
      rw [← Matrix.map_mul]; rfl
    rw [h1]
    refine (absFin_le_normFin F v _ i j).trans ((normFin_mul_le F v _ _).trans ?_)
    have h2 : normFin F v (κ.map (compFin F E v)) ≤ 1 := (normFin_le_iff F v).2 fun a b => hκ a b
    exact (mul_le_of_le_one_right' h2).trans (le_htOf (normFin F v) (Formalism.UG.bc (compFin F E v) X))
  rw [RingHom.map_det, Matrix.det_apply]
  refine absFin_sum_le F v _ _ fun σ _ => ?_
  have hprod : absFin F v (∏ i : Fin n, ((compFin F E v).mapMatrix ((X.1 * κ).submatrix f e)) (σ i) i)
      ≤ htFin F v (Formalism.UG.bc (compFin F E v) X) ^ n := by
    calc _ ≤ ∏ i : Fin n, absFin F v (((compFin F E v).mapMatrix ((X.1 * κ).submatrix f e)) (σ i) i) :=
          Finset.le_prod_of_submultiplicative _ (absFin_one F v).le (absFin_mul_le F v) _ _
      _ ≤ ∏ _i : Fin n, htFin F v (Formalism.UG.bc (compFin F E v) X) :=
          Finset.prod_le_prod' fun i _ => hent _ _
      _ = _ := by simp
  rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h
  · rw [h, one_smul]; exact hprod
  · rw [h, Units.neg_smul, one_smul, absFin_neg]; exact hprod

end GlobalTheory.CompanionTheory.GodementH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinitePlaceMinorHeightBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegersBoundedEmbeddingsCount =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegersBoundedEmbeddingsCount", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EmbBar\nimport Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldA\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
open GlobalTheory.Doubling (absE)
open GlobalTheory.CompanionTheory.GodementH

namespace GlobalTheory.CompanionTheory.IntegerCount

theorem card_bounded_conjugates_le :
    ∀ (E : Type) [Field E] [NumberField E], ∃ C : ℝ, 0 < C ∧ ∀ R : ℝ, 1 ≤ R →
    {β : 𝓞 E | ∀ τ : E →+* ℂ, ‖τ (β : E)‖ ≤ R}.Finite ∧
    (Set.ncard {β : 𝓞 E | ∀ τ : E →+* ℂ, ‖τ (β : E)‖ ≤ R} : ℝ) ≤ C * R ^ Module.finrank ℚ E := by
  intro E _ _
  classical
  let ι := Module.Free.ChooseBasisIndex ℤ (𝓞 E)
  let b : Module.Basis ι ℤ (𝓞 E) := RingOfIntegers.basis E
  let B := canonicalEmbedding.latticeBasis E

  let L : ι → (((E →+* ℂ) → ℂ) →L[ℂ] ℂ) := fun i => LinearMap.toContinuousLinearMap (B.coord i)
  let C₀ : ℝ := ∑ i, ‖L i‖
  have hC₀ : 0 ≤ C₀ := Finset.sum_nonneg fun _ _ => norm_nonneg _
  have hcoord : ∀ (β : 𝓞 E) (i : ι), L i (canonicalEmbedding E (β : E)) = ((b.repr β i : ℤ) : ℂ) := by
    intro β i
    have hx : canonicalEmbedding E (β : E) = ∑ j, ((b.repr β j : ℤ) : ℂ) • B j := by
      have h0 : (β : E) = ∑ j, ((b.repr β j : ℤ) : E) * ((b j : 𝓞 E) : E) := by
        conv_lhs => rw [← b.sum_repr β]

        simp [map_sum, zsmul_eq_mul]

      rw [h0, map_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      ext τ
      simp [B, b, canonicalEmbedding.latticeBasis_apply, integralBasis_apply]
    change B.coord i _ = _

    rw [hx, map_sum]
    simp [Module.Basis.coord_apply, Finsupp.single_apply]
  have hbound : ∀ (R : ℝ), 1 ≤ R → ∀ β : 𝓞 E, (∀ τ : E →+* ℂ, ‖τ (β : E)‖ ≤ R) →
      ∀ i, |((b.repr β i : ℤ) : ℝ)| ≤ C₀ * R := by
    intro R hR β hβ i
    have hx : ‖canonicalEmbedding E (β : E)‖ ≤ R :=
      (pi_norm_le_iff_of_nonneg (by linarith)).2 fun τ => by simpa using hβ τ
    have h1 : ‖L i (canonicalEmbedding E (β : E))‖ ≤ ‖L i‖ * R :=
      ((L i).le_opNorm _).trans (mul_le_mul_of_nonneg_left hx (norm_nonneg _))
    rw [hcoord, Complex.norm_intCast] at h1
    refine h1.trans (mul_le_mul_of_nonneg_right ?_ (by linarith))
    exact Finset.single_le_sum (f := fun i => ‖L i‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ i)
  have hcard : Fintype.card ι = Module.finrank ℚ E := by
    rw [← RingOfIntegers.rank E]
    exact (Module.finrank_eq_card_chooseBasisIndex ℤ (𝓞 E)).symm
  refine ⟨(2 * C₀ + 1) ^ Module.finrank ℚ E, by positivity, fun R hR => ?_⟩
  set S : Set (𝓞 E) := {β : 𝓞 E | ∀ τ : E →+* ℂ, ‖τ (β : E)‖ ≤ R} with hS
  let N : ℤ := ⌊C₀ * R⌋
  have hN0 : 0 ≤ N := Int.floor_nonneg.2 (by nlinarith)
  let box : Finset (ι → ℤ) := Fintype.piFinset fun _ => Finset.Icc (-N) N
  let f : 𝓞 E → (ι → ℤ) := fun β i => b.repr β i
  have hf : Function.Injective f := by
    intro x y hxy
    apply b.repr.injective
    ext i
    exact congrFun hxy i
  have hmaps : Set.MapsTo f S (box : Set (ι → ℤ)) := by
    intro β hβ
    simp only [box, Finset.mem_coe, Fintype.mem_piFinset, Finset.mem_Icc]
    intro i
    have h := abs_le.1 (hbound R hR β hβ i)
    constructor
    · have h2 : -(b.repr β i) ≤ N := Int.le_floor.2 (by push_cast; linarith [h.1])
      change -N ≤ b.repr β i
      omega
    · exact Int.le_floor.2 h.2
  have hfin : S.Finite := Set.Finite.of_injOn hmaps hf.injOn box.finite_toSet
  refine ⟨hfin, ?_⟩
  have hle : S.ncard ≤ box.card := by
    have h := Set.ncard_le_ncard_of_injOn f hmaps hf.injOn box.finite_toSet
    rwa [Set.ncard_coe_finset] at h
  have hboxcard : (box.card : ℝ) = (2 * (N : ℝ) + 1) ^ Module.finrank ℚ E := by
    have h1 : ((Finset.Icc (-N) N).card : ℤ) = 2 * N + 1 := by
      rw [Int.card_Icc]
      omega
    have h2 : ((Finset.Icc (-N) N).card : ℝ) = 2 * (N : ℝ) + 1 := by
      exact_mod_cast h1
    simp only [box, Fintype.card_piFinset, Finset.prod_const, Finset.card_univ, hcard]
    push_cast
    rw [h2]
  have hNle : (N : ℝ) ≤ C₀ * R := Int.floor_le _
  calc (S.ncard : ℝ) ≤ box.card := by exact_mod_cast hle
    _ = (2 * (N : ℝ) + 1) ^ Module.finrank ℚ E := hboxcard
    _ ≤ ((2 * C₀ + 1) * R) ^ Module.finrank ℚ E := by
        have hN0' : (0 : ℝ) ≤ N := by exact_mod_cast hN0
        exact pow_le_pow_left₀ (by positivity) (by nlinarith) _
    _ = (2 * C₀ + 1) ^ Module.finrank ℚ E * R ^ Module.finrank ℚ E := mul_pow _ _ _

end GlobalTheory.CompanionTheory.IntegerCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegersBoundedEmbeddingsCount =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalNormFinitePlaceBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalNormFinitePlaceBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EmbBar\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldA\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
open GlobalTheory.Doubling (absE)
open GlobalTheory.CompanionTheory.GodementH

noncomputable section

namespace GlobalTheory.CompanionTheory.GodementH

theorem absEv_mul_locFin_le : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (J : Type) [Fintype J] (v : Pl (F := F)) (u : J → E) (δ : (Fv F v ⊗[F] E)ˣ) (z : J → Fv F v ⊗[F] E) (c : ℝ≥0),
    (∀ f, z f = ((1 : Fv F v) ⊗ₜ[F] u f) * δ.1) → (∀ f, absFin F v (z f) ≤ c) →
    GlobalTheory.Doubling.absEv F E v δ * locFin σ v u ≤ c ^ 2 := by
  intro F E _ _ _ _ _ σ hσ J _ v u δ z c hz hc
  have e2 : ∀ (τ : E →ₐ[F] FvBar F v) (w : Fv F v ⊗[F] E),
      finEmb F v τ (sigR (Fv F v) σ w) = finEmb F v (τ.comp σ) w := by
    intro τ w
    induction w using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simp [sigR]
    | add y z hy hz => simp only [map_add (f := _), hy, hz]
  have hN := congrArg (fun y => absBar F v (finEmb F v (embBar F E v) y))
    (GlobalTheory.Doubling.algebraMap_norm_eq hσ (R := Fv F v) δ.1)
  simp only [map_mul, absBar_mul, e2, AlgHom.commutes, absBar_algebraMap] at hN
  have key : ∀ τ : E →ₐ[F] FvBar F v, absBar F v (finEmb F v τ δ.1) * supBar v τ u ≤ c := by
    intro τ
    unfold supBar
    rw [NNReal.mul_finset_sup]
    refine Finset.sup_le fun f _ => ?_
    refine le_trans (le_of_eq ?_) ((le_absFin F v τ (z f)).trans (hc f))
    rw [hz f, map_mul, absBar_mul, finEmb_tmul, map_one, one_mul, mul_comm]
  rw [GlobalTheory.Doubling.absEv_apply, hN]
  unfold locFin
  calc _ = (absBar F v (finEmb F v (embBar F E v) δ.1) * supBar v (embBar F E v) u) *
        (absBar F v (finEmb F v ((embBar F E v).comp σ) δ.1) * supBar v ((embBar F E v).comp σ) u) := by ring
    _ ≤ c * c := mul_le_mul' (key _) (key _)
    _ = c ^ 2 := (sq c).symm

end GlobalTheory.CompanionTheory.GodementH

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalNormFinitePlaceBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalNormInfinitePlaceBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalNormInfinitePlaceBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EmbBar\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Algebra.Order.Ring.Finset\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldA\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
open GlobalTheory.Doubling (absE)
open GlobalTheory.CompanionTheory.GodementH

noncomputable section

namespace GlobalTheory.CompanionTheory.GodementH

theorem absEw_mul_locInf_le (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hσ : IsCMExt F E σ) (J : Type) [Fintype J] (w : InfinitePlace F) (e : EmbOver E w)
    (u : J → E) (δ : (w.Completion ⊗[F] E)ˣ) (z : J → w.Completion ⊗[F] E) (c : ℝ≥0)
    (hz : ∀ f, z f = ((1 : w.Completion) ⊗ₜ[F] u f) * δ.1) (hc : ∀ f, ‖infEmb e (z f)‖₊ ≤ c) :
    GlobalTheory.Doubling.absEw F E w δ * locInf w u ≤ c ^ 2 := by
  classical
  have hnorm : ∀ (τ : EmbOver E w) (y : w.Completion ⊗[F] E), ‖infEmb τ y‖₊ = ‖infEmb e y‖₊ := by
    intro τ y
    rcases infEmb_eq_or_conj hσ e τ with h | h
    · rw [h]
    · rw [h, RingHom.comp_apply, RCLike.nnnorm_conj]
  have hterm : ∀ p : EmbOver E w × J, ‖infEmb e δ.1‖₊ * ‖p.1.1 (u p.2)‖₊ ≤ c := by
    rintro ⟨τ, f⟩
    have h1 : infEmb τ (z f) = τ.1 (u f) * infEmb τ δ.1 := by
      rw [hz f, map_mul, infEmb_tmul, map_one, one_mul]
    calc ‖infEmb e δ.1‖₊ * ‖τ.1 (u f)‖₊ = ‖infEmb τ δ.1‖₊ * ‖τ.1 (u f)‖₊ := by rw [hnorm τ]
      _ = ‖infEmb τ (z f)‖₊ := by rw [h1, nnnorm_mul, mul_comm]
      _ = ‖infEmb e (z f)‖₊ := hnorm τ _
      _ ≤ c := hc f
  have hsup : ‖infEmb e δ.1‖₊ * (Finset.univ.sup fun p : EmbOver E w × J => ‖p.1.1 (u p.2)‖₊) ≤ c := by
    rw [Finset.mul_sup₀]
    exact Finset.sup_le fun p _ => hterm p
  unfold locInf
  rw [GlobalTheory.Doubling.absEw_eq_sq hσ e, ← mul_pow]
  convert pow_le_pow_left' hsup 2
end GlobalTheory.CompanionTheory.GodementH

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalNormInfinitePlaceBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticIntegralCoefficientsBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticIntegralCoefficientsBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EmbBar\nimport Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldA\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
open GlobalTheory.Doubling (absE)
open GlobalTheory.CompanionTheory.GodementH

namespace GlobalTheory.CompanionTheory.GodementH

theorem trace_norm_local_sizes : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ x : E, ∃ y₁ y₂ : F,
    x ^ 2 - algebraMap F E y₁ * x + algebraMap F E y₂ = 0 ∧ ∀ (v : Pl (F := F)) (τ : E →ₐ[F] FvBar F v),
      ‖algebraMap F (Fv F v) y₁‖₊ ≤ max (absBar F v (τ x)) (absBar F v (τ (σ x))) ∧
      ‖algebraMap F (Fv F v) y₂‖₊ = absBar F v (τ x) * absBar F v (τ (σ x)) := by
  intro F E _ _ _ _ _ σ hCM x
  obtain ⟨_, hEc, hfin2, hconj⟩ := hCM
  obtain ⟨τ0⟩ : Nonempty (E →+* ℂ) := inferInstance
  have hσσ : ∀ z, σ (σ z) = z := fun z => τ0.injective (by rw [hconj, hconj, star_star])
  have hσne : ∃ w, σ w ≠ w := by
    by_contra hcon
    simp only [not_exists, not_not] at hcon
    have hreal : NumberField.ComplexEmbedding.IsReal τ0 := by
      rw [NumberField.ComplexEmbedding.isReal_iff]
      refine RingHom.ext fun w => ?_
      rw [NumberField.ComplexEmbedding.conjugate_coe_eq]
      have h1 := hconj τ0 w
      rw [hcon w] at h1
      exact h1.symm
    exact InfinitePlace.not_isReal_iff_isComplex.2 (hEc.isComplex (InfinitePlace.mk τ0)) ⟨τ0, hreal, rfl⟩
  haveI : FiniteDimensional F E := Module.finite_of_finrank_pos (by omega)
  have hfix : ∀ z : E, σ z = z → ∃ y : F, algebraMap F E y = z := by
    intro z hz
    have hSle : Submodule.span F {(1 : E)} ≤ LinearMap.ker (σ.toLinearMap - LinearMap.id) := by
      rw [Submodule.span_le, Set.singleton_subset_iff]
      simp
    have hker : LinearMap.ker (σ.toLinearMap - LinearMap.id) ≠ ⊤ := by
      intro htop
      obtain ⟨w, hw⟩ := hσne
      have hw' : w ∈ LinearMap.ker (σ.toLinearMap - LinearMap.id) := htop ▸ Submodule.mem_top
      rw [LinearMap.mem_ker] at hw'
      exact hw (sub_eq_zero.1 hw')
    have h1 : Module.finrank F (Submodule.span F {(1 : E)}) = 1 := finrank_span_singleton one_ne_zero
    have hlt := Submodule.finrank_lt hker
    have hge := Submodule.finrank_mono hSle
    have heq := Submodule.eq_of_le_of_finrank_eq hSle (by omega)
    have hzk : z ∈ LinearMap.ker (σ.toLinearMap - LinearMap.id) := by
      rw [LinearMap.mem_ker]
      simp [hz]
    rw [← heq] at hzk
    obtain ⟨c, hc⟩ := Submodule.mem_span_singleton.1 hzk
    exact ⟨c, by rw [Algebra.algebraMap_eq_smul_one]; exact hc⟩
  obtain ⟨y₁, hy₁⟩ := hfix (x + σ x) (by rw [map_add (f := _), hσσ, add_comm])
  obtain ⟨y₂, hy₂⟩ := hfix (x * σ x) (by rw [map_mul, hσσ, mul_comm])
  refine ⟨y₁, y₂, by rw [hy₁, hy₂]; ring, fun v τ => ?_⟩
  have key : ∀ y : F, τ (algebraMap F E y) =
      algebraMap (Fv F v) (FvBar F v) (algebraMap F (Fv F v) y) := fun y => by
    rw [τ.commutes]
    exact IsScalarTower.algebraMap_apply F (Fv F v) (FvBar F v) y
  constructor
  · rw [← absBar_algebraMap F v, ← key, hy₁, map_add (f := _)]
    exact absBar_add_le F v _ _
  · rw [← absBar_algebraMap F v, ← key, hy₂, map_mul]
    exact absBar_mul F v _ _

end GlobalTheory.CompanionTheory.GodementH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticIntegralCoefficientsBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardCompactEntriesIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardCompactEntriesIntegral", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.HypothesesE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EmbBar\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
open GlobalTheory.Doubling (absE)
open GlobalTheory.CompanionTheory.GodementH

noncomputable section

namespace GlobalTheory.CompanionTheory.GodementH.StdInt

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem compFin_finOne_smul' (v : HeightOneSpectrum (𝓞 F)) (z : AE F E) :
    compFin F E v (finOne F • z) = compFin F E v z := by
  have h1 : GlobalTheory.AdelicU.evFin F v (GlobalTheory.ThK.Dbl.finOne F) = 1 := by
    simp only [GlobalTheory.AdelicU.evFin, GlobalTheory.ThK.Dbl.finOne, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sndA, LinearMap.inr_apply]
    change (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F v) (1 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F) = 1
    exact map_one _
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul x e =>
    rw [TensorProduct.smul_tmul']
    simp [GlobalTheory.AdelicU.compFin, h1]
  | add x y hx hy => rw [smul_add, map_add (f := _), map_add (f := _), hx, hy]

theorem absFin_compFin_le_one {z : AE F E} (hz : z ∈ intHat F E) (v : HeightOneSpectrum (𝓞 F)) :
    absFin F v (compFin F E v z) ≤ 1 := by
  let S : AddSubgroup (AE F E) :=
    { carrier := {z | GlobalTheory.AdelicU.absFin F v (GlobalTheory.AdelicU.compFin F E v z) ≤ 1}
      add_mem' := fun {x y} hx hy => by
        simp only [Set.mem_ofPred_eq] at hx hy ⊢
        rw [show GlobalTheory.AdelicU.compFin F E v (x + y) = GlobalTheory.AdelicU.compFin F E v x + GlobalTheory.AdelicU.compFin F E v y from map_add _ _ _]
        exact (GlobalTheory.AdelicU.absFin_add_le F v _ _).trans (max_le hx hy)
      zero_mem' := by
        simp only [Set.mem_ofPred_eq]
        rw [show GlobalTheory.AdelicU.compFin F E v 0 = 0 from map_zero _, GlobalTheory.AdelicU.absFin_zero]
        exact zero_le_one
      neg_mem' := fun {x} hx => by
        simp only [Set.mem_ofPred_eq] at hx ⊢
        rw [show GlobalTheory.AdelicU.compFin F E v (-x) = -GlobalTheory.AdelicU.compFin F E v x from map_neg _ _, GlobalTheory.AdelicU.absFin_neg]
        exact hx }
  have hle : intHat F E ≤ S := by
    rw [GlobalTheory.ThK.Dbl.intHat, AddSubgroup.closure_le]
    rintro z ⟨a, -, ha, o, rfl⟩
    show GlobalTheory.AdelicU.absFin F v (GlobalTheory.AdelicU.compFin F E v _) ≤ 1
    have h2 : GlobalTheory.AdelicU.compFin F E v (a • (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F)) (o : E)) =
        (GlobalTheory.AdelicU.evFin F v a) ⊗ₜ[F] (o : E) := by
      simp [Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR, GlobalTheory.AdelicU.compFin, TensorProduct.smul_tmul']
    rw [h2]
    refine (GlobalTheory.AdelicU.absFin_tmul_le F v _ o).trans ?_
    exact nnnorm_le_one_iff_mem.mpr (ha v)
  exact hle hz

theorem absFin_inFrame_le_one : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (Y : Spc F E n) (B : Base F E) (b : GL (Fin n ⊕ Fin n) E) (K : Subgroup (G2 σ Y)),
    IsStdK (σ := σ) (Y := Y) B b K → ∀ k ∈ K, ∀ (v : Pl (F := F)) (i j : Fin n ⊕ Fin n), absFin F v (compFin F E v (inFrame b k i j)) ≤ 1 := by
  intro F E _ _ _ _ _ σ n Y B b K hK k hk v i j
  have h : GlobalTheory.ThK.Dbl.finOne F • GlobalTheory.ThK.Dbl.inFrame b k i j ∈ GlobalTheory.ThK.Dbl.intHat F E :=
    ((hK k).1 hk).2 k (by simp) i j
  have h' := absFin_compFin_le_one h v
  rwa [compFin_finOne_smul'] at h'

end GlobalTheory.CompanionTheory.GodementH.StdInt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardCompactEntriesIntegral =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinSeriesConvergent =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinSeriesConvergent", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.HypothesesE\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldC\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EmbBar\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanMinorHeightBound\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DenominatorBoundByHeight\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinitePlaceMinorHeightBound\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegersBoundedEmbeddingsCount\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftInvertibleExistsNonzeroMinor\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalNormFinitePlaceBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalNormInfinitePlaceBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PluckerMinorsDetermineColumnSpace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticIntegralCoefficientsBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardCompactEntriesIntegral\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SummableHeightPowOfPolynomialCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
open GlobalTheory.Doubling (absE)
open GlobalTheory.CompanionTheory.GodementH

noncomputable section
namespace GlobalTheory.CompanionTheory.GodementH
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {Y : Spc F E n}
  {J : Type} [Fintype J]

theorem absBar_one (v : Pl (F := F)) : absBar F v 1 = 1 := by
  simpa using absBar_algebraMap F v 1

theorem le_supBar (v : Pl (F := F)) (τ : E →ₐ[F] FvBar F v) (u : J → E) (f : J) : absBar F v (τ (u f)) ≤ supBar v τ u :=
  Finset.le_sup (f := fun f => absBar F v (τ (u f))) (Finset.mem_univ f)

theorem one_le_supBar (v : Pl (F := F)) (τ : E →ₐ[F] FvBar F v) {u : J → E} {f₀ : J} (hu : u f₀ = 1) : 1 ≤ supBar v τ u := by
  have := le_supBar v τ u f₀
  rwa [hu, map_one, absBar_one] at this

theorem one_le_locFin (v : Pl (F := F)) {u : J → E} {f₀ : J} (hu : u f₀ = 1) : 1 ≤ locFin σ v u :=
  one_le_mul_of_one_le_of_one_le (one_le_supBar v _ hu) (one_le_supBar v _ hu)

open Classical in
theorem le_supInf (w : InfinitePlace F) (τ : EmbOver E w) (u : J → E) (f : J) :
    ‖τ.1 (u f)‖₊ ≤ Finset.univ.sup fun p : EmbOver E w × J => ‖p.1.1 (u p.2)‖₊ :=
  Finset.le_sup (f := fun p : EmbOver E w × J => ‖p.1.1 (u p.2)‖₊) (Finset.mem_univ (τ, f))

open Classical in
theorem one_le_supInf (w : InfinitePlace F) {u : J → E} {f₀ : J} (hu : u f₀ = 1) :
    1 ≤ Finset.univ.sup fun p : EmbOver E w × J => ‖p.1.1 (u p.2)‖₊ := by
  obtain ⟨τ⟩ := nonempty_embOver (E := E) F w
  have := le_supInf w τ u f₀
  rwa [hu, map_one, nnnorm_one] at this

theorem one_le_locInf (w : InfinitePlace F) {u : J → E} {f₀ : J} (hu : u f₀ = 1) : 1 ≤ locInf w u :=
  one_le_pow₀ (one_le_supInf w hu)

theorem absBar_le_absFin (v : Pl (F := F)) (τ : E →ₐ[F] FvBar F v) (x : E) : absBar F v (τ x) ≤ absFin F v ((1 : Fv F v) ⊗ₜ[F] x) := by
  have := le_absFin F v τ ((1 : Fv F v) ⊗ₜ[F] x)
  simpa using this

theorem compFin_inclR (v : Pl (F := F)) (x : E) : compFin F E v (inclR (F := F) (AF F) x) = (1 : Fv F v) ⊗ₜ[F] x := by
  simp [compFin, inclR]

theorem eventually_abs_le_one (x : E) : ∀ᶠ v : Pl F in cofinite, ∀ τ : E →ₐ[F] FvBar F v, absBar F v (τ x) ≤ 1 := by
  refine (eventually_absFin_le_one F (inclR (F := F) (AF F) x)).mono fun v hv τ => ?_
  rw [compFin_inclR] at hv
  exact (absBar_le_absFin v τ x).trans hv

theorem finite_mulSupport_locFin (σ : E →ₐ[F] E) {u : J → E} {f₀ : J} (hu : u f₀ = 1) :
    (Function.mulSupport fun v : Pl F => locFin σ v u).Finite := by
  have h : ∀ᶠ v : Pl F in cofinite, ∀ f, ∀ τ : E →ₐ[F] FvBar F v, absBar F v (τ (u f)) ≤ 1 :=
    eventually_all.2 fun f => eventually_abs_le_one (u f)
  refine (eventually_cofinite.1 h).subset fun v hv hv' => hv ?_
  have h1 : ∀ τ : E →ₐ[F] FvBar F v, supBar v τ u ≤ 1 := fun τ => Finset.sup_le fun f _ => hv' f τ
  exact le_antisymm (by simpa [locFin] using mul_le_mul' (h1 (embBar F E v)) (h1 ((embBar F E v).comp σ))) (one_le_locFin v hu)

theorem one_le_vecHt {u : J → E} {f₀ : J} (hu : u f₀ = 1) : 1 ≤ vecHt σ u :=
  one_le_mul_of_one_le_of_one_le (Finset.one_le_prod' fun w _ => one_le_locInf w hu)
    (one_le_finprod' fun v => one_le_locFin v hu)

theorem absE_mul_vecHt_le (hcm : IsCMExt F E σ) (e : ∀ w : InfinitePlace F, EmbOver E w) {u : J → E} {f₀ : J} (hu : u f₀ = 1)
    (δ : (AE F E)ˣ) (z : J → AE F E) (hz : ∀ f, z f = inclR (F := F) (AF F) (u f) * δ.1)
    (Bi : InfinitePlace F → ℝ≥0) (Bf : Pl (F := F) → ℝ≥0) (hB : (Function.mulSupport Bf).Finite)
    (hi : ∀ w f, ‖piInf (e w) (z f)‖₊ ≤ Bi w) (hf : ∀ v f, absFin F v (compFin F E v (z f)) ≤ Bf v) :
    absE F E δ * vecHt σ u ≤ (∏ w, Bi w ^ 2) * ∏ᶠ v, Bf v ^ 2 := by
  have hs := finite_mulSupport_locFin σ hu
  have hs2 := GlobalTheory.Doubling.finite_mulSupport_absEv δ
  rw [GlobalTheory.Doubling.absE_apply, vecHt, mul_mul_mul_comm, ← Finset.prod_mul_distrib, ← finprod_mul_distrib hs2 hs]
  refine mul_le_mul' (Finset.prod_le_prod' fun w _ => ?_) (finprod_le_finprod' (hs2.union hs |>.subset (Function.mulSupport_mul _ _))
    (hB.subset (Function.mulSupport_pow _ _)) fun v => ?_)
  · refine _root_.GlobalTheory.CompanionTheory.GodementH.absEw_mul_locInf_le F E σ hcm J w (e w) u _ (fun f => compInf F E w (z f)) (Bi w) (fun f => ?_) (fun f => hi w f)
    rw [hz, map_mul]
    congr 1
  · refine _root_.GlobalTheory.CompanionTheory.GodementH.absEv_mul_locFin_le F E σ hcm J v u _ (fun f => compFin F E v (z f)) (Bf v) (fun f => ?_) (fun f => hf v f)
    rw [hz, map_mul, compFin_inclR]
    rfl

end GlobalTheory.CompanionTheory.GodementH
end

noncomputable section
namespace GlobalTheory.CompanionTheory.GodementH
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {J : Type} [Fintype J]

theorem exists_embOver (hcm : IsCMExt F E σ) (τ : E →+* ℂ) : ∃ (w : InfinitePlace F) (e : EmbOver E w), e.1 = τ := by
  have := hcm.1
  let φ : F →+* ℂ := τ.comp (algebraMap F E)
  have hr : ComplexEmbedding.IsReal φ := InfinitePlace.isReal_mk_iff.1 (IsTotallyReal.isReal (InfinitePlace.mk φ))
  exact ⟨InfinitePlace.mk φ, ⟨τ, (InfinitePlace.embedding_mk_eq_of_isReal hr).symm⟩, rfl⟩

theorem isIntegral_of_quad {z b c : E} (hb : IsIntegral ℤ b) (hc : IsIntegral ℤ c) (h : z ^ 2 - b * z + c = 0) : IsIntegral ℤ z := by
  let R := integralClosure ℤ E
  let b' : R := ⟨b, hb⟩
  let c' : R := ⟨c, hc⟩
  have hz : IsIntegral R z := by
    refine ⟨Polynomial.X ^ 2 + (Polynomial.C (-b') * Polynomial.X + Polynomial.C c'), ?_, ?_⟩
    · refine Polynomial.monic_X_pow_add (lt_of_le_of_lt Polynomial.degree_linear_le ?_)
      norm_num
    · simp only [Polynomial.eval₂_add, Polynomial.eval₂_mul, Polynomial.eval₂_pow, Polynomial.eval₂_X, Polynomial.eval₂_C]
      change z ^ 2 + (-b * z + c) = 0
      linear_combination h
  exact isIntegral_trans z hz

theorem denom_one (hcm : IsCMExt F E σ) {u : J → E} {f₀ : J} (hu : u f₀ = 1) (f : J) :
    ∃ m : ℕ, 0 < m ∧ (m : ℝ≥0) ≤ (∏ᶠ v, locFin σ v u) ^ 2 ∧ IsIntegral ℤ ((m : E) * u f) := by
  obtain ⟨y₁, y₂, hq, hy⟩ := _root_.GlobalTheory.CompanionTheory.GodementH.trace_norm_local_sizes F E σ hcm (u f)
  have hloc : ∀ (v : Pl (F := F)), max 1 ‖algebraMap F (Fv F v) y₁‖₊ ≤ locFin σ v u ∧ max 1 ‖algebraMap F (Fv F v) y₂‖₊ ≤ locFin σ v u := by
    intro v
    obtain ⟨h1, h2⟩ := hy v (embBar F E v)
    have a1 := le_supBar v (embBar F E v) u f
    have b1 := le_supBar v ((embBar F E v).comp σ) u f
    have a2 : 1 ≤ supBar v (embBar F E v) u := one_le_supBar v _ hu
    have b2 : 1 ≤ supBar v ((embBar F E v).comp σ) u := one_le_supBar v _ hu
    have hl : locFin σ v u = supBar v (embBar F E v) u * supBar v ((embBar F E v).comp σ) u := rfl
    have hb1 : absBar F v (embBar F E v (σ (u f))) ≤ supBar v ((embBar F E v).comp σ) u := b1
    refine ⟨max_le (one_le_locFin v hu) ?_, max_le (one_le_locFin v hu) ?_⟩
    · refine h1.trans (max_le ?_ ?_)
      · rw [hl]; exact a1.trans (le_mul_of_one_le_right' b2)
      · rw [hl]; exact hb1.trans (le_mul_of_one_le_left' a2)
    · rw [h2, hl]; exact mul_le_mul' a1 hb1
  have hs := finite_mulSupport_locFin σ hu
  have hsup : ∀ y : F, (∀ v : Pl (F := F), max 1 ‖algebraMap F (Fv F v) y‖₊ ≤ locFin σ v u) →
      ∏ᶠ v : Pl (F := F), max 1 ‖algebraMap F (Fv F v) y‖₊ ≤ ∏ᶠ v, locFin σ v u := by
    intro y hy
    have hsub : (Function.mulSupport fun v : Pl F => max 1 ‖algebraMap F (Fv F v) y‖₊).Finite := by
      refine hs.subset fun v hv hv' => hv ?_
      exact le_antisymm ((hy v).trans (le_of_eq hv')) (le_max_left _ _)
    exact finprod_le_finprod' hsub hs hy
  obtain ⟨m₁, p₁, l₁, i₁⟩ := _root_.GlobalTheory.CompanionTheory.GodementH.Den.denominator_le F y₁
  obtain ⟨m₂, p₂, l₂, i₂⟩ := _root_.GlobalTheory.CompanionTheory.GodementH.Den.denominator_le F y₂
  refine ⟨m₁ * m₂, Nat.mul_pos p₁ p₂, ?_, ?_⟩
  · rw [sq]; push_cast
    exact mul_le_mul' (l₁.trans (hsup _ fun v => (hloc v).1)) (l₂.trans (hsup _ fun v => (hloc v).2))
  · have j₁ : IsIntegral ℤ ((m₁ : E) * algebraMap F E y₁) := by
      have := i₁.map (IsScalarTower.toAlgHom ℤ F E)
      simpa using this
    have j₂ : IsIntegral ℤ ((m₂ : E) * algebraMap F E y₂) := by
      have := i₂.map (IsScalarTower.toAlgHom ℤ F E)
      simpa using this
    have n₁ : IsIntegral ℤ (m₁ : E) := isIntegral_natCast _
    have n₂ : IsIntegral ℤ (m₂ : E) := isIntegral_natCast _
    refine isIntegral_of_quad (b := (m₂ : E) * ((m₁ : E) * algebraMap F E y₁))
      (c := (m₁ : E) ^ 2 * (m₂ : E) * ((m₂ : E) * algebraMap F E y₂)) (n₂.mul j₁) (((n₁.pow 2).mul n₂).mul j₂) ?_
    push_cast
    linear_combination ((m₁ : E) * m₂) ^ 2 * hq

theorem denom_all (hcm : IsCMExt F E σ) {u : J → E} {f₀ : J} (hu : u f₀ = 1) :
    ∃ m : ℕ, 0 < m ∧ (m : ℝ≥0) ≤ (∏ᶠ v, locFin σ v u) ^ (2 * Fintype.card J) ∧ ∀ f, IsIntegral ℤ ((m : E) * u f) := by
  classical
  choose m hm hl hi using denom_one hcm hu
  refine ⟨∏ f, m f, Finset.prod_pos fun f _ => hm f, ?_, fun f => ?_⟩
  · push_cast
    calc ∏ f, (m f : ℝ≥0) ≤ ∏ _f : J, (∏ᶠ v, locFin σ v u) ^ 2 := Finset.prod_le_prod' fun f _ => hl f
      _ = _ := by rw [Finset.prod_const, Finset.card_univ, ← pow_mul]
  · rw [← Finset.mul_prod_erase Finset.univ m (Finset.mem_univ f)]
    push_cast
    have : ((m f : E) * ∏ x ∈ Finset.univ.erase f, (m x : E)) * u f = (∏ x ∈ Finset.univ.erase f, (m x : E)) * ((m f : E) * u f) := by ring
    rw [this]
    refine IsIntegral.mul ?_ (hi f)
    exact_mod_cast (isIntegral_natCast (R := ℤ) (B := E) (∏ x ∈ Finset.univ.erase f, m x))

theorem count (hcm : IsCMExt F E σ) (J : Type) [Fintype J] : ∃ (C : ℝ) (c : ℕ), 0 < C ∧ ∀ T : ℝ, 1 ≤ T →
    {u : J → E | (∃ f₀, u f₀ = 1) ∧ (vecHt σ u : ℝ) ≤ T}.Finite ∧
    (Set.ncard {u : J → E | (∃ f₀, u f₀ = 1) ∧ (vecHt σ u : ℝ) ≤ T} : ℝ) ≤ C * T ^ c := by
  classical
  obtain ⟨C₀, hC₀, hlat⟩ := _root_.GlobalTheory.CompanionTheory.IntegerCount.card_bounded_conjugates_le E
  set Jc := Fintype.card J with hJc
  set d := Module.finrank ℚ E with hd
  refine ⟨C₀ ^ Jc, 2 * Jc + (2 * Jc + 1) * d * Jc, pow_pos hC₀ _, fun T hT => ?_⟩
  set R : ℝ := T ^ (2 * Jc + 1) with hR
  have hR1 : 1 ≤ R := one_le_pow₀ hT
  obtain ⟨hLf, hLc⟩ := hlat R hR1
  set N₀ : ℕ := ⌊T ^ (2 * Jc)⌋₊ with hN₀
  let P : Finset (ℕ × (J → 𝓞 E)) := Finset.Icc 1 N₀ ×ˢ Fintype.piFinset fun _ : J => hLf.toFinset
  let φ : ℕ × (J → 𝓞 E) → J → E := fun p f => (p.2 f : E) / (p.1 : E)
  have hsub : {u : J → E | (∃ f₀, u f₀ = 1) ∧ (vecHt σ u : ℝ) ≤ T} ⊆ φ '' (P : Set _) := by
    rintro u ⟨⟨f₀, hu⟩, huT⟩
    obtain ⟨m, hm, hl, hi⟩ := denom_all hcm hu
    have hHi : 1 ≤ ∏ w : InfinitePlace F, locInf w u := Finset.one_le_prod' fun w _ => one_le_locInf w hu
    have hHf : 1 ≤ ∏ᶠ v, locFin σ v u := one_le_finprod' fun v => one_le_locFin v hu
    have hHf' : ((∏ᶠ v, locFin σ v u : ℝ≥0) : ℝ) ≤ T := by
      refine le_trans ?_ huT
      exact_mod_cast le_mul_of_one_le_left' hHi
    have hHi' : ((∏ w : InfinitePlace F, locInf w u : ℝ≥0) : ℝ) ≤ T := by
      refine le_trans ?_ huT
      exact_mod_cast le_mul_of_one_le_right' hHf
    have hmT : (m : ℝ) ≤ T ^ (2 * Jc) := by
      have h1 : (m : ℝ) ≤ ((∏ᶠ v, locFin σ v u : ℝ≥0) : ℝ) ^ (2 * Jc) := by exact_mod_cast hl
      exact h1.trans (pow_le_pow_left₀ (by positivity) hHf' _)
    have hconj : ∀ (τ : E →+* ℂ) f, ‖τ (u f)‖ ≤ T := by
      intro τ f
      obtain ⟨w, e, rfl⟩ := exists_embOver hcm τ
      have h1 := le_supInf w e u f
      have h2 := one_le_supInf w (u := u) hu
      have h3 : locInf w u ≤ ∏ w : InfinitePlace F, locInf w u :=
        Finset.single_le_prod' (f := fun w : InfinitePlace F => locInf w u) (fun w _ => one_le_locInf w hu) (Finset.mem_univ w)
      have h4 : ‖e.1 (u f)‖₊ ≤ locInf w u := by
        refine h1.trans ?_
        rw [locInf]
        exact le_self_pow₀ h2 two_ne_zero
      have h5 : (‖e.1 (u f)‖₊ : ℝ) ≤ ((∏ w : InfinitePlace F, locInf w u : ℝ≥0) : ℝ) := by exact_mod_cast h4.trans h3
      exact h5.trans hHi'
    refine ⟨(m, fun f => ⟨(m : E) * u f, hi f⟩), ?_, ?_⟩
    · refine Finset.mem_coe.2 (Finset.mem_product.2 ⟨Finset.mem_Icc.2 ⟨hm, Nat.le_floor hmT⟩,
        Fintype.mem_piFinset.2 fun f => hLf.mem_toFinset.2 fun τ => ?_⟩)
      change ‖τ ((m : E) * u f)‖ ≤ R
      rw [map_mul, map_natCast, norm_mul, Complex.norm_natCast, hR, pow_succ]
      exact mul_le_mul hmT (hconj τ f) (norm_nonneg _) (by positivity)
    · funext f
      have : (m : E) ≠ 0 := by exact_mod_cast hm.ne'
      change (m : E) * u f / (m : E) = u f
      field_simp
  have hfin : (φ '' (P : Set _)).Finite := P.finite_toSet.image φ
  refine ⟨hfin.subset hsub, ?_⟩
  have h1 : Set.ncard {u : J → E | (∃ f₀, u f₀ = 1) ∧ (vecHt σ u : ℝ) ≤ T} ≤ P.card :=
    (Set.ncard_le_ncard hsub hfin).trans ((Set.ncard_image_le P.finite_toSet).trans (Set.ncard_coe_finset P).le)
  have h2 : (P.card : ℝ) ≤ T ^ (2 * Jc) * (C₀ * R ^ d) ^ Jc := by
    have e1 : P.card = N₀ * hLf.toFinset.card ^ Jc := by
      simp [P, Finset.card_product, Fintype.card_piFinset, hJc]
    rw [e1]
    push_cast
    have e2 : (N₀ : ℝ) ≤ T ^ (2 * Jc) := Nat.floor_le (by positivity)
    have e3 : (hLf.toFinset.card : ℝ) ≤ C₀ * R ^ d := by
      rw [← Set.ncard_eq_toFinset_card _ hLf]; exact hLc
    exact mul_le_mul e2 (pow_le_pow_left₀ (by positivity) e3 _) (by positivity) (by positivity)
  calc _ ≤ (P.card : ℝ) := by exact_mod_cast h1
    _ ≤ _ := h2
    _ = _ := by rw [hR]; ring

end GlobalTheory.CompanionTheory.GodementH
end

noncomputable section
namespace GlobalTheory.CompanionTheory.GodementH
variable {n : ℕ}

theorem mnr_mul_det {R : Type} [CommRing R] {ι : Type} [Fintype ι] [DecidableEq ι] (M : Matrix ι (Fin n) R) (t : Matrix (Fin n) (Fin n) R) (f : Fin n → ι) :
    mnr (M * t) f = mnr M f * t.det := by
  rw [mnr, mnr, ← Matrix.det_mul]; congr 1

end GlobalTheory.CompanionTheory.GodementH
end

noncomputable section
namespace GlobalTheory.CompanionTheory.GodementH
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {Y : Spc F E n}

abbrev Ix (n : ℕ) : Type := Fin n ⊕ Fin n

def pl (b g : GL (Ix n) E) : Matrix (Ix n) (Fin n) E :=
  ((b⁻¹).1 * (g⁻¹).1 : Matrix (Ix n) (Ix n) E) * (diagCols (Fin n) : Matrix (Ix n) (Fin n) E)

theorem incM_diagCols : incM F (diagCols (Fin n) : Matrix (Ix n) (Fin n) E) = diagCols (Fin n) := by
  ext i j
  rcases i with i | i <;> simp [incM, diagCols, Matrix.one_apply, apply_ite]

theorem incM_mul {l m o : Type} [Fintype m] (A : Matrix l m E) (B : Matrix m o E) : incM F (A * B) = incM F A * incM F B :=
  Matrix.map_mul

theorem incM_one {m : Type} [Fintype m] [DecidableEq m] : incM F (1 : Matrix m m E) = 1 :=
  Matrix.map_one _ (map_zero _) (map_one _)

theorem incM_mul_inv {m : Type} [Fintype m] [DecidableEq m] (b : GL m E) : incM F b.1 * incM F (b⁻¹).1 = 1 := by
  rw [← incM_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, incM_one]

theorem frame_identity {b g : GL (Ix n) E} {t₀ : GL (Fin n) E} (h0 : b.1.toCols₁ = (diagCols (Fin n) : Matrix (Ix n) (Fin n) E) * (t₀.1 : Matrix (Fin n) (Fin n) E)) {γ x p k : G2 σ Y}
    {t : GL (Fin n) (AE F E)} (hγ : Matrix.GeneralLinearGroup.map (n := Ix n) (inclR (F := F) (E := E) (AF F)) g = γ.1)
    (hp : IsPar p t) (hy : γ * x = p * k) :
    incM F (pl b g) * (t.1 * incM F t₀.1) = ((inFrame b x * inFrame b k⁻¹).submatrix id Sum.inl) := by
  have hg : mat2 γ⁻¹ = incM F (g⁻¹).1 := by
    have : Matrix.GeneralLinearGroup.map (n := Ix n) (inclR (F := F) (E := E) (AF F)) g⁻¹ = (γ⁻¹).1 := by
      rw [map_inv, hγ]; rfl
    exact (congrArg Units.val this).symm
  have h1 : mat2 x * mat2 k⁻¹ = mat2 γ⁻¹ * mat2 p := by
    have : x * k⁻¹ = γ⁻¹ * p := by
      rw [mul_inv_eq_iff_eq_mul, mul_assoc, ← hy, inv_mul_cancel_left]
    exact congrArg mat2 this
  have h2 : (incM F b.1).submatrix id Sum.inl = (diagCols (Fin n) : Matrix (Ix n) (Fin n) (AE F E)) * incM F t₀.1 := by
    have : (incM F b.1).submatrix id Sum.inl = incM F b.1.toCols₁ := rfl
    rw [this, h0, incM_mul, incM_diagCols]
  have h3 : inFrame b x * inFrame b k⁻¹ = incM F (b⁻¹).1 * (mat2 x * mat2 k⁻¹) * incM F b.1 := by
    unfold inFrame
    calc _ = incM F (b⁻¹).1 * mat2 x * (incM F b.1 * incM F (b⁻¹).1) * mat2 k⁻¹ * incM F b.1 := by
          simp only [Matrix.mul_assoc]
      _ = _ := by rw [incM_mul_inv, Matrix.mul_one]; simp only [Matrix.mul_assoc]
  have h4 : ∀ (A : Matrix (Ix n) (Ix n) (AE F E)), (A * incM F b.1).submatrix id Sum.inl = A * (incM F b.1).submatrix id Sum.inl := by
    intro A; ext i j; simp [Matrix.mul_apply]
  rw [h3, h4, h2, h1, hg, pl, incM_mul, incM_mul, incM_diagCols]
  calc _ = incM F (b⁻¹).1 * incM F (g⁻¹).1 * ((diagCols (Fin n) : Matrix (Ix n) (Fin n) (AE F E)) * t.1) * incM F t₀.1 := by
        simp only [Matrix.mul_assoc]
    _ = _ := by
        have hp' : mat2 p * (diagCols (Fin n) : Matrix (Ix n) (Fin n) (AE F E)) = (diagCols (Fin n) : Matrix (Ix n) (Fin n) (AE F E)) * t.1 := hp
        rw [← hp']; simp only [Matrix.mul_assoc]

end GlobalTheory.CompanionTheory.GodementH
end

noncomputable section
namespace GlobalTheory.CompanionTheory.GodementH
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {Y : Spc F E n}

theorem exists_widePullback_of_iteratedLine {ι : Type} [Fintype ι] (N : ℝ≥0) (h : ι → ℝ≥0) (n : ℕ) :
    ∏ w, (N * h w ^ n) ^ 2 = N ^ (2 * Fintype.card ι) * (∏ w, h w) ^ (2 * n) := by
  simp only [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow, Finset.prod_const, Finset.card_univ]
  ring

theorem key_bound (hcm : IsCMExt F E σ) {B : Base F E} {b : GL (Ix n) E} {K : Subgroup (G2 σ Y)} {a : G2 σ Y → ℝ}
    (h0 : ∃ t₀ : GL (Fin n) E, b.1.toCols₁ = (diagCols (Fin n) : Matrix (Ix n) (Fin n) E) * (t₀.1 : Matrix (Fin n) (Fin n) E))
    (hK : IsStdK (σ := σ) (Y := Y) B b K) (ha : IsHgt K a) :
    ∃ C : ℝ≥0, ∀ (γ : G2 σ Y) (g : GL (Ix n) E),
      Matrix.GeneralLinearGroup.map (n := Ix n) (inclR (F := F) (E := E) (AF F)) g = γ.1 →
      ∀ f₀ : Fin n → Ix n, mnr (pl b g) f₀ ≠ 0 → ∀ x : G2 σ Y,
      a (γ * x) * (vecHt σ (fun f => mnr (pl b g) f / mnr (pl b g) f₀) : ℝ) ≤ C * (ht2 x : ℝ) ^ (2 * n) := by
  obtain ⟨t₀, h0⟩ := h0
  set bA := Matrix.GeneralLinearGroup.map (n := Ix n) (inclR (F := F) (E := E) (AF F)) b with hbA
  refine ⟨(n.factorial : ℝ≥0) ^ (2 * Fintype.card (InfinitePlace F)) * (heightGL F bA ^ 2) ^ (2 * n), ?_⟩
  intro γ g hγ f₀ hf₀ x
  obtain ⟨p, t, hp, k, hk, hy⟩ := ha.iwa (γ * x)
  have hval : a (γ * x) = absE F E (Matrix.GeneralLinearGroup.det t) := by rw [hy]; exact ha.val p t hp k hk
  set M := pl b g with hM
  set u : (Fin n → Ix n) → E := fun f => mnr M f / mnr M f₀ with hu
  have hu1 : u f₀ = 1 := div_self hf₀
  let c : Eˣ := Matrix.GeneralLinearGroup.det t₀ * Units.mk0 (mnr M f₀) hf₀
  let δ : (AE F E)ˣ := Matrix.GeneralLinearGroup.det t * Units.map (inclR (F := F) (AF F)).toMonoidHom c
  let X : GL (Ix n) (AE F E) := bA⁻¹ * x.1 * bA
  have hX : X.1 = inFrame b x := by
    have : (bA⁻¹).1 = incM F (b⁻¹).1 := by
      have : bA⁻¹ = Matrix.GeneralLinearGroup.map (n := Ix n) (inclR (F := F) (E := E) (AF F)) b⁻¹ := by rw [map_inv]
      rw [this]; rfl
    change (bA⁻¹).1 * x.1.1 * bA.1 = _
    rw [this]; rfl
  let κ := inFrame b k⁻¹
  let z : (Fin n → Ix n) → AE F E := fun f => ((X.1 * κ).submatrix f Sum.inl).det
  have hz : ∀ f, z f = inclR (F := F) (AF F) (u f) * δ.1 := by
    intro f
    have hid := frame_identity h0 hγ hp hy
    have e1 : z f = mnr ((inFrame b x * inFrame b k⁻¹).submatrix id Sum.inl) f := by
      change ((X.1 * κ).submatrix f Sum.inl).det = _
      rw [hX]; rfl
    have e2 : mnr (incM F M) f = inclR (F := F) (AF F) (mnr M f) := by
      rw [mnr, mnr, RingHom.map_det]; rfl
    have e3 : (t.1 * incM F t₀.1).det = (Matrix.GeneralLinearGroup.det t).1 * inclR (F := F) (AF F) t₀.1.det := by
      rw [Matrix.det_mul, incM, ← RingHom.mapMatrix_apply, ← RingHom.map_det]; rfl
    rw [e1, ← hid, mnr_mul_det, e2, e3]
    have e4 : mnr M f = u f * mnr M f₀ := by
      simp only [hu]; field_simp
    change _ = _ * ((Matrix.GeneralLinearGroup.det t).1 * inclR (F := F) (AF F) (t₀.1.det * mnr M f₀))
    rw [e4, map_mul, map_mul]
    ring
  have hδ : absE F E δ = absE F E (Matrix.GeneralLinearGroup.det t) := by
    simp only [δ, map_mul]
    rw [GlobalTheory.Doubling.absE_inclR, mul_one]
  have hmain := absE_mul_vecHt_le hcm B.emb hu1 δ z hz
    (fun w => (n.factorial : ℝ≥0) * htInf F w (Formalism.UG.bc (compInf F E w) X) ^ n)
    (fun v => htFin F v (Formalism.UG.bc (compFin F E v) X) ^ n)
    ((finite_mulSupport_htFin F X).subset (Function.mulSupport_pow _ _))
    (fun w f => _root_.GlobalTheory.CompanionTheory.GodementH.MinInf.minor_le_htInf F E n (Ix n) w (B.emb w) X κ (((hK k⁻¹).1 (inv_mem hk)).1 w) f Sum.inl)
    (fun v f => _root_.GlobalTheory.CompanionTheory.GodementH.absFin_minor_mul_le F E n (Ix n) v X κ (fun i j => _root_.GlobalTheory.CompanionTheory.GodementH.StdInt.absFin_inFrame_le_one F E σ n Y B b K hK _ (inv_mem hk) v i j) f Sum.inl)
  rw [hδ] at hmain
  have hprod : (∏ w, ((n.factorial : ℝ≥0) * htInf F w (Formalism.UG.bc (compInf F E w) X) ^ n) ^ 2) *
      ∏ᶠ v, (htFin F v (Formalism.UG.bc (compFin F E v) X) ^ n) ^ 2 =
      (n.factorial : ℝ≥0) ^ (2 * Fintype.card (InfinitePlace F)) * heightGL F X ^ (2 * n) := by
    have h1 : ∏ᶠ v, (htFin F v (Formalism.UG.bc (compFin F E v) X) ^ n) ^ 2 =
        (∏ᶠ v, htFin F v (Formalism.UG.bc (compFin F E v) X)) ^ (2 * n) := by
      rw [finprod_pow (finite_mulSupport_htFin F X)]
      simp only [← pow_mul, mul_comm]
    rw [exists_widePullback_of_iteratedLine, h1, heightGL, mul_pow]
    ring
  have hX2 : heightGL F X ≤ heightGL F bA ^ 2 * ht2 x := by
    calc heightGL F X ≤ heightGL F (bA⁻¹ * x.1) * heightGL F bA := heightGL_mul_le F _ _
      _ ≤ heightGL F bA⁻¹ * heightGL F x.1 * heightGL F bA := mul_le_mul_left (heightGL_mul_le F _ _) _
      _ = _ := by rw [heightGL_inv, ht2]; ring
  have hfin : absE F E (Matrix.GeneralLinearGroup.det t) * vecHt σ u ≤
      (n.factorial : ℝ≥0) ^ (2 * Fintype.card (InfinitePlace F)) * (heightGL F bA ^ 2) ^ (2 * n) * ht2 x ^ (2 * n) := by
    refine hmain.trans ?_
    rw [hprod, mul_assoc, ← mul_pow]
    exact mul_le_mul_right (pow_le_pow_left' hX2 _) _
  rw [hval]
  exact_mod_cast hfin

theorem isPar_of_pl {b g g' : GL (Ix n) E} {c : GL (Fin n) E} {γ γ' : G2 σ Y}
    (hγ : Matrix.GeneralLinearGroup.map (n := Ix n) (inclR (F := F) (E := E) (AF F)) g = γ.1)
    (hγ' : Matrix.GeneralLinearGroup.map (n := Ix n) (inclR (F := F) (E := E) (AF F)) g' = γ'.1)
    (h : pl b g' = pl b g * c.1) :
    IsPar (γ * γ'⁻¹) (Matrix.GeneralLinearGroup.map (n := Fin n) (inclR (F := F) (E := E) (AF F)) c) := by
  have e1 : (g'⁻¹).1 * (diagCols (Fin n) : Matrix (Ix n) (Fin n) E) = (g⁻¹).1 * (diagCols (Fin n) : Matrix (Ix n) (Fin n) E) * c.1 := by
    have := congrArg (fun A => b.1 * A) h
    simpa [pl, ← Matrix.mul_assoc, ← Units.val_mul] using this
  have e2 : (g * g'⁻¹).1 * (diagCols (Fin n) : Matrix (Ix n) (Fin n) E) = (diagCols (Fin n) : Matrix (Ix n) (Fin n) E) * c.1 := by
    rw [Units.val_mul, Matrix.mul_assoc, e1, ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel]
    simp
  have e3 : mat2 (γ * γ'⁻¹) = incM F (g * g'⁻¹).1 := by
    have : Matrix.GeneralLinearGroup.map (n := Ix n) (inclR (F := F) (E := E) (AF F)) (g * g'⁻¹) = (γ * γ'⁻¹).1 := by
      rw [map_mul, map_inv, hγ, hγ']; rfl
    exact (congrArg Units.val this).symm
  have e4 := congrArg (incM F) e2
  rw [incM_mul, incM_mul, incM_diagCols] at e4
  unfold IsPar
  rw [e3]
  exact e4

end GlobalTheory.CompanionTheory.GodementH
end

noncomputable section
namespace GlobalTheory.CompanionTheory.GodementH

theorem godement_sum : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n : ℕ) (Y : Spc F E n) (r s : ℕ), B.IsGood σ → 1 ≤ n → (Y.IsHerm σ B r s ∨ Y.IsSkew σ B r s) → ∀ (b : GL (Fin n ⊕ Fin n) E) (K : Subgroup (G2 σ Y)) (a : G2 σ Y → ℝ), IsFrame2 σ Y b → IsStdK (σ := σ) (Y := Y) B b K → IsHgt K a → ∃ σ₀ : ℝ, ∀ σ' : ℝ, σ₀ < σ' → ∃ (C : ℝ) (N : ℕ), ∀ x : G2 σ Y, Summable (fun q : Cos σ Y => a ((Quotient.out q).1 * x) ^ σ') ∧ ∑' q : Cos σ Y, a ((Quotient.out q).1 * x) ^ σ' ≤ C * (ht2 x : ℝ) ^ N := by
  intro F E _ _ _ _ _ σ B n Y r s hB hn hY b K a hb hK ha
  have hcm : IsCMExt F E σ := hB.cm
  obtain ⟨C, hC⟩ := key_bound hcm hb.2 hK ha
  have hrat : ∀ q : Cos σ Y, ∃ g : GL (Ix n) E,
      Matrix.GeneralLinearGroup.map (n := Ix n) (inclR (F := F) (E := E) (AF F)) g = (Quotient.out q).1.1 := fun q => by
    obtain ⟨g, hg⟩ := Subgroup.mem_subgroupOf.1 (Quotient.out q).2
    exact ⟨g, hg⟩
  choose g hg using hrat
  have hnz : ∀ q, ∃ f, mnr (pl b (g q)) f ≠ 0 := fun q => by
    have hP : ∃ P : Matrix (Fin n) (Ix n) E, P * (diagCols (Fin n) : Matrix (Ix n) (Fin n) E) = 1 :=
      ⟨Matrix.fromCols 1 0, by rw [diagCols, Matrix.fromCols_mul_fromRows]; simp⟩
    obtain ⟨P, hP⟩ := hP
    have hg1 : ((g q).1 : Matrix (Ix n) (Ix n) E) * ((g q)⁻¹).1 = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
    have hb1 : (b.1 : Matrix (Ix n) (Ix n) E) * (b⁻¹).1 = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
    refine _root_.GlobalTheory.CompanionTheory.GodementH.exists_mnr_ne_zero_of_left_inverse E (Ix n) n (pl b (g q)) ((P * ((g q).1 : Matrix (Ix n) (Ix n) E)) * (b.1 : Matrix (Ix n) (Ix n) E)) ?_
    calc (P * ((g q).1 : Matrix (Ix n) (Ix n) E)) * (b.1 : Matrix (Ix n) (Ix n) E) * pl b (g q)
        = P * ((g q).1 : Matrix (Ix n) (Ix n) E) * ((b.1 : Matrix (Ix n) (Ix n) E) * (b⁻¹).1) * ((g q)⁻¹).1 *
          (diagCols (Fin n) : Matrix (Ix n) (Fin n) E) := by simp only [pl, Matrix.mul_assoc]
      _ = P * (((g q).1 : Matrix (Ix n) (Ix n) E) * ((g q)⁻¹).1) *
          (diagCols (Fin n) : Matrix (Ix n) (Fin n) E) := by rw [hb1, Matrix.mul_one]; simp only [Matrix.mul_assoc]
      _ = 1 := by
        rw [hg1, Matrix.mul_one, hP]
  choose f₀ hf₀ using hnz
  let u : Cos σ Y → (Fin n → Ix n) → E := fun q f => mnr (pl b (g q)) f / mnr (pl b (g q)) (f₀ q)
  have hu1 : ∀ q, u q (f₀ q) = 1 := fun q => div_self (hf₀ q)
  have hinj : Function.Injective u := by
    intro q q' e
    obtain ⟨c, hc⟩ := _root_.GlobalTheory.CompanionTheory.GodementH.Cramer.main E (Ix n) n _ _ _ _ (hf₀ q) (hf₀ q') (fun f => congrFun e f)
    have hp := isPar_of_pl (hg q) (hg q') hc
    have : (Quotient.mk _ (Quotient.out q') : Cos σ Y) = Quotient.mk _ (Quotient.out q) :=
      cos_eq.2 (Subgroup.subset_closure ⟨_, hp⟩)
    rw [Quotient.out_eq, Quotient.out_eq] at this
    exact this.symm
  obtain ⟨C₁, c, hC₁, hcount⟩ := count hcm (Fin n → Ix n) (σ := σ)
  let h : Cos σ Y → ℝ := fun q => vecHt σ (u q)
  have h1 : ∀ q, 1 ≤ h q := fun q => by
    have := one_le_vecHt (σ := σ) (hu1 q)
    exact_mod_cast this
  have hcnt : ∀ T : ℝ, 1 ≤ T → {q | h q ≤ T}.Finite ∧ (Set.ncard {q | h q ≤ T} : ℝ) ≤ C₁ * T ^ c := by
    intro T hT
    obtain ⟨hfin, hle⟩ := hcount T hT
    have hmaps : Set.MapsTo u {q | h q ≤ T} {u : (Fin n → Ix n) → E | (∃ f₀, u f₀ = 1) ∧ (vecHt σ u : ℝ) ≤ T} :=
      fun q hq => ⟨⟨f₀ q, hu1 q⟩, hq⟩
    refine ⟨Set.Finite.of_injOn hmaps hinj.injOn hfin, le_trans ?_ hle⟩
    exact_mod_cast Set.ncard_le_ncard_of_injOn u hmaps hinj.injOn hfin
  have a_nonneg : ∀ y, 0 ≤ a y := fun y => by
    obtain ⟨p, t, hp, k, hk, rfl⟩ := ha.iwa y
    rw [ha.val p t hp k hk]; exact NNReal.coe_nonneg _
  refine ⟨c, fun s' hs' => ?_⟩
  have hs0 : 0 < s' := lt_of_le_of_lt (Nat.cast_nonneg c) hs'
  have hsum : Summable fun q => h q ^ (-s') := _root_.GlobalTheory.CompanionTheory.GodementH.summable_rpow_neg_of_polynomial_count _ h h1 C₁ c hcnt s' hs'
  have hterm : ∀ (x : G2 σ Y) (q : Cos σ Y), a ((Quotient.out q).1 * x) ^ s' ≤
      ((C : ℝ) * (ht2 x : ℝ) ^ (2 * n)) ^ s' * h q ^ (-s') := by
    intro x q
    have hb1 := hC (Quotient.out q).1 (g q) (hg q) (f₀ q) (hf₀ q) x
    have hpos : 0 < h q := lt_of_lt_of_le one_pos (h1 q)
    have hb2 : a ((Quotient.out q).1 * x) ≤ ((C : ℝ) * (ht2 x : ℝ) ^ (2 * n)) * (h q)⁻¹ := by
      rw [← div_eq_mul_inv, le_div_iff₀ hpos]; exact hb1
    calc _ ≤ (((C : ℝ) * (ht2 x : ℝ) ^ (2 * n)) * (h q)⁻¹) ^ s' := Real.rpow_le_rpow (a_nonneg _) hb2 hs0.le
      _ = _ := by
        rw [Real.mul_rpow (by positivity) (by positivity), Real.inv_rpow hpos.le, Real.rpow_neg hpos.le]
  refine ⟨(C : ℝ) ^ s' * ∑' q, h q ^ (-s'), ⌈2 * n * s'⌉₊, fun x => ?_⟩
  have hS : Summable fun q : Cos σ Y => a ((Quotient.out q).1 * x) ^ s' :=
    Summable.of_nonneg_of_le (fun q => Real.rpow_nonneg (a_nonneg _) _) (hterm x) (hsum.mul_left _)
  refine ⟨hS, ?_⟩
  have hx1 : (1 : ℝ) ≤ ht2 x := by exact_mod_cast one_le_heightGL F x.1
  have hx0 : (0 : ℝ) ≤ ht2 x := by positivity
  have hpow : ((ht2 x : ℝ) ^ (2 * n)) ^ s' ≤ (ht2 x : ℝ) ^ ⌈2 * n * s'⌉₊ := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul hx0, ← Real.rpow_natCast]
    refine Real.rpow_le_rpow_of_exponent_le hx1 ?_
    push_cast
    exact Nat.le_ceil _
  have hT : 0 ≤ ∑' q, h q ^ (-s') := tsum_nonneg fun q => Real.rpow_nonneg (lt_of_lt_of_le one_pos (h1 q)).le _
  calc ∑' q : Cos σ Y, a ((Quotient.out q).1 * x) ^ s' ≤ ∑' q, ((C : ℝ) * (ht2 x : ℝ) ^ (2 * n)) ^ s' * h q ^ (-s') :=
        hS.tsum_le_tsum (hterm x) (hsum.mul_left _)
    _ = (C : ℝ) ^ s' * ((ht2 x : ℝ) ^ (2 * n)) ^ s' * ∑' q, h q ^ (-s') := by
        rw [tsum_mul_left, Real.mul_rpow (by positivity) (by positivity)]
    _ ≤ (C : ℝ) ^ s' * (ht2 x : ℝ) ^ ⌈2 * n * s'⌉₊ * ∑' q, h q ^ (-s') := by gcongr
    _ = _ := by ring

end GlobalTheory.CompanionTheory.GodementH
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinSeriesConvergent =====
