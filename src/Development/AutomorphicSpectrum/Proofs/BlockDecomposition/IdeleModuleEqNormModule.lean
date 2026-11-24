module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OfE
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide
public import GroundTheory.GlobalFields.TateThesis.AdeleMeasure
public import GroundTheory.IdeleRoots.TorusPowers.HeckeTensor
public import GroundTheory.GlobalFields.TateThesis.AdeleScaling
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
public import GroundTheory.GlobalFields.TateThesis.AdeleMeasurable
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TopoAF
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Data.Nat.Choose.Multinomial
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MatrixTransvectionDiagonalDecomposition

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleModuleBaseChangeSq, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleModuleConjugationInvariant, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleModuleEqNormModule

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleModuleBaseChangeSq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleModuleBaseChangeSq", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OfE\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\npublic import GroundTheory.GlobalFields.TateThesis.AdeleMeasure\npublic import GroundTheory.IdeleRoots.TorusPowers.HeckeTensor\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TopoAF\nimport GroundTheory.GlobalFields.TateThesis.AdeleScaling\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
set_option synthInstance.maxSize 1000

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.MdBase

section

open NumberField IsDedekindDomain MeasureTheory Topology Filter GroundTheory.Global
  GroundTheory.Global.AdeleBaseChange MeasureTheory.Measure
open scoped ENNReal NNReal NumberField.AdeleRing

variable {K L : Type} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]

theorem map_smul_pi (n : ℕ) (a : IdeleGroup K) :
    (Measure.pi fun _ : Fin n ↦ adeleMeasure K).map (fun x i ↦ a • x i) =
      (Real.toNNReal ((IdeleGroup.ideleModule K a : ℝ))⁻¹) ^ n •
        Measure.pi fun _ : Fin n ↦ adeleMeasure K := by
  have hsm : Measurable fun y : 𝔸[K] ↦ a • y := (Homeomorph.smul a).continuous.measurable
  have hmeas : Measurable fun x : Fin n → 𝔸[K] ↦ fun i ↦ a • x i :=
    Measurable.of_eval fun i ↦ hsm.comp (measurable_pi_apply i)
  set c : ℝ≥0 := Real.toNNReal ((IdeleGroup.ideleModule K a : ℝ))⁻¹ with hcdef
  have hmap : (adeleMeasure K).map (fun y ↦ a • y) = c • adeleMeasure K := by
    rw [map_smul_adeleMeasure]
    rfl
  have h1 : (Measure.pi fun _ : Fin n ↦ adeleMeasure K).map (fun x i ↦ a • x i) =
      Measure.pi fun _ : Fin n ↦ c • adeleMeasure K := by
    refine (pi_eq fun s hs ↦ ?_).symm
    rw [map_apply hmeas (MeasurableSet.univ_pi hs)]
    have hpre : (fun x : Fin n → 𝔸[K] ↦ fun i ↦ a • x i) ⁻¹' Set.univ.pi s =
        Set.univ.pi fun i ↦ (fun y ↦ a • y) ⁻¹' s i := by
      ext x
      simp
    rw [hpre, pi_pi]
    refine Finset.prod_congr rfl fun i _ ↦ ?_
    rw [← hmap, map_apply hsm (hs i)]
  have h2 : (Measure.pi fun _ : Fin n ↦ c • adeleMeasure K) =
      c ^ n • Measure.pi fun _ : Fin n ↦ adeleMeasure K := by
    refine pi_eq fun s hs ↦ ?_
    rw [Measure.smul_apply, pi_pi, ENNReal.smul_def, smul_eq_mul]
    simp only [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]
    rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin,
      ENNReal.coe_pow]
  rw [h1, h2]

theorem ideleModule_ideleEmbedding (x : IdeleGroup K) :
    (IdeleGroup.ideleModule L (ideleEmbedding K L x) : ℝ) =
      (IdeleGroup.ideleModule K x : ℝ) ^ Module.finrank K L := by
  have := isModuleTopology_adeleRing (K := K) (L := L)
  set n := Module.finrank K L with hn
  let e : 𝔸[L] ≃ₗ[𝔸[K]] (Fin n → 𝔸[K]) := (adeleBasis (Module.finBasis K L)).equivFun
  have hce : Continuous e := IsModuleTopology.continuous_of_linearMap e.toLinearMap
  have hcs : Continuous e.symm := IsModuleTopology.continuous_of_linearMap e.symm.toLinearMap
  let h : 𝔸[L] ≃ₜ (Fin n → 𝔸[K]) :=
    { toEquiv := e.toEquiv, continuous_toFun := hce, continuous_invFun := hcs }
  set μ : Measure (Fin n → 𝔸[K]) := Measure.pi fun _ ↦ adeleMeasure K with hμ
  set ν : Measure 𝔸[L] := μ.map e.symm with hν
  have hms : Measurable e.symm := hcs.measurable
  haveI : ν.IsAddHaarMeasure :=
    isAddHaarMeasure_map _ e.symm.toLinearMap.toAddMonoidHom hcs e.symm.surjective
      h.symm.isClosedEmbedding.tendsto_cocompact
  set X := ideleEmbedding K L x with hX
  have hcomp : (fun y : 𝔸[L] ↦ X • y) ∘ e.symm = e.symm ∘ (fun v i ↦ x • v i) := by
    funext v
    have hv : (fun i ↦ x • v i) = (x : 𝔸[K]) • v := by
      funext i
      simp [Units.smul_def]
    simp only [Function.comp_apply]
    rw [hv, map_smul, Units.smul_def]
    change (X : 𝔸[L]) * e.symm v = (x : 𝔸[K]) • e.symm v
    rw [Algebra.smul_def (x : 𝔸[K]), algebraMap_adeleRing]
    rfl
  have hsmL : Measurable fun y : 𝔸[L] ↦ X • y := (Homeomorph.smul X).continuous.measurable
  have hsmK : Measurable fun v : Fin n → 𝔸[K] ↦ fun i ↦ x • v i :=
    Measurable.of_eval fun i ↦
      (Homeomorph.smul x).continuous.measurable.comp (measurable_pi_apply i)
  set c : ℝ≥0 := Real.toNNReal ((IdeleGroup.ideleModule K x : ℝ))⁻¹ with hcdef
  have h1 : ν.map (fun y ↦ X • y) = c ^ n • ν := by
    rw [hν, Measure.map_map hsmL hms, hcomp, ← Measure.map_map hms hsmK, hμ, map_smul_pi,
      Measure.map_smul]
    exact hms.aemeasurable
  have hc := isAddLeftInvariant_eq_smul ν (adeleMeasure L)
  set C := ν.addHaarScalarFactor (adeleMeasure L)
  have hC0 : (C : ℝ≥0∞) ≠ 0 := by
    intro h0
    have : ν = 0 := by rw [hc, ENNReal.coe_eq_zero.1 h0, zero_smul]
    exact (NeZero.ne ν) this
  obtain ⟨S, hS, hS0⟩ := exists_compact_mem_nhds (0 : 𝔸[L])
  have hpos : adeleMeasure L S ≠ 0 := (measure_pos_of_mem_nhds _ hS0).ne'
  have htop : adeleMeasure L S ≠ ⊤ := hS.measure_lt_top.ne
  rw [hc, Measure.map_smul, map_smul_adeleMeasure] at h1
  swap
  · exact hsmL.aemeasurable
  have h2 := congrArg (fun m : Measure 𝔸[L] ↦ m S) h1
  simp only [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul] at h2
  rw [mul_left_comm] at h2
  have hne : (C : ℝ≥0∞) * adeleMeasure L S ≠ 0 := mul_ne_zero hC0 hpos
  have hnt : (C : ℝ≥0∞) * adeleMeasure L S ≠ ⊤ := ENNReal.mul_ne_top ENNReal.coe_ne_top htop
  have h3 := (ENNReal.mul_left_inj hne hnt).1 h2
  have hK0 : (0 : ℝ) ≤ (IdeleGroup.ideleModule K x : ℝ)⁻¹ :=
    inv_nonneg.2 (IdeleGroup.ideleModule K x).2.le
  have h4 : ((c ^ n : ℝ≥0) : ℝ≥0∞) = ENNReal.ofReal (((IdeleGroup.ideleModule K x : ℝ))⁻¹ ^ n) := by
    rw [ENNReal.ofReal_pow hK0, ENNReal.coe_pow]
    rfl
  rw [h4] at h3
  have h5 := (ENNReal.ofReal_eq_ofReal_iff (inv_nonneg.2 (IdeleGroup.ideleModule L X).2.le)
    (pow_nonneg hK0 n)).1 h3
  rw [inv_pow] at h5
  exact inv_inj.1 h5

end

section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter
  PositivityTheory.Rg.Base1 GroundTheory.Global GlobalTheory.CompanionTheory.SW.RankOneSiegelWeil
open scoped TensorProduct ENNReal NNReal Matrix Classical

theorem ideleModule_ideleEquiv_ofF : ∀ (F E : Type) [Field F] [NumberField F] [Field E]
    [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ a : (AF F)ˣ,
    (IdeleGroup.ideleModule E (GroundTheory.BlockD.ThmBHecke.ideleEquiv F E (ofF a)) : ℝ) = md a ^ 2 := by
  intro F E _ _ _ _ _ σ hcm a
  have he : GroundTheory.BlockD.ThmBHecke.ideleEquiv F E (ofF a) = ideleEmbedding F E a :=
    Units.ext (GroundTheory.BlockD.ThmBHecke.adeleEquiv_algebraMap (a : AF F))
  rw [he, ideleModule_ideleEmbedding, hcm.2.2.1]
  rfl

end

end GlobalTheory.CompanionTheory.SW.MdBase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleModuleBaseChangeSq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleModuleConjugationInvariant =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleModuleConjugationInvariant", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms\npublic import GroundTheory.IdeleRoots.TorusPowers.HeckeTensor\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\npublic import GroundTheory.GlobalFields.TateThesis.AdeleScaling\npublic import GroundTheory.GlobalFields.TateThesis.AdeleMeasurable\npublic import GroundTheory.GlobalFields.TateThesis.AdeleMeasure\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TopoAF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MatrixTransvectionDiagonalDecomposition\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OfE\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter PositivityTheory.Rg.Base1 GroundTheory.Global GlobalTheory.CompanionTheory.SW.RankOneSiegelWeil
open GroundTheory.Global.AdeleBaseChange
open scoped TensorProduct ENNReal NNReal Matrix Classical NumberField.AdeleRing

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.ModConj

section

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem map_involution_eq {G : Type} [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G]
    [LocallyCompactSpace G] [MeasurableSpace G] [BorelSpace G]
    (e : G ≃ₜ+ G) (he2 : ∀ x, e (e x) = x) (ν : Measure G) [ν.IsAddHaarMeasure] [SecondCountableTopology G] :
    ν.map e = ν := by
  haveI : (ν.map e).IsAddHaarMeasure := ContinuousAddEquiv.isAddHaarMeasure_map ν e
  obtain ⟨b, hb⟩ : ∃ b : ℝ≥0, ν.map e = b • ν :=
    ⟨_, Measure.isAddLeftInvariant_eq_smul (ν.map e) ν⟩
  have he : Measurable e := e.continuous.measurable
  have h2 : ν.map (e ∘ e) = (b * b) • ν := by
    rw [← Measure.map_map he he, hb, Measure.map_smul _ he.aemeasurable, hb, smul_smul]
  have hid : (e ∘ e : G → G) = id := funext he2
  rw [hid, Measure.map_id] at h2
  obtain ⟨K, hK, hK0⟩ := exists_compact_mem_nhds (0 : G)
  have hpos : ν K ≠ 0 := (Measure.measure_pos_of_mem_nhds ν hK0).ne'
  have hfin : ν K ≠ ∞ := hK.measure_lt_top.ne
  have hbb : b * b = 1 := by
    have h3 : ((b * b : ℝ≥0) • ν) K = ((1 : ℝ≥0) • ν) K := by rw [← h2, one_smul]
    simp only [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul] at h3
    exact_mod_cast (ENNReal.mul_left_inj hpos hfin).1 h3
  have hb1 : b = 1 := by
    have := (mul_self_eq_one_iff (a := (b : ℝ))).1 (by exact_mod_cast hbb)
    rcases this with h | h
    · exact_mod_cast h
    · have := b.2; simp only [NNReal.val_eq_coe] at this; linarith
  rw [hb, hb1, one_smul]

def conjA (σ : E →ₐ[F] E) : 𝔸[E] →+* 𝔸[E] :=
  (GroundTheory.BlockD.ThmBHecke.adeleEquiv F E).toRingEquiv.toRingHom.comp
    ((sigR (AF F) σ).comp (GroundTheory.BlockD.ThmBHecke.adeleEquiv F E).symm.toRingEquiv.toRingHom)

theorem conjA_apply (σ : E →ₐ[F] E) (y : 𝔸[E]) :
    conjA σ y = GroundTheory.BlockD.ThmBHecke.adeleEquiv F E
      (sigR (AF F) σ ((GroundTheory.BlockD.ThmBHecke.adeleEquiv F E).symm y)) := rfl

theorem sig_sig {σ : E →ₐ[F] E} (hσ : ∀ x, σ (σ x) = x) (z : AF F ⊗[F] E) :
    sigR (AF F) σ (sigR (AF F) σ z) = z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp [sigR, hσ]
  | add a b ha hb => simp only [map_add (f := _), ha, hb]

theorem continuous_sig {σ : E →ₐ[F] E} (hcm : IsCMExt F E σ) : Continuous (sigR (AF F) σ) :=
  (_root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm (AF F)).2.2.2.2.1

theorem sigma_sigma {σ : E →ₐ[F] E} (hcm : IsCMExt F E σ) (x : E) : σ (σ x) = x := by
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  apply τ.injective
  rw [hcm.2.2.2, hcm.2.2.2, star_star]

def conjE {σ : E →ₐ[F] E} (hcm : IsCMExt F E σ) : 𝔸[E] ≃ₜ+ 𝔸[E] where
  toFun := conjA σ
  invFun := conjA σ
  left_inv y := by
    simp [conjA_apply, sig_sig (sigma_sigma hcm)]
  right_inv y := by
    simp [conjA_apply, sig_sig (sigma_sigma hcm)]
  map_add' := map_add _
  continuous_toFun := GroundTheory.BlockD.ThmBHecke.continuous_adeleEquiv.comp
    ((continuous_sig hcm).comp GroundTheory.BlockD.ThmBHecke.continuous_adeleEquiv_symm)
  continuous_invFun := GroundTheory.BlockD.ThmBHecke.continuous_adeleEquiv.comp
    ((continuous_sig hcm).comp GroundTheory.BlockD.ThmBHecke.continuous_adeleEquiv_symm)

end

theorem ideleModule_conj : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ x : (AF F ⊗[F] E)ˣ,
    (IdeleGroup.ideleModule E (GroundTheory.BlockD.ThmBHecke.ideleEquiv F E
        (Units.map (sigR (AF F) σ).toMonoidHom x)) : ℝ) =
      (IdeleGroup.ideleModule E (GroundTheory.BlockD.ThmBHecke.ideleEquiv F E x) : ℝ) := by
  intro F E _ _ _ _ _ σ hcm x
  letI : MeasurableSpace 𝔸[E] := measurableSpace_adeleRing E
  set a := GroundTheory.BlockD.ThmBHecke.ideleEquiv F E x with ha
  set a' := GroundTheory.BlockD.ThmBHecke.ideleEquiv F E (Units.map (sigR (AF F) σ).toMonoidHom x) with ha'
  set e := conjE hcm with he
  set ν := adeleMeasure E with hν
  have hinv : ∀ y, e (e y) = y := fun y => e.left_inv y
  have hcoe : ∀ y, e y = conjA σ y := fun _ => rfl
  have hea : e (a : 𝔸[E]) = (a' : 𝔸[E]) := by
    rw [hcoe, conjA_apply, ha, ha', GroundTheory.BlockD.ThmBHecke.coe_ideleEquiv,
      GroundTheory.BlockD.ThmBHecke.coe_ideleEquiv, AlgEquiv.symm_apply_apply]
    rfl
  have key : ∀ y : 𝔸[E], a' • y = e (a • e y) := fun y => by
    rw [Units.smul_def, Units.smul_def, smul_eq_mul, smul_eq_mul, hcoe (_ * _), map_mul, ← hcoe, ← hcoe,
      hinv, hea]
  have hmeas : Measurable e := e.continuous.measurable
  have hm : Measurable (fun y : 𝔸[E] => a • y) := (Homeomorph.smul a).continuous.measurable
  have hνe : ν.map e = ν := map_involution_eq e hinv ν
  have hfun : (fun y : 𝔸[E] => a' • y) = e ∘ (fun y => a • y) ∘ e := funext key
  have h1 : ν.map (fun y : 𝔸[E] => a' • y) =
      ENNReal.ofReal ((IdeleGroup.ideleModule E a : ℝ))⁻¹ • ν := by
    rw [hfun, ← Measure.map_map hmeas (hm.comp hmeas), ← Measure.map_map hm hmeas, hνe, hν,
      map_smul_adeleMeasure, Measure.map_smul _ hmeas.aemeasurable, ← hν, hνe]
  have h2 := map_smul_adeleMeasure (K := E) a'
  rw [← hν, h1] at h2
  obtain ⟨K, hK, hK0⟩ := exists_compact_mem_nhds (0 : 𝔸[E])
  have hpos : ν K ≠ 0 := (Measure.measure_pos_of_mem_nhds ν hK0).ne'
  have hfin : ν K ≠ ∞ := hK.measure_lt_top.ne
  have h3 := congrArg (fun m : Measure 𝔸[E] => m K) h2
  simp only [Measure.smul_apply, smul_eq_mul] at h3
  have h4 := (ENNReal.mul_left_inj hpos hfin).1 h3
  have h5 := (ENNReal.ofReal_eq_ofReal_iff (inv_nonneg.2 (IdeleGroup.ideleModule E a).2.le)
    (inv_nonneg.2 (IdeleGroup.ideleModule E a').2.le)).1 h4
  exact (inv_injective h5).symm

end GlobalTheory.CompanionTheory.SW.ModConj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleModuleConjugationInvariant =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleModuleEqNormModule =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleModuleEqNormModule", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\npublic import GroundTheory.IdeleRoots.TorusPowers.HeckeTensor\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OfE\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleModuleBaseChangeSq\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleModuleConjugationInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter PositivityTheory.Rg.Base1 GroundTheory.Global GlobalTheory.CompanionTheory.SW.RankOneSiegelWeil
open scoped TensorProduct ENNReal NNReal Matrix Classical

namespace GlobalTheory.CompanionTheory.SW.RankOneSiegelWeil

theorem ideleModule_eq_md_of_isNm : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (x : (AF F ⊗[F] E)ˣ) (n : (AF F)ˣ), IsNm σ x n → (IdeleGroup.ideleModule E (GroundTheory.BlockD.ThmBHecke.ideleEquiv F E x) : ℝ) = md n := by
  intro F E _ _ _ _ _ σ hcm x n h
  have h1 := _root_.GlobalTheory.CompanionTheory.SW.ModConj.ideleModule_conj F E σ hcm x
  have h2 := _root_.GlobalTheory.CompanionTheory.SW.MdBase.ideleModule_ideleEquiv_ofF F E σ hcm n
  have hu : (ofF n : (AF F ⊗[F] E)ˣ) = Units.map (sigR (AF F) σ).toMonoidHom x * x := Units.ext h
  rw [hu, map_mul, map_mul] at h2
  have h3 : ((IdeleGroup.ideleModule E (GroundTheory.BlockD.ThmBHecke.ideleEquiv F E (Units.map (sigR (AF F) σ).toMonoidHom x)) : ℝ)) *
      (IdeleGroup.ideleModule E (GroundTheory.BlockD.ThmBHecke.ideleEquiv F E x) : ℝ) = md n ^ 2 := h2
  rw [h1] at h3
  have hp : 0 < (IdeleGroup.ideleModule E (GroundTheory.BlockD.ThmBHecke.ideleEquiv F E x) : ℝ) :=
    (IdeleGroup.ideleModule E (GroundTheory.BlockD.ThmBHecke.ideleEquiv F E x)).2
  have hq : 0 < md n := (IdeleGroup.ideleModule F n).2
  nlinarith [sq_nonneg ((IdeleGroup.ideleModule E (GroundTheory.BlockD.ThmBHecke.ideleEquiv F E x) : ℝ) - md n)]

end GlobalTheory.CompanionTheory.SW.RankOneSiegelWeil
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleModuleEqNormModule =====
