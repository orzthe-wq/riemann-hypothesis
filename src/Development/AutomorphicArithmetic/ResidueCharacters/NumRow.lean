module

public import Development.AutomorphicArithmetic.ResidueCharacters.InvariantsKilledOverCyclotomicAlt
public import Development.AutomorphicArithmetic.ResidueCharacters.NumBounds
public import Formalism.SharpRestriction.LevelLetterCocycles.EmbeddingTypes
public import Development.AutomorphicArithmetic.ResidueCharacters.NumParameters
public import Mathlib.RingTheory.Ideal.Int
public import Development.AutomorphicArithmetic.ResidueCharacters.RowDef
public import Development.AutomorphicArithmetic.ResidueCharacters.NumCost
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ResidueCharacters.CyclotomicWeightExponentLe, Development.AutomorphicArithmetic.ResidueCharacters.NumSplit, Development.AutomorphicArithmetic.ResidueCharacters.NumRow

-- ===== clump member: Development.AutomorphicArithmetic.ResidueCharacters.CyclotomicWeightExponentLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ResidueCharacters.CyclotomicWeightExponentLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.ResidueCharacters.InvariantsKilledOverCyclotomicAlt\npublic import Development.AutomorphicArithmetic.ResidueCharacters.NumBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.N.Num

variable {l N h : ℕ} {y : ℝ}

theorem one_le_sN (l N : ℕ) : 1 ≤ sN l N := le_max_left _ _

theorem lamN_le (hl : 2 ≤ l) (hy : 1 ≤ y) (hh : (h : ℝ) ≤ 4 * y) (hN : (N : ℝ) ≤ 8 * y) :
    (lamN l N h : ℝ) ≤ 3 * lam l (sN l N) y := by
  have h1 := natLog_le_lam hl (one_le_sN l N) hy (n := 2 * h) (by push_cast; linarith)
  have h2 := natLog_le_lam hl (one_le_sN l N) hy hN
  have h3 := s_le_lam (s := sN l N) hl hy
  unfold lamN
  push_cast
  linarith

theorem eL_le (hl : 2 ≤ l) (hy : 1 ≤ y) (hh : (h : ℝ) ≤ 4 * y) (hN : (N : ℝ) ≤ 8 * y) :
    (eL l N h : ℝ) ≤ 1000 * y * sN l N := by
  have h1 := lamN_le hl hy hh hN
  have h2 := lam_le hl (one_le_sN l N) hy
  have hs : (1 : ℝ) ≤ sN l N := by exact_mod_cast one_le_sN l N
  have h3 : (h : ℝ) * sN l N ≤ 4 * y * sN l N := mul_le_mul_of_nonneg_right hh (by linarith)
  have h4 : 1 ≤ y * sN l N := by nlinarith
  unfold eL
  push_cast
  nlinarith

theorem cyclotomicWeightExponent_le (hl : 2 ≤ l) (hy : 1 ≤ y) (hh : (h : ℝ) ≤ 4 * y) (hN : (N : ℝ) ≤ 8 * y) {n : ℕ} {a : ℝ}
    (ha : 1 ≤ a) (hn : (n : ℝ) ≤ 8 * a) : (c0L l N h n : ℝ) ≤ 1000 * a * lam l (sN l N) y := by
  have hs := one_le_sN l N
  have h2 := lamN_le hl hy hh hN
  have hl1 := one_le_lam (s := sN l N) hl hy
  unfold c0L
  push_cast
  have hn1 : (n : ℝ) + 1 ≤ 9 * a := by linarith
  have hL0 : (0 : ℝ) ≤ lamN l N h := by positivity
  calc 20 * ((n : ℝ) + 1) * (lamN l N h : ℝ)
      ≤ 20 * (9 * a) * (3 * lam l (sN l N) y) := by
        apply mul_le_mul (by linarith) h2 hL0 (by linarith)
    _ ≤ 1000 * a * lam l (sN l N) y := by nlinarith

theorem cBL_le (hl : 2 ≤ l) (hy : 1 ≤ y) (hh : (h : ℝ) ≤ 4 * y) (hN : (N : ℝ) ≤ 8 * y) {n t : ℕ} {a : ℝ}
    (ha : 1 ≤ a) (hn : (n : ℝ) ≤ 2 * a) (ht : 1 ≤ t) :
    (cBL l N h n t : ℝ) ≤ 1000 * t * a * lam l (sN l N) y := by
  have h1 := lamN_le hl hy hh hN
  have hΛ := one_le_lam (s := sN l N) hl hy
  have ht' : (1 : ℝ) ≤ t := by exact_mod_cast ht
  unfold cBL
  push_cast
  calc (40 : ℝ) * (t + 1) * (n + 1) * lamN l N h ≤ 40 * (2 * t) * (3 * a) * (3 * lam l (sN l N) y) := by
        gcongr <;> linarith
    _ = 720 * (t * a * lam l (sN l N) y) := by ring
    _ ≤ 1000 * (t * a * lam l (sN l N) y) := by gcongr; norm_num
    _ = _ := by ring

end UpperTheory.N.Num
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ResidueCharacters.CyclotomicWeightExponentLe =====

-- ===== clump member: Development.AutomorphicArithmetic.ResidueCharacters.NumSplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ResidueCharacters.NumSplit", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.EmbeddingTypes\npublic import Development.AutomorphicArithmetic.ResidueCharacters.NumParameters\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.Int\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations

namespace UpperTheory.N.Num

theorem finrank_E_host (D : D7) : Module.finrank ℚ D.host.E = 2 * D.R.f := by
  rw [D.host.finrank_cmField]
  show 4 * D.R.ord = 2 * (2 * D.R.ord)
  ring

theorem mem_primesOver_of_mem {E : Type} [Field E] [NumberField E] {l : ℕ} (hl : l.Prime)
    {v : HeightOneSpectrum (𝓞 E)} (hv : v ∈ placesOver E l) :
    v.asIdeal ∈ (Ideal.span {(l : ℤ)}).primesOver (𝓞 E) := by
  have : Fact l.Prime := ⟨hl⟩
  have hmax := Int.ideal_span_isMaximal_of_prime l
  have := v.isPrime
  refine ⟨v.isPrime, ⟨?_⟩⟩
  apply hmax.eq_of_le (Ideal.IsPrime.under ℤ v.asIdeal).ne_top
  rw [Ideal.span_singleton_le_iff_mem, Ideal.under_def, Ideal.mem_comap]
  have hv' : ((l : ℕ) : 𝓞 E) ∈ v.asIdeal := hv
  simpa using hv'

theorem placesOver_finite (E : Type) [Field E] [NumberField E] {l : ℕ} (hl : l.Prime) :
    (placesOver E l).Finite := by
  classical
  have : Fact l.Prime := ⟨hl⟩
  haveI := Int.ideal_span_isMaximal_of_prime l
  have hfin : ((Ideal.span {(l : ℤ)}).primesOver (𝓞 E)).Finite :=
    Set.toFinite _
  have hinj : Set.InjOn (fun v : HeightOneSpectrum (𝓞 E) => v.asIdeal)
      ((fun v : HeightOneSpectrum (𝓞 E) => v.asIdeal) ⁻¹' ((Ideal.span {(l : ℤ)}).primesOver (𝓞 E))) := by
    intro a _ b _ hab
    exact HeightOneSpectrum.ext hab
  exact (hfin.preimage hinj).subset (fun v hv => mem_primesOver_of_mem hl hv)

theorem nLam_pos (D : D7) (lam : HeightOneSpectrum (𝓞 D.host.E)) : 1 ≤ locDeg D.host.E lam := by
  unfold Formalism.MainNotions.N.locDeg
  have := lam.isPrime
  have h1 := Ideal.ramificationIdx_pos (R := ℤ) lam.asIdeal
  have h2 := Ideal.inertiaDeg_pos lam.asIdeal ℤ
  exact Nat.one_le_iff_ne_zero.2 (Nat.mul_ne_zero h1.ne' h2.ne')

theorem sum_nLam_le (D : D7) {l : ℕ} (hl : l.Prime) :
    ∑ lam ∈ (placesOver_finite D.host.E hl).toFinset, (locDeg D.host.E lam : ℝ) ≤ 2 * D.R.f := by
  classical
  have : Fact l.Prime := ⟨hl⟩
  have hsum := Ideal.sum_ramification_inertia_eq_finrank (Ideal.span {(l : ℤ)}) (𝓞 D.host.E)
  rw [RingOfIntegers.rank, finrank_E_host] at hsum
  have hsum' : ∑ q ∈ ((Ideal.span {(l : ℤ)}).primesOver (𝓞 D.host.E)).toFinset,
      q.ramificationIdx ℤ * q.inertiaDeg ℤ = 2 * D.R.f := by
    rw [← hsum]
    exact (Finset.sum_set_coe (f := fun q : Ideal (𝓞 D.host.E) => q.ramificationIdx ℤ * q.inertiaDeg ℤ) _).symm
  set G : Ideal (𝓞 D.host.E) → ℝ := fun q => ((q.ramificationIdx ℤ * q.inertiaDeg ℤ : ℕ) : ℝ) with hG
  set S := (placesOver_finite D.host.E hl).toFinset with hS
  have hinj : Set.InjOn (fun v : HeightOneSpectrum (𝓞 D.host.E) => v.asIdeal) (S : Set _) := by
    intro a _ b _ hab
    exact HeightOneSpectrum.ext hab
  calc ∑ lam ∈ S, (locDeg D.host.E lam : ℝ) = ∑ lam ∈ S, G lam.asIdeal := by
        refine Finset.sum_congr rfl (fun lam _ => ?_)
        simp [hG, Formalism.MainNotions.N.locDeg]
    _ = ∑ q ∈ S.image (fun v => v.asIdeal), G q := (Finset.sum_image hinj).symm
    _ ≤ ∑ q ∈ ((Ideal.span {(l : ℤ)}).primesOver (𝓞 D.host.E)).toFinset, G q := by
        apply Finset.sum_le_sum_of_subset_of_nonneg
        · intro q hq
          obtain ⟨v, hv, rfl⟩ := Finset.mem_image.1 hq
          rw [Set.mem_toFinset]
          exact mem_primesOver_of_mem hl ((Set.Finite.mem_toFinset _).1 hv)
        · intro q _ _
          simp only [hG]
          positivity
    _ = 2 * D.R.f := by
        simp only [hG]
        rw [← Nat.cast_sum, hsum']
        push_cast
        ring

variable {D : D7}

theorem sum_locDeg_le (i : D.nd.Loc) (S : Finset (HeightOneSpectrum (𝓞 D.host.E)))
    (hS : ∀ v ∈ S, v ∈ placesOver D.host.E (D.nd.l i)) :
    ∑ w ∈ S, (locDeg D.host.E w : ℝ) ≤ 2 * D.R.f := by
  have hl := (D.nd.lPrime i).out
  refine le_trans ?_ (sum_nLam_le D hl)
  apply Finset.sum_le_sum_of_subset_of_nonneg
  · intro v hv
    exact (Set.Finite.mem_toFinset _).2 (hS v hv)
  · intro v _ _
    positivity

theorem card_le_sum_locDeg (S : Finset (HeightOneSpectrum (𝓞 D.host.E))) :
    (S.card : ℝ) ≤ ∑ w ∈ S, (locDeg D.host.E w : ℝ) := by
  rw [Finset.card_eq_sum_ones, Nat.cast_sum]
  apply Finset.sum_le_sum
  intro v _
  exact_mod_cast nLam_pos D v

theorem vdel_nonneg (i : D.nd.Loc) : (0 : ℝ) ≤ (D.nd.vdel i : ℝ) := by
  have : (0 : ℚ) ≤ D.nd.vdel i := by
    unfold NData.vdel
    positivity
  exact_mod_cast this

theorem vdel_le (i : D.nd.Loc) {Λ : ℝ} (h : (D.nd.s0 i : ℝ) + 1 ≤ Λ) : (D.nd.vdel i : ℝ) ≤ D.R.t * Λ := by
  have := D.nd.lPrime i
  have h1 := LargeLevelLemmas.vdel_le i
  have hv : (padicValNat (D.nd.l i) D.R.t.factorial : ℚ) ≤ D.R.t := by
    rw [Nat.padicValNat_def]
    exact_mod_cast padicValNat_factorial_le (D.nd.l i) D.R.t
  have h2 : D.nd.vdel i ≤ (D.R.t : ℚ) * ((D.nd.s0 i : ℚ) + 1) := by linarith
  have h3 : (D.nd.vdel i : ℝ) ≤ (D.R.t : ℝ) * ((D.nd.s0 i : ℝ) + 1) := by exact_mod_cast h2
  exact h3.trans (mul_le_mul_of_nonneg_left h (Nat.cast_nonneg _))

theorem split_arith {f m r t V Λ c y A A' k k' v e b h S : ℝ} (hm1 : 1 ≤ m) (hmf : m ≤ f) (hr0 : 0 ≤ r) (hrt : r ≤ t)
    (ht : 1 ≤ t) (hV : 1 ≤ V) (hΛ : 1 ≤ Λ) (hc : 1 ≤ c) (hA0 : 0 ≤ A) (hA : A ≤ 2 * f) (hA' : A' ≤ 2 * f)
    (hk0 : 0 ≤ k) (hk : k ≤ 2 * f) (hk' : k' ≤ 2 * f) (hv0 : 0 ≤ v) (hv : v ≤ t * Λ) (he0 : 0 ≤ e) (he : e ≤ c * y)
    (hb0 : 0 ≤ b) (hb : b ≤ c * t * f * V * Λ) (hh : h ≤ c * Λ)
    (hS : S ≤ A * (m * (2 * e + v)) + k * (e + 2 * v + 2 * (c * r * f * V * Λ))) :
    S + t * ((A' + 2 * k') * b) + 4 * V * (k + 1) * v + t * k * h ≤
      6 * c * f * m * y + 30 * c * f ^ 2 * t ^ 2 * V * Λ := by
  have hf : 1 ≤ f := hm1.trans hmf
  have hy : 0 ≤ c * y := he0.trans he
  have a1 : A * (m * (2 * e)) ≤ 4 * (c * f * m * y) := by
    calc A * (m * (2 * e)) ≤ (2 * f) * (m * (2 * (c * y))) := by gcongr
      _ = _ := by ring
  have a2 : k * e ≤ 2 * (c * f * m * y) := by
    calc k * e ≤ (2 * f) * (1 * (c * y)) := by rw [one_mul]; gcongr
      _ ≤ (2 * f) * (m * (c * y)) := by gcongr
      _ = _ := by ring
  have b1 : A * (m * v) ≤ 2 * (c * f ^ 2 * t ^ 2 * V * Λ) := by
    calc A * (m * v) ≤ (2 * f) * (f * (t * Λ)) := by gcongr
      _ = 2 * (1 * f ^ 2 * (t * 1) * 1 * Λ) := by ring
      _ ≤ 2 * (c * f ^ 2 * (t * t) * V * Λ) := by gcongr
      _ = _ := by ring
  have b2 : k * (2 * v) ≤ 4 * (c * f ^ 2 * t ^ 2 * V * Λ) := by
    calc k * (2 * v) ≤ (2 * f) * (2 * (t * Λ)) := by gcongr
      _ = 4 * (1 * (f * 1) * (t * 1) * 1 * Λ) := by ring
      _ ≤ 4 * (c * (f * f) * (t * t) * V * Λ) := by gcongr
      _ = _ := by ring
  have b3 : k * (2 * (c * r * f * V * Λ)) ≤ 4 * (c * f ^ 2 * t ^ 2 * V * Λ) := by
    calc k * (2 * (c * r * f * V * Λ)) ≤ (2 * f) * (2 * (c * t * f * V * Λ)) := by gcongr
      _ = 4 * (c * f ^ 2 * (t * 1) * V * Λ) := by ring
      _ ≤ 4 * (c * f ^ 2 * (t * t) * V * Λ) := by gcongr
      _ = _ := by ring
  have b4 : t * ((A' + 2 * k') * b) ≤ 6 * (c * f ^ 2 * t ^ 2 * V * Λ) := by
    calc t * ((A' + 2 * k') * b) ≤ t * ((6 * f) * (c * t * f * V * Λ)) := by gcongr; linarith
      _ = _ := by ring
  have b5 : 4 * V * (k + 1) * v ≤ 12 * (c * f ^ 2 * t ^ 2 * V * Λ) := by
    calc 4 * V * (k + 1) * v ≤ 4 * V * (3 * f) * (t * Λ) := by gcongr; linarith
      _ = 12 * (1 * (f * 1) * (t * 1) * V * Λ) := by ring
      _ ≤ 12 * (c * (f * f) * (t * t) * V * Λ) := by gcongr
      _ = _ := by ring
  have b6 : t * k * h ≤ 2 * (c * f ^ 2 * t ^ 2 * V * Λ) := by
    calc t * k * h ≤ t * k * (c * Λ) := by gcongr
      _ ≤ t * (2 * f) * (c * Λ) := by gcongr
      _ = 2 * (c * (f * 1) * (t * 1) * 1 * Λ) := by ring
      _ ≤ 2 * (c * (f * f) * (t * t) * V * Λ) := by gcongr
      _ = _ := by ring
  have e1 : A * (m * (2 * e + v)) + k * (e + 2 * v + 2 * (c * r * f * V * Λ)) =
      A * (m * (2 * e)) + A * (m * v) + k * e + k * (2 * v) + k * (2 * (c * r * f * V * Λ)) := by ring
  rw [e1] at hS
  linarith

theorem boundSplit_le (i : D.nd.Loc) (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)
    (dc : TruncatedSeriesCountingIdentities.Decl D i) (e' : ℕ) (c0 : HeightOneSpectrum (𝓞 D.host.E) → ℕ) (cB : ℕ) {c y Λ : ℝ} (hc : 1 ≤ c)
    (hs : (D.nd.s0 i : ℝ) + 1 ≤ Λ) (he : (e' : ℝ) ≤ c * y)
    (hc0 : ∀ u ∈ dc.col, (c0 u : ℝ) ≤ c * D.R.f * D.R.nV * Λ)
    (hW : ∀ u ∈ dc.col, (Br.h0W i u ρ π : ℝ) ≤ c * D.R.r * D.R.f * D.R.nV * Λ)
    (hB : (cB : ℝ) ≤ c * D.R.t * D.R.f * D.R.nV * Λ) (hh : (h0 D.nd i dc.col : ℝ) ≤ c * Λ) :
    (EmbeddingTypes.boundSplit i ρ π dc e' c0 cB : ℝ) ≤
      (Br.sPi D.loc D.nbr i ρ π : ℝ) +
        (6 * c * D.R.f * D.R.m * y + 30 * c * (D.R.f : ℝ) ^ 2 * (D.R.t : ℝ) ^ 2 * D.R.nV * Λ) +
        ((∑ e ∈ Finset.Ioo 0 D.R.t, D.what₂.shaLen (D.nd.l i) e : ℚ) : ℝ) +
        (padicValNat (D.nd.l i) (hE D.host) : ℝ) +
        (D.R.t : ℝ) * ((∑ v ∈ D.nd.Q i,
          lenUnit (O := D.nd.O i) (D.nd.l i) (D.nd.O i ⧸ Ideal.span {D.nd.zeta i v - 1}) : ℚ) : ℝ) := by
  obtain ⟨r1, r2, r3, r4, r5, r6, -⟩ := ranks D
  have hΛ : 1 ≤ Λ := by have : (0 : ℝ) ≤ D.nd.s0 i := Nat.cast_nonneg _; linarith
  have hrow := sum_locDeg_le i dc.row (fun v hv => (dc.cover v).1 (Or.inl hv))
  have hcol := sum_locDeg_le i dc.col (fun v hv => (dc.cover v).1 (Or.inr hv))
  have hr := card_le_sum_locDeg dc.row
  have hk := card_le_sum_locDeg dc.col
  have hsum : ∑ u ∈ dc.col, ((e' : ℝ) + (locDeg D.host.E u : ℝ) * (D.R.m : ℝ) * ((e' : ℝ) + (D.nd.vdel i : ℝ)) +
        2 * (D.nd.vdel i : ℝ) + (Br.h0W i u ρ π : ℝ) + (locDeg D.host.E u : ℝ) * (D.R.m : ℝ) * (e' : ℝ) +
        (D.R.r : ℝ) * (c0 u : ℝ)) ≤
      (∑ u ∈ dc.col, (locDeg D.host.E u : ℝ)) * ((D.R.m : ℝ) * (2 * (e' : ℝ) + (D.nd.vdel i : ℝ))) +
        (dc.col.card : ℝ) * ((e' : ℝ) + 2 * (D.nd.vdel i : ℝ) + 2 * (c * D.R.r * D.R.f * D.R.nV * Λ)) := by
    rw [Finset.sum_mul, ← nsmul_eq_mul dc.col.card, ← Finset.sum_const, ← Finset.sum_add_distrib]
    apply Finset.sum_le_sum
    intro u hu
    have h4 := mul_le_mul_of_nonneg_left (hc0 u hu) (Nat.cast_nonneg (α := ℝ) D.R.r)
    have h5 := hW u hu
    nlinarith
  have key := split_arith r1 r2 (Nat.cast_nonneg _) r5 (by linarith) (by linarith) hΛ hc
    (Finset.sum_nonneg fun _ _ => Nat.cast_nonneg _) hcol hrow (Nat.cast_nonneg dc.col.card) (hk.trans hcol)
    (hr.trans hrow) (vdel_nonneg i) (vdel_le i hs) (Nat.cast_nonneg e') he (Nat.cast_nonneg cB) hB hh hsum
  have hrw : ∑ w ∈ dc.row, ((locDeg D.host.E w : ℝ) + 2) * (cB : ℝ) =
      ((∑ w ∈ dc.row, (locDeg D.host.E w : ℝ)) + 2 * (dc.row.card : ℝ)) * (cB : ℝ) := by
    rw [← Finset.sum_mul, Finset.sum_add_distrib, Finset.sum_const, nsmul_eq_mul]; ring
  unfold EmbeddingTypes.boundSplit
  push_cast at key ⊢
  rw [hrw]
  linarith

end UpperTheory.N.Num

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ResidueCharacters.NumSplit =====

-- ===== clump member: Development.AutomorphicArithmetic.ResidueCharacters.NumRow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ResidueCharacters.NumRow", "h": "module\n\npublic import Development.AutomorphicArithmetic.ResidueCharacters.RowDef\npublic import Development.AutomorphicArithmetic.ResidueCharacters.InvariantsKilledOverCyclotomicAlt\npublic import Development.AutomorphicArithmetic.ResidueCharacters.NumBounds\npublic import Development.AutomorphicArithmetic.ResidueCharacters.CyclotomicWeightExponentLe\npublic import Development.AutomorphicArithmetic.ResidueCharacters.NumCost\nimport Development.AutomorphicArithmetic.ResidueCharacters.NumParameters\npublic import Development.AutomorphicArithmetic.ResidueCharacters.NumSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations GlobalTheory.NLink

namespace UpperTheory.N

variable {D : D7}

theorem lam_eq (L : SizeData₂ D) (l : ℕ) : RowSmall.abelian₂ L l = Num.lam l (sN l D.host.condN) (RowSmall.hB L) := rfl

theorem sl_eq (D : D7) (l : ℕ) : RowSmall.sl D l = sN l D.host.condN := rfl

theorem one_le_hB (L : SizeData₂ D) (P : ParameterChoice' D L) : 1 ≤ RowSmall.hB L :=
  (Num.one_le_b L).trans (Num.hB_bounds L P).1

theorem condN_le_hB (L : SizeData₂ D) (P : ParameterChoice' D L) : (D.host.condN : ℝ) ≤ RowSmall.hB L :=
  (Num.condN_le L P).trans (Num.hB_bounds L P).1

theorem t_le_hB (L : SizeData₂ D) (P : ParameterChoice' D L) : (D.R.t : ℝ) ≤ RowSmall.hB L :=
  (Num.sizes_le_b L P).2.2.trans (Num.hB_bounds L P).1

theorem localLevel_eq_smallPrimeLevel (i : D.nd.Loc) (hs : D.nd.l i ∈ D.host.small) : D.nd.s0 i = RowSmall.sl D (D.nd.l i) := by
  by_cases h2 : D.nd.l i = 2
  · have h1 : 1 ≤ D.host.QS.factorization (D.nd.l i) := by
      have h := Nat.mem_primeFactors.1 hs
      exact h.1.factorization_pos_of_dvd h.2.2 h.2.1
    unfold RowSmall.sl
    rw [Num.factorization_condN D hs, max_eq_right h1, D.nd.restNLevelExponent_of_two i h2, h2]
  · exact Num.s0_eq i hs h2

theorem bound_smallPrime_of_splitBound (L : SizeData₂ D) (P : ParameterChoice' D L) (ρ : FamilyRepresentationConstants.RhoFam D) (hK : KillingConditions.KillAt ρ) (hSha : TwistedPlaces.ShaFinOdd D)
    (i : D.nd.Loc) (hTw : TwistedPlaces.TwLoc D i) (hs : D.nd.s0 i = RowSmall.sl D (D.nd.l i)) (π : D.nd.X i)
    (hπ : π ∈ D.nd.Zgood i) (dc : TruncatedSeriesCountingIdentities.Decl D i) (e' : ℕ) (c0 : HeightOneSpectrum (𝓞 D.host.E) → ℕ) (cB : ℕ) {c : ℝ}
    (hc : 1 ≤ c) (he : (e' : ℝ) ≤ c * RowSmall.hB L * (RowSmall.sl D (D.nd.l i) : ℝ))
    (hc0 : ∀ u ∈ dc.col, (c0 u : ℝ) ≤ c * D.R.f * D.R.nV * RowSmall.abelian₂ L (D.nd.l i))
    (hW : ∀ u ∈ dc.col, (Br.h0W i u (ρ i) π : ℝ) ≤ c * D.R.r * D.R.f * D.R.nV * RowSmall.abelian₂ L (D.nd.l i))
    (hB : (cB : ℝ) ≤ c * D.R.t * D.R.f * D.R.nV * RowSmall.abelian₂ L (D.nd.l i))
    (hh : (h0 D.nd i dc.col : ℝ) ≤ c * RowSmall.abelian₂ L (D.nd.l i))
    (hz : ∀ v ∈ D.nd.Q i, D.nd.zeta i v ≠ 1) (hconds : EmbeddingTypes.ShaBoundTheoremB i (ρ i) π dc e' c0 cB) :
    Bd ρ i π (costC L (6 * c) (30 * c) (D.nd.l i)) := by
  have hl : (D.nd.l i).Prime := (D.nd.lPrime i).out
  obtain ⟨hK1, hK2⟩ := hK i hTw
  obtain ⟨hFin, -⟩ := hK1 π hπ
  have hShaT : ∀ e ∈ Finset.Ioo 0 D.R.t, GaloisCohomology.shaLen (D.nd.ldat (D.nd.l i)) (e : ℤ) < ⊤ := by
    intro e he
    rw [Finset.mem_Ioo] at he
    exact lt_top_iff_ne_top.2 (@hSha (D.nd.l i) (D.nd.lPrime i) e he.1 he.2)
  have hIco : Finset.Ico 1 D.R.t = Finset.Ioo 0 D.R.t := by
    ext e; simp only [Finset.mem_Ico, Finset.mem_Ioo]; omega
  have hVV : TwistedPlaces.VVr D (D.nd.l i) = ((∑ e ∈ Finset.Ioo 0 D.R.t, D.what₂.shaLen (D.nd.l i) e : ℚ) : ℝ) := by
    unfold TwistedPlaces.VVr
    simp only [Rows.Data.VV, hIco]
  have hT := (Rat.cast_le (K := ℝ)).2 (hconds hFin hShaT hz)
  have hs0 : (D.nd.s0 i : ℝ) + 1 ≤ RowSmall.abelian₂ L (D.nd.l i) := by
    rw [hs]
    exact Num.s_le_lam hl.two_le (one_le_hB L P)
  have hb := Num.boundSplit_le i (ρ i) π dc e' c0 cB (y := RowSmall.hB L * (RowSmall.sl D (D.nd.l i) : ℝ)) hc hs0
    (by rw [← mul_assoc]; exact he) hc0 hW hB hh
  unfold Bd costC TwistedPlaces.vhE
  rw [hVV]
  have e : 6 * c * D.R.f * D.R.m * (RowSmall.hB L * (RowSmall.sl D (D.nd.l i) : ℝ)) =
      6 * c * D.R.f * D.R.m * RowSmall.hB L * (RowSmall.sl D (D.nd.l i) : ℝ) := by ring
  linarith

theorem bound_smallPrime_of_splitBound_cyclotomic_of_level_eq (L : SizeData₂ D) (P : ParameterChoice' D L) (ρ : FamilyRepresentationConstants.RhoFam D) (hK : KillingConditions.KillAt ρ)
    (hSha : TwistedPlaces.ShaFinOdd D) (i : D.nd.Loc) (hTw : TwistedPlaces.TwLoc D i) (hs : D.nd.s0 i = RowSmall.sl D (D.nd.l i)) (π : D.nd.X i)
    (hπ : π ∈ D.nd.Zgood i) (dc : TruncatedSeriesCountingIdentities.Decl D i) (h₁ h₂ h₃ : ℕ) (hh₁ : (h₁ : ℝ) ≤ 4 * RowSmall.hB L)
    (hh₂ : (h₂ : ℝ) ≤ 4 * RowSmall.hB L) (hh₃ : (h₃ : ℝ) ≤ 4 * RowSmall.hB L)
    (hW : ∀ u ∈ dc.col, (Br.h0W i u (ρ i) π : ℝ) ≤
      D.R.r * (c0L (D.nd.l i) D.host.condN h₂ (4 * D.R.n * D.R.nV) : ℝ))
    (hh : (h0 D.nd i dc.col : ℝ) ≤ (D.nd.s0 i : ℝ) + (Nat.log (D.nd.l i) D.R.t : ℝ))
    (hz : ∀ v ∈ D.nd.Q i, D.nd.zeta i v ≠ 1)
    (hconds : EmbeddingTypes.ShaBoundTheoremB i (ρ i) π dc (eL (D.nd.l i) D.host.condN h₁)
      (fun _ => c0L (D.nd.l i) D.host.condN h₂ (4 * D.R.n * D.R.nV))
      (cBL (D.nd.l i) D.host.condN h₃ (4 * D.R.n * D.R.nV) D.R.t)) :
    Bd ρ i π (costC L 6000 30000 (D.nd.l i)) := by
  have hl : (D.nd.l i).Prime := (D.nd.lPrime i).out
  have hy := one_le_hB L P
  have hN : (D.host.condN : ℝ) ≤ 8 * RowSmall.hB L := by linarith [condN_le_hB L P]
  obtain ⟨r1, r2, r3, r4, r5, r6, -⟩ := Num.ranks D
  have ha : (1 : ℝ) ≤ D.R.f * D.R.nV := one_le_mul_of_one_le_of_one_le (by linarith) (by linarith)
  have hn : ((4 * D.R.n * D.R.nV : ℕ) : ℝ) = 2 * (D.R.f * D.R.nV) := by
    have e : D.R.f = 2 * D.R.n := rfl
    rw [e]; push_cast; ring
  have k0 := Num.cyclotomicWeightExponent_le hl.two_le hy hh₂ hN (n := 4 * D.R.n * D.R.nV) ha (by rw [hn]; linarith)
  have kB := Num.cBL_le hl.two_le hy hh₃ hN (n := 4 * D.R.n * D.R.nV) (t := D.R.t) ha hn.le
    (by have : (1 : ℝ) ≤ D.R.t := by linarith
        exact_mod_cast this)
  have kE := Num.eL_le hl.two_le hy hh₁ hN
  have kl := Num.natLog_le_lam hl.two_le (Num.one_le_sN (D.nd.l i) D.host.condN) hy (n := D.R.t)
    (by linarith [t_le_hB L P])
  have ks := Num.s_le_lam (s := sN (D.nd.l i) D.host.condN) hl.two_le hy
  have hΛ := Num.one_le_lam (s := sN (D.nd.l i) D.host.condN) hl.two_le hy
  rw [← lam_eq] at k0 kB kl ks hΛ
  have h := bound_smallPrime_of_splitBound L P ρ hK hSha i hTw hs π hπ dc _ _ _ (c := 1000) (by norm_num) kE
    (fun u _ => by rw [mul_assoc 1000]; exact k0)
    (fun u hu => (hW u hu).trans (by
      have := mul_le_mul_of_nonneg_left k0 (Nat.cast_nonneg (α := ℝ) D.R.r)
      linarith))
    (by linarith) (by rw [hs, sl_eq] at hh; linarith) hz hconds
  norm_num at h
  exact h

theorem bound_smallPrime_of_splitBound_cyclotomic (L : SizeData₂ D) (P : ParameterChoice' D L) (ρ : FamilyRepresentationConstants.RhoFam D) (hK : KillingConditions.KillAt ρ)
    (hSha : TwistedPlaces.ShaFinOdd D) (i : D.nd.Loc) (hTw : TwistedPlaces.TwLoc D i) (hs : D.nd.l i ∈ D.host.small) (π : D.nd.X i)
    (hπ : π ∈ D.nd.Zgood i) (dc : TruncatedSeriesCountingIdentities.Decl D i) (h₁ h₂ h₃ : ℕ) (hh₁ : (h₁ : ℝ) ≤ 4 * RowSmall.hB L)
    (hh₂ : (h₂ : ℝ) ≤ 4 * RowSmall.hB L) (hh₃ : (h₃ : ℝ) ≤ 4 * RowSmall.hB L)
    (hW : ∀ u ∈ dc.col, (Br.h0W i u (ρ i) π : ℝ) ≤
      D.R.r * (c0L (D.nd.l i) D.host.condN h₂ (4 * D.R.n * D.R.nV) : ℝ))
    (hh : (h0 D.nd i dc.col : ℝ) ≤ (D.nd.s0 i : ℝ) + (Nat.log (D.nd.l i) D.R.t : ℝ))
    (hz : ∀ v ∈ D.nd.Q i, D.nd.zeta i v ≠ 1)
    (hconds : EmbeddingTypes.ShaBoundTheoremB i (ρ i) π dc (eL (D.nd.l i) D.host.condN h₁)
      (fun _ => c0L (D.nd.l i) D.host.condN h₂ (4 * D.R.n * D.R.nV))
      (cBL (D.nd.l i) D.host.condN h₃ (4 * D.R.n * D.R.nV) D.R.t)) :
    Bd ρ i π (costC L 6000 30000 (D.nd.l i)) :=
  bound_smallPrime_of_splitBound_cyclotomic_of_level_eq L P ρ hK hSha i hTw (localLevel_eq_smallPrimeLevel i hs) π hπ dc h₁ h₂ h₃ hh₁ hh₂ hh₃ hW hh hz hconds

end UpperTheory.N

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ResidueCharacters.NumRow =====
