module

public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArithmeticUnitaryGroupDiscrete
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteCovolumeUnimodular
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramMatrixLocalGlobal
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
public import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume
public import CompanionTheory.AutomorphicTheory.ThetaDilations.ThetaLint
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
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.ThetaIndep

theorem thetaMeas_gram_indep : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (μ μ' : Measure (HA (AF F) σ J)) (𝓕 𝓕' : Set (HA (AF F) σ J)), IsHaarH F E σ M J μ → IsFDH F E σ M J μ 𝓕 → IsHaarH F E σ M J μ' → IsFDH F E σ M J μ' 𝓕' → ∀ (n : ℕ) (T : Matrix (Fin n) (Fin n) E), thetaMeas σ J μ 𝓕 {X | gramE σ J X = T} = thetaMeas σ J μ' 𝓕' {X | gramE σ J X = T} := by
  intro F E _ _ _ _ _ σ hcm M J hJ μ μ' 𝓕 𝓕' hμ h𝓕 hμ' h𝓕₂ n T
  obtain ⟨⟨_, _, _⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  obtain ⟨_, _, _, _, -, -, -, hB, -, hg⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm (AF F)
  have := hB n M
  obtain ⟨_, _, _, _, _, hact⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hcm M J hJ (AF F)
  obtain ⟨ac, a1, a2, ag⟩ := hact n
  have hrat := (_root_.GlobalTheory.CompanionTheory.SW.GramLocal.gram_local F E σ hcm M J hJ n 0 T).2
  have hl := CompanionTheory.PlacePermOperatorBicommutantSpan.theta_lint F E σ hcm M J hJ μ 𝓕 hμ h𝓕 n {X | gramE σ J X = T}
  have hl' := CompanionTheory.PlacePermOperatorBicommutantSpan.theta_lint F E σ hcm M J hJ μ' 𝓕' hμ' h𝓕₂ n {X | gramE σ J X = T}
  have hinj : Function.Injective (inclR (F := F) (E := E) (AF F)) :=
    Algebra.TensorProduct.includeRight_injective (AdeleRing.algebraMap_injective _ _)
  have hri : Function.Injective (ratTup (F := F) (AF F) : (Fin n → Fin M → E) → _) := fun X Y h =>
    funext fun a => funext fun i => hinj (congrFun (congrFun h a) i)
  have hfin := ((_root_.GlobalTheory.CompanionTheory.SW.finVol_unitaryGroup F E σ hcm M J hJ).2 μ hμ).2 𝓕 h𝓕
  have : μ.IsHaarMeasure := hμ
  have : μ'.IsHaarMeasure := hμ'
  let Γ : Subgroup (HA (AF F) σ J) := HFinIn (AF F) σ J
  have : Countable Γ := (_root_.GlobalTheory.CompanionTheory.SW.rational_countable_discrete F E σ hcm M J hJ).1
  have h𝓕₁ : IsFundamentalDomain Γ 𝓕 μ := h𝓕
  have h0 := (_root_.GlobalTheory.CompanionTheory.SW.LatticeUnimod.unimodular_of_isFundamentalDomain (HA (AF F) σ J) Γ μ 𝓕 h𝓕₁ hfin).1
  have hsm : μ' = Measure.haarScalarFactor μ' μ • μ := Measure.isMulLeftInvariant_eq_smul μ' μ
  have hc0 : Measure.haarScalarFactor μ' μ ≠ 0 := (Measure.haarScalarFactor_pos_of_isHaarMeasure μ' μ).ne'
  set c : ℝ≥0 := Measure.haarScalarFactor μ' μ with hc
  have hac : μ ≪ μ' := by
    rw [hsm]
    exact Measure.absolutelyContinuous_smul (by exact_mod_cast hc0)
  have h𝓕₃ : IsFundamentalDomain Γ 𝓕' μ' := h𝓕₂
  have h𝓕₄ : IsFundamentalDomain Γ 𝓕' μ := h𝓕₃.mono hac
  have hmass : μ 𝓕 = μ 𝓕' := h𝓕₁.measure_eq h𝓕₄
  refine Measure.ext_of_lintegral _ fun Φ hΦ => ?_
  rw [hl _ hΦ, hl' _ hΦ]
  set f : HA (AF F) σ J → ℝ≥0∞ := fun g => ∑' X : {X | gramE σ J X = T},
    Φ (actW (AF F) σ J g⁻¹ (ratTup (AF F) (X : Fin n → Fin M → E))) with hf
  have hle : ∀ (γ : Γ) g, f (γ • g) ≤ f g := fun γ g => by
    choose t ht using fun X : {X | gramE σ J X = T} => CompanionTheory.PlacePermOperatorBicommutantSpan.act_rat (n := n) γ⁻¹ X.1
    have ht' : ∀ X, actW (AF F) σ J (γ : HA (AF F) σ J)⁻¹ (ratTup (AF F) X.1) = ratTup (AF F) (t X) := ht
    have hT : ∀ X, gramE σ J (t X) = T := fun X =>
      Matrix.map_injective hinj (by simp only [← hrat, ← ht', ag]; rw [hrat, X.2])
    have hti : Function.Injective fun X => (⟨t X, hT X⟩ : {X | gramE σ J X = T}) := fun X Y e => by
      have h1 := congrArg (actW (AF F) σ J γ) ((ht' X).trans ((congrArg (fun Z => ratTup (AF F) Z.1) e).trans (ht' Y).symm))
      simp only [← a2, mul_inv_cancel, a1] at h1
      exact Subtype.ext (hri h1)
    refine le_trans (le_of_eq (tsum_congr fun X => ?_)) (ENNReal.tsum_comp_le_tsum_of_injective hti _)
    rw [Subgroup.smul_def, smul_eq_mul, mul_inv_rev, a2, ht']
  have hinv : ∀ (γ : Γ) g, f (γ • g) = f g := fun γ g =>
    (hle γ g).antisymm (by simpa using hle γ⁻¹ (γ • g))
  have hint : ∫⁻ g in 𝓕, f g ∂μ = ∫⁻ g in 𝓕', f g ∂μ := h𝓕₁.setLIntegral_eq h𝓕₄ f hinv
  have hcE0 : (c : ℝ≥0∞) ≠ 0 := by exact_mod_cast hc0
  have hcT : (c : ℝ≥0∞) ≠ ⊤ := ENNReal.coe_ne_top
  rw [hint, hsm, Measure.restrict_smul, lintegral_smul_measure, Measure.smul_apply, ← hmass]
  simp only [ENNReal.smul_def, smul_eq_mul]
  rw [ENNReal.mul_inv (Or.inl hcE0) (Or.inl hcT)]
  calc _ = ((c : ℝ≥0∞)⁻¹ * c) * ((μ 𝓕)⁻¹ * ∫⁻ g in 𝓕', f g ∂μ) := by rw [ENNReal.inv_mul_cancel hcE0 hcT, one_mul]
    _ = _ := by ring

end GlobalTheory.CompanionTheory.SW.ThetaIndep

end
