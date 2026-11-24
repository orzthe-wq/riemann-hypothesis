module

public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueSelfDualHaarMeasureInfiniteAdeles
public import GroundTheory.GlobalFields.TateThesis.AdelicChar
public import GroundTheory.GlobalFields.TateThesis.AdelicCharDual
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueSelfDualMeasuresFinitePlace
public import Mathlib.Analysis.Complex.Circle
public import Mathlib.Analysis.Fourier.Inversion
public import Mathlib.Analysis.Fourier.FourierTransform
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdeleHaarMapEqScaledVolume
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SelfdualMeasureTransportEquiv
public import GroundTheory.GlobalFields.TateThesis.EulerFactorsFourierFinite
public import GroundTheory.LocalFields.LocalFourier
public import GroundTheory.AutomorphicForms.GL2.FiniteIdeleDecomp
public import GroundTheory.GlobalFields.TateThesis.RootNumberLocalPlace
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanSelfdualMeasurePi
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LinearChangeEulerProduct
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.NonarchimedeanSelfdualMeasurePi
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitProductClosureProperties
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalComponentsNontrivialAdelicCharacter
import Mathlib.NumberTheory.NumberField.Discriminant.Different
import Aesop.Main
import Mathlib.Order.CompletePartialOrder
import GroundTheory.GlobalFields.LocalFieldAtPlace
import GroundTheory.LocalFields.LocalFourierHaar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanSelfdualSymmetricFormUnique, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsEqAdelicCharMul, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.NonarchimedeanSelfdualSymmetricFormUnique, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LebesgueSelfdualForDotCharacter, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanSelfdualMeasureDiscriminantScaled, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DiscriminantDifferentProductFormula, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalFieldSelfdualMeasureExists, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SelfDualStandardMeasures, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SelfdualMeasureTwistBySymmetricAuto, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsUnipotentInvariantCompactlySupportedWeight

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanSelfdualSymmetricFormUnique =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanSelfdualSymmetricFormUnique", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueSelfDualHaarMeasureInfiniteAdeles\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalComponentsNontrivialAdelicCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW

theorem selfDual_matrix_unique_of_equiv {R P ι : Type} [CommRing R] [TopologicalSpace R]
    [IsTopologicalRing R] [SecondCountableTopology R] [MeasurableSpace R] [BorelSpace R]
    [Fintype P] [Fintype ι] [DecidableEq ι] (a : R ≃+ (P → ℝ)) (ha : Continuous a)
    (ha' : Continuous a.symm) (χ : R → ℂ) (hc : Continuous χ) (h1 : ∀ x, ‖χ x‖ = 1)
    (hadd : ∀ x y, χ (x + y) = χ x * χ y) (hnd : ∀ x, (∀ y, χ (x * y) = 1) → x = 0)
    (AR : Matrix ι ι R) (hAR : ARᵀ = AR) (hu : IsUnit AR.det) {μ ν : Measure (ι → R)}
    (hμ : SelfDual μ (fun x y => χ (x ⬝ᵥ (AR *ᵥ y))))
    (hν : SelfDual ν (fun x y => χ (x ⬝ᵥ (AR *ᵥ y)))) : μ = ν := by
  obtain ⟨L₀, hL₀c, hL₀a, hL₀⟩ := GlobalTheory.GaugeEx.SdInf.exists_log_char
    (fun u => χ (a.symm u)) (hc.comp ha') (fun u => h1 _) (fun u v => by
      rw [map_add (f := _), hadd])
  let L : R → ℝ := fun x => L₀ (a x)
  have hLc : Continuous L := hL₀c.comp ha
  have hLa : ∀ x y, L (x + y) = L x + L y := fun x y => by simp only [L, map_add (f := _), hL₀a]
  have hL : ∀ x, χ x = Complex.exp (2 * Real.pi * Complex.I * ((L x : ℝ) : ℂ)) :=
    fun x => by simpa using hL₀ (a x)
  let e : (ι → R) ≃+ (ι → P → ℝ) := AddEquiv.piCongrRight fun _ => a
  have hec : Continuous e := by
    show Continuous fun (x : ι → R) i => a (x i)
    fun_prop
  have hec' : Continuous e.symm := by
    show Continuous fun (x : ι → P → ℝ) i => a.symm (x i)
    fun_prop
  have key := GlobalTheory.GaugeEx.SdInf.existsUnique_of_equiv e hec hec'
    (fun x y => L (x ⬝ᵥ (AR *ᵥ y)))
    (fun x x' y => by rw [add_dotProduct, hLa])
    (fun x y => by
      have : x ⬝ᵥ (AR *ᵥ y) = y ⬝ᵥ (AR *ᵥ x) := by
        rw [Matrix.dotProduct_mulVec, dotProduct_comm, ← Matrix.mulVec_transpose, hAR]
      rw [this])
    (fun y => hLc.comp (by
      have : Continuous fun x : ι → R => ∑ i, x i * (AR *ᵥ y) i :=
        continuous_finsetSum _ fun i _ => (continuous_apply i).mul continuous_const
      exact this))
    (fun x h => by
      funext i
      refine hnd _ fun t => ?_
      have h0 := h (AR⁻¹ *ᵥ Pi.single i t)
      rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hu, Matrix.one_mulVec,
        dotProduct_single] at h0
      rw [hL, h0]
      simp)
  have hfun : (fun x y : ι → R => χ (x ⬝ᵥ (AR *ᵥ y))) =
      fun x y => Complex.exp (2 * Real.pi * Complex.I * ((L (x ⬝ᵥ (AR *ᵥ y)) : ℝ) : ℂ)) := by
    funext x y
    exact hL _
  rw [hfun] at hμ hν
  exact key.unique hμ hν

theorem selfDual_rationalForm_Ainf_unique : ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F → ∀ (ψ : AddChar (AF F) ℂ), IsCharAF F ψ → ∀ k : Measure (Ainf F), SelfDual k (fun s t => psiInf F ψ (s * t)) → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (A : Matrix ι ι F), A.IsSymm → A.det ≠ 0 → ∀ μ ν : Measure (ι → Ainf F), SelfDual μ (fun x y => psiInf F ψ (x ⬝ᵥ (A.map (algebraMap F (Ainf F)) *ᵥ y))) → SelfDual ν (fun x y => psiInf F ψ (x ⬝ᵥ (A.map (algebraMap F (Ainf F)) *ᵥ y))) → μ = ν := by
  intro F _ _ hF ψ hψ _ _ ι _ _ A hA hdet μ ν hμ hν
  haveI : IsTotallyReal F := hF
  obtain ⟨h1, h2, h3, h4, -⟩ := GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hF
  haveI := h1
  haveI := h3
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  have hnd : ∀ x : Ainf F, (∀ y, psiInf F ψ (x * y) = 1) → x = 0 := (_root_.GlobalTheory.GaugeEx.CharLoc.char_local F ψ hψ).2.2
  obtain ⟨a, ha, ha'⟩ := GlobalTheory.GaugeEx.SdInf.exists_equiv_Ainf F
  have hpc : Continuous (psiInf F ψ) := hψ.1.comp (continuous_id.prodMk continuous_const)
  have hadd : ∀ x y, psiInf F ψ (x + y) = psiInf F ψ x * psiInf F ψ y := fun x y => by
    simp only [psiInf, ← AddChar.map_add_eq_mul]
    congr 1
    exact Prod.ext rfl (add_zero _).symm
  have hAR : (A.map (algebraMap F (Ainf F)))ᵀ = A.map (algebraMap F (Ainf F)) := by
    rw [← Matrix.transpose_map, hA.eq]
  have hu : IsUnit (A.map (algebraMap F (Ainf F))).det := by
    have : (A.map (algebraMap F (Ainf F))).det = algebraMap F (Ainf F) A.det :=
      ((algebraMap F (Ainf F)).map_det A).symm
    rw [this]
    exact (Ne.isUnit hdet).map _
  exact selfDual_matrix_unique_of_equiv a ha ha' (psiInf F ψ) hpc (fun u => hψ.2.1 _) hadd hnd
    _ hAR hu hμ hν

end GlobalTheory.CompanionTheory.SW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanSelfdualSymmetricFormUnique =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsEqAdelicCharMul =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsEqAdelicCharMul", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import GroundTheory.GlobalFields.TateThesis.AdelicChar\npublic import GroundTheory.GlobalFields.TateThesis.AdelicCharDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.CharDual

variable {F : Type} [Field F] [NumberField F]

def toCircle (ψ : AddChar (AF F) ℂ) (h : ∀ x, ‖ψ x‖ = 1) : AddChar (AF F) Circle where
  toFun x := ⟨ψ x, by simpa [Submonoid.unitSphere, mem_sphere_zero_iff_norm] using h x⟩
  map_zero_eq_one' := by
    apply Circle.ext
    simp
  map_add_eq_mul' a b := by
    apply Circle.ext
    exact ψ.map_add_eq_mul a b

theorem coe_toCircle (ψ : AddChar (AF F) ℂ) (h : ∀ x, ‖ψ x‖ = 1) (x : AF F) :
    ((toCircle ψ h x : Circle) : ℂ) = ψ x := rfl

theorem continuous_toCircle (ψ : AddChar (AF F) ℂ) (h : ∀ x, ‖ψ x‖ = 1) (hc : Continuous ψ) :
    Continuous (toCircle ψ h) :=
  Continuous.subtype_mk hc _

theorem exists_eq_adelicChar_mul (ψ : AddChar (AF F) ℂ) (hψ : IsCharAF F ψ) :
    ∃ ξ : F, ξ ≠ 0 ∧ ∀ x : AF F,
      ψ x = ((GroundTheory.Global.adelicChar F (algebraMap F (AF F) ξ * x) : Circle) : ℂ) := by
  obtain ⟨hc, hn, hF, x₀, hx₀⟩ := hψ
  obtain ⟨ξ, hξ, -⟩ := GroundTheory.Global.existsUnique_eq_adelicChar_mul (toCircle ψ hn)
    (continuous_toCircle ψ hn hc) (fun k => Circle.ext (by simpa [coe_toCircle] using hF k))
  have key : ∀ x : AF F,
      ψ x = ((GroundTheory.Global.adelicChar F (algebraMap F (AF F) ξ * x) : Circle) : ℂ) := fun x => by
    rw [← hξ x, coe_toCircle]
  refine ⟨ξ, ?_, key⟩
  rintro rfl
  apply hx₀
  rw [key x₀]
  simp

theorem exists_scalar (ψ ψ' : AddChar (AF F) ℂ) (hψ : IsCharAF F ψ) (hψ' : IsCharAF F ψ') :
    ∃ a : F, a ≠ 0 ∧ ∀ x, ψ' x = ψ (algebraMap F (AF F) a * x) := by
  obtain ⟨ξ, hξ0, hξ⟩ := exists_eq_adelicChar_mul ψ hψ
  obtain ⟨η, hη0, hη⟩ := exists_eq_adelicChar_mul ψ' hψ'
  refine ⟨η / ξ, div_ne_zero hη0 hξ0, fun x => ?_⟩
  have hc : ξ * (η / ξ) = η := by field_simp
  rw [hη x, hξ, ← mul_assoc, ← map_mul, hc]

end GlobalTheory.CompanionTheory.SW.CharDual

theorem GlobalTheory.CompanionTheory.SW.char_dual : ∀ (F : Type) [Field F] [NumberField F] (ψ ψ' : AddChar (AF F) ℂ),
    IsCharAF F ψ → IsCharAF F ψ' →
      ∃ a : F, a ≠ 0 ∧ ∀ x, ψ' x = ψ (algebraMap F (AF F) a * x) :=
  fun _ _ _ ψ ψ' hψ hψ' => GlobalTheory.CompanionTheory.SW.CharDual.exists_scalar ψ ψ' hψ hψ'
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsEqAdelicCharMul =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.NonarchimedeanSelfdualSymmetricFormUnique =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.NonarchimedeanSelfdualSymmetricFormUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueSelfDualMeasuresFinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW.SdUniq

theorem not_selfDual_one (V : Type) [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V]
    [T2Space V] [LocallyCompactSpace V] [MeasurableSpace V] [BorelSpace V] [Nontrivial V]
    (k : Measure V) : ¬ SelfDual k (fun _ _ => (1 : ℂ)) := by
  intro hk
  haveI := hk.1
  obtain ⟨h, hh⟩ := exists_ne (0 : V)
  obtain ⟨g, hg1, hg0, hgc, -⟩ := exists_continuous_one_zero_of_isCompact (X := V)
    (s := {0}) (t := {-h}) isCompact_singleton isClosed_singleton
    (by simpa [eq_comm] using hh)
  let g' : V → ℂ := fun x => ((g x : ℝ) : ℂ)
  have hc' : Continuous g' := Complex.continuous_ofReal.comp g.continuous
  have hs' : HasCompactSupport g' := hgc.comp_left (g := Complex.ofReal) (by simp)
  let Φ : V → ℂ := fun x => g' x - g' (x - h)
  have hc2 : Continuous fun x => g' (x - h) := hc'.comp (by fun_prop)
  have hs2 : HasCompactSupport fun x => g' (x - h) :=
    hs'.comp_homeomorph (Homeomorph.subRight h)
  have hΦc : Continuous Φ := hc'.sub hc2
  have hΦs : HasCompactSupport Φ := hs'.sub hs2
  have e : ∫ x, Φ x * (1 : ℂ) ∂k = 0 := by
    simp only [mul_one, Φ]
    rw [integral_sub (hc'.integrable_of_hasCompactSupport hs')
      (hc2.integrable_of_hasCompactSupport hs2), integral_sub_right_eq_self g' h, sub_self]
  have hI : Integrable (fun _ : V => ∫ x, Φ x * (1 : ℂ) ∂k) k := by
    rw [e]
    exact integrable_zero V ℂ k
  have key : ∫ _ : V, (∫ x, Φ x * (1 : ℂ) ∂k) * (1 : ℂ) ∂k = Φ (-0) := hk.2 Φ hΦc hΦs hI 0
  rw [e, zero_mul, integral_zero, neg_zero] at key
  have h1 : g 0 = 1 := hg1 rfl
  have h2 : g (-h) = 0 := hg0 rfl
  have h3 : Φ 0 = 1 := by simp [Φ, g', h1, h2]
  rw [h3] at key
  exact zero_ne_one key

variable (F : Type) [Field F] [NumberField F]

noncomputable def chiV (ψ : AddChar (AF F) ℂ) (v : HeightOneSpectrum (𝓞 F)) : AddChar (Fv F v) ℂ :=
  ψ.compAddMonoidHom ((AddMonoidHom.inr (Ainf F) (Af F)).comp (GlobalTheory.AdelicU.singleFin v).toAddMonoidHom)

theorem chiV_apply (ψ : AddChar (AF F) ℂ) (v : HeightOneSpectrum (𝓞 F)) (t : Fv F v) :
    chiV F ψ v t = psiV F ψ v t := rfl

theorem selfDual_unique_coord : ∀ (F : Type) [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ), IsCharAF F ψ → ∀ (v : HeightOneSpectrum (𝓞 F)) (k : Measure (Fv F v)), SelfDual k (fun s t => psiV F ψ v (s * t)) → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (A : Matrix ι ι F), A.IsSymm → A.det ≠ 0 → ∀ μ ν : Measure (ι → Fv F v), SelfDual μ (fun x y => psiV F ψ v (x ⬝ᵥ (A.map (algebraMap F (Fv F v)) *ᵥ y))) → SelfDual ν (fun x y => psiV F ψ v (x ⬝ᵥ (A.map (algebraMap F (Fv F v)) *ᵥ y))) → μ = ν := by
  intro F _ _ ψ hψ v k hk ι _ _ A hA hdet μ ν hμ hν
  obtain ⟨h1, h2, h3, h4, -⟩ := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  have hc : Continuous (chiV F ψ v) :=
    hψ.1.comp (Continuous.prodMk continuous_const (GlobalTheory.AdelicU.continuous_singleFin v))
  have hu : ∀ t, ‖chiV F ψ v t‖ = 1 := fun t => hψ.2.1 _
  have hne : ∃ t, chiV F ψ v t ≠ 1 := by
    by_contra hcon
    push Not at hcon
    refine not_selfDual_one (Fv F v) k ?_
    have e : (fun s t : Fv F v => psiV F ψ v (s * t)) = fun _ _ => (1 : ℂ) := by
      funext s t
      exact hcon _
    rwa [e] at hk
  set M : Matrix ι ι (Fv F v) := A.map (algebraMap F (Fv F v)) with hM
  have hMs : Mᵀ = M := by
    rw [hM, ← Matrix.transpose_map, hA.eq]
  have hMd : M.det ≠ 0 := by
    have : M.det = algebraMap F (Fv F v) A.det := by
      rw [hM]; exact (RingHom.map_det (algebraMap F (Fv F v)) A).symm
    rw [this]
    exact (map_ne_zero _).2 hdet
  have hs : ∀ x y, Matrix.toBilin' M x y = Matrix.toBilin' M y x := by
    intro x y
    rw [Matrix.toBilin'_apply', Matrix.toBilin'_apply', Matrix.dotProduct_mulVec, dotProduct_comm,
      ← Matrix.mulVec_transpose, hMs]
  have hn : ∀ x, (∀ y, Matrix.toBilin' M x y = 0) → x = 0 := by
    intro x hx
    refine Matrix.eq_zero_of_vecMul_eq_zero hMd ?_
    refine dotProduct_eq_zero _ fun w => ?_
    rw [← Matrix.dotProduct_mulVec, ← Matrix.toBilin'_apply']
    exact hx w
  have huniq := GlobalTheory.SelfDualFinite.existsUnique_of_bilin v (chiV F ψ v) hc hu hne (ι → Fv F v)
    (Matrix.toBilin' M) hs hn
  have e : (fun x y : ι → Fv F v => chiV F ψ v (Matrix.toBilin' M x y)) =
      fun x y => psiV F ψ v (x ⬝ᵥ (M *ᵥ y)) := by
    funext x y
    rw [Matrix.toBilin'_apply', chiV_apply]
  rw [e] at huniq
  exact huniq.unique ⟨hμ.1, hμ.2⟩ ⟨hν.1, hν.2⟩

end GlobalTheory.CompanionTheory.SW.SdUniq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.NonarchimedeanSelfdualSymmetricFormUnique =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LebesgueSelfdualForDotCharacter =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LebesgueSelfdualForDotCharacter", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import Mathlib.Analysis.Complex.Circle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.Inversion\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Fourier.FourierTransform\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.RealFourier

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

theorem fourierChar_smul (t : ℝ) (c : ℂ) :
    (Real.fourierChar t : Circle) • c = c * Complex.exp (2 * Real.pi * Complex.I * (t : ℝ)) := by
  rw [Circle.smul_def, Real.fourierChar_apply, smul_eq_mul, mul_comm]
  congr 2
  push_cast
  ring

theorem inversion_neg (ι : Type) [Fintype ι] (Φ : (ι → ℝ) → ℂ) (hc : Continuous Φ)
    (hs : HasCompactSupport Φ)
    (hi : Integrable (fun y : ι → ℝ => ∫ x : ι → ℝ,
      Φ x * Complex.exp (2 * Real.pi * Complex.I * (((-1 : ℝ) * (x ⬝ᵥ y) : ℝ) : ℝ))) volume)
    (z : ι → ℝ) :
    ∫ y : ι → ℝ, (∫ x : ι → ℝ,
        Φ x * Complex.exp (2 * Real.pi * Complex.I * (((-1 : ℝ) * (x ⬝ᵥ y) : ℝ) : ℝ))) *
      Complex.exp (2 * Real.pi * Complex.I * (((-1 : ℝ) * (y ⬝ᵥ z) : ℝ) : ℝ)) = Φ (-z) := by
  have mp := PiLp.volume_preserving_toLp ι
  have emb : MeasurableEmbedding (WithLp.toLp 2 : (ι → ℝ) → EuclideanSpace ℝ ι) :=
    (MeasurableEquiv.toLp 2 (ι → ℝ)).measurableEmbedding
  have hin : ∀ x y : ι → ℝ, inner ℝ (WithLp.toLp 2 x : EuclideanSpace ℝ ι) (WithLp.toLp 2 y)
      = x ⬝ᵥ y := by
    intro x y
    rw [EuclideanSpace.inner_eq_star_dotProduct]
    simp [dotProduct_comm]
  set Ψ : EuclideanSpace ℝ ι → ℂ := fun u => Φ u.ofLp with hΨ
  have hΨc : Continuous Ψ := hc.comp (PiLp.continuous_ofLp 2 _)
  have hΨi : Integrable Ψ volume :=
    (mp.integrable_comp_emb emb).1 (hc.integrable_of_hasCompactSupport hs)
  have hF : ∀ y : ι → ℝ, FourierTransform.fourier Ψ (WithLp.toLp 2 y) = ∫ x : ι → ℝ,
      Φ x * Complex.exp (2 * Real.pi * Complex.I * (((-1 : ℝ) * (x ⬝ᵥ y) : ℝ) : ℝ)) := by
    intro y
    rw [Real.fourier_eq, ← mp.integral_comp emb]
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    simp only [hin, fourierChar_smul, hΨ]
    simp
  have hFi : Integrable (FourierTransform.fourier Ψ) volume := by
    refine (mp.integrable_comp_emb emb).1 ?_
    refine hi.congr (Filter.Eventually.of_forall fun y => ?_)
    exact (hF y).symm
  have hinv := congrFun (hΨc.fourierInv_fourier_eq hΨi hFi) (WithLp.toLp 2 (-z))
  rw [Real.fourierInv_eq, ← mp.integral_comp emb] at hinv
  have hval : Ψ (WithLp.toLp 2 (-z)) = Φ (-z) := rfl
  rw [← hval, ← hinv]
  refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
  simp only [hin, fourierChar_smul, hF]
  simp

end GlobalTheory.CompanionTheory.SW.RealFourier

namespace GlobalTheory.CompanionTheory.SW

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

theorem selfDual_real_coord : ∀ (ι : Type) [Fintype ι] (ε : ℝ), ε = 1 ∨ ε = -1 →
    SelfDual (volume : Measure (ι → ℝ))
      (fun x y => Complex.exp (2 * Real.pi * Complex.I * (ε * (x ⬝ᵥ y) : ℝ))) := by
  intro ι _ ε hε
  refine ⟨inferInstance, fun Φ hc hs hi z => ?_⟩
  rcases hε with rfl | rfl
  ·
    have hG : ∀ y : ι → ℝ, (∫ x : ι → ℝ,
        Φ x * Complex.exp (2 * Real.pi * Complex.I * (((1 : ℝ) * (x ⬝ᵥ y) : ℝ) : ℝ))) =
        ∫ x : ι → ℝ, (fun u => Φ (-u)) x *
          Complex.exp (2 * Real.pi * Complex.I * (((-1 : ℝ) * (x ⬝ᵥ y) : ℝ) : ℝ)) := by
      intro y
      rw [← integral_neg_eq_self (fun x : ι → ℝ =>
        Φ x * Complex.exp (2 * Real.pi * Complex.I * (((1 : ℝ) * (x ⬝ᵥ y) : ℝ) : ℝ))) volume]
      refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
      simp
    have hc' : Continuous fun u : ι → ℝ => Φ (-u) := hc.comp continuous_neg
    have hs' : HasCompactSupport fun u : ι → ℝ => Φ (-u) :=
      hs.comp_homeomorph (Homeomorph.neg (ι → ℝ))
    have hi' : Integrable (fun y : ι → ℝ => ∫ x : ι → ℝ, (fun u => Φ (-u)) x *
        Complex.exp (2 * Real.pi * Complex.I * (((-1 : ℝ) * (x ⬝ᵥ y) : ℝ) : ℝ))) volume :=
      hi.congr (Filter.Eventually.of_forall hG)
    have key := RealFourier.inversion_neg ι (fun u => Φ (-u)) hc' hs' hi' (-z)
    simp only [neg_neg] at key
    rw [← key]
    refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    simp only [hG y]
    simp
  · exact RealFourier.inversion_neg ι Φ hc hs hi z

end GlobalTheory.CompanionTheory.SW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LebesgueSelfdualForDotCharacter =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanSelfdualMeasureDiscriminantScaled =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanSelfdualMeasureDiscriminantScaled", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import GroundTheory.GlobalFields.TateThesis.AdelicChar\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdeleHaarMapEqScaledVolume\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LebesgueSelfdualForDotCharacter\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SelfdualMeasureTransportEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.SW

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

theorem real_coord_eq_re {F : Type} [Field F] [NumberField F]
    (ρ : InfinitePlace F → (F →+* ℝ)) (e : Ainf F ≃+* (InfinitePlace F → ℝ))
    (hρ : ∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x) (hh : IsHomeomorph e)
    (he : ∀ x w, e (algebraMap F (Ainf F) x) w = ρ w x) (x : Ainf F) (w : InfinitePlace F) :
    e x w = (InfinitePlace.Completion.extensionEmbedding w (x w)).re := by
  have hf : Continuous fun y : Ainf F => e y w := (continuous_apply w).comp hh.continuous
  have hg : Continuous fun y : Ainf F =>
      (InfinitePlace.Completion.extensionEmbedding w (y w)).re :=
    Complex.continuous_re.comp
      ((InfinitePlace.Completion.isometry_extensionEmbedding w).continuous.comp (continuous_apply w))
  have key := (InfiniteAdeleRing.denseRange_algebraMap (K := F)).equalizer hf hg (by
    funext k
    simp only [Function.comp_apply]
    rw [he, GroundTheory.Global.extensionEmbedding_algebraMap_apply, ← hρ, Complex.ofReal_re])
  exact congrFun key x

theorem psiInf_std_mul {F : Type} [Field F] [NumberField F] (hF : IsTotallyReal F)
    (ρ : InfinitePlace F → (F →+* ℝ)) (e : Ainf F ≃+* (InfinitePlace F → ℝ))
    (hρ : ∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x) (hh : IsHomeomorph e)
    (he : ∀ x w, e (algebraMap F (Ainf F) x) w = ρ w x) (s t : Ainf F) :
    psiInf F (Circle.coeHom.compAddChar (GroundTheory.Global.adelicChar F)) (s * t) =
      Complex.exp (2 * Real.pi * Complex.I * (((-1 : ℝ) * (e s ⬝ᵥ e t) : ℝ) : ℂ)) := by
  have htr : GroundTheory.Global.infiniteTrace F (s * t) = e s ⬝ᵥ e t := by
    rw [GroundTheory.Global.infiniteTrace_apply]
    refine Finset.sum_congr rfl fun w _ => ?_
    rw [(hF.isReal w).mult_eq_one, Nat.cast_one, one_mul,
      ← real_coord_eq_re ρ e hρ hh he, map_mul, Pi.mul_apply]
  have h1 : GroundTheory.Global.adelicChar F (pairA F (s * t) 0) =
      Real.fourierChar (-GroundTheory.Global.infiniteTrace F (s * t)) :=
    GroundTheory.Global.adelicChar_infinite (K := F) (s * t)
  show ((GroundTheory.Global.adelicChar F (pairA F (s * t) 0) : Circle) : ℂ) = _
  rw [h1, htr, Real.fourierChar_apply]
  congr 1
  push_cast
  ring

theorem selfDual_psiInf_std (F : Type) [Field F] [NumberField F] (hF : IsTotallyReal F)
    (laminf : Measure (Ainf F)) (hl : IsStdInf laminf) :
    SelfDual (Real.toNNReal (Real.sqrt |(discr F : ℝ)|) • laminf)
      (fun s t => psiInf F (Circle.coeHom.compAddChar (GroundTheory.Global.adelicChar F)) (s * t)) := by
  obtain ⟨ρ, e, hρ, hh, he, -, hm⟩ := real_iso F hF
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  let e' : Ainf F ≃ₜ+ (InfinitePlace F → ℝ) :=
    { e.toAddEquiv with
      continuous_toFun := hh.continuous
      continuous_invFun :=
        (e.toEquiv.toHomeomorphOfContinuousOpen hh.continuous hh.isOpenMap).symm.continuous }
  set c : ℝ := Real.sqrt |(discr F : ℝ)| with hc
  have hc0 : 0 < c := by
    have : (discr F : ℝ) ≠ 0 := by exact_mod_cast discr_ne_zero F
    exact Real.sqrt_pos.mpr (abs_pos.mpr this)
  have hmap : (Real.toNNReal c • laminf).map e' = (volume : Measure (InfinitePlace F → ℝ)) := by
    have h1 : laminf.map e' = ENNReal.ofReal c⁻¹ • (volume : Measure (InfinitePlace F → ℝ)) := hm laminf hl
    have h2 : ((Real.toNNReal c : ℝ≥0) : ℝ≥0∞) * ENNReal.ofReal c⁻¹ = 1 := by
      rw [ENNReal.coe_nnreal_eq, Real.coe_toNNReal _ hc0.le,
        ← ENNReal.ofReal_mul hc0.le, mul_inv_cancel₀ hc0.ne', ENNReal.ofReal_one]
    rw [Measure.map_smul, h1, ENNReal.smul_def, smul_smul, h2, one_smul]
    exact e'.continuous.measurable.aemeasurable
  have hsd := selfDual_real_coord (InfinitePlace F) (-1) (Or.inr rfl)
  rw [← hmap] at hsd
  have := (selfDual_transport (Ainf F) (InfinitePlace F → ℝ) e' (Real.toNNReal c • laminf)
    (fun x y => Complex.exp (2 * Real.pi * Complex.I * (((-1 : ℝ) * (x ⬝ᵥ y) : ℝ) : ℂ)))).mpr hsd
  convert this using 3 with s t
  exact psiInf_std_mul hF ρ e hρ hh he s t

end GlobalTheory.CompanionTheory.SW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanSelfdualMeasureDiscriminantScaled =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DiscriminantDifferentProductFormula =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DiscriminantDifferentProductFormula", "h": "module\n\npublic import GroundTheory.GlobalFields.TateThesis.EulerFactorsFourierFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix nonZeroDivisors

namespace GlobalTheory.CompanionTheory.SW.SelfDual

theorem differentExp_finite (F : Type) [Field F] [NumberField F] :
    {v : HeightOneSpectrum (𝓞 F) | GroundTheory.Global.differentExp v ≠ 0}.Finite := by
  unfold GroundTheory.Global.differentExp
  exact Filter.eventually_cofinite.1 (FractionalIdeal.finite_factors _)

private theorem differentIdeal_int_ne_zero (F : Type) [Field F] [NumberField F] :
    differentIdeal ℤ (𝓞 F) ≠ 0 := by
  intro h
  have h1 := absNorm_differentIdeal F (𝓞 F)
  rw [h, map_zero] at h1
  exact discr_ne_zero F (Int.natAbs_eq_zero.1 h1.symm)

private theorem differentExp_eq_count_differentIdeal (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
    GroundTheory.Global.differentExp v =
      ((Associates.mk v.asIdeal).count (Associates.mk (differentIdeal ℤ (𝓞 F))).factors : ℤ) := by
  unfold GroundTheory.Global.differentExp
  exact FractionalIdeal.count_coe F v (differentIdeal_int_ne_zero F)

private theorem prod_absNorm_pow_count_differentIdeal_eq_natAbs_discr (F : Type) [Field F] [NumberField F] :
    ∏ v ∈ (differentExp_finite F).toFinset, Ideal.absNorm v.asIdeal ^
      ((Associates.mk v.asIdeal).count (Associates.mk (differentIdeal ℤ (𝓞 F))).factors) =
      (discr F).natAbs := by
  have hprod := Ideal.finprod_heightOneSpectrum_factorization (differentIdeal_int_ne_zero F)
  rw [finprod_eq_prod_of_mulSupport_subset _ (s := (differentExp_finite F).toFinset) ?_] at hprod
  · have hN := congrArg Ideal.absNorm hprod
    rw [map_prod, absNorm_differentIdeal F (𝓞 F)] at hN
    rw [← hN]
    refine Finset.prod_congr rfl (fun v _ => ?_)
    rw [HeightOneSpectrum.maxPowDividing, map_pow]
  · intro v hv
    rw [Function.mem_mulSupport] at hv
    rw [Set.Finite.coe_toFinset, Set.mem_setOf_eq, differentExp_eq_count_differentIdeal]
    intro h0
    apply hv
    have h0' : (Associates.mk v.asIdeal).count (Associates.mk (differentIdeal ℤ (𝓞 F))).factors = 0 := by
      exact_mod_cast h0
    rw [HeightOneSpectrum.maxPowDividing, h0', pow_zero]

theorem sqrt_discr_mul_finprod_different (F : Type) [Field F] [NumberField F] :
    (∀ᶠ v in Filter.cofinite, (Ideal.absNorm (v : HeightOneSpectrum (𝓞 F)).asIdeal : ℝ≥0) ^ (((-GroundTheory.Global.differentExp v : ℤ) : ℝ) / 2) = 1) ∧ Real.toNNReal (Real.sqrt |(discr F : ℝ)|) * ∏ᶠ v : HeightOneSpectrum (𝓞 F), (Ideal.absNorm v.asIdeal : ℝ≥0) ^ (((-GroundTheory.Global.differentExp v : ℤ) : ℝ) / 2) = 1 := by
  refine ⟨?_, ?_⟩
  · filter_upwards [FractionalIdeal.finite_factors (K := F)
      ((differentIdeal ℤ (𝓞 F) : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F)] with v hv
    have hv' : GroundTheory.Global.differentExp v = 0 := hv
    rw [hv']
    simp
  · rw [finprod_eq_prod_of_mulSupport_subset _ (s := (differentExp_finite F).toFinset) ?_]
    · have hterm : ∀ v : HeightOneSpectrum (𝓞 F),
          (Ideal.absNorm v.asIdeal : ℝ≥0) ^ (((-GroundTheory.Global.differentExp v : ℤ) : ℝ) / 2) =
            ((Ideal.absNorm v.asIdeal : ℝ≥0) ^
              ((Associates.mk v.asIdeal).count (Associates.mk (differentIdeal ℤ (𝓞 F))).factors)) ^
                (-(1 / 2 : ℝ)) := by
        intro v
        rw [differentExp_eq_count_differentIdeal, ← NNReal.rpow_natCast, ← NNReal.rpow_mul]
        congr 1
        push_cast
        ring
      rw [Finset.prod_congr rfl (fun v _ => hterm v), NNReal.finsetProd_rpow]
      have h := congrArg (fun n : ℕ => (n : ℝ≥0)) (prod_absNorm_pow_count_differentIdeal_eq_natAbs_discr F)
      simp only [Nat.cast_prod, Nat.cast_pow] at h
      rw [h]
      have ha0 : ((discr F).natAbs : ℝ≥0) ≠ 0 := by
        exact_mod_cast Int.natAbs_ne_zero.2 (discr_ne_zero F)
      have ha : (((discr F).natAbs : ℝ≥0) : ℝ) = |(discr F : ℝ)| := by
        rw [NNReal.coe_natCast, Nat.cast_natAbs, Int.cast_abs]
      rw [← ha, ← Real.coe_sqrt, Real.toNNReal_coe, NNReal.sqrt_eq_rpow, ← NNReal.rpow_add ha0]
      norm_num
    · intro v hv
      rw [Function.mem_mulSupport] at hv
      rw [Set.Finite.coe_toFinset, Set.mem_setOf_eq]
      intro h0
      exact hv (by rw [h0]; simp)

end GlobalTheory.CompanionTheory.SW.SelfDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DiscriminantDifferentProductFormula =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalFieldSelfdualMeasureExists =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalFieldSelfdualMeasureExists", "h": "module\n\npublic import GroundTheory.LocalFields.LocalFourier\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.LocInv

open GroundTheory.LocalField ValuativeRel MeasureTheory Topology Filter
open scoped NNReal ENNReal

variable {K : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [MeasurableSpace K] [BorelSpace K]

theorem measureReal_dual_mul (ψ : AddChar K Circle) (k : ℤ) :
    (selfDualMeasure ψ).real (valBall K (addCharConductor ψ - k)) *
      (selfDualMeasure ψ).real (valBall K k) = 1 := by
  rw [measureReal_valBall _ (addCharConductor ψ - k), measureReal_valBall _ k,
    selfDualMeasure_real_valBall_zero]
  have hq : (0 : ℝ) < residueCard K := by
    exact_mod_cast zero_lt_one.trans one_lt_residueCard
  have h := (inversion_const_eq_one_iff (K := K) (addCharConductor ψ)
    (Real.rpow_nonneg hq.le ((addCharConductor ψ : ℝ) / 2))).mpr rfl
  have e : (residueCard K : ℝ) ^ (-(addCharConductor ψ - k)) * (residueCard K : ℝ) ^ (-k) =
      (residueCard K : ℝ) ^ (-addCharConductor ψ) := by
    rw [← zpow_add₀ hq.ne']
    congr 1
    ring
  rw [← h, ← e]
  ring

theorem tendsto_mean (ψ : AddChar K Circle) {Φ : K → ℂ} (hΦ : Continuous Φ) (z : K) :
    Tendsto (fun k : ℕ =>
      (((selfDualMeasure ψ).real (valBall K (addCharConductor ψ - (k : ℤ))) : ℝ) : ℂ) *
        ∫ x in valBall K (k : ℤ), Φ (x - z) ∂(selfDualMeasure ψ)) atTop (𝓝 (Φ (-z))) := by
  rw [Metric.tendsto_atTop]
  intro ε hε
  have hcont : ContinuousAt (fun h : K => Φ (h - z)) 0 :=
    (hΦ.comp (continuous_id.sub continuous_const)).continuousAt
  have hnh : {h : K | dist (Φ (h - z)) (Φ (-z)) < ε / 2} ∈ 𝓝 (0 : K) := by
    have := hcont.preimage_mem_nhds (Metric.ball_mem_nhds (Φ (0 - z)) (half_pos hε))
    simpa [Metric.ball, zero_sub] using this
  obtain ⟨m, -, hm⟩ := hasBasis_nhds_zero_valBall.mem_iff.mp hnh
  refine ⟨m.toNat, fun k hk => ?_⟩
  have hkm : m ≤ (k : ℤ) := by omega
  have hsub : (valBall K (k : ℤ) : Set K) ⊆ valBall K m := valBall_antitone hkm
  have hmul := measureReal_dual_mul ψ (k : ℤ)
  set c : ℝ := (selfDualMeasure ψ).real (valBall K (addCharConductor ψ - (k : ℤ))) with hcdef
  set v : ℝ := (selfDualMeasure ψ).real (valBall K (k : ℤ)) with hvdef
  have hc0 : 0 ≤ c := measureReal_nonneg
  have hfin : (selfDualMeasure ψ) (valBall K (k : ℤ) : Set K) < ∞ :=
    (isCompact_valBall _).measure_lt_top
  have hint : IntegrableOn (fun x => Φ (x - z)) (valBall K (k : ℤ)) (selfDualMeasure ψ) :=
    (hΦ.comp (continuous_id.sub continuous_const)).continuousOn.integrableOn_compact
      (isCompact_valBall _)
  have hintc : IntegrableOn (fun _ : K => Φ (-z)) (valBall K (k : ℤ)) (selfDualMeasure ψ) :=
    integrableOn_const hfin.ne
  have hdiff : (c : ℂ) * (∫ x in valBall K (k : ℤ), Φ (x - z) ∂(selfDualMeasure ψ)) - Φ (-z) =
      (c : ℂ) * ∫ x in valBall K (k : ℤ), (Φ (x - z) - Φ (-z)) ∂(selfDualMeasure ψ) := by
    rw [integral_sub hint hintc, setIntegral_const, Complex.real_smul, mul_sub, ← mul_assoc,
      ← hvdef]
    have : (c : ℂ) * (v : ℂ) = 1 := by exact_mod_cast hmul
    rw [this, one_mul]
  have hbound : ‖∫ x in valBall K (k : ℤ), (Φ (x - z) - Φ (-z)) ∂(selfDualMeasure ψ)‖ ≤
      ε / 2 * v := by
    refine norm_setIntegral_le_of_norm_le_const hfin fun x hx => ?_
    have := hm (hsub hx)
    rw [Set.mem_setOf_eq, dist_eq_norm] at this
    exact this.le
  rw [dist_eq_norm, hdiff, norm_mul, Complex.norm_real, Real.norm_of_nonneg hc0]
  calc c * ‖∫ x in valBall K (k : ℤ), (Φ (x - z) - Φ (-z)) ∂(selfDualMeasure ψ)‖
      ≤ c * (ε / 2 * v) := mul_le_mul_of_nonneg_left hbound hc0
    _ = ε / 2 := by
        rw [show c * (ε / 2 * v) = ε / 2 * (c * v) by ring, hmul, mul_one]
    _ < ε := half_lt_self hε

theorem setIntegral_fourier_mul_char {ψ : AddChar K Circle} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1)
    {Φ : K → ℂ} (hΦ : Continuous Φ) (hc : HasCompactSupport Φ) (z : K) (k : ℤ) :
    ∫ y in valBall K (addCharConductor ψ - k),
        (∫ x, Φ x * (ψ (x * y) : ℂ) ∂(selfDualMeasure ψ)) * (ψ (y * z) : ℂ) ∂(selfDualMeasure ψ) =
      (((selfDualMeasure ψ).real (valBall K (addCharConductor ψ - k)) : ℝ) : ℂ) *
        ∫ x in valBall K k, Φ (x - z) ∂(selfDualMeasure ψ) := by
  set μ := selfDualMeasure ψ with hμ
  have hfi : Integrable Φ μ := hΦ.integrable_of_hasCompactSupport hc
  have hψc : Continuous fun x => (ψ x : ℂ) := continuous_subtype_val.comp hψ
  have : IsFiniteMeasure (μ.restrict (valBall K (addCharConductor ψ - k))) :=
    isFiniteMeasure_restrict.mpr (isCompact_valBall _).measure_lt_top.ne
  let G : K → K → ℂ := fun y x => Φ x * (ψ (x * y) : ℂ) * (ψ (y * z) : ℂ)
  have hG : Integrable (Function.uncurry G)
      ((μ.restrict (valBall K (addCharConductor ψ - k))).prod μ) := by
    have hdom : Integrable (fun p : K × K => (1 : ℝ) * ‖Φ p.2‖)
        ((μ.restrict (valBall K (addCharConductor ψ - k))).prod μ) :=
      (integrable_const (1 : ℝ)).mul_prod hfi.norm
    refine hdom.mono' ?_ (Eventually.of_forall fun p => ?_)
    · refine Continuous.aestronglyMeasurable ?_
      exact ((hΦ.comp continuous_snd).mul
        (hψc.comp (continuous_snd.mul continuous_fst))).mul
        (hψc.comp (continuous_fst.mul continuous_const))
    · simp [G, Function.uncurry, Circle.norm_coe]
  have hB : ∫ y in valBall K (addCharConductor ψ - k),
        (∫ x, Φ x * (ψ (x * y) : ℂ) ∂μ) * (ψ (y * z) : ℂ) ∂μ =
      ∫ y in valBall K (addCharConductor ψ - k), ∫ x, G y x ∂μ ∂μ := by
    congr 1
    ext y
    exact (integral_mul_const _ _).symm
  have hinner : ∀ x, ∫ y in valBall K (addCharConductor ψ - k), G y x ∂μ =
      (valBall K k : Set K).indicator
        (fun w => ((μ.real (valBall K (addCharConductor ψ - k)) : ℝ) : ℂ) * Φ (w - z)) (x + z) := by
    intro x
    have e : ∀ y, G y x = Φ x * ((ψ.mulShift (x + z)) y : ℂ) := fun y => by
      simp only [G, AddChar.mulShift_apply]
      rw [mul_assoc, ← Circle.coe_mul, ← AddChar.map_add_eq_mul]
      congr 3
      ring
    simp only [e]
    rw [integral_const_mul, integral_valBall_char]
    by_cases hxz : x + z ∈ valBall K k
    · have ht : IsTrivialOn (ψ.mulShift (x + z)) (addCharConductor ψ - k) := by
        rw [isTrivialOn_mulShift_iff_mem hψ hψ1]
        simpa using hxz
      rw [if_pos ht, Set.indicator_of_mem (show x + z ∈ (valBall K k : Set K) from hxz),
        add_sub_cancel_right, mul_comm]
    · have ht : ¬ IsTrivialOn (ψ.mulShift (x + z)) (addCharConductor ψ - k) := by
        rw [isTrivialOn_mulShift_iff_mem hψ hψ1]
        simpa using hxz
      rw [if_neg ht, Set.indicator_of_notMem (show x + z ∉ (valBall K k : Set K) from hxz),
        mul_zero]
  rw [hB, integral_integral_swap hG]
  simp only [hinner]
  have hpre : ∫ x, (valBall K k : Set K).indicator
        (fun w => ((μ.real (valBall K (addCharConductor ψ - k)) : ℝ) : ℂ) * Φ (w - z)) (x + z) ∂μ =
      ∫ x, (valBall K k : Set K).indicator
        (fun w => ((μ.real (valBall K (addCharConductor ψ - k)) : ℝ) : ℂ) * Φ (w - z)) x ∂μ :=
    integral_add_right_eq_self (fun x => (valBall K k : Set K).indicator
      (fun w => ((μ.real (valBall K (addCharConductor ψ - k)) : ℝ) : ℂ) * Φ (w - z)) x) z
  rw [hpre, integral_indicator (measurableSet_valBall k), integral_const_mul]

theorem iUnion_valBall_sub (n : ℤ) : ⋃ k : ℕ, (valBall K (n - (k : ℤ)) : Set K) = Set.univ := by
  refine Set.eq_univ_of_forall fun x => ?_
  obtain ⟨m, hm⟩ := exists_mem_valBall_neg_nat x
  refine Set.mem_iUnion.mpr ⟨(n + m).toNat, ?_⟩
  exact valBall_antitone (by omega) hm

theorem inversion {ψ : AddChar K Circle} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1)
    {Φ : K → ℂ} (hΦ : Continuous Φ) (hc : HasCompactSupport Φ)
    (hI : Integrable (fun y => ∫ x, Φ x * (ψ (x * y) : ℂ) ∂(selfDualMeasure ψ))
      (selfDualMeasure ψ)) (z : K) :
    ∫ y, (∫ x, Φ x * (ψ (x * y) : ℂ) ∂(selfDualMeasure ψ)) * (ψ (y * z) : ℂ)
      ∂(selfDualMeasure ψ) = Φ (-z) := by
  have hψc : Continuous fun x => (ψ x : ℂ) := continuous_subtype_val.comp hψ
  have hF : Integrable (fun y => (∫ x, Φ x * (ψ (x * y) : ℂ) ∂(selfDualMeasure ψ)) *
      (ψ (y * z) : ℂ)) (selfDualMeasure ψ) := by
    refine hI.norm.mono' (hI.aestronglyMeasurable.mul
      (hψc.comp (continuous_id.mul continuous_const)).aestronglyMeasurable)
      (Eventually.of_forall fun y => ?_)
    simp [Circle.norm_coe]
  have hmono : Monotone fun k : ℕ => (valBall K (addCharConductor ψ - (k : ℤ)) : Set K) :=
    fun a b hab => valBall_antitone (by omega)
  have hlim := tendsto_setIntegral_of_monotone (μ := selfDualMeasure ψ)
    (fun k : ℕ => measurableSet_valBall (K := K) (addCharConductor ψ - (k : ℤ))) hmono
    hF.integrableOn
  rw [iUnion_valBall_sub, setIntegral_univ] at hlim
  refine tendsto_nhds_unique hlim ?_
  refine (tendsto_mean ψ hΦ z).congr fun k => ?_
  exact (setIntegral_fourier_mul_char hψ hψ1 hΦ hc z (k : ℤ)).symm

end GlobalTheory.CompanionTheory.SW.LocInv

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

theorem GlobalTheory.CompanionTheory.SW.selfDual_selfDualMeasure : ∀ (K : Type) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] [MeasurableSpace K] [BorelSpace K] (ψ : AddChar K Circle), Continuous ψ → ψ ≠ 1 → SelfDual (GroundTheory.LocalField.selfDualMeasure ψ) (fun s t => ((ψ (s * t) : Circle) : ℂ)) := by
  intro K _ _ _ _ _ _ ψ hψ hψ1
  exact ⟨inferInstance, fun Φ hΦ hc hI z => GlobalTheory.CompanionTheory.SW.LocInv.inversion hψ hψ1 hΦ hc hI z⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalFieldSelfdualMeasureExists =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SelfDualStandardMeasures =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SelfDualStandardMeasures", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import GroundTheory.AutomorphicForms.GL2.FiniteIdeleDecomp\npublic import GroundTheory.GlobalFields.TateThesis.EulerFactorsFourierFinite\npublic import GroundTheory.GlobalFields.TateThesis.AdelicChar\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanSelfdualMeasureDiscriminantScaled\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DiscriminantDifferentProductFormula\npublic import GroundTheory.LocalFields.LocalFourier\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalFieldSelfdualMeasureExists\npublic import GroundTheory.GlobalFields.TateThesis.RootNumberLocalPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW.SDOne
open GroundTheory.Global GroundTheory.LocalField

variable (F : Type) [Field F] [NumberField F]

theorem psiV_std (v : HeightOneSpectrum (𝓞 F)) (y : Fv F v) :
    psiV F (Circle.coeHom.compAddChar (adelicChar F)) v y = ((localAdelicChar F v y : Circle) : ℂ) := by
  classical
  show ((adelicChar F (pairA F 0 (singleV F v y)) : Circle) : ℂ) = ((adelicChar F (finitePlaceIncl v y) : Circle) : ℂ)
  congr 2

theorem coe_integers_eq (v : HeightOneSpectrum (𝓞 F)) :
    ((ValuativeRel.valuation (Fv F v)).integer : Set (Fv F v)) = (v.adicCompletionIntegers F : Set (Fv F v)) := by
  rw [show ((ValuativeRel.valuation (Fv F v)).integer : Set (Fv F v)) = (valBall (Fv F v) 0 : Set (Fv F v)) from coe_valBall_zero.symm]
  ext x
  show x ∈ valBall (Fv F v) 0 ↔ x ∈ v.adicCompletionIntegers F
  rw [mem_valBall_iff_valued, HeightOneSpectrum.mem_adicCompletionIntegers]
  simp

noncomputable def cV (v : HeightOneSpectrum (𝓞 F)) : ℝ≥0 :=
  (Ideal.absNorm v.asIdeal : ℝ≥0) ^ (((-differentExp v : ℤ) : ℝ) / 2)

theorem smul_eq_selfDualMeasure (v : HeightOneSpectrum (𝓞 F)) (lam : Measure (Fv F v)) (h : IsStdV v lam) :
    cV F v • lam = GroundTheory.LocalField.selfDualMeasure (localAdelicChar F v) := by
  obtain ⟨hH, h1⟩ := h
  have e := eq_smul_haarIntegers lam
  rw [coe_integers_eq F v, h1, one_smul] at e
  rw [e, GroundTheory.LocalField.selfDualMeasure, addCharConductor_localAdelicChar, residueCard_adicCompletion]
  rfl

theorem selfDual_std : ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F → ∀ (laminf : Measure (Ainf F)) (lam : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fv F v)), IsStdInf laminf → (∀ v, IsStdV v (lam v)) → ∃ ψ, IsCharAF F ψ ∧ ∃ (cinf : ℝ≥0) (c : HeightOneSpectrum (𝓞 F) → ℝ≥0), IsUnitProd cinf c ∧ (SelfDual (cinf • laminf) (fun s t => psiInf F ψ (s * t))) ∧ ∀ v : HeightOneSpectrum (𝓞 F), (SelfDual (c v • lam v) (fun s t => psiV F ψ v (s * t))) := by
  intro F _ _ hF laminf lam hinf hlam
  refine ⟨Circle.coeHom.compAddChar (adelicChar F), ?_, Real.toNNReal (Real.sqrt |(discr F : ℝ)|), cV F, ?_, _root_.GlobalTheory.CompanionTheory.SW.selfDual_psiInf_std F hF laminf hinf, fun v => ?_⟩
  · refine ⟨continuous_subtype_val.comp (continuous_adelicChar (K := F)), fun x => Circle.norm_coe _, fun a => ?_, ?_⟩
    · show ((adelicChar F _ : Circle) : ℂ) = 1
      rw [adelicChar_algebraMap]
      rfl
    · by_contra h
      push Not at h
      apply adelicChar_ne_one (K := F)
      ext x
      exact h x
  · exact _root_.GlobalTheory.CompanionTheory.SW.SelfDual.sqrt_discr_mul_finprod_different F
  · rw [smul_eq_selfDualMeasure F v (lam v) (hlam v)]
    simp only [psiV_std]
    exact _root_.GlobalTheory.CompanionTheory.SW.selfDual_selfDualMeasure _ _ (continuous_localAdelicChar v) (localAdelicChar_ne_one v)

end GlobalTheory.CompanionTheory.SW.SDOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SelfDualStandardMeasures =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SelfdualMeasureTwistBySymmetricAuto =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SelfdualMeasureTwistBySymmetricAuto", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW.SdChange

theorem selfDual_twist : ∀ (V : Type) [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V]
    [LocallyCompactSpace V] [SecondCountableTopology V] [T2Space V] [MeasurableSpace V] [BorelSpace V]
    (μ : Measure V) (χ : V → V → ℂ), SelfDual μ χ → ∀ (B : V ≃ₜ+ V),
    (∀ x y, χ x (B y) = χ (B x) y) → ∀ c : ℝ≥0, μ.map B = c • μ →
    SelfDual ((NNReal.sqrt c)⁻¹ • μ) (fun x y => χ x (B y)) := by
  intro V _ _ _ _ _ _ _ _ μ χ hsd B hsym c hc
  obtain ⟨hHaar, hinv⟩ := hsd
  have hemb : MeasurableEmbedding B := (B.toHomeomorph).measurableEmbedding
  have hc0 : c ≠ 0 := by
    rintro rfl
    have h0 : μ.map B = 0 := by simpa using hc
    rw [Measure.map_eq_zero_iff hemb.measurable.aemeasurable] at h0
    exact (NeZero.ne μ) h0
  have hs0 : NNReal.sqrt c ≠ 0 := by simpa using hc0
  have hss : NNReal.sqrt c * NNReal.sqrt c = c := NNReal.mul_self_sqrt c
  generalize NNReal.sqrt c = s at hs0 hss ⊢
  refine ⟨Measure.IsAddHaarMeasure.nnreal_smul μ (inv_ne_zero hs0), ?_⟩
  intro Φ _ _ hint z
  let H : V → ℂ := fun y => ∫ x, Φ x * χ x y ∂μ
  have h1 : ∀ y, ∫ x, Φ x * χ x (B y) ∂(s⁻¹ • μ) = s⁻¹ • H (B y) :=
    fun y => integral_smul_nnreal_measure _ _
  simp only [h1] at hint ⊢
  have hsE : ((s⁻¹ : ℝ≥0) : ℝ≥0∞) ≠ 0 := by simpa using hs0
  have hint2 : Integrable (fun y => H (B y)) μ := by
    have h2 : Integrable (fun y => s⁻¹ • H (B y)) μ := by
      have h3 : s⁻¹ • μ = ((s⁻¹ : ℝ≥0) : ℝ≥0∞) • μ := rfl
      rw [h3] at hint
      exact (integrable_smul_measure hsE ENNReal.coe_ne_top).1 hint
    have h4 := h2.smul (s : ℝ)
    refine h4.congr (Filter.Eventually.of_forall fun y => ?_)
    have hsR : (s : ℝ) ≠ 0 := by exact_mod_cast hs0
    have hsC : ((s : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hsR
    simp [NNReal.smul_def]
    rw [← mul_assoc, mul_inv_cancel₀ hsC, one_mul]
  have hintH : Integrable H μ := by
    have h5 : Integrable H (μ.map B) := (hemb.integrable_map_iff).2 hint2
    rw [hc] at h5
    have h6 : c • μ = (c : ℝ≥0∞) • μ := rfl
    rw [h6] at h5
    exact (integrable_smul_measure (by simpa using hc0) ENNReal.coe_ne_top).1 h5
  have hI := hinv Φ ‹_› ‹_› hintH z
  have h7 : ∫ w, H w * χ w z ∂(μ.map B) = c • ∫ w, H w * χ w z ∂μ := by
    rw [hc]; exact integral_smul_nnreal_measure _ _
  have h8 : ∫ w, H w * χ w z ∂(μ.map B) = ∫ y, H (B y) * χ (B y) z ∂μ :=
    hemb.integral_map _
  rw [integral_smul_nnreal_measure]
  have h9 : ∀ y, (s⁻¹ • H (B y)) * χ y (B z) = s⁻¹ • (H (B y) * χ (B y) z) := by
    intro y; rw [hsym, smul_mul_assoc]
  simp only [h9]
  have h10 : ∫ y, H (B y) * χ (B y) z ∂μ = c • Φ (-z) := by
    rw [← h8, h7]
    exact congrArg (c • ·) hI
  have hsR : (s : ℝ) ≠ 0 := by exact_mod_cast hs0
  have hcR : (c : ℝ) = (s : ℝ) * s := by exact_mod_cast hss.symm
  simp only [NNReal.smul_def] at h10 ⊢
  rw [integral_smul, h10, smul_smul, smul_smul, hcR]
  have h11 : (((s⁻¹ : ℝ≥0) : ℝ)) = (s : ℝ)⁻¹ := by simp
  rw [h11]
  field_simp
  simp

end GlobalTheory.CompanionTheory.SW.SdChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SelfdualMeasureTwistBySymmetricAuto =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsUnipotentInvariantCompactlySupportedWeight =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsUnipotentInvariantCompactlySupportedWeight", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanSelfdualMeasurePi\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanSelfdualSymmetricFormUnique\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsEqAdelicCharMul\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LinearChangeEulerProduct\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.NonarchimedeanSelfdualMeasurePi\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.NonarchimedeanSelfdualSymmetricFormUnique\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SelfDualStandardMeasures\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SelfdualMeasureTwistBySymmetricAuto\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitProductClosureProperties\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\nimport GroundTheory.GlobalFields.LocalFieldAtPlace\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section
namespace GlobalTheory.CompanionTheory.SW.SdCoord

section Gen

variable {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R]
  {ι : Type} [Fintype ι] [DecidableEq ι]

def matE (M : Matrix ι ι R) (hu : IsUnit M.det) : (ι → R) ≃ₜ+ (ι → R) where
  toFun x := M *ᵥ x
  invFun x := M⁻¹ *ᵥ x
  left_inv x := by
    simp [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hu]
  right_inv x := by
    simp [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hu]
  map_add' x y := Matrix.mulVec_add _ _ _
  continuous_toFun := Continuous.matrix_mulVec continuous_const continuous_id
  continuous_invFun := Continuous.matrix_mulVec continuous_const continuous_id

theorem pi_smul {X : Type} [MeasurableSpace X] (lam : Measure X) [SigmaFinite lam] (c : ℝ≥0) :
    Measure.pi (fun _ : ι => c • lam) = c ^ Fintype.card ι • Measure.pi fun _ : ι => lam := by
  refine (Measure.pi_eq fun s hs => ?_)
  rw [Measure.smul_apply, Measure.pi_pi]
  simp only [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul, Finset.prod_mul_distrib,
    Finset.prod_const, Finset.card_univ, ENNReal.coe_pow]

variable [LocallyCompactSpace R] [SecondCountableTopology R] [T2Space R] [MeasurableSpace R]
  [BorelSpace R]

theorem selfDual_mat (ψR : R → ℂ) (M : Matrix ι ι R) (hM : M.IsSymm) (hu : IsUnit M.det)
    (μ : Measure (ι → R)) (h : SelfDual μ (fun x y => ψR (x ⬝ᵥ y))) (c : ℝ≥0)
    (hc : μ.map (fun x => M *ᵥ x) = c • μ) :
    SelfDual ((NNReal.sqrt c)⁻¹ • μ) (fun x y => ψR (x ⬝ᵥ (M *ᵥ y))) := by
  refine _root_.GlobalTheory.CompanionTheory.SW.SdChange.selfDual_twist (ι → R) μ (fun x y => ψR (x ⬝ᵥ y)) h (matE M hu) (fun x y => ?_) c hc
  change ψR (x ⬝ᵥ (M *ᵥ y)) = ψR ((M *ᵥ x) ⬝ᵥ y)
  congr 1
  rw [Matrix.dotProduct_mulVec, ← Matrix.mulVec_transpose, hM.eq]

theorem iff_of (ψR : R → ℂ) (M : Matrix ι ι R) (hM : M.IsSymm) (hu : IsUnit M.det)
    (k : Measure R) [SigmaFinite k] (lam : Measure R) [SigmaFinite lam] (c₀ c : ℝ≥0)
    (hk : k = c₀ • lam)
    (h : SelfDual (Measure.pi fun _ : ι => k) (fun x y => ψR (x ⬝ᵥ y)))
    (hc : (Measure.pi fun _ : ι => k).map (fun x => M *ᵥ x) = c • Measure.pi fun _ : ι => k)
    (hU : ∀ μ ν : Measure (ι → R), SelfDual μ (fun x y => ψR (x ⬝ᵥ (M *ᵥ y))) →
      SelfDual ν (fun x y => ψR (x ⬝ᵥ (M *ᵥ y))) → μ = ν)
    (μ : Measure (ι → R)) :
    SelfDual μ (fun x y => ψR (x ⬝ᵥ (M *ᵥ y))) ↔
      μ = ((NNReal.sqrt c)⁻¹ * c₀ ^ Fintype.card ι) • Measure.pi fun _ : ι => lam := by
  have h1 := selfDual_mat ψR M hM hu _ h c hc
  have e : (NNReal.sqrt c)⁻¹ • Measure.pi (fun _ : ι => k) =
      ((NNReal.sqrt c)⁻¹ * c₀ ^ Fintype.card ι) • Measure.pi fun _ : ι => lam := by
    subst hk
    rw [pi_smul, smul_smul]
  rw [e] at h1
  exact ⟨fun h2 => hU _ _ h2 h1, fun h2 => h2 ▸ h1⟩

end Gen

theorem dot_smul {F R : Type} [Field F] [CommRing R] [Algebra F R] {ι : Type} [Fintype ι]
    (a : F) (B : Matrix ι ι F) (x y : ι → R) :
    x ⬝ᵥ ((a • B).map (algebraMap F R) *ᵥ y) =
      algebraMap F R a * (x ⬝ᵥ (B.map (algebraMap F R) *ᵥ y)) := by
  have e : (a • B).map (algebraMap F R) = algebraMap F R a • B.map (algebraMap F R) := by
    ext i j
    simp
  rw [e, Matrix.smul_mulVec, dotProduct_smul, smul_eq_mul]

theorem isUnit_det_map {F R : Type} [Field F] [CommRing R] [Algebra F R] {ι : Type} [Fintype ι]
    [DecidableEq ι] (A : Matrix ι ι F) (h : A.det ≠ 0) : IsUnit (A.map (algebraMap F R)).det := by
  have := (h.isUnit).map (algebraMap F R)
  rwa [RingHom.map_det] at this

section Lems
variable (F : Type) [Field F] [NumberField F]

theorem scale_inf (ψ ψ₀ : AddChar (AF F) ℂ) (a : F)
    (h : ∀ x, ψ x = ψ₀ (algebraMap F (AF F) a * x)) (s : Ainf F) :
    psiInf F ψ s = psiInf F ψ₀ (algebraMap F (Ainf F) a * s) := by
  have e : algebraMap F (AF F) a * pairA F s 0 = pairA F (algebraMap F (Ainf F) a * s) 0 :=
    Prod.ext rfl (mul_zero _)
  rw [psiInf, psiInf, h, e]

theorem scale_v (ψ ψ₀ : AddChar (AF F) ℂ) (a : F)
    (h : ∀ x, ψ x = ψ₀ (algebraMap F (AF F) a * x)) (v : HeightOneSpectrum (𝓞 F)) (s : Fv F v) :
    psiV F ψ v s = psiV F ψ₀ v (algebraMap F (Fv F v) a * s) := by
  classical
  have e : algebraMap F (AF F) a * pairA F 0 (singleV F v s) =
      pairA F 0 (singleV F v (algebraMap F (Fv F v) a * s)) := by
    refine Prod.ext (mul_zero _) ?_
    refine Subtype.ext (funext fun w => ?_)
    change algebraMap F (Fv F w) a * (singleV F v s) w = (singleV F v (algebraMap F (Fv F v) a * s)) w
    by_cases hw : w = v
    · subst hw
      change _ * (Pi.single w s : ∀ u : HeightOneSpectrum (𝓞 F), Fv F u) w =
        (Pi.single w (algebraMap F (Fv F w) a * s) : ∀ u : HeightOneSpectrum (𝓞 F), Fv F u) w
      simp only [Pi.single_eq_same]
    · change _ * (Pi.single v s : ∀ u : HeightOneSpectrum (𝓞 F), Fv F u) w =
        (Pi.single v (algebraMap F (Fv F v) a * s) : ∀ u : HeightOneSpectrum (𝓞 F), Fv F u) w
      simp only [Pi.single_eq_of_ne hw, mul_zero]
  rw [psiV, psiV, h, e]

end Lems

theorem selfDual_coord : ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F → ∀ (laminf : Measure (Ainf F)) (lam : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fv F v)), IsStdInf laminf → (∀ v, IsStdV v (lam v)) → ∀ ψ, IsCharAF F ψ → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (B : Matrix ι ι F), B.IsSymm → B.det ≠ 0 → ∃ (cinf : ℝ≥0) (c : HeightOneSpectrum (𝓞 F) → ℝ≥0), IsUnitProd cinf c ∧ (∀ μ : Measure (ι → Ainf F), SelfDual μ (fun x y => psiInf F ψ (x ⬝ᵥ (B.map (algebraMap F (Ainf F)) *ᵥ y))) ↔ μ = cinf • Measure.pi fun _ => laminf) ∧ ∀ v : HeightOneSpectrum (𝓞 F), (∀ μ : Measure (ι → Fv F v), SelfDual μ (fun x y => psiV F ψ v (x ⬝ᵥ (B.map (algebraMap F (Fv F v)) *ᵥ y))) ↔ μ = c v • Measure.pi fun _ => lam v) := by
  intro F _ _ hF laminf lam hinf hlam ψ hψ ι _ _ B hB hdet
  obtain ⟨ψ₀, hψ₀, c₀, e₀, hU0, hsd0, hsdv⟩ := _root_.GlobalTheory.CompanionTheory.SW.SDOne.selfDual_std F hF laminf lam hinf hlam
  obtain ⟨a, ha, hax⟩ := GlobalTheory.CompanionTheory.SW.char_dual F ψ₀ ψ hψ₀ hψ
  have hAdet : (a • B).det ≠ 0 := by
    rw [Matrix.det_smul]
    exact mul_ne_zero (pow_ne_zero _ ha) hdet
  have hAs : (a • B).IsSymm := by
    rw [Matrix.IsSymm, Matrix.transpose_smul, hB.eq]
  obtain ⟨c₁, e₁, hU1, hm, hmv⟩ := _root_.GlobalTheory.CompanionTheory.SW.ProdFormula.modulus_matrix F ι (a • B) hAdet
  have hsq := (_root_.GlobalTheory.CompanionTheory.SW.UnitProdAlg.main F c₁ c₁ e₁ e₁ hU1 hU1).2.2.2.2.2.1
  have hinv := (_root_.GlobalTheory.CompanionTheory.SW.UnitProdAlg.main F _ _ _ _ hsq hsq).2.2.2.1
  have hpow := (_root_.GlobalTheory.CompanionTheory.SW.UnitProdAlg.main F c₀ c₀ e₀ e₀ hU0 hU0).2.2.2.2.2.2.1 (Fintype.card ι)
  have hprod := (_root_.GlobalTheory.CompanionTheory.SW.UnitProdAlg.main F _ _ _ _ hinv hpow).2.2.1
  refine ⟨_, _, hprod, ?_, fun v => ?_⟩
  · obtain ⟨h1, h2, h3, h4, -, -, -, -⟩ := isLocR_Ainf F hF
    haveI := h1; haveI := h2; haveI := h3; haveI := h4
    haveI : BorelSpace (Ainf F) := ⟨rfl⟩
    have hA' : ∀ x y : ι → Ainf F, psiInf F ψ (x ⬝ᵥ (B.map (algebraMap F (Ainf F)) *ᵥ y)) =
        psiInf F ψ₀ (x ⬝ᵥ ((a • B).map (algebraMap F (Ainf F)) *ᵥ y)) := by
      intro x y
      rw [scale_inf F ψ ψ₀ a hax, dot_smul]
    intro μ
    simp only [hA']
    haveI := hinf.1
    exact iff_of (psiInf F ψ₀) ((a • B).map (algebraMap F (Ainf F))) (hAs.map _)
      (isUnit_det_map _ hAdet) (c₀ • laminf) laminf c₀ c₁ rfl (_root_.GlobalTheory.CompanionTheory.SW.selfDual_pi_inf F hF ψ₀ hψ₀ _ hsd0 ι)
      (by haveI := (_root_.GlobalTheory.CompanionTheory.SW.selfDual_pi_inf F hF ψ₀ hψ₀ _ hsd0 ι).1; exact hm _ inferInstance)
      (_root_.GlobalTheory.CompanionTheory.SW.selfDual_rationalForm_Ainf_unique F hF ψ₀ hψ₀ _ hsd0 ι (a • B) hAs hAdet) μ
  · obtain ⟨h1, h2, h3, h4, -, -, -, -⟩ := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
    haveI := h1; haveI := h2; haveI := h3; haveI := h4
    haveI : BorelSpace (Fv F v) := ⟨rfl⟩
    have hA' : ∀ x y : ι → Fv F v, psiV F ψ v (x ⬝ᵥ (B.map (algebraMap F (Fv F v)) *ᵥ y)) =
        psiV F ψ₀ v (x ⬝ᵥ ((a • B).map (algebraMap F (Fv F v)) *ᵥ y)) := by
      intro x y
      rw [scale_v F ψ ψ₀ a hax, dot_smul]
    intro μ
    simp only [hA']
    haveI := (hlam v).1
    exact iff_of (psiV F ψ₀ v) ((a • B).map (algebraMap F (Fv F v))) (hAs.map _)
      (isUnit_det_map _ hAdet) (e₀ v • lam v) (lam v) (e₀ v) (e₁ v) rfl
      (_root_.GlobalTheory.CompanionTheory.SW.PiV.selfDual_pi_v F ψ₀ hψ₀ v _ (hsdv v) ι)
      (by haveI := (_root_.GlobalTheory.CompanionTheory.SW.PiV.selfDual_pi_v F ψ₀ hψ₀ v _ (hsdv v) ι).1; exact hmv v _ inferInstance)
      (_root_.GlobalTheory.CompanionTheory.SW.SdUniq.selfDual_unique_coord F ψ₀ hψ₀ v _ (hsdv v) ι (a • B) hAs hAdet) μ

end GlobalTheory.CompanionTheory.SW.SdCoord
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsUnipotentInvariantCompactlySupportedWeight =====
