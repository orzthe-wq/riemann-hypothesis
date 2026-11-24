module

public import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis
public import Mathlib.FieldTheory.Galois.Infinite
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateInvariantsCyclotomicTwist
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvariantsOfSubgroup, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateInvariantsTwist

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvariantsOfSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvariantsOfSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Galois.Infinite\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.Cyc Polynomial

noncomputable section

namespace GlobalTheory.Cyc

variable {l : ℕ} [Fact l.Prime]

theorem descent_act_chiC {act : GQ l →* (PadicComplex l ≃+* PadicComplex l)} (hact : IsActC act)
    (χ : GQ l →* ℚ_[l]ˣ) (i : ℤ) (g h : GQ l) : act g (chiC χ i h) = chiC χ i h := by
  unfold chiC
  rw [IsScalarTower.algebraMap_apply ℚ_[l] (Om l) (PadicComplex l), ← PadicComplex.coe_eq, hact.1,
    AlgEquiv.commutes]

theorem descent_chiC_mul (χ : GQ l →* ℚ_[l]ˣ) (i : ℤ) (g h : GQ l) :
    chiC χ i (g * h) = chiC χ i g * chiC χ i h := by
  unfold chiC
  rw [map_mul, mul_zpow, Units.val_mul, map_mul]

theorem descent_chiC_pow (χ : GQ l →* ℚ_[l]ˣ) (i : ℤ) (n : ℕ) (g : GQ l) :
    chiC χ (i * n) g = chiC χ i g ^ n := by
  unfold chiC
  rw [zpow_mul, zpow_natCast, Units.val_pow_eq_pow_val, map_pow]

theorem descent_chiC_zero (χ : GQ l →* ℚ_[l]ˣ) (g : GQ l) : chiC χ 0 g = 1 := by
  simp [chiC]

theorem descent_chiC_one (χ : GQ l →* ℚ_[l]ˣ) (i : ℤ) : chiC χ i 1 = 1 := by
  simp [chiC]

theorem descent_conj {act : GQ l →* (PadicComplex l ≃+* PadicComplex l)} (hact : IsActC act)
    (χ : GQ l →* ℚ_[l]ˣ) (i : ℤ) (H : Subgroup (GQ l)) (y : PadicComplex l)
    (hy : ∀ g ∈ H, chiC χ i g * act g y = y) :
    ∃ F : GQ l ⧸ H → PadicComplex l, F ((1 : GQ l) : GQ l ⧸ H) = y ∧
      (∀ q, F q = 0 → y = 0) ∧ ∀ (g : GQ l) q, chiC χ i g * act g (F q) = F (g • q) := by
  have key : ∀ g σ : GQ l, chiC χ i (g * σ) * act (g * σ) y
      = chiC χ i g * act g (chiC χ i σ * act σ y) := by
    intro g σ
    rw [descent_chiC_mul, map_mul act, map_mul (act g), descent_act_chiC hact, mul_assoc]
    rfl
  refine ⟨fun q => Quotient.liftOn' q (fun σ => chiC χ i σ * act σ y) ?_, ?_, ?_, ?_⟩
  · intro a b hab
    rw [QuotientGroup.leftRel_apply] at hab
    have := key a (a⁻¹ * b)
    rw [hy _ hab, mul_inv_cancel_left] at this
    exact this.symm
  · change chiC χ i 1 * act 1 y = y
    rw [descent_chiC_one, map_one, one_mul]
    rfl
  · intro q
    induction q using QuotientGroup.induction_on with
    | H σ =>
      intro h
      change chiC χ i σ * act σ y = 0 at h
      have := key σ⁻¹ σ
      rw [h, map_zero, mul_zero, inv_mul_cancel, descent_chiC_one, map_one, one_mul] at this
      exact this
  · intro g q
    induction q using QuotientGroup.induction_on with
    | H σ => exact (key g σ).symm

theorem invariants_of_subgroup {act : GQ l →* (PadicComplex l ≃+* PadicComplex l)}
    (hact : IsActC act) (χ : GQ l →* ℚ_[l]ˣ) (G : Subgroup (GQ l))
    (E : IntermediateField ℚ_[l] (Om l))
    (hG : ∀ (i : ℤ) (y : PadicComplex l), (∀ g ∈ G, chiC χ i g * act g y = y) →
      (i ≠ 0 → y = 0) ∧ (i = 0 → y ∈ inC E))
    (K : FinExt l) (i : ℤ) (y : PadicComplex l) (hy : ∀ g ∈ GK K, chiC χ i g * act g y = y) :
    (i ≠ 0 → y = 0) ∧ (i = 0 → y ∈ inC K.1) := by
  classical
  haveI := K.2
  haveI : IsGalois ℚ_[l] (Om l) := {}
  haveI : (GK K).FiniteIndex := ⟨by
    rw [GK, ← IntermediateField.finrank_eq_fixingSubgroup_index]
    exact Module.finrank_pos.ne'⟩
  haveI : Fintype (GQ l ⧸ GK K) := Fintype.ofFinite _
  obtain ⟨F, hF1, hF0, hF⟩ := descent_conj hact χ i (GK K) y hy
  constructor
  · intro hi
    have hN := (hG (i * (Fintype.card (GQ l ⧸ GK K) : ℕ)) (∏ q, F q) (fun g _ => by
      rw [descent_chiC_pow, map_prod, ← Finset.card_univ, ← Finset.prod_const,
        ← Finset.prod_mul_distrib]
      simp only [hF]
      exact Equiv.prod_comp (MulAction.toPerm g) F)).1
      (mul_ne_zero hi (by exact_mod_cast Fintype.card_ne_zero))
    obtain ⟨q, -, hq⟩ := Finset.prod_eq_zero_iff.1 hN
    exact hF0 q hq
  · rintro rfl
    simp only [descent_chiC_zero, one_mul] at hF hy
    set P : (PadicComplex l)[X] := ∏ q, (X - C (F q)) with hP
    have hmon : P.Monic := monic_prod_of_monic _ _ fun q _ => monic_X_sub_C _
    have hmap : ∀ g : GQ l, P.map (act g : PadicComplex l →+* PadicComplex l) = P := by
      intro g
      rw [hP, Polynomial.map_prod]
      simp only [Polynomial.map_sub, map_X, map_C, RingHom.coe_coe, hF]
      exact Equiv.prod_comp (MulAction.toPerm g) fun q => (X - C (F q) : (PadicComplex l)[X])
    have hlift : P ∈ lifts (algebraMap (Om l) (PadicComplex l)) := by
      rw [lifts_iff_coeff_lifts]
      intro n
      obtain ⟨x, -, hx⟩ := (hG 0 (P.coeff n) (fun g _ => by
        rw [descent_chiC_zero, one_mul]
        conv_rhs => rw [← hmap g, coeff_map]
        rfl)).2 rfl
      exact ⟨x, hx⟩
    obtain ⟨Q, hQ, -, hQm⟩ := lifts_and_degree_eq_and_monic hlift hmon
    have hint : IsIntegral (Om l) y := by
      refine ⟨Q, hQm, ?_⟩
      rw [← eval_map, hQ, hP, eval_prod]
      exact Finset.prod_eq_zero (Finset.mem_univ ((1 : GQ l) : GQ l ⧸ GK K)) (by simp [hF1])
    obtain ⟨x, rfl⟩ := minpoly.mem_range_of_degree_eq_one (Om l) y
      (IsAlgClosed.degree_eq_one_of_irreducible _ (minpoly.irreducible hint))
    refine ⟨x, ?_, rfl⟩
    rw [← InfiniteGalois.fixedField_fixingSubgroup K.1]
    refine (IntermediateField.mem_fixedField_iff _ _).2 fun g hg => ?_
    have := hy g hg
    rw [← PadicComplex.coe_eq, hact.1] at this
    exact (algebraMap (Om l) (PadicComplex l)).injective this

end GlobalTheory.Cyc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvariantsOfSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateInvariantsTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateInvariantsTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvariantsOfSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateInvariantsCyclotomicTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.Cyc

namespace GlobalTheory.Cyc

theorem tate_invariants_twist : ∀ (l : ℕ) [Fact l.Prime] (act : GQ l →* (PadicComplex l ≃+* PadicComplex l)) (χ : GQ l →* ℚ_[l]ˣ), IsActC act → IsCyc χ → ∀ (K : FinExt l), ∀ (i : ℤ) (y : PadicComplex l), (∀ g ∈ GK K, chiC χ i g * act g y = y) → (i ≠ 0 → y = 0) ∧ (i = 0 → y ∈ inC K.1) :=
  fun l _ act χ hact hχ K =>
    invariants_of_subgroup hact χ (Gj K 2) (Ks K 2)
      (GlobalTheory.CyclotomicTowerSubgroupInclusions.invariants_twist l act χ hact hχ K 2 ⟨by norm_num, fun _ => le_rfl⟩) K

end GlobalTheory.Cyc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateInvariantsTwist =====
