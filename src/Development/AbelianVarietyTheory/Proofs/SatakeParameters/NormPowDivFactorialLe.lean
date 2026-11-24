module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Cobdry
public import Formalism.FormalGroupWitt.Statement
public import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta
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
import Mathlib.RingTheory.MvPowerSeries.Rename
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Formalism.FormalGroupWitt.FormalGroupWittProofs.SolveV

@[expose] public section

noncomputable section

namespace GlobalTheory.BiextInhab

open MvPowerSeries Formalism.FG.SolveVAux

def laK (K : Type) [Field K] (l d : ℕ) (s : ZMod d) : MvPowerSeries (ZMod d) K :=
  fun n => ∑ e ∈ Finset.range ((n.sum fun _ k => k) + 1),
    if n = Finsupp.single (s - ((2 * e : ℕ) : ZMod d)) (l ^ (2 * e)) then ((l : K) ^ e)⁻¹ else 0

section Field

variable {K : Type} [Field K] {l d : ℕ}

open MvPowerSeries in
variable {K : Type} [Field K] {l d : ℕ} in
theorem _root_.GlobalTheory.BiextInhab.laK_idMod2 (hl : l.Prime) :
    _root_.Formalism.FG.IsIdMod2 (_root_.GlobalTheory.BiextInhab.laK K l d) := by
  refine ⟨fun j => ?_, fun j i => ?_⟩
  · show _root_.GlobalTheory.BiextInhab.laK K l d j 0 = 0
    unfold _root_.GlobalTheory.BiextInhab.laK
    refine Finset.sum_eq_zero fun e _ => if_neg fun h => ?_
    exact pow_ne_zero _ hl.ne_zero (Finsupp.single_eq_zero.mp h.symm)
  · show _root_.GlobalTheory.BiextInhab.laK K l d j (Finsupp.single i 1) = _
    unfold _root_.GlobalTheory.BiextInhab.laK
    rw [Finset.sum_eq_single 0]
    · simp [Finsupp.single_left_inj one_ne_zero]
    · intro e _ he
      refine if_neg fun h => he ?_
      have h1 := congrArg (fun f : ZMod d →₀ ℕ => f.sum fun _ k => k) h
      simp only [Finsupp.sum_single_index] at h1
      rcases Nat.pow_eq_one.mp h1.symm with h2 | h2
      · exact absurd h2 hl.ne_one
      · omega
    · intro h
      simp at h

variable [NeZero d]

end Field

section Padic

open Formalism.G

variable {l : ℕ} [hl : Fact l.Prime] {d : ℕ} {τ : Type}

variable [NeZero d]

end Padic

section Main

open GlobalTheory.ThStr Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.GL3Theta

variable {l : ℕ} [hl : Fact l.Prime] {d : ℕ}

def serW (l : ℕ) [Fact l.Prime] (κ : Type) : Subring (MvPowerSeries κ ℂ_[l]) :=
  (MvPowerSeries.map (σ := κ) (Wp l).subtype).range

open MvPowerSeries in
variable {l : ℕ} [hl : Fact l.Prime] {d : ℕ} in
theorem _root_.GlobalTheory.BiextInhab.mem_serW {κ : Type} {F : MvPowerSeries κ ℂ_[l]} :
    F ∈ _root_.GlobalTheory.BiextInhab.serW l κ ↔ _root_.Formalism.MainNotions.GL3Theta.IntegralW F := by
  constructor
  · rintro ⟨G, rfl⟩ n
    exact (coeff n G).2
  · intro h
    exact ⟨fun n => ⟨coeff n F, h n⟩, by ext n; rfl⟩

variable [NeZero d]




open MvPowerSeries in
variable {l : ℕ} [hl : Fact l.Prime] {d : ℕ} in
variable [NeZero d] in
private theorem coeff_mapDomain_rename_of_injective {σ τ R : Type} [CommSemiring R] (f : σ → τ)
    [Filter.TendstoCofinite f] (hf : Function.Injective f) (p : MvPowerSeries σ R)
    (n : σ →₀ ℕ) : coeff (Finsupp.mapDomain f n) (rename f p) = coeff n p := by
  rw [coeff_rename, Finset.sum_eq_single n]
  · intro y hy hne
    simp only [Set.Finite.mem_toFinset] at hy
    exact absurd (Finsupp.mapDomain_injective hf hy) hne
  · intro hn
    exact absurd (by simp) hn


open MvPowerSeries in
variable {l : ℕ} [hl : Fact l.Prime] {d : ℕ} in
variable [NeZero d] in
theorem _root_.GlobalTheory.BiextInhab.bridge (l : ℕ) [Fact l.Prime] (d : ℕ) [NeZero d]
    {β : Type} (b : β) (s : ZMod d) :
    _root_.GlobalTheory.ThStr.laAt (l := l) (fun r : ZMod d => (r, b)) s =
      _root_.Formalism.BasicNotions.jetLogG l d (s, b) := by
  have hinj : Function.Injective (fun r : ZMod d => (r, b)) := fun x y h => (Prod.mk.inj h).1
  have hren : _root_.GlobalTheory.ThStr.laAt (l := l) (fun r : ZMod d => (r, b)) s =
      rename (fun r : ZMod d => (r, b)) (_root_.GlobalTheory.ThStr.laS l d s) := by
    rw [rename_eq_subst]
    rfl
  have hsingle : ∀ e : ℕ, (Finsupp.single (s - 2 * (e : ZMod d), b) ((l ^ 2) ^ e) :
      ZMod d × β →₀ ℕ) = Finsupp.mapDomain (fun r : ZMod d => (r, b))
        (Finsupp.single (s - ((2 * e : ℕ) : ZMod d)) (l ^ (2 * e))) := by
    intro e
    rw [Finsupp.mapDomain_single, pow_mul]
    push_cast
    rfl
  rw [hren]
  ext m
  by_cases hm : m ∈ Set.range (Finsupp.mapDomain (fun r : ZMod d => (r, b)))
  · obtain ⟨n, rfl⟩ := hm
    have hdeg : _root_.Formalism.BasicNotions.JetTdeg (Finsupp.mapDomain (fun r : ZMod d => (r, b)) n) =
        n.sum fun _ k => k := by
      unfold _root_.Formalism.BasicNotions.JetTdeg
      exact Finsupp.sum_mapDomain_index (fun _ => rfl) (fun _ _ _ => rfl)
    rw [coeff_mapDomain_rename_of_injective _ hinj]
    show _root_.GlobalTheory.ThStr.laS l d s n =
      _root_.Formalism.BasicNotions.jetLogG l d (s, b) (Finsupp.mapDomain (fun r : ZMod d => (r, b)) n)
    unfold _root_.GlobalTheory.ThStr.laS _root_.Formalism.BasicNotions.jetLogG
    dsimp only
    rw [hdeg]
    refine Finset.sum_congr rfl fun e _ => ?_
    simp only [hsingle e, (Finsupp.mapDomain_injective hinj).eq_iff]
  · rw [coeff_rename_eq_zero _ _ hm]
    show (0 : ℂ_[l]) = _root_.Formalism.BasicNotions.jetLogG l d (s, b) m
    unfold _root_.Formalism.BasicNotions.jetLogG
    dsimp only
    symm
    refine Finset.sum_eq_zero fun e _ => if_neg ?_
    rintro rfl
    exact hm ⟨_, (hsingle e).symm⟩

end Main

end GlobalTheory.BiextInhab
