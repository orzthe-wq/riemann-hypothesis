module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HeckeTateFunctionalEquationCM
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeLocalGaussSumNormSqEqAbsNormPow
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HeckeFunctionalEquationAbs
public import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.NumberTheory.NumberField.Discriminant.Different
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeLocalGaussSumNormSqEqAbsNormPowStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormDifferentEqProd

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeLocalGaussSumNormSqEqAbsNormPowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeLocalGaussSumNormSqEqAbsNormPowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HeckeTateFunctionalEquationCM\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeLocalGaussSumNormSqEqAbsNormPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.CompletedLStripBounds GlobalTheory.HeckeEps

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeLocalGaussSumNormSqEqAbsNormPowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormDifferentEqProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormDifferentEqProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HeckeTateFunctionalEquationCM\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HeckeFunctionalEquationAbs\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeLocalGaussSumNormSqEqAbsNormPowStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.CompletedLStripBounds GlobalTheory.HeckeEps
open Formalism.L2.Host (unif atFin unif_spec IsUnitAt)

namespace GlobalTheory.HeckeEpsAbs

variable {E : Type} [Field E] [NumberField E]

theorem norm_locK {χ : HChar E} (hu : IsUnitary χ) (w : HeightOneSpectrum (𝓞 E)) (x : Eˣ) :
    ‖((χ.locK w x : ℂˣ) : ℂ)‖ = 1 := hu _

theorem absNorm_pos (w : HeightOneSpectrum (𝓞 E)) : 0 < Ideal.absNorm w.asIdeal :=
  Nat.pos_of_ne_zero fun h => w.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)

theorem natCast_pow_cpow {N : ℕ} (hN : (N : ℂ) ≠ 0) (k : ℕ) (t : ℂ) :
    (((N ^ k : ℕ) : ℂ)) ^ t = (N : ℂ) ^ ((k : ℂ) * t) := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ, Nat.cast_mul, Complex.natCast_mul_natCast_cpow, ih, ← Complex.cpow_add _ _ hN]
    congr 1; push_cast; ring

theorem prod_natCast_cpow {ι : Type} (S : Finset ι) (f : ι → ℕ) (t : ℂ) :
    ∏ i ∈ S, ((f i : ℕ) : ℂ) ^ t = (((∏ i ∈ S, f i : ℕ)) : ℂ) ^ t := by
  classical
  induction S using Finset.induction_on with
  | empty => simp
  | insert i S hi ih => rw [Finset.prod_insert hi, Finset.prod_insert hi, ih, Nat.cast_mul, Complex.natCast_mul_natCast_cpow]

theorem locEps_eq_mul (χ : HChar E) (w : HeightOneSpectrum (𝓞 E)) (k : ℕ) (s : ℂ) :
    locEps χ w k s = locEps χ w k (1 / 2) * (((Ideal.absNorm w.asIdeal ^ (k + diffExp w) : ℕ) : ℂ) ^ (1 / 2 - s)) := by
  have hN : ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ≠ 0 := by exact_mod_cast (absNorm_pos w).ne'
  rw [natCast_pow_cpow hN]
  simp only [locEps]
  have e : ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (-s * ((k + diffExp w : ℕ) : ℂ)) =
      ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (-(1 / 2) * ((k + diffExp w : ℕ) : ℂ)) *
        ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (((k + diffExp w : ℕ) : ℂ) * (1 / 2 - s)) := by
    rw [← Complex.cpow_add _ _ hN]; congr 1; ring
  rw [e]; ring

theorem norm_locEps_half {χ : HChar E} (hu : IsUnitary χ) {w : HeightOneSpectrum (𝓞 E)} {k : ℕ} (hk : ExpAt χ w k) :
    ‖locEps χ w k (1 / 2)‖ = 1 := by
  have hNpos : (0 : ℝ) < ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) := by exact_mod_cast absNorm_pos w
  have hG : ‖(if k = 0 then (1 : ℂ) else gaussSumAt χ w k (unif w ^ (k + diffExp w)))‖ =
      ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) ^ ((k : ℝ) / 2) := by
    split_ifs with h
    · simp [h]
    · have := _root_.GlobalTheory.GaussMod.gaussSumAt_normSq χ w k _ h hk hu (valuation_unif_pow w _)
      rw [← Real.sqrt_sq (norm_nonneg _), this, Real.sqrt_eq_rpow, ← Real.rpow_natCast, ← Real.rpow_mul hNpos.le]
      ring_nf
  rw [locEps, norm_mul, norm_mul, norm_mul, norm_locK hu, hG, Complex.norm_natCast_cpow_of_pos (absNorm_pos w),
    Complex.norm_natCast_cpow_of_pos (absNorm_pos w), one_mul, ← Real.rpow_add hNpos, ← Real.rpow_add hNpos]
  convert Real.rpow_zero _ using 2
  simp
  ring

theorem absNorm_different_eq_prod (S : Finset (HeightOneSpectrum (𝓞 E))) (hS : ∀ w, w ∉ S → diffExp w = 0) :
    Ideal.absNorm (differentIdeal ℤ (𝓞 E)) = ∏ w ∈ S, Ideal.absNorm w.asIdeal ^ diffExp w := by
  have hD : differentIdeal ℤ (𝓞 E) ≠ ⊥ := differentIdeal_ne_bot
  have hm : ∀ w : HeightOneSpectrum (𝓞 E), w.maxPowDividing (differentIdeal ℤ (𝓞 E)) = w.asIdeal ^ diffExp w := by
    intro w
    rw [w.maxPowDividing_eq_pow_multiset_count hD, diffExp, HeightOneSpectrum.count_normalizedFactors_eq_multiplicity hD]
  have h := Ideal.finprod_heightOneSpectrum_factorization hD
  rw [finprod_eq_prod_of_mulSupport_subset _ (s := S) ?_] at h
  · conv_lhs => rw [← h]
    rw [map_prod]
    simp only [hm, map_pow]
  · intro w hw
    by_contra h'
    apply hw
    show w.maxPowDividing _ = 1
    rw [hm, hS w h', pow_zero]

theorem finEps_eq (χ : HChar E) (a : HeightOneSpectrum (𝓞 E) →₀ ℕ) (s : ℂ) :
    finEps χ a s = finEps χ a (1 / 2) *
      ((((discr E).natAbs * a.prod fun v k => Ideal.absNorm v.asIdeal ^ k : ℕ) : ℂ) ^ (1 / 2 - s)) := by
  classical
  have hD : differentIdeal ℤ (𝓞 E) ≠ ⊥ := differentIdeal_ne_bot
  set S : Finset (HeightOneSpectrum (𝓞 E)) := ((Ideal.finite_factors hD).union a.support.finite_toSet).toFinset with hSdef
  have hS : ∀ w, w ∉ S → diffExp w = 0 ∧ a w = 0 := by
    intro w hw
    simp only [hSdef, Set.Finite.mem_toFinset, Set.mem_union, Set.mem_setOf_eq, Finset.mem_coe, Finsupp.mem_support_iff,
      not_or, not_not] at hw
    exact ⟨multiplicity_eq_zero_of_not_dvd hw.1, hw.2⟩
  have hsub : ∀ f : HeightOneSpectrum (𝓞 E) → ℂ, (∀ w, diffExp w = 0 → a w = 0 → f w = 1) → Function.mulSupport f ⊆ S := by
    intro f hf w hw
    by_contra h
    exact hw (hf w (hS w h).1 (hS w h).2)
  have e1 : ∀ z, finEps χ a z = ∏ w ∈ S, locEps χ w (a w) z := fun z =>
    finprod_eq_prod_of_mulSupport_subset _ (hsub _ fun w h0 h1 => by rw [h1]; exact locEps_eq_one χ h0 z)
  have e3 : (((discr E).natAbs * a.prod fun v k => Ideal.absNorm v.asIdeal ^ k : ℕ)) =
      ∏ w ∈ S, Ideal.absNorm w.asIdeal ^ (a w + diffExp w) := by
    rw [← absNorm_differentIdeal E (𝓞 E), absNorm_different_eq_prod S fun w hw => (hS w hw).1, Finsupp.prod,
      Finset.prod_subset (s₁ := a.support) (s₂ := S) ?_ ?_, ← Finset.prod_mul_distrib]
    · refine Finset.prod_congr rfl fun w _ => ?_
      rw [← pow_add, add_comm]
    · intro w hw
      simp only [hSdef, Set.Finite.mem_toFinset, Set.mem_union, Finset.mem_coe]
      exact Or.inr hw
    · intro w _ hw
      rw [Finsupp.notMem_support_iff.1 hw, pow_zero]
  rw [e1, e1, e3, ← prod_natCast_cpow, ← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun w _ => locEps_eq_mul χ w (a w) s

theorem norm_finEps_half {χ : HChar E} (hu : IsUnitary χ) {a : HeightOneSpectrum (𝓞 E) →₀ ℕ} (ha : ∀ w, ExpAt χ w (a w)) :
    ‖finEps χ a (1 / 2)‖ = 1 := by
  have hf := finite_mulSupport_locEps χ a (1 / 2)
  rw [finEps, finprod_eq_prod_of_mulSupport_subset _ hf.coe_toFinset.ge, norm_prod]
  exact Finset.prod_eq_one fun w _ => norm_locEps_half hu (ha w)

theorem norm_archEps {I : Type} [Fintype I] (n : I → ℤ) : ‖archEps n‖ = 1 := by
  simp [archEps]

end GlobalTheory.HeckeEpsAbs

namespace GlobalTheory.Published

open GlobalTheory.HeckeEpsAbs

theorem HeckeTateFunctionalEquation.abs (h : HeckeTateFunctionalEquation) : HeckeFunctionalEquationAbs := by
  intro E _ _ _ I _ φ hφ χ n a Λ Λ' hu hi hn ha hΛ hΛ'
  obtain ⟨Λ₀, Λ₀', h1, h2, h3⟩ := h E I φ hφ χ n a hu hi hn ha
  obtain rfl := hΛ.unique h1
  obtain rfl := hΛ'.unique h2
  refine ⟨archEps n * finEps χ a (1 / 2), ?_, fun s => ?_⟩
  · rw [norm_mul, norm_archEps, norm_finEps_half hu ha, one_mul]
  · rw [h3 s, finEps_eq χ a s]
    ring

end GlobalTheory.Published
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormDifferentEqProd =====
