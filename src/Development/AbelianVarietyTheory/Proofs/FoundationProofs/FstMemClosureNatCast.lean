module

public import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta
public import Mathlib.NumberTheory.Padics.Hensel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.NumberTheory.Padics.ProperSpace
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TauPlBijective
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValuationRingIntClosure, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FstMemClosureNatCast

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValuationRingIntClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValuationRingIntClosure", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.ProperSpace\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.TauPlBijective\n\n"}
section -- clump:auto
@[expose] public section



noncomputable section

open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.TaylorLogMetric GlobalTheory.InertCompare Classical

namespace GlobalTheory.CompletedBasis

section General

variable {l : ℕ} [Fact l.Prime]

theorem isCompact_closure_range {A V : Type} [AddCommGroup A] [Module.Finite ℤ A] [NormedAddCommGroup V]
    [NormedSpace ℚ_[l] V] (f : A →+ V) : IsCompact (closure (Set.range f)) := by
  obtain ⟨n, b, hb⟩ := Module.Finite.exists_fin (R := ℤ) (M := A)
  let g : (Fin n → ℤ_[l]) → V := fun c => ∑ i, ((c i : ℤ_[l]) : ℚ_[l]) • f (b i)
  have hg : Continuous g := by
    refine continuous_finsetSum _ fun i _ => ?_
    exact (continuous_subtype_val.comp (continuous_apply i)).smul continuous_const
  have hc : IsCompact (Set.range g) := isCompact_range hg
  refine hc.of_isClosed_subset isClosed_closure (closure_minimal ?_ hc.isClosed)
  rintro _ ⟨a, rfl⟩
  have ha : a ∈ Submodule.span ℤ (Set.range b) := hb ▸ Submodule.mem_top
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).1 ha
  refine ⟨fun i => (c i : ℤ_[l]), ?_⟩

  simp only [g, map_sum, map_zsmul, PadicInt.coe_intCast, Int.cast_smul_eq_zsmul]

variable {K : Type} [Field K] [NumberField K] (ρ : K →+* ℂ_[l])

def intClosure : Subring ℂ_[l] := (ρ.comp (algebraMap (𝓞 K) K)).range.topologicalClosure

theorem coe_intClosure : (intClosure ρ : Set ℂ_[l]) = closure (Set.range fun a : 𝓞 K => ρ (a : K)) := rfl

theorem isCompact_intClosure : IsCompact (intClosure ρ : Set ℂ_[l]) :=
  isCompact_closure_range (l := l) (ρ.comp (algebraMap (𝓞 K) K)).toAddMonoidHom

theorem mem_intClosure (a : 𝓞 K) : ρ (a : K) ∈ intClosure ρ := subset_closure ⟨a, rfl⟩

theorem norm_le_one_of_mem {x : ℂ_[l]} (hx : x ∈ intClosure ρ) : ‖x‖ ≤ 1 := by
  by_contra h
  push Not at h
  obtain ⟨C, hC⟩ := (isCompact_intClosure ρ).isBounded.exists_norm_le
  obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt C h
  have := hC _ ((intClosure ρ).pow_mem hx n)
  rw [norm_pow] at this
  exact absurd hn (not_lt.2 this)

variable {E : Type} [Field E] [NumberField E] [Algebra K E] {ι : Type} [Fintype ι] (σ : ι → E →+* ℂ_[l])

end General

section Host

variable (D : D7) {l : ℕ} [Fact l.Prime] (lam : Qbar →+* ℂ_[l])

def rhoBase : D.host.E →+* ℂ_[l] :=
  lam.comp (D.host.φ₀.codRestrict Qbar fun x => by
    rw [mem_algebraicClosure_iff]
    exact (Algebra.IsAlgebraic.isAlgebraic (R := ℚ) x).algHom D.host.φ₀.toRatAlgHom)

theorem rhoBase_apply (x : D.host.E) : rhoBase D lam x = lamC lam (D.host.φ₀ x) := by
  unfold lamC
  rw [dite_eq_left]
  rfl

def rhoK : D.host.K →+* ℂ_[l] := (rhoBase D lam).comp (algebraMap D.host.K D.host.E)

theorem fst_image_OKp : Prod.fst '' GL3Theta.OKp D lam = (intClosure (rhoK D lam) : Set ℂ_[l]) := by
  let f : 𝓞 D.host.K →+ ℂ_[l] × ℂ_[l] :=
    (((rhoK D lam).prod (((rhoBase D lam).comp (D.host.conj : D.host.E →+* D.host.E)).comp
      (algebraMap D.host.K D.host.E))).comp (algebraMap (𝓞 D.host.K) D.host.K)).toAddMonoidHom
  have hf : (fun a : 𝓞 D.host.K => (GL3Theta.tauK D lam (a : D.host.K), GL3Theta.tauKc D lam (a : D.host.K))) = f := by
    funext a
    exact Prod.ext (rhoBase_apply D lam _).symm (rhoBase_apply D lam _).symm
  unfold GL3Theta.OKp
  rw [hf, image_closure_of_isCompact (isCompact_closure_range (l := l) f) continuous_fst.continuousOn,
    ← Set.range_comp, coe_intClosure]
  rfl

end Host

end GlobalTheory.CompletedBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValuationRingIntClosure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FstMemClosureNatCast =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FstMemClosureNatCast", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValuationRingIntClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.Hensel\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators

namespace GlobalTheory.TwoAdicFirst

theorem cont_coe : Continuous fun z : ℤ_[2] => algebraMap ℚ_[2] ℂ_[2] (z : ℚ_[2]) := by
  fun_prop

theorem coe_mem_closure (z : ℤ_[2]) :
    algebraMap ℚ_[2] ℂ_[2] (z : ℚ_[2]) ∈ closure (Set.range (Nat.cast : ℕ → ℂ_[2])) := by
  refine map_mem_closure (f := fun z : ℤ_[2] => algebraMap ℚ_[2] ℂ_[2] (z : ℚ_[2])) cont_coe
    (PadicInt.denseRange_natCast z) ?_
  rintro _ ⟨n, rfl⟩
  exact ⟨n, by simp⟩

theorem exists_root (k : ℕ) : ∃ z : ℤ_[2], z ^ 2 - z + 2 * (k : ℤ_[2]) = 0 := by
  let F : Polynomial ℤ_[2] := Polynomial.X ^ 2 - Polynomial.X + Polynomial.C (2 * (k : ℤ_[2]))
  have h0 : F.eval 0 = 2 * (k : ℤ_[2]) := by simp [F]
  have h1 : F.derivative.eval 0 = -1 := by simp [F]
  have hn : ‖F.eval 0‖ < ‖F.derivative.eval 0‖ ^ 2 := by
    rw [h0, h1, norm_neg, norm_one, one_pow, norm_mul]
    have h2 : ‖(2 : ℤ_[2])‖ < 1 := by
      have := PadicInt.norm_p (p := 2)
      norm_num at this
      rw [this]; norm_num
    have hk : ‖(k : ℤ_[2])‖ ≤ 1 := PadicInt.norm_le_one _
    nlinarith [norm_nonneg (k : ℤ_[2]), norm_nonneg (2 : ℤ_[2])]
  obtain ⟨z, hz, -⟩ := hensels_lemma hn
  refine ⟨z, ?_⟩
  simpa [F] using hz

open GlobalTheory.CompletedBasis

theorem sq_neg_mem (d : ℕ) (hd : d % 8 = 7) {s : ℂ_[2]} (hs : s ^ 2 = -(d : ℂ_[2])) :
    s ∈ (algebraMap ℚ_[2] ℂ_[2]).fieldRange := by
  obtain ⟨k, hk⟩ : ∃ k : ℕ, d + 1 = 8 * k := ⟨(d + 1) / 8, by omega⟩
  obtain ⟨z, hz⟩ := exists_root k
  let φ : ℤ_[2] →+* ℂ_[2] := (algebraMap ℚ_[2] ℂ_[2]).comp PadicInt.Coe.ringHom
  set u : ℂ_[2] := φ (2 * z - 1) with hu
  have hz' : φ z ^ 2 - φ z + 2 * (k : ℂ_[2]) = 0 := by
    have := congrArg φ hz
    simpa only [map_add (f := _), map_sub, map_mul, map_pow, map_ofNat, map_natCast, map_zero] using this
  have hk' : (d : ℂ_[2]) + 1 = 8 * (k : ℂ_[2]) := by exact_mod_cast hk
  have hu2 : u ^ 2 = -(d : ℂ_[2]) := by
    rw [hu]
    simp only [map_sub, map_mul, map_ofNat, map_one]
    linear_combination 4 * hz' + hk'
  have h : (s - u) * (s + u) = 0 := by linear_combination hs - hu2
  rcases mul_eq_zero.1 h with h | h
  · exact ⟨_, (sub_eq_zero.1 h).symm⟩
  · refine ⟨-(PadicInt.Coe.ringHom (2 * z - 1)), ?_⟩
    rw [map_neg]
    change -u = s
    linear_combination -h

variable (D : D7) (lam : Qbar →+* ℂ_[2])

theorem rhoBase_mem_of_K (x : D.host.K) : rhoBase D lam (x : D.host.E) ∈ (algebraMap ℚ_[2] ℂ_[2]).fieldRange := by
  let S : Subfield D.host.E := ((algebraMap ℚ_[2] ℂ_[2]).fieldRange).comap (rhoBase D lam)
  let F : IntermediateField ℚ D.host.E := S.toIntermediateField fun q => by
    refine ⟨(q : ℚ_[2]), ?_⟩
    change _ = rhoBase D lam (algebraMap ℚ D.host.E q)
    rw [eq_ratCast, map_ratCast, map_ratCast]
  have hd16 : D.host.d % 16 = 7 := D.host.hyp.2.2.2.1
  have hb : D.host.sqd ∈ F := by
    change rhoBase D lam (D.host.sqd) ∈ (algebraMap ℚ_[2] ℂ_[2]).fieldRange
    refine sq_neg_mem D.host.d (by omega) ?_
    rw [← map_pow, D.host.sqd_sq, map_neg, map_natCast]
  have hle : D.host.K ≤ F := IntermediateField.adjoin_simple_le_iff.2 hb
  exact hle x.2

theorem rhoK_mem (a : 𝓞 D.host.K) :
    rhoK D lam (a : D.host.K) ∈ closure (Set.range (Nat.cast : ℕ → ℂ_[2])) := by
  obtain ⟨q, hq⟩ := rhoBase_mem_of_K D lam (a : D.host.K)
  have hq' : algebraMap ℚ_[2] ℂ_[2] q = rhoK D lam (a : D.host.K) := hq
  have hn : ‖q‖ ≤ 1 := by
    have := norm_le_one_of_mem (rhoK D lam) (mem_intClosure (rhoK D lam) a)
    rwa [← hq', norm_algebraMap'] at this
  have := coe_mem_closure ⟨q, hn⟩
  rwa [show ((⟨q, hn⟩ : ℤ_[2]) : ℚ_[2]) = q from rfl, hq'] at this

theorem fst_mem_closure_natCast :
    ∀ (D : D7) (lam : Qbar →+* ℂ_[2]), ∀ α ∈ GL3Theta.OKp D lam,
      α.1 ∈ closure (Set.range (Nat.cast : ℕ → ℂ_[2])) := by
  intro D lam α hα
  have h1 : α.1 ∈ (intClosure (rhoK D lam) : Set ℂ_[2]) := by
    rw [← fst_image_OKp]
    exact ⟨α, hα, rfl⟩
  rw [coe_intClosure] at h1
  refine closure_minimal ?_ isClosed_closure h1
  rintro _ ⟨a, rfl⟩
  exact rhoK_mem D lam a

end GlobalTheory.TwoAdicFirst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FstMemClosureNatCast =====
