module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoefIntegralEq
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SymplecticAdelicFormBiadditiveAlternatingRationa
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RationalSymplecticPointsSelfAnnihilator
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierInversionZeroCompactQuotientSummable
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralFundamentalDomainEqIteratedDecomp
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeanXMulStarRat
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalRingCardinality.DataHost
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Development.AbelianVarietyTheory.Proofs.HeightProofs.MeanSquareAddFundamentalDomainOfCocompact
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Tactic.Lemma
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalDualComplementSandwich, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalDualComplementSandwichStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierInversionZeroCompactQuotientSummableStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralFundamentalDomainEqIteratedDecompStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedIntegralDecompContinuousPeriodic, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedIntegralDecompContinuousPeriodicStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaMatrixCoeffSmearContinuousPeriodicFubini, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaMatrixCoeffSmearContinuousPeriodicFubiniStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralMatrixCoeffIsotropicEqMulMean, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralMatrixCoeffIsotropicEqMulMeanStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalDualComplementSandwich =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalDualComplementSandwich", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoefIntegralEq\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SymplecticAdelicFormBiadditiveAlternatingRationa\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RationalSymplecticPointsSelfAnnihilator\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.PerfectCompl

open GlobalTheory.MixModel

theorem exists_left_inv {K : Type} [Field K] {n a : ℕ} (M : Matrix (Fin n) (Fin a) K) (h : M.rank = a) :
    ∃ L : Matrix (Fin a) (Fin n) K, L * M = 1 := by
  have hk : LinearMap.ker M.mulVecLin = ⊥ := by
    have e := LinearMap.finrank_range_add_finrank_ker M.mulVecLin
    have e2 : Module.finrank K (LinearMap.range M.mulVecLin) = a := by simpa only [Matrix.finrank_range_mulVecLin] using h
    rw [e2, Module.finrank_fin_fun] at e
    exact Submodule.finrank_eq_zero.1 (by omega)
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective _ hk
  refine ⟨LinearMap.toMatrix' g, ?_⟩
  have := congrArg LinearMap.toMatrix' hg
  rwa [LinearMap.toMatrix'_comp, LinearMap.toMatrix'_id, ← Matrix.toLin'_apply', LinearMap.toMatrix'_toLin'] at this

variable {D : D7} (V W : HSp D)

def pr {a b : ℕ} (A : Matrix (Fin W.rank) (Fin a) D.host.E) (B : Matrix (Fin b) (Fin V.rank) D.host.E) (x : WO V W) :
    Mx D a b :=
  rat Aᴴ * gA W * x * giA V * rat Bᴴ

theorem hO_emb_right {a b : ℕ} (A : Matrix (Fin W.rank) (Fin a) D.host.E) (B : Matrix (Fin b) (Fin V.rank) D.host.E)
    (x : WO V W) (y : Mx D a b) : hO V W x (GlobalTheory.IsoMean.emb V W A B y) = (adj y * pr V W A B x).trace := by
  have adj_mul {l m n : ℕ} (u : Mx D l m) (v : Mx D m n) : adj (u * v) = adj v * adj u :=
    Formalism.UG.cT_mul (cA D) u v
  have ht (u v : WO V W) : hO V W u v = (giA V * (adj v * (gA W * u))).trace := by
    simp only [hO, Matrix.trace, Matrix.diag_apply, Matrix.mul_apply, Finset.mul_sum, mul_assoc]
    rfl
  rw [ht]
  have e : adj (GlobalTheory.IsoMean.emb V W A B y) = rat Bᴴ * (adj y * rat Aᴴ) := by
    show adj (rat A * y * rat B) = _
    rw [adj_mul, adj_mul, ← rat_conjTranspose, ← rat_conjTranspose]
  rw [e, pr]
  rw [show giA V * (rat Bᴴ * (adj y * rat Aᴴ) * (gA W * x)) =
      (giA V * rat Bᴴ) * (adj y * (rat Aᴴ * gA W * x)) by simp only [Matrix.mul_assoc], Matrix.trace_mul_comm]
  simp only [Matrix.mul_assoc]

theorem hO_emb_left {a b : ℕ} (A : Matrix (Fin W.rank) (Fin a) D.host.E) (B : Matrix (Fin b) (Fin V.rank) D.host.E)
    (s : Mx D a b) (z : WO V W) : hO V W (GlobalTheory.IsoMean.emb V W A B s) z = (adj (pr V W A B z) * s).trace := by
  change hO V W (rat A * s * rat B) z = _
  have adj_mul {l m n : ℕ} (u : Mx D l m) (v : Mx D m n) : adj (u * v) = adj v * adj u :=
    Formalism.UG.cT_mul (cA D) u v
  have ht (u v : WO V W) : hO V W u v = (giA V * (adj v * (gA W * u))).trace := by
    simp only [hO, Matrix.trace, Matrix.diag_apply, Matrix.mul_apply, Finset.mul_sum, mul_assoc]
    rfl
  rw [ht]
  have e : adj (pr V W A B z) = rat B * (giA V * (adj z * (gA W * rat A))) := by
    rw [pr]
    simp only [adj_mul, adj_giA, adj_gA, ← rat_conjTranspose, conjTranspose_conjTranspose, Matrix.mul_assoc]
  rw [e]
  rw [show giA V * (adj z * (gA W * (rat A * s * rat B))) =
      (giA V * (adj z * (gA W * rat A)) * s) * rat B by simp only [Matrix.mul_assoc], Matrix.trace_mul_comm]
  simp only [Matrix.mul_assoc]

theorem pr_emb {a b : ℕ} {P P' : Matrix (Fin W.rank) (Fin a) D.host.E} {Q Q' : Matrix (Fin b) (Fin V.rank) D.host.E}
    (hA : Pᴴ * W.gram * P' = 1) (hB : Q' * V.gram⁻¹ * Qᴴ = 1) (s : Mx D a b) :
    pr V W P Q (GlobalTheory.IsoMean.emb V W P' Q' s) = s := by
  change rat Pᴴ * gA W * (rat P' * s * rat Q') * giA V * rat Qᴴ = s
  have e1 : rat Pᴴ * gA W * rat P' = 1 := by
    change rat Pᴴ * rat W.gram * rat P' = 1
    rw [show rat Pᴴ * rat W.gram * rat P' = rat (Pᴴ * W.gram * P') by simp only [rat, Matrix.map_mul], hA, rat_one]
  have e2 : rat Q' * giA V * rat Qᴴ = 1 := by
    change rat Q' * rat V.gram⁻¹ * rat Qᴴ = 1
    rw [show rat Q' * rat V.gram⁻¹ * rat Qᴴ = rat (Q' * V.gram⁻¹ * Qᴴ) by simp only [rat, Matrix.map_mul], hB, rat_one]
  calc _ = (rat Pᴴ * gA W * rat P') * s * (rat Q' * giA V * rat Qᴴ) := by simp only [Matrix.mul_assoc]
    _ = s := by rw [e1, e2, Matrix.one_mul, Matrix.mul_one]

theorem pr_sub {a b : ℕ} (A : Matrix (Fin W.rank) (Fin a) D.host.E) (B : Matrix (Fin b) (Fin V.rank) D.host.E)
    (x x' : WO V W) : pr V W A B (x - x') = pr V W A B x - pr V W A B x' := by
  simp only [pr, Matrix.mul_sub, Matrix.sub_mul]

theorem pr_rat {a b : ℕ} (A : Matrix (Fin W.rank) (Fin a) D.host.E) (B : Matrix (Fin b) (Fin V.rank) D.host.E)
    {x : WO V W} (hx : x ∈ ratMx D W.rank V.rank) : pr V W A B x ∈ ratMx D a b := by
  obtain ⟨M, rfl⟩ := mem_ratMx.1 hx
  exact ⟨Aᴴ * W.gram * M * V.gram⁻¹ * Bᴴ, by show rat _ = _; simp only [pr, gA, giA, rat, Matrix.map_mul]⟩

theorem trace_adj_mul {a b : ℕ} (y s : Mx D a b) : (adj y * s).trace = ∑ i, ∑ j, cA D (y i j) * s i j := by
  simp only [Matrix.trace, Matrix.diag_apply, Matrix.mul_apply, adj, Matrix.transpose_apply, Matrix.map_apply]
  exact Finset.sum_comm

end GlobalTheory.PerfectCompl

namespace GlobalTheory.PerfectCompl

open GlobalTheory.MixModel

variable {D : D7}

theorem trace_nondeg (z : AE D) (h : ∀ w : AE D, Algebra.trace (AF D.host.F) (AE D) (w * z) = 0) : z = 0 := by
  haveI : Module.Finite D.host.F D.host.E := Module.finite_of_finrank_pos (by rw [D.sp.cm.deg2]; norm_num)
  obtain ⟨e0, he0⟩ := GlobalTheory.RatAnnih.tensor_rat (R := AF D.host.F) z fun e => ⟨0, by rw [map_zero]; exact h _⟩
  subst he0
  by_cases hne : e0 = 0
  · rw [hne, TensorProduct.tmul_zero]
  · exfalso
    have h1 := h ((1 : AF D.host.F) ⊗ₜ[D.host.F] e0⁻¹)
    rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, inv_mul_cancel₀ hne, GlobalTheory.SymplecticOrthogonalSesquilinear.trace_one_tmul,
      ← map_one (algebraMap D.host.F D.host.E), Algebra.trace_algebraMap, D.sp.cm.deg2] at h1
    have := NumberField.AdeleRing.algebraMap_injective (𝓞 D.host.F) D.host.F (h1.trans (map_zero _).symm)
    norm_num at this

theorem sum_single_left {a b : ℕ} (i : Fin a) (j : Fin b) (t : AE D) (s : Mx D a b) :
    ∑ i', ∑ j', cA D (Matrix.single i j t i' j') * s i' j' = cA D t * s i j := by
  rw [Finset.sum_eq_single i, Finset.sum_eq_single j, Matrix.single_apply_same]
  · intro d _ hd
    rw [Matrix.single_apply_of_col_ne _ _ hd.symm, map_zero, zero_mul]
  · intro h; exact absurd (Finset.mem_univ _) h
  · intro c _ hc
    exact Finset.sum_eq_zero fun d _ => by rw [Matrix.single_apply_of_row_ne hc.symm, map_zero, zero_mul]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem sum_single_right {a b : ℕ} (i : Fin a) (j : Fin b) (u : AE D) (y : Mx D a b) :
    ∑ i', ∑ j', cA D (y i' j') * Matrix.single i j u i' j' = cA D (y i j) * u := by
  rw [Finset.sum_eq_single i, Finset.sum_eq_single j, Matrix.single_apply_same]
  · intro d _ hd
    rw [Matrix.single_apply_of_col_ne _ _ hd.symm, mul_zero]
  · intro h; exact absurd (Finset.mem_univ _) h
  · intro c _ hc
    exact Finset.sum_eq_zero fun d _ => by rw [Matrix.single_apply_of_row_ne hc.symm, mul_zero]
  · intro h; exact absurd (Finset.mem_univ _) h

variable (V W : HSp D)

theorem symplO_emb {a b : ℕ} {P P' : Matrix (Fin W.rank) (Fin a) D.host.E} {Q Q' : Matrix (Fin b) (Fin V.rank) D.host.E}
    (hA : Pᴴ * W.gram * P' = 1) (hB : Q' * V.gram⁻¹ * Qᴴ = 1) (s y : Mx D a b) :
    symplO V W (GlobalTheory.IsoMean.emb V W P' Q' s) (GlobalTheory.IsoMean.emb V W P Q y) =
      Algebra.trace (AF D.host.F) (AE D) (incA D D.host.xi0 * ∑ i, ∑ j, cA D (y i j) * s i j) := by
  rw [symplO_eq, hO_emb_right, pr_emb V W hA hB, trace_adj_mul]

theorem symplO_emb_any {a b : ℕ} {P P' : Matrix (Fin W.rank) (Fin a) D.host.E}
    {Q Q' : Matrix (Fin b) (Fin V.rank) D.host.E}
    (hA : Pᴴ * W.gram * P' = 1) (hB : Q' * V.gram⁻¹ * Qᴴ = 1) (s : Mx D a b) (z : WO V W) :
    symplO V W (GlobalTheory.IsoMean.emb V W P' Q' s) z =
      symplO V W (GlobalTheory.IsoMean.emb V W P' Q' s) (GlobalTheory.IsoMean.emb V W P Q (pr V W P' Q' z)) := by
  rw [symplO_eq, symplO_eq, hO_emb_left, hO_emb_right, pr_emb V W hA hB]

theorem emb_rat {a b : ℕ} (P : Matrix (Fin W.rank) (Fin a) D.host.E) (Q : Matrix (Fin b) (Fin V.rank) D.host.E)
    (γ : Matrix (Fin a) (Fin b) D.host.E) :
    GlobalTheory.IsoMean.emb V W P Q ((incA D).toAddMonoidHom.mapMatrix γ) = ratW W V (P * γ * Q) := by
  simp [GlobalTheory.IsoMean.emb, ratW, Matrix.map_mul]

end GlobalTheory.PerfectCompl



theorem GlobalTheory.PerfectCompl.exists_dual_complement : ∀ (D : D7) (V W : HSp D) (a b : ℕ) (P : Matrix (Fin W.rank) (Fin a) D.host.E) (Q : Matrix (Fin b) (Fin V.rank) D.host.E), P.rank = a → Q.rank = b → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∃ (P' : Matrix (Fin W.rank) (Fin a) D.host.E) (Q' : Matrix (Fin b) (Fin V.rank) D.host.E), (∀ x : WO V W, ∃ s : Mx D a b, ∀ y : Mx D a b, symplO V W (x - GlobalTheory.IsoMean.emb V W P' Q' s) (GlobalTheory.IsoMean.emb V W P Q y) = 0) ∧ (∀ s : Mx D a b, (∀ y : Mx D a b, symplO V W (GlobalTheory.IsoMean.emb V W P' Q' s) (GlobalTheory.IsoMean.emb V W P Q y) = 0) → s = 0) ∧ (∀ s : Mx D a b, (∀ γ ∈ GlobalTheory.MixModel.ratMx D a b, ψ (symplO V W (GlobalTheory.IsoMean.emb V W P' Q' s) (GlobalTheory.IsoMean.emb V W P Q γ)) = 1) ↔ s ∈ GlobalTheory.MixModel.ratMx D a b) ∧ (∀ γ ∈ GlobalTheory.MixModel.ratMx D a b, (∀ s : Mx D a b, ψ (symplO V W (GlobalTheory.IsoMean.emb V W P' Q' s) (GlobalTheory.IsoMean.emb V W P Q γ)) = 1) → γ = 0) := by
  intro D V W a b P Q hP hQ ψ hψ
  haveI : Module.Finite D.host.F D.host.E := Module.finite_of_finrank_pos (by rw [D.sp.cm.deg2]; norm_num)
  obtain ⟨L, hL⟩ := GlobalTheory.PerfectCompl.exists_left_inv P hP
  obtain ⟨L', hL'⟩ := GlobalTheory.PerfectCompl.exists_left_inv Qᵀ (by rw [Matrix.rank_transpose]; exact hQ)
  have hR : Q * L'ᵀ = 1 := by
    have := congrArg Matrix.transpose hL'
    rwa [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.transpose_one] at this
  have hA : Pᴴ * W.gram * (W.gram⁻¹ * Lᴴ) = 1 := by
    rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ (GlobalTheory.MixModel.gram_isUnit_det W), ← conjTranspose_mul, hL,
      conjTranspose_one]
  have hB : (L'ᵀ)ᴴ * V.gram * V.gram⁻¹ * Qᴴ = 1 := by
    rw [Matrix.mul_nonsing_inv_cancel_right _ _ (GlobalTheory.MixModel.gram_isUnit_det V), ← conjTranspose_mul, hR, conjTranspose_one]
  clear hL hL' hR
  obtain ⟨P', Q', hA, hB⟩ : ∃ (P' : Matrix (Fin W.rank) (Fin a) D.host.E) (Q' : Matrix (Fin b) (Fin V.rank) D.host.E),
      Pᴴ * W.gram * P' = 1 ∧ Q' * V.gram⁻¹ * Qᴴ = 1 := ⟨_, _, hA, hB⟩
  refine ⟨P', Q', ?_, ?_, ?_, ?_⟩
  · intro x
    refine ⟨GlobalTheory.PerfectCompl.pr V W P Q x, fun y => ?_⟩
    rw [GlobalTheory.MixModel.symplO_eq, GlobalTheory.PerfectCompl.hO_emb_right, GlobalTheory.PerfectCompl.pr_sub, GlobalTheory.PerfectCompl.pr_emb V W hA hB, sub_self,
      Matrix.mul_zero, Matrix.trace_zero, mul_zero, map_zero]
  · intro s hs
    ext i j
    rw [Matrix.zero_apply]
    apply GlobalTheory.PerfectCompl.trace_nondeg
    intro w
    have h := hs (Matrix.single i j (cA D (incA D D.host.xi0⁻¹ * w)))
    rw [GlobalTheory.PerfectCompl.symplO_emb V W hA hB, GlobalTheory.PerfectCompl.sum_single_left, cA_cA] at h
    rw [← h]
    congr 1
    rw [← mul_assoc, ← mul_assoc, ← map_mul, mul_inv_cancel₀ (GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D), map_one, one_mul]
  · intro s
    constructor
    · intro h
      have hx : GlobalTheory.IsoMean.emb V W P' Q' s ∈ ratL W V := by
        refine (GlobalTheory.RatAnnih.ratL_annihilator D ψ hψ V W _).1 fun z hz => ?_
        rw [GlobalTheory.PerfectCompl.symplO_emb_any V W hA hB]
        exact h _ (GlobalTheory.PerfectCompl.pr_rat V W _ _ hz)
      have := GlobalTheory.PerfectCompl.pr_rat V W P Q hx
      rwa [GlobalTheory.PerfectCompl.pr_emb V W hA hB] at this
    · rintro ⟨s0, rfl⟩ γ ⟨γ0, rfl⟩
      rw [GlobalTheory.PerfectCompl.emb_rat, GlobalTheory.PerfectCompl.emb_rat]
      obtain ⟨c, hc⟩ := GlobalTheory.SymplecticOrthogonalSesquilinear.symplO_rat D V W (P' * s0 * Q') (P * γ0 * Q)
      rw [hc]
      exact hψ.1.2.2.1 c
  · rintro γ ⟨g, rfl⟩ h
    by_contra hne
    have hex : ∃ i j, g i j ≠ 0 := by
      by_contra hall
      push_neg at hall
      apply hne
      ext i j
      show incA D (g i j) = 0
      rw [hall i j, map_zero]
    obtain ⟨i, j, hij⟩ := hex
    obtain ⟨x0, hx0⟩ := hψ.1.2.2.2
    apply hx0
    have hc : star (g i j) ≠ 0 := star_ne_zero.2 hij
    have h1 := h (Matrix.single i j
      (x0 • incA D (D.host.xi0⁻¹ * (star (g i j))⁻¹ * algebraMap D.host.F D.host.E (1 / 2))))
    rw [GlobalTheory.PerfectCompl.symplO_emb V W hA hB, GlobalTheory.PerfectCompl.sum_single_right] at h1
    have e0 : ((incA D).toAddMonoidHom.mapMatrix (m := Fin a) (n := Fin b) g) i j = incA D (g i j) := rfl
    rw [e0] at h1
    have e3 : incA D D.host.xi0 * (cA D (incA D (g i j)) *
        x0 • incA D (D.host.xi0⁻¹ * (star (g i j))⁻¹ * algebraMap D.host.F D.host.E (1 / 2))) =
        x0 • incA D (algebraMap D.host.F D.host.E (1 / 2)) := by
      rw [GlobalTheory.DualPairCheck.cA_incA, mul_smul_comm, mul_smul_comm, ← map_mul, ← map_mul]
      congr 2
      field_simp [GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D, hc]
    have t : Algebra.trace (AF D.host.F) (AE D) (incA D (algebraMap D.host.F D.host.E (1 / 2))) = 1 := by
      have := GlobalTheory.SymplecticOrthogonalSesquilinear.trace_one_tmul (F := D.host.F) (E := D.host.E) (AF D.host.F)
        (algebraMap D.host.F D.host.E (1 / 2))
      rw [Algebra.trace_algebraMap, D.sp.cm.deg2] at this
      refine this.trans ?_
      norm_num
    rw [e3, map_smul, t, smul_eq_mul, mul_one] at h1
    exact h1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalDualComplementSandwich =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalDualComplementSandwichStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalDualComplementSandwichStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoefIntegralEq\npublic import Mathlib.LinearAlgebra.Matrix.Rank\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalDualComplementSandwich\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_rational_dual_complement_sandwich : ∀ (D : D7) (V W : HSp D) (a b : ℕ) (P : Matrix (Fin W.rank) (Fin a) D.host.E) (Q : Matrix (Fin b) (Fin V.rank) D.host.E), P.rank = a → Q.rank = b → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∃ (P' : Matrix (Fin W.rank) (Fin a) D.host.E) (Q' : Matrix (Fin b) (Fin V.rank) D.host.E), (∀ x : WO V W, ∃ s : Mx D a b, ∀ y : Mx D a b, symplO V W (x - GlobalTheory.IsoMean.emb V W P' Q' s) (GlobalTheory.IsoMean.emb V W P Q y) = 0) ∧ (∀ s : Mx D a b, (∀ y : Mx D a b, symplO V W (GlobalTheory.IsoMean.emb V W P' Q' s) (GlobalTheory.IsoMean.emb V W P Q y) = 0) → s = 0) ∧ (∀ s : Mx D a b, (∀ γ ∈ GlobalTheory.MixModel.ratMx D a b, ψ (symplO V W (GlobalTheory.IsoMean.emb V W P' Q' s) (GlobalTheory.IsoMean.emb V W P Q γ)) = 1) ↔ s ∈ GlobalTheory.MixModel.ratMx D a b) ∧ (∀ γ ∈ GlobalTheory.MixModel.ratMx D a b, (∀ s : Mx D a b, ψ (symplO V W (GlobalTheory.IsoMean.emb V W P' Q' s) (GlobalTheory.IsoMean.emb V W P Q γ)) = 1) → γ = 0) := by
  first | exact @GlobalTheory.PerfectCompl.exists_dual_complement
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalDualComplementSandwichStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierInversionZeroCompactQuotientSummableStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierInversionZeroCompactQuotientSummableStatement", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierInversionZeroCompactQuotientSummable\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fourierInversion_zero_compactQuotient_summable : ∀ (G : Type) [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G] [T2Space G] [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (Γ : AddSubgroup G) [DiscreteTopology Γ] (K : Set G), IsCompact K → (∀ x, ∃ γ ∈ Γ, γ + x ∈ K) → ∀ (A : Type) [AddCommGroup A] (χ : A → G → ℂ), (∀ a, Continuous (χ a)) → (∀ a x y, χ a (x + y) = χ a x * χ a y) → (∀ a b x, χ (a + b) x = χ a x * χ b x) → (∀ x, χ 0 x = 1) → (∀ a x, ‖χ a x‖ = 1) → (∀ x, (∀ a, χ a x = 1) ↔ x ∈ Γ) → (∀ a, (∀ x, χ a x = 1) → a = 0) → ∀ (μ : Measure G) (𝓕 : Set G), μ.IsAddHaarMeasure → IsAddFundamentalDomain Γ 𝓕 μ → μ 𝓕 = 1 → ∀ Φ : G → ℂ, Continuous Φ → (∀ γ ∈ Γ, ∀ x, Φ (γ + x) = Φ x) → Summable (fun a => ∫ x in 𝓕, χ a x * Φ x ∂μ) → ∑' a, ∫ x in 𝓕, χ a x * Φ x ∂μ = Φ 0 := by
  first | exact @GlobalTheory.SeparatingCharacters.tsum_coefficients_eq_value_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierInversionZeroCompactQuotientSummableStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralFundamentalDomainEqIteratedDecompStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralFundamentalDomainEqIteratedDecompStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralFundamentalDomainEqIteratedDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.integral_fundamentalDomain_eq_iterated_decomp : ∀ (D : D7) (V W : HSp D) (a b k : ℕ) (f₁ f₃ : Mx D a b → WO V W) (f₂ : Mx D 1 k → WO V W), Continuous f₁ → Continuous f₂ → Continuous f₃ → (∀ s s', f₁ (s + s') = f₁ s + f₁ s') → (∀ z z', f₂ (z + z') = f₂ z + f₂ z') → (∀ y y', f₃ (y + y') = f₃ y + f₃ y') → (∀ x : WO V W, ∃ s z y, x = f₁ s + f₂ z + f₃ y) → (∀ s z y, f₁ s + f₂ z + f₃ y = 0 → s = 0 ∧ z = 0 ∧ y = 0) → (∀ s z y, f₁ s + f₂ z + f₃ y ∈ ratL W V ↔ s ∈ GlobalTheory.MixModel.ratMx D a b ∧ z ∈ GlobalTheory.MixModel.ratMx D 1 k ∧ y ∈ GlobalTheory.MixModel.ratMx D a b) → ∀ (μ : Measure (Mx D a b)) (𝓨 : Set (Mx D a b)), IsCovolOne (GlobalTheory.MixModel.ratMx D a b) μ 𝓨 → ∀ (η : Measure (Mx D 1 k)) (𝓩 : Set (Mx D 1 k)), η.IsAddHaarMeasure → IsAddFundamentalDomain (GlobalTheory.MixModel.ratMx D 1 k) 𝓩 η → ∀ (ν : Measure (WO V W)) (𝓕 : Set (WO V W)), ν.IsAddHaarMeasure → IsAddFundamentalDomain (ratL W V) 𝓕 ν → ∃ κ : ℝ, 0 < κ ∧ ∀ T : WO V W → ℂ, Continuous T → (∀ γ ∈ ratL W V, ∀ u, T (γ + u) = T u) → ∫ u in 𝓕, T u ∂ν = κ * ∫ s in 𝓨, (∫ z in 𝓩, (∫ y in 𝓨, T (f₁ s + f₂ z + f₃ y) ∂μ) ∂η) ∂μ := by
  first | exact @GlobalTheory.CoordUnfold.integral_fundamentalDomain_eq_iterated
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralFundamentalDomainEqIteratedDecompStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedIntegralDecompContinuousPeriodic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedIntegralDecompContinuousPeriodic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.MeanSquareAddFundamentalDomainOfCocompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.IsoMean

theorem iterInt_continuous_periodic : ∀ (D : D7) (V W : HSp D) (a b k : ℕ) (f₁ f₃ : Mx D a b → WO V W) (f₂ : Mx D 1 k → WO V W), Continuous f₁ → Continuous f₂ → Continuous f₃ → (∀ s s', f₁ (s + s') = f₁ s + f₁ s') → (∀ r ∈ GlobalTheory.MixModel.ratMx D a b, f₁ r ∈ ratL W V) → ∀ (μ : Measure (Mx D a b)) (𝓨 : Set (Mx D a b)), IsCovolOne (GlobalTheory.MixModel.ratMx D a b) μ 𝓨 → ∀ (η : Measure (Mx D 1 k)) (𝓩 : Set (Mx D 1 k)), η.IsAddHaarMeasure → IsAddFundamentalDomain (GlobalTheory.MixModel.ratMx D 1 k) 𝓩 η → ∀ T : WO V W → ℂ, Continuous T → (∀ γ ∈ ratL W V, ∀ u, T (γ + u) = T u) → Continuous (fun s => ∫ z in 𝓩, (∫ y in 𝓨, T (f₁ s + f₂ z + f₃ y) ∂μ) ∂η) ∧ ∀ r ∈ GlobalTheory.MixModel.ratMx D a b, ∀ s, ∫ z in 𝓩, (∫ y in 𝓨, T (f₁ (r + s) + f₂ z + f₃ y) ∂μ) ∂η = ∫ z in 𝓩, (∫ y in 𝓨, T (f₁ s + f₂ z + f₃ y) ∂μ) ∂η := by
  intro D V W a b k f₁ f₃ f₂ hf₁ hf₂ hf₃ hadd hrat μ 𝓨 hcov η 𝓩 hη h𝓩 T hT hper
  obtain ⟨-, -, hμ1⟩ := hcov

  obtain ⟨-, -, -, -, -, K, hK, hKcov⟩ := GlobalTheory.MixModel.lattice_Mx D W.rank V.rank
  obtain ⟨M, hM⟩ := hK.exists_bound_of_continuousOn (f := T) hT.continuousOn
  have hbd : ∀ u, ‖T u‖ ≤ M := by
    intro u
    obtain ⟨γ, hγ, hγK⟩ := hKcov u
    have hγ' : γ ∈ ratL W V := by rw [GlobalTheory.MixModel.ratL_eq]; exact hγ
    rw [← hper γ hγ' u]
    exact hM _ hγK
  haveI : SecondCountableTopology (Mx D 1 k) := (GlobalTheory.MixModel.lattice_Mx D 1 k).2.2.1
  haveI : SecondCountableTopology (Mx D a b) := (GlobalTheory.MixModel.lattice_Mx D a b).2.2.1
  haveI : BorelSpace (Mx D 1 k) := ⟨rfl⟩
  haveI : BorelSpace (Mx D a b) := ⟨rfl⟩

  have hY : μ 𝓨 < ⊤ := by rw [hμ1]; exact ENNReal.one_lt_top
  have hZ : η 𝓩 < ⊤ := by
    obtain ⟨hg, -, hsc, -, hd, K', hK', hK'cov⟩ := GlobalTheory.MixModel.lattice_Mx D 1 k
    haveI : Countable (GlobalTheory.MixModel.ratMx D 1 k) :=
      TopologicalSpace.separableSpace_iff_countable.mp inferInstance
    exact GlobalTheory.measure_addFundamentalDomain_lt_top_of_cocompact _ hK' hK'cov η h𝓩
  haveI : IsFiniteMeasure (μ.restrict 𝓨) := ⟨by rw [Measure.restrict_apply_univ]; exact hY⟩
  haveI : IsFiniteMeasure (η.restrict 𝓩) := ⟨by rw [Measure.restrict_apply_univ]; exact hZ⟩

  have hIc : Continuous (fun p : Mx D a b × Mx D 1 k => ∫ y in 𝓨, T (f₁ p.1 + f₂ p.2 + f₃ y) ∂μ) := by
    set_option synthInstance.maxHeartbeats 200000 in
      refine continuous_of_dominated (bound := fun _ => M) ?_ ?_ (integrable_const M) ?_
    · intro p
      exact (hT.comp (continuous_const.add hf₃)).aestronglyMeasurable
    · intro p
      exact Filter.Eventually.of_forall fun y => hbd _
    · refine Filter.Eventually.of_forall fun y => hT.comp ?_
      exact ((hf₁.comp continuous_fst).add (hf₂.comp continuous_snd)).add continuous_const
  refine ⟨?_, ?_⟩
  · set_option synthInstance.maxHeartbeats 200000 in
      refine continuous_of_dominated (bound := fun _ => M * μ.real 𝓨) ?_ ?_ (integrable_const _) ?_
    · intro s
      exact (hIc.comp (continuous_const.prodMk continuous_id)).aestronglyMeasurable
    · intro s
      exact Filter.Eventually.of_forall fun z =>
        norm_setIntegral_le_of_norm_le_const hY (fun y _ => hbd _)
    · exact Filter.Eventually.of_forall fun z => hIc.comp (continuous_id.prodMk continuous_const)
  · intro r hr s
    have h : ∀ z y, T (f₁ (r + s) + f₂ z + f₃ y) = T (f₁ s + f₂ z + f₃ y) := by
      intro z y
      have e : f₁ (r + s) + f₂ z + f₃ y = f₁ r + (f₁ s + f₂ z + f₃ y) := by
        rw [hadd]; abel
      rw [e, hper _ (hrat r hr)]
    simp only [h]

end GlobalTheory.IsoMean

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedIntegralDecompContinuousPeriodic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedIntegralDecompContinuousPeriodicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedIntegralDecompContinuousPeriodicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedIntegralDecompContinuousPeriodic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.iteratedIntegral_decomp_continuous_periodic : ∀ (D : D7) (V W : HSp D) (a b k : ℕ) (f₁ f₃ : Mx D a b → WO V W) (f₂ : Mx D 1 k → WO V W), Continuous f₁ → Continuous f₂ → Continuous f₃ → (∀ s s', f₁ (s + s') = f₁ s + f₁ s') → (∀ r ∈ GlobalTheory.MixModel.ratMx D a b, f₁ r ∈ ratL W V) → ∀ (μ : Measure (Mx D a b)) (𝓨 : Set (Mx D a b)), IsCovolOne (GlobalTheory.MixModel.ratMx D a b) μ 𝓨 → ∀ (η : Measure (Mx D 1 k)) (𝓩 : Set (Mx D 1 k)), η.IsAddHaarMeasure → IsAddFundamentalDomain (GlobalTheory.MixModel.ratMx D 1 k) 𝓩 η → ∀ T : WO V W → ℂ, Continuous T → (∀ γ ∈ ratL W V, ∀ u, T (γ + u) = T u) → Continuous (fun s => ∫ z in 𝓩, (∫ y in 𝓨, T (f₁ s + f₂ z + f₃ y) ∂μ) ∂η) ∧ ∀ r ∈ GlobalTheory.MixModel.ratMx D a b, ∀ s, ∫ z in 𝓩, (∫ y in 𝓨, T (f₁ (r + s) + f₂ z + f₃ y) ∂μ) ∂η = ∫ z in 𝓩, (∫ y in 𝓨, T (f₁ s + f₂ z + f₃ y) ∂μ) ∂η := by
  first | exact @GlobalTheory.IsoMean.iterInt_continuous_periodic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedIntegralDecompContinuousPeriodicStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaMatrixCoeffSmearContinuousPeriodicFubini =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaMatrixCoeffSmearContinuousPeriodicFubini", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoefIntegralEq\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.MeanSquareAddFundamentalDomainOfCocompact\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory NumberField Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.IsoMeanSmear

theorem exists_bound {D : D7} {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {V W : HSp D}
    {G : WO V W → ℂ} (hG : IsThetaFunO ψ V W G) : ∃ C, ∀ u, ‖G u‖ ≤ C := by
  obtain ⟨-, -, -, -, -, K, hK, hcov⟩ := GlobalTheory.MixModel.lattice_Mx D W.rank V.rank
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hG.cont.continuousOn
  refine ⟨C, fun u => ?_⟩
  obtain ⟨γ, hγm, hγ⟩ := hcov u
  obtain ⟨γ0, rfl⟩ := hγm
  have e : ((incA D).toAddMonoidHom.mapMatrix (m := Fin W.rank) (n := Fin V.rank)) γ0 = ratW W V γ0 := rfl
  have h1 := hC _ hγ
  rw [e, hG.quasi, norm_mul, hψ.1.2.1, one_mul] at h1
  exact h1

theorem continuous_emb {D : D7} (V W : HSp D) {a b : ℕ} (P : Matrix (Fin W.rank) (Fin a) D.host.E)
    (Q : Matrix (Fin b) (Fin V.rank) D.host.E) : Continuous (GlobalTheory.IsoMean.emb V W P Q) := by
  unfold GlobalTheory.IsoMean.emb
  exact (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const

end GlobalTheory.IsoMeanSmear

namespace GlobalTheory.IsoMeanSmear

theorem smear : ∀ (D : D7) (V W : HSp D) (a b : ℕ) (P : Matrix (Fin W.rank) (Fin a) D.host.E) (Q : Matrix (Fin b) (Fin V.rank) D.host.E) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (μ : Measure (Mx D a b)) (𝓨 : Set (Mx D a b)), IsCovolOne (GlobalTheory.MixModel.ratMx D a b) μ 𝓨 → ∀ (ν : Measure (WO V W)) (𝓕 : Set (WO V W)), ν.IsAddHaarMeasure → IsAddFundamentalDomain (ratL W V) 𝓕 ν → ∀ G G' : WO V W → ℂ, IsThetaFunO ψ V W G → IsThetaFunO ψ V W G' → Continuous (fun u => ∫ ξ in 𝓨, heisO ψ V W (GlobalTheory.IsoMean.emb V W P Q ξ) G u * star (G' u) ∂μ) ∧ (∀ γ ∈ ratL W V, ∀ u, ∫ ξ in 𝓨, heisO ψ V W (GlobalTheory.IsoMean.emb V W P Q ξ) G (γ + u) * star (G' (γ + u)) ∂μ = ∫ ξ in 𝓨, heisO ψ V W (GlobalTheory.IsoMean.emb V W P Q ξ) G u * star (G' u) ∂μ) ∧ ∀ φ : WO V W → ℂ, Continuous φ → (∀ u, ‖φ u‖ ≤ 1) → ∫ ξ in 𝓨, (∫ u in 𝓕, φ u * (heisO ψ V W (GlobalTheory.IsoMean.emb V W P Q ξ) G u * star (G' u)) ∂ν) ∂μ = ∫ u in 𝓕, φ u * (∫ ξ in 𝓨, heisO ψ V W (GlobalTheory.IsoMean.emb V W P Q ξ) G u * star (G' u) ∂μ) ∂ν := by
  intro D V W a b P Q ψ hψ μ 𝓨 hμ ν 𝓕 hν h𝓕 G G' hG hG'
  obtain ⟨hHaar, -, h1⟩ := hμ
  obtain ⟨-, -, s1, -, -, -⟩ := GlobalTheory.MixModel.lattice_Mx D a b
  obtain ⟨-, -, s2, -, -, K, hK, hcov⟩ := GlobalTheory.MixModel.lattice_Mx D W.rank V.rank
  haveI := s1
  haveI := s2
  haveI : FirstCountableTopology (WO V W) := TopologicalSpace.SecondCountableTopology.to_firstCountableTopology (WO V W)
  haveI : BorelSpace (Mx D a b) := ⟨rfl⟩
  haveI : BorelSpace (WO V W) := ⟨rfl⟩
  haveI hfμ : IsFiniteMeasure (μ.restrict 𝓨) := ⟨by rw [Measure.restrict_apply_univ, h1]; exact ENNReal.one_lt_top⟩
  haveI : Countable D.host.E := by
    haveI : FiniteDimensional ℚ D.host.E := inferInstance
    exact (Module.finBasis ℚ D.host.E).equivFun.injective.countable
  haveI : Countable (Matrix (Fin W.rank) (Fin V.rank) D.host.E) :=
    inferInstanceAs (Countable (Fin W.rank → Fin V.rank → D.host.E))
  haveI : Countable (ratL W V) := (Set.countable_range _).to_subtype
  have hνF : ν 𝓕 < ⊤ := by
    have hcov' : ∀ x : WO V W, ∃ γ ∈ ratL W V, γ + x ∈ K := hcov
    exact GlobalTheory.measure_addFundamentalDomain_lt_top_of_cocompact (ratL W V) hK hcov' ν h𝓕
  haveI hfν : IsFiniteMeasure (ν.restrict 𝓕) := ⟨by rw [Measure.restrict_apply_univ]; exact hνF⟩
  haveI : SFinite (ν.restrict 𝓕) := @instSFiniteOfSigmaFinite _ _ _ (@IsFiniteMeasure.toSigmaFinite _ _ _ hfν)
  haveI : SFinite (μ.restrict 𝓨) := @instSFiniteOfSigmaFinite _ _ _ (@IsFiniteMeasure.toSigmaFinite _ _ _ hfμ)
  obtain ⟨C, hC⟩ := exists_bound hψ hG
  obtain ⟨C', hC'⟩ := exists_bound hψ hG'
  set Φ : Mx D a b × WO V W → ℂ := fun p => heisO ψ V W (GlobalTheory.IsoMean.emb V W P Q p.1) G p.2 * star (G' p.2) with hΦ
  have he := continuous_emb V W P Q
  have hcont : Continuous Φ := by
    simp only [hΦ, heisO]
    exact ((hψ.1.1.comp (GlobalTheory.OrientedHeis.continuous_symplOH continuous_snd (he.comp continuous_fst))).mul
      (hG.cont.comp (continuous_snd.add (he.comp continuous_fst)))).mul (hG'.cont.comp continuous_snd).star
  have hbd : ∀ p, ‖Φ p‖ ≤ C * C' := by
    intro p
    simp only [hΦ, heisO, norm_mul, norm_star, hψ.1.2.1, one_mul]
    exact mul_le_mul (hC _) (hC' _) (norm_nonneg _) ((norm_nonneg _).trans (hC 0))
  refine ⟨?_, ?_, ?_⟩
  · refine continuous_of_dominated (bound := fun _ => C * C') (fun u => ?_) (fun u => ?_) (integrable_const _) ?_
    · have hu : Continuous fun ξ => Φ (ξ, u) := hcont.comp (continuous_id.prodMk continuous_const)
      exact hu.aestronglyMeasurable
    · exact Filter.Eventually.of_forall fun ξ => hbd (ξ, u)
    · refine Filter.Eventually.of_forall fun ξ => ?_
      have hξ : Continuous fun u => Φ (ξ, u) := hcont.comp (continuous_const.prodMk continuous_id)
      exact hξ
  · intro γ hγ u
    obtain ⟨γ0, rfl⟩ := hγ
    have er : ((incA D).toAddMonoidHom.mapMatrix (m := Fin W.rank) (n := Fin V.rank)) γ0 = ratW W V γ0 := rfl
    rw [er]
    refine integral_congr_ae (Filter.Eventually.of_forall fun ξ => ?_)
    have hH := GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hG (GlobalTheory.IsoMean.emb V W P Q ξ)
    simp only
    rw [hH.quasi, hG'.quasi, star_mul]
    have hn : ψ (-(symplOH V W (ratW W V γ0) u)) * star (ψ (-(symplOH V W (ratW W V γ0) u))) = 1 := by
      have h1 := hψ.1.2.1 (-(symplOH V W (ratW W V γ0) u))
      rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq, h1]
      norm_num
    linear_combination (heisO ψ V W (GlobalTheory.IsoMean.emb V W P Q ξ) G u * star (G' u)) * hn
  · intro φ hφ hφ1
    have hint : Integrable (Function.uncurry fun ξ u => φ u * Φ (ξ, u)) ((μ.restrict 𝓨).prod (ν.restrict 𝓕)) := by
      refine Integrable.of_bound ?_ (C * C') (Filter.Eventually.of_forall fun p => ?_)
      · exact ((hφ.comp continuous_snd).mul hcont).aestronglyMeasurable
      · simp only [Function.uncurry, norm_mul]
        calc ‖φ p.2‖ * ‖Φ (p.1, p.2)‖ ≤ 1 * (C * C') :=
              mul_le_mul (hφ1 _) (hbd _) (norm_nonneg _) zero_le_one
          _ = C * C' := one_mul _
    refine (integral_integral_swap hint).trans ?_
    refine integral_congr_ae (Filter.Eventually.of_forall fun u => ?_)
    exact integral_const_mul _ _

end GlobalTheory.IsoMeanSmear
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaMatrixCoeffSmearContinuousPeriodicFubini =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaMatrixCoeffSmearContinuousPeriodicFubiniStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaMatrixCoeffSmearContinuousPeriodicFubiniStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoefIntegralEq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaMatrixCoeffSmearContinuousPeriodicFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.thetaMatrixCoeff_smear_continuous_periodic_fubini : ∀ (D : D7) (V W : HSp D) (a b : ℕ) (P : Matrix (Fin W.rank) (Fin a) D.host.E) (Q : Matrix (Fin b) (Fin V.rank) D.host.E) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (μ : Measure (Mx D a b)) (𝓨 : Set (Mx D a b)), IsCovolOne (GlobalTheory.MixModel.ratMx D a b) μ 𝓨 → ∀ (ν : Measure (WO V W)) (𝓕 : Set (WO V W)), ν.IsAddHaarMeasure → IsAddFundamentalDomain (ratL W V) 𝓕 ν → ∀ G G' : WO V W → ℂ, IsThetaFunO ψ V W G → IsThetaFunO ψ V W G' → Continuous (fun u => ∫ ξ in 𝓨, heisO ψ V W (GlobalTheory.IsoMean.emb V W P Q ξ) G u * star (G' u) ∂μ) ∧ (∀ γ ∈ ratL W V, ∀ u, ∫ ξ in 𝓨, heisO ψ V W (GlobalTheory.IsoMean.emb V W P Q ξ) G (γ + u) * star (G' (γ + u)) ∂μ = ∫ ξ in 𝓨, heisO ψ V W (GlobalTheory.IsoMean.emb V W P Q ξ) G u * star (G' u) ∂μ) ∧ ∀ φ : WO V W → ℂ, Continuous φ → (∀ u, ‖φ u‖ ≤ 1) → ∫ ξ in 𝓨, (∫ u in 𝓕, φ u * (heisO ψ V W (GlobalTheory.IsoMean.emb V W P Q ξ) G u * star (G' u)) ∂ν) ∂μ = ∫ u in 𝓕, φ u * (∫ ξ in 𝓨, heisO ψ V W (GlobalTheory.IsoMean.emb V W P Q ξ) G u * star (G' u) ∂μ) ∂ν := by
  first | exact @GlobalTheory.IsoMeanSmear.smear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaMatrixCoeffSmearContinuousPeriodicFubiniStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralMatrixCoeffIsotropicEqMulMean =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralMatrixCoeffIsotropicEqMulMean", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeanXMulStarRat\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RationalSymplecticPointsSelfAnnihilator\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalDualComplementSandwichStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierInversionZeroCompactQuotientSummableStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralFundamentalDomainEqIteratedDecompStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedIntegralDecompContinuousPeriodicStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaMatrixCoeffSmearContinuousPeriodicFubiniStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory NumberField Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.IsoMean

theorem heisO_rat_add {D : D7} (V W : HSp D) (ψ : AddChar (AF D.host.F) ℂ) (G : WO V W → ℂ)
    (hG : IsThetaFunO ψ V W G) (γ₁ : Matrix (Fin W.rank) (Fin V.rank) D.host.E) (ξ u : WO V W)
    (h : symplO V W (ratW W V γ₁) ξ = 0) :
    heisO ψ V W (ratW W V γ₁ + ξ) G u = ψ (symplO V W u (ratW W V γ₁)) * heisO ψ V W ξ G u := by
  have hq := hG.quasi γ₁ (u + ξ)
  have h0 : symplOH V W (ratW W V γ₁) ξ = 0 := by
    unfold symplOH
    rw [h, mul_zero]
  simp only [heisO]
  rw [show u + (ratW W V γ₁ + ξ) = ratW W V γ₁ + (u + ξ) by abel, hq, _root_.GlobalTheory.IsoMean.symplO_eq_add,
    GlobalTheory.OrientedHeis.symplOH_add_right, GlobalTheory.OrientedHeis.symplOH_add_right, h0,
    _root_.GlobalTheory.MixModel.symplOH_skew V W u (ratW W V γ₁), add_zero, neg_neg, ← mul_assoc, ← mul_assoc,
    ← AddChar.map_add_eq_mul, ← AddChar.map_add_eq_mul]
  congr 2
  abel

private lemma emb_rat_eq_ratW_mul {D : D7} (V W : HSp D) {a b : ℕ} (P : Matrix (Fin W.rank) (Fin a) D.host.E)
    (Q : Matrix (Fin b) (Fin V.rank) D.host.E) (r : Matrix (Fin a) (Fin b) D.host.E) :
    emb V W P Q (GlobalTheory.MixModel.rat r) = ratW W V (P * r * Q) := by
  simp [emb, GlobalTheory.MixModel.ratW_eq, GlobalTheory.MixModel.rat, Matrix.map_mul]

theorem integral_coef_eq_mul_meanX : ∀ (D : D7) (V W : HSp D) (a b : ℕ) (P : Matrix (Fin W.rank) (Fin a) D.host.E) (Q : Matrix (Fin b) (Fin V.rank) D.host.E), P.rank = a → Q.rank = b → (∀ y y' : Mx D a b, symplO V W (GlobalTheory.IsoMean.emb V W P Q y) (GlobalTheory.IsoMean.emb V W P Q y') = 0) → ∀ (k : ℕ) (B : Fin k → Matrix (Fin W.rank) (Fin V.rank) D.host.E), (∀ (z : Mx D 1 k) (y : Mx D a b), symplO V W (GlobalTheory.IsoMean.cplx V W B z) (GlobalTheory.IsoMean.emb V W P Q y) = 0) → (∀ x : WO V W, (∀ y : Mx D a b, symplO V W x (GlobalTheory.IsoMean.emb V W P Q y) = 0) → ∃ (z : Mx D 1 k) (y : Mx D a b), x = GlobalTheory.IsoMean.cplx V W B z + GlobalTheory.IsoMean.emb V W P Q y) → (∀ (z : Mx D 1 k) (y : Mx D a b), GlobalTheory.IsoMean.cplx V W B z + GlobalTheory.IsoMean.emb V W P Q y = 0 → z = 0 ∧ y = 0) → (∀ (z : Mx D 1 k) (y : Mx D a b), GlobalTheory.IsoMean.cplx V W B z + GlobalTheory.IsoMean.emb V W P Q y ∈ ratL W V → z ∈ GlobalTheory.MixModel.ratMx D 1 k ∧ y ∈ GlobalTheory.MixModel.ratMx D a b) → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (μ : Measure (Mx D a b)) (𝓨 : Set (Mx D a b)), IsCovolOne (GlobalTheory.MixModel.ratMx D a b) μ 𝓨 → ∀ (η : Measure (Mx D 1 k)) (𝓩 : Set (Mx D 1 k)), η.IsAddHaarMeasure → IsAddFundamentalDomain (GlobalTheory.MixModel.ratMx D 1 k) 𝓩 η → ∀ (ν : Measure (WO V W)) (𝓕 : Set (WO V W)), ν.IsAddHaarMeasure → IsAddFundamentalDomain (ratL W V) 𝓕 ν → (∀ G G' : WO V W → ℂ, IsThetaFunO ψ V W G → IsThetaFunO ψ V W G' → Integrable (fun y => ∫ u in 𝓕, heisO ψ V W (GlobalTheory.IsoMean.emb V W P Q y) G u * star (G' u) ∂ν) μ) → ∃ κ : ℂ, κ ≠ 0 ∧ ∀ G G' : WO V W → ℂ, IsThetaFunO ψ V W G → IsThetaFunO ψ V W G' → ∫ y, (∫ u in 𝓕, heisO ψ V W (GlobalTheory.IsoMean.emb V W P Q y) G u * star (G' u) ∂ν) ∂μ = κ * ∫ z in 𝓩, GlobalTheory.IsoMean.meanX V W P Q μ 𝓨 G (GlobalTheory.IsoMean.cplx V W B z) * star (GlobalTheory.IsoMean.meanX V W P Q μ 𝓨 G' (GlobalTheory.IsoMean.cplx V W B z)) ∂η := by
  intro D V W a b P Q hP hQ hiso k B hZX hperp hdir hrat ψ hψ μ 𝓨 hμ η 𝓩 hη h𝓩 ν 𝓕 hν h𝓕 hint
  obtain ⟨hTA, hLC, hSC, hT2, hDisc, K, hK, hKc⟩ := GlobalTheory.MixModel.lattice_Mx D a b
  obtain ⟨hμH, hμF, hμ1⟩ : μ.IsAddHaarMeasure ∧ IsAddFundamentalDomain (↥(GlobalTheory.MixModel.ratMx D a b)) 𝓨 μ ∧
    μ 𝓨 = 1 := id hμ
  have := hTA
  have := hLC
  have := hSC
  have := hT2
  have := hDisc
  obtain ⟨P', Q', hc1, hc2, hc3, hc4⟩ := GlobalTheory.T.exists_rational_dual_complement_sandwich D V W a b P Q hP hQ ψ hψ
  have hψc : IsCharAF D.host.F ψ := hψ.1
  have hcX := _root_.GlobalTheory.IsoMeanSmear.continuous_emb V W P Q
  have hcX' := _root_.GlobalTheory.IsoMeanSmear.continuous_emb V W P' Q'

  have hratX : ∀ (P₁ : Matrix (Fin W.rank) (Fin a) D.host.E) (Q₁ : Matrix (Fin b) (Fin V.rank) D.host.E),
      ∀ r ∈ GlobalTheory.MixModel.ratMx D a b, emb V W P₁ Q₁ r ∈ ratL W V := by
    intro P₁ Q₁ r hr
    obtain ⟨r₀, rfl⟩ := GlobalTheory.MixModel.mem_ratMx.1 hr
    rw [emb_rat_eq_ratW_mul]
    exact ⟨P₁ * r₀ * Q₁, rfl⟩
  have hratZ : ∀ z ∈ GlobalTheory.MixModel.ratMx D 1 k, cplx V W B z ∈ ratL W V := by
    intro z hz
    obtain ⟨z₀, rfl⟩ := GlobalTheory.MixModel.mem_ratMx.1 hz
    rw [show GlobalTheory.MixModel.rat z₀ = z₀.map (incA D) from rfl, cplx_rat]
    exact ⟨_, rfl⟩

  have hspan : ∀ x : WO V W, ∃ s z y, x = emb V W P' Q' s + cplx V W B z + emb V W P Q y := by
    intro x
    obtain ⟨s, hs⟩ := hc1 x
    obtain ⟨z, y, hzy⟩ := hperp _ hs
    refine ⟨s, z, y, ?_⟩
    rw [add_assoc, ← hzy]
    abel
  have hdir3 : ∀ s z y, emb V W P' Q' s + cplx V W B z + emb V W P Q y = 0 → s = 0 ∧ z = 0 ∧ y = 0 := by
    intro s z y h0
    have hs : ∀ y', symplO V W (emb V W P' Q' s) (emb V W P Q y') = 0 := by
      intro y'
      have h1 := congrArg (fun w => symplO V W w (emb V W P Q y')) h0
      simp only [_root_.GlobalTheory.LatVac.symplO_add_left, hZX, hiso, add_zero, _root_.GlobalTheory.SplitScalar.symplO_zero_left] at h1
      exact h1
    obtain rfl := hc2 s hs
    rw [emb_zero, zero_add] at h0
    exact ⟨rfl, hdir z y h0⟩
  have hriff : ∀ s z y, emb V W P' Q' s + cplx V W B z + emb V W P Q y ∈ ratL W V ↔
      s ∈ GlobalTheory.MixModel.ratMx D a b ∧ z ∈ GlobalTheory.MixModel.ratMx D 1 k ∧ y ∈ GlobalTheory.MixModel.ratMx D a b := by
    intro s z y
    constructor
    · intro hw
      have hs : s ∈ GlobalTheory.MixModel.ratMx D a b := by
        refine (hc3 s).1 fun γ hγ => ?_
        have h1 := ((GlobalTheory.RatAnnih.ratL_annihilator D ψ hψ V W _).2 hw) _ (hratX P Q γ hγ)
        simpa only [_root_.GlobalTheory.LatVac.symplO_add_left, hZX, hiso, add_zero] using h1
      refine ⟨hs, hrat z y ?_⟩
      have h2 := (ratL W V).sub_mem hw (hratX P' Q' s hs)
      rwa [add_assoc, add_sub_cancel_left] at h2
    · rintro ⟨hs, hz, hy⟩
      exact (ratL W V).add_mem ((ratL W V).add_mem (hratX P' Q' s hs) (hratZ z hz)) (hratX P Q y hy)
  obtain ⟨κ, hκ0, hκ⟩ := GlobalTheory.T.integral_fundamentalDomain_eq_iterated_decomp D V W a b k (emb V W P' Q') (emb V W P Q) (cplx V W B) hcX'
    (continuous_cplx V W B) hcX (emb_add V W P' Q') (cplx_add V W B) (emb_add V W P Q) hspan hdir3 hriff
    μ 𝓨 hμ η 𝓩 hη h𝓩 ν 𝓕 hν h𝓕
  refine ⟨(κ : ℂ), by exact_mod_cast hκ0.ne', ?_⟩
  intro G G' hG hG'
  obtain ⟨hTc, hTper, hTfub⟩ := GlobalTheory.T.thetaMatrixCoeff_smear_continuous_periodic_fubini D V W a b P Q ψ hψ μ 𝓨 hμ ν 𝓕 hν h𝓕 G G' hG hG'
  obtain ⟨hΦc, hΦper⟩ := GlobalTheory.T.iteratedIntegral_decomp_continuous_periodic D V W a b k (emb V W P' Q') (emb V W P Q) (cplx V W B) hcX'
    (continuous_cplx V W B) hcX (emb_add V W P' Q') (hratX P' Q') μ 𝓨 hμ η 𝓩 hη h𝓩 _ hTc hTper

  have : BorelSpace (Mx D a b) := ⟨rfl⟩
  have : MeasurableAdd (Mx D a b) :=
    ⟨fun c => (continuous_const_add c).measurable, fun c => (continuous_add_const c).measurable⟩
  have : MeasurableConstVAdd ↥(GlobalTheory.MixModel.ratMx D a b) (Mx D a b) :=
    ⟨fun g => (continuous_const_add (g : Mx D a b)).measurable⟩
  have : Countable ↥(GlobalTheory.MixModel.ratMx D a b) :=
    TopologicalSpace.separableSpace_iff_countable.1 inferInstance
  have hsr : (Measure.sum fun γ : ↥(GlobalTheory.MixModel.ratMx D a b) => μ.restrict ((fun x => γ +ᵥ x) '' 𝓨)) = μ :=
    hμF.sum_restrict
  have hHS : HasSum (fun γ : ↥(GlobalTheory.MixModel.ratMx D a b) =>
      ∫ ξ in 𝓨, (∫ u in 𝓕, heisO ψ V W (emb V W P Q (γ +ᵥ ξ)) G u * star (G' u) ∂ν) ∂μ)
      (∫ y, (∫ u in 𝓕, heisO ψ V W (emb V W P Q y) G u * star (G' u) ∂ν) ∂μ) := by
    have h1 := MeasureTheory.hasSum_integral_measure
      (f := fun y => ∫ u in 𝓕, heisO ψ V W (emb V W P Q y) G u * star (G' u) ∂ν)
      (μ := fun γ : ↥(GlobalTheory.MixModel.ratMx D a b) => μ.restrict ((fun x => γ +ᵥ x) '' 𝓨))
      (by rw [hsr]; exact hint G G' hG hG')
    rw [hsr] at h1
    have e : ∀ γ : ↥(GlobalTheory.MixModel.ratMx D a b),
        ∫ y in (fun x => γ +ᵥ x) '' 𝓨, (∫ u in 𝓕, heisO ψ V W (emb V W P Q y) G u * star (G' u) ∂ν) ∂μ =
          ∫ ξ in 𝓨, (∫ u in 𝓕, heisO ψ V W (emb V W P Q (γ +ᵥ ξ)) G u * star (G' u) ∂ν) ∂μ :=
      fun γ => (MeasureTheory.measurePreserving_add_left μ (γ : Mx D a b)).setIntegral_image_emb
        (measurableEmbedding_const_vadd (γ : Mx D a b)) _ 𝓨
    simp only [e] at h1
    exact h1

  have hterm : ∀ γ : ↥(GlobalTheory.MixModel.ratMx D a b),
      ∫ ξ in 𝓨, (∫ u in 𝓕, heisO ψ V W (emb V W P Q (γ +ᵥ ξ)) G u * star (G' u) ∂ν) ∂μ =
        (κ : ℂ) * ∫ s in 𝓨, ψ (symplO V W (emb V W P' Q' s) (emb V W P Q γ)) *
          (∫ z in 𝓩, (∫ y in 𝓨, (∫ ξ in 𝓨, heisO ψ V W (emb V W P Q ξ) G
            (emb V W P' Q' s + cplx V W B z + emb V W P Q y) *
              star (G' (emb V W P' Q' s + cplx V W B z + emb V W P Q y)) ∂μ) ∂μ) ∂η) ∂μ := by
    intro γ
    obtain ⟨γ₀, hγ₀⟩ := GlobalTheory.MixModel.mem_ratMx.1 γ.2
    have hγr : emb V W P Q γ = ratW W V (P * γ₀ * Q) := by rw [← hγ₀, emb_rat_eq_ratW_mul]
    have e1 : ∀ ξ u, heisO ψ V W (emb V W P Q (γ +ᵥ ξ)) G u * star (G' u) =
        ψ (symplO V W u (emb V W P Q γ)) * (heisO ψ V W (emb V W P Q ξ) G u * star (G' u)) := by
      intro ξ u
      rw [show (γ +ᵥ ξ : Mx D a b) = (γ : Mx D a b) + ξ from rfl, emb_add, hγr,
        heisO_rat_add V W ψ G hG (P * γ₀ * Q) _ u (by rw [← hγr]; exact hiso _ _), mul_assoc]
    have hφc : Continuous fun u => ψ (symplO V W u (emb V W P Q γ)) :=
      hψc.1.comp (_root_.GlobalTheory.SplitScalar.continuous_symplO V W continuous_id continuous_const)
    simp_rw [e1]
    rw [hTfub _ hφc (fun u => (hψc.2.1 _).le)]
    have h3 := hκ (fun u => ψ (symplO V W u (emb V W P Q γ)) *
        ∫ ξ in 𝓨, heisO ψ V W (emb V W P Q ξ) G u * star (G' u) ∂μ) (hφc.mul hTc) (by
      intro δ hδ u
      rw [_root_.GlobalTheory.LatVac.symplO_add_left, AddChar.map_add_eq_mul,
        (GlobalTheory.RatAnnih.ratL_annihilator D ψ hψ V W δ).2 hδ _ (hratX P Q γ γ.2), one_mul, hTper δ hδ u])
    beta_reduce at h3
    rw [h3]
    congr 1
    refine congrArg (fun F : Mx D a b → ℂ => ∫ s in 𝓨, F s ∂μ) (funext fun s => ?_)
    simp only [_root_.GlobalTheory.LatVac.symplO_add_left, hZX, hiso, add_zero]
    simp_rw [MeasureTheory.integral_const_mul]
  have hκne : (κ : ℂ) ≠ 0 := by exact_mod_cast hκ0.ne'
  have hsum := (summable_mul_left_iff hκne).1 (by simpa only [hterm] using hHS.summable)
  have hF := GlobalTheory.T.fourierInversion_zero_compactQuotient_summable (Mx D a b) (GlobalTheory.MixModel.ratMx D a b) K hK hKc (↥(GlobalTheory.MixModel.ratMx D a b))
    (fun γ s => ψ (symplO V W (emb V W P' Q' s) (emb V W P Q γ)))
    (fun γ => hψc.1.comp (_root_.GlobalTheory.SplitScalar.continuous_symplO V W hcX' continuous_const))
    (by intro γ x y; simp only [emb_add, _root_.GlobalTheory.LatVac.symplO_add_left, AddChar.map_add_eq_mul])
    (by intro γ δ x; simp only [AddSubgroup.coe_add, emb_add, _root_.GlobalTheory.LatVac.symplO_add_right, AddChar.map_add_eq_mul])
    (by intro x; simp only [ZeroMemClass.coe_zero, emb_zero, _root_.GlobalTheory.PlaceModel.symplO_zero_right, AddChar.map_zero_eq_one])
    (fun γ x => hψc.2.1 _)
    (fun x => ⟨fun h => (hc3 x).1 fun γ hγ => h ⟨γ, hγ⟩, fun h γ => (hc3 x).2 h γ γ.2⟩)
    (fun γ h => Subtype.ext (hc4 γ γ.2 h)) μ 𝓨 hμH hμF hμ1 _ hΦc hΦper hsum
  beta_reduce at hF
  rw [← hHS.tsum_eq, tsum_congr hterm, tsum_mul_left, hF]
  congr 1

  refine congrArg (fun F : Mx D 1 k → ℂ => ∫ z in 𝓩, F z ∂η) (funext fun z => ?_)
  simp only [emb_zero, zero_add]
  have e2 : ∀ y ξ, heisO ψ V W (emb V W P Q ξ) G (cplx V W B z + emb V W P Q y) =
      G (emb V W P Q ξ + (emb V W P Q y + cplx V W B z)) := by
    intro y ξ
    have h0 : symplOH V W (cplx V W B z + emb V W P Q y) (emb V W P Q ξ) = 0 := by
      unfold symplOH
      rw [_root_.GlobalTheory.LatVac.symplO_add_left, hZX, hiso, add_zero, mul_zero]
    simp only [heisO, h0, AddChar.map_zero_eq_one, one_mul]
    congr 1
    abel
  have e3 : ∀ y, ∫ ξ in 𝓨, G (emb V W P Q ξ + (emb V W P Q y + cplx V W B z)) ∂μ =
      meanX V W P Q μ 𝓨 G (cplx V W B z) :=
    fun y => meanX_translate D V W a b P Q hiso ψ hψ μ 𝓨 hμ G hG (cplx V W B z) (hZX z) y
  simp_rw [e2, MeasureTheory.integral_mul_const, e3, MeasureTheory.integral_const_mul]
  congr 1
  have e4 : ∀ f : Mx D a b → ℂ, ∫ y in 𝓨, star (f y) ∂μ = star (∫ y in 𝓨, f y ∂μ) :=
    fun f => integral_conj
  rw [e4]
  refine congrArg star (congrArg (fun F : Mx D a b → ℂ => ∫ y in 𝓨, F y ∂μ) (funext fun y => ?_))
  rw [add_comm]

end GlobalTheory.IsoMean

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralMatrixCoeffIsotropicEqMulMean =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralMatrixCoeffIsotropicEqMulMeanStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralMatrixCoeffIsotropicEqMulMeanStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeanXMulStarRat\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\npublic import Mathlib.LinearAlgebra.Matrix.Rank\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralMatrixCoeffIsotropicEqMulMean\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.integral_matrixCoeff_isotropic_eq_mul_mean : ∀ (D : D7) (V W : HSp D) (a b : ℕ) (P : Matrix (Fin W.rank) (Fin a) D.host.E) (Q : Matrix (Fin b) (Fin V.rank) D.host.E), P.rank = a → Q.rank = b → (∀ y y' : Mx D a b, symplO V W (GlobalTheory.IsoMean.emb V W P Q y) (GlobalTheory.IsoMean.emb V W P Q y') = 0) → ∀ (k : ℕ) (B : Fin k → Matrix (Fin W.rank) (Fin V.rank) D.host.E), (∀ (z : Mx D 1 k) (y : Mx D a b), symplO V W (GlobalTheory.IsoMean.cplx V W B z) (GlobalTheory.IsoMean.emb V W P Q y) = 0) → (∀ x : WO V W, (∀ y : Mx D a b, symplO V W x (GlobalTheory.IsoMean.emb V W P Q y) = 0) → ∃ (z : Mx D 1 k) (y : Mx D a b), x = GlobalTheory.IsoMean.cplx V W B z + GlobalTheory.IsoMean.emb V W P Q y) → (∀ (z : Mx D 1 k) (y : Mx D a b), GlobalTheory.IsoMean.cplx V W B z + GlobalTheory.IsoMean.emb V W P Q y = 0 → z = 0 ∧ y = 0) → (∀ (z : Mx D 1 k) (y : Mx D a b), GlobalTheory.IsoMean.cplx V W B z + GlobalTheory.IsoMean.emb V W P Q y ∈ ratL W V → z ∈ GlobalTheory.MixModel.ratMx D 1 k ∧ y ∈ GlobalTheory.MixModel.ratMx D a b) → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (μ : Measure (Mx D a b)) (𝓨 : Set (Mx D a b)), IsCovolOne (GlobalTheory.MixModel.ratMx D a b) μ 𝓨 → ∀ (η : Measure (Mx D 1 k)) (𝓩 : Set (Mx D 1 k)), η.IsAddHaarMeasure → IsAddFundamentalDomain (GlobalTheory.MixModel.ratMx D 1 k) 𝓩 η → ∀ (ν : Measure (WO V W)) (𝓕 : Set (WO V W)), ν.IsAddHaarMeasure → IsAddFundamentalDomain (ratL W V) 𝓕 ν → (∀ G G' : WO V W → ℂ, IsThetaFunO ψ V W G → IsThetaFunO ψ V W G' → Integrable (fun y => ∫ u in 𝓕, heisO ψ V W (GlobalTheory.IsoMean.emb V W P Q y) G u * star (G' u) ∂ν) μ) → ∃ κ : ℂ, κ ≠ 0 ∧ ∀ G G' : WO V W → ℂ, IsThetaFunO ψ V W G → IsThetaFunO ψ V W G' → ∫ y, (∫ u in 𝓕, heisO ψ V W (GlobalTheory.IsoMean.emb V W P Q y) G u * star (G' u) ∂ν) ∂μ = κ * ∫ z in 𝓩, GlobalTheory.IsoMean.meanX V W P Q μ 𝓨 G (GlobalTheory.IsoMean.cplx V W B z) * star (GlobalTheory.IsoMean.meanX V W P Q μ 𝓨 G' (GlobalTheory.IsoMean.cplx V W B z)) ∂η := by
  first | exact @GlobalTheory.IsoMean.integral_coef_eq_mul_meanX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralMatrixCoeffIsotropicEqMulMeanStatement =====
