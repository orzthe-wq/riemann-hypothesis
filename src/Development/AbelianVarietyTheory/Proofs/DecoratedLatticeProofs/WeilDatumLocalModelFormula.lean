module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvariantForm
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LawLoc
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitSupportedUnitaryComponent
public import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmEqSumLattice
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexMatrixLattice
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NotMemSpanOfCommute
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmVacuumEqSplitFacSmulSum
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalSelfDualLatticeSplitPlaceDecomposition
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CardInversePrimeRepsIntegralRightMulHecke
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalSchrodingerModelUniqTransportExists
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalComponentsOneMulInv
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNormaliseMeanSquareOfCocompact
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ThetaNormSqSumHeisenbergTranslatesDistinctChars
import Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor
import Mathlib.Topology.LocallyConstant.Algebra
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjSplitLocalModelBySupportedPair, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsScalarPreservesIntegralMatricesSubst, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSplitLocalSupportedScalarComponent, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearLawLocalModelInv, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearLawLocalModelMulClosed, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IndexIntegralMatricesInSubstitutionImage, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilVacuumLocalModelIntegralMatrixPair, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumLocalModelFormula

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjSplitLocalModelBySupportedPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjSplitLocalModelBySupportedPair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvariantForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LawLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod GlobalTheory.LocOm

namespace GlobalTheory.LocTwist

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {Y Y' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y']

def conjH (gk : GL Y' k) (hk : GL Y k) : Matrix Y Y' k ≃ₜ Matrix Y Y' k where
  toFun x := (hk⁻¹).val * x * gk.val
  invFun x := hk.val * x * (gk⁻¹).val
  left_inv x := by
    simp only [Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
    rw [← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]
  right_inv x := by
    simp only [Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one]
    rw [← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul]
  continuous_toFun := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
  continuous_invFun := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const

def twist (c : ℂ) (gk : GL Y' k) (hk : GL Y k) : SB (Matrix Y Y' k) →ₗ[ℂ] SB (Matrix Y Y' k) where
  toFun Φ := ⟨fun x => c * Φ.1 ((hk⁻¹).val * x * gk.val),
    (SB _).smul_mem c (show Φ.1 ∘ conjH gk hk ∈ SB _ from ⟨Φ.2.1.comp_continuous (conjH gk hk).continuous,
      Φ.2.2.comp_homeomorph (conjH gk hk)⟩)⟩
  map_add' Φ Ψ := by
    apply Subtype.ext; funext x
    simp only [Submodule.coe_add, Pi.add_apply]; ring
  map_smul' a Φ := by
    apply Subtype.ext; funext x
    simp only [Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, RingHom.id_apply]; ring

theorem twist_apply (c : ℂ) (gk : GL Y' k) (hk : GL Y k) (Φ : SB (Matrix Y Y' k)) (x) :
    (twist c gk hk Φ).1 x = c * Φ.1 ((hk⁻¹).val * x * gk.val) := rfl

variable {D : D7} (p : Place D k)

theorem mt_inv_mul' {S : HSp D} (g : GA D S) : mt S g⁻¹ * mt S g = 1 := by
  rw [show mt S g⁻¹ * mt S g = mt S (g⁻¹ * g) by simp [Formalism.L2.Theta.mt], inv_mul_cancel]
  simp [Formalism.L2.Theta.mt]

theorem actO_up {S T : HSp D} (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) {g : GA D S} {gk : GL Y' k}
    {h : GA D T} {hk : GL Y k} (hg : p.IsLoc FS g gk) (hh : p.IsLoc FT h hk) (x : Matrix Y Y' k) :
    actO S T g h (p.up FS FT x) = p.up FS FT (hk.val * x * (gk⁻¹).val) := by
  have h1 : IsHalf p.e (actO S T g h (p.up FS FT x)) :=
    GlobalTheory.SplitHecke.isHalf_actO g h (Witness.up_half p FS FT x)
  rw [← Witness.up_down p FS FT h1]
  congr 1
  set M := (mt S g⁻¹).map p.π with hMdef
  have hM : M * (FS.β * gk.val * FS.γ) = 1 := by
    rw [← hg.2, hMdef, ← Matrix.map_mul, mt_inv_mul', Matrix.map_one _ (map_zero _) (map_one _)]
  have e1 : FS.γ * (M * FS.β) * gk.val = 1 := by
    have : FS.γ * (M * (FS.β * gk.val * FS.γ)) * FS.β = 1 := by rw [hM, Matrix.mul_one, FS.γβ]
    rw [← this]
    simp only [Matrix.mul_assoc, FS.γβ, Matrix.mul_one]
  have hN : FS.γ * (M * FS.β) = (gk⁻¹).val := by
    calc FS.γ * (M * FS.β) = FS.γ * (M * FS.β) * gk.val * (gk⁻¹).val := by
          rw [Matrix.mul_assoc (FS.γ * (M * FS.β)), Units.mul_inv, Matrix.mul_one]
      _ = _ := by rw [e1, Matrix.one_mul]
  have hu : (p.up FS FT x).map p.π = FT.β * x * FS.γ := Matrix.ext fun _ _ => p.π_ι _
  unfold Place.down actO
  rw [Matrix.map_mul, Matrix.map_mul, hh.2, hu, ← hMdef]
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc FT.γ FT.β, FT.γβ, Matrix.one_mul, ← Matrix.mul_assoc FT.γ FT.β, FT.γβ, Matrix.one_mul, hN]

end GlobalTheory.LocTwist

namespace GlobalTheory.LocTwist

theorem conj_isModel : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (ω : Om S T), IsWeilDatumO ψ S T χS χT ω → ∀ (μS μT : kˣ →* ℂˣ) (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) (Tm : SB (Matrix Y Y' k) →ₗ[ℂ] (WO S T → ℂ)), p.IsModel ψ FS FT Tm → ∀ (g : GA D S) (gk : GL Y' k) (h : GA D T) (hk : GL Y k), p.IsLoc FS g gk → p.IsLoc FT h hk → ∃ T₂ : SB (Matrix Y Y' k) →ₗ[ℂ] (WO S T → ℂ), p.IsModel ψ FS FT T₂ ∧ ∀ Φ Φ' : SB (Matrix Y Y' k), Φ'.1 = (((μS * μT⁻¹) (Matrix.GeneralLinearGroup.det gk) : ℂˣ) : ℂ) • om μS⁻¹ gk hk Φ.1 → T₂ Φ = ω (g⁻¹, h⁻¹) (Tm Φ') := by
  intro D k _ _ _ _ p ψ S T χS χT ω hW μS μT Y Y' _ _ _ _ FS FT Tm hm g gk h hk hg hh
  set c : ℂ := (((μS * μT⁻¹) (Matrix.GeneralLinearGroup.det gk) : ℂˣ) : ℂ) *
    ((μS⁻¹ (Matrix.GeneralLinearGroup.det gk) : ℂ) * ((μS⁻¹ (Matrix.GeneralLinearGroup.det hk))⁻¹ : ℂˣ) *
    ((nabs k (Matrix.GeneralLinearGroup.det gk) ^ ((Fintype.card Y : ℝ) / 2) : ℝ) : ℂ) *
    ((nabs k (Matrix.GeneralLinearGroup.det hk) ^ (-(Fintype.card Y' : ℝ) / 2) : ℝ) : ℂ)) with hc
  let L := LocTwist.twist c gk hk
  let W₀ : Module.End ℂ (WO S T → ℂ) := ω (g⁻¹, h⁻¹)
  have hA := LocTwist.actO_up p FS FT hg hh
  have hback : ∀ z, actO S T g⁻¹ h⁻¹ (p.up FS FT (hk.val * z * (gk⁻¹).val)) = p.up FS FT z := fun z => by
    rw [← hA, GlobalTheory.SplitHecke.actO_inv_actO]
  refine ⟨W₀ ∘ₗ Tm ∘ₗ L, ⟨fun Φ => hW.om_pres _ _ (hm.theta _), fun x Φ Φ₁ hΦ => ?_, fun y hy Φ Φ₁ hΦ => ?_⟩, fun Φ Φ' e => ?_⟩
  · have h1 : ∀ t, (L Φ₁).1 t = (L Φ).1 (t + hk.val * x * (gk⁻¹).val) := fun t => by
      simp only [L, LocTwist.twist_apply, hΦ]
      congr 2
      simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one]
      rw [← Matrix.mul_assoc ((hk⁻¹).val) hk.val, Units.inv_mul, Matrix.one_mul]
    have h2 := hm.trans _ (L Φ) (L Φ₁) h1
    simp only [LinearMap.comp_apply]
    rw [h2]
    show ω (g⁻¹, h⁻¹) _ = _
    rw [hW.om_heis _ _ _ _ (hm.theta _), hback]
  · set y' := actO S T g h y
    have hy' : IsHalf (cA D p.e) y' := GlobalTheory.SplitHecke.isHalf_actO g h hy
    have h1 : ∀ t, (L Φ₁).1 t = ψ (symplO S T (p.up FS FT t) y') * (L Φ).1 t := fun t => by
      simp only [L, LocTwist.twist_apply, hΦ]
      have hu : p.up FS FT ((hk⁻¹).val * t * gk.val) = actO S T g⁻¹ h⁻¹ (p.up FS FT t) := by
        rw [← hback ((hk⁻¹).val * t * gk.val)]
        congr 2
        simp only [Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
        rw [← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]
      have hs : symplO S T (p.up FS FT ((hk⁻¹).val * t * gk.val)) y = symplO S T (p.up FS FT t) y' := by
        rw [hu, ← GlobalTheory.SplitHecke.symplO_actO S T g⁻¹ h⁻¹ (p.up FS FT t) y', GlobalTheory.SplitHecke.actO_inv_actO]
      rw [hs]; ring
    have h2 := hm.modul y' hy' (L Φ) (L Φ₁) h1
    simp only [LinearMap.comp_apply]
    rw [h2]
    show ω (g⁻¹, h⁻¹) _ = _
    rw [hW.om_heis _ _ _ _ (hm.theta _), GlobalTheory.SplitHecke.actO_inv_actO]
  · have : Φ' = L Φ := by
      apply Subtype.ext; funext t
      rw [e]
      simp only [L, LocTwist.twist_apply, Pi.smul_apply, smul_eq_mul, om, hc]
      ring
    rw [this]; rfl

end GlobalTheory.LocTwist
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjSplitLocalModelBySupportedPair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsScalarPreservesIntegralMatricesSubst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsScalarPreservesIntegralMatricesSubst", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LawLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod GlobalTheory.LocOm

noncomputable section
namespace GlobalTheory.LocOm

theorem exists_integral_multiplier {k : Type} [Field k] [ValuativeRel k] (a : k) :
    ∃ b : k, b ≠ 0 ∧ b ∈ 𝒪[k] ∧ b * a ∈ 𝒪[k] := by
  by_cases ha : a ∈ 𝒪[k]
  · exact ⟨1, one_ne_zero, Subring.one_mem _, by simpa using ha⟩
  · have ha0 : a ≠ 0 := by rintro rfl; exact ha (Subring.zero_mem _)
    refine ⟨a⁻¹, inv_ne_zero ha0, ?_, by simp [ha0]⟩
    rw [Valuation.mem_integer_iff] at ha ⊢
    rw [map_inv₀]
    push_neg at ha
    exact inv_le_one_of_one_le₀ ha.le

theorem exists_common_integral_multiplier {k : Type} [Field k] [ValuativeRel k]
    {ι : Type} [Fintype ι] (f : ι → k) :
    ∃ c : k, c ≠ 0 ∧ c ∈ 𝒪[k] ∧ ∀ i, c * f i ∈ 𝒪[k] := by
  classical
  choose b hb0 hbO hbf using fun i => exists_integral_multiplier (f i)
  refine ⟨∏ i, b i, Finset.prod_ne_zero_iff.mpr fun i _ => hb0 i,
    Subring.prod_mem _ fun i _ => hbO i, fun i => ?_⟩
  rw [← Finset.mul_prod_erase Finset.univ b (Finset.mem_univ i), mul_comm (b i), mul_assoc]
  exact Subring.mul_mem _ (Subring.prod_mem _ fun j _ => hbO j) (hbf i)

theorem enl_scalar_denominator : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (gk : GL Y' k) (hk : GL Y k), ∃ c : kˣ, ∀ zk : GL Y k, (zk : Matrix Y Y k) = (c : k) • (1 : Matrix Y Y k) → Enl gk (hk * zk⁻¹) ∧ Enl (1 : GL Y' k) zk⁻¹ := by
  intro k _ _ _ _ Y Y' _ _ _ _ gk hk
  obtain ⟨c, hc0, hcO, hc⟩ := exists_common_integral_multiplier
    (fun p : Y × Y × Y' × Y' => (↑(hk⁻¹) : Matrix Y Y k) p.1 p.2.1 * (↑gk : Matrix Y' Y' k) p.2.2.1 p.2.2.2)
  refine ⟨Units.mk0 c hc0, fun zk hz => ⟨?_, ?_⟩⟩
  · intro x hx r q
    have : ((↑((hk * zk⁻¹)⁻¹) : Matrix Y Y k)) = c • (↑(hk⁻¹) : Matrix Y Y k) := by
      rw [_root_.mul_inv_rev, inv_inv, Units.val_mul, hz]
      simp
    rw [this, Matrix.smul_mul, Matrix.smul_mul, Matrix.smul_apply, Matrix.mul_apply, smul_eq_mul,
      Finset.mul_sum]
    refine Subring.sum_mem _ fun t _ => ?_
    rw [Matrix.mul_apply, Finset.sum_mul, Finset.mul_sum]
    refine Subring.sum_mem _ fun s _ => ?_
    have h1 := hc (r, s, t, q)
    have h2 := hx s t
    simp only at h1
    have : c * ((↑(hk⁻¹) : Matrix Y Y k) r s * x s t * (↑gk : Matrix Y' Y' k) t q) =
      (c * ((↑(hk⁻¹) : Matrix Y Y k) r s * (↑gk : Matrix Y' Y' k) t q)) * x s t := by ring
    rw [this]
    exact Subring.mul_mem _ h1 h2
  · intro x hx r q
    rw [inv_inv, hz]
    simp only [Units.val_one, Matrix.mul_one, Matrix.smul_mul, Matrix.one_mul, Matrix.smul_apply,
      smul_eq_mul, Units.val_mk0]
    exact Subring.mul_mem _ hcO (hx r q)

end GlobalTheory.LocOm
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsScalarPreservesIntegralMatricesSubst =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSplitLocalSupportedScalarComponent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSplitLocalSupportedScalarComponent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitSupportedUnitaryComponent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LawLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod GlobalTheory.LocOm
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocScalar

theorem place_ι_mul {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : Place D k) (x y : k) : p.ι (x * y) = p.ι x * p.ι y := by
  have hx : p.e * p.ι x = p.ι x := by rw [← p.ι_π, p.π_ι]
  have := p.ι_π (p.ι x * p.ι y)
  rw [map_mul, p.π_ι, p.π_ι] at this
  rw [this, ← mul_assoc, hx]

theorem place_ι_one {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : Place D k) : p.ι 1 = p.e := by
  have := p.ι_π 1
  rwa [map_one, mul_one] at this

theorem place_π_e {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : Place D k) : p.π p.e = 1 := by
  rw [← place_ι_one, p.π_ι]

theorem exists_isLoc_scalar : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (V : HSp D) (Z : Type) [Fintype Z] [DecidableEq Z] (F : Frame k V.rank Z) (c : kˣ) (zk : GL Z k), (zk : Matrix Z Z k) = (c : k) • (1 : Matrix Z Z k) → ∃ z : GA D V, p.IsLoc F z zk := by
  intro D k _ _ _ _ p V Z _ _ F c zk hzk
  have he := p.split
  obtain ⟨g, h1, h2, h3⟩ := GlobalTheory.SplitOnto.exists_unitary (c := cA D) GlobalTheory.SplitOnto.cA_cA (GlobalTheory.SplitOnto.gram_mul_inv V)
    (GlobalTheory.SplitOnto.gram_conj V) he.1 he.2.1 (p.ι (c : k) • (1 : Matrix (Fin V.rank) (Fin V.rank) (AE D)))
    (p.ι ((c⁻¹ : kˣ) : k) • 1) (by
      rw [Matrix.smul_mul, Matrix.one_mul, smul_smul (p.ι _), ← place_ι_mul, Units.inv_mul, place_ι_one, smul_smul, he.1])
  let z : GA D V := ⟨g, h1⟩
  refine ⟨z, fun i j => congrFun (congrFun h2 i) j, ?_⟩
  rw [hzk, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one, F.βγ]
  ext i j
  have := congrFun (congrFun h3 i) j
  simp only [Matrix.smul_apply, smul_eq_mul] at this
  change p.π (g.1 i j) = _
  rw [← one_mul (p.π (g.1 i j)), ← place_π_e p, ← map_mul, this, map_mul, place_π_e, one_mul]
  by_cases hij : i = j
  · subst hij; simp [p.π_ι]
  · simp [hij]

end GlobalTheory.LocScalar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSplitLocalSupportedScalarComponent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearLawLocalModelInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearLawLocalModelInv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LawLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod GlobalTheory.LocOm

noncomputable section

namespace GlobalTheory.LocOm

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem nabs_inv_of_unit (x : kˣ) : nabs k x⁻¹ = (nabs k x)⁻¹ := by simp [nabs]

theorem nabs_pos_of_unit (x : kˣ) : 0 < nabs k x := by
  unfold nabs; exact NNReal.coe_pos.mpr distribHaarChar_pos

theorem linearFormula_inv_cancel {Y Y' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (μS μT : kˣ →* ℂˣ)
    (gk : GL Y' k) (hk : GL Y k) (Φ : Matrix Y Y' k → ℂ) :
    (((μS * μT⁻¹) (Matrix.GeneralLinearGroup.det gk) : ℂˣ) : ℂ) • om μS⁻¹ gk hk
      ((((μS * μT⁻¹) (Matrix.GeneralLinearGroup.det gk⁻¹) : ℂˣ) : ℂ) • om μS⁻¹ gk⁻¹ hk⁻¹ Φ) = Φ := by
  funext x
  simp only [om, Pi.smul_apply, smul_eq_mul]
  have hx : ((↑(hk⁻¹⁻¹) : Matrix Y Y k) * ((↑(hk⁻¹) : Matrix Y Y k) * x * (↑gk : Matrix Y' Y' k)) *
      (↑(gk⁻¹) : Matrix Y' Y' k)) = x := by
    simp only [inv_inv, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]
    rw [Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
  rw [hx]
  simp only [map_inv, nabs_inv_of_unit, Units.val_inv_eq_inv_val, MonoidHom.mul_apply, MonoidHom.inv_apply, Units.val_mul]
  have p1 := nabs_pos_of_unit (Matrix.GeneralLinearGroup.det gk)
  have p2 := nabs_pos_of_unit (Matrix.GeneralLinearGroup.det hk)
  rw [Real.inv_rpow p1.le, Real.inv_rpow p2.le]
  push_cast
  simp only [neg_div]
  have q1 : ((nabs k (Matrix.GeneralLinearGroup.det gk) ^ ((Fintype.card Y : ℝ) / 2) : ℝ) : ℂ) ≠ 0 := by
    exact_mod_cast (Real.rpow_pos_of_pos p1 _).ne'
  have q2 : ((nabs k (Matrix.GeneralLinearGroup.det hk) ^ (-((Fintype.card Y' : ℝ) / 2)) : ℝ) : ℂ) ≠ 0 := by
    exact_mod_cast (Real.rpow_pos_of_pos p2 _).ne'
  have u1 := (μS (Matrix.GeneralLinearGroup.det gk)).ne_zero
  have u2 := (μS (Matrix.GeneralLinearGroup.det hk)).ne_zero
  have u3 := (μT (Matrix.GeneralLinearGroup.det gk)).ne_zero
  field_simp

theorem lawLoc_inv : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (S T : HSp D) (ω : Om S T) (μS μT : kˣ →* ℂˣ) (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y']
    (Tm : SB (Matrix Y Y' k) →ₗ[ℂ] (WO S T → ℂ)) (g : GA D S) (gk : GL Y' k) (h : GA D T) (hk : GL Y k),
    LawLoc ω μS μT Tm g gk h hk → LawLoc ω μS μT Tm g⁻¹ gk⁻¹ h⁻¹ hk⁻¹ := by
  intro D k _ _ _ _ S T ω μS μT Y Y' _ _ _ _ Tm g gk h hk hL Φ Φ' hΦ'
  have e : ω (g, h) (Tm Φ') = Tm Φ := hL Φ' Φ (by rw [hΦ', linearFormula_inv_cancel])
  rw [← e, ← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, inv_mul_cancel, inv_mul_cancel]
  change ω 1 (Tm Φ') = Tm Φ'
  rw [map_one, Module.End.one_apply]

end GlobalTheory.LocOm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearLawLocalModelInv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearLawLocalModelMulClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearLawLocalModelMulClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LawLoc\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod GlobalTheory.LocOm

namespace GlobalTheory.LocOm.LawMul

theorem om_smul {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (μ : kˣ →* ℂˣ)
    (g : GL a k) (h : GL b k) (c : ℂ) (Φ : Matrix b a k → ℂ) :
    om μ g h (c • Φ) = c • om μ g h Φ := by
  funext x
  simp only [om, Pi.smul_apply, smul_eq_mul]
  ring

theorem lawLoc_mul : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (S T : HSp D) (ω : Om S T) (μS μT : kˣ →* ℂˣ) (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (Tm : SB (Matrix Y Y' k) →ₗ[ℂ] (WO S T → ℂ)) (g g' : GA D S) (gk gk' : GL Y' k) (h h' : GA D T) (hk hk' : GL Y k), LawLoc ω μS μT Tm g gk h hk → LawLoc ω μS μT Tm g' gk' h' hk' → LawLoc ω μS μT Tm (g * g') (gk * gk') (h * h') (hk * hk') := by
  intro D k _ _ _ _ S T ω μS μT Y Y' _ _ _ _ Tm g g' gk gk' h h' hk hk' H H' Φ Φ' hΦ
  let Φ₁ : SB (Matrix Y Y' k) :=
    ⟨(((μS * μT⁻¹) (Matrix.GeneralLinearGroup.det gk') : ℂˣ) : ℂ) • om μS⁻¹ gk' hk' Φ.1,
      Submodule.smul_mem _ _ (GlobalTheory.SplitWeil.Model.om_mem_SB _ _ _ Φ.2)⟩
  have h1 : ω (g', h') (Tm Φ) = Tm Φ₁ := H' Φ Φ₁ rfl
  have h2 : ω (g, h) (Tm Φ₁) = Tm Φ' := by
    refine H Φ₁ Φ' ?_
    rw [hΦ, GlobalTheory.SplitWeil.Model.om_mul, map_mul, map_mul, Units.val_mul, mul_smul]
    simp only [Φ₁, om_smul]
  rw [← Prod.mk_mul_mk, map_mul, Module.End.mul_apply, h1, h2]

end GlobalTheory.LocOm.LawMul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearLawLocalModelMulClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IndexIntegralMatricesInSubstitutionImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IndexIntegralMatricesInSubstitutionImage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LawLoc\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmEqSumLattice\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexMatrixLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod GlobalTheory.LocOm

noncomputable section

namespace GlobalTheory.LocOm.IntIndex

section Det

variable {K : Type} [Field K] {Y Y' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y']

def mulRight (Y : Type) (G : Matrix Y' Y' K) : Matrix Y Y' K →ₗ[K] Matrix Y Y' K :=
  LinearMap.pi fun i : Y => (Matrix.toLin' Gᵀ).comp (LinearMap.proj i)

theorem mulRight_apply (G : Matrix Y' Y' K) (w : Matrix Y Y' K) : mulRight Y G w = w * G := by
  ext i j
  change (Gᵀ.mulVec (w i)) j = _
  rw [Matrix.mulVec_transpose]
  rfl

theorem det_mulRight (G : Matrix Y' Y' K) : LinearMap.det (mulRight Y G) = G.det ^ Fintype.card Y := by
  have := LinearMap.det_pi (R := K) (ι := Y) fun _ => Matrix.toLin' Gᵀ
  rw [LinearMap.det_toLin', Matrix.det_transpose, Finset.prod_const, Finset.card_univ] at this
  exact this

theorem exists_mul_map (H : Matrix Y Y K) (G : Matrix Y' Y' K) :
    ∃ B : Matrix Y Y' K →ₗ[K] Matrix Y Y' K, (∀ w, B w = H * w * G) ∧
      LinearMap.det B = G.det ^ Fintype.card Y * H.det ^ Fintype.card Y' := by
  let τ := Matrix.transposeLinearEquiv Y' Y K K
  refine ⟨mulRight Y G ∘ₗ ((τ : _ →ₗ[K] _) ∘ₗ mulRight Y' Hᵀ ∘ₗ (τ.symm : _ →ₗ[K] _)), fun w => ?_, ?_⟩
  · change mulRight Y G (mulRight Y' Hᵀ wᵀ)ᵀ = _
    rw [mulRight_apply, mulRight_apply, Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.transpose_transpose]
  · rw [LinearMap.det_comp, LinearMap.det_conj, det_mulRight, det_mulRight, Matrix.det_transpose]

end Det

theorem index_integral_image : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (gk : GL Y' k) (hk : GL Y k), Enl gk hk → ∃ R₀ : Finset (Matrix Y Y' k), (R₀.card : ℝ) = nabs k (Matrix.GeneralLinearGroup.det hk) ^ (Fintype.card Y' : ℝ) * nabs k (Matrix.GeneralLinearGroup.det gk) ^ (-(Fintype.card Y : ℝ)) ∧ (∀ v ∈ R₀, ∀ r q, ((↑(hk⁻¹) : Matrix Y Y k) * v * (↑gk : Matrix Y' Y' k)) r q ∈ 𝒪[k]) ∧ ∀ w : Matrix Y Y' k, (∀ r q, ((↑(hk⁻¹) : Matrix Y Y k) * w * (↑gk : Matrix Y' Y' k)) r q ∈ 𝒪[k]) → ∃! v, v ∈ R₀ ∧ ∀ r q, (w - v) r q ∈ 𝒪[k] := by
  intro k _ _ _ _ Y Y' _ _ _ _ gk hk hE
  let M : Submodule 𝒪[k] (Matrix Y Y' k) :=
    { carrier := {x | ∀ r q, x r q ∈ 𝒪[k]}
      add_mem' := fun ha hb r q => add_mem (ha r q) (hb r q)
      zero_mem' := fun _ _ => zero_mem _
      smul_mem' := fun c x hx r q => by
        rw [Matrix.smul_apply, Algebra.smul_def]
        exact mul_mem c.2 (hx r q) }
  haveI : Submodule.IsLattice k M := by
    apply Submodule.IsLattice.of_fg k
    let φ : Matrix Y Y' 𝒪[k] →ₗ[𝒪[k]] Matrix Y Y' k := (Algebra.linearMap 𝒪[k] k).mapMatrix
    refine Submodule.FG.of_le (Submodule.fg_range φ) fun m hm => ⟨Matrix.of fun i j => ⟨m i j, hm i j⟩, ?_⟩
    ext i j
    rfl
  haveI : Submodule.IsFullLattice k M := by
    constructor
    apply top_unique
    rw [← (Matrix.stdBasis k Y Y').span_eq]
    apply Submodule.span_le.mpr
    rintro _ ⟨⟨i, j⟩, rfl⟩
    apply Submodule.subset_span
    change ∀ r q, Matrix.stdBasis k Y Y' (i, j) r q ∈ 𝒪[k]
    rw [Matrix.stdBasis_eq_single]
    intro r q
    simp only [Matrix.single_apply]
    split <;> simp
  obtain ⟨Bl, hBl, hd⟩ := exists_mul_map (↑(hk⁻¹) : Matrix Y Y k) (↑gk : Matrix Y' Y' k)
  have hbij : Function.Bijective Bl := by
    refine Function.bijective_iff_has_inverse.2
      ⟨fun w => (↑hk : Matrix Y Y k) * w * (↑(gk⁻¹) : Matrix Y' Y' k), fun w => ?_, fun w => ?_⟩
    · change (↑hk : Matrix Y Y k) * Bl w * (↑(gk⁻¹) : Matrix Y' Y' k) = w
      rw [hBl]
      calc (↑hk : Matrix Y Y k) * ((↑(hk⁻¹) : Matrix Y Y k) * w * (↑gk : Matrix Y' Y' k)) * (↑(gk⁻¹) : Matrix Y' Y' k)
          = ((↑hk : Matrix Y Y k) * (↑(hk⁻¹) : Matrix Y Y k)) * w * ((↑gk : Matrix Y' Y' k) * (↑(gk⁻¹) : Matrix Y' Y' k)) := by
            simp only [Matrix.mul_assoc]
        _ = w := by rw [hk.mul_inv, gk.mul_inv, Matrix.one_mul, Matrix.mul_one]
    · change Bl ((↑hk : Matrix Y Y k) * w * (↑(gk⁻¹) : Matrix Y' Y' k)) = w
      rw [hBl]
      calc (↑(hk⁻¹) : Matrix Y Y k) * ((↑hk : Matrix Y Y k) * w * (↑(gk⁻¹) : Matrix Y' Y' k)) * (↑gk : Matrix Y' Y' k)
          = ((↑(hk⁻¹) : Matrix Y Y k) * (↑hk : Matrix Y Y k)) * w * ((↑(gk⁻¹) : Matrix Y' Y' k) * (↑gk : Matrix Y' Y' k)) := by
            simp only [Matrix.mul_assoc]
        _ = w := by rw [hk.inv_mul, gk.inv_mul, Matrix.one_mul, Matrix.mul_one]
  have hM : ∀ m ∈ M, Bl m ∈ M := fun m hm =>
    show ∀ r q, (Bl m) r q ∈ 𝒪[k] by rw [hBl]; exact hE m hm
  obtain ⟨p, hp⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[k]
  obtain ⟨m, u, e1, e2⟩ := GlobalTheory.SplitLinear.relIndex_comap_lattice M Bl hbij hM hp
  have hq : Nat.card (𝒪[k] ⧸ Ideal.span {p}) = resCard k := by
    rw [resCard, ← hp.maximalIdeal_eq]
    rfl
  have hq0 : 0 < resCard k := Nat.card_pos
  set A := M.toAddSubgroup with hA
  set Bs := AddSubgroup.comap Bl.toAddMonoidHom A with hBs
  have hne : A.relIndex Bs ≠ 0 := by rw [e2, hq]; exact pow_ne_zero _ hq0.ne'
  haveI : (A.addSubgroupOf Bs).FiniteIndex := ⟨hne⟩
  haveI : Finite (Bs ⧸ A.addSubgroupOf Bs) := AddSubgroup.finite_quotient_of_finiteIndex
  obtain ⟨R, hRc, hRB, hRu⟩ := GlobalTheory.SplitLinear.exists_reps A Bs
  have hmemB : ∀ w, w ∈ Bs ↔ ∀ r q, ((↑(hk⁻¹) : Matrix Y Y k) * w * (↑gk : Matrix Y' Y' k)) r q ∈ 𝒪[k] := by
    intro w
    change (∀ r q, (Bl w) r q ∈ 𝒪[k]) ↔ _
    rw [hBl]
  refine ⟨R, ?_, fun v hv => (hmemB v).1 (hRB v hv), fun w hw => hRu w ((hmemB w).2 hw)⟩

  have hpow : ∀ (x : kˣ) (n : ℕ), nabs k (x ^ n) = nabs k x ^ n := by
    intro x n; simp [nabs, map_pow]
  have hinv : ∀ x : kˣ, nabs k x⁻¹ = (nabs k x)⁻¹ := by
    intro x; simp [nabs, map_inv]
  have hp0 : (p : k) ≠ 0 := fun h => hp.ne_zero (by exact_mod_cast h)
  let X : kˣ := Matrix.GeneralLinearGroup.det gk ^ Fintype.card Y * Matrix.GeneralLinearGroup.det hk⁻¹ ^ Fintype.card Y'
  let U : kˣ := Units.map (algebraMap 𝒪[k] k : 𝒪[k] →* k) u
  let P : kˣ := Units.mk0 (p : k) hp0
  have hXU : X * U = P ^ m := by
    apply Units.ext
    rw [Units.val_mul, Units.val_mul, Units.val_pow_eq_pow_val, Units.val_pow_eq_pow_val,
      Units.val_pow_eq_pow_val, Matrix.GeneralLinearGroup.val_det_apply, Matrix.GeneralLinearGroup.val_det_apply, ← hd]
    exact e1
  have hU : nabs k U = 1 := by
    apply nabs_eq_one_of_valuation_eq_one
    exact (Valuation.integer.integers (valuation k)).isUnit_iff_valuation_eq_one.mp u.isUnit
  have hP : nabs k P = (resCard k : ℝ)⁻¹ := nabs_uniformiser hp rfl
  have key := congrArg (nabs k) hXU
  rw [GlobalTheory.SplitWeil.nabs_mul, GlobalTheory.SplitWeil.nabs_mul, hpow, hpow, hpow, hU, hP, map_inv, hinv, mul_one] at key
  rw [hRc, e2, hq, Real.rpow_natCast, Real.rpow_neg (GlobalTheory.SplitWeil.nabs_pos k _).le, Real.rpow_natCast]
  push_cast
  have hq' : ((resCard k : ℝ)) ^ m = (((resCard k : ℝ))⁻¹ ^ m)⁻¹ := by rw [inv_pow, inv_inv]
  rw [hq', ← key, inv_pow (nabs k _), mul_inv, inv_inv, mul_comm]

end GlobalTheory.LocOm.IntIndex

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IndexIntegralMatricesInSubstitutionImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilVacuumLocalModelIntegralMatrixPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilVacuumLocalModelIntegralMatrixPair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LawLoc\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NotMemSpanOfCommute\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmVacuumEqSplitFacSmulSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IndexIntegralMatricesInSubstitutionImage\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalSelfDualLatticeSplitPlaceDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CardInversePrimeRepsIntegralRightMulHecke\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNormaliseMeanSquareOfCocompact\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ThetaNormSqSumHeisenbergTranslatesDistinctChars\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvariantForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.LocallyConstant.Algebra\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod GlobalTheory.LocOm

namespace GlobalTheory.LocOm

theorem indicator_mem_sb : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (a : GL Y' k) (b : GL Y k) (v : Matrix Y Y' k), ({x : Matrix Y Y' k | ∀ r q, ((b : Matrix Y Y k) * (x + v) * (a : Matrix Y' Y' k)) r q ∈ 𝒪[k]}).indicator (fun _ => (1 : ℂ)) ∈ SB (Matrix Y Y' k) := by
  intro k _ _ _ _ Y Y' _ _ _ _ a b v
  classical
  have hO : IsOpen (𝒪[k] : Set k) := Valuation.isOpen_integer
  have hK : IsCompact (𝒪[k] : Set k) := IsNonarchimedeanLocalField.isCompact_closedBall k 1
  have hC : IsClosed (𝒪[k] : Set k) := AddSubgroup.isClosed_of_isOpen (𝒪[k].toAddSubgroup) hO
  let M : Set (Matrix Y Y' k) := {A | ∀ i j, A i j ∈ 𝒪[k]}
  have hMeq : M = Set.pi Set.univ fun _ => Set.pi Set.univ fun _ => (𝒪[k] : Set k) := by
    ext A; exact ⟨fun h i _ j _ => h i j, fun h i j => h i (Set.mem_univ _) j (Set.mem_univ _)⟩
  have hMK : IsCompact M := by rw [hMeq]; exact isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => hK
  have hMO : IsOpen M := by
    have : M = ⋂ i, ⋂ j, (fun A : Matrix Y Y' k => A i j) ⁻¹' (𝒪[k] : Set k) := by ext A; simp [M]
    rw [this]
    exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => hO.preimage (continuous_id.matrix_elem i j)
  have hMC : IsClosed M := by
    have : M = ⋂ i, ⋂ j, (fun A : Matrix Y Y' k => A i j) ⁻¹' (𝒪[k] : Set k) := by ext A; simp [M]
    rw [this]
    exact isClosed_iInter fun i => isClosed_iInter fun j => hC.preimage (continuous_id.matrix_elem i j)
  let φ : Matrix Y Y' k → Matrix Y Y' k := fun x => (b : Matrix Y Y k) * (x + v) * (a : Matrix Y' Y' k)
  let χ : Matrix Y Y' k → Matrix Y Y' k := fun A => ((b⁻¹ : GL Y k) : Matrix Y Y k) * A * ((a⁻¹ : GL Y' k) : Matrix Y' Y' k) - v
  have hφ : Continuous φ := (continuous_const.matrix_mul (continuous_id.add continuous_const)).matrix_mul continuous_const
  have hχ : Continuous χ := ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const).sub continuous_const
  have hχφ : ∀ x, χ (φ x) = x := fun x => by
    show ((b⁻¹ : GL Y k) : Matrix Y Y k) * ((b : Matrix Y Y k) * (x + v) * (a : Matrix Y' Y' k)) * ((a⁻¹ : GL Y' k) : Matrix Y' Y' k) - v = x
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mul,
      Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.mul_one, add_sub_cancel_right]
  let U : Set (Matrix Y Y' k) := {x | ∀ r q, ((b : Matrix Y Y k) * (x + v) * (a : Matrix Y' Y' k)) r q ∈ 𝒪[k]}
  have hU : U = φ ⁻¹' M := rfl
  have hUK : IsCompact U := by
    have : U = χ '' M := by
      ext x; constructor
      · intro hx; exact ⟨φ x, hx, hχφ x⟩
      · rintro ⟨A, hA, rfl⟩
        change φ (χ A) ∈ M
        have : φ (χ A) = A := by
          show (b : Matrix Y Y k) * ((((b⁻¹ : GL Y k) : Matrix Y Y k) * A * ((a⁻¹ : GL Y' k) : Matrix Y' Y' k) - v) + v) * (a : Matrix Y' Y' k) = A
          rw [sub_add_cancel, ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one,
            Matrix.one_mul, Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.mul_one]
        rw [this]; exact hA
    rw [this]; exact hMK.image hχ
  have hcl : IsClopen U := ⟨hMC.preimage hφ, hMO.preimage hφ⟩
  refine ⟨?_, HasCompactSupport.intro hUK fun x hx => Set.indicator_of_notMem hx _⟩
  exact (LocallyConstant.charFn ℂ hcl).isLocallyConstant

open GlobalTheory.SplitScalar GlobalTheory.SplitHecke in
theorem om_sum_scale_eq : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (ω : Om S T), IsWeilDatumO ψ S T χS χT ω → ∀ (g : GA D S) (h : GA D T) (f : WO S T → ℂ), IsThetaFunO ψ S T f → f ≠ 0 → ∀ (c : ℂ), ‖c‖ = 1 → ∀ (r : ℝ), 0 < r → ∀ (R : Finset (WO S T)), (∀ u ∈ R, ∀ u' ∈ R, u ≠ u' → ∃ (l : WO S T) (ε : ℂ), ‖ε‖ = 1 ∧ heisO ψ S T l f = ε • f ∧ ψ (symplO S T (u - u') l) ≠ 1) → ω (g, h) f = ((r : ℂ) * c) • ∑ u ∈ R, heisO ψ S T u f → r = (Real.sqrt (R.card : ℝ))⁻¹ := by
  intro D ψ S T χS χT ω hW g h f hf hf0 c hc r hr R hpair hom
  have hψ := hW.std.1
  obtain ⟨i1, i2, i3, i4, i5, K, hK, hKc⟩ := GlobalTheory.AdelicMatrixLattice.lattice D T S
  haveI : BorelSpace (WO S T) := ⟨rfl⟩
  obtain ⟨⟨μ, 𝓕, hμ⟩, c', hc'⟩ := GlobalTheory.exists_normalise_meanSquare_of_cocompact (WO S T) (ratL T S) K hK hKc f hf.cont hf0
    (by
      rintro _ ⟨γ, rfl⟩ w
      exact (congrArg norm (hf.quasi γ w)).trans (by rw [norm_mul, hψ.2.1, one_mul]))
  have hn : nrm2 μ 𝓕 (c' • f) = 1 := hc' μ 𝓕 hμ.1 hμ.2.1 hμ.2.2
  have hcf : IsThetaFunO ψ S T (c' • f) := {
    quasi γ w := by
      rw [Pi.smul_apply, Pi.smul_apply, hf.quasi, smul_eq_mul, smul_eq_mul, mul_left_comm]
    level := by
      obtain ⟨U, hU, h1⟩ := hf.level
      refine ⟨U, hU, fun u hu h0 => ?_⟩
      funext w
      have e1 := congrFun (h1 u hu h0) w
      unfold heisO at e1 ⊢
      rw [Pi.smul_apply, Pi.smul_apply, smul_eq_mul, smul_eq_mul, mul_left_comm, e1]
    cont := hf.cont.const_smul c'
    smooth k L h1 h2 w := contDiff_const.mul (hf.smooth k L h1 h2 w) }
  have h1 : ω (g, h) (c' • f) = ((r : ℂ) * c) • ∑ u ∈ R, heisO ψ S T u (c' • f) := by
    rw [map_smul, hom, smul_comm, Finset.smul_sum]
    simp only [heisO_smul]
  have h2 : nrm2 μ 𝓕 (ω (g, h) (c' • f)) = 1 := by
    rw [← hn, nrm2, nrm2, integral_normSq_eq _ (hW.om_pres _ _ hcf).cont.measurable,
      integral_normSq_eq _ hcf.cont.measurable, hW.om_unit μ 𝓕 hμ.1 hμ.2.1 _ _ hcf]
  have h3 := GlobalTheory.HeisOrtho.thetaNormSq_sum_heisenbergTranslates_distinctChars D ψ S T hψ μ 𝓕 hμ _ hcf hn _ R (fun u => u)
    (fun _ => c) (fun _ _ => hc) (fun u hu u' hu' hne => by
      obtain ⟨l, ε, hε, hl, hne'⟩ := hpair u hu u' hu' hne
      exact ⟨l, ε, hε, by rw [heisO_smul, hl, smul_comm], hne'⟩)
  rw [h1, mul_smul, pairNorm_smul, Finset.smul_sum, h3] at h2
  rw [← Real.sqrt_inv, ← eq_inv_of_mul_eq_one_left h2, Real.sqrt_sq hr.le]

theorem exists_detAt_loc : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (V : HSp D) (Z : Type) [Fintype Z] [DecidableEq Z] (F : Frame k V.rank Z) (g : GA D V) (gk : GL Z k), p.IsLoc F g gk → ∃ x : (AE D)ˣ, IsDetAt p.e V g x ∧ (x : AE D) = p.ι (Matrix.GeneralLinearGroup.det gk : k) + (1 - p.e) := by
  intro D k _ _ _ _ p V Z _ _ F g gk hg
  have he : p.e * p.e = p.e := p.split.1
  refine ⟨GlobalTheory.SplitHecke.detU he V g, GlobalTheory.SplitHecke.isDetAt_detU he V g, ?_⟩
  have h0 : ((GlobalTheory.SplitHecke.detU he V g : (AE D)ˣ) : AE D) = p.e * (mt V g).det + (1 - p.e) :=
    GlobalTheory.SplitHecke.isDetAt_detU he V g
  rw [h0]
  congr 1
  have hc := GlobalTheory.LocMod.Witness.card_frame F
  let σ : Fin V.rank ≃ Z := (Fintype.equivFinOfCardEq hc.symm).symm
  let P : Matrix (Fin V.rank) (Fin V.rank) k := F.β.submatrix id σ
  let Q : Matrix (Fin V.rank) (Fin V.rank) k := F.γ.submatrix σ id
  let G : Matrix (Fin V.rank) (Fin V.rank) k := gk.val.submatrix σ σ
  have hPQ : P * Q = 1 := by
    simp only [P, Q]
    rw [Matrix.submatrix_mul_equiv, F.βγ, Matrix.submatrix_id_id]
  have hPGQ : P * G * Q = F.β * gk.val * F.γ := by
    simp only [P, Q, G]
    rw [Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv, Matrix.submatrix_id_id]
  have hdet : p.π (mt V g).det = (Matrix.GeneralLinearGroup.det gk : k) := by
    rw [RingHom.map_det, RingHom.mapMatrix_apply, hg.2, ← hPGQ, Matrix.det_mul, Matrix.det_mul,
      mul_right_comm, ← Matrix.det_mul, hPQ, Matrix.det_one, one_mul, Matrix.det_submatrix_equiv_self,
      Matrix.GeneralLinearGroup.val_det_apply]
  rw [← hdet, p.ι_π]

theorem map_mt_inv_loc {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : Place D k) {V : HSp D} {Z : Type} [Fintype Z] [DecidableEq Z] (F : Frame k V.rank Z) (a : GA D V) (ak : GL Z k)
    (ha : (mt V a).map p.π = F.β * (ak : Matrix Z Z k) * F.γ) :
    (mt V a⁻¹).map p.π = F.β * ((ak⁻¹ : GL Z k) : Matrix Z Z k) * F.γ := by
  have h1 : (mt V a⁻¹).map p.π * (mt V a).map p.π = 1 := by
    rw [← Matrix.map_mul, ← mt_mul, inv_mul_cancel, mt_one, Matrix.map_one _ (map_zero _) (map_one _)]
  have h2 : (F.β * (ak : Matrix Z Z k) * F.γ) * (F.β * ((ak⁻¹ : GL Z k) : Matrix Z Z k) * F.γ) = 1 := by
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc F.γ F.β, F.γβ, Matrix.one_mul, ← Matrix.mul_assoc (ak : Matrix Z Z k), ← Units.val_mul,
      mul_inv_cancel, Units.val_one, Matrix.one_mul, F.βγ]
  rw [ha] at h1
  calc (mt V a⁻¹).map p.π = (mt V a⁻¹).map p.π * ((F.β * (ak : Matrix Z Z k) * F.γ) *
        (F.β * ((ak⁻¹ : GL Z k) : Matrix Z Z k) * F.γ)) := by rw [h2, Matrix.mul_one]
    _ = _ := by rw [← Matrix.mul_assoc, h1, Matrix.one_mul]

theorem actO_up_of_map {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : Place D k) {S T : HSp D} {Y Y' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y']
    (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) (a : GA D S) (A : Matrix Y' Y' k) (b : GA D T) (B : Matrix Y Y k)
    (hb : (mt T b).map p.π = FT.β * B * FT.γ) (ha : (mt S a⁻¹).map p.π = FS.β * A * FS.γ) (x : Matrix Y Y' k) :
    actO S T a b (p.up FS FT x) = p.up FS FT (B * x * A) := by
  have hh : IsHalf p.e (actO S T a b (p.up FS FT x)) :=
    GlobalTheory.SplitHecke.isHalf_actO a b (GlobalTheory.LocMod.Witness.up_half p FS FT x)
  rw [← GlobalTheory.LocMod.Witness.up_down p FS FT hh]
  congr 1
  have hx : (p.up FS FT x : Matrix (Fin T.rank) (Fin S.rank) (AE D)).map p.π = FT.β * x * FS.γ :=
    Matrix.ext fun _ _ => p.π_ι _
  unfold Place.down actO
  rw [Matrix.map_mul, Matrix.map_mul, hb, ha, hx]
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc FT.γ, FT.γβ, Matrix.one_mul, ← Matrix.mul_assoc FT.γ, FT.γβ, Matrix.one_mul,
    ← Matrix.mul_assoc FS.γ, FS.γβ, Matrix.one_mul, Matrix.mul_one]

theorem actO_up_loc : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (S T : HSp D) (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) (a : GA D S) (ak : GL Y' k) (b : GA D T) (bk : GL Y k), p.IsLoc FS a ak → p.IsLoc FT b bk → ∀ x : Matrix Y Y' k, actO S T a b (p.up FS FT x) = p.up FS FT ((bk : Matrix Y Y k) * x * ((ak⁻¹ : GL Y' k) : Matrix Y' Y' k)) ∧ actO S T a⁻¹ b⁻¹ (p.up FS FT x) = p.up FS FT (((bk⁻¹ : GL Y k) : Matrix Y Y k) * x * (ak : Matrix Y' Y' k)) := by
  intro D k _ _ _ _ p S T Y Y' _ _ _ _ FS FT a ak b bk ha hb x
  refine ⟨actO_up_of_map p FS FT a _ b _ hb.2 (map_mt_inv_loc p FS a ak ha.2) x, ?_⟩
  refine actO_up_of_map p FS FT a⁻¹ _ b⁻¹ _ (map_mt_inv_loc p FT b bk hb.2) ?_ x
  rw [inv_inv]
  exact ha.2

open GlobalTheory.SplitScalar GlobalTheory.LocMod.Witness in
theorem vacuum_move : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (ω : Om S T), IsWeilDatumO ψ S T χS χT ω → ∀ (μS μT : kˣ →* ℂˣ), p.IsComp χS μS → p.IsComp χT μT → ∀ (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) (Tm : SB (Matrix Y Y' k) →ₗ[ℂ] (WO S T → ℂ)), p.IsModel ψ FS FT Tm → ∀ (g : GA D S) (gk : GL Y' k) (h : GA D T) (hk : GL Y k), p.IsLoc FS g gk → p.IsLoc FT h hk → Enl gk hk → ∃ Φ₀ Φ₀' : SB (Matrix Y Y' k), Φ₀ ≠ 0 ∧ Φ₀'.1 = (((μS * μT⁻¹) (Matrix.GeneralLinearGroup.det gk) : ℂˣ) : ℂ) • om μS⁻¹ gk hk Φ₀.1 ∧ ω (g, h) (Tm Φ₀) = Tm Φ₀' := by
  intro D k _ _ _ _ p ψ S T χS χT ω hW μS μT hμS hμT Y Y' _ _ _ _ FS FT Tm hTm g gk h hk hg hh he
  classical
  obtain ⟨Λ, hdd, hd, hd', hup, hhalf, hchalf⟩ := _root_.GlobalTheory.SplitSelfDual.selfDual_lattice_split D k p ψ hW.std S T Y Y' FS FT
  obtain ⟨R₀, hcard, hR₀, hR₀u⟩ := _root_.GlobalTheory.LocOm.IntIndex.index_integral_image k Y Y' gk hk he
  have hact : ∀ x, actO S T g⁻¹ h⁻¹ (p.up FS FT x) =
      p.up FS FT (((hk⁻¹ : GL Y k) : Matrix Y Y k) * x * (gk : Matrix Y' Y' k)) :=
    fun x => (actO_up_loc D k p S T Y Y' FS FT g gk h hk hg hh x).2
  have up_sub : ∀ x y, p.up FS FT (x - y) = p.up FS FT x - p.up FS FT y := fun x y => map_sub (upH p FS FT) x y
  have up_inj : Function.Injective (p.up FS FT) := fun x y hxy => by
    rw [← down_up p FS FT x, hxy, down_up]
  obtain ⟨x, hx, hxv⟩ := exists_detAt_loc D k p S Y' FS g gk hg
  obtain ⟨y, hy, hyv⟩ := exists_detAt_loc D k p T Y FT h hk hh
  have hχx : ((μT (Matrix.GeneralLinearGroup.det gk) : ℂˣ) : ℂ) = χT x := hμT _ _ hxv
  have hχy : ((μS (Matrix.GeneralLinearGroup.det hk) : ℂˣ) : ℂ) = χS y := hμS _ _ hyv
  have hR : ∀ u ∈ R₀.image (p.up FS FT), actO S T g⁻¹ h⁻¹ u ∈ Λ ∧ IsHalf p.e u := by
    intro u hu
    obtain ⟨v, hv, rfl⟩ := Finset.mem_image.1 hu
    exact ⟨by rw [hact, hup]; exact hR₀ v hv, up_half p FS FT v⟩
  have hRu : ∀ w, actO S T g⁻¹ h⁻¹ w ∈ Λ → IsHalf p.e w → ∃! v, v ∈ R₀.image (p.up FS FT) ∧ w - v ∈ Λ := by
    intro w hw hwh
    obtain ⟨z, rfl⟩ : ∃ z, w = p.up FS FT z := ⟨_, (up_down p FS FT hwh).symm⟩
    rw [hact, hup] at hw
    obtain ⟨v, ⟨hv, hv2⟩, hvu⟩ := hR₀u z hw
    refine ⟨p.up FS FT v, ⟨Finset.mem_image_of_mem _ hv, by rw [← up_sub, hup]; exact hv2⟩, ?_⟩
    rintro u ⟨hu, hu2⟩
    obtain ⟨v', hv', rfl⟩ := Finset.mem_image.1 hu
    rw [← up_sub, hup] at hu2
    rw [hvu v' ⟨hv', hu2⟩]
  have hle : ∀ w ∈ Λ, IsHalf p.e w → actO S T g⁻¹ h⁻¹ w ∈ Λ := by
    intro w hw hwh
    obtain ⟨z, hz, rfl⟩ := hhalf w hw hwh
    rw [hact, hup]
    exact he z hz
  obtain ⟨r, hr, hom⟩ := GlobalTheory.SplitHecke.om_eq_smul_sum hW p.split hdd hd hd' hg.1 hh.1 hx hy hR hRu hle
  let ind : GL Y' k → GL Y k → Matrix Y Y' k → SB (Matrix Y Y' k) := fun a b v => ⟨_, indicator_mem_sb k Y Y' a b v⟩
  have ind_apply : ∀ a b v t, (ind a b v).1 t =
      if (∀ r q, ((b : Matrix Y Y k) * (t + v) * (a : Matrix Y' Y' k)) r q ∈ 𝒪[k]) then 1 else 0 := fun a b v t => by
    simp only [ind, Set.indicator_apply, Set.mem_setOf_eq]
  have hΦ₀ : ∀ t, (ind 1 1 0).1 t = if (∀ r q, t r q ∈ 𝒪[k]) then 1 else 0 := fun t => by
    rw [ind_apply]; simp
  have hΦv : ∀ v t, (ind 1 1 v).1 t = (ind 1 1 0).1 (t + v) := fun v t => by
    rw [ind_apply, ind_apply, add_zero]
  have hΦB : ∀ t, (ind gk hk⁻¹ 0).1 t = if (∀ r q, (((hk⁻¹ : GL Y k) : Matrix Y Y k) * t * (gk : Matrix Y' Y' k)) r q ∈ 𝒪[k]) then 1 else 0 :=
    fun t => by rw [ind_apply]; simp
  have hsub : ∀ (a b : Matrix Y Y' k), (∀ r q, a r q ∈ 𝒪[k]) → (∀ r q, b r q ∈ 𝒪[k]) → ∀ r q, (a - b) r q ∈ 𝒪[k] :=
    fun a b ha hb r q => by rw [Matrix.sub_apply]; exact sub_mem (ha r q) (hb r q)
  have hf1 : ∀ u ∈ Λ, IsHalf p.e u → heisO ψ S T u (Tm (ind 1 1 0)) = Tm (ind 1 1 0) := by
    intro u hu huh
    obtain ⟨z, hz, rfl⟩ := hhalf u hu huh
    refine (hTm.trans z _ _ fun t => ?_).symm
    rw [hΦ₀, hΦ₀]
    refine if_congr ⟨fun h r q => ?_, fun h r q => ?_⟩ rfl rfl
    · rw [Matrix.add_apply]; exact add_mem (h r q) (hz r q)
    · have := hsub _ _ h hz r q
      rwa [add_sub_cancel_right] at this
  have hf2 : ∀ u ∈ Λ, IsHalf (cA D p.e) u → heisO ψ S T u (Tm (ind 1 1 0)) = Tm (ind 1 1 0) := by
    intro u hu huh
    refine (hTm.modul u huh _ _ fun t => ?_).symm
    by_cases ht : ∀ r q, t r q ∈ 𝒪[k]
    · rw [hchalf u hu huh t ht, one_mul]
    · rw [hΦ₀, if_neg ht, mul_zero]
  have key := hom _ (hTm.theta _) hf1 hf2
  have hsum : ∑ u ∈ R₀.image (p.up FS FT), heisO ψ S T u (Tm (ind 1 1 0)) = Tm (ind gk hk⁻¹ 0) := by
    rw [Finset.sum_image fun a _ b _ hab => up_inj hab]
    have e1 : ∀ v ∈ R₀, heisO ψ S T (p.up FS FT v) (Tm (ind 1 1 0)) = Tm (ind 1 1 v) :=
      fun v _ => (hTm.trans v _ _ fun t => hΦv v t).symm

    rw [Finset.sum_congr rfl e1, ← map_sum]
    congr 1
    refine Subtype.ext (funext fun t => ?_)
    rw [Submodule.coe_sum, Finset.sum_apply, hΦB]
    rw [Finset.sum_congr rfl fun v _ => by rw [hΦv, hΦ₀]]
    split_ifs with htB
    · have hnt : ∀ r q, (((hk⁻¹ : GL Y k) : Matrix Y Y k) * (-t) * (gk : Matrix Y' Y' k)) r q ∈ 𝒪[k] := fun r q => by
        rw [Matrix.mul_neg, Matrix.neg_mul, Matrix.neg_apply]; exact neg_mem (htB r q)
      obtain ⟨v, ⟨hv, hv2⟩, hvu⟩ := hR₀u (-t) hnt
      have iff1 : ∀ v', (∀ r q, (-t - v') r q ∈ 𝒪[k]) ↔ (∀ r q, (t + v') r q ∈ 𝒪[k]) := fun v' => by
        refine forall_congr' fun r => forall_congr' fun q => ?_
        rw [show -t - v' = -(t + v') by abel, Matrix.neg_apply, neg_mem_iff]
      rw [Finset.sum_eq_single_of_mem v hv, if_pos ((iff1 v).1 hv2)]
      intro v' hv' hne
      rw [if_neg]
      intro h'
      exact hne (hvu v' ⟨hv', (iff1 v').2 h'⟩)
    · refine Finset.sum_eq_zero fun v hv => if_neg fun h' => htB fun r q => ?_
      have h2 := he _ h' r q
      have h3 := hsub _ _ (he _ h') (hR₀ v hv) r q
      rwa [← Matrix.sub_mul, ← Matrix.mul_sub, add_sub_cancel_right] at h3
  have hsf : ((splitFacO χS χT x y : Circle) : ℂ) =
      (((μT (Matrix.GeneralLinearGroup.det gk))⁻¹ : ℂˣ) : ℂ) * (μS (Matrix.GeneralLinearGroup.det hk) : ℂ) := by
    rw [splitFacO, Circle.coe_mul, Circle.coe_inv, ← hχx, ← hχy, Units.val_inv_eq_inv_val]
  have npos : ∀ z : kˣ, 0 < nabs k z := fun z => by
    have h1 : distribHaarChar k z * distribHaarChar k z⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
    have h2 : distribHaarChar k z ≠ 0 := left_ne_zero_of_mul_eq_one h1
    exact NNReal.coe_pos.2 (pos_iff_ne_zero.2 h2)
  refine ⟨ind 1 1 0, ((((μT (Matrix.GeneralLinearGroup.det gk))⁻¹ : ℂˣ) : ℂ) * (μS (Matrix.GeneralLinearGroup.det hk) : ℂ) *
      ((nabs k (Matrix.GeneralLinearGroup.det gk) ^ ((Fintype.card Y : ℝ) / 2) : ℝ) : ℂ) *
      ((nabs k (Matrix.GeneralLinearGroup.det hk) ^ (-(Fintype.card Y' : ℝ) / 2) : ℝ) : ℂ)) • ind gk hk⁻¹ 0,
    fun h0 => ?_, ?_, ?_⟩
  · have := congrArg (fun F : SB (Matrix Y Y' k) => F.1 0) h0
    simp only [hΦ₀] at this
    simp at this
  · funext t
    rw [Submodule.coe_smul, Pi.smul_apply, Pi.smul_apply, smul_eq_mul, smul_eq_mul, hΦB]
    unfold om
    rw [hΦ₀]
    split_ifs
    · simp only [MonoidHom.mul_apply, MonoidHom.inv_apply, inv_inv, Units.val_mul, Units.val_inv_eq_inv_val]
      field_simp
    · simp
  · rw [key, hsum, map_smul]
    by_cases hf0 : Tm (ind 1 1 0) = 0
    · have hB : Tm (ind gk hk⁻¹ 0) = 0 := by
        rw [← hsum, hf0]
        exact Finset.sum_eq_zero fun u _ => funext fun w => by simp [heisO]
      rw [hB, smul_zero, smul_zero]
    · congr 1
      have hpair : ∀ u ∈ R₀.image (p.up FS FT), ∀ u' ∈ R₀.image (p.up FS FT), u ≠ u' → ∃ (l : WO S T) (ε : ℂ),
          ‖ε‖ = 1 ∧ heisO ψ S T l (Tm (ind 1 1 0)) = ε • Tm (ind 1 1 0) ∧ ψ (symplO S T (u - u') l) ≠ 1 := by
        intro u hu u' hu' hne
        have hn : u - u' ∉ Λ := fun hm => hne ((hRu u (hR u hu).1 (hR u hu).2).unique
          ⟨hu, by rw [sub_self]; exact zero_mem _⟩ ⟨hu', hm⟩)
        obtain ⟨l, hl, hlh, hlne⟩ := hd _ (isHalf_sub (hR u hu).2 (hR u' hu').2) hn
        exact ⟨l, 1, norm_one, by rw [hf2 l hl hlh, one_smul], psi_skew_ne hlne⟩
      have hr' := om_sum_scale_eq D ψ S T χS χT ω hW g h _ (hTm.theta _) hf0 _ (Circle.norm_coe _) r hr _ hpair key
      rw [Finset.card_image_of_injective _ up_inj, hcard] at hr'
      have hA := npos (Matrix.GeneralLinearGroup.det hk)
      have hB := npos (Matrix.GeneralLinearGroup.det gk)
      have hsq : (Real.sqrt (nabs k (Matrix.GeneralLinearGroup.det hk) ^ (Fintype.card Y' : ℝ) *
          nabs k (Matrix.GeneralLinearGroup.det gk) ^ (-(Fintype.card Y : ℝ))))⁻¹ =
          nabs k (Matrix.GeneralLinearGroup.det gk) ^ ((Fintype.card Y : ℝ) / 2) *
          nabs k (Matrix.GeneralLinearGroup.det hk) ^ (-(Fintype.card Y' : ℝ) / 2) := by
        rw [Real.sqrt_eq_rpow, Real.mul_rpow (Real.rpow_nonneg hA.le _) (Real.rpow_nonneg hB.le _),
          ← Real.rpow_mul hA.le, ← Real.rpow_mul hB.le, mul_inv, ← Real.rpow_neg hA.le, ← Real.rpow_neg hB.le, mul_comm]
        congr 2 <;> ring
      rw [hr', hsq, hsf]
      push_cast
      ring

end GlobalTheory.LocOm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilVacuumLocalModelIntegralMatrixPair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumLocalModelFormula =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumLocalModelFormula", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LawLoc\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjSplitLocalModelBySupportedPair\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsScalarPreservesIntegralMatricesSubst\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSplitLocalSupportedScalarComponent\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearLawLocalModelInv\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearLawLocalModelMulClosed\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalSchrodingerModelUniqTransportExists\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalComponentsOneMulInv\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilVacuumLocalModelIntegralMatrixPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod GlobalTheory.LocOm

namespace GlobalTheory.LocOm

theorem omLoc : ∀ (D : D7), OmLoc D := by
  intro D k _ _ _ _ p ψ S T χS χT ω hW μS μT hμS hμT Y Y' _ _ _ _ FS FT Tm hTm g gk h hk hg hh Φ Φ' hΦ'
  have U := (_root_.GlobalTheory.LocModU.localModel_uniq_transport_exist D k p Y Y' S T FS FT ψ hW.std).1
  have enl : ∀ (g : GA D S) (gk : GL Y' k) (h : GA D T) (hk : GL Y k), p.IsLoc FS g gk → p.IsLoc FT h hk → Enl gk hk →
      LawLoc ω μS μT Tm g gk h hk := by
    intro g gk h hk hg hh he
    obtain ⟨T₂, hT₂, hT₂e⟩ := _root_.GlobalTheory.LocTwist.conj_isModel D k p ψ S T χS χT ω hW μS μT Y Y' FS FT Tm hTm g gk h hk hg hh
    obtain ⟨Φ₀, Φ₀', h0, h0', hv⟩ := _root_.GlobalTheory.LocOm.vacuum_move D k p ψ S T χS χT ω hW μS μT hμS hμT Y Y' FS FT Tm hTm g gk h hk hg hh he
    have inv1 : ∀ F, ω (g⁻¹, h⁻¹) (ω (g, h) F) = F := fun F => by
      rw [← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, inv_mul_cancel, inv_mul_cancel, Prod.mk_one_one, map_one,
        Module.End.one_apply]
    have inv2 : ∀ F, ω (g, h) (ω (g⁻¹, h⁻¹) F) = F := fun F => by
      rw [← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, mul_inv_cancel, mul_inv_cancel, Prod.mk_one_one, map_one,
        Module.End.one_apply]
    have hT : T₂ = Tm := U T₂ Tm hT₂ hTm Φ₀ h0 (by rw [hT₂e Φ₀ Φ₀' h0', ← hv, inv1])
    intro Φ Φ' hΦ'
    have := hT₂e Φ Φ' hΦ'
    rw [hT] at this
    rw [this, inv2]
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.LocOm.enl_scalar_denominator k Y Y' gk hk
  obtain ⟨zk, hzk⟩ : ∃ zk : GL Y k, (zk : Matrix Y Y k) = (c : k) • (1 : Matrix Y Y k) :=
    ⟨Units.map (Matrix.scalar Y : k →+* Matrix Y Y k).toMonoidHom c, by
      simp [Matrix.smul_one_eq_diagonal]⟩
  obtain ⟨z, hz⟩ := _root_.GlobalTheory.LocScalar.exists_isLoc_scalar D k p T Y FT c zk hzk
  have iS := _root_.GlobalTheory.LocOm.isLoc_one_mul_inv D k p S Y' FS
  have iT := _root_.GlobalTheory.LocOm.isLoc_one_mul_inv D k p T Y FT
  have l1 := enl g gk (h * z⁻¹) (hk * zk⁻¹) hg (iT.2.1 _ _ _ _ hh (iT.2.2 _ _ hz)) (hc zk hzk).1
  have l2 := enl 1 1 z⁻¹ zk⁻¹ iS.1 (iT.2.2 _ _ hz) (hc zk hzk).2
  have l3 := _root_.GlobalTheory.LocOm.LawMul.lawLoc_mul D k S T ω μS μT Y Y' Tm _ _ _ _ _ _ _ _ l1 (_root_.GlobalTheory.LocOm.lawLoc_inv D k S T ω μS μT Y Y' Tm _ _ _ _ l2)
  simp only [inv_one, mul_one, inv_inv, inv_mul_cancel_right] at l3
  exact l3 Φ Φ' hΦ'

end GlobalTheory.LocOm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumLocalModelFormula =====
