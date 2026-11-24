module

public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SumRhoEqTrace
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicHaarMeasureScaling
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteAdeleTopology
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.StandardAdelicCharacter
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanGaussianFourier
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsEqTransposeMulDiagonalMul
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FourierInversionSchwartzBruhat
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaSeriesSummable
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.WeilRepresentationQuadraticDatum
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Order.CompletePartialOrder
import Mathlib.Algebra.GroupWithZero.Torsion
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicCharacterExponentialFormula, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicLatticeMeasureFormula, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicLevelLatticeCompactOpen, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DualLatticeMembershipTrace, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DualLatticeParametrization, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FourierTransformLatticeIndicator, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussianChangeOfVariablesIsometry, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussianFourierTransformFormula, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramTransposeDualTraceIdentity, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LatticeCosetParametrization, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LatticeMatrixDeterminantFormula, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PoissonSummationGaussian, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PoissonSummationGaussianStatement, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuadraticSetupInvariantUnderIsometry, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompactSubgroupAndLevel, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SbEqSumCosetIndicators, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SchwartzBruhatSpanIndicators, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelMatrixSymmetricPosdefImag, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TotallyRealIntegralBasisExists, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.WeilOrthogonalGroupInvariance, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaFunctionAutomorphy

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicCharacterExponentialFormula =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicCharacterExponentialFormula", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SumRhoEqTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.ThW

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups Kronecker

theorem DM_mulVec_emb_apply {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι]
    [DecidableEq ι] [DecidableEq (InfinitePlace F)] (B : Matrix ι ι F)
    (ρ : InfinitePlace F → (F →+* ℝ)) (y : ι → F) (i : ι) (w : InfinitePlace F) :
    (DM B ρ *ᵥ emb ρ y) (i, w) = ρ w ((B *ᵥ y) i) := by
  have h : ρ w ((B *ᵥ y) i) = ∑ j, ρ w (B i j) * ρ w (y j) := by

    simp [mulVec, dotProduct, map_sum, map_mul]
  rw [h]
  simp only [mulVec, dotProduct, DM, emb, Fintype.sum_prod_type_right, blockDiagonal_apply]
  rw [Finset.sum_eq_single w]
  · simp
  · intro v _ hv
    simp [Ne.symm hv]
  · simp

theorem emb_dotProduct_DM {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι]
    [DecidableEq ι] [DecidableEq (InfinitePlace F)] (B : Matrix ι ι F)
    (ρ : InfinitePlace F → (F →+* ℝ)) (a y : ι → F) :
    emb ρ a ⬝ᵥ (DM B ρ *ᵥ emb ρ y) = ∑ w, ρ w (a ⬝ᵥ (B *ᵥ y)) := by
  have h : ∀ w, ρ w (a ⬝ᵥ (B *ᵥ y)) = ∑ i, ρ w (a i) * ρ w ((B *ᵥ y) i) := by
    intro w

    simp [dotProduct, map_sum, map_mul]
  simp only [h]
  rw [dotProduct, Fintype.sum_prod_type_right]
  simp only [DM_mulVec_emb_apply, emb]

theorem toA_dotProduct_Bf {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι]
    (B : Matrix ι ι F) (a y : ι → F) :
    toA a ⬝ᵥ (Bf B *ᵥ toA y) = algebraMap F (A F) (a ⬝ᵥ (B *ᵥ y)) := by

  simp only [dotProduct, mulVec, toA, Bf, map_sum, map_mul, Matrix.map_apply]

theorem chiB_toA_eq_exp (F : Type) [Field F] [NumberField F] (ψ : AddChar (A F) ℂ)
    (hψ : IsStdChar F ψ) (ι : Type) [Fintype ι] [DecidableEq ι]
    [DecidableEq (InfinitePlace F)] (M : ℕ) (B : Matrix ι ι F)
    (ρ : InfinitePlace F → (F →+* ℝ)) (P : InfinitePlace F → Matrix ι ι ℝ)
    (hQ : QSetup M B ρ P) (a y : ι → F) :
    chiB ψ (Bf B) (toA a) (toA y) = Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) *
      ((emb ρ a ⬝ᵥ (DM B ρ *ᵥ emb ρ y) : ℝ) : ℂ)) := by
  obtain ⟨hT, -, -, -, hρ, -, -⟩ := hQ
  rw [chiB, toA_dotProduct_Bf, hψ.2, emb_dotProduct_DM, sum_rho_eq_trace hT hρ]
  norm_cast

end GlobalTheory.CompanionTheory.SW.ThW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicCharacterExponentialFormula =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicLatticeMeasureFormula =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicLatticeMeasureFormula", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SumRhoEqTrace\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicHaarMeasureScaling\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteAdeleTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.ThW

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups Kronecker

theorem muF_latN : ∀ (F : Type) [Field F] [NumberField F] [MeasurableSpace (A F)] [BorelSpace (A F)] (lf : Measure (A F)), lf.IsAddHaarMeasure → lf (Oh F) = 1 → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (B : Matrix ι ι F) (N : ℕ), 0 < N → (muF B lf (latN F ι N : Set (ι → A F))).toReal = kap F ^ Fintype.card ι * (Real.sqrt |((Algebra.norm ℚ B.det : ℚ) : ℝ)|)⁻¹ * (((N : ℝ) ^ Module.finrank ℚ F)⁻¹) ^ Fintype.card ι := by
  intro F _ _ _ _ lf hH h1 ι _ _ B N hN
  obtain ⟨hlc, hsc, ht2, -, hopen, -, -, -, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F
  haveI := hlc
  haveI := hsc
  haveI := ht2
  haveI : SigmaFinite lf := inferInstance
  have hscale := (_root_.GlobalTheory.CompanionTheory.SW.Core.Scale.lf_scale F lf hH h1).1
  have hNF : ((N : F)) ≠ 0 := Nat.cast_ne_zero.mpr hN.ne'
  have hnorm : ((Algebra.norm ℚ (N : F) : ℚ) : ℝ) = (N : ℝ) ^ Module.finrank ℚ F := by
    have : (N : F) = algebraMap ℚ F (N : ℚ) := by simp
    rw [this, Algebra.norm_algebraMap]
    push_cast
    rfl
  set S : Set (A F) := (fun x => algebraMap F (A F) (N : F) * x) '' Oh F with hSdef
  have hlf : lf S = ENNReal.ofReal (((N : ℝ) ^ Module.finrank ℚ F)⁻¹) := by
    rw [hSdef, hscale (N : F) hNF (Oh F) hopen.measurableSet, h1, mul_one, hnorm,
      abs_of_nonneg (by positivity)]
  have hset : (latN F ι N : Set (ι → A F)) = Set.pi Set.univ (fun _ => S) := by
    ext x
    simp only [SetLike.mem_coe, Set.mem_pi, Set.mem_univ, true_imp_iff, hSdef, Set.mem_image,
      map_natCast]
    constructor
    · intro h i
      obtain ⟨y, hy, e⟩ := h i
      exact ⟨y, hy, e.symm⟩
    · intro h i
      obtain ⟨y, hy, e⟩ := h i
      exact ⟨y, hy, e.symm⟩
  have hk : 0 ≤ kap F := inv_nonneg.mpr (Real.sqrt_nonneg _)
  rw [hset, muF, Measure.smul_apply, Measure.pi_pi, smul_eq_mul, Finset.prod_const,
    Finset.card_univ, hlf, ENNReal.toReal_mul, ENNReal.toReal_pow,
    ENNReal.toReal_ofReal (by positivity), ENNReal.toReal_ofReal]
  positivity

end GlobalTheory.CompanionTheory.SW.ThW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicLatticeMeasureFormula =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicLevelLatticeCompactOpen =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicLevelLatticeCompactOpen", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SumRhoEqTrace\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteAdeleTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.ThW.Lco

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core GlobalTheory.CompanionTheory.SW.ThW
open scoped ENNReal NNReal MatrixGroups Kronecker

theorem latN_coe_eq_pi (F : Type) [Field F] [NumberField F] (ι : Type) [Fintype ι] [DecidableEq ι]
    (N : ℕ) : (latN F ι N : Set (ι → A F)) =
      Set.pi Set.univ (fun _ => {x : A F | ∃ y ∈ Oh F, x = (N : A F) * y}) := by
  ext x
  exact ⟨fun h i _ => h i, fun h i => h i (Set.mem_univ i)⟩

theorem isCompact_mul_oh (F : Type) [Field F] [NumberField F] (N : ℕ) :
    IsCompact {x : A F | ∃ y ∈ Oh F, x = (N : A F) * y} := by
  have hOh : IsCompact (Oh F) := (_root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F).2.2.2.1
  have heq : {x : A F | ∃ y ∈ Oh F, x = (N : A F) * y} = (fun y => (N : A F) * y) '' Oh F := by
    ext x
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact ⟨y, hy, rfl⟩
    · rintro ⟨y, hy, rfl⟩
      exact ⟨y, hy, rfl⟩
  rw [heq]
  exact hOh.image (continuous_const.mul continuous_id)

theorem main : ∀ (F : Type) [Field F] [NumberField F] (ι : Type) [Fintype ι] [DecidableEq ι] (N : ℕ),
    0 < N → IsCompact (latN F ι N : Set (ι → A F)) ∧ IsOpen (latN F ι N : Set (ι → A F)) ∧
      ∀ a : ι → F, SB (indC N a) := by
  intro F _ _ ι _ _ N hN
  obtain ⟨-, -, hT2, -, -, -, -, -, -, hOpen⟩ := _root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F
  have hC : IsCompact (latN F ι N : Set (ι → A F)) := by
    rw [latN_coe_eq_pi]
    exact isCompact_univ_pi fun _ => isCompact_mul_oh F N
  have hO : IsOpen (latN F ι N : Set (ι → A F)) := by
    rw [latN_coe_eq_pi]
    exact isOpen_set_pi Set.finite_univ fun _ _ => hOpen N hN
  refine ⟨hC, hO, fun a => ?_⟩
  have hclopen : IsClopen (latN F ι N : Set (ι → A F)) := ⟨hC.isClosed, hO⟩
  have hcont : Continuous fun x : ι → A F => x - toA a := continuous_id.sub continuous_const
  have hS : IsClopen {x : ι → A F | x - toA a ∈ latN F ι N} := hclopen.preimage hcont
  have hK : IsCompact {x : ι → A F | x - toA a ∈ latN F ι N} := by
    have h : {x : ι → A F | x - toA a ∈ latN F ι N} =
        (fun x => x + toA a) '' (latN F ι N : Set (ι → A F)) := by
      ext x
      constructor
      · intro hx
        exact ⟨x - toA a, hx, by simp⟩
      · rintro ⟨y, hy, rfl⟩
        simpa using hy
    rw [h]
    exact hC.image (continuous_id.add continuous_const)
  refine ⟨?_, HasCompactSupport.of_support_subset_isCompact hK Set.support_indicator_subset⟩
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  by_cases hx : x ∈ {x : ι → A F | x - toA a ∈ latN F ι N}
  · filter_upwards [hS.isOpen.mem_nhds hx] with y hy
    have hy' : y ∈ {x : ι → A F | x - toA a ∈ latN F ι N} := hy
    rw [indC, Set.indicator_of_mem hx, Set.indicator_of_mem hy']
  · filter_upwards [hS.compl.isOpen.mem_nhds hx] with y hy
    have hy' : y ∉ {x : ι → A F | x - toA a ∈ latN F ι N} := hy
    rw [indC, Set.indicator_of_notMem hx, Set.indicator_of_notMem hy']

end GlobalTheory.CompanionTheory.SW.ThW.Lco
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicLevelLatticeCompactOpen =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DualLatticeMembershipTrace =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DualLatticeMembershipTrace", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SumRhoEqTrace\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.StandardAdelicCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.ThW

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups Kronecker

theorem Bf_mulVec_toA {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι] [DecidableEq ι]
    (B : Matrix ι ι F) (y : ι → F) : Bf B *ᵥ toA y = toA (B *ᵥ y) := by
  funext i
  exact (RingHom.map_mulVec (algebraMap F (A F)) B y i).symm

theorem trace_int_of_basis {F : Type} [Field F] [NumberField F]
    (b : Module.Basis (InfinitePlace F) ℤ (𝓞 F)) (N : ℕ) (c : F)
    (h : ∀ v, ∃ m : ℤ, (N : ℚ) * Algebra.trace ℚ F ((b v : F) * c) = m) (r : 𝓞 F) :
    ∃ n : ℤ, Algebra.trace ℚ F ((N : F) * c * (r : F)) = n := by
  choose m hm using h
  have hr : (r : F) = ∑ v, ((b.repr r v : ℤ) : F) * (b v : F) := by
    conv_lhs => rw [← b.sum_repr r]

    simp [map_sum]
  refine ⟨∑ v, b.repr r v * m v, ?_⟩

  rw [hr, Finset.mul_sum, map_sum]
  push_cast
  refine Finset.sum_congr rfl fun v _ => ?_
  have e : (N : F) * c * (((b.repr r v : ℤ) : F) * (b v : F)) =
      (((b.repr r v : ℤ) : ℚ) * (N : ℚ)) • ((b v : F) * c) := by
    rw [Algebra.smul_def]
    simp only [eq_ratCast, Rat.cast_mul, Rat.cast_intCast, Rat.cast_natCast]
    ring
  rw [e, map_smul, smul_eq_mul, mul_assoc, hm v]

theorem toA_mem_perp_latN_iff : ∀ (F : Type) [Field F] [NumberField F] (ψ : AddChar (A F) ℂ), IsStdChar F ψ → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (B : Matrix ι ι F) (b : Module.Basis (InfinitePlace F) ℤ (𝓞 F)) (N : ℕ), 0 < N → ∀ y : ι → F, toA y ∈ perp (chiB ψ (Bf B)) (latN F ι N : Set (ι → A F)) ↔ ∀ i v, ∃ m : ℤ, (N : ℚ) * Algebra.trace ℚ F ((b v : F) * (B *ᵥ y) i) = m := by
  intro F _ _ ψ hψ ι _ _ B b N _ y
  obtain ⟨-, hall⟩ := _root_.GlobalTheory.CompanionTheory.SW.Core.StdChar.main F
  obtain ⟨-, -, hchar⟩ := hall ψ hψ
  have hBy := Bf_mulVec_toA B y
  constructor
  · intro h i v
    have h1 : ∀ x ∈ Oh F, ψ (algebraMap F (A F) ((N : F) * (B *ᵥ y) i) * x) = 1 := by
      intro x hx
      have hmem : (Pi.single i ((N : A F) * x) : ι → A F) ∈ latN F ι N := by
        refine fun j => ?_
        by_cases hj : j = i
        · subst hj
          exact ⟨x, hx, by simp⟩
        · exact ⟨0, oh_zero, by simp [Pi.single_eq_of_ne hj]⟩
      have h2 : ψ ((Pi.single i ((N : A F) * x) : ι → A F) ⬝ᵥ (Bf B *ᵥ toA y)) = 1 := h _ hmem
      rw [hBy, single_dotProduct] at h2
      rw [← h2, map_mul (algebraMap F (A F)), map_natCast (algebraMap F (A F))]
      congr 1
      simp only [toA]
      ring
    obtain ⟨n, hn⟩ := (hchar _).mp h1 (b v)
    refine ⟨n, ?_⟩
    rw [← hn]
    have e : (N : F) * (B *ᵥ y) i * (b v : F) = (N : ℚ) • ((b v : F) * (B *ᵥ y) i) := by
      rw [Algebra.smul_def]
      push_cast
      ring
    rw [e, map_smul, smul_eq_mul]
  · intro h x hx
    have h1 : ∀ i, ∀ x ∈ Oh F, ψ (algebraMap F (A F) ((N : F) * (B *ᵥ y) i) * x) = 1 :=
      fun i => (hchar _).mpr (trace_int_of_basis b N _ (h i))
    show ψ (x ⬝ᵥ (Bf B *ᵥ toA y)) = 1
    rw [hBy, dotProduct]
    have h2 : ∀ s : Finset ι, ψ (∑ i ∈ s, x i * toA (B *ᵥ y) i) = 1 := by
      intro s
      induction s using Finset.induction_on with
      | empty => simp
      | insert i s hi ih =>
        rw [Finset.sum_insert hi, AddChar.map_add_eq_mul, ih, mul_one]
        obtain ⟨x', hx', e⟩ := hx i
        rw [e, ← h1 i x' hx', map_mul (algebraMap F (A F)), map_natCast (algebraMap F (A F))]
        congr 1
        simp only [toA]
        ring
    exact h2 Finset.univ

end GlobalTheory.CompanionTheory.SW.ThW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DualLatticeMembershipTrace =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DualLatticeParametrization =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DualLatticeParametrization", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SumRhoEqTrace\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core GlobalTheory.CompanionTheory.SW.ThW
open scoped ENNReal NNReal MatrixGroups Kronecker

namespace GlobalTheory.CompanionTheory.SW.ThW.DualLattice

noncomputable def ratBasis {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]
    (b : Module.Basis κ ℤ (𝓞 F)) : Module.Basis κ ℚ F :=
  b.localizationLocalization ℚ (nonZeroDivisors ℤ) F

theorem ratBasis_apply {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]
    (b : Module.Basis κ ℤ (𝓞 F)) (v : κ) : ratBasis b v = (b v : F) := by
  simp [ratBasis, Module.Basis.localizationLocalization_apply]

theorem exists_trace_dual {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]
    [DecidableEq κ] (b : Module.Basis κ ℤ (𝓞 F)) :
    ∃ d : κ → F, ∀ v u, Algebra.trace ℚ F ((b v : F) * d u) = if v = u then 1 else 0 := by
  classical
  have hnd := traceForm_nondegenerate ℚ F
  refine ⟨fun u => (Algebra.traceForm ℚ F).dualBasis hnd (ratBasis b) u, fun v u => ?_⟩
  have h := LinearMap.BilinForm.apply_dualBasis_left (B := Algebra.traceForm ℚ F) hnd
    (ratBasis b) u v
  rw [Algebra.traceForm_apply, ratBasis_apply, mul_comm] at h
  exact h

theorem eq_of_trace_eq {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]
    (b : Module.Basis κ ℤ (𝓞 F)) {x y : F}
    (h : ∀ v, Algebra.trace ℚ F ((b v : F) * x) = Algebra.trace ℚ F ((b v : F) * y)) :
    x = y := by
  have hnd := traceForm_nondegenerate ℚ F
  rw [← sub_eq_zero]
  apply hnd.2 _
  intro z
  have hL : (Algebra.trace ℚ F) ∘ₗ (LinearMap.mulRight ℚ (x - y)) = 0 := by
    refine (ratBasis b).ext fun v => ?_
    rw [LinearMap.comp_apply, LinearMap.mulRight_apply, ratBasis_apply, mul_sub, map_sub, h v,
      sub_self, LinearMap.zero_apply]
  exact LinearMap.congr_fun hL z

theorem exists_dual_param (F : Type) [Field F] [NumberField F] (ι : Type) [Fintype ι]
    [DecidableEq ι] (B : Matrix ι ι F) (b : Module.Basis (InfinitePlace F) ℤ (𝓞 F)) (N : ℕ)
    (hB : B.det ≠ 0) (hN : 0 < N) :
    ∃ e : (ι × InfinitePlace F → ℤ) → ι → F,
      (∀ n i v, (N : ℚ) * Algebra.trace ℚ F ((b v : F) * (B *ᵥ e n) i) = n (i, v)) ∧
      ∀ y : ι → F, (∀ i v, ∃ m : ℤ,
        (N : ℚ) * Algebra.trace ℚ F ((b v : F) * (B *ᵥ y) i) = m) → ∃ n, e n = y := by
  classical
  obtain ⟨d, hd⟩ := exists_trace_dual b
  have hNq : (N : ℚ) ≠ 0 := by exact_mod_cast hN.ne'
  have hu : IsUnit B.det := isUnit_iff_ne_zero.mpr hB
  have hBB : ∀ c : ι → F, B *ᵥ (B⁻¹ *ᵥ c) = c := fun c => by
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv B hu, Matrix.one_mulVec]
  have hinj : ∀ y : ι → F, B⁻¹ *ᵥ (B *ᵥ y) = y := fun y => by
    rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul B hu, Matrix.one_mulVec]
  obtain ⟨c, hc⟩ : ∃ c : (ι × InfinitePlace F → ℤ) → ι → F,
      ∀ n i v, (N : ℚ) * Algebra.trace ℚ F ((b v : F) * c n i) = n (i, v) := by
    refine ⟨fun n i => ∑ u, algebraMap ℚ F ((n (i, u) : ℚ) / N) * d u, fun n i v => ?_⟩
    have : Algebra.trace ℚ F ((b v : F) * ∑ u, algebraMap ℚ F ((n (i, u) : ℚ) / N) * d u)
        = (n (i, v) : ℚ) / N := by

      simp only [Finset.mul_sum, map_sum]
      have hterm : ∀ u, Algebra.trace ℚ F ((b v : F) * (algebraMap ℚ F ((n (i, u) : ℚ) / N) * d u))
          = ((n (i, u) : ℚ) / N) * (if v = u then 1 else 0) := by
        intro u
        rw [mul_left_comm, ← Algebra.smul_def, map_smul, hd, smul_eq_mul]
      rw [Finset.sum_congr rfl fun u _ => hterm u]
      simp
    simp only [this]
    field_simp
  refine ⟨fun n => B⁻¹ *ᵥ c n, fun n i v => ?_, fun y hy => ?_⟩
  · simp only [hBB]
    exact hc n i v
  · choose m hm using hy
    refine ⟨fun p => m p.1 p.2, ?_⟩
    have hcy : c (fun p => m p.1 p.2) = B *ᵥ y := by
      funext i
      exact eq_of_trace_eq b fun v =>
        mul_left_cancel₀ hNq ((hc (fun p => m p.1 p.2) i v).trans (hm i v).symm)
    change B⁻¹ *ᵥ c (fun p => m p.1 p.2) = y
    rw [hcy, hinj]

end GlobalTheory.CompanionTheory.SW.ThW.DualLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DualLatticeParametrization =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FourierTransformLatticeIndicator =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FourierTransformLatticeIndicator", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

namespace GlobalTheory.CompanionTheory.SW.Core

theorem fou_indicator_coset :
    ∀ (V : Type) [AddCommGroup V] [TopologicalSpace V] [MeasurableSpace V] (χ : V → V → ℂ) (μ : Measure V),
      NADual V χ μ → ∀ L : AddSubgroup V, IsCompact (L : Set V) → IsOpen (L : Set V) → ∀ a y : V,
        fou χ μ (Set.indicator {x | x - a ∈ L} (fun _ => (1 : ℂ))) y =
          ((μ L).toReal : ℂ) * χ a y * Set.indicator (perp χ L) (fun _ => (1 : ℂ)) y := by
  intro V _ _ _ χ μ h L _ hLo a y
  obtain ⟨hTG, _, _, hSC, hB, hH, _, _, _, _, _, hadd, _⟩ := h
  have hLm : MeasurableSet (L : Set V) := hLo.measurableSet

  have key : ∫ x, Set.indicator (L : Set V) (fun _ => (1 : ℂ)) x * χ x y ∂μ =
      ((μ L).toReal : ℂ) * Set.indicator (perp χ L) (fun _ => (1 : ℂ)) y := by
    by_cases hy : y ∈ perp χ L
    · have h1 : (fun x => Set.indicator (L : Set V) (fun _ => (1 : ℂ)) x * χ x y) =
          fun x => Set.indicator (L : Set V) (fun _ => (1 : ℂ)) x := by
        funext x
        by_cases hx : x ∈ (L : Set V)
        · simp [Set.indicator_of_mem hx, hy x hx]
        · simp [Set.indicator_of_notMem hx]
      rw [h1, integral_indicator_const _ hLm, Set.indicator_of_mem hy]
      simp [Measure.real]
    · obtain ⟨l, hl, hne⟩ : ∃ l ∈ (L : Set V), χ l y ≠ 1 := by
        simpa [perp] using hy
      set J := ∫ x, Set.indicator (L : Set V) (fun _ => (1 : ℂ)) x * χ x y ∂μ with hJ
      have hshift : J = χ l y * J := by
        have h2 := integral_add_right_eq_self (μ := μ)
          (fun x => Set.indicator (L : Set V) (fun _ => (1 : ℂ)) x * χ x y) l
        refine h2.symm.trans ?_
        rw [hJ, ← integral_const_mul]
        refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
        have hmem : x + l ∈ (L : Set V) ↔ x ∈ (L : Set V) := L.add_mem_cancel_right hl
        by_cases hx : x ∈ (L : Set V)
        · simp only [Set.indicator_of_mem hx, Set.indicator_of_mem (hmem.2 hx), hadd]
          ring
        · simp [Set.indicator_of_notMem hx, Set.indicator_of_notMem (fun h => hx (hmem.1 h))]
      have hJ0 : J = 0 := by
        have h3 : (1 - χ l y) * J = 0 := by
          rw [sub_mul, one_mul, ← hshift, sub_self]
        rcases mul_eq_zero.1 h3 with h4 | h4
        · exact absurd (sub_eq_zero.1 h4).symm hne
        · exact h4
      rw [hJ0, Set.indicator_of_notMem hy, mul_zero]

  unfold fou
  have h5 := integral_add_right_eq_self (μ := μ)
    (fun x => Set.indicator {x | x - a ∈ L} (fun _ => (1 : ℂ)) x * χ x y) a
  rw [← h5]
  have h6 : (fun x => Set.indicator {x | x - a ∈ L} (fun _ => (1 : ℂ)) (x + a) * χ (x + a) y) =
      fun x => χ a y * (Set.indicator (L : Set V) (fun _ => (1 : ℂ)) x * χ x y) := by
    funext x
    have hmem : x + a ∈ {x | x - a ∈ L} ↔ x ∈ (L : Set V) := by simp
    by_cases hx : x ∈ (L : Set V)
    · simp only [Set.indicator_of_mem hx, Set.indicator_of_mem (hmem.2 hx), hadd]
      ring
    · simp [Set.indicator_of_notMem hx, Set.indicator_of_notMem (fun h => hx (hmem.1 h))]
  rw [h6, integral_const_mul, key]
  ring

end GlobalTheory.CompanionTheory.SW.Core
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FourierTransformLatticeIndicator =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussianChangeOfVariablesIsometry =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussianChangeOfVariablesIsometry", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.ThW.GaussOrth

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core GlobalTheory.CompanionTheory.SW.ThW
open scoped ENNReal NNReal MatrixGroups Kronecker

theorem quad_mulVec {ι : Type} [Fintype ι] [DecidableEq ι] (g M : Matrix ι ι ℝ) (x : ι → ℝ) :
    (g *ᵥ x) ⬝ᵥ (M *ᵥ (g *ᵥ x)) = x ⬝ᵥ ((gᵀ * M * g) *ᵥ x) := by
  have h : (gᵀ * M * g) *ᵥ x = gᵀ *ᵥ (M *ᵥ (g *ᵥ x)) := by
    simp only [Matrix.mulVec_mulVec, Matrix.mul_assoc]
  rw [h, Matrix.dotProduct_mulVec x gᵀ, Matrix.vecMul_transpose]

theorem abs_det_eq_one {ι : Type} [Fintype ι] [DecidableEq ι] {g M : Matrix ι ι ℝ}
    (hM : M.det ≠ 0) (h : gᵀ * M * g = M) : |g.det| = 1 := by
  have h1 := congrArg Matrix.det h
  rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose] at h1
  have h2 : g.det * g.det = 1 := by
    apply mul_right_cancel₀ hM
    rw [one_mul]
    calc g.det * g.det * M.det = g.det * M.det * g.det := by ring
      _ = M.det := h1
  have h3 : |g.det| * |g.det| = 1 := by rw [← abs_mul, h2, abs_one]
  have h4 : 0 ≤ |g.det| := abs_nonneg _
  nlinarith [sq_nonneg (|g.det| - 1), sq_nonneg (|g.det| + 1)]

theorem measurePreserving_mulVec {ι : Type} [Fintype ι] [DecidableEq ι] {g : Matrix ι ι ℝ}
    (h : |g.det| = 1) : MeasurePreserving (fun x : ι → ℝ => g *ᵥ x) volume volume := by
  have hd : g.det ≠ 0 := by
    intro h0
    rw [h0, abs_zero] at h
    exact zero_ne_one h
  refine ⟨(Continuous.matrix_mulVec continuous_const continuous_id).measurable, ?_⟩
  have := Real.map_matrix_volume_pi_eq_smul_volume_pi hd
  have e : (fun x : ι → ℝ => g *ᵥ x) = ⇑(Matrix.toLin' g) := by
    ext x i
    simp [Matrix.toLin'_apply]
  rw [e, this, abs_inv, h]
  simp

theorem measurableEmbedding_mulVec {W ι : Type} [Fintype W] [Fintype ι] [DecidableEq ι]
    {g : W → Matrix ι ι ℝ} (h : ∀ w, (g w).det ≠ 0) :
    MeasurableEmbedding (fun (x : W → ι → ℝ) (w : W) => g w *ᵥ x w) := by
  have hu : ∀ w, IsUnit (g w).det := fun w => isUnit_iff_ne_zero.mpr (h w)
  let e : (W → ι → ℝ) ≃ᵐ (W → ι → ℝ) :=
    { toFun := fun x w => g w *ᵥ x w
      invFun := fun x w => (g w)⁻¹ *ᵥ x w
      left_inv := by
        intro x
        funext w
        simp only [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (hu w), Matrix.one_mulVec]
      right_inv := by
        intro x
        funext w
        simp only [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (hu w), Matrix.one_mulVec]
      measurable_toFun := by
        refine Continuous.measurable (continuous_pi fun w => ?_)
        exact Continuous.matrix_mulVec continuous_const (continuous_apply w)
      measurable_invFun := by
        refine Continuous.measurable (continuous_pi fun w => ?_)
        exact Continuous.matrix_mulVec continuous_const (continuous_apply w) }
  exact e.measurableEmbedding

theorem gauss_orth {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι] [DecidableEq ι]
    (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ)) (P : InfinitePlace F → Matrix ι ι ℝ)
    (gi : InfinitePlace F → Matrix ι ι ℝ) (hB : B.det ≠ 0)
    (hg : ∀ w, (gi w)ᵀ * B.map (ρ w) * gi w = B.map (ρ w)) :
    (∀ (τ : InfinitePlace F → ℂ) (x : InfinitePlace F → ι → ℝ),
      gauss B ρ P τ (fun w => gi w *ᵥ x w) = gauss B ρ (fun w => (gi w)ᵀ * P w * gi w) τ x) ∧
    ∀ τ : InfinitePlace F → ℂ, cG B ρ (fun w => (gi w)ᵀ * P w * gi w) τ = cG B ρ P τ := by
  have first : ∀ (τ : InfinitePlace F → ℂ) (x : InfinitePlace F → ι → ℝ),
      gauss B ρ P τ (fun w => gi w *ᵥ x w) = gauss B ρ (fun w => (gi w)ᵀ * P w * gi w) τ x := by
    intro τ x
    unfold gauss
    congr 1
    refine Finset.sum_congr rfl fun w _ => ?_
    rw [quad_mulVec, quad_mulVec, hg w]
  refine ⟨first, fun τ => ?_⟩
  have hdet : ∀ w, (B.map (ρ w)).det ≠ 0 := by
    intro w
    have e : (B.map (ρ w)).det = ρ w B.det := (RingHom.map_det (ρ w) B).symm
    rw [e]
    exact (map_ne_zero (ρ w)).mpr hB
  have habs : ∀ w, |(gi w).det| = 1 := fun w => abs_det_eq_one (hdet w) (hg w)
  have hne : ∀ w, (gi w).det ≠ 0 := by
    intro w h0
    have := habs w
    rw [h0, abs_zero] at this
    exact zero_ne_one this
  have hmp : MeasurePreserving (fun (x : InfinitePlace F → ι → ℝ) w => gi w *ᵥ x w)
      volume volume :=
    volume_preserving_pi fun w => measurePreserving_mulVec (habs w)
  have hint := hmp.integral_comp (measurableEmbedding_mulVec hne) (gauss B ρ P τ)
  unfold cG
  rw [← hint]
  congr 1
  exact integral_congr_ae (Filter.Eventually.of_forall fun x => (first τ x).symm)

end GlobalTheory.CompanionTheory.SW.ThW.GaussOrth

theorem GlobalTheory.CompanionTheory.SW.ThW.gauss_orth_closed : ∀ (F : Type) [Field F] [NumberField F] (ι : Type) [Fintype ι] [DecidableEq ι] (B : Matrix ι ι F) (ρ : NumberField.InfinitePlace F → (F →+* ℝ)) (P : NumberField.InfinitePlace F → Matrix ι ι ℝ) (gi : NumberField.InfinitePlace F → Matrix ι ι ℝ), B.det ≠ 0 → (∀ w, (gi w).transpose * B.map (ρ w) * gi w = B.map (ρ w)) → (∀ (τ : NumberField.InfinitePlace F → ℂ) (x : NumberField.InfinitePlace F → ι → ℝ), GlobalTheory.CompanionTheory.SW.Core.gauss B ρ P τ (fun w => (gi w).mulVec (x w)) = GlobalTheory.CompanionTheory.SW.Core.gauss B ρ (fun w => (gi w).transpose * P w * gi w) τ x) ∧ ∀ τ : NumberField.InfinitePlace F → ℂ, GlobalTheory.CompanionTheory.SW.Core.cG B ρ (fun w => (gi w).transpose * P w * gi w) τ = GlobalTheory.CompanionTheory.SW.Core.cG B ρ P τ :=
  fun _ _ _ _ _ _ B ρ P gi hB hg => GlobalTheory.CompanionTheory.SW.ThW.GaussOrth.gauss_orth B ρ P gi hB hg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussianChangeOfVariablesIsometry =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussianFourierTransformFormula =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussianFourierTransformFormula", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SumRhoEqTrace\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanGaussianFourier\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core GlobalTheory.CompanionTheory.SW.ThW
open scoped ENNReal NNReal MatrixGroups Kronecker

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.ThW.GaussFlat

def swapCurry (α β : Type) : (α × β → ℝ) ≃ᵐ (β → α → ℝ) where
  toFun x := fun b a => x (a, b)
  invFun z := fun p => z p.2 p.1
  left_inv _ := rfl
  right_inv _ := rfl
  measurable_toFun := by
    refine measurable_pi_iff.2 fun b => measurable_pi_iff.2 fun a => measurable_pi_apply _
  measurable_invFun := by
    refine measurable_pi_iff.2 fun p => ?_
    exact (measurable_pi_apply p.1).comp (measurable_pi_apply p.2)

theorem swapCurry_measurePreserving (α β : Type) [Fintype α] [Fintype β] :
    MeasurePreserving (swapCurry α β) volume volume := by
  have h : (volume : Measure (α × β → ℝ)) =
      (volume : Measure (β → α → ℝ)).map (swapCurry α β).symm := by
    refine Measure.pi_eq fun s hs => ?_
    rw [Measure.map_apply (MeasurableEquiv.measurable _) (MeasurableSet.univ_pi hs)]
    have e : (swapCurry α β).symm ⁻¹' Set.univ.pi s =
        Set.univ.pi (fun b => Set.univ.pi (fun a => s (a, b))) := by
      ext f
      simp only [Set.mem_preimage, Set.mem_univ_pi]
      exact ⟨fun H b a => H (a, b), fun H p => H p.2 p.1⟩
    rw [e, volume_pi, Measure.pi_pi]
    simp_rw [volume_pi, Measure.pi_pi]
    rw [Fintype.prod_prod_type_right]
  refine ⟨(swapCurry α β).measurable, ?_⟩
  rw [h, Measure.map_map (MeasurableEquiv.measurable _) (MeasurableEquiv.measurable _)]
  simp

variable {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem integral_cur (f : (InfinitePlace F → ι → ℝ) → ℂ) :
    ∫ x : ι × InfinitePlace F → ℝ, f (cur x) = ∫ z, f z :=
  (swapCurry_measurePreserving ι (InfinitePlace F)).integral_comp' f

theorem dot_DM [DecidableEq (InfinitePlace F)] (B : Matrix ι ι F)
    (ρ : InfinitePlace F → (F →+* ℝ)) (x y : ι × InfinitePlace F → ℝ) :
    x ⬝ᵥ (DM B ρ *ᵥ y) = ∑ w, cur x w ⬝ᵥ (B.map (ρ w) *ᵥ cur y w) := by
  have h : ∀ i w, (DM B ρ *ᵥ y) (i, w) = (B.map (ρ w) *ᵥ cur y w) i := by
    intro i w
    simp only [mulVec, dotProduct, DM, Fintype.sum_prod_type_right, blockDiagonal_apply, cur]
    rw [Finset.sum_eq_single w]
    · simp
    · intro v _ hv
      simp [hv.symm]
    · simp
  rw [dotProduct, Fintype.sum_prod_type_right]
  refine Finset.sum_congr rfl fun w _ => ?_
  simp only [dotProduct, h, cur]

theorem gauss_fourier_flat : ∀ (F : Type) [Field F] [NumberField F] (ι : Type) [Fintype ι] [DecidableEq ι] [DecidableEq (InfinitePlace F)] (M : ℕ) (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ)) (P : InfinitePlace F → Matrix ι ι ℝ), QSetup M B ρ P → ∀ τ : InfinitePlace F → ℂ, (∀ w, 0 < (τ w).im) → ∀ y : ι × InfinitePlace F → ℝ, ((Real.sqrt |((Algebra.norm ℚ B.det : ℚ) : ℝ)| : ℝ) : ℂ) * ∫ x : ι × InfinitePlace F → ℝ, gauss B ρ P τ (cur x) * Complex.exp (2 * (Real.pi : ℂ) * Complex.I * ((x ⬝ᵥ (DM B ρ *ᵥ y) : ℝ) : ℂ)) = cG B ρ P τ * gauss B ρ P (fun w => -(τ w)⁻¹) (cur y) := by
  intro F _ _ ι _ _ _ M B ρ P hQ τ hτ y
  have h := (GlobalTheory.CompanionTheory.SW.GaussFou.gauss_fourier F ι M B ρ P hQ τ hτ).2.2.2 (cur y)
  rw [← h, ← integral_cur (F := F) (ι := ι) (fun z => gauss B ρ P τ z *
    Complex.exp (2 * (Real.pi : ℂ) * Complex.I * ((∑ w, z w ⬝ᵥ (B.map (ρ w) *ᵥ cur y w) : ℝ) : ℂ)))]
  simp only [dot_DM]

end GlobalTheory.CompanionTheory.SW.ThW.GaussFlat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussianFourierTransformFormula =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramTransposeDualTraceIdentity =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramTransposeDualTraceIdentity", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SumRhoEqTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.ThW

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core GlobalTheory.CompanionTheory.SW.ThW
open scoped ENNReal NNReal MatrixGroups Kronecker

theorem DM_mulVec_emb {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι] [DecidableEq ι]
    [DecidableEq (InfinitePlace F)] (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ))
    (y : ι → F) : DM B ρ *ᵥ emb ρ y = emb ρ (B *ᵥ y) := by
  funext p
  obtain ⟨i, w⟩ := p
  simp only [mulVec, dotProduct, DM, emb, Fintype.sum_prod_type, blockDiagonal_apply]
  rw [Finset.sum_comm]

  simp [map_sum, map_mul]

theorem gM_transpose_mulVec {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι]
    [DecidableEq ι] [DecidableEq (InfinitePlace F)] (ρ : InfinitePlace F → (F →+* ℝ))
    (b : InfinitePlace F → 𝓞 F) (N : ℕ) (z : ι × InfinitePlace F → ℝ) (i : ι)
    (v : InfinitePlace F) :
    ((gM ρ b N)ᵀ *ᵥ z) (i, v) = (N : ℝ) * ∑ w, ρ w (b v : F) * z (i, w) := by
  simp only [mulVec, dotProduct, gM, transpose_apply, Matrix.smul_apply, kroneckerMap_apply, EM,
    Matrix.one_apply, Fintype.sum_prod_type, smul_eq_mul]
  rw [Finset.mul_sum, Finset.sum_comm]
  refine Finset.sum_congr rfl fun w _ => ?_
  simp [mul_assoc]

theorem gM_DM_emb_eq_trace : ∀ (F : Type) [Field F] [NumberField F] (ι : Type) [Fintype ι] [DecidableEq ι] [DecidableEq (InfinitePlace F)] (M : ℕ) (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ)) (P : InfinitePlace F → Matrix ι ι ℝ), QSetup M B ρ P → ∀ (b : InfinitePlace F → 𝓞 F) (N : ℕ) (y : ι → F), (gM ρ b N)ᵀ *ᵥ (DM B ρ *ᵥ emb ρ y) = fun p => (((N : ℚ) * Algebra.trace ℚ F ((b p.2 : F) * (B *ᵥ y) p.1) : ℚ) : ℝ) := by
  intro F _ _ ι _ _ _ M B ρ P hQ b N y
  obtain ⟨hT, -, -, -, hρ, -, -⟩ := hQ
  funext p
  obtain ⟨i, v⟩ := p
  rw [DM_mulVec_emb, gM_transpose_mulVec]
  have h := sum_rho_eq_trace hT hρ ((b v : F) * (B *ᵥ y) i)
  simp only [emb, ← map_mul]
  rw [h]
  push_cast
  rfl

end GlobalTheory.CompanionTheory.SW.ThW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramTransposeDualTraceIdentity =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LatticeCosetParametrization =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LatticeCosetParametrization", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SumRhoEqTrace\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteAdeleTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.ThW

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups Kronecker

theorem rational_coset_param : ∀ (F : Type) [Field F] [NumberField F] (ι : Type) [Fintype ι]
    [DecidableEq ι] [DecidableEq (InfinitePlace F)] (ρ : InfinitePlace F → (F →+* ℝ))
    (b : Module.Basis (InfinitePlace F) ℤ (𝓞 F)) (a : ι → F) (N : ℕ), 0 < N →
    ∃ e : (ι × InfinitePlace F → ℤ) → ι → F, Function.Injective e ∧
      (∀ x : ι → F, toA x - toA a ∈ latN F ι N ↔ x ∈ Set.range e) ∧
      ∀ n, emb ρ (e n) = emb ρ a + gM ρ (fun v => b v) N *ᵥ fun p => (n p : ℝ) := by
  intro F _ _ ι _ _ _ ρ b a N hN
  have hOh := (_root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F).2.2.2.2.2.2.1
  have hN0 : (N : F) ≠ 0 := Nat.cast_ne_zero.mpr hN.ne'
  have hNu : IsUnit ((N : GlobalTheory.CompanionTheory.SW.Core.A F)) := by
    rw [← map_natCast (algebraMap F (GlobalTheory.CompanionTheory.SW.Core.A F))]
    exact (isUnit_iff_ne_zero.mpr hN0).map _
  have hcoe : ∀ c : InfinitePlace F → ℤ,
      ((b.equivFun.symm c : 𝓞 F) : F) = ∑ v, (c v : F) * (b v : F) := by
    intro c
    rw [Module.Basis.equivFun_symm_apply]
    simp [zsmul_eq_mul]
  refine ⟨fun n i => a i + (N : F) * ∑ v, (n (i, v) : F) * (b v : F), ?_, ?_, ?_⟩
  · intro n m h
    funext p
    obtain ⟨i, v⟩ := p
    have hi := congrFun h i
    simp only [add_right_inj] at hi
    have hi' := mul_left_cancel₀ hN0 hi
    have hO : b.equivFun.symm (fun v => n (i, v)) = b.equivFun.symm (fun v => m (i, v)) := by
      apply RingOfIntegers.ext
      rw [hcoe, hcoe]
      exact hi'
    exact congrFun (b.equivFun.symm.injective hO) v
  · intro x
    constructor
    · intro hx
      have hx' : ∀ i, ∃ y ∈ GlobalTheory.CompanionTheory.SW.Core.Oh F, (toA x - toA a) i = (N : GlobalTheory.CompanionTheory.SW.Core.A F) * y := hx
      have hr : ∀ i, ∃ r : 𝓞 F, (r : F) = (x i - a i) / N := by
        intro i
        obtain ⟨y, hy, hxy⟩ := hx' i
        have hy' : y = algebraMap F (GlobalTheory.CompanionTheory.SW.Core.A F) ((x i - a i) / N) := by
          apply hNu.mul_left_cancel
          rw [← hxy, ← map_natCast (algebraMap F (GlobalTheory.CompanionTheory.SW.Core.A F)), ← map_mul,
            mul_div_cancel₀ _ hN0, map_sub]
          rfl
        exact (hOh _).mp (hy' ▸ hy)
      choose r hr using hr
      refine ⟨fun p => b.equivFun (r p.1) p.2, ?_⟩
      funext i
      show a i + (N : F) * ∑ v, ((b.equivFun (r i) v : ℤ) : F) * (b v : F) = x i
      rw [← hcoe, LinearEquiv.symm_apply_apply, hr i]
      field_simp
      ring
    · rintro ⟨n, rfl⟩
      intro i
      refine ⟨algebraMap F (GlobalTheory.CompanionTheory.SW.Core.A F) (∑ v, (n (i, v) : F) * (b v : F)),
        (hOh _).mpr ⟨b.equivFun.symm (fun v => n (i, v)), hcoe _⟩, ?_⟩
      show algebraMap F (GlobalTheory.CompanionTheory.SW.Core.A F) (a i + (N : F) * ∑ v, (n (i, v) : F) * (b v : F)) -
          algebraMap F (GlobalTheory.CompanionTheory.SW.Core.A F) (a i) = _
      rw [map_add (f := _), map_mul, map_natCast]
      ring
  · intro n
    funext p
    obtain ⟨i, w⟩ := p

    simp only [emb, gM, EM, Matrix.mulVec, dotProduct, Matrix.smul_apply, Matrix.kroneckerMap_apply,
    Matrix.one_apply, Pi.add_apply, map_add, map_mul, map_sum, map_natCast, map_intCast,
    Fintype.sum_prod_type, ite_mul, one_mul, zero_mul, Finset.mul_sum]
    congr 1
    rw [Finset.sum_eq_single i (fun j _ hj => by simp [Ne.symm hj]) (by simp)]
    refine Finset.sum_congr rfl fun v _ => ?_
    rw [if_pos rfl]
    ring

end GlobalTheory.CompanionTheory.SW.ThW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LatticeCosetParametrization =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LatticeMatrixDeterminantFormula =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LatticeMatrixDeterminantFormula", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SumRhoEqTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.ThW

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups Kronecker nonZeroDivisors

variable {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι] [DecidableEq ι]
  [DecidableEq (InfinitePlace F)]

theorem det_EM_sq {ρ : InfinitePlace F → (F →+* ℝ)} (hT : IsTotallyReal F)
    (hρ : ∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x)
    (b : Module.Basis (InfinitePlace F) ℤ (𝓞 F)) :
    (EM ρ (fun v => b v)).det ^ 2 = (discr F : ℝ) := by
  let B : Module.Basis (InfinitePlace F) ℚ F := b.localizationLocalization ℚ ℤ⁰ F
  have hB : ∀ i, B i = (b i : F) := fun i =>
    Module.Basis.localizationLocalization_apply ℚ ℤ⁰ F b i
  have hd : Algebra.discr ℚ B = (discr F : ℚ) := by
    rw [← NumberField.discr_eq_discr F b]
    exact (Algebra.discr_localizationLocalization ℤ ℤ⁰ F b).trans (by simp)
  have hm : (EM ρ (fun v => b v))ᵀ * EM ρ (fun v => b v) =
      (algebraMap ℚ ℝ).mapMatrix (Algebra.traceMatrix ℚ B) := by
    ext u v
    simp only [Matrix.mul_apply, Matrix.transpose_apply, EM, RingHom.mapMatrix_apply,
      Matrix.map_apply, Algebra.traceMatrix_apply, Algebra.traceForm_apply, hB]
    simp_rw [← map_mul]
    rw [sum_rho_eq_trace hT hρ]
    simp
  have h2 : (EM ρ (fun v => b v)).det ^ 2 =
      ((EM ρ (fun v => b v))ᵀ * EM ρ (fun v => b v)).det := by
    rw [Matrix.det_mul, Matrix.det_transpose, sq]
  rw [h2, hm, ← RingHom.map_det, ← Algebra.discr_def, hd]
  simp

theorem abs_det_gM {ρ : InfinitePlace F → (F →+* ℝ)} (hT : IsTotallyReal F)
    (hρ : ∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x)
    (b : Module.Basis (InfinitePlace F) ℤ (𝓞 F)) (N : ℕ) :
    |(gM (ι := ι) ρ (fun v => b v) N).det| =
      ((N : ℝ) ^ Module.finrank ℚ F * Real.sqrt |(discr F : ℝ)|) ^ Fintype.card ι := by
  have hfr : Module.finrank ℚ F = Fintype.card (InfinitePlace F) :=
    Module.finrank_eq_card_basis (b.localizationLocalization ℚ ℤ⁰ F)
  have hE : |(EM ρ (fun v => b v)).det| = Real.sqrt |(discr F : ℝ)| := by
    rw [← det_EM_sq hT hρ b, abs_of_nonneg (sq_nonneg (EM ρ (fun v => b v)).det), Real.sqrt_sq_eq_abs]
  rw [gM, Matrix.det_smul, Matrix.det_kronecker, Matrix.det_one, one_pow, one_mul,
    Fintype.card_prod, abs_mul, abs_pow, abs_pow, hE, hfr, Nat.abs_cast]
  ring

theorem abs_det_gM_all : ∀ (F : Type) [Field F] [NumberField F] (ι : Type) [Fintype ι] [DecidableEq ι]
    [DecidableEq (InfinitePlace F)] (ρ : InfinitePlace F → (F →+* ℝ)), IsTotallyReal F →
    (∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x) →
    ∀ (b : Module.Basis (InfinitePlace F) ℤ (𝓞 F)) (N : ℕ),
    |(gM (ι := ι) ρ (fun v => b v) N).det| =
      ((N : ℝ) ^ Module.finrank ℚ F * Real.sqrt |(discr F : ℝ)|) ^ Fintype.card ι :=
  fun _ _ _ _ _ _ _ _ hT hρ b N => abs_det_gM hT hρ b N

end GlobalTheory.CompanionTheory.SW.ThW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LatticeMatrixDeterminantFormula =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PoissonSummationGaussian =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PoissonSummationGaussian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsEqTransposeMulDiagonalMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.Core.PoiLat

variable {κ : Type} [Fintype κ] [DecidableEq κ]

theorem quad_mulVec (P : Matrix κ κ ℝ) (W : Matrix κ κ ℂ) (v : κ → ℝ) :
    (fun i => (((P *ᵥ v) i : ℝ) : ℂ)) ⬝ᵥ (W *ᵥ fun i => (((P *ᵥ v) i : ℝ) : ℂ)) =
      (fun i => (v i : ℂ)) ⬝ᵥ
        (((P.map Complex.ofReal)ᵀ * W * P.map Complex.ofReal) *ᵥ fun i => (v i : ℂ)) := by
  rw [GlobalTheory.ofReal_mulVec_eq, Matrix.mul_assoc, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
    Matrix.dotProduct_mulVec (fun i => (v i : ℂ)) ((P.map Complex.ofReal)ᵀ), Matrix.vecMul_transpose]

theorem contragredient_congr {g : Matrix κ κ ℝ} (hg : g.det ≠ 0) (Z : Matrix κ κ ℂ) :
    (((g⁻¹)ᵀ).map Complex.ofReal)ᵀ * Z⁻¹ * ((g⁻¹)ᵀ).map Complex.ofReal =
      ((g.map Complex.ofReal)ᵀ * Z * g.map Complex.ofReal)⁻¹ := by
  have hC : (g⁻¹).map Complex.ofReal = (g.map Complex.ofReal)⁻¹ := (GlobalTheory.inv_map_ofReal hg).symm
  have hC' : ((g⁻¹)ᵀ).map Complex.ofReal = ((g.map Complex.ofReal)⁻¹)ᵀ := by
    rw [Matrix.transpose_map, hC]
  rw [hC', Matrix.transpose_transpose, Matrix.mul_inv_rev, Matrix.mul_inv_rev,
    Matrix.transpose_nonsing_inv, Matrix.mul_assoc]

theorem gaussian_lattice_term (Z : Matrix κ κ ℂ) {g : Matrix κ κ ℝ} (hg : g.det ≠ 0)
    (a : κ → ℝ) (n : κ → ℤ) :
    Complex.exp ((Real.pi : ℂ) * Complex.I *
        ((fun i => (((a + g *ᵥ fun i => (n i : ℝ)) i : ℝ) : ℂ)) ⬝ᵥ
          (Z *ᵥ fun i => (((a + g *ᵥ fun i => (n i : ℝ)) i : ℝ) : ℂ)))) =
      GlobalTheory.riemannThetaTerm (g⁻¹ *ᵥ a) 0
        ((g.map Complex.ofReal)ᵀ * Z * g.map Complex.ofReal) 0 n := by
  have hv : a + g *ᵥ (fun i => (n i : ℝ)) = g *ᵥ ((fun i => (n i : ℝ)) + g⁻¹ *ᵥ a) := by
    rw [Matrix.mulVec_add, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hg),
      Matrix.one_mulVec, add_comm]
  have hs : (fun i => ((((fun i => (n i : ℝ)) + g⁻¹ *ᵥ a) i : ℝ) : ℂ)) =
      ReciprocityTheory.PTheta.shiftVec (g⁻¹ *ᵥ a) n := by
    funext i
    simp [ReciprocityTheory.PTheta.shiftVec]
  have h0 : (0 : κ → ℂ) + ReciprocityTheory.PTheta.ofRealVec (0 : κ → ℝ) = 0 := by
    funext i
    simp [ReciprocityTheory.PTheta.ofRealVec]
  rw [hv, quad_mulVec, hs]
  simp only [GlobalTheory.riemannThetaTerm, ReciprocityTheory.PTheta.thetaTerm, ReciprocityTheory.PTheta.eC]
  rw [h0, dotProduct_zero, add_zero]
  congr 1
  ring

theorem gaussian_fourier {Z : Matrix κ κ ℂ} (hZ : GlobalTheory.IsSiegel Z) (y : κ → ℝ) :
    ∫ x : κ → ℝ, Complex.exp ((Real.pi : ℂ) * Complex.I *
        ((fun i => (x i : ℂ)) ⬝ᵥ (Z *ᵥ fun i => (x i : ℂ)))) *
        Complex.exp (2 * (Real.pi : ℂ) * Complex.I * ((x ⬝ᵥ y : ℝ) : ℂ)) =
      GlobalTheory.siegelGaussIntegral Z * Complex.exp (-((Real.pi : ℂ) * Complex.I) *
        ((fun i => (y i : ℂ)) ⬝ᵥ (Z⁻¹ *ᵥ fun i => (y i : ℂ)))) := by
  have hq := hZ.integral_cexp_quadratic (fun i => (y i : ℂ))
  rw [← hq]
  congr 1
  funext x
  rw [← Complex.exp_add]
  congr 1
  have hxy : ((x ⬝ᵥ y : ℝ) : ℂ) = (fun i => (x i : ℂ)) ⬝ᵥ (fun i => (y i : ℂ)) := by
    simp [dotProduct, Complex.ofReal_sum, Complex.ofReal_mul]
  rw [hxy]
  ring

theorem siegelGaussIntegral_congr (Z : Matrix κ κ ℂ) {g : Matrix κ κ ℝ} (hg : g.det ≠ 0) :
    GlobalTheory.siegelGaussIntegral ((g.map Complex.ofReal)ᵀ * Z * g.map Complex.ofReal) =
      ((|g.det|⁻¹ : ℝ) : ℂ) * GlobalTheory.siegelGaussIntegral Z := by
  have hv : Continuous fun y : κ → ℝ => fun i => (y i : ℂ) :=
    continuous_pi fun i => Complex.continuous_ofReal.comp (continuous_apply i)
  have hf : Continuous fun y : κ → ℝ =>
      Complex.exp ((Real.pi : ℂ) * Complex.I * ((fun i => (y i : ℂ)) ⬝ᵥ (Z *ᵥ fun i => (y i : ℂ)))) :=
    Complex.continuous_exp.comp (continuous_const.mul (hv.dotProduct (continuous_const.matrix_mulVec hv)))
  have key := GlobalTheory.integral_comp_mulVec_of_det_ne_zero hg hf
  simp only [quad_mulVec] at key
  simp only [GlobalTheory.siegelGaussIntegral]
  rw [← abs_inv]
  exact key

theorem fourier_lattice_term {Z : Matrix κ κ ℂ} (hZ : GlobalTheory.IsSiegel Z) {g : Matrix κ κ ℝ}
    (hg : g.det ≠ 0) (n : κ → ℤ) :
    Complex.exp (-((Real.pi : ℂ) * Complex.I) *
        ((fun i => ((((g⁻¹)ᵀ *ᵥ fun i => (n i : ℝ)) i : ℝ) : ℂ)) ⬝ᵥ
          (Z⁻¹ *ᵥ fun i => ((((g⁻¹)ᵀ *ᵥ fun i => (n i : ℝ)) i : ℝ) : ℂ)))) =
      GlobalTheory.riemannThetaTerm 0 0 (-((g.map Complex.ofReal)ᵀ * Z * g.map Complex.ofReal)⁻¹) 0 n := by
  have h0 : (0 : κ → ℂ) + ReciprocityTheory.PTheta.ofRealVec (0 : κ → ℝ) = 0 := by
    funext i
    simp [ReciprocityTheory.PTheta.ofRealVec]
  have hs : ReciprocityTheory.PTheta.shiftVec (0 : κ → ℝ) n = fun i => (((n i : ℝ)) : ℂ) := by
    funext i
    simp [ReciprocityTheory.PTheta.shiftVec]
  rw [quad_mulVec, contragredient_congr hg]
  simp only [GlobalTheory.riemannThetaTerm, ReciprocityTheory.PTheta.thetaTerm, ReciprocityTheory.PTheta.eC]
  rw [h0, dotProduct_zero, add_zero, hs, Matrix.neg_mulVec, dotProduct_neg]
  congr 1
  ring

theorem phase_lattice {g : Matrix κ κ ℝ} (a : κ → ℝ) (n : κ → ℤ) :
    ((a ⬝ᵥ ((g⁻¹)ᵀ *ᵥ fun i => (n i : ℝ)) : ℝ) : ℂ) =
      (fun i => (n i : ℂ)) ⬝ᵥ fun i => ((g⁻¹ *ᵥ a) i : ℂ) := by
  rw [Matrix.dotProduct_mulVec, Matrix.vecMul_transpose]
  simp only [dotProduct, Complex.ofReal_sum, Complex.ofReal_mul, Complex.ofReal_intCast]
  exact Finset.sum_congr rfl fun i _ => mul_comm _ _

theorem poisson_shifted_lattice : ∀ (κ : Type) [Fintype κ] [DecidableEq κ] (Z : Matrix κ κ ℂ),
    Z.IsSymm → (Z.map Complex.im).PosDef → ∀ (g : Matrix κ κ ℝ), g.det ≠ 0 → ∀ a : κ → ℝ,
    let f : (κ → ℝ) → ℂ | x => Complex.exp ((Real.pi : ℂ) * Complex.I *
      ((fun i => (x i : ℂ)) ⬝ᵥ (Z *ᵥ fun i => (x i : ℂ))));
    let fh : (κ → ℝ) → ℂ | y => (∫ x,
      f x * Complex.exp (2 * (Real.pi : ℂ) * Complex.I * ((x ⬝ᵥ y : ℝ) : ℂ)));
    Summable (fun n : κ → ℤ => ‖f (a + g *ᵥ fun i => (n i : ℝ))‖) ∧
      Summable (fun n : κ → ℤ => ‖fh ((g⁻¹)ᵀ *ᵥ fun i => (n i : ℝ))‖) ∧
      (∑' n : κ → ℤ, f (a + g *ᵥ fun i => (n i : ℝ))) = ((|g.det|⁻¹ : ℝ) : ℂ) *
        ∑' n : κ → ℤ, fh ((g⁻¹)ᵀ *ᵥ fun i => (n i : ℝ)) *
          Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) *
            ((a ⬝ᵥ ((g⁻¹)ᵀ *ᵥ fun i => (n i : ℝ)) : ℝ) : ℂ)) := by
  intro κ _ _ Z hs hp g hg a f fh
  have hZ : GlobalTheory.IsSiegel Z := ⟨hs, hp⟩
  have hσ := hZ.transpose_mul_mul hg
  have hf : ∀ n : κ → ℤ, f (a + g *ᵥ fun i => (n i : ℝ)) = GlobalTheory.riemannThetaTerm (g⁻¹ *ᵥ a) 0
      ((g.map Complex.ofReal)ᵀ * Z * g.map Complex.ofReal) 0 n :=
    fun n => gaussian_lattice_term Z hg a n
  have hfh : ∀ n : κ → ℤ, fh ((g⁻¹)ᵀ *ᵥ fun i => (n i : ℝ)) = GlobalTheory.siegelGaussIntegral Z *
      GlobalTheory.riemannThetaTerm 0 0 (-((g.map Complex.ofReal)ᵀ * Z * g.map Complex.ofReal)⁻¹) 0 n := by
    intro n
    rw [← fourier_lattice_term hZ hg n]
    exact gaussian_fourier hZ _
  refine ⟨?_, ?_, ?_⟩
  · simp only [hf]
    exact hσ.summable_norm_riemannThetaTerm _ _ _
  · simp only [hfh, norm_mul]
    exact (hσ.neg_inv.summable_norm_riemannThetaTerm _ _ _).mul_left _
  · have hterm : ∀ n : κ → ℤ, fh ((g⁻¹)ᵀ *ᵥ fun i => (n i : ℝ)) *
        Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) *
          ((a ⬝ᵥ ((g⁻¹)ᵀ *ᵥ fun i => (n i : ℝ)) : ℝ) : ℂ)) = GlobalTheory.siegelGaussIntegral Z *
        GlobalTheory.riemannThetaTerm 0 (-(g⁻¹ *ᵥ a))
          (-((g.map Complex.ofReal)ᵀ * Z * g.map Complex.ofReal)⁻¹) 0 n := by
      intro n
      rw [hfh, phase_lattice, mul_assoc]
      congr 1
      rw [GlobalTheory.riemannThetaTerm_zero_zero, GlobalTheory.riemannThetaTerm_def, ← Complex.exp_add]
      congr 1
      simp [dotProduct]
      ring
    simp only [hf, hterm]
    rw [tsum_mul_left, ← mul_assoc, ← siegelGaussIntegral_congr Z hg]
    have h0 := hσ.riemannTheta_eq_neg_inv (g⁻¹ *ᵥ a) 0
    have h1 := GlobalTheory.riemannTheta_neg 0 (g⁻¹ *ᵥ a)
      (-((g.map Complex.ofReal)ᵀ * Z * g.map Complex.ofReal)⁻¹) 0
    simp only [mulVec_zero, dotProduct_zero, mul_zero, Complex.exp_zero, mul_one, neg_zero] at h0 h1
    rw [h1] at h0
    exact h0

end GlobalTheory.CompanionTheory.SW.Core.PoiLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PoissonSummationGaussian =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PoissonSummationGaussianStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PoissonSummationGaussianStatement", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PoissonSummationGaussian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups
open GlobalTheory.CompanionTheory.SW.Core.PoiLat in

theorem _root_.GlobalTheory.T.poisson_summation_gaussian :
    ∀ (κ : Type) [Fintype κ] [DecidableEq κ] (Z : Matrix κ κ ℂ),
    Z.IsSymm → (Z.map Complex.im).PosDef → ∀ (g : Matrix κ κ ℝ), g.det ≠ 0 → ∀ a : κ → ℝ,
    let f : (κ → ℝ) → ℂ := fun x => Complex.exp ((Real.pi : ℂ) * Complex.I *
      ((fun i => (x i : ℂ)) ⬝ᵥ (Z *ᵥ fun i => (x i : ℂ))));
    let fh : (κ → ℝ) → ℂ := fun y =>
      ∫ x, f x * Complex.exp (2 * (Real.pi : ℂ) * Complex.I * ((x ⬝ᵥ y : ℝ) : ℂ));
    Summable (fun n : κ → ℤ => ‖f (a + g *ᵥ fun i => (n i : ℝ))‖) ∧
      Summable (fun n : κ → ℤ => ‖fh ((g⁻¹)ᵀ *ᵥ fun i => (n i : ℝ))‖) ∧
      (∑' n : κ → ℤ, f (a + g *ᵥ fun i => (n i : ℝ))) = ((|g.det|⁻¹ : ℝ) : ℂ) *
        ∑' n : κ → ℤ, fh ((g⁻¹)ᵀ *ᵥ fun i => (n i : ℝ)) *
          Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) *
            ((a ⬝ᵥ ((g⁻¹)ᵀ *ᵥ fun i => (n i : ℝ)) : ℝ) : ℂ)) := by
  apply GlobalTheory.CompanionTheory.SW.Core.PoiLat.poisson_shifted_lattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PoissonSummationGaussianStatement =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuadraticSetupInvariantUnderIsometry =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuadraticSetupInvariantUnderIsometry", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SumRhoEqTrace\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core GlobalTheory.CompanionTheory.SW.ThW
open scoped ENNReal NNReal MatrixGroups Kronecker

namespace GlobalTheory.CompanionTheory.SW.ThW

theorem qsetup_conj_majorant (F : Type) [Field F] [NumberField F] (ι : Type) [Fintype ι] [DecidableEq ι]
    (M : ℕ) (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ)) (P : InfinitePlace F → Matrix ι ι ℝ)
    (gi : InfinitePlace F → Matrix ι ι ℝ) (h : QSetup M B ρ P)
    (hg : ∀ w, (gi w)ᵀ * B.map (ρ w) * gi w = B.map (ρ w)) :
    QSetup M B ρ (fun w => (gi w)ᵀ * P w * gi w) := by
  obtain ⟨h1, h2, h3, h4, h5, h6, h7⟩ := h
  have hb : ∀ w, (B.map (ρ w)).det ≠ 0 := by
    intro w
    have e : (B.map (ρ w)).det = ρ w B.det := ((ρ w).map_det B).symm
    rw [e]
    exact (map_ne_zero _).2 h4
  have hd : ∀ w, (gi w).det ≠ 0 := by
    intro w h0
    have e := congrArg Matrix.det (hg w)
    rw [Matrix.det_mul, Matrix.det_mul, h0, mul_zero] at e
    exact hb w e.symm
  refine ⟨h1, h2, h3, h4, h5, ?_, ?_⟩
  · intro w
    have hinj : Function.Injective (gi w).mulVec :=
      Matrix.mulVec_injective_of_isUnit ((Matrix.isUnit_iff_isUnit_det _).2 (isUnit_iff_ne_zero.2 (hd w)))
    have := (h6 w).conjTranspose_mul_mul_same hinj
    simpa [Matrix.conjTranspose_eq_transpose_of_trivial] using this
  · intro w
    set g := gi w with hgdef
    set b := B.map (ρ w) with hbdef
    have hbu : IsUnit b.det := isUnit_iff_ne_zero.2 (hb w)
    have hgw : gᵀ * b * g = b := hg w
    have e1 : (b⁻¹ * gᵀ * b) * g = 1 := by
      rw [Matrix.mul_assoc b⁻¹ gᵀ b, Matrix.mul_assoc b⁻¹, hgw,
        Matrix.nonsing_inv_mul _ hbu]
    have e2 : g * (b⁻¹ * gᵀ * b) = 1 := mul_eq_one_comm.1 e1
    have e3 : (g * b⁻¹ * gᵀ) * b = 1 := by
      rw [← e2]; simp only [Matrix.mul_assoc]
    have e4 : g * b⁻¹ * gᵀ = b⁻¹ := (Matrix.inv_eq_left_inv e3).symm
    calc gᵀ * P w * g * b⁻¹ * (gᵀ * P w * g)
        = gᵀ * P w * (g * b⁻¹ * gᵀ) * P w * g := by simp only [Matrix.mul_assoc]
      _ = gᵀ * (P w * b⁻¹ * P w) * g := by rw [e4]; simp only [Matrix.mul_assoc]
      _ = b := by rw [h7 w, hgw]

end GlobalTheory.CompanionTheory.SW.ThW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuadraticSetupInvariantUnderIsometry =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompactSubgroupAndLevel =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompactSubgroupAndLevel", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

namespace GlobalTheory.CompanionTheory.SW.Core

theorem compact_open_sup {V : Type} [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V]
    {L₁ L₂ : AddSubgroup V} (h₁ : IsCompact (L₁ : Set V)) (o₁ : IsOpen (L₁ : Set V))
    (h₂ : IsCompact (L₂ : Set V)) :
    IsCompact ((L₁ ⊔ L₂ : AddSubgroup V) : Set V) ∧ IsOpen ((L₁ ⊔ L₂ : AddSubgroup V) : Set V) := by
  refine ⟨?_, AddSubgroup.isOpen_mono le_sup_left o₁⟩
  rw [AddSubgroup.add_normal]
  exact h₁.add h₂

theorem compact_subgroup_and_level :
    ∀ (V : Type) [AddCommGroup V] [TopologicalSpace V] [MeasurableSpace V] (χ : V → V → ℂ) (μ : Measure V), NADual V χ μ → (∀ K : Set V, IsCompact K → ∃ L : AddSubgroup V, IsCompact (L : Set V) ∧ IsOpen (L : Set V) ∧ K ⊆ L) ∧ ∀ φ : V → ℂ, SB φ → ∃ L L' : AddSubgroup V, IsCompact (L : Set V) ∧ IsOpen (L : Set V) ∧ IsCompact (L' : Set V) ∧ IsOpen (L' : Set V) ∧ L' ≤ L ∧ (∀ x, x ∉ L → φ x = 0) ∧ ∀ x, ∀ l ∈ L', φ (x + l) = φ x := by
  intro V _ _ _ χ μ h
  obtain ⟨hG, hT, -, -, -, -, hnb, hcov, -⟩ := h
  haveI := hG
  haveI := hT
  have cover : ∀ K : Set V, IsCompact K →
      ∃ L : AddSubgroup V, IsCompact (L : Set V) ∧ IsOpen (L : Set V) ∧ K ⊆ L := by
    intro K hK
    refine hK.induction_on (p := fun s => ∃ L : AddSubgroup V, IsCompact (L : Set V) ∧
      IsOpen (L : Set V) ∧ s ⊆ L) ?_ ?_ ?_ ?_
    · obtain ⟨L, c, o, -⟩ := hcov 0
      exact ⟨L, c, o, Set.empty_subset _⟩
    · rintro s t hst ⟨L, c, o, hL⟩
      exact ⟨L, c, o, hst.trans hL⟩
    · rintro s t ⟨L₁, c₁, o₁, h₁⟩ ⟨L₂, c₂, o₂, h₂⟩
      obtain ⟨c, o⟩ := compact_open_sup c₁ o₁ c₂
      refine ⟨L₁ ⊔ L₂, c, o, Set.union_subset ?_ ?_⟩
      · exact h₁.trans (SetLike.coe_subset_coe.2 le_sup_left)
      · exact h₂.trans (SetLike.coe_subset_coe.2 le_sup_right)
    · intro x _
      obtain ⟨L, c, o, hx⟩ := hcov x
      exact ⟨L, mem_nhdsWithin_of_mem_nhds (o.mem_nhds hx), L, c, o, subset_rfl⟩
  refine ⟨cover, ?_⟩
  rintro φ ⟨hlc, hcs⟩
  obtain ⟨L, c, o, hL⟩ := cover _ hcs
  have hzero : ∀ x, x ∉ L → φ x = 0 := fun x hx =>
    image_eq_zero_of_notMem_tsupport (fun hm => hx (hL hm))
  have hg : IsLocallyConstant (fun p : V × V => (φ (p.1 + p.2), φ p.1)) :=
    (hlc.comp_continuous continuous_add).prodMk (hlc.comp_continuous continuous_fst)
  have hW : IsOpen {p : V × V | φ (p.1 + p.2) = φ p.1} := hg {q : ℂ × ℂ | q.1 = q.2}
  have hsub : (L : Set V) ×ˢ ({0} : Set V) ⊆ {p : V × V | φ (p.1 + p.2) = φ p.1} := by
    rintro ⟨x, y⟩ ⟨-, hy⟩
    have hy' : y = 0 := hy
    simp [hy']
  obtain ⟨u, v, -, ov, hu, hv, huv⟩ := generalized_tube_lemma c isCompact_singleton hW hsub
  obtain ⟨L₀, c₀, o₀, h₀⟩ := hnb v (ov.mem_nhds (hv rfl))
  refine ⟨L, L₀ ⊓ L, c, o, ?_, ?_, inf_le_right, hzero, ?_⟩
  · have := c₀.inter_right c.isClosed
    simpa using this
  · simpa using o₀.inter o
  · intro x l hl
    have hl₀ : l ∈ L₀ := hl.1
    have hlL : l ∈ L := hl.2
    by_cases hx : x ∈ L
    · exact huv (Set.mk_mem_prod (hu hx) (h₀ hl₀))
    · rw [hzero x hx, hzero _ (fun hm => hx ?_)]
      simpa using L.sub_mem hm hlL

end GlobalTheory.CompanionTheory.SW.Core
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompactSubgroupAndLevel =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SbEqSumCosetIndicators =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SbEqSumCosetIndicators", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

namespace GlobalTheory.CompanionTheory.SW.Span

theorem sb_eq_sum_coset_indicators :
    ∀ (V : Type) [AddCommGroup V] [TopologicalSpace V] [MeasurableSpace V] (χ : V → V → ℂ)
      (μ : Measure V), NADual V χ μ → ∀ φ : V → ℂ, SB φ → ∀ L' : AddSubgroup V,
      IsOpen (L' : Set V) → (∀ x, ∀ l ∈ L', φ (x + l) = φ x) →
      ∃ s : Finset V, ∀ x, φ x = ∑ a ∈ s, φ a * Set.indicator {y | y - a ∈ L'} (fun _ => (1 : ℂ)) x := by
  intro V _ _ _ χ μ h φ hφ L' hL' hinv
  classical
  haveI : IsTopologicalAddGroup V := h.1
  obtain ⟨t, ht⟩ := hφ.2.isCompact.elim_finite_subcover (fun a : V => {y | y - a ∈ L'})
    (fun a => hL'.preimage (continuous_id.sub continuous_const))
    (fun x _ => Set.mem_iUnion.2 ⟨x, by simp [L'.zero_mem]⟩)
  let T : Finset (V ⧸ L') := t.image (QuotientAddGroup.mk : V → V ⧸ L')
  refine ⟨T.image Quotient.out, fun x => ?_⟩
  rw [Finset.sum_image (fun a _ b _ hab => Quotient.out_injective hab)]
  have key : ∀ q : V ⧸ L', x - q.out ∈ L' ↔ q = (x : V ⧸ L') := by
    intro q
    conv_rhs => rw [← QuotientAddGroup.out_eq' q]
    rw [QuotientAddGroup.eq, neg_add_eq_sub]
  have hval : φ ((x : V ⧸ L').out) = φ x := by
    have hm : x - ((x : V ⧸ L')).out ∈ L' := (key _).2 rfl
    have := hinv ((x : V ⧸ L')).out _ hm
    rw [← this]
    congr 1
    abel
  have hterm : ∀ q : V ⧸ L', φ q.out * Set.indicator {y | y - q.out ∈ L'} (fun _ => (1 : ℂ)) x
      = if q = (x : V ⧸ L') then φ x else 0 := by
    intro q
    by_cases hq : q = (x : V ⧸ L')
    · subst hq
      rw [if_pos rfl, Set.indicator_of_mem (show x ∈ {y | y - ((x : V ⧸ L')).out ∈ L'} from (key _).2 rfl),
        hval, mul_one]
    · rw [if_neg hq, Set.indicator_of_notMem (show x ∉ {y | y - q.out ∈ L'} from fun hx => hq ((key _).1 hx)),
        mul_zero]
  simp only [hterm, Finset.sum_ite_eq']
  split_ifs with hx
  · rfl
  · by_contra hne
    have hmem : x ∈ tsupport φ := subset_tsupport φ hne
    obtain ⟨a, ha, hxa⟩ := Set.mem_iUnion₂.1 (ht hmem)
    apply hx
    refine Finset.mem_image.2 ⟨a, ha, ?_⟩
    rw [QuotientAddGroup.eq, neg_add_eq_sub]
    exact hxa

end GlobalTheory.CompanionTheory.SW.Span
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SbEqSumCosetIndicators =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SchwartzBruhatSpanIndicators =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SchwartzBruhatSpanIndicators", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SumRhoEqTrace\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompactSubgroupAndLevel\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteAdeleTopology\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SbEqSumCosetIndicators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core GlobalTheory.CompanionTheory.SW.ThW
open scoped ENNReal NNReal MatrixGroups Kronecker

namespace GlobalTheory.CompanionTheory.SW.ThW

theorem sb_eq_sum_rational_coset_indicators :
    ∀ (F : Type) [Field F] [NumberField F] [MeasurableSpace (A F)] [BorelSpace (A F)] (ι : Type)
      [Fintype ι] [DecidableEq ι] (χ : (ι → A F) → (ι → A F) → ℂ) (μ : Measure (ι → A F)),
      NADual (ι → A F) χ μ → (∀ N : ℕ, 0 < N → IsOpen (latN F ι N : Set (ι → A F))) →
      ∀ φ : (ι → A F) → ℂ, SB φ →
        ∃ N : ℕ, 0 < N ∧ ∃ (s : Finset (ι → F)) (c : (ι → F) → ℂ),
          φ = ∑ a ∈ s, c a • indC N a := by
  intro F _ _ _ _ ι _ _ χ μ h hopen φ hφ
  classical
  obtain ⟨-, -, -, -, -, hdense, -, hU, -, hNopen⟩ := _root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F
  obtain ⟨-, hlev⟩ := GlobalTheory.CompanionTheory.SW.Core.compact_subgroup_and_level (ι → A F) χ μ h
  obtain ⟨L, L', -, -, -, oL', -, -, hinv⟩ := hlev φ hφ

  have h0 : (L' : Set (ι → A F)) ∈ 𝓝 (0 : ι → A F) := oL'.mem_nhds L'.zero_mem
  rw [nhds_pi, Filter.mem_pi] at h0
  obtain ⟨I, -, t, ht, hsub⟩ := h0
  have hU0 : (⋂ i, t i) ∈ 𝓝 (0 : A F) := Filter.iInter_mem.2 ht
  obtain ⟨N, hN, hNU⟩ := hU _ hU0
  have hle : latN F ι N ≤ L' := by
    intro x hx
    apply hsub
    intro i _
    obtain ⟨y, hy, e⟩ := hx i
    rw [e]
    exact Set.mem_iInter.1 (hNU y hy) i

  have happ : ∀ (a : ι → A F) (i : ι), ∃ b : F,
      ∃ y ∈ Oh F, a i - algebraMap F (A F) b = (N : A F) * y := by
    intro a i
    have ho : IsOpen {b : A F | ∃ y ∈ Oh F, a i - b = (N : A F) * y} :=
      (hNopen N hN).preimage (continuous_const.sub continuous_id)
    have hne : {b : A F | ∃ y ∈ Oh F, a i - b = (N : A F) * y}.Nonempty :=
      ⟨a i, 0, fun _ => zero_mem _, by simp⟩
    obtain ⟨b, hb⟩ := hdense.exists_mem_open ho hne
    exact ⟨b, hb⟩
  choose r hr using happ
  have hrl : ∀ a : ι → A F, a - toA (r a) ∈ latN F ι N := fun a i => hr a i
  obtain ⟨s, hs⟩ := GlobalTheory.CompanionTheory.SW.Span.sb_eq_sum_coset_indicators (ι → A F) χ μ h φ hφ (latN F ι N)
    (hopen N hN) (fun x l hl => hinv x l (hle hl))
  have hind : ∀ (a x : ι → A F),
      Set.indicator {y | y - a ∈ latN F ι N} (fun _ => (1 : ℂ)) x = indC N (r a) x := by
    intro a x
    have hset : {y | y - a ∈ latN F ι N} = {y | y - toA (r a) ∈ latN F ι N} := by
      ext y
      have e : y - toA (r a) = (y - a) + (a - toA (r a)) := by abel
      simp only [Set.mem_setOf_eq]
      rw [e]
      exact (AddSubgroup.add_mem_cancel_right _ (hrl a)).symm
    rw [hset]
    rfl
  refine ⟨N, hN, s.image r, fun b => ∑ a ∈ s with r a = b, φ a, ?_⟩
  funext x
  rw [hs x, Finset.sum_apply]
  simp only [Pi.smul_apply, smul_eq_mul, hind, Finset.sum_mul]
  rw [← Finset.sum_fiberwise_of_maps_to (s := s) (t := s.image r) (g := r)
    (fun a ha => Finset.mem_image_of_mem r ha)]
  refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun a ha => ?_
  rw [(Finset.mem_filter.1 ha).2]

end GlobalTheory.CompanionTheory.SW.ThW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SchwartzBruhatSpanIndicators =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelMatrixSymmetricPosdefImag =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelMatrixSymmetricPosdefImag", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SumRhoEqTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core GlobalTheory.CompanionTheory.SW.ThW
open scoped ENNReal NNReal MatrixGroups Kronecker

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.ThW

theorem dotProduct_blockDiagonal_mulVec {R ι W : Type} [CommSemiring R] [Fintype ι] [DecidableEq ι]
    [Fintype W] [DecidableEq W] (f : W → Matrix ι ι R) (y : ι × W → R) :
    y ⬝ᵥ (blockDiagonal f *ᵥ y) = ∑ w, (fun i => y (i, w)) ⬝ᵥ (f w *ᵥ fun i => y (i, w)) := by
  simp only [dotProduct, mulVec]
  rw [Fintype.sum_prod_type_right]
  refine Finset.sum_congr rfl fun w _ => Finset.sum_congr rfl fun i _ => ?_
  congr 1
  rw [Fintype.sum_prod_type_right, Finset.sum_eq_single w]
  · simp [blockDiagonal_apply]
  · intro v _ hv
    refine Finset.sum_eq_zero fun j _ => ?_
    simp [blockDiagonal_apply, hv.symm]
  · simp

theorem dotProduct_block_ofReal {ι : Type} [Fintype ι] (a b : ℝ) (C P : Matrix ι ι ℝ)
    (y : ι → ℝ) :
    (fun i => (y i : ℂ)) ⬝ᵥ
        ((Matrix.of fun i j => (a : ℂ) * ((C i j : ℝ) : ℂ) +
          Complex.I * (b : ℂ) * ((P i j : ℝ) : ℂ)) *ᵥ fun i => (y i : ℂ)) =
      (a : ℂ) * ((y ⬝ᵥ (C *ᵥ y) : ℝ) : ℂ) + Complex.I * (b : ℂ) * ((y ⬝ᵥ (P *ᵥ y) : ℝ) : ℂ) := by
  simp only [dotProduct, mulVec, Matrix.of_apply, Complex.ofReal_sum, Complex.ofReal_mul, Finset.mul_sum,
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

def ZB {F : Type} [Field F] {ι : Type} {W : Type} (B : Matrix ι ι F) (ρ : W → (F →+* ℝ))
    (P : W → Matrix ι ι ℝ) (τ : W → ℂ) (w : W) : Matrix ι ι ℂ :=
  Matrix.of fun i j =>
    ((τ w).re : ℂ) * ((ρ w (B i j) : ℝ) : ℂ) + Complex.I * ((τ w).im : ℂ) * ((P w i j : ℝ) : ℂ)

theorem ZM_eq_blockDiagonal {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι]
    [DecidableEq ι] [DecidableEq (InfinitePlace F)] (B : Matrix ι ι F)
    (ρ : InfinitePlace F → (F →+* ℝ)) (P : InfinitePlace F → Matrix ι ι ℝ)
    (τ : InfinitePlace F → ℂ) : ZM B ρ P τ = blockDiagonal (ZB B ρ P τ) := rfl

theorem ZM_map_im {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι] [DecidableEq ι]
    [DecidableEq (InfinitePlace F)] (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ))
    (P : InfinitePlace F → Matrix ι ι ℝ) (τ : InfinitePlace F → ℂ) :
    (ZM B ρ P τ).map Complex.im = blockDiagonal fun w => (τ w).im • P w := by
  rw [ZM_eq_blockDiagonal]
  ext ⟨i, v⟩ ⟨j, u⟩
  by_cases h : v = u
  · subst h
    simp [ZB, blockDiagonal_apply]
  · simp [blockDiagonal_apply, h]

theorem ZM_symm_posDef_gauss (F : Type) [Field F] [NumberField F] (ι : Type) [Fintype ι]
    [DecidableEq ι] [DecidableEq (InfinitePlace F)] (M : ℕ) (B : Matrix ι ι F)
    (ρ : InfinitePlace F → (F →+* ℝ)) (P : InfinitePlace F → Matrix ι ι ℝ) :
    QSetup M B ρ P → ∀ τ : InfinitePlace F → ℂ, (∀ w, 0 < (τ w).im) →
      (ZM B ρ P τ).IsSymm ∧ ((ZM B ρ P τ).map Complex.im).PosDef ∧
        ∀ x : ι × InfinitePlace F → ℝ,
          Complex.exp ((Real.pi : ℂ) * Complex.I *
            ((fun i => (x i : ℂ)) ⬝ᵥ (ZM B ρ P τ *ᵥ fun i => (x i : ℂ)))) =
              gauss B ρ P τ (cur x) := by
  rintro ⟨-, -, hB, -, -, hP, -⟩ τ hτ
  have hPs : ∀ w i j, P w j i = P w i j := fun w i j => by
    simpa using (hP w).isHermitian.apply i j
  refine ⟨?_, ?_, fun x => ?_⟩
  · rw [Matrix.IsSymm, ZM_eq_blockDiagonal, blockDiagonal_transpose]
    congr 1
    funext w
    ext i j
    simp only [transpose_apply, ZB, Matrix.of_apply]
    rw [hB.apply i j, hPs w i j]
  · rw [ZM_map_im]
    have hq : ∀ w (y : ι → ℝ), y ≠ 0 → 0 < y ⬝ᵥ (P w *ᵥ y) := fun w y hy => by
      simpa using (hP w).dotProduct_mulVec_pos hy
    refine posDef_iff_dotProduct_mulVec.2 ⟨?_, fun x hx => ?_⟩
    · ext ⟨i, v⟩ ⟨j, u⟩
      by_cases h : v = u
      · subst h
        simp [blockDiagonal_apply, hPs v i j]
      · have h' : ¬ u = v := fun e => h e.symm
        simp [blockDiagonal_apply, h, h']
    · obtain ⟨⟨i, w⟩, hiw⟩ := Function.ne_iff.1 hx
      have hstar : star x = x := by
        funext p
        simp
      rw [hstar, dotProduct_blockDiagonal_mulVec]
      have hterm : ∀ v, (fun i => x (i, v)) ⬝ᵥ (((τ v).im • P v) *ᵥ fun i => x (i, v)) =
          (τ v).im * ((fun i => x (i, v)) ⬝ᵥ (P v *ᵥ fun i => x (i, v))) := fun v => by
        simp [smul_mulVec, dotProduct_smul]
      simp only [hterm]
      refine Finset.sum_pos' (fun v _ => ?_) ⟨w, Finset.mem_univ w, ?_⟩
      · by_cases hy : (fun i => x (i, v)) = 0
        · simp [hy]
        · exact (mul_pos (hτ v) (hq v _ hy)).le
      · refine mul_pos (hτ w) (hq w _ fun h0 => hiw ?_)
        simpa using congrFun h0 i
  · unfold gauss
    congr 1
    rw [ZM_eq_blockDiagonal, dotProduct_blockDiagonal_mulVec, Finset.mul_sum]
    refine Finset.sum_congr rfl fun w _ => ?_
    have h := dotProduct_block_ofReal (τ w).re (τ w).im (B.map (ρ w)) (P w) (cur x w)
    simp only [Matrix.map_apply] at h
    have h2 : (fun i => ((x (i, w) : ℝ) : ℂ)) = fun i => ((cur x w i : ℝ) : ℂ) := rfl
    have h3 : ZB B ρ P τ w = Matrix.of fun i j => ((τ w).re : ℂ) * ((ρ w (B i j) : ℝ) : ℂ) +
        Complex.I * ((τ w).im : ℂ) * ((P w i j : ℝ) : ℂ) := rfl
    rw [h2, h3, h]
    linear_combination ((Real.pi : ℂ) * ((τ w).im : ℂ) * ((cur x w ⬝ᵥ (P w *ᵥ cur x w) : ℝ) : ℂ)) *
      Complex.I_mul_I

end GlobalTheory.CompanionTheory.SW.ThW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelMatrixSymmetricPosdefImag =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TotallyRealIntegralBasisExists =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TotallyRealIntegralBasisExists", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SumRhoEqTrace\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core GlobalTheory.CompanionTheory.SW.ThW
open scoped ENNReal NNReal MatrixGroups Kronecker

namespace GlobalTheory.CompanionTheory.SW.ThW

theorem exists_integralBasis_infinitePlace (F : Type) [Field F] [NumberField F]
    (hF : IsTotallyReal F) : Nonempty (Module.Basis (InfinitePlace F) ℤ (𝓞 F)) := by
  have hcard : Fintype.card (InfinitePlace F) = Module.finrank ℚ F := by
    have h1 := InfinitePlace.card_add_two_mul_card_eq_rank F
    have h3 := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces (K := F)
    have h2 : InfinitePlace.nrComplexPlaces F = 0 := IsTotallyReal.nrComplexPlaces_eq_zero F
    omega
  have e : Module.Free.ChooseBasisIndex ℤ (𝓞 F) ≃ InfinitePlace F :=
    Fintype.equivOfCardEq (by
      rw [hcard, ← Module.finrank_eq_card_chooseBasisIndex, RingOfIntegers.rank])
  exact ⟨(RingOfIntegers.basis F).reindex e⟩

end GlobalTheory.CompanionTheory.SW.ThW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TotallyRealIntegralBasisExists =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.WeilOrthogonalGroupInvariance =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.WeilOrthogonalGroupInvariance", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\nimport Mathlib.Algebra.GroupWithZero.Torsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.Core.OrthMeas

theorem chiB_mulVec_mulVec {R : Type} [CommRing R] {ι : Type} [Fintype ι]
    (ψ : AddChar R ℂ) (B g : Matrix ι ι R) (hg : gᵀ * B * g = B) (x y : ι → R) :
    chiB ψ B (g *ᵥ x) (g *ᵥ y) = chiB ψ B x y := by
  have h : (g *ᵥ x) ⬝ᵥ (B *ᵥ (g *ᵥ y)) = x ⬝ᵥ (B *ᵥ y) := by
    conv_rhs => rw [← hg]
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec x gᵀ,
      Matrix.vecMul_transpose]
  simp only [chiB, h]

def mulVecEquiv {R : Type} [CommRing R] {ι : Type} [Fintype ι] [DecidableEq ι]
    (g : Matrix ι ι R) (hdet : IsUnit g.det) : (ι → R) ≃+ (ι → R) where
  toFun x := g *ᵥ x
  invFun x := g⁻¹ *ᵥ x
  left_inv x := by simp [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul g hdet]
  right_inv x := by simp [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv g hdet]
  map_add' := Matrix.mulVec_add g

theorem perp_image {V : Type} (χ : V → V → ℂ) (e : V ≃ V)
    (hχ : ∀ x y, χ (e x) (e y) = χ x y) (L : Set V) :
    perp χ (e '' L) = e '' perp χ L := by
  ext y
  constructor
  · intro hy
    refine ⟨e.symm y, fun x hx => ?_, e.apply_symm_apply y⟩
    have := hy (e x) ⟨x, hx, rfl⟩
    rwa [← e.apply_symm_apply y, hχ] at this
  · rintro ⟨z, hz, rfl⟩ x ⟨w, hw, rfl⟩
    rw [hχ]
    exact hz w hw

theorem map_eq_self {V : Type} [AddCommGroup V] [TopologicalSpace V] [MeasurableSpace V]
    (χ : V → V → ℂ) (μ : Measure V) (hD : NADual V χ μ) (e : V ≃+ V) (he : Continuous e)
    (hes : Continuous e.symm) (hχ : ∀ x y, χ (e x) (e y) = χ x y) :
    Measure.map e μ = μ := by
  obtain ⟨hTG, hT2, hLC, hSC, hBS, hHaar, -, hEx, -, -, -, -, hPerp⟩ := hD
  haveI := hTG
  haveI := hT2
  haveI := hLC
  haveI := hSC
  haveI := hBS
  haveI := hHaar
  haveI : (μ.map e).IsAddHaarMeasure := e.isAddHaarMeasure_map μ he hes
  obtain ⟨c, hc⟩ : ∃ c : ℝ≥0, μ.map e = c • μ :=
    ⟨_, Measure.isAddLeftInvariant_eq_smul (μ.map e) μ⟩
  let t : V ≃ₜ V := { toEquiv := e.toEquiv, continuous_toFun := he, continuous_invFun := hes }
  have key : ∀ A : Set V, IsOpen A → μ A = c * μ (e '' A) := by
    intro A hA
    have hm : MeasurableSet (e '' A) := (t.isOpenMap A hA).measurableSet
    have h1 : (μ.map e) (e '' A) = (c • μ) (e '' A) := by rw [hc]
    rw [Measure.map_apply he.measurable hm, Set.preimage_image_eq _ e.injective,
      Measure.smul_apply, ENNReal.smul_def, smul_eq_mul] at h1
    exact h1
  obtain ⟨L, hLc, hLo, -⟩ := hEx 0
  have hset : ((L.map e.toAddMonoidHom : AddSubgroup V) : Set V) = e '' (L : Set V) := by
    ext x; simp
  have hL'c : IsCompact ((L.map e.toAddMonoidHom : AddSubgroup V) : Set V) := by
    rw [hset]; exact hLc.image he
  have hL'o : IsOpen ((L.map e.toAddMonoidHom : AddSubgroup V) : Set V) := by
    rw [hset]; exact t.isOpenMap _ hLo
  obtain ⟨-, hPo, -, hP⟩ := hPerp L hLc hLo
  obtain ⟨-, -, -, hP'⟩ := hPerp _ hL'c hL'o
  rw [hset, show perp χ (e '' (L : Set V)) = e '' perp χ (L : Set V) from
    perp_image χ e.toEquiv hχ _] at hP'
  have hcc : ((c : ℝ≥0∞)) * c = 1 := by
    rw [key _ hLo, key _ hPo] at hP
    calc ((c : ℝ≥0∞)) * c = (c : ℝ≥0∞) * c * (μ (e '' (L : Set V)) * μ (e '' perp χ (L : Set V))) := by
          rw [hP', mul_one]
      _ = 1 := by rw [← hP]; ring
  have hc1 : c = 1 := by
    have h2 : c * c = 1 := by exact_mod_cast hcc
    have h3 : c ^ 2 = 1 := by rw [sq]; exact h2
    exact (pow_eq_one_iff.1 h3).resolve_right two_ne_zero
  rw [hc, hc1, one_smul]

theorem orth_meas : ∀ (R : Type) [CommRing R] [TopologicalSpace R] [MeasurableSpace R] (ι : Type)
    [Fintype ι] [DecidableEq ι] (ψ : AddChar R ℂ) (h : R) (B : Matrix ι ι R) (μ : Measure (ι → R)),
    NAQuad ψ h B μ → ∀ g : Matrix ι ι R, IsUnit g.det → gᵀ * B * g = B →
      Measure.map (fun x => g *ᵥ x) μ = μ ∧ ∀ φ : (ι → R) → ℂ, SB φ →
        SB (fun x => φ (g *ᵥ x)) ∧
          ∀ y, fou (chiB ψ B) μ (fun x => φ (g *ᵥ x)) y = fou (chiB ψ B) μ φ (g *ᵥ y) := by
  intro R _ _ _ ι _ _ ψ h B μ hQ g hdet hg
  obtain ⟨hTR, -, -, -, -, hD⟩ := hQ
  haveI := hTR
  have hBS : BorelSpace (ι → R) := hD.2.2.2.2.1
  have he : Continuous (mulVecEquiv g hdet) :=
    Continuous.matrix_mulVec continuous_const continuous_id
  have hes : Continuous (mulVecEquiv g hdet).symm :=
    Continuous.matrix_mulVec continuous_const continuous_id
  have hχ : ∀ x y, chiB ψ B (mulVecEquiv g hdet x) (mulVecEquiv g hdet y) = chiB ψ B x y :=
    chiB_mulVec_mulVec ψ B g hg
  have hmap : Measure.map (fun x => g *ᵥ x) μ = μ :=
    map_eq_self (chiB ψ B) μ hD (mulVecEquiv g hdet) he hes hχ
  let t : (ι → R) ≃ₜ (ι → R) :=
    { toEquiv := (mulVecEquiv g hdet).toEquiv, continuous_toFun := he, continuous_invFun := hes }
  refine ⟨hmap, fun φ hφ => ⟨⟨hφ.1.comp_continuous he, hφ.2.comp_homeomorph t⟩, fun y => ?_⟩⟩
  have hI := t.measurableEmbedding.integral_map (μ := μ) (fun x => φ x * chiB ψ B x (g *ᵥ y))
  have ht : (⇑t : (ι → R) → (ι → R)) = fun x => g *ᵥ x := rfl
  rw [ht, hmap] at hI
  simp only [fou]
  rw [hI]
  refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
  simp only
  rw [chiB_mulVec_mulVec ψ B g hg]

end GlobalTheory.CompanionTheory.SW.Core.OrthMeas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.WeilOrthogonalGroupInvariance =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaFunctionAutomorphy =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaFunctionAutomorphy", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SumRhoEqTrace\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicCharacterExponentialFormula\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicLatticeMeasureFormula\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicLevelLatticeCompactOpen\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DualLatticeMembershipTrace\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DualLatticeParametrization\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FourierInversionSchwartzBruhat\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FourierTransformLatticeIndicator\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussianChangeOfVariablesIsometry\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussianFourierTransformFormula\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramTransposeDualTraceIdentity\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LatticeCosetParametrization\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LatticeMatrixDeterminantFormula\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PoissonSummationGaussianStatement\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuadraticSetupInvariantUnderIsometry\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SchwartzBruhatSpanIndicators\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelMatrixSymmetricPosdefImag\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaSeriesSummable\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TotallyRealIntegralBasisExists\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.WeilOrthogonalGroupInvariance\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.WeilRepresentationQuadraticDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core GlobalTheory.CompanionTheory.SW.ThW
open scoped ENNReal NNReal MatrixGroups Kronecker

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.ThW

section Linear

theorem sb_integrable {V : Type} [AddCommGroup V] [TopologicalSpace V] [MeasurableSpace V]
    {χ : V → V → ℂ} {μ : Measure V} (hV : NADual V χ μ) {φ : V → ℂ} (h : SB φ) (y : V) :
    Integrable (fun x => φ x * χ x y) μ := by
  obtain ⟨hT, _, _, _, hB, hH, _, _, hC, _⟩ := hV
  have hc : Continuous fun x => φ x * χ x y :=
    h.1.continuous.mul (hC.comp (by fun_prop : Continuous fun x : V => (x, y)))
  exact hc.integrable_of_hasCompactSupport h.2.mul_right

theorem fou_smul {V : Type} [MeasurableSpace V] (χ : V → V → ℂ) (μ : Measure V) (c : ℂ)
    (φ : V → ℂ) : fou χ μ (c • φ) = c • fou χ μ φ := by
  funext y
  simp only [fou, Pi.smul_apply, smul_eq_mul, mul_assoc]
  exact integral_const_mul c _

end Linear

section Global

variable {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem thTerm_one (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ))
    (P : InfinitePlace F → Matrix ι ι ℝ) (φ : (ι → A F) → ℂ) (τ : InfinitePlace F → ℂ) (x : ι → F) :
    thTerm B ρ P 1 (fun _ => 1) φ τ x = φ (toA x) * gauss B ρ P τ (cur (emb ρ x)) := by
  simp only [thTerm, one_mulVec]
  rfl

theorem theta_add {B : Matrix ι ι F} {ρ : InfinitePlace F → (F →+* ℝ)}
    {P : InfinitePlace F → Matrix ι ι ℝ} {τ : InfinitePlace F → ℂ} {φ φ' : (ι → A F) → ℂ}
    (h : Summable fun x => ‖thTerm B ρ P 1 (fun _ => 1) φ τ x‖)
    (h' : Summable fun x => ‖thTerm B ρ P 1 (fun _ => 1) φ' τ x‖) :
    theta B ρ P 1 (fun _ => 1) (φ + φ') τ =
      theta B ρ P 1 (fun _ => 1) φ τ + theta B ρ P 1 (fun _ => 1) φ' τ := by
  unfold theta
  rw [← h.of_norm.tsum_add h'.of_norm]
  refine tsum_congr fun x => ?_
  simp only [thTerm, Pi.add_apply, add_mul]

theorem theta_smul (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ))
    (P : InfinitePlace F → Matrix ι ι ℝ) (τ : InfinitePlace F → ℂ) (c : ℂ) (φ : (ι → A F) → ℂ) :
    theta B ρ P 1 (fun _ => 1) (c • φ) τ = c * theta B ρ P 1 (fun _ => 1) φ τ := by
  unfold theta
  rw [← tsum_mul_left]
  refine tsum_congr fun x => ?_
  simp only [thTerm, Pi.smul_apply, smul_eq_mul, mul_assoc]

theorem orth_one (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ)) :
    IsOrth B ρ 1 (fun _ => 1) := by
  simp [IsOrth]

theorem poisson_form [DecidableEq (InfinitePlace F)] {M : ℕ} {B : Matrix ι ι F}
    {ρ : InfinitePlace F → (F →+* ℝ)} {P : InfinitePlace F → Matrix ι ι ℝ} (hQ : QSetup M B ρ P)
    {τ : InfinitePlace F → ℂ} (hτ : ∀ w, 0 < (τ w).im)
    (g : Matrix (ι × InfinitePlace F) (ι × InfinitePlace F) ℝ) (hg : g.det ≠ 0)
    (a : ι × InfinitePlace F → ℝ) (u : (ι × InfinitePlace F → ℤ) → ι × InfinitePlace F → ℝ)
    (hu : ∀ n, DM B ρ *ᵥ u n = (g⁻¹)ᵀ *ᵥ fun i => (n i : ℝ)) :
    ∑' n : ι × InfinitePlace F → ℤ, gauss B ρ P τ (cur (a + g *ᵥ fun i => (n i : ℝ))) =
      ((|g.det|⁻¹ * (Real.sqrt |((Algebra.norm ℚ B.det : ℚ) : ℝ)|)⁻¹ : ℝ) : ℂ) * cG B ρ P τ *
        ∑' n : ι × InfinitePlace F → ℤ, gauss B ρ P (fun w => -(τ w)⁻¹) (cur (u n)) *
          Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) * ((a ⬝ᵥ (DM B ρ *ᵥ u n) : ℝ) : ℂ)) := by
  obtain ⟨hS, hP, hE⟩ := _root_.GlobalTheory.CompanionTheory.SW.ThW.ZM_symm_posDef_gauss F ι M B ρ P hQ τ hτ
  have hpl := GlobalTheory.T.poisson_summation_gaussian (ι × InfinitePlace F) (ZM B ρ P τ) hS hP g hg a
  dsimp only at hpl
  obtain ⟨-, -, h⟩ := hpl
  simp only [hE] at h
  have hs : ((Real.sqrt |((Algebra.norm ℚ B.det : ℚ) : ℝ)| : ℝ) : ℂ) ≠ 0 := by
    have h0 : ((Algebra.norm ℚ B.det : ℚ) : ℝ) ≠ 0 := by
      exact_mod_cast (Algebra.norm_ne_zero_iff.mpr hQ.2.2.2.1)
    have : 0 < Real.sqrt |((Algebra.norm ℚ B.det : ℚ) : ℝ)| :=
      Real.sqrt_pos.mpr (abs_pos.mpr h0)
    exact_mod_cast this.ne'
  have key : ∀ n : ι × InfinitePlace F → ℤ,
      (∫ x : ι × InfinitePlace F → ℝ, gauss B ρ P τ (cur x) * Complex.exp (2 * (Real.pi : ℂ) *
          Complex.I * ((x ⬝ᵥ ((g⁻¹)ᵀ *ᵥ fun i => (n i : ℝ)) : ℝ) : ℂ))) *
        Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) *
          ((a ⬝ᵥ ((g⁻¹)ᵀ *ᵥ fun i => (n i : ℝ)) : ℝ) : ℂ)) =
      (((Real.sqrt |((Algebra.norm ℚ B.det : ℚ) : ℝ)| : ℝ) : ℂ)⁻¹ * cG B ρ P τ) *
        (gauss B ρ P (fun w => -(τ w)⁻¹) (cur (u n)) *
          Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) * ((a ⬝ᵥ (DM B ρ *ᵥ u n) : ℝ) : ℂ))) := by
    intro n
    have hf := _root_.GlobalTheory.CompanionTheory.SW.ThW.GaussFlat.gauss_fourier_flat F ι M B ρ P hQ τ hτ (u n)
    rw [hu n] at hf
    rw [hu n, mul_assoc (_)⁻¹, ← mul_assoc (cG B ρ P τ), ← hf]
    field_simp
  rw [h, tsum_congr key, tsum_mul_left]
  push_cast
  ring

end Global

section Base

variable {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem theta_indC [DecidableEq (InfinitePlace F)] (B : Matrix ι ι F)
    (ρ : InfinitePlace F → (F →+* ℝ)) (P : InfinitePlace F → Matrix ι ι ℝ)
    (τ : InfinitePlace F → ℂ) (a : ι → F) (N : ℕ) (g : Matrix (ι × InfinitePlace F) (ι × InfinitePlace F) ℝ)
    (e : (ι × InfinitePlace F → ℤ) → ι → F) (hi : Function.Injective e)
    (hr : ∀ x : ι → F, toA x - toA a ∈ latN F ι N ↔ x ∈ Set.range e)
    (he : ∀ n, emb ρ (e n) = emb ρ a + g *ᵥ fun p => (n p : ℝ)) :
    theta B ρ P 1 (fun _ => 1) (indC N a) τ =
      ∑' n : ι × InfinitePlace F → ℤ, gauss B ρ P τ (cur (emb ρ a + g *ᵥ fun i => (n i : ℝ))) := by
  unfold theta
  rw [← hi.tsum_eq]
  · refine tsum_congr fun n => ?_
    rw [thTerm_one, he n, indC, Set.indicator_of_mem, one_mul]
    exact (hr _).2 ⟨n, rfl⟩
  · intro x hx
    by_contra hc
    apply hx
    rw [thTerm_one, indC, Set.indicator_of_notMem, zero_mul]
    exact fun h => hc ((hr x).1 h)

theorem base [MeasurableSpace (A F)] [BorelSpace (A F)] {lf : Measure (A F)}
    (hl : lf.IsAddHaarMeasure) (h1 : lf (Oh F) = 1) {ψ : AddChar (A F) ℂ} (hψ : IsStdChar F ψ)
    {M : ℕ} {B : Matrix ι ι F} {ρ : InfinitePlace F → (F →+* ℝ)}
    {P : InfinitePlace F → Matrix ι ι ℝ} (hQ : QSetup M B ρ P)
    (hV : NADual (ι → A F) (chiB ψ (Bf B)) (muF B lf)) (a : ι → F) {N : ℕ} (hN : 0 < N)
    {τ : InfinitePlace F → ℂ} (hτ : ∀ w, 0 < (τ w).im) :
    cG B ρ P τ * theta B ρ P 1 (fun _ => 1) (fou (chiB ψ (Bf B)) (muF B lf) (indC N a))
      (fun w => -(τ w)⁻¹) = theta B ρ P 1 (fun _ => 1) (indC N a) τ := by
  classical
  obtain ⟨hT, -, -, hdet, hemb, -, -⟩ := id hQ
  obtain ⟨b⟩ := _root_.GlobalTheory.CompanionTheory.SW.ThW.exists_integralBasis_infinitePlace F hT
  have hgd := _root_.GlobalTheory.CompanionTheory.SW.ThW.abs_det_gM_all F ι ρ hT hemb b N
  set g := gM (ι := ι) ρ (fun v => b v) N with hgdef
  have hdisc : 0 < Real.sqrt |(discr F : ℝ)| :=
    Real.sqrt_pos.mpr (abs_pos.mpr (by exact_mod_cast discr_ne_zero F))
  have hNr : (0 : ℝ) < N := by exact_mod_cast hN
  have hg : g.det ≠ 0 := by
    intro h0
    rw [h0, abs_zero] at hgd
    exact (pow_pos (mul_pos (pow_pos hNr _) hdisc) _).ne hgd
  obtain ⟨e, ei, er, ee⟩ := _root_.GlobalTheory.CompanionTheory.SW.ThW.rational_coset_param F ι ρ b a N hN
  obtain ⟨e', he', es⟩ := _root_.GlobalTheory.CompanionTheory.SW.ThW.DualLattice.exists_dual_param F ι B b N hdet hN
  have hu : ∀ n : ι × InfinitePlace F → ℤ, DM B ρ *ᵥ emb ρ (e' n) = (g⁻¹)ᵀ *ᵥ fun i => (n i : ℝ) := by
    intro n
    have h2 := _root_.GlobalTheory.CompanionTheory.SW.ThW.gM_DM_emb_eq_trace F ι M B ρ P hQ (fun v => b v) N (e' n)
    have h3 : gᵀ *ᵥ (DM B ρ *ᵥ emb ρ (e' n)) = fun i => (n i : ℝ) := by
      rw [hgdef, h2]
      funext p
      have := he' n p.1 p.2
      rw [this]
      simp
    have hU : IsUnit g.det := isUnit_iff_ne_zero.mpr hg
    rw [← h3, mulVec_mulVec, ← transpose_mul, mul_nonsing_inv _ hU, transpose_one, one_mulVec]
  have pf := poisson_form hQ hτ g hg (emb ρ a) (fun n => emb ρ (e' n)) hu
  have ei' : Function.Injective e' := by
    intro n n' h
    funext p
    have h3 := he' n p.1 p.2
    rw [h, he' n' p.1 p.2] at h3
    exact_mod_cast h3.symm
  have hfou : ∀ y : ι → F, fou (chiB ψ (Bf B)) (muF B lf) (indC N a) (toA y) =
      ((muF B lf (latN F ι N : Set (ι → A F))).toReal : ℂ) * chiB ψ (Bf B) (toA a) (toA y) *
        Set.indicator (perp (chiB ψ (Bf B)) (latN F ι N : Set (ι → A F))) (fun _ => (1 : ℂ)) (toA y) :=
    fun y => _root_.GlobalTheory.CompanionTheory.SW.Core.fou_indicator_coset _ _ _ hV (latN F ι N) (_root_.GlobalTheory.CompanionTheory.SW.ThW.Lco.main F ι N hN).1 (_root_.GlobalTheory.CompanionTheory.SW.ThW.Lco.main F ι N hN).2.1 (toA a) (toA y)
  have hperp : ∀ y : ι → F, toA y ∈ perp (chiB ψ (Bf B)) (latN F ι N : Set (ι → A F)) ↔
      y ∈ Set.range e' := by
    intro y
    rw [_root_.GlobalTheory.CompanionTheory.SW.ThW.toA_mem_perp_latN_iff F ψ hψ ι B b N hN y]
    constructor
    · intro h
      exact es y h
    · rintro ⟨n, rfl⟩ i v
      exact ⟨n (i, v), he' n i v⟩
  have hL : theta B ρ P 1 (fun _ => 1) (fou (chiB ψ (Bf B)) (muF B lf) (indC N a))
      (fun w => -(τ w)⁻¹) = ((muF B lf (latN F ι N : Set (ι → A F))).toReal : ℂ) *
        ∑' n : ι × InfinitePlace F → ℤ, gauss B ρ P (fun w => -(τ w)⁻¹) (cur (emb ρ (e' n))) *
          Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) *
            ((emb ρ a ⬝ᵥ (DM B ρ *ᵥ emb ρ (e' n)) : ℝ) : ℂ)) := by
    unfold theta
    rw [← ei'.tsum_eq, ← tsum_mul_left]
    · refine tsum_congr fun n => ?_
      rw [thTerm_one, hfou, Set.indicator_of_mem ((hperp _).2 ⟨n, rfl⟩),
        _root_.GlobalTheory.CompanionTheory.SW.ThW.chiB_toA_eq_exp F ψ hψ ι M B ρ P hQ a (e' n)]
      ring
    · intro x hx
      by_contra hc
      apply hx
      rw [thTerm_one, hfou, Set.indicator_of_notMem (fun h => hc ((hperp x).1 h))]
      simp
  have hmass := _root_.GlobalTheory.CompanionTheory.SW.ThW.muF_latN F lf hl h1 ι B N hN
  rw [hL, theta_indC B ρ P τ a N g e ei er ee, pf, hmass, hgd]
  have hk : kap F = (Real.sqrt |(discr F : ℝ)|)⁻¹ := rfl
  rw [hk]
  push_cast
  simp only [mul_inv, mul_pow, inv_pow]
  ring

theorem core [MeasurableSpace (A F)] [BorelSpace (A F)] {lf : Measure (A F)}
    (hl : lf.IsAddHaarMeasure) (h1 : lf (Oh F) = 1) {ψ : AddChar (A F) ℂ} (hψ : IsStdChar F ψ)
    {M : ℕ} {B : Matrix ι ι F} {ρ : InfinitePlace F → (F →+* ℝ)}
    {P : InfinitePlace F → Matrix ι ι ℝ} (hQ : QSetup M B ρ P)
    (hV : NADual (ι → A F) (chiB ψ (Bf B)) (muF B lf)) {φ : (ι → A F) → ℂ} (hφ : SB φ)
    {τ : InfinitePlace F → ℂ} (hτ : ∀ w, 0 < (τ w).im) :
    cG B ρ P τ * theta B ρ P 1 (fun _ => 1) (fou (chiB ψ (Bf B)) (muF B lf) φ)
      (fun w => -(τ w)⁻¹) = theta B ρ P 1 (fun _ => 1) φ τ := by
  have hτ' : ∀ w, 0 < (-(τ w)⁻¹).im := by
    intro w
    have h0 : τ w ≠ 0 := fun h => by simpa [h] using hτ w
    simp only [Complex.neg_im, Complex.inv_im, neg_div, neg_neg]
    exact div_pos (hτ w) (Complex.normSq_pos.mpr h0)
  have hsum : ∀ {σ : InfinitePlace F → ℂ}, (∀ w, 0 < (σ w).im) → ∀ {f : (ι → A F) → ℂ}, SB f →
      Summable fun x => ‖thTerm B ρ P 1 (fun _ => 1) f σ x‖ := fun hσ _ hf =>
    (_root_.GlobalTheory.CompanionTheory.SW.ThetaSum.theta_summable_and_ne_zero F ι M B ρ P hQ 1 (fun _ => 1) (orth_one B ρ) _ hσ).1 _ hf
  have hsb : ∀ {f : (ι → A F) → ℂ}, SB f → SB (fou (chiB ψ (Bf B)) (muF B lf) f) := fun hf =>
    (_root_.GlobalTheory.CompanionTheory.SW.FouSB.fou_sb _ _ _ hV _ hf).1
  obtain ⟨N, hN, s, c, rfl⟩ := _root_.GlobalTheory.CompanionTheory.SW.ThW.sb_eq_sum_rational_coset_indicators F ι _ _ hV (fun N hN => (_root_.GlobalTheory.CompanionTheory.SW.ThW.Lco.main F ι N hN).2.1) φ hφ
  have hI : ∀ a : ι → F, SB (indC N a) := (_root_.GlobalTheory.CompanionTheory.SW.ThW.Lco.main F ι N hN).2.2
  classical
  have main : ∀ t : Finset (ι → F), SB (∑ a ∈ t, c a • indC N a) ∧
      cG B ρ P τ * theta B ρ P 1 (fun _ => 1)
        (fou (chiB ψ (Bf B)) (muF B lf) (∑ a ∈ t, c a • indC N a)) (fun w => -(τ w)⁻¹) =
      theta B ρ P 1 (fun _ => 1) (∑ a ∈ t, c a • indC N a) τ := by
    intro t
    induction t using Finset.induction_on with
    | empty =>
      have h0 : SB (0 : (ι → A F) → ℂ) := ⟨IsLocallyConstant.const 0, HasCompactSupport.zero⟩
      have hf0 : fou (chiB ψ (Bf B)) (muF B lf) (0 : (ι → A F) → ℂ) = 0 := by
        funext y
        simp [fou]
      have ht0 : ∀ σ, theta B ρ P 1 (fun _ => 1) (0 : (ι → A F) → ℂ) σ = 0 := by
        intro σ
        simp [theta, thTerm]
      simp only [Finset.sum_empty]
      exact ⟨h0, by rw [hf0, ht0, ht0, mul_zero]⟩
    | insert a t ha ih =>
      obtain ⟨ihs, ihe⟩ := ih
      have hca := _root_.PositivityTheory.PlacePermOperatorBicommutantSpan.sb_smul (c a) (hI a)
      simp only [Finset.sum_insert ha]
      refine ⟨_root_.PositivityTheory.PlacePermOperatorBicommutantSpan.sb_add hca ihs, ?_⟩
      rw [_root_.PositivityTheory.PlacePermOperatorBicommutantSpan.fou_add hV hca ihs, theta_add (hsum hτ' (hsb hca)) (hsum hτ' (hsb ihs)),
        theta_add (hsum hτ hca) (hsum hτ ihs), mul_add, ihe, fou_smul, theta_smul, theta_smul]
      congr 1
      rw [← base hl h1 hψ hQ hV a hN hτ]
      ring
  exact (main s).2

theorem thetaInvariance : ∀ (F : Type) [Field F] [NumberField F] [MeasurableSpace (A F)] [BorelSpace (A F)] (lf : Measure (A F)), lf.IsAddHaarMeasure → lf (Oh F) = 1 → ∀ ψ : AddChar (A F) ℂ, IsStdChar F ψ → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (M : ℕ) (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ)) (P : InfinitePlace F → Matrix ι ι ℝ), QSetup M B ρ P → ∀ (gf : Matrix ι ι (A F)) (gi : InfinitePlace F → Matrix ι ι ℝ), IsOrth B ρ gf gi → ∀ φ : (ι → A F) → ℂ, SB φ → ∀ τ : InfinitePlace F → ℂ, (∀ w, 0 < (τ w).im) → cG B ρ P τ * theta B ρ P gf gi (fou (chiB ψ (Bf B)) (muF B lf) φ) (fun w => -(τ w)⁻¹) = theta B ρ P gf gi φ τ := by
  intro F _ _ _ _ lf hl h1 ψ hψ ι _ _ M B ρ P hQ gf gi hO φ hφ τ hτ
  obtain ⟨-, -, hsym, hdet, -, -, -⟩ := id hQ
  have hNA := _root_.GlobalTheory.CompanionTheory.SW.Core.SelfDual.naQuad F lf hl h1 ψ hψ ι B hsym hdet
  have hV := hNA.2.2.2.2.2
  have hBu : IsUnit (Bf B).det := by
    have : (Bf B).det = algebraMap F (A F) B.det := by
      rw [Bf, RingHom.map_det]
      rfl
    rw [this]
    exact (isUnit_iff_ne_zero.mpr hdet).map _
  have hgu : IsUnit gf.det := by
    have h := congrArg det hO.1
    rw [det_mul, det_mul, det_transpose] at h
    have h2 : gf.det * gf.det = 1 := by
      apply hBu.mul_right_cancel
      linear_combination h
    exact IsUnit.of_mul_eq_one _ h2
  obtain ⟨-, hfou⟩ := _root_.GlobalTheory.CompanionTheory.SW.Core.OrthMeas.orth_meas (A F) ι ψ (hf F) (Bf B) (muF B lf) hNA gf hgu hO.1
  obtain ⟨hsb, hfy⟩ := hfou φ hφ
  have hQ' := _root_.GlobalTheory.CompanionTheory.SW.ThW.qsetup_conj_majorant F ι M B ρ P gi hQ hO.2
  obtain ⟨hga, hgc⟩ := _root_.GlobalTheory.CompanionTheory.SW.ThW.gauss_orth_closed F ι B ρ P gi hdet hO.2
  have hth : ∀ (f : (ι → A F) → ℂ) (σ : InfinitePlace F → ℂ), theta B ρ P gf gi f σ =
      theta B ρ (fun w => (gi w)ᵀ * P w * gi w) 1 (fun _ => 1) (fun x => f (gf *ᵥ x)) σ := by
    intro f σ
    refine tsum_congr fun x => ?_
    rw [thTerm_one]
    simp only [thTerm]
    rw [hga]
    rfl
  have hc := core hl h1 hψ hQ' hV hsb hτ
  rw [hth, hth, ← hc, hgc]
  congr 2
  funext y
  exact (hfy _).symm

end Base

end GlobalTheory.CompanionTheory.SW.ThW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaFunctionAutomorphy =====
