module

public import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
public import Formalism.LocalToGlobal.UnitaryNorms.CharTied
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SplitPart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramAtPosDef
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FockVacuumAnnihilationEquationRealCoordinates
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GaussianTwistedRealReadingEntireAndInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsUnitVacuumEqScaledThetaJets
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFinPt
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MemHalfCosetSelf
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaHeisenbergConjugationNegHermitianSpace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompAtMtOfMemGfC
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorNegSpaceFrameChangeConjSubst
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsConjAdjointPullbackBijection
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacAtOfIsThetaAt
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfDefinite
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilFinitePointPreservesFockVacuum
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConjugateAdjointDagger
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Counterexamples.RotationExamples.LeafHypothesesConst
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
import Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockMonomialAtOriginGaussianEntireOrthonormal
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacuumRealRestrictionGaussianEntire
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VacTheta
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOrEqOfPlaceIdem
import Mathlib.Analysis.Calculus.Deriv.Star

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MinorPolIsHomogeneous, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockMinorPolZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BottomTripleThetaKernelMinorsEqConstConjJet

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MinorPolIsHomogeneous =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MinorPolIsHomogeneous", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Counterexamples.RotationExamples.LeafHypothesesConst\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharTied\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField Polynomial
open scoped Pointwise nonZeroDivisors
open Formalism.L2.Host (HChar embTau)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.FunObj GlobalTheory.FunObj.SqNum

namespace GlobalTheory.RotJets

theorem det_X_isHomogeneous {σ : Type*} {a : ℕ} (f : Fin a → Fin a → σ) :
    (Matrix.of fun i i' => (MvPolynomial.X (f i i') : MvPolynomial σ ℂ)).det.IsHomogeneous a := by
  rw [Matrix.det_apply']
  refine MvPolynomial.IsHomogeneous.sum _ _ _ (fun e _ => ?_)
  have h1 : (∏ i, (Matrix.of fun i i' => (MvPolynomial.X (f i i') : MvPolynomial σ ℂ)) (e i) i).IsHomogeneous
      (∑ _i : Fin a, 1) :=
    MvPolynomial.IsHomogeneous.prod _ _ _ (fun i _ => MvPolynomial.isHomogeneous_X ℂ _)
  simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul, mul_one] at h1
  have h0 : (((Equiv.Perm.sign e : ℤ) : MvPolynomial σ ℂ)).IsHomogeneous 0 := by
    have : (((Equiv.Perm.sign e : ℤ) : MvPolynomial σ ℂ)) = MvPolynomial.C ((Equiv.Perm.sign e : ℤ) : ℂ) := by simp
    rw [this]; exact MvPolynomial.isHomogeneous_C _ _
  simpa using h0.mul h1

theorem minorPol_isHomogeneous {D : D7} {a d : ℕ} {n : D.what₂.Tau → ℕ} (T : GlobalTheory.NormSum.Tup D a d n) :
    (GlobalTheory.NormSum.minorPol D T).IsHomogeneous (a * ∑ τ, n τ) := by
  unfold GlobalTheory.NormSum.minorPol
  have h := MvPolynomial.IsHomogeneous.prod (Finset.univ : Finset D.what₂.Tau)
    (fun τ => ∏ j, (Matrix.of fun i i' => (MvPolynomial.X (τ, ((T τ j) : Fin a → Fin d) i, i') :
      MvPolynomial (GL3Theta.Idx D a d) ℂ)).det) (fun τ => ∑ _j : Fin (n τ), a) (fun τ _ =>
      MvPolynomial.IsHomogeneous.prod _ _ _ (fun j _ => det_X_isHomogeneous _))
  convert h using 1
  simp [Finset.mul_sum, mul_comm]

theorem card_of_mem_support {D : D7} {a d : ℕ} {n : D.what₂.Tau → ℕ} (T : GlobalTheory.NormSum.Tup D a d n)
    {α : TaylorLogMetric.Mono D a d} (hα : α ∈ (GlobalTheory.NormSum.minorPol D T).support) :
    Multiset.card (Finsupp.toMultiset α) = a * ∑ τ, n τ := by
  have h := minorPol_isHomogeneous T (MvPolynomial.mem_support_iff.mp hα)
  rw [Finsupp.card_toMultiset]
  rw [← h]
  simp [Finsupp.weight_apply, Finsupp.sum]

end GlobalTheory.RotJets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MinorPolIsHomogeneous =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockMinorPolZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockMinorPolZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SplitPart\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramAtPosDef\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FockVacuumAnnihilationEquationRealCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GaussianTwistedRealReadingEntireAndInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsUnitVacuumEqScaledThetaJets\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockMonomialAtOriginGaussianEntireOrthonormal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacuumRealRestrictionGaussianEntire\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MinorPolIsHomogeneous\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.VacTheta\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory
open scoped Classical
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum
open GlobalTheory.NormSum (Pair Tup minorPol ratG intG Cls gam)
open GlobalTheory.NormDict

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.NormDictEx.Jets

open Formalism.L2.Forms Formalism.L2.Ker GlobalTheory.AdForm GlobalTheory.AdForm.VacRead GlobalTheory.FockCompare GlobalTheory.MixPer GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Core.Rk

variable {D : D7}

theorem xiN_differentiable (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (δ : ℂ) (sc : ℝ)
    (hψ : IsStdChar D ψ (-1)) (hθ : IsInfFam θ) (hgS : S.gram = 1) (hgT : T.gram = 1) (hδ : δ ≠ 0)
    (hsc : sc * ‖δ‖ ^ 2 = 2 * Formalism.L2.Pj.xiR D) (f : WO S T → ℂ) (hf1 : IsThetaFunO ψ S T f)
    (hf2 : ∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO 1 1) f) :
    Differentiable ℂ (xiN θ S T rfl rfl δ sc f) := by
  obtain ⟨σ, hσ⟩ := GlobalTheory.RealLineAt.exists_inverse_chart hθ
  obtain ⟨hF, hann⟩ := GlobalTheory.VacUnique.Ann.vacuum_annihilation D θ σ hσ ψ hψ S T (fun _ => 1) (fun _ => 1) f
    hf1 hf2
  set F : RW T S → ℂ := fun z => f (iotaW σ T S z) with hFdef
  set r : ℝ := sc / 2 with hr
  let L : RW T S →L[ℂ] RW T S := (-δ⁻¹) • ContinuousLinearMap.id ℂ (RW T S)
  have hL : ∀ Z τ i j, L Z τ i j = -(δ⁻¹ * Z τ i j) := fun Z τ i j => by simp [L]
  set E : RW T S → ℂ := fun Z => Complex.exp ((Real.pi * r * ∑ τ, ∑ i, ∑ j, ‖Z τ i j‖ ^ 2 : ℝ) : ℂ) with hE
  have hxi : xiN θ S T rfl rfl δ sc f = fun Z => F (L Z) * E Z := by
    funext Z
    unfold xiN
    have hp : realPt θ (fun τ => Matrix.of fun i j => -(δ⁻¹ * Z τ (Fin.cast rfl i) (Fin.cast rfl j))) =
        iotaW σ T S (L Z) := by
      refine realPt_eq hθ _ _ (by funext i j; exact hσ.fin _) fun τ => ?_
      funext i j
      show θ τ (infPart D (σ fun τ' => L Z τ' i j)) = _
      rw [hσ.comp]
      simp [hL]
    rw [hp, mul_comm]
    congr 2
    show (Real.pi : ℂ) / 2 * ((sc : ℂ) * ∑ τ, ∑ i, ∑ j, Z τ i j * starRingEnd ℂ (Z τ i j)) = _
    simp_rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]
    rw [hr]; push_cast; ring
  rw [hxi]
  have hdG : ∀ Z Y, fderiv ℝ (fun Z => F (L Z)) Z Y = fderiv ℝ F (L Z) (L Y) := fun Z Y => by
    have h : HasFDerivAt (fun Z => F (L Z)) ((fderiv ℝ F (L Z)).comp (L.restrictScalars ℝ)) Z :=
      (hF (L Z)).hasFDerivAt.comp Z (L.restrictScalars ℝ).hasFDerivAt
    rw [h.fderiv]; rfl
  refine GlobalTheory.FockPos.differentiable_mul_of_cr (fun Z => F (L Z)) E
    (fun Z Y => (2 * Real.pi * r * ∑ τ, ∑ i, ∑ j, Z τ i j * starRingEnd ℂ (Y τ i j) : ℂ))
    (hF.comp (L.restrictScalars ℝ).differentiable) (GlobalTheory.FockPos.gauss_cr r).1 (fun Z Y => ?_)
    (GlobalTheory.FockPos.gauss_cr r).2
  rw [hdG, hdG]
  have hj : GlobalTheory.VacUnique.jO S T (fun _ => 1) (fun _ => 1) (L Y) = L (Complex.I • Y) := by
    rw [L.map_smul]; funext τ; rw [GlobalTheory.VacUnique.jO_apply]
    change Complex.I • ((1 : Matrix (Fin T.rank) (Fin T.rank) ℂ) * Matrix.of (L Y τ) *
      (1 : Matrix (Fin S.rank) (Fin S.rank) ℂ)) = _
    rw [Matrix.one_mul, Matrix.mul_one]; rfl
  have h := hann (L Z) (L Y)
  rw [hj] at h
  have hdd : δ⁻¹ * starRingEnd ℂ δ⁻¹ = (((‖δ‖ ^ 2)⁻¹ : ℝ) : ℂ) := by
    rw [Complex.mul_conj, Complex.normSq_inv, Complex.normSq_eq_norm_sq]
  have hom : ∀ Y' : RW T S, GlobalTheory.VacUnique.omO S T (L Z) (L Y') =
      ∑ τ, 2 * (Complex.I * ((Formalism.L2.Pj.xiR D : ℝ) : ℂ) * (((‖δ‖ ^ 2)⁻¹ : ℝ) : ℂ) *
        ∑ i, ∑ j, Z τ i j * starRingEnd ℂ (Y' τ i j)).re := by
    intro Y'
    rw [GlobalTheory.VacUnique.omO_apply]
    refine Finset.sum_congr rfl fun τ _ => ?_
    show 2 * (tauE D τ D.host.xi0 * GlobalTheory.VacUnique.hAt S T τ (L Z τ) (L Y' τ)).re = _
    rw [GlobalTheory.FockPos.xi_zero_eq_host τ]
    erw [hAt_one S T hgS hgT τ (L Z τ) (L Y' τ)]
    have hs : ∑ i, ∑ j, L Z τ i j * starRingEnd ℂ (L Y' τ i j) =
        (((‖δ‖ ^ 2)⁻¹ : ℝ) : ℂ) * ∑ i, ∑ j, Z τ i j * starRingEnd ℂ (Y' τ i j) := by
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [hL, hL, ← hdd]
      simp only [map_neg, map_mul]
      ring
    rw [hs]
    congr 2
    ring
  rw [hom, hom] at h
  have hs2 : ∀ τ, (∑ i, ∑ j, Z τ i j * starRingEnd ℂ ((Complex.I • Y) τ i j)) =
      -Complex.I * ∑ i, ∑ j, Z τ i j * starRingEnd ℂ (Y τ i j) := fun τ => by
    simp only [Pi.smul_apply, smul_eq_mul, map_mul, Complex.conj_I, Finset.mul_sum]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  simp only [hs2] at h
  have key := key_sum (Formalism.L2.Pj.xiR D) ((‖δ‖ ^ 2)⁻¹) fun τ => ∑ i, ∑ j, Z τ i j * starRingEnd ℂ (Y τ i j)
  have hrk : Formalism.L2.Pj.xiR D * (‖δ‖ ^ 2)⁻¹ = r :=
    scale_eq _ _ _ (pow_ne_zero 2 (norm_ne_zero_iff.2 hδ)) hsc
  rw [hrk] at key
  show _ = -((2 * Real.pi * r * ∑ τ, ∑ i, ∑ j, Z τ i j * starRingEnd ℂ (Y τ i j) : ℂ) * F (L Z))
  linear_combination h + Real.pi * Complex.I * F (L Z) * key +
    2 * Real.pi * r * (∑ τ, ∑ i, ∑ j, Z τ i j * starRingEnd ℂ (Y τ i j)) * F (L Z) * Complex.I_sq

theorem frAt_one {n : ℕ} : GlobalTheory.FockPos.frAt (1 : GL (Fin n) D.host.E) = fun _ => 1 := by
  funext τ
  simp [GlobalTheory.FockPos.frAt]

theorem eq_gauss_mul (θ : InfFam D) (hθ : IsInfFam θ) (S T : HSp D) (δ : ℂ) (sc : ℝ) (hδ : δ ≠ 0)
    (hsc : sc * ‖δ‖ ^ 2 = 2 * Formalism.L2.Pj.xiR D) (f : WO S T → ℂ) (w : WO S T) (hw : w.map (finPart D) = 0) :
    f w = GlobalTheory.FockPos.gaussO θ 1 1 w * xiN θ S T rfl rfl δ sc f ((-δ) • GlobalTheory.FockPos.zCo θ 1 1 w) := by
  have hz : ∀ τ, GlobalTheory.FockPos.zCo θ (1 : GL (Fin S.rank) D.host.E) (1 : GL (Fin T.rank) D.host.E) w τ = compAt θ τ w := by
    intro τ
    simp only [GlobalTheory.FockPos.zCo, frAt_one, inv_one, Matrix.one_mul, Matrix.mul_one]
    rfl
  set y := GlobalTheory.FockPos.zCo θ (1 : GL (Fin S.rank) D.host.E) (1 : GL (Fin T.rank) D.host.E) w with hy
  have hp : realPt θ (fun τ => Matrix.of fun i j => -(δ⁻¹ * ((-δ) • y) τ (Fin.cast rfl i) (Fin.cast rfl j))) = w := by
    refine realPt_eq hθ _ w hw fun τ => ?_
    funext i j
    rw [← hz τ]
    simp only [Matrix.of_apply, Fin.cast_eq_self, Pi.smul_apply, smul_eq_mul]
    field_simp
  unfold xiN
  rw [hp, GlobalTheory.FockPos.gaussO, ← hy, ← mul_assoc, ← Complex.exp_add]
  have hH : HV sc ((-δ) • y) ((-δ) • y) = (sc : ℂ) * (((‖δ‖ ^ 2 : ℝ) : ℂ) * ∑ τ, ∑ i, ∑ j, ((‖y τ i j‖ ^ 2 : ℝ) : ℂ)) := by
    show (sc : ℂ) * (∑ τ, ∑ i, ∑ j, ((-δ) • y) τ i j * starRingEnd ℂ (((-δ) • y) τ i j)) = _
    congr 1
    simp only [Finset.mul_sum, Pi.smul_apply, smul_eq_mul, Complex.mul_conj, Complex.normSq_eq_norm_sq, norm_mul, norm_neg]
    refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
    push_cast; ring
  have hc : (sc : ℂ) * ((‖δ‖ ^ 2 : ℝ) : ℂ) = 2 * (Formalism.L2.Pj.xiR D : ℂ) := by exact_mod_cast hsc
  have h0 : -((Real.pi * Formalism.L2.Pj.xiR D : ℝ) : ℂ) * ∑ τ, ∑ i, ∑ j, ((‖y τ i j‖ ^ 2 : ℝ) : ℂ) +
      (Real.pi : ℂ) / 2 * HV sc ((-δ) • y) ((-δ) • y) = 0 := by
    rw [hH, ← mul_assoc (sc : ℂ), hc, Complex.ofReal_mul]
    ring
  rw [h0, Complex.exp_zero, one_mul]

theorem apply_minorPol {a d : ℕ} {n : D.what₂.Tau → ℕ} (U : Tup D a d n)
    (l : MvPolynomial (Formalism.MainNotions.GL3Theta.Idx D a d) ℂ →ₗ[ℂ] ℂ) (p : ℂ) (G : Formalism.MainNotions.TaylorLogMetric.VC D a d → ℂ)
    (h : ∀ k : Formalism.MainNotions.GL3Theta.Idx D a d →₀ ℕ, l (MvPolynomial.monomial k 1) =
      p ^ (k.sum fun _ e => e) * Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial k 1) G) :
    l (minorPol D U) = p ^ (a * ∑ τ, n τ) * Formalism.MainNotions.GL3Theta.applyAt0 D (minorPol D U) G := by
  conv_lhs => rw [(minorPol D U).as_sum]

  rw [map_sum l, Formalism.MainNotions.GL3Theta.applyAt0, Finset.mul_sum]
  refine Finset.sum_congr rfl fun α hα => ?_
  have hk := GlobalTheory.RotJets.card_of_mem_support U hα
  rw [Finsupp.card_toMultiset] at hk
  have e : (MvPolynomial.monomial α ((minorPol D U).coeff α) : MvPolynomial (Formalism.MainNotions.GL3Theta.Idx D a d) ℂ) =
      (minorPol D U).coeff α • MvPolynomial.monomial α 1 := by
    rw [MvPolynomial.smul_monomial, smul_eq_mul, mul_one]
  have hk' : (α.sum fun _ e => e) = a * ∑ τ, n τ := hk
  rw [e, map_smul, h, GlobalTheory.FockPos.applyAt0_monomial', hk', smul_eq_mul]
  ring

theorem fock_minorPol_zero : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (A B : HSp D) {a d : ℕ} (hA : A.rank = a) (hB : B.rank = d) (n : D.what₂.Tau → ℕ) (s : ℂ) (sc : ℝ), IsStdChar D ψ (-1) → IsInfFam θ → A.gram = 1 → B.gram = 1 → s ≠ 0 → (∀ τ, sc * ‖s‖ ^ 2 = 2 * ‖tauE D τ D.host.xi0‖) → ∃ c₁ : ℂ, c₁ ≠ 0 ∧ ∀ f : WO A B → ℂ, IsThetaFunO ψ A B f → (∀ τ, IsFockVacAt (heisO ψ A B) θ τ (cplxO 1 1) f) → ∀ T : Tup D a d n, pureTensorL (aPlusAll (heisO ψ A B) θ (fun _ => cplxO 1 1) (fun _ => 1) (fun _ => 1)) f (MvPolynomial.rename (fun k : Formalism.MainNotions.GL3Theta.Idx D a d => ((k.1, Fin.cast hB.symm k.2.1, Fin.cast hA.symm k.2.2) : FVar D B.rank A.rank)) (minorPol D T)) 0 = c₁ * Formalism.MainNotions.GL3Theta.applyAt0 D (minorPol D T) (GlobalTheory.AdForm.xiN θ A B hA hB s sc f) := by
  intro D ψ θ A B a d hA hB n s sc hψ hθ hgA hgB hs hsc
  subst hA hB
  obtain ⟨τ₀⟩ : Nonempty D.what₂.Tau := ⟨D.eTau.symm (Classical.arbitrary _)⟩
  have hsc' : sc * ‖s‖ ^ 2 = 2 * Formalism.L2.Pj.xiR D := by
    rw [hsc τ₀, GlobalTheory.FockPos.norm_embedding_xi0_eq]
  have hx : 0 < Formalism.L2.Pj.xiR D := by
    unfold Formalism.L2.Pj.xiR
    exact norm_pos_iff.2 ((map_ne_zero _).2 (GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D))
  set p : ℂ := (((Real.sqrt (2 * Real.pi * Formalism.L2.Pj.xiR D) : ℝ) : ℂ)⁻¹) * -s with hp
  have hp0 : p ≠ 0 := by
    refine mul_ne_zero (inv_ne_zero ?_) (neg_ne_zero.2 hs)
    exact_mod_cast (Real.sqrt_pos.2 (by positivity)).ne'
  have hon : ∀ {V : HSp D}, V.gram = 1 → Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) (1 : GL (Fin V.rank) D.host.E).1 *
      V.gram * (1 : GL (Fin V.rank) D.host.E).1 = 1 := by
    intro V hV
    rw [hV]
    simp [Formalism.UG.cT]
  refine ⟨p ^ (A.rank * ∑ τ, n τ), pow_ne_zero _ hp0, fun f hf1 hf2 T => ?_⟩
  have hG := xiN_differentiable ψ θ A B s sc hψ hθ hgA hgB hs hsc' f hf1 hf2
  set G := xiN θ A B rfl rfl s sc f with hGdef
  have hΦ : Differentiable ℂ (fun z : Formalism.MainNotions.TaylorLogMetric.VC D A.rank B.rank => G ((-s) • z)) :=
    hG.comp (differentiable_id.const_smul (-s))
  have hid : (fun k : Formalism.MainNotions.GL3Theta.Idx D A.rank B.rank => ((k.1, Fin.cast (rfl : B.rank = B.rank).symm k.2.1,
      Fin.cast (rfl : A.rank = A.rank).symm k.2.2) : FVar D B.rank A.rank)) = id := by
    funext v; rfl
  rw [hid, MvPolynomial.rename_id, AlgHom.id_apply]
  refine apply_minorPol T ((LinearMap.proj (0 : WO A B)).comp
    (pureTensorO ψ θ A B (fun _ => 1) (fun _ => 1) (fun _ => 1) (fun _ => 1) f)) p G fun k => ?_
  have h := GlobalTheory.FockPos.fock_monomial_zero_of_on ψ θ A B 1 1 hψ hθ (hon hgA) (hon hgB) f _ hΦ
    (fun w hw => eq_gauss_mul θ hθ A B s sc hs hsc' f w hw) k
  rw [frAt_one, frAt_one, GlobalTheory.FockPos.applyAt0_monomial', GlobalTheory.FockPos.taylor_comp_smul' D _ hG] at h
  rw [GlobalTheory.FockPos.applyAt0_monomial']
  refine h.trans ?_
  rw [hp, mul_pow]
  ring

end GlobalTheory.NormDictEx.Jets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockMinorPolZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BottomTripleThetaKernelMinorsEqConstConjJet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BottomTripleThetaKernelMinorsEqConstConjJet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFinPt\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SplitPart\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MemHalfCosetSelf\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaHeisenbergConjugationNegHermitianSpace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockMinorPolZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOrEqOfPlaceIdem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompAtMtOfMemGfC\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorNegSpaceFrameChangeConjSubst\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsConjAdjointPullbackBijection\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacAtOfIsThetaAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfDefinite\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilFinitePointPreservesFockVacuum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.Deriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConjugateAdjointDagger\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset MeasureTheory
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open Formalism.DivisionValues (vw)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.NormSum (Pair Tup)
open Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.BotFormula.ConjJet

theorem dRho_conj {D : D7} {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) (S T : HSp D) (θ : InfFam D)
    (τ : D.what₂.Tau) (z : Matrix (Fin T.rank) (Fin S.rank) ℂ) (f : WO S T → ℂ) :
    dRho (heisO ψ S T) θ τ z (fun w => starRingEnd ℂ (f w)) =
      fun w => starRingEnd ℂ (dRho (heisO ψ (GlobalTheory.Grid.neg S) T) θ τ z f w) := by
  funext x
  show deriv (fun t : ℝ => heisO ψ S T (lineAt θ τ z t) (GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj id f) x) 0 =
    starRingEnd ℂ (deriv (fun t : ℝ => heisO ψ (GlobalTheory.Grid.neg S) T (lineAt θ τ z t) f x) 0)
  have e : (fun t : ℝ => heisO ψ S T (lineAt θ τ z t) (GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj id f) x) =
      fun t => star (heisO ψ (GlobalTheory.Grid.neg S) T (lineAt θ τ z t) f x) := by
    funext t
    rw [GlobalTheory.CjNeg.heis_negS' hψ]
    rfl
  rw [e, deriv.star]
  rfl

theorem isFockVacAt_conj {D : D7} {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {θ : InfFam D} (hθ : IsInfFam θ)
    (S T : HSp D) (f : WO S T → ℂ) (hf : IsThetaFunO ψ (GlobalTheory.Grid.neg S) T f) (τ : D.what₂.Tau)
    (hv : IsFockVacAt (heisO ψ (GlobalTheory.Grid.neg S) T) θ τ (cplxO (-1) 1) f) :
    IsFockVacAt (heisO ψ S T) θ τ (cplxO 1 1) (fun w => starRingEnd ℂ (f w)) := by
  intro z
  have h0 : annih (heisO ψ (GlobalTheory.Grid.neg S) T) θ τ (cplxO (-1) 1) z f = 0 := hv z
  have hJ : cplxO (-1 : Matrix (Fin S.rank) (Fin S.rank) ℂ) (1 : Matrix (Fin T.rank) (Fin T.rank) ℂ) z = -cplxO 1 1 z := by
    simp [cplxO]
  unfold annih at h0 ⊢
  rw [hJ, GlobalTheory.FockAdjoint.dRho_neg' hψ hθ hf] at h0
  rw [dRho_conj hψ, dRho_conj hψ]
  funext x
  have h2 := congrFun h0 x
  simp only [Pi.add_apply, Pi.smul_apply, Pi.neg_apply, smul_eq_mul, Pi.zero_apply] at h2 ⊢
  have e := congrArg (starRingEnd ℂ) h2
  simp only [map_add (f := _), map_mul, map_neg, Complex.conj_I, map_zero] at e
  linear_combination e

theorem map_conj_minorPol {D : D7} {a d : ℕ} {n : D.what₂.Tau → ℕ} (U : Tup D a d n) :
    MvPolynomial.map (starRingEnd ℂ) (GlobalTheory.NormSum.minorPol D U) = GlobalTheory.NormSum.minorPol D U := by
  simp only [GlobalTheory.NormSum.minorPol, map_prod, RingHom.map_det]
  refine Finset.prod_congr rfl fun τ _ => Finset.prod_congr rfl fun j _ => ?_
  congr 1
  ext i i' : 2
  simp

theorem ker_minorF_eq_conj_jet : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} (G : GridData Lc sc) (W : G.Weil),
    IsStdChar D W.ψ (-1) → ∀ (i j : Fin D.R.m) (A A' WW : HSp D) (X : Tri T A A' WW), IsBottomTri W i j X →
    ∀ (r : ℂ) (rc : ℝ), r ≠ 0 → (∀ τ, rc * ‖r‖ ^ 2 = 2 * ‖tauE D τ D.host.xi0‖) → ∀ n₀ : D.what₂.Tau → ℕ,
    ∃ Ω : ℂ, Ω ≠ 0 ∧ ∀ (a d : ℕ) (n : D.what₂.Tau → ℕ) (ea : a = A.rank) (ed : d = WW.rank), n = n₀ →
      ∀ (s : T) (g : GA D WW) (y : GA D A), g ∈ GfC WW → y ∈ GfC A → ∀ Tu : Tup D a d n,
        X.ker W.ψ W.θ s (GlobalTheory.BotFormula.minorF ea ed Tu) g y =
          Ω * starRingEnd ℂ (Formalism.MainNotions.GL3Theta.applyAt0 D (GlobalTheory.NormSum.minorPol D Tu)
            (GlobalTheory.AdForm.xiN W.θ A WW ea.symm ed.symm r rc fun w => starRingEnd ℂ (X.ω s (y, g) (X.f s) w))) := by
  intro D T Lc sc G W hψ i j A A' WW X hX r rc hr hrc n₀
  have hI := hX.is
  have hθ : IsInfFam W.θ := hI.isVac.2.inf
  obtain ⟨c₁, hc₁, H⟩ := GlobalTheory.NormDictEx.Jets.fock_minorPol_zero W.ψ W.θ A WW rfl rfl n₀ r rc hψ hθ hX.std.1 hX.stdW.1 hr hrc
  refine ⟨starRingEnd ℂ c₁, (map_ne_zero _).2 hc₁, ?_⟩
  intro a d n ea ed hn s g y hg hy Tu
  subst ea ed hn
  have hom := hI.weil s
  have e1 : (fun τ => -X.rA.s τ) = fun _ => (-1 : Matrix (Fin A.rank) (Fin A.rank) ℂ) :=
    funext fun τ => by rw [(hX.std.2.2 τ).1]
  have e2 : X.rW.s = fun _ => (1 : Matrix (Fin WW.rank) (Fin WW.rank) ℂ) := funext fun τ => (hX.stdW.2.2 τ).1
  have e3 : X.rA.B = fun _ => (1 : Matrix (Fin A.rank) (Fin A.rank) ℂ) := funext fun τ => (hX.std.2.2 τ).2
  have e4 : X.rW.B = fun _ => (1 : Matrix (Fin WW.rank) (Fin WW.rank) ℂ) := funext fun τ => (hX.stdW.2.2 τ).2
  have hf : IsThetaFunO W.ψ (GlobalTheory.Grid.neg A) WW (X.f s) := (GlobalTheory.ConstRatio.theta_f hI s).1
  have ho := GlobalTheory.PlaceModelSum.isOrthSum_of_isIdemSum (hI.idem s)
  have hv : ∀ τ, IsFockVacAt (heisO W.ψ (GlobalTheory.Grid.neg A) WW) W.θ τ (cplxO (-X.rA.s τ) (X.rW.s τ)) (X.f s) := fun τ =>
    GlobalTheory.DatumFock.isFockVacAt_of_isThetaAt hψ.1.1 hθ ho.infPart_eq ho.conj.infPart_eq (hI.fst s)
      hI.isVac.2.theta hf (hI.isVac.2.fock τ)
  have hy' : (GlobalTheory.Grid.ofSgn true A).symm y ∈ GfC (GlobalTheory.Grid.neg A) := hy
  have hmove := GlobalTheory.FockRealMove.om_fin_fockVac D W.ψ W.θ (GlobalTheory.Grid.neg A) WW _ _ ((X.ω s).toSgn true) hom hθ
    (fun τ => -X.rA.s τ) X.rW.s (X.f s) hf hv _ hy' g hg
  have hcomm := GlobalTheory.OrientedHeis.om_fin_pureTensorO W.ψ (GlobalTheory.Grid.neg A) WW _ _ ((X.ω s).toSgn true) hom W.θ hθ _ hy' g hg
    (fun τ => -X.rA.s τ) X.rW.s X.rA.B X.rW.B (X.f s) (GlobalTheory.BotFormula.minorF rfl rfl Tu) hf
  set F : WO A WW → ℂ := X.ω s (y, g) (X.f s) with hF
  have hF1 : IsThetaFunO W.ψ (GlobalTheory.Grid.neg A) WW F := hmove.1
  have hF2 : ∀ τ, IsFockVacAt (heisO W.ψ (GlobalTheory.Grid.neg A) WW) W.θ τ (cplxO (-1) 1) F := fun τ => by
    have h := hmove.2 τ
    rw [(hX.std.2.2 τ).1, (hX.stdW.2.2 τ).1] at h
    exact h
  have hJ := H (fun w => starRingEnd ℂ (F w))
    (GlobalTheory.CjNeg.theta_negS' hψ (show IsThetaFunO W.ψ (GlobalTheory.ChiGrid.negSp A) WW F from hF1))
    (fun τ => isFockVacAt_conj hψ hθ A WW F hF1 τ (hF2 τ)) Tu
  have hP : MvPolynomial.map (starRingEnd ℂ) (GlobalTheory.BotFormula.minorF (rfl : A.rank = A.rank) (rfl : WW.rank = WW.rank) Tu) =
      GlobalTheory.BotFormula.minorF rfl rfl Tu := by
    unfold GlobalTheory.BotFormula.minorF
    rw [MvPolynomial.map_rename, map_conj_minorPol]
  have hc := GlobalTheory.FockNegSubst.pureTensorO_negSp_map_conj W.ψ W.θ A WW hψ hθ (fun _ => 1) (fun _ => 1) F
    (GlobalTheory.BotFormula.minorF rfl rfl Tu)
  rw [hP] at hc
  have hk : X.ker W.ψ W.θ s (GlobalTheory.BotFormula.minorF rfl rfl Tu) g y =
      pureTensorO W.ψ W.θ (GlobalTheory.Grid.neg A) WW (fun τ => -X.rA.s τ) X.rW.s X.rA.B X.rW.B F
        (GlobalTheory.BotFormula.minorF rfl rfl Tu) 0 := congrFun hcomm 0
  rw [hk, e1, e2, e3, e4, ← map_mul, ← hJ]
  exact congrFun hc 0

end GlobalTheory.BotFormula.ConjJet

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BottomTripleThetaKernelMinorsEqConstConjJet =====
