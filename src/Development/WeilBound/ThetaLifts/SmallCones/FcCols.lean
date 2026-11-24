module

public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import Mathlib.NumberTheory.NumberField.AdeleRing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdeleRingCocompactDiscreteNumberField
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitsDecompositionFlowCompact
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsRealFlowAdelicUnits
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ModulusCharacterUnitActionProduct
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RationalTuplesDiscreteCocompactAdelic
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
public import Development.WeilBound.CoreStatements.ThetaDilations.ParAlg
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneVectorCcOfSiegelWeil
public import CompanionTheory.AutomorphicTheory.ThetaDilations.ContinuousPm
public import Development.WeilBound.ThetaLifts.SmallCones.UnfAbs
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicHaarInvariantUnitaryAction
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact
public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod
public import Development.WeilBound.ThetaLifts.SmallCones.MatCancel
public import Development.WeilBound.ThetaLifts.SmallCones.ColsOfMul
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
import Mathlib.RingTheory.PiTensorProduct
import Development.WeilBound.ThetaLifts.TowerModels.LeviAd
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.SmallCones.UnfMod, Development.WeilBound.ThetaLifts.SmallCones.UnfPar, Development.WeilBound.ThetaLifts.SmallCones.UnfParH, Development.WeilBound.ThetaLifts.SmallCones.FcCols

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.UnfMod =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.UnfMod", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\npublic import Mathlib.NumberTheory.NumberField.AdeleRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdeleRingCocompactDiscreteNumberField\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitsDecompositionFlowCompact\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsRealFlowAdelicUnits\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ModulusCharacterUnitActionProduct\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RationalTuplesDiscreteCocompactAdelic\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.Doubling (absE)

noncomputable section

namespace PositivityTheory.ThKCT.Unf

theorem lattice_one {V Λ : Type} [AddCommGroup V] [MeasurableSpace V] [MeasurableAdd V] (μ : Measure V) [μ.IsAddRightInvariant]
    (h0 : μ ≠ 0) [AddCommGroup Λ] [Countable Λ] (j : Λ →+ V) {C : Set V} (hC : MeasurableSet C) (hf : μ C ≠ ⊤)
    (cov : ∀ y, ∃ l, y + j l ∈ C) (fin : ∀ y, {l | y + j l ∈ C}.Finite) (T : V →+ V) (hT : Measurable T) (t : Λ ≃ Λ)
    (ht : ∀ l, T (j l) = j (t l)) {c : ℝ≥0} (hc : μ.map T = c • μ) : c = 1 := by
  let S : V → ℝ≥0∞ := fun y => ∑' l, C.indicator 1 (y + j l)
  have hi : Measurable (C.indicator (1 : V → ℝ≥0∞)) := measurable_one.indicator hC
  have hS : Measurable S := Measurable.tsum fun l => hi.comp (measurable_add_const _)
  have S1 : ∀ y, 1 ≤ S y := fun y => by
    obtain ⟨l, hl⟩ := cov y
    exact le_trans (by simp [hl]) (ENNReal.le_tsum l)
  have S2 : ∀ y, S y ≠ ⊤ := fun y => by
    simp only [S]
    rw [tsum_eq_sum (s := (fin y).toFinset) fun l hl => Set.indicator_of_notMem (by simpa using hl) _]
    exact ENNReal.sum_ne_top.2 fun l _ => by by_cases h : y + j l ∈ C <;> simp [h]
  have S3 : ∀ y l, S (y + j l) = S y := fun y l => by
    simp only [S, add_assoc, ← map_add (f := _)]
    exact (Equiv.addLeft l).tsum_eq fun m => C.indicator 1 (y + j m)
  let β : V → ℝ≥0∞ := fun y => C.indicator 1 y * (S y)⁻¹
  have hβ : Measurable β := hi.mul hS.inv
  have b1 : ∀ y, ∑' l, β (y + j l) = 1 := fun y => by
    simp only [β, S3]
    rw [ENNReal.tsum_mul_right]
    exact ENNReal.mul_inv_cancel (zero_lt_one.trans_le (S1 y)).ne' (S2 y)
  have b2 : ∀ y, ∑' l, β (T (y + j l)) = 1 := fun y => by
    simp only [map_add (f := _), ht]
    exact (t.tsum_eq fun l => β (T y + j l)).trans (b1 _)
  have half : ∀ f g : V → ℝ≥0∞, Measurable f → Measurable g → (∀ y, ∑' l, g (y + j l) = 1) →
      ∫⁻ y, f y ∂μ = ∑' l, ∫⁻ y, f y * g (y + j l) ∂μ := fun f g h1 h2 h3 => by
    rw [← lintegral_tsum (f := fun l y => f y * g (y + j l)) fun l => (h1.mul (h2.comp (measurable_add_const _))).aemeasurable]
    simp only [ENNReal.tsum_mul_left, h3, mul_one]
  have e : ∫⁻ y, β (T y) ∂μ = ∫⁻ y, β y ∂μ := by
    rw [half (fun y => β (T y)) β (hβ.comp hT) hβ b1, half β (fun y => β (T y)) hβ (hβ.comp hT) b2, ← (Equiv.neg Λ).tsum_eq]
    refine tsum_congr fun l => ?_
    rw [← lintegral_add_right_eq_self _ (j l)]
    simp [mul_comm]
  rw [← lintegral_map hβ hT, hc, ENNReal.smul_def, lintegral_smul_measure, smul_eq_mul] at e
  have n0 : ∫⁻ y, β y ∂μ ≠ 0 := fun h => h0 (by
    rw [← Measure.measure_univ_eq_zero, ← lintegral_one, half _ β measurable_const hβ b1]
    simp [lintegral_add_right_eq_self β, h])
  have n1 : ∫⁻ y, β y ∂μ ≠ ⊤ := ne_top_of_le_ne_top hf (by
    rw [← lintegral_indicator_one hC]
    exact lintegral_mono fun y => mul_le_of_le_one_right' (ENNReal.inv_le_one.2 (S1 y)))
  exact_mod_cast (ENNReal.mul_left_inj n0 n1).1 (e.trans (one_mul _).symm)

theorem eq_one_of_bdd {T : Type} [Group T] (φ : T →* ℝ≥0) {b : ℝ≥0} (h : ∀ t, φ t ≤ b) (t : T) : φ t = 1 := by
  have k : ∀ t, φ t ≤ 1 := fun t => not_lt.1 fun h1 => by
    obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt b h1
    exact absurd (h (t ^ n)) (by rw [map_pow]; exact not_le.2 hn)
  refine le_antisymm (k t) ?_
  calc 1 = φ t * φ t⁻¹ := by rw [← map_mul, mul_inv_cancel, map_one]
    _ ≤ φ t := mul_le_of_le_one_right' (k _)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem absE_flow (h : IsCMExt F E σ) {τ : Multiplicative ℝ →* (AF F ⊗[F] E)ˣ} (hτ : IsFlow τ) (x : ℝ) :
    (absE F E (τ (Multiplicative.ofAdd x)) : ℝ) = Real.exp (2 * Module.finrank ℚ F * x) := by
  obtain ⟨-, θ, hθ, hv⟩ := hτ
  haveI : Nontrivial (AF F) := (AdeleRing.algebraMap_injective (𝓞 F) F).nontrivial
  have e := GlobalTheory.CompanionTheory.SW.FChi.norm_tmul_one h.2.2.1 (AF F) (pairA F (θ (Real.exp x)) 1)
  rw [← hv] at e
  simp only [GlobalTheory.Doubling.absE_apply, GlobalTheory.Doubling.absEv_unitFin, GlobalTheory.Doubling.absEw_unitInf, e, map_pow]
  have e1 : ∀ v : HeightOneSpectrum (𝓞 F), GlobalTheory.AdelicU.evFin F v (pairA F (θ (Real.exp x)) 1) = 1 := fun v =>
    map_one (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F v)
  have e2 : ∀ w : InfinitePlace F, ‖GlobalTheory.AdelicU.evInf F w (pairA F (θ (Real.exp x)) 1)‖ = Real.exp x := fun w => by
    have := Complex.ringHom_eq_ofReal_of_continuous (f := (InfinitePlace.Completion.extensionEmbedding w).comp
      ((Pi.evalRingHom (fun u : InfinitePlace F => u.Completion) w).comp θ))
      ((InfinitePlace.Completion.isometry_extensionEmbedding w).continuous.comp ((continuous_apply w).comp hθ))
    have h2 := congrArg (fun f : ℝ →+* ℂ => ‖f (Real.exp x)‖) this
    rw [← (InfinitePlace.Completion.isometry_extensionEmbedding w).norm_map_of_map_zero (map_zero _)]
    refine Eq.trans h2 ?_
    simp
  simp only [e1, one_pow, nnnorm_one, finprod_one, mul_one, NNReal.coe_prod, NNReal.coe_pow, nnnorm_pow, coe_nnnorm, e2,
    Finset.prod_pow_eq_pow_sum, InfinitePlace.sum_mult_eq]
  rw [← pow_mul, ← Real.exp_nat_mul]
  push_cast
  ring_nf

theorem modulus (h : IsCMExt F E σ) (M : ℕ) (μW : Measure (Fin 1 → Fin M → AF F ⊗[F] E)) (μA : Measure (AF F))
    (hW : μW.IsAddHaarMeasure) (hA : μA.IsAddHaarMeasure) : ∃ χ : (AF F ⊗[F] E)ˣ →* ℝ≥0, Continuous χ ∧
      (∀ a : (AF F ⊗[F] E)ˣ, (μW.prod μA).map (fun p => (sigR (AF F) σ (a : AF F ⊗[F] E) • p.1,
        Algebra.norm (AF F) (a : AF F ⊗[F] E) * p.2)) = χ a • μW.prod μA) ∧ ∀ a, χ a * absE F E a ^ (M + 1) = 1 := by
  obtain ⟨⟨_, _, _⟩, -⟩ := GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  obtain ⟨_, _, _, _, hsc, -, -, hB, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ h (AF F)
  have := hB 1 M
  have : BorelSpace (AF F) := ⟨rfl⟩
  haveI : Countable E := Function.Injective.countable (Module.finBasis ℚ E).equivFun.injective
  haveI : Countable F := Function.Injective.countable (Module.finBasis ℚ F).equivFun.injective
  obtain ⟨τ, hτ⟩ := _root_.GlobalTheory.CompanionTheory.SW.Flow.exists_flow F E σ h
  obtain ⟨χ, χc, χ1, χ2⟩ := _root_.GlobalTheory.CompanionTheory.SW.FChi.exists_modulus_chi F E σ h τ hτ M μW μA hW hA
  obtain ⟨ω, hω, hid⟩ := _root_.GlobalTheory.CompanionTheory.SW.Fujisaki.units_decomp F E σ h τ hτ
  obtain ⟨⟨CW, hCW, cW⟩, fW, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.CocW.main F E σ h 1 M
  obtain ⟨⟨CA, hCA, cA⟩, fA, -⟩ := _root_.GlobalTheory.CompanionTheory.Adelic.FieldCocompact.discrete_cocompact F
  have rt : ∀ X Y : Fin 1 → Fin M → E, ratTup (F := F) (AF F) (X + Y) = ratTup (AF F) X + ratTup (AF F) Y :=
    fun X Y => funext fun a => funext fun i => map_add _ _ _
  have rat : ∀ (l : Eˣ) (a : (AF F ⊗[F] E)ˣ), (a : AF F ⊗[F] E) = inclR (AF F) (l : E) → χ a = 1 := fun l a hl => by
    have hs : σ l ≠ 0 := (map_ne_zero σ).2 l.ne_zero
    have hn : Algebra.norm F (l : E) ≠ 0 := Algebra.norm_ne_zero_iff.2 l.ne_zero
    let j : (Fin 1 → Fin M → E) × F →+ (Fin 1 → Fin M → AF F ⊗[F] E) × AF F :=
      (AddMonoidHom.mk' _ rt).prodMap (algebraMap F (AF F)).toAddMonoidHom
    refine lattice_one (μW.prod μA) (NeZero.ne _) j (hCW.prod hCA).measurableSet (hCW.prod hCA).measure_lt_top.ne
      (fun y => ?_) (fun y => ?_) ((DistribSMul.toAddMonoidHom _ (sigR (AF F) σ (a : AF F ⊗[F] E))).prodMap
        (AddMonoidHom.mulLeft (Algebra.norm (AF F) (a : AF F ⊗[F] E)))) ?_
      ((MulAction.toPerm (Units.mk0 _ hs)).prodCongr (Equiv.mulLeft₀ _ hn)) (fun l' => Prod.ext ?_ ?_) (χ1 a)
    · obtain ⟨X, hX⟩ := cW y.1
      obtain ⟨r, hr⟩ := cA y.2
      exact ⟨-(X, r), by rw [map_neg, ← sub_eq_add_neg]; exact ⟨hX, hr⟩⟩
    · refine ((fW _ (hCW.image (continuous_const_add (-y.1)))).prod (fA _ (hCA.image (continuous_const_add (-y.2))))).subset ?_
      exact fun l' hl' => ⟨⟨_, hl'.1, neg_add_cancel_left _ _⟩, ⟨_, hl'.2, neg_add_cancel_left _ _⟩⟩
    · exact ((continuous_const_smul _ : Continuous fun x : Fin 1 → Fin M → AF F ⊗[F] E => (_ : AF F ⊗[F] E) • x).prodMap (continuous_const.mul continuous_id : Continuous fun x : AF F => _ * x)).measurable
    · funext b i
      show sigR (AF F) σ (a : AF F ⊗[F] E) * inclR (AF F) (l'.1 b i) = inclR (AF F) (σ l * l'.1 b i)
      rw [hl, map_mul]; rfl
    · show Algebra.norm (AF F) (a : AF F ⊗[F] E) * algebraMap F (AF F) l'.2 = algebraMap F (AF F) (Algebra.norm F (l : E) * l'.2)
      rw [hl, map_mul]
      exact congrArg (· * _) (GlobalTheory.Doubling.norm_inclR _)
  have hc : Continuous fun a => χ a * absE F E a ^ (M + 1) := χc.mul (GlobalTheory.Doubling.continuous_absE.pow _)
  obtain ⟨b, hb⟩ := (hω.image hc).bddAbove
  refine ⟨χ, χc, χ1, eq_one_of_bdd (χ * (powMonoidHom (M + 1)).comp (absE F E)) (b := b) fun a => ?_⟩
  obtain ⟨l, a', x, j, hl, hx, rfl⟩ := hid a
  have e1 : absE F E a' = 1 := by
    rw [← GlobalTheory.Doubling.absE_inclR (F := F) l]
    exact congrArg _ (Units.ext hl)
  have e2 : χ (τ (Multiplicative.ofAdd (j : ℝ))) * absE F E (τ (Multiplicative.ofAdd (j : ℝ))) ^ (M + 1) = 1 := by
    apply NNReal.coe_injective
    rw [NNReal.coe_mul, NNReal.coe_pow, χ2, absE_flow h hτ, ← Real.exp_nat_mul, ← Real.exp_add, NNReal.coe_one, Real.exp_eq_one_iff]
    push_cast
    ring
  rw [map_mul, map_mul]
  simp only [MonoidHom.mul_apply, MonoidHom.comp_apply, powMonoidHom_apply, rat l a' hl, e1, e2, one_pow, one_mul]
  exact hb ⟨x, hx, rfl⟩

end PositivityTheory.ThKCT.Unf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.UnfMod =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.UnfPar =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.UnfPar", "h": "module\n\npublic import Development.WeilBound.CoreStatements.ThetaDilations.ParAlg\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneVectorCcOfSiegelWeil\npublic import CompanionTheory.AutomorphicTheory.ThetaDilations.ContinuousPm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology PositivityTheory.PlacePermOperatorBicommutantSpan
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace PositivityTheory.ThKCT.Unf

open CompanionTheory.PlacePermOperatorBicommutantSpan
  (cT_JR continuous_pm exists_anti hform_U hform_add hform_conj hyp_inv norm_sigR)

theorem par2 : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∃ (nn : (Fin 1 → Fin M → AF F ⊗[F] E) × AF F → HA (AF F) σ (hypJ J)) (ι : HA (AF F) σ J →* HA (AF F) σ (hypJ J)) (mm : (AF F ⊗[F] E)ˣ →* HA (AF F) σ (hypJ J)) (c : (Fin 1 → Fin M → AF F ⊗[F] E) → (Fin 1 → Fin M → AF F ⊗[F] E) → AF F), (∀ p u (a : (AF F ⊗[F] E)ˣ), ∃ b r, (nn p * ι u * mm a).1.val = pm (a : AF F ⊗[F] E) b r (sigR (AF F) σ (a⁻¹ : (AF F ⊗[F] E)ˣ)) (sigR (AF F) σ (a⁻¹ : (AF F ⊗[F] E)ˣ) • p.1 0) u.1.val ∧ (p = (0, 0) → b = 0 ∧ r = 0)) ∧ IsClosedEmbedding (fun z : ((Fin 1 → Fin M → AF F ⊗[F] E) × AF F) × HA (AF F) σ J × (AF F ⊗[F] E)ˣ => nn z.1 * ι z.2.1 * mm z.2.2) ∧ Continuous nn ∧ Continuous ι ∧ Continuous mm ∧ (Continuous fun p : (Fin 1 → Fin M → AF F ⊗[F] E) × (Fin 1 → Fin M → AF F ⊗[F] E) => c p.1 p.2) ∧ nn (0, 0) = 1 ∧ (∀ w s w' s', nn (w, s) * nn (w', s') = nn (w + w', s + s' + c w w')) ∧ (∀ w, c 0 w = 0) ∧ (∀ u w s, ι u * nn (w, s) = nn (actW (AF F) σ J u w, s) * ι u) ∧ (∀ (a : (AF F ⊗[F] E)ˣ) w s, mm a * nn (w, s) = nn (sigR (AF F) σ (a : AF F ⊗[F] E) • w, Algebra.norm (AF F) (a : AF F ⊗[F] E) * s) * mm a) ∧ (∀ u a, mm a * ι u = ι u * mm a) ∧ (∀ p u (a : (AF F ⊗[F] E)ˣ), actW (AF F) σ _ (nn p * ι u * mm a) (eOne _ (M + 1)) = (a : AF F ⊗[F] E) • eOne _ (M + 1)) ∧ (∀ (h : HA (AF F) σ (hypJ J)) (a : (AF F ⊗[F] E)ˣ), actW (AF F) σ _ h (eOne _ (M + 1)) = (a : AF F ⊗[F] E) • eOne _ (M + 1) → ∃ p u, h = nn p * ι u * mm a) ∧ (∀ (w : Fin 1 → Fin M → E) (s : F), HA.mat (AF F) σ (hypJ J) (nn (ratTup (AF F) w, algebraMap F (AF F) s)) ∈ HFin (AF F) σ (hypJ J)) ∧ (∀ u, HA.mat (AF F) σ J u ∈ HFin (AF F) σ J → HA.mat (AF F) σ (hypJ J) (ι u) ∈ HFin (AF F) σ (hypJ J)) ∧ ∀ (l : Eˣ) (a : (AF F ⊗[F] E)ˣ), (a : AF F ⊗[F] E) = inclR (AF F) (l : E) → HA.mat (AF F) σ (hypJ J) (mm a) ∈ HFin (AF F) σ (hypJ J) := by
  intro F E _ _ _ _ _ σ hcm M J hJ
  obtain ⟨⟨_, _, _⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  obtain ⟨_, -, -, _, hsc, htc, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm (AF F)
  obtain ⟨δ, hδ0, hδ⟩ := exists_anti hcm
  set s := sigR (AF F) σ with hsdef
  have hs : ∀ x, s (s x) = x := GlobalTheory.GaussMean.OneVec.sigR_sigR (AF F) hcm
  have hsa : ∀ t : AF F, s (algebraMap _ _ t) = algebraMap _ _ t := GlobalTheory.GaussMean.OneVec.sigR_algebraMap (AF F)
  have hsi : ∀ x : E, s (inclR (AF F) x) = inclR (AF F) (σ x) := fun x => by simp [hsdef, sigR, inclR]
  have hJc := cT_JR (AF F) hJ
  have hJi : JR (F := F) (AF F) J⁻¹ * JR (F := F) (AF F) J = 1 := by
    rw [JR, JR, ← Matrix.map_mul, Matrix.nonsing_inv_mul _ (Ne.isUnit hJ.2), Matrix.map_one _ (map_zero _) (map_one _)]
  have hH : JR (F := F) (AF F) (hypJ J) = hypJ (JR (F := F) (AF F) J) := hypJ_map _ J
  have hHi : hypJ (JR (F := F) (AF F) J⁻¹) * JR (F := F) (AF F) (hypJ J) = 1 := by rw [hH]; exact hyp_inv hJi
  set κ : AF F ⊗[F] E := inclR (AF F) (1 / 2 : E) with hκ
  set dl : AF F ⊗[F] E := inclR (AF F) δ with hdl
  set di : AF F ⊗[F] E := inclR (AF F) δ⁻¹ with hdi
  have hκ2 : 2 * κ = 1 := by rw [hκ, ← map_ofNat (inclR (F := F) (E := E) (AF F)) 2, ← map_mul]; norm_num
  have hκs : s κ = κ := by rw [hκ, hsi, map_div₀, map_one, map_ofNat]
  have hdls : s dl = -dl := by rw [hdl, hsi, hδ, map_neg]
  have hdis : s di = -di := by rw [hdi, hsi, map_inv₀, hδ, inv_neg, map_neg]
  have hdd : di * dl = 1 := by rw [hdi, hdl, ← map_mul, inv_mul_cancel₀ hδ0, map_one]
  set sc : AF F ⊗[F] E → AF F := fun y => algebraMap F (AF F) (1 / 2) * Algebra.trace (AF F) _ (di * y) with hsc'
  have hscc : Continuous sc := continuous_const.mul (htc.comp (continuous_const.mul continuous_id))
  have sc1 : ∀ y, s y = -y → algebraMap _ _ (sc y) * dl = y := fun y hy => by
    have : algebraMap _ _ (sc y) = di * y :=
      GlobalTheory.GaussMean.OneVec.fixed_eq (AF F) hcm (show s (di * y) = di * y by rw [map_mul, hdis, hy, neg_mul_neg])
    rw [this, mul_right_comm, hdd, one_mul]
  have sc2 : ∀ t : AF F, sc (algebraMap _ _ t * dl) = t := fun t => by
    simp only [hsc', mul_left_comm di, hdd, mul_one]
    exact GlobalTheory.GaussMean.OneVec.half_trace (AF F) hcm t
  set hf := hform s (JR (AF F) J) with hhf
  have hfc : ∀ x y, s (hf x y) = hf y x := hform_conj hs hJc
  set z : (Fin 1 → Fin M → AF F ⊗[F] E) × AF F → AF F ⊗[F] E :=
    fun p => -(κ * hf (p.1 0) (p.1 0)) + algebraMap _ _ p.2 * dl with hz
  have hzu : ∀ p, z p + s (z p) + hf (p.1 0) (p.1 0) = 0 := fun p => by
    simp only [hz, map_add (f := _), map_neg, map_mul, hκs, hfc, hsa, hdls]
    linear_combination (-hf (p.1 0) (p.1 0)) * hκ2
  have ext : ∀ g g' : HA (AF F) σ (hypJ J), g.1.val = g'.1.val → g = g' := fun g g' h =>
    Subtype.ext (Units.ext h)
  let nn : (Fin 1 → Fin M → AF F ⊗[F] E) × AF F → HA (AF F) σ (hypJ J) := fun p =>
    mkU s hHi (nM s (JR (AF F) J) (p.1 0) (z p)) (by rw [hH]; exact nM_unit hs hJc (hzu p))
  let ι : HA (AF F) σ J →* HA (AF F) σ (hypJ J) :=
    { toFun := fun u => mkU s hHi (pm 1 0 0 1 0 u.1.val) (by rw [hH]; exact iM_unit u.2)
      map_one' := ext _ _ pm_one
      map_mul' := fun u v => ext _ _ (by
        show pm 1 0 0 1 0 (u.1.val * v.1.val) = pm 1 0 0 1 0 u.1.val * pm 1 0 0 1 0 v.1.val
        simp [pm_mul]) }
  let mm : (AF F ⊗[F] E)ˣ →* HA (AF F) σ (hypJ J) :=
    { toFun := fun a => mkU s hHi (pm (a : AF F ⊗[F] E) 0 0 (s (a⁻¹ : (AF F ⊗[F] E)ˣ)) 0 1) (by rw [hH]; exact mM_unit hs a)
      map_one' := ext _ _ (by
        show pm _ 0 0 (s _) 0 1 = 1
        rw [inv_one, Units.val_one, map_one, pm_one])
      map_mul' := fun a b => ext _ _ (by
        show pm _ 0 0 (s _) 0 1 = pm _ 0 0 (s _) 0 1 * pm _ 0 0 (s _) 0 1
        simp [pm_mul, mul_comm]) }
  have hval : ∀ p u a, (nn p * ι u * mm a).1.val = pm (a : AF F ⊗[F] E) (z p * s (a⁻¹ : (AF F ⊗[F] E)ˣ))
      (-(((s ∘ p.1 0) ᵥ* JR (AF F) J) ᵥ* u.1.val)) (s (a⁻¹ : (AF F ⊗[F] E)ˣ))
      (s (a⁻¹ : (AF F ⊗[F] E)ˣ) • p.1 0) u.1.val := fun p u a => nim _ _ _ _ _
  have I1 : IsInducing fun g : HA (AF F) σ J => g.1.val := continuous_UJ hsc hJi
  have I2 : IsInducing fun g : HA (AF F) σ (hypJ J) => g.1.val := continuous_UJ hsc hHi
  have hfC : Continuous fun p : (Fin M → AF F ⊗[F] E) × (Fin M → AF F ⊗[F] E) => hf p.1 p.2 := by
    simp only [hhf, hform]
    exact continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ =>
      ((hsc.comp ((continuous_apply i).comp continuous_fst)).mul continuous_const).mul
        ((continuous_apply j).comp continuous_snd)
  have halg : Continuous (algebraMap (AF F) (AF F ⊗[F] E)) := by
    have := GlobalTheory.GaussMean.OneVec.isModTop (F := F) (E := E) (AF F)
    have : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
    exact IsModuleTopology.continuous_of_linearMap (Algebra.linearMap (AF F) (AF F ⊗[F] E))
  have c0 : Continuous fun p : (Fin 1 → Fin M → AF F ⊗[F] E) × AF F => p.1 0 := (continuous_apply 0).comp continuous_fst
  have hzc : Continuous z :=
    (continuous_const.mul (hfC.comp (c0.prodMk c0))).neg.add ((halg.comp continuous_snd).mul continuous_const)
  have hvm : ∀ A : Matrix (Fin M) (Fin M) (AF F ⊗[F] E), Continuous fun w : Fin M → AF F ⊗[F] E => (s ∘ w) ᵥ* A :=
    fun A => (continuous_pi fun i => hsc.comp (continuous_apply i)).matrix_vecMul continuous_const
  have cn : Continuous nn := I2.continuous_iff.2 (continuous_pm continuous_const hzc ((hvm _).comp c0).neg
    continuous_const c0 continuous_const)
  have ci : Continuous ι := I2.continuous_iff.2 (continuous_pm continuous_const continuous_const continuous_const
    continuous_const continuous_const I1.continuous)
  have cm : Continuous mm := I2.continuous_iff.2 (continuous_pm Units.continuous_val continuous_const continuous_const
    (hsc.comp Units.continuous_coe_inv) continuous_const continuous_const)
  have dec : ∀ h : HA (AF F) σ (hypJ J), (∀ i : Fin (M + 1), h.1.val i.succ 0 = 0) →
      ∃ p u a, h = nn p * ι u * mm a := fun h h0 => by
    obtain ⟨w, y, U, a, e1, e2, e3⟩ := par_dec hs (J := JR (AF F) J) (by rw [← hH]; exact h.2) h0
    have e4 : z (fun _ => w, sc (y + κ * hf w w)) = y := by
      simp only [hz]
      rw [sc1 _ (by rw [map_add (f := _), map_mul, hκs, hfc]; linear_combination e1 + hf w w * hκ2)]; ring
    exact ⟨(fun _ => w, sc (y + κ * hf w w)), mkU s hJi U e2, a, ext _ _ (e3.trans (congrArg (fun y => nM s (JR (AF F) J) w y *
      pm 1 0 0 1 0 U * pm (a : AF F ⊗[F] E) 0 0 (s (a⁻¹ : (AF F ⊗[F] E)ˣ)) 0 1) e4.symm))⟩
  have act : ∀ (h : HA (AF F) σ (hypJ J)) i, actW (AF F) σ _ h (eOne _ (M + 1)) 0 i = h.1.val i 0 :=
    fun h i => by simp [actW, actTup, eOne, HA.mat, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  have rat : ∀ (g : Matrix (Fin (M + 2)) (Fin (M + 2)) E) (h : HA (AF F) σ (hypJ J)),
      cT (σ : E →+* E) g * hypJ J * g = hypJ J → h.1.val = g.map (inclR (AF F)) →
      HA.mat (AF F) σ (hypJ J) h ∈ HFin (AF F) σ (hypJ J) := fun g h hg e =>
    ⟨_, (mkU (σ : E →+* E) (hyp_inv (Matrix.nonsing_inv_mul _ (Ne.isUnit hJ.2))) g hg).2, Units.ext e.symm⟩
  have hss : ∀ x, (σ : E →+* E) ((σ : E →+* E) x) = x := GlobalTheory.GaussMean.OneVec.sigma_sigma hcm
  have hJE : cT (σ : E →+* E) J = J := by ext i j; exact hJ.1 i j
  refine ⟨nn, ι, mm, fun w w' => sc (-(κ * (hf (w 0) (w' 0) - hf (w' 0) (w 0)))), fun p u a => ⟨_, _, hval p u a, ?_⟩, ⟨⟨?_, ?_⟩, ?_⟩, cn, ci, cm, ?_, ?_, ?_,
    ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · rintro rfl
    have z0 : (s : _ → _) ∘ (0 : Fin M → AF F ⊗[F] E) = 0 := funext fun _ => map_zero s
    simp [hz, hhf, hform, z0]
  · let G : Matrix (Fin (M + 2)) (Fin (M + 2)) (AF F ⊗[F] E) → ((Fin 1 → Fin M → AF F ⊗[F] E) × AF F) ×
        Matrix (Fin M) (Fin M) (AF F ⊗[F] E) × (AF F ⊗[F] E) × (AF F ⊗[F] E)ᵐᵒᵖ := fun g =>
      ((fun _ i => s (g 0 0) * g i.succ.succ 1, sc (g 0 1 * s (g 0 0) +
        κ * hf (fun i => s (g 0 0) * g i.succ.succ 1) (fun i => s (g 0 0) * g i.succ.succ 1))),
        Matrix.of fun i j => g i.succ.succ j.succ.succ, g 0 0, MulOpposite.op (s (g 1 1)))
    have e0 : ∀ i j, Continuous fun g : Matrix (Fin (M + 2)) (Fin (M + 2)) (AF F ⊗[F] E) => g i j :=
      fun i j => continuous_id.matrix_elem i j
    have e1 : Continuous fun (g : Matrix (Fin (M + 2)) (Fin (M + 2)) (AF F ⊗[F] E)) (i : Fin M) =>
        s (g 0 0) * g i.succ.succ 1 := continuous_pi fun i => (hsc.comp (e0 _ _)).mul (e0 _ _)
    have hG : Continuous G := ((continuous_pi fun _ => e1).prodMk (hscc.comp (((e0 _ _).mul (hsc.comp (e0 _ _))).add
      (continuous_const.mul (hfC.comp (e1.prodMk e1)))))).prodMk ((continuous_matrix fun i j => e0 _ _).prodMk
      ((e0 _ _).prodMk (MulOpposite.continuous_op.comp (hsc.comp (e0 _ _)))))
    have := (_root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm (AF F)).1
    refine IsInducing.of_comp (I2.continuous_iff.2 ?_) (hG.comp I2.continuous) ?_
    · exact ((I2.continuous.comp (cn.comp continuous_fst)).matrix_mul
        (I2.continuous.comp (ci.comp continuous_snd.fst))).matrix_mul (I2.continuous.comp (cm.comp continuous_snd.snd))
    · have h3 := IsInducing.id (X := (Fin 1 → Fin M → AF F ⊗[F] E) × AF F) |>.prodMap
        (I1.prodMap (Units.isInducing_embedProduct (M := AF F ⊗[F] E)))
      refine (congrArg IsInducing (funext fun ⟨p, u, a⟩ => ?_)).mp h3
      have h1 : s a * s (a⁻¹ : (AF F ⊗[F] E)ˣ) = 1 := by rw [← map_mul, Units.mul_inv, map_one]
      have h2 : (fun i => s a * (s (a⁻¹ : (AF F ⊗[F] E)ˣ) • p.1 0) i) = p.1 0 := by
        funext i; rw [Pi.smul_apply, smul_eq_mul, ← mul_assoc, h1, one_mul]
      show _ = G (nn p * ι u * mm a).1.val
      rw [hval]
      refine Prod.ext (Prod.ext (funext fun i => ?_) ?_) (Prod.ext rfl (Prod.ext rfl (congrArg MulOpposite.op (hs _).symm)))
      · rw [Subsingleton.elim i 0]; exact h2.symm
      · show p.2 = sc (z p * s _ * s a + κ * hf (fun i => s a * (s _ • p.1 0) i) (fun i => s a * (s _ • p.1 0) i))
        rw [h2, mul_assoc, mul_comm (s _) (s a), h1, mul_one, hz]
        simp only [neg_add_cancel_comm, sc2]
  · rintro ⟨p, u, a⟩ ⟨p', u', a'⟩ h
    have h1 := (hval p u a).symm.trans ((congrArg (fun g : HA (AF F) σ (hypJ J) => g.1.val) h).trans
      (hval p' u' a'))
    obtain ⟨e1, e2, -, -, -, -, -, e3, e4⟩ := blk_inj h1
    obtain rfl : a = a' := Units.ext e1
    have hu : IsUnit (s (a⁻¹ : (AF F ⊗[F] E)ˣ)) := (Units.isUnit _).map s
    have e5 : p.1 0 = p'.1 0 := hu.smul_left_cancel.1 e3
    have e6 := hu.mul_right_cancel e2
    simp only [hz, e5, add_right_inj] at e6
    have e7 : p.2 = p'.2 := by rw [← sc2 p.2, e6, sc2]
    exact Prod.ext (Prod.ext (funext fun i => by rw [Subsingleton.elim i 0]; exact e5) e7)
      (Prod.ext (Subtype.ext (Units.ext e4)) rfl)
  · have e : Set.range (fun y : ((Fin 1 → Fin M → AF F ⊗[F] E) × AF F) × HA (AF F) σ J × (AF F ⊗[F] E)ˣ =>
        nn y.1 * ι y.2.1 * mm y.2.2) = ⋂ i : Fin (M + 1), {h | h.1.val i.succ 0 = 0} := by
      ext h
      rw [Set.mem_iInter]
      refine ⟨?_, fun h0 => ?_⟩
      · rintro ⟨⟨p, u, a⟩, rfl⟩ i
        show (nn p * ι u * mm a).1.val i.succ 0 = 0
        rw [hval]
        exact Fin.cases rfl (fun _ => rfl) i
      · obtain ⟨p, u, a, e⟩ := dec h h0
        exact ⟨(p, u, a), e.symm⟩
    exact e ▸ isClosed_iInter fun i => isClosed_eq (I2.continuous.matrix_elem _ _) continuous_const
  · have c1 : Continuous fun p : (Fin 1 → Fin M → AF F ⊗[F] E) × (Fin 1 → Fin M → AF F ⊗[F] E) => p.1 0 :=
      (continuous_apply 0).comp continuous_fst
    have c2 : Continuous fun p : (Fin 1 → Fin M → AF F ⊗[F] E) × (Fin 1 → Fin M → AF F ⊗[F] E) => p.2 0 :=
      (continuous_apply 0).comp continuous_snd
    exact hscc.comp (continuous_const.mul ((hfC.comp (c1.prodMk c2)).sub (hfC.comp (c2.prodMk c1)))).neg
  · refine ext _ _ ?_
    show nM s _ 0 (z (0, 0)) = 1
    have z0 : (s : _ → _) ∘ (0 : Fin M → AF F ⊗[F] E) = 0 := funext fun _ => map_zero s
    simp [nM, hz, hhf, hform, z0, pm_one]
  · intro w t w' t'
    refine ext _ _ ((nM_mul _ _ _ _).trans (congrArg (nM s _ _) ?_))
    have := sc1 (-(κ * (hf (w 0) (w' 0) - hf (w' 0) (w 0)))) (by simp only [map_neg, map_mul, map_sub, hκs, hfc]; ring)
    simp only [hz, map_add (f := _), add_mul, Pi.add_apply, hhf, hform_add] at this ⊢
    linear_combination (hform s (JR (AF F) J) (w 0) (w' 0)) * hκ2 - this
  · intro w
    simp [hsc', hhf, hform]
  · intro u w t
    refine ext _ _ ((iM_nM u.2 _ _).trans (congrArg (fun y => nM s _ _ y * _) ?_))
    exact congrArg (fun y => -(κ * y) + _) (hform_U u.2 _).symm
  · intro a w t
    refine ext _ _ ((mM_nM hs a _ _).trans (congrArg (fun y => nM s _ _ y * _) ?_))
    have e : (s : _ → _) ∘ (s a • w 0) = (a : AF F ⊗[F] E) • (s ∘ w 0) := by funext i; simp [hs]
    simp only [hz, map_mul, norm_sigR _ hcm, Pi.smul_apply, hhf, hform_eq, e, Matrix.smul_vecMul, smul_dotProduct,
      dotProduct_smul, smul_eq_mul]
    ring
  · intro u a
    refine ext _ _ ?_
    show pm _ 0 0 (s _) 0 1 * pm 1 0 0 1 0 _ = pm 1 0 0 1 0 _ * pm _ 0 0 (s _) 0 1
    simp [pm_mul]
  · intro p u a
    funext k i
    rw [Subsingleton.elim k 0, act, hval]
    refine Fin.cases ?_ (fun i => Fin.cases ?_ (fun i => ?_) i) i <;> simp [pm, blk, eOne]
  · intro h a ha
    obtain ⟨p, u, a', e⟩ := dec h fun i => by rw [← act, ha]; simp [eOne]
    have : a' = a := Units.ext (by
      have h1 := act h 0
      rw [ha, e, hval] at h1
      simpa [eOne, pm, blk] using h1.symm)
    exact ⟨p, u, this ▸ e⟩
  · intro w t
    refine rat (nM (σ : E →+* E) J (w 0) (-(1 / 2 * hform (σ : E →+* E) J (w 0) (w 0)) + algebraMap F E t * δ)) _
      (nM_unit hss hJE ?_) ?_
    · simp only [map_add (f := _), map_neg, map_mul, hform_conj hss hJE, RingHom.coe_coe, AlgHom.commutes, hδ, map_div₀, map_one,
        map_ofNat]
      ring
    · show nM s _ _ (z _) = _
      rw [nM, nM, pm_map, map_one, Matrix.map_one _ (map_zero _) (map_one _)]
      congr 1

      · simp only [hz, hhf, hform, map_add (f := _), map_neg, map_mul, map_sum, ratTup, hsi, JR, Matrix.map_apply, hκ, hdl]
        congr 2
        exact ((Algebra.TensorProduct.includeRight : E →ₐ[F] AF F ⊗[F] E).commutes t).symm
      · funext i
        simp [Matrix.vecMul, dotProduct, ratTup, hsi, JR]
  · rintro u ⟨g, hg, e⟩
    refine rat (pm 1 0 0 1 0 g.val) _ (iM_unit hg) ?_
    have e' : u.1.val = g.val.map (inclR (AF F)) := (congrArg Units.val e).symm
    show pm 1 0 0 1 0 u.1.val = _
    rw [pm_map, e', map_one, map_zero]
    congr 1 <;> exact funext fun _ => (map_zero _).symm
  · intro l a ha
    refine rat _ _ (mM_unit hss l) ?_
    have e : ((a⁻¹ : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) = inclR (AF F) ((l⁻¹ : Eˣ) : E) :=
      Units.inv_eq_of_mul_eq_one_right (by rw [ha, ← map_mul, Units.mul_inv, map_one])
    show pm _ 0 0 (s _) 0 1 = _
    rw [pm_map, e, ha, hsi, map_zero, Matrix.map_one _ (map_zero _) (map_one _)]
    congr 1 <;> exact funext fun _ => (map_zero _).symm

end PositivityTheory.ThKCT.Unf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.UnfPar =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.UnfParH =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.UnfParH", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SmallCones.UnfAbs\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\npublic import Development.WeilBound.CoreStatements.ThetaDilations.ParAlg\npublic import Mathlib.NumberTheory.NumberField.AdeleRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdeleRingCocompactDiscreteNumberField\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicHaarInvariantUnitaryAction\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RationalTuplesDiscreteCocompactAdelic\npublic import Development.WeilBound.ThetaLifts.SmallCones.UnfMod\npublic import Development.WeilBound.ThetaLifts.SmallCones.UnfPar\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology PositivityTheory.PlacePermOperatorBicommutantSpan
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.Doubling (absE)

noncomputable section

namespace PositivityTheory.ThKCT.Unf

theorem Par.transport {G G' N H H' T : Type} [Group G] [TopologicalSpace G] [Group G'] [TopologicalSpace G'] [TopologicalSpace N]
    [MeasurableSpace N] [Group H] [TopologicalSpace H] [Group H'] [TopologicalSpace H'] [CommGroup T] [TopologicalSpace T]
    {μN : Measure N} {nn : N → G} {ι : H →* G} {mm : T →* G} {χ : T →* ℝ≥0} (h : Par μN nn ι mm χ) (Φ : G ≃ₜ* G') (Ψ : H ≃ₜ* H') :
    Par μN (fun p => Φ (nn p)) ((Φ : G →* G').comp (ι.comp (Ψ.symm : H' →* H))) ((Φ : G →* G').comp mm) χ := by
  refine ⟨Φ.continuous.comp h.cn, Φ.continuous.comp (h.ci.comp Ψ.symm.continuous),
    Φ.continuous.comp h.cm, h.cχ, ?_, ?_, ?_, ?_, ?_, h.ne⟩
  · have := (Φ.toHomeomorph.isClosedEmbedding.comp h.emb).comp
      ((Homeomorph.refl N).prodCongr (Ψ.symm.toHomeomorph.prodCongr (Homeomorph.refl T))).isClosedEmbedding
    refine (congrArg IsClosedEmbedding (funext fun z => ?_)).mp this
    exact (map_mul Φ _ _).trans (congrArg (· * _) (map_mul Φ _ _))
  · intro p
    obtain ⟨L, a, b⟩ := h.h1 p
    exact ⟨L, a, fun x => by rw [← map_mul, b]⟩
  · intro u
    obtain ⟨L, a, b⟩ := h.h2 (Ψ.symm u)
    exact ⟨L, a, fun x => (map_mul Φ _ _).symm.trans ((congrArg Φ (b x)).trans (map_mul Φ _ _))⟩
  · intro t
    obtain ⟨L, a, b, c⟩ := h.h3 t
    exact ⟨L, a, b, fun x => (map_mul Φ _ _).symm.trans ((congrArg Φ (c x)).trans (map_mul Φ _ _))⟩
  · intro u t
    exact (map_mul Φ _ _).symm.trans ((congrArg Φ (h.h4 _ t)).trans (map_mul Φ _ _))

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem parH (hcm : IsCMExt F E σ) {M : ℕ} {J : Matrix (Fin M) (Fin M) E} (hJ : IsHermND σ J) :
    ∃ (N : Type) (_ : TopologicalSpace N) (_ : SecondCountableTopology N) (_ : MeasurableSpace N) (_ : BorelSpace N)
      (μN : Measure N) (_ : SigmaFinite μN) (_ : IsFiniteMeasureOnCompacts μN) (nn : N → HA (AF F) σ (hypJ J))
      (ι : HA (AF F) σ J →* HA (AF F) σ (hypJ J)) (mm : (AF F ⊗[F] E)ˣ →* HA (AF F) σ (hypJ J)) (χ : (AF F ⊗[F] E)ˣ →* ℝ≥0) (p₀ : N),
      Par μN nn ι mm χ ∧ (∀ a, χ a * absE F E a ^ (M + 1) = 1) ∧ nn p₀ = 1 ∧
      (∀ p u (a : (AF F ⊗[F] E)ˣ), ∃ b r w, (nn p * ι u * mm a).1.val =
        pm (a : AF F ⊗[F] E) b r (sigR (AF F) σ (a⁻¹ : (AF F ⊗[F] E)ˣ)) w u.1.val ∧ (p = p₀ → b = 0 ∧ r = 0 ∧ w = 0)) ∧
      (∀ (h : HA (AF F) σ (hypJ J)) (a : (AF F ⊗[F] E)ˣ), h.1.val *ᵥ Pi.single 0 1 = (a : AF F ⊗[F] E) • Pi.single 0 1 →
        ∃ p u, h = nn p * ι u * mm a) ∧
      (∀ p, ∃ R : N → N, MeasurePreserving R μN μN ∧ ∀ x, nn x * nn p = nn (R x)) ∧
      ∃ C : Set N, IsCompact C ∧ ∀ p, ∃ q, HA.mat (AF F) σ (hypJ J) (nn q) ∈ HFin (AF F) σ (hypJ J) ∧ ∃ p' ∈ C, nn q * nn p = nn p' := by
  obtain ⟨⟨_, _, _⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  obtain ⟨_, _, _, _, hsc, -, -, hB, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm (AF F)
  have := hB 1 M
  have : BorelSpace (AF F) := ⟨rfl⟩
  obtain ⟨-, -, -, -, -, hact⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hcm M J hJ (AF F)
  obtain ⟨nn, ι, mm, c, hval, hΨ, cn, ci, cm, cc, n0, nmul, -, hin, hmn, hmi, -, hdec, rn, -, -⟩ := par2 F E σ hcm M J hJ
  set μW : Measure (Fin 1 → Fin M → AF F ⊗[F] E) := Measure.addHaar with hμW
  set μA : Measure (AF F) := Measure.addHaar with hμA
  obtain ⟨χ, χc, χ1, χ2⟩ := modulus hcm M μW μA inferInstance inferInstance
  obtain ⟨⟨CW, hCW, hW⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.CocW.main F E σ hcm 1 M
  obtain ⟨⟨CA, hCA, hA⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.Adelic.FieldCocompact.discrete_cocompact F
  refine ⟨_, inferInstance, inferInstance, inferInstance, inferInstance, μW.prod μA, inferInstance, inferInstance, nn, ι, mm, χ,
    (0, 0), ⟨cn, ci, cm, χc, hΨ, fun p => ⟨fun x => (p.1 + x.1, p.2 + x.2 + c p.1 x.1), ?_, fun x => nmul _ _ _ _⟩,
      fun u => ⟨Prod.map (actW (AF F) σ J u) id, ?_, fun x => hin u _ _⟩, fun t => ⟨_, ?_, χ1 t, fun x => hmn t _ _⟩, hmi,
      NeZero.ne _⟩, χ2, n0, fun p u a => ?_, fun h a ha => hdec h a ?_,
    fun p => ⟨fun x => (x.1 + p.1, x.2 + p.2 + c x.1 p.1), ?_, fun x => nmul _ _ _ _⟩, CW ×ˢ CA, hCW.prod hCA, fun ⟨w, t⟩ => ?_⟩
  · refine (measurePreserving_add_left μW p.1).skew_product (g := fun w y => p.2 + y + c p.1 w) ?_ (ae_of_all _ fun w => ?_)
    · exact ((continuous_const.add continuous_snd).add (cc.comp (continuous_const.prodMk continuous_fst))).measurable
    · simpa only [add_right_comm p.2] using map_add_left_eq_self μA (p.2 + c p.1 w)
  · exact MeasurePreserving.prod ⟨((hact 1).1.comp (continuous_const.prodMk continuous_id)).measurable,
      _root_.GlobalTheory.CompanionTheory.SW.HaarInv.actW_map_eq F E σ hcm M J hJ μW inferInstance u⟩ (MeasurePreserving.id μA)
  · exact Continuous.measurable (by fun_prop)
  · obtain ⟨b, r, e1, e2⟩ := hval p u a
    exact ⟨b, r, _, e1, fun hp => ⟨(e2 hp).1, (e2 hp).2, by rw [hp]; exact smul_zero _⟩⟩
  · have e : eOne (AF F ⊗[F] E) (M + 1) = fun _ => Pi.single 0 1 := by
      funext k i
      refine Fin.cases rfl (fun i => ?_) i
      simp [eOne]
    rw [e]
    exact funext fun _ => ha
  · refine (measurePreserving_add_right μW p.1).skew_product (g := fun w y => y + p.2 + c w p.1) ?_ (ae_of_all _ fun w => ?_)
    · exact ((continuous_snd.add continuous_const).add (cc.comp (continuous_fst.prodMk continuous_const))).measurable
    · simpa only [add_assoc] using map_add_right_eq_self μA (p.2 + c w p.1)
  · obtain ⟨X, hX⟩ := hW w
    obtain ⟨r, hr⟩ := hA (t + c (ratTup (AF F) (-X)) w)
    refine ⟨_, rn (-X) (-r), _, ⟨?_, ?_⟩, nmul _ _ _ _⟩
    · have e : ratTup (F := F) (AF F) (-X) = -ratTup (AF F) X := funext fun a => funext fun i => map_neg _ _
      rwa [e, neg_add_eq_sub]
    · rwa [map_neg, add_assoc, neg_add_eq_sub]

end PositivityTheory.ThKCT.Unf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.UnfParH =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.FcCols =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.FcCols", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.CoreStatements.ThetaDilations.ParAlg\npublic import Development.WeilBound.ThetaLifts.SmallCones.UnfAbs\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\npublic import CompanionTheory.AutomorphicTheory.ThetaDilations.ContinuousPm\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod\npublic import Development.WeilBound.ThetaLifts.SmallCones.MatCancel\npublic import Development.WeilBound.ThetaLifts.SmallCones.UnfParH\npublic import Development.WeilBound.ThetaLifts.SmallCones.ColsOfMul\nimport Development.WeilBound.ThetaLifts.TowerModels.LeviAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKCT.Unf

open CompanionTheory.PlacePermOperatorBicommutantSpan (hyp_inv)

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK PositivityTheory.ThKCT.Fr PositivityTheory.PlacePermOperatorBicommutantSpan
open GlobalTheory.Doubling (absE)
open GlobalTheory.CompanionTheory.SW (hypJ)

section Ring

variable {K : Type} [CommRing K]

theorem conj_iff {n : Type} [Fintype n] [DecidableEq n] (s : K →+* K) {ξ : K} (hξ : IsUnit ξ) {J J' : Matrix n n K} (a : GL n K)
    (ha : ξ • (a.1ᵀ * J * a.1.map s)ᵀ = J') {g h : Matrix n n K} (e : g * a.1 = a.1 * h) :
    (h.map s)ᵀ * J' * h = J' ↔ gᵀ * J * g.map s = J := by
  have e1 : (h.map s)ᵀ * J' * h = ξ • (a.1ᵀ * (gᵀ * J * g.map s) * a.1.map s)ᵀ := by
    have : a.1ᵀ * (gᵀ * J * g.map s) * a.1.map s = (g * a.1)ᵀ * J * (g * a.1).map s := by
      simp only [Matrix.transpose_mul, Matrix.map_mul, Matrix.mul_assoc]
    rw [this, e, ← ha]
    simp only [Matrix.transpose_mul, Matrix.map_mul, Matrix.mul_assoc, Matrix.transpose_transpose, Matrix.mul_smul,
      Matrix.smul_mul]
  have u1 : IsUnit a.1ᵀ := (Matrix.isUnit_transpose _).2 a.isUnit
  have u2 : IsUnit (a.1.map s) := a.isUnit.map s.mapMatrix
  rw [e1, ← ha, hξ.smul_left_cancel, Matrix.transpose_inj, u2.mul_left_inj, u1.mul_right_inj]

def fc {n m : ℕ} (x y : Fin n → K) (ι : Matrix (Fin n) (Fin m) K) : Matrix (Fin n) (Fin (m + 2)) K :=
  Matrix.of fun i => Fin.cons (x i) (Fin.cons (y i) (ι i))

theorem fc_cols {n m : ℕ} {x y : Fin n → K} {ι : Matrix (Fin n) (Fin m) K} {g : Matrix (Fin n) (Fin n) K} {a b d : K}
    {r w : Fin m → K} {U : Matrix (Fin m) (Fin m) K} (e : g * fc x y ι = fc x y ι * pm a b r d w U) :
    g *ᵥ x = a • x ∧ g *ᵥ y = b • x + d • y + ι *ᵥ w ∧ g * ι = Matrix.vecMulVec x r + ι * U := by
  refine ⟨funext fun i => ?_, funext fun i => ?_, Matrix.ext fun i j => ?_⟩
  · have := congrFun (congrFun e i) 0
    simpa [fc, pm, blk, Matrix.mul_apply, Fin.sum_univ_succ, Matrix.mulVec, dotProduct, mul_comm] using this
  · have := congrFun (congrFun e i) 1
    simpa [fc, pm, blk, Matrix.mul_apply, Fin.sum_univ_succ, Matrix.mulVec, dotProduct, mul_comm, add_assoc] using this
  · have := congrFun (congrFun e i) j.succ.succ
    simpa [fc, pm, blk, Matrix.mul_apply, Fin.sum_univ_succ, Matrix.vecMulVec_apply] using this

end Ring

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem conjEx (h : IsCMExt F E σ) {n : ℕ} {J J' : Matrix (Fin n) (Fin n) E} {ξ : E} (hξ : ξ ≠ 0) (A : GL (Fin n) E)
    (hA : ξ • (A.1ᵀ * J * A.1.map σ)ᵀ = J') : ∃ Φ : HeckeCharacterZeroLocus.SiegelWeilU.HA (AF F) σ J' ≃ₜ* UA σ J,
      (∀ g, mat (Φ g) * incM F A.1 = incM F A.1 * g.1.val) ∧
      ∀ g, HeckeCharacterZeroLocus.SiegelWeilU.HA.mat (AF F) σ J' g ∈ HeckeCharacterZeroLocus.SiegelWeilU.HFin (AF F) σ J' → Φ g ∈ ratU σ J := by
  obtain ⟨⟨_, _, _⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  haveI : IsTopologicalRing (AE F E) := (_root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ h (AF F)).1
  let a : GL (Fin n) (AE F E) := Matrix.GeneralLinearGroup.map (inclR (F := F) (AF F)) A
  have ha : inclR (F := F) (AF F) ξ • (a.1ᵀ * incM F J * a.1.map (cA σ : AE F E →+* AE F E))ᵀ = incM F J' := by
    rw [← hA]
    ext i j

    simp only [Matrix.smul_apply, Matrix.transpose_apply, Matrix.mul_apply, incM, Matrix.map_apply, smul_eq_mul, map_mul, map_sum]
    rfl
  have k := fun (g g' : GL (Fin n) (AE F E)) (e : g * a = a * g') =>
    conj_iff (cA σ : AE F E →+* AE F E) ((IsUnit.mk0 ξ hξ).map _) a ha (congrArg Units.val e)
  refine ⟨{ toFun := fun g => ⟨a * g.1 * a⁻¹, (k _ g.1 (inv_mul_cancel_right _ _)).1 g.2⟩
            invFun := fun g => ⟨a⁻¹ * g.1 * a, (k g.1 _ (by group)).2 g.2⟩
            left_inv := fun g => Subtype.ext (show a⁻¹ * (a * g.1 * a⁻¹) * a = g.1 by group)
            right_inv := fun g => Subtype.ext (show a * (a⁻¹ * g.1 * a) * a⁻¹ = g.1 by group)
            map_mul' := fun g g' => Subtype.ext (show a * (g.1 * g'.1) * a⁻¹ = a * g.1 * a⁻¹ * (a * g'.1 * a⁻¹) by group)
            continuous_toFun := ((continuous_const.mul continuous_subtype_val).mul continuous_const).subtype_mk _
            continuous_invFun := ((continuous_const.mul continuous_subtype_val).mul continuous_const).subtype_mk _ },
    fun g => congrArg Units.val (inv_mul_cancel_right (a * g.1) a), ?_⟩
  rintro g ⟨u, -, hu⟩
  refine Subgroup.mem_subgroupOf.2 ⟨A * u * A⁻¹, ?_⟩
  rw [map_mul, map_mul, map_inv]
  exact congrArg (fun z => a * z * a⁻¹) hu

variable {B : Base F E} {n n₁ : ℕ} {Y : Spc F E n} {Y₁ : Spc F E n₁} {H : Plane E n n₁} {i₀ i₁ r s : ℕ}

theorem parEx (hB : B.IsGood σ) (hY : Y.IsHerm σ B r s ∨ Y.IsSkew σ B r s) (hH : H.IsAdapted σ B Y Y₁ i₀ i₁) :
    ∃ (N : Type) (_ : TopologicalSpace N) (_ : SecondCountableTopology N) (_ : MeasurableSpace N) (_ : BorelSpace N)
      (μN : Measure N) (_ : SigmaFinite μN) (_ : IsFiniteMeasureOnCompacts μN) (nn : N → UA σ Y.J)
      (ι : UA σ Y₁.J →* UA σ Y.J) (mm : (AE F E)ˣ →* UA σ Y.J) (χ : (AE F E)ˣ →* ℝ≥0),
      Par μN nn ι mm χ ∧ (∀ a, χ a * absE F E a ^ (n₁ + 1) = 1) ∧ (∀ u, u ∈ unip σ Y H ↔ ∃ p, u = nn p) ∧
      (∀ t g, IsLevi H t g (ι g * mm t)) ∧ (∀ p, ∃ R : N → N, MeasurePreserving R μN μN ∧ ∀ x, nn x * nn p = nn (R x)) ∧
      ∃ C : Set N, IsCompact C ∧ ∀ p, ∃ q, nn q ∈ ratU σ Y.J ∧ ∃ p' ∈ C, nn q * nn p = nn p' := by
  have hσ := hB.cm
  have hss := PositivityTheory.ThKG.Tow.Levi.sig_sig hσ
  obtain rfl := hH.rank
  obtain ⟨ε, hε, -⟩ := exists_eps hY
  obtain ⟨ε', A', hfr⟩ := isFr hB hY hH
  have hd : IsUnit Y₁.J.det := hfr.isUnit_det (det_ne hY).isUnit
  obtain ⟨ξ, hξ, hξs⟩ := PositivityTheory.ThKF.exists_scale hσ ε
  have hsξ : σ ξ ≠ 0 := (map_ne_zero σ).2 hξ
  have h1 : ∀ i j, σ (Y₁.J j i) = ((ε : ℤ) : E) * Y₁.J i j := fun i j => by
    have e : ∀ i j, Y₁.J i j = form σ Y.J (fun k => H.ι k i) (fun k => H.ι k j) := fun i j => by
      rw [← hH.gram, Matrix.mul_assoc]; rfl
    rw [e, e, form_eps hss hε]
  have hJ : HeckeCharacterZeroLocus.SiegelWeilU.IsHermND σ (ξ • Y₁.Jᵀ) := by
    refine ⟨fun i j => ?_, ?_⟩
    · simp only [Matrix.smul_apply, Matrix.transpose_apply, smul_eq_mul, map_mul, hξs, h1 j i]
      linear_combination (ξ * Y₁.J j i) * eps_sq (E := E) ε
    · rw [Matrix.det_smul, Matrix.det_transpose]
      exact mul_ne_zero (pow_ne_zero _ hξ) hd.ne_zero
  set y' : Fin (n₁ + 2) → E := (σ ξ)⁻¹ • H.y with hy'
  have hA : ξ • ((fc H.x y' H.ι)ᵀ * Y.J * (fc H.x y' H.ι).map σ)ᵀ = hypJ (ξ • Y₁.Jᵀ) := by
    have col : ∀ j, (fun i => H.ι i j) = H.ι *ᵥ Pi.single j 1 := fun j => by ext i; simp
    have l1 : ∀ (c : E) x y, form σ Y.J (c • x) y = c * form σ Y.J x y := fun c x y => smul_dotProduct _ _ _
    have l2 : ∀ (c : E) x y, form σ Y.J x (c • y) = σ c * form σ Y.J x y := fun c x y => by
      simp only [form, dotProduct, Matrix.mulVec, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
      exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
    have z : ∀ x y, form σ Y.J x y = 0 → form σ Y.J y x = 0 := fun x y h => by
      rw [← hss (form σ Y.J y x), form_eps hss hε, h, mul_zero, map_zero]
    have yx : form σ Y.J H.y H.x = ((ε : ℤ) : E) := by
      rw [← hss (form σ Y.J H.y H.x), form_eps hss hε, hH.xy, mul_one, map_intCast]
    have o1 : ∀ j, form σ Y.J (fun i => H.ι i j) H.x = 0 := fun j => by rw [col]; exact (hH.orth _).1
    have o2 : ∀ j, form σ Y.J (fun i => H.ι i j) y' = 0 := fun j => by rw [col, hy', l2, (hH.orth _).2, mul_zero]
    ext a b
    have ent : (ξ • ((fc H.x y' H.ι)ᵀ * Y.J * (fc H.x y' H.ι).map σ)ᵀ) a b =
        ξ * form σ Y.J (fun i => fc H.x y' H.ι i b) (fun i => fc H.x y' H.ι i a) := by rw [Matrix.mul_assoc]; rfl
    rw [ent]
    refine Fin.cases ?_ (fun a => Fin.cases ?_ (fun a => ?_) a) a <;>
      refine Fin.cases ?_ (fun b => Fin.cases ?_ (fun b => ?_) b) b
    · exact mul_eq_zero_of_right _ hH.xx
    · show ξ * form σ Y.J y' H.x = 1
      rw [hy', l1, yx, ← mul_assoc, mul_right_comm, mul_comm ξ, ← hξs, mul_inv_cancel₀ hsξ]
    · exact mul_eq_zero_of_right _ (o1 _)
    · show ξ * form σ Y.J H.x y' = 1
      rw [hy', l2, hH.xy, map_inv₀, hss, mul_one, mul_inv_cancel₀ hξ]
    · show ξ * form σ Y.J y' y' = 0
      rw [hy', l1, l2, hH.yy, mul_zero, mul_zero, mul_zero]
    · exact mul_eq_zero_of_right _ (o2 _)
    · exact mul_eq_zero_of_right _ (z _ _ (o1 _))
    · exact mul_eq_zero_of_right _ (z _ _ (o2 _))
    · show _ = ξ * Y₁.J b a
      rw [← hH.gram, Matrix.mul_assoc]; rfl
  have hu : IsUnit (fc H.x y' H.ι) := by
    have e := congrArg Matrix.det hA
    have e2 := Matrix.isUnit_det_of_left_inverse (hyp_inv (Matrix.nonsing_inv_mul _ (Ne.isUnit hJ.2)))
    rw [← e, Matrix.det_smul, Matrix.det_transpose, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose] at e2
    exact (Matrix.isUnit_iff_isUnit_det _).2
      (isUnit_of_mul_isUnit_left (isUnit_of_mul_isUnit_left (isUnit_of_mul_isUnit_right e2)))
  obtain ⟨Φ, p1, p2⟩ := conjEx hσ hξ hu.unit hA
  obtain ⟨Ψ, q1, -⟩ := conjEx (J := Y₁.J) hσ hξ 1 (J' := ξ • Y₁.Jᵀ) (by simp [Matrix.map_one _ (map_zero σ) (map_one σ)])
  obtain ⟨N, _, _, _, _, μN, _, _, nn, ι, mm, χ, p₀, hP, c1, n0, hval, hdec, hR, C, hC, hcov⟩ := parH hσ hJ
  have one : incM F (1 : Matrix (Fin n₁) (Fin n₁) E) = 1 := Matrix.map_one _ (map_zero _) (map_one _)
  have q2 : ∀ g, (Ψ.symm g).1.val = mat g := fun g => by
    have := q1 (Ψ.symm g)
    rw [Units.val_one, one, Matrix.mul_one, Matrix.one_mul, Ψ.apply_symm_apply] at this
    exact this.symm
  have eA : incM F (fc H.x y' H.ι) = fc (incV F H.x) (incV F y') (incM F H.ι) := by
    ext i j
    refine Fin.cases rfl (fun j => Fin.cases rfl (fun j => rfl) j) j
  have ey : incV F H.y = inclR (F := F) (AF F) (σ ξ) • incV F y' := funext fun i => by
    simp only [incV, hy', Pi.smul_apply, smul_eq_mul, ← map_mul, mul_inv_cancel_left₀ hsξ]
  have cols : ∀ p g (t : (AE F E)ˣ), ∃ (b : AE F E) (r w : Fin n₁ → AE F E), (p = p₀ → b = 0 ∧ r = 0 ∧ w = 0) ∧
      mat (Φ (nn p * ι (Ψ.symm g) * mm t)) *ᵥ incV F H.x = t.1 • incV F H.x ∧
      mat (Φ (nn p * ι (Ψ.symm g) * mm t)) *ᵥ incV F y' = b • incV F H.x + cA σ (t⁻¹).1 • incV F y' + incM F H.ι *ᵥ w ∧
      mat (Φ (nn p * ι (Ψ.symm g) * mm t)) * incM F H.ι = Matrix.vecMulVec (incV F H.x) r + incM F H.ι * mat g := fun p g t => by
    obtain ⟨b, r, w, e1, e2⟩ := hval p (Ψ.symm g) t
    have := p1 (nn p * ι (Ψ.symm g) * mm t)
    rw [e1, q2, hu.unit_spec, eA] at this
    exact ⟨b, r, w, e2, fc_cols this⟩
  refine ⟨N, inferInstance, inferInstance, inferInstance, inferInstance, μN, inferInstance, inferInstance, _, _, _, χ,
    hP.transport Φ Ψ, c1, fun u => ⟨fun hu' => ?_, ?_⟩, fun t g => ?_, fun p => ?_, C, hC, fun p => ?_⟩
  · obtain ⟨u1, u2⟩ := mem_unip.1 hu'
    obtain ⟨p, v, e⟩ := hdec (Φ.symm u) 1 (by
      have e1 := congrArg (· *ᵥ Pi.single 0 1) (p1 (Φ.symm u))
      have e2 : incM F hu.unit.1 *ᵥ Pi.single 0 1 = incV F H.x := by
        rw [hu.unit_spec, eA, Matrix.mulVec_single_one]; rfl
      simp only [← Matrix.mulVec_mulVec, Φ.apply_symm_apply] at e1
      rw [e2, u1, ← e2] at e1
      rw [Units.val_one, one_smul]
      exact (Matrix.mulVec_injective_of_isUnit (hu.unit.isUnit.map (inclR (F := F) (AF F)).mapMatrix) e1).symm)
    obtain ⟨b, r, w, -, -, -, e3⟩ := cols p (Ψ v) 1
    rw [Ψ.symm_apply_apply, ← e, Φ.apply_symm_apply] at e3
    have hv : Ψ v = 1 := mat_inj (Matrix.toLin'.injective (LinearMap.ext fun z => by
      obtain ⟨a, ha⟩ := u2 z
      rw [Matrix.mulVec_mulVec, e3, Matrix.add_mulVec, Matrix.vecMulVec_mulVec, ← Matrix.mulVec_mulVec, op_smul_eq_smul] at ha
      rw [Matrix.toLin'_apply, Matrix.toLin'_apply, mat_one, Matrix.one_mulVec]
      exact (hfr.ad.indep (t := 0) (t' := 0) (congrArg (· + _) ((add_comm _ _).trans ha))).1))
    refine ⟨p, ?_⟩
    rw [(map_eq_one_iff Ψ Ψ.injective).1 hv, map_one, map_one, mul_one, mul_one] at e
    rw [← e, Φ.apply_symm_apply]
  · rintro ⟨p, rfl⟩
    obtain ⟨b, r, w, -, e1, -, e3⟩ := cols p 1 1
    rw [map_one, map_one, map_one, mul_one, mul_one] at e1 e3
    refine mem_unip.2 ⟨e1.trans (one_smul _ _), fun z => ⟨r ⬝ᵥ z, ?_⟩⟩
    rw [Matrix.mulVec_mulVec, e3, Matrix.add_mulVec, Matrix.vecMulVec_mulVec, mat_one, Matrix.mul_one, op_smul_eq_smul]
    exact add_comm _ _
  · obtain ⟨b, r, w, e0, e1, e2, e3⟩ := cols p₀ g t
    obtain ⟨rfl, rfl, rfl⟩ := e0 rfl
    rw [n0, one_mul, map_mul] at e1 e2 e3
    refine ⟨e1, ?_, e3.trans (add_eq_right.2 (Matrix.ext fun i j => mul_zero (incV F H.x i)))⟩
    rw [ey, Matrix.mulVec_smul, smul_comm]
    exact congrArg _ (e2.trans (by simp))
  · obtain ⟨R, a, b⟩ := hR p
    exact ⟨R, a, fun x => by rw [← map_mul, b]⟩
  · obtain ⟨q, a, p', b, c⟩ := hcov p
    exact ⟨q, p2 _ a, p', b, by rw [← map_mul, c]⟩

end PositivityTheory.ThKCT.Unf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.FcCols =====
