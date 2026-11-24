module

public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.FinitePartTypes
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DiscreteSeriesUpqUniqueOfClassification
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn
public import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.BlattnerShiftsSignedParameters
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.AutomorphicFormUniformLimitDiscreteSeriesSeries
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactFiniteApproxIdentity
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.TypeAtOfDiscreteSeries
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.DiscreteSeriesHermitianUniqueOfClassification
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicitySpaceEqZeroOfLowestKTypes
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspFormAvgTypeOtherPlace
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CayleyExistsAndAny
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.KFiniteCuspFormAverageApprox
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneAddHsConjLe
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsSmoothAutomorphicFunctionCompactFamilyAverage
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeriesAverageOtherPlaceType, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AverageIsTypeAtOtherPlaceTwist, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AverageIsTypeAtSamePlaceTwist, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AveragingPreservesCuspType

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeriesAverageOtherPlaceType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeriesAverageOtherPlaceType", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.FinitePartTypes\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DiscreteSeriesUpqUniqueOfClassification\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.BlattnerShiftsSignedParameters\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.AutomorphicFormUniformLimitDiscreteSeriesSeries\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactFiniteApproxIdentity\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.TypeAtOfDiscreteSeries\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.DiscreteSeriesHermitianUniqueOfClassification\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicitySpaceEqZeroOfLowestKTypes\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneAddHsConjLe\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.Grow GlobalTheory.Size

noncomputable section

namespace GlobalTheory.AvgTypeOther

section SeriesClosure

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.REAL MeasureTheory Matrix
open GlobalTheory.SmoothGlob GlobalTheory.LowTypeDetermined GlobalTheory.TypeSum GlobalTheory.PointAtPlaceHom GlobalTheory.Mem.AutSpace GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes
open GlobalTheory.SeriesToClosure
open scoped TensorProduct InnerProductSpace

theorem hasTypeAt_of_isTypeAt {D : D7} (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (V : HSp D)
    (τ : D.what₂.Tau) (S : SPar) (φ : GA D V → ℂ) (hHC : GlobalTheory.Published.HarishChandraModules) (hθ : IsInfFam (D := D) θ)
    (hφ : IsAutFunSm θ V φ) (hty : IsTypeAt θ V τ S φ) : GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes.HasTypeAt θ V τ S φ := by
  obtain ⟨H, i1, i2, σ, lam, ε, P, hE, hD, hP, hJ, hx⟩ := hty
  intro K hK δ hδ
  haveI : CompleteSpace H := hD.1
  haveI : IsTopologicalGroup (GA D V) := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA _ _
  have hσ : Std ε σ := std_of_isDS hHC hD
  have hlam : Formalism.QuantumDeterminants.IsHCParam lam := GlobalTheory.Published.HermitianUnique.isHCParam_of_isDS hE.1 hD
  have hx' : ∀ x, HasTypeAll (lieSet ε) (UJset ε) σ (res θ V τ P φ x) := fun x =>
    hasTypeAll_transport _ H H _ σ (gramAt D V τ) (Jm ε) P (isUnit_gram hP hJ) hP hJ (LinearIsometryEquiv.refl ℂ H)
      (fun _ _ _ => rfl) (fun g => φ (x * atTau θ V τ g)) (hasTypeAll_iff.2 (hx x))
  choose W hW hc v ℓ C h using hx'
  have hk : Continuous fun k : KG ε => atTau θ V τ (P⁻¹ * toMK k * P) :=
    (continuousOn_atTau hθ V τ).comp_continuous continuous_conjK
      fun k => conj_inv_mem hP hJ (K_le_UJ (toMK_mem_K k))
  obtain ⟨e, he, hap⟩ := _root_.GlobalTheory.KFinApprox.approx_identity _ ε (GA D V) (fun x k => φ (x * atTau θ V τ (P⁻¹ * toMK k * P)))
    (hφ.cont.comp (continuous_fst.mul (hk.comp continuous_snd))) K hK δ hδ
  obtain ⟨m, a, c, ha, hQ, hA⟩ := exists_rank_one hθ hP hJ hσ he
  choose T hT hTv using fun j => exists_gkMap hθ hP hJ hσ hφ hW hc h (hA j)
  refine ⟨∑ j, T j ⟨a j, mem_kFin_iff.2 (ha j)⟩, Submodule.sum_mem _ fun j _ =>
    (le_sSup (a := LinearMap.range (T j)) ⟨H, _, _, σ, lam, ε, P, T j, hE, hlam, hD, hP, hJ, hT j, rfl⟩ :
      _ ≤ finPartOfType θ V τ S) ⟨_, rfl⟩, fun x hxK => ?_⟩
  have h1 := (moves_avg hθ hP hJ hσ he φ x _ _ _ _ (hW x) (hc x) (h x)).1.2.2.2.2 1 (one_mem_UJ ε)

  simp only [res_one hθ hP, sigma_one hσ.1, hQ, map_sum, map_smul, smul_eq_mul] at h1
  have h2 := h1.unique (hasSum_sum fun j _ => (Expn.summable_term (h x) (c j) (hσ.2.2.1 _ (ha j))).hasSum)
  have h3 := hap x hxK
  have h4 : φ (x * atTau θ V τ (P⁻¹ * toMK (1 : KG ε) * P)) = φ x := res_one hθ hP φ x
  simp only [Finset.sum_apply, hTv]
  rw [← h2, ← h4]
  exact h3

end SeriesClosure

section ClosureSeries

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open scoped TensorProduct
open GlobalTheory.ClosureSeries

theorem isTypeAt_of_hasTypeAt_model {D : D7} (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ))
    (V : HSp D) (τ : D.what₂.Tau) (S : SPar) (φ : GA D V → ℂ) (hUn : GlobalTheory.Published.DiscreteSeriesUpqUnique)
    (hHC : GlobalTheory.Published.HarishChandraModules) (hCW : GlobalTheory.Published.CasselmanWallach) (hθ : IsInfFam (D := D) θ)
    (H : Type) [i1 : NormedAddCommGroup H] [i2 : InnerProductSpace ℂ H]
    (σ : Matrix (Fin V.rank) (Fin V.rank) ℂ → (H →L[ℂ] H)) (lam₀ : Fin V.rank → ℝ) (ε₀ : Fin V.rank → Bool)
    (P : Matrix (Fin V.rank) (Fin V.rank) ℂ) (hE₀ : IsEnum S lam₀ ε₀) (hP₀ : Formalism.QuantumDeterminants.IsHCParam lam₀)
    (hσ : IsDS ε₀ lam₀ σ) (hPu : IsUnit P) (hPG : Pᴴ * Formalism.REAL.Jm ε₀ * P = gramAt D V τ)
    (hφ : IsAutFunSm θ V φ) (hT : GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes.HasTypeAt θ V τ S φ) : IsTypeAt θ V τ S φ := by
  refine ⟨H, i1, i2, σ, lam₀, ε₀, P, hE₀, hσ, hPu, hPG, fun x => ?_⟩
  have hfin : ∀ ψ ∈ GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes.finPartOfType θ V τ S, ∃ (m : ℕ) (ℓ : Fin m → (H →ₗ[ℂ] ℂ)) (v : Fin m → H),
      (∀ j, Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε₀) σ (ℓ j)) ∧ (∀ j, SmoothVec (GlobalTheory.SmoothGlob.lieSet ε₀) σ (v j)) ∧
      ∀ y ∈ UJset ε₀, ψ (x * atTau θ V τ (P⁻¹ * y * P)) = ∑ j, ℓ j (σ y (v j)) := by
    intro ψ hψ
    rw [GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes.finPartOfType, sSup_eq_iSup'] at hψ
    refine Submodule.iSup_induction (motive := fun ψ : GA D V → ℂ => ∃ (m : ℕ) (ℓ : Fin m → (H →ₗ[ℂ] ℂ))
      (v : Fin m → H), (∀ j, Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε₀) σ (ℓ j)) ∧
      (∀ j, SmoothVec (GlobalTheory.SmoothGlob.lieSet ε₀) σ (v j)) ∧
      ∀ y ∈ UJset ε₀, ψ (x * atTau θ V τ (P⁻¹ * y * P)) = ∑ j, ℓ j (σ y (v j))) _ hψ ?_ ⟨0, Fin.elim0, Fin.elim0, fun j => j.elim0, fun j => j.elim0,
      fun y _ => by simp⟩ ?_
    · rintro ⟨W, H', j1, j2, σ', lam, ε, P', T, hE, hHC', hD', hP', hJ', hGK, rfl⟩ ψ ⟨w, rfl⟩
      obtain ⟨rfl, rfl⟩ := GlobalTheory.SignedParTest.isEnum_unique hE hE₀
      obtain ⟨ℓ, hℓ, hv, he⟩ := coef_of_gkMap θ V τ hθ hHC hCW H' σ' lam ε P' T hHC' hD' hP' hJ' hGK w x
      obtain ⟨ℓ', v', hℓ', hv', he'⟩ := coef_transport hUn _ ε lam hHC' H H' σ σ' hσ hD' P P' _ hPu hP' hPG hJ'
        (fun y => T w (x * atTau θ V τ y)) ℓ w hℓ hv he
      exact ⟨1, fun _ => ℓ', fun _ => v', fun _ => hℓ', fun _ => hv', fun y hy => by simpa using he' y hy⟩
    · rintro a b ⟨m, ℓ, v, h1, h2, h3⟩ ⟨m', ℓ', v', h1', h2', h3'⟩
      refine ⟨m + m', Fin.append ℓ ℓ', Fin.append v v', fun j => ?_, fun j => ?_, fun y hy => ?_⟩
      · refine Fin.addCases (fun i => ?_) (fun i => ?_) j
        · simpa using h1 i
        · simpa using h1' i
      · refine Fin.addCases (fun i => ?_) (fun i => ?_) j
        · simpa using h2 i
        · simpa using h2' i
      · show a _ + b _ = _
        rw [h3 y hy, h3' y hy, Fin.sum_univ_add]
        simp
  set f : Matrix (Fin V.rank) (Fin V.rank) ℂ → ℂ := fun y => φ (x * atTau θ V τ (P⁻¹ * y * P)) with hf
  have hcont : ContinuousOn (fun y : Matrix (Fin V.rank) (Fin V.rank) ℂ => x * atTau θ V τ (P⁻¹ * y * P))
      (UJset ε₀) := by
    refine (continuous_mul_left_GA V x).comp_continuousOn ?_
    refine (GlobalTheory.PointAtPlaceHom.continuousOn_atTau hθ V τ).comp
      ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const).continuousOn ?_
    intro y hy
    exact GlobalTheory.LowTypeDetermined.conj_inv_mem hPu hPG hy
  have hfc : ContinuousOn f (UJset ε₀) := hφ.cont.comp_continuousOn hcont
  have hB := closure_model hHC hCW _ ε₀ lam₀ hP₀ H σ hσ f hfc
    (GlobalTheory.TypeSum.GrowthAtPlace.umg_atTau D θ hθ V τ φ hφ ε₀ P hPu hPG x) (by
      intro C hC δ hδ
      have hK : IsCompact ((fun y => x * atTau θ V τ (P⁻¹ * y * P)) '' (C ∩ UJset ε₀)) :=
        (hC.inter_right (isClosed_UJset ε₀)).image_of_continuousOn (hcont.mono Set.inter_subset_right)
      obtain ⟨ψ, hψ, happ⟩ := hT _ hK δ hδ
      obtain ⟨m, ℓ, v, h1, h2, h3⟩ := hfin ψ hψ
      refine ⟨m, ℓ, v, h1, h2, fun y hyC hy => ?_⟩
      rw [← h3 y hy]
      exact happ _ ⟨y, ⟨hyC, hy⟩, rfl⟩)
  have hd := (Matrix.isUnit_iff_isUnit_det _).1 hPu
  have a1 := Matrix.mul_nonsing_inv _ hd
  have a2 := Matrix.nonsing_inv_mul _ hd
  have hi : P⁻¹⁻¹ = P := Matrix.nonsing_inv_nonsing_inv _ hd
  have t3 := GlobalTheory.TypeSum.hasTypeAll_transport _ H H σ (fun g => σ (P * g * P⁻¹)) (Formalism.REAL.Jm ε₀)
    (gramAt D V τ) P⁻¹ (GlobalTheory.TypeSum.isUnit_Jm ε₀) (IsUnit.of_mul_eq_one _ a2) (by
      rw [show gramAt D V τ = Pᴴ * Formalism.REAL.Jm ε₀ * P from hPG.symm]
      calc (P⁻¹)ᴴ * (Pᴴ * Formalism.REAL.Jm ε₀ * P) * P⁻¹ = (P * P⁻¹)ᴴ * Formalism.REAL.Jm ε₀ * (P * P⁻¹) := by
            simp only [conjTranspose_mul, Matrix.mul_assoc]
        _ = _ := by rw [a1]; simp) (LinearIsometryEquiv.refl ℂ H) (fun g _ v => by
      have e : P * (P⁻¹ * g * P⁻¹⁻¹) * P⁻¹ = g := by
        rw [hi]
        calc P * (P⁻¹ * g * P) * P⁻¹ = (P * P⁻¹) * g * (P * P⁻¹) := by simp only [Matrix.mul_assoc]
          _ = g := by rw [a1, Matrix.one_mul, Matrix.mul_one]
      show σ g v = σ (P * (P⁻¹ * g * P⁻¹⁻¹) * P⁻¹) v
      rw [e]) f hB
  have e' : (fun y => f (P⁻¹⁻¹ * y * P⁻¹)) = fun y => φ (x * atTau θ V τ y) := by
    funext y
    show φ (x * atTau θ V τ (P⁻¹ * (P⁻¹⁻¹ * y * P⁻¹) * P)) = φ (x * atTau θ V τ y)
    rw [hi]
    congr 3
    calc P⁻¹ * (P * y * P⁻¹) * P = (P⁻¹ * P) * y * (P⁻¹ * P) := by simp only [Matrix.mul_assoc]
      _ = y := by rw [a2, Matrix.one_mul, Matrix.mul_one]
  rw [e'] at t3
  exact GlobalTheory.TypeSum.hasTypeAll_iff.1 t3

end ClosureSeries


end GlobalTheory.AvgTypeOther

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeriesAverageOtherPlaceType =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AverageIsTypeAtOtherPlaceTwist =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AverageIsTypeAtOtherPlaceTwist", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.TypeAtOfDiscreteSeries\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsSmoothAutomorphicFunctionCompactFamilyAverage\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspFormAvgTypeOtherPlace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeriesAverageOtherPlaceType\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.Grow GlobalTheory.Size
noncomputable section
namespace GlobalTheory.AvgTypeOther
open Formalism.MainNotions.S Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.LowTypeDetermined GlobalTheory.TypeSum in
theorem isTypeAt_average_other_place : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (N : GlobalTheory.Grid.Node D) (τ τ' : D.what₂.Tau), τ' ≠ τ → ∀ (ψ : GA D N.V → ℂ), IsAutFunSm θ N.V ψ → IsTypeAt θ N.V τ' (N.S τ') ψ → ∀ (e : Formalism.REAL.KG (N.M.ε τ) → ℂ), GlobalTheory.TypeSum.KFinFun (N.M.ε τ) e → IsTypeAt θ N.V τ' (N.S τ') (GlobalTheory.SeriesToClosure.avg θ N.V τ (N.M.ε τ) (N.M.fr τ) e ψ) := by
  intro D θ hθ hPr N τ τ' hne ψ hψ hty e he
  have hec : Continuous e := by
    obtain ⟨F, -, h1, h2, -⟩ := he
    exact h2 _ h1
  have hHC := hPr.harishChandraModules
  have hCW := hPr.casselmanWallach
  have hUn := GlobalTheory.Published.discreteSeriesHermitianUnique_iff.1 hPr.discreteSeriesHermitianUnique
  have hT := hasTypeAt_of_isTypeAt θ N.V τ' (N.S τ') ψ hHC hθ hψ hty
  have hP := N.M.fr_unit τ
  have hJ := N.M.fr_gram τ
  have hU : ∀ k, (N.M.fr τ)⁻¹ * Formalism.REAL.toMK k * N.M.fr τ ∈ Formalism.QuantumDeterminants.UH (gramAt D N.V τ) :=
    fun k => GlobalTheory.LowTypeDetermined.conj_inv_mem hP hJ (K_le_UJ (toMK_mem_K k))
  have hκ := GlobalTheory.SeriesToClosure.continuous_conjK (ε := N.M.ε τ) (P := N.M.fr τ)
  have hA := GlobalTheory.AvgOtherPlace.hasTypeAt_avgF (Formalism.REAL.muK (N.M.ε τ)) hθ hne hκ hU hec hψ.cont hT
  have hAs := GlobalTheory.RealAverage.isAutFunSm_average D θ hθ N.V τ (Formalism.REAL.KG (N.M.ε τ)) (Formalism.REAL.muK (N.M.ε τ)) _
    hκ hU e hec ψ hψ
  obtain ⟨H, i1, i2, σ, lam, ε, P, hE, hD, hP', hJ', -⟩ := hty
  exact isTypeAt_of_hasTypeAt_model θ N.V τ' (N.S τ') _ hUn hHC hCW hθ H σ lam ε P hE
    (GlobalTheory.Published.HermitianUnique.isHCParam_of_isDS hE.1 hD) hD hP' hJ' hAs hA
end GlobalTheory.AvgTypeOther
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AverageIsTypeAtOtherPlaceTwist =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AverageIsTypeAtSamePlaceTwist =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AverageIsTypeAtSamePlaceTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.TypeAtOfDiscreteSeries\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.BlattnerShiftsSignedParameters\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CayleyExistsAndAny\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.Grow GlobalTheory.Size
open Matrix Formalism.REAL Formalism.MainNotions.S GlobalTheory.SmoothGlob GlobalTheory.LowTypeDetermined GlobalTheory.TypeSum GlobalTheory.PointAtPlaceHom GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes
namespace GlobalTheory.AvgSamePlace
theorem isTypeAt_average_same_place : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (N : GlobalTheory.Grid.Node D) (τ : D.what₂.Tau) (ψ : GA D N.V → ℂ), IsAutFunSm θ N.V ψ → IsTypeAt θ N.V τ (N.S τ) ψ → ∀ (e : Formalism.REAL.KG (N.M.ε τ) → ℂ), GlobalTheory.TypeSum.KFinFun (N.M.ε τ) e → IsTypeAt θ N.V τ (N.S τ) (GlobalTheory.SeriesToClosure.avg θ N.V τ (N.M.ε τ) (N.M.fr τ) e ψ) := by
  intro D θ hθ hPr N τ ψ _ hT e he
  obtain ⟨H, i1, i2, σ, lam, ε, P, hE, hD, hP, hJ, hx⟩ := hT
  obtain ⟨rfl, rfl⟩ := GlobalTheory.SignedParTest.isEnum_unique hE (N.M.enum τ)
  haveI : CompleteSpace H := hD.1
  have hfr : IsUnit (N.M.fr τ) := N.M.fr_unit τ
  have hfrJ := N.M.fr_gram τ
  have dfr := (isUnit_iff_isUnit_det _).1 hfr
  have dP := (isUnit_iff_isUnit_det _).1 hP
  have fr1 : (N.M.fr τ)⁻¹ * N.M.fr τ = 1 := Matrix.nonsing_inv_mul _ dfr
  have fr2 : N.M.fr τ * (N.M.fr τ)⁻¹ = 1 := Matrix.mul_nonsing_inv _ dfr
  have P1 : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul _ dP
  have P2 : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv _ dP
  set fr := N.M.fr τ with hfrdef
  set h := P * fr⁻¹ with hh
  set hi := fr * P⁻¹ with hhi
  have hih : hi * h = 1 := by
    calc hi * h = fr * (P⁻¹ * P) * fr⁻¹ := by simp only [hh, hhi, Matrix.mul_assoc]
      _ = 1 := by rw [P1, Matrix.mul_one, fr2]
  have hU : h ∈ UJset (N.M.ε τ) := by
    show hᴴ * Jm (N.M.ε τ) * h = Jm (N.M.ε τ)
    calc hᴴ * Jm (N.M.ε τ) * h = (fr⁻¹)ᴴ * (Pᴴ * Jm (N.M.ε τ) * P) * fr⁻¹ := by
          simp only [hh, conjTranspose_mul, Matrix.mul_assoc]
      _ = (fr * fr⁻¹)ᴴ * Jm (N.M.ε τ) * (fr * fr⁻¹) := by
          rw [hJ, ← hfrJ]; simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = _ := by rw [fr2]; simp
  have hiU : hi ∈ UJset (N.M.ε τ) := by
    show hiᴴ * Jm (N.M.ε τ) * hi = Jm (N.M.ε τ)
    calc hiᴴ * Jm (N.M.ε τ) * hi = (P⁻¹)ᴴ * (frᴴ * Jm (N.M.ε τ) * fr) * P⁻¹ := by
          simp only [hhi, conjTranspose_mul, Matrix.mul_assoc]
      _ = (P * P⁻¹)ᴴ * Jm (N.M.ε τ) * (P * P⁻¹) := by
          rw [hfrJ, ← hJ]; simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = _ := by rw [P2]; simp
  set σ₂ : Mx N.V.rank → (H →L[ℂ] H) := fun y => σ (h * y * hi) with hσ₂def
  have hD₂ : IsDS (N.M.ε τ) (N.M.lam τ) σ₂ := GlobalTheory.CayleyChoice.isDS_conj hD hiU hU hih
  have hσ₂ : Std (N.M.ε τ) σ₂ := std_of_isDS hPr.harishChandraModules hD₂
  have e1 : ∀ g, σ (P * g * P⁻¹) = σ₂ (fr * g * fr⁻¹) := by
    intro g
    show σ (P * g * P⁻¹) = σ (h * (fr * g * fr⁻¹) * hi)
    congr 1
    calc P * g * P⁻¹ = P * (fr⁻¹ * fr) * g * (fr⁻¹ * fr) * P⁻¹ := by rw [fr1]; simp
      _ = _ := by simp only [hh, hhi, Matrix.mul_assoc]
  simp only [e1] at hx
  refine ⟨H, i1, i2, σ₂, N.M.lam τ, N.M.ε τ, fr, N.M.enum τ, hD₂, hfr, hfrJ, fun x => ?_⟩
  have hx' : HasTypeAll (lieSet (N.M.ε τ)) (UJset (N.M.ε τ)) σ₂ (GlobalTheory.SeriesToClosure.res θ N.V τ fr ψ x) :=
    hasTypeAll_transport _ H H _ σ₂ (gramAt D N.V τ) (Jm (N.M.ε τ)) fr (GlobalTheory.LowTypeDetermined.isUnit_gram hfr hfrJ)
      hfr hfrJ (LinearIsometryEquiv.refl ℂ H) (fun _ _ _ => rfl) (fun g => ψ (x * atTau θ N.V τ g))
      (hasTypeAll_iff.2 (hx x))
  obtain ⟨S, hW, hc, v, ℓ, C, hex⟩ := hx'
  have hmv := GlobalTheory.SeriesToClosure.moves_avg hθ hfr hfrJ hσ₂ he ψ x S v ℓ C hW hc hex
  have hy : HasTypeAll (lieSet (N.M.ε τ)) (UJset (N.M.ε τ)) σ₂
      (GlobalTheory.SeriesToClosure.res θ N.V τ fr (GlobalTheory.SeriesToClosure.avg θ N.V τ (N.M.ε τ) fr e ψ) x) :=
    ⟨S, hW, hc, _, ℓ, C, hmv⟩
  have hJ' : (fr⁻¹)ᴴ * gramAt D N.V τ * fr⁻¹ = Jm (N.M.ε τ) := by
    rw [← hfrJ]
    calc (fr⁻¹)ᴴ * (frᴴ * Jm (N.M.ε τ) * fr) * fr⁻¹ = (fr * fr⁻¹)ᴴ * Jm (N.M.ε τ) * (fr * fr⁻¹) := by
          simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = _ := by rw [fr2]; simp
  have hfri : IsUnit fr⁻¹ := (Matrix.isUnit_nonsing_inv_iff).2 hfr
  have hii : fr⁻¹⁻¹ = fr := Matrix.nonsing_inv_nonsing_inv _ dfr
  have hb := hasTypeAll_transport _ H H σ₂ (fun g => σ₂ (fr * g * fr⁻¹)) (Jm (N.M.ε τ)) (gramAt D N.V τ) fr⁻¹
    (isUnit_Jm _) hfri hJ' (LinearIsometryEquiv.refl ℂ H) (fun g _ w => by
      show σ₂ g w = σ₂ (fr * (fr⁻¹ * g * fr⁻¹⁻¹) * fr⁻¹) w
      rw [hii]
      congr 2
      calc g = (fr * fr⁻¹) * g * (fr * fr⁻¹) := by rw [fr2]; simp
        _ = _ := by simp only [Matrix.mul_assoc]) _ hy
  have ef : (fun y => GlobalTheory.SeriesToClosure.res θ N.V τ fr (GlobalTheory.SeriesToClosure.avg θ N.V τ (N.M.ε τ) fr e ψ) x
      (fr⁻¹⁻¹ * y * fr⁻¹)) = fun g => GlobalTheory.SeriesToClosure.avg θ N.V τ (N.M.ε τ) fr e ψ (x * atTau θ N.V τ g) := by
    funext y
    simp only [GlobalTheory.SeriesToClosure.res]
    congr 3
    rw [hii]
    calc fr⁻¹ * (fr * y * fr⁻¹) * fr = (fr⁻¹ * fr) * y * (fr⁻¹ * fr) := by simp only [Matrix.mul_assoc]
      _ = y := by rw [fr1]; simp
  rw [ef] at hb
  exact hasTypeAll_iff.1 hb
end GlobalTheory.AvgSamePlace
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AverageIsTypeAtSamePlaceTwist =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AveragingPreservesCuspType =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AveragingPreservesCuspType", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.TypeAtOfDiscreteSeries\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsSmoothAutomorphicFunctionCompactFamilyAverage\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AverageIsTypeAtOtherPlaceTwist\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AverageIsTypeAtSamePlaceTwist\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.KFiniteCuspFormAverageApprox\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.Grow GlobalTheory.Size
namespace GlobalTheory.AvgCuspType
theorem cusp_average_isCuspOfType : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (N : GlobalTheory.Grid.Node D) (ψ : GA D N.V → ℂ), GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.IsCuspOfType θ N ψ → ∀ (τ : D.what₂.Tau) (e : Formalism.REAL.KG (N.M.ε τ) → ℂ), GlobalTheory.TypeSum.KFinFun (N.M.ε τ) e → GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.IsCuspOfType θ N (GlobalTheory.SeriesToClosure.avg θ N.V τ (N.M.ε τ) (N.M.fr τ) e ψ) := by
  intro D θ hθ hp N ψ hψ τ e he
  have hc : Continuous e := by obtain ⟨F, -, h1, h2, -⟩ := he; exact h2 _ h1
  refine ⟨?_, _root_.GlobalTheory.KFinCuspApprox.isCuspForm_kFinite_average θ hθ hp N τ e hc ψ hψ.1 hψ.2.1, fun τ' => ?_⟩
  · exact GlobalTheory.RealAverage.isAutFunSm_average D θ hθ N.V τ (Formalism.REAL.KG (N.M.ε τ)) (Formalism.REAL.muK (N.M.ε τ)) _
      GlobalTheory.SeriesToClosure.continuous_conjK
      (fun k => GlobalTheory.Published.AutFin.conj_mem_UH (N.M.fr_unit τ) (N.M.fr_gram τ) k) e hc ψ hψ.1
  · by_cases h : τ' = τ
    · subst h
      exact _root_.GlobalTheory.AvgSamePlace.isTypeAt_average_same_place D θ hθ hp N τ' ψ hψ.1 (hψ.2.2 τ') e he
    · exact _root_.GlobalTheory.AvgTypeOther.isTypeAt_average_other_place D θ hθ hp N τ τ' h ψ hψ.1 (hψ.2.2 τ') e he
end GlobalTheory.AvgCuspType
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AveragingPreservesCuspType =====
