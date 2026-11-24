module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinOEStabilityProperties
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltInvariantMemReductionOfFrobeniusEquation
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
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP.DescentStep

variable {l : ℕ} [Fact l.Prime]

alias perfectRing_Cb := _root_.GlobalTheory.OEStable.perfect_Cb

theorem constantCoeff_frobW (w : WCb l) :
    WittVector.constantCoeff (p := l) (R := Cb l) (frobW l w) =
      WittVector.constantCoeff (p := l) (R := Cb l) w ^ l := by
  rw [WittVector.constantCoeff_apply, WittVector.constantCoeff_apply]
  change (WittVector.map (frobenius (Cb l) l) w).coeff 0 = _
  rw [WittVector.map_coeff, frobenius_def]

theorem constantCoeff_galW (g : GQ l) (w : WCb l) :
    WittVector.constantCoeff (p := l) (R := Cb l) (galW l g w) =
      autCb l (galTilt l g) (WittVector.constantCoeff (p := l) (R := Cb l) w) := by
  rw [WittVector.constantCoeff_apply, WittVector.constantCoeff_apply]
  change (WittVector.map (autCb l (galTilt l g)).toRingHom w).coeff 0 = _
  rw [WittVector.map_coeff]
  rfl

end GlobalTheory.BSP.DescentStep


open GlobalTheory.BSP.DescentStep in
theorem GlobalTheory.BSP.BK.descent_step : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (κ : Type) [Fintype κ] (x b : κ → WCb l) (c : κ → κ → WCb l), (∀ i j, c i j ∈ bk.OE) → (∀ j, b j ∈ bk.OE) → (∀ j, x j = ∑ i, frobW l (x i) * c i j + b j) → (∀ g : ↥(GK K), bk.FixFlat g → ∀ j, galW l (g : GQ l) (x j) = x j) → ∃ v x' b' : κ → WCb l, (∀ j, v j ∈ bk.OE) ∧ (∀ j, b' j ∈ bk.OE) ∧ (∀ j, x j = v j + ((l : ℕ) : WCb l) * x' j) ∧ (∀ j, x' j = ∑ i, frobW l (x' i) * c i j + b' j) ∧ ∀ g : ↥(GK K), bk.FixFlat g → ∀ j, galW l (g : GQ l) (x' j) = x' j := by
  intro l _ K bk κ _ x b c hc hb hx hg
  haveI : PerfectRing (Cb l) l := perfectRing_Cb
  obtain ⟨sat, -, hφ, hfix, -⟩ := _root_.GlobalTheory.OEStable.main l K bk
  set cc := WittVector.constantCoeff (p := l) (R := Cb l) with hcc
  have hmemc : ∀ w ∈ bk.OE, cc w ∈ bk.OE.map cc := fun w hw => Subring.mem_map.2 ⟨w, hw, rfl⟩
  have key : ∀ j, cc (x j) ∈ bk.OE.map cc := by
    refine _root_.GlobalTheory.BSP.TwoCopy.mem_reduction_of_invariant l K bk κ (fun j => cc (x j)) ?_ ?_
    · intro g hgf j
      have h1 := congrArg cc (hg g hgf j)
      rw [constantCoeff_galW] at h1
      exact h1
    · intro T _ i₁ i₂ h12
      refine ⟨fun i j => i₁ (cc (c i j)), fun j => ?_⟩
      have e1 : ∀ i' : Cb l →+* T,
          i' (cc (x j)) = ∑ i, i' (cc (x i)) ^ l * i' (cc (c i j)) + i' (cc (b j)) := by
        intro i'
        conv_lhs => rw [hx j]

        rw [RingHom.map_add cc, map_sum cc, RingHom.map_add i', map_sum i']
        refine congrArg (· + _) (Finset.sum_congr rfl fun i _ => ?_)
        rw [RingHom.map_mul cc, RingHom.map_mul i', constantCoeff_frobW, RingHom.map_pow i']
      have e2 : ∀ i, i₂ (cc (c i j)) = i₁ (cc (c i j)) := fun i => (h12 _ (hmemc _ (hc i j))).symm
      rw [e1 i₁, e1 i₂, ← h12 _ (hmemc _ (hb j))]
      simp_rw [e2]
      rcases subsingleton_or_nontrivial T with hT | hT
      · exact Subsingleton.elim _ _
      · haveI : CharP T l := charP_of_injective_ringHom i₁.injective l
        simp_rw [sub_pow_char, sub_mul, Finset.sum_sub_distrib]
        ring
  choose v hv hvx using fun j => Subring.mem_map.1 (key j)
  have hker : ∀ j, x j - v j ∈ RingHom.ker cc := fun j => by
    rw [RingHom.mem_ker, map_sub, hvx j, sub_self]
  rw [hcc, WittVector.ker_constantCoeff] at hker
  choose x' hx' using fun j => Ideal.mem_span_singleton'.1 (hker j)

  set b' : κ → WCb l := fun j => x' j - ∑ i, frobW l (x' i) * c i j with hb'
  have hlb : ∀ j, ((l : ℕ) : WCb l) * b' j = b j - v j + ∑ i, frobW l (v i) * c i j := by
    intro j
    have h3 : ∀ i, ((l : ℕ) : WCb l) * (frobW l (x' i) * c i j) = (frobW l (x i) - frobW l (v i)) * c i j := by
      intro i
      rw [← map_sub, ← hx' i, map_mul, map_natCast]
      ring
    simp only [hb', mul_sub, Finset.mul_sum, h3]
    rw [mul_comm, hx' j]
    conv_lhs => rw [hx j]
    simp only [sub_mul, Finset.sum_sub_distrib]
    ring
  have hb'mem : ∀ j, b' j ∈ bk.OE := fun j => sat _ (by
    rw [hlb j]
    refine bk.OE.add_mem (bk.OE.sub_mem (hb j) (hv j)) (bk.OE.sum_mem fun i _ => bk.OE.mul_mem (hφ _ (hv i)) (hc i j)))
  refine ⟨v, x', b', hv, hb'mem, fun j => ?_, fun j => ?_, fun g hgf j => ?_⟩
  · linear_combination (hx' j).symm
  · simp only [hb']
    ring
  · have h5 : galW l (g : GQ l) (x' j * ((l : ℕ) : WCb l)) = x' j * ((l : ℕ) : WCb l) := by
      rw [hx' j, map_sub, hg g hgf j, hfix g hgf _ (hv j)]
    rw [map_mul, map_natCast] at h5
    have h4 : (galW l (g : GQ l) (x' j) - x' j) * ((l : ℕ) : WCb l) = 0 := by
      linear_combination h5
    exact sub_eq_zero.1 (WittVector.eq_zero_of_p_mul_eq_zero _ h4)
