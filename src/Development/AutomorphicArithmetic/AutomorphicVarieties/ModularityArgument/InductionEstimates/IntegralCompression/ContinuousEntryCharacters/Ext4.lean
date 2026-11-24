module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.LAbove
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefIdem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.LongWeylSwapsBlockDiagonal
public import GroundTheory.AutomorphicForms.ArchimedeanWhittaker.ComplexWhittaker.KTypeExist
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefEx
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CompactGroupIntegrability.InstCompactUG
import GroundTheory.AutomorphicForms.RealIwasawaIntegration
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Topology.Algebra.Star.Unitary
import Mathlib.Topology.Compactness.Paracompact
import GroundTheory.AutomorphicForms.ArchimedeanWhittaker.ComplexWhittaker.PeterWeyl
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefFix, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefInj, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.Ext4

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefFix =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefFix", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.LAbove\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefIdem\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.LongWeylSwapsBlockDiagonal\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CompactGroupIntegrability.InstCompactUG\nimport GroundTheory.AutomorphicForms.RealIwasawaIntegration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Star.Unitary\nimport Mathlib.Topology.Compactness.Paracompact\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Filter Topology Matrix
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Automorphic.ArchWhittakerC UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.L1 PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA
open scoped ComplexConjugate Classical InnerProductSpace

private theorem fixOf (μ : Measure U4) (hμ : Haar4 μ) (ψ : U4 → ℂ) (hψ : Continuous ψ) (ι : U2 → U4) (hι : Continuous ι)
    (n : ℕ) (q : ℤ)
    (hin : ∀ k, ∫ m, KT.psi n q n m * ψ ((ι m)⁻¹ * k) ∂μK = ((KT.normSqInt n q : ℝ) : ℂ) * ψ k)
    (Φ : U4 → ℂ) (hΦ : Continuous Φ) (hfix : RFix μ (eOf μ ψ) Φ) (g : U4) :
    ∫ m, T n q m * Φ (g * ι m) ∂μK = Φ g := by
  haveI := hμ.prob
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, hcpt, -⟩ := UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA.u4
  have hN : ((KT.normSqInt n q : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (KT.normSqInt_pos n q).ne'
  have hec : Continuous (eOf μ ψ) := by
    unfold eOf
    exact continuous_const.mul (Complex.continuous_conj.comp hψ)
  have hTc : Continuous (T n q) := by
    unfold T
    exact continuous_const.mul (KT.continuous_conj_psi n q n)
  have hA : ∀ m, Φ (g * ι m) = ∫ k, eOf μ ψ ((ι m)⁻¹ * k) * Φ (g * k) ∂μ := by
    intro m
    rw [← hfix (g * ι m)]
    have h := (hμ.left (ι m)).integral_comp (Homeomorph.mulLeft (ι m)).measurableEmbedding
      (fun k => eOf μ ψ ((ι m)⁻¹ * k) * Φ (g * k))
    rw [← h]
    congr 1; funext k
    simp only [inv_mul_cancel_left, mul_assoc]
  have hint : Integrable (Function.uncurry fun m k => T n q m * (eOf μ ψ ((ι m)⁻¹ * k) * Φ (g * k))) (μK.prod μ) := by
    have hcont : Continuous (Function.uncurry fun m k => T n q m * (eOf μ ψ ((ι m)⁻¹ * k) * Φ (g * k))) := by
      unfold Function.uncurry
      refine (hTc.comp continuous_fst).mul ((hec.comp ?_).mul (hΦ.comp (continuous_const.mul continuous_snd)))
      exact ((hι.comp continuous_fst).inv).mul continuous_snd
    exact hcont.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  have hB : ∀ k, ∫ m, T n q m * eOf μ ψ ((ι m)⁻¹ * k) ∂μK = eOf μ ψ k := by
    intro k
    have h := congrArg conj (hin k)
    rw [← integral_conj] at h
    have e : ∀ m, T n q m * eOf μ ψ ((ι m)⁻¹ * k) = (((KT.normSqInt n q : ℝ) : ℂ)⁻¹ * ((∫ h, ‖ψ h‖ ^ 2 ∂μ : ℝ) : ℂ)⁻¹) *
        conj (KT.psi n q n m * ψ ((ι m)⁻¹ * k)) := by
      intro m
      simp only [T, eOf, map_mul]
      ring
    simp only [e]
    rw [integral_const_mul, h, map_mul, Complex.conj_ofReal, eOf]
    field_simp
  calc ∫ m, T n q m * Φ (g * ι m) ∂μK
      = ∫ m, ∫ k, T n q m * (eOf μ ψ ((ι m)⁻¹ * k) * Φ (g * k)) ∂μ ∂μK := by
        congr 1; funext m
        rw [hA m, integral_const_mul]
    _ = ∫ k, ∫ m, T n q m * (eOf μ ψ ((ι m)⁻¹ * k) * Φ (g * k)) ∂μK ∂μ := integral_integral_swap hint
    _ = ∫ k, eOf μ ψ k * Φ (g * k) ∂μ := by
        congr 1; funext k
        rw [← hB k, ← integral_mul_const]
        congr 1; funext m
        ring
    _ = Φ g := hfix g

private theorem innerOf (ψ : U4 → ℂ) (ι : U2 → U4) (hι : Continuous ι) (n : ℕ) (q : ℤ)
    {J : Type} [Fintype J] (j₀ : J) (a b : J → U4 → ℂ) (hc : ∀ j, Continuous (a j) ∧ Continuous (b j))
    (hexp : ∀ h k, ψ (h * k) = ∑ j, a j h * b j k) (ha : a j₀ = ψ) (hb : b j₀ = ψ)
    (hz : ∀ j, j ≠ j₀ → ∫ m, KT.psi n q n m * a j (ι m)⁻¹ ∂μK = 0)
    (hres : ∀ m, ψ (ι m)⁻¹ = conj (KT.psi n q n m)) (k : U4) :
    ∫ m, KT.psi n q n m * ψ ((ι m)⁻¹ * k) ∂μK = ((KT.normSqInt n q : ℝ) : ℂ) * ψ k := by
  have hci : ∀ j, Integrable (fun m => KT.psi n q n m * a j (ι m)⁻¹) μK := fun j =>
    KT.integrable_of_continuous ((KT.continuous_psi n q n).mul ((hc j).1.comp hι.inv))
  have h1 : ∀ m, KT.psi n q n m * ψ ((ι m)⁻¹ * k) = ∑ j, (KT.psi n q n m * a j (ι m)⁻¹) * b j k := by
    intro m
    rw [hexp, Finset.mul_sum]
    exact Finset.sum_congr rfl fun j _ => by ring
  simp only [h1]
  rw [integral_finsetSum _ fun j _ => (hci j).mul_const _]
  simp only [integral_mul_const]
  rw [Finset.sum_eq_single j₀ (fun j _ hj => by rw [hz j hj, zero_mul]) (fun h => absurd (Finset.mem_univ _) h), ha, hb]
  congr 1
  rw [← KT.integral_conj_psi_self n q]
  congr 1; funext m
  rw [hres, mul_comm]

private theorem vanish (a₀ : U4 → ℂ) (ν μ₀ : Fin (2 + 2) → ℤ) (ι : U2 → U4) (n : ℕ) (q : ℤ) (D D' : ℝ → ℝ → Fin (2 + 2) → ℝ)
    (hr : ∀ θ h, a₀ (h * dg θ) = chi ν θ * a₀ h) (hl : ∀ θ h, a₀ (dg θ * h) = chi μ₀ θ * a₀ h)
    (hmul : ∀ x y, ι (x * y) = ι x * ι y) (hD : ∀ s t, ι (tC s t) = dg (D s t))
    (hD' : ∀ s t m, dg (D' s t) * ι m = ι m * dg (D' s t))
    (hψ : ∀ s t m, KT.psi n q n (tC s t * m) = chi μ₀ (D s t) * KT.psi n q n m)
    (hsplit : (∀ s t, chi ν (D s t) = chi μ₀ (D s t)) → (∀ s t, chi ν (D' s t) = chi μ₀ (D' s t)) → ν = μ₀)
    (hne : ν ≠ μ₀) : ∫ m, KT.psi n q n m * a₀ (ι m)⁻¹ ∂μK = 0 := by
  by_contra hI
  refine hne (hsplit (fun s t => ?_) fun s t => ?_)
  · apply mul_right_cancel₀ hI
    conv_lhs => rw [← integral_mul_left_K _ (tC s t)]
    rw [← integral_const_mul, ← integral_const_mul]
    congr 1; funext m
    have e : a₀ (ι m)⁻¹ = chi ν (D s t) * a₀ (ι (tC s t * m))⁻¹ := by
      rw [← hr, hmul, hD, _root_.mul_inv_rev, inv_mul_cancel_right]
    rw [hψ, e]
    ring
  · have hx : ∃ m, a₀ (ι m)⁻¹ ≠ 0 := by
      by_contra hcon
      push_neg at hcon
      exact hI (by simp [hcon])
    obtain ⟨m, hm⟩ := hx
    apply mul_right_cancel₀ hm
    have hcomm : Commute (dg (D' s t)) (ι m)⁻¹ := (show Commute (dg (D' s t)) (ι m) from hD' s t m).inv_right
    rw [← hr, ← hl, hcomm.eq]

private theorem chi_add (ν : Fin (2 + 2) → ℤ) (θ θ' : Fin (2 + 2) → ℝ) : chi ν (θ + θ') = chi ν θ * chi ν θ' := by
  simp only [chi]
  rw [← Complex.exp_add, ← mul_add, ← Finset.sum_add_distrib]
  congr 2
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [Pi.add_apply]
  push_cast
  ring

private theorem chi_split (hchi : ∀ ν ν' : Fin (2 + 2) → ℤ, (∀ θ, chi ν θ = chi ν' θ) → ν = ν') (ν ν' : Fin (2 + 2) → ℤ)
    (h1 : ∀ s t : ℝ, chi ν ![s, t, 0, 0] = chi ν' ![s, t, 0, 0])
    (h2 : ∀ s t : ℝ, chi ν ![0, 0, s, t] = chi ν' ![0, 0, s, t]) : ν = ν' := by
  refine hchi _ _ fun θ => ?_
  have e : θ = ![θ 0, θ 1, 0, 0] + ![0, 0, θ 2, θ 3] := by
    funext i; fin_cases i <;> simp
  rw [e, chi_add, chi_add, h1, h2]

private theorem chi_wt₁ (n : ℕ) (q : ℤ) (n' : ℕ) (q' : ℤ) (s t : ℝ) :
    chi (wt n q n' q') ![s, t, 0, 0] = Complex.exp (Complex.I * ((((n : ℝ) + q) * s + ((n : ℝ) - n + q) * t : ℝ) : ℂ)) := by
  rw [chi]
  congr 2
  have := Fin.sum_univ_four (fun i : Fin 4 => ((wt n q n' q' i : ℤ) : ℂ) * (((![s, t, 0, 0] : Fin 4 → ℝ) i : ℝ) : ℂ))
  refine this.trans ?_
  simp [wt]

private theorem chi_wt₂ (n : ℕ) (q : ℤ) (n' : ℕ) (q' : ℤ) (s t : ℝ) :
    chi (wt n q n' q') ![0, 0, s, t] = Complex.exp (Complex.I * ((((n' : ℝ) + q') * s + ((n' : ℝ) - n' + q') * t : ℝ) : ℂ)) := by
  rw [chi]
  congr 2
  have := Fin.sum_univ_four (fun i : Fin 4 => ((wt n q n' q' i : ℤ) : ℂ) * (((![0, 0, s, t] : Fin 4 → ℝ) i : ℝ) : ℂ))
  refine this.trans ?_
  simp [wt]

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA.coefFix :
    ∀ (μ : Measure U4) ψ n q n' q', Haar4 μ → μ.IsOpenPosMeasure → Coef ψ n q n' q' → ∀ Φ : U4 → ℂ, Continuous Φ → RFix μ (eOf μ ψ) Φ → ∀ g,
      ∫ m, T n q m * Φ (g * bd m 1) ∂μK = Φ g ∧ ∫ m, T n' q' m * Φ (g * bd 1 m) ∂μK = Φ g := by
  intro μ ψ n q n' q' hH hO hC Φ hΦ hfix g
  obtain ⟨hψc, -, -, -⟩ := UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA.coefIdem μ ψ n q n' q' hH hO hC
  obtain ⟨-, hmul, -, hinv, hcont, -, -, -, hdg, -, hchi, -, -⟩ := UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA.u4
  obtain ⟨J, _, j₀, a, b, ν, hc, hexp, ha, hb, -, hw, -, hne⟩ := hC.exp
  have ht0 : tC 0 0 = 1 := by
    apply Subtype.ext
    ext i j
    fin_cases i <;> fin_cases j <;> simp [tC]
  have h1 : ∀ s t : ℝ, bd (tC s t) 1 = dg ![s, t, 0, 0] := fun s t => by rw [hdg, ht0]
  have h2 : ∀ s t : ℝ, bd 1 (tC s t) = dg ![0, 0, s, t] := fun s t => by rw [hdg, ht0]
  have hι₁ : Continuous fun m : U2 => bd m 1 := hcont.comp (continuous_id.prodMk continuous_const)
  have hι₂ : Continuous fun m : U2 => bd 1 m := hcont.comp (continuous_const.prodMk continuous_id)
  constructor
  · refine fixOf μ hH ψ hψc (fun m => bd m 1) hι₁ n q
      (fun k => innerOf ψ (fun m => bd m 1) hι₁ n q j₀ a b hc hexp ha hb (fun j hj => ?_) (fun m => ?_) k)
      Φ hΦ hfix g
    · refine vanish (a j) (ν j) (wt n q n' q') (fun m => bd m 1) n q (fun s t => ![s, t, 0, 0]) (fun s t => ![0, 0, s, t])
        (fun θ h => (hw j θ h).1) (fun θ h => (hw j θ h).2.1) (fun x y => ?_) h1 (fun s t m => ?_) (fun s t m => ?_)
        (chi_split hchi _ _) (hne j hj)
      · simp only [hmul, mul_one]
      · simp only [← h2, hmul, mul_one, one_mul]
      · rw [KT.psi_tC_mul n q le_rfl, chi_wt₁]
    · simp only [hinv, hC.res, inv_one, KT.psi_one, mul_one, KT.psi_self_inv]
  · refine fixOf μ hH ψ hψc (fun m => bd 1 m) hι₂ n' q'
      (fun k => innerOf ψ (fun m => bd 1 m) hι₂ n' q' j₀ a b hc hexp ha hb (fun j hj => ?_) (fun m => ?_) k)
      Φ hΦ hfix g
    · refine vanish (a j) (ν j) (wt n q n' q') (fun m => bd 1 m) n' q' (fun s t => ![0, 0, s, t]) (fun s t => ![s, t, 0, 0])
        (fun θ h => (hw j θ h).1) (fun θ h => (hw j θ h).2.1) (fun x y => ?_) h2 (fun s t m => ?_) (fun s t m => ?_)
        (fun e₂ e₁ => chi_split hchi _ _ e₁ e₂) (hne j hj)
      · simp only [hmul, mul_one]
      · simp only [← h1, hmul, mul_one, one_mul]
      · rw [KT.psi_tC_mul n' q' le_rfl, chi_wt₂]
    · simp only [hinv, hC.res, inv_one, KT.psi_one, one_mul, KT.psi_self_inv]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefFix =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefInj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefInj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.LAbove\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.LongWeylSwapsBlockDiagonal\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CompactGroupIntegrability.InstCompactUG\npublic import GroundTheory.AutomorphicForms.ArchimedeanWhittaker.ComplexWhittaker.KTypeExist\nimport GroundTheory.AutomorphicForms.ArchimedeanWhittaker.ComplexWhittaker.PeterWeyl\nimport GroundTheory.AutomorphicForms.RealIwasawaIntegration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Star.Unitary\nimport Mathlib.Topology.Compactness.Paracompact\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Filter Topology Matrix
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Automorphic.ArchWhittakerC UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.L1 PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA
open scoped ComplexConjugate Classical InnerProductSpace

private theorem pw2 {f : U2 → ℂ} (hf : Continuous f)
    (h : ∀ (n : ℕ) (q : ℤ) (l r : U2), ∫ m, conj (KT.psi n q n m) * f (l * m * r) ∂μK = 0) : f = 0 := by
  have key : (fun k => conj (f k)) = 0 := by
    refine PW.eq_zero_of_forall_integral_coeff (Complex.continuous_conj.comp hf) fun n q l₁ l₂ => ?_
    have h1 := h n q l₁⁻¹ l₂⁻¹
    rw [← integral_mul_left_K _ l₁, ← integral_mul_right_K _ l₂] at h1
    have h2 := congrArg conj h1
    rw [← integral_conj, map_zero] at h2
    have hne : ((l₁ : Matrix (Fin 2) (Fin 2) ℂ).det ^ q * (l₂ : Matrix (Fin 2) (Fin 2) ℂ).det ^ q) ≠ 0 :=
      mul_ne_zero (zpow_ne_zero _ (det_ne_zero_of_U2 _)) (zpow_ne_zero _ (det_ne_zero_of_U2 _))
    apply mul_left_cancel₀ hne
    rw [mul_zero, ← integral_const_mul, ← h2]
    congr 1; funext k
    have e : l₁⁻¹ * (l₁ * (k * l₂)) * l₂⁻¹ = k := by group
    rw [e, map_mul, starRingEnd_self_apply, ← mul_assoc l₁, KT.psi_mul_mul]
    ring
  funext k
  simpa using congrFun key k

private theorem int2 {f : U2 × U2 → ℂ} (hf : Continuous f) : Integrable f (μK.prod μK) :=
  hf.integrable_of_hasCompactSupport
    (isCompact_univ.of_isClosed_subset (isClosed_tsupport _) (Set.subset_univ _))

private theorem tor2 (n₁ : ℕ) (q₁ : ℤ) (n₂ : ℕ) (q₂ : ℤ) (ν : Fin (2 + 2) → ℤ) (b : U4 → ℂ)
    (hb : ∀ θ h, b (dg θ * h) = chi ν θ * b h) (hν : ν ≠ wt n₁ q₁ n₂ q₂) (g : U4) :
    ∫ p : U2 × U2, conj (KT.psi n₁ q₁ n₁ p.1) * conj (KT.psi n₂ q₂ n₂ p.2) * b (bd p.1 p.2 * g) ∂(μK.prod μK) = 0 := by
  obtain ⟨-, hmul, -, -, -, -, -, -, hdg, -, hchi, -⟩ := UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA.u4
  by_contra hI
  refine hν (hchi _ _ fun θ => ?_)
  apply mul_right_cancel₀ hI
  conv_rhs => rw [← integral_mul_left_eq_self _ ((tC (θ 0) (θ 1), tC (θ 2) (θ 3)) : U2 × U2)]
  rw [← integral_const_mul, ← integral_const_mul]
  congr 1; funext p
  have hθ : θ = ![θ 0, θ 1, θ 2, θ 3] := by
    funext i; fin_cases i <;> rfl
  have e : bd (tC (θ 0) (θ 1) * p.1) (tC (θ 2) (θ 3) * p.2) * g = dg θ * (bd p.1 p.2 * g) := by
    rw [← hmul, ← hdg, ← hθ, mul_assoc]
  simp only [Prod.fst_mul, Prod.snd_mul]
  rw [e, hb, KT.psi_tC_mul n₁ q₁ le_rfl, KT.psi_tC_mul n₂ q₂ le_rfl, map_mul, map_mul]
  have hc : chi (wt n₁ q₁ n₂ q₂) θ * (conj (Complex.exp (Complex.I * ((((n₁ : ℝ) + q₁) * θ 0 + ((n₁ : ℝ) - n₁ + q₁) * θ 1 : ℝ) : ℂ))) *
      conj (Complex.exp (Complex.I * ((((n₂ : ℝ) + q₂) * θ 2 + ((n₂ : ℝ) - n₂ + q₂) * θ 3 : ℝ) : ℂ)))) = 1 := by
    rw [chi, ← Complex.exp_conj, ← Complex.exp_conj, ← Complex.exp_add, ← Complex.exp_add, ← Complex.exp_zero]
    congr 1
    have hs : ∑ i, ((wt n₁ q₁ n₂ q₂ i : ℤ) : ℂ) * (θ i : ℂ) =
        ((n₁ : ℂ) + q₁) * θ 0 + q₁ * θ 1 + ((n₂ : ℂ) + q₂) * θ 2 + q₂ * θ 3 := by
      have := Fin.sum_univ_four (fun i : Fin 4 => ((wt n₁ q₁ n₂ q₂ i : ℤ) : ℂ) * (θ i : ℂ))
      refine this.trans ?_
      simp [wt]
    rw [hs]
    simp only [map_mul, Complex.conj_I, Complex.conj_ofReal]
    push_cast
    ring
  linear_combination (-(chi ν θ * conj (KT.psi n₁ q₁ n₁ p.1) * conj (KT.psi n₂ q₂ n₂ p.2) * b (bd p.1 p.2 * g))) * hc

private theorem wt_eq {n : ℕ} {q : ℤ} {n' : ℕ} {q' : ℤ} {n₁ : ℕ} {q₁ : ℤ} {n₂ : ℕ} {q₂ : ℤ} (h₁ : Above n q n₁ q₁)
    (h₂ : Above n' q' n₂ q₂) (h : ∑ i, wt n₁ q₁ n₂ q₂ i ^ 2 ≤ ∑ i, wt n q n' q' i ^ 2) : wt n₁ q₁ n₂ q₂ = wt n q n' q' := by
  have hs : ∀ (a : ℕ) (b : ℤ) (c : ℕ) (d : ℤ), ∑ i, wt a b c d i ^ 2 = (a + b) ^ 2 + b ^ 2 + (c + d) ^ 2 + d ^ 2 := by
    intro a b c d
    refine (Fin.sum_univ_four (fun i : Fin 4 => wt a b c d i ^ 2)).trans ?_
    simp [wt]
  rw [hs, hs] at h
  obtain ⟨a1, a2⟩ := h₁
  obtain ⟨b1, b2⟩ := h₂
  have a1' : (n : ℤ) ≤ n₁ := by exact_mod_cast a1
  have b1' : (n' : ℤ) ≤ n₂ := by exact_mod_cast b1
  have hn : (0 : ℤ) ≤ n := by positivity
  have hn' : (0 : ℤ) ≤ n' := by positivity
  have e : ∀ a b : ℤ, 2 * ((a + b) ^ 2 + b ^ 2) = (a + 2 * b) ^ 2 + a ^ 2 := by intros; ring
  have e1 := e n₁ q₁
  have e2 := e n₂ q₂
  have e3 := e n q
  have e4 := e n' q'
  rw [a2] at e1
  rw [b2] at e2
  have s1 : (n : ℤ) ^ 2 ≤ (n₁ : ℤ) ^ 2 := by gcongr
  have s2 : (n' : ℤ) ^ 2 ≤ (n₂ : ℤ) ^ 2 := by gcongr
  have t1 : (n₁ : ℤ) = n := (pow_left_inj₀ (by omega) hn two_ne_zero).1 (by linarith)
  have t2 : (n₂ : ℤ) = n' := (pow_left_inj₀ (by omega) hn' two_ne_zero).1 (by linarith)
  have u1 : q₁ = q := by omega
  have u2 : q₂ = q' := by omega
  simp only [wt, t1, t2, u1, u2]

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA.coefInj :
    ∀ (μ : Measure U4) ψ n q n' q', Haar4 μ → μ.IsOpenPosMeasure → Coef ψ n q n' q' → ∀ Φ : U4 → ℂ, Continuous Φ → RFix μ (eOf μ ψ) Φ →
      LAbove (fun m => bd m 1) n q Φ → LAbove (fun m => bd 1 m) n' q' Φ → (∀ a b, Φ (bd a b) = 0) → Φ = 0 := by
  intro μ ψ n q n' q' hμ _ hψ Φ hΦ hfix hL hR h0
  obtain ⟨-, hmul, hone, -, hcont, -, -, -, -, -, -, hcpt, -⟩ := UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA.u4
  obtain ⟨J, _, j₀, a, b, ν, hc, hexp, ha0, hb0, hν0, htor, hgood, hgood'⟩ := hψ.exp
  haveI := hμ.prob
  haveI : μ.IsMulLeftInvariant := ⟨fun k => (hμ.left k).map_eq⟩
  have int4 : ∀ f : U4 → ℂ, Continuous f → Integrable f μ := fun f hf =>
    hf.integrable_of_hasCompactSupport (isCompact_univ.of_isClosed_subset (isClosed_tsupport _) (Set.subset_univ _))
  set c : ℂ := ((∫ h, ‖ψ h‖ ^ 2 ∂μ : ℝ) : ℂ)⁻¹ with hcdef
  have hrep : ∀ g, Φ g = ∫ k, c * ψ (k⁻¹ * g) * Φ k ∂μ := by
    intro g
    rw [← integral_mul_left_eq_self _ g, ← hfix g]
    congr 1; funext k
    have e : (g * k)⁻¹ * g = k⁻¹ := by group
    rw [e, hψ.star, eOf]
  have hsum : ∀ h x, Φ (h * x) = ∑ j, (∫ k, c * a j (k⁻¹ * h) * Φ k ∂μ) * b j x := by
    intro h x
    rw [hrep]
    simp_rw [← integral_mul_const]
    rw [← integral_finsetSum]
    · congr 1; funext k
      rw [← mul_assoc, hexp, Finset.mul_sum, Finset.sum_mul]
      exact Finset.sum_congr rfl fun j _ => by ring
    · intro j _
      have := (hc j).1
      exact int4 _ (by fun_prop)
  have hp := fun m r => KT.continuous_conj_psi m r m
  have hbd : ∀ l l' : U2, Continuous fun p : U2 × U2 => bd (l * p.1) (l' * p.2) := fun l l' =>
    hcont.comp (f := fun p : U2 × U2 => (l * p.1, l' * p.2)) (by fun_prop)
  have hint : ∀ n₁ q₁ n₂ q₂ l l' g, Integrable (fun p : U2 × U2 => conj (KT.psi n₁ q₁ n₁ p.1) * conj (KT.psi n₂ q₂ n₂ p.2) *
      Φ (bd (l * p.1) (l' * p.2) * g)) (μK.prod μK) := fun n₁ q₁ n₂ q₂ l l' g =>
    int2 ((((hp _ _).comp continuous_fst).mul ((hp _ _).comp continuous_snd)).mul
      (hΦ.comp ((hbd l l').mul continuous_const)))
  have main : ∀ n₁ q₁ n₂ q₂ l l' g, ∫ p : U2 × U2, conj (KT.psi n₁ q₁ n₁ p.1) * conj (KT.psi n₂ q₂ n₂ p.2) *
      Φ (bd (l * p.1) (l' * p.2) * g) ∂(μK.prod μK) = 0 := by
    intro n₁ q₁ n₂ q₂ l l' g
    by_cases h₁ : Above n q n₁ q₁
    · by_cases h₂ : Above n' q' n₂ q₂
      · simp_rw [← hmul l l', mul_assoc (bd l l'), hsum (bd l l'), Finset.mul_sum]
        rw [integral_finsetSum]
        · refine Finset.sum_eq_zero fun j _ => ?_
          simp_rw [mul_left_comm _ (∫ k, c * a j (k⁻¹ * bd l l') * Φ k ∂μ)]
          rw [integral_const_mul]
          by_cases hj : j = j₀
          · rw [hj, ha0, ← hrep, h0, zero_mul]
          · rw [tor2 n₁ q₁ n₂ q₂ (ν j) (b j) (fun θ h => (htor j θ h).2.2), mul_zero]
            intro hν
            have h3 := hgood j
            simp only [hν] at h3
            exact hgood' j hj (hν.trans (wt_eq h₁ h₂ h3))
        · intro j _
          exact int2 ((((hp _ _).comp continuous_fst).mul ((hp _ _).comp continuous_snd)).mul
            (continuous_const.mul ((hc j).2.comp (hcont.mul continuous_const))))
      · rw [integral_prod _ (hint n₁ q₁ n₂ q₂ l l' g)]
        refine (integral_congr_ae (Eventually.of_forall fun x => ?_)).trans (integral_zero _ _)
        have h3 := hR n₂ q₂ h₂ l' (bd (l * x) 1 * g)
        simp only [← mul_assoc, hmul, one_mul, mul_one] at h3
        simp only [mul_assoc (conj (KT.psi n₁ q₁ n₁ x))]
        rw [integral_const_mul, h3, mul_zero]
    · rw [integral_prod_symm _ (hint n₁ q₁ n₂ q₂ l l' g)]
      refine (integral_congr_ae (Eventually.of_forall fun x => ?_)).trans (integral_zero _ _)
      have h3 := hL n₁ q₁ h₁ l (bd 1 (l' * x) * g)
      simp only [← mul_assoc, hmul, one_mul, mul_one] at h3
      simp only [mul_comm _ (conj (KT.psi n₂ q₂ n₂ x)), mul_assoc (conj (KT.psi n₂ q₂ n₂ x))]
      rw [integral_const_mul, h3, mul_zero]
  have step : ∀ n₂ q₂ l' g, (fun x => ∫ y, conj (KT.psi n₂ q₂ n₂ y) * Φ (bd x (l' * y) * g) ∂μK) = 0 := by
    intro n₂ q₂ l' g
    refine pw2 ?_ fun n₁ q₁ l r => ?_
    · have h3 := continuous_parametric_integral_of_continuous (μ := μK)
        (f := fun x y : U2 => conj (KT.psi n₂ q₂ n₂ y) * Φ (bd x (l' * y) * g))
        (((hp _ _).comp continuous_snd).mul (hΦ.comp ((by simpa using hbd 1 l' : Continuous fun p : U2 × U2 => bd p.1 (l' * p.2)).mul
          continuous_const))) isCompact_univ
      simpa only [Measure.restrict_univ] using h3
    · have h3 := main n₁ q₁ n₂ q₂ l l' (bd r 1 * g)
      rw [integral_prod _ (hint n₁ q₁ n₂ q₂ l l' _)] at h3
      rw [← h3]
      congr 1; funext x
      rw [← integral_const_mul]
      congr 1; funext y
      simp only [← mul_assoc, hmul, mul_one]
  funext g
  have fin : (fun y => Φ (bd 1 y * g)) = 0 := by
    refine pw2 (hΦ.comp ((hcont.comp (f := fun y : U2 => ((1 : U2), y)) (by fun_prop)).mul continuous_const)) fun n₂ q₂ l r => ?_
    have h3 := congrFun (step n₂ q₂ l (bd 1 r * g)) 1
    simpa only [← mul_assoc, hmul, mul_one, Pi.zero_apply] using h3
  simpa [hone] using congrFun fin 1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefInj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.Ext4 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.Ext4", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.LAbove\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefFix\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefIdem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefInj\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.LongWeylSwapsBlockDiagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Filter Topology Matrix
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Automorphic.ArchWhittakerC UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.L1 PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA
open scoped ComplexConjugate Classical InnerProductSpace

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA.ext4 :
    ∀ (μ : Measure U4), Haar4 μ → μ.IsOpenPosMeasure → ∀ n q n' q', ∃ e, Ext μ e n q n' q' 1 ∧ Ext μ e n' q' n q w4 := by
  intro μ hμ hpos n q n' q'
  obtain ⟨ψ, hψ⟩ := coefEx n q n' q'
  obtain ⟨hc, -, hidem, hfix⟩ := coefIdem μ ψ n q n' q' hμ hpos hψ
  have hF := coefFix μ ψ n q n' q' hμ hpos hψ
  have hI := coefInj μ ψ n q n' q' hμ hpos hψ
  obtain ⟨-, -, -, -, -, hww, hwb, -⟩ := u4
  have hsc : ∀ (c : ℂ) (x : U4), RFix μ (eOf μ ψ) (fun k => c * ψ (x * k)) := by
    intro c x g
    have h := hfix (x * g)
    show ∫ k, eOf μ ψ k * (c * ψ (x * (g * k))) ∂μ = c * ψ (x * g)
    rw [← h, ← integral_const_mul]
    congr 1
    funext k
    rw [mul_assoc x g k]
    ring
  have hcc : ∀ (c : ℂ) (x : U4), Continuous (fun k => c * ψ (x * k)) := fun c x =>
    continuous_const.mul (hc.comp (continuous_const.mul continuous_id))
  refine ⟨eOf μ ψ, ⟨hidem, ?_, ?_, ?_⟩, ⟨hidem, ?_, ?_, ?_⟩⟩
  · intro Φ hΦ hR g
    simpa only [mul_one] using hF Φ hΦ hR g
  · intro Φ hΦ hR h1 h2 h0
    exact hI Φ hΦ hR h1 h2 (by simpa only [mul_one] using h0)
  · refine ⟨_, hcc (((KT.normSqInt n q : ℝ) : ℂ)⁻¹ * ((KT.normSqInt n' q' : ℝ) : ℂ)⁻¹) 1, hsc _ 1, ?_⟩
    intro a b
    simp only [mul_one, one_mul, hψ.res, T, map_mul, map_inv₀, Complex.conj_ofReal, Complex.conj_conj]
    ring
  · intro Φ hΦ hR g
    obtain ⟨h1, h2⟩ := hF Φ hΦ hR (g * w4)
    refine ⟨?_, ?_⟩
    · rw [← h2]
      congr 1
      funext m
      rw [mul_assoc g w4, hwb, mul_assoc g]
    · rw [← h1]
      congr 1
      funext m
      rw [mul_assoc g w4, hwb, mul_assoc g]
  · intro Φ hΦ hR h1 h2 h0
    have key : (fun k => Φ (w4 * k)) = 0 := by
      refine hI _ (hΦ.comp (continuous_const.mul continuous_id)) ?_ ?_ ?_ ?_
      · intro g
        have h := hR (w4 * g)
        simpa only [mul_assoc] using h
      · intro N Q hN l k
        have h := h2 N Q hN l (w4 * k)
        simpa only [← mul_assoc w4, hwb, ← mul_assoc (bd _ _) w4] using h
      · intro N Q hN l k
        have h := h1 N Q hN l (w4 * k)
        simpa only [← mul_assoc w4, hwb, ← mul_assoc (bd _ _) w4] using h
      · intro a b
        show Φ (w4 * bd a b) = 0
        rw [hwb]
        exact h0 b a
    funext k
    have h := congrFun key (w4 * k)
    simpa only [← mul_assoc, hww, one_mul, Pi.zero_apply] using h
  · refine ⟨_, hcc (((KT.normSqInt n q : ℝ) : ℂ)⁻¹ * ((KT.normSqInt n' q' : ℝ) : ℂ)⁻¹) w4, hsc _ w4, ?_⟩
    intro a b
    have e : w4 * (bd a b * w4) = bd b a := by
      rw [← mul_assoc, hwb, mul_assoc, hww, mul_one]
    simp only [e, hψ.res, T, map_mul, map_inv₀, Complex.conj_ofReal, Complex.conj_conj]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.Ext4 =====
