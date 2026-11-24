module

public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.LeftInvOfIsSection
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ValueFormula
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsWeilDatumOOneOfRankZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledFlatSectionEqTranslateStandardSection
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsWeilDatumTransportSchwartzBruhatStandard
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ImportsBis
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelWeilFockDoubledPairOfWeilAndIchino
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TransportedSchrodingerSiegelUnipotentAction
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TransportedSchrodingerStandardLeviAction
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeylFormulaStandardUnitaryGroupWeilDatum
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtAndIsTheta
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSymmUnitaryChart
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSectionContinuous
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeilSchwartzParabolicEquivariant
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.SummableCell
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsStandardUnitaryChartDoubledSpace
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerThetaEqSchwartzBruhat
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDetSmulSubOne
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin
import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.EisPoleLEZeroOfLt
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.InfFam
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaIntegralLocallySummableBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaIntegralLocallySummableBoundStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaIntegralLocallySummableBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaIntegralLocallySummableBound", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.LeftInvOfIsSection\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ValueFormula\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsWeilDatumOOneOfRankZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledFlatSectionEqTranslateStandardSection\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsStandardUnitaryChartDoubledSpace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsWeilDatumTransportSchwartzBruhatStandard\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ImportsBis\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerThetaEqSchwartzBruhat\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelWeilFockDoubledPairOfWeilAndIchino\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TransportedSchrodingerSiegelUnipotentAction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TransportedSchrodingerStandardLeviAction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeylFormulaStandardUnitaryGroupWeilDatum\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDetSmulSubOne\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtAndIsTheta\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.EisPoleLEZeroOfLt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSymmUnitaryChart\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSectionContinuous\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeilSchwartzParabolicEquivariant\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.SummableCell\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.InfFam\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.JtUnif

open GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.StdUnn.HeightExists GlobalTheory.StdUnn.PolesModel GlobalTheory.Eis GlobalTheory.CompanionTheory.Hypotheses₂.WeilU
open GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.SiegelFormula

variable {D : D7}

abbrev ht (D : D7) (n : ℕ) (g : G D n) : ℝ≥0 := iwAbs (modP (D := D) (n := n)) (K D n) g

theorem continuous_ht (n : ℕ) : Continuous (ht D n) := by
  exact (GlobalTheory.StdUnn.PolesModel.isIwasawa (D := D) (n := n)).continuous_iwAbs
    GlobalTheory.StdUnn.HeightExists.isClosed_P GlobalTheory.StdUnn.PolesModel.continuous_modP
    GlobalTheory.StdUnn.HeightExists.isCompact_K

theorem norm_le_of_law {n : ℕ} {χ : (AE D)ˣ →* Circle} {t : ℂ} {f : G D n → ℂ} (hc : Continuous f)
    (hl : ∀ p ∈ P D n, ∀ a : GL (Fin n) (AE D), blkA (mat p) = a.1 → ∀ g,
      f (p * g) = (χ (Matrix.GeneralLinearGroup.det a) : ℂ) *
        npow (absA D (Matrix.GeneralLinearGroup.det a)) t * f g) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ g, ‖f g‖ ≤ C * (ht D n g : ℝ) ^ t.re := by
  obtain ⟨C, hC⟩ := (GlobalTheory.StdUnn.HeightExists.isCompact_K (D := D) (n := n)).exists_bound_of_continuousOn
    hc.continuousOn
  refine ⟨max C 0, le_max_right _ _, fun g => ?_⟩
  have hlaw : GlobalTheory.Doubling.IndLaw GlobalTheory.StdUnn.PolesModel.modP (χ.comp GlobalTheory.StdUnn.PolesModel.detP) t f := by
    intro p g
    exact hl p.1 p.2 ((GlobalTheory.StdUnn.HeightExists.leviBlock (D := D) (n := n)) p) rfl g
  exact (GlobalTheory.StdUnn.PolesModel.isIwasawa (D := D) (n := n)).norm_le hlaw
    (fun k hk => (hC k hk).trans (le_max_left _ _)) g

theorem ht_mul_le {n : ℕ} {S : Set (G D n)} (hS : IsCompact S) :
    ∃ C : ℝ≥0, ∀ x, ∀ u ∈ S, ht D n (x * u) ≤ C * ht D n x := by
  obtain ⟨C, hC⟩ := ((GlobalTheory.StdUnn.HeightExists.isCompact_K (D := D) (n := n)).prod hS).image
    ((continuous_ht (D := D) n).comp continuous_mul) |>.bddAbove
  refine ⟨C, fun x u hu => ?_⟩
  obtain ⟨p, k, hk, rfl⟩ := (GlobalTheory.StdUnn.PolesModel.isIwasawa (D := D) (n := n)).1 x
  have h1 : ht D n (↑p * k * u) = GlobalTheory.StdUnn.PolesModel.modP p * ht D n (k * u) := by
    rw [mul_assoc]
    exact (GlobalTheory.StdUnn.PolesModel.isIwasawa (D := D) (n := n)).iwAbs_left p (k * u)
  have h2 : ht D n (↑p * k) = GlobalTheory.StdUnn.PolesModel.modP p :=
    (GlobalTheory.StdUnn.PolesModel.isIwasawa (D := D) (n := n)).iwAbs_mul p hk
  have h3 : ht D n (k * u) ≤ C := hC ⟨(k, u), Set.mk_mem_prod hk hu, rfl⟩
  calc ht D n (↑p * k * u) = GlobalTheory.StdUnn.PolesModel.modP p * ht D n (k * u) := h1
    _ ≤ GlobalTheory.StdUnn.PolesModel.modP p * C := by gcongr
    _ = C * ht D n (↑p * k) := by rw [h2, mul_comm]

theorem continuous_block_matrix {n : ℕ} {X : Type} [TopologicalSpace X] {f : X → Mx D n n} (hf : Continuous f) :
    Continuous fun x => (blk4 1 (f x) 0 1 : Mx D (n + n) (n + n)) := by
  unfold GlobalTheory.StdUnn.blk4
  exact (Continuous.matrix_fromBlocks continuous_const hf continuous_const continuous_const).matrix_submatrix _ _

theorem exists_continuous_unip (n : ℕ) :
    ∃ N : hermA D n → G D n, Continuous N ∧ ∀ b, mat (N b) = blk4 1 b.1 0 1 := by
  have hex : ∀ b : hermA D n, ∃ g : G D n, mat g = blk4 1 b.1 0 1 :=
    fun b => (GlobalTheory.StdUnn.Model.exists_unip (D := D) b.1).2 b.2
  choose N hN using hex
  refine ⟨N, ?_, hN⟩
  have hinv : ∀ b, mat (N b)⁻¹ = blk4 1 (-b.1) 0 1 := by
    intro b
    have h1 : mat (N b) * blk4 1 (-b.1) 0 1 = 1 := by
      rw [hN, GlobalTheory.StdUnn.Model.submatrix_fromBlocks_mul]
      simp [GlobalTheory.StdUnn.Model.block_matrix_one]
    calc mat (N b)⁻¹ = mat (N b)⁻¹ * (mat (N b) * blk4 1 (-b.1) 0 1) := by rw [h1, mul_one]
      _ = blk4 1 (-b.1) 0 1 := by
        rw [← mul_assoc, ← GlobalTheory.StdUnn.LeftInvSect.mat_mul, inv_mul_cancel, GlobalTheory.StdUnn.LeftInvSect.mat_one,
          one_mul]
  refine continuous_induced_rng.2 ?_
  rw [Units.continuous_iff]
  constructor
  · exact (continuous_block_matrix continuous_subtype_val).congr (fun b => (hN b).symm)
  · exact (continuous_block_matrix continuous_subtype_val.neg).congr (fun b => (hinv b).symm)

theorem exists_hermQ {n : ℕ} (c : ratHerm D n) : ∃ b : HermQ D n, b.1.map (incA D) = c.1.1 := by
  obtain ⟨M, hM⟩ := c.2
  refine ⟨⟨M, fun i j => ?_⟩, hM⟩
  have hM' : M.map (incA D) = c.1.1 := hM
  have hh : GlobalTheory.MixModel.adj (c.1.1 : Mx D n n) = c.1.1 := c.1.2
  have hij := congrFun (congrFun hh i) j
  rw [← hM'] at hij
  have hij' : Formalism.L2.Theta.cA D (incA D (M j i)) = incA D (M i j) := by
    simpa [GlobalTheory.MixModel.adj] using hij
  apply GlobalTheory.RatAut.incA_inj
  rw [← hij']
  simp [Formalism.L2.Theta.cA, Formalism.L2.Theta.incA, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR,
    Algebra.TensorProduct.includeRight_apply, Algebra.TensorProduct.map_tmul]

private theorem leftInv_ht {n : ℕ} : GlobalTheory.AutomorphicL2Unitary.LeftInv (P D n ⊓ GF D n) (ht D n) := by
  intro γ hγ g
  obtain ⟨u, hu⟩ := GlobalTheory.StdUnn.LeftInvSect.det_rat hγ.2 ((GlobalTheory.StdUnn.HeightExists.leviBlock (D := D) (n := n)) ⟨γ, hγ.1⟩) rfl
  have h1 : GlobalTheory.StdUnn.PolesModel.modP (⟨γ, hγ.1⟩ : P D n) = 1 := by
    show GlobalTheory.Doubling.absA D (Matrix.GeneralLinearGroup.det ((GlobalTheory.StdUnn.HeightExists.leviBlock (D := D) (n := n)) ⟨γ, hγ.1⟩)) = 1
    rw [hu]
    exact GlobalTheory.Doubling.absE_inclR u
  have h := (GlobalTheory.StdUnn.PolesModel.isIwasawa (D := D) (n := n)).iwAbs_left ⟨γ, hγ.1⟩ g
  rw [h1, one_mul] at h
  exact h

theorem summable_ht {n : ℕ} {s₁ : ℂ} (hs : (n : ℝ) / 2 < s₁.re) {w : G D n} (hw : mat w = blk4 0 1 (-1) 0)
    {N : hermA D n → G D n} (hN : ∀ b, mat (N b) = blk4 1 b.1 0 1) :
    Summable fun c : ratHerm D n => (ht D n (w * N c.1) : ℝ) ^ (s₁ + (n : ℂ) / 2).re := by
  have hmem : ∀ c : ratHerm D n, w * N c.1 ∈ GF D n := fun c => by
    obtain ⟨b, hb⟩ := exists_hermQ c
    exact GlobalTheory.CompanionTheory.Hypotheses₂.WeilU.cell_mem_GF hw b (by rw [hN, hb])
  let i : ratHerm D n → GlobalTheory.Eis.Cosets (P D n) (GF D n) :=
    fun c => GlobalTheory.AutomorphicL2Unitary.mk ((P D n).subgroupOf (GF D n)) ⟨w * N c.1, hmem c⟩
  have hi : Function.Injective i := by
    intro c c' h
    have h' : (⟨w * N c'.1, hmem c'⟩ : GF D n) * (⟨w * N c.1, hmem c⟩)⁻¹ ∈ (P D n).subgroupOf (GF D n) :=
      QuotientGroup.rightRel_apply.mp (Quotient.exact h)
    rw [Subgroup.mem_subgroupOf] at h'
    have e := GlobalTheory.CompanionTheory.Hypotheses₂.WeilU.cell_inj hw (hN c.1) (hN c'.1) (by simpa using h')
    exact Subtype.ext (Subtype.ext e)
  have hs' := (GlobalTheory.StdUnn.PolesModel.summable_spherical (D := D) (n := n) s₁.re hs).comp_injective hi
  refine hs'.congr (fun c => ?_)
  simp only [Function.comp_apply, i]
  rw [GlobalTheory.Eis.term_mk leftInv_ht, mul_one]
  congr 1
  simp

theorem jt_bound {r : ℕ} {V : HSp D} (hV : 2 * r < V.rank) {ψ : AddChar (AF D.host.F) ℂ} {χ : (AE D)ˣ →* Circle}
    {θ : InfFam D} {μ : Measure (Mx D V.rank r)} {ω : G D r →* Module.End ℂ (schwartzA θ V.rank r)}
    (hω : IsWeilSch ψ χ θ V μ ω) (Φ : schwartzA θ V.rank r) (hc : Continuous fun g : G D r => (ω g Φ).1 0)
    (Kc : Set (hermA D r)) (hK : IsCompact Kc) :
    ∃ u : ratHerm D r → ℝ, Summable u ∧ ∀ c : ratHerm D r, ∀ b ∈ Kc, ‖Jt ψ V μ Φ.1 (b + c.1)‖ ≤ u c := by
  obtain ⟨w, hw⟩ := GlobalTheory.StdUnn.Model.exists_weyl (D := D) (n := r)
  obtain ⟨N, hNc, hN⟩ := exists_continuous_unip (D := D) r
  obtain ⟨C, hC0, hC⟩ := norm_le_of_law (t := GlobalTheory.StdUnn.s0 V r + (r : ℂ) / 2) hc
    (fun p hp a ha g => GlobalTheory.CompanionTheory.WeilLaw.weil_parabolic_law D r ψ χ θ V μ ω hω Φ p hp a ha g)
  obtain ⟨C', hC'⟩ := ht_mul_le (D := D) (n := r) (hK.image hNc)
  have hV' : (2 * r : ℝ) < V.rank := by exact_mod_cast hV
  have hs : (r : ℝ) / 2 < (GlobalTheory.StdUnn.s0 V r).re := by
    simp [GlobalTheory.StdUnn.s0]
    linarith
  have hsum := summable_ht hs hw hN
  have ht0 : 0 ≤ (GlobalTheory.StdUnn.s0 V r + (r : ℂ) / 2).re := by
    simp [GlobalTheory.StdUnn.s0]
    positivity
  refine ⟨fun c => C * (C' : ℝ) ^ (GlobalTheory.StdUnn.s0 V r + (r : ℂ) / 2).re *
    (ht D r (w * N c.1) : ℝ) ^ (GlobalTheory.StdUnn.s0 V r + (r : ℂ) / 2).re, hsum.mul_left _, fun c b hb => ?_⟩
  have e1 : Jt ψ V μ Φ.1 (b + c.1) = (ω (w * N (b + c.1)) Φ).1 0 :=
    (GlobalTheory.CompanionTheory.Hypotheses₂.WeilU.cell_value hω hw (hN (b + c.1)) Φ).symm
  have e2 : N (b + c.1) = N c.1 * N b := by
    apply GlobalTheory.StdUnn.LeftInvSect.mat_inj
    rw [GlobalTheory.StdUnn.LeftInvSect.mat_mul, hN, hN, hN, GlobalTheory.StdUnn.Model.submatrix_fromBlocks_mul]
    simp
  have h2 : ht D r (w * N c.1 * N b) ≤ C' * ht D r (w * N c.1) := hC' _ _ ⟨b, hb, rfl⟩
  have h2' : (ht D r (w * N c.1 * N b) : ℝ) ≤ (C' : ℝ) * ht D r (w * N c.1) := by exact_mod_cast h2
  rw [e1, e2, ← mul_assoc]
  calc ‖(ω (w * N c.1 * N b) Φ).1 0‖
      ≤ C * (ht D r (w * N c.1 * N b) : ℝ) ^ (GlobalTheory.StdUnn.s0 V r + (r : ℂ) / 2).re := hC _
    _ ≤ C * ((C' : ℝ) * ht D r (w * N c.1)) ^ (GlobalTheory.StdUnn.s0 V r + (r : ℂ) / 2).re :=
        mul_le_mul_of_nonneg_left (Real.rpow_le_rpow (by positivity) h2' ht0) hC0
    _ = C * (C' : ℝ) ^ (GlobalTheory.StdUnn.s0 V r + (r : ℂ) / 2).re *
          (ht D r (w * N c.1) : ℝ) ^ (GlobalTheory.StdUnn.s0 V r + (r : ℂ) / 2).re := by
        rw [Real.mul_rpow (by positivity) (by positivity)]
        ring

theorem exists_weil_value (A B : HSp D) (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsStdChar D ψ (-1))
    (lam : D.host.F) (hlam0 : lam ≠ 0) (θ : InfFam D) (hθ : IsInfFam θ) (ν : Measure (Mx D B.rank A.rank))
    (𝓖 : Set (Mx D B.rank A.rank)) (hcov : IsCovolOne (ratMx D B.rank A.rank) ν 𝓖) (Φ : schwartzA θ B.rank A.rank) :
    ∃ (χ : (AE D)ˣ →* Circle) (ω : G D A.rank →* Module.End ℂ (schwartzA θ B.rank A.rank)),
      IsWeilSch (shift ψ lam) χ θ B ν ω ∧ Continuous fun γ : G D A.rank => (ω γ Φ).1 0 := by
  have hlamE : algebraMap D.host.F D.host.E lam ≠ 0 := (map_ne_zero _).2 hlam0
  have hxi : D.host.xi0 ≠ 0 := GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D
  set μ : D.host.E := -D.host.xi0 / algebraMap D.host.F D.host.E lam with hμ'
  have hμ : IsSkew μ := by
    refine ⟨div_ne_zero (neg_ne_zero.2 hxi) hlamE, ?_⟩
    rw [hμ', star_div₀, star_neg, GlobalTheory.DualPairCheck.star_purely_imaginary_eq_neg, Formalism.IndefR.Eqv.star_algebraMapF]
    ring
  have hlam : algebraMap D.host.F D.host.E lam = -D.host.xi0 / μ := by
    rw [hμ']; field_simp
  obtain ⟨κ, hκ⟩ := GlobalTheory.StdUnn.chart_exists D A μ hμ
  obtain ⟨χ, hχ₁, hχ₂⟩ := GlobalTheory.RawLift.exists_hecke_resEta D B.rank
  have hr1 : ResEta D 1 (dblSp A).rank := by
    have := GlobalTheory.Eis.SimplePoleModel.resEta_one_two_mul D A.rank
    convert this using 2
    simp
    omega
  obtain ⟨ω, hW⟩ := GlobalTheory.weilRepresentationUnitaryPair D ψ (dblSp A) B 1 χ hψ
    ⟨continuous_const, fun _ => rfl⟩ hχ₁ hr1 hχ₂
  obtain ⟨omS, hT⟩ := GlobalTheory.StdUnn.exists_transport_std D ψ A B χ ω hW ν 𝓖 hcov θ hθ κ
  have hWS : IsWeilSch (shift ψ lam) χ⁻¹ θ B ν omS :=
    ⟨GlobalTheory.StdUnn.transport_levi D ψ A B χ ω hW ν 𝓖 hcov θ hθ μ hμ κ hκ omS hT lam hlam,
     GlobalTheory.StdUnn.Unip.transport_unip D ψ A B χ ω hW ν 𝓖 hcov θ hθ μ hμ κ hκ omS hT lam hlam,
     GlobalTheory.StdUnn.WeylStd.main D ψ A B χ ω hW ν 𝓖 hcov θ hθ μ hμ κ hκ omS hT lam hlam⟩
  obtain ⟨f, hf, hfΦ⟩ := ((GlobalTheory.SchSchwartzAll.schSchwartz D) ψ hψ θ hθ A B ν 𝓖 hcov).2.1 Φ.1 Φ.2
  have hΦ : Φ.1 = sch ψ A B ν 𝓖 (ω (((1 : siegel A) : GA D (dblSp A))⁻¹, 1) f) := by
    simp only [OneMemClass.coe_one, inv_one, Prod.mk_one_one, map_one, Module.End.one_apply]
    exact hfΦ.symm
  obtain ⟨-, -, hact⟩ := GlobalTheory.StdUnn.flat_swSec_eq_sect D ψ A B χ ω hW ν 𝓖 hcov θ hθ μ hμ κ hκ omS hT lam hlam 1 1 f hf Φ hΦ
  have hact' : ∀ g, (omS (κ g) Φ).1 = sch ψ A B ν 𝓖 (ω (g, 1) f) := fun g => by
    have := hact g; rwa [OneMemClass.coe_one, mul_one] at this
  have hval : ∀ g, swSection A B ν 𝓖 ω f g = 1 * (fun γ => (omS γ Φ).1 0) (κ (g * 1)) := fun g => by
    simp only [one_mul, mul_one]
    rw [hact' g, GlobalTheory.Core.Rk.IP.swSection_eq_swSec]
    simp only [GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero.swSec, sch, mixS_dblDec_zero]
  refine ⟨χ⁻¹, omS, hWS, ?_⟩
  have e : (fun γ : G D A.rank => (omS γ Φ).1 0) = swSection A B ν 𝓖 ω f ∘ κ.symm := by
    funext γ
    have := hval (κ.symm γ)
    simp only [one_mul, mul_one, MulEquiv.apply_symm_apply] at this
    exact this.symm
  rw [e]
  exact (GlobalTheory.CompanionTheory.SiegelWeil.swSection_continuous D ψ A B χ ω hW f hf ν 𝓖 hcov).comp
    (GlobalTheory.CompanionTheory.ChartSymm.continuous_symm D A μ hμ κ hκ)

theorem jt_unif : ∀ (D : D7) (r : ℕ) (V : HSp D) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (μ : Measure (Mx D V.rank r))
    (φ : Mx D V.rank r → ℂ), 2 * r < V.rank → IsCharAF D.host.F ψ → IsInfFam θ →
    (∃ 𝓕, IsCovolOne (ratMx D V.rank r) μ 𝓕) → φ ∈ schwartzA θ V.rank r →
    ∀ K : Set (hermA D r), IsCompact K → ∃ u : ratHerm D r → ℝ, Summable u ∧
      ∀ c : ratHerm D r, ∀ b ∈ K, ‖Jt ψ V μ φ (b + c.1)‖ ≤ u c := by
  intro D r V ψ θ μ φ hV hψ hθ h𝓕 hφ Kc hK
  obtain ⟨𝓕, h𝓕⟩ := h𝓕
  obtain ⟨A, hA⟩ : ∃ A : HSp D, A.rank = r :=
    ⟨Formalism.BasicNotions.Examples₂.stdSpace (fun x hx => hx.map (starRingEnd D.host.E).toIntAlgHom) r (fun _ => false) 0 0, rfl⟩
  subst hA
  obtain ⟨ψ₀, hstd, a, ha, hψa⟩ := GlobalTheory.ThetaAllChar.exists_std hψ
  have hsh : ψ = GlobalTheory.StdUnn.shift ψ₀ a := AddChar.ext _ _ (fun x => by rw [hψa]; rfl)
  obtain ⟨χ, ω, hω, hc⟩ := exists_weil_value A V ψ₀ hstd a ha θ hθ μ 𝓕 h𝓕 ⟨φ, hφ⟩
  subst hsh
  exact jt_bound hV hω ⟨φ, hφ⟩ hc Kc hK

end GlobalTheory.CompanionTheory.JtUnif

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaIntegralLocallySummableBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaIntegralLocallySummableBoundStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaIntegralLocallySummableBoundStatement", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaIntegralLocallySummableBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.theta_integral_locally_summable_bound : ∀ (D : D7) (r : ℕ) (V : HSp D) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (μ : Measure (Mx D V.rank r)) (φ : Mx D V.rank r → ℂ), 2 * r < V.rank → IsCharAF D.host.F ψ → IsInfFam θ → (∃ 𝓕, IsCovolOne (ratMx D V.rank r) μ 𝓕) → φ ∈ schwartzA θ V.rank r → ∀ K : Set (hermA D r), IsCompact K → ∃ u : ratHerm D r → ℝ, Summable u ∧ ∀ c : ratHerm D r, ∀ b ∈ K, ‖Jt ψ V μ φ (b + c.1)‖ ≤ u c := by
  first | exact @GlobalTheory.CompanionTheory.JtUnif.jt_unif
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaIntegralLocallySummableBoundStatement =====
