module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjSmulConjSmul
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.Hilbert90IntegralIdelesOfMovedPrimes
import Formalism.LocalToGlobal.GlobalTheory.GL3.PLinkThIndep

@[expose] public section

open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField Polynomial
open scoped Pointwise nonZeroDivisors
open Formalism.L2.Host (HChar embTau)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.FunObj GlobalTheory.FunObj.SqNum

noncomputable section

namespace GlobalTheory.SkewLatSD

variable (D : D7)

theorem conj_smul_conj_smul (I : Ideal (𝓞 D.host.E)) : D.host.conj • D.host.conj • I = I := by
  rw [smul_smul, _root_.GlobalTheory.NormSum.VacInt.conj_mul_self, one_smul]

variable {D}

theorem smul_ne_bot (g : Gal(D.host.E/ℚ)) {I : Ideal (𝓞 D.host.E)} (h : I ≠ ⊥) : g • I ≠ ⊥ := by
  obtain ⟨j, hj, hj0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h
  intro e
  have := Ideal.smul_mem_pointwise_smul g j I hj
  rw [e, Ideal.mem_bot, smul_eq_zero_iff_eq] at this
  exact hj0 this

theorem coe_ne_zero {I : Ideal (𝓞 D.host.E)} (h : I ≠ ⊥) : (I : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) ≠ 0 := by
  rwa [Ne, FractionalIdeal.coeIdeal_eq_zero]

theorem map_mem_div (g : Gal(D.host.E/ℚ)) {I J : Ideal (𝓞 D.host.E)} (hJ : J ≠ ⊥) {x : D.host.E}
    (hx : x ∈ (I : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) / (J : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E)) : g x ∈ ((g • I : Ideal (𝓞 D.host.E)) : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) / ((g • J : Ideal (𝓞 D.host.E)) : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) := by
  rw [FractionalIdeal.mem_div_iff_of_ne_zero (coe_ne_zero hJ)] at hx
  rw [FractionalIdeal.mem_div_iff_of_ne_zero (coe_ne_zero (smul_ne_bot g hJ))]
  intro c hc
  obtain ⟨c', hc', rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hc
  have h1 : g⁻¹ • c' ∈ J := Ideal.mem_pointwise_smul_iff_inv_smul_mem.1 hc'
  obtain ⟨i, hi, e⟩ := (FractionalIdeal.mem_coeIdeal _).1 (hx _ ((FractionalIdeal.mem_coeIdeal _).2 ⟨_, h1, rfl⟩))
  refine (FractionalIdeal.mem_coeIdeal _).2 ⟨g • i, Ideal.smul_mem_pointwise_smul g i I hi, ?_⟩
  have e' : ((i : 𝓞 D.host.E) : D.host.E) = x * ((g⁻¹ • c' : 𝓞 D.host.E) : D.host.E) := e
  show ((g • i : 𝓞 D.host.E) : D.host.E) = g x * (c' : D.host.E)
  have e2 : ((g • i : 𝓞 D.host.E) : D.host.E) = g (i : D.host.E) := rfl
  have e3 : ((g⁻¹ • c' : 𝓞 D.host.E) : D.host.E) = g⁻¹ (c' : D.host.E) := rfl
  rw [e2, e', e3, map_mul, ← AlgEquiv.mul_apply, mul_inv_cancel, AlgEquiv.one_apply]

end GlobalTheory.SkewLatSD

namespace GlobalTheory.SkewLatSD

variable {D : D7}

theorem skewLat_sd : ∀ (D : D7) (𝔪 : Ideal (𝓞 D.host.E)) (N : ℕ), 𝔪 ≠ ⊥ → SD D (GlobalTheory.FunObj.SqNum.skewLat D 𝔪 N) := by
  intro D 𝔪 N h𝔪
  letI := D.host.cmStar
  set σ := D.host.conj
  set 𝔫 : Ideal (𝓞 D.host.E) := σ • 𝔪 with h𝔫
  have h𝔫0 : 𝔫 ≠ ⊥ := smul_ne_bot σ h𝔪
  have hA0 : (𝔪 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) / (𝔫 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) ≠ 0 := div_ne_zero (coe_ne_zero h𝔪) (coe_ne_zero h𝔫0)
  have hB0 : (𝔫 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) / (𝔪 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) ≠ 0 := div_ne_zero (coe_ne_zero h𝔫0) (coe_ne_zero h𝔪)
  have hBA : (𝔫 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) / (𝔪 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) * ((𝔪 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) / (𝔫 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E)) = 1 := by
    rw [div_mul_div_comm, mul_comm (𝔫 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E), div_self (mul_ne_zero (coe_ne_zero h𝔪) (coe_ne_zero h𝔫0))]
  have hσ𝔫 : σ • 𝔫 = 𝔪 := conj_smul_conj_smul D 𝔪

  have toB : ∀ x ∈ (𝔪 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) / (𝔫 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E), σ x ∈ (𝔫 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) / (𝔪 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) := fun x hx => by
    simpa only [← h𝔫, hσ𝔫] using (map_mem_div σ h𝔫0 hx)
  have toA : ∀ x ∈ (𝔫 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) / (𝔪 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E), σ x ∈ (𝔪 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) / (𝔫 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) := fun x hx => by
    simpa only [← h𝔫, hσ𝔫] using (map_mem_div σ h𝔪 hx)
  have hmem := fun y => _root_.GlobalTheory.SkewLatSelfDual.mem_skewLat (D := D) (𝔪 := 𝔪) (N := N) y
  refine ⟨?_, ?_, ?_⟩
  · unfold GlobalTheory.FunObj.SqNum.skewLat
    rw [← Submodule.iSup_map_single]
    exact Submodule.fg_iSup _ fun i => (FractionalIdeal.fg_of_isNoetherianRing le_rfl _).map _
  · obtain ⟨a, ha, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot
      (show (((𝔪 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) / (𝔫 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) : Submodule (𝓞 D.host.E) D.host.E) ≠ ⊥ from fun e =>
        hA0 (FractionalIdeal.coeToSubmodule_injective (e.trans FractionalIdeal.coe_zero.symm)))
    have hs : ∀ i, (Pi.single i a : Fin N → D.host.E) ∈ GlobalTheory.FunObj.SqNum.skewLat D 𝔪 N := fun i => by
      rw [hmem]
      intro j
      by_cases hj : j = i
      · subst hj; simpa using ha
      · rw [Pi.single_eq_of_ne hj]; exact FractionalIdeal.zero_mem _
    rw [Submodule.eq_top_iff']
    intro v
    have hv : v = ∑ i, (v i * a⁻¹) • (Pi.single i a : Fin N → D.host.E) := by
      funext j
      simp [Finset.sum_apply, Pi.single_apply, ha0]
    rw [hv]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span (hs i))
  · intro y
    constructor
    · intro hy x hx
      rw [hmem] at hx hy
      unfold Formalism.BasicNotions.stdH
      refine Subring.sum_mem _ fun i _ => ?_
      rw [_root_.Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.CU.star_conj]
      have := FractionalIdeal.mul_mem_mul (toB _ (hx i)) (hy i)
      rw [hBA, FractionalIdeal.mem_one_iff] at this
      obtain ⟨r, hr⟩ := this
      exact ⟨r, hr⟩
    · intro h
      rw [hmem]
      intro i
      rw [← one_div_div, FractionalIdeal.mem_div_iff_of_ne_zero hB0]
      intro b hb
      have ha := toA b hb
      have hx : (Pi.single i (σ b) : Fin N → D.host.E) ∈ GlobalTheory.FunObj.SqNum.skewLat D 𝔪 N := by
        rw [hmem]
        intro j
        by_cases hj : j = i
        · subst hj; simpa using ha
        · rw [Pi.single_eq_of_ne hj]; exact FractionalIdeal.zero_mem _
      have := h _ hx
      unfold Formalism.BasicNotions.stdH at this
      rw [Finset.sum_eq_single i (fun j _ hj => by simp [Pi.single_eq_of_ne hj])
        (fun hi => absurd (Finset.mem_univ i) hi)] at this
      rw [Pi.single_eq_same, _root_.Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.CU.star_conj, _root_.Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.CU.conj_conj] at this
      obtain ⟨r, hr⟩ := this
      rw [FractionalIdeal.mem_one_iff]
      exact ⟨r, by rw [hr, mul_comm]⟩

end GlobalTheory.SkewLatSD
