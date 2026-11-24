module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsPosLowerBoundNearMax
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegersAlt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.AdmissibleHermitianColumns
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.EmbeddingHermitianPairs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowDomainCriterionHolds
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowMeanContinuity
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.M3bNormHolds
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MaximumBoundField
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PeriodicSchwarzLemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CuspPnormLeExpNegOfIsIso, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TendstoPowMulExp

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CuspPnormLeExpNegOfIsIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CuspPnormLeExpNegOfIsIso", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsPosLowerBoundNearMax\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.AdmissibleHermitianColumns\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.EmbeddingHermitianPairs\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowDomainCriterionHolds\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowMeanContinuity\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.M3bNormHolds\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MaximumBoundField\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PeriodicSchwarzLemma\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Complex Filter ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate Topology Real

namespace GlobalTheory

theorem cusp_pnorm_le_exp_neg_of_isIso (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ)
    (X : Data E r) (la : Wt X.Ψ r) (P : Frame X.Ψ r → ℂ) (v : Fin r → E) (hP : P ∈ X.SS la)
    (hξ : X.IsIso v) :
    ∃ C c : ℝ, 0 < c ∧ ∀ x ∈ X.dom, ∀ t : ℝ, 1 ≤ t → (∀ τ, t ≤ X.tt v x τ) →
      X.pnorm la P x ≤ C * Real.exp (-c * t) := by
  obtain ⟨M, hM, htrans⟩ := HalfMax.exists_period X la
  obtain ⟨C0, hC0⟩ := hP.1.2
  set w : ℝ := ∑ τ, X.spread la τ with hw
  have hpi := Real.pi_pos
  refine ⟨2 ^ (w / 2) * C0, π / M, by positivity, fun z0 hz0 t' ht' htt' => ?_⟩
  obtain ⟨hv, hvv, hv0⟩ := id hξ
  set e : X.Ψ → Fin r → ℂ := fun τ => Data.emb τ.1 v with he
  have he0 : ∀ τ : X.Ψ, e τ ≠ 0 := by
    intro τ h
    apply hv0
    funext a
    have := congr_fun h a
    simpa [e, Data.emb] using this
  have heIso : X.IsIsoV e := fun τ => ⟨by
    show hermC τ.1 X.Gm (fun a => τ.1 (v a)) (fun a => τ.1 (v a)) = 0
    rw [EmbeddingHermitianPairs.hermC_emb, hvv, map_zero], he0 τ⟩
  set t : ℝ := t' / 2 with ht
  have ht0 : 0 < t := by linarith
  have htt : ∀ τ, 2 * t ≤ X.ttV e z0 τ := by
    intro τ
    have h : t' ≤ X.ttV e z0 τ := htt' τ
    linarith
  have hfl : ∀ s, X.flowV e s z0 = X.flow v s z0 := fun s => rfl
  have hdom : ∀ ζ : ℂ, -(2 * t) < ζ.im → X.flow v (fun _ => ζ) z0 ∈ X.dom := by
    intro ζ hζ
    rw [← hfl]
    refine ((flowDomainCriterion_holds r X e heIso z0 hz0 (fun _ => ζ)).1).2 (fun τ => ?_)
    show 0 < 1 + ζ.im / X.ttV e z0 τ
    have h := htt τ
    have hpos' : 0 < X.ttV e z0 τ := by linarith
    have : -1 < ζ.im / X.ttV e z0 τ := by rw [lt_div_iff₀ hpos']; linarith
    linarith
  set g : ℂ → ℂ := fun ζ => if -(2 * t) < ζ.im then P (X.flow v (fun _ => ζ) z0) else 0 with hg
  obtain ⟨γ, hγ, hχ, hγm⟩ := htrans v hv hvv
  have hper : Function.Periodic g M := by
    intro ζ
    simp only [hg, Complex.add_im, Complex.ofReal_im, add_zero]
    split_ifs with h
    · have hy := hdom ζ h
      have hlact : X.flow v (fun _ => ζ + (M : ℂ)) z0 = lact γ (X.flow v (fun _ => ζ) z0) := by
        funext τ
        show X.flowMat v τ (ζ + M) * mat z0 τ =
          (γ : Matrix (Fin r) (Fin r) E).map τ.1 * mat (X.flow v (fun _ => ζ) z0) τ
        rw [AdmissibleHermitianColumns.mat_flow, hγm τ, ← Matrix.mul_assoc,
          EmbeddingHermitianPairs.flowMat_mul X hvv, add_comm]
      rw [hlact, hP.1.1.2.2 γ hγ _ hy, hχ, one_mul]
    · rfl
  have hopen := FourierCoefficientDomain.isOpen_dom X
  have hdiff : ∀ ζ : ℂ, -(2 * t) < ζ.im → DifferentiableAt ℂ g ζ := by
    intro ζ hζ
    have hev : g =ᶠ[𝓝 ζ] fun ζ => P (X.flow v (fun _ => ζ) z0) := by
      have : {ζ : ℂ | -(2 * t) < ζ.im} ∈ 𝓝 ζ :=
        (isOpen_lt continuous_const Complex.continuous_im).mem_nhds hζ
      filter_upwards [this] with ζ' h'
      simp only [hg, if_pos (show -(2 * t) < ζ'.im from h')]
    refine DifferentiableAt.congr_of_eventuallyEq ?_ hev
    have hF : DifferentiableAt ℂ (fun ζ : ℂ => X.flow v (fun _ => ζ) z0) ζ :=
      ((FlowMeanContinuity.flow_differentiable X v z0).comp
        (differentiable_pi.2 fun _ => differentiable_id)) ζ
    exact (hP.1.1.1.differentiableAt (hopen.mem_nhds (hdom ζ hζ))).comp ζ hF
  have hzero : Tendsto g (comap im atTop) (𝓝 0) :=
    HalfMax.tendsto_zero X la P hP hz0 hξ
      (fun ζ hζ => hdom ζ (by linarith)) g
      (fun ζ hζ => by simp only [hg, if_pos (show -(2 * t) < ζ.im by linarith)])
  have hnz : 0 < X.nfac la z0 := flowTermNormDecay.nfac_pos X la hz0
  set B : ℝ := 2 ^ (w / 2) * C0 / X.nfac la z0 with hB
  have hBd : ∀ ζ : ℂ, ζ.im = -t → ‖g ζ‖ ≤ B := by
    intro ζ hζ
    have hlt : -(2 * t) < ζ.im := by linarith
    simp only [hg, if_pos hlt]
    set y := X.flow v (fun _ => ζ) z0 with hy
    have hyd := hdom ζ hlt
    have hnf : 0 < X.nfac la y := flowTermNormDecay.nfac_pos X la hyd
    have hratio : X.nfac la z0 / X.nfac la y ≤
        ∏ τ : X.Ψ, (max (1 + ζ.im / X.ttV e z0 τ) (1 + ζ.im / X.ttV e z0 τ)⁻¹) ^
          (X.spread la τ / 2) :=
      (m3bNorm_holds r X e heIso la z0 hz0 (fun _ => ζ) (by rw [hfl]; exact hyd)).2
    have hprod : ∏ τ : X.Ψ, (max (1 + ζ.im / X.ttV e z0 τ) (1 + ζ.im / X.ttV e z0 τ)⁻¹) ^
        (X.spread la τ / 2) ≤ (2 : ℝ) ^ (w / 2) := by
      have hterm : ∀ τ : X.Ψ, (max (1 + ζ.im / X.ttV e z0 τ) (1 + ζ.im / X.ttV e z0 τ)⁻¹) ^
          (X.spread la τ / 2) ≤ (2 : ℝ) ^ (X.spread la τ / 2) := by
        intro τ
        have h := htt τ
        have hT : 0 < X.ttV e z0 τ := by linarith
        have hq1 : 1 / 2 ≤ 1 + ζ.im / X.ttV e z0 τ := by
          rw [hζ, neg_div]
          have : t / X.ttV e z0 τ ≤ 1 / 2 := by rw [div_le_iff₀ hT]; linarith
          linarith
        have hq2 : 1 + ζ.im / X.ttV e z0 τ ≤ 1 := by
          rw [hζ, neg_div]
          have : 0 ≤ t / X.ttV e z0 τ := by positivity
          linarith
        have hqpos : 0 < 1 + ζ.im / X.ttV e z0 τ := by linarith
        have hinv : (1 + ζ.im / X.ttV e z0 τ)⁻¹ ≤ 2 := by
          rw [inv_le_comm₀ hqpos two_pos]
          linarith
        have hsp := flowTermNormDecay.spread_nonneg' X la τ
        exact Real.rpow_le_rpow (le_trans hqpos.le (le_max_left _ _))
          (max_le (by linarith) hinv) (by linarith)
      calc _ ≤ ∏ τ : X.Ψ, (2 : ℝ) ^ (X.spread la τ / 2) :=
            Finset.prod_le_prod₀ (fun τ _ => Real.rpow_nonneg (le_trans (by
              have h := htt τ
              have hT : 0 < X.ttV e z0 τ := by linarith
              have : t / X.ttV e z0 τ ≤ 1 / 2 := by rw [div_le_iff₀ hT]; linarith
              rw [hζ, neg_div]
              linarith) (le_max_left _ _)) _) (fun τ _ => hterm τ)
        _ = (2 : ℝ) ^ (∑ τ : X.Ψ, X.spread la τ / 2) := (Real.rpow_sum_of_pos two_pos _ _).symm
        _ = (2 : ℝ) ^ (w / 2) := by rw [← Finset.sum_div]
    have h1 : ‖P y‖ * X.nfac la y ≤ C0 := hC0 y hyd
    have h2 : X.nfac la z0 ≤ 2 ^ (w / 2) * X.nfac la y := by
      rw [div_le_iff₀ hnf] at hratio
      exact hratio.trans (mul_le_mul_of_nonneg_right hprod hnf.le)
    rw [hB, le_div_iff₀ hnz]
    calc ‖P y‖ * X.nfac la z0 ≤ ‖P y‖ * (2 ^ (w / 2) * X.nfac la y) := by gcongr
      _ = 2 ^ (w / 2) * (‖P y‖ * X.nfac la y) := by ring
      _ ≤ 2 ^ (w / 2) * C0 := by gcongr
  have hsch := PeriodicSchwarzLemma.periodic_schwarz hM ht0 (show t < 2 * t by linarith) hper hdiff hzero hBd
  have hg0 : g 0 = P z0 := by
    simp only [hg, Complex.zero_im, if_pos (show -(2 * t) < (0 : ℝ) by linarith)]
    congr 1
    exact EmbeddingHermitianPairs.flow_zero X v z0
  rw [hg0] at hsch
  have hexp : -2 * π * t / M = -(π / M) * t' := by
    rw [ht]
    ring
  rw [hexp, hB, ← mul_div_assoc, le_div_iff₀ hnz] at hsch
  calc X.pnorm la P z0 = ‖P z0‖ * X.nfac la z0 := rfl
    _ ≤ _ := hsch
    _ = _ := mul_comm _ _

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CuspPnormLeExpNegOfIsIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TendstoPowMulExp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TendstoPowMulExp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegersAlt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CuspPnormLeExpNegOfIsIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ShFam GlobalTheory.ShFam.BdArc Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (Data Frame Bor rmul lact mat col dmin Wt)

namespace GlobalTheory.ShFam.BdArc

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem tendsto_pow_mul_exp (C C' c c' T : ℝ) (B : ℕ) (hc : 0 < c) (hc' : 0 < c') :
    Tendsto (fun w : ℂ => C * Real.exp (-c * (c' * (w.im - T))) * (C' * w.im ^ B)) imTop (𝓝 0) := by
  have h1 : Tendsto (fun t : ℝ => t ^ B * Real.exp (-(c * c') * t)) atTop (𝓝 0) := by
    have := tendsto_rpow_mul_exp_neg_mul_atTop_nhds_zero (B : ℝ) (c * c') (mul_pos hc hc')
    simpa only [Real.rpow_natCast] using this
  have h2 := (h1.const_mul (C * C' * Real.exp (c * c' * T))).comp (tendsto_comap (f := Complex.im))
  rw [mul_zero] at h2
  refine h2.congr fun w => ?_
  have : Real.exp (-c * (c' * (w.im - T))) = Real.exp (c * c' * T) * Real.exp (-(c * c') * w.im) := by
    rw [← Real.exp_add]; congr 1; ring
  simp only [Function.comp, this]
  ring

theorem tendsto_cusp {N : ℕ} {X : Data E N} {T : ℝ} {x : ℂ → Frame X.Ψ N} {la : Wt X.Ψ N} {P : Frame X.Ψ N → ℂ}
    (hP : P ∈ X.SS la) (hd : ∀ w : ℂ, T < w.im → x w ∈ X.dom) {ξ : Fin N → E} {c' : ℝ} (hξ : X.IsIso ξ) (hc' : 0 < c')
    (ht : ∀ w : ℂ, T + 1 < w.im → ∀ τ, c' * (w.im - T) ≤ X.tt ξ (x w) τ) {C' : ℝ} {B : ℕ}
    (hn : ∀ᶠ w in imTop, 0 < X.nfac la (x w) ∧ (X.nfac la (x w))⁻¹ ≤ C' * w.im ^ B) :
    Tendsto (fun w => P (x w)) imTop (𝓝 0) := by
  obtain ⟨C, c, hc, hC⟩ := _root_.GlobalTheory.cusp_pnorm_le_exp_neg_of_isIso E N X la P ξ hP hξ
  refine squeeze_zero_norm' ?_ (tendsto_pow_mul_exp C C' c c' T B hc hc')
  have he : ∀ᶠ w in imTop, T + 1 + 1 / c' < w.im :=
    (tendsto_comap (f := Complex.im)).eventually (eventually_gt_atTop _)
  filter_upwards [hn, he] with w h1 h2
  have h0 : 0 < 1 / c' := by positivity
  have h3 : 1 ≤ c' * (w.im - T) := by
    have : 1 / c' ≤ w.im - T := by linarith
    rwa [div_le_iff₀' hc'] at this
  have h4 := hC (x w) (hd w (by linarith)) _ h3 (ht w (by linarith))
  have h5 : ‖P (x w)‖ = X.pnorm la P (x w) * (X.nfac la (x w))⁻¹ := by
    show _ = ‖P (x w)‖ * X.nfac la (x w) * _
    rw [mul_assoc, mul_inv_cancel₀ h1.1.ne', mul_one]
  have h6 : 0 ≤ X.pnorm la P (x w) := mul_nonneg (norm_nonneg _) h1.1.le
  rw [h5]
  exact mul_le_mul h4 h1.2 (inv_nonneg.2 h1.1.le) (h6.trans h4)

variable {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type}
  [CommRing O] {β : O →+* c.F}

end GlobalTheory.ShFam.BdArc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TendstoPowMulExp =====
