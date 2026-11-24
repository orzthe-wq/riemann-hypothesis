module

public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementG
public import Mathlib.AlgebraicGeometry.EllipticCurve.Projective.Basic
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.FglInvariant
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementJ
public import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.FormalExponentialAgree
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.ChordEquation
import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.FlowTwoTorsionWp
import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.FormalLogarithmBaseChange
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.DiagZEqNegAddY
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.SubstPairSubst
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.ThetaMetrics.InvariantDifferentialMulEqDerivX, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SubstMulLogEqNSer

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ThetaMetrics.InvariantDifferentialMulEqDerivX =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ThetaMetrics.InvariantDifferentialMulEqDerivX", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementG\npublic import Mathlib.AlgebraicGeometry.EllipticCurve.Projective.Basic\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.FglInvariant\nimport Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.FlowTwoTorsionWp\nimport Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.FormalLogarithmBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.DiagZEqNegAddY\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.L2.Th1.A ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

universe u v

namespace GlobalTheory.WeierstrassFormal

section Series

open PowerSeries

variable {R : Type u} {S : Type v} [CommRing R] [CommRing S] (W : WeierstrassCurve R)

theorem w_eq : wSer W = X ^ 3 + C W.a₁ * X * wSer W + C W.a₂ * X ^ 2 * wSer W + C W.a₃ * wSer W ^ 2
    + C W.a₄ * X * wSer W ^ 2 + C W.a₆ * wSer W ^ 3 := (wSerSpec R W).1.2

theorem w_eq_X_pow_mul : wSer W = X ^ 3 * wU W ∧ constantCoeff (wU W) = 1 :=
  ⟨(wSerFactor R W).1, (wSerFactor R W).2.1⟩

theorem wU_eq : wU W = 1 + C W.a₁ * X * wU W + C W.a₂ * X ^ 2 * wU W + C W.a₃ * X ^ 3 * wU W ^ 2
    + C W.a₄ * X ^ 4 * wU W ^ 2 + C W.a₆ * X ^ 6 * wU W ^ 3 := by
  have h := w_eq W
  rw [(w_eq_X_pow_mul W).1] at h
  refine X_pow_mul_cancel (k := 3) ?_
  linear_combination h

theorem coeff_one_wU : coeff 1 (wU W) = W.a₁ := by
  have h : wU W = 1 + X * (C W.a₁ * wU W + X * (C W.a₂ * wU W + C W.a₃ * X * wU W ^ 2
      + C W.a₄ * X ^ 2 * wU W ^ 2 + C W.a₆ * X ^ 4 * wU W ^ 3)) := by
    linear_combination wU_eq W
  rw [h, map_add (f := _), coeff_succ_X_mul]
  simp [(w_eq_X_pow_mul W).2, coeff_one]

variable (φ : R →+* S)

end Series

section Group

open MvPowerSeries

variable {R : Type u} {S : Type v} [CommRing R] [CommRing S] (W : WeierstrassCurve R)

def formalGroup : FormalGroup R where
  toPowerSeries := fgl W
  zero_constantCoeff := (fglChord R W).2.2.2.2.1
  lin_coeff_X := (fglChord R W).2.2.2.2.2.1
  lin_coeff_Y := (fglChord R W).2.2.2.2.2.2
  assoc := by
    obtain ⟨F, hF, -⟩ := fglGroup R W
    rw [← hF]
    exact F.assoc

@[simp] theorem formalGroup_toPowerSeries : (formalGroup W).toPowerSeries = fgl W := rfl

theorem chord (i : Fin 2) : (wSer W).subst (X i : MvPowerSeries (Fin 2) R) = lam W * X i + nu W := by
  have := Fgl2.nu_eq W i
  change _ = (wSer W).subst (X i : MvPowerSeries (Fin 2) R) - _ at this
  linear_combination -this

theorem third_point : constantCoeff (uThird W) = 0 ∧
    (wSer W).subst (uThird W) = lam W * uThird W + nu W ∧
    cThree W * (X 0 + X 1 + uThird W) + cTwo W = 0 ∧
    (formalGroup W).toPowerSeries = (iSer W).subst (uThird W) :=
  ⟨(fglChord R W).2.1, (fglChord R W).2.2.1.symm, Fgl2.third_rel W 0 1 (by decide),
    (fglChord R W).2.2.2.1⟩

variable {σ : Type*}

theorem map_zsmul (φ : R →+* S) (n : ℤ) : PowerSeries.map φ (zSer W n) = zSer (W.map φ) n :=
  zSerMap R S φ W n

end Group

section Law

open MvPowerSeries

variable {R S : Type} [CommRing R] [CommRing S]

variable (W : WeierstrassCurve R)

end Law

section Points

open MvPowerSeries WeierstrassCurve WeierstrassCurve.Projective GlobalTheory.AddLaw

variable {R : Type u} [CommRing R] (W : WeierstrassCurve R) {σ : Type*}

abbrev seriesCurve (σ : Type*) : WeierstrassCurve.Projective (MvPowerSeries σ R) :=
  W.map (C : R →+* MvPowerSeries σ R)

def point (s : MvPowerSeries σ R) : Fin 3 → MvPowerSeries σ R := ![s, -1, (wSer W).subst s]

theorem equation_point {s : MvPowerSeries σ R} (hs : PowerSeries.HasSubst s) :
    (seriesCurve W σ).Equation (point W s) := by
  have h := congrArg (PowerSeries.substAlgHom (R := R) hs) (w_eq W)
  simp only [map_add (f := _), map_mul, map_pow, PowerSeries.substAlgHom_X] at h
  simp only [PowerSeries.coe_substAlgHom, PowerSeries.subst_C] at h
  rw [equation_iff]
  simp only [point, fin3_def_ext, WeierstrassCurve.map]
  linear_combination h

variable {K : Type v} [Field K] (φ : MvPowerSeries σ R →+* K)

end Points

section Examples

open MvPowerSeries

variable {R : Type u} [CommRing R]

theorem formalGroup_singular (a : R) :
    (formalGroup (⟨a, 0, 0, 0, 0⟩ : WeierstrassCurve R)).toPowerSeries =
      X 0 + X 1 - C a * X 0 * X 1 := by
  set W : WeierstrassCurve R := ⟨a, 0, 0, 0, 0⟩ with hW
  have hw : ∀ i : Fin 2, (lam W * X i + nu W) * (1 - C a * X i) = X i ^ 3 := fun i => by
    have h := (WeierstrassCurve.Projective.equation_iff _).mp
      (equation_point W (s := (X i : MvPowerSeries (Fin 2) R)) (.of_constantCoeff_zero (by simp)))
    simp only [point, WeierstrassCurve.Projective.fin3_def_ext, WeierstrassCurve.map, chord W i] at h
    simp only [hW, map_zero] at h ⊢
    linear_combination h
  have hl : lam W * ((1 - C a * X 0) * (1 - C a * X 1)) =
      X 0 ^ 2 + X 0 * X 1 + X 1 ^ 2 - C a * X 0 * X 1 * (X 0 + X 1) :=
    sub_eq_zero.mp (Fgl1.sub_cancel (by
      linear_combination (1 - C a * X 1) * hw 0 - (1 - C a * X 0) * hw 1))
  have h3 : X 0 + X 1 + uThird W + C a * lam W = 0 := by
    simpa [cThree, cTwo, hW] using (third_point W).2.2.1
  have hd : Fgl1.dd W * invOfUnit (Fgl1.dd W) (-1) = 1 :=
    mul_invOfUnit _ _ (by
      have hc := (third_point W).1
      simp only [hW] at hc ⊢
      simp [Fgl1.dd, hc])
  have hd' : Fgl1.dd W = -1 + C a * uThird W := by simp [Fgl1.dd, hW]
  have key : uThird W = (X 0 + X 1 - C a * X 0 * X 1) * Fgl1.dd W := by
    rw [hd']
    linear_combination (1 - C a * X 0) * (1 - C a * X 1) * h3 - C a * hl
  change uThird W * invOfUnit (Fgl1.dd W) (-1) = _
  linear_combination invOfUnit (Fgl1.dd W) (-1) * key + (X 0 + X 1 - C a * X 0 * X 1) * hd

end Examples

end GlobalTheory.WeierstrassFormal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ThetaMetrics.InvariantDifferentialMulEqDerivX =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SubstMulLogEqNSer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SubstMulLogEqNSer", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementJ\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.InvariantDifferentialMulEqDerivX\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.FormalExponentialAgree\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.ChordEquation\nimport Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.FlowTwoTorsionWp\nimport Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.SubstPairSubst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators

noncomputable section

namespace GlobalTheory.IntDLog

open PowerSeries Formalism.MainNotions.GL3Theta

variable {p : ℕ} [Fact p.Prime]

def intModel (g : G1 p) (h : Formalism.L2.Th1.A.IntModel g.W) :
    WeierstrassCurve (Formalism.G.unitBall ℂ_[p]) :=
  ⟨⟨g.W.a₁, h.1⟩, ⟨g.W.a₂, h.2.1⟩, ⟨g.W.a₃, h.2.2.1⟩, ⟨g.W.a₄, h.2.2.2.1⟩, ⟨g.W.a₆, h.2.2.2.2⟩⟩

theorem intModel_map (g : G1 p) (h : Formalism.L2.Th1.A.IntModel g.W) :
    (intModel g h).map (Formalism.G.unitBall ℂ_[p]).subtype = g.W := by
  ext <;> rfl

theorem subst_mul_log_eq_nSer (g : G1 p) (hOk : g.Ok) (N : ℕ) :
    (PowerSeries.subst (PowerSeries.C (N : ℂ_[p]) * g.l) g.ex : PowerSeries ℂ_[p]) =
      Formalism.L2.Th1.A.nSer g.W N := by
  have hl : g.l = Formalism.L2.Th1.A.logSer g.W :=
    Formalism.L2.KerInert.Dict.formal_logarithm_agree p g.W g.wq hOk.2.1
  have he : g.ex = Formalism.L2.Th1.A.expSer g.W := Formalism.L2.KerInert.Dict.formal_exponential_agree p g hOk
  obtain ⟨hl0, -, -, -⟩ := Formalism.L2.Th1.A.logSpec ℂ_[p] g.W
  obtain ⟨he0, -, hLE, -, -⟩ := Formalism.L2.Th1.A.expSpec ℂ_[p] g.W
  induction N with
  | zero =>
    simp only [Nat.cast_zero, map_zero, zero_mul]
    rw [he]
    exact PowerSeries.subst_zero_of_constantCoeff_zero he0
  | succ N ih =>
    have hcN : PowerSeries.constantCoeff (Formalism.L2.Th1.A.nSer g.W N) = 0 :=
      Formalism.L2.Th1.A.ZSer.nSer_cc g.W N
    have hadd := Formalism.L2.KerInert.Dict.formal_addition_agree p g hOk Unit
      (PowerSeries.X : MvPowerSeries Unit ℂ_[p]) (Formalism.L2.Th1.A.nSer g.W N) (MvPowerSeries.constantCoeff_X _) hcN
    have hN : PowerSeries.subst (Formalism.L2.Th1.A.nSer g.W N) g.l = PowerSeries.C (N : ℂ_[p]) * g.l := by
      have hb : HasSubst (PowerSeries.C (N : ℂ_[p]) * g.l) :=
        HasSubst.of_constantCoeff_zero' (by rw [map_mul, hl, hl0, mul_zero])
      have hex : HasSubst g.ex := HasSubst.of_constantCoeff_zero' (by rw [he]; exact he0)
      have hLE' : PowerSeries.subst g.ex g.l = PowerSeries.X := by rw [he, hl]; exact hLE
      rw [← ih, ← PowerSeries.subst_comp_subst_apply hex hb g.l, hLE', PowerSeries.subst_X hb]
    show _ = MvPowerSeries.subst (![PowerSeries.X, Formalism.L2.Th1.A.nSer g.W N] : Fin 2 → PowerSeries ℂ_[p])
      (Formalism.L2.Th1.A.fgl g.W)
    rw [← hadd]
    show _ = PowerSeries.subst (PowerSeries.subst (PowerSeries.X : PowerSeries ℂ_[p]) g.l +
      PowerSeries.subst (Formalism.L2.Th1.A.nSer g.W N) g.l) g.ex
    rw [hN, PowerSeries.X_subst]
    congr 1
    push_cast
    rw [map_add (f := _), map_one]
    ring

theorem int_dlog : ∀ (p : ℕ) [Fact p.Prime] (g : GL3Theta.G1 p), g.Ok → (∀ (f : PowerSeries ℂ_[p]), (∀ n, ‖PowerSeries.coeff n f‖ ≤ 1) → ∀ n : ℕ, ‖(n.factorial : ℂ_[p]) * PowerSeries.coeff n (PowerSeries.subst g.ex f : PowerSeries ℂ_[p])‖ ≤ 1) ∧ (PowerSeries.subst g.l g.ex : PowerSeries ℂ_[p]) = PowerSeries.X ∧ ∀ N : ℕ, ∀ n, ‖PowerSeries.coeff n (PowerSeries.subst (PowerSeries.C (N : ℂ_[p]) * g.l) g.ex : PowerSeries ℂ_[p])‖ ≤ 1 := by
  intro p _ g hOk
  have hl : g.l = Formalism.L2.Th1.A.logSer g.W :=
    Formalism.L2.KerInert.Dict.formal_logarithm_agree p g.W g.wq hOk.2.1
  have he : g.ex = Formalism.L2.Th1.A.expSer g.W := Formalism.L2.KerInert.Dict.formal_exponential_agree p g hOk
  have hM := Formalism.L2.KerInert.Dict.intModel_of_ok hOk
  obtain ⟨-, -, -, hEL, -⟩ := Formalism.L2.Th1.A.expSpec ℂ_[p] g.W
  refine ⟨?_, ?_, ?_⟩
  · intro f hf n
    have hJ := (_root_.Formalism.L2.Th1.A.jet_mem' ℂ_[p] g.W (Formalism.G.unitBall ℂ_[p]) hM.1 hM.2.1 hM.2.2.1
      hM.2.2.2.1 hM.2.2.2.2).2.1 f hf n
    rw [he]
    exact hJ
  · rw [hl, he]
    exact hEL
  · intro N n
    rw [subst_mul_log_eq_nSer g hOk N, ← intModel_map g hM]
    have hz := GlobalTheory.WeierstrassFormal.map_zsmul (intModel g hM) (Formalism.G.unitBall ℂ_[p]).subtype (N : ℤ)
    change PowerSeries.map _ (Formalism.L2.Th1.A.nSer _ N) = Formalism.L2.Th1.A.nSer _ N at hz
    rw [← hz, PowerSeries.coeff_map]
    exact (PowerSeries.coeff n (Formalism.L2.Th1.A.nSer (intModel g hM) N)).2

end GlobalTheory.IntDLog

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SubstMulLogEqNSer =====
