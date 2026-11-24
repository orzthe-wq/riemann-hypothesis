module

public import Development.WeilBound.ThetaLifts.SmallCones.ConeEx
public import Development.WeilBound.ThetaLifts.SmallCones.ConeLaw
public import Development.WeilBound.ThetaLifts.SmallCones.ConeBasic
public import Development.WeilBound.ThetaLifts.SmallCones.IdeleTop
public import Development.WeilBound.ThetaLifts.SmallCones.HodgeTateFromSandwich
public import Development.WeilBound.ThetaLifts.SmallCones.ConeLawAB
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.WeilBound.ThetaLifts.CTKernel
import Development.WeilBound.ThetaLifts.TowerModels.PlaneHerm
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.SmallCones.ConeUnf, Development.WeilBound.ThetaLifts.SmallCones.ConeCore, Development.WeilBound.ThetaLifts.SmallCones.ConeAB

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.ConeUnf =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.ConeUnf", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SmallCones.ConeEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.WeilBound.ThetaLifts.CTKernel\nimport Development.WeilBound.ThetaLifts.TowerModels.PlaneHerm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKCT

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK PositivityTheory.ThKEst PositivityTheory.ThKG PositivityTheory.ThKG.Tow
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

section Core

variable {n d n₁ d₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {X₁ : Spc F E n₁} {W₁ : Spc F E d₁}
  {B : Base F E} {M : Model σ X W} {om : Rep σ X W} {M₀ : Model σ X₁ W₁} {om₀ : Rep σ X₁ W₁}
  {e : Fn F n d →ₗ[ℂ] Fn F n₁ d₁} {μ : Measure (AE F E)ˣ} {u : (AE F E)ˣ → Ten F E n d} {ν : Chr F E} {z : ℕ}
  {S : Submodule ℂ (Fn F n d)}

theorem LineOK.fin [SFinite μ] [SFinite M₀.μ] (h : LineOK B M om M₀ om₀ e μ u ν z S) {K : Subgroup (UA σ X.J)} (μK : Measure K)
    {Φ : Fn F n d} {m : ℕ} {Ψ : Fin m → Fn F n d} {c : Fin m → K → ℂ} (hΨ : ∀ i, Ψ i ∈ S) (hc : ∀ i, Integrable (c i) μK)
    (hd : ∀ k : K, om (k.1, 1) Φ = ∑ i, c i k • Ψ i) (h₁ : UA σ W₁.J) :
    ∫⁻ k, ∫⁻ l, ∫⁻ g in M₀.dom, ‖theta om₀ (e (M.co.rho B.ψ (u l) (om (k.1, 1) Φ))) g h₁ *
      ((ν l : ℂ) * ((absE F E l : ℝ) : ℂ) ^ z)‖ₑ ∂M₀.μ ∂μ ∂μK < ⊤ := by
  set J : Fin m → (AE F E)ˣ × UA σ X₁.J → ℂ := fun i x =>
    theta om₀ (e (M.co.rho B.ψ (u x.1) (Ψ i))) x.2 h₁ * ((ν x.1 : ℂ) * ((absE F E x.1 : ℝ) : ℂ) ^ z) with hJ
  have hJi : ∀ i, Integrable (J i) (μ.prod (M₀.μ.restrict M₀.dom)) := fun i => h.int _ (hΨ i) h₁
  have key : ∀ k : K, ∫⁻ l, ∫⁻ g in M₀.dom, ‖theta om₀ (e (M.co.rho B.ψ (u l) (om (k.1, 1) Φ))) g h₁ *
      ((ν l : ℂ) * ((absE F E l : ℝ) : ℂ) ^ z)‖ₑ ∂M₀.μ ∂μ ≤
      ∑ i, ‖c i k‖ₑ * ∫⁻ x, ‖J i x‖ₑ ∂(μ.prod (M₀.μ.restrict M₀.dom)) := fun k => by
    have e1 : ∀ l g, theta om₀ (e (M.co.rho B.ψ (u l) (om (k.1, 1) Φ))) g h₁ * ((ν l : ℂ) * ((absE F E l : ℝ) : ℂ) ^ z) =
        ∑ i, c i k * J i (l, g) := fun l g => by
      simp only [hd, h.val_sum _ hΨ, hJ, Finset.sum_mul, mul_assoc]
    simp only [e1]
    have hi : Integrable (fun x => ∑ i, c i k * J i x) (μ.prod (M₀.μ.restrict M₀.dom)) :=
      integrable_finsetSum _ fun i _ => (hJi i).const_mul _
    rw [← lintegral_prod (fun x => ‖∑ i, c i k * J i x‖ₑ) hi.1.enorm]
    calc _ ≤ ∫⁻ x, ∑ i, ‖c i k‖ₑ * ‖J i x‖ₑ ∂(μ.prod (M₀.μ.restrict M₀.dom)) :=
          lintegral_mono fun x => (enorm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => (enorm_mul _ _).le)
      _ = _ := by
          rw [lintegral_finsetSum' _ fun i _ => (hJi i).1.enorm.const_mul _]
          exact Finset.sum_congr rfl fun i _ => lintegral_const_mul'' _ (hJi i).1.enorm
  refine (lintegral_mono key).trans_lt ?_
  rw [lintegral_finsetSum' _ fun i _ => (hc i).1.enorm.mul_const _]
  refine ENNReal.sum_lt_top.2 fun i _ => ?_
  rw [lintegral_mul_const'' _ (hc i).1.enorm]
  exact ENNReal.mul_lt_top (hc i).2 (hJi i).2

theorem LineOK.unf [SFinite μ] [SFinite M₀.μ] (h : LineOK B M om M₀ om₀ e μ u ν z S) {K : Subgroup (UA σ X.J)} (μK : Measure K)
    {Φ : Fn F n d} {m : ℕ} {Ψ : Fin m → Fn F n d} {c : Fin m → K → ℂ} (hΨ : ∀ i, Ψ i ∈ S) (hc : ∀ i, Integrable (c i) μK)
    (hd : ∀ k : K, om (k.1, 1) Φ = ∑ i, c i k • Ψ i) (ι : (AE F E)ˣ → (AE F E)ˣ)
    (hι : ∀ G : (AE F E)ˣ → ℝ≥0∞, ∫⁻ l, G (ι l) ∂μ = ∫⁻ l, G l ∂μ) (hι' : ∀ G : (AE F E)ˣ → ℂ, ∫ l, G (ι l) ∂μ = ∫ l, G l ∂μ)
    (lev : (AE F E)ˣ × UA σ X₁.J → UA σ X.J) (f : UA σ X.J → ℂ)
    (hf : ∀ l g (k : K), f (lev (ι l, g) * k.1) * (((absE F E (ι l) : ℝ) ^ (1 - (n : ℝ)) : ℝ) : ℂ) =
      theta om₀ (e (M.co.rho B.ψ (u l) (om (k.1, 1) Φ))) g 1 * ((ν l : ℂ) * ((absE F E l : ℝ) : ℂ) ^ z)) :
    ∫⁻ k, ∫⁻ l, (∫⁻ g in M₀.dom, ‖f (lev (l, g) * k.1)‖ₑ ∂M₀.μ) * ENNReal.ofReal ((absE F E l : ℝ) ^ (1 - (n : ℝ))) ∂μ ∂μK < ⊤ ∧
    ∫ k, ∫ l, (∫ g in M₀.dom, f (lev (l, g) * k.1) ∂M₀.μ) * (((absE F E l : ℝ) ^ (1 - (n : ℝ)) : ℝ) : ℂ) ∂μ ∂μK =
      coneI B M om M₀ om₀ e K μK μ u ν z Φ 1 := by
  constructor
  · convert h.fin μK hΨ hc hd 1 using 3 with k
    rw [← hι]
    congr 1
    funext l
    rw [← lintegral_mul_const' _ _ (by simp)]
    congr 1
    funext g
    have he : ENNReal.ofReal ((absE F E (ι l) : ℝ) ^ (1 - (n : ℝ))) =
        ‖(((absE F E (ι l) : ℝ) ^ (1 - (n : ℝ)) : ℝ) : ℂ)‖ₑ := by
      rw [← ofReal_norm, Complex.norm_real, Real.norm_of_nonneg (Real.rpow_nonneg (NNReal.coe_nonneg _) _)]
    rw [he, ← eNorm_mul, hf]
  · unfold coneI
    congr 1
    funext k
    rw [← hι']
    congr 1
    funext l
    rw [← integral_mul_const]
    simp only [hf, Model.I, integral_mul_const, mul_assoc]

end Core

end PositivityTheory.ThKCT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.ConeUnf =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.ConeCore =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.ConeCore", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SmallCones.ConeLaw\nimport Development.WeilBound.ThetaLifts.SmallCones.ConeBasic\npublic import Development.WeilBound.ThetaLifts.SmallCones.ConeUnf\npublic import Development.WeilBound.ThetaLifts.SmallCones.IdeleTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.WeilBound.ThetaLifts.CTKernel\npublic import Development.WeilBound.ThetaLifts.SmallCones.ConeEx\nimport Development.WeilBound.ThetaLifts.TowerModels.PlaneHerm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKCT

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK PositivityTheory.ThKEst PositivityTheory.ThKG PositivityTheory.ThKG.Tow
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem sfin_of {α : Type} [MeasurableSpace α] (μ : Measure α) [SigmaFinite μ] (s : Set α) : SFinite μ ∧ SFinite (μ.restrict s) :=
  ⟨inferInstance, inferInstance⟩

theorem sfin_haar {G : Type} [Group G] [TopologicalSpace G] [SecondCountableTopology G] [LocallyCompactSpace G] [MeasurableSpace G]
    (μ : Measure G) [μ.IsHaarMeasure] (s : Set G) : SFinite μ ∧ SFinite (μ.restrict s) := ⟨inferInstance, inferInstance⟩

theorem cone_core (hUn : Unfold) (hU : UnipEx) (hD : StabDec) (hTB : ThetaBasic) (hG : GrpTop) (hE : EpsOf) (hA : EvAdm)
    {n d n₁ d₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {X₁ : Spc F E n₁} {W₁ : Spc F E d₁} {B : Base F E} {M : Model σ X W}
    {M₀ : Model σ X₁ W₁} {H : Plane E n n₁} {H' : Plane E d d₁} {j₀ j₁ i₀ i₁ r s r' s' r₀ s₀ r₀' s₀' : ℕ}
    (hH : H.IsAdapted σ B X X₁ j₀ j₁) (hH' : H'.IsAdapted σ B W W₁ i₀ i₁) {I e} (he : IsEv B M M₀ H.ι H'.ι I e)
    {K : Subgroup (UA σ X.J)} {μK : Measure K} {μ : Measure (AE F E)ˣ} (hI : Iwa H K) (hμK : μK.IsHaarMeasure) (hμ : μ.IsHaarMeasure)
    (u : (AE F E)ˣ → Ten F E n d) (z : ℕ) (ι : (AE F E)ˣ → (AE F E)ˣ) (hι : ι = id ∨ ι = fun l => l⁻¹) :
    ∃ κ : ℂ, κ ≠ 0 ∧ ∀ χX χW om om₀, IsPair B M χX χW om r s r' s' → IsPair B M₀ χX χW om₀ r₀ s₀ r₀' s₀' →
      ∀ (ν χ : Chr F E) (S : Submodule ℂ (Fn F n d)), Continuous ν → Laws B M om om₀ H H' e u ν χ z ι →
      (∀ Ψ ∈ S, Ψ ∈ schA F (Fin n × Fin d)) → (∀ x, ∀ Ψ ∈ S, om x Ψ ∈ S) →
      (∀ Ψ ∈ S, ∀ h₁, ∫⁻ l, (∫⁻ g in M₀.dom, ‖theta om₀ (e (M.co.rho B.ψ (u l) Ψ)) g h₁‖ₑ ∂M₀.μ) *
        ENNReal.ofReal ((absE F E l : ℝ) ^ z) ∂μ < ⊤) →
      (∀ Ψ ∈ schA F (Fin n × Fin d), ∃ Ψ₁ ∈ schA F (Fin n₁ × Fin d₁), ∀ l₁ ∈ (adeleClass F).adm (Fin n₁ × Fin d₁),
        Integrable (fun l : (AE F E)ˣ => l₁ (e (M.co.rho B.ψ (u l) Ψ)) * (ν l : ℂ) * ((absE F E l : ℝ) : ℂ) ^ z) μ ∧
        l₁ Ψ₁ = ∫ l, l₁ (e (M.co.rho B.ψ (u l) Ψ)) * (ν l : ℂ) * ((absE F E l : ℝ) : ℂ) ^ z ∂μ) →
      ∀ Φ ∈ S, KFinite om K Φ →
      (∀ γ, Moves (σ := σ) (X := X) H γ → ∀ h,
        (∀ᵐ g ∂(M.μ.restrict M.dom), Summable fun x => thv B M om e (u 1) Φ h (γ x * g)) ∧
        IntegrableOn (fun g => ∑' x, thv B M om e (u 1) Φ h (γ x * g)) M.dom M.μ ∧
        ∫ g in M.dom, ∑' x, thv B M om e (u 1) Φ h (γ x * g) ∂M.μ = κ * coneI B M om M₀ om₀ e K μK μ u ν z (om (1, h) Φ) 1) ∧
      (∀ t h₁ p, IsLevi H' t h₁ p → ∀ h, coneI B M om M₀ om₀ e K μK μ u ν z (om (1, p * h) Φ) 1 =
        (χ t : ℂ) * (((absE F E t : ℝ) ^ (((d : ℝ) - n) / 2) : ℝ) : ℂ) * coneI B M om M₀ om₀ e K μK μ u ν z (om (1, h) Φ) h₁) ∧
      ∀ h h₁, coneI B M om M₀ om₀ e K μK μ u ν z (om (1, h) Φ) h₁ = M₀.I om₀ (cone B M om e K μK μ u ν z (om (1, h) Φ)) h₁ := by
  by_cases hex : ∃ χX χW om om₀, IsPair B M χX χW om r s r' s' ∧ IsPair B M₀ χX χW om₀ r₀ s₀ r₀' s₀'
  swap
  · exact ⟨1, one_ne_zero, fun χX χW om om₀ hp hp₀ => absurd ⟨χX, χW, om, om₀, hp, hp₀⟩ hex⟩
  obtain ⟨χ0, χ0', o, o₀, hq, hq₀⟩ := hex
  obtain ⟨-, -, -, -, ⟨lev, hlc, hlev, -⟩, -⟩ := hU F E σ B n n₁ X X₁ H j₀ j₁ r s hq.base (Or.inl hq.herm) hH
  obtain ⟨-, -, -, -, ⟨lev', -, hlev', -⟩, -⟩ := hU F E σ B d d₁ W W₁ H' i₀ i₁ r' s' hq.base (Or.inr hq.skew) hH'
  obtain ⟨κ, hκ, hUnf⟩ := hUn F E σ B n n₁ X X₁ H j₀ j₁ r s hq.base hq.herm hH K μK μ M.μ M.dom M₀.μ M₀.dom lev hI hμK hμ
    hq.good.haar hq.good.dom hq₀.good.haar hq₀.good.dom hlev
  refine ⟨κ, by exact_mod_cast hκ.ne', fun χX χW om om₀ hp hp₀ ν χ S hν hL hle hst hfin hlam Φ hΦ hK => ?_⟩
  obtain ⟨-, -, i1, -, i2, i3, i4⟩ := ideleTop F E
  obtain ⟨j1, j2, j3, -⟩ := i4 μ hμ
  obtain ⟨k1, k2, -⟩ := hG F E σ hp.base.cm n₁ X₁.J (hE F E σ B hp.base n₁ X₁ r₀ s₀ (Or.inl hp₀.herm)).1
  obtain ⟨-, k3, -⟩ := hG F E σ hp.base.cm n X.J (hE F E σ B hp.base n X r s (Or.inl hp.herm)).1
  have k4 : BorelSpace (UA σ X₁.J) := ⟨rfl⟩
  have k5 : BorelSpace (UA σ X.J) := ⟨rfl⟩
  have k6 := hp₀.good.haar
  obtain ⟨k10, k11⟩ := sfin_haar M₀.μ M₀.dom
  have k12 : SFinite μ := (sfin_of μ ∅).1
  have k7 : CompactSpace K := isCompact_iff_compactSpace.1 hI.1
  obtain ⟨⟨l₀, hl₀, hl₀'⟩, hrho, hev⟩ := hA F E σ B n d n₁ d₁ X W X₁ W₁ M M₀ hp.base hp.good hp₀.good
  obtain ⟨l₁, hl₁, hl₁'⟩ := hev _ _ _ e he (u 1) l₀ hl₀
  have hsch : ∀ v, ∀ Ψ ∈ schA F (Fin n × Fin d), e (M.co.rho B.ψ v Ψ) ∈ schA F (Fin n₁ × Fin d₁) :=
    fun v Ψ h => he.maps _ (hrho v Ψ h)
  have hcv : ∀ Ψ ∈ schA F (Fin n × Fin d), Continuous fun x => thetaSum F (e (M.co.rho B.ψ (u 1) (om x Ψ))) := fun Ψ h =>
    (pair_cont hp hl₁ h).congr fun x => by rw [hl₁' _ (pair_pres hp x h), hl₀' _ (hsch _ _ (pair_pres hp x h))]
  have hιc : Continuous ι := by rcases hι with rfl | rfl; exacts [continuous_id, continuous_inv]
  have habs : Continuous fun l : (AE F E)ˣ => (absE F E l : ℝ) := NNReal.continuous_coe.comp GlobalTheory.Doubling.continuous_absE
  have hw : Continuous fun l : (AE F E)ˣ => (ν l : ℂ) * ((absE F E l : ℝ) : ℂ) ^ z :=
    (continuous_subtype_val.comp hν).mul ((Complex.continuous_ofReal.comp habs).pow z)
  have hw0 : ∀ l : (AE F E)ˣ, (ν l : ℂ) * ((absE F E l : ℝ) : ℂ) ^ z ≠ 0 := fun l =>
    mul_ne_zero (Circle.coe_ne_zero _) (pow_ne_zero _ (by exact_mod_cast absE_ne l))
  have hOK : LineOK B M om M₀ om₀ e μ u ν z S := by
    refine ⟨hle, hst, fun l => hsch _, fun g h => ⟨_, pair_adm hp₀ (g, h) hl₀, fun Φ hΦ => hl₀' _ (pair_pres hp₀ _ hΦ)⟩,
      fun Ψ hΨ h₁ => ?_, hlam⟩
    refine int_prod μ _ (θ := fun x => theta om₀ (e (M.co.rho B.ψ (u x.1) Ψ)) x.2 h₁) ?_ hw (fun l => ?_) (hfin Ψ hΨ h₁)
    · have c1 : Continuous fun x : (AE F E)ˣ × UA σ X₁.J =>
          thetaSum F (e (M.co.rho B.ψ (u 1) (om (lev (ι x.1, x.2), lev' (1, h₁)) Ψ))) *
            (((absE F E (ι x.1) : ℝ) ^ (1 - (n : ℝ)) : ℝ) : ℂ) / ((ν x.1 : ℂ) * ((absE F E x.1 : ℝ) : ℂ) ^ z) :=
        (((hcv Ψ (hle Ψ hΨ)).comp ((hlc.comp ((hιc.comp continuous_fst).prodMk continuous_snd)).prodMk continuous_const)).mul
          (Complex.continuous_ofReal.comp ((habs.comp (hιc.comp continuous_fst)).rpow_const fun x => Or.inl (absE_ne _)))).div
          (hw.comp continuous_fst) fun x => hw0 _
      exact c1.congr fun x => by rw [hL.toLawsT.theta (hlev _ _) (hlev' _ _) (hle Ψ hΨ), mul_div_cancel_right₀ _ (hw0 _)]
    · rw [norm_mul, Circle.norm_coe, one_mul, norm_pow, Complex.norm_real, Real.norm_of_nonneg (NNReal.coe_nonneg _)]
  obtain ⟨m, Ψ, c, hΨ, hc, hd⟩ := kfin_dec hp (hle Φ hΦ) hK S fun k => hst _ _ hΦ
  have hci : ∀ i, Integrable (c i) μK := fun i => (hc i).integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  have hd' : ∀ h (k : K), om (k.1, 1) (om (1, h) Φ) = ∑ i, c i k • om (1, h) (Ψ i) := fun h k => by

    rw [show om (k.1, 1) (om (1, h) Φ) = om (1, h) (om (k.1, 1) Φ) by simp [om_mul], hd, map_sum]
    simp only [map_smul]
  refine ⟨fun γ hγ h => ?_, fun t h₁ p hl h => hL.coneI_law hp μK (hle Φ hΦ) hl h,
    fun h h₁ => hOK.coneI_eq μK (fun i => hst _ _ (hΨ i)) hci (hd' h) h₁⟩
  obtain ⟨f1, f2⟩ := hOK.unf μK (fun i => hst _ _ (hΨ i)) hci (hd' h) ι
    (fun G => by rcases hι with rfl | rfl; exacts [rfl, lintegral_inv_eq_self G])
    (fun G => by rcases hι with rfl | rfl; exacts [rfl, integral_inv_eq_self G μ]) lev (thv B M om e (u 1) Φ h) (fun l g k => by
      rw [← hL.toLawsT.theta (hlev _ _) (levi_one (W₁ := W₁) H') (pair_pres hp _ (pair_pres hp _ (hle Φ hΦ)))]
      simp [thv, om_mul])
  rw [← f2]
  refine hUnf γ hγ _ ((hcv Φ (hle Φ hΦ)).comp (continuous_id.prodMk continuous_const)) (fun v hv g => ?_)
    (fun δ hδ hx g => hL.toLawsT.rat hD hTB hp hp₀ hH (hsch _) (hle Φ hΦ) h hδ hx g) f1
  unfold thv
  rw [show om (v * g, h) Φ = om (v, 1) (om (g, h) Φ) by simp [om_mul], hL.uni v hv _ (pair_pres hp _ (hle Φ hΦ))]

end PositivityTheory.ThKCT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.ConeCore =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.ConeAB =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.ConeAB", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SmallCones.HodgeTateFromSandwich\npublic import Development.WeilBound.ThetaLifts.SmallCones.ConeBasic\npublic import Development.WeilBound.ThetaLifts.SmallCones.ConeCore\npublic import Development.WeilBound.ThetaLifts.SmallCones.ConeLawAB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.WeilBound.ThetaLifts.CTKernel\nimport Development.WeilBound.ThetaLifts.TowerModels.PlaneHerm\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

namespace PositivityTheory.ThKCT

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK PositivityTheory.ThKEst PositivityTheory.ThKG PositivityTheory.ThKG.Tow
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem domSo (hS : SoSemi) (hV : FinVolU) (hE : EpsOf) {n d : ℕ} {X : Spc F E n} {W : Spc F E d} {B : Base F E} {M : Model σ X W}
    {χX χW om r s r' s'} (hp : IsPair B M χX χW om r s r' s') : Dom M om (soFin B M) := by
  intro φ hφ
  obtain ⟨p, k, hc, h⟩ := hS F E σ B n d X W M χX χW om r s r' s' hp φ hφ 0
  refine ⟨p, k, fun _ => 1, hc, measurable_const, ?_, fun f g y => ?_⟩
  · rw [setLIntegral_one]
    exact hV F E σ hp.base.cm n X.J (hE F E σ B hp.base n X r s (Or.inl hp.herm)).1 M.μ M.dom hp.good.haar hp.good.dom
  · rw [mul_one, ← ofReal_norm_eq_enorm]
    exact ENNReal.ofReal_le_ofReal (by simpa using h f g y)

theorem incM_vecMulVec {n d : ℕ} (x : Fin n → E) (y : Fin d → E) :
    incM F (Matrix.vecMulVec x y) = Matrix.vecMulVec (incV F x) (incV F y) := by
  ext i j
  simp [incM, incV, Matrix.vecMulVec_apply]

theorem hTens_vec {n d : ℕ} (J : Matrix (Fin n) (Fin n) E) (J' : Matrix (Fin d) (Fin d) E) (x x' : Fin n → E) (y y' : Fin d → E) :
    hTens (cA σ) (incM F J) (incM F J') (incM F (Matrix.vecMulVec x y)) (incM F (Matrix.vecMulVec x' y')) =
      inclR (F := F) (AF F) (form σ J x x' * form σ J' y y') := by
  have hc : ∀ a : E, cA σ (inclR (F := F) (AF F) a) = inclR (F := F) (AF F) (σ a) := fun a => by simp [cA, inclR]

  simp only [hTens, incM, Matrix.map_apply, Matrix.vecMulVec_apply, hc, ← map_mul, ← map_sum, form, dotProduct, Matrix.mulVec]
  congr 1
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_comm, Finset.mul_sum _ _ (x i), Finset.sum_mul]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Finset.mul_sum, Finset.mul_sum]
  exact Finset.sum_congr rfl fun l _ => by rw [map_mul]; ring

theorem form_swap (hσ : IsCMExt F E σ) {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {ε : E} (h : ∀ i j, σ (J j i) = ε * J i j)
    (x y : Fin n → E) : σ (form σ J x y) = ε * form σ J y x := by

  simp only [form, dotProduct, Matrix.mulVec, map_sum, map_mul, cm_conj_conj hσ, Finset.mul_sum, h]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem coneA_of (hUn : Unfold) (hU : UnipEx) (hD : StabDec) (hTB : ThetaBasic) (hG : GrpTop) (hE : EpsOf) (hA : EvAdm)
    (hM : MixAB) (hL : LineInt) (hW : DomWeil) : ConeA := by
  intro F E _ _ _ _ _ σ B n d n₁ d₁ X W X₁ W₁ H H' j₀ j₁ i₀ i₁ r s r' s' M M₀ hH hH' e he z hz K μK μ hI hμK hμ
  obtain ⟨κ, hκ, h⟩ := cone_core hUn hU hD hTB hG hE hA (r := r + 1) (s := s + 1) (r' := r' + 1) (s' := s' + 1) (r₀ := r) (s₀ := s)
    (r₀' := r') (s₀' := s') hH hH' he hI hμK hμ (shiftA H H') z _ (Or.inr rfl)
  refine ⟨κ, hκ, fun χX χW om om₀ hp hp₀ Φ hΦ hK => ?_⟩
  have hν : Continuous (χW⁻¹ : Chr F E) := hp.hW.1.inv
  have hyx : form σ X.J H.y H.x = 1 := by
    have := form_swap hp.base.cm (J := X.J) (ε := 1) (fun i j => by rw [one_mul, hp.herm.herm]) H.x H.y
    rw [hH.xy, map_one, one_mul] at this
    exact this.symm
  have key := fun Ψ hΨ => hL F E σ B n d n₁ d₁ X W X₁ W₁ M M₀ hp.base hp.good hp₀.good _ _ _ e he
    (Matrix.vecMulVec H.x H'.y) (Matrix.vecMulVec H.y H'.x)
    (fun a => Or.inl ⟨a • incV F H.y, by rw [incM_vecMulVec, Matrix.smul_vecMulVec]⟩)
    (by rw [hTens_vec, hyx, hH'.xy, mul_one, map_one]; exact isUnit_one) (AlgHom.id _ _) (Or.inl rfl) μ hμ z χW⁻¹ (by omega) hν Ψ hΨ
  simp only [incM_vecMulVec, AlgHom.id_apply] at key
  have h1 := hH.rank
  have h2 := hH'.rank
  exact h χX χW om om₀ hp hp₀ χW⁻¹ (χX / χW) (schA F _) hν
    (lawsA hp ((hM F E σ B n d n₁ d₁ X W X₁ W₁ H H' j₀ j₁ i₀ i₁ r s r' s' M M₀ hH hH' χX χW om om₀ hp hp₀).1 e he) hz.1 h2
      fun m hm => ((hU F E σ B n n₁ X X₁ H j₀ j₁ _ _ hp.base (Or.inl hp.herm) hH).2.2.2.2.2.1 m hm).1)
    (fun _ h => h) (fun x Ψ h => pair_pres hp x h)
    (fun Ψ hΨ h₁ => (key Ψ hΨ).1 om₀ (fun x Φ h => pair_pres hp₀ x h)
      (Or.inl (hW F E σ B _ _ X₁ W₁ M₀ χX χW om₀ r s r' s' hp₀ (Or.inl (by omega)))) h₁)
    (fun Ψ hΨ => (key Ψ hΨ).2) Φ hΦ hK

theorem coneB_of (hUn : Unfold) (hU : UnipEx) (hD : StabDec) (hTB : ThetaBasic) (hG : GrpTop) (hE : EpsOf) (hA : EvAdm)
    (hM : MixAB) (hL : LineInt) (hS : SoSemi) (hV : FinVolU) (hSF : SoFin) (hSt : SoStab) (hSe : SoEv) : ConeB := by
  intro F E _ _ _ _ _ σ B n d n₁ d₁ X W X₁ W₁ H H' j₀ j₁ i₀ i₁ r s r' s' M M₀ hH hH' e he z hz K μK μ hI hμK hμ
  obtain ⟨κ, hκ, h⟩ := cone_core hUn hU hD hTB hG hE hA (r := r + 1) (s := s + 1) (r' := r' + 1) (s' := s' + 1) (r₀ := r) (s₀ := s)
    (r₀' := r') (s₀' := s') hH hH' he hI hμK hμ (shiftB σ H H') z _ (Or.inl rfl)
  refine ⟨κ, hκ, fun χX χW om om₀ hp hp₀ Φ hΦ hK => ?_⟩
  have hyx : form σ W.J H'.y H'.x = -1 := by
    have := form_swap hp.base.cm (J := W.J) (ε := -1) (fun i j => by rw [neg_one_mul, hp.skew.skew]) H'.x H'.y
    rw [hH'.xy, map_one, neg_one_mul] at this
    rw [this, neg_neg]
  have key := fun Ψ hΨ => hL F E σ B n d n₁ d₁ X W X₁ W₁ M M₀ hp.base hp.good hp₀.good _ _ _ e he
    (Matrix.vecMulVec H.y H'.x) (Matrix.vecMulVec H.x H'.y)
    (fun a => Or.inl ⟨a • incV F H'.y, by rw [incM_vecMulVec, Matrix.vecMulVec_smul]⟩)
    (by rw [hTens_vec, hyx, hH.xy, one_mul, map_neg, map_one]; exact isUnit_one.neg) (cA σ) (Or.inr rfl) μ hμ z χW hz.2 hp.hW.1 Ψ hΨ
  have hle := (hSF F E σ B n d X W M χX χW om _ _ _ _ hp).2.2.1
  have hso := fun Ψ hΨ => (hSe F E σ B n d n₁ d₁ X W X₁ W₁ H H' j₀ j₁ i₀ i₁ _ _ _ _ M M₀ hH hH' hp.base hp.herm hp.skew hp.good
    hp₀.good e he Ψ hΨ).2
  simp only [incM_vecMulVec] at key hso
  exact h χX χW om om₀ hp hp₀ χW (χX / χW) (M.So B.ψ B.τ₁) hp.hW.1
    (lawsB hp he ((hM F E σ B n d n₁ d₁ X W X₁ W₁ H H' j₀ j₁ i₀ i₁ r s r' s' M M₀ hH hH' χX χW om om₀ hp hp₀).2 e he) hz.1 hH.rank
      hH'.xx fun m hm => ((hU F E σ B n n₁ X X₁ H j₀ j₁ _ _ hp.base (Or.inl hp.herm) hH).2.2.2.2.2.1 m hm).2)
    hle (hSt F E σ B n d X W M χX χW om _ _ _ _ hp)
    (fun Ψ hΨ h₁ => (key Ψ (hle Ψ hΨ)).1 om₀ (fun x Φ h => pair_pres hp₀ x h) (Or.inr ⟨domSo hS hV hE hp₀, hso Ψ hΨ⟩) h₁)
    (fun Ψ hΨ => (key Ψ hΨ).2) Φ hΦ hK

end PositivityTheory.ThKCT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.ConeAB =====
