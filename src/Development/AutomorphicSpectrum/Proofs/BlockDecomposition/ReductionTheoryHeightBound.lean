module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CvecSurjective
public import GroundTheory.AutomorphicForms.AnisotropicUnitaryHeight
public import CompanionTheory.AutomorphicTheory.SiegelWeilFiniteness.Bridge
public import GroundTheory.AutomorphicForms.AnisotropicHeight
public import GroundTheory.AutomorphicForms.AdelicUnitaryGroups
public import GroundTheory.AutomorphicForms.AnisotropicOrbit
public import GroundTheory.AutomorphicForms.AnisotropicUnitaryCompact
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective
public import Formalism.SatakeDualWeyl.Statement
public import GroundTheory.AutomorphicForms.AnisotropicUnitaryRes
public import GroundTheory.AutomorphicForms.ReductionHeight
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
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
import Mathlib.RingTheory.Radical.NatInt
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
import Development.WeilBound.ThetaLifts.FrameEstimates.LeHeightOfIsTorusElt
import Development.WeilBound.ThetaLifts.Reductions.SiegelAbs
import GroundTheory.AutomorphicForms.ReductionMahler
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
import Development.WeilBound.ThetaLifts.Reductions.SiegelHaar
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmallHeightVectorIsotropic, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusSiegelHeightLowerBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundCompact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundCompactStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundFinite, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundFiniteStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReductionTheoryHeightBound

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmallHeightVectorIsotropic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmallHeightVectorIsotropic", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CvecSurjective\npublic import GroundTheory.AutomorphicForms.AnisotropicUnitaryHeight\npublic import CompanionTheory.AutomorphicTheory.SiegelWeilFiniteness.Bridge\npublic import GroundTheory.AutomorphicForms.AnisotropicHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false
set_option maxSynthPendingDepth 1

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal NumberField.AdeleRing
open GroundTheory.Automorphic GroundTheory.Automorphic.Anisotropic

namespace GlobalTheory.CompanionTheory.RedCov.Bridge

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  [Algebra.IsQuadraticExtension F E] {n : ℕ} (J : Matrix (Fin n) (Fin n) E)

theorem hermValue_inclR (v : Fin n → E) :
    hermValue F J F (fun i => inclR (F := F) F (v i)) =
      inclR (F := F) F (hE (conj F E).toAlgHom J v v) := by
  have hc : ∀ e : E, conjBase F E F (inclR (F := F) F e) = inclR (F := F) F (conj F E e) := fun e => rfl
  have hb : baseMatrix F J F = J.map (inclR (F := F) F) := rfl

  simp only [hermValue, hc, hb, hE, Formalism.UG.hform, dotProduct, mulVec, map_sum, map_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp [Matrix.map_apply, mul_assoc]

theorem ofResVec_cvec (v : Fin n → E) :
    ofResVec (ι := Fin n) (Module.finBasis F E) F (cvec F v) = fun i => inclR (F := F) F (v i) := by
  apply resVec_injective (ι := Fin n) (Module.finBasis F E) F
  rw [resVec_ofResVec]
  funext p
  simp only [cvec, resVec, Function.comp_apply, coordsVec, coords, inclR]
  simp [Algebra.TensorProduct.basis_repr_tmul]

theorem hermCoords_cvec_ne_zero {v : Fin n → E} (h : hE (conj F E).toAlgHom J v v ≠ 0) :
    hermCoords J (Module.finBasis F E) F (cvec F v) ≠ 0 := by
  intro h0
  apply h
  have h1 : hermValue F J F (ofResVec (ι := Fin n) (Module.finBasis F E) F (cvec F v)) = 0 := by
    apply (coords (Module.finBasis F E) F).injective
    rw [map_zero]
    exact h0
  rw [ofResVec_cvec, hermValue_inclR] at h1
  exact Algebra.TensorProduct.includeRight_injective (algebraMap F F).injective (h1.trans (map_zero _).symm)

theorem matHom_mem_unitaryPoints (g : GAd (conj F E).toAlgHom J) :
    matHom (AF F) (conj F E).toAlgHom J g ∈ unitaryPoints F E J (AF F) := by
  rw [← CompanionTheory.SWFin.HR_eq]
  exact g.2

theorem exists_pos_isotropic_of_hgt_lt :
    ∃ ε : ℝ, 0 < ε ∧ ∀ (g : GAd (conj F E).toAlgHom J) (v : Fin n → E), v ≠ 0 →
      hgt (conj F E).toAlgHom J g v < ε → hE (conj F E).toAlgHom J v v = 0 := by
  obtain ⟨C, hC, hCb⟩ := exists_adelicNorm_aeval_le (K := F) (d := 2) two_pos
    (hermPoly J (Module.finBasis F E))
    (fun v t y k => by
      rw [aeval_hermPoly, aeval_hermPoly, hermCoords_smul]
      rfl)
    (fun w t y k => by
      rw [aeval_hermPoly, aeval_hermPoly, hermCoords_smul]
      rfl)
  refine ⟨min 1 C⁻¹, lt_min one_pos (inv_pos.2 hC), fun g v hv hlt => ?_⟩
  by_contra hne
  rw [hgt_eq] at hlt
  have hx : cvec F v ≠ 0 := cvec_ne_zero hv
  have hz := hermCoords_cvec_ne_zero J hne
  have hy := Reduction.hasFiniteContent_height (trG (conj F E).toAlgHom J g) hx
  have he : (fun k => MvPolynomial.aeval
      (Reduction.ratVec (cvec F v) ᵥ* ((trG (conj F E).toAlgHom J g : GL _ (AF F)) : Matrix _ _ (AF F)))
      (hermPoly J (Module.finBasis F E) k)) =
      Reduction.ratVec (hermCoords J (Module.finBasis F E) F (cvec F v)) := by
    funext k
    rw [aeval_hermPoly]
    exact congrFun (hermCoords_vecMul_trHom J (Module.finBasis F E) (cvec F v)
      ⟨_, matHom_mem_unitaryPoints J g⟩) k
  have hfz := Reduction.hasFiniteContent_ratVec hz
  rw [← he] at hfz
  have h1 := Reduction.one_le_adelicNorm_ratVec hz
  rw [← he] at h1
  have h2 : 1 ≤ C * Reduction.height (trG (conj F E).toAlgHom J g) (cvec F v) ^ 2 :=
    h1.trans (hCb _ hy hfz)
  have h0 := Reduction.height_nonneg (trG (conj F E).toAlgHom J g) (cvec F v)
  set t := Reduction.height (trG (conj F E).toAlgHom J g) (cvec F v)
  have ht1 : t < 1 := hlt.trans_le (min_le_left _ _)
  have htC : t < C⁻¹ := hlt.trans_le (min_le_right _ _)
  have h3 : C * t < 1 := by
    have := mul_lt_mul_of_pos_left htC hC
    rwa [mul_inv_cancel₀ hC.ne'] at this
  have h4 : C * t ^ 2 ≤ C * t := by
    nlinarith [mul_nonneg (mul_nonneg hC.le h0) (sub_nonneg.2 ht1.le)]
  linarith

end GlobalTheory.CompanionTheory.RedCov.Bridge

namespace GlobalTheory.CompanionTheory.RedCov

theorem isotropic_of_hgt_lt : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J →
    ∃ ε : ℝ, 0 < ε ∧ ∀ (g : GAd σ J) (v : Fin n → E), v ≠ 0 → hgt σ J g v < ε → hE σ J v v = 0 := by
  intro F E _ _ _ _ _ σ h n J _
  haveI : Algebra.IsQuadraticExtension F E := ⟨h.2.2.1⟩
  haveI : IsTotallyReal F := h.1
  haveI : IsTotallyComplex E := h.2.1
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  obtain rfl : σ = (conj F E).toAlgHom := AlgHom.ext fun x =>
    τ.injective ((h.2.2.2 τ x).trans (GroundTheory.Heights₂.Heights.FiniteCovolume.embedding_conj τ x).symm)
  exact Bridge.exists_pos_isotropic_of_hgt_lt J

end GlobalTheory.CompanionTheory.RedCov

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmallHeightVectorIsotropic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusSiegelHeightLowerBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusSiegelHeightLowerBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CvecSurjective\nimport Development.WeilBound.ThetaLifts.FrameEstimates.LeHeightOfIsTorusElt\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelAbs\nimport GroundTheory.AutomorphicForms.ReductionMahler\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false
set_option maxSynthPendingDepth 1

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.CompanionTheory.RedCov.FirstLower

section Helpers

open PositivityTheory.ThKEst (rId)
open PositivityTheory.ThKEst.Sieg (rId_add rId_zero' rId_snd)
open GroundTheory.Automorphic.Anisotropic

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def rIdele [IsTotallyReal F] (c : ℝ) : GroundTheory.Global.IdeleGroup F where
  val := rId F c
  inv := rId F (-c)
  val_inv := by rw [← rId_add, add_neg_cancel, rId_zero']
  inv_val := by rw [← rId_add, neg_add_cancel, rId_zero']

theorem ideleModule_rIdele [IsTotallyReal F] (c : ℝ) :
    (GroundTheory.Global.IdeleGroup.ideleModule F (rIdele c) : ℝ) = Real.exp ((Module.finrank ℚ F : ℝ) * c) := by
  have hm : ∀ w : InfinitePlace F, w.mult = 1 := fun w => by
    rw [InfinitePlace.mult, ite_eq_left (IsTotallyReal.isReal w)]
  have hinf : ∀ w : InfinitePlace F, ‖(rId F c).1 w‖ ^ w.mult = Real.exp c := fun w => by
    rw [hm, pow_one]
    exact norm_evInf_rId w c
  have hfin : ∀ v : IsDedekindDomain.HeightOneSpectrum (𝓞 F), ‖(rId F c).2 v‖ = 1 := fun v => by
    rw [rId_snd]
    exact norm_one
  have e : (GroundTheory.Global.IdeleGroup.ideleModule F (rIdele c) : ℝ) =
      (∏ w : InfinitePlace F, ‖(rId F c).1 w‖ ^ w.mult) *
        ∏ᶠ v : IsDedekindDomain.HeightOneSpectrum (𝓞 F), ‖(rId F c).2 v‖ :=
    GroundTheory.Global.IdeleGroup.ideleModule_eq _
  rw [e, finprod_eq_one_of_forall_eq_one hfin, mul_one, Finset.prod_congr rfl fun w _ => hinf w,
    Finset.prod_const, Finset.card_univ, card_infinitePlace, ← Real.exp_nat_mul]

variable {n r : ℕ}

theorem mulVec_ratV_col {X : Matrix (Fin n) (Fin (r + 1)) E} {M : Matrix (Fin n) (Fin n) (AF F ⊗[F] E)}
    {B : Matrix (Fin (r + 1)) (Fin (r + 1)) (AF F ⊗[F] E)} (hB : B.BlockTriangular id)
    (h : M * adMat F X = adMat F X * B) : M *ᵥ ratV F (Xᵀ 0) = B 0 0 • ratV F (Xᵀ 0) := by
  funext i
  have h1 : (M *ᵥ ratV F (Xᵀ 0)) i = (M * adMat F X) i 0 := rfl
  rw [h1, h, Matrix.mul_apply, Finset.sum_eq_single 0]
  · simp only [Pi.smul_apply, smul_eq_mul]
    exact mul_comm _ _
  · intro j _ hj
    rw [hB (show id (0 : Fin (r + 1)) < id j from Fin.pos_of_ne_zero hj), mul_zero]
  · simp

theorem ratV_smul (e : E) (w : Fin n → E) : ratV F (e • w) = inclR (F := F) (AF F) e • ratV F w := by
  funext i
  simp [ratV, map_mul]

theorem resVec_algebraMap_smul [Algebra.IsQuadraticExtension F E] (c : AF F) (ξ : Fin n → AF F ⊗[F] E) :
    resVec (ι := Fin n) (Module.finBasis F E) (AF F) (algebraMap (AF F) (AF F ⊗[F] E) c • ξ) =
      c • resVec (ι := Fin n) (Module.finBasis F E) (AF F) ξ := by
  have e : algebraMap (AF F) (AF F ⊗[F] E) c • ξ = c • ξ := by
    funext i
    simp only [Pi.smul_apply, smul_eq_mul, ← Algebra.smul_def]
  rw [e]
  conv_lhs => rw [← ofResVec_resVec (Module.finBasis F E) (AF F) ξ, ← ofResVec_smul, resVec_ofResVec]

variable {σ : E →ₐ[F] E} {J : Matrix (Fin n) (Fin n) E} {X Y : Matrix (Fin n) (Fin (r + 1)) E}

theorem IsTorus.inv_eq {a : (Fin (r + 1) → ℝ) → GAd σ J} (ha : IsTorus σ J X Y a) (s : Fin (r + 1) → ℝ) :
    (a s)⁻¹ = a (-s) := by
  have h0 : a 0 = 1 := by
    have := ha.add 0 0
    rw [add_zero] at this
    exact left_eq_mul.1 this
  rw [inv_eq_iff_mul_eq_one, ← ha.add, add_neg_cancel, h0]

theorem torus_inv_mulVec {a : (Fin (r + 1) → ℝ) → GAd σ J} (ha : IsTorus σ J X Y a) {p : GAd σ J}
    (hp : p ∈ minPar σ J X) (s : Fin (r + 1) → ℝ) (e : E) :
    (matHom _ σ J (a s)⁻¹).1 *ᵥ ((matHom _ σ J p).1 *ᵥ ratV F (e • Xᵀ 0)) =
      algebraMap (AF F) (AF F ⊗[F] E) (rId F (-s 0)) • ((matHom _ σ J p).1 *ᵥ ratV F (e • Xᵀ 0)) := by
  obtain ⟨B, hB, hpB⟩ := hp
  have h1 := mulVec_ratV_col hB hpB
  have h2 := mulVec_ratV_col (Matrix.blockTriangular_diagonal _) (ha.onX (-s))
  rw [Matrix.diagonal_apply_eq] at h2
  rw [IsTorus.inv_eq ha, ratV_smul, Matrix.mulVec_smul, h1, Matrix.mulVec_smul, Matrix.mulVec_smul, h2]
  funext i
  simp only [Pi.neg_apply, Pi.smul_apply, smul_eq_mul]
  ring

theorem col_ne_zero (hW : IsWittFrame σ J X Y) : Xᵀ 0 ≠ 0 := by
  intro h0
  have h1 := congrFun (congrFun hW.xy 0) 0
  have hc : ∀ i, X i 0 = 0 := fun i => congrFun h0 i
  simp [cT, Matrix.mul_apply, hc] at h1

end Helpers


open GroundTheory.Automorphic GroundTheory.Automorphic.Anisotropic GlobalTheory.CompanionTheory.RedCov.Bridge in
theorem vecMul_trG_torus {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [Algebra.IsQuadraticExtension F E] [IsTotallyReal F] {σ : E →ₐ[F] E} {n r : ℕ} {J : Matrix (Fin n) (Fin n) E}
    {X Y : Matrix (Fin n) (Fin (r + 1)) E} {a : (Fin (r + 1) → ℝ) → GAd σ J} (ha : IsTorus σ J X Y a)
    {ω : GAd σ J} (hω : ω⁻¹ ∈ minPar σ J X) (s : Fin (r + 1) → ℝ) (e : E) :
    (Reduction.ratVec (cvec F (e • Xᵀ 0)) ᵥ* (trG σ J ω).1) ᵥ* (trG σ J (a s)).1 =
      ((rIdele (-s 0) : GroundTheory.Global.IdeleGroup F) : AF F) •
        (Reduction.ratVec (cvec F (e • Xᵀ 0)) ᵥ* (trG σ J ω).1) := by
  have step : ∀ (g : GAd σ J) (ξ : Fin n → AF F ⊗[F] E),
      resVec (ι := Fin n) (Module.finBasis F E) (AF F) ξ ᵥ* (trG σ J g).1 =
        resVec (ι := Fin n) (Module.finBasis F E) (AF F) ((matHom _ σ J g⁻¹).1 *ᵥ ξ) := fun g ξ => by
    rw [trG, MonoidHom.comp_apply, map_inv]
    exact resVec_vecMul_trHom _ _ _ _
  rw [ratVec_cvec, step, step, torus_inv_mulVec ha hω, resVec_algebraMap_smul]
  rfl


open GroundTheory.Automorphic GlobalTheory.CompanionTheory.RedCov.Bridge in
theorem exp_le_hgt : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin (r + 1)) E), IsWittFrame σ J X Y → ∀ a, IsTorus σ J X Y a → ∀ (Ω C : Set (GAd σ J)), IsCompact Ω → Ω ⊆ minPar σ J X → IsCompact C → ∃ P : ℝ, 0 < P ∧ ∀ ω ∈ Ω, ∀ s : Fin (r + 1) → ℝ, ∀ κ ∈ C, ∀ e : E, e ≠ 0 → Real.exp (- ((Module.finrank ℚ F : ℝ) * s 0)) ≤ P * hgt σ J (ω * a s * κ) (e • Xᵀ 0) := by
  intro F E _ _ _ _ _ σ h n J hJ r X Y hW a ha Ω C hΩ hΩP hC
  haveI : Algebra.IsQuadraticExtension F E := ⟨h.2.2.1⟩
  haveI : IsTotallyReal F := h.1
  have hcont : Continuous fun g : GAd σ J => (trG σ J g)⁻¹ := (continuous_trG σ J).inv
  obtain ⟨P₁, hP₁, hb₁⟩ := Reduction.exists_adelicNorm_vecMul_le_mul (hC.image hcont)
  obtain ⟨P₂, hP₂, hb₂⟩ := Reduction.exists_adelicNorm_vecMul_le_mul (hΩ.image hcont)
  refine ⟨P₁ * P₂, mul_pos hP₁ hP₂, fun ω hω s κ hκ e he => ?_⟩
  have hv : e • Xᵀ 0 ≠ 0 := smul_ne_zero he (col_ne_zero hW)
  have hc0 := cvec_ne_zero (F := F) hv
  set y₀ := Reduction.ratVec (cvec F (e • Xᵀ 0)) with hy₀
  have hf₀ : Reduction.HasFiniteContent y₀ := Reduction.hasFiniteContent_ratVec hc0
  set y₁ := y₀ ᵥ* (trG σ J ω).1 with hy₁
  have hf₁ : Reduction.HasFiniteContent y₁ := hf₀.vecMul (trG σ J ω)
  set u := rIdele (F := F) (-s 0) with hu
  have hkey : y₁ ᵥ* (trG σ J (a s)).1 = (u : AF F) • y₁ :=
    vecMul_trG_torus ha (inv_mem_minPar h hJ hW (hΩP hω)) s e
  have hg : hgt σ J (ω * a s * κ) (e • Xᵀ 0) = Reduction.adelicNorm (((u : AF F) • y₁) ᵥ* (trG σ J κ).1) := by
    rw [hgt_eq, Reduction.height, map_mul, map_mul, Units.val_mul, Units.val_mul, ← Matrix.vecMul_vecMul,
      ← Matrix.vecMul_vecMul, ← hy₀, ← hy₁, hkey]
  have hf₂ : Reduction.HasFiniteContent (((u : AF F) • y₁) ᵥ* (trG σ J κ).1) := (hf₁.smul u).vecMul (trG σ J κ)
  have hb3 : Reduction.adelicNorm ((u : AF F) • y₁) ≤ P₁ * hgt σ J (ω * a s * κ) (e • Xᵀ 0) := by
    have := hb₁ _ ⟨κ, hκ, rfl⟩ _ hf₂
    rwa [Matrix.vecMul_vecMul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.vecMul_one, ← hg] at this
  have hb4 : Reduction.adelicNorm y₀ ≤ P₂ * Reduction.adelicNorm y₁ := by
    have := hb₂ _ ⟨ω, hω, rfl⟩ _ hf₁
    rwa [hy₁, Matrix.vecMul_vecMul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.vecMul_one] at this
  have h1 : 1 ≤ Reduction.adelicNorm y₀ := Reduction.one_le_adelicNorm_ratVec hc0
  have hsm : Reduction.adelicNorm ((u : AF F) • y₁) =
      Real.exp (- ((Module.finrank ℚ F : ℝ) * s 0)) * Reduction.adelicNorm y₁ := by
    rw [Reduction.adelicNorm_smul hf₁ u, hu, ideleModule_rIdele, mul_neg]
  have hexp := Real.exp_pos (- ((Module.finrank ℚ F : ℝ) * s 0))
  calc Real.exp (- ((Module.finrank ℚ F : ℝ) * s 0))
      ≤ Real.exp (- ((Module.finrank ℚ F : ℝ) * s 0)) * (P₂ * Reduction.adelicNorm y₁) :=
        le_mul_of_one_le_right hexp.le (h1.trans hb4)
    _ = P₂ * Reduction.adelicNorm ((u : AF F) • y₁) := by rw [hsm]; ring
    _ ≤ P₂ * (P₁ * hgt σ J (ω * a s * κ) (e • Xᵀ 0)) := mul_le_mul_of_nonneg_left hb3 hP₂.le
    _ = P₁ * P₂ * hgt σ J (ω * a s * κ) (e • Xᵀ 0) := by ring

end GlobalTheory.CompanionTheory.RedCov.FirstLower
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusSiegelHeightLowerBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundCompact", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AdelicUnitaryGroups\npublic import GroundTheory.AutomorphicForms.AnisotropicOrbit\npublic import GroundTheory.AutomorphicForms.AnisotropicUnitaryCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelHaar\npublic import Formalism.SatakeDualWeyl.Statement\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov GroundTheory.Automorphic GroundTheory.Automorphic.Anisotropic
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal NumberField.AdeleRing

attribute [local instance] tensorTopology finite_of_isQuadraticExtension isModuleTopology_tensor isTopologicalRing_tensor

namespace GlobalTheory.CompanionTheory.RedCov.MahlerU

theorem exists_isCompact_centralizer_reduction_set {K : Type*} [Field K] [NumberField K] {n : ℕ} {m : Type*}
    [Finite m] (L : m → Matrix (Fin n) (Fin n) K)
    (G : Set (AdelicGLn.AdelicGL K n)) (hG1 : ∀ g ∈ G, g ∈ Reduction.normOneGL (K := K) (n := n))
    (hGL : ∀ g ∈ G, g ∈ adelicCentralizer L) {ε : ℝ} (hε : 0 < ε)
    (hh : ∀ g ∈ G, ∀ x : Fin n → K, x ≠ 0 → ε ≤ Reduction.height g x) :
    ∃ C : Set (AdelicGLn.AdelicGL K n), IsCompact C ∧ ∀ g ∈ G, ∃ γ : GL (Fin n) K,
      (∀ k, (γ : Matrix (Fin n) (Fin n) K) * L k = L k * γ) ∧
        (AdelicGLn.diagonal K n γ)⁻¹ * g ∈ C := by
  classical
  obtain ⟨C, hC, hC'⟩ := Reduction.exists_isCompact_forall_of_pos_le_height (K := K) (n := n) hε
  let Lm : m → Matrix (Fin n) (Fin n) 𝔸[K] := fun k => (L k).map (algebraMap K 𝔸[K])
  let Φ : AdelicGLn.AdelicGL K n → m → Matrix (Fin n) (Fin n) 𝔸[K] :=
    fun g k => (g : Matrix (Fin n) (Fin n) 𝔸[K]) * Lm k *
      ((g⁻¹ : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])
  have hΦ : ∀ g g', Φ g = Φ g' ↔ g⁻¹ * g' ∈ adelicCentralizer L := by
    intro g g'
    rw [funext_iff]
    exact forall_congr' fun k => conj_eq_conj_iff g g' (Lm k)
  have hΦc : Continuous Φ := continuous_pi fun k =>
    ((Units.continuous_val.matrix_mul continuous_const).matrix_mul Units.continuous_coe_inv)
  let ψ : (m → Matrix (Fin n) (Fin n) K) → m → Matrix (Fin n) (Fin n) 𝔸[K] :=
    fun r k => (r k).map (algebraMap K 𝔸[K])
  have hψfin : {r | ψ r ∈ Φ '' C}.Finite := by
    refine finite_of_isCompact_coords (hC.image hΦc) ψ
      (fun p : m × Fin n × Fin n => fun M => M p.1 p.2.1 p.2.2)
      (fun p => (continuous_apply p.1).matrix_elem p.2.1 p.2.2)
      (fun r p => r p.1 p.2.1 p.2.2) ?_ (fun r p => rfl)
    intro r r' h
    funext k i j
    exact congrFun h (k, i, j)
  have hfin : (Φ '' C ∩ Φ '' (AdelicGLn.rationalGL K n : Set (AdelicGLn.AdelicGL K n))).Finite := by
    refine (hψfin.image ψ).subset ?_
    rintro _ ⟨hC1, _, ⟨γ, rfl⟩, rfl⟩
    have e : Φ (AdelicGLn.diagonal K n γ) = ψ fun k => (γ : Matrix (Fin n) (Fin n) K) * L k *
        ((γ⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) := by
      funext k
      simp only [ψ, Φ, Lm, ← map_inv]
      rw [Matrix.map_mul, Matrix.map_mul]
      rfl
    rw [e] at hC1 ⊢
    exact ⟨_, hC1, rfl⟩
  obtain ⟨T, hTΓ, hT⟩ := exists_finset_of_orbit Φ (adelicCentralizer L) (AdelicGLn.rationalGL K n)
    hΦ C hfin
  refine ⟨⋃ δ ∈ T, (fun c => δ⁻¹ * c) '' C,
    T.isCompact_biUnion fun δ _ => hC.image (continuous_const.mul continuous_id), ?_⟩
  intro g hg
  obtain ⟨_, ⟨γ₀, rfl⟩, c, hc, hgc⟩ := hC' g (hG1 g hg) (hh g hg)
  obtain ⟨δ, hδT, hγδ, hδc⟩ := hT g (hGL g hg) _ ⟨γ₀, rfl⟩ c hc hgc.symm
  obtain ⟨δ₀, rfl⟩ := hTΓ δ hδT
  refine ⟨γ₀ * δ₀, ?_, ?_⟩
  · rw [← diagonal_mem_adelicCentralizer_iff, map_mul]
    exact hγδ
  · refine Set.mem_biUnion hδT ⟨c, hc, ?_⟩
    rw [map_mul, ← hgc, _root_.mul_inv_rev, mul_assoc, inv_mul_cancel_left]

section Unitary

variable {K E : Type*} [Field K] [CommRing E] [Algebra K E] [Algebra.IsQuadraticExtension K E]
variable {ι : Type*} [Fintype ι] [DecidableEq ι] (H : Matrix ι ι E)

local notation "𝒩'" => Fintype.card (ι × Fin (Module.finrank K E))

variable [NumberField K]

theorem exists_isCompact_trHom_set {d : ℕ} (b : Module.Basis (Fin d) K E) (hH : IsUnit H.det)
    (Y : Set (unitaryPoints K E H 𝔸[K])) {ε : ℝ} (hε : 0 < ε)
    (hh : ∀ u ∈ Y, ∀ x : Fin (Fintype.card (ι × Fin d)) → K, x ≠ 0 →
      ε ≤ Reduction.height (trHom b 𝔸[K] (u : GL ι (𝔸[K] ⊗[K] E))) x) :
    ∃ C : Set (GL (Fin (Fintype.card (ι × Fin d))) 𝔸[K]), IsCompact C ∧ ∀ u ∈ Y,
      ∃ M : GL ι (K ⊗[K] E), trHom b 𝔸[K]
        ((diagGL (Algebra.ofId K 𝔸[K]) M)⁻¹ * (u : GL ι (𝔸[K] ⊗[K] E))) ∈ C := by
  classical
  let G : Set (AdelicGLn.AdelicGL K (Fintype.card (ι × Fin d))) :=
    (fun u : unitaryPoints K E H 𝔸[K] => trHom b 𝔸[K] (u : GL ι (𝔸[K] ⊗[K] E))) '' Y
  have hG1 : ∀ g ∈ G, g ∈ Reduction.normOneGL (K := K) (n := (Fintype.card (ι × Fin d))) := by
    rintro _ ⟨u, -, rfl⟩
    rw [Reduction.mem_normOneGL]
    set a := AdelicGLn.det K (Fintype.card (ι × Fin d)) (trHom b 𝔸[K] (u : GL ι (𝔸[K] ⊗[K] E)))
    have ha : a * a = 1 := by
      ext
      simpa [a] using det_trHom_mul_self b 𝔸[K] H hH u
    have h2 : (GroundTheory.Global.IdeleGroup.ideleModule K a : ℝ) *
        (GroundTheory.Global.IdeleGroup.ideleModule K a : ℝ) = 1 := by
      have h3 := congrArg (GroundTheory.Global.IdeleGroup.ideleModule K) ha
      rw [map_mul, map_one] at h3
      simpa using congrArg Subtype.val h3
    have hpos := (GroundTheory.Global.IdeleGroup.ideleModule K a).2
    nlinarith
  have hGL : ∀ g ∈ G, g ∈ adelicCentralizer (resScalar (ι := ι) b) := by
    rintro _ ⟨u, -, rfl⟩ j
    have e := resScalar_map (ι := ι) b (Algebra.ofId K 𝔸[K]) j
    change _ * (resScalar (ι := ι) b j).map (Algebra.ofId K 𝔸[K]) =
      (resScalar (ι := ι) b j).map (Algebra.ofId K 𝔸[K]) * _
    rw [e]
    simp only
    rw [trHom_val]
    exact resHom_commute_scalar b 𝔸[K] _ _
  obtain ⟨C, hC, hred⟩ := exists_isCompact_centralizer_reduction_set (resScalar (ι := ι) b) G hG1 hGL hε
    (by rintro _ ⟨u, hu, rfl⟩ x hx; exact hh u hu x hx)
  refine ⟨C, hC, fun u hu => ?_⟩
  obtain ⟨γ, hγ, hγC⟩ := hred _ ⟨u, hu, rfl⟩
  obtain ⟨M, hM⟩ := exists_resHom_eq_of_commute b γ hγ
  refine ⟨inside₂ (K ⊗[K] E) M, ?_⟩
  have e : trHom b 𝔸[K] (diagGL (Algebra.ofId K 𝔸[K]) (inside₂ (K ⊗[K] E) M)) =
      AdelicGLn.diagonal K (Fintype.card (ι × Fin d)) γ := by
    ext : 1
    rw [← invTr_diagGL, trHom_invTr, diagGL_val, resHom_baseMap, hM]
    rfl
  rw [map_mul, map_inv, e]
  exact hγC

theorem exists_isCompact_unitary_set (hH : IsUnit H.det)
    (Y : Set (unitaryPoints K E H 𝔸[K])) {ε : ℝ} (hε : 0 < ε)
    (hh : ∀ u ∈ Y, ∀ x : Fin 𝒩' → K, x ≠ 0 →
      ε ≤ Reduction.height (trHom (Module.finBasis K E) 𝔸[K] (u : GL ι (𝔸[K] ⊗[K] E))) x) :
    ∃ Ω : Set (unitaryPoints K E H 𝔸[K]), IsCompact Ω ∧ ∀ u ∈ Y,
      ∃ θ ∈ (unitaryDiagonal K H).range, θ⁻¹ * u ∈ Ω := by
  classical
  let b := Module.finBasis K E
  obtain ⟨C, hC, hred⟩ := exists_isCompact_trHom_set H b hH Y hε hh
  set α := Algebra.ofId K 𝔸[K] with hα
  set Hb := baseMatrix K H 𝔸[K] with hHb
  let Ψ : GL ι (𝔸[K] ⊗[K] E) → Matrix ι ι (𝔸[K] ⊗[K] E) := fun x =>
    cstar (x : Matrix ι ι (𝔸[K] ⊗[K] E)) * Hb * x
  let Φ : GL ι (𝔸[K] ⊗[K] E) → Matrix ι ι (𝔸[K] ⊗[K] E) := fun g => Ψ g⁻¹
  have hΨmul : ∀ x y, Ψ (x * y) = cstar (y : Matrix ι ι (𝔸[K] ⊗[K] E)) * Ψ x * y := by
    intro x y
    simp only [Ψ, Units.val_mul, cstar_mul, Matrix.mul_assoc]
  have hΨone : Ψ 1 = Hb := by
    simp [Ψ, cstar_one]
  have hcancel : ∀ (z : GL ι (𝔸[K] ⊗[K] E)) (X : Matrix ι ι (𝔸[K] ⊗[K] E)),
      cstar (z : Matrix ι ι (𝔸[K] ⊗[K] E)) *
        (cstar ((z⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E)) * X *
          ((z⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E))) *
        (z : Matrix ι ι (𝔸[K] ⊗[K] E)) = X := by
    intro z X
    have h1 : cstar (z : Matrix ι ι (𝔸[K] ⊗[K] E)) *
        cstar ((z⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E)) = 1 := by
      rw [← cstar_mul, z.inv_mul, cstar_one]
    have h2 : ((z⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E)) *
        (z : Matrix ι ι (𝔸[K] ⊗[K] E)) = 1 := z.inv_mul
    calc _ = (cstar (z : Matrix ι ι (𝔸[K] ⊗[K] E)) *
          cstar ((z⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E))) * X *
          (((z⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E)) *
            (z : Matrix ι ι (𝔸[K] ⊗[K] E))) := by
          simp only [Matrix.mul_assoc]
      _ = X := by rw [h1, h2, Matrix.one_mul, Matrix.mul_one]
  have hΦ : ∀ g g', Φ g = Φ g' ↔ g⁻¹ * g' ∈ unitaryPoints K E H 𝔸[K] := by
    intro g g'
    have e1 : Φ g = cstar ((g'⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E)) *
        Ψ (g⁻¹ * g') * ((g'⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E)) := by
      show Ψ g⁻¹ = _
      rw [← hΨmul, mul_inv_cancel_right]
    have e2 : Φ g' = cstar ((g'⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E)) *
        Hb * ((g'⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E)) := by
      show Ψ g'⁻¹ = _
      rw [← hΨone, ← hΨmul, one_mul]
    rw [e1, e2]
    constructor
    · intro he
      have h := congrArg (fun X => cstar (g' : Matrix ι ι (𝔸[K] ⊗[K] E)) * X *
        (g' : Matrix ι ι (𝔸[K] ⊗[K] E))) he
      simp only [hcancel] at h
      exact h
    · intro hu
      have h : Ψ (g⁻¹ * g') = Hb := hu
      rw [h]
  let Γ : Subgroup (GL ι (𝔸[K] ⊗[K] E)) := (diagGL (ι := ι) α).range
  let C₂ : Set (GL ι (𝔸[K] ⊗[K] E)) := {w | trHom b 𝔸[K] w ∈ C}
  let Ψ' : Matrix (Fin 𝒩') (Fin 𝒩') 𝔸[K] → Matrix ι ι (𝔸[K] ⊗[K] E) := fun A =>
    cstar (readoff b 𝔸[K] A)ᵀ * Hb * (readoff b 𝔸[K] A)ᵀ
  have hΨ'c : Continuous Ψ' := by
    have h1 : Continuous fun A : Matrix (Fin 𝒩') (Fin 𝒩') 𝔸[K] => (readoff (ι := ι) b 𝔸[K] A)ᵀ :=
      (continuous_readoff b 𝔸[K]).matrix_transpose
    have h2 : Continuous fun A : Matrix (Fin 𝒩') (Fin 𝒩') 𝔸[K] =>
        cstar (readoff (ι := ι) b 𝔸[K] A)ᵀ := by
      show Continuous fun A : Matrix (Fin 𝒩') (Fin 𝒩') 𝔸[K] =>
        (((readoff (ι := ι) b 𝔸[K] A)ᵀ).map (conjBase K E 𝔸[K]))ᵀ
      exact (h1.matrix_map (continuous_conjBase 𝔸[K])).matrix_transpose
    exact (h2.matrix_mul continuous_const).matrix_mul h1
  have hC₂ : ∀ w ∈ C₂, Φ w = Ψ' (trHom b 𝔸[K] w : Matrix (Fin 𝒩') (Fin 𝒩') 𝔸[K]) := by
    intro w _
    show Ψ w⁻¹ = _
    simp only [Ψ, Ψ', trHom_val, readoff_resHom, transpose_transpose]
  have hX : IsCompact (Ψ' '' (Units.val '' C)) := (hC.image Units.continuous_val).image hΨ'c
  let ψ : Matrix ι ι (K ⊗[K] E) → Matrix ι ι (𝔸[K] ⊗[K] E) := fun V => V.map (baseMap α)
  have hΓ : ∀ M : GL ι (K ⊗[K] E), Φ (diagGL α M) =
      ψ (cstar ((M⁻¹ : GL ι (K ⊗[K] E)) : Matrix ι ι (K ⊗[K] E)) * baseMatrix K H K *
        ((M⁻¹ : GL ι (K ⊗[K] E)) : Matrix ι ι (K ⊗[K] E))) := by
    intro M
    show Ψ (diagGL α M)⁻¹ = _
    rw [← map_inv]
    simp only [Ψ, ψ, diagGL_val]
    rw [cstar_mul_baseMatrix_map]
  have hfinV : {V | ψ V ∈ Ψ' '' (Units.val '' C)}.Finite := by
    refine finite_of_isCompact_coords hX ψ
      (fun p : ι × ι × Fin (Module.finrank K E) => fun X => coords b 𝔸[K] (X p.1 p.2.1) p.2.2)
      (fun p => (continuous_apply _).comp ((continuous_coords b 𝔸[K]).comp
        (continuous_id.matrix_elem _ _)))
      (fun V p => coords b K (V p.1 p.2.1) p.2.2) ?_ ?_
    · intro V V' h
      ext i j
      apply (coords b K).injective
      funext k
      exact congrFun h (i, j, k)
    · intro V p
      simp only [ψ, Matrix.map_apply, coords_baseMap]
      rfl
  have hfin : (Φ '' C₂ ∩ Φ '' (Γ : Set (GL ι (𝔸[K] ⊗[K] E)))).Finite := by
    refine (hfinV.image ψ).subset ?_
    rintro _ ⟨⟨w, hw, rfl⟩, _, ⟨M, rfl⟩, he⟩
    refine ⟨cstar ((M⁻¹ : GL ι (K ⊗[K] E)) : Matrix ι ι (K ⊗[K] E)) * baseMatrix K H K *
        ((M⁻¹ : GL ι (K ⊗[K] E)) : Matrix ι ι (K ⊗[K] E)), ?_, ?_⟩
    · show ψ _ ∈ Ψ' '' (Units.val '' C)
      rw [← hΓ M, he, hC₂ w hw]
      exact ⟨_, ⟨_, hw, rfl⟩, rfl⟩
    · rw [← hΓ M, he]
  obtain ⟨T, hTΓ, hT⟩ := exists_finset_of_orbit Φ (unitaryPoints K E H 𝔸[K]) Γ hΦ C₂ hfin
  let C₃ : Set (GL (Fin 𝒩') 𝔸[K]) := ⋃ δ ∈ T, (fun c => (trHom b 𝔸[K] δ)⁻¹ * c) '' C
  have hC₃ : IsCompact C₃ :=
    T.isCompact_biUnion fun δ _ => hC.image (continuous_const.mul continuous_id)
  let Ω : Set (unitaryPoints K E H 𝔸[K]) := {v | trHom b 𝔸[K] (v : GL ι (𝔸[K] ⊗[K] E)) ∈ C₃}
  refine ⟨Ω, ?_, ?_⟩
  · have hΩcl : IsClosed Ω :=
      hC₃.isClosed.preimage ((continuous_trHom b 𝔸[K]).comp continuous_subtype_val)
    let F : Matrix (Fin 𝒩') (Fin 𝒩') 𝔸[K] → ι × ι × Fin (Module.finrank K E) → 𝔸[K] :=
      fun A p =>
      coords b 𝔸[K] ((readoff (ι := ι) b 𝔸[K] A)ᵀ p.1 p.2.1) p.2.2
    have hFc : Continuous F := continuous_pi fun p => (continuous_apply _).comp
      ((continuous_coords b 𝔸[K]).comp
        (((continuous_readoff b 𝔸[K]).matrix_transpose).matrix_elem _ _))
    set D := (unitaryCoords H 𝔸[K] b) ⁻¹' (F '' (Units.val '' C₃)) with hD
    have hDc : IsCompact D := (isClosedEmbedding_unitaryCoords H 𝔸[K] b hH).isCompact_preimage
      ((hC₃.image Units.continuous_val).image hFc)
    have hsub : Ω ⊆ Inv.inv '' D := by
      intro v hv
      refine ⟨v⁻¹, ?_, inv_inv v⟩
      refine ⟨_, ⟨_, hv, rfl⟩, ?_⟩
      funext p
      simp only [F, trHom_val, readoff_resHom, transpose_transpose]
      rfl
    exact (hDc.image continuous_inv).of_isClosed_subset hΩcl hsub
  · intro u huY
    obtain ⟨M, hM⟩ := hred u huY
    obtain ⟨δ, hδT, hηδ, -⟩ := hT u u.2 (diagGL α M) ⟨M, rfl⟩
      ((diagGL α M)⁻¹ * (u : GL ι (𝔸[K] ⊗[K] E))) hM (by rw [mul_inv_cancel_left])
    obtain ⟨m, rfl⟩ := hTΓ δ hδT
    rw [← map_mul] at hηδ
    have hU := mem_unitaryPoints_of_diagGL H hηδ
    refine ⟨unitaryDiagonal K H ⟨M * m, hU⟩, ⟨_, rfl⟩, ?_⟩
    have e : ((unitaryDiagonal K H ⟨M * m, hU⟩ : unitaryPoints K E H 𝔸[K]) :
        GL ι (𝔸[K] ⊗[K] E)) = diagGL α (M * m) := Units.ext rfl
    show trHom b 𝔸[K] (((unitaryDiagonal K H ⟨M * m, hU⟩)⁻¹ * u : unitaryPoints K E H 𝔸[K]) :
      GL ι (𝔸[K] ⊗[K] E)) ∈ C₃
    rw [Subgroup.coe_mul, Subgroup.coe_inv, e]
    refine Set.mem_biUnion hδT ⟨_, hM, ?_⟩
    simp only [map_mul, map_inv, _root_.mul_inv_rev, mul_assoc]

end Unitary

theorem mahler_unitary_set : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [Algebra.IsQuadraticExtension F E] (n : ℕ) (H : Matrix (Fin n) (Fin n) E), IsUnit H.det → ∀ (Y : Set (unitaryPoints F E H 𝔸[F])) (ε : ℝ), 0 < ε → (∀ u ∈ Y, ∀ x : Fin (Fintype.card (Fin n × Fin (Module.finrank F E))) → F, x ≠ 0 → ε ≤ Reduction.height (trHom (ι := Fin n) (Module.finBasis F E) 𝔸[F] (u : GL (Fin n) (𝔸[F] ⊗[F] E))) x) → ∃ Ω : Set (unitaryPoints F E H 𝔸[F]), IsCompact Ω ∧ ∀ u ∈ Y, ∃ θ ∈ (unitaryDiagonal F H).range, θ⁻¹ * u ∈ Ω := by
  intro F E _ _ _ _ _ _ n H hH Y ε hε hh
  exact exists_isCompact_unitary_set H hH Y hε hh

end GlobalTheory.CompanionTheory.RedCov.MahlerU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundCompact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundCompactStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundCompactStatement", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AdelicUnitaryGroups\npublic import GroundTheory.AutomorphicForms.AnisotropicUnitaryRes\npublic import GroundTheory.AutomorphicForms.ReductionHeight\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelHaar\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov GroundTheory.Automorphic GroundTheory.Automorphic.Anisotropic
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal NumberField.AdeleRing
attribute [local instance] tensorTopology finite_of_isQuadraticExtension isModuleTopology_tensor isTopologicalRing_tensor

theorem _root_.GlobalTheory.T.unitary_points_height_bound_compact : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [Algebra.IsQuadraticExtension F E] (n : ℕ) (H : Matrix (Fin n) (Fin n) E), IsUnit H.det → ∀ (Y : Set (unitaryPoints F E H 𝔸[F])) (ε : ℝ), 0 < ε → (∀ u ∈ Y, ∀ x : Fin (Fintype.card (Fin n × Fin (Module.finrank F E))) → F, x ≠ 0 → ε ≤ Reduction.height (trHom (ι := Fin n) (Module.finBasis F E) 𝔸[F] (u : GL (Fin n) (𝔸[F] ⊗[F] E))) x) → ∃ Ω : Set (unitaryPoints F E H 𝔸[F]), IsCompact Ω ∧ ∀ u ∈ Y, ∃ θ ∈ (unitaryDiagonal F H).range, θ⁻¹ * u ∈ Ω := by
  exact @GlobalTheory.CompanionTheory.RedCov.MahlerU.mahler_unitary_set
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundCompactStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundFinite =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundFinite", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import GroundTheory.AutomorphicForms.AdelicUnitaryGroups\npublic import GroundTheory.AutomorphicForms.AnisotropicUnitaryRes\npublic import CompanionTheory.AutomorphicTheory.SiegelWeilFiniteness.Bridge\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CvecSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov GroundTheory.Automorphic GroundTheory.Automorphic.Anisotropic
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal NumberField.AdeleRing
attribute [local instance] tensorTopology finite_of_isQuadraticExtension isModuleTopology_tensor isTopologicalRing_tensor

set_option maxSynthPendingDepth 1

noncomputable section

namespace GlobalTheory.CompanionTheory.RedCov.Mahler

open GlobalTheory.CompanionTheory.RedCov.Bridge

def pointsHomeo {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [Algebra.IsQuadraticExtension F E] {n : ℕ} (J : Matrix (Fin n) (Fin n) E) :
    GAd (conj F E).toAlgHom J ≃ₜ unitaryPoints F E J 𝔸[F] where
  toFun g := ⟨matHom _ _ J g, (SetLike.ext_iff.1 (CompanionTheory.SWFin.HR_eq J (AF F)) _).1 g.2⟩
  invFun u := ⟨u.1, (SetLike.ext_iff.1 (CompanionTheory.SWFin.HR_eq J (AF F)) _).2 u.2⟩
  left_inv _ := rfl
  right_inv _ := rfl
  continuous_toFun := Continuous.subtype_mk continuous_subtype_val _
  continuous_invFun := Continuous.subtype_mk continuous_subtype_val _

theorem exists_isCompact_of_le_hgt : (∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [Algebra.IsQuadraticExtension F E] (n : ℕ) (H : Matrix (Fin n) (Fin n) E), IsUnit H.det → ∀ (Y : Set (unitaryPoints F E H 𝔸[F])) (ε : ℝ), 0 < ε → (∀ u ∈ Y, ∀ x : Fin (Fintype.card (Fin n × Fin (Module.finrank F E))) → F, x ≠ 0 → ε ≤ Reduction.height (trHom (ι := Fin n) (Module.finBasis F E) 𝔸[F] (u : GL (Fin n) (𝔸[F] ⊗[F] E))) x) → ∃ Ω : Set (unitaryPoints F E H 𝔸[F]), IsCompact Ω ∧ ∀ u ∈ Y, ∃ θ ∈ (unitaryDiagonal F H).range, θ⁻¹ * u ∈ Ω) → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ t : ℝ, 0 < t → ∃ C₀ : Set (GAd σ J), IsCompact C₀ ∧ ∀ g : GAd σ J, (∀ v : Fin n → E, v ≠ 0 → t ≤ hgt σ J g v) → ∃ γ ∈ ratPts σ J, γ⁻¹ * g ∈ C₀ := by
  intro hM F E _ _ _ _ _ σ hσ n J hJ t ht
  obtain ⟨hF, hE', h2, hc⟩ := hσ
  haveI : Algebra.IsQuadraticExtension F E := ⟨h2⟩
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  obtain rfl : σ = (conj F E).toAlgHom := AlgHom.ext fun x =>
    τ.injective ((hc τ x).trans (GroundTheory.Heights₂.Heights.FiniteCovolume.embedding_conj τ x).symm)
  have hu : IsUnit J.det := isUnit_iff_ne_zero.2 hJ.2
  let e := pointsHomeo (F := F) (E := E) J
  obtain ⟨Ω, hΩ, hcov⟩ := hM F E n J hu
    (e '' {g | ∀ v : Fin n → E, v ≠ 0 → t ≤ hgt _ J g v}) t ht (by
      rintro _ ⟨g, hg, rfl⟩ x hx
      obtain ⟨v, rfl⟩ := cvec_surjective (F := F) (E := E) (n := n) x
      have hv : v ≠ 0 := by
        rintro rfl
        apply hx
        funext p
        simp [cvec]
      have := hg v hv
      rw [hgt_eq] at this
      exact this)
  refine ⟨e ⁻¹' Ω, e.isCompact_preimage.2 hΩ, fun g hg => ?_⟩
  obtain ⟨θ, hθ, hθΩ⟩ := hcov (e g) ⟨g, hg, rfl⟩
  rw [← CompanionTheory.SWFin.HFin_eq, Subgroup.mem_subgroupOf] at hθ
  refine ⟨e.symm θ, ?_, ?_⟩
  · exact Subgroup.mem_subgroupOf.2 hθ
  · exact hθΩ

end GlobalTheory.CompanionTheory.RedCov.Mahler
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundFinite =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundFiniteStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundFiniteStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\npublic import GroundTheory.AutomorphicForms.AdelicUnitaryGroups\npublic import GroundTheory.AutomorphicForms.AnisotropicUnitaryRes\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov GroundTheory.Automorphic GroundTheory.Automorphic.Anisotropic
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal NumberField.AdeleRing
attribute [local instance] tensorTopology finite_of_isQuadraticExtension isModuleTopology_tensor isTopologicalRing_tensor

theorem _root_.GlobalTheory.T.unitary_points_height_bound_finite : (∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [Algebra.IsQuadraticExtension F E] (n : ℕ) (H : Matrix (Fin n) (Fin n) E), IsUnit H.det → ∀ (Y : Set (unitaryPoints F E H 𝔸[F])) (ε : ℝ), 0 < ε → (∀ u ∈ Y, ∀ x : Fin (Fintype.card (Fin n × Fin (Module.finrank F E))) → F, x ≠ 0 → ε ≤ Reduction.height (trHom (ι := Fin n) (Module.finBasis F E) 𝔸[F] (u : GL (Fin n) (𝔸[F] ⊗[F] E))) x) → ∃ Ω : Set (unitaryPoints F E H 𝔸[F]), IsCompact Ω ∧ ∀ u ∈ Y, ∃ θ ∈ (unitaryDiagonal F H).range, θ⁻¹ * u ∈ Ω) → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ t : ℝ, 0 < t → ∃ C₀ : Set (GAd σ J), IsCompact C₀ ∧ ∀ g : GAd σ J, (∀ v : Fin n → E, v ≠ 0 → t ≤ hgt σ J g v) → ∃ γ ∈ ratPts σ J, γ⁻¹ * g ∈ C₀ := by
  first | exact @GlobalTheory.CompanionTheory.RedCov.Mahler.exists_isCompact_of_le_hgt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundFiniteStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReductionTheoryHeightBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReductionTheoryHeightBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CvecSurjective\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmallHeightVectorIsotropic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusSiegelHeightLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundCompactStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryPointsHeightBoundFiniteStatement\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false
set_option maxSynthPendingDepth 1

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal NumberField.AdeleRing
open GroundTheory.Automorphic GroundTheory.Automorphic.Anisotropic

namespace GlobalTheory.CompanionTheory.RedCov.First

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E}

omit [NumberField F] [NumberField E] in
theorem form_eq_hE (u v : Fin n → E) :
    toLinearMapₛₗ₂' E (σ : E →+* E) (RingHom.id E) J u v = hE σ J u v := by
  simp only [toLinearMapₛₗ₂'_apply, smul_eq_mul, RingHom.id_apply, RingHom.coe_coe, hE, Formalism.UG.hform]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

omit [NumberField F] [NumberField E] in
theorem hE_mulVec {m : Matrix (Fin n) (Fin n) E} (hm : cT (σ : E →+* E) m * J * m = J) (u : Fin n → E) :
    hE σ J (m *ᵥ u) (m *ᵥ u) = hE σ J u u := by
  have e : Matrix.of (fun a (_ : Fin 1) => (m *ᵥ u) a) = m * Matrix.of (fun a (_ : Fin 1) => u a) := by
    ext i j
    simp [Matrix.mul_apply, Matrix.mulVec, dotProduct]
  have h1 := gram_apply (σ := σ) (J := J) (s := 1) (r := 1) (Matrix.of fun a _ => (m *ᵥ u) a) (Matrix.of fun a _ => (m *ᵥ u) a) 0 0
  have h2 := gram_apply (σ := σ) (J := J) (s := 1) (r := 1) (Matrix.of fun a _ => u a) (Matrix.of fun a _ => u a) 0 0
  rw [e, pgram_unitary hm] at h1
  rw [h2] at h1
  rw [← form_eq_hE, ← form_eq_hE]
  rw [e] at *
  exact h1.symm

theorem exists_sends {γ : GAd σ J} (hγ : γ ∈ ratPts σ J) {u : Fin n → E} (hu : u ≠ 0) (hi : hE σ J u u = 0) :
    ∃ v : Fin n → E, v ≠ 0 ∧ hE σ J v v = 0 ∧ Sends σ J γ u v := by
  obtain ⟨m, hm, e⟩ := hγ
  refine ⟨m.1 *ᵥ u, ?_, ?_, ?_⟩
  · intro h0
    apply hu
    have := congrArg (fun z => (m⁻¹).1 *ᵥ z) h0
    simpa [Matrix.mulVec_mulVec, ← Units.val_mul] using this
  · rw [hE_mulVec hm, hi]
  · have e1 : (matHom _ σ J γ).1 = m.1.map (inclR (F := F) (AF F)) := by
      rw [matHom_apply]
      exact (congrArg Units.val e).symm
    unfold Sends
    rw [e1]
    funext i
    simp only [ratV]
    exact (RingHom.map_mulVec (inclR (F := F) (AF F)) m.1 u i).symm

omit [NumberField F] [NumberField E] in
theorem first_witt_vector_ne_zero {r : ℕ} {X Y : Matrix (Fin n) (Fin (r + 1)) E} (hW : IsWittFrame σ J X Y) : Xᵀ 0 ≠ 0 := by
  intro h0
  have h1 := gram_apply (σ := σ) (J := J) X Y 0 0
  rw [hW.xy, h0] at h1
  simp at h1

omit [NumberField F] [NumberField E] in
theorem first_witt_vector_isotropic {r : ℕ} {X Y : Matrix (Fin n) (Fin (r + 1)) E} (hW : IsWittFrame σ J X Y) :
    hE σ J (Xᵀ 0) (Xᵀ 0) = 0 := by
  have h1 := gram_apply (σ := σ) (J := J) X X 0 0
  rw [hW.xx, form_eq_hE] at h1
  exact h1.symm

theorem exists_isotropic_le
    (hS : ∃ ε : ℝ, 0 < ε ∧ ∀ (g : GAd σ J) (v : Fin n → E), v ≠ 0 → hgt σ J g v < ε → hE σ J v v = 0)
    (hM : ∀ t : ℝ, 0 < t → ∃ C₀ : Set (GAd σ J), IsCompact C₀ ∧ ∀ g : GAd σ J,
      (∀ v : Fin n → E, v ≠ 0 → t ≤ hgt σ J g v) → ∃ γ ∈ ratPts σ J, γ⁻¹ * g ∈ C₀)
    (hB : ∀ {C : Set (GAd σ J)}, IsCompact C → ∀ {v : Fin n → E}, v ≠ 0 → ∃ B : ℝ, ∀ c ∈ C, hgt σ J c v ≤ B)
    {x : Fin n → E} (hx : x ≠ 0) (hi : hE σ J x x = 0) :
    ∃ C₁ : ℝ, 0 < C₁ ∧ ∀ g : GAd σ J, ∃ u : Fin n → E, u ≠ 0 ∧ hE σ J u u = 0 ∧ hgt σ J g u ≤ C₁ := by
  obtain ⟨ε, hε, hS⟩ := hS
  obtain ⟨C₀, hC₀, hC⟩ := hM ε hε
  obtain ⟨B, hB⟩ := hB hC₀ hx
  refine ⟨max ε B, lt_max_of_lt_left hε, fun g => ?_⟩
  by_cases h : ∃ v : Fin n → E, v ≠ 0 ∧ hgt σ J g v < ε
  · obtain ⟨v, hv, hlt⟩ := h
    exact ⟨v, hv, hS g v hv hlt, hlt.le.trans (le_max_left _ _)⟩
  · push_neg at h
    obtain ⟨γ, hγ, hγC⟩ := hC g h
    obtain ⟨v, hv, hvi, hs⟩ := exists_sends hγ hx hi
    refine ⟨v, hv, hvi, ?_⟩
    rw [← hgt_mul hs.inv]
    exact (hB _ hγC).trans (le_max_right _ _)

theorem exp_neg_le_rpow {d : ℝ} (hd : 0 < d) {s D : ℝ} (h : Real.exp (-(d * s)) ≤ D) :
    Real.exp (-s) ≤ D ^ (1 / d) := by
  have e : Real.exp (-s) = Real.exp (-(d * s)) ^ (1 / d) := by
    rw [← Real.exp_mul]
    congr 1
    field_simp
  rw [e]
  exact Real.rpow_le_rpow (Real.exp_pos _).le h (by positivity)

end GlobalTheory.CompanionTheory.RedCov.First


open GlobalTheory.CompanionTheory.RedCov.First in
theorem GlobalTheory.CompanionTheory.RedCov.First.exp_neg_le (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (h : IsCMExt F E σ) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (hJ : IsHermND σ J) (r : ℕ)
    (X Y : Matrix (Fin n) (Fin (r + 1)) E) (hW : IsWittFrame σ J X Y) (a)
    (ha : PositivityTheory.ThKR.IsTorus σ J X Y a)
    (Ω C : Set (GAd σ J)) (hΩ : IsCompact Ω) (hΩP : Ω ⊆ minParOne σ J X) (hC : IsCompact C) :
    ∃ M : ℝ, 0 < M ∧ ∀ ω ∈ Ω, ∀ s : Fin (r + 1) → ℝ, ∀ κ ∈ C, ∀ e : E, e ≠ 0 →
      NearMin σ J (ω * a s * κ) (e • Xᵀ 0) → Real.exp (- s 0) ≤ M := by
  haveI : Algebra.IsQuadraticExtension F E := ⟨h.2.2.1⟩
  obtain ⟨C₁, hC₁, hu⟩ := exists_isotropic_le (_root_.GlobalTheory.CompanionTheory.RedCov.isotropic_of_hgt_lt F E σ h n J hJ) ((GlobalTheory.T.unitary_points_height_bound_finite GlobalTheory.T.unitary_points_height_bound_compact) F E σ h n J hJ)
    (fun hC _ hv => GlobalTheory.CompanionTheory.RedCov.Bridge.exists_hgt_le σ J hC hv) (first_witt_vector_ne_zero hW) (first_witt_vector_isotropic hW)
  obtain ⟨P, hP, hlow⟩ := _root_.GlobalTheory.CompanionTheory.RedCov.FirstLower.exp_le_hgt F E σ h n J hJ r X Y hW a ha Ω C hΩ
    (hΩP.trans minParOne_subset) hC
  have hd : (0 : ℝ) < Module.finrank ℚ F := Nat.cast_pos.2 Module.finrank_pos
  refine ⟨(2 * P * C₁) ^ (1 / (Module.finrank ℚ F : ℝ)), Real.rpow_pos_of_pos (by positivity) _, ?_⟩
  intro ω hω s κ hκ e he hN
  obtain ⟨u, hu0, hui, hule⟩ := hu (ω * a s * κ)
  refine exp_neg_le_rpow hd ((hlow ω hω s κ hκ e he).trans ?_)
  calc P * hgt σ J (ω * a s * κ) (e • Xᵀ 0) ≤ P * (2 * hgt σ J (ω * a s * κ) u) :=
        mul_le_mul_of_nonneg_left (hN.2.2 u hu0 hui) hP.le
    _ ≤ P * (2 * C₁) := by gcongr
    _ = 2 * P * C₁ := by ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReductionTheoryHeightBound =====
