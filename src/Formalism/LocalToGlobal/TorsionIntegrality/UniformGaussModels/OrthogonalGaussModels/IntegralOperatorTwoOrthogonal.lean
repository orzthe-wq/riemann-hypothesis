module

public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.StatementK
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.IsogenyFormulaInstance
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral
public import Mathlib.Analysis.Normed.Field.Instances
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.NormXLeOneOfNotInKernel
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.AnaSysW
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.ShiftAnalyticW
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.StatementL
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.LatticePointInKernelSubgroup
public import Mathlib.NumberTheory.Padics.Hensel
public import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.StatementH
public import Formalism.LocalToGlobal.TorsionIntegrality.RamifiedCurveKernels.PairedSquareJets.Hurwitz
public import Formalism.LocalToGlobal.TorsionIntegrality.RamifiedCurveKernels.PairedSquareJets.Several
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.FacShapeZero
public import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.KJoint
import Mathlib.NumberTheory.Padics.RingHoms
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.CubeThreeR
import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.FlowTwoTorsionWp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.CoeffTwoPSeries, Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.NotInKernelOfMultiplierTorsion, Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.TwoTorsionKernelUniqueHolds, Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.ThetaZeroTwoComplexMult, Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.FinalL, Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.IntegralOperatorTwoOrthogonal

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.CoeffTwoPSeries =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.CoeffTwoPSeries", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.StatementK\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.IsogenyFormulaInstance\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.Th1.B.KSum

open Formalism.L2.Th1.F (MulStable IsKerReps taylor0 pSeries)

theorem coeff_two_pSeries (L : PeriodPair) :
    PowerSeries.coeff 2 (pSeries L) = L.g₂ / 20 := by
  rw [_root_.Formalism.L2.Th1.F.weierstrass_p_series_coeff L 2, if_neg (by norm_num)]
  first
    | (simp only [PeriodPair.g₂]; push_cast; ring)

theorem coeff_two_shift (L : PeriodPair) (P : ℂ) (hP : P ∉ L.lattice) :
    PowerSeries.coeff 2 (taylor0 (fun z => L.weierstrassP (z + P)))
      = 3 * L.weierstrassP P ^ 2 - L.g₂ / 4 := by
  unfold taylor0
  rw [PowerSeries.coeff_mk]
  have hc : IsClosed (L.lattice : Set ℂ) := by
    first
      | exact L.isClosed_lattice
  have hopen : ∀ᶠ w in nhds P, w ∉ L.lattice := hc.isOpen_compl.mem_nhds hP
  have hev : deriv L.weierstrassP =ᶠ[nhds P] L.derivWeierstrassP := by
    filter_upwards [hopen] with w hw
    first
      | exact congrFun L.deriv_weierstrassP w
  have h1 : deriv (fun z => L.weierstrassP (z + P)) = fun w => deriv L.weierstrassP (w + P) := by
    funext w
    rw [deriv_comp_add_const]
  have h2 : deriv (fun w => deriv L.weierstrassP (w + P)) 0 = 6 * L.weierstrassP P ^ 2 - L.g₂ / 2 := by
    rw [deriv_comp_add_const, zero_add, hev.deriv_eq]
    exact (Formalism.L2.Th1.F.pSecond L P hP).deriv
  have h3 : iteratedDeriv 2 (fun z => L.weierstrassP (z + P)) =
      deriv (deriv (fun z => L.weierstrassP (z + P))) := by
    rw [iteratedDeriv_succ, iteratedDeriv_one]
  rw [h3, h1, h2, Nat.factorial_two]
  push_cast
  ring

theorem kappa_sum_holds : KappaSum := by
  intro L α S hα hst hS
  obtain ⟨neg, -, -, -, h3⟩ := Formalism.L2.Th1.F.endoZInstance L α S hα hst hS
  have h4 := congrArg (PowerSeries.coeff 2) h3

  rw [PowerSeries.coeff_C_mul, PowerSeries.coeff_rescale, map_add (f := _), map_sum,
  coeff_two_pSeries] at h4
  have h5 : ∀ P : S, PowerSeries.coeff 2
      (taylor0 (fun z => L.weierstrassP (z + (P : ℂ))) - PowerSeries.C (L.weierstrassP (P : ℂ)))
        = 3 * L.weierstrassP (P : ℂ) ^ 2 - L.g₂ / 4 := by
    intro P
    rw [map_sub, coeff_two_shift L P (hS.1 P P.2).2, PowerSeries.coeff_C]
    simp
  rw [Finset.sum_congr rfl (fun P _ => h5 P),
    Finset.sum_coe_sort S (fun P => 3 * L.weierstrassP P ^ 2 - L.g₂ / 4)] at h4
  linear_combination -h4

end Formalism.L2.Th1.B.KSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.CoeffTwoPSeries =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.NotInKernelOfMultiplierTorsion =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.NotInKernelOfMultiplierTorsion", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.StatementK\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.NormXLeOneOfNotInKernel\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.AnaSysW\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.ShiftAnalyticW\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate

namespace Formalism.L2.Th1.B.KKer

open Formalism.ELL (InFormalGroupPoints)
open Formalism.L2.Th1.F (MulStable IsKerReps)
open Formalism.L2.Th1.E (Unif ptW px IntCurve)

theorem two_dvd_or (x : ℤ_[2]) : (∃ c, x = 2 * c) ∨ ∃ c, x = 1 + 2 * c := by
  obtain ⟨n, hn, h⟩ := PadicInt.exists_mem_range x
  rw [PadicInt.maximalIdeal_eq_span_p, Ideal.mem_span_singleton] at h
  obtain ⟨c, hc⟩ := h
  interval_cases n
  · left
    refine ⟨c, ?_⟩
    push_cast at hc
    linear_combination hc
  · right
    refine ⟨c, ?_⟩
    push_cast at hc
    linear_combination hc

theorem norm_unit_pow_four (b : ℤ_[2]) (hb : ‖b‖ = 1) : ‖b ^ 4 - 1‖ ≤ 16⁻¹ := by
  have h2 : ‖(2 : ℤ_[2])‖ = 2⁻¹ := by
    have := PadicInt.norm_p (p := 2)
    simpa using this
  have key : ∃ e : ℤ_[2], b ^ 4 - 1 = 2 ^ 4 * e := by
    rcases two_dvd_or b with ⟨c, rfl⟩ | ⟨c, rfl⟩
    · exfalso
      rw [norm_mul, h2] at hb
      have := PadicInt.norm_le_one c
      linarith
    · rcases two_dvd_or c with ⟨e, rfl⟩ | ⟨e, rfl⟩
      · exact ⟨(e + 2 * e ^ 2) * (1 + 4 * (e + 2 * e ^ 2)), by ring⟩
      · exact ⟨(1 + 3 * e + 2 * e ^ 2) * (1 + 4 * (1 + 3 * e + 2 * e ^ 2)), by ring⟩
  obtain ⟨e, he⟩ := key
  rw [he, norm_mul, norm_pow, h2]
  have := PadicInt.norm_le_one e
  have h0 := norm_nonneg e
  norm_num
  linarith

theorem coe_eq_algebraMap (x : ℚ_[2]) : (x : ℂ_[2]) = algebraMap ℚ_[2] ℂ_[2] x := rfl

theorem norm_two : ‖(2 : ℂ_[2])‖ = 2⁻¹ := by
  have e : (2 : ℂ_[2]) = (((2 : ℕ) : ℚ_[2]) : ℂ_[2]) := by
    rw [coe_eq_algebraMap, map_natCast, Nat.cast_ofNat]
  rw [e, PadicComplex.norm_extends', Padic.norm_p]
  norm_num

theorem norm_odd {m : ℕ} (hm : Odd m) : ‖(m : ℂ_[2])‖ = 1 := by
  have h1 := PadicComplex.norm_extends' 2 (m : ℚ_[2])
  rw [Padic.norm_natCast_eq_one_iff.2 (Nat.coprime_two_left.2 hm)] at h1
  simpa using h1

theorem norm_coe_unit_pow_four (b : ℤ_[2]) (hb : ‖b‖ = 1) :
    ‖((b : ℚ_[2]) : ℂ_[2]) ^ 4 - 1‖ ≤ 16⁻¹ := by
  have e : ((b : ℚ_[2]) : ℂ_[2]) ^ 4 - 1 = (((b ^ 4 - 1 : ℤ_[2]) : ℚ_[2]) : ℂ_[2]) := by
    rw [coe_eq_algebraMap, coe_eq_algebraMap]
    push_cast
    simp
  rw [e, PadicComplex.norm_extends', PadicInt.norm_def.symm]
  exact norm_unit_pow_four b hb

section Ultra

variable {K : Type*} [NormedField K] [IsUltrametricDist K]

theorem norm_sum_lt {J : Type*} (s : Finset J) (f : J → K) {C : ℝ} (hC : 0 < C)
    (h : ∀ i ∈ s, ‖f i‖ < C) : ‖∑ i ∈ s, f i‖ < C := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using hC
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _)
      (max_lt (h a (Finset.mem_insert_self _ _)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi)))

theorem norm_c₄_le (W : WeierstrassCurve K) (h1 : ‖W.a₁‖ ≤ 1) (h2 : ‖W.a₂‖ ≤ 1) (h3 : ‖W.a₃‖ ≤ 1)
    (h4 : ‖W.a₄‖ ≤ 1) : ‖W.c₄‖ ≤ 1 := by
  have hA : ∀ x y : K, ‖x‖ ≤ 1 → ‖y‖ ≤ 1 → ‖x + y‖ ≤ 1 := fun x y hx hy =>
    (IsUltrametricDist.norm_add_le_max x y).trans (max_le hx hy)
  have hS : ∀ x y : K, ‖x‖ ≤ 1 → ‖y‖ ≤ 1 → ‖x - y‖ ≤ 1 := fun x y hx hy => by
    rw [sub_eq_add_neg]
    exact hA _ _ hx (by rwa [norm_neg])
  have hM : ∀ x y : K, ‖x‖ ≤ 1 → ‖y‖ ≤ 1 → ‖x * y‖ ≤ 1 := fun x y hx hy => by
    rw [norm_mul]
    exact mul_le_one₀ hx (norm_nonneg _) hy
  have hN : ∀ n : ℕ, ‖(n : K)‖ ≤ 1 := IsUltrametricDist.norm_natCast_le_one K
  have e : W.c₄ = (W.a₁ * W.a₁ + ((4 : ℕ) : K) * W.a₂) * (W.a₁ * W.a₁ + ((4 : ℕ) : K) * W.a₂) -
      ((24 : ℕ) : K) * (((2 : ℕ) : K) * W.a₄ + W.a₁ * W.a₃) := by
    simp only [WeierstrassCurve.c₄, WeierstrassCurve.b₂, WeierstrassCurve.b₄]
    push_cast
    ring
  rw [e]
  have hb2 := hA _ _ (hM _ _ h1 h1) (hM _ _ (hN 4) h2)
  exact hS _ _ (hM _ _ hb2 hb2) (hM _ _ (hN 24) (hA _ _ (hM _ _ (hN 2) h4) (hM _ _ h1 h3)))

end Ultra

theorem exists_order_two {G : Type*} [AddCommGroup G] (Q : G) (hQ : Q ≠ 0) (a : ℕ)
    (h : 2 ^ a • Q = 0) : ∃ j : ℕ, 2 ^ j • Q ≠ 0 ∧ 2 ^ j • Q + 2 ^ j • Q = 0 := by
  classical
  have hex : ∃ k, 2 ^ k • Q = 0 := ⟨a, h⟩
  have h0 : Nat.find hex ≠ 0 := by
    intro h0
    have := Nat.find_spec hex
    rw [h0] at this
    exact hQ (by simpa using this)
  obtain ⟨j, hj⟩ := Nat.exists_eq_succ_of_ne_zero h0
  refine ⟨j, Nat.find_min hex (by omega), ?_⟩
  have := Nat.find_spec hex
  rw [hj, Nat.succ_eq_add_one, pow_succ, mul_nsmul, two_nsmul] at this
  exact this

section Main

variable {L : PeriodPair} {ι : ℂ ≃+* ℂ_[2]} {W : WeierstrassCurve ℂ_[2]}

local notation "π" => ptW 2 L ι W

open Classical in
theorem not_in_kernel_of_multiplier_torsion (h1 : TwoTorsionKernelUnique) (h2 : TorsBound) (h3 : KapNorm) (h4 : KappaSum)
    (hU : Unif 2 L ι W) (hW : IntCurve W) (ha1 : ‖W.a₁‖ = 1) (α : ℂ) (b : ℤ_[2]) (hα : α ≠ 0)
    (hst : MulStable L α) (hb : ι α = ((b : ℚ_[2]) : ℂ_[2])) (hb1 : ‖b‖ = 1) (t1 : ℂ)
    (hαt1 : α * t1 ∈ L.lattice) (ht1 : t1 ∉ L.lattice) : ¬ InFormalGroupPoints (π t1) := by
  intro hE
  have hW' := hW
  obtain ⟨a1, a2, a3, a4, a6, hΔ⟩ := hW'
  have hM : Formalism.ELL.IntegralModel W := ⟨a1, a2, a3, a4, a6⟩
  have hIM : Formalism.L2.Th1.A.IntModel W := ⟨a1, a2, a3, a4, a6⟩
  have hsub := Formalism.ELL.formal_group_points_subgroup.{0} ℂ_[2] W hM hΔ
  have htor := Formalism.ELL.formal_group_points_no_torsion.{0} ℂ_[2] W hM hΔ
  have hadd := _root_.Formalism.L2.Th1.E.analytic_point_map_add 2 L ι W hU
  have hzero := _root_.Formalism.L2.Th1.E.analytic_point_eq_zero_iff 2 L ι W hU
  have hnsmul : ∀ (n : ℕ) (t : ℂ), π ((n : ℂ) * t) = n • π t := by
    intro n t
    induction n with
    | zero =>
      rw [Nat.cast_zero, zero_mul, zero_nsmul]
      exact (hzero 0).2 (zero_mem _)
    | succ n ih =>
      rw [succ_nsmul, ← ih, ← hadd]
      congr 1
      push_cast
      ring
  have hE1n : ∀ (n : ℕ) (P : W.toAffine.Point), InFormalGroupPoints P → InFormalGroupPoints (n • P) := by
    intro n P hP
    induction n with
    | zero =>
      rw [zero_nsmul]
      trivial
    | succ n ih =>
      rw [succ_nsmul]
      exact (hsub _ _ ih hP).1
  have hcong : ∀ s t : ℂ, s - t ∈ L.lattice → π s = π t := by
    intro s t h
    have e : s = (s - t) + t := by ring
    rw [e, hadd, (hzero _).2 h, zero_add]
  have hcong' : ∀ s t : ℂ, π s = π t → s - t ∈ L.lattice := by
    intro s t h
    rw [← hzero]
    have e : π s = π (s - t) + π t := by
      rw [← hadd]
      congr 1
      ring
    rw [h] at e
    simpa using e.symm

  obtain ⟨T, n, hT, hn, -⟩ := Formalism.L2.Th1.F.mulStableIntegral L α hst
  have hn0 : n ≠ 0 := by
    rintro rfl
    simp at hn
    exact hα hn
  have hker : ∀ t : ℂ, α * t ∈ L.lattice → ((n.natAbs : ℕ) : ℂ) * t ∈ L.lattice := by
    intro t ht
    have hc : conj α = T - α := by linear_combination hT
    have e : (n : ℂ) * t = (T : ℂ) * (α * t) - α * (α * t) := by
      rw [← hn, hc]
      ring
    have hz : (n : ℂ) * t ∈ L.lattice := by
      rw [e]
      refine L.lattice.sub_mem ?_ (hst _ ht)
      have := L.lattice.smul_mem T ht
      simpa [zsmul_eq_mul] using this
    rcases Int.natAbs_eq n with h | h
    · have e2 : ((n.natAbs : ℕ) : ℂ) = (n : ℂ) := by
        rw [← Int.cast_natCast, ← h]
      rw [e2]
      exact hz
    · have e3 : ((n.natAbs : ℕ) : ℤ) = -n := by omega
      have e2 : ((n.natAbs : ℕ) : ℂ) = -(n : ℂ) := by
        rw [← Int.cast_natCast, e3, Int.cast_neg]
      rw [e2, neg_mul]
      exact L.lattice.neg_mem hz
  obtain ⟨a, m, hm, hN⟩ := Nat.exists_eq_two_pow_mul_odd (n := n.natAbs) (by simpa using hn0)
  have hA : ∀ t : ℂ, α * t ∈ L.lattice → InFormalGroupPoints (π t) → 2 ^ a • π t = 0 := by
    intro t ht hEt
    apply htor m (norm_odd hm) _ (hE1n _ _ hEt)
    rw [← mul_nsmul, ← hN, ← hnsmul]
    exact (hzero _).2 (hker t ht)

  have hQ0 : π t1 ≠ 0 := fun h => ht1 ((hzero _).1 h)
  obtain ⟨j, hj0, hj2⟩ := exists_order_two (π t1) hQ0 a (hA t1 hαt1 hE)
  have hπS : π (((2 ^ j : ℕ) : ℂ) * t1) = 2 ^ j • π t1 := hnsmul _ _
  have hαS : α * (((2 ^ j : ℕ) : ℂ) * t1) ∈ L.lattice := by
    have e : α * (((2 ^ j : ℕ) : ℂ) * t1) = ((2 ^ j : ℕ) : ℂ) * (α * t1) := by ring
    rw [e]
    have := L.lattice.smul_mem ((2 ^ j : ℕ) : ℤ) hαt1
    simpa [zsmul_eq_mul] using this
  have htSn : ((2 ^ j : ℕ) : ℂ) * t1 ∉ L.lattice := fun h => hj0 (by
    rw [← hπS]
    exact (hzero _).2 h)
  obtain ⟨S, hS⟩ := Formalism.L2.Th1.F.kerRepsExist L α hα hst
  obtain ⟨PS, hPS, hPSl⟩ := hS.2.2 _ hαS htSn
  have hπPS : π PS = 2 ^ j • π t1 := by
    rw [← hπS]
    exact (hcong _ _ hPSl).symm
  have hPS0 : π PS ≠ 0 := by
    rw [hπPS]
    exact hj0
  have hPS2 : π PS + π PS = 0 := by
    rw [hπPS]
    exact hj2
  have hPSE : InFormalGroupPoints (π PS) := by
    rw [hπPS]
    exact hE1n _ _ hE
  have h2n : ‖(2 : ℂ_[2])‖ = 2⁻¹ := norm_two
  have hx4 : ‖px W (π PS)‖ = 4 := (h1 ℂ_[2] W hW h2n ha1 (π PS) (π PS) hPS0 hPS2 hPSE).1
  have hxlt : ∀ P ∈ S, P ≠ PS → ‖px W (π P)‖ < 4 := by
    intro P hP hne
    by_cases hPE : InFormalGroupPoints (π P)
    · by_cases hP2 : π P + π P = 0
      · exfalso
        have hP0 : π P ≠ 0 := fun h => (hS.1 P hP).2 ((hzero _).1 h)
        have := (h1 ℂ_[2] W hW h2n ha1 (π PS) (π P) hPS0 hPS2 hPSE).2 hP0 hP2 hPE
        exact hne (hS.2.1 P hP PS hPS (hcong' _ _ this.symm))
      · exact h2 ℂ_[2] W hW h2n (π P) a (hA P (hS.1 P hP).1 hPE) hP2
    · exact lt_of_le_of_lt (Half.norm_x_le_one_of_not_in_kernel _ hPE) (by norm_num)
  have hκ : ∀ P ∈ S, ι (3 * L.weierstrassP P ^ 2 - L.g₂ / 4) =
      3 * (px W (π P) + W.b₂ / 12) ^ 2 - Formalism.L2.Th1.A.g₂ W / 4 := by
    intro P hP
    rw [Formalism.L2.Th1.E.AnaSysW.px_ptW hU P (hS.1 P hP).2, hU.1]
    simp only [Formalism.L2.Th1.E.AnaSysW.xc, map_sub, map_mul, map_pow, map_div₀, map_ofNat,
      sub_add_cancel]
  have hk16 : ‖ι (3 * L.weierstrassP PS ^ 2 - L.g₂ / 4)‖ = 16 := by
    rw [hκ PS hPS]
    exact (h3 ℂ_[2] W hIM h2n _).1 hx4
  have hklt : ∀ P ∈ S.erase PS, ‖ι (3 * L.weierstrassP P ^ 2 - L.g₂ / 4)‖ < 16 := by
    intro P hP
    obtain ⟨hne, hP⟩ := Finset.mem_erase.1 hP
    rw [hκ P hP]
    exact (h3 ℂ_[2] W hIM h2n _).2 (hxlt P hP hne)
  have hsum : ‖ι (∑ P ∈ S, (3 * L.weierstrassP P ^ 2 - L.g₂ / 4))‖ = 16 := by

    rw [map_sum, ← Finset.add_sum_erase S _ hPS]
    have hr := norm_sum_lt (S.erase PS) (fun P => ι (3 * L.weierstrassP P ^ 2 - L.g₂ / 4))
      (by norm_num : (0 : ℝ) < 16) hklt
    rw [IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm (by rw [hk16]; exact hr.ne'), hk16]
    exact max_eq_left hr.le
  rw [h4 L α S hα hst hS] at hsum
  have h3n : ‖(3 : ℂ_[2])‖ = 1 := by
    have := norm_odd (m := 3) (by decide)
    simpa using this
  have h5n : ‖(5 : ℂ_[2])‖ = 1 := by
    have := norm_odd (m := 5) (by decide)
    simpa using this
  have h12 : ‖(12 : ℂ_[2])‖ = 4⁻¹ := by
    have e : (12 : ℂ_[2]) = 2 * 2 * 3 := by norm_num
    rw [e, norm_mul, norm_mul, h2n, h3n]
    norm_num
  have h20 : ‖(20 : ℂ_[2])‖ = 4⁻¹ := by
    have e : (20 : ℂ_[2]) = 2 * 2 * 5 := by norm_num
    rw [e, norm_mul, norm_mul, h2n, h5n]
    norm_num
  have hg : ‖Formalism.L2.Th1.A.g₂ W‖ ≤ 4 := by
    unfold Formalism.L2.Th1.A.g₂
    rw [norm_div, h12]
    have := norm_c₄_le W a1 a2 a3 a4
    rw [div_inv_eq_mul]
    linarith
  have hle : ‖ι ((α ^ 4 - 1) * L.g₂ / 20)‖ ≤ 1 := by
    rw [map_div₀, map_mul, map_sub, map_pow, map_one, map_ofNat, ← hU.1, hb, norm_div, norm_mul,
      h20, div_inv_eq_mul]
    have hu := norm_coe_unit_pow_four b hb1
    have h0 := norm_nonneg (((b : ℚ_[2]) : ℂ_[2]) ^ 4 - 1)
    have h0' := norm_nonneg (Formalism.L2.Th1.A.g₂ W)
    have : ‖((b : ℚ_[2]) : ℂ_[2]) ^ 4 - 1‖ * ‖Formalism.L2.Th1.A.g₂ W‖ ≤ 16⁻¹ * 4 :=
      mul_le_mul hu hg h0' (by norm_num)
    linarith
  rw [hsum] at hle
  norm_num at hle

end Main

theorem KernelIntegral_of (h1 : TwoTorsionKernelUnique) (h2 : TorsBound) (h3 : KapNorm) (h4 : KappaSum) :
    KernelIntegral := by
  intro L ι W hU hW ha1 α b hα hst hb hb1 t hαt ht
  exact not_in_kernel_of_multiplier_torsion h1 h2 h3 h4 hU hW ha1 α b hα hst hb hb1 t hαt ht

end Formalism.L2.Th1.B.KKer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.NotInKernelOfMultiplierTorsion =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.TwoTorsionKernelUniqueHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.TwoTorsionKernelUniqueHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.StatementK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Th1.B.KNorm

open Formalism.ELL (InFormalGroupPoints)
open Formalism.L2.Th1.E (px py IntCurve)
open WeierstrassCurve.Affine (Point)

section Norm

variable {K : Type} [NormedField K] [IsUltrametricDist K]

lemma nadd_le {a b : K} {r : ℝ} (ha : ‖a‖ ≤ r) (hb : ‖b‖ ≤ r) : ‖a + b‖ ≤ r :=
  (IsUltrametricDist.norm_add_le_max a b).trans (max_le ha hb)

lemma nadd_lt {a b : K} {r : ℝ} (ha : ‖a‖ < r) (hb : ‖b‖ < r) : ‖a + b‖ < r :=
  lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max a b) (max_lt ha hb)

lemma nsub_le {a b : K} {r : ℝ} (ha : ‖a‖ ≤ r) (hb : ‖b‖ ≤ r) : ‖a - b‖ ≤ r := by
  rw [sub_eq_add_neg]
  exact nadd_le ha (by rwa [norm_neg])

lemma ndom {a b : K} (h : ‖b‖ < ‖a‖) : ‖a + b‖ = ‖a‖ := by
  rw [IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm h.ne', max_eq_left h.le]

lemma nmul1 {a b : K} (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1) : ‖a * b‖ ≤ 1 := by
  rw [norm_mul]
  exact mul_le_one₀ ha (norm_nonneg _) hb

lemma npow1 {a : K} (ha : ‖a‖ ≤ 1) (n : ℕ) : ‖a ^ n‖ ≤ 1 := by
  rw [norm_pow]
  exact pow_le_one₀ (norm_nonneg _) ha

lemma n2le : ‖(2 : K)‖ ≤ 1 := by
  rw [show (2 : K) = 1 + 1 by norm_num]
  exact nadd_le norm_one.le norm_one.le

lemma n4le : ‖(4 : K)‖ ≤ 1 := by
  rw [show (4 : K) = 2 * 2 by norm_num]
  exact nmul1 n2le n2le

lemma n4 (h2 : ‖(2 : K)‖ = 2⁻¹) : ‖(4 : K)‖ = 4⁻¹ := by
  rw [show (4 : K) = 2 * 2 by norm_num, norm_mul, h2]
  norm_num

lemma n3 (h2 : ‖(2 : K)‖ = 2⁻¹) : ‖(3 : K)‖ = 1 := by
  rw [show (3 : K) = 1 + 2 by norm_num, ndom (by rw [h2, norm_one]; norm_num), norm_one]

lemma two_ne (h2 : ‖(2 : K)‖ = 2⁻¹) : (2 : K) ≠ 0 := by
  intro h
  rw [h, norm_zero] at h2
  norm_num at h2

lemma b_int (W : WeierstrassCurve K) (h1 : ‖W.a₁‖ ≤ 1) (h2 : ‖W.a₂‖ ≤ 1) (h3 : ‖W.a₃‖ ≤ 1)
    (h4 : ‖W.a₄‖ ≤ 1) (h6 : ‖W.a₆‖ ≤ 1) :
    ‖W.b₂‖ ≤ 1 ∧ ‖W.b₄‖ ≤ 1 ∧ ‖W.b₆‖ ≤ 1 ∧ ‖W.b₈‖ ≤ 1 := by
  simp only [WeierstrassCurve.b₂, WeierstrassCurve.b₄, WeierstrassCurve.b₆, WeierstrassCurve.b₈]
  refine ⟨nadd_le (npow1 h1 2) (nmul1 n4le h2), nadd_le (nmul1 n2le h4) (nmul1 h1 h3),
    nadd_le (npow1 h3 2) (nmul1 n4le h6), ?_⟩
  exact nsub_le (nadd_le (nsub_le (nadd_le (nmul1 (npow1 h1 2) h6) (nmul1 (nmul1 n4le h2) h6))
    (nmul1 (nmul1 h1 h3) h4)) (nmul1 h2 (npow1 h3 2))) (npow1 h4 2)

lemma t4 (h2 : ‖(2 : K)‖ = 2⁻¹) (x : K) : ‖4 * x ^ 3‖ = ‖x‖ ^ 3 / 4 := by
  rw [norm_mul, norm_pow, n4 h2]
  ring

lemma tb2 {b : K} (hb : ‖b‖ ≤ 1) (x : K) : ‖b * x ^ 2‖ ≤ ‖x‖ ^ 2 := by
  rw [norm_mul, norm_pow]
  exact mul_le_of_le_one_left (by positivity) hb

lemma tb4 (h2 : ‖(2 : K)‖ = 2⁻¹) {b : K} (hb : ‖b‖ ≤ 1) (x : K) : ‖2 * b * x‖ ≤ ‖x‖ / 2 := by
  rw [norm_mul, norm_mul, h2]
  linarith [mul_le_mul_of_nonneg_right hb (norm_nonneg x)]

variable {b2 b4 b6 b8 x : K}

lemma psi_le (h2 : ‖(2 : K)‖ = 2⁻¹) (hb2 : ‖b2‖ ≤ 1) (hb4 : ‖b4‖ ≤ 1) (hb6 : ‖b6‖ ≤ 1)
    (hx : 4 ≤ ‖x‖) : ‖4 * x ^ 3 + b2 * x ^ 2 + 2 * b4 * x + b6‖ ≤ ‖x‖ ^ 3 / 4 := by
  have r0 : 0 ≤ ‖x‖ := norm_nonneg _
  have e1 : ‖x‖ ^ 2 ≤ ‖x‖ ^ 3 / 4 := by linarith [mul_nonneg (sq_nonneg ‖x‖) (sub_nonneg.2 hx)]
  have e2 : ‖x‖ / 2 ≤ ‖x‖ ^ 3 / 4 := by linarith [mul_nonneg r0 (sub_nonneg.2 hx)]
  have e3 : 1 ≤ ‖x‖ ^ 3 / 4 := by linarith [pow_le_pow_left₀ (by norm_num) hx 3]
  exact nadd_le (nadd_le (nadd_le (t4 h2 x).le ((tb2 hb2 x).trans e1)) ((tb4 h2 hb4 x).trans e2))
    (hb6.trans e3)

lemma psi_zero_le (h2 : ‖(2 : K)‖ = 2⁻¹) (hb2 : ‖b2‖ ≤ 1) (hb4 : ‖b4‖ ≤ 1) (hb6 : ‖b6‖ ≤ 1)
    (h0 : 4 * x ^ 3 + b2 * x ^ 2 + 2 * b4 * x + b6 = 0) : ‖x‖ ≤ 4 := by
  by_contra hlt
  push_neg at hlt
  have r0 : 0 ≤ ‖x‖ := norm_nonneg _
  have e1 : ‖x‖ ^ 2 < ‖x‖ ^ 3 / 4 := by linarith [mul_pos (pow_pos (by linarith : (0:ℝ) < ‖x‖) 2) (sub_pos.2 hlt)]
  have e2 : ‖x‖ / 2 < ‖x‖ ^ 3 / 4 := by linarith [mul_pos (by linarith : (0:ℝ) < ‖x‖) (sub_pos.2 hlt)]
  have e3 : 1 < ‖x‖ ^ 3 / 4 := by linarith [pow_le_pow_left₀ (by norm_num) hlt.le 3]
  have hr : ‖b2 * x ^ 2 + 2 * b4 * x + b6‖ < ‖4 * x ^ 3‖ := by
    rw [t4 h2]
    exact nadd_lt (nadd_lt ((tb2 hb2 x).trans_lt e1) ((tb4 h2 hb4 x).trans_lt e2)) (hb6.trans_lt e3)
  have key := ndom hr
  rw [show 4 * x ^ 3 + (b2 * x ^ 2 + 2 * b4 * x + b6) = 4 * x ^ 3 + b2 * x ^ 2 + 2 * b4 * x + b6 by ring,
    h0, norm_zero, t4 h2] at key
  linarith [pow_pos (by linarith : (0:ℝ) < ‖x‖) 3]

lemma num_norm (h2 : ‖(2 : K)‖ = 2⁻¹) (hb4 : ‖b4‖ ≤ 1) (hb6 : ‖b6‖ ≤ 1) (hb8 : ‖b8‖ ≤ 1)
    (hx : 4 ≤ ‖x‖) : ‖x ^ 4 - b4 * x ^ 2 - 2 * b6 * x - b8‖ = ‖x‖ ^ 4 := by
  have r0 : 0 ≤ ‖x‖ := norm_nonneg _
  have r2 : 16 ≤ ‖x‖ ^ 2 := by linarith [pow_le_pow_left₀ (by norm_num) hx 2]
  have r4 : ‖x‖ ^ 4 = (‖x‖ ^ 2) ^ 2 := by ring
  have e1 : ‖x‖ ^ 2 < ‖x‖ ^ 4 := by
    rw [r4, sq (‖x‖ ^ 2)]
    calc ‖x‖ ^ 2 < 16 * ‖x‖ ^ 2 := by linarith
      _ ≤ ‖x‖ ^ 2 * ‖x‖ ^ 2 := mul_le_mul_of_nonneg_right r2 (by linarith)
  have e2 : ‖x‖ / 2 < ‖x‖ ^ 4 := by
    calc ‖x‖ / 2 ≤ ‖x‖ * 1 := by linarith
      _ ≤ ‖x‖ * ‖x‖ := mul_le_mul_of_nonneg_left (by linarith) r0
      _ = ‖x‖ ^ 2 := (sq _).symm
      _ < ‖x‖ ^ 4 := e1
  have e3 : 1 < ‖x‖ ^ 4 := by linarith
  rw [show x ^ 4 - b4 * x ^ 2 - 2 * b6 * x - b8 = x ^ 4 + -(b4 * x ^ 2 + 2 * b6 * x + b8) by ring]
  rw [ndom, norm_pow]
  rw [norm_neg, norm_pow]
  exact nadd_lt (nadd_lt ((tb2 hb4 x).trans_lt e1) ((tb4 h2 hb6 x).trans_lt e2)) (hb8.trans_lt e3)

lemma dup_core (h2 : ‖(2 : K)‖ = 2⁻¹) (hb2 : ‖b2‖ ≤ 1) (hb4 : ‖b4‖ ≤ 1) (hb6 : ‖b6‖ ≤ 1)
    (hb8 : ‖b8‖ ≤ 1) (hx : 4 ≤ ‖x‖) {X : K}
    (hX : X * (4 * x ^ 3 + b2 * x ^ 2 + 2 * b4 * x + b6)
      = x ^ 4 - b4 * x ^ 2 - 2 * b6 * x - b8) : 4 < ‖X‖ := by
  have hn := num_norm h2 hb4 hb6 hb8 hx
  have hp := psi_le h2 hb2 hb4 hb6 hx
  have hm := congrArg norm hX
  rw [norm_mul, hn] at hm
  by_contra hle
  push_neg at hle
  have hb : ‖X‖ * ‖4 * x ^ 3 + b2 * x ^ 2 + 2 * b4 * x + b6‖ ≤ 4 * (‖x‖ ^ 3 / 4) :=
    mul_le_mul hle hp (norm_nonneg _) (by norm_num)
  have r3 : 0 < ‖x‖ ^ 3 := pow_pos (by linarith) 3
  have r34 : ‖x‖ ^ 3 < ‖x‖ ^ 4 := by
    calc ‖x‖ ^ 3 = ‖x‖ ^ 3 * 1 := (mul_one _).symm
      _ < ‖x‖ ^ 3 * ‖x‖ := mul_lt_mul_of_pos_left (by linarith) r3
      _ = ‖x‖ ^ 4 := by ring
  linarith

lemma psi_zero_eq (h2 : ‖(2 : K)‖ = 2⁻¹) (hb2 : ‖b2‖ = 1) (hb4 : ‖b4‖ ≤ 1) (hb6 : ‖b6‖ ≤ 1)
    (hx : 1 < ‖x‖) (h0 : 4 * x ^ 3 + b2 * x ^ 2 + 2 * b4 * x + b6 = 0) : ‖x‖ = 4 := by
  refine le_antisymm (psi_zero_le h2 hb2.le hb4 hb6 h0) ?_
  by_contra hlt
  push_neg at hlt
  have e1 : ‖x‖ ^ 3 / 4 < ‖x‖ ^ 2 := by linarith [mul_pos (pow_pos (by linarith : (0:ℝ) < ‖x‖) 2) (sub_pos.2 hlt)]
  have e2 : ‖x‖ / 2 < ‖x‖ ^ 2 := by
    calc ‖x‖ / 2 < ‖x‖ * 1 := by linarith
      _ < ‖x‖ * ‖x‖ := mul_lt_mul_of_pos_left hx (by linarith)
      _ = ‖x‖ ^ 2 := (sq _).symm
  have e3 : 1 < ‖x‖ ^ 2 := one_lt_pow₀ hx (by norm_num)
  have hd : ‖b2 * x ^ 2‖ = ‖x‖ ^ 2 := by rw [norm_mul, hb2, one_mul, norm_pow]
  have hr : ‖4 * x ^ 3 + 2 * b4 * x + b6‖ < ‖b2 * x ^ 2‖ := by
    rw [hd]
    exact nadd_lt (nadd_lt ((t4 h2 x).trans_lt e1) ((tb4 h2 hb4 x).trans_lt e2)) (hb6.trans_lt e3)
  have key := ndom hr
  rw [show b2 * x ^ 2 + (4 * x ^ 3 + 2 * b4 * x + b6) = 4 * x ^ 3 + b2 * x ^ 2 + 2 * b4 * x + b6 by ring,
    h0, norm_zero, hd] at key
  linarith

lemma four_add_le (h2 : ‖(2 : K)‖ = 2⁻¹) (hb4 : ‖b4‖ ≤ 1) (hb6 : ‖b6‖ ≤ 1)
    (hx : ‖x‖ = 4) (h0 : 4 * x ^ 3 + b2 * x ^ 2 + 2 * b4 * x + b6 = 0) :
    ‖4 * x + b2‖ ≤ 1 / 8 := by
  have e : x ^ 2 * (4 * x + b2) = -(2 * b4 * x + b6) := by linear_combination h0
  have hr : ‖2 * b4 * x + b6‖ ≤ 2 :=
    nadd_le ((tb4 h2 hb4 x).trans (by rw [hx]; norm_num)) (hb6.trans (by norm_num))
  have hm := congrArg norm e
  rw [norm_mul, norm_pow, hx, norm_neg] at hm
  linarith [norm_nonneg (4 * x + b2)]

lemma psi_zero_unique (h2 : ‖(2 : K)‖ = 2⁻¹) (hb2 : ‖b2‖ ≤ 1) (hb4 : ‖b4‖ ≤ 1) (hb6 : ‖b6‖ ≤ 1)
    {x' : K} (hx : ‖x‖ = 4) (hx' : ‖x'‖ = 4)
    (h0 : 4 * x ^ 3 + b2 * x ^ 2 + 2 * b4 * x + b6 = 0)
    (h0' : 4 * x' ^ 3 + b2 * x' ^ 2 + 2 * b4 * x' + b6 = 0) : x = x' := by
  have f := four_add_le h2 hb4 hb6 hx h0
  have f' := four_add_le h2 hb4 hb6 hx' h0'
  have hfac : (x - x') * (4 * x * x' + (x * (4 * x + b2) + x' * (4 * x' + b2) + 2 * b4)) = 0 := by
    linear_combination h0 - h0'
  rcases mul_eq_zero.1 hfac with h | h
  · exact sub_eq_zero.1 h
  exfalso
  have hdom : ‖4 * x * x'‖ = 4 := by
    rw [norm_mul, norm_mul, n4 h2, hx, hx']
    norm_num
  have a1 : ‖x * (4 * x + b2)‖ < 4 := by
    rw [norm_mul, hx]
    linarith
  have a2 : ‖x' * (4 * x' + b2)‖ < 4 := by
    rw [norm_mul, hx']
    linarith
  have a3 : ‖2 * b4‖ < 4 := by
    rw [norm_mul, h2]
    linarith [norm_nonneg b4]
  have hr : ‖x * (4 * x + b2) + x' * (4 * x' + b2) + 2 * b4‖ < ‖4 * x * x'‖ := by
    rw [hdom]
    exact nadd_lt (nadd_lt a1 a2) a3
  have key := ndom hr
  rw [h, norm_zero, hdom] at key
  norm_num at key

end Norm

section Curve

variable {K : Type} [Field K] {W : WeierstrassCurve K} {x y : K}

lemma psi_eq (h : W.toAffine.Equation x y) :
    (2 * y + W.a₁ * x + W.a₃) ^ 2 = 4 * x ^ 3 + W.b₂ * x ^ 2 + 2 * W.b₄ * x + W.b₆ := by
  rw [WeierstrassCurve.Affine.equation_iff] at h
  simp only [WeierstrassCurve.b₂, WeierstrassCurve.b₄, WeierstrassCurve.b₆]
  linear_combination 4 * h

lemma negY_iff : y = W.toAffine.negY x y ↔ 2 * y + W.a₁ * x + W.a₃ = 0 := by
  rw [WeierstrassCurve.Affine.negY]
  constructor <;> intro h <;> linear_combination h

variable [DecidableEq K]

lemma dup (h : W.toAffine.Equation x y) (hy : y ≠ W.toAffine.negY x y) :
    W.toAffine.addX x x (W.toAffine.slope x x y y)
        * (4 * x ^ 3 + W.b₂ * x ^ 2 + 2 * W.b₄ * x + W.b₆)
      = x ^ 4 - W.b₄ * x ^ 2 - 2 * W.b₆ * x - W.b₈ := by
  have hden : y - W.toAffine.negY x y ≠ 0 := sub_ne_zero.2 hy
  have hdd : y - W.toAffine.negY x y = 2 * y + W.a₁ * x + W.a₃ := by
    rw [WeierstrassCurve.Affine.negY]
    ring
  have hl : W.toAffine.slope x x y y * (2 * y + W.a₁ * x + W.a₃)
      = 3 * x ^ 2 + 2 * W.a₂ * x + W.a₄ - W.a₁ * y := by
    rw [WeierstrassCurve.Affine.slope_of_Y_ne rfl hy, ← hdd, div_mul_cancel₀ _ hden]
  rw [← psi_eq h, WeierstrassCurve.Affine.addX]
  rw [WeierstrassCurve.Affine.equation_iff] at h
  simp only [WeierstrassCurve.b₄, WeierstrassCurve.b₆, WeierstrassCurve.b₈]
  linear_combination (W.toAffine.slope x x y y * (2 * y + W.a₁ * x + W.a₃)
      + (3 * x ^ 2 + 2 * W.a₂ * x + W.a₄ - W.a₁ * y) + W.a₁ * (2 * y + W.a₁ * x + W.a₃)) * hl
    + (-(W.a₁ ^ 2 + 4 * W.a₂ + 8 * x)) * h

lemma add_self_iff (h : W.toAffine.Nonsingular x y) :
    (Point.some x y h + Point.some x y h = 0) ↔ 2 * y + W.a₁ * x + W.a₃ = 0 := by
  rw [add_eq_zero_iff_eq_neg, WeierstrassCurve.Affine.Point.neg_some, WeierstrassCurve.Affine.Point.some.injEq]
  simp only [true_and]
  exact negY_iff

lemma px_add_self (h : W.toAffine.Nonsingular x y) (hy : y ≠ W.toAffine.negY x y) :
    px W (Point.some x y h + Point.some x y h)
      = W.toAffine.addX x x (W.toAffine.slope x x y y) := by
  rw [WeierstrassCurve.Affine.Point.add_some (fun hxy => hy hxy.2)]
  rfl

end Curve

section Main

variable {K : Type} [NormedField K] [IsUltrametricDist K] [DecidableEq K]
  {W : WeierstrassCurve K}

lemma two_tors_le (hW : IntCurve W) (h2 : ‖(2 : K)‖ = 2⁻¹) (P : W.toAffine.Point)
    (hP : P + P = 0) : ‖px W P‖ ≤ 4 := by
  obtain ⟨h1, h2a, h3, h4, h6, -⟩ := hW
  obtain ⟨hb2, hb4, hb6, -⟩ := b_int W h1 h2a h3 h4 h6
  cases P with
  | zero =>
    change ‖(0 : K)‖ ≤ 4
    rw [norm_zero]
    norm_num
  | some x y h =>
    have hd := (add_self_iff h).1 hP
    have h0 := psi_eq h.1
    rw [hd] at h0
    exact psi_zero_le (x := x) h2 hb2 hb4 hb6 (by rw [← h0]; ring)

lemma dup_big (hW : IntCurve W) (h2 : ‖(2 : K)‖ = 2⁻¹) (P : W.toAffine.Point)
    (hx : 4 ≤ ‖px W P‖) (hP : P + P ≠ 0) : 4 < ‖px W (P + P)‖ := by
  obtain ⟨h1, h2a, h3, h4, h6, -⟩ := hW
  obtain ⟨hb2, hb4, hb6, hb8⟩ := b_int W h1 h2a h3 h4 h6
  cases P with
  | zero =>
    change 4 ≤ ‖(0 : K)‖ at hx
    rw [norm_zero] at hx
    norm_num at hx
  | some x y h =>
    have hy : y ≠ W.toAffine.negY x y := fun e => hP ((add_self_iff h).2 (negY_iff.1 e))
    rw [px_add_self h hy]
    exact dup_core h2 hb2 hb4 hb6 hb8 hx (dup h.1 hy)

lemma tors_bound (hW : IntCurve W) (h2 : ‖(2 : K)‖ = 2⁻¹) (P : W.toAffine.Point) (k : ℕ)
    (hk : (2 ^ k) • P = 0) (hP : P + P ≠ 0) : ‖px W P‖ < 4 := by
  by_contra hge
  push_neg at hge
  have claim : ∀ j : ℕ, 4 < ‖px W ((2 ^ (j + 1)) • P)‖ := by
    intro j
    induction j with
    | zero =>
      rw [zero_add, pow_one, two_nsmul]
      exact dup_big hW h2 P hge hP
    | succ j ih =>
      have hQ : (2 ^ (j + 1)) • P + (2 ^ (j + 1)) • P ≠ 0 := by
        intro e
        have := two_tors_le hW h2 _ e
        linarith
      have e : (2 ^ (j + 1 + 1)) • P = (2 ^ (j + 1)) • P + (2 ^ (j + 1)) • P := by
        rw [← add_nsmul]
        congr 1
        ring
      rw [e]
      exact dup_big hW h2 _ ih.le hQ
  cases k with
  | zero =>
    rw [pow_zero, one_nsmul] at hk
    rw [hk, add_zero] at hP
    exact hP rfl
  | succ k =>
    have hc := claim k
    rw [hk] at hc
    change 4 < ‖(0 : K)‖ at hc
    rw [norm_zero] at hc
    norm_num at hc

lemma two_torsion_kernel_norm_unique (hW : IntCurve W) (h2 : ‖(2 : K)‖ = 2⁻¹) (ha : ‖W.a₁‖ = 1)
    (P Q : W.toAffine.Point) (hP0 : P ≠ 0) (hP : P + P = 0) (hPE : InFormalGroupPoints P) :
    ‖px W P‖ = 4 ∧ (Q ≠ 0 → Q + Q = 0 → InFormalGroupPoints Q → P = Q) := by
  obtain ⟨h1, h2a, h3, h4, h6, -⟩ := hW
  obtain ⟨-, hb4, hb6, -⟩ := b_int W h1 h2a h3 h4 h6
  have hb2 : ‖W.b₂‖ = 1 := by
    simp only [WeierstrassCurve.b₂]
    rw [ndom (by rw [norm_pow, ha, one_pow, norm_mul, n4 h2]; linarith [norm_nonneg W.a₂]),
      norm_pow, ha, one_pow]
  cases P with
  | zero => exact (hP0 rfl).elim
  | some x y h =>
    have hd := (add_self_iff h).1 hP
    have h0 : 4 * x ^ 3 + W.b₂ * x ^ 2 + 2 * W.b₄ * x + W.b₆ = 0 := by
      have e := psi_eq h.1
      rw [hd] at e
      rw [← e]
      ring
    have hx4 : ‖x‖ = 4 := psi_zero_eq (x := x) h2 hb2 hb4 hb6 hPE h0
    refine ⟨hx4, fun hQ0 hQ hQE => ?_⟩
    cases Q with
    | zero => exact (hQ0 rfl).elim
    | some x' y' h' =>
      have hd' := (add_self_iff h').1 hQ
      have h0' : 4 * x' ^ 3 + W.b₂ * x' ^ 2 + 2 * W.b₄ * x' + W.b₆ = 0 := by
        have e := psi_eq h'.1
        rw [hd'] at e
        rw [← e]
        ring
      have hx4' : ‖x'‖ = 4 := psi_zero_eq (x := x') h2 hb2 hb4 hb6 hQE h0'
      have hxx := psi_zero_unique h2 hb2.le hb4 hb6 hx4 hx4' h0 h0'
      subst hxx
      have hyy : y = y' := by
        have e2 : (2 : K) * y = 2 * y' := by linear_combination hd - hd'
        exact mul_left_cancel₀ (two_ne h2) e2
      subst hyy
      rfl

end Main

open Classical in
theorem two_torsion_kernel_unique_holds : TwoTorsionKernelUnique := by
  intro K _ _ W hW h2 ha P Q hP0 hP hPE
  exact two_torsion_kernel_norm_unique hW h2 ha P Q hP0 hP hPE

open Classical in
theorem torsion_norm_bound_holds : TorsBound := by
  intro K _ _ W hW h2 P k hk hP
  exact tors_bound hW h2 P k hk hP

theorem kappa_norm_holds : KapNorm := by
  intro K _ _ _ W hM h2 x
  obtain ⟨h1, h2a, h3, h4, h6⟩ := hM
  obtain ⟨hb2, hb4, -, -⟩ := b_int W h1 h2a h3 h4 h6
  have e : 3 * (x + W.b₂ / 12) ^ 2 - Formalism.L2.Th1.A.g₂ W / 4
      = 3 * x ^ 2 + 2⁻¹ * W.b₂ * x + 2⁻¹ * W.b₄ := by
    simp only [Formalism.L2.Th1.A.g₂, WeierstrassCurve.c₄]
    ring
  have ni : ‖(2 : K)⁻¹‖ = 2 := by rw [norm_inv, h2, inv_inv]
  have t1 : ‖3 * x ^ 2‖ = ‖x‖ ^ 2 := by rw [norm_mul, n3 h2, one_mul, norm_pow]
  have t2 : ‖2⁻¹ * W.b₂ * x‖ ≤ 2 * ‖x‖ := by
    rw [norm_mul, norm_mul, ni]
    linarith [mul_le_mul_of_nonneg_right hb2 (norm_nonneg x), norm_nonneg W.b₂]
  have t3 : ‖2⁻¹ * W.b₄‖ ≤ 2 := by
    rw [norm_mul, ni]
    linarith
  rw [e]
  constructor
  · intro hx
    have hr : ‖2⁻¹ * W.b₂ * x + 2⁻¹ * W.b₄‖ < ‖3 * x ^ 2‖ := by
      rw [t1, hx]
      exact nadd_lt (t2.trans_lt (by rw [hx]; norm_num)) (t3.trans_lt (by norm_num))
    rw [add_assoc, ndom hr, t1, hx]
    norm_num
  · intro hx
    have r0 := norm_nonneg x
    have hx2 : ‖x‖ ^ 2 < 16 := by linarith [pow_lt_pow_left₀ hx r0 (by norm_num : 2 ≠ 0)]
    exact nadd_lt (nadd_lt (by rw [t1]; exact hx2) (t2.trans_lt (by linarith))) (t3.trans_lt (by norm_num))

end Formalism.L2.Th1.B.KNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.TwoTorsionKernelUniqueHolds =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.ThetaZeroTwoComplexMult =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.ThetaZeroTwoComplexMult", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.StatementL\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.CoeffTwoPSeries\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.LatticePointInKernelSubgroup\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.NotInKernelOfMultiplierTorsion\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.TwoTorsionKernelUniqueHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.Hensel\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate

namespace Formalism.L2.Th1.B.LCm

open Formalism.InvariantFactorPaths.G7 (Simeq)
open Formalism.L2.Th1.F (MulStable)
open Formalism.L2.Th1.E (Unif ptW inW px IntCurve OneUnit GaussOne)
open Polynomial

theorem norm_odd (T : ℤ) (hT : Odd T) : ‖(T : ℤ_[2])‖ = 1 := by
  refine le_antisymm (PadicInt.norm_le_one _) (not_lt.mp fun h => ?_)
  rw [PadicInt.norm_int_lt_one_iff_dvd] at h
  obtain ⟨k, hk⟩ := hT
  obtain ⟨m, hm⟩ := h
  push_cast at hm
  omega

theorem norm_even (N : ℤ) (hN : Even N) : ‖(N : ℤ_[2])‖ < 1 := by
  rw [PadicInt.norm_int_lt_one_iff_dvd]
  exact_mod_cast even_iff_two_dvd.mp hN

theorem quadratic_two_adic_holds : QuadTwoAdic := by
  intro T N hT hN
  let F : Polynomial ℤ_[2] := X ^ 2 - C (T : ℤ_[2]) * X + C (N : ℤ_[2])
  have hF0 : F.aeval (0 : ℤ_[2]) = (N : ℤ_[2]) := by simp [F]
  have hD0 : F.derivative.aeval (0 : ℤ_[2]) = -(T : ℤ_[2]) := by simp [F]
  have hnorm : ‖F.aeval (0 : ℤ_[2])‖ < ‖F.derivative.aeval (0 : ℤ_[2])‖ ^ 2 := by
    rw [hF0, hD0, norm_neg, norm_odd T hT]
    simpa using norm_even N hN
  obtain ⟨z, hz, hz1, -, -⟩ := hensels_lemma hnorm
  rw [hD0, norm_neg, norm_odd T hT, sub_zero] at hz1
  have hz' : z ^ 2 - (T : ℤ_[2]) * z + (N : ℤ_[2]) = 0 := by simpa [F] using hz
  refine ⟨(T : ℤ_[2]) - z, z, by ring, by linear_combination -hz', ?_, hz1⟩
  have h := PadicInt.norm_add_eq_max_of_ne (q := (T : ℤ_[2])) (r := -z)
    (by rw [norm_neg, norm_odd T hT]; exact hz1.ne')
  rw [sub_eq_add_neg, h, norm_neg, norm_odd T hT]
  exact max_eq_left hz1.le

theorem roots_two_adic_holds : RootsTwoAdic := by
  intro ι α T N hT hN hTo hNe
  obtain ⟨b, b', hs, hp, hb, hb'⟩ := quadratic_two_adic_holds T N hTo hNe
  let φ : ℤ_[2] →+* ℂ_[2] := UniformSpace.Completion.coeRingHom.comp
    ((algebraMap ℚ_[2] (PadicAlgCl 2)).comp PadicInt.Coe.ringHom)
  have hφ : ∀ x : ℤ_[2],
      φ x = ((algebraMap ℚ_[2] (PadicAlgCl 2) (x : ℚ_[2]) : PadicAlgCl 2) : ℂ_[2]) :=
    fun x => rfl
  refine ⟨b, b', hb, hb', ?_⟩
  simp only [← hφ]
  have hs' : φ b + φ b' = ι α + ι (conj α) := by
    rw [← map_add (f := _), ← map_add (f := _), hs, hT]
    simp
  have hp' : φ b * φ b' = ι α * ι (conj α) := by
    rw [← map_mul, ← map_mul, hp, hN]
    simp
  have key : (ι α - φ b) * (ι α - φ b') = 0 := by
    linear_combination (-(ι α)) * hs' + hp'
  rcases mul_eq_zero.mp key with h | h
  · have e : ι α = φ b := sub_eq_zero.mp h
    exact Or.inl ⟨e, by linear_combination -hs' - e⟩
  · have e : ι α = φ b' := sub_eq_zero.mp h
    exact Or.inr ⟨e, by linear_combination -hs' - e⟩

theorem mulStable_conj (L : PeriodPair) (α : ℂ) (T : ℤ) (h : MulStable L α)
    (hT : α + conj α = (T : ℂ)) : MulStable L (conj α) := by
  intro ω hω
  have h1 : conj α = (T : ℂ) - α := by rw [← hT]; ring
  rw [h1, sub_mul, ← zsmul_eq_mul]
  exact L.lattice.sub_mem (L.lattice.smul_mem T hω) (h ω hω)

theorem theta_zero_two_adic_trace : ThetaZeroTwoTrace := by
  have KI : KernelIntegral := KKer.KernelIntegral_of KNorm.two_torsion_kernel_unique_holds
    KNorm.torsion_norm_bound_holds KNorm.kappa_norm_holds KSum.kappa_sum_holds
  have hF : ThetaZeroAtTwo :=
    KFin.Th0TwoFinal_of (KFin.PointsTwoFinal_of KI (KFin.kernel_stable_of_integral_kernel KI) KNorm.two_torsion_kernel_unique_holds)
  intro L ι W hU hI ha α ω₀ T N hα hT hN hTo hNe hω h1 h2
  have hα0 : α ≠ 0 := by
    rintro rfl
    have h0 : (T : ℂ) = 0 := by rw [← hT]; simp
    have hT0 : T = 0 := by exact_mod_cast h0
    obtain ⟨k, hk⟩ := hTo
    omega
  obtain ⟨b, b', hb, hb', (⟨e1, e2⟩ | ⟨e1, e2⟩)⟩ := roots_two_adic_holds ι α T N hT hN hTo hNe
  · exact hF L ι W hU hI ha α ω₀ b b' hα0 hα e1 e2 hb hb' hω h2
  · have hc : conj (conj α) = α := Complex.conj_conj α
    have hs := mulStable_conj L α T hα hT
    exact hF L ι W hU hI ha (conj α) ω₀ b b' (by simpa using hα0) hs e2
      (by rw [hc]; exact e1) hb hb' hω (by rw [hc]; exact h1)

theorem conj_omegaK (d : ℕ) :
    conj (Formalism.L2.Th1.CM.omegaK d) = (1 - Complex.I * ((Real.sqrt d : ℝ) : ℂ)) / 2 := by
  simp only [Formalism.L2.Th1.CM.omegaK, map_div₀, map_add (f := _), map_one, map_mul, Complex.conj_I,
    Complex.conj_ofReal, map_ofNat]
  ring

theorem theta_zero_two_complex_mult : ThetaZeroTwoCM := by
  intro d L hd hCM ι W hU hI ha ω₀ hω h1 h2
  obtain ⟨k, hk⟩ : ∃ k, d = 8 * k + 7 := ⟨d / 8, by omega⟩
  have hs2 : ((Real.sqrt d : ℝ) : ℂ) ^ 2 = 8 * (k : ℂ) + 7 := by
    rw [← Complex.ofReal_pow, Real.sq_sqrt (Nat.cast_nonneg _), hk]
    push_cast
    ring
  refine theta_zero_two_adic_trace L ι W hU hI ha (CM.omegaK d) ω₀ 1 (2 * (k : ℤ) + 2) hCM ?_ ?_ ?_ ?_
    hω h1 h2
  · rw [conj_omegaK]
    simp only [CM.omegaK]
    push_cast
    ring
  · rw [conj_omegaK]
    simp only [CM.omegaK]
    push_cast
    linear_combination (-(((Real.sqrt d : ℝ) : ℂ) ^ 2) / 4) * Complex.I_sq + (1 / 4) * hs2
  · exact odd_one
  · exact ⟨k + 1, by push_cast; ring⟩

end Formalism.L2.Th1.B.LCm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.ThetaZeroTwoComplexMult =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.FinalL =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.FinalL", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.StatementL\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.ThetaZeroTwoComplexMult\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.Th1.B

end Formalism.L2.Th1.B
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.FinalL =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.IntegralOperatorTwoOrthogonal =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.IntegralOperatorTwoOrthogonal", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.StatementH\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.StatementL\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.FinalL\npublic import Formalism.LocalToGlobal.TorsionIntegrality.RamifiedCurveKernels.PairedSquareJets.Hurwitz\npublic import Formalism.LocalToGlobal.TorsionIntegrality.RamifiedCurveKernels.PairedSquareJets.Several\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.FacShapeZero\npublic import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.KJoint\nimport Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.CubeThreeR\nimport Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.FlowTwoTorsionWp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate

namespace Formalism.L2.Th1.Top

open Formalism.L2.Th1.A (logSer expSer)
open Formalism.G (unitBall)

theorem IntOpTwoOrth_of (h : Formalism.L2.Th1.B.ThetaZeroTwoCM) : IntOpTwoOrth := by
  intro d L hd hCM ι W hU hI ha1 ω₀ hω hn1 hn2 n _ κ _ r s N hr hN hodd hs
  obtain ⟨-, -, hG⟩ := h d L hd hCM ι W hU hI ha1 ω₀ hω hn1 hn2
  set R := unitBall ℂ_[2] with hR
  have hmem : ∀ a : ℂ_[2], a ∈ R ↔ ‖a‖ ≤ 1 := fun a => Iff.rfl
  obtain ⟨h1, h2, h3, h4, h6, -⟩ := hI
  have hco := Formalism.L2.Th1.A.coeffMem ℂ_[2] W R ((hmem _).2 h1) ((hmem _).2 h2) ((hmem _).2 h3)
    ((hmem _).2 h4) ((hmem _).2 h6)
  have hlog := Formalism.L2.Th1.A.logSpec ℂ_[2] W
  have hexp := Formalism.L2.Th1.A.expSpec ℂ_[2] W
  have hLP : C.IsLogPair (logSer W) (expSer W) :=
    ⟨hlog.1, hlog.2.1, hexp.1, hexp.2.2.2.1, hexp.2.2.1⟩
  have hOU : C.IsOneUnit R (PowerSeries.derivative (R := ℂ_[2]) (logSer W)) := by
    rw [hlog.2.2.1]
    refine ⟨?_, hco.2.2.2.2.1⟩
    simp [Formalism.L2.Th1.A.om]
  set T : κ → n → PowerSeries ℂ_[2] :=
    fun k i => E.inW 2 ι W (F.opU L (s k i) (F.th0 L (ω₀ / 2))) with hT
  have hTI : ∀ k i, E.IntS (T k i) := fun k i => (hG (s k i) N hN hodd (hs k i)).1
  have hInt : DworkPowerSeriesWeights.Integral (E.thetaProd r T) := (E.prodInt ℂ_[2] κ n 0 r T (by simp) hr hTI).2
  have hIM : C.IntMv R (E.thetaProd r T) := fun m => (hmem _).2 (hInt m)
  have hJ := G.jetsIn_toZ hLP hOU hIM
  have heq : G.toZ (expSer W) (E.thetaProd r T) = thetaZ 2 L ι ω₀ r s := by
    rw [KJ.toZ_thetaProd hexp.1]
    unfold thetaZ
    congr 1
    funext k i
    simp only [hT, E.inW]
    rw [PowerSeries.subst_comp_subst_apply (PowerSeries.HasSubst.of_constantCoeff_zero' hlog.1)
      (PowerSeries.HasSubst.of_constantCoeff_zero' hexp.1), hexp.2.2.1, PowerSeries.X_subst]
  rw [heq] at hJ
  have hJI : DworkPowerSeriesWeights.JetsIntegral (thetaZ 2 L ι ω₀ r s) := (G.jets_in_norm_holds ℂ_[2] n _).2 hJ
  refine ⟨hJI, fun P hP => ?_⟩
  show DworkPowerSeriesWeights.jetPair P (thetaZ 2 L ι ω₀ r s) ∈ R
  unfold DworkPowerSeriesWeights.jetPair
  refine Subring.sum_mem _ fun m _ => ?_
  rw [mul_assoc]
  exact Subring.mul_mem _ ((hmem _).2 (hP m)) ((hmem _).2 (hJI m))

theorem integral_operator_two_orthogonal : IntOpTwoOrth := IntOpTwoOrth_of _root_.Formalism.L2.Th1.B.LCm.theta_zero_two_complex_mult

end Formalism.L2.Th1.Top
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.IntegralOperatorTwoOrthogonal =====
