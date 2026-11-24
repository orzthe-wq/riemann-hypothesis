module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide
public import Development.WeilBound.CoreStatements.ThetaDilations.SdTransport
public import Formalism.SharpRestriction.Divisibility.SlopeExcess.SummableAbsNormRpow
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TestFunctionExists
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasseNormTheoremQuadraticExtension
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemNormGroupIffEverywhereNorm
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelWeilUnitaryConvergentOfSiegelWeilConvergen
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsCuspidalNeZero
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VectorLengthFormulaOfParts
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.SiegelSetUnitary
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanBinaryGramDensity
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalBinaryGramIntegral
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ScalHHermScal
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GramFibreMeasureLocal
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaMeasureIndependentChoices
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaMeasureSimilitude
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterSideEquidistribution
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Equidistribution
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LFunctionSideEquidistribution
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDensityOfMassOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDensityRatioFormula
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TateIntegralFormula
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaIdentityOfLocalDensities
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneBase.MassOne
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.PlugInf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Log.Summable
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
import Std.Tactic.BVDecide.Normalize.Prop
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensitiesBoundedAlmostAll
import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicTupleProjections
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.EulerProductMeasureZero
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresContinuity
import Formalism.UnipotentAdelicQuotients.SWXSDefs
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramMatrixLocalGlobal
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianOneByOneIsScalar
import Mathlib.Topology.Algebra.InfiniteSum.Defs
import Mathlib.Topology.MetricSpace.Pseudo.Defs
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteProductRenormalization
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IntegralAlmostAllPlaces
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilFormulaRange
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilOrbitalMeasure
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume
import CompanionTheory.AutomorphicTheory.ThetaDilations.ThetaLint
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TensTop
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF
import GroundTheory.GlobalFields.LocalFieldAtPlace
import GroundTheory.LocalFields.PadicLogSeries
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RankOneFiberMeasureBlockExtension
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LatticeStableAlmostEverywhere

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountingFormulaOfComponents, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistenceTestFunctions, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HassePrincipleHermitian, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianExistencePrinciple, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthFormulaOfTotalMassOne, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDensityFormula, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ScalarFibrationFormula, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelWeilRankOneBaseCase, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimilitudeOfScalarFormula, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.BaseOneOf

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountingFormulaOfComponents =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountingFormulaOfComponents", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\npublic import Development.WeilBound.CoreStatements.ThetaDilations.SdTransport\npublic import Formalism.SharpRestriction.Divisibility.SlopeExcess.SummableAbsNormRpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Log.Summable\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter
open GroundTheory.Global PositivityTheory.SiegelWeilFormula.Densx PositivityTheory.Rg.Base1
open scoped TensorProduct ENNReal NNReal Matrix Classical

namespace GlobalTheory.CompanionTheory.RgBaseCnt

section Ideles

variable {F : Type} [Field F] [NumberField F]

theorem md_mul (a b : (AF F)ˣ) : md (a * b) = md a * md b := by
  simp [md, map_mul]

theorem md_pr (t : Fˣ) : md (pr t) = 1 := by
  have h := IdeleGroup.ideleModule_diagonal (K := F) t
  have h2 : pr t = IdeleGroup.diagonal F t := rfl
  simp [md, h2, h]

theorem md_pr_mul (t : Fˣ) (a : (AF F)ˣ) : md (pr t * a) = md a := by
  rw [md_mul, md_pr, one_mul]

theorem th_pr_mul (f : (AF F)ˣ → ℝ≥0∞) (t : Fˣ) (a : (AF F)ˣ) : th f (pr t * a) = th f a := by
  unfold th
  have h : ∀ u : Fˣ, pr u * (pr t * a) = pr (u * t) * a := fun u => by
    rw [← mul_assoc]; congr 1; exact (map_mul (Units.map (algebraMap F (AF F)).toMonoidHom) u t).symm
  simp_rw [h]
  exact (Equiv.mulRight t).tsum_eq (fun u => f (pr u * a))

def ray (θ : ℝ →+* Ainf F) (δ : ℝ) : (AF F)ˣ :=
  if h : δ = 0 then 1 else
    ⟨(θ δ, 1), (θ δ⁻¹, 1), by
      refine Prod.ext ?_ (mul_one _)
      change θ δ * θ δ⁻¹ = 1
      rw [← map_mul, mul_inv_cancel₀ h, map_one], by
      refine Prod.ext ?_ (mul_one _)
      change θ δ⁻¹ * θ δ = 1
      rw [← map_mul, inv_mul_cancel₀ h, map_one]⟩

theorem isRay_ray (θ : ℝ →+* Ainf F) : IsRay θ (ray θ) := fun δ hδ => by
  simp [ray, hδ.ne']

theorem ray_mul_self (θ : ℝ →+* Ainf F) {ε : ℝ} (hε : ε ≠ 0) : ray θ ε * ray θ ε = ray θ (ε ^ 2) := by
  have h2 : ε ^ 2 ≠ 0 := pow_ne_zero 2 hε
  apply Units.ext
  simp only [ray, hε, h2, dite_false, Units.val_mul]
  refine Prod.ext ?_ (mul_one _)
  change θ ε * θ ε = θ (ε ^ 2)
  rw [← map_mul, sq]

end Ideles

section Norms

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem isNm_one : IsNm σ (1 : (AF F ⊗[F] E)ˣ) (1 : (AF F)ˣ) := by
  unfold IsNm
  change ((1 : AF F) ⊗ₜ[F] (1 : E)) = sigR (AF F) σ 1 * 1
  rw [map_one, mul_one]
  rfl

theorem isNm_mul {x : (AF F ⊗[F] E)ˣ} {n : (AF F)ˣ} (h : IsNm σ x n) (u : (AF F)ˣ) :
    IsNm σ (x * Units.map (Algebra.TensorProduct.includeLeft : AF F →ₐ[F] AF F ⊗[F] E).toMonoidHom u) (n * (u * u)) := by
  unfold IsNm at h ⊢
  have hs : sigR (AF F) σ ((u : AF F) ⊗ₜ[F] (1 : E)) = (u : AF F) ⊗ₜ[F] (1 : E) := by
    simp [sigR]
  have e : ((Units.map (Algebra.TensorProduct.includeLeft : AF F →ₐ[F] AF F ⊗[F] E).toMonoidHom u : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) =
      (u : AF F) ⊗ₜ[F] (1 : E) := rfl
  rw [Units.val_mul, Units.val_mul, Units.val_mul, e, map_mul, hs]
  have e2 : ((n : AF F) * ((u : AF F) * (u : AF F))) ⊗ₜ[F] (1 : E) =
      ((n : AF F) ⊗ₜ[F] (1 : E)) * (((u : AF F) ⊗ₜ[F] (1 : E)) * ((u : AF F) ⊗ₜ[F] (1 : E))) := by
    simp [Algebra.TensorProduct.tmul_mul_tmul]
  rw [e2, h]
  ring

theorem pr_mem {H : Subgroup (AF F)ˣ} (hH : IsH σ H) (t : Fˣ) : pr t ∈ H :=
  (hH _).2 ⟨t, 1, 1, isNm_one, by simp⟩

theorem asym_of {H : Subgroup (AF F)ˣ} (hH : IsH σ H) {r : ℝ → (AF F)ˣ} (f : (AF F)ˣ → ℝ≥0∞)
    (hr : ∀ ε : ℝ, 0 < ε → r ε * r ε = r (ε ^ 2))
    (M : (AF F ⊗[F] E)ˣ → ℝ≥0∞) (c : ℝ≥0∞)
    (hM : ∀ x n, IsNm σ x n → M x = th f n) (hoff : ∀ a, a ∉ H → f a = 0)
    (hb : ∃ C : ℝ≥0, ∀ x n, IsNm σ x n → ENNReal.ofReal (md n) * M x ≤ C)
    (hv : ∃ R : ℝ, ∀ x n, IsNm σ x n → R < md n → M x = 0)
    (hl : ∀ x n, IsNm σ x n → Tendsto (fun ε : ℝ => ENNReal.ofReal (md (n * r (ε ^ 2))) *
      M (x * Units.map (Algebra.TensorProduct.includeLeft : AF F →ₐ[F] AF F ⊗[F] E).toMonoidHom (r ε))) (𝓝[>] 0) (𝓝 c)) :
    Asym r H f c := by
  have hth0 : ∀ a, a ∉ H → th f a = 0 := fun a ha => by
    unfold th
    refine ENNReal.tsum_eq_zero.2 fun t => hoff _ fun h => ha ?_
    have := H.mul_mem (H.inv_mem (pr_mem hH t)) h
    simpa using this
  obtain ⟨C, hC⟩ := hb
  obtain ⟨R, hR⟩ := hv
  refine ⟨⟨C, fun a => ?_⟩, ⟨R, fun a ha => ?_⟩, hth0, fun a haH => ?_⟩
  · by_cases h : a ∈ H
    · obtain ⟨t, x, n, hn, rfl⟩ := (hH a).1 h
      rw [md_pr_mul, th_pr_mul, ← hM x n hn]
      exact hC x n hn
    · simp [hth0 a h]
  · by_cases h : a ∈ H
    · obtain ⟨t, x, n, hn, rfl⟩ := (hH a).1 h
      rw [md_pr_mul] at ha
      rw [th_pr_mul, ← hM x n hn]
      exact hR x n hn ha
    · exact hth0 a h
  · obtain ⟨t, x, n, hn, rfl⟩ := (hH a).1 haH
    have hsq : Tendsto Real.sqrt (𝓝[>] 0) (𝓝[>] 0) := by
      refine tendsto_nhdsWithin_iff.2 ⟨?_, ?_⟩
      · have := (Real.continuous_sqrt.tendsto 0).mono_left (nhdsWithin_le_nhds (s := Set.Ioi (0:ℝ)))
        simpa using this
      · filter_upwards [self_mem_nhdsWithin] with δ hδ
        exact Real.sqrt_pos.2 hδ
    refine ((hl x n hn).comp hsq).congr' ?_
    filter_upwards [self_mem_nhdsWithin] with δ hδ
    have hδ' : (0:ℝ) < δ := hδ
    have hε : 0 < Real.sqrt δ := Real.sqrt_pos.2 hδ'
    have e1 : Real.sqrt δ ^ 2 = δ := Real.sq_sqrt hδ'.le
    have hN := isNm_mul hn (r (Real.sqrt δ))
    rw [hr _ hε, e1] at hN
    simp only [Function.comp, e1]
    rw [hM _ _ hN, mul_assoc, md_pr_mul, th_pr_mul]

end Norms

section Euler

variable {F : Type} [Field F] [NumberField F] (E : Type) [Field E] [NumberField E] [Algebra F E]

theorem eR_cases (v : HeightOneSpectrum (𝓞 F)) : eR E v = 1 ∨ eR E v = -1 := by
  unfold eR PositivityTheory.SiegelWeilFormula.Gen.eSp
  split_ifs <;> simp

theorem eSp_eq (v : HeightOneSpectrum (𝓞 F)) : PositivityTheory.SiegelWeilFormula.Gen.eSp E v = ((eR E v : ℝ) : ℂ) := by
  unfold eR PositivityTheory.SiegelWeilFormula.Gen.eSp
  split_ifs <;> simp

omit [Field E] [NumberField E] [Algebra F E] in
theorem one_lt_q (v : HeightOneSpectrum (𝓞 F)) : (1 : ℝ) < (Ideal.absNorm v.asIdeal : ℝ) := by
  have h0 : Ideal.absNorm v.asIdeal ≠ 0 := fun h => v.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
  have h1 : Ideal.absNorm v.asIdeal ≠ 1 := fun h => v.isPrime.ne_top (Ideal.absNorm_eq_one_iff.1 h)
  exact_mod_cast Nat.one_lt_iff_ne_zero_and_ne_one.2 ⟨h0, h1⟩

def fac (s : ℝ) (v : HeightOneSpectrum (𝓞 F)) : ℝ := 1 - eR E v * (Ideal.absNorm v.asIdeal : ℝ) ^ (-s)

theorem fac_pos {s : ℝ} (hs : 0 < s) (v : HeightOneSpectrum (𝓞 F)) : 0 < fac E s v := by
  have h1 : (Ideal.absNorm v.asIdeal : ℝ) ^ (-s) < 1 := Real.rpow_lt_one_of_one_lt_of_neg (one_lt_q v) (by linarith)
  have h2 : 0 < (Ideal.absNorm v.asIdeal : ℝ) ^ (-s) := Real.rpow_pos_of_pos (by linarith [one_lt_q v]) _
  unfold fac
  rcases eR_cases E v with h | h <;> rw [h] <;> linarith

theorem fac_mult_sub {s : ℝ} (hs : 1 < s) (T : Set (HeightOneSpectrum (𝓞 F))) :
    Multipliable (fun v : T => fac E s v.1) := by
  have hsum := Formalism.MainNotions.DIV.Proofs.QuadraticNormBounds.summable_absNorm_rpow F hs
  have h : Summable fun v : HeightOneSpectrum (𝓞 F) => ‖-(eR E v * (Ideal.absNorm v.asIdeal : ℝ) ^ (-s))‖ := by
    refine hsum.congr fun v => ?_
    have h2 : 0 < (Ideal.absNorm v.asIdeal : ℝ) ^ (-s) := Real.rpow_pos_of_pos (by linarith [one_lt_q v]) _
    rcases eR_cases E v with e | e <;> rw [e] <;> simp [abs_of_pos h2]
  have := multipliable_one_add_of_summable (h.subtype (fun v => v ∈ T))
  refine this.congr fun v => ?_
  simp [fac, sub_eq_add_neg]

theorem fac_mult {s : ℝ} (hs : 1 < s) : Multipliable (fac E s : HeightOneSpectrum (𝓞 F) → ℝ) :=
  ((Equiv.Set.univ _).multipliable_iff (f := fac E s)).1 (fac_mult_sub E hs Set.univ)

theorem tot_eq {s : ℝ} (hs : 1 < s) : ∏' v : HeightOneSpectrum (𝓞 F),
      (1 - PositivityTheory.SiegelWeilFormula.Gen.eSp E v * (Ideal.absNorm v.asIdeal : ℂ) ^ (-(s : ℂ))) =
    ((∏' v : HeightOneSpectrum (𝓞 F), fac E s v : ℝ) : ℂ) := by
  have h := (fac_mult (F := F) E hs).map_tprod Complex.ofRealHom Complex.continuous_ofReal
  simp only [Complex.ofRealHom_eq_coe] at h
  rw [h]
  refine tprod_congr fun v => ?_
  have hq : (0 : ℝ) ≤ (Ideal.absNorm v.asIdeal : ℝ) := by positivity
  simp only [fac, eSp_eq]
  push_cast [Complex.ofReal_cpow hq]
  rfl

theorem tot_split {s : ℝ} (hs : 1 < s) (S : Finset (HeightOneSpectrum (𝓞 F))) :
    ∏' v : HeightOneSpectrum (𝓞 F), fac E s v = (∏ v ∈ S, fac E s v) * ∏' v : {v // v ∉ S}, fac E s v.1 :=
  by
  have h := Multipliable.tprod_mul_tprod_compl (f := fac E s) (s := (S : Set (HeightOneSpectrum (𝓞 F))))
    (fac_mult_sub E hs _) (fac_mult_sub E hs _)
  have h1 : ∏' v : (S : Set (HeightOneSpectrum (𝓞 F))), fac E s v.1 = ∏ v ∈ S, fac E s v := Finset.tprod_subtype' S (fac E s)
  have h2 : ∏' v : ((S : Set (HeightOneSpectrum (𝓞 F)))ᶜ : Set _), fac E s v.1 = ∏' v : {v // v ∉ S}, fac E s v.1 :=
    (Equiv.subtypeEquivRight (fun v => by simp)).tprod_eq (fun v : {v // v ∉ S} => fac E s v.1)
  rw [← h, h1, h2]

theorem lam_tendsto (S : Finset (HeightOneSpectrum (𝓞 F))) {Λ : ℂ} (h : IsLamLim F E Λ) :
    Λ.im = 0 ∧ 0 ≤ Λ.re ∧ Tendsto (fun s : ℝ => ENNReal.ofReal
      (∏' v : {v // v ∉ S}, (1 - eR E v.1 * (Ideal.absNorm v.1.asIdeal : ℝ) ^ (-s)))) (𝓝[>] 1)
      (𝓝 (ENNReal.ofReal Λ.re * ∏ v ∈ S, (cfac E v : ℝ≥0∞))) := by
  have hev : ∀ᶠ s : ℝ in 𝓝[>] 1, 1 < s := self_mem_nhdsWithin
  have hC : Tendsto (fun s : ℝ => ((∏' v : HeightOneSpectrum (𝓞 F), fac E s v : ℝ) : ℂ)) (𝓝[>] 1) (𝓝 Λ) := by
    refine Tendsto.congr' ?_ h
    filter_upwards [hev] with s hs using tot_eq E hs
  have him : Λ.im = 0 := by
    have := (Complex.continuous_im.tendsto Λ).comp hC
    simp only [Function.comp_def, Complex.ofReal_im] at this
    exact tendsto_nhds_unique this tendsto_const_nhds
  have hre : Tendsto (fun s : ℝ => ∏' v : HeightOneSpectrum (𝓞 F), fac E s v) (𝓝[>] 1) (𝓝 Λ.re) := by
    have := (Complex.continuous_re.tendsto Λ).comp hC
    simpa only [Function.comp_def, Complex.ofReal_re] using this
  have hnn : 0 ≤ Λ.re := by
    refine ge_of_tendsto hre ?_
    filter_upwards [hev] with s hs
    exact ge_of_tendsto' (fac_mult (F := F) E hs).hasProd
      fun u => Finset.prod_nonneg fun v _ => (fac_pos E (by linarith) v).le
  refine ⟨him, hnn, ?_⟩
  have hc0 : 0 < ∏ v ∈ S, fac E 1 v := Finset.prod_pos fun v _ => fac_pos E one_pos v
  have hQ : Tendsto (fun s : ℝ => ∏ v ∈ S, fac E s v) (𝓝[>] 1) (𝓝 (∏ v ∈ S, fac E 1 v)) := by
    refine tendsto_finsetProd _ fun v _ => ?_
    have hq : (Ideal.absNorm v.asIdeal : ℝ) ≠ 0 := by linarith [one_lt_q (F := F) v]
    have hc : Continuous fun s : ℝ => fac E s v := by
      unfold fac
      exact continuous_const.sub (continuous_const.mul (Real.continuous_const_rpow hq |>.comp continuous_neg))
    exact (hc.tendsto 1).mono_left nhdsWithin_le_nhds
  have hP : Tendsto (fun s : ℝ => ∏' v : {v // v ∉ S}, (1 - eR E v.1 * (Ideal.absNorm v.1.asIdeal : ℝ) ^ (-s))) (𝓝[>] 1)
      (𝓝 (Λ.re / ∏ v ∈ S, fac E 1 v)) := by
    refine (hre.div hQ hc0.ne').congr' ?_
    filter_upwards [hev] with s hs
    have hq0 : ∏ v ∈ S, fac E s v ≠ 0 := (Finset.prod_pos fun v _ => fac_pos E (by linarith) v).ne'
    simp only [Pi.div_apply]
    rw [tot_split E hs S, mul_div_cancel_left₀ _ hq0]
    rfl
  have hL : ENNReal.ofReal (Λ.re / ∏ v ∈ S, fac E 1 v) = ENNReal.ofReal Λ.re * ∏ v ∈ S, (cfac E v : ℝ≥0∞) := by
    rw [div_eq_mul_inv, ENNReal.ofReal_mul hnn, ← Finset.prod_inv_distrib,
      ENNReal.ofReal_prod_of_nonneg fun v _ => (inv_pos.2 (fac_pos E one_pos v)).le]
    congr 1
    refine Finset.prod_congr rfl fun v _ => ?_
    simp only [fac, cfac, Real.rpow_neg_one, div_eq_mul_inv]
    rfl
  rw [← hL]
  exact (ENNReal.continuous_ofReal.tendsto _).comp hP

theorem cfac_ne_zero (v : HeightOneSpectrum (𝓞 F)) : cfac E v ≠ 0 := by
  have h := inv_pos.2 (fac_pos (F := F) E one_pos v)
  simp only [fac, Real.rpow_neg_one, ← div_eq_mul_inv] at h
  simpa [cfac] using h

end Euler

theorem limit_cancel {κ : ℝ≥0} {pc vol V L : ℝ≥0∞} {P a b : ℝ → ℝ≥0∞}
    (h0 : pc ≠ 0) (h1 : pc ≠ ⊤) (hv0 : vol ≠ 0) (hvt : vol ≠ ⊤) (hV0 : V ≠ 0) (hVt : V ≠ ⊤)
    (hP : Tendsto P (𝓝[>] 1) (𝓝 (L * pc)))
    (hLt : L ≠ ⊤)
    (hA : Tendsto (fun s : ℝ => ENNReal.ofReal (s - 1) * ((κ : ℝ≥0∞) * a s)) (𝓝[>] 1) (𝓝 (vol * V / 2)))
    (hB : Tendsto (fun s : ℝ => ENNReal.ofReal (s - 1) * b s) (𝓝[>] 1) (𝓝 (pc * vol * V)))
    (hR : ∀ s : ℝ, 1 < s → P s * a s = b s) : L / 2 = κ := by
  have hW0 : vol * V ≠ 0 := mul_ne_zero hv0 hV0
  have hWt : vol * V ≠ ⊤ := ENNReal.mul_ne_top hvt hVt
  have hLp : L * pc ≠ ⊤ := ENNReal.mul_ne_top hLt h1
  have hWh : vol * V / 2 ≠ ⊤ := ENNReal.div_ne_top hWt (by norm_num)
  have e1 := ENNReal.Tendsto.mul hP (Or.inr hWh) hA (Or.inr hLp)
  have e2 := ENNReal.Tendsto.const_mul (a := (κ : ℝ≥0∞)) hB (Or.inr ENNReal.coe_ne_top)
  have e3 : (L * pc) * (vol * V / 2) = (κ : ℝ≥0∞) * (pc * vol * V) := by
    refine tendsto_nhds_unique e1 (e2.congr' ?_)
    filter_upwards [self_mem_nhdsWithin] with s hs
    rw [← hR s hs]
    ring
  have hpw : pc * (vol * V) ≠ 0 := mul_ne_zero h0 hW0
  have hpwt : pc * (vol * V) ≠ ⊤ := ENNReal.mul_ne_top h1 hWt
  have e4 : (L / 2) * (pc * (vol * V)) = (κ : ℝ≥0∞) * (pc * (vol * V)) := by
    rw [mul_assoc pc vol V] at e3
    rw [← e3, div_eq_mul_inv, div_eq_mul_inv]
    ring
  exact (ENNReal.mul_left_inj hpw hpwt).1 e4

theorem cnt_of : Tate → PsiSide → Ratio → HEx → TestEx → Dens → LSide → ThetaId → Cnt := by
  intro hTate hPsi hRatio hHEx hTest hDens hLS hTI F E _ _ _ _ _ σ J d b li lam μ 𝓕 mi m hCM hJ hli hlam hμ h𝓕 hmi hm κ hκ Λ hΛ
  have hF : IsTotallyReal F := hCM.1
  obtain ⟨⟨θ, hθc⟩, -⟩ := PositivityTheory.PlacePermOperatorBicommutantSpan.theta_real F hF
  have hr : IsRay θ (ray θ) := isRay_ray θ
  obtain ⟨S, hS⟩ := hTI F E σ J d b li lam μ 𝓕 mi m hCM hJ hli hlam hμ h𝓕 hmi hm κ hκ
  obtain ⟨φ, A, htest, hv0, hvt⟩ := hTest F E σ J d b li lam μ 𝓕 mi m hCM hJ hli hlam hμ h𝓕 hmi hm S
  obtain ⟨hmean, hoff⟩ := hS S (Finset.Subset.refl _) φ A htest
  obtain ⟨hGc, hGs, hgS, hdens⟩ := hDens F E σ J d b li lam μ 𝓕 mi m hCM hJ hli hlam hμ h𝓕 hmi hm S φ A htest
  obtain ⟨hb, hv, hl⟩ := hLS F E σ J d b li lam μ 𝓕 mi m hCM hJ hli hlam hμ h𝓕 hmi hm θ hθc (ray θ) hr S φ A htest
  obtain ⟨H, hH, hHo, hHi⟩ := hHEx F E σ hCM
  obtain ⟨V, hV0, hVt, hT⟩ := hTate F hF θ hθc (ray θ) hr
  have hG0 : ∀ y, 0 ≤ Gi mi φ y := fun y => integral_nonneg fun X => htest.2.2.1 X
  have hg0 : ∀ v y, 0 ≤ gv m A v y := fun v y => mul_nonneg (NNReal.coe_nonneg _) ENNReal.toReal_nonneg
  obtain ⟨hDm, hRat⟩ := hRatio F S (Gi mi φ) (gv m A) (eR E) hGc hG0 hg0 (fun v hv => (hgS v hv).1) (eR_cases E)
  have hf : Measurable fun a => (κ : ℝ≥0∞) * pure S (Gi mi φ) (gv m A) (fun v => rv v (eR E v)) a := hDm.const_mul _
  have hth : ∀ n, th (fun a => (κ : ℝ≥0∞) * pure S (Gi mi φ) (gv m A) (fun v => rv v (eR E v)) a) n =
      κ * th (pure S (Gi mi φ) (gv m A) fun v => rv v (eR E v)) n := fun n => ENNReal.tsum_mul_left
  have hAs : Asym (ray θ) H (fun a => (κ : ℝ≥0∞) * pure S (Gi mi φ) (gv m A) (fun v => rv v (eR E v)) a) (vol b li lam S φ A) :=
    asym_of hH _ (fun ε hε => ray_mul_self θ hε.ne') (mean σ J μ 𝓕 φ A) _
      (fun x n hn => by rw [hth]; exact hmean x n hn) (fun a ha => by simp [hoff H hH a ha]) hb hv hl
  have hrH : ∀ δ : ℝ, 0 < δ → ray θ δ ∈ H := fun δ hδ => by
    have hε : Real.sqrt δ ≠ 0 := (Real.sqrt_pos.2 hδ).ne'
    have e : ray θ δ = pr (1 : Fˣ) * (1 * (ray θ (Real.sqrt δ) * ray θ (Real.sqrt δ))) := by
      rw [ray_mul_self θ hε, Real.sq_sqrt hδ.le]
      simp [pr]
    exact (hH _).2 ⟨1, _, _, isNm_mul isNm_one _, e⟩
  obtain ⟨-, hA⟩ := hT H hHo (by rw [hHi]; norm_num) (pr_mem hH) hrH _ _ hf hAs
  obtain ⟨hPm, hPas⟩ := hPsi F hF θ hθc (ray θ) hr li lam hli hlam S (Gi mi φ) (gv m A) hGc hGs hG0 hg0 hgS
  obtain ⟨hfin, hB⟩ := hT ⊤ (by simp) (by simp) (fun _ => trivial) (fun _ _ => trivial) _ _ hPm hPas
  obtain ⟨him, hre, hP⟩ := lam_tendsto E S hΛ
  rw [hdens] at hB
  have hzi : ∀ s : ℝ, zi (fun a => (κ : ℝ≥0∞) * pure S (Gi mi φ) (gv m A) (fun v => rv v (eR E v)) a) s =
      κ * zi (pure S (Gi mi φ) (gv m A) fun v => rv v (eR E v)) s := fun s => by
    unfold zi
    simp_rw [mul_assoc]
    exact lintegral_const_mul' _ _ ENNReal.coe_ne_top
  simp_rw [hzi] at hA
  rw [hHi] at hA
  have hpc0 : ∏ v ∈ S, (cfac E v : ℝ≥0∞) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun v _ => ENNReal.coe_ne_zero.2 (cfac_ne_zero E v)
  have hpct : ∏ v ∈ S, (cfac E v : ℝ≥0∞) ≠ ⊤ := by
    rw [← ENNReal.ofNNReal_finsetProd]; exact ENNReal.coe_ne_top
  have key := limit_cancel (κ := κ) hpc0 hpct hv0 hvt hV0 hVt hP ENNReal.ofReal_ne_top
    (by simpa using hA) (by simpa using hB) (fun s hs => hRat s hs (hfin s hs))
  have hk : Λ.re / 2 = (κ : ℝ) := by
    have := congrArg ENNReal.toReal key
    simpa [ENNReal.toReal_div, ENNReal.toReal_ofReal hre] using this
  apply Complex.ext
  · simp [← hk]
  · simp [him]

end GlobalTheory.CompanionTheory.RgBaseCnt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountingFormulaOfComponents =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistenceTestFunctions =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistenceTestFunctions", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TestFunctionExists\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter PositivityTheory.Rg.Base1
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW.BaseTest

section Alg

variable {F E : Type} [Field F] [Field E] [Algebra F E] {σ : E →ₐ[F] E}

theorem exists_unit_vector (R : Type) [CommRing R] [Algebra F R] {J : Matrix (Fin 1) (Fin 1) E}
    (hJ : IsHermND σ J) : ∃ X : Fin 1 → Fin 1 → R ⊗[F] E, IsUnit (gramR R σ J X).det := by
  have hx : hE σ J (fun _ => 1) (fun _ => 1) ≠ 0 := by
    have h := hJ.2
    rw [Matrix.det_fin_one] at h
    simpa [hE, hform] using h
  refine ⟨ratTup R fun _ _ => 1, ?_⟩
  rw [Matrix.det_fin_one, GlobalTheory.CompanionTheory.SW.MassTest.gramR_ratTup_apply]
  exact (IsUnit.mk0 _ hx).map (inclR R)

end Alg

section Loc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem isOpen_unit (hcm : IsCMExt F E σ) (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R]
    (hloc : IsLocR R) (J : Matrix (Fin 1) (Fin 1) E) :
    IsOpen {X : Fin 1 → Fin 1 → R ⊗[F] E | IsUnit (gramR R σ J X).det} := by
  obtain ⟨hTR, hLC, hSC, hT2, -, -, hu, -⟩ := id hloc
  haveI := hTR
  haveI := hLC
  haveI := hSC
  haveI := hT2
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  obtain ⟨-, -, -, -, -, -, -, -, -, t10⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm R
  have hO : IsOpen {r : R | IsUnit r} := hu.isOpen_range
  exact (PI.VolStabS.isOpen_isUnit_det R hO 1).preimage (t10 1 1 J)

theorem exists_test_fun (hcm : IsCMExt F E σ) {J : Matrix (Fin 1) (Fin 1) E} (hJ : IsHermND σ J)
    (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R]
    (hloc : IsLocR R) {d : ℕ} (b : Module.Basis (Fin d) F E) (lam : Measure R) (hl : lam.IsAddHaarMeasure) :
    ∃ φ : (Fin 1 → Fin 1 → R ⊗[F] E) → ℝ, Continuous φ ∧ HasCompactSupport φ ∧ (∀ X, 0 ≤ φ X) ∧
      tsupport φ ⊆ {X | IsUnit (gramR R σ J X).det} ∧
      ∫⁻ X, ENNReal.ofReal (φ X) ∂(coordW R b lam 1 1) ≠ 0 ∧
      ∫⁻ X, ENNReal.ofReal (φ X) ∂(coordW R b lam 1 1) ≠ ⊤ := by
  obtain ⟨hTR, hLC, hSC, hT2, -⟩ := id hloc
  haveI := hTR
  haveI := hLC
  haveI := hSC
  haveI := hT2
  obtain ⟨t1, t2, t3, t4, -, -, -, t8, -, -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm R
  haveI := t1
  haveI := t2
  haveI := t3
  haveI := t4
  haveI := t8 1 1
  haveI := (coord_measures_haar F E σ hcm R d b lam hl).2.1 1 1
  obtain ⟨X, hX⟩ := exists_unit_vector R hJ
  exact GlobalTheory.CompanionTheory.SW.MassTest.exists_bump _ (isOpen_unit hcm R hloc J) hX

theorem exists_test_set (hcm : IsCMExt F E σ) {J : Matrix (Fin 1) (Fin 1) E} (hJ : IsHermND σ J)
    (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R]
    [TotallyDisconnectedSpace R] (hloc : IsLocR R) {d : ℕ} (b : Module.Basis (Fin d) F E) (lam : Measure R)
    (hl : lam.IsAddHaarMeasure) :
    ∃ A : Set (Fin 1 → Fin 1 → R ⊗[F] E), IsCompact A ∧ IsOpen A ∧
      A ⊆ {X | IsUnit (gramR R σ J X).det} ∧ coordW R b lam 1 1 A ≠ 0 ∧ coordW R b lam 1 1 A ≠ ⊤ := by
  obtain ⟨hTR, hLC, hSC, hT2, -⟩ := id hloc
  haveI := hTR
  haveI := hLC
  haveI := hSC
  haveI := hT2
  obtain ⟨t1, t2, t3, t4, -, -, -, t8, -, -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm R
  haveI := t1
  haveI := t2
  haveI := t3
  haveI := t4
  haveI := t8 1 1
  haveI := (coord_measures_haar F E σ hcm R d b lam hl).2.1 1 1
  haveI : TotallyDisconnectedSpace (R ⊗[F] E) := (GlobalTheory.CompanionTheory.SW.TopK.coordHomeo R b).symm.totallyDisconnectedSpace
  obtain ⟨X, hX⟩ := exists_unit_vector R hJ
  exact GlobalTheory.CompanionTheory.SW.MassTest.exists_compactOpen _ (isOpen_unit hcm R hloc J) hX

end Loc

theorem testEx : TestEx := by
  intro F E _ _ _ _ _ σ J d b li lam μ 𝓕 mi m hcm hJ hli hlam _ _ _ _ S
  have hLi : IsLocR (Ainf F) := GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hcm.1
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  obtain ⟨φ, h1, h2, h3, h4, h5, h6⟩ := exists_test_fun hcm hJ (Ainf F) hLi b li hli.1
  have hA' : ∀ v : HeightOneSpectrum (𝓞 F), ∃ A : Set (Fin 1 → Fin 1 → Fv F v ⊗[F] E), IsCompact A ∧ IsOpen A ∧
      A ⊆ {X | IsUnit (gramR (Fv F v) σ J X).det} ∧ coordW (Fv F v) b (lam v) 1 1 A ≠ 0 ∧
      coordW (Fv F v) b (lam v) 1 1 A ≠ ⊤ := fun v => by
    haveI : BorelSpace (Fv F v) := ⟨rfl⟩
    exact exists_test_set hcm hJ (Fv F v) (GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v) b (lam v) (hlam v).1
  choose A0 hc ho hs hn ht using hA'
  classical
  have hv : vol b li lam S φ (fun v => if v ∈ S then A0 v else latV b v) =
      (∫⁻ X, ENNReal.ofReal (φ X) ∂(coordW (Ainf F) b li 1 1)) * ∏ v ∈ S, coordW (Fv F v) b (lam v) 1 1 (A0 v) := by
    unfold vol
    congr 1
    exact Finset.prod_congr rfl fun v hvS => by simp [hvS]
  refine ⟨φ, fun v => if v ∈ S then A0 v else latV b v, ⟨h1, h2, h3, h4, ?_, ?_⟩, ?_, ?_⟩
  · intro v hvS
    simp only [hvS, if_true]
    exact ⟨hc v, ho v, hs v⟩
  · intro v hvS
    simp [hvS]
  · rw [hv]
    exact mul_ne_zero h5 (Finset.prod_ne_zero_iff.2 fun v _ => hn v)
  · rw [hv]
    exact ENNReal.mul_ne_top h6 (ENNReal.prod_ne_top fun v _ => ht v)

end GlobalTheory.CompanionTheory.SW.BaseTest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistenceTestFunctions =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HassePrincipleHermitian =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HassePrincipleHermitian", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensitiesBoundedAlmostAll\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasseNormTheoremQuadraticExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology PositivityTheory.Rg.Base1
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.BaseHasse

section

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem coord_E (hCM : IsCMExt F E σ) {e : E} (he : e ≠ 0) (hσ : σ e = -e) (z : E) :
    ∃ c d : F, z = algebraMap F E c + algebraMap F E d * e := by
  obtain ⟨c, hc⟩ := GoodMass.fixed_mem hCM ((z + σ z) / 2) (by
    rw [map_div₀, map_add (f := _), _root_.GlobalTheory.CompanionTheory.SW.HermTop.sigma_sigma hCM, map_ofNat]
    ring)
  obtain ⟨d, hd⟩ := GoodMass.fixed_mem hCM ((z - σ z) / (2 * e)) (by
    rw [map_div₀, map_sub, _root_.GlobalTheory.CompanionTheory.SW.HermTop.sigma_sigma hCM, map_mul, map_ofNat, hσ]
    field_simp
    ring)
  refine ⟨c, d, ?_⟩
  rw [hc, hd]
  field_simp
  ring

variable (R : Type) [CommRing R] [Algebra F R]

theorem coord_R (hCM : IsCMExt F E σ) {e : E} (he : e ≠ 0) (hσ : σ e = -e) (y : R ⊗[F] E) :
    ∃ a b : R, y = a ⊗ₜ[F] (1 : E) + b ⊗ₜ[F] e := by
  induction y using TensorProduct.induction_on with
  | zero => exact ⟨0, 0, by simp⟩
  | tmul r z =>
    obtain ⟨c, d, rfl⟩ := coord_E hCM he hσ z
    refine ⟨algebraMap F R c * r, algebraMap F R d * r, ?_⟩
    have key : ∀ (c : F) (w : E), r ⊗ₜ[F] (algebraMap F E c * w) = (algebraMap F R c * r) ⊗ₜ[F] w := by
      intro c w
      rw [← Algebra.smul_def, ← Algebra.smul_def, TensorProduct.tmul_smul, TensorProduct.smul_tmul']
    rw [TensorProduct.tmul_add, ← key, ← key, mul_one]
  | add x y hx hy =>
    obtain ⟨a, b, rfl⟩ := hx
    obtain ⟨a', b', rfl⟩ := hy
    exact ⟨a + a', b + b', by rw [TensorProduct.add_tmul, TensorProduct.add_tmul]; abel⟩

theorem tmul_one_injective {r s : R} (h : r ⊗ₜ[F] (1 : E) = s ⊗ₜ[F] (1 : E)) : r = s :=
  Algebra.TensorProduct.includeLeft_injective (S := F) (R := F) (A := R) (B := E)
    (FaithfulSMul.algebraMap_injective F E) h

theorem local_form (hCM : IsCMExt F E σ) {J : Matrix (Fin 1) (Fin 1) E} {j : F} (hj : J 0 0 = algebraMap F E j)
    (hj0 : j ≠ 0) {e : E} (he : e ≠ 0) (hσ : σ e = -e) {δ : F} (hδ : e * e = algebraMap F E δ) (β : F)
    (Y : Fin 1 → Fin 1 → R ⊗[F] E) (hY : gramR R σ J Y = (hermScal R σ (algebraMap F R β)).1) :
    ∃ a b : R, algebraMap F R (β / j) = a ^ 2 - algebraMap F R δ * b ^ 2 := by
  obtain ⟨a, b, hab⟩ := coord_R R hCM he hσ (Y 0 0)
  refine ⟨a, b, ?_⟩
  have h00 : hR R σ J (Y 0) (Y 0) = algebraMap F R β ⊗ₜ[F] (1 : E) := congrFun (congrFun hY 0) 0
  have hsig : sigR R σ (Y 0 0) = a ⊗ₜ[F] (1 : E) - b ⊗ₜ[F] e := by
    rw [hab, map_add (f := _)]
    simp [sigR, hσ, TensorProduct.tmul_neg, sub_eq_add_neg]
  have hJ : inclR R (J 0 0) = algebraMap F R j ⊗ₜ[F] (1 : E) := by
    rw [hj]
    simp [inclR, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]
  have hee : (b ⊗ₜ[F] e) * (b ⊗ₜ[F] e) = (algebraMap F R δ * b ^ 2) ⊗ₜ[F] (1 : E) := by
    rw [Algebra.TensorProduct.tmul_mul_tmul, hδ, Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one,
      TensorProduct.tmul_smul, TensorProduct.smul_tmul', smul_mul_assoc, one_mul, sq]
  have hn : sigR R σ (Y 0 0) * Y 0 0 = (a ^ 2 - algebraMap F R δ * b ^ 2) ⊗ₜ[F] (1 : E) := by
    rw [hsig, hab, TensorProduct.sub_tmul, ← hee, sq, ← mul_one (1 : E), ← Algebra.TensorProduct.tmul_mul_tmul, mul_one]
    ring
  have h1 : (algebraMap F R j * (a ^ 2 - algebraMap F R δ * b ^ 2)) ⊗ₜ[F] (1 : E) = algebraMap F R β ⊗ₜ[F] (1 : E) := by
    rw [← h00]
    simp only [hR, hform, JR, Fin.sum_univ_one, Matrix.map_apply, hJ]
    rw [mul_comm (sigR R σ (Y 0 0)), mul_assoc, hn, Algebra.TensorProduct.tmul_mul_tmul, mul_one]
  have h2 := tmul_one_injective (F := F) (E := E) R h1
  have hu : algebraMap F R j * algebraMap F R j⁻¹ = 1 := by
    rw [← map_mul, mul_inv_cancel₀ hj0, map_one]
  rw [div_eq_mul_inv, map_mul, ← h2]
  linear_combination (a ^ 2 - algebraMap F R δ * b ^ 2) * hu

end

section

variable {F : Type} [Field F] [NumberField F]

theorem exists_real_hom (τ : F →+* ℝ) : ∃ ψ : Ainf F →+* ℝ, ∀ x, ψ (algebraMap F (Ainf F) x) = τ x := by
  let φ : F →+* ℂ := Complex.ofRealHom.comp τ
  have hφ : ComplexEmbedding.IsReal φ := by
    ext x
    simp [φ]
  let v : InfinitePlace F := InfinitePlace.mk φ
  have hv : v.IsReal := InfinitePlace.isReal_mk_iff.2 hφ
  refine ⟨(InfinitePlace.Completion.extensionEmbeddingOfIsReal hv).comp
    (Pi.evalRingHom (fun w : InfinitePlace F => w.Completion) v), fun x => ?_⟩
  have h1 : (InfinitePlace.Completion.extensionEmbeddingOfIsReal hv).comp
      (Pi.evalRingHom (fun w : InfinitePlace F => w.Completion) v) (algebraMap F (Ainf F) x) =
        InfinitePlace.embedding_of_isReal hv x :=
    by
      simpa only [RingHom.comp_apply, Pi.evalRingHom_apply,
        NumberField.InfiniteAdeleRing.algebraMap_apply,
        InfinitePlace.Completion.algebraMap_apply, RingEquiv.apply_symm_apply,
        WithAbs.equiv_symm_apply, WithAbs.equiv_apply, WithAbs.ofAbs_toAbs] using
        InfinitePlace.Completion.extensionEmbeddingOfIsReal_coe hv ((WithAbs.equiv v.1).symm x)
  refine h1.trans ?_
  apply Complex.ofReal_injective
  rw [InfinitePlace.embedding_of_isReal_apply, InfinitePlace.embedding_mk_eq_of_isReal hφ]
  rfl

end

theorem hasse : Hasse := by
  intro F E _ _ _ _ _ σ J d b li lam μ 𝓕 mi m hCM hJ _ _ _ _ hmi hm β hβ hinf hfin
  obtain ⟨j, hj⟩ := GoodMass.fixed_mem hCM _ (hJ.1 0 0)
  have hj0 : j ≠ 0 := by
    rintro rfl
    exact hJ.2 (by rw [Matrix.det_fin_one, ← hj, map_zero])
  obtain ⟨e, he, hσ⟩ := _root_.CompanionTheory.PlacePermOperatorBicommutantSpan.exists_anti hCM
  obtain ⟨δ, hδ⟩ := GoodMass.fixed_mem hCM (e * e) (by rw [map_mul, hσ]; ring)
  have hδ' : e * e = algebraMap F E δ := hδ.symm
  have hδ0 : δ ≠ 0 := by
    rintro rfl
    exact mul_ne_zero he he (by rw [hδ', map_zero])
  have hfib : ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R]
      (μ' : Measure (Fin 1 → Fin 1 → R ⊗[F] E)) (ν : Measure (HermR R σ 1))
      (m' : HermR R σ 1 → Measure (Fin 1 → Fin 1 → R ⊗[F] E)), IsGramFib R σ J 1 μ' ν m' →
      m' (hermScal R σ (algebraMap F R β)) ≠ 0 →
      ∃ a b : R, algebraMap F R (β / j) = a ^ 2 - algebraMap F R δ * b ^ 2 := by
    intro R _ _ _ μ' ν m' hG hne
    by_contra hcon
    have hempty : (gramR R σ J ⁻¹' {(hermScal R σ (algebraMap F R β)).1} ∩
        {X | IsUnit (gramR R σ J X).det}) = ∅ := by
      ext Y
      simp only [Set.mem_inter_iff, Set.mem_preimage, Set.mem_singleton_iff, Set.mem_empty_iff_false, iff_false,
        not_and]
      intro hY _
      exact hcon (local_form R hCM hj.symm hj0 he hσ hδ' β Y hY)
    apply hne
    have h1 := hG.1 (hermScal R σ (algebraMap F R β))
    rw [hempty, Set.compl_empty] at h1
    exact Measure.measure_univ_eq_zero.1 h1
  obtain ⟨a, c, hac⟩ := GlobalTheory.QNorm.hasseNormSt F δ (β / j) hδ0 (div_ne_zero hβ hj0)
    (fun τ => by
      obtain ⟨ψ, hψ⟩ := exists_real_hom τ
      obtain ⟨a, c, h⟩ := hfib (Ainf F) _ _ mi hmi hinf
      refine ⟨ψ a, ψ c, ?_⟩
      have := congrArg ψ h
      simpa [hψ] using this)
    (fun v => hfib (Fv F v) _ _ (m v) (hm v) (hfin v))
  refine ⟨fun _ _ => algebraMap F E a + algebraMap F E c * e, ?_⟩
  funext p q
  have hp : p = 0 := Subsingleton.elim _ _
  have hq : q = 0 := Subsingleton.elim _ _
  subst hp hq
  have hb : β = j * (a ^ 2 - δ * c ^ 2) := by
    rw [← hac]
    field_simp
  simp only [gramE, hE, hform, Fin.sum_univ_one, ← hj, RingHom.coe_coe, map_add (f := _), map_mul, hσ, AlgHom.commutes]
  rw [hb, map_mul, map_sub, map_mul, map_pow, map_pow, ← hδ']
  ring

end GlobalTheory.CompanionTheory.SW.BaseHasse
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HassePrincipleHermitian =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianExistencePrinciple =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianExistencePrinciple", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemNormGroupIffEverywhereNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain Topology
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.RgBase

open PositivityTheory.Rg.Base1

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem norm_tmul_one {σ : E →ₐ[F] E} (h : IsCMExt F E σ) (x : AF F ⊗[F] E) :
    (Algebra.norm (AF F) x) ⊗ₜ[F] (1 : E) = sigR (AF F) σ x * x := by
  have e := GlobalTheory.Doubling.algebraMap_norm_eq h (R := AF F) x
  rw [Algebra.TensorProduct.algebraMap_apply] at e
  rw [mul_comm]
  exact e

theorem isNm_iff {σ : E →ₐ[F] E} (h : IsCMExt F E σ) (x : (AF F ⊗[F] E)ˣ) (a : (AF F)ˣ) :
    IsNm σ x a ↔ Algebra.norm (AF F) (x : AF F ⊗[F] E) = a := by
  have hinj : Function.Injective (fun r : AF F => r ⊗ₜ[F] (1 : E)) :=
    Algebra.TensorProduct.includeLeft_injective (S := F) (algebraMap F E).injective
  unfold IsNm
  rw [← norm_tmul_one h]
  exact ⟨fun e => (hinj e).symm, fun e => by rw [e]⟩

theorem hEx : HEx := by
  intro F E _ _ _ _ _ σ h
  haveI : Algebra.IsQuadraticExtension F E := ⟨h.2.2.1⟩
  refine ⟨(GlobalTheory.IdeleNormChar.normSign (K := F) E).ker, ?_, ?_, ?_⟩
  · intro a
    rw [MonoidHom.mem_ker]
    constructor
    · intro ha
      obtain ⟨t, x, hx⟩ := (GlobalTheory.IdeleNormChar.normSign_eq_one_iff E a).1 ha
      refine ⟨t, x, a / GlobalTheory.QuadSymbol.toUnits F (AdeleRing (𝓞 F) F) t, ?_, ?_⟩
      · exact (isNm_iff h x _).2 (congrArg Units.val hx)
      · exact (mul_div_cancel (GlobalTheory.QuadSymbol.toUnits F (AdeleRing (𝓞 F) F) t) a).symm
    · rintro ⟨t, x, n, hn, rfl⟩
      have h1 : GlobalTheory.IdeleNormChar.normSign E (pr t) = 1 := GlobalTheory.IdeleNormChar.normSign_toUnits E t
      have h2 : GlobalTheory.IdeleNormChar.normSign E n = 1 :=
        GlobalTheory.IdeleNormChar.normSign_of_mem E ⟨x, Units.ext ((isNm_iff h x n).1 hn)⟩
      rw [map_mul, h1, h2, one_mul]
  · refine Subgroup.isOpen_of_mem_nhds _ (g := 1) ?_
    filter_upwards [GlobalTheory.IdeleNormChar.eventually_normSign (K := F) E] with a ha
    exact ha
  · obtain ⟨b, hb⟩ := GlobalTheory.IdeleNormChar.exists_normSign_ne_one (K := F) E
    have hr : (GlobalTheory.IdeleNormChar.normSign (K := F) E).range = ⊤ := by
      rw [eq_top_iff]
      intro u _
      rcases Int.units_eq_one_or u with rfl | rfl
      · exact one_mem _
      · exact ⟨b, (Int.units_eq_one_or _).resolve_left hb⟩
    rw [Subgroup.index_ker, hr, Subgroup.card_top, Nat.card_eq_fintype_card, Fintype.card_units_int]

end GlobalTheory.CompanionTheory.RgBase

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianExistencePrinciple =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthFormulaOfTotalMassOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthFormulaOfTotalMassOne", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelWeilUnitaryConvergentOfSiegelWeilConvergen\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsCuspidalNeZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VectorLengthFormulaOfParts\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.SiegelSetUnitary\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicTupleProjections\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.EulerProductMeasureZero\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresContinuity\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramMatrixLocalGlobal\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianOneByOneIsScalar\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\nimport Mathlib.Topology.Algebra.InfiniteSum.Defs\nimport Mathlib.Topology.MetricSpace.Pseudo.Defs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteProductRenormalization\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IntegralAlmostAllPlaces\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilFormulaRange\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilOrbitalMeasure\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume\nimport CompanionTheory.AutomorphicTheory.ThetaDilations.ThetaLint\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TensTop\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF\nimport GroundTheory.GlobalFields.LocalFieldAtPlace\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.Mass.Rank

open PositivityTheory.Rg.Base1 PositivityTheory.SiegelWeilFormula.Densx

theorem aniso_one {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E)
    (J : Matrix (Fin 1) (Fin 1) E) (hJ : IsHermND σ J) : PositivityTheory.Rg.Mass.Aniso σ J := by
  intro x hx
  have hJ0 : J 0 0 ≠ 0 := by simpa [Matrix.det_unique] using hJ.2
  have h1 : σ (x 0) * J 0 0 * x 0 = 0 := by
    simpa [hE, hform, Matrix.mul_apply, dotProduct, Matrix.mulVec] using hx
  have hx0 : x 0 = 0 := by
    rcases mul_eq_zero.1 h1 with h | h
    · rcases mul_eq_zero.1 h with h | h
      · exact (map_eq_zero σ).1 h
      · exact absurd h hJ0
    · exact h
  funext i
  rw [Subsingleton.elim i 0, hx0]; rfl

theorem coCpt_one {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (J : Matrix (Fin 1) (Fin 1) E) (hJ : IsHermND σ J)
    (μ : Measure (HA (AF F) σ J)) (𝓕 : Set (HA (AF F) σ J)) (hμ : IsHaarH F E σ 1 J μ) (h𝓕 : IsFDH F E σ 1 J μ 𝓕) :
    (∃ C : Set (HA (AF F) σ J), IsCompact C ∧ ∀ h, ∃ γ : HFinIn (AF F) σ J, ∃ c ∈ C, h = γ • c) ∧ μ 𝓕 ≠ 0 ∧ μ 𝓕 ≠ ⊤ := by
  have hA := aniso_one σ J hJ
  have hW : GlobalTheory.SiegelSet.IsWittFrame σ J (0 : Matrix (Fin 1) (Fin 0) E) 0 :=
    ⟨Subsingleton.elim _ _, Subsingleton.elim _ _, Subsingleton.elim _ _, fun z _ _ hz => hA z hz⟩
  obtain ⟨C, hC, hcov⟩ := GlobalTheory.SiegelSet.Model.compact_quotient GlobalTheory.CompanionTheory.SiegelRed.siegelSetUnitary hCM hJ hW
  refine ⟨⟨C, hC, fun h => ?_⟩, ?_, ?_⟩
  · obtain ⟨γ, hγ, c, hc, e⟩ := hcov h
    exact ⟨⟨γ, hγ⟩, c, hc, e⟩
  · exact (GlobalTheory.SiegelWeilConvCompare.measure_fundamentalDomain_pos F E σ 1 J μ hμ 𝓕 h𝓕).ne'
  · exact (((GlobalTheory.CompanionTheory.SW.finVol_unitaryGroup F E σ hCM 1 J hJ).2 μ hμ).2 𝓕 h𝓕).ne

theorem cfac_ne_zero {F : Type} (E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (v : HeightOneSpectrum (𝓞 F)) : cfac E v ≠ 0 := by
  have hq : (1 : ℝ) < (Ideal.absNorm v.asIdeal : ℝ) := by
    have h0 : Ideal.absNorm v.asIdeal ≠ 0 := by
      rw [Ne, Ideal.absNorm_eq_zero_iff]; exact v.ne_bot
    have h1 : Ideal.absNorm v.asIdeal ≠ 1 := by
      rw [Ne, Ideal.absNorm_eq_one_iff]; exact v.isPrime.ne_top
    exact_mod_cast (by omega : 1 < Ideal.absNorm v.asIdeal)
  have he : eR E v ≤ 1 := by
    unfold eR PositivityTheory.SiegelWeilFormula.Gen.eSp
    split_ifs <;> norm_num
  have hpos : 0 < 1 - eR E v / (Ideal.absNorm v.asIdeal : ℝ) := by
    have : eR E v / (Ideal.absNorm v.asIdeal : ℝ) < 1 := by
      rw [div_lt_one (by linarith)]; linarith
    linarith
  unfold cfac
  simp only [ne_eq, Real.toNNReal_eq_zero, not_le]
  exact inv_pos.2 hpos

theorem euler_of_factor {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (n M d : ℕ) (b : Module.Basis (Fin d) F E)
    (minf : Measure (Fin n → Fin M → Ainf F ⊗[F] E))
    (mm : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fin n → Fin M → Fv F v ⊗[F] E))
    (hsi : SigmaFinite minf) (hsv : ∀ v, SigmaFinite (mm v)) (hinf0 : minf ≠ 0) (hv0 : ∀ v, mm v ≠ 0)
    (hfin : ∀ v, mm v (latV b v) < ⊤) (hsum : Summable fun v => |(mm v (latV b v)).toReal - 1|)
    (I : Measure (Fin n → Fin M → AF F ⊗[F] E))
    (hc : ∀ S : Finset (HeightOneSpectrum (𝓞 F)), ∃ c : ℝ≥0, ∀ (φinf : (Fin n → Fin M → Ainf F ⊗[F] E) → ℝ≥0∞)
      (φ : ∀ v : HeightOneSpectrum (𝓞 F), (Fin n → Fin M → Fv F v ⊗[F] E) → ℝ≥0∞),
      Measurable φinf → (∀ v, Measurable (φ v)) →
      ∫⁻ X, pureL b S φinf φ X ∂I = (c : ℝ≥0∞) * ((∫⁻ X, φinf X ∂minf) * ∏ v ∈ S, ∫⁻ X, φ v X ∂(mm v))) :
    ∃ c : ℝ≥0, IsEulerProd b I c minf mm := by
  classical
  have hLv : ∀ v, IsLocR (Fv F v) := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F
  choose c hc using hc
  obtain ⟨A, hAm, hA0, hAt⟩ := @GlobalTheory.CompanionTheory.SW.Fact.exists_test_set _ _ minf hsi hinf0
  choose B hBm hB0 hBt using fun v => @GlobalTheory.CompanionTheory.SW.Fact.exists_test_set _ _ (mm v) (hsv v) (hv0 v)
  have hstep : ∀ S : Finset (HeightOneSpectrum (𝓞 F)), ∅ ⊆ S → ∀ v, v ∉ S →
      (c S : ℝ) = c (insert v S) * (mm v (latV b v)).toReal := by
    intro S _ v hv
    have hlatm : MeasurableSet (latV b v : Set (Fin n → Fin M → Fv F v ⊗[F] E)) := by
      haveI := GlobalTheory.CompanionTheory.SW.Fact.borel_tup σ hCM (Fv F v) (hLv v) n M
      exact ((_root_.GlobalTheory.CompanionTheory.SW.MeasProj.proj_props F E σ hCM d b n M).2.2.2.1 v).2.measurableSet
    let φ0 : ∀ w : HeightOneSpectrum (𝓞 F), (Fin n → Fin M → Fv F w ⊗[F] E) → ℝ≥0∞ :=
      fun w => (B w).indicator 1
    let φ1 := Function.update φ0 v ((latV b v).indicator 1)
    have hφ0 : ∀ w, Measurable (φ0 w) := fun w => measurable_one.indicator (hBm w)
    have hφ1 : ∀ w, Measurable (φ1 w) := by
      intro w
      by_cases hw : w = v
      · subst hw
        simpa [φ1] using measurable_one.indicator hlatm
      · simpa [φ1, Function.update_of_ne hw] using hφ0 w
    have hAφ : Measurable (A.indicator (1 : (Fin n → Fin M → Ainf F ⊗[F] E) → ℝ≥0∞)) := measurable_one.indicator hAm
    have e1 := hc S _ φ0 hAφ hφ0
    have e2 := hc (insert v S) _ φ1 hAφ hφ1
    have e3 : ∫⁻ X, pureL b (insert v S) (A.indicator 1) φ1 X ∂I =
        ∫⁻ X, pureL b S (A.indicator 1) φ0 X ∂I :=
      lintegral_congr fun X => GlobalTheory.CompanionTheory.SW.Fact.pureL_insert b S v hv _ φ0 X
    rw [e3, e1, Finset.prod_insert hv] at e2
    have hp : ∏ w ∈ S, ∫⁻ X, φ1 w X ∂(mm w) = ∏ w ∈ S, ∫⁻ X, φ0 w X ∂(mm w) :=
      Finset.prod_congr rfl fun w hw => by
        have hne : w ≠ v := fun h => hv (h ▸ hw)
        simp only [φ1, Function.update_of_ne hne]
    have hL : ∫⁻ X, φ1 v X ∂(mm v) = mm v (latV b v) := by
      simp only [φ1, Function.update_self]
      exact lintegral_indicator_one hlatm
    have hB : ∀ w, ∫⁻ X, φ0 w X ∂(mm w) = mm w (B w) := fun w => lintegral_indicator_one (hBm w)
    have hA : ∫⁻ X, A.indicator (1 : (Fin n → Fin M → Ainf F ⊗[F] E) → ℝ≥0∞) X ∂minf = minf A :=
      lintegral_indicator_one hAm
    rw [hp, hL, hA] at e2
    simp only [hB] at e2
    set Q := ∏ w ∈ S, mm w (B w) with hQ
    set a := minf A with ha
    set L := mm v (latV b v) with hLdef
    have hQ0 : Q ≠ 0 := Finset.prod_ne_zero_iff.mpr fun w _ => hB0 w
    have hQt : Q ≠ ⊤ := ENNReal.prod_ne_top fun w _ => hBt w
    have hP0 : a * Q ≠ 0 := mul_ne_zero hA0 hQ0
    have hPt : a * Q ≠ ⊤ := ENNReal.mul_ne_top hAt hQt
    have e4 : (c S : ℝ≥0∞) * (a * Q) = ((c (insert v S) : ℝ≥0∞) * L) * (a * Q) := by
      rw [e2]; ring
    have e5 := (ENNReal.mul_left_inj hP0 hPt).mp e4
    have e6 := congrArg ENNReal.toReal e5
    simpa [ENNReal.toReal_mul] using e6
  obtain ⟨c₀, S₀, -, hS₀⟩ := _root_.GlobalTheory.CompanionTheory.SW.TailConst.exists_const_mul_tail _ (fun v => (mm v (latV b v)).toReal) c ∅
    (fun _ => ENNReal.toReal_nonneg) hsum hstep
  refine ⟨c₀, hfin, hsum, S₀, fun S hS φinf φ hφi hφ => ?_⟩
  rw [hc S φinf φ hφi hφ]
  have hcS : (c S : ℝ≥0∞) = (c₀ : ℝ≥0∞) *
      ENNReal.ofReal (∏' v : {v // v ∉ S}, (mm v.1 (latV b v.1)).toReal) := by
    rw [← ENNReal.ofReal_coe_nnreal (p := c S), (hS₀ S hS).2, ENNReal.ofReal_mul (NNReal.coe_nonneg _),
      ENNReal.ofReal_coe_nnreal]
  rw [hcS]
  ring

theorem euler_scaled {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (M : ℕ) (J : Matrix (Fin M) (Fin M) E) (hJ : IsHermND σ J) (n : ℕ)
    (T : Matrix (Fin n) (Fin n) E) (hT : ∀ a b, σ (T b a) = T a b) (hdet : T.det ≠ 0) (d : ℕ)
    (b : Module.Basis (Fin d) F E) (laminf : Measure (Ainf F)) (lam : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fv F v))
    (hinf : IsStdInf laminf) (hlam : ∀ v, IsStdV v (lam v))
    (minf : HermR (Ainf F) σ n → Measure (Fin n → Fin M → Ainf F ⊗[F] E))
    (hminf : IsGramFib (Ainf F) σ J n (coordW (Ainf F) b laminf n M) (coordHerm (Ainf F) σ b laminf n) minf)
    (m : ∀ v : HeightOneSpectrum (𝓞 F), HermR (Fv F v) σ n → Measure (Fin n → Fin M → Fv F v ⊗[F] E))
    (hm : ∀ v, IsGramFib (Fv F v) σ J n (coordW (Fv F v) b (lam v) n M) (coordHerm (Fv F v) σ b (lam v) n) (m v))
    (κ : HeightOneSpectrum (𝓞 F) → ℝ≥0) (hκ : ∀ v, κ v ≠ 0)
    (hfin : ∀ v, (κ v • m v (hermOf (Fv F v) σ T hT)) (latV b v) < ⊤)
    (hsum : Summable fun v => |((κ v • m v (hermOf (Fv F v) σ T hT)) (latV b v)).toReal - 1|)
    (I : Measure (Fin n → Fin M → AF F ⊗[F] E)) (hIf : IsLocallyFiniteMeasure I)
    (hIinv : ∀ h : HA (AF F) σ J, I.map (actW (AF F) σ J h) = I)
    (hIsupp : I {X | gramR (AF F) σ J X = T.map (inclR (AF F))}ᶜ = 0) :
    ∃ c : ℝ≥0, IsEulerProd b I c (minf (hermOf (Ainf F) σ T hT)) (fun v => κ v • m v (hermOf (Fv F v) σ T hT)) := by
  classical
  have hLi : IsLocR (Ainf F) := _root_.GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hCM.1
  have hLv : ∀ v, IsLocR (Fv F v) := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F
  haveI hBi : BorelSpace (Ainf F) := ⟨rfl⟩
  have hFi := GlobalTheory.CompanionTheory.SW.Fact.fib_facts σ hCM J hJ (Ainf F) hLi T hT hdet b laminf hinf.1 minf hminf
  have hFv : ∀ v, SigmaFinite (m v (hermOf (Fv F v) σ T hT)) ∧
      (m v (hermOf (Fv F v) σ T hT) = 0 →
        ∀ X, gramR (Fv F v) σ J X ≠ T.map (inclR (Fv F v))) := fun v => by
    haveI : BorelSpace (Fv F v) := ⟨rfl⟩
    exact GlobalTheory.CompanionTheory.SW.Fact.fib_facts σ hCM J hJ (Fv F v) (hLv v) T hT hdet b (lam v) (hlam v).1 (m v) (hm v)
  have hzero : ∀ v, κ v • m v (hermOf (Fv F v) σ T hT) = 0 → m v (hermOf (Fv F v) σ T hT) = 0 := fun v h =>
    (smul_eq_zero.1 h).resolve_left (hκ v)
  by_cases h0 : minf (hermOf (Ainf F) σ T hT) = 0 ∨ ∃ v, κ v • m v (hermOf (Fv F v) σ T hT) = 0
  · have hempty : {X | gramR (AF F) σ J X = T.map (inclR (AF F))} = ∅ := by
      ext X
      simp only [Set.mem_setOf_eq, Set.mem_empty_iff_false, iff_false]
      intro hX
      have hloc := (_root_.GlobalTheory.CompanionTheory.SW.GramLocal.gram_local F E σ hCM M J hJ n X T).1.1 hX
      rcases h0 with h | ⟨v, h⟩
      · exact hFi.2 h _ hloc.1
      · exact (hFv v).2 (hzero v h) _ (hloc.2 v)
    rw [hempty, Set.compl_empty] at hIsupp
    rw [Measure.measure_univ_eq_zero.mp hIsupp]
    exact ⟨0, (_root_.GlobalTheory.CompanionTheory.SW.EulerZero.euler_zero F E σ hCM d b n M 0 0 _ _).2.2 hfin hsum h0⟩
  · push Not at h0
    obtain ⟨hinf0, hv0⟩ := h0
    have hsv : ∀ v, SigmaFinite (κ v • m v (hermOf (Fv F v) σ T hT)) := fun v => by
      haveI := (hFv v).1
      infer_instance
    refine euler_of_factor σ hCM n M d b _ _ hFi.1 hsv hinf0 hv0 hfin hsum I fun S => ?_
    obtain ⟨c, hc⟩ := _root_.GlobalTheory.CompanionTheory.SW.FactS.fact_S F E σ hCM M J hJ n T hT hdet d b laminf lam hinf hlam minf hminf m hm
      I hIf hIinv hIsupp S
    refine ⟨c / ∏ v ∈ S, κ v, fun φinf φ hφi hφ => ?_⟩
    rw [hc φinf φ hφi hφ]
    have hprod : ∏ v ∈ S, ∫⁻ X, φ v X ∂(κ v • m v (hermOf (Fv F v) σ T hT)) =
        ((∏ v ∈ S, κ v : ℝ≥0) : ℝ≥0∞) * ∏ v ∈ S, ∫⁻ X, φ v X ∂(m v (hermOf (Fv F v) σ T hT)) := by
      push_cast
      rw [← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun v _ => ?_
      rw [lintegral_smul_measure, ENNReal.smul_def, smul_eq_mul]
    have hne : (∏ v ∈ S, κ v : ℝ≥0) ≠ 0 := Finset.prod_ne_zero_iff.2 fun v _ => hκ v
    rw [hprod]
    have hcc : (c : ℝ≥0∞) = ((c / ∏ v ∈ S, κ v : ℝ≥0) : ℝ≥0∞) * ((∏ v ∈ S, κ v : ℝ≥0) : ℝ≥0∞) := by
      rw [← ENNReal.coe_mul, div_mul_cancel₀ _ hne]
    rw [hcc]
    ring

theorem mass_formula_of_total_mass_one : MassOne → Prop1 := by
  intro hMass F E _ _ _ _ _ σ J d b li lam μ 𝓕 mi m hcm hJ hli hlam hμ h𝓕 hmi hm β hβ
  obtain ⟨⟨C, hC, hcov⟩, hμ0, hμt⟩ := coCpt_one σ hcm J hJ μ 𝓕 hμ h𝓕
  have hE0 : algebraMap F E β ≠ 0 := fun h => hβ ((map_eq_zero _).1 h)
  let T : Matrix (Fin 1) (Fin 1) E := fun _ _ => algebraMap F E β
  have hT : ∀ a b, σ (T b a) = T a b := fun _ _ => σ.commutes β
  have hd : T.det ≠ 0 := by
    rw [Matrix.det_unique]
    exact hE0
  obtain ⟨β', e, -, hh⟩ := _root_.GlobalTheory.CompanionTheory.SW.hermOne_eq_scal F E σ hcm T hT
  have hββ : β' = β := (algebraMap F E).injective (congrFun (congrFun e 0) 0).symm
  rw [hββ] at hh
  obtain ⟨t1, t2⟩ := CompanionTheory.PlacePermOperatorBicommutantSpan.theta_inv F E σ hcm 1 J hJ μ 𝓕 hμ h𝓕 1 T
  have hlf : IsLocallyFiniteMeasure (thetaMeas σ J μ 𝓕 {X : Fin 1 → Fin 1 → E | gramE σ J X = T}) :=
    GlobalTheory.CompanionTheory.Mass.One.theta_locFin σ hcm 1 J hJ μ 𝓕 hμ h𝓕 C hC hcov hμ0 hμt 1 _
  have hfin0 : ∀ v, m v (hermOf (Fv F v) σ T hT) (latV b v) < ⊤ := fun v => by
    have hloc : IsLocR (Fv F v) := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
    obtain ⟨hTR, hLC, hSC, hT2, -⟩ := id hloc
    haveI := hTR
    haveI := hLC
    haveI := hSC
    haveI := hT2
    haveI : BorelSpace (Fv F v) := ⟨rfl⟩
    have hh' := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hcm (Fv F v) d b (lam v) (hlam v).1
    haveI hW := hh'.2.1 1 1
    haveI hH := hh'.2.2 1
    have hl := (_root_.GlobalTheory.CompanionTheory.SW.LocFin.fibre_loc_fin F E σ hcm 1 J hJ (Fv F v) hloc 1 _ _ (m v) hW hH (hm v)
      (hermOf (Fv F v) σ T hT)).1
    exact ((_root_.GlobalTheory.CompanionTheory.SW.MeasProj.proj_props F E σ hcm d b 1 1).2.2.2.1 v).1.measure_lt_top
  have hfin : ∀ v, (cfac E v • m v (hermOf (Fv F v) σ T hT)) (latV b v) < ⊤ := fun v => by
    rw [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]
    exact ENNReal.mul_lt_top ENNReal.coe_lt_top (hfin0 v)
  have hsum : Summable fun v => |((cfac E v • m v (hermOf (Fv F v) σ T hT)) (latV b v)).toReal - 1| := by
    have hev : ∀ᶠ v in Filter.cofinite,
        |((cfac E v • m v (hermOf (Fv F v) σ T hT)) (latV b v)).toReal - 1| = 0 := by
      filter_upwards [hMass F E σ hcm J hJ d b, (_root_.GlobalTheory.CompanionTheory.SW.GoodInt.rational_integral_units F E σ hcm d b).2 β hβ] with v h1 h2
      have h3 := h1 (lam v) (hlam v) (m v) (hm v) _ h2
      rw [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul, hh, h3]
      simp
    exact summable_of_hasFiniteSupport (Filter.eventually_cofinite.1 hev)
  obtain ⟨c, hc⟩ := euler_scaled σ hcm 1 J hJ 1 T hT hd d b li lam hli hlam mi hmi m hm (cfac E) (cfac_ne_zero E)
    hfin hsum _ hlf t1 t2
  simp only [hh] at hc
  exact ⟨c, hc⟩

end GlobalTheory.CompanionTheory.Mass.Rank
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthFormulaOfTotalMassOne =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDensityFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDensityFormula", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanBinaryGramDensity\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalBinaryGramIntegral\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter
open PositivityTheory.Rg.Base1 PositivityTheory.SiegelWeilFormula.Densx
open scoped TensorProduct ENNReal NNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.RankOne

theorem dens : Dens := by
  intro F E _ _ _ _ _ σ J d b li lam μ 𝓕 mi m hσ hJ hli hlam hμ hF hmi hm S φ A hT
  obtain ⟨hφ, hφc, hφ0, hφU, hA, -⟩ := hT
  have : BorelSpace (Ainf F) := ⟨rfl⟩
  obtain ⟨c1, c2, -, c4⟩ := GlobalTheory.CompanionTheory.SW.ArchFibre.fibre_integral (Ainf F)
    (GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hσ.1) hσ hJ b li hli.1 mi hmi φ hφ hφc hφ0 hφU
  have hv : ∀ v ∈ S, Continuous (fun s : Fv F v => (m v (hermScal (Fv F v) σ s) (A v)).toReal) ∧
      HasCompactSupport (fun s : Fv F v => (m v (hermScal (Fv F v) σ s) (A v)).toReal) ∧
      ENNReal.ofReal (∫ s, (m v (hermScal (Fv F v) σ s) (A v)).toReal ∂(lam v)) =
        coordW (Fv F v) b (lam v) 1 1 (A v) := fun v hvS => by
    have : BorelSpace (Fv F v) := ⟨rfl⟩
    exact GlobalTheory.CompanionTheory.SW.FibreCpt.masses_field (Fv F v) (_root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v) hσ hJ b (lam v) (hlam v).1
      (m v) (hm v) (A v) (hA v hvS).1 (hA v hvS).2.1 (hA v hvS).2.2
  refine ⟨c1, c2, fun v hvS => ⟨continuous_const.mul (hv v hvS).1, (hv v hvS).2.1.mul_left⟩, ?_⟩
  have hI0 : 0 ≤ ∫ y, Gi mi φ y ∂li :=
    integral_nonneg fun s => integral_nonneg fun X => hφ0 X
  have hJ0 : ∀ v ∈ S, 0 ≤ ∫ s, gv m A v s ∂(lam v) := fun v _ =>
    integral_nonneg fun s => mul_nonneg (NNReal.coe_nonneg _) ENNReal.toReal_nonneg
  have hloc : ∀ v ∈ S, ENNReal.ofReal (∫ s, gv m A v s ∂(lam v)) =
      (cfac E v : ℝ≥0∞) * coordW (Fv F v) b (lam v) 1 1 (A v) := fun v hvS => by
    have e : ∫ s, gv m A v s ∂(lam v) =
        (cfac E v : ℝ) * ∫ s, (m v (hermScal (Fv F v) σ s) (A v)).toReal ∂(lam v) :=
      integral_const_mul _ _
    rw [e, ENNReal.ofReal_mul (NNReal.coe_nonneg _), ENNReal.ofReal_coe_nnreal, (hv v hvS).2.2]
  rw [ENNReal.ofReal_mul hI0, ENNReal.ofReal_prod_of_nonneg hJ0, Finset.prod_congr rfl hloc,
    Finset.prod_mul_distrib]
  have e0 : ENNReal.ofReal (∫ y, Gi mi φ y ∂li) = ∫⁻ X, ENNReal.ofReal (φ X) ∂(coordW (Ainf F) b li 1 1) := c4
  rw [e0, vol]
  ring

end GlobalTheory.CompanionTheory.SW.RankOne

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDensityFormula =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ScalarFibrationFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ScalarFibrationFormula", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanBinaryGramDensity\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ScalHHermScal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GramFibreMeasureLocal\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RankOneFiberMeasureBlockExtension\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.RgBase.ScalFib

section Gen

variable {V V' : Type} [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V]
  [LocallyCompactSpace V] [SecondCountableTopology V] [MeasurableSpace V] [BorelSpace V]
  [AddCommGroup V'] [TopologicalSpace V'] [IsTopologicalAddGroup V']
  [LocallyCompactSpace V'] [SecondCountableTopology V'] [MeasurableSpace V'] [BorelSpace V']

theorem map_eq_of_semiconj (φ : V ≃ₜ+ V') (μ : Measure V) [μ.IsAddHaarMeasure] (μ' : Measure V')
    [μ'.IsAddHaarMeasure] {e : V → V} {e' : V' → V'} (he : Continuous e) (he' : Continuous e')
    (h : ∀ v, φ (e v) = e' (φ v)) {c : ℝ≥0} (hc : μ'.map e' = c • μ') : μ.map e = c • μ := by
  haveI : (μ.map φ).IsAddHaarMeasure := ContinuousAddEquiv.isAddHaarMeasure_map μ φ
  obtain ⟨t, ht⟩ : ∃ t : ℝ≥0, μ.map φ = t • μ' := ⟨_, Measure.isAddLeftInvariant_eq_smul _ _⟩
  have hφ : Measurable φ := φ.continuous.measurable
  have hφs : Measurable φ.symm := φ.symm.continuous.measurable
  have hback : ∀ ρ : Measure V, (ρ.map φ).map φ.symm = ρ := fun ρ => by
    rw [Measure.map_map hφs hφ, show (φ.symm ∘ φ : V → V) = id from funext φ.symm_apply_apply,
      Measure.map_id]
  have h1 : (μ.map e).map φ = c • μ.map φ := by
    rw [Measure.map_map hφ he.measurable, show (φ ∘ e) = e' ∘ φ from funext h,
      ← Measure.map_map he'.measurable hφ, ht,
      Measure.map_smul _ he'.measurable.aemeasurable, hc, smul_comm]
  rw [← hback (μ.map e), h1, Measure.map_smul _ hφs.aemeasurable, hback]

end Gen

section Ring

variable {A : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A]

def lmul (y : Aˣ) : A ≃ₜ+ A where
  toFun a := y * a
  invFun a := ((y⁻¹ : Aˣ) : A) * a
  left_inv a := by simp
  right_inv a := by simp
  map_add' a b := mul_add _ _ _
  continuous_toFun := continuous_const.mul continuous_id
  continuous_invFun := continuous_const.mul continuous_id

variable [LocallyCompactSpace A] [SecondCountableTopology A] [MeasurableSpace A] [BorelSpace A]

theorem factor_eq (κ : Measure A) [κ.IsAddHaarMeasure] (S : A ≃ₜ+ A) (x x' : Aˣ)
    (hS : ∀ a, S ((x' : A) * a) = (x : A) * S a) {a c : ℝ≥0}
    (ha : κ.map (fun y => (x : A) * y) = a • κ)
    (hc : κ.map (fun y => ((x' : A) * x) * y) = (c * c) • κ) : a = c := by
  have h1 : κ.map (fun y => (x' : A) * y) = a • κ :=
    map_eq_of_semiconj S κ κ (continuous_const.mul continuous_id)
      (continuous_const.mul continuous_id) hS ha
  have hm : ∀ z : A, Measurable fun y : A => z * y := fun z =>
    (continuous_const.mul continuous_id).measurable
  have h2 : κ.map (fun y => ((x' : A) * x) * y) = (a * a) • κ := by
    have e : (fun y : A => ((x' : A) * x) * y) = (fun y => (x' : A) * y) ∘ fun y => (x : A) * y :=
      funext fun y => mul_assoc _ _ _
    rw [e, ← Measure.map_map (hm _) (hm _), ha,
      Measure.map_smul _ (hm _).aemeasurable, h1, smul_smul]
  have h3 : a * a = c * c :=
    GlobalTheory.CompanionTheory.SW.PiLocalization₂.nnreal_eq_of_smul_haar κ (h2.symm.trans hc)
  exact (mul_self_inj zero_le zero_le).1 h3

end Ring

theorem pi_two_map {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R]
    [SecondCountableTopology R] [MeasurableSpace R] [BorelSpace R] (lam : Measure R) [SigmaFinite lam]
    (u : R) {ρ : ℝ≥0} (h : lam.map (fun y => u * y) = ρ • lam) :
    (Measure.pi fun _ : Fin 2 => lam).map (fun p k => u * p k) =
      (ρ * ρ) • Measure.pi fun _ : Fin 2 => lam := by
  have hm : Measurable fun y : R => u * y := (continuous_const.mul continuous_id).measurable
  haveI : SigmaFinite (lam.map fun y => u * y) := by rw [h]; infer_instance
  rw [Measure.pi_map_pi (fun _ => hm.aemeasurable), h]
  refine Measure.pi_eq fun s hs => ?_
  rw [Measure.smul_apply, Measure.pi_pi, Fin.prod_univ_two, Fin.prod_univ_two]
  simp only [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul, ENNReal.coe_mul]
  ring

section Main

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem isUnit_of_tmul (hσ : IsCMExt F E σ) (R : Type) [CommRing R] [Algebra F R] (n : R)
    (hn : IsUnit (n ⊗ₜ[F] (1 : E))) : IsUnit n := by
  obtain ⟨w, hw⟩ := hn.exists_right_inv
  have h2 := hσ.2.2.1
  haveI : Module.Free R (R ⊗[F] E) := inferInstance
  have e : n ⊗ₜ[F] (1 : E) * w = n • w := by
    rw [Algebra.smul_def, Algebra.TensorProduct.algebraMap_apply]
    simp
  have h1 := HaarCoord.half_trace_tmul (F := F) (E := E) R h2 (1 : R)
  rw [← Algebra.TensorProduct.one_def, ← hw, e, map_smul, smul_eq_mul, mul_left_comm] at h1
  exact IsUnit.of_mul_eq_one _ h1

variable (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [IsTopologicalRing R]
  [LocallyCompactSpace R] [SecondCountableTopology R] [T2Space R] [MeasurableSpace R] [BorelSpace R]

theorem modulus_eq (hσ : IsCMExt F E σ) (b : Module.Basis (Fin 2) F E) (lam : Measure R)
    [lam.IsAddHaarMeasure] (x : (R ⊗[F] E)ˣ) (u : Rˣ)
    (hn : (u : R) ⊗ₜ[F] (1 : E) = sigR R σ x * x) {ρ a : ℝ≥0}
    (hρ : lam.map (fun y => (u : R) * y) = ρ • lam)
    (ha : (coordK R b lam).map (fun y => (x : R ⊗[F] E) * y) = a • coordK R b lam) : a = ρ := by
  obtain ⟨iTR, iLC, iSC, iT2, hsc, -, hrep, -, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ R
  haveI := iTR
  haveI := iLC
  haveI := iSC
  haveI := iT2
  haveI : BorelSpace (R ⊗[F] E) := ⟨rfl⟩
  obtain ⟨hinv, -⟩ := HaarCoord.conj_facts hσ
  obtain ⟨hK, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hσ R 2 b lam inferInstance
  haveI := hK
  let S : (R ⊗[F] E) ≃ₜ+ (R ⊗[F] E) :=
    { toFun := sigR R σ
      invFun := sigR R σ
      left_inv := HaarCoord.sigR_sigR R hinv
      right_inv := HaarCoord.sigR_sigR R hinv
      map_add' := map_add _
      continuous_toFun := hsc
      continuous_invFun := hsc }
  let x' : (R ⊗[F] E)ˣ := Units.map (sigR R σ : R ⊗[F] E →* R ⊗[F] E) x
  have hx' : (x' : R ⊗[F] E) = sigR R σ x := rfl
  have hS : ∀ a, S ((x' : R ⊗[F] E) * a) = (x : R ⊗[F] E) * S a := fun a => by
    show sigR R σ ((x' : R ⊗[F] E) * a) = (x : R ⊗[F] E) * sigR R σ a
    rw [map_mul, hx', HaarCoord.sigR_sigR R hinv]
  refine factor_eq (coordK R b lam) S x x' hS ha ?_
  rw [hx', ← hn]
  let B := Algebra.TensorProduct.basis R b
  let h0 := (hrep 2 b).homeomorph
  let φ : (R ⊗[F] E) ≃ₜ+ (Fin 2 → R) :=
    { toFun := h0
      invFun := h0.symm
      left_inv := h0.symm_apply_apply
      right_inv := h0.apply_symm_apply
      map_add' := fun y z => by
        funext k
        show B.repr (y + z) k = B.repr y k + B.repr z k
        simp
      continuous_toFun := h0.continuous
      continuous_invFun := h0.symm.continuous }
  refine map_eq_of_semiconj φ _ (Measure.pi fun _ : Fin 2 => lam)
    (continuous_const.mul continuous_id)
    (continuous_pi fun k => continuous_const.mul (continuous_apply k)) (fun y => ?_)
    (pi_two_map lam (u : R) hρ)
  funext k
  show B.repr ((u : R) ⊗ₜ[F] (1 : E) * y) k = (u : R) * B.repr y k
  have e : (u : R) ⊗ₜ[F] (1 : E) * y = (u : R) • y := by
    rw [Algebra.smul_def, Algebra.TensorProduct.algebraMap_apply]
    simp
  rw [e, map_smul]
  simp

theorem herm_modulus (hσ : IsCMExt F E σ) (lam : Measure R) [lam.IsAddHaarMeasure]
    (ν : Measure (HermR R σ 1)) [ν.IsAddHaarMeasure] (l : R) {ρ : ℝ≥0}
    (hρ : lam.map (fun y => l * y) = ρ • lam) :
    ν.map (GlobalTheory.CompanionTheory.SW.MassSimil.scalH R σ l) = ρ • ν := by
  obtain ⟨iTR, iLC, iSC, iT2, -, htr, -, -, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ R
  haveI := iTR
  obtain ⟨jLC, jSC, jT2, jB, -⟩ := GlobalTheory.CompanionTheory.SW.HermTop.herm_top F E σ hσ R 1
  haveI := jLC
  haveI := jSC
  haveI := jT2
  haveI := jB
  let φ : HermR R σ 1 ≃ₜ+ R :=
    { toFun := GlobalTheory.CompanionTheory.SW.ArchFibre.qR R σ
      invFun := hermScal R σ
      left_inv := GlobalTheory.CompanionTheory.SW.ArchFibre.hermScal_qR R hσ
      right_inv := GlobalTheory.CompanionTheory.SW.ArchFibre.qR_hermScal R hσ
      map_add' := fun S T => by
        simp [GlobalTheory.CompanionTheory.SW.ArchFibre.qR, mul_add]
      continuous_toFun := GlobalTheory.CompanionTheory.SW.ArchFibre.continuous_qR R htr
      continuous_invFun := GlobalTheory.CompanionTheory.SW.ArchFibre.continuous_hermScal R }
  have hc : Continuous (GlobalTheory.CompanionTheory.SW.MassSimil.scalH R σ (n := 1) l) :=
    Continuous.subtype_mk ((continuous_const_smul _).comp continuous_subtype_val) _
  refine map_eq_of_semiconj φ ν lam hc (continuous_const.mul continuous_id) (fun S => ?_) hρ
  show GlobalTheory.CompanionTheory.SW.ArchFibre.qR R σ _ = l * GlobalTheory.CompanionTheory.SW.ArchFibre.qR R σ S
  obtain ⟨r, rfl⟩ : ∃ r, hermScal R σ r = S := ⟨_, GlobalTheory.CompanionTheory.SW.ArchFibre.hermScal_qR R hσ S⟩
  rw [GlobalTheory.CompanionTheory.SW.MassSimil.scalH_hermScal, GlobalTheory.CompanionTheory.SW.ArchFibre.qR_hermScal R hσ,
    GlobalTheory.CompanionTheory.SW.ArchFibre.qR_hermScal R hσ]

def gl1 {A : Type} [CommRing A] (x : Aˣ) : GL (Fin 1) A :=
  Units.map (Matrix.scalar (Fin 1) : A →+* Matrix (Fin 1) (Fin 1) A).toMonoidHom x

theorem gl1_apply {A : Type} [CommRing A] (x : Aˣ) (i j : Fin 1) :
    (gl1 x : Matrix (Fin 1) (Fin 1) A) i j = x := by
  obtain rfl : i = j := Subsingleton.elim _ _
  simp [gl1]

end Main

theorem scal : PositivityTheory.Rg.Base1.Scal := by
  intro F E _ _ _ _ _ σ hσ J hJ R _ _ _ _ _ hR μ ν m hμ hν hm x n s hn hs
  obtain ⟨i1, i2, i3, i4, -⟩ := id hR
  haveI := i1
  haveI := i2
  haveI := i3
  haveI := i4
  obtain ⟨iTR, iLC, iSC, iT2, -, -, -, iB, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ R
  haveI := iTR
  haveI := iLC
  haveI := iSC
  haveI := iT2
  haveI := iB 1 1
  haveI : BorelSpace (R ⊗[F] E) := ⟨rfl⟩
  obtain ⟨jLC, jSC, jT2, jB, -⟩ := GlobalTheory.CompanionTheory.SW.HermTop.herm_top F E σ hσ R 1
  haveI := jLC
  haveI := jSC
  haveI := jT2
  haveI := jB
  haveI := hμ
  haveI := hν
  have hnu : IsUnit n := isUnit_of_tmul hσ R n (by
    rw [hn]
    exact ((x.isUnit.map (sigR R σ))).mul x.isUnit)
  obtain ⟨u, rfl⟩ := hnu
  let lam : Measure R := Measure.addHaar
  let b : Module.Basis (Fin 2) F E := Module.finBasisOfFinrankEq F E hσ.2.2.1
  obtain ⟨hK, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hσ R 2 b lam inferInstance
  haveI := hK
  obtain ⟨ρ, hρ⟩ : ∃ ρ : ℝ≥0, lam.map (fun y => (u : R) * y) = ρ • lam := by
    haveI : (lam.map (lmul u)).IsAddHaarMeasure := ContinuousAddEquiv.isAddHaarMeasure_map lam (lmul u)
    exact ⟨_, Measure.isAddLeftInvariant_eq_smul (lam.map (lmul u)) lam⟩
  obtain ⟨a, ha⟩ : ∃ a : ℝ≥0, (coordK R b lam).map (fun y => (x : R ⊗[F] E) * y) = a • coordK R b lam := by
    haveI : ((coordK R b lam).map (lmul x)).IsAddHaarMeasure :=
      ContinuousAddEquiv.isAddHaarMeasure_map _ (lmul x)
    exact ⟨_, Measure.isAddLeftInvariant_eq_smul ((coordK R b lam).map (lmul x)) (coordK R b lam)⟩
  obtain rfl : a = ρ := modulus_eq R hσ b lam x u hn hρ ha
  have hscal := herm_modulus R hσ lam ν (u : R) hρ
  let φ : (Fin 1 → Fin 1 → R ⊗[F] E) ≃ₜ+ (R ⊗[F] E) :=
    { toFun := fun X => X 0 0
      invFun := fun y _ _ => y
      left_inv := fun X => by
        funext p i
        obtain rfl : p = 0 := Subsingleton.elim _ _
        obtain rfl : i = 0 := Subsingleton.elim _ _
        rfl
      right_inv := fun y => rfl
      map_add' := fun X Y => rfl
      continuous_toFun := (continuous_apply 0).comp (continuous_apply 0)
      continuous_invFun := continuous_pi fun _ => continuous_pi fun _ => continuous_id }
  have hact : ∀ X : Fin 1 → Fin 1 → R ⊗[F] E, actTup R (gl1 x) X = fun p i => (x : R ⊗[F] E) * X p i := by
    intro X
    funext p i
    obtain rfl : i = 0 := Subsingleton.elim _ _
    simp only [actTup, Matrix.mulVec, dotProduct, Fin.sum_univ_one, gl1_apply]
  have hactf : (actTup R (gl1 x) : (Fin 1 → Fin 1 → R ⊗[F] E) → _) = fun X p i => (x : R ⊗[F] E) * X p i :=
    funext hact
  have hcont : Continuous (fun (X : Fin 1 → Fin 1 → R ⊗[F] E) (p : Fin 1) (i : Fin 1) => (x : R ⊗[F] E) * X p i) :=
    continuous_pi fun p => continuous_pi fun i =>
      continuous_const.mul ((continuous_apply i).comp (continuous_apply p))
  have hmu : μ.map (actTup R (gl1 x)) = a • μ := by
    rw [hactf]
    exact map_eq_of_semiconj φ μ (coordK R b lam) hcont (continuous_const.mul continuous_id)
      (fun X => rfl) ha
  have hal : algebraMap R (R ⊗[F] E) (u : R) = (u : R) ⊗ₜ[F] (1 : E) := by
    simp [Algebra.TensorProduct.algebraMap_apply]
  have hgl : cT (sigR R σ) (gl1 x : Matrix (Fin 1) (Fin 1) (R ⊗[F] E)) * JR R J *
      (gl1 x : Matrix (Fin 1) (Fin 1) (R ⊗[F] E)) = (algebraMap R (R ⊗[F] E) (u : R)) • JR R J := by
    ext i j
    obtain rfl : i = 0 := Subsingleton.elim _ _
    obtain rfl : j = 0 := Subsingleton.elim _ _
    simp only [Matrix.mul_apply, Fin.sum_univ_one, cT, Matrix.transpose_apply, Matrix.map_apply,
      gl1_apply, Matrix.smul_apply, smul_eq_mul, hal, hn]
    ring
  have ha0 : a ≠ 0 := by
    rintro rfl
    haveI : (lam.map (lmul u)).IsAddHaarMeasure := ContinuousAddEquiv.isAddHaarMeasure_map lam (lmul u)
    have h0 : lam.map (lmul u) = 0 := by
      rw [show (lmul u : R → R) = fun y => (u : R) * y from rfl, hρ, zero_smul]
    exact NeZero.ne (lam.map (lmul u)) h0
  have key := GlobalTheory.CompanionTheory.SW.FibSim.fib_similitude F E σ hσ 1 J hJ R hR 1 μ ν m hμ hν hm (gl1 x) (u : R)
    u.isUnit hgl a a hmu hscal (hermScal R σ s)
  rw [hactf] at key
  rw [key, div_self ha0, one_smul, GlobalTheory.CompanionTheory.SW.MassSimil.scalH_hermScal]

end GlobalTheory.CompanionTheory.RgBase.ScalFib
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ScalarFibrationFormula =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelWeilRankOneBaseCase =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelWeilRankOneBaseCase", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.EulerProductMeasureZero\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianOneByOneIsScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter
open scoped TensorProduct ENNReal NNReal Matrix
open PositivityTheory.SiegelWeilFormula.Densx PositivityTheory.Rg.Base1

namespace GlobalTheory.CompanionTheory.Base1

private theorem isClosed_nonnegReal : IsClosed {z : ℂ | z.im = 0 ∧ 0 ≤ z.re} :=
  (isClosed_eq Complex.continuous_im continuous_const).inter
    (isClosed_le continuous_const Complex.continuous_re)

private theorem mul_mem_nonnegReal {z w : ℂ} (hz : z ∈ {z : ℂ | z.im = 0 ∧ 0 ≤ z.re})
    (hw : w ∈ {z : ℂ | z.im = 0 ∧ 0 ≤ z.re}) : z * w ∈ {z : ℂ | z.im = 0 ∧ 0 ≤ z.re} := by
  obtain ⟨hz0, hz1⟩ := hz
  obtain ⟨hw0, hw1⟩ := hw
  refine ⟨by simp [Complex.mul_im, hz0, hw0], ?_⟩
  simp only [Complex.mul_re, hz0, hw0, mul_zero, sub_zero]
  exact mul_nonneg hz1 hw1

private theorem tprod_mem_nonnegReal {ι : Type*} (f : ι → ℂ)
    (hf : ∀ i, f i ∈ {z : ℂ | z.im = 0 ∧ 0 ≤ z.re}) :
    ∏' i, f i ∈ {z : ℂ | z.im = 0 ∧ 0 ≤ z.re} := by
  by_cases hm : Multipliable f
  · refine isClosed_nonnegReal.mem_of_tendsto hm.hasProd (Eventually.of_forall fun s => ?_)
    exact Finset.prod_induction f (fun z => z ∈ {z : ℂ | z.im = 0 ∧ 0 ≤ z.re})
      (fun _ _ => mul_mem_nonnegReal) (by simp) (fun i _ => hf i)
  · rw [tprod_eq_one_of_not_multipliable hm]
    simp

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

private theorem factor_mem (v : HeightOneSpectrum (𝓞 F)) {s : ℝ} (hs : 1 < s) :
    (1 - PositivityTheory.SiegelWeilFormula.Gen.eSp E v * (Ideal.absNorm v.asIdeal : ℂ) ^ (-(s : ℂ))) ∈
      {z : ℂ | z.im = 0 ∧ 0 ≤ z.re} := by
  set q : ℝ := (Ideal.absNorm v.asIdeal : ℝ) with hq
  have hq0 : 0 ≤ q := Nat.cast_nonneg _
  have hc : (Ideal.absNorm v.asIdeal : ℂ) ^ (-(s : ℂ)) = ((q ^ (-s) : ℝ) : ℂ) := by
    rw [Complex.ofReal_cpow hq0]
    simp [hq]
  have hle : q ^ (-s) ≤ 1 := by
    rcases Nat.eq_zero_or_pos (Ideal.absNorm v.asIdeal) with h | h
    · have : q = 0 := by simp [hq, h]
      rw [this, Real.zero_rpow (by linarith)]
      exact zero_le_one
    · exact Real.rpow_le_one_of_one_le_of_nonpos (Nat.one_le_cast.2 h) (by linarith)
  have hnn : 0 ≤ q ^ (-s) := Real.rpow_nonneg hq0 _
  rw [hc]
  unfold PositivityTheory.SiegelWeilFormula.Gen.eSp
  split_ifs
  · refine ⟨by simp, ?_⟩
    simp only [Complex.sub_re, Complex.one_re, Complex.mul_re, Complex.neg_re, Complex.ofReal_re,
      Complex.neg_im, Complex.one_im, Complex.ofReal_im]
    linarith
  · refine ⟨by simp, ?_⟩
    simp only [one_mul, Complex.sub_re, Complex.one_re, Complex.ofReal_re]
    linarith

theorem lamLim_nonneg {Λ : ℂ} (h : IsLamLim F E Λ) : Λ.im = 0 ∧ 0 ≤ Λ.re := by
  refine isClosed_nonnegReal.mem_of_tendsto h ?_
  filter_upwards [self_mem_nhdsWithin] with s hs
  exact tprod_mem_nonnegReal _ fun v => factor_mem v hs

theorem lamLim_unique {Λ Λ' : ℂ} (h : IsLamLim F E Λ) (h' : IsLamLim F E Λ') : Λ = Λ' :=
  tendsto_nhds_unique h h'


variable (F E) in
theorem exists_half_lamLim : ∃ c : ℝ≥0, ∀ Λ : ℂ, IsLamLim F E Λ → ((c : ℝ) : ℂ) = Λ / 2 := by
  by_cases h : ∃ Λ, IsLamLim F E Λ
  · obtain ⟨Λ₀, h₀⟩ := h
    obtain ⟨him, hre⟩ := lamLim_nonneg h₀
    refine ⟨Real.toNNReal (Λ₀.re / 2), fun Λ hΛ => ?_⟩
    rw [lamLim_unique hΛ h₀, Real.coe_toNNReal _ (by linarith)]
    apply Complex.ext <;> simp [him]
  · exact ⟨0, fun Λ hΛ => absurd ⟨Λ, hΛ⟩ h⟩

theorem baseOne_of_parts : Prop1 → Simil → Hasse → Cnt → PositivityTheory.SiegelWeilFormula.Densx.BaseOne := by
  intro hP hS hH hC F E _ _ _ _ _ σ hcm J hJ T hT hd d b li lam hli hlam μ 𝓕 hμ h𝓕 mi m hmi hm
  obtain ⟨β, rfl, hβ, he⟩ := _root_.GlobalTheory.CompanionTheory.SW.hermOne_eq_scal F E σ hcm T hT
  have hβ0 : β ≠ 0 := hβ hd
  simp only [he]
  have hsph : {X : Fin 1 → Fin 1 → E | gramE σ J X = fun _ _ => algebraMap F E β} = sph σ J β := rfl
  rw [hsph]
  obtain ⟨c, hc⟩ := hP F E σ J d b li lam μ 𝓕 mi m hcm hJ hli hlam hμ h𝓕 hmi hm β hβ0
  by_cases h0 : mi (hermScal (Ainf F) σ (algebraMap F _ β)) = 0 ∨
      ∃ v, (cfac E v • m v (hermScal (Fv F v) σ (algebraMap F _ β))) = 0
  · obtain ⟨c', hc'⟩ := exists_half_lamLim F E
    refine ⟨c', ?_, hc'⟩
    rw [(_root_.GlobalTheory.CompanionTheory.SW.EulerZero.euler_zero F E σ hcm d b 1 1 _ c _ _).2.1 hc h0]
    exact (_root_.GlobalTheory.CompanionTheory.SW.EulerZero.euler_zero F E σ hcm d b 1 1 0 c' _ _).2.2 hc.1 hc.2.1 h0
  push Not at h0
  have hmne : ∀ v, m v (hermScal (Fv F v) σ (algebraMap F _ β)) ≠ 0 := fun v hz =>
    h0.2 v (by rw [hz, smul_zero])
  have hne : (sph σ J β).Nonempty :=
    hH F E σ J d b li lam μ 𝓕 mi m hcm hJ hli hlam hμ h𝓕 hmi hm β hβ0 h0.1 hmne
  have hall : ∀ β' : F, β' ≠ 0 → EP b μ 𝓕 mi m β' c := by
    intro β' hβ'
    by_cases hn : (sph σ J β').Nonempty
    · exact hS F E σ J d b li lam μ 𝓕 mi m hcm hJ hli hlam hμ h𝓕 hmi hm β β' hβ0 hβ' hne hn c hc
    · obtain ⟨c', hc'⟩ := hP F E σ J d b li lam μ 𝓕 mi m hcm hJ hli hlam hμ h𝓕 hmi hm β' hβ'
      have hz : mi (hermScal (Ainf F) σ (algebraMap F _ β')) = 0 ∨
          ∃ v, (cfac E v • m v (hermScal (Fv F v) σ (algebraMap F _ β'))) = 0 := by
        by_contra hz
        push Not at hz
        exact hn (hH F E σ J d b li lam μ 𝓕 mi m hcm hJ hli hlam hμ h𝓕 hmi hm β' hβ' hz.1
          fun v hv => hz.2 v (by rw [hv, smul_zero]))
      have ht : thetaMeas σ J μ 𝓕 (sph σ J β') = 0 := by
        have he' : IsEmpty (sph σ J β') := Set.not_nonempty_iff_eq_empty.1 hn ▸ inferInstance
        simp [thetaMeas]
      unfold EP
      rw [ht]
      exact (_root_.GlobalTheory.CompanionTheory.SW.EulerZero.euler_zero F E σ hcm d b 1 1 0 c _ _).2.2 hc'.1 hc'.2.1 hz
  exact ⟨c, hc, hC F E σ J d b li lam μ 𝓕 mi m hcm hJ hli hlam hμ h𝓕 hmi hm c hall⟩

end GlobalTheory.CompanionTheory.Base1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelWeilRankOneBaseCase =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimilitudeOfScalarFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimilitudeOfScalarFormula", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ScalHHermScal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaMeasureIndependentChoices\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaMeasureSimilitude\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicTupleProjections\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresContinuity\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LatticeStableAlmostEverywhere\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.BaseSimil

open PositivityTheory.Rg.Base1 PositivityTheory.SiegelWeilFormula.Densx

section Alg

variable {F E : Type} [Field F] [Field E] [Algebra F E]

def g1 (x : E) (hx : x ≠ 0) : GL (Fin 1) E :=
  Matrix.GeneralLinearGroup.mkOfDetNeZero (Matrix.of fun _ _ => x) (by rw [Matrix.det_fin_one]; exact hx)

theorem scalar_matrix_apply (x : E) (hx : x ≠ 0) (i j : Fin 1) :
    ((g1 x hx : GL (Fin 1) E) : Matrix (Fin 1) (Fin 1) E) i j = x := rfl

theorem tuple_action_scalar_eq_mul (R : Type) [CommRing R] [Algebra F R] (x : E) (hx : x ≠ 0) :
    actTup R (bc (inclR R) (g1 x hx)) =
      fun (X : Fin 1 → Fin 1 → R ⊗[F] E) a i => inclR R x * X a i := by
  funext X a i
  have hi : ∀ j : Fin 1, j = i := fun j => Subsingleton.elim _ _
  have h1 : ((bc (inclR R) (g1 x hx) : GL (Fin 1) (R ⊗[F] E)) : Matrix (Fin 1) (Fin 1) (R ⊗[F] E)) i 0 = inclR R x := rfl
  change ∑ j, ((bc (inclR R) (g1 x hx) : GL (Fin 1) (R ⊗[F] E)) : Matrix (Fin 1) (Fin 1) (R ⊗[F] E)) i j * X a j = _
  rw [Fin.sum_univ_one, h1, Subsingleton.elim i 0]

end Alg

theorem map_fib (hS : Scal) {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hcm : IsCMExt F E σ) (J : Matrix (Fin 1) (Fin 1) E) (hJ : IsHermND σ J)
    (R : Type) [CommRing R] [Nontrivial R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R]
    (hL : IsLocR R) (μ : Measure (Fin 1 → Fin 1 → R ⊗[F] E)) (ν : Measure (HermR R σ 1))
    (m : HermR R σ 1 → Measure (Fin 1 → Fin 1 → R ⊗[F] E)) (hμ : μ.IsAddHaarMeasure) (hν : ν.IsAddHaarMeasure)
    (hm : IsGramFib R σ J 1 μ ν m) (x : E) (hx : x ≠ 0) (l β : F) (hl : σ x * x = algebraMap F E l) (hβ : β ≠ 0) :
    (m (hermScal R σ (algebraMap F R β))).map (actTup R (bc (inclR R) (g1 x hx))) =
      m (hermScal R σ (algebraMap F R (l * β))) := by
  have hn : algebraMap F R l ⊗ₜ[F] (1 : E) =
      sigR R σ ((Units.map (inclR (F := F) (E := E) R : E →* R ⊗[F] E) (Units.mk0 x hx) : (R ⊗[F] E)ˣ) : R ⊗[F] E) *
        ((Units.map (inclR (F := F) (E := E) R : E →* R ⊗[F] E) (Units.mk0 x hx) : (R ⊗[F] E)ˣ) : R ⊗[F] E) := by
    change _ = sigR R σ (inclR R x) * inclR R x
    have h1 : sigR R σ (inclR R x) = inclR R (σ x) := by simp [sigR, inclR]
    rw [h1, ← map_mul, hl]
    have := (Algebra.TensorProduct.includeRight : E →ₐ[F] R ⊗[F] E).commutes l
    change _ = (Algebra.TensorProduct.includeRight : E →ₐ[F] R ⊗[F] E) (algebraMap F E l)
    rw [this]
    simp [Algebra.TensorProduct.algebraMap_apply]
  have hu : IsUnit (algebraMap F R β) := (IsUnit.mk0 _ hβ).map _
  have := hS F E σ hcm J hJ R hL μ ν m hμ hν hm _ _ _ hn hu
  rw [tuple_action_scalar_eq_mul, map_mul]
  exact this

theorem hermitian_similitude_scalar {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) (J : Matrix (Fin 1) (Fin 1) E)
    (x : E) (hx : x ≠ 0) (l : F) (hl : σ x * x = algebraMap F E l) :
    cT (σ : E →+* E) ((g1 x hx : GL (Fin 1) E) : Matrix (Fin 1) (Fin 1) E) * J *
        ((g1 x hx : GL (Fin 1) E) : Matrix (Fin 1) (Fin 1) E) = (algebraMap F E l) • J := by
  ext i j
  rw [Subsingleton.elim i 0, Subsingleton.elim j 0]
  simp only [Matrix.mul_apply, Fin.sum_univ_one, Matrix.smul_apply, smul_eq_mul, cT, Matrix.transpose_apply,
    Matrix.map_apply, scalar_matrix_apply]
  rw [← hl]
  change σ x * J 0 0 * x = σ x * x * J 0 0
  ring

theorem exists_norm {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] (σ : E →ₐ[F] E)
    (J : Matrix (Fin 1) (Fin 1) E) (hJ : IsHermND σ J) (β β' : F) (hβ : β ≠ 0)
    (hs : (sph σ J β).Nonempty) (hs' : (sph σ J β').Nonempty) (hβ' : β' ≠ 0) :
    ∃ x : E, x ≠ 0 ∧ σ x * x = algebraMap F E (β' / β) := by
  obtain ⟨X, hX⟩ := hs
  obtain ⟨Y, hY⟩ := hs'
  have hJ0 : J 0 0 ≠ 0 := by
    have := hJ.2
    rwa [Matrix.det_fin_one] at this
  have e : ∀ (Z : Fin 1 → Fin 1 → E) (t : F), Z ∈ sph σ J t → σ (Z 0 0) * J 0 0 * Z 0 0 = algebraMap F E t := by
    intro Z t hZ
    have h0 := congrFun (congrFun hZ 0) 0
    simpa [gramE, hE, hform] using h0
  have eX := e X β hX
  have eY := e Y β' hY
  have hb : algebraMap F E β ≠ 0 := by simpa using hβ
  have hx : X 0 0 ≠ 0 := by
    intro h
    rw [h] at eX
    exact hb (by simpa using eX.symm)
  have hsx : σ (X 0 0) ≠ 0 := by simpa using hx
  refine ⟨Y 0 0 / X 0 0, ?_, ?_⟩
  · refine div_ne_zero ?_ hx
    intro h
    rw [h] at eY
    exact (by simpa using hβ' : algebraMap F E β' ≠ 0) (by simpa using eY.symm)
  · rw [map_div₀, map_div₀, ← eX, ← eY]
    field_simp

theorem simil : Scal → Simil := by
  intro hScal F E _ _ _ _ _ σ J d b li lam μ 𝓕 mi m hcm hJ hli hlam hμ h𝓕 hmi hm β β' hβ hβ' hs hs' c hc
  have hl0 : β' / β ≠ 0 := div_ne_zero hβ' hβ
  obtain ⟨x, hx, hxl⟩ := exists_norm σ J hJ β β' hβ hs hs' hβ'
  have hγ := hermitian_similitude_scalar σ J x hx (β' / β) hxl
  obtain ⟨μ', 𝓕', hμ', h𝓕', hth⟩ := GlobalTheory.CompanionTheory.SW.SimTheta.theta_simil F E σ hcm 1 J hJ μ 𝓕 hμ h𝓕 (g1 x hx) (β' / β) hl0 hγ
  have hT : (fun _ _ => algebraMap F E β' : Matrix (Fin 1) (Fin 1) E) =
      (algebraMap F E (β' / β)) • (fun _ _ => algebraMap F E β : Matrix (Fin 1) (Fin 1) E) := by
    funext a b'
    change algebraMap F E β' = algebraMap F E (β' / β) * algebraMap F E β
    rw [← map_mul, div_mul_cancel₀ _ hβ]
  have hth1 := hth 1 _ _ hT
  have hind := GlobalTheory.CompanionTheory.SW.ThetaIndep.thetaMeas_gram_indep F E σ hcm 1 J hJ μ μ' 𝓕 𝓕' hμ h𝓕 hμ' h𝓕' 1 (fun _ _ => algebraMap F E β)
  change (thetaMeas σ J μ' 𝓕' (sph σ J β)).map _ = thetaMeas σ J μ 𝓕 (sph σ J β') at hth1
  change thetaMeas σ J μ 𝓕 (sph σ J β) = thetaMeas σ J μ' 𝓕' (sph σ J β) at hind
  obtain ⟨⟨i1, i2, i3⟩, -⟩ := GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  have hLi : IsLocR (Ainf F) := GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hcm.1
  have hLv : ∀ v, IsLocR (Fv F v) := fun v => GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  have : BorelSpace (Ainf F) := ⟨rfl⟩
  have : ∀ v, BorelSpace (Fv F v) := fun _ => ⟨rfl⟩
  have hWi := SWIsom.haar_of_loc σ hcm (Ainf F) hLi b li hli.1 1 1
  have hWv := fun v => SWIsom.haar_of_loc σ hcm (Fv F v) (hLv v) b (lam v) (hlam v).1 1 1
  have hβ'' : β' / β * β = β' := div_mul_cancel₀ _ hβ
  have sInf := map_fib hScal σ hcm J hJ (Ainf F) hLi _ _ mi hWi.1 hWi.2 hmi x hx (β' / β) β hxl hβ
  have sV := fun v => map_fib hScal σ hcm J hJ (Fv F v) (hLv v) _ _ (m v) (hWv v).1 (hWv v).2 (hm v) x hx (β' / β) β hxl hβ
  rw [hβ''] at sInf
  simp only [hβ''] at sV
  have hproj : ∀ X : Fin 1 → Fin 1 → AF F ⊗[F] E,
      projInf (actTup (AF F) (bc (inclR (AF F)) (g1 x hx)) X) =
          actTup (Ainf F) (bc (inclR (Ainf F)) (g1 x hx)) (projInf X) ∧
        ∀ v, projV v (projFin (actTup (AF F) (bc (inclR (AF F)) (g1 x hx)) X)) =
          actTup (Fv F v) (bc (inclR (Fv F v)) (g1 x hx)) (projV v (projFin X)) := by
    intro X
    refine ⟨?_, fun v => ?_⟩
    · funext a i
      exact SWIsom.map_actTup (fstA F) (g1 x hx) X a i
    · have h1 : projFin (actTup (AF F) (bc (inclR (AF F)) (g1 x hx)) X) =
          actTup (Af F) (bc (inclR (Af F)) (g1 x hx)) (projFin X) := by
        funext a i
        exact SWIsom.map_actTup (sndA F) (g1 x hx) X a i
      rw [h1]
      funext a i
      exact SWIsom.map_actTup (evalV F v) (g1 x hx) (projFin X) a i
  have hfin : ∀ v, (cfac E v • m v (hermScal (Fv F v) σ (algebraMap F _ β'))) (latV b v) < ⊤ := by
    intro v
    have := (_root_.GlobalTheory.CompanionTheory.SW.LocFin.fibre_loc_fin F E σ hcm 1 J hJ (Fv F v) (hLv v) 1 _ _ (m v) (hWv v).1 (hWv v).2 (hm v)
      (hermScal (Fv F v) σ (algebraMap F _ β'))).1
    have h2 := ((_root_.GlobalTheory.CompanionTheory.SW.MeasProj.proj_props F E σ hcm d b 1 1).2.2.2.1 v).1.measure_lt_top
      (μ := m v (hermScal (Fv F v) σ (algebraMap F _ β')))
    rw [Measure.smul_apply]
    exact ENNReal.mul_lt_top ENNReal.coe_lt_top h2
  have hu : IsUnitProd (1 : ℝ≥0) (fun _ : HeightOneSpectrum (𝓞 F) => (1 : ℝ≥0)) :=
    ⟨Filter.Eventually.of_forall fun _ => rfl, by simp⟩
  have key := GlobalTheory.CompanionTheory.SW.MassSimil.euler_move_c F E σ hcm d b 1 1 (thetaMeas σ J μ' 𝓕' (sph σ J β))
    (mi (hermScal (Ainf F) σ (algebraMap F _ β)))
    (mi (hermScal (Ainf F) σ (algebraMap F _ β')))
    (fun v => cfac E v • m v (hermScal (Fv F v) σ (algebraMap F _ β)))
    (fun v => cfac E v • m v (hermScal (Fv F v) σ (algebraMap F _ β')))
    (actTup (AF F) (bc (inclR (AF F)) (g1 x hx)))
    (actTup (Ainf F) (bc (inclR (Ainf F)) (g1 x hx))) (fun v => actTup (Fv F v) (bc (inclR (Fv F v)) (g1 x hx)))
    (SWIsom.measurable_actTup σ hcm (AF F) _) (SWIsom.measurable_of_loc σ hcm (Ainf F) hLi _)
    (fun v => SWIsom.measurable_of_loc σ hcm (Fv F v) (hLv v) _) hproj
    ((GlobalTheory.CompanionTheory.SW.LatRat.latV_rational F E σ hcm d b 1 1).2.1 (g1 x hx)) 1 (fun _ => 1) hu
    (by rw [sInf, one_smul]) (fun v => by
      rw [Measure.map_smul, sV v, one_smul]
      exact (SWIsom.measurable_of_loc σ hcm (Fv F v) (hLv v) _).aemeasurable) hfin c
  unfold EP at hc ⊢
  rw [hind] at hc
  rw [← hth1]
  exact key hc

end GlobalTheory.CompanionTheory.SW.BaseSimil
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimilitudeOfScalarFormula =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.BaseOneOf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.BaseOneOf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterSideEquidistribution\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountingFormulaOfComponents\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Equidistribution\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistenceTestFunctions\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HassePrincipleHermitian\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianExistencePrinciple\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LFunctionSideEquidistribution\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthFormulaOfTotalMassOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDensityFormula\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDensityOfMassOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDensityRatioFormula\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ScalarFibrationFormula\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelWeilRankOneBaseCase\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimilitudeOfScalarFormula\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TateIntegralFormula\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaIdentityOfLocalDensities\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneBase.MassOne\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.PlugInf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Base1

theorem baseOne_of (hM : PositivityTheory.SiegelWeilFormula.Densx.MassOne) : PositivityTheory.SiegelWeilFormula.Densx.BaseOne :=
  _root_.GlobalTheory.CompanionTheory.Base1.baseOne_of_parts (_root_.GlobalTheory.CompanionTheory.Mass.Rank.mass_formula_of_total_mass_one hM) (_root_.GlobalTheory.CompanionTheory.SW.BaseSimil.simil _root_.GlobalTheory.CompanionTheory.RgBase.ScalFib.scal) _root_.GlobalTheory.CompanionTheory.SW.BaseHasse.hasse
    (_root_.GlobalTheory.CompanionTheory.RgBaseCnt.cnt_of _root_.GlobalTheory.CompanionTheory.TateRes.tate (_root_.GlobalTheory.CompanionTheory.BasePsi.psiSide_of_equi _root_.GlobalTheory.CompanionTheory.Equi.equi) _root_.GlobalTheory.CompanionTheory.RatioBase.ratio _root_.GlobalTheory.CompanionTheory.RgBase.hEx _root_.GlobalTheory.CompanionTheory.SW.BaseTest.testEx _root_.GlobalTheory.CompanionTheory.SW.RankOne.dens
      (_root_.GlobalTheory.CompanionTheory.SW.RankOneSiegelWeil.lside _root_.GlobalTheory.CompanionTheory.Equi.equi) (_root_.GlobalTheory.CompanionTheory.RgBase.Theta.thetaId _root_.GlobalTheory.CompanionTheory.RgBase.ScalFib.scal (_root_.GlobalTheory.CompanionTheory.RankOneLoc.locR _root_.GlobalTheory.CompanionTheory.RgBase.ScalFib.scal hM)))

theorem baseOne : PositivityTheory.SiegelWeilFormula.Densx.BaseOne := baseOne_of PositivityTheory.SiegelWeilFormula.BaseOne.massOne

theorem densEq : PositivityTheory.SiegelWeilFormula.Gen.DensEq := PositivityTheory.SiegelWeilFormula.Densx.densEq_of_one baseOne PositivityTheory.SiegelWeilFormula.BaseOne.massOne

end PositivityTheory.Rg.Base1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.BaseOneOf =====
