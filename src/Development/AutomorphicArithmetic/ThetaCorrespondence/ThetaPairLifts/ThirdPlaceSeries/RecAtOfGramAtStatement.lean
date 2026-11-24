module

public import Formalism.QuotientMetricDivisors.Statement
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.LcvBasis
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
public import Formalism.MeanHeightDescent.DivisionInequalityWithCovolume
public import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
public import Formalism.LocalToGlobal.IndefiniteReal.ZeroPartEigenvalueConvention
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound
public import Formalism.LocalToGlobal.IndefiniteReal.PrimitivePackageFullHecke
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
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.IndefiniteTreeX
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.QuotRealize
import Formalism.HarderNarasimhan.ShiftInvariance
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Formalism.LocalToGlobal.IndefiniteReal.CxLemmas
import Formalism.LocalToGlobal.IndefiniteForms.IndefUse
import Formalism.PadicSubsetSums.StableGradedCounts.ZBrauerNesbittAlg
import Mathlib.RingTheory.Etale.Weakly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.RotationExamples.MeasureFailsForLargeConstant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CovolumePerRankLeNegSlopeScaled, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftFormsFramesMajorantNormEqPetersson, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RecAtOfGramAt, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RecAtOfGramAtStatement

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.RotationExamples.MeasureFailsForLargeConstant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.RotationExamples.MeasureFailsForLargeConstant", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.Statement\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.LcvBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.IndefiniteTreeX\n\n"}
section -- clump:auto
@[expose] public section

open Finset Module NumberField Formalism.HN Formalism.L2.Indef Formalism.L2.Indef.Tree

noncomputable section

namespace GlobalTheory.MeasureLeaf

section Bound₂

variable {K : Type} [Field K] [NumberField K] [StarRing K]

def OneConstant {d : ℕ} (X X' : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (c : InfinitePlace K → ℝ) : Prop :=
  ∀ v, 0 < c v ∧ ∀ x y, Formalism.HermitianLatticesTheory.majAt (Pi.basisFun K (Fin d)) X v x y =
    (c v : ℂ) * Formalism.HermitianLatticesTheory.majAt (Pi.basisFun K (Fin d)) X' v x y

theorem lcv_of_oneConstant [_root_.NumberField.IsTotallyComplex K] {d : ℕ} (hd : 0 < d)
    (X X' : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (hX : ∀ v, IsUnit (X v).det) (hX' : ∀ v, IsUnit (X' v).det)
    (c : InfinitePlace K → ℝ) (hc : OneConstant X X' c) (M : Submodule (𝓞 K) (Fin d → K))
    (hM : Submodule.IsFullLattice K M) :
    Formalism.DivisionValues.lcv X M / (d : ℝ) = Formalism.DivisionValues.lcv X' M / (d : ℝ) + 2 / (finrank ℚ K : ℝ) * ∑ v, Real.log (c v) := by
  have hli : LinearIndependent K (fun i : Fin d => (Pi.basisFun K (Fin d)) i) := (Pi.basisFun K (Fin d)).linearIndependent
  rw [(Formalism.DivisionValues.covolume_via_basis K d X hX M hM _ hli).2, (Formalism.DivisionValues.covolume_via_basis K d X' hX' M hM _ hli).2]
  have hv : ∀ v, Real.log (Formalism.DivisionValues.gram X v (fun i : Fin d => (Pi.basisFun K (Fin d)) i)).det.re =
      d * Real.log (c v) + Real.log (Formalism.DivisionValues.gram X' v (fun i : Fin d => (Pi.basisFun K (Fin d)) i)).det.re := by
    intro v
    have e : Formalism.DivisionValues.gram X v (fun i : Fin d => (Pi.basisFun K (Fin d)) i) =
        (c v : ℂ) • Formalism.DivisionValues.gram X' v (fun i : Fin d => (Pi.basisFun K (Fin d)) i) := by
      ext a b
      simp only [Formalism.DivisionValues.gram, gramPl, Matrix.of_apply, Matrix.smul_apply, smul_eq_mul]
      exact (hc v).2 _ _
    have hne : (Formalism.DivisionValues.gram X' v (fun i : Fin d => (Pi.basisFun K (Fin d)) i)).det.re ≠ 0 := by
      have g : Formalism.DivisionValues.gram X' v (fun i : Fin d => (Pi.basisFun K (Fin d)) i) =
          ((X' v)⁻¹).conjTranspose * (X' v)⁻¹ := by
        ext a b
        simp [Formalism.DivisionValues.gram, gramPl, Formalism.HermitianLatticesTheory.majAt, Formalism.HermitianLatticesTheory.fcoord, Formalism.HermitianLatticesTheory.vecAt, Matrix.mul_apply,
          Matrix.mulVec, dotProduct, Pi.single_apply, apply_ite v.embedding]
      rw [g, Matrix.det_mul, Matrix.det_conjTranspose]
      have hu : ((X' v)⁻¹).det ≠ 0 := (Matrix.isUnit_nonsing_inv_det _ (hX' v)).ne_zero
      rw [Complex.star_def, ← Complex.normSq_eq_conj_mul_self, Complex.ofReal_re]
      exact (Complex.normSq_pos.mpr hu).ne'
    rw [e, Matrix.det_smul, Fintype.card_fin, ← Complex.ofReal_pow, Complex.re_ofReal_mul,
      Real.log_mul (pow_pos (hc v).1 d).ne' hne, Real.log_pow]
  simp only [hv, Finset.sum_add_distrib, ← Finset.mul_sum]
  have hd' : (d : ℝ) ≠ 0 := by exact_mod_cast hd.ne'
  field_simp
  ring

end Bound₂

end GlobalTheory.MeasureLeaf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.RotationExamples.MeasureFailsForLargeConstant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CovolumePerRankLeNegSlopeScaled =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CovolumePerRankLeNegSlopeScaled", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\npublic import Formalism.QuotientMetricDivisors.Statement\npublic import Development.AbelianVarietyTheory.Counterexamples.RotationExamples.MeasureFailsForLargeConstant\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.QuotRealize\nimport Formalism.HarderNarasimhan.ShiftInvariance\npublic import Formalism.MeanHeightDescent.DivisionInequalityWithCovolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

noncomputable section

namespace GlobalTheory.CovolCore

section Transport

variable {R V W E F : Type} [Ring R] [AddCommGroup V] [Module R V] [AddCommGroup W] [Module R W]
  [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
  [NormedAddCommGroup F] [InnerProductSpace ℝ F] [FiniteDimensional ℝ F]

theorem rk_deg_transport (ρ : V →+ E) (σ : W →+ F) (T : V →+ W) {A : Submodule R V} {B : Submodule R W}
    (hA : Formalism.HN.IsLat ρ A) (hB : Formalism.HN.IsLat σ B)
    (hAB : ∀ y, y ∈ B ↔ ∃ x ∈ A, T x = y) (hn : ∀ x ∈ A, ‖σ (T x)‖ = ‖ρ x‖) :
    Formalism.HN.rk σ B = Formalism.HN.rk ρ A ∧ Formalism.HN.deg σ B = Formalism.HN.deg ρ A := by
  let f : A.toAddSubgroup →+ E := ρ.comp A.toAddSubgroup.subtype
  let g : A.toAddSubgroup →+ F := (σ.comp T).comp A.toAddSubgroup.subtype
  have h1 : ∀ y, y ∈ Formalism.HN.zl ρ A ↔ ∃ m, f m = y :=
    fun y => ⟨fun ⟨m, hm, e⟩ => ⟨⟨m, hm⟩, e⟩, fun ⟨m, e⟩ => ⟨m.1, m.2, e⟩⟩
  have h2 : ∀ y, y ∈ Formalism.HN.zl σ B ↔ ∃ m, g m = y := fun y =>
    ⟨fun ⟨m, hm, e⟩ => by
      obtain ⟨x, hx, rfl⟩ := (hAB m).1 hm
      exact ⟨⟨x, hx⟩, e⟩, fun ⟨m, e⟩ => ⟨T m.1, (hAB _).2 ⟨m.1, m.2, rfl⟩, e⟩⟩
  have hn' : ∀ m, ‖f m‖ = ‖g m‖ := fun m => (hn m.1 m.2).symm
  haveI := hA.2
  haveI := hB.2
  refine ⟨?_, ?_⟩
  · have hf : Function.Injective f := fun x y h => Subtype.ext (hA.1 x.2 y.2 h)
    have hg : Function.Injective g := fun x y h =>
      hf (Formalism.HN.QuotientRealization.eq_of_norm_eq g f (fun m => (hn' m).symm) h)
    have e1 : Formalism.HN.zl ρ A = LinearMap.range f.toIntLinearMap := Submodule.ext h1
    have e2 : Formalism.HN.zl σ B = LinearMap.range g.toIntLinearMap := Submodule.ext h2
    unfold Formalism.HN.rk Formalism.F.rk
    rw [e1, e2, ← (LinearEquiv.ofInjective f.toIntLinearMap hf).finrank_eq,
      ← (LinearEquiv.ofInjective g.toIntLinearMap hg).finrank_eq]
  · unfold Formalism.HN.deg Formalism.F.deg
    rw [Formalism.HN.QuotientRealization.covol_eq_of_norm_eq f g _ _ h1 h2 hn']

end Transport

theorem cnorm_smul {ι : Type} [Fintype ι] (s : ℝ) (hs : 0 ≤ s) (u : ι → ℂ) :
    Formalism.HermitianLatticesTheory.cnorm ((s : ℂ) • u) = s * Formalism.HermitianLatticesTheory.cnorm u := by
  unfold Formalism.HermitianLatticesTheory.cnorm
  simp only [Pi.smul_apply, smul_eq_mul, norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hs, mul_pow,
    ← Finset.mul_sum]
  rw [Real.sqrt_mul (sq_nonneg s), Real.sqrt_sq hs]

end GlobalTheory.CovolCore

namespace GlobalTheory.CovolCore

theorem lcv_div_le_neg_slope_sq : ∀ (K V : Type) [Field K] [NumberField K] [IsTotallyComplex K] [StarRing K]
    [AddCommGroup V] [Module K V]
    [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (N : (K →+* ℂ) → V → ℝ), GlobalTheory.AllWt.HasGram N →
    ∀ (L : Submodule (𝓞 K) V) (d : ℕ), 0 < d → ∀ (b : Fin d → V), LinearIndependent K b →
    (∀ x ∈ L, x ∈ Submodule.span K (Set.range b)) →
    ∀ (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (s : ℝ), 0 < s → s ≤ 1 → (∀ v, IsUnit (X v).det) →
    (∀ v (c : Fin d → K), Formalism.HermitianLatticesTheory.normAt (Pi.basisFun K (Fin d)) X v c = s * N v.embedding (∑ k, c k • b k)) →
    Submodule.IsFullLattice K (L.comap ((Fintype.linearCombination K b).restrictScalars (𝓞 K))) →
    Formalism.DivisionValues.lcv X (L.comap ((Fintype.linearCombination K b).restrictScalars (𝓞 K))) / (d : ℝ) ≤
      -GlobalTheory.AllWt.slope_sq N L := by
  intro K V _ _ _ _ _ _ _ _ N hN L d hd b hb hLb X s hs0 hs1 hX hnorm hM
  set φ := Fintype.linearCombination K b with hφ
  set M := L.comap (φ.restrictScalars (𝓞 K)) with hMdef
  have hφa : ∀ c : Fin d → K, φ c = ∑ k, c k • b k := fun c => Fintype.linearCombination_apply K b c
  let X' : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ := fun v => (s : ℂ) • X v
  have hs' : (s : ℂ) ≠ 0 := by exact_mod_cast hs0.ne'
  have hX' : ∀ v, IsUnit (X' v).det := fun v => by
    show IsUnit ((s : ℂ) • X v).det
    rw [Matrix.det_smul]
    exact ((Ne.isUnit hs').pow _).mul (hX v)
  have hfc : ∀ v c, Formalism.HermitianLatticesTheory.fcoord (Pi.basisFun K (Fin d)) X v c =
      (s : ℂ) • Formalism.HermitianLatticesTheory.fcoord (Pi.basisFun K (Fin d)) X' v c := by
    intro v c
    have e : X' v = (Units.mk0 (s : ℂ) hs') • X v := rfl
    simp only [Formalism.HermitianLatticesTheory.fcoord]
    rw [e, Matrix.inv_smul' (X v) (Units.mk0 (s : ℂ) hs') (hX v), Units.smul_def, Matrix.smul_mulVec, smul_smul,
      Units.val_inv_eq_inv_val, Units.val_mk0, mul_inv_cancel₀ hs', one_smul]
  have hOC : GlobalTheory.MeasureLeaf.OneConstant X X' (fun _ => s ^ 2) := fun v =>
    ⟨by positivity, fun x y => by
      simp only [Formalism.HermitianLatticesTheory.majAt, hfc, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [star_mul', Complex.star_def, Complex.conj_ofReal]
      push_cast
      ring⟩
  have hn' : ∀ v c, Formalism.HermitianLatticesTheory.normAt (Pi.basisFun K (Fin d)) X' v c = N v.embedding (φ c) := by
    intro v c
    have h := hnorm v c
    simp only [Formalism.HermitianLatticesTheory.normAt, hfc, cnorm_smul s hs0.le] at h
    rw [hφa]
    exact mul_left_cancel₀ hs0.ne' h
  have h1 := GlobalTheory.MeasureLeaf.lcv_of_oneConstant hd X X' hX hX' (fun _ => s ^ 2) hOC M hM
  have h2 := Formalism.ExtensionFiltration.lcvMu K d hd X' hX' M hM
  have hlog : 2 / (Module.finrank ℚ K : ℝ) * ∑ v : InfinitePlace K, Real.log (s ^ 2) ≤ 0 := by
    refine mul_nonpos_of_nonneg_of_nonpos (by positivity) (Finset.sum_nonpos fun v _ => ?_)
    exact Real.log_nonpos (sq_nonneg _) (by nlinarith)
  have hdR : (d : ℝ) ≠ 0 := by exact_mod_cast hd.ne'
  have hMfg : M.FG := hM.toIsLattice.fg
  have hML : ∀ y, y ∈ L ↔ ∃ x ∈ M, φ x = y := fun y =>
    ⟨fun hy => by
      obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun K).1 (hLb y hy)
      refine ⟨c, ?_, by rw [hφa, hc]⟩
      show φ c ∈ L
      rw [hφa, hc]; exact hy,
     fun ⟨x, hx, e⟩ => e ▸ hx⟩
  have hLM : L = M.map (φ.restrictScalars (𝓞 K)) := by
    ext y
    rw [hML y, Submodule.mem_map]
    rfl
  have hLfg : L.FG := by rw [hLM]; exact hMfg.map _
  obtain ⟨⟨n, ⟨b0, X0⟩, hG⟩⟩ := id hN
  change GlobalTheory.AllWt.IsGram b0 X0 N at hG
  rw [GlobalTheory.AllWt.slope_sq_eq hG hLfg]
  have hlatM := (Formalism.HN.plLat K (Fin d → K) (Fin d) (Pi.basisFun K (Fin d)) X' hX' M hMfg).1
  have hlatL := (Formalism.HN.plLat K V (Fin n) b0 X0 (fun v => (hG v).1) L hLfg).1
  have hnr : ∀ x ∈ M, ‖Formalism.HermitianLatticesTheory.realize b0 X0 (φ.toAddMonoidHom x)‖ =
      ‖Formalism.HermitianLatticesTheory.realize (Pi.basisFun K (Fin d)) X' x‖ := fun x _ => by
    rw [← sq_eq_sq₀ (norm_nonneg _) (norm_nonneg _), GlobalTheory.AllWt.norm_realize_sq, GlobalTheory.AllWt.norm_realize_sq]
    exact Finset.sum_congr rfl fun v _ => by rw [(hG v).2, hn' v x]; rfl
  obtain ⟨e1, e2⟩ := rk_deg_transport (Formalism.HermitianLatticesTheory.realize (Pi.basisFun K (Fin d)) X')
    (Formalism.HermitianLatticesTheory.realize b0 X0) φ.toAddMonoidHom hlatM hlatL hML hnr
  have key : Formalism.HN.muDef (Pi.basisFun K (Fin d)) X' M = Formalism.HN.muDef b0 X0 L := by
    unfold Formalism.HN.rk at e1
    unfold Formalism.HN.deg at e2
    unfold Formalism.HN.muDef Formalism.HN.slope Formalism.F.slope
    rw [e1, e2]
  have h3 : Formalism.DivisionValues.lcv X' M / (d : ℝ) = -Formalism.HN.muDef (Pi.basisFun K (Fin d)) X' M := by
    rw [h2]; field_simp
  rw [h1, h3, key]
  linarith

end GlobalTheory.CovolCore
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CovolumePerRankLeNegSlopeScaled =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftFormsFramesMajorantNormEqPetersson =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftFormsFramesMajorantNormEqPetersson", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\npublic import Formalism.LocalToGlobal.IndefiniteReal.ZeroPartEigenvalueConvention\nimport Formalism.LocalToGlobal.IndefiniteReal.CxLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR.Links Formalism.IndefR.Cx GlobalTheory.CovTop

noncomputable section

namespace GlobalTheory.FrameRead

theorem normAt_eq_sqrt {K : Type} [Field K] [NumberField K] {n : ℕ} (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ)
    (v : InfinitePlace K) (x : Fin n → K) :
    Formalism.HermitianLatticesTheory.normAt (Pi.basisFun K (Fin n)) X v x = Real.sqrt (Formalism.HermitianLatticesTheory.majAt (Pi.basisFun K (Fin n)) X v x x).re := by
  unfold Formalism.HermitianLatticesTheory.normAt Formalism.HermitianLatticesTheory.majAt Formalism.HermitianLatticesTheory.cnorm
  congr 1
  rw [Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [show star (Formalism.HermitianLatticesTheory.fcoord (Pi.basisFun K (Fin n)) X v x i) = (starRingEnd ℂ) (Formalism.HermitianLatticesTheory.fcoord (Pi.basisFun K (Fin n)) X v x i) from rfl,
    Complex.conj_mul', ← Complex.ofReal_pow, Complex.ofReal_re]

theorem frames_read : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (b : Bool)
    (i : Fin D.R.m), (R.toCx3 F).KForm b →
    (∀ v, IsUnit ((R.toCx3 F).XW b i v).det) ∧
      ∀ v (c : Fin (Module.finrank D.what₂.LL (R.toRealDat.WL F.lv2 b i)) → D.what₂.LL),
        Formalism.HermitianLatticesTheory.normAt (Pi.basisFun D.what₂.LL _) ((R.toCx3 F).XW b i) v c =
          (Real.sqrt (RealDat.nP F.lv2 b))⁻¹ * nrmR R.toRealDat i v.embedding (∑ k, c k • R.toRealDat.bL F.lv2 b i k) := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F b i hK
  refine ⟨fun v => frame_gram_unit _ (hK i v).1, fun v c => ?_⟩
  have h1 := normAt_eq_sqrt (n := (R.toCx3 F).dW b i) ((R.toCx3 F).XW b i) v c
  have h2 := majAt_gram ((R.toCx3 F).XW b i) v ((R.toCx3 F).bW b i v) (hK i v).1 rfl c c
  refine h1.trans ?_
  have h3 : ∀ {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] (z : E), Real.sqrt (inner ℂ z z).re = ‖z‖ := by
    intro E _ _ z
    rw [show (inner ℂ z z).re = ‖z‖ ^ 2 from inner_self_eq_norm_sq (𝕜 := ℂ) z, Real.sqrt_sq (norm_nonneg _)]
  rw [h2, h3]
  set s := twAt D.what₂.embLL v
  set σ := sgAt D.what₂.embLL v
  have hl : lin ((R.toCx3 F).bW b i v) (cpt v.embedding c) =
      Tw.mk s (∑ k, σ (c k) • (⟨R.toRealDat.bC F.lv2 b i σ k, Submodule.subset_span ⟨k, rfl⟩⟩ :
        R.toRealDat.WS F.lv2 b i σ)) := by
    rw [lin_apply]
    have e : ∀ x : ↥(R.toRealDat.WS F.lv2 b i σ), Tw.mk s x = Tw.mkL s ↥(R.toRealDat.WS F.lv2 b i σ) x := fun _ => rfl

    rw [e, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smulₛₗ]
    show v.embedding (c k) • _ = _
    rw [emb_eq D.what₂.embLL v (c k)]
    rfl
  rw [hl]
  have hc : (((∑ k, σ (c k) • (⟨R.toRealDat.bC F.lv2 b i σ k, Submodule.subset_span ⟨k, rfl⟩⟩ :
        R.toRealDat.WS F.lv2 b i σ)) : R.toRealDat.WS F.lv2 b i σ) : (R.HW i σ).H) =
      (((Real.sqrt (RealDat.nP F.lv2 b))⁻¹ : ℝ) : ℂ) • (R.FW i).j σ (∑ k, c k • R.toRealDat.bL F.lv2 b i k) := by
    rw [Submodule.coe_sum]
    simp only [Submodule.coe_smul, RealDat.bC]

    rw [map_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smulₛₗ, smul_comm]
  calc ‖Tw.mk s (∑ k, σ (c k) • (⟨R.toRealDat.bC F.lv2 b i σ k, Submodule.subset_span ⟨k, rfl⟩⟩ :
        R.toRealDat.WS F.lv2 b i σ))‖
      = ‖(((∑ k, σ (c k) • (⟨R.toRealDat.bC F.lv2 b i σ k, Submodule.subset_span ⟨k, rfl⟩⟩ :
        R.toRealDat.WS F.lv2 b i σ)) : R.toRealDat.WS F.lv2 b i σ) : (R.HW i σ).H)‖ := rfl
    _ = _ := by
      rw [hc, norm_smul, Complex.norm_real, Real.norm_of_nonneg (inv_nonneg.2 (Real.sqrt_nonneg _))]
      unfold nrmR
      rw [InfinitePlace.mk_embedding]

end GlobalTheory.FrameRead
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftFormsFramesMajorantNormEqPetersson =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RecAtOfGramAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RecAtOfGramAt", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\npublic import Formalism.QuotientMetricDivisors.Statement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CovolumePerRankLeNegSlopeScaled\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\npublic import Formalism.LocalToGlobal.IndefiniteReal.ZeroPartEigenvalueConvention\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftFormsFramesMajorantNormEqPetersson\npublic import Formalism.LocalToGlobal.IndefiniteReal.PrimitivePackageFullHecke\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefUse\nimport Formalism.PadicSubsetSums.StableGradedCounts.ZBrauerNesbittAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section

noncomputable section
open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx Formalism.L2.Pj Formalism.IndefR.FWT
open GlobalTheory.CovTop GlobalTheory.BigTop
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.CovTop
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ}
theorem recAt_of_gramAt_alt (p : PtAt ex Csz) (i : Fin D.R.m) (hp : p.PointConditions') (hg : GramAt p i) : RecAt p i := by
  have hR := complex_data_conditions_base_level_of_primitive_links hp.ok hp.sep p.charW hp.prim
  have hD : (p.S false).dW i = (p.S false).D :=
    (primRows3 hp.ok hp.sep p.R p.F p.charW hp.prim).dW_eq (hR.wf false) i
  have hpos : 0 < (p.S false).D := (primRows3 hp.ok hp.sep p.R p.F p.charW hp.prim).D_pos
  obtain ⟨hU, hN⟩ := _root_.GlobalTheory.FrameRead.frames_read p.R p.F false i (RealDat3.kForm_of hp.prim.unif false)
  have hn1 : (1 : ℝ) ≤ RealDat.nP p.F.lv2 false := by
    unfold RealDat.nP
    exact_mod_cast Nat.one_le_iff_ne_zero.2 Nat.card_pos.ne'
  have hs0 : 0 < (Real.sqrt (RealDat.nP p.F.lv2 false))⁻¹ := inv_pos.2 (Real.sqrt_pos.2 (by linarith))
  have hs1 : (Real.sqrt (RealDat.nP p.F.lv2 false))⁻¹ ≤ 1 :=
    inv_le_one_of_one_le₀ (Real.one_le_sqrt.2 hn1)
  have hli : LinearIndependent D.what₂.LL (p.R.toRealDat.bL p.F.lv2 false i) :=
    (Module.finBasis D.what₂.LL (p.R.toRealDat.WL p.F.lv2 false i)).linearIndependent.map'
      (p.R.toRealDat.WL p.F.lv2 false i).subtype (Submodule.ker_subtype _)
  have hsp : ∀ x ∈ latGood p.R.toRealDat p.F.lv2 i,
      x ∈ Submodule.span D.what₂.LL (Set.range (p.R.toRealDat.bL p.F.lv2 false i)) := by
    intro x hx
    have hxW : x ∈ p.R.toRealDat.WL p.F.lv2 false i := ⟨hx.1.2, hx.2⟩
    have e : Submodule.span D.what₂.LL (Set.range (p.R.toRealDat.bL p.F.lv2 false i)) = p.R.toRealDat.WL p.F.lv2 false i := by
      have := (Module.finBasis D.what₂.LL (p.R.toRealDat.WL p.F.lv2 false i)).span_eq
      have h2 := congrArg (Submodule.map (p.R.toRealDat.WL p.F.lv2 false i).subtype) this
      rw [Submodule.map_span, ← Set.range_comp, Submodule.map_subtype_top] at h2
      exact h2
    rw [e]; exact hxW
  have key := _root_.GlobalTheory.CovolCore.lcv_div_le_neg_slope_sq D.what₂.LL _ (nrmR p.R.toRealDat i) hg.1 (latGood p.R.toRealDat p.F.lv2 i) _ (show 0 < (p.S false).dW i from hD.symm ▸ hpos)
    (p.R.toRealDat.bL p.F.lv2 false i) hli hsp ((p.S false).XW i) _ hs0 hs1 hU hN (by first | exact hp.prim.mLat i)
  unfold RecAt
  rw [← hD]
  exact key
theorem liftRecursive_of_gram : _root_.GlobalTheory.CovTop.GramCondition → _root_.GlobalTheory.CovTop.LiftRecursive := fun h =>
  Closed.imp h fun _ _ _ ⟨C, hC, x0, h⟩ =>
    ⟨C, hC, x0, fun x hx hle ι p hp i => _root_.GlobalTheory.CovTop.recAt_of_gramAt_alt p i hp.1 (h x hx hle ι p hp i)⟩
end GlobalTheory.CovTop
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RecAtOfGramAt =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RecAtOfGramAtStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RecAtOfGramAtStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RecAtOfGramAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RecAtOfGramAtStatement =====
