module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsAutomorphicOverImagQuad
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPadicAlgClRingEquivComplexCompEqOfCountabl
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Mono0OfLpDimEqOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilDeligneParamMonodromyEqZeroIff
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.WeilDeligneParamMonodromyEqZeroIff
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.SsMonoOdd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.QuadBC0OfQuadBaseChange
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsAlgChar
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.WinUpDown
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.WeightsConjBis
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SignAgreement.ExistsCompositumWithPrimeDegreeGalois
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CyclicStrongAtCusp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GalUnitary
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.CharpolyConjugation.IsRootCharpolySmul, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.WitApi, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.WeakOfAtt

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.CharpolyConjugation.IsRootCharpolySmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.CharpolyConjugation.IsRootCharpolySmul", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsAutomorphicOverImagQuad\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPadicAlgClRingEquivComplexCompEqOfCountabl\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Mono0OfLpDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilDeligneParamMonodromyEqZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.WeilDeligneParamMonodromyEqZeroIff\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial GlobalTheory GlobalTheory.WeilDeligne GlobalTheory.CuspRep UpperTheory.V.Af UpperTheory.GalN.V

private theorem isRoot_charpoly_smul' {k : Type} [Field k] {n : ℕ} (c : k) (hc : c ≠ 0)
    (M : Matrix (Fin n) (Fin n) k) (x : k) :
    (c • M).charpoly.IsRoot (c * x) ↔ M.charpoly.IsRoot x := by
  have h : Matrix.scalar (Fin n) (c * x) - c • M = c • (Matrix.scalar (Fin n) x - M) := by
    ext i j
    by_cases hij : i = j <;> simp [Matrix.scalar_apply, hij, mul_sub]
  rw [Polynomial.IsRoot.def, Polynomial.IsRoot.def, Matrix.eval_charpoly, Matrix.eval_charpoly, h,
    Matrix.det_smul]
  simp [hc]

private theorem finite_char_ine {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω]
    [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime] (μ : G F Ω →* (Qbar l)ˣ) (hμ : Continuous μ)
    {w : HeightOneSpectrum (𝓞 F)} (hl : ((l : ℕ) : 𝓞 F) ∉ w.asIdeal) {A : ValuationSubring Ω}
    (h : IsPlaceOver A w) : (μ '' (Ine (F := F) A : Set (G F Ω))).Finite := by
  obtain ⟨ι⟩ : Nonempty (Qbar l ≃+* ℂ) := GlobalTheory.nonempty_padicAlgCl_ringEquiv_complex l
  let m : G F Ω →* GL (Fin 1) (Qbar l) := UpperTheory.V.Af.tw 1 μ
  have hval : ∀ s, (m s : Matrix (Fin 1) (Fin 1) (Qbar l)) = (μ s : Qbar l) • (1 : Matrix (Fin 1) (Fin 1) (Qbar l)) := by
    intro s
    simpa [m] using UpperTheory.V.Af.tw_val (1 : G F Ω →* GL (Fin 1) (Qbar l)) μ s
  have hc : Continuous fun g => (m g : Matrix (Fin 1) (Fin 1) (Qbar l)) := by
    simp only [hval]
    exact (Units.continuous_val.comp hμ).smul continuous_const
  have h0 : (GlobalTheory.WeilDeligne.wdOf h hl ι m).mono0 :=
    WD.mono0_of_lpDim_eq_one (by rw [lpDim_wdOf]; simp)
  have hfin := (weilDeligneParam_monodromy_eq_zero_iff hl ι hc).1 h0
  refine (hfin.image Matrix.GeneralLinearGroup.det).subset ?_
  rintro _ ⟨s, hs, rfl⟩
  refine ⟨m s, ⟨s, hs, rfl⟩, ?_⟩
  apply Units.ext
  simp [Matrix.GeneralLinearGroup.val_det_apply, hval]

theorem UpperTheory.GalN.V.L.wtw :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (n : ℕ) (r : G F Ω →* GL (Fin n) (Qbar l)) (μ : G F Ω →* (Qbar l)ˣ), Continuous μ → Unlinked r → Unlinked (UpperTheory.V.Af.tw r μ) := by
  intro F Ω _ _ _ _ _ l _ n r μ hμ hU w hl A hA hfin
  have hμf := finite_char_ine μ hμ hl hA
  have hr : (r '' (Ine (F := F) A : Set (G F Ω))).Finite := by
    refine (Set.Finite.image2
      (fun (c : (Qbar l)ˣ) (x : GL (Fin n) (Qbar l)) => Matrix.GeneralLinearGroup.scalar (Fin n) c⁻¹ * x)
      hμf hfin).subset ?_
    rintro _ ⟨s, hs, rfl⟩
    refine ⟨μ s, ⟨s, hs, rfl⟩, UpperTheory.V.Af.tw r μ s, ⟨s, hs, rfl⟩, ?_⟩
    apply Units.ext
    have e := UpperTheory.V.Af.tw_val r μ s
    simp only [Units.val_mul, e]
    simp [Matrix.GeneralLinearGroup.scalar, Matrix.scalar_apply, ← Matrix.smul_eq_diagonal_mul, smul_smul]
  obtain ⟨s, j, hj, hs, hn⟩ := hU w hl A hA hr
  refine ⟨s, j, hj, hs, ?_⟩
  intro α β hα hβ k hk e
  set c : Qbar l := (μ s : Qbar l) with hcdef
  have hc : c ≠ 0 := Units.ne_zero _
  rw [UpperTheory.V.Af.tw_val] at hα hβ
  have back : ∀ x : Qbar l, (c • (r s : Matrix (Fin n) (Fin n) (Qbar l))).charpoly.IsRoot x →
      (r s : Matrix (Fin n) (Fin n) (Qbar l)).charpoly.IsRoot (c⁻¹ * x) := by
    intro x hx
    refine (isRoot_charpoly_smul' c hc _ _).1 ?_
    rwa [mul_inv_cancel_left₀ hc]
  refine hn _ _ (back _ hα) (back _ hβ) k hk ?_
  rw [mul_pow, mul_left_comm, mul_pow, e, mul_pow]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.CharpolyConjugation.IsRootCharpolySmul =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.WitApi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.WitApi", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsAutomorphicOverImagQuad\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.SsMonoOdd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.QuadBC0OfQuadBaseChange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsAlgChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.CharpolyConjugation.IsRootCharpolySmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial GlobalTheory GlobalTheory.WeilDeligne GlobalTheory.CuspRep GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.GalN.V

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] {l : ℕ} [Fact l.Prime] {n : ℕ}
  {ι : Qbar l ≃+* ℂ} {r r' : G F Ω →* GL (Fin n) (Qbar l)}

def IsRegAlgAutomorphicAttached [IsCMField F] (ι : Qbar l ≃+* ℂ) (r : G F Ω →* GL (Fin n) (Qbar l)) : Prop :=
  ∃ π : CuspSub F n, (CG.mk π).IsRegAlg ∧ AttC ι r π

theorem AutCsd0.c0 [IsCMField F] (h : AutCsd0 ι r) : IsRegAlgAutomorphicAttached ι r := h.imp fun _ k => ⟨k.1, k.2.2⟩

variable [IsAlgClosure F Ω]

section
variable (K : Type) [Field K] [NumberField K] [IsCMField F] [IsCMField K] [Algebra F K] [Algebra K Ω] [IsScalarTower F K Ω]

end


end UpperTheory.GalN.V
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.WitApi =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.WeakOfAtt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.WeakOfAtt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.WinUpDown\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.WeightsConjBis\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.WitApi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SignAgreement.ExistsCompositumWithPrimeDegreeGalois\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CyclicStrongAtCusp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GalUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial GlobalTheory.CuspRep GlobalTheory.WeilDeligne
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.GalOfCusp UpperTheory.Zero.LLC UpperTheory.V.Af UpperTheory.V.Z.Gam
open UpperTheory.GalN.V GroundTheory.Global.SemiLocal UpperTheory.V.Published UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Win

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] {l : ℕ} [Fact l.Prime] {n : ℕ}

def Unl1 (r : G F Ω →* GL (Fin n) (Qbar l)) (v : HeightOneSpectrum (𝓞 F)) : Prop :=
  ∀ A : ValuationSubring Ω, IsPlaceOver A v → ∃ κ : Fin n → ↥(Dec (F := F) A) →* (Qbar l)ˣ, IsFlagOn r (Dec (F := F) A) κ ∧
    ∀ i j, κ i ≠ κ j * (cycBar F Ω l).comp (Dec (F := F) A).subtype

def PotUnl (r : G F Ω →* GL (Fin n) (Qbar l)) (v : HeightOneSpectrum (𝓞 F)) : Prop :=
  ∀ A : ValuationSubring Ω, IsPlaceOver A v → ∃ κ : Fin n → ↥(Dec (F := F) A) →* (Qbar l)ˣ, IsFlagOn r (Dec (F := F) A) κ ∧
    ∀ i j (m : ℕ), 1 ≤ m → κ i ^ m ≠ (κ j * (cycBar F Ω l).comp (Dec (F := F) A).subtype) ^ m

def WitA [IsCMField F] (ι : Qbar l ≃+* ℂ) (r : G F Ω →* GL (Fin n) (Qbar l)) : Prop :=
  (∀ v : HeightOneSpectrum (𝓞 F), ((l : ℕ) : 𝓞 F) ∈ v.asIdeal → Unl1 r v → PotUnl r v) ∧
    ∀ π : CuspSub F n, (CG.mk π).IsRegAlg → AttC ι r π → ∃ t : ℝ, ∀ v : HeightOneSpectrum (𝓞 F),
      (((l : ℕ) : 𝓞 F) ∉ v.asIdeal ∨ PotUnl r v) → WinAt π t v

def IneAb (r : G F Ω →* GL (Fin n) (Qbar l)) : Prop :=
  ∀ v : HeightOneSpectrum (𝓞 F), ((l : ℕ) : 𝓞 F) ∉ v.asIdeal → ∀ A : ValuationSubring Ω, IsPlaceOver A v →
    ∃ κ : Fin n → ↥(Dec (F := F) A) →* (Qbar l)ˣ, (∀ i, Continuous (κ i)) ∧
      ∀ g : ↥(Dec (F := F) A), (g : G F Ω) ∈ Ine (F := F) A →
        (r g : Matrix (Fin n) (Fin n) (Qbar l)).charpoly = ∏ i, (X - C (κ i g : Qbar l))

def Flagged (r : G F Ω →* GL (Fin n) (Qbar l)) : Prop :=
  ∀ v : HeightOneSpectrum (𝓞 F), ((l : ℕ) : 𝓞 F) ∈ v.asIdeal → ∀ A : ValuationSubring Ω, IsPlaceOver A v →
    ∃ κ : Fin n → ↥(Dec (F := F) A) →* (Qbar l)ˣ, IsFlagOn r (Dec (F := F) A) κ

def Keeps (r : G F Ω →* GL (Fin n) (Qbar l)) (L : Type) [Field L] [NumberField L] [Algebra F L] [Algebra L Ω]
    [IsScalarTower F L Ω] : Prop :=
  ∀ w : HeightOneSpectrum (𝓞 L), ((l : ℕ) : 𝓞 L) ∈ w.asIdeal → Unl1 r (w.under (𝓞 F)) →
    Unl1 (r.comp (AlgEquiv.restrictScalarsHom F : G L Ω →* G F Ω)) w

def RowT : Prop := UpperTheory.GalStar.Row0b fun h rc => IsRecT h rc

def PlainRec : Prop :=
  ∀ (E Ω : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω)
    (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (rc : IrrGL (k := w.adicCompletion E) → WD h), IsRecT h rc →
    ∀ (a : ℕ) (π : CuspSub E a) (t : ℝ), WinAt π t w → ∀ σ, π.IsLocComp w σ →
      GlobalTheory.RoadU.PlainTor (IrrGL.of σ.ρ σ.smooth σ.irred) ∧ UpperTheory.GalStar.Tor (rc (algNorm σ)) ∧ (rc (algNorm σ)).mono0

def Thru (b : Bool) : Prop :=
  RowT → ∀ (K L Ω : Type) [Field K] [NumberField K] [IsCMField K] [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra K L]
    [Algebra K Ω] [Algebra L Ω] [IsScalarTower K L Ω] [IsAlgClosure K Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (n : ℕ), 2 ≤ n →
    ∀ (r : G K Ω →* GL (Fin n) (Qbar l)), Continuous r → IneAb r →
    ∀ P : CuspSub L n, (CG.mk P).IsRegAlg → (∃ χ, GlobalTheory.ContraPair.PolarizedPair P χ) →
      AttC ι (r.comp (AlgEquiv.restrictScalarsHom K : G L Ω →* G K Ω)) P →
      ∀ v : HeightOneSpectrum (𝓞 K), (((l : ℕ) : 𝓞 K) ∈ v.asIdeal ↔ b = true) → (b = true → PotUnl r v) →
      ∀ (w : PlacesOver L v) (t : ℝ), WinAt P t w.1 → ThruAt P w

def WeakOfAtt : Prop :=
  ∀ (K L Ω : Type) [Field K] [NumberField K] [IsCMField K] [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra K L]
    [Algebra K Ω] [Algebra L Ω] [IsScalarTower K L Ω] [IsAlgClosure K Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (n : ℕ)
    (r : G K Ω →* GL (Fin n) (Qbar l)) (π : CuspSub K n) (P : CuspSub L n), AttC ι r π →
    AttC ι (r.comp (AlgEquiv.restrictScalarsHom K : G L Ω →* G K Ω)) P → WeakBC (CG.mk π).HasSat (CG.mk P).HasSat

def FlagLaws : Prop :=
  ∀ (K Ω : Type) [Field K] [NumberField K] [Field Ω] [Algebra K Ω] [IsAlgClosure K Ω] (l : ℕ) [Fact l.Prime] (n : ℕ)
    (r : G K Ω →* GL (Fin n) (Qbar l)),
    (∀ r', RepIso r r' → (IneAb r → IneAb r') ∧ (Flagged r → Flagged r') ∧ ∀ v, (Unl1 r v → Unl1 r' v) ∧ (PotUnl r v → PotUnl r' v)) ∧
    (∀ μ : G K Ω →* (Qbar l)ˣ, (Continuous μ → IneAb r → IneAb (tw r μ)) ∧ (Flagged r → Flagged (tw r μ)) ∧
      ∀ v, (Unl1 r v ↔ Unl1 (tw r μ) v) ∧ (PotUnl r v ↔ PotUnl (tw r μ) v)) ∧
    (∀ (M : ℕ) (m : Fin n → ℤ), 0 < M → Level l M m r → IneAb r ∧ Flagged r) ∧
    ∀ (L : Type) [Field L] [NumberField L] [Algebra K L] [Algebra L Ω] [IsScalarTower K L Ω],
      (IneAb r → IneAb (r.comp (AlgEquiv.restrictScalarsHom K : G L Ω →* G K Ω))) ∧
      (Flagged r → Flagged (r.comp (AlgEquiv.restrictScalarsHom K : G L Ω →* G K Ω))) ∧
      ∀ w : HeightOneSpectrum (𝓞 L), ((l : ℕ) : 𝓞 L) ∈ w.asIdeal →
        (PotUnl r (w.under (𝓞 K)) → PotUnl (r.comp (AlgEquiv.restrictScalarsHom K : G L Ω →* G K Ω)) w) ∧
        (Flagged r → (PotUnl (r.comp (AlgEquiv.restrictScalarsHom K : G L Ω →* G K Ω)) w → PotUnl r (w.under (𝓞 K))) ∧
          (Unl1 (r.comp (AlgEquiv.restrictScalarsHom K : G L Ω →* G K Ω)) w → Unl1 r (w.under (𝓞 K))))

end UpperTheory.V.Z.Win
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.WeakOfAtt =====
