module

public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FourierExtractionTsumClass
public import Mathlib.Analysis.SpecialFunctions.Pow.Asymptotics
public import Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DegenerationDataTorsionStructureAlgClosed
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormRepGeneratorsAndThetaSeriesTermStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaConstantTermRepresentativeDependence
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqOfIsMinInClassTwoOfSameClassFour
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorsionTwistTsumNormGe, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TxCosetCriterion

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorsionTwistTsumNormGe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorsionTwistTsumNormGe", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FourierExtractionTsumClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Asymptotics\n\n"}
section -- clump:auto
@[expose] public section

open Module

namespace GlobalTheory

theorem exists_torsion_twist_tsum_norm_ge :
    ∀ (K X : Type) [NontriviallyNormedField K] [IsUltrametricDist K] [CompleteSpace K] [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (N : ℕ) (ζ : K), 0 < N → ‖(N : K)‖ = 1 → IsPrimitiveRoot ζ N → ∀ (σ : X → K) (q : X → ℝ) (r : ℝ), 0 < r → r < 1 → Filter.Tendsto q Filter.cofinite Filter.atTop → (∀ z, ‖σ z‖ ≤ r ^ q z) → ∀ z₀ : X, ‖σ z₀‖ = r ^ q z₀ → (∀ μ, μ ≠ 0 → q z₀ < q (z₀ + N • μ)) → ∃ t : Multiplicative X →* Kˣ, t ^ N = 1 ∧ r ^ q z₀ ≤ ‖∑' z, σ z * (t (Multiplicative.ofAdd z) : K)‖ := by
  classical
  intro K X _ _ _ _ _ _ N ζ hN hN1 hζ σ q r hr0 hr1 hq hσ z₀ hz₀ hlead
  have hσ0 : Filter.Tendsto σ Filter.cofinite (nhds 0) :=
    squeeze_zero_norm hσ ((tendsto_rpow_atTop_of_base_lt_one r (by linarith) hr1).comp hq)
  obtain ⟨hfin, hsum, hnorm⟩ :=
    fourier_extraction_tsum_class K X N ζ hN hN1 hζ σ hσ0 z₀
  have hclass : ‖∑' μ, σ (z₀ + N • μ)‖ = r ^ q z₀ := by
    rw [← hz₀]
    refine hnorm fun μ hμ => (hσ _).trans_lt ?_
    rw [hz₀]
    exact Real.rpow_lt_rpow_of_exponent_gt hr0 hr1 (hlead μ hμ)
  have hone : ∀ (t : {t : Multiplicative X →* Kˣ // t ^ N = 1}) (x : Multiplicative X),
      ‖(t.1 x : K)‖ = 1 := by
    intro t x
    have h1 : ‖(t.1 x : K)‖ ^ N = 1 := by
      rw [← norm_pow, ← Units.val_pow_eq_pow_val, TorsionFourier.apply_pow_eq_one t.2,
        Units.val_one, norm_one]
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hN.ne').1 h1
  haveI := Fintype.ofFinite {t : Multiplicative X →* Kˣ // t ^ N = 1}
  rw [finsum_eq_sum_of_fintype] at hsum
  obtain ⟨t, -, ht⟩ := IsUltrametricDist.exists_norm_finsetSum_le_of_nonempty
    (t := (Finset.univ : Finset {t : Multiplicative X →* Kˣ // t ^ N = 1}))
    ⟨⟨1, one_pow N⟩, Finset.mem_univ _⟩
    (fun t => (((t.1 (Multiplicative.ofAdd z₀))⁻¹ : Kˣ) : K) *
      ∑' β, σ β * (t.1 (Multiplicative.ofAdd β) : K))
  refine ⟨t.1, t.2, ?_⟩
  rw [hsum, norm_mul, norm_pow, hN1, one_pow, one_mul, hclass, norm_mul,
    Units.val_inv_eq_inv_val, norm_inv, hone, inv_one, one_mul] at ht
  exact ht

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorsionTwistTsumNormGe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TxCosetCriterion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TxCosetCriterion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DegenerationDataTorsionStructureAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorsionTwistTsumNormGe\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormRepGeneratorsAndThetaSeriesTermStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaConstantTermRepresentativeDependence\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqOfIsMinInClassTwoOfSameClassFour\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Ex
open scoped BigOperators

namespace GlobalTheory.CosetCrit

theorem posDef_of_tendsto {X : Type} [AddCommGroup X] [Module.Free ℤ X] {q : QuadraticMap ℤ X ℝ}
    (hq : Filter.Tendsto q Filter.cofinite Filter.atTop) : q.PosDef := by
  intro x hx
  by_contra h
  have hinj : Function.Injective fun k : ℤ => k • x := smul_left_injective ℤ hx
  have h1 := (hq.comp hinj.tendsto_cofinite).eventually_gt_atTop 0
  obtain ⟨k, hk⟩ := h1.exists
  simp only [Function.comp, QuadraticMap.map_smul, zsmul_eq_mul] at hk
  have : (0 : ℝ) ≤ ((k * k : ℤ) : ℝ) := by exact_mod_cast mul_self_nonneg k
  nlinarith [not_lt.1 h]

theorem tendsto_class {X : Type} [AddCommGroup X] [Module.Free ℤ X] {q : QuadraticMap ℤ X ℝ}
    (hq : Filter.Tendsto q Filter.cofinite Filter.atTop) (y : X) {m : ℕ} (hm : m ≠ 0) :
    Filter.Tendsto (fun χ => q (y + m • χ)) Filter.cofinite Filter.atTop := by
  have hinj : Function.Injective fun χ : X => y + m • χ := fun a b h => by
    have h1 : (m : ℤ) • a = (m : ℤ) • b := by simpa using h
    exact smul_right_injective X (by exact_mod_cast hm : (m : ℤ) ≠ 0) h1
  exact hq.comp hinj.tendsto_cofinite

theorem exists_char_pow {C X : Type} [Field C] [IsAlgClosed C] [AddCommGroup X] [Module.Free ℤ X]
    (t : Multiplicative X →* Cˣ) {k : ℕ} (hk : 0 < k) : ∃ t' : Multiplicative X →* Cˣ, t' ^ k = t := by
  have hroot : ∀ u : Cˣ, ∃ v : Cˣ, v ^ k = u := fun u => by
    obtain ⟨z, hz⟩ := IsAlgClosed.exists_pow_nat_eq (u : C) hk
    have hz0 : z ≠ 0 := by
      rintro rfl
      rw [zero_pow hk.ne'] at hz
      exact u.ne_zero hz.symm
    exact ⟨Units.mk0 z hz0, Units.ext (by simpa using hz)⟩
  choose r hr using hroot
  let e := Module.Free.chooseBasis ℤ X
  let f : X →ₗ[ℤ] Additive Cˣ :=
    e.constr ℤ fun i => Additive.ofMul (r (t (Multiplicative.ofAdd (e i))))
  have hf : k • f = (MonoidHom.toAdditiveRight t).toIntLinearMap := e.ext fun i => by
    simp only [f, LinearMap.smul_apply, Module.Basis.constr_basis, ← ofMul_pow, hr]
    rfl
  refine ⟨AddMonoidHom.toMultiplicativeLeft f.toAddMonoidHom, MonoidHom.ext fun x => ?_⟩
  exact congrArg Additive.toMul (LinearMap.congr_fun hf x.toAdd)

variable {C : Type} [NontriviallyNormedField C] [IsUltrametricDist C] [CompleteSpace C] [IsAlgClosed C]
  {N : NumD C} {q : QuadraticMap ℤ N.X ℝ}


omit [IsUltrametricDist C] [CompleteSpace C] [IsAlgClosed C] in
theorem norm_txT_le (hI : N.Int q) {m : ℕ} (hm : Odd m) (p : N.QT (m ^ 2)) (χ : N.X) :
    ‖N.txT m p χ‖ ≤ Real.exp (-(q (p.1.1.toAdd + m • χ) / (m : ℝ) ^ 2)) := by
  rw [(GlobalTheory.T.norm_rep_generators_and_thetaSeriesTerm C N q hI).2 m hm p χ]
  exact mul_le_of_le_one_right (Real.exp_pos _).le (hI.th _)


omit [CompleteSpace C] [IsAlgClosed C] in
theorem norm_tx_le (hI : N.Int q) {m : ℕ} (hm : Odd m) (p : N.QT (m ^ 2)) {χ₀ : N.X}
    (h₀ : ∀ χ, q (p.1.1.toAdd + m • χ₀) ≤ q (p.1.1.toAdd + m • χ)) :
    ‖N.tx m p‖ ≤ Real.exp (-(q (p.1.1.toAdd + m • χ₀) / (m : ℝ) ^ 2)) := by
  refine IsUltrametricDist.norm_tsum_le_of_forall_le_of_nonneg (Real.exp_pos _).le fun χ => ?_
  refine (norm_txT_le hI hm p χ).trans (Real.exp_le_exp.2 (neg_le_neg ?_))
  exact div_le_div_of_nonneg_right (h₀ χ) (by positivity)


omit [IsUltrametricDist C] [CompleteSpace C] in
theorem exists_lift {n g : ℕ} (hn : (n : C) ≠ 0) (hT : N.Tors n g) (j : ℕ) {t : N.A} (ht : t ^ n = 1) :
    ∃ γ : N.Gt, γ ^ n ^ (j + 1) = 1 ∧ γ.b ^ n ^ j = t := by
  obtain ⟨h1, h2, -⟩ := _root_.GlobalTheory.Ex.QStr.qStructure C N n g hn hT j
  have hn0 : 0 < n := Nat.pos_of_ne_zero (by rintro rfl; simp at hn)
  obtain ⟨γ₀, rfl⟩ := h1 t
  obtain ⟨s, hs⟩ := (N.exists_tor_iff (γ₀ ^ n)).2 (by rw [NumD.Gt.pow_b, ht])
  obtain ⟨s', rfl⟩ := exists_char_pow s hn0
  obtain ⟨γ, hγ⟩ := h2 (γ₀ * (N.tor s')⁻¹)
  refine ⟨γ, ?_, ?_⟩
  · rw [pow_succ, pow_mul, hγ, mul_pow, inv_pow, ← N.tor_pow, hs, mul_inv_cancel]
  · rw [← NumD.Gt.pow_b, hγ]
    simp

theorem exists_norm_tx_ge (hI : N.Int q) {n g : ℕ} (hp : n.Prime) (ho : Odd n) (hn : ‖(n : C)‖ = 1)
    (hT : N.Tors n g) {j : ℕ} (hj : 1 ≤ j) (p : N.QT ((n ^ j) ^ 2)) {χ₀ : N.X}
    (h₀ : ∀ χ, q (p.1.1.toAdd + n ^ j • χ₀) ≤ q (p.1.1.toAdd + n ^ j • χ)) :
    ∃ h : N.QT ((n ^ j) ^ 2), h.1.1 = 1 ∧ h.1.2 ^ n ^ (j + 1) = 1 ∧
      Real.exp (-(q (p.1.1.toAdd + n ^ j • χ₀) / ((n ^ j : ℕ) : ℝ) ^ 2)) ≤ ‖N.tx (n ^ j) (p * h)‖ := by
  have hn0 : (n : C) ≠ 0 := by
    intro h
    rw [h, norm_zero] at hn
    exact zero_ne_one hn
  have hm : Odd (n ^ j) := ho.pow
  have hm0 : 0 < n ^ j := hm.pos
  have hP := posDef_of_tendsto hI.pos
  have hQ : ∀ γ : N.Gt, γ ^ n ^ (j + 1) = 1 → (1, γ) ∈ N.QT ((n ^ j) ^ 2) := fun γ hγ => by
    obtain ⟨c, hc⟩ : n ^ (j + 1) ∣ (n ^ j) ^ 2 := by
      rw [← pow_mul]
      exact pow_dvd_pow n (by omega)
    rw [NumD.mem_QT, hc, pow_mul, hγ, one_pow]
    exact N.io_zero.symm
  obtain ⟨t, ht, hth⟩ := hT.good (N.c χ₀ * p.1.2.b ^ n ^ j)
  obtain ⟨γ, hγ, hγb⟩ := exists_lift hn0 hT j ht
  set p₁ : N.QT ((n ^ j) ^ 2) := p * ⟨(1, γ), hQ γ hγ⟩ with hp₁
  have hy : p₁.1.1 = p.1.1 := mul_one _
  have hb : p₁.1.2 = p.1.2 * γ := rfl
  haveI : NeZero (n : C) := ⟨hn0⟩
  haveI : NeZero n := ⟨hp.ne_zero⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot C n
  have hr : ∀ x : ℝ, Real.exp (-1) ^ x = Real.exp (-x) := fun x => by
    rw [← Real.exp_mul, neg_one_mul]
  have hsq : (0 : ℝ) < ((n ^ j : ℕ) : ℝ) ^ 2 := by positivity
  obtain ⟨s, hs, hle⟩ := GlobalTheory.exists_torsion_twist_tsum_norm_ge C N.X n ζ hp.pos hn hζ
    (N.txT (n ^ j) p₁) (fun χ => q (p.1.1.toAdd + n ^ j • χ) / ((n ^ j : ℕ) : ℝ) ^ 2) (Real.exp (-1))
    (Real.exp_pos _) (by simpa using Real.exp_lt_exp.2 (show (-1 : ℝ) < 0 by norm_num))
    ((tendsto_class hI.pos _ hm0.ne').atTop_div_const hsq)
    (fun χ => by rw [hr, ← hy]; exact norm_txT_le hI hm p₁ χ) χ₀
    (by rw [hr, (GlobalTheory.T.norm_rep_generators_and_thetaSeriesTerm C N q hI).2 _ hm p₁ χ₀, hy, hb, NumD.Gt.mul_b, mul_pow, hγb, ← mul_assoc, hth,
          mul_one])
    (fun μ hμ => by
      refine div_lt_div_of_pos_right ?_ hsq
      have := GlobalTheory.ClassMin.lt_of_min_class_of_ne_zero hP (N := ((n ^ j : ℕ) : ℤ)) (n := (n : ℤ))
        (a := p.1.1.toAdd + n ^ j • χ₀) (by exact_mod_cast hm0.ne') (by exact_mod_cast hp.two_le)
        (fun w => by rw [natCast_zsmul, add_assoc, ← smul_add]; exact h₀ _) hμ
      rwa [mul_comm, mul_smul, natCast_zsmul, natCast_zsmul, add_assoc, ← smul_add] at this)
  obtain ⟨s', rfl⟩ := exists_char_pow s hm0
  have hs' : s' ^ n ^ (j + 1) = 1 := by rw [pow_succ, pow_mul, hs]
  have hγ' : (γ * N.tor s') ^ n ^ (j + 1) = 1 := by
    rw [mul_pow, hγ, ← N.tor_pow, hs', N.tor_one, mul_one]
  refine ⟨⟨(1, γ * N.tor s'), hQ _ hγ'⟩, rfl, hγ', ?_⟩
  set p₂ : N.QT ((n ^ j) ^ 2) := p * ⟨(1, γ * N.tor s'), hQ _ hγ'⟩ with hp₂
  have hone : ∀ x, ‖(s' x : C)‖ = 1 := fun x => by
    have h1 : ‖(s' x : C)‖ ^ n ^ (j + 1) = 1 := by
      rw [← norm_pow, ← Units.val_pow_eq_pow_val, ← MonoidHom.pow_apply, hs', MonoidHom.one_apply,
        Units.val_one, norm_one]
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) (pow_ne_zero _ hp.ne_zero)).1 h1
  have hterm : ∀ χ, N.txT (n ^ j) p₂ χ =
      ((s' p₁.1.1 : C) ^ (((n ^ j) ^ 2 - 1) / 2) * (s' p₁.1.1 : C)) *
        (N.txT (n ^ j) p₁ χ * ((s' ^ n ^ j) (Multiplicative.ofAdd χ) : C)) := fun χ => by
    rw [(_root_.GlobalTheory.Ex.txT_shift C N (n ^ j) hm p₁ p₂ χ).2 s' ((mul_one _).trans hy.symm) (mul_assoc _ _ _).symm,
      ofAdd_add, ofAdd_nsmul, map_mul, map_pow, ofAdd_toAdd, MonoidHom.pow_apply]
    push_cast
    ring
  rw [NumD.tx, funext hterm, tsum_mul_left, norm_mul, norm_mul, norm_pow, hone, one_pow, one_mul, one_mul,
    ← hr]
  exact hle

end GlobalTheory.CosetCrit

theorem GlobalTheory.tx_coset_criterion : ∀ (C : Type) [NontriviallyNormedField C] [IsUltrametricDist C] [CompleteSpace C] [IsAlgClosed C] (N : NumD C) (q : QuadraticMap ℤ N.X ℝ), N.Int q → ∀ n g : ℕ, n.Prime → Odd n → ‖(n : C)‖ = 1 → N.Tors n g → ∀ j : ℕ, 1 ≤ j → (∀ p : N.QT ((n ^ j) ^ 2), ‖N.tx (n ^ j) p‖ ≤ 1 ∧ (‖N.tx (n ^ j) p‖ = 1 → ∃ z, p.1.1.toAdd = n ^ j • z)) ∧ (∀ p : N.QT ((n ^ j) ^ 2), p.1.1 = 1 → ∃ h : N.QT ((n ^ j) ^ 2), h.1.1 = 1 ∧ h.1.2 ^ n ^ (j + 1) = 1 ∧ ‖N.tx (n ^ j) (p * h)‖ = 1) ∧ ∀ p : N.QT ((n ^ j) ^ 2), ∃ h : N.QT ((n ^ j) ^ 2), h.1.1 = 1 ∧ h.1.2 ^ n ^ (j + 1) = 1 ∧ N.tx (n ^ j) (p * h) ≠ 0 := by
  intro C _ _ _ _ N q hI n g hp ho hn hT j hj
  have hm : Odd (n ^ j) := ho.pow
  have hP := GlobalTheory.CosetCrit.posDef_of_tendsto hI.pos
  have hsq : (0 : ℝ) < ((n ^ j : ℕ) : ℝ) ^ 2 := by have := hm.pos; positivity
  have hmin : ∀ p : N.QT ((n ^ j) ^ 2), ∃ χ₀, ∀ χ,
      q (p.1.1.toAdd + n ^ j • χ₀) ≤ q (p.1.1.toAdd + n ^ j • χ) := fun p =>
    (GlobalTheory.CosetCrit.tendsto_class hI.pos _ hm.pos.ne').exists_forall_le
  have h1 : ∀ p : N.QT ((n ^ j) ^ 2), ‖N.tx (n ^ j) p‖ ≤ 1 := fun p => by
    obtain ⟨χ₀, h₀⟩ := hmin p
    refine (GlobalTheory.CosetCrit.norm_tx_le hI hm p h₀).trans (Real.exp_le_one_iff.2 (neg_nonpos.2 ?_))
    exact div_nonneg (hP.nonneg _) hsq.le
  refine ⟨fun p => ⟨h1 p, fun h => ?_⟩, fun p hp1 => ?_, fun p => ?_⟩
  · obtain ⟨χ₀, h₀⟩ := hmin p
    have h2 := GlobalTheory.CosetCrit.norm_tx_le hI hm p h₀
    rw [h, Real.one_le_exp_iff, neg_nonneg] at h2
    refine ⟨-χ₀, ?_⟩
    rw [smul_neg, eq_neg_iff_add_eq_zero]
    by_contra h3
    exact (div_pos (hP _ h3) hsq).not_ge h2
  · obtain ⟨h, ha, hb, hc⟩ := GlobalTheory.CosetCrit.exists_norm_tx_ge hI hp ho hn hT hj p (χ₀ := 0) (fun χ => by
      rw [hp1, toAdd_one, smul_zero, add_zero, map_zero]
      exact hP.nonneg _)
    refine ⟨h, ha, hb, le_antisymm (h1 _) ?_⟩
    simpa [hp1] using hc
  · obtain ⟨χ₀, h₀⟩ := hmin p
    obtain ⟨h, ha, hb, hc⟩ := GlobalTheory.CosetCrit.exists_norm_tx_ge hI hp ho hn hT hj p h₀
    exact ⟨h, ha, hb, norm_pos_iff.1 ((Real.exp_pos _).trans_le hc)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TxCosetCriterion =====
