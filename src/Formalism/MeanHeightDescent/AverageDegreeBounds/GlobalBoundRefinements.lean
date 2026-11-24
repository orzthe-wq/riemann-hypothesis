module

public import Formalism.HarderNarasimhan.StatementPl
public import Mathlib.RingTheory.FractionalIdeal.Norm
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DiscreteSpanOfLinIndep
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.HtGram
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.SizeMu
public import Formalism.MeanHeightDescent.AverageDegreeBounds.MuMaxMinkowski
public import Formalism.MeanHeightDescent.AverageDegreeBounds.SpanMuMin
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.NumberTheory.NumberField.Discriminant.Basic
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace Formalism.ExtensionFiltration

section Numbers
open Finset Module NumberField

end Numbers

noncomputable section Short
open Module NumberField
open Formalism.HN

section Core
open NumberField.mixedEmbedding NumberField.InfinitePlace MeasureTheory
open scoped ENNReal NNReal nonZeroDivisors

theorem mk_lt (K : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K]
    (I : (FractionalIdeal (𝓞 K)⁰ K)ˣ) (g : InfinitePlace K → ℝ) (hg : ∀ w, 0 < g w)
    (h : (FractionalIdeal.absNorm I.1 : ℝ) * (2:ℝ) ^ nrComplexPlaces K * Real.sqrt |(discr K : ℝ)| <
      Real.pi ^ nrComplexPlaces K * ∏ w, g w ^ 2) :
    ∃ a ∈ (I : FractionalIdeal (𝓞 K)⁰ K), a ≠ 0 ∧ ∀ w : InfinitePlace K, w a < g w := by
  classical
  let f : InfinitePlace K → NNReal := fun w => (g w).toNNReal
  have hmx : ∀ i, max (g i) 0 = g i := fun i => max_eq_left (hg i).le
  have hr : nrRealPlaces K = 0 := by
    unfold nrRealPlaces
    rw [Fintype.card_eq_zero_iff, isEmpty_subtype]
    exact fun w => not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex w)
  have hm : ∀ w : InfinitePlace K, mult w = 2 := fun w => by
    unfold mult
    rw [if_neg (not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex w))]
  have hd : Module.finrank ℝ (mixedSpace K) = 2 * nrComplexPlaces K := by
    rw [mixedEmbedding.finrank, ← card_add_two_mul_card_eq_rank, hr, zero_add]
  have hL : minkowskiBound K I ≠ ⊤ := by
    first
    | exact (minkowskiBound_lt_top K I).ne
  have hR : volume (convexBodyLT K f) ≠ ⊤ := by
    rw [convexBodyLT_volume]
    simp
    exact ENNReal.mul_ne_top (ENNReal.pow_ne_top ENNReal.coe_ne_top)
      (ENNReal.prod_ne_top fun w _ => ENNReal.pow_ne_top ENNReal.coe_ne_top)
  have key : minkowskiBound K I < volume (convexBodyLT K f) := by
    rw [← ENNReal.toReal_lt_toReal hL hR, convexBodyLT_volume]
    unfold minkowskiBound
    rw [volume_fundamentalDomain_fractionalIdealLatticeBasis, volume_fundamentalDomain_latticeBasis, hd]
    simp [hr, convexBodyLTFactor, f, hmx]
    rw [ENNReal.toReal_ofReal (by first | exact_mod_cast FractionalIdeal.absNorm_nonneg _),
      Int.norm_eq_abs]
    have e : ∀ N s : ℝ, N * (((2:ℝ) ^ nrComplexPlaces K)⁻¹ * s) * (2:ℝ) ^ (2 * nrComplexPlaces K) =
        N * 2 ^ nrComplexPlaces K * s := by
      intro N s
      have h2 : (2:ℝ) ^ nrComplexPlaces K ≠ 0 := by positivity
      rw [two_mul, pow_add]
      calc N * (((2:ℝ) ^ nrComplexPlaces K)⁻¹ * s) * ((2:ℝ) ^ nrComplexPlaces K * (2:ℝ) ^ nrComplexPlaces K)
          = N * (2:ℝ) ^ nrComplexPlaces K * s *
              (((2:ℝ) ^ nrComplexPlaces K)⁻¹ * (2:ℝ) ^ nrComplexPlaces K) := by ring
        _ = N * 2 ^ nrComplexPlaces K * s := by rw [inv_mul_cancel₀ h2, mul_one]
    rw [e]
    first | exact h
  obtain ⟨a, ha, ha0, hlt⟩ := exists_ne_zero_mem_ideal_lt K I key
  exact ⟨a, ha, ha0, fun w => lt_of_lt_of_eq (hlt w) (Real.coe_toNNReal _ (hg w).le)⟩

end Core

section Line

variable {K V ι : Type} [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] [AddCommGroup V]
  [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [Fintype ι] [DecidableEq ι]

theorem muDef_line_eq (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : ∀ v, IsUnit (X v).det) (x : V) (hx : x ≠ 0) :
    muDef b X (Submodule.span (𝓞 K) ({x} : Set V)) =
      -((1 / (nPl K : ℝ)) * ∑ v, 2 * Real.log (Formalism.HermitianLatticesTheory.normAt b X v x)) := by
  set L : Submodule (𝓞 K) V := Submodule.span (𝓞 K) ({x} : Set V) with hL
  have hLfg : L.FG := Submodule.fg_span (Set.finite_singleton x)
  have hL0 : L ≠ ⊥ := by
    intro h
    exact hx ((Submodule.span_singleton_eq_bot).1 h)
  have hrk : rkK (K := K) L = 1 := rkK_span_singleton x hx
  have hf : 0 < nPl K := Fintype.card_pos
  have hfR : (0 : ℝ) < (nPl K : ℝ) := by exact_mod_cast hf
  obtain ⟨-, hmu, -⟩ := size_maximal_slope K V ι b X hX L hLfg hL0
  have hpos : 0 < ht b X L := (place_lattice_structure K V ι b X hX L hLfg).2.2
  have hli : LinearIndependent K (fun _ : Fin 1 => x) :=
    LinearIndependent.of_subsingleton (0 : Fin 1) hx
  have hrange : Set.range (fun _ : Fin 1 => x) = {x} := Set.range_const
  have hg := (height_gram_determinant K V ι b X hX 1 (fun _ : Fin 1 => x) hli).1
  rw [hrange] at hg
  have hht : ht b X L = ∏ v, Formalism.HermitianLatticesTheory.normAt b X v x ^ 2 := by
    rw [hL, hg]
    refine Finset.prod_congr rfl fun v _ => ?_
    rw [Matrix.det_fin_one]
    simp only [gramPl, Matrix.of_apply]
    rw [majAt_self_re]
  have hlog : Real.log (ht b X L) = ∑ v, 2 * Real.log (Formalism.HermitianLatticesTheory.normAt b X v x) := by
    rw [hht, Real.log_prod (s := Finset.univ) (f := fun v => Formalism.HermitianLatticesTheory.normAt b X v x ^ 2)
      (fun v _ => pow_ne_zero 2 (mink_normAt_pos b X hX v x hx).ne')]
    refine Finset.sum_congr rfl fun v _ => ?_
    rw [Real.log_pow]; norm_num
  rw [hmu]
  unfold size
  rw [Real.log_rpow hpos, hrk, hlog, Nat.cast_one]
  field_simp

end Line

end Short

noncomputable section Primes
open Finset

end Primes

end Formalism.ExtensionFiltration
