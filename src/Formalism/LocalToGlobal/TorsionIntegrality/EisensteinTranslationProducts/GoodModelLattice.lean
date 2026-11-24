module

public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EndoZInstance
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.Taylor
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.TaylorSigma
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.TaylorWp
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.QuasiPeriodConstUnique
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SigmaLogDeriv2
import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.OneAddMulDerivLogSubst
import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.CoeffPowEqZeroOfCc
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.TaylorEvenTheta, Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.GoodModelLattice

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.TaylorEvenTheta =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.TaylorEvenTheta", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EndoZInstance\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.Taylor\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.TaylorSigma\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.TaylorWp\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.QuasiPeriodConstUnique\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SigmaLogDeriv2\nimport Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.OneAddMulDerivLogSubst\nimport Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.CoeffPowEqZeroOfCc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Filter Topology

namespace Formalism.L2.Th1.F

namespace ThetaZeroTaylorLemmas

open PowerSeries in
lemma derivative_prim (f : PowerSeries ℂ) : derivative (B.prim f) = f := B.dz_prim f


open PowerSeries in
lemma sigS_add_const (Q : PowerSeries ℂ) (s : ℂ) :
    B.sigS (Q + C s) = -B.prim (B.prim Q) + -(C (s / 2) * X ^ 2) := by
  have h1 : derivative (C (s / 2) * X ^ 2 : PowerSeries ℂ) = C s * X := by
    rw [derivative_C_mul_X_sq, show s / 2 * 2 = s by ring]
  have h2 : derivative (C s * X : PowerSeries ℂ) = C s := derivative_C_mul_X s
  refine derivative.ext (derivative.ext ?_ ?_) ?_
  · rw [B.sigS, map_neg, map_neg, derivative_prim, derivative_prim, map_add (f := _), map_add (f := _), map_neg,
      map_neg, map_neg, map_neg, derivative_prim, derivative_prim, h1, h2, neg_add]
  · rw [B.sigS, map_neg, map_neg, derivative_prim, map_add (f := _), map_neg, map_neg, derivative_prim, h1]
    simp [B.constantCoeff_prim]
  · simp [B.sigS, B.constantCoeff_prim]

def v (L : PeriodPair) (t z : ℂ) : ℂ := wZeta L (z + t) - wZeta L t - s2 L * z

lemma v_zero (L : PeriodPair) (t : ℂ) : v L t 0 = 0 := by simp [v]

lemma isOpen_dom (L : PeriodPair) (t : ℂ) : IsOpen {z : ℂ | z + t ∉ L.lattice} :=
  L.isClosed_lattice.isOpen_compl.preimage (continuous_add_const t)

lemma dom_mem_nhds (L : PeriodPair) {t : ℂ} (ht : t ∉ L.lattice) :
    {z : ℂ | z + t ∉ L.lattice} ∈ 𝓝 (0 : ℂ) :=
  (isOpen_dom L t).mem_nhds (by simpa using ht)

lemma hasDerivAt_v (L : PeriodPair) {t z : ℂ} (h : z + t ∉ L.lattice) :
    HasDerivAt (v L t) (-(L.weierstrassP (z + t)) - s2 L) z := by
  have h1 : HasDerivAt (fun x => wZeta L (x + t)) (-(L.weierstrassP (z + t))) z :=
    (zetaHasDeriv L (z + t) h).comp_add_const z t
  have h2 : HasDerivAt (fun x : ℂ => s2 L * x) (s2 L * 1) z := (hasDerivAt_id z).const_mul (s2 L)
  rw [mul_one] at h2
  exact (h1.sub_const (wZeta L t)).sub h2

lemma analyticAt_v (L : PeriodPair) {t : ℂ} (ht : t ∉ L.lattice) : AnalyticAt ℂ (v L t) 0 :=
  DifferentiableOn.analyticAt
    (fun _ hz => (hasDerivAt_v L hz).differentiableAt.differentiableWithinAt) (dom_mem_nhds L ht)

lemma ode_th (L : PeriodPair) {ω₀ : ℂ} (hω : ω₀ ∈ L.lattice) (ht : ω₀ / 2 ∉ L.lattice) :
    deriv (th0 L (ω₀ / 2)) =ᶠ[𝓝 0] fun z => v L (ω₀ / 2) z * th0 L (ω₀ / 2) z := by
  filter_upwards [dom_mem_nhds L ht] with z hz
  exact (th0LogDeriv L ω₀ z hω ht hz).deriv

lemma ode_v (L : PeriodPair) {t : ℂ} (ht : t ∉ L.lattice) (h2t : 2 * t ∈ L.lattice) :
    (fun z => (1 + z * z * L.weierstrassPExcept 0 z + -(L.weierstrassP t) * (z * z))
        * (deriv (v L t) z + L.weierstrassP t + s2 L))
      =ᶠ[𝓝 0] fun z => -(3 * L.weierstrassP t ^ 2 - L.g₂ / 4) * (z * z) := by
  filter_upwards [dom_mem_nhds L ht, L.compl_lattice_sdiff_singleton_mem_nhds 0] with z h1 h2
  rw [(hasDerivAt_v L h1).deriv]
  by_cases h0 : z = 0
  · simp only [h0, zero_add, mul_zero, zero_mul, add_zero, one_mul]
    ring
  have hzl : z ∉ L.lattice := fun h => h2 ⟨h, h0⟩
  have hs := halfShift L t z ht h2t hzl h1
  have h5 := L.weierstrassPExcept_add 0 z
  simp only [ZeroMemClass.coe_zero, sub_zero, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true,
    zero_pow, div_zero] at h5
  have hz2 : z * z * (1 / z ^ 2) = 1 := by field_simp
  linear_combination (-(z * z)) * hs - (z * z) * (L.weierstrassP (z + t) - L.weierstrassP t) * h5
    + (L.weierstrassP (z + t) - L.weierstrassP t) * hz2

end ThetaZeroTaylorLemmas


open ThetaZeroTaylorLemmas TaylorWp PowerSeries in
theorem taylor_even_theta : TaylorTh0 := by
  intro L ω₀ hω ht
  have hr := taylor_ring
  set t := ω₀ / 2 with htdef
  have h2t : 2 * t ∈ L.lattice := by
    have : 2 * t = ω₀ := by rw [htdef]; ring
    rwa [this]
  set e := L.weierstrassP t with he
  set κ := 3 * e ^ 2 - L.g₂ / 4 with hκ
  obtain ⟨hdiff, h0, -⟩ := th0Basic L ω₀ hω ht
  have hθ : AnalyticAt ℂ (th0 L t) 0 := hdiff.analyticAt 0
  have hv : AnalyticAt ℂ (v L t) 0 := analyticAt_v L ht
  have htd := taylor_deriv.1
  have eU : PowerSeries.derivative (R := ℂ) (taylor0 (th0 L t)) = taylor0 (v L t) * taylor0 (th0 L t) := by
    rw [← htd _ hθ, ← Taylor.taylor0_mul hv hθ]
    exact Taylor.taylor0_congr (ode_th L hω ht)
  have Tid := T.id hr
  have Tzz := T.mul hr Tid Tid
  have Tp : T (L.weierstrassPExcept 0) (pSeries L) := ⟨TaylorSigmaUniqueness.analyticAt_pExcept L, rfl⟩
  have Tdv : T (deriv (v L t)) (PowerSeries.derivative (R := ℂ) (taylor0 (v L t))) :=
    ⟨hv.deriv, htd _ hv⟩
  have TL := T.mul hr (T.add hr (T.add hr (T.const hr 1) (T.mul hr Tzz Tp)) (T.mul hr (T.const hr (-e)) Tzz))
    (T.add hr (T.add hr Tdv (T.const hr e)) (T.const hr (s2 L)))
  have TR := T.mul hr (T.const hr (-κ)) Tzz
  have hE := TL.2.symm.trans ((Taylor.taylor0_congr (ode_v L ht h2t)).trans TR.2)
  rw [map_one, map_neg, map_neg] at hE
  set V := taylor0 (v L t) with hV
  set P := pSeries L with hP
  have hD0 : PowerSeries.constantCoeff
      (1 + PowerSeries.X ^ 2 * P - PowerSeries.C e * PowerSeries.X ^ 2 : PowerSeries ℂ) ≠ 0 := by
    simp
  have hD := PowerSeries.mul_inv_cancel _ hD0
  have eV : PowerSeries.derivative (R := ℂ) V
      = -(PowerSeries.C e + PowerSeries.C κ * B.wOf e P + PowerSeries.C (s2 L)) := by
    rw [B.wOf]
    generalize (1 + PowerSeries.X ^ 2 * P - PowerSeries.C e * PowerSeries.X ^ 2 : PowerSeries ℂ)⁻¹ = Di
      at hD ⊢
    linear_combination Di * hE
      - (PowerSeries.derivative (R := ℂ) V + PowerSeries.C e + PowerSeries.C (s2 L)) * hD
  let Q := PowerSeries.C e + PowerSeries.C κ * B.wOf e P + PowerSeries.C (s2 L)
  let U := taylor0 (th0 L t)
  have key : U = B.fExp (B.sigS Q) := by
    have hV0 : constantCoeff V = 0 := by
      rw [hV, TaylorSigmaUniqueness.constantCoeff_taylor0, v_zero]
    have hU0 : constantCoeff U = 1 := by
      rw [show U = taylor0 (th0 L t) from rfl, TaylorSigmaUniqueness.constantCoeff_taylor0, h0]
    have hVp : V = -B.prim Q := by
      apply derivative.ext
      · rw [eV, map_neg, derivative_prim]
      · simp [hV0, B.constantCoeff_prim]
    have hS0 : constantCoeff (B.sigS Q) = 0 := by
      simp [B.sigS, B.constantCoeff_prim]
    have hS0' : constantCoeff (-B.sigS Q) = 0 := by simp [hS0]
    have hSd : derivative (B.sigS Q) = V := by
      rw [B.sigS, map_neg, derivative_prim, hVp]
    have hprod : U * (C.mvExp (-B.sigS Q) : PowerSeries ℂ) = 1 := by
      apply derivative.ext
      · rw [Derivation.leibniz, C.derivative_mvExp hS0', map_neg, hSd, show derivative U = V * U from eU,
          Derivation.map_one_eq_zero]
        simp only [smul_eq_mul]
        ring
      · rw [map_mul, hU0, map_one, one_mul]
        exact C.constantCoeff_mvExp hS0'
    calc
      U = U * ((C.mvExp (-B.sigS Q) : PowerSeries ℂ) * C.mvExp (B.sigS Q)) := by
        rw [C.mvExp_neg hS0, mul_one]
      _ = C.mvExp (B.sigS Q) := by rw [← mul_assoc, hprod, one_mul]
      _ = B.fExp (B.sigS Q) := rfl
  change U = _
  rw [key]
  dsimp only [Q]
  rw [sigS_add_const, B.sigma1, B.sigmaOneSeries]
  refine B.fExp_add ?_ ?_
  · have : PowerSeries.constantCoeff
        (-B.prim (B.prim (PowerSeries.C e + PowerSeries.C κ * B.wOf e P)) : PowerSeries ℂ) = 0 := by
      rw [map_neg, B.constantCoeff_prim, neg_zero]
    exact this
  · have : PowerSeries.constantCoeff
        (-(PowerSeries.C (s2 L / 2) * PowerSeries.X ^ 2) : PowerSeries ℂ) = 0 := by simp
    exact this

end Formalism.L2.Th1.F
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.TaylorEvenTheta =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.GoodModelLattice =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.GoodModelLattice", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EndoZInstance\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.TaylorEvenTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.Th1.F

end Formalism.L2.Th1.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.GoodModelLattice =====
