module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IteratedLiftChains
public import Formalism.LocalToGlobal.UnitaryNorms.CharTied
public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPowHeckeCharUnramifiedEverywhere
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeCharacterInfiniteOrderAtSplit
import Development.AbelianVarietyTheory.Definitions.Foundations.IsUnitaryOfOrder
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions

namespace GlobalTheory.SplitValuePow

theorem val_pow {L : Type} [Field L] [NumberField L] (χ : Formalism.L2.Host.HChar L) (N : ℕ) (w : HeightOneSpectrum (𝓞 L)) :
    (χ ^ N).val w = χ.val w ^ N := by
  unfold Formalism.L2.Host.HChar.val Formalism.L2.Host.HChar.locK Formalism.L2.Host.HChar.loc
  simp only [MonoidHom.comp_apply, SubgroupClass.coe_pow, MonoidHom.pow_apply]

theorem inf_pow {L : Type} [Field L] [NumberField L] (χ : Formalism.L2.Host.HChar L) (N : ℕ) (k : Lˣ) :
    (χ ^ N).inf k = χ.inf k ^ N := by
  unfold Formalism.L2.Host.HChar.inf
  simp only [MonoidHom.comp_apply, SubgroupClass.coe_pow, MonoidHom.pow_apply]

theorem not_isOfFinOrder_val : ∀ (D : D7) (χ : Formalism.L2.Host.HChar D.host.E) (a : D.what₂.Tau → ℚ) (p : ℕ), χ.HasInfQ (Formalism.L2.Host.embTau D) a → (∀ τ, a τ ≠ 0) → GlobalTheory.IndefiniteRowSideFullHecke.IteratedLiftChains.SplitsCompletely D p → ∀ w : HeightOneSpectrum (𝓞 D.host.E), (p : 𝓞 D.host.E) ∈ w.asIdeal → ¬ IsOfFinOrder (χ.val w) := by
  intro D χ a p ha ha0 hp w hw hfin
  obtain ⟨N, hN, hunr⟩ := _root_.GlobalTheory.Corev.UnrPow.exists_pow_unrAt D.host.E χ
  obtain ⟨n, hn2, hinf⟩ := ha
  have hn0 : ∀ τ, n τ ≠ 0 := fun τ h => ha0 τ (by have := hn2 τ; rw [h] at this; push_cast at this; linarith)
  have ht : ∀ v, (χ ^ N).TameAt v := fun v x hx _ => hunr v x hx
  have hinf' : (χ ^ N).HasInf (Formalism.L2.Host.embPsi D.host) (fun g => (N : ℤ) * n (D.eTau.symm g)) := by
    intro k
    rw [inf_pow, Units.val_pow_eq_pow_val, hinf k, ← Finset.prod_pow]
    refine Fintype.prod_equiv D.eTau _ _ fun τ => ?_
    show _ = _ ^ ((N : ℤ) * n (D.eTau.symm (D.eTau τ)))
    rw [Equiv.symm_apply_apply, ← zpow_natCast, ← zpow_mul, mul_comm]
    rfl
  refine GlobalTheory.SplitValue.not_isOfFinOrder_val D (χ ^ N) _ p ht hinf'
    (fun g => mul_ne_zero (by exact_mod_cast hN.ne') (hn0 _)) hp w hw ?_
  rw [val_pow]
  exact hfin.pow

end GlobalTheory.SplitValuePow
