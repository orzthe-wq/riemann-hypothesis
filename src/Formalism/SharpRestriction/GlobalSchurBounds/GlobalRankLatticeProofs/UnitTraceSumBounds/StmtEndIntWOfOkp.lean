module

public import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ExponentialIntegrality.InvNatMemWf
public import Mathlib.RingTheory.PowerSeries.Basic
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.SubstMem
public import Formalism.PeriodIntegrals.InvSerSub
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.GuLine
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.CoeffPowMemS
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.DXEqDerivative
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Formalism.PeriodIntegrals.W2pair
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WfRing
public import Formalism.PeriodIntegrals.WfSubst
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittSubstitution.CoeffMapMem
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittEndomorphism.FlogConstantCoeff
public import Formalism.PeriodIntegrals.WfRing
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ExponentialIntegrality.Development
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.EndIntWOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittLogarithm.CoefWfIff, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittLogarithm.FormalLogarithmHolds, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittLogarithm.WfLogOf, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WittLogarithm, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittEndomorphism.WfEndOfLog, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WittFrobeniusEnd, Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.StmtEndIntWOfOkp

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.EndIntWOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.EndIntWOf", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.GL3Theta Formalism.MainNotions.TaylorLogMetric Formalism.BasicNotions

namespace Formalism.MainNotions.Ext

def CoefWfRing : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (σ : Type) (f g : MvPowerSeries σ ℂ_[p]), CoefWf f → CoefWf g →
    CoefWf (f + g) ∧ CoefWf (f - g) ∧ CoefWf (f * g) ∧ ∀ c : ℂ_[p], InWf c → CoefWf (MvPowerSeries.C c * f)

def SubstWf : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (σ : Type) (f : PowerSeries ℂ_[p]) (a : MvPowerSeries σ ℂ_[p]),
    CoefWf f → IntegralW a → MvPowerSeries.constantCoeff a = 0 → CoefWf (PowerSeries.subst a f)

def EndIntWG : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (g : G1 p), g.Ok → ModelOverW g.lam g.abelian₂ g.C → ∀ α ∈ W2pair p,
    IntegralMv (g.mulBy α.1 (Xv ()) : MvPowerSeries Unit ℂ_[p]) →
    IntegralW (g.mulBy α.1 (Xv ()) : MvPowerSeries Unit ℂ_[p])

end Formalism.MainNotions.Ext
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.EndIntWOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittLogarithm.CoefWfIff =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittLogarithm.CoefWfIff", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ExponentialIntegrality.InvNatMemWf\npublic import Mathlib.RingTheory.PowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WfLogWork

open PI.ExpIntWProof

theorem coefWf_iff {p : ℕ} [Fact p.Prime] (f : PowerSeries ℂ_[p]) :
    CoefWf (f : MvPowerSeries Unit ℂ_[p]) ↔ ∀ n, PowerSeries.coeff n f ∈ Wf p := by
  constructor
  · intro h n
    exact h (Finsupp.single () n)
  · intro h n
    have hn : n = Finsupp.single () (n ()) := by
      first
        | exact Finsupp.unique_single n
    rw [hn]
    exact h (n ())

theorem Wp_le_Wf {p : ℕ} [Fact p.Prime] {x : ℂ_[p]} (h : x ∈ Wp p) : x ∈ Wf p := by
  show PI.InWf x
  unfold PI.InWf
  exact ⟨0, by rw [pow_zero, one_mul]; exact h⟩

end PI.WfLogWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittLogarithm.CoefWfIff =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittLogarithm.FormalLogarithmHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittLogarithm.FormalLogarithmHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.SubstMem\npublic import Formalism.PeriodIntegrals.InvSerSub\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.GuLine\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.CoeffPowMemS\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.DXEqDerivative\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittLogarithm.CoefWfIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ExponentialIntegrality.InvNatMemWf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WfLogWork

open PI.ExpIntWProof PI.AddIntG.Wk

theorem mem_SerS_iff {K : Type*} [CommRing K] (S : Subring K) (f : PowerSeries K) :
    (f : MvPowerSeries Unit K) ∈ SerS S Unit ↔ ∀ n, PowerSeries.coeff n f ∈ S := by
  rw [mem_SerS]
  constructor
  · intro h n
    exact h _
  · intro h e
    have he : e = Finsupp.single () (e ()) := by
      ext
      simp
    rw [he]
    exact h (e ())

variable {p : ℕ} [Fact p.Prime]

theorem C_memS {S : Subring ℂ_[p]} {a : ℂ_[p]} (ha : a ∈ S) :
    ((algebraMap ℂ_[p] (PowerSeries ℂ_[p]) a : PowerSeries ℂ_[p]) : MvPowerSeries Unit ℂ_[p]) ∈ SerS S Unit := by
  rw [mem_SerS_iff]
  intro n
  rw [Algebra.algebraMap_eq_smul_one, map_smul, PowerSeries.coeff_one, smul_eq_mul]
  split_ifs <;> simp [ha]

theorem X_memS (S : Subring ℂ_[p]) :
    ((PowerSeries.X : PowerSeries ℂ_[p]) : MvPowerSeries Unit ℂ_[p]) ∈ SerS S Unit := by
  rw [mem_SerS_iff]
  intro n
  rw [PowerSeries.coeff_X]
  split_ifs <;> simp

theorem Gv_memS {S : Subring ℂ_[p]} {W : WeierstrassCurve ℂ_[p]} {wq : PowerSeries ℂ_[p]}
    (h1 : W.a₁ ∈ S) (h2 : W.a₂ ∈ S) (h3 : W.a₃ ∈ S) (h4 : W.a₄ ∈ S) (h6 : W.a₆ ∈ S) (hW : AddIntG.IsWq W wq) :
    ((Gv W (PowerSeries.X : PowerSeries ℂ_[p]) (wser wq) : PowerSeries ℂ_[p]) : MvPowerSeries Unit ℂ_[p]) ∈
      SerS S Unit := by
  have hC : ∀ {a : ℂ_[p]}, a ∈ S →
      ((algebraMap ℂ_[p] (PowerSeries ℂ_[p]) a : PowerSeries ℂ_[p]) : MvPowerSeries Unit ℂ_[p]) ∈
        SerS S Unit := fun ha => C_memS ha
  have hX := X_memS (p := p) S
  have hw : (wq : MvPowerSeries Unit ℂ_[p]) ∈ SerS S Unit :=
    (mem_SerS_iff S wq).2 (wq_mem h1 h2 h3 h4 h6 hW)
  have h2m : (2 : MvPowerSeries Unit ℂ_[p]) ∈ SerS S Unit := by
    simpa using natCast_mem (SerS S Unit) 2
  have h3m : (3 : MvPowerSeries Unit ℂ_[p]) ∈ SerS S Unit := by
    simpa using natCast_mem (SerS S Unit) 3
  have hv := mul_mem (pow_mem hX 3) hw
  simp only [Gv, wser]
  exact sub_mem (add_mem (add_mem (add_mem (add_mem (mul_mem (hC h1) hX)
    (mul_mem (hC h2) (pow_mem hX 2))) (mul_mem (mul_mem h2m (hC h3)) hv))
    (mul_mem (mul_mem (mul_mem h2m (hC h4)) hX) hv))
    (mul_mem (mul_mem h3m (hC h6)) (pow_mem hv 2))) (one_mem _)

theorem omega_eq {W : WeierstrassCurve ℂ_[p]} {wq : PowerSeries ℂ_[p]} (hW : AddIntG.IsWq W wq) :
    AddIntG.omegaW W wq = (-Gv W (PowerSeries.X : PowerSeries ℂ_[p]) (wser wq))⁻¹ := by
  have h := omega_mul_Gv hW
  have hc : PowerSeries.constantCoeff (-Gv W (PowerSeries.X : PowerSeries ℂ_[p]) (wser wq)) ≠ 0 := by
    intro h0
    have e := congrArg PowerSeries.constantCoeff h
    rw [map_mul, map_neg, map_one] at e
    rw [map_neg, neg_eq_zero] at h0
    rw [h0, mul_zero] at e
    exact one_ne_zero (neg_eq_zero.1 e.symm)
  rw [PowerSeries.eq_inv_iff_mul_eq_one hc, mul_neg, h, neg_neg]

theorem omega_coeff_mem {W : WeierstrassCurve ℂ_[p]} {wq : PowerSeries ℂ_[p]}
    (h1 : W.a₁ ∈ Wp p) (h2 : W.a₂ ∈ Wp p) (h3 : W.a₃ ∈ Wp p) (h4 : W.a₄ ∈ Wp p) (h6 : W.a₆ ∈ Wp p)
    (hW : AddIntG.IsWq W wq) (n : ℕ) : PowerSeries.coeff n (AddIntG.omegaW W wq) ∈ Wp p := by
  have hG := Gv_memS h1 h2 h3 h4 h6 hW
  have hc : PowerSeries.constantCoeff (-Gv W (PowerSeries.X : PowerSeries ℂ_[p]) (wser wq)) = 1 := by
    simp [Gv, wser]
  have hinv := inv_mem_SerS (Wp p)
    (f := ((-Gv W (PowerSeries.X : PowerSeries ℂ_[p]) (wser wq) : PowerSeries ℂ_[p]) :
      MvPowerSeries Unit ℂ_[p])) hc (neg_mem hG)
  rw [omega_eq hW]
  exact (mem_SerS_iff (Wp p) _).1 hinv n

theorem formal_logarithm_holds : PI.WfLogL := by
  intro p _ W wq h1 h2 h3 h4 h6 hW
  rw [coefWf_iff]
  intro n
  rw [AddIntG.flog, PowerSeries.coeff_mk]
  split_ifs with hn
  · exact zero_mem _
  · rw [div_eq_mul_inv]
    exact mul_mem (Wp_le_Wf (omega_coeff_mem h1 h2 h3 h4 h6 hW (n - 1))) (inv_nat_mem_Wf p n hn)

end PI.WfLogWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittLogarithm.FormalLogarithmHolds =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittLogarithm.WfLogOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittLogarithm.WfLogOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.InvSerSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ExponentialIntegrality.Development\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WfLogWork

open PI.ExpIntWProof

theorem wfLog_of (hI : PI.InvSerSub) (hL : PI.WfLogL) : PI.WfLog := by
  intro p _ W wq ex h1 h2 h3 h4 h6 hq hex hsub
  have hfl : CoefWf (AddIntG.flog W wq) := hL p W wq h1 h2 h3 h4 h6 hq
  refine ⟨hfl, ?_⟩
  have hw0 : PowerSeries.constantCoeff wq = 1 := by
    simp only [AddIntG.IsWq] at hq
    have h := congrArg PowerSeries.constantCoeff hq
    simpa using h
  have hc0 : PowerSeries.constantCoeff (AddIntG.flog W wq) = 0 := by
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, AddIntG.flog, PowerSeries.coeff_mk]
    simp
  have hc1 : PowerSeries.coeff 1 (AddIntG.flog W wq) = 1 := by
    clear hI hL h1 h2 h3 h4 h6 hex hsub hfl hc0 hq
    rw [AddIntG.flog, PowerSeries.coeff_mk]
    simp only [one_ne_zero, if_false, Nat.sub_self, Nat.cast_one, div_one,
      PowerSeries.coeff_zero_eq_constantCoeff_apply, AddIntG.omegaW]
    rw [map_mul, PowerSeries.constantCoeff_inv]
    simp [hw0]
    rw [map_ofNat]
    norm_num
  let S : Subring ℂ_[p] :=
    { carrier := {x | InWf x}
      mul_mem' := by
        rintro a b ⟨k, hk⟩ ⟨k', hk'⟩
        refine ⟨k + k', ?_⟩
        have e : (p : ℂ_[p]) ^ (k + k') * (a * b) = ((p : ℂ_[p]) ^ k * a) * ((p : ℂ_[p]) ^ k' * b) := by
          ring
        rw [e]
        exact (Wp p).mul_mem hk hk'
      one_mem' := ⟨0, by simpa using (Wp p).one_mem⟩
      add_mem' := by
        rintro a b ⟨k, hk⟩ ⟨k', hk'⟩
        refine ⟨k + k', ?_⟩
        have e : (p : ℂ_[p]) ^ (k + k') * (a + b) =
            (p : ℂ_[p]) ^ k' * ((p : ℂ_[p]) ^ k * a) + (p : ℂ_[p]) ^ k * ((p : ℂ_[p]) ^ k' * b) := by
          ring
        rw [e]
        exact (Wp p).add_mem ((Wp p).mul_mem ((Wp p).pow_mem (natCast_mem (Wp p) p) _) hk)
          ((Wp p).mul_mem ((Wp p).pow_mem (natCast_mem (Wp p) p) _) hk')
      zero_mem' := ⟨0, by simpa using (Wp p).zero_mem⟩
      neg_mem' := by
        rintro a ⟨k, hk⟩
        exact ⟨k, by rw [mul_neg]; exact (Wp p).neg_mem hk⟩ }
  have hres := hI ℂ_[p] S (AddIntG.flog W wq) ex (fun n => hfl (Finsupp.single () n)) hc0 hc1 hex hsub
  intro n
  have hn : n = Finsupp.single () (n ()) := by
    ext
    simp
  rw [hn]
  exact hres (n ())

end PI.WfLogWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittLogarithm.WfLogOf =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WittLogarithm =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WittLogarithm", "h": "module\n\npublic import Formalism.PeriodIntegrals.InvSerSub\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittLogarithm.FormalLogarithmHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittLogarithm.WfLogOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

private lemma inv_series_sub : PI.InvSerSub := by
  intro K _ S l ex hl hl0 hl1 hex0 hsub n
  obtain ⟨c, hc⟩ := PowerSeries.X_dvd_iff.2 hex0
  have hpow : ∀ d m, PowerSeries.coeff m (ex ^ d) =
      if d ≤ m then PowerSeries.coeff (m - d) (c ^ d) else 0 := by
    intro d m
    rw [hc, mul_pow, PowerSeries.coeff_X_pow_mul']
  have hcoef : ∀ j, PowerSeries.coeff j c = PowerSeries.coeff (j + 1) ex := by
    intro j
    rw [hc, PowerSeries.coeff_succ_X_mul]
  have hHS : PowerSeries.HasSubst ex := by
    first
    | exact PowerSeries.HasSubst.of_constantCoeff_zero hex0
  have key : ∀ m, PowerSeries.coeff m (PowerSeries.X : PowerSeries K) =
      ∑ d ∈ Finset.range (m + 1), PowerSeries.coeff d l * PowerSeries.coeff m (ex ^ d) := by
    intro m
    have hfin : (∑ᶠ d, PowerSeries.coeff d l • PowerSeries.coeff m (ex ^ d)) =
        ∑ d ∈ Finset.range (m + 1), PowerSeries.coeff d l • PowerSeries.coeff m (ex ^ d) := by
      apply finsum_eq_sum_of_support_subset
      intro d hd
      simp only [Function.mem_support] at hd
      simp only [Finset.coe_range, Set.mem_Iio]
      by_contra h
      apply hd
      rw [hpow, if_neg (by omega), smul_zero]
    rw [← hsub, PowerSeries.coeff_subst' hHS, hfin]
    simp only [smul_eq_mul]

  have hB : ∀ N, (∀ j ≤ N, PowerSeries.coeff j c ∈ S) →
      ∀ d, ∀ i ≤ N, PowerSeries.coeff i (c ^ d) ∈ S := by
    intro N hN d
    induction d with
    | zero =>
      intro i _
      rw [pow_zero, PowerSeries.coeff_one]
      split_ifs
      · exact S.one_mem
      · exact S.zero_mem
    | succ d ihd =>
      intro i hi
      rw [pow_succ, PowerSeries.coeff_mul]
      apply Subring.sum_mem
      intro p hp
      have h : p.1 + p.2 = i := Finset.HasAntidiagonal.mem_antidiagonal.1 hp
      exact S.mul_mem (ihd _ (by omega)) (hN _ (by omega))
  have hl0' : PowerSeries.coeff 0 l = 0 := by
    rw [PowerSeries.coeff_zero_eq_constantCoeff_apply, hl0]
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    rcases n with _ | n
    · rw [PowerSeries.coeff_zero_eq_constantCoeff_apply, hex0]
      exact S.zero_mem
    · have k := key (n + 1)
      rw [Finset.sum_range_succ', Finset.sum_range_succ'] at k
      simp only [zero_add, pow_one, hl1, one_mul, hl0', zero_mul, add_zero] at k
      have he : PowerSeries.coeff (n + 1) ex = PowerSeries.coeff (n + 1) (PowerSeries.X : PowerSeries K) -
          ∑ i ∈ Finset.range n, PowerSeries.coeff (i + 1 + 1) l *
            PowerSeries.coeff (n + 1) (ex ^ (i + 1 + 1)) := by
        rw [k]
        ring
      rw [he]
      apply S.sub_mem
      · rw [PowerSeries.coeff_X]
        split_ifs
        · exact S.one_mem
        · exact S.zero_mem
      · apply Subring.sum_mem
        intro i hi
        rw [Finset.mem_range] at hi
        apply S.mul_mem (hl _)
        rw [hpow]
        split_ifs with hle
        · apply hB (n - 1) _ (i + 1 + 1) _ (by omega)
          intro j hj
          rw [hcoef]
          exact ih _ (by omega)
        · exact S.zero_mem

theorem witt_logarithm : PI.WfLog :=
  PI.WfLogWork.wfLog_of inv_series_sub PI.WfLogWork.formal_logarithm_holds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WittLogarithm =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittEndomorphism.WfEndOfLog =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittEndomorphism.WfEndOfLog", "h": "module\n\npublic import Formalism.PeriodIntegrals.InvSerSub\npublic import Formalism.PeriodIntegrals.W2pair\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WfRing\npublic import Formalism.PeriodIntegrals.WfSubst\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittSubstitution.CoeffMapMem\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittEndomorphism.FlogConstantCoeff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.WfEndProof

theorem wfEnd_of_log (hL : WfLog) : WfEnd := wfEnd_of witt_ring_structure _root_.PI.WfSubstProof.wfSubst hL

end PI.WfEndProof
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittEndomorphism.WfEndOfLog =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WittFrobeniusEnd =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WittFrobeniusEnd", "h": "module\n\npublic import Formalism.PeriodIntegrals.InvSerSub\npublic import Formalism.PeriodIntegrals.W2pair\npublic import Formalism.PeriodIntegrals.WfRing\npublic import Formalism.PeriodIntegrals.WfSubst\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WittLogarithm\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittEndomorphism.FlogConstantCoeff\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittEndomorphism.WfEndOfLog\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem witt_frobenius_end : PI.WfEnd := PI.WfEndProof.wfEnd_of_log witt_logarithm

theorem wfEnd_of : PI.WfRing → PI.WfSubst → PI.WfLog → PI.WfEnd := PI.WfEndProof.wfEnd_of
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WittFrobeniusEnd =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.StmtEndIntWOfOkp =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.StmtEndIntWOfOkp", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.EndIntWOf\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WfRing\npublic import Formalism.PeriodIntegrals.WfSubst\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WittSubstitution.CoeffMapMem\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WittFrobeniusEnd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.Ext

theorem substWf_holds : SubstWf :=
  fun p _ σ f a hf ha h0 => _root_.PI.WfSubstProof.wfSubst p σ f a hf (fun n => ⟨0, by rw [pow_zero, one_mul]; exact ha n⟩) h0

theorem coefWfRing_holds : CoefWfRing := witt_ring_structure

theorem endIntWG_holds : EndIntWG :=
  fun p _ g hOk hW α hα hI =>
    witt_frobenius_end p g.W g.wq g.ex hW.1 hW.2.1 hW.2.2.1 hW.2.2.2.1 hW.2.2.2.2 hOk.2.1 hOk.2.2.1 hOk.2.2.2 α.1
      ⟨0, by simpa using _root_.PI.WfEndProof.pairW p α hα⟩ hI

end Formalism.MainNotions.Ext
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.StmtEndIntWOfOkp =====
