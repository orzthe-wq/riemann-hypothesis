module

public import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.NormCharSplit
public import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.UnitaryHeckeCharacterIdele
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ArtinTransportAlgClosureEquiv
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DenseRangeUnits
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnramifiedAtValueHeckeCharCompIdeleNorm
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.IsoEq
public import Development.AutomorphicArithmetic.Foundations.Convolution.NormCharacterPowers.NormCharPowHolds
public import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.Places
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel
import GroundTheory.GlobalFields.NormResidueSymbol.FunctorialFinite
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.NormCharSplitAlt, Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.SplitStrong

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.NormCharSplitAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.NormCharSplitAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.NormCharSplit\npublic import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.UnitaryHeckeCharacterIdele\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ArtinTransportAlgClosureEquiv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DenseRangeUnits\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnramifiedAtValueHeckeCharCompIdeleNorm\nimport GroundTheory.GlobalFields.NormResidueSymbol.FunctorialFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped GroundTheory.Global.AdeleBaseChange GroundTheory.Global.SemiLocal
open NumberField IsDedekindDomain GlobalTheory.CuspRep Formalism.L2.Host Formalism.ConjugateSelfDual UpperTheory.V.Published UpperTheory.CBC UpperTheory.ConvolutionTheory.T

namespace UpperTheory.ConvolutionTheory.T.Ncs

private theorem loc_one_of {L : Type} [Field L] [NumberField L] (ψ : HChar L) (w : HeightOneSpectrum (𝓞 L))
    (hu : ψ.UnrAt w) (hv : ψ.val w = 1) (x : (w.adicCompletion L)ˣ) : ψ.loc w x = 1 := by
  refine GlobalTheory.FrobDense.eq_one_of_unif (ψ.loc w) (fun y hy => ?_) x
  have h2 := unif_spec w
  have h3 := hu (y * (atFin w (unif w))⁻¹) (by
    unfold IsUnitAt
    unfold IsUnifAt at hy h2
    rw [Units.val_mul, Units.val_inv_eq_inv_val, map_mul, map_inv₀, hy, h2]
    exact mul_inv_cancel₀ WithZero.exp_ne_zero)
  rw [map_mul, map_inv, mul_inv_eq_one] at h3
  exact h3.trans hv

private theorem norm_surj {A B : Type} [Field A] [Field B] [Algebra A B] (hs : Function.Surjective (algebraMap A B))
    (x : Aˣ) : ∃ y : Bˣ, GroundTheory.LocalField.normUnits A B y = x := by
  have hfr : Module.finrank A B = 1 := by
    have := (LinearEquiv.ofBijective (Algebra.linearMap A B) ⟨(algebraMap A B).injective, hs⟩).finrank_eq
    simpa using this.symm
  refine ⟨Units.map (algebraMap A B).toMonoidHom x, Units.ext ?_⟩
  rw [GroundTheory.LocalField.coe_normUnits]
  change Algebra.norm A (algebraMap A B x) = x
  rw [Algebra.norm_algebraMap, hfr, pow_one]

private theorem loc_eq_one {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (η : HChar F) (hη : IsNormChar E η) (v : HeightOneSpectrum (𝓞 F)) (hs : GM.Split E v)
    (x : (v.adicCompletion F)ˣ) : η.loc v x = 1 := by
  let ψ : HChar E := ⟨η.1.comp (GroundTheory.Global.ideleNorm F E), η.2.1.comp GroundTheory.Global.continuous_ideleNorm, fun k =>
    (congrArg η.1 (GroundTheory.Global.ideleNorm_diagonal (K := F) k)).trans (η.2.2 _)⟩
  have hψ : ∀ x, ψ.1 x = η.1 (GroundTheory.Global.ideleNorm F E x) := fun _ => rfl
  have hev : ∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, ψ.UnrAt w ∧ ψ.val w = 1 := by
    filter_upwards [hη.2.2, (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.tendsto_under F E).eventually
      (Filter.eventually_cofinite.2 (GlobalTheory.Mem.UnrAe.finite_ramified η))] with w h1 h2
    have hf := GlobalTheory.ArtinTransport.normV_eq_pow (E := F) (E' := E) (v := w.under (𝓞 F)) (w := w) rfl
    obtain ⟨a, b⟩ := GlobalTheory.NormValGen.unrAt_val_of_comp_norm F E η ψ hψ w _ hf h2
    exact ⟨a, b.trans (h1 _ hf)⟩
  have h1 : ψ.1 = 1 := GlobalTheory.FrobDense.eq_one_of_away ψ.1 ψ.2.1 ψ.2.2 (Filter.eventually_cofinite.1 hev).toFinset
    fun w hw y => by
      have := not_not.1 (fun h => hw ((Set.Finite.mem_toFinset _).2 h))
      exact loc_one_of ψ w this.1 this.2 y
  obtain ⟨⟨w, hw⟩⟩ := GroundTheory.Global.nonempty_placesOver E v
  obtain rfl : GroundTheory.Global.AdeleBaseChange.below F w = v := (GroundTheory.Global.AdeleBaseChange.below_eq_iff w v).2 hw
  haveI := hw
  have hsurj := hs ⟨w, hw⟩
  obtain ⟨y, hn⟩ := norm_surj (A := (GroundTheory.Global.AdeleBaseChange.below F w).adicCompletion F) (B := w.adicCompletion E) hsurj x
  have h2 := GroundTheory.Global.ideleNorm_finiteEmbedding (K := F) w y
  rw [hn] at h2
  have h3 : η.1 (GroundTheory.Global.ideleNorm F E (GroundTheory.Global.IdeleGroup.finiteEmbedding w y)) = 1 := by
    rw [← hψ, h1]; rfl
  rw [h2] at h3
  exact h3

private theorem twist_inter {F : Type} [Field F] [NumberField F] [_root_.NumberField.IsTotallyComplex F] {n : ℕ} (π : CuspSub F n) (η : HChar F)
    (v : HeightOneSpectrum (𝓞 F)) (h : ∀ x, η.loc v x = 1) (g : GL (Fin n) (v.adicCompletion F)) (φ : π.V) :
    (π.twist η).locRep v g (π.toTwist η φ) = π.toTwist η (π.locRep v g φ) := by
  have hd : CuspSub.locDet n η v g = 1 := h _
  rw [CuspSub.locRep_eq, CuspSub.op_toTwist, ← CuspSub.locRep_eq]
  simp only [opAdd, zero_smul, add_zero]
  have e : opMul η (Op.fin (locGL F n v g)) = 1 := (CuspSub.chiDet_locGL η v g).trans hd
  rw [e, Units.val_one, one_smul]

end UpperTheory.ConvolutionTheory.T.Ncs

open UpperTheory.ConvolutionTheory.T.Ncs in
theorem UpperTheory.ConvolutionTheory.T.normCharSplit :
    UpperTheory.ConvolutionTheory.T.NormCharSplit := by
  intro F E _ _ _ _ _ _ _ _ σ _ _ n _ η hη v hs π τ
  have hl := loc_eq_one η hη v hs
  change (π.twist η).IsLocComp v τ ↔ π.IsLocComp v τ
  constructor
  · rintro ⟨f, h0, hf⟩
    refine ⟨(π.toTwist η).symm.toLinearMap ∘ₗ f, fun h => h0 (LinearMap.ext fun x => (π.toTwist η).symm.injective ?_),
      fun g x => (π.toTwist η).injective ?_⟩
    · simpa only [LinearMap.comp_apply, LinearMap.zero_apply, LinearEquiv.coe_coe,
        LinearEquiv.map_zero] using LinearMap.congr_fun h x
    · simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply]
      rw [← twist_inter π η v hl, LinearEquiv.apply_symm_apply, hf]
  · rintro ⟨f, h0, hf⟩
    refine ⟨(π.toTwist η).toLinearMap ∘ₗ f, fun h => h0 (LinearMap.ext fun x => (π.toTwist η).injective ?_),
      fun g x => ?_⟩
    · simpa only [LinearMap.comp_apply, LinearMap.zero_apply, LinearEquiv.coe_coe,
        LinearEquiv.map_zero] using LinearMap.congr_fun h x
    · simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
      rw [twist_inter π η v hl, hf]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.NormCharSplitAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.SplitStrong =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.SplitStrong", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.NormCharSplit\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.IsoEq\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.NormCharacterPowers.NormCharPowHolds\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.NormCharSplitAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.Places\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.ConvolutionTheory.T.splitStrong :
    UpperTheory.ConvolutionTheory.T.DescStep → UpperTheory.ConvolutionTheory.T.SplitStrong := by
  intro hD F E _ _ _ _ _ _ _ _ σ hσ hp n hn π P hc hw v w i hi hcomp τ τ' hτ hτ'
  obtain ⟨-, -, -, -, -, hpl⟩ := UpperTheory.ConvolutionTheory.T.places F E hp
  obtain ⟨hs, u, rfl, hiu⟩ := hpl v w i hi hcomp
  obtain ⟨π', hl, hloc⟩ := hD F E σ hσ hp n hn P hc v u hs
  obtain ⟨η, hη, hiso⟩ := (UpperTheory.ConvolutionTheory.R.fibre_holds F E hp n hn (.cx π') (.cx P) hl.1).2 (.cx π) hw
  have he : π'.twist η = π := (UpperTheory.ConvolutionTheory.Dp.isoEq F n (π'.twist η) π).1 hiso
  subst he
  have hτ₀ : (UpperTheory.CBC.Cusp.cx π').locComp v τ := by
    rcases hη with rfl | hη
    · simpa [GlobalTheory.CuspRep.CuspSub.twist_one] using hτ
    · exact (UpperTheory.ConvolutionTheory.T.normCharSplit F E σ hσ hp n hn η hη v hs π' τ).1 hτ
  obtain ⟨e, he⟩ := hloc τ τ' hτ₀ hτ'
  have hm : i.toRingHom = GroundTheory.Global.SemiLocal.completionMap v u.1 := RingHom.ext hiu
  refine ⟨e, fun g x => ?_⟩
  rw [hm]
  exact he g x
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.SplitStrong =====
