module

public import Formalism.PeriodIntegrals.OrbJetBase
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.ExpSum
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.JetRen
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ProdMonomialOne
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.JetMul
public import Formalism.PeriodIntegrals.OrbAddOne
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.JetTdegEqDegree
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.ProdMonomialOne
public import Formalism.PeriodIntegrals.OrbAddUp
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.HidaSetting
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.AdmissibleOfJetBounds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.LossLe
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.SumWcLe
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.SummableTruncatedGeometric
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.OrbEmb
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.KillSubst
public import Formalism.LocalRingCardinality.DataForced
public import Formalism.SharpRestriction.Divisibility.OrbitPlaces
public import Development.AutomorphicArithmetic.OrbitLabellings.FInertSubEatILeOrbitAverageSubErrors
public import Development.AutomorphicArithmetic.OrbitLabellings.KvalGeThetaOfShape
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.EntAtD
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.BitVec
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.LocalRingCardinality.DataDIV

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.LogInv, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ConstantCoeffZeroOfBoundTwo, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ProdRenameExpJetSeries, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ApplyAt0EqZeroOfOrder, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.OrbitsAddAtConjugate, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.UnivEqBiUnion, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.ConstantCoeffZeroOfBoundGeneral, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.PrvFOfOrbitLetterBounds, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitSumCount.TauPlBijective, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitSumCount.SizeGe, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SumOrbC, Formalism.SharpRestriction.Divisibility.ChainOperators.OrbitEntryBounds

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.LogInv =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.LogInv", "h": "module\n\npublic import Formalism.PeriodIntegrals.OrbJetBase\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.ExpSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace PI.OrbJet.AO

open MvPowerSeries

variable (p : ℕ) [Fact p.Prime]

def Lp : PowerSeries ℂ_[p] :=
  PowerSeries.mk fun n => ∑ e ∈ Finset.range (n + 1), if n = (p ^ 2) ^ e then ((p : ℂ_[p]) ^ e)⁻¹ else 0

theorem Lp_const : PowerSeries.constantCoeff (Lp p) = 0 := by
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply]
  simp [Lp]

theorem Lp_one : PowerSeries.coeff 1 (Lp p) = 1 := by
  have hp : 1 < p := (Fact.out : p.Prime).one_lt
  have h : (1 : ℕ) ≠ (p ^ 2) ^ 1 := by
    rw [pow_one]; exact (Nat.one_lt_pow two_ne_zero hp).ne
  simp [Lp, Finset.sum_range_succ]
  intro h'
  have := Nat.one_lt_pow two_ne_zero hp
  omega

instance Lp_inv : Invertible (PowerSeries.coeff 1 (Lp p)) :=
  invertibleOfNonzero (by rw [Lp_one]; exact one_ne_zero)

def Ep : PowerSeries ℂ_[p] := PowerSeries.substInv (Lp p)

theorem Ep_const : PowerSeries.constantCoeff (Ep p) = 0 := PowerSeries.constantCoeff_substInv _

theorem Ep_Lp : PowerSeries.subst (Lp p) (Ep p) = PowerSeries.X :=
  PowerSeries.subst_substInv_left _ (Lp_const p)

theorem Lp_Ep : PowerSeries.subst (Ep p) (Lp p) = PowerSeries.X :=
  PowerSeries.subst_substInv_right _ (Lp_const p)

theorem hs_Lp : PowerSeries.HasSubst (Lp p) := PowerSeries.HasSubst.of_constantCoeff_zero' (Lp_const p)
theorem hs_Ep : PowerSeries.HasSubst (Ep p) := PowerSeries.HasSubst.of_constantCoeff_zero' (Ep_const p)

variable {τ : Type*}

theorem cc_psubst (g : MvPowerSeries τ ℂ_[p]) (hg : constantCoeff g = 0) (f : PowerSeries ℂ_[p])
    (hf : PowerSeries.constantCoeff f = 0) : constantCoeff (PowerSeries.subst g f) = 0 :=
  PowerSeries.constantCoeff_subst_eq_zero hg f hf

def phiA (c : ℂ_[p]) : τ → MvPowerSeries τ ℂ_[p] :=
  fun v => C c * PowerSeries.subst (X v) (Lp p)

def psiA (c : ℂ_[p]) : τ → MvPowerSeries τ ℂ_[p] :=
  fun v => PowerSeries.subst (C c⁻¹ * X v) (Ep p)

variable [Finite τ]

theorem hs_phiA (c : ℂ_[p]) : HasSubst (phiA p c (τ := τ)) :=
  hasSubst_of_constantCoeff_zero fun v => by
    simp only [phiA, map_mul, cc_psubst p _ (constantCoeff_X v) _ (Lp_const p), mul_zero]

theorem hs_psiA (c : ℂ_[p]) : HasSubst (psiA p c (τ := τ)) :=
  hasSubst_of_constantCoeff_zero fun v => cc_psubst p _ (by simp) _ (Ep_const p)

theorem phi_psi_X (c : ℂ_[p]) (hc : c ≠ 0) (v : τ) :
    subst (phiA p c) (psiA p c v) = X v := by
  have hX : PowerSeries.HasSubst (C c⁻¹ * X v : MvPowerSeries τ ℂ_[p]) :=
    PowerSeries.HasSubst.of_constantCoeff_zero (by simp)
  rw [psiA, PI.OrbShared.ExpSum.subst_psubst (hs_phiA p c) hX, subst_mul (hs_phiA p c), subst_X (hs_phiA p c)]
  have hC : subst (phiA p c) (C c⁻¹ : MvPowerSeries τ ℂ_[p]) = C c⁻¹ := by
    exact subst_C _
  rw [hC, phiA, ← mul_assoc, ← map_mul, inv_mul_cancel₀ hc, map_one, one_mul,
    ← PowerSeries.subst_comp_subst_apply (hs_Lp p) (PowerSeries.HasSubst.X v), Ep_Lp,
    PowerSeries.subst_X (PowerSeries.HasSubst.X v)]

theorem psi_phi_X (c : ℂ_[p]) (hc : c ≠ 0) (v : τ) :
    subst (psiA p c) (phiA p c v) = X v := by
  have hX : PowerSeries.HasSubst (X v : MvPowerSeries τ ℂ_[p]) := PowerSeries.HasSubst.X v
  have hX' : PowerSeries.HasSubst (C c⁻¹ * X v : MvPowerSeries τ ℂ_[p]) :=
    PowerSeries.HasSubst.of_constantCoeff_zero (by simp)
  have hC : subst (psiA p c) (C c : MvPowerSeries τ ℂ_[p]) = C c := by
    exact subst_C _
  rw [phiA, subst_mul (hs_psiA p c), hC, PI.OrbShared.ExpSum.subst_psubst (hs_psiA p c) hX,
    subst_X (hs_psiA p c), psiA, ← PowerSeries.subst_comp_subst_apply (hs_Ep p) hX', Lp_Ep,
    PowerSeries.subst_X hX', ← mul_assoc, ← map_mul, mul_inv_cancel₀ hc, map_one, one_mul]

theorem phi_psi (c : ℂ_[p]) (hc : c ≠ 0) (F : MvPowerSeries τ ℂ_[p]) :
    subst (phiA p c) (subst (psiA p c) F) = F := by
  rw [subst_comp_subst_apply (hs_psiA p c) (hs_phiA p c)]
  simp only [phi_psi_X p c hc]
  exact congrFun subst_self F

theorem psi_phi (c : ℂ_[p]) (hc : c ≠ 0) (F : MvPowerSeries τ ℂ_[p]) :
    subst (psiA p c) (subst (phiA p c) F) = F := by
  rw [subst_comp_subst_apply (hs_phiA p c) (hs_psiA p c)]
  simp only [psi_phi_X p c hc]
  exact congrFun subst_self F

omit [Finite τ] in
theorem coeff_X_Lp (v : τ) (m : τ →₀ ℕ) :
    coeff m (PowerSeries.subst (X v : MvPowerSeries τ ℂ_[p]) (Lp p)) =
      ∑ e ∈ Finset.range (Formalism.BasicNotions.JetTdeg m + 1),
        if m = Finsupp.single v ((p ^ 2) ^ e) then ((p : ℂ_[p]) ^ e)⁻¹ else 0 := by
  by_cases h : ∃ n, m = Finsupp.single v n
  · obtain ⟨n, rfl⟩ := h
    rw [PowerSeries.coeff_subst_single, if_pos (by simp)]
    have hT : Formalism.BasicNotions.JetTdeg (Finsupp.single v n) = n := by
      simp [Formalism.BasicNotions.JetTdeg, Finsupp.sum_single_index]
    simp only [Finsupp.single_eq_same, Lp, PowerSeries.coeff_mk, hT]
    refine Finset.sum_congr rfl fun e _ => ?_
    have : Finsupp.single v n = Finsupp.single v ((p ^ 2) ^ e) ↔ n = (p ^ 2) ^ e :=
      ⟨fun h => by simpa using congrArg (fun f => f v) h, fun h => h ▸ rfl⟩
    simp only [this]
  · rw [PowerSeries.coeff_subst_single, if_neg (fun h' => h ⟨_, h'⟩)]
    symm
    refine Finset.sum_eq_zero fun e _ => ?_
    rw [if_neg]
    exact fun h' => h ⟨_, h'⟩

theorem jetLogG_one {β : Type*} (v : ZMod 1 × β) :
    Formalism.BasicNotions.jetLogG p 1 v = PowerSeries.subst (X v : MvPowerSeries (ZMod 1 × β) ℂ_[p]) (Lp p) := by
  ext m
  rw [coeff_X_Lp]
  have h : ∀ e : ℕ, ((v.1 - 2 * (e : ZMod 1), v.2) : ZMod 1 × β) = v :=
    fun e => Prod.ext (Subsingleton.elim _ _) rfl
  show (∑ e ∈ Finset.range (Formalism.BasicNotions.JetTdeg m + 1),
    if m = Finsupp.single (v.1 - 2 * (e : ZMod 1), v.2) ((p ^ 2) ^ e) then ((p : ℂ_[p]) ^ e)⁻¹ else 0) = _
  simp only [h]
  refine Finset.sum_congr rfl fun e _ => ?_
  split_ifs <;> first | rfl

theorem logPl_one (D : Formalism.BasicNotions.D7) (hn : Formalism.MainNotions.G.nP D p = 1) {β : Type} (v : Pl D × β) :
    logPl D p v = PowerSeries.subst (X v : MvPowerSeries (Pl D × β) ℂ_[p]) (Lp p) := by
  ext m
  rw [coeff_X_Lp]
  have h : ∀ e : ℕ, ((backPl D p v.1 (2 * e), v.2) : Pl D × β) = v := by
    intro e
    refine Prod.ext ?_ rfl
    simp [backPl, hn, Formalism.BasicNotions.posPl_zero]
  show (∑ e ∈ Finset.range (Formalism.BasicNotions.JetTdeg m + 1),
    if m = Finsupp.single (backPl D p v.1 (2 * e), v.2) ((p ^ 2) ^ e) then ((p : ℂ_[p]) ^ e)⁻¹ else 0) = _
  simp only [h]
  refine Finset.sum_congr rfl fun e _ => ?_
  split_ifs <;> first | rfl

end PI.OrbJet.AO

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.LogInv =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ConstantCoeffZeroOfBoundTwo =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ConstantCoeffZeroOfBoundTwo", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.JetRen\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.LogInv\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ProdMonomialOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace PI.OrbJet.AO

open MvPowerSeries Formalism.BasicNotions Formalism.MainNotions.G PI.OrbJet.OJ

variable {p : ℕ} [Fact p.Prime]

def ptE (D : D7) (z : Pl D) : ZMod 1 ↪ Pl D := ⟨fun _ => z, fun a b _ => Subsingleton.elim a b⟩

@[simp] theorem ptE_apply (D : D7) (z : Pl D) (s : ZMod 1) : ptE D z s = z := rfl

def gSub {τ : Type*} (ep : ℂ_[p]) (v : τ) : ZMod 2 → MvPowerSeries τ ℂ_[p] :=
  fun s => if s = 0 then (X v : MvPowerSeries τ ℂ_[p]) else C ep * X v

theorem hs_gSub {τ : Type*} (ep : ℂ_[p]) (v : τ) : HasSubst (gSub ep v) := by
  have h0 : ∀ s, constantCoeff (gSub (p := p) ep v s) = 0 := fun s => by
    unfold gSub
    split_ifs <;> simp
  first
  | exact MvPowerSeries.hasSubst_of_constantCoeff_zero h0

theorem cc_gSub {τ : Type*} (ep : ℂ_[p]) (v : τ) (be : MvPowerSeries (ZMod 2) ℂ_[p])
    (hbe : constantCoeff be = 0) : constantCoeff (subst (gSub ep v) be) = 0 := by
  have h0 : ∀ s, constantCoeff (gSub (p := p) ep v s) = 0 := fun s => by
    unfold gSub
    split_ifs <;> simp
  first
  | exact MvPowerSeries.constantCoeff_subst_eq_zero (hs_gSub ep v) h0 hbe

theorem constantCoeff_zero_of_bound_two (be : MvPowerSeries (ZMod 2) ℂ_[p]) (h : OJ.B3 p 2 be) : constantCoeff be = 0 := by
  by_contra hne
  have h0 := h 0 (by simpa using hne)
  simp [bideg] at h0

def f1 (N0 N1 : ℕ) (ep sg : ℂ_[p]) (be : MvPowerSeries (ZMod 2) ℂ_[p]) :
    MvPowerSeries (ZMod 1 × Fin N0 × Fin N1) ℂ_[p] :=
  (sg / 2) • ∑ a : Fin N0, ∑ b : Fin N1, subst (gSub ep ((0 : ZMod 1), a, b)) be

def fAll (D : D7) (N0 N1 : ℕ) (ep sg : Pl D → ℂ_[p]) (be : Pl D → MvPowerSeries (ZMod 2) ℂ_[p]) :
    MvPowerSeries (Pl D × Fin N0 × Fin N1) ℂ_[p] :=
  ∑ z : Pl D, (sg z / 2) • ∑ a : Fin N0, ∑ b : Fin N1, subst (gSub (ep z) (z, a, b)) (be z)

theorem constantCoeff_jet_series (N0 N1 : ℕ) (ep sg : ℂ_[p]) (be : MvPowerSeries (ZMod 2) ℂ_[p]) (hbe : constantCoeff be = 0) :
    constantCoeff (f1 N0 N1 ep sg be) = 0 := by
  simp [f1, cc_gSub _ _ _ hbe]

theorem rename_jet_series (D : D7) (z : Pl D) (N0 N1 : ℕ) (ep sg : ℂ_[p]) (be : MvPowerSeries (ZMod 2) ℂ_[p]) :
    rename (pEmb (ptE D z) (Fin N0 × Fin N1)) (f1 N0 N1 ep sg be) =
      (sg / 2) • ∑ a : Fin N0, ∑ b : Fin N1, subst (gSub ep (z, a, b)) be := by

  simp only [f1, map_smul, map_sum]
  congr 1
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  rw [rename_subst' _ (hs_gSub _ _)]
  congr 1
  funext s
  unfold gSub
  split_ifs
  · rw [rename_X]
    rfl
  · simp [rename_X]
    left
    rfl

def Y1 (N0 N1 : ℕ) (ep sg : ℂ_[p]) (be : MvPowerSeries (ZMod 2) ℂ_[p]) :
    MvPowerSeries (ZMod 1 × Fin N0 × Fin N1) ℂ_[p] :=
  subst (jetLogG p 1 (β := Fin N0 × Fin N1)) (OJ.expS ℂ_[p] (f1 N0 N1 ep sg be))

def T1 (N0 N1 : ℕ) (c ep sg : ℂ_[p]) (be : MvPowerSeries (ZMod 2) ℂ_[p]) (j : ZMod 1 × Fin N0 × Fin N1 →₀ ℕ) :
    MvPowerSeries (ZMod 1 × Fin N0 × Fin N1) ℂ_[p] :=
  subst (psiA p c) (monomial j 1 * Y1 N0 N1 ep sg be)

theorem jetLog_eq_phiA (N0 N1 : ℕ) (c : ℂ_[p]) :
    (fun v : ZMod 1 × Fin N0 × Fin N1 => C c * jetLogG p 1 v) = phiA p c := by
  funext v
  simp [phiA, jetLogG_one]

theorem subst_log_jet_monomial (N0 N1 : ℕ) (c ep sg : ℂ_[p]) (hc : c ≠ 0) (be : MvPowerSeries (ZMod 2) ℂ_[p])
    (j : ZMod 1 × Fin N0 × Fin N1 →₀ ℕ) :
    subst (fun v : ZMod 1 × Fin N0 × Fin N1 => C c * jetLogG p 1 v) (T1 N0 N1 c ep sg be j) =
      monomial j 1 * Y1 N0 N1 ep sg be := by
  rw [jetLog_eq_phiA]
  unfold T1
  exact phi_psi (p := p) c hc _

end PI.OrbJet.AO

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ConstantCoeffZeroOfBoundTwo =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ProdRenameExpJetSeries =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ProdRenameExpJetSeries", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ConstantCoeffZeroOfBoundTwo\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ProdMonomialOne\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.ExpSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace PI.OrbJet.AO

open MvPowerSeries Formalism.BasicNotions Formalism.MainNotions.G PI.OrbJet.OJ

variable {p : ℕ} [Fact p.Prime]

theorem norm_coeff_monomial_one {τ : Type*} (j m : τ →₀ ℕ) :
    ‖coeff m (monomial j (1 : ℂ_[p]))‖ ≤ 1 := by
  rw [MvPowerSeries.coeff_monomial]
  split_ifs <;> simp

theorem admissible_jet_term {D : D7} (E : Ent D) (h5 : 5 ≤ p) (u : D.what₂.Word) (i : ℕ) (z : Pl D) (c : ℂ_[p])
    (hc : ‖c‖ = 1) (ep sg : ℂ_[p]) (hep : ‖ep‖ = 1) (hsg : sg = 1 ∨ sg = -1) (be : MvPowerSeries (ZMod 2) ℂ_[p])
    (hbe : OJ.B1 p 2 be ∧ OJ.B2 p 2 be ∧ OJ.B3 p 2 be ∧ OJ.B4 p 2 be)
    (j : ZMod 1 × Fin (D.R.N i) × Fin (D.R.N (i + 1)) →₀ ℕ) :
    (oneLoc E p h5 u i z (T1 (D.R.N i) (D.R.N (i + 1)) c ep sg be j)).AdmB := by
  have hc0 : c ≠ 0 := by
    rintro rfl
    simp at hc
  exact ⟨c, hc, be, ⟨ep, hep, sg, hsg, monomial j 1, fun m => norm_coeff_monomial_one j m,
    subst_log_jet_monomial _ _ c ep sg hc0 be j⟩, hbe⟩

def kz (D : D7) {N0 N1 : ℕ} (z : Pl D) (k : Pl D × Fin N0 × Fin N1 →₀ ℕ) : ZMod 1 × Fin N0 × Fin N1 →₀ ℕ :=
  Finsupp.equivFunOnFinite.symm fun w => k (z, w.2)

theorem sum_mapDomain_kz (D : D7) {N0 N1 : ℕ} (k : Pl D × Fin N0 × Fin N1 →₀ ℕ) :
    ∑ z, Finsupp.mapDomain (pEmb (ptE D z) (Fin N0 × Fin N1)) (kz D z k) = k := by
  ext ⟨z0, w⟩
  rw [Finsupp.finsetSum_apply, Finset.sum_eq_single z0]
  · have h : ((z0, w) : Pl D × Fin N0 × Fin N1) =
        pEmb (ptE D z0) (Fin N0 × Fin N1) ((0 : ZMod 1), w) := rfl
    rw [h, Finsupp.mapDomain_apply_of_injective (pEmb (ptE D z0) _).injective]
    rfl
  · intro z _ hz
    apply Finsupp.mapDomain_notin_range
    rintro ⟨⟨a, w'⟩, h⟩
    rw [pEmb_apply] at h
    exact hz (congrArg Prod.fst h)
  · intro h
    exact absurd (Finset.mem_univ z0) h

theorem hs_logPl (D : D7) (hn : nP D p = 1) (N0 N1 : ℕ) : HasSubst (logPl D p (β := Fin N0 × Fin N1)) := by
  refine MvPowerSeries.hasSubst_of_constantCoeff_zero fun v => ?_
  rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply]
  show logPl D p v 0 = 0
  simp only [logPl]
  refine Finset.sum_eq_zero fun e _ => ?_
  rw [if_neg]
  exact fun h => (pow_ne_zero e (pow_ne_zero 2 (Fact.out : p.Prime).ne_zero))
    (Finsupp.single_eq_zero.1 h.symm)

theorem hasSubst_log_jet (N0 N1 : ℕ) : HasSubst (jetLogG p 1 (β := Fin N0 × Fin N1)) := by
  refine MvPowerSeries.hasSubst_of_constantCoeff_zero fun v => ?_
  rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply]
  show jetLogG p 1 v 0 = 0
  simp only [jetLogG]
  refine Finset.sum_eq_zero fun e _ => ?_
  rw [if_neg]
  exact fun h => (pow_ne_zero e (pow_ne_zero 2 (Fact.out : p.Prime).ne_zero))
    (Finsupp.single_eq_zero.1 h.symm)

theorem prod_rename_exp_jet_series (D : D7) (hn : nP D p = 1) (N0 N1 : ℕ) (ep sg : Pl D → ℂ_[p])
    (be : Pl D → MvPowerSeries (ZMod 2) ℂ_[p]) (hcc : ∀ z, constantCoeff (be z) = 0) :
    ∏ z, rename (pEmb (ptE D z) (Fin N0 × Fin N1)) (Y1 N0 N1 (ep z) (sg z) (be z)) =
      subst (logPl D p (β := Fin N0 × Fin N1)) (OJ.expS ℂ_[p] (fAll D N0 N1 ep sg be)) := by
  classical
  have hE : ∀ f : MvPowerSeries (Pl D × Fin N0 × Fin N1) ℂ_[p],
      OJ.expS ℂ_[p] f = PI.OrbShared.ExpSum.eS f := fun f => rfl
  set g : Pl D → MvPowerSeries (Pl D × Fin N0 × Fin N1) ℂ_[p] := fun z =>
    (sg z / 2) • ∑ a : Fin N0, ∑ b : Fin N1, subst (gSub (ep z) (z, a, b)) (be z) with hg
  have hgc : ∀ z, constantCoeff (g z) = 0 := fun z => by
    simp only [hg]
    rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, map_smul]

    simp only [map_sum, MvPowerSeries.coeff_zero_eq_constantCoeff_apply, cc_gSub _ _ _ (hcc z),
    Finset.sum_const_zero, smul_zero]
  have hz : ∀ z, rename (pEmb (ptE D z) (Fin N0 × Fin N1)) (Y1 N0 N1 (ep z) (sg z) (be z)) =
      subst (logPl D p (β := Fin N0 × Fin N1)) (OJ.expS ℂ_[p] (g z)) := by
    intro z
    have hl : (fun v => rename (pEmb (ptE D z) (Fin N0 × Fin N1)) (jetLogG p 1 v)) =
        fun v => logPl D p (pEmb (ptE D z) (Fin N0 × Fin N1) v) := by
      funext v
      rw [jetLogG_one, rename_psubst _ (PowerSeries.HasSubst.of_constantCoeff_zero
        (MvPowerSeries.constantCoeff_X v)), MvPowerSeries.rename_X, logPl_one p D hn]
    rw [Y1, rename_subst' _ (hasSubst_log_jet N0 N1), hl, ← subst_rename' _ (hs_logPl D hn N0 N1), OJ.expS,
      OJ.expS, rename_psubst _ (PowerSeries.HasSubst.of_constantCoeff_zero
        (constantCoeff_jet_series N0 N1 (ep z) (sg z) (be z) (hcc z))), rename_jet_series]
  rw [Finset.prod_congr rfl (fun z _ => hz z), ← MvPowerSeries.coe_substAlgHom (hs_logPl D hn N0 N1),
    ← map_prod]
  congr 1
  rw [show fAll D N0 N1 ep sg be = ∑ z, g z from rfl, hE,
    PI.OrbShared.ExpSum.eS_sum _ _ (fun z _ => hgc z)]
  rfl

private theorem prod_monomial_one_eq_monomial_sum {ι σ : Type*} (s : Finset ι) (m : ι → σ →₀ ℕ) :
    ∏ i ∈ s, (monomial (m i) (1 : ℂ_[p]) : MvPowerSeries σ ℂ_[p]) = monomial (∑ i ∈ s, m i) 1 := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    rw [Finset.prod_empty, Finset.sum_empty]
    first | rfl
  | @insert i s hi ih =>
    rw [Finset.prod_insert hi, Finset.sum_insert hi, ih, MvPowerSeries.monomial_mul_monomial, one_mul]

theorem factor (D : D7) (hn : nP D p = 1) (N0 N1 : ℕ) (c : ℂ_[p]) (hc : c ≠ 0) (ep sg : Pl D → ℂ_[p])
    (be : Pl D → MvPowerSeries (ZMod 2) ℂ_[p]) (hcc : ∀ z, constantCoeff (be z) = 0)
    (k : Pl D × Fin N0 × Fin N1 →₀ ℕ) :
    subst (psiA p c) (monomial k 1 *
        subst (logPl D p (β := Fin N0 × Fin N1)) (OJ.expS ℂ_[p] (fAll D N0 N1 ep sg be))) =
      ∏ z, rename (pEmb (ptE D z) (Fin N0 × Fin N1)) (T1 N0 N1 c (ep z) (sg z) (be z) (kz D z k)) := by
  classical
  have hpsi : ∀ z (s : ZMod 1 × Fin N0 × Fin N1),
      rename (pEmb (ptE D z) (Fin N0 × Fin N1)) (psiA p c s) =
        psiA p c (pEmb (ptE D z) (Fin N0 × Fin N1) s) := by
    intro z s
    have hh : PowerSeries.HasSubst (C c⁻¹ * X s : MvPowerSeries (ZMod 1 × Fin N0 × Fin N1) ℂ_[p]) :=
      PowerSeries.HasSubst.of_constantCoeff_zero (by simp)
    simp only [psiA]
    rw [rename_psubst _ hh, map_mul, MvPowerSeries.rename_C, MvPowerSeries.rename_X]
  have hT : ∀ z, rename (pEmb (ptE D z) (Fin N0 × Fin N1)) (T1 N0 N1 c (ep z) (sg z) (be z) (kz D z k)) =
      subst (psiA p c) (monomial (Finsupp.mapDomain (pEmb (ptE D z) (Fin N0 × Fin N1)) (kz D z k)) 1 *
        rename (pEmb (ptE D z) (Fin N0 × Fin N1)) (Y1 N0 N1 (ep z) (sg z) (be z))) := by
    intro z
    rw [T1, rename_subst' _ (hs_psiA p c), funext (hpsi z), ← subst_rename' _ (hs_psiA p c), map_mul,
      MvPowerSeries.rename_monomial]
  rw [Finset.prod_congr rfl (fun z _ => hT z), ← MvPowerSeries.coe_substAlgHom (hs_psiA p c), ← map_prod,
    Finset.prod_mul_distrib, prod_rename_exp_jet_series D hn N0 N1 ep sg be hcc, prod_monomial_one_eq_monomial_sum,
    sum_mapDomain_kz]

end PI.OrbJet.AO

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ProdRenameExpJetSeries =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ApplyAt0EqZeroOfOrder =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ApplyAt0EqZeroOfOrder", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.JetMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace PI.OrbJet.OJ

section Lin

variable {Lt : Type} [Fintype Lt] [DecidableEq Lt] {N0 N1 : ℕ} (l : ℕ) [Fact l.Prime]

theorem applyTerm_addT (T1 T2 : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l]) (μ : XZ Lt N0 N1 →₀ ℕ) (c : ℤ) :
    applyTerm l (T1 + T2) μ c = applyTerm l T1 μ c + applyTerm l T2 μ c := by
  simp [applyTerm, mul_add, map_add (f := _)]

theorem applyAt0_addT (T1 T2 : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l]) (P : MvPolynomial (XZ Lt N0 N1) ℤ) :
    applyAt0 N0 N1 l (T1 + T2) P = applyAt0 N0 N1 l T1 P + applyAt0 N0 N1 l T2 P := by
  simp only [applyAt0_eq_sum, applyTerm_addT, Finset.sum_add_distrib]

theorem applyAt0_zeroT (P : MvPolynomial (XZ Lt N0 N1) ℤ) :
    applyAt0 N0 N1 l (0 : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l]) P = 0 := by
  simp [applyAt0_eq_sum, applyTerm]

theorem applyAt0_smulT (a : ℂ_[l]) (T : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l])
    (P : MvPolynomial (XZ Lt N0 N1) ℤ) :
    applyAt0 N0 N1 l (a • T) P = a • applyAt0 N0 N1 l T P := by
  simp only [applyAt0_eq_sum, Finset.smul_sum]
  refine Finset.sum_congr rfl fun μ _ => ?_
  simp only [applyTerm, MvPolynomial.smul_monomial, map_smul, smul_eq_mul]
  congr 1
  ring

theorem applyAt0_sumT {ι : Type*} (s : Finset ι) (T : ι → MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l])
    (P : MvPolynomial (XZ Lt N0 N1) ℤ) :
    applyAt0 N0 N1 l (∑ i ∈ s, T i) P = ∑ i ∈ s, applyAt0 N0 N1 l (T i) P := by
  induction s using Finset.induction_on with
  | empty => simp [applyAt0_zeroT]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, applyAt0_addT, ih]

theorem degree_snd_le (μ : XZ Lt N0 N1 →₀ ℕ) :
    Finsupp.degree (Finsupp.sumFinsuppEquivProdFinsupp μ).2 ≤ Finsupp.degree μ := by
  rw [Finsupp.degree_apply, Finsupp.degree_apply]
  calc ∑ j ∈ (Finsupp.sumFinsuppEquivProdFinsupp μ).2.support, (Finsupp.sumFinsuppEquivProdFinsupp μ).2 j
      = ∑ j ∈ (Finsupp.sumFinsuppEquivProdFinsupp μ).2.support, μ (Sum.inr j) := by
        simp
    _ = ∑ i ∈ (Finsupp.sumFinsuppEquivProdFinsupp μ).2.support.map Function.Embedding.inr, μ i := by
        rw [Finset.sum_map]; rfl
    _ ≤ ∑ i ∈ μ.support, μ i := by
        refine Finset.sum_le_sum_of_subset ?_
        intro i hi
        simp only [Finset.mem_map, Finsupp.mem_support_iff, Finsupp.snd_sumFinsuppEquivProdFinsupp] at hi
        obtain ⟨j, hj, rfl⟩ := hi
        simpa using hj

theorem applyAt0_eq_zero_of_order (T : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l]) (P : MvPolynomial (XZ Lt N0 N1) ℤ)
    (h : (P.totalDegree : ℕ∞) < T.order) : applyAt0 N0 N1 l T P = 0 := by
  rw [applyAt0_eq_sum]
  refine Finset.sum_eq_zero fun μ hμ => ?_
  have hd : Finsupp.degree (Finsupp.sumFinsuppEquivProdFinsupp μ).2 ≤ P.totalDegree :=
    (degree_snd_le μ).trans (by rw [Finsupp.degree_apply]; exact MvPolynomial.le_totalDegree hμ)
  have : MvPowerSeries.coeff (Finsupp.sumFinsuppEquivProdFinsupp μ).2 T = 0 :=
    MvPowerSeries.coeff_of_lt_order (lt_of_le_of_lt (by exact_mod_cast hd) h)
  unfold applyTerm
  rw [this, mul_zero, map_zero]

end Lin

section Trunc

variable {σ : Type*} [Finite σ] {K : Type*} [Field K]

theorem trunc_split (n : ℕ) (U : MvPowerSeries σ K) :
    ∃ (S : Finset (σ →₀ ℕ)) (V : MvPowerSeries σ K),
      U = (∑ k ∈ S, MvPowerSeries.monomial k (MvPowerSeries.coeff k U)) + V ∧ (n : ℕ∞) < V.order := by
  let Q := MvPowerSeries.truncTotal (n + 1) U
  refine ⟨Q.support, U - (Q : MvPowerSeries σ K), ?_, ?_⟩
  · have hQ : (Q : MvPowerSeries σ K) = ∑ k ∈ Q.support, MvPowerSeries.monomial k (MvPowerSeries.coeff k U) := by
      conv_lhs => rw [Q.as_sum]

      rw [show ((∑ k ∈ Q.support, MvPolynomial.monomial k (AddMonoidAlgebra.coeff Q k) : MvPolynomial σ K) :
        MvPowerSeries σ K) = ∑ k ∈ Q.support, ((MvPolynomial.monomial k (AddMonoidAlgebra.coeff Q k) :
        MvPolynomial σ K) : MvPowerSeries σ K) from map_sum (MvPolynomial.coeToMvPowerSeries.ringHom) _ _]
      refine Finset.sum_congr rfl fun k hk => ?_
      rw [MvPolynomial.coe_monomial]
      congr 1
      rw [MvPowerSeries.coeff_truncTotal_eq_ite]
      split_ifs with h
      · rfl
      · exact absurd hk (by rw [MvPolynomial.mem_support_iff, MvPowerSeries.coeff_truncTotal_eq_ite, if_neg h]; simp)
    rw [← hQ]; ring
  · have h1 : ((n + 1 : ℕ) : ℕ∞) ≤ (U - (Q : MvPowerSeries σ K)).order := by
      refine MvPowerSeries.le_order fun d hd => ?_
      rw [map_sub, MvPolynomial.coeff_coe, MvPowerSeries.coeff_truncTotal_eq_ite, if_pos, sub_self]
      exact_mod_cast hd
    exact lt_of_lt_of_le (by exact_mod_cast Nat.lt_succ_self n) h1

end Trunc

end PI.OrbJet.OJ

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ApplyAt0EqZeroOfOrder =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.OrbitsAddAtConjugate =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.OrbitsAddAtConjugate", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ProdRenameExpJetSeries\npublic import Formalism.PeriodIntegrals.OrbAddOne\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.ApplyAt0EqZeroOfOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace PI.OrbJet.AO

open MvPowerSeries Formalism.BasicNotions Formalism.MainNotions.G PI.OrbJet.OJ

variable {p : ℕ} [Fact p.Prime]

theorem bound_place {D : D7} (E : Ent D) (h5 : 5 ≤ p) (u : D.what₂.Word) (i : ℕ) (β : Pl D → ℝ)
    (hβ : ∀ z, OneGe E p h5 u i z (β z)) (c : ℂ_[p]) (hc : ‖c‖ = 1) (ep sg : Pl D → ℂ_[p])
    (hep : ∀ z, ‖ep z‖ = 1) (hsg : ∀ z, sg z = 1 ∨ sg z = -1) (be : Pl D → MvPowerSeries (ZMod 2) ℂ_[p])
    (hbe : ∀ z, OJ.B1 p 2 (be z) ∧ OJ.B2 p 2 (be z) ∧ OJ.B3 p 2 (be z) ∧ OJ.B4 p 2 (be z))
    (I : ColChoice (D.R.N (i + 1)) (E.nu u i)) (k : Pl D × Fin (D.R.N i) × Fin (D.R.N (i + 1)) →₀ ℕ)
    (z : Pl D) (m' : Pl D × ℕ × Fin (D.R.N i) →₀ ℕ) :
    ‖AddMonoidAlgebra.coeff (applyAt0 (D.R.N i) (D.R.N (i + 1)) p
      (rename (pEmb (ptE D z) (Fin (D.R.N i) × Fin (D.R.N (i + 1))))
        (T1 (D.R.N i) (D.R.N (i + 1)) c (ep z) (sg z) (be z) (kz D z k)))
      (∏ c' : Fin ((E.nu u i z).rowLen 0), minorXZ (D.R.N i) (D.R.N (i + 1)) z ((E.nu u i z).colLen c') (I z c'))) m'‖
      ≤ (p : ℝ) ^ (-β z) := by
  have hadm := admissible_jet_term E h5 u i z c hc (ep z) (sg z) (hep z) (hsg z) (be z) (hbe z) (kz D z k)
  have hK := hβ z _ hadm
  have hP : MvPolynomial.rename (xzMap (N0 := D.R.N i) (N1 := D.R.N (i + 1)) (ptE D z))
      (Gxz (D.R.N i) (D.R.N (i + 1)) (fun _ : ZMod 1 => E.nu u i z) (fun _ c' => I z c')) =
      ∏ c' : Fin ((E.nu u i z).rowLen 0),
        minorXZ (D.R.N i) (D.R.N (i + 1)) z ((E.nu u i z).colLen c') (I z c') := by
    simp only [Gxz, map_prod, rename_minorXZ, ptE_apply, Finset.prod_const, Finset.card_univ,
      ZMod.card, pow_one]
  rw [← hP, applyAt0_rename]
  exact norm_coeff_rename_le _ _ (Real.rpow_nonneg (Nat.cast_nonneg _) _) (fun m => hK _ m) m'

theorem order_psi_gt (c : ℂ_[p]) {τ : Type*} [Finite τ] (n : ℕ) (V X : MvPowerSeries τ ℂ_[p])
    (hV : (n : ℕ∞) < V.order) : (n : ℕ∞) < (subst (psiA p c) (V * X)).order := by
  have hs := hs_psiA (p := p) c (τ := τ)
  have h1 : (1 : ℕ∞) ≤ ⨅ v : τ, (psiA p c v).order := by
    refine le_iInf fun v => ?_
    refine MvPowerSeries.le_order fun d hd => ?_
    have hd1 : Finsupp.degree d < 1 := by exact_mod_cast hd
    have hd0 : d = 0 := (Finsupp.degree_eq_zero_iff d).mp (Nat.lt_one_iff.mp hd1)
    rw [hd0, MvPowerSeries.coeff_zero_eq_constantCoeff_apply]
    exact cc_psubst (p := p) _ (by simp) _ (Ep_const (p := p))
  have h2 : V.order ≤ (V * X).order :=
    le_trans le_self_add MvPowerSeries.le_order_mul
  calc (n : ℕ∞) < V.order := hV
    _ ≤ (V * X).order := h2
    _ = 1 * (V * X).order := (one_mul _).symm
    _ ≤ (⨅ v : τ, (psiA p c v).order) * (V * X).order :=
      mul_le_mul_of_nonneg_right h1 (by simp)
    _ ≤ (subst (psiA p c) (V * X)).order := MvPowerSeries.le_order_subst hs _

theorem orbitsAddAtConjugate (D : D7) (E : Ent D) : OrbitsAddAtConjugate E := by
  intro p _ h5 hn u i _ β hβ Th hB I m
  obtain ⟨ep0, hep0, be, hbe, ep, hep, sg, hsg, U, hU, hEq⟩ := hB
  have hep0' : ep0 ≠ 0 := by
    rintro rfl
    simp at hep0
  have hcc : ∀ z, constantCoeff (be z) = 0 := fun z => constantCoeff_zero_of_bound_two (be z) (hbe z).2.2.1
  have hphi : (fun v : Pl D × Fin (D.R.N i) × Fin (D.R.N (i + 1)) =>
      MvPowerSeries.C ep0 * logPl D p v) = phiA p ep0 := by
    funext v
    rw [logPl_one (p := p) D hn v]
    rfl
  have hEq' : subst (phiA p ep0) Th =
      U * subst (logPl D p (β := Fin (D.R.N i) × Fin (D.R.N (i + 1))))
        (OJ.expS ℂ_[p] (fAll D (D.R.N i) (D.R.N (i + 1)) ep sg be)) := by
    rw [← hphi]
    exact hEq
  have hTh : Th = subst (psiA p ep0)
      (U * subst (logPl D p (β := Fin (D.R.N i) × Fin (D.R.N (i + 1))))
        (OJ.expS ℂ_[p] (fAll D (D.R.N i) (D.R.N (i + 1)) ep sg be))) := by
    rw [← hEq', psi_phi (p := p) ep0 hep0' Th]
  have hdisj : ((Finset.univ : Finset (Pl D)) : Set (Pl D)).PairwiseDisjoint
      (fun z : Pl D => ({z} : Set (Pl D))) := by
    intro x _ y _ hxy
    exact Set.disjoint_singleton.mpr hxy
  have hprod : ∀ (k : Pl D × Fin (D.R.N i) × Fin (D.R.N (i + 1)) →₀ ℕ)
      (m' : Pl D × ℕ × Fin (D.R.N i) →₀ ℕ),
      ‖AddMonoidAlgebra.coeff (applyAt0 (D.R.N i) (D.R.N (i + 1)) p
        (∏ z, rename (pEmb (ptE D z) (Fin (D.R.N i) × Fin (D.R.N (i + 1))))
          (T1 (D.R.N i) (D.R.N (i + 1)) ep0 (ep z) (sg z) (be z) (kz D z k)))
        (Gxz (D.R.N i) (D.R.N (i + 1)) (E.nu u i) I)) m'‖ ≤ (p : ℝ) ^ (-∑ z, β z) := by
    intro k m'
    have hT : ∀ z ∈ (Finset.univ : Finset (Pl D)),
        SerIn {v : Pl D × Fin (D.R.N i) × Fin (D.R.N (i + 1)) | v.1 ∈ ({z} : Set (Pl D))}
          (rename (pEmb (ptE D z) (Fin (D.R.N i) × Fin (D.R.N (i + 1))))
            (T1 (D.R.N i) (D.R.N (i + 1)) ep0 (ep z) (sg z) (be z) (kz D z k))) := by
      intro z _
      refine SerIn.mono ?_ (serIn_rename (ptE D z) _)
      rintro v ⟨s, hs⟩
      rw [ptE_apply] at hs
      exact hs.symm
    have hP : ∀ z ∈ (Finset.univ : Finset (Pl D)),
        (∏ c' : Fin ((E.nu u i z).rowLen 0),
          minorXZ (D.R.N i) (D.R.N (i + 1)) z ((E.nu u i z).colLen c') (I z c')) ∈
        MvPolynomial.supported ℤ (xzLetter ⁻¹' ({z} : Set (Pl D))) := by
      intro z _
      exact Subalgebra.prod_mem _ fun c' _ => minorXZ_supported _ _ _
    have hG : Gxz (D.R.N i) (D.R.N (i + 1)) (E.nu u i) I = ∏ z ∈ (Finset.univ : Finset (Pl D)),
        ∏ c' : Fin ((E.nu u i z).rowLen 0),
          minorXZ (D.R.N i) (D.R.N (i + 1)) z ((E.nu u i z).colLen c') (I z c') := rfl
    have happ : applyAt0 (D.R.N i) (D.R.N (i + 1)) p
        (∏ z, rename (pEmb (ptE D z) (Fin (D.R.N i) × Fin (D.R.N (i + 1))))
          (T1 (D.R.N i) (D.R.N (i + 1)) ep0 (ep z) (sg z) (be z) (kz D z k)))
        (∏ z ∈ (Finset.univ : Finset (Pl D)), ∏ c' : Fin ((E.nu u i z).rowLen 0),
          minorXZ (D.R.N i) (D.R.N (i + 1)) z ((E.nu u i z).colLen c') (I z c')) =
        ∏ z ∈ (Finset.univ : Finset (Pl D)), applyAt0 (D.R.N i) (D.R.N (i + 1)) p
          (rename (pEmb (ptE D z) (Fin (D.R.N i) × Fin (D.R.N (i + 1))))
            (T1 (D.R.N i) (D.R.N (i + 1)) ep0 (ep z) (sg z) (be z) (kz D z k)))
          (∏ c' : Fin ((E.nu u i z).rowLen 0),
            minorXZ (D.R.N i) (D.R.N (i + 1)) z ((E.nu u i z).colLen c') (I z c')) :=
      applyAt0_prod (l := p) _ _ hdisj _ _ hT hP
    rw [hG, happ, ← Finset.sum_neg_distrib,
      Real.rpow_sum_of_pos (by exact_mod_cast (Fact.out : p.Prime).pos)]
    refine norm_coeff_prod_le _ ?_ ?_ m'
    · intro z _
      exact Real.rpow_nonneg (Nat.cast_nonneg _) _
    · intro z _ m''
      exact bound_place E h5 u i β hβ ep0 hep0 ep sg hep hsg be hbe I k z m''
  have hfac := factor D hn (D.R.N i) (D.R.N (i + 1)) ep0 hep0' ep sg be hcc
  generalize subst (logPl D p (β := Fin (D.R.N i) × Fin (D.R.N (i + 1))))
      (OJ.expS ℂ_[p] (fAll D (D.R.N i) (D.R.N (i + 1)) ep sg be)) = L at hTh hfac
  obtain ⟨Sk, V, hUV, hV⟩ := trunc_split
    (Gxz (D.R.N i) (D.R.N (i + 1)) (E.nu u i) I).totalDegree U
  have hs := hs_psiA (p := p) ep0 (τ := Pl D × Fin (D.R.N i) × Fin (D.R.N (i + 1)))
  have hmon : ∀ k, MvPowerSeries.monomial k (MvPowerSeries.coeff k U) * L =
      MvPowerSeries.coeff k U • (MvPowerSeries.monomial k (1 : ℂ_[p]) * L) := by
    intro k
    rw [← smul_mul_assoc]
    congr 1
    have h := map_smul (MvPowerSeries.monomial k :
      ℂ_[p] →ₗ[ℂ_[p]] MvPowerSeries (Pl D × Fin (D.R.N i) × Fin (D.R.N (i + 1))) ℂ_[p])
      (MvPowerSeries.coeff k U) (1 : ℂ_[p])
    rw [smul_eq_mul, mul_one] at h
    exact h
  have hsplit : subst (psiA p ep0) (U * L) =
      ∑ k ∈ Sk, MvPowerSeries.coeff k U •
          subst (psiA p ep0) (MvPowerSeries.monomial k (1 : ℂ_[p]) * L)
        + subst (psiA p ep0) (V * L) := by
    conv_lhs => rw [hUV]

    rw [add_mul, Finset.sum_mul, ← MvPowerSeries.coe_substAlgHom (R := ℂ_[p]) hs, map_add (f := _), map_sum]
    congr 1
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hmon k, map_smul]
  have hord := order_psi_gt ep0 _ V L hV
  rw [hTh, hsplit, applyAt0_addT, applyAt0_sumT, applyAt0_eq_zero_of_order (h := hord), add_zero]
  simp only [applyAt0_smulT, hfac]
  rw [MvPolynomial.coeff_sum]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg
    (Real.rpow_nonneg (Nat.cast_nonneg _) _) fun k _ => ?_
  rw [MvPolynomial.coeff_smul, smul_eq_mul, norm_mul]
  calc _ ≤ 1 * (p : ℝ) ^ (-∑ z, β z) := mul_le_mul (hU k) (hprod k m) (norm_nonneg _) zero_le_one
    _ = _ := one_mul _

end PI.OrbJet.AO

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.OrbitsAddAtConjugate =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.UnivEqBiUnion =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.UnivEqBiUnion", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.JetTdegEqDegree\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.ProdMonomialOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.OrbJet.AU

open Formalism.BasicNotions Formalism.MainNotions.G PI.OrbJet PI.OrbJet.OrbW PI.OrbShared PI.OrbJet.OJ

variable (D : D7) (p : ℕ) [Fact p.Prime]

theorem univ_eq_biUnion {R : Finset (Pl D)} (hR : IsReps D p R) :
    (Finset.univ : Finset (Pl D)) = R.biUnion (fun r => Finset.univ.image (orbMap D p r)) := by
  ext z
  simp only [Finset.mem_univ, Finset.mem_biUnion, Finset.mem_image, true_iff]
  obtain ⟨r, ⟨hr, e, he⟩, -⟩ := hR z
  refine ⟨r, hr, ?_⟩
  unfold orbMap
  refine ⟨(e : ZMod (nP D p)), trivial, ?_⟩
  rw [ZMod.val_natCast, ← he]
  have key : ∀ (x : HH D) (n e : ℕ), n • x = 0 → (e % n) • x = e • x := by
    intro x n e h
    conv_rhs => rw [← Nat.mod_add_div e n]
    rw [add_nsmul, mul_comm, ← smul_smul, h, smul_zero, add_zero]
  have hpe : partner D p r.2 (e % nP D p) = partner D p r.2 e := by
    unfold partner nP
    by_cases hs : IsSg D p
    · have h2 : (2 * addOrderOf (2 • hP D p)) • hP D p = 0 := by
        rw [mul_comm, ← smul_smul, addOrderOf_nsmul_eq_zero]
      simp only [if_pos hs]
      rw [key _ _ _ h2]
      simp only [Nat.odd_iff, Nat.mod_mod_of_dvd _ (dvd_mul_right 2 _)]
    · simp only [if_neg hs]
      rw [key _ _ _ (addOrderOf_nsmul_eq_zero _)]
      simp [hs]
  unfold posPl
  rw [hpe]

private theorem orbMap_injective (r : Pl D) : Function.Injective (orbMap D p r) := by
  intro s t hst
  unfold orbMap posPl partner at hst
  simp only [Prod.mk.injEq, add_right_inj] at hst
  obtain ⟨h1, h2⟩ := hst
  have hn : nP D p = if IsSg D p then 2 * addOrderOf (2 • hP D p) else addOrderOf (hP D p) := by
    unfold nP
    rfl
  have hs_lt := lt_of_lt_of_eq (ZMod.val_lt s) hn
  have ht_lt := lt_of_lt_of_eq (ZMod.val_lt t) hn
  apply ZMod.val_injective
  by_cases hsg : IsSg D p
  · rw [if_pos hsg] at hs_lt ht_lt
    have hpar : s.val % 2 = t.val % 2 := by
      have h1' : (s.val % 2 = 1 ↔ t.val % 2 = 1) := by
        have hd : decide (IsSg D p) = true := decide_eq_true hsg
        simpa [hd, Nat.odd_iff] using h1
      rcases Nat.mod_two_eq_zero_or_one s.val with h | h <;>
        rcases Nat.mod_two_eq_zero_or_one t.val with h' | h'
      · rw [h, h']
      · exact absurd (h1'.mpr h') (by omega)
      · exact absurd (h1'.mp h) (by omega)
      · rw [h, h']
    have h3 : (s.val % 2) • hP D p + (2 * (s.val / 2)) • hP D p
        = (t.val % 2) • hP D p + (2 * (t.val / 2)) • hP D p := by
      rw [← add_nsmul, ← add_nsmul, Nat.mod_add_div, Nat.mod_add_div]
      exact h2
    rw [hpar] at h3
    have h4 := add_left_cancel h3
    have hk : (s.val / 2) • (2 • hP D p) = (t.val / 2) • (2 • hP D p) := by
      rw [smul_smul, smul_smul, mul_comm (s.val / 2), mul_comm (t.val / 2)]
      exact h4
    have h5 := nsmul_inj_mod.mp hk
    rw [Nat.mod_eq_of_lt (by omega), Nat.mod_eq_of_lt (by omega)] at h5
    omega
  · rw [if_neg hsg] at hs_lt ht_lt
    have h5 := nsmul_inj_mod.mp h2
    rwa [Nat.mod_eq_of_lt hs_lt, Nat.mod_eq_of_lt ht_lt] at h5

theorem prod_orbits {M : Type*} [CommMonoid M] {R : Finset (Pl D)} (hR : IsReps D p R) (g : Pl D → M) :
    ∏ z, g z = ∏ r ∈ R, ∏ s : ZMod (nP D p), g (orbMap D p r s) := by
  rw [univ_eq_biUnion D p hR, Finset.prod_biUnion]
  · refine Finset.prod_congr rfl (fun r _ => ?_)
    rw [Finset.prod_image (fun s _ t _ h => orbMap_injective D p r h)]
  · intro r hr r' hr' hne
    rw [Function.onFun, Finset.disjoint_left]
    intro z hz hz'
    simp only [Finset.mem_image, Finset.mem_univ, true_and] at hz hz'
    obtain ⟨s, rfl⟩ := hz
    obtain ⟨s', hs'⟩ := hz'
    apply hne
    obtain ⟨r0, -, huniq⟩ := hR (orbMap D p r s)
    have a := huniq r ⟨hr, s.val, rfl⟩
    have b := huniq r' ⟨hr', s'.val, hs'⟩
    rw [a, b]

theorem Gxz_eq {R : Finset (Pl D)} (hR : IsReps D p R) {N0 N1 : ℕ} (nu : Pl D → YoungDiagram)
    (I : ColChoice N1 nu) :
    Gxz N0 N1 nu I = ∏ r ∈ R, MvPolynomial.rename (xzMap (N0 := N0) (N1 := N1) (orbE D p r))
      (Gxz N0 N1 (fun s => nu (orbMap D p r s)) (fun s => I (orbMap D p r s))) := by
  unfold Gxz
  rw [prod_orbits D p hR]
  refine Finset.prod_congr rfl (fun r _ => ?_)
  rw [map_prod]
  refine Finset.prod_congr rfl (fun s _ => ?_)
  rw [map_prod]
  refine Finset.prod_congr rfl (fun c _ => ?_)
  unfold minorXZ
  rw [AlgHom.map_det]
  congr 1
  refine Matrix.ext fun i k => ?_

  simp [AlgHom.mapMatrix_apply, Matrix.map_apply, map_sum, MvPolynomial.rename_X, xzMap, orbE, pEmb,
  Function.Embedding.coeFn_mk]

theorem Gxz_supported {N0 N1 : ℕ} (r : Pl D) (nu : ZMod (nP D p) → YoungDiagram) (I : ColChoice N1 nu) :
    MvPolynomial.rename (xzMap (N0 := N0) (N1 := N1) (orbE D p r)) (Gxz N0 N1 nu I) ∈
      MvPolynomial.supported ℤ (xzLetter ⁻¹' Set.range (orbMap D p r)) := by
  rw [MvPolynomial.mem_supported]
  intro v hv
  have hv' := MvPolynomial.vars_rename _ _ (Finset.mem_coe.mp hv)
  obtain ⟨w, -, rfl⟩ := Finset.mem_image.mp hv'
  rcases w with ⟨s, _⟩ | ⟨s, _⟩ <;>
    exact Set.mem_preimage.mpr (Set.mem_range.mpr ⟨s, by simp [xzLetter, xzMap, orbE, pEmb, orbMap]⟩)

theorem kval_prod {R : Finset (Pl D)} (hR : IsReps D p R) {N0 N1 : ℕ} (nu : Pl D → YoungDiagram)
    (F : Pl D → MvPowerSeries (ZMod (nP D p) × Fin N0 × Fin N1) ℂ_[p]) (β : Pl D → ℝ)
    (hF : ∀ r ∈ R, KvalGe N0 N1 p (fun s => nu (orbMap D p r s)) (F r) (β r)) :
    KvalGe N0 N1 p nu (∏ r ∈ R, MvPowerSeries.rename (pE D p r (Fin N0 × Fin N1)) (F r)) (∑ r ∈ R, β r) := by
  intro I m
  have hdisj : (R : Set (Pl D)).PairwiseDisjoint (fun r => Set.range (orbMap D p r)) := by
    intro r hr r' hr' hne
    rw [Function.onFun, Set.disjoint_left]
    rintro z ⟨s, rfl⟩ ⟨s', hs'⟩
    exact hne (mem_orbit_unique D p hR hr hr' s s' hs'.symm)
  have key := applyAt0_prod p R (fun r => Set.range (orbMap D p r)) hdisj
    (fun r => MvPowerSeries.rename (pE D p r (Fin N0 × Fin N1)) (F r))
    (fun r => MvPolynomial.rename (xzMap (N0 := N0) (N1 := N1) (orbE D p r))
      (Gxz N0 N1 (fun s => nu (orbMap D p r s)) (fun s => I (orbMap D p r s))))
    (fun r _ => serIn_rename (orbE D p r) (F r)) (fun r _ => Gxz_supported D p r _ _)
  beta_reduce at key
  rw [Gxz_eq D p hR, key]
  have hpos : (0 : ℝ) < p := by exact_mod_cast (Fact.out : p.Prime).pos
  have hsum : (p : ℝ) ^ (-∑ r ∈ R, β r) = ∏ r ∈ R, (p : ℝ) ^ (-β r) := by
    rw [← Finset.sum_neg_distrib, Real.rpow_sum_of_pos hpos]
  rw [hsum]
  refine norm_coeff_prod_le R (fun r _ => Real.rpow_nonneg hpos.le _) (fun r hr m' => ?_) m
  rw [applyAt0_rename]
  exact norm_coeff_rename_le _ _ (Real.rpow_nonneg hpos.le _) (fun m'' => hF r hr _ m'') m'

end PI.OrbJet.AU

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.UnivEqBiUnion =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.ConstantCoeffZeroOfBoundGeneral =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.ConstantCoeffZeroOfBoundGeneral", "h": "module\n\npublic import Formalism.PeriodIntegrals.OrbAddUp\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.ProdMonomialOne\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.UnivEqBiUnion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.OrbJet.AU

open Formalism.BasicNotions Formalism.MainNotions.G MvPowerSeries PI.OrbJet PI.OrbJet.OrbW PI.OrbShared PI.OrbJet.OJ

section Lin

variable {Lt : Type} [Fintype Lt] [DecidableEq Lt] {N0 N1 : ℕ} {l : ℕ} [Fact l.Prime]

theorem applyAt0_congr (T T' : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l]) (P : MvPolynomial (XZ Lt N0 N1) ℤ)
    (h : ∀ μ ∈ P.support, coeff (Finsupp.sumFinsuppEquivProdFinsupp μ).2 T =
      coeff (Finsupp.sumFinsuppEquivProdFinsupp μ).2 T') :
    applyAt0 N0 N1 l T P = applyAt0 N0 N1 l T' P := by
  unfold OJ.applyAt0
  refine Finset.sum_congr rfl fun μ hμ => ?_
  rw [h μ hμ]

theorem applyAt0_zero_left (P : MvPolynomial (XZ Lt N0 N1) ℤ) :
    applyAt0 N0 N1 l (0 : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l]) P = 0 := by
  simp [OJ.applyAt0]

theorem applyAt0_add_left (T T' : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l]) (P : MvPolynomial (XZ Lt N0 N1) ℤ) :
    applyAt0 N0 N1 l (T + T') P = applyAt0 N0 N1 l T P + applyAt0 N0 N1 l T' P := by
  unfold OJ.applyAt0
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun μ _ => ?_
  rw [map_add (f := _), mul_add, map_add (f := _)]

theorem applyAt0_smul_left (c : ℂ_[l]) (T : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l])
    (P : MvPolynomial (XZ Lt N0 N1) ℤ) :
    applyAt0 N0 N1 l (c • T) P = c • applyAt0 N0 N1 l T P := by
  unfold OJ.applyAt0
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl fun μ _ => ?_
  rw [MvPowerSeries.coeff_smul, MvPolynomial.smul_monomial, smul_eq_mul]
  congr 1
  ring

theorem applyAt0_sum_left {ι : Type*} (S : Finset ι) (c : ι → ℂ_[l]) (T : ι → MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l])
    (P : MvPolynomial (XZ Lt N0 N1) ℤ) :
    applyAt0 N0 N1 l (∑ i ∈ S, c i • T i) P = ∑ i ∈ S, c i • applyAt0 N0 N1 l (T i) P := by
  induction S using Finset.induction_on with
  | empty => simpa using applyAt0_zero_left P
  | insert a S ha ih =>
    simp [Finset.sum_insert ha, applyAt0_add_left, applyAt0_smul_left, ih]

end Lin

theorem norm_coeff_monomial_one {σ : Type*} {l : ℕ} [Fact l.Prime] (k m : σ →₀ ℕ) :
    ‖coeff m (monomial k (1 : ℂ_[l]))‖ ≤ 1 := by
  rw [MvPowerSeries.coeff_monomial]
  split_ifs <;> simp

theorem constantCoeff_zero_of_bound_general (l d : ℕ) [Fact l.Prime] [NeZero d] (be : MvPowerSeries (ZMod d) ℂ_[l]) (h : OJ.B3 l d be) :
    constantCoeff be = 0 := by
  by_contra hne
  have h1 := (h 0 (by rwa [MvPowerSeries.coeff_zero_eq_constantCoeff_apply])).1
  apply h1
  simp [OJ.bideg]

variable (D : D7) (p : ℕ) [Fact p.Prime]

def Fk (N0 N1 : ℕ) (ep sg : ℂ_[p]) (be : MvPowerSeries (ZMod (nP D p)) ℂ_[p])
    (k : ZMod (nP D p) × Fin N0 × Fin N1 →₀ ℕ) : MvPowerSeries (ZMod (nP D p) × Fin N0 × Fin N1) ℂ_[p] :=
  Tri.sol ep (fun w => C ep * jetLogG p (nP D p) w) (monomial k 1 * Eorb D p (N0 := N0) (N1 := N1) sg be)

def Pm (N0 N1 : ℕ) (ep : ℂ_[p]) (R : Finset (Pl D)) (sg : Pl D → ℂ_[p])
    (be : Pl D → MvPowerSeries (ZMod (nP D p)) ℂ_[p]) (m : Pl D × Fin N0 × Fin N1 →₀ ℕ) :
    MvPowerSeries (Pl D × Fin N0 × Fin N1) ℂ_[p] :=
  ∏ r ∈ R, rename (pE D p r (Fin N0 × Fin N1)) (Fk D p N0 N1 ep (sg r) (be r) (resM D p r m))

theorem subst_Pm {N0 N1 : ℕ} (ep : ℂ_[p]) (hep : ep ≠ 0) {R : Finset (Pl D)} (hR : IsReps D p R)
    (sg : Pl D → ℂ_[p]) (be : Pl D → MvPowerSeries (ZMod (nP D p)) ℂ_[p])
    (hcc : ∀ r ∈ R, constantCoeff (be r) = 0) (m : Pl D × Fin N0 × Fin N1 →₀ ℕ) :
    subst (fun v : Pl D × Fin N0 × Fin N1 => C ep * logPl D p v) (Pm D p N0 N1 ep R sg be m) =
      monomial m 1 * subst (logPl D p (β := Fin N0 × Fin N1)) (OJ.expS ℂ_[p] (beAll D p R sg be)) := by
  have hG := (isTri_log D p (β := Fin N0 × Fin N1) ep).hasSubst
  rw [Pm, ← coe_substAlgHom hG, map_prod, E_eq D p R sg be hcc, mono_eq D p hR m, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun r _ => ?_
  rw [coe_substAlgHom, subst_rename, Fk, Tri.subst_sol hep (isTri_jet p (nP D p) ep), map_mul]

theorem orbAddUp_main : ∀ (D : Formalism.BasicNotions.D7) (E : PI.OrbJet.Ent D), PI.OrbJet.OrbitsAddLowerBound E := by
  intro D E p _ h u i hi R hR ep sg be hbe β hβ Th hTh
  obtain ⟨hep, _, hB⟩ := hbe
  have hcc : ∀ r ∈ R, constantCoeff (be r) = 0 := fun r hr => constantCoeff_zero_of_bound_general p (nP D p) (be r) (hB r hr).2.2.1
  have hep0 : ep ≠ 0 := by
    intro h0
    rw [h0, norm_zero] at hep
    exact zero_ne_one hep
  obtain ⟨U, hU, hEq⟩ := hTh
  have hTG := isTri_log D p (β := Fin (D.R.N i) × Fin (D.R.N (i + 1))) ep
  have hFk : ∀ r ∈ R, ∀ k, KvalGe (D.R.N i) (D.R.N (i + 1)) p (fun s => E.nu u i (orbMap D p r s))
      (Fk D p (D.R.N i) (D.R.N (i + 1)) ep (sg r) (be r) k) (β r) := by
    intro r hr k
    apply hβ r hr
    refine ⟨monomial k 1, fun m => norm_coeff_monomial_one k m, ?_⟩
    · exact Tri.subst_sol hep0 (isTri_jet p (nP D p) ep) _
  have hPk : ∀ m, KvalGe (D.R.N i) (D.R.N (i + 1)) p (E.nu u i) (Pm D p _ _ ep R sg be m) (∑ r ∈ R, β r) :=
    fun m => kval_prod D p hR _ _ β (fun r hr => hFk r hr _)
  intro I mx
  set G := Gxz (D.R.N i) (D.R.N (i + 1)) (E.nu u i) I with hGdef
  set n := G.support.sup (fun μ => (Finsupp.sumFinsuppEquivProdFinsupp μ).2.degree) + 1 with hn
  set S := (Finsupp.finite_of_degree_lt (σ := Pl D × Fin (D.R.N i) × Fin (D.R.N (i + 1))) n).toFinset with hS
  set Th' := ∑ m ∈ S, coeff m U • Pm D p _ _ ep R sg be m with hTh'
  set Eall := subst (logPl D p (β := Fin (D.R.N i) × Fin (D.R.N (i + 1)))) (OJ.expS ℂ_[p] (beAll D p R sg be))
    with hEall
  have hsub : subst (fun v : Pl D × Fin (D.R.N i) × Fin (D.R.N (i + 1)) => C ep * logPl D p v) (Th - Th') =
      (U - ∑ m ∈ S, monomial m (coeff m U)) * Eall := by

    rw [subst_sub hTG.hasSubst, hEq, hTh', ← coe_substAlgHom hTG.hasSubst, map_sum]
    simp_rw [map_smul, coe_substAlgHom, subst_Pm D p ep hep0 hR sg be hcc]
    rw [sub_mul, Finset.sum_mul]
    congr 1
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [smul_eq_C_mul, ← mul_assoc, ← monomial_zero_eq_C_apply, monomial_mul_monomial, zero_add, mul_one]
  have hagree : ∀ κ : Pl D × Fin (D.R.N i) × Fin (D.R.N (i + 1)) →₀ ℕ, κ.degree < n →
      coeff κ Th = coeff κ Th' := by
    have hv := Tri.vanish_of_subst hep0 hTG (Th - Th') n (by
      intro κ hκ
      rw [hsub, coeff_mul]
      refine Finset.sum_eq_zero fun ab hab => ?_
      rw [Finset.HasAntidiagonal.mem_antidiagonal] at hab
      have hdeg : ab.1.degree < n := by
        have : κ.degree = ab.1.degree + ab.2.degree := by rw [← hab, map_add (f := _)]
        omega
      have hmem : ab.1 ∈ S := by
        rw [hS, Set.Finite.mem_toFinset]
        exact hdeg

      rw [map_sub, map_sum, Finset.sum_eq_single ab.1]
      · rw [coeff_monomial, if_pos rfl, sub_self, zero_mul]
      · intro b _ hb
        rw [coeff_monomial, if_neg (Ne.symm hb)]
      · intro h; exact absurd hmem h)
    intro κ hκ
    have := hv κ hκ
    rwa [map_sub, sub_eq_zero] at this
  have hjet : applyAt0 (D.R.N i) (D.R.N (i + 1)) p Th G = applyAt0 (D.R.N i) (D.R.N (i + 1)) p Th' G := by
    refine applyAt0_congr Th Th' G fun μ hμ => hagree _ ?_
    rw [hn]
    exact Nat.lt_succ_of_le (Finset.le_sup (f := fun μ => (Finsupp.sumFinsuppEquivProdFinsupp μ).2.degree) hμ)
  rw [hjet, hTh', applyAt0_sum_left, MvPolynomial.coeff_sum]
  have hpos : (0 : ℝ) < p := by exact_mod_cast (Fact.out : p.Prime).pos
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (Real.rpow_nonneg hpos.le _) fun m _ => ?_
  rw [MvPolynomial.coeff_smul, smul_eq_mul]
  refine (norm_mul_le _ _).trans ?_
  calc ‖coeff m U‖ * ‖AddMonoidAlgebra.coeff (applyAt0 (D.R.N i) (D.R.N (i + 1)) p (Pm D p _ _ ep R sg be m) G) mx‖
      ≤ 1 * (p : ℝ) ^ (-∑ r ∈ R, β r) :=
        mul_le_mul (hU m) (hPk m I mx) (norm_nonneg _) zero_le_one
    _ = (p : ℝ) ^ (-∑ r ∈ R, β r) := one_mul _

end PI.OrbJet.AU

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.ConstantCoeffZeroOfBoundGeneral =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.PrvFOfOrbitLetterBounds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.PrvFOfOrbitLetterBounds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.HidaSetting\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.AdmissibleOfJetBounds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.LossLe\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.SumWcLe\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.SummableTruncatedGeometric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical
open NumberField IsDedekindDomain Formalism.FrobeniusOrbits Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions.G Formalism.MainNotions.OrbitPlaces

namespace PI.OrbBoundFW

variable {D : D7} {L : SizeData₂ D}

theorem prvF_of_orbitLetterBounds : ∀ (D : D7) (L : SizeData₂ D) (X : Inst D L) (K : Consts) (ce : ErrC) (E : Ent D) (C6 C : ℝ),
    OrbitLetterBoundsAll C6 C → Shape D L X E → CLarge C6 C K ce → OrbitValuationBound E X K ce := by
  intro D L X K ce E C6 C hA hS hC
  intro p _ h _hcls hp u i hi r hr hk ep sg be hep hsg h1 h2 h3 h4 Th hB0
  have hAdm := admissible_of_jet_bounds h u i r Th ep sg be hep hsg h1 h2 h3 h4 hB0
  have hCor := (hA.1 _ hAdm).2 (L.sc.a ^ 2) (setting_sq hS h hp u hi r Th) D.R.k (wOrb D p i r)
    (eOrb E p u i r) (three_le_k D) (wOrb_pos hS p hi r) (eOrb_bounds hS p u hi r)
    (dl_off h u i r Th) (dl_on h u i r Th)
  refine kvalGe_mono hCor ?_
  have hg := orbit_place_term_le_sum hS K hC.dl1nn hC.dl2 h u hi hr hk Th
  have hw := sum_Wc_le hS h u hi r Th
  have hl := loss_le hS hC h hp hi r
  have hp5 : (5 : ℝ) ≤ p := by exact_mod_cast h.five
  have hgam : Formalism.MainNotions.product_zeroth_first_parts.gam p = Formalism.MainNotions.G.gam p := rfl
  have hgpos : 0 ≤ Formalism.MainNotions.G.gam p := by
    unfold Formalism.MainNotions.G.gam
    apply div_nonneg (by linarith)
    nlinarith
  have hsw : 0 ≤ ∑ s, wOrb D p i r s := Finset.sum_nonneg fun s _ => (wOrb_pos hS p hi r s).le
  have hc6 : C6 * (∑ s, wOrb D p i r s) / (p : ℝ) ≤ ce.c6 * (∑ s, wOrb D p i r s) / (p : ℝ) := by
    apply div_le_div_of_nonneg_right _ (by linarith)
    exact mul_le_mul_of_nonneg_right hC.c6 hsw
  have hgw : Formalism.MainNotions.G.gam p * ∑ s ∈ (orbLoc E p h u i r Th).TT, ((orbLoc E p h u i r Th).Wc s : ℝ) ≤
      Formalism.MainNotions.G.gam p * (topsOrb D p r : ℝ) * (L.sc.b + L.etaSz + 1 + 3 * L.Sc) := by
    rw [mul_assoc]; exact mul_le_mul_of_nonneg_left hw hgpos
  have hi1 : i + 1 - 1 = i := by omega
  rw [hi1] at hl
  have hF : FOrb D (i + 1) p r = lpF p (nP D p) (fun s => ((D.R.k : ℝ) - 1) * wOrb D p i r s) := rfl
  have hE : errF L K ce (i + 1) p r = Formalism.MainNotions.G.gam p * (topsOrb D p r : ℝ) * (L.sc.b + L.etaSz + 1 + 3 * L.Sc) +
      ce.c6 * (∑ s, wOrb D p i r s) / (p : ℝ) +
      ((nP D p : ℝ) * (D.R.N (i + 1 - 1) : ℝ) * (D.R.N (i + 1) : ℝ) *
          (Real.logb p (4 * (nP D p : ℝ) * Nm D * L.sc.a) + 1) +
        (K.dl1 * (nP D p : ℝ) * Nm D ^ 2 * Real.logb p (2 * L.sc.a) +
          K.dl2 * (topsOrb D p r : ℝ) * Real.logb p (2 * L.sc.a) ^ 2)) := by
    unfold errF; simp only [wOrb]; ring
  rw [hi1] at hE
  show g0Pl X K p (i + 1) r + FOrb D (i + 1) p r - errF L K ce (i + 1) p r ≤
    (∑ s ∈ (orbLoc E p h u i r Th).TT, (orbLoc E p h u i r Th).baseTerm s +
      lpF p (nP D p) (fun s => ((D.R.k : ℝ) - 1) * wOrb D p i r s)) - C6 * (∑ s, wOrb D p i r s) / (p : ℝ) -
      Formalism.MainNotions.product_zeroth_first_parts.gam p * ∑ s ∈ (orbLoc E p h u i r Th).TT, ((orbLoc E p h u i r Th).Wc s : ℝ) -
      C * ((nP D p : ℝ) * (D.R.N i : ℝ) * (D.R.N (i + 1) : ℝ) * (Real.logb p (L.sc.a ^ 2) + 1))
  rw [hF, hE, hgam]
  linarith

end PI.OrbBoundFW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.PrvFOfOrbitLetterBounds =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitSumCount.TauPlBijective =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitSumCount.TauPlBijective", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataForced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Formalism.FrobeniusOrbits Formalism.BasicNotions Formalism.MainNotions.G

namespace SumOrbCW

theorem plGG_bijective (D : D7) :
    Function.Bijective (fun z : Bool × HH D => (⟨plGG D z, plGG_mem_Psi D z⟩ : D.R.Psi)) := by
  have hi := D.R.toFrame.iota_bijective
  constructor
  · rintro ⟨b, t⟩ ⟨b', t'⟩ h
    have h' := congrArg Subtype.val h
    cases b <;> cases b' <;> simp [plGG, Formalism.HC.Frame.tau1, Formalism.HC.Frame.tau2] at h' <;> simp [hi.1 h']
  · rintro ⟨⟨⟨s, c⟩, h⟩, hg⟩
    have hc : c = 1 := hg
    subst hc
    obtain ⟨t, ht⟩ := hi.2 h
    rcases Int.units_eq_one_or s with hs | hs
    · exact ⟨(false, t), by subst hs; simp [plGG, Formalism.HC.Frame.tau1, ht]⟩
    · exact ⟨(true, t), by subst hs; simp [plGG, Formalism.HC.Frame.tau2, ht]⟩

theorem tauPl_bijective (D : D7) : Function.Bijective (tauPl D) :=
  D.eTau.symm.bijective.comp (plGG_bijective D)

theorem sum_wPl (D : D7) (j : ℕ) : (∑ z : Bool × HH D, wPl D j z) = ∑ τ : D.what₂.Tau, wj D j τ :=
  (tauPl_bijective D).sum_comp (wj D j)

end SumOrbCW

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitSumCount.TauPlBijective =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitSumCount.SizeGe =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitSumCount.SizeGe", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.OrbitPlaces\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitSumCount.TauPlBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical
open Formalism.FrobeniusOrbits Formalism.BasicNotions Formalism.MainNotions.G

namespace SumOrbCW

variable {D : D7}

theorem size_ge {L : SizeData₂ D} {X : Inst D L} {E : Formalism.MainNotions.OrbitPlaces.Ent D} (hS : Formalism.MainNotions.OrbitPlaces.Shape D L X E)
    (u : D.what₂.Word) (i : ℕ) (hi : i < D.R.m) (z : Bool × HH D) :
    ((D.R.k : ℝ) - 1) * wPl D (i + 1) z ≤ E.size u i z := by
  by_cases ht : IsTopPl D z
  · have h1 := (hS.top u i hi z ht).1
    have h2 := hS.top1 u i hi z ht
    linarith
  · have h1 := (hS.low u i hi z ht).1
    linarith

theorem NN_le (i : ℕ) (hi : i < D.R.m) : (D.R.N i : ℝ) * (D.R.N (i + 1) : ℝ) ≤ Nm D ^ 2 := by
  have h1 : D.R.N i ≤ D.R.N D.R.m := by
    unfold Formalism.BasicNotions.Ranks.N
    exact Nat.add_le_add_left (Nat.mul_le_mul hi.le le_rfl) _
  have h2 : D.R.N (i + 1) ≤ D.R.N D.R.m := by
    unfold Formalism.BasicNotions.Ranks.N
    exact Nat.add_le_add_left (Nat.mul_le_mul (Nat.succ_le_of_lt hi) le_rfl) _
  unfold Formalism.MainNotions.G.Nm
  rw [sq]
  exact mul_le_mul (by exact_mod_cast h1) (by exact_mod_cast h2) (by positivity) (by positivity)

theorem sumOrbC (D : D7) (L : SizeData₂ D) (X : Inst D L) (K : Consts) (ce : ErrC) (E : Formalism.MainNotions.OrbitPlaces.Ent D) (C6 C : ℝ)
    (hS : Formalism.MainNotions.OrbitPlaces.Shape D L X E) (hC : Formalism.MainNotions.OrbitPlaces.CLarge C6 C K ce) : Formalism.MainNotions.OrbitPlaces.ValuationSumBound E L ce C := by
  intro p hp hp5 hc0 hh hpX u i hi
  have hp5' : (5 : ℝ) ≤ p := by exact_mod_cast hp5
  have hq : 0 < (p : ℝ) ^ 2 - 1 := by nlinarith
  have hp1 : (1 : ℝ) < p := by linarith

  have ha1 := hS.xa
  have hpa : (p : ℝ) ≤ L.sc.a := le_trans hpX ha1.1
  have hLg : 1 ≤ Real.logb p L.sc.a := by
    rw [Real.le_logb_iff_rpow_le hp1 (by linarith), Real.rpow_one]; exact hpa
  have hlog2 : Real.logb p (L.sc.a ^ 2) = 2 * Real.logb p L.sc.a := by
    unfold Real.logb; rw [Real.log_pow]; push_cast; ring

  set S := ∑ τ : D.what₂.Tau, wj D (i + 1) τ with hSdef
  have hFI : FInert D (i + 1) p = ((D.R.k : ℝ) - 1) * S / ((p : ℝ) ^ 2 - 1) := by
    unfold FInert; rw [if_pos ⟨hc0, hh⟩, hSdef, Finset.mul_sum, Finset.sum_div]
  have hS0 : 0 ≤ S := by
    rw [hSdef, ← sum_wPl D (i + 1)]
    exact Finset.sum_nonneg fun z _ => (hS.wpos i hi z).le
  have hsz : ((D.R.k : ℝ) - 1) * S ≤ ∑ z : Bool × HH D, E.size u i z := by
    rw [hSdef, ← sum_wPl D (i + 1), Finset.mul_sum]
    exact Finset.sum_le_sum fun z _ => size_ge hS u i hi z

  have hCL : C * (2 * Real.logb p L.sc.a + 1) ≤ ce.dig * Real.logb p L.sc.a := by
    have e1 : C * (2 * Real.logb p L.sc.a + 1) ≤ 3 * C * Real.logb p L.sc.a := by
      nlinarith [mul_nonneg hC.nonneg (sub_nonneg.2 hLg)]
    have e2 : 3 * C * Real.logb p L.sc.a ≤ ce.dig * Real.logb p L.sc.a :=
      mul_le_mul_of_nonneg_right hC.dig (by linarith)
    linarith
  have hNN := NN_le (D := D) i hi
  have hf : (0 : ℝ) ≤ D.R.f := by positivity
  have hB : (D.R.f : ℝ) * D.R.N i * D.R.N (i + 1) * (C * (2 * Real.logb p L.sc.a + 1)) ≤
      ((D.R.f : ℝ) * Nm D ^ 2) * (ce.dig * Real.logb p L.sc.a) := by
    rw [mul_assoc (D.R.f : ℝ)]
    refine mul_le_mul (mul_le_mul_of_nonneg_left hNN hf) hCL
      (by nlinarith [hC.nonneg, hLg]) (by positivity)
  unfold EatC Formalism.MainNotions.product_zeroth_first_parts.rho
  rw [hFI, hlog2]
  have hdiv : ((D.R.k : ℝ) - 1) * S / ((p : ℝ) ^ 2 - 1) ≤ 1 / ((p : ℝ) ^ 2 - 1) * ∑ z : Bool × HH D, E.size u i z := by
    rw [one_div_mul_eq_div]; exact div_le_div_of_nonneg_right hsz hq.le
  have hS1 : 0 ≤ S / ((p : ℝ) ^ 2 - 1) := div_nonneg hS0 hq.le
  nlinarith [hdiv, hS1, hB]

end SumOrbCW

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitSumCount.SizeGe =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SumOrbC =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SumOrbC", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.OrbitPlaces\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitSumCount.SizeGe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

alias PI.SumOrbC := _root_.SumOrbCW.sumOrbC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SumOrbC =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.ChainOperators.OrbitEntryBounds =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.ChainOperators.OrbitEntryBounds", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.OrbitPlaces\npublic import Formalism.PeriodIntegrals.OrbJetBase\npublic import Development.AutomorphicArithmetic.OrbitLabellings.FInertSubEatILeOrbitAverageSubErrors\npublic import Development.AutomorphicArithmetic.OrbitLabellings.KvalGeThetaOfShape\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.EntAtD\npublic import Formalism.PeriodIntegrals.OrbAddOne\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetLogarithm.OrbitsAddAtConjugate\npublic import Formalism.PeriodIntegrals.OrbAddUp\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.ConstantCoeffZeroOfBoundGeneral\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.PrvFOfOrbitLetterBounds\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SumOrbC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.DIV.Lemmas.OrbitEntryBounds

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.OrbitPlaces

def toEnt {D : D7} (E : OrbitPlaces.Ent D) : PI.OrbJet.Ent D :=
  ⟨E.nu, E.nu_row, E.nu_rows, E.Th, E.ep, E.be, E.sg⟩

theorem addition_bound_holds (D : D7) (E : OrbitPlaces.Ent D) : OrbitPlaces.OrbitsAddLowerBound E := by
  intro p _ h u i hi R hR ep sg be hbe β hβ Th hTh
  exact _root_.PI.OrbJet.AU.orbAddUp_main D (toEnt E) p ⟨h.five, h.even, h.two⟩ u i hi R hR ep sg be hbe β hβ Th hTh

theorem orbitsAddAtConjugate_ent (D : D7) (E : OrbitPlaces.Ent D) : OrbitPlaces.OrbitsAddAtConjugate E :=
  _root_.PI.OrbJet.AO.orbitsAddAtConjugate D (toEnt E)

theorem entry_divisor_bound_holds (D : D7) (E : OrbitPlaces.Ent D) (Dx : DivX D) (hs : OrbitPlaces.ThetaKernelShapeAtD E Dx) : OrbitPlaces.EntriesAtDiscriminant E Dx := by
  intro u μ w hL hc i hi L L'
  exact _root_.jet_bound_ramified_prime D Dx E.nu E.nu_row E.nu_rows E.Th hs u μ w hL hc i hi L L'

private theorem entry_number_bound_holds (D : D7) (L : SizeData₂ D) (X : Inst D L) (K : Consts) (E : OrbitPlaces.Ent D) (ce : ErrC) (C6 C : ℝ)
    (hS : OrbitPlaces.Shape D L X E) (hC : OrbitPlaces.CLarge C6 C K ce) : OrbitPlaces.ScaledGeneratorsInSup E L K ce := by
  intro p hp h5 hcs hpX u i hi
  exact ⟨fun Th hTh => UpperTheory.kvalGe_theta_of_shape D L X E hS p h5 hcs.1 hcs.2.2 hpX u i hi Th hTh,
    fun hL => UpperTheory.fInert_sub_eatI_le_orbit_average_sub_errors D L X K E ce C6 C hS hC hL p hp.out h5 hcs hpX i hi⟩

theorem orbit_entry_bounds_of_family (D : D7) (L : SizeData₂ D) (X : Inst D L) (K : Consts) (Dx : DivX D) (E : OrbitPlaces.Ent D) (ce : ErrC) (C6 C : ℝ)
    (hF : OrbitPlaces.OrbitValuationBound E X K ce) (hs : OrbitPlaces.ThetaKernelShapeAtD E Dx) (hS : OrbitPlaces.Shape D L X E) (hC : OrbitPlaces.CLarge C6 C K ce) :
    OrbitPlaces.Core D L X K Dx E ce C :=
  ⟨addition_bound_holds D E, orbitsAddAtConjugate_ent D E, hF, entry_divisor_bound_holds D E Dx hs,
    PI.SumOrbC D L X K ce E C6 C hS hC, entry_number_bound_holds D L X K E ce C6 C hS hC⟩

theorem orbit_entry_bounds_hold (D : D7) (L : SizeData₂ D) (X : Inst D L) (K : Consts) (Dx : DivX D) (E : OrbitPlaces.Ent D) (ce : ErrC) (C6 C : ℝ)
    (hA : OrbitPlaces.OrbitLetterBoundsAll C6 C) (hs : OrbitPlaces.ThetaKernelShapeAtD E Dx) (hS : OrbitPlaces.Shape D L X E) (hC : OrbitPlaces.CLarge C6 C K ce) :
    OrbitPlaces.Core D L X K Dx E ce C :=
  orbit_entry_bounds_of_family D L X K Dx E ce C6 C (_root_.PI.OrbBoundFW.prvF_of_orbitLetterBounds D L X K ce E C6 C hA hS hC) hs hS hC

end Formalism.MainNotions.DIV.Lemmas.OrbitEntryBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.ChainOperators.OrbitEntryBounds =====
