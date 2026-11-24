module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisEqZeroOfForallDvd
import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLogAExtends
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaBdRPlusSurjectiveKerUnitsEquivariant

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.LogU

variable {l : ℕ} [Fact l.Prime]

theorem acris_lim_pt (s : ℕ → Per.Acris0 l)
    (hs : ∀ r n, l ^ r ≤ n → ∃ z : Per.Acris0 l, s n - s (l ^ r) = ((l : ℕ) : Per.Acris0 l) ^ r * z) :
    ∃ y : Per.Acris l, ∀ r n, l ^ r ≤ n → ∃ z : Per.Acris l,
      y - algebraMap (Per.Acris0 l) (Per.Acris l) (s n) = ((l : ℕ) : Per.Acris l) ^ r * z := by
  obtain ⟨e, he⟩ := GlobalTheory.AdicMaps.exists_acris_completion l
  obtain ⟨y, hy⟩ := Model.pc_lim (l := l) (Per.Acris0 l) s hs
  refine ⟨e.symm y, fun r n hn => ?_⟩
  obtain ⟨z, hz⟩ := hy r n hn
  refine ⟨e.symm z, e.injective ?_⟩
  rw [map_sub, map_mul, map_pow, map_natCast, e.apply_symm_apply, e.apply_symm_apply, he]
  exact hz

theorem frobenius_surjective_modP : Function.Surjective (frobenius (ModP (Per.OC l) l) l) := by
  apply _root_.GlobalTheory.MemLoc.ThetaD.frob_surj

theorem θ_surjective : Function.Surjective (Per.θ l) :=
  surjective_fontaineTheta frobenius_surjective_modP

theorem exists_divPow {w : Per.Ainf l} (hw : InJ w) (k : ℕ) :
    ∃ g : Per.Acris0 l, ((k.factorial : ℕ) : Per.AinfP l) * (g : Per.AinfP l) =
      algebraMap (Per.Ainf l) (Per.AinfP l) w ^ k := by
  obtain ⟨c, hc⟩ := hw
  obtain ⟨a, ha⟩ := θ_surjective (l := l) c
  have hz : Per.θ l (w - (l : Per.Ainf l) * a) = 0 := by
    rw [map_sub, map_mul, map_natCast, ha, hc, sub_self]
  have hd : ∀ j : ℕ, ∃ d : Per.AinfP l, d ∈ Per.Acris0 l ∧ ((j.factorial : ℕ) : Per.AinfP l) * d =
      algebraMap (Per.Ainf l) (Per.AinfP l) (w - (l : Per.Ainf l) * a) ^ j := by
    intro j
    obtain ⟨u, hu⟩ := (GlobalTheory.RingBasics.isUnit_nat l _ j.factorial_ne_zero).exists_right_inv
    have e : ((j.factorial : ℕ) : Per.AinfP l) *
        (u * algebraMap (Per.Ainf l) (Per.AinfP l) (w - (l : Per.Ainf l) * a) ^ j) =
        algebraMap (Per.Ainf l) (Per.AinfP l) (w - (l : Per.Ainf l) * a) ^ j := by
      rw [← mul_assoc, hu, one_mul]
    exact ⟨_, GlobalTheory.RingIface.dividedPower_mem_Acris0 l _ j _ hz e, e⟩
  choose d hdm hdd using hd
  choose q hq using fun m : ℕ => _root_.Reformulated.AutPerF.exists_factorial_mul_eq_pow l m
  let ζ : ℤ_[l] →+* Per.AinfP l := (algebraMap (Per.Ainf l) (Per.AinfP l)).comp (Per.zA l)
  have hq' : ∀ m : ℕ, ((m.factorial : ℕ) : Per.AinfP l) * ζ (q m) = ((l : ℕ) : Per.AinfP l) ^ m := by
    intro m
    have h := congrArg ζ (hq m)
    rwa [map_mul, map_natCast, map_pow, map_natCast] at h
  have hg : (∑ m ∈ Finset.range (k + 1), ζ (q m) * algebraMap (Per.Ainf l) (Per.AinfP l) a ^ m *
      d (k - m)) ∈ Per.Acris0 l := by
    refine Subalgebra.sum_mem _ fun m _ => mul_mem (mul_mem ?_ (pow_mem (Subalgebra.algebraMap_mem _ _) _))
      (hdm _)
    exact Subalgebra.algebraMap_mem _ (Per.zA l (q m))
  refine ⟨⟨_, hg⟩, ?_⟩
  have hw' : algebraMap (Per.Ainf l) (Per.AinfP l) w = ((l : ℕ) : Per.AinfP l) * algebraMap (Per.Ainf l) (Per.AinfP l) a +
      algebraMap (Per.Ainf l) (Per.AinfP l) (w - (l : Per.Ainf l) * a) := by
    rw [map_sub, map_mul, map_natCast]
    ring
  show _ * ∑ m ∈ Finset.range (k + 1), _ = _
  rw [hw', add_pow, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hmk : m ≤ k := Nat.lt_succ_iff.1 (Finset.mem_range.1 hm)
  have hf : ((k.factorial : ℕ) : Per.AinfP l) = ((k.choose m : ℕ) : Per.AinfP l) *
      ((m.factorial : ℕ) : Per.AinfP l) * (((k - m).factorial : ℕ) : Per.AinfP l) := by
    rw [← Nat.cast_mul, ← Nat.cast_mul, Nat.choose_mul_factorial_mul_factorial hmk]
  rw [hf, mul_pow, ← hq' m, ← hdd (k - m)]
  ring

theorem exists_isLogJ : ∀ (l : ℕ) [Fact l.Prime] (w : Per.Ainf l), InJ w → ∃ y : Per.Acris l, IsLogJ w y := by
  intro l _ w hw
  have hl : l.Prime := Fact.out
  choose g hg using exists_divPow hw
  let s : ℕ → Per.Acris0 l := fun n =>
    ∑ k ∈ Finset.range n, (-1) ^ k * ((k.factorial : ℕ) : Per.Acris0 l) * g (k + 1)
  obtain ⟨y, hy⟩ := acris_lim_pt s (by
    intro r n hn
    have : ((l : ℕ) : Per.Acris0 l) ^ r ∣ s n - s (l ^ r) := by
      simp only [s]
      rw [← Finset.sum_Ico_eq_sub _ hn]
      refine Finset.dvd_sum fun k hk => ?_
      have h1 : l ^ r ∣ k.factorial := Nat.dvd_factorial (pow_pos hl.pos r) (Finset.mem_Ico.1 hk).1
      have h2 : ((l : ℕ) : Per.Acris0 l) ^ r ∣ ((k.factorial : ℕ) : Per.Acris0 l) := by
        exact_mod_cast Nat.cast_dvd_cast (α := Per.Acris0 l) h1
      exact (h2.mul_left _).mul_right _
    exact this)
  refine ⟨y, fun r => ⟨l ^ r, fun n hn => ⟨s n, ?_, hy r n hn⟩⟩⟩
  simp only [s]
  push_cast
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun k hk => ?_
  have h1 : n.factorial = n.factorial / (k + 1) * (k + 1) :=
    (Nat.div_mul_cancel (Nat.dvd_factorial k.succ_pos (Finset.mem_range.1 hk))).symm
  have h2 : ((n.factorial : ℕ) : Per.AinfP l) = ((n.factorial / (k + 1) : ℕ) : Per.AinfP l) * (k + 1) := by
    exact_mod_cast congrArg (Nat.cast : ℕ → Per.AinfP l) h1
  rw [← hg (k + 1), Nat.factorial_succ]
  generalize ((n.factorial / (k + 1) : ℕ) : Per.AinfP l) = q at h2 ⊢
  rw [h2]
  push_cast
  ring

end GlobalTheory.LogU
