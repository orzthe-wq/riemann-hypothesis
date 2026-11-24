module

public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementV
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.OneAddMulDerivLogSubst
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.BiextensionRelation
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.AnalyticTransOfAdd
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementX
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.GoodModelLattice
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.HasCMByStable
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.BaseChangeCompatible
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.ComplexMultiplicationFieldData
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.SecondLogDerivativeUnique
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.AnaSysW
import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.LubinTateLogIsArtinHasse
import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.SubstFirstCoboundaryThree
import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.FacShapeZero
import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.Taylor0ConstMul
import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.CoeffSubstLgFOfDegreeOne
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.VIntegral, Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.Joints

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.VIntegral =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.VIntegral", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementV\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.OneAddMulDerivLogSubst\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.BiextensionRelation\nimport Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.LubinTateLogIsArtinHasse\nimport Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.SubstFirstCoboundaryThree\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.AnalyticTransOfAdd\nimport Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.FacShapeZero\nimport Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.Taylor0ConstMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries

noncomputable section

namespace Formalism.L2.Th1.E

namespace VAux

section An

variable (l : ℕ) [Fact l.Prime] (L : PeriodPair) (ι : ℂ ≃+* ℂ_[l])

theorem phCurve_eq :
    Formalism.L2.Th1.D.phCurve (ι L.g₂) (ι L.g₃) (ι (Formalism.L2.Th1.F.s2 L)) = phL l L ι := by
  unfold Formalism.L2.Th1.D.phCurve phL
  rw [← wpBridge l L ι]
  rfl

theorem subst_lgF_eq (ε : ℂ_[l]) (f : ℂ → ℂ) :
    (PowerSeries.map (ι : ℂ →+* ℂ_[l]) (Formalism.L2.Th1.F.taylor0 f)).subst
        (C ε * Formalism.InvariantFactorPaths.G7.lgF ℂ_[l] l) =
      (inU l L ι f).subst (Formalism.L2.Th1.D.thetaS l (ι L.g₂) (ι L.g₃) ε) := by
  have hp : l.Prime := Fact.out
  have hθ0 := Formalism.L2.Th1.D.EAux.cc_theta hp.two_le (ι L.g₂) (ι L.g₃) ε
  have hlog := Formalism.L2.Th1.D.EAux.log_theta hp.two_le (ι L.g₂) (ι L.g₃) ε
  rw [← hlog]
  exact Formalism.L2.Th1.D.Pair.ps_comp (τ := Unit) hθ0 (Tor.cc_log l L ι) _

end An

theorem intS_subst {K : Type} [NormedField K] [IsUltrametricDist K] [CharZero K] {θ U : K⟦X⟧}
    (hθ0 : constantCoeff θ = 0) (hθ : IntS θ) (hU : IntS U) : IntS (U.subst θ) := by
  have hR := (intRules K).2.2.2.2.2.2.2.2.2
  have h := (_root_.Formalism.L2.Th1.E.subst_exp_integral K Unit Unit (fun _ => θ) (fun _ => hθ0) (fun _ => (hR θ).1 hθ) 0 U
    (by simp) ((hR U).1 hU)).2.1
  exact (hR _).2 h

end VAux

open VAux

theorem v_integral_nonsingular_jet_norms : VIntegral := by
  intro l _ L ι hl2 hW ε hε hθ ω₀ hω hω2 s N hN hlN hNs
  have hp : l.Prime := Fact.out
  have hθ0 := Formalism.L2.Th1.D.EAux.cc_theta hp.two_le (ι L.g₂) (ι L.g₃) ε
  have hs := PowerSeries.HasSubst.of_constantCoeff_zero' hθ0
  obtain ⟨hc, hI⟩ := _root_.Formalism.L2.Th1.D.phi_comparison ℂ_[l] l hp (ι L.g₂) (ι L.g₃) (ι (Formalism.L2.Th1.F.s2 L)) ε hε hθ
  rw [phCurve_eq] at hc hI
  have hcc : MvPowerSeries.constantCoeff
      (PowerSeries.subst (Formalism.L2.Th1.D.thetaS l (ι L.g₂) (ι L.g₃) ε) (phL l L ι) :
        MvPowerSeries Unit ℂ_[l]) = 0 :=
    Formalism.L2.Th1.D.Pair.cc_ps hθ0 (Tor.cc_phL l L ι)
  have e2 : Formalism.L2.Th1.B.fExp (Formalism.L2.Th1.D.phFF l (ι L.g₂) (ι L.g₃) (ι (Formalism.L2.Th1.F.s2 L)) ε) =
      Formalism.L2.Th1.B.fExp (Formalism.L2.Th1.D.phFF l (ι L.g₂) (ι L.g₃) (ι (Formalism.L2.Th1.F.s2 L)) ε -
        PowerSeries.subst (Formalism.L2.Th1.D.thetaS l (ι L.g₂) (ι L.g₃) ε) (phL l L ι)) *
      Formalism.L2.Th1.B.fExp
        (PowerSeries.subst (Formalism.L2.Th1.D.thetaS l (ι L.g₂) (ι L.g₃) ε) (phL l L ι)) := by
    rw [← Formalism.L2.Th1.B.fExp_add hc hcc, sub_add_cancel]
  have e3 : Formalism.L2.Th1.B.fExp
        (PowerSeries.subst (Formalism.L2.Th1.D.thetaS l (ι L.g₂) (ι L.g₃) ε) (phL l L ι)) =
      PowerSeries.subst (Formalism.L2.Th1.D.thetaS l (ι L.g₂) (ι L.g₃) ε)
        (Formalism.L2.Th1.B.fExp (phL l L ι)) :=
    Formalism.L2.Th1.D.Pair.ps_comp (τ := Unit) hθ0 (Tor.cc_phL l L ι) _
  rw [subst_lgF_eq, e2, e3, mul_assoc, ← PowerSeries.subst_mul hs]
  have hR := intRules ℂ_[l]
  refine hR.2.2.2.2.1 _ _ ((hR.2.2.2.2.2.2.2.2.2 _).2 hI) (intS_subst hθ0 hθ ?_)
  exact ((th0Analytic l L ι hl2 hW ω₀ hω hω2).2 s N hN hlN hNs).1

end Formalism.L2.Th1.E
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.VIntegral =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.Joints =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.Joints", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementX\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementV\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.GoodModelLattice\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.HasCMByStable\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.BaseChangeCompatible\nimport Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.OneAddMulDerivLogSubst\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.ComplexMultiplicationFieldData\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.SecondLogDerivativeUnique\nimport Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.SubstFirstCoboundaryThree\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.AnaSysW\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.VIntegral\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.CoeffSubstLgFOfDegreeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries

noncomputable section

namespace Formalism.L2.Th1.E.Joints

open Formalism.L2.Th1.E
open Formalism.L2.Th1.D (phFF thetaS)
open Formalism.InvariantFactorPaths.G7 (lgF)
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension)

theorem map_lgF' {K K' : Type} [Field K] [Field K'] (φ : K →+* K') (p : ℕ) :
    PowerSeries.map φ (lgF K p) = lgF K' p := by
  ext n

  simp only [lgF, PowerSeries.coeff_map, PowerSeries.coeff_mk, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  split_ifs <;> simp

theorem cc_lU {K : Type} [Field K] [CharZero K] {l : ℕ} (hl : 2 ≤ l) :
    PowerSeries.constantCoeff (Formalism.L2.Th1.B.lU (lgF K l)) = 1 := by
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply]
  unfold Formalism.L2.Th1.B.lU
  rw [PowerSeries.coeff_mk, zero_add, Formalism.InvariantFactorPaths.G7.FormalGroupLaws.coeff_one_lgF l hl]

theorem map_phFF {K K' : Type} [Field K] [CharZero K] [Field K'] [CharZero K'] (φ : K →+* K')
    {l : ℕ} (hl : 2 ≤ l) (g2 g3 s2 ε : K) :
    PowerSeries.map φ (phFF l g2 g3 s2 ε) = phFF l (φ g2) (φ g3) (φ s2) (φ ε) := by
  unfold phFF
  rw [map_sub, map_add (f := _), map_neg, Formalism.L2.Th1.B.Map.map_psubst' φ (Formalism.L2.Th1.D.FAux.cc_arg hl ε),
    Formalism.L2.Th1.B.Map.map_sigS, Formalism.L2.Th1.D.CurveNormEndomorphisms.wpReg_eq,
    (Formalism.L2.Th1.F.seriesMap _ _ φ g2 g3 0 0).2.2.1, ← Formalism.L2.Th1.D.CurveNormEndomorphisms.wpReg_eq,
    map_mul, map_mul, map_pow, map_mul, PowerSeries.map_C, PowerSeries.map_C, map_lgF',
    Formalism.L2.Th1.B.Map.map_fLog' φ (cc_lU hl), Formalism.L2.Th1.B.Map.map_lU, map_lgF', map_div₀, map_ofNat]

theorem joint (hV : VIntegral) (l : ℕ) [Fact l.Prime] (L : PeriodPair) (ι : ℂ ≃+* ℂ_[l]) (hl2 : l ≠ 2)
    (hW : IntCurve (curveL l L ι)) (g2 g3 s2 ε : MaximalUnramifiedExtension l) (h2 : (g2 : ℂ_[l]) = ι L.g₂)
    (h3 : (g3 : ℂ_[l]) = ι L.g₃) (hs2 : (s2 : ℂ_[l]) = ι (Formalism.L2.Th1.F.s2 L)) (hε : ‖ε‖ = 1)
    (hθ : ∀ n, ‖PowerSeries.coeff n (thetaS l g2 g3 ε)‖ ≤ 1)
    (ω₀ : ℂ) (hω : ω₀ ∈ L.lattice) (hω2 : ω₀ / 2 ∉ L.lattice)
    (s : ℂ) (N : ℕ) (hN : 0 < N) (hlN : ¬ l ∣ N) (hs : (N : ℂ) * s ∈ L.lattice) :
    ∃ V : PowerSeries ℂ_[l], IntS V ∧
      (Formalism.DworkPowerSeriesWeights.mvExp (-(PowerSeries.map (MaximalUnramifiedExtension l).subtype (phFF l g2 g3 s2 ε))) : PowerSeries ℂ_[l]) * V =
        (PowerSeries.map (ι : ℂ →+* ℂ_[l])
          (Formalism.L2.Th1.F.taylor0 (Formalism.L2.Th1.F.opU L s (Formalism.L2.Th1.F.th0 L (ω₀ / 2))))).subst
          (C (ε : ℂ_[l]) * lgF ℂ_[l] l) := by
  have hp : l.Prime := Fact.out
  have hθ' : ∀ n, ‖coeff n (thetaS l (ι L.g₂) (ι L.g₃) (ε : ℂ_[l]))‖ ≤ 1 := by
    intro n
    have := Formalism.L2.Th1.D.FAux.thetaS_map (MaximalUnramifiedExtension l).subtype hp.two_le g2 g3 ε
    have e : thetaS l (ι L.g₂) (ι L.g₃) (ε : ℂ_[l]) = PowerSeries.map (MaximalUnramifiedExtension l).subtype (thetaS l g2 g3 ε) := by
      rw [this, ← h2, ← h3]; rfl
    rw [e, PowerSeries.coeff_map]
    exact hθ n
  refine ⟨_, hV l L ι hl2 hW (ε : ℂ_[l]) hε hθ' ω₀ hω hω2 s N hN hlN hs, ?_⟩
  rw [map_phFF (MaximalUnramifiedExtension l).subtype hp.two_le]
  change (Formalism.L2.Th1.B.fExp (-(phFF l (g2 : ℂ_[l]) (g3 : ℂ_[l]) (s2 : ℂ_[l]) (ε : ℂ_[l])))) * _ = _
  rw [h2, h3, hs2, ← mul_assoc, ← Formalism.L2.Th1.B.fExp_add
    (by rw [map_neg]; exact neg_eq_zero.2 (Formalism.L2.Th1.D.FAux.cc_phFF hp.two_le _ _ _ _))
    (Formalism.L2.Th1.D.FAux.cc_phFF hp.two_le _ _ _ _), neg_add_cancel]
  have : Formalism.L2.Th1.B.fExp (0 : PowerSeries ℂ_[l]) = 1 := by
    have h := Formalism.L2.Th1.B.fExp_add (K := ℂ_[l]) (ι := Unit) (f := 0) (g := 0) (map_zero _) (map_zero _)
    rw [add_zero] at h
    have hc : MvPowerSeries.constantCoeff (Formalism.L2.Th1.B.fExp (0 : MvPowerSeries Unit ℂ_[l])) = 1 := by
      unfold Formalism.L2.Th1.B.fExp
      rw [PowerSeries.constantCoeff_subst (PowerSeries.HasSubst.of_constantCoeff_zero (map_zero _))]
      rw [finsum_eq_single _ 0 (fun n hn => by simp [hn])]
      simp
    have hne : Formalism.L2.Th1.B.fExp (0 : MvPowerSeries Unit ℂ_[l]) ≠ 0 := by
      intro h0; rw [h0, map_zero] at hc; exact zero_ne_one hc
    exact (mul_left_cancel₀ hne (h.symm.trans (mul_one _).symm))
  rw [this, one_mul]

section W
open Formalism.L2.Th1

variable {l : ℕ} [Fact l.Prime] {L : PeriodPair} {ι : ℂ ≃+* ℂ_[l]} {W : WeierstrassCurve ℂ_[l]}

theorem series_even_theta_half_period (hU : Unif l L ι W) (ω₀ : ℂ) (hω : ω₀ ∈ L.lattice) (hω2 : ω₀ / 2 ∉ L.lattice) :
    inW l ι W (F.th0 L (ω₀ / 2)) =
      B.fExp (-(B.evenSigmaLogAtTwoTorsion W (ι (F.s2 L)) (px W (ptW l L ι W (ω₀ / 2))))) := by
  have hl0 := AnaSysW.lg0 l W
  have hs := AnaSysW.lgS l W
  have he : B.e1W W (px W (ptW l L ι W (ω₀ / 2))) = ι (L.weierstrassP (ω₀ / 2)) := by
    rw [AnaSysW.px_ptW hU _ hω2]
    unfold B.e1W AnaSysW.xc
    ring
  have hk : B.kapW W (px W (ptW l L ι W (ω₀ / 2))) =
      ι (3 * L.weierstrassP (ω₀ / 2) ^ 2 - L.g₂ / 4) := by
    unfold B.kapW
    rw [he, hU.1, map_sub, map_mul, map_pow, map_div₀, map_ofNat, map_ofNat]
  unfold inW B.evenSigmaLogAtTwoTorsion B.phE
  rw [_root_.Formalism.L2.Th1.F.taylor_even_theta L ω₀ hω hω2, map_mul, B.Map.map_sigma1, B.Map.map_wOf,
    B.Map.map_fExp' _ (by simp), he, hk, weierstrass_series_eq_transported l L ι W hU, PowerSeries.subst_mul hs]
  unfold B.sigma1
  have hc : ∀ a : PowerSeries ℂ_[l], constantCoeff a = 0 →
      PowerSeries.subst (A.logSer W) (B.fExp a) = B.fExp (PowerSeries.subst (A.logSer W) a) :=
    fun a ha => (D.Pair.ps_comp (τ := Unit) hl0 ha _).symm
  rw [hc _ (B.Map.cc_sig1S _ _ _), hc _ (by simp)]
  rw [← B.fExp_add (D.Pair.cc_ps hl0 (B.Map.cc_sig1S _ _ _)) (D.Pair.cc_ps hl0 (by simp))]
  congr 1
  rw [map_neg, map_mul, map_pow, PowerSeries.map_X, PowerSeries.map_C, map_div₀, map_ofNat,
    ← PowerSeries.coe_substAlgHom hs, map_neg, map_mul, map_pow, PowerSeries.coe_substAlgHom hs,
    PowerSeries.subst_X hs, PowerSeries.subst_C, neg_add, neg_neg]
  rfl

end W

end Formalism.L2.Th1.E.Joints

namespace Formalism.L2.Th1.E

theorem joint_integrality : VJoint := fun l _ L ι hl2 hW g2 g3 s2 ε h2 h3 hs2 hε hθ ω₀ hω hω2 s N hN hlN hs =>
  Joints.joint v_integral_nonsingular_jet_norms l L ι hl2 hW g2 g3 s2 ε h2 h3 hs2 hε hθ ω₀ hω hω2 s N hN hlN hs
theorem even_theta_half_period_in_model : InWTh0 := fun _ _ _ _ _ hU ω₀ hω hω2 => Joints.series_even_theta_half_period hU ω₀ hω hω2

end Formalism.L2.Th1.E
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.Joints =====
