module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupport
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralForm
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealPlaceThetaObjectsTheoremARParts
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ItEqSumKMean
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.KMeanMemKFinOfCoefFam
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SignBlockDeterminantNeZeroOfMemMaxCompact
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaModelsAreCoverDiscreteSeriesOfHarishChandraStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaVacuumCharactersRealPlacesStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumFockFromSquareIntegrability
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InclTprodUpdate
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpOfOrder
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HarishChandraNodesFarApartOfCubicNodeGap
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStepRealThetaRuleOfNodesFarApart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AuxiliaryVectorDecompositionEqZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HcParameterEAddHalfShiftLeBSucc
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOfContinuous
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubstitutionTotalDegreeLe
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Divisors.IsTestLatUnique

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealThetaIntertwinerSpanKFiniteTensors, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealThetaIntertwinerSpanKFiniteTensorsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeOfMemSpan, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedBaseExistence

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealThetaIntertwinerSpanKFiniteTensors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealThetaIntertwinerSpanKFiniteTensors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupport\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralForm\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealPlaceThetaObjectsTheoremARParts\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ItEqSumKMean\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.KMeanMemKFinOfCoefFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SignBlockDeterminantNeZeroOfMemMaxCompact\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaModelsAreCoverDiscreteSeriesOfHarishChandraStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaVacuumCharactersRealPlacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumFockFromSquareIntegrability\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.InclTprodUpdate\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOfContinuous\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubstitutionTotalDegreeLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open Matrix MeasureTheory GlobalTheory.Chain GlobalTheory.Chain.RealIt GlobalTheory.Chain.IoLift
open GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension (kFin KVec KMap maxCpt rep_mem_kFin)
open GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix GlobalTheory.PointAtPlaceHom
open scoped TensorProduct InnerProductSpace Classical

namespace GlobalTheory.Chain.KFinOnto

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {V W : HSp D} {S S' : D.what₂.Tau → SPar} {M : DSModel V S} {M' : DSModel W S'}

theorem span_eq_top
    {aS aT : D.what₂.Tau → ℚ} {a : ∀ τ, Matrix (Fin V.rank) (Fin V.rank) ℂ → Module.End ℂ (kFin M τ)}
    {a' : ∀ τ, Matrix (Fin W.rank) (Fin W.rank) ℂ → Module.End ℂ (kFin M' τ)} (ha : ∀ τ, IsKAct M τ (a τ))
    (hirr : ∀ τ, AbsIrr fun X : lieAt V τ => a τ X) (hker : ∀ τ, LocKer M M' τ (aS τ) (aT τ) (a' τ))
    (I : PolF D W.rank V.rank →ₗ[ℂ] KT M' →ₗ[ℂ] KT M)
    (h0 : I ≠ 0) (hIs : ∀ τ, ∀ X ∈ lieAt V τ, ∀ φ y, I (srcOp M M' τ (aT τ) X φ) y = intersection_update_fsHerm_neg_one τ (a τ X) (I φ y))
    (hIt : ∀ τ, ∀ Y ∈ lieAt W τ, ∀ φ y, I (tgtOp M M' τ (aS τ) Y φ) y + I φ (intersection_update_fsHerm_neg_one τ (a' τ Y) y) = 0) :
    Submodule.span ℂ {x | ∃ φ y, I φ y = x} = ⊤ := by
  classical

  have hne : ∃ p y, multi I p y ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact h0 (span_multi I fun p y => by rw [← multi_apply]; exact hc p y)

  have hsrc : ∀ τ (X : lieAt V τ) (q : D.what₂.Tau → LPol W.rank V.rank) (w : KVec M'),
      multi I (Function.update q τ (sOp M M' τ (aT τ) X (q τ))) w = intersection_update_fsHerm_neg_one τ (a τ X) (multi I q w) := by
    intro τ X q w
    rw [multi_apply, multi_apply, ← srcOp_glue]
    exact hIs τ X X.2 (glue q) (PiTensorProduct.tprod ℂ w)

  have hpair : ∀ τ (L : KT M →ₗ[ℂ] kFin M τ), IsContr τ L → ∀ (p : D.what₂.Tau → LPol W.rank V.rank) (y : KVec M'),
      IsLocPair M M' τ (aS τ) (aT τ) (a' τ) ((slice (multi I) τ p y).compr₂ L) := by
    intro τ L hL p y
    have hmove : ∀ X (hX : X ∈ lieAt V τ) (P : LPol W.rank V.rank) (z : kFin M' τ),
        (slice (multi I) τ p y).compr₂ L (sOp M M' τ (aT τ) X P) z =
          a τ X ((slice (multi I) τ p y).compr₂ L P z) := by
      intro X hX P z
      simp only [LinearMap.compr₂_apply, slice_apply]
      have hq : Function.update p τ (sOp M M' τ (aT τ) X P) =
          Function.update (Function.update p τ P) τ
            (sOp M M' τ (aT τ) X ((Function.update p τ P) τ)) := by simp
      rw [hq, hsrc τ ⟨X, hX⟩]
      exact LinearMap.congr_fun (hL (a τ X)) _
    refine ⟨fun X hX P P' z z' => ?_, fun Y hY P z => ?_⟩
    · rw [hmove X hX, hmove X hX]
      exact (ha τ).skew X hX _ _
    · simp only [LinearMap.compr₂_apply, slice_apply]
      have hq : Function.update p τ (tOp M M' τ (aS τ) Y P) =
          Function.update (Function.update p τ P) τ
            (tOp M M' τ (aS τ) Y ((Function.update p τ P) τ)) := by simp
      have hz : PiTensorProduct.tprod ℂ (Function.update y τ (a' τ Y z)) =
          intersection_update_fsHerm_neg_one τ (a' τ Y) (PiTensorProduct.tprod ℂ (Function.update y τ z)) := by
        rw [position_tprod]; simp
      rw [hq, multi_apply, multi_apply, ← tgtOp_glue, hz, ← map_add (f := _), hIt τ Y hY, map_zero]
  have key := (exists_factor (P := fun _ : D.what₂.Tau => LPol W.rank V.rank) (Y := fun τ => kFin M' τ)
    (K := fun τ => kFin M τ) (Z := ℂ) (G := fun τ => lieAt V τ)
    (fun τ X => sOp M M' τ (aT τ) X) (fun τ X => a τ X) hirr (multi I) 0 hne
    (fun τ X p y => hsrc τ X p y)
    (fun τ L hL p y hL0 => ⟨fun L' hL' p' y' => hker τ _ _ _ _ (hpair τ L hL p y) (hpair τ L' hL' p' y') hL0,
      fun p' y' n x z _ => by simp [slice_apply]⟩)).2
  rw [eq_top_iff, ← key]
  apply Submodule.span_mono
  rintro x ⟨p, y, rfl⟩
  exact ⟨glue p, PiTensorProduct.tprod ℂ y, (multi_apply I p y).symm⟩

end GlobalTheory.Chain.KFinOnto

namespace GlobalTheory.Chain.KFinOnto

attribute [local instance] Formalism.BasicNotions.Host.cmStar



theorem itW_onto_kFin : ∀ (hD : GlobalTheory.Published.DiscreteSeriesCover) (hH : GlobalTheory.Published.HarishChandraModules) (D : D7)
    (k : Fin D.R.m) (a b : ℕ),
    a = k → b = (k : ℕ) + 1 → ∀ (V W : HSp D) (M : DSModel V (parB (Ptw D) a)) (M' : DSModel W (parB (Ptw D) b))
    (θ : InfFam D) (ψ : AddChar (AF D.host.F) ℂ), IsInfFam θ → ChainPar D k →
    ∀ (ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)) (f : WO V W → ℂ), IsStepWeil k ψ V W ω → IsVacVec ψ θ M M' f →
    ∀ It : PolF D W.rank V.rank →ₗ[ℂ] SmT M' →ₗ[ℂ] SmT M, IsItW θ M M' ω (ptOf ψ θ M M' f) It →
    ∃ (h : KSm M) (h' : KSm M'), LinearMap.range (inclK h) ≤ Submodule.span ℂ {x | ∃ φ y, It φ (inclK h' y) = x} := by
  intro hD hH D k a b hab hb V W M M' θ ψ hθ hC ω f hω hf It hIt
  subst hab hb
  obtain ⟨X, hX, -, -, -, -, h3, -⟩ := _root_.GlobalTheory.RealPlaceTheta.exists_record_theta hD hH
  have hB := GlobalTheory.T.thetaModels_are_coverDiscreteSeries_of_harishChandra hD hH D

  have hloc : ∀ τ, (kFin M τ ≤ M.sm τ ∧ kFin M' τ ≤ M'.sm τ) ∧ ∃ a a', IsKAct M τ a ∧ IsKAct M' τ a' ∧
      AbsIrr (fun X : lieAt V τ => a X) ∧ LocKer M M' τ (expS D k τ) (expT D k τ) a' := by
    intro τ
    obtain ⟨al, be, ga, de, hd, -, hA, hA'⟩ := hC τ
    refine exists_local hX h3 hH hB M M' τ hd ?_ ?_
    · show dualPar (parA (Ptw D) k τ) = _
      rw [hA]
    · show dualPar (parA (Ptw D) (k + 1) τ) = _
      rw [hA']
  choose hsm a a' ha ha' hirr hker using hloc
  have h : KSm M := fun τ => (hsm τ).1
  have h' : KSm M' := fun τ => (hsm τ).2
  refine ⟨h, h', ?_⟩

  obtain ⟨χS, χT, hW, hexp⟩ := hω
  have hvc : ∀ τ, _ := fun τ => GlobalTheory.T.thetaVacuumCharacters_realPlaces D V W _ _ M M' θ ψ χS χT ω f τ (expS D k τ) (expT D k τ) hθ hW
    (hexp τ).1 (hexp τ).2 hf
  have hinj : Function.Injective (ptOf ψ θ M M' f) :=
    (GlobalTheory.VacuumFockLaws.vacuumFock_onObjects D V W _ _ M M' ψ θ hW.std hθ f hf).2.2.2.2

  have h0K : ∃ φ y, It φ (inclK h' y) ≠ 0 := by
    have hs : ∀ τ φ (v : M'.Vec), ∃ (n : ℕ) (φs : Fin n → PolF D W.rank V.rank) (u : Fin n → M'.sm τ),
        (∀ i, (u i : M'.H τ) ∈ kFin M' τ) ∧
          It φ (PiTensorProduct.tprod ℂ v) = ∑ i, It (φs i) (PiTensorProduct.tprod ℂ (Function.update v τ (u i))) := by
      intro τ φ v
      obtain ⟨n, φs, c, hc, hωc⟩ := FockOrbit.fock_orbit_coefFam D V W _ _ M M' θ ψ ω f τ (expS D k τ) (expT D k τ)
        hθ hinj (hvc τ).2.1 φ
      refine ⟨n, φs, fun i => ⟨kMean M' τ (c i) (v τ),
        (GlobalTheory.SmoothAverage.kMean_smooth D W _ M' τ (c i) (hc.1 i) (v τ) (v τ).2).1⟩,
        fun i => kMean_mem_kFin_of_coefFam D W _ M' τ n c hc (v τ) i, ?_⟩
      exact it_eq_sum_kMean D V W _ _ M M' θ ω (ptOf ψ θ M M' f) It hIt τ n c φ φs v _ hc.1 hωc fun i => rfl
    by_contra hc
    push_neg at hc
    have hspan : Submodule.span ℂ {z | ∃ φ y, It φ (inclK h' y) = z} = ⊥ := by
      rw [Submodule.span_eq_bot]
      rintro _ ⟨φ, y, rfl⟩
      exact hc φ y
    refine hIt.ne (LinearMap.ext fun φ => LinearMap.ext fun x => ?_)
    have hx := mem_span_of_average It h' hs φ x
    rw [hspan, Submodule.mem_bot] at hx
    simpa using hx

  have hK : ∀ φ y, It φ (inclK h' y) ∈ LinearMap.range (inclK h) := by
    intro φ y
    apply mem_range_inclK h
    intro τ
    refine ⟨Submodule.map ((inclT M) ∘ₗ It.flip (inclK h' y))
      (MvPolynomial.restrictTotalDegree (FVar D W.rank V.rank) ℂ φ.totalDegree), inferInstance, fun g hg => ?_⟩
    have hκ : M.fr τ * g * (M.fr τ)⁻¹ ∈ Formalism.REAL.Kset (M.ε τ) := hg
    have hFu : IsUnit (M.fr τ).det := (Matrix.isUnit_iff_isUnit_det _).mp (M.fr_unit τ)
    have hg' : g = (M.fr τ)⁻¹ * (M.fr τ * g * (M.fr τ)⁻¹) * M.fr τ := by
      simp only [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hFu, Matrix.mul_one]
      rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hFu, Matrix.one_mul]

    have hUH : g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ) := by
      obtain ⟨hu, hJ⟩ := hκ
      have e3 : (M.fr τ * g * (M.fr τ)⁻¹)ᴴ * (M.fr τ * g * (M.fr τ)⁻¹) = 1 := by
        have := (Matrix.mem_unitaryGroup_iff').mp hu
        rwa [Matrix.star_eq_conjTranspose] at this
      have e1 : ∀ Z : Matrix (Fin V.rank) (Fin V.rank) ℂ, ((M.fr τ)⁻¹)ᴴ * ((M.fr τ)ᴴ * Z) = Z := fun Z => by
        rw [← Matrix.mul_assoc, ← Matrix.conjTranspose_mul, Matrix.mul_nonsing_inv _ hFu, Matrix.conjTranspose_one,
          Matrix.one_mul]
      have e2 : ∀ Z : Matrix (Fin V.rank) (Fin V.rank) ℂ, M.fr τ * ((M.fr τ)⁻¹ * Z) = Z := fun Z => by
        rw [← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hFu, Matrix.one_mul]
      show gᴴ * gramAt D V τ * g = gramAt D V τ
      generalize hk : M.fr τ * g * (M.fr τ)⁻¹ = κ at e3 hJ hg'
      rw [← M.fr_gram τ, hg']
      simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc, e1, e2]
      rw [← Matrix.mul_assoc (Formalism.REAL.Jm (M.ε τ)) κ, ← hJ, Matrix.mul_assoc, ← Matrix.mul_assoc κᴴ κ, e3,
        Matrix.one_mul]
    have helt : GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.elt θ M τ (M.fr τ * g * (M.fr τ)⁻¹) = atTau θ V τ g := by
      simp only [GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.elt]
      rw [← hg']
    have h1 : (1 : Matrix (Fin W.rank) (Fin W.rank) ℂ) ∈ Formalism.REAL.Kset (M'.ε τ) :=
      ⟨one_mem _, by rw [Matrix.one_mul, Matrix.mul_one]⟩
    obtain ⟨xx, yy, -, -, hcf⟩ := (hvc τ).2.1
    have hcf1 := hcf _ hκ 1 h1 φ
    rw [elt_one hθ, helt] at hcf1
    obtain ⟨c, Q, hQ, hcQ⟩ : ∃ (c : ℂ) (Q : PolF D W.rank V.rank), Q.totalDegree ≤ φ.totalDegree ∧
        ω (atTau θ V τ g, 1) (ptOf ψ θ M M' f φ) = c • ptOf ψ θ M M' f Q :=
      ⟨_, _, GlobalTheory.Chain.RealIt.SubstDeg.totalDegree_subst_le _ _ _ _ _ _ _ _ φ, hcf1⟩
    have hpt : ptOf ψ θ M M' f (c • Q) = ω (atTau θ V τ g, 1) (ptOf ψ θ M M' f φ) := by
      rw [hcQ]
      simp only [ptOf, map_smul]
    rw [← hIt.eqK τ g hUH φ (c • Q) hpt (inclK h' y)]
    exact Submodule.mem_map_of_mem ((MvPolynomial.mem_restrictTotalDegree _ _ _).mpr
      ((MvPolynomial.totalDegree_smul_le _ _).trans hQ))

  obtain ⟨I, hI⟩ : ∃ I : PolF D W.rank V.rank →ₗ[ℂ] KT M' →ₗ[ℂ] KT M,
      ∀ φ y, inclK h (I φ y) = It φ (inclK h' y) := by
    let e := LinearEquiv.ofInjective (inclK h) (inclK_injective h)
    have he : ∀ z : LinearMap.range (inclK h), inclK h (e.symm z) = z := fun z => by
      have := congrArg Subtype.val (e.apply_symm_apply z)
      rw [LinearEquiv.ofInjective_apply] at this
      exact this
    refine ⟨LinearMap.mk₂ ℂ (fun φ y => e.symm ⟨It φ (inclK h' y), hK φ y⟩) ?_ ?_ ?_ ?_, fun φ y => he _⟩
    · intro φ₁ φ₂ y
      apply inclK_injective h
      simp only [map_add (f := _), he, LinearMap.add_apply]
    · intro c φ y
      apply inclK_injective h
      simp only [map_smul, he, LinearMap.smul_apply]
    · intro φ y₁ y₂
      apply inclK_injective h
      simp only [map_add (f := _), he]
    · intro c φ y
      apply inclK_injective h
      simp only [map_smul, he]
  have hI0 : I ≠ 0 := by
    obtain ⟨φ, y, hne⟩ := h0K
    intro h0
    apply hne
    rw [← hI, h0]
    simp
  have hIs : ∀ τ, ∀ X ∈ lieAt V τ, ∀ φ y,
      I (srcOp M M' τ (expT D k τ) X φ) y = intersection_update_fsHerm_neg_one τ (a τ X) (I φ y) := by
    intro τ X hX φ y
    apply inclK_injective h
    have e1 : ptOf ψ θ M M' f (srcOp M M' τ (expT D k τ) X φ) =
        ptOf ψ θ M M' f (fockS τ (M.ε τ) (M'.ε τ) ((M.fr τ * X * (M.fr τ)⁻¹).map (starRingEnd ℂ)) φ -
          ((expT D k τ : ℂ) * X.trace) • φ) := by
      congr 1
      simp only [srcOp, LinearMap.add_apply, LinearMap.neg_apply, LinearMap.smul_apply, Module.End.one_apply, neg_smul,
        sub_eq_add_neg]
    have d1 := hIt.eqg τ X hX φ (srcOp M M' τ (expT D k τ) X φ)
      (fun z => by rw [e1]; exact (hvc τ).2.2.1 X hX φ z) (inclK h' y)
    have d2 := FinTensor.derT_mapFactor h τ (a τ) (ha τ) X hX (I φ y)
    rw [hI] at d2
    rw [hI]
    exact derT_unique d1 d2
  have hIt' : ∀ τ, ∀ Y ∈ lieAt W τ, ∀ φ y,
      I (tgtOp M M' τ (expS D k τ) Y φ) y + I φ (intersection_update_fsHerm_neg_one τ (a' τ Y) y) = 0 := by
    intro τ Y hY φ y
    apply inclK_injective h
    have e1 : ptOf ψ θ M M' f (tgtOp M M' τ (expS D k τ) Y φ) =
        ptOf ψ θ M M' f (fockT τ (M.ε τ) (M'.ε τ) (M'.fr τ * Y * (M'.fr τ)⁻¹) φ +
          ((expS D k τ : ℂ) * Y.trace) • φ) := by
      rfl
    have hd : ∀ z, HasDerivAt (fun t : ℝ => ω (1, oneP θ W τ Y t) (ptOf ψ θ M M' f φ) z)
        (ptOf ψ θ M M' f (tgtOp M M' τ (expS D k τ) Y φ) z) 0 := fun z => by
      rw [e1]
      exact (hvc τ).2.2.2 Y hY φ z
    have hd2 := FinTensor.derT_mapFactor h' τ (a' τ) (ha' τ) Y hY y
    have hsum := hIt.invg τ Y hY φ _ _ _ hd hd2
    rw [LinearMap.map_add (inclK h), hI, hI, LinearMap.map_zero]
    exact hsum
  have hspanI := span_eq_top (aS := fun τ => expS D k τ) (aT := fun τ => expT D k τ) ha hirr hker I hI0 hIs hIt'
  rintro _ ⟨t, rfl⟩
  have ht : t ∈ Submodule.span ℂ {x | ∃ φ y, I φ y = x} := by rw [hspanI]; exact Submodule.mem_top
  have hmap := Submodule.mem_map_of_mem (f := inclK h) ht
  rw [Submodule.map_span] at hmap
  refine Submodule.span_mono ?_ hmap
  rintro _ ⟨_, ⟨φ, y, rfl⟩, rfl⟩
  exact ⟨φ, y, (hI φ y).symm⟩

end GlobalTheory.Chain.KFinOnto

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealThetaIntertwinerSpanKFiniteTensors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealThetaIntertwinerSpanKFiniteTensorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealThetaIntertwinerSpanKFiniteTensorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupport\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealThetaIntertwinerSpanKFiniteTensors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Chain GlobalTheory.Chain.IoLift
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.realThetaIntertwiner_span_kFiniteTensors : ∀ (hD : GlobalTheory.Published.DiscreteSeriesCover) (hH : GlobalTheory.Published.HarishChandraModules) (D : D7) (k : Fin D.R.m) (a b : ℕ),
    a = k → b = (k : ℕ) + 1 → ∀ (V W : HSp D) (M : DSModel V (parB (Ptw D) a)) (M' : DSModel W (parB (Ptw D) b))
    (θ : InfFam D) (ψ : AddChar (AF D.host.F) ℂ), IsInfFam θ → ChainPar D k →
    ∀ (ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)) (f : WO V W → ℂ), IsStepWeil k ψ V W ω → IsVacVec ψ θ M M' f →
    ∀ It : PolF D W.rank V.rank →ₗ[ℂ] SmT M' →ₗ[ℂ] SmT M, IsItW θ M M' ω (ptOf ψ θ M M' f) It →
    ∃ (h : KSm M) (h' : KSm M'), LinearMap.range (inclK h) ≤ Submodule.span ℂ {x | ∃ φ y, It φ (inclK h' y) = x} := by
  first | exact @GlobalTheory.Chain.KFinOnto.itW_onto_kFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealThetaIntertwinerSpanKFiniteTensorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeOfMemSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeOfMemSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupport\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpOfOrder\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InclTprodUpdate\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealThetaIntertwinerSpanKFiniteTensorsStatement\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open Formalism.L2.DIV Formalism.L2.Indef NumberField GlobalTheory.Chain GlobalTheory.Chain.IoLift
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RowTest.WVec

variable {D : D7}

theorem tprod_ne_zero {κ : Type} [Fintype κ] {E : κ → Type} [∀ j, AddCommGroup (E j)] [∀ j, Module ℂ (E j)]
    {v : ∀ j, E j} (hv : ∀ j, v j ≠ 0) : PiTensorProduct.tprod ℂ v ≠ 0 := by
  choose l hl using fun j => Module.Projective.exists_dual_eq_one ℂ (hv j)
  intro h
  have := congrArg (PiTensorProduct.lift ((MultilinearMap.mkPiAlgebra ℂ κ ℂ).compLinearMap l)) h
  simp [hl] at this

theorem exists_inclK_ne {V : HSp D} {S : D.what₂.Tau → SPar} {M : DSModel V S} (h : KSm M) :
    ∃ y : KT M, inclK h y ≠ 0 := by
  have hu : ∀ τ, ∃ u : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ, u ≠ 0 := fun τ => by
    obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot (GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin_ne_bot M τ)
    exact ⟨⟨x, hx⟩, fun e => hx0 (congrArg Subtype.val e)⟩
  choose u hu using hu
  refine ⟨PiTensorProduct.tprod ℂ u, fun e => tprod_ne_zero hu ?_⟩
  exact GlobalTheory.Chain.IoLift.FinTensor.inclK_injective h (e.trans (map_zero _).symm)

theorem exists_ne_of_mem_span {E F : Type*} [AddCommGroup E] [Module ℂ E] [AddCommGroup F] [Module ℂ F]
    (L : E →ₗ[ℂ] F) {s : Set E} {x : E} (hx : x ∈ Submodule.span ℂ s) (h : L x ≠ 0) : ∃ z ∈ s, L z ≠ 0 := by
  by_contra hn
  push_neg at hn
  exact h ((Submodule.span_le (p := LinearMap.ker L)).2 (fun z hz => hn z hz) hx)

variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks}

theorem dnVec_congr (d d' : ChainVec R) : ∀ n, (∀ k < n, d.polY k = d'.polY k) → d.dnVec n = d'.dnVec n
  | 0, _ => rfl
  | n + 1, h => by
    show d.dnVec n ∘ₗ R.ItY n (d.polY n) = d'.dnVec n ∘ₗ R.ItY n (d'.polY n)
    rw [dnVec_congr d d' n fun k hk => h k (by omega), h n (by omega)]

def ofPol (p : ∀ k, PolF D (Yc D (k + 1)).rank (Yc D k).rank) : ChainVec R := ⟨p, 0, 0⟩

theorem exists_w_ne (hD : GlobalTheory.Published.DiscreteSeriesCover) (hH : GlobalTheory.Published.HarishChandraModules)
    (hC : ∀ k, ChainPar D k) (R : RealDat D A Ks) (hL : R.toLevCh.Is A.μ0) (hch : R.IsChain) (hθ : R.models_inf) :
    ∃ cv : ChainVec R, cv.w ≠ 0 := by
  have hm := D.R.two_le_m
  have hS := GlobalTheory.Chain.StepVac.stepsOK D G Pl0 T A Ks R hL hθ hch.ωY hch.ωX hch.vY hch.vX
  have stepY : ∀ k, k + 1 < D.R.m → ∃ (h : KSm (R.MY k)) (h' : KSm (R.MY (k + 1))),
      LinearMap.range (inclK h) ≤ Submodule.span ℂ {x | ∃ φ y, R.ItY k φ (inclK h' y) = x} := fun k hk => by
    obtain ⟨hW, hV⟩ := hS.1 A.μ0 ⟨k, by omega⟩ hk
    exact GlobalTheory.T.realThetaIntertwiner_span_kFiniteTensors hD hH D ⟨k, by omega⟩ (min k D.R.m) (min (k + 1) D.R.m) (min_eq_left (by omega))
      (min_eq_left (by omega)) _ _ (R.MY k) (R.MY (k + 1)) R.θ R.ψ hθ (hC _) (R.ωY A.μ0 k) (R.vY A.μ0 k) hW hV (R.ItY k)
      (hch.ItY A.μ0 k hk)
  have stepX : ∃ (h : KSm (R.MY (D.R.m - 1))) (h' : KSm R.MX),
      LinearMap.range (inclK h) ≤ Submodule.span ℂ {x | ∃ φ y, R.ItX φ (inclK h' y) = x} := by
    obtain ⟨hW, hV⟩ := hS.2 A.μ0 ⟨D.R.m - 1, by omega⟩ rfl
    exact GlobalTheory.T.realThetaIntertwiner_span_kFiniteTensors hD hH D ⟨D.R.m - 1, by omega⟩ (min (D.R.m - 1) D.R.m) D.R.m (min_eq_left (Nat.sub_le _ _))
      (by show D.R.m = D.R.m - 1 + 1; omega) _ _ (R.MY (D.R.m - 1)) R.MX R.θ R.ψ hθ (hC _) (R.ωX A.μ0) (R.vX A.μ0) hW hV
      R.ItX (hch.ItX A.μ0)
  have key : ∀ n, n + 1 ≤ D.R.m → ∃ (p : ∀ k, PolF D (Yc D (k + 1)).rank (Yc D k).rank) (h : KSm (R.MY n))
      (y : KT (R.MY n)), (ofPol (R := R) p).dnVec n (inclK h y) ≠ 0 := by
    intro n
    induction n with
    | zero =>
      intro _
      obtain ⟨h, -, -⟩ := stepY 0 (by omega)
      obtain ⟨y, hy⟩ := exists_inclK_ne h
      exact ⟨fun _ => 0, h, y, hy⟩
    | succ n ih =>
      intro hn
      obtain ⟨p, h, y, hy⟩ := ih (by omega)
      obtain ⟨h1, h2, hsp⟩ := stepY n (by omega)
      obtain ⟨z, ⟨φ, y', rfl⟩, hz⟩ := exists_ne_of_mem_span _ (hsp ⟨y, rfl⟩) hy
      refine ⟨Function.update p n φ, h2, y', ?_⟩
      show (ofPol (R := R) (Function.update p n φ)).dnVec n
        (R.ItY n ((Function.update p n φ) n) (inclK h2 y')) ≠ 0
      rw [Function.update_self, dnVec_congr (ofPol (Function.update p n φ)) (ofPol p) n
        fun k hk => Function.update_of_ne (by omega) _ _]
      exact hz
  obtain ⟨p, h, y, hy⟩ := key (D.R.m - 1) (by omega)
  obtain ⟨h1, h2, hsp⟩ := stepX
  obtain ⟨z, ⟨φ, y', rfl⟩, hz⟩ := exists_ne_of_mem_span _ (hsp ⟨y, rfl⟩) hy
  refine ⟨⟨p, φ, inclK h2 y'⟩, ?_⟩
  show ChainVec.dnVec ⟨p, φ, inclK h2 y'⟩ (D.R.m - 1) (R.ItX φ (inclK h2 y')) ≠ 0
  rwa [dnVec_congr ⟨p, φ, inclK h2 y'⟩ (ofPol p) (D.R.m - 1) fun k _ => rfl]

end GlobalTheory.RowTest.WVec

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeOfMemSpan =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedBaseExistence =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedBaseExistence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsTestLatUnique\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HarishChandraNodesFarApartOfCubicNodeGap\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStepRealThetaRuleOfNodesFarApart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AuxiliaryVectorDecompositionEqZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HcParameterEAddHalfShiftLeBSucc\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeOfMemSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\n\n"}
section -- clump:auto
@[expose] public section

section
noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
namespace GlobalTheory.RowEx
theorem twisted_base_existence (hP : _root_.GlobalTheory.FunPr.ThetaLocalInputs) (hC : ConstEx) : BaseEx := by
  obtain ⟨CF0, hC⟩ := hC
  refine ⟨CF0, fun ε CF hCF => ?_⟩
  obtain ⟨x₀, hx⟩ := hC ε CF hCF
  refine ⟨x₀, fun D large₂ he hx0 Γ _ _ Pl0 T A Ks _ _ _ R F hS => ?_⟩
  have hQ := hx D large₂ he hx0 Γ Pl0 T A Ks R F hS
  intro G W hW S₀
  obtain ⟨rm, c, hrm, hc⟩ := hQ G W hW S₀.B
  have hL := hS.core.lev
  obtain ⟨M, hM⟩ := exists_vol G hL A.μ0
  obtain ⟨n, e, -, -, -, -⟩ := TestLatModel.exists_testLat (G := G)
    (node_isV G hL (X := .grid 0 0) ⟨Nat.zero_le _, Nat.zero_le _⟩).sd.1.fg default
  obtain ⟨Pm, -, -⟩ := hS.size.1
  have hCh : ∀ k, GlobalTheory.Chain.ChainPar D k := GlobalTheory.Corev.ChainParOfGap.chainPar_of_nodeGap D
    (GlobalTheory.Core.Rk.GapOfNodes.harishChandraNodesFarApart_of_cubic_node_gap D (by simpa using Pm.nodeGap_ge_cubic_rank))
  obtain ⟨cv, hcv⟩ := GlobalTheory.RowTest.WVec.exists_w_ne hP.discreteSeriesCover hP.harishChandraModules hCh R hL
    hS.core.chain hS.core.models.inf
  obtain ⟨S'⟩ := sumChoice_nonempty W S₀ hS.core.fam.tie (GlobalTheory.ForcedWeights.lamRForced D)
  exact ⟨M, fun _ => 0, 0, cv, rm, { S' with toGridChoice := S₀ }, default, n, e, c, rfl,
    ⟨guard_of_qGuard hS.guard, hW, hM.isRow, hrm, hcv, hc⟩⟩
end GlobalTheory.RowEx
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedBaseExistence =====
