module

public import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerFixesEpsilonRootsResGammaTrivial
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RootEqOfNormLt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltSeparatedCompleteEpsilonRootSubOne
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.Decompl
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.FlatInvariants

variable {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P)

theorem root_pow (j : ℕ) : AI.εroot j ^ l ^ j = AI.ε := by
  induction j with
  | zero => simp [LocAinf.εroot]
  | succ j ih =>
    rw [pow_succ', pow_mul, LocAinf.εroot, Function.iterate_succ_apply', frobeniusEquiv_symm_pow_p]
    exact ih

theorem root_sub_dvd (j : ℕ) : AI.εroot j - 1 ∣ AI.ε - 1 := by
  rw [← root_pow AI j]
  exact sub_one_dvd_pow_sub_one _ _

theorem exists_pow_mul_integral (s : ℕ) (y : Cb l) : ∃ k, ∀ k' ≥ k, ∃ z : OCb l,
    algebraMap (OCb l) (Cb l) ((AI.εroot s - 1) ^ k') * y = algebraMap (OCb l) (Cb l) z := by
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := OCb l) y
  have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
  obtain ⟨k, hk⟩ : ∃ k, b ∣ (AI.εroot s - 1) ^ k := by
    by_contra h
    exact hb0 ((GlobalTheory.TiltComplete.tilt_separated_complete l P AI s).1 b fun m =>
      (ValuationRing.dvd_total _ _).resolve_right fun h' => h ⟨m, h'⟩)
  refine ⟨k, fun k' hk' => ?_⟩
  obtain ⟨d, hd⟩ := hk.trans (pow_dvd_pow _ hk')
  have : algebraMap (OCb l) (Cb l) b ≠ 0 := fun h =>
    hb0 (IsFractionRing.injective (OCb l) (Cb l) (h.trans (map_zero _).symm))
  refine ⟨d * a, ?_⟩
  rw [hd, map_mul, map_mul]
  field_simp

theorem flat_invariant_approx : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (K : FinExt l) (s : ℕ) (w : Cb l), (∀ g ∈ Hinf K, autCb l (AI.actT g) w = w) → ∀ m : ℕ, ∃ N₀ : ℕ, ∀ N ≥ N₀, ∃ u ∈ Subring.closure (Set.range AI.εroot ∪ {xb | ∃ c : Om l, c ∈ K0 K ∧ ∃ m : ℕ, 0 < m ∧ ¬ l ∣ m ∧ c ^ m = 1 ∧ IsTiltOf c m xb}), ∃ v : OCb l, algebraMap (OCb l) (Cb l) ((AI.εroot s - 1) ^ N) * w = algebraMap (OCb l) (Cb l) (u + (AI.εroot s - 1) ^ (N + m) * v) := by
  intro l _ P AI K s w hw m
  obtain ⟨k, hk⟩ := exists_pow_mul_integral AI s w
  refine ⟨k, fun N hN => ?_⟩
  obtain ⟨z, hz⟩ := hk N hN
  have hfix : ∀ g ∈ Hinf K, AI.actT g z = z := fun g hg => by
    apply IsFractionRing.injective (OCb l) (Cb l)
    rw [← autCb_alg, ← hz, map_mul, hw g hg, autCb_alg, map_pow (AI.actT g), map_sub (AI.actT g), map_one (AI.actT g),
      (_root_.GlobalTheory.Decompl.hinf_fixes_εroot_and_resΓ_eq_one l P AI K).1 g hg s]
  obtain ⟨u, hu, hd⟩ := GlobalTheory.TiltInvariants.invariant_approx l P AI K z hfix (N + m)
  obtain ⟨v, hv⟩ := (pow_dvd_pow_of_dvd (root_sub_dvd AI s) (N + m)).trans hd
  exact ⟨u, hu, v, by rw [hz, ← hv, add_sub_cancel]⟩

end GlobalTheory.FlatInvariants
