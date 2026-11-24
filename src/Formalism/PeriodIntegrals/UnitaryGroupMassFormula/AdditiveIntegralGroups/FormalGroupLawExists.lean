module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.GuLine
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.ThirdRootSubVarZeroNeZero
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.VarZeroSubVarOneNe
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
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.SubstMem

@[expose] public section

noncomputable section

open Classical

namespace PI.AddIntG.Wk

variable {p : ℕ} [Fact p.Prime]

def bZ (W : WeierstrassCurve ℂ_[p]) (wq : PowerSeries ℂ_[p]) : Fin 2 → MvPowerSeries (Fin 2) ℂ_[p] :=
  fun i => if i = 0 then 0 else Z3 W wq

theorem bZ_const (W : WeierstrassCurve ℂ_[p]) (wq : PowerSeries ℂ_[p]) :
    ∀ i, MvPowerSeries.constantCoeff (bZ W wq i) = 0 := by
  intro i
  unfold bZ
  split_ifs
  · exact map_zero _
  · exact constantCoeff_thirdRoot W wq

theorem hasSubst_bZ (W : WeierstrassCurve ℂ_[p]) (wq : PowerSeries ℂ_[p]) :
    MvPowerSeries.HasSubst (bZ W wq) :=
  MvPowerSeries.hasSubst_of_constantCoeff_zero (bZ_const W wq)

theorem Fch_eq (W : WeierstrassCurve ℂ_[p]) (wq : PowerSeries ℂ_[p]) :
    Fch W wq = MvPowerSeries.subst (bZ W wq) (Z3 W wq) := rfl

theorem subst_psubst {a : MvPowerSeries (Fin 2) ℂ_[p]} (ha : PowerSeries.HasSubst a)
    {b : Fin 2 → MvPowerSeries (Fin 2) ℂ_[p]} (hb : MvPowerSeries.HasSubst b) (f : PowerSeries ℂ_[p]) :
    MvPowerSeries.subst b (PowerSeries.subst a f) = PowerSeries.subst (MvPowerSeries.subst b a) f := by
  rw [PowerSeries.subst_def, PowerSeries.subst_def, MvPowerSeries.subst_comp_subst_apply ha.const hb]

theorem constantCoeff_Fch (W : WeierstrassCurve ℂ_[p]) (wq : PowerSeries ℂ_[p]) :
    MvPowerSeries.constantCoeff (Fch W wq) = 0 := by
  rw [Fch_eq]
  exact MvPowerSeries.constantCoeff_subst_eq_zero (hasSubst_bZ W wq) (bZ_const W wq) (constantCoeff_thirdRoot W wq)

theorem Fch_mem {S : Subring ℂ_[p]} {W : WeierstrassCurve ℂ_[p]} {wq : PowerSeries ℂ_[p]}
    (h1 : W.a₁ ∈ S) (h2 : W.a₂ ∈ S) (h3 : W.a₃ ∈ S) (h4 : W.a₄ ∈ S) (h6 : W.a₆ ∈ S) (h : IsWq W wq) :
    ∀ n, MvPowerSeries.coeff n (Fch W wq) ∈ S := by
  have hZ := thirdRoot_mem_coeffSubring h1 h2 h3 h4 h6 h
  have hb : ∀ i, bZ W wq i ∈ SerS S (Fin 2) := by
    intro i
    unfold bZ
    split_ifs
    · exact zero_mem _
    · exact hZ
  rw [Fch_eq]
  exact (mem_SerS S _).mp (mvsubst_mem_SerS S (bZ_const W wq) hb hZ)

theorem flog_Fch {W : WeierstrassCurve ℂ_[p]} {wq : PowerSeries ℂ_[p]} (h : IsWq W wq) :
    PowerSeries.subst (Fch W wq) (flog W wq) =
      PowerSeries.subst (Xv 0 : MvPowerSeries (Fin 2) ℂ_[p]) (flog W wq) +
        PowerSeries.subst (Xv 1 : MvPowerSeries (Fin 2) ℂ_[p]) (flog W wq) := by
  have hA := abel h
  have hb := hasSubst_bZ W wq
  have hX : ∀ i : Fin 2, PowerSeries.HasSubst (Xv i : MvPowerSeries (Fin 2) ℂ_[p]) := fun i =>
    PowerSeries.HasSubst.of_constantCoeff_zero (MvPowerSeries.constantCoeff_X i)
  have hZ : PowerSeries.HasSubst (Z3 W wq) := PowerSeries.HasSubst.of_constantCoeff_zero (constantCoeff_thirdRoot W wq)
  have hB := congrArg (MvPowerSeries.substAlgHom (R := ℂ_[p]) hb) hA
  rw [map_add (f := _), map_add (f := _), map_zero, MvPowerSeries.coe_substAlgHom, subst_psubst (hX 0) hb,
    subst_psubst (hX 1) hb, subst_psubst hZ hb, MvPowerSeries.subst_X hb, MvPowerSeries.subst_X hb,
    ← Fch_eq] at hB
  have h0 : bZ W wq 0 = 0 := by simp [bZ]
  have h1' : bZ W wq 1 = Z3 W wq := by simp [bZ]
  rw [h0, h1', PowerSeries.subst_zero_of_constantCoeff_zero (_root_.PI.AddIntG.Wk.abel_cc_flog W wq)] at hB
  linear_combination hB - hA

theorem formalGroupLawExists : KeyF := by
  intro p _ S W wq h1 h2 h3 h4 h6 h
  exact ⟨Fch W wq, Fch_mem h1 h2 h3 h4 h6 h, constantCoeff_Fch W wq, flog_Fch h⟩

end PI.AddIntG.Wk
