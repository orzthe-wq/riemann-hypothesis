module

import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsApprox
public import Formalism.SatakeDualWeyl.DefsCS
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain

namespace Formalism.UG.P

open Formalism.UG

section

variable {F : Type} [Field F] [NumberField F]

theorem csGlobApprox_vD (v : HeightOneSpectrum (𝓞 F)) (r : 𝓞 F) :
    Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) r) = v.intValuation r := by
  first
  | exact (v.valuedAdicCompletion_eq_valuation r).trans (v.valuation_of_algebraMap r)

theorem csGlobApprox_local (v : HeightOneSpectrum (𝓞 F)) (D : 𝓞 F) (hD : D ≠ 0)
    (x : v.adicCompletion F) (hx : x ∈ v.adicCompletionIntegers F) :
    ∃ r : 𝓞 F, Valued.v (x - algebraMap (𝓞 F) (v.adicCompletion F) r) ≤
      Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) D) := by
  set Dv := algebraMap (𝓞 F) (v.adicCompletion F) D with hDvdef
  have hDv : Dv ≠ 0 := levelaf_algebraMap_ne_zero v D hD
  have hDv0 : Valued.v Dv ≠ 0 := (Valuation.ne_zero_iff _).2 hDv
  have hDv1 : Valued.v Dv ≤ 1 :=
    (HeightOneSpectrum.mem_adicCompletionIntegers (K := F) (v := v)).1 (levelaf_int_mem_v v D)
  have hx1 : Valued.v x ≤ 1 := (HeightOneSpectrum.mem_adicCompletionIntegers (K := F) (v := v)).1 hx
  have ho : IsOpen ((fun y => (y - x) * Dv⁻¹) ⁻¹'
      ((Valued.v : Valuation (v.adicCompletion F) _).integer : Set (v.adicCompletion F))) :=
    (Valued.isOpen_integer _).preimage ((continuous_id.sub continuous_const).mul continuous_const)
  obtain ⟨f, hf⟩ := (HeightOneSpectrum.denseRange_algebraMap F v).exists_mem_open ho
    ⟨x, by simp⟩
  have hf' : Valued.v (algebraMap F (v.adicCompletion F) f - x) ≤ Valued.v Dv := by
    change (algebraMap F (v.adicCompletion F) f - x) * Dv⁻¹ ∈
      (Valued.v : Valuation (v.adicCompletion F) _).integer at hf
    have h := (Valuation.mem_integer_iff _ _).1 hf
    simp only [map_mul, map_inv₀] at h
    calc Valued.v (algebraMap F (v.adicCompletion F) f - x)
        = Valued.v (algebraMap F (v.adicCompletion F) f - x) * (Valued.v Dv)⁻¹ * Valued.v Dv := by
          rw [inv_mul_cancel_right₀ hDv0]
      _ ≤ 1 * Valued.v Dv := mul_le_mul_left h _
      _ = Valued.v Dv := one_mul _
  have hfv : v.valuation F f ≤ 1 := by
    rw [← levelaf_valued_algebraMap]
    rw [show algebraMap F (v.adicCompletion F) f = (algebraMap F (v.adicCompletion F) f - x) + x by
      ring]
    exact Valuation.map_add_le _ (hf'.trans hDv1) hx1
  have hD' : v.intValuation D ≠ 0 := by rw [← csGlobApprox_vD]; exact hDv0
  obtain ⟨a, ha⟩ := HeightOneSpectrum.exists_valuation_sub_lt_of_integer v hfv (Units.mk0 _ hD')
  refine ⟨a, ?_⟩
  have h2 : Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) a - algebraMap F (v.adicCompletion F) f)
      ≤ Valued.v Dv := by
    rw [IsScalarTower.algebraMap_apply (𝓞 F) F (v.adicCompletion F), ← map_sub,
      levelaf_valued_algebraMap, hDvdef, csGlobApprox_vD]
    exact ha.le
  rw [show x - algebraMap (𝓞 F) (v.adicCompletion F) a =
      -(algebraMap F (v.adicCompletion F) f - x) +
        -(algebraMap (𝓞 F) (v.adicCompletion F) a - algebraMap F (v.adicCompletion F) f) by ring]
  exact Valuation.map_add_le _ (by rw [Valuation.map_neg]; exact hf')
    (by rw [Valuation.map_neg]; exact h2)

end

private theorem exists_not_mem_asIdeal_pow_of_ne_zero {F : Type} [Field F] [NumberField F] (w : HeightOneSpectrum (𝓞 F)) (z : 𝓞 F) (hz : z ≠ 0) :
    ∃ n : ℕ, z ∉ w.asIdeal ^ n := by
  by_contra h
  push_neg at h
  have hmem : z ∈ ⨅ i : ℕ, w.asIdeal ^ i := Submodule.mem_iInf _ |>.2 h
  rw [Ideal.iInf_pow_eq_bot_of_isDomain] at hmem
  · exact hz ((Submodule.mem_bot _).1 hmem)
  · exact w.isPrime.ne_top

private theorem intValuation_lt_of_mem_pow_of_not_mem_pow {F : Type} [Field F] [NumberField F] (w : HeightOneSpectrum (𝓞 F)) {z D : 𝓞 F} {n : ℕ}
    (hDn : D ∉ w.asIdeal ^ n) (hz : z ∈ w.asIdeal ^ n) : w.intValuation z < w.intValuation D :=
  lt_of_le_of_lt ((w.intValuation_le_pow_iff_mem z n).2 hz)
    (not_le.1 fun h => hDn ((w.intValuation_le_pow_iff_mem D n).1 h))

theorem csGlob_intAdApprox : Formalism.UG.CS.IntAdApprox := by
  apply Formalism.UG.P.integral_adele_approximation_holds

end Formalism.UG.P
