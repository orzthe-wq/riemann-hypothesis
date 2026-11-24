module

public import Mathlib.FieldTheory.Galois.Basic
public import Mathlib.Order.CompletePartialOrder
public import Development.AbelianVarietyTheory.Definitions.Foundations.HahnPowOrderLeadingCoeff
public import Development.AbelianVarietyTheory.Definitions.Foundations.SiegelNeZeroIff
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ConstOfSlTwoIntInvariantBoundedUpperHalfPlane
public import Mathlib.Algebra.Order.Ring.Rat
public import Mathlib.RingTheory.HahnSeries.Multiplication
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HahnSeriesPowOfLeadingQInv
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerFunctionSlTwoIntInvariant
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerFunctionTendstoConstTermExponential
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.QuotientIntegralHolomorphic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SiegelUnitQExpansionCoefficients
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperHalfPlaneCodiscreteGermIdentityAndUnits
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalFixedFieldMapOfFiniteIndex, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalLev

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalFixedFieldMapOfFiniteIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalFixedFieldMapOfFiniteIndex", "h": "module\n\npublic import Mathlib.FieldTheory.Galois.Basic\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial IntermediateField

namespace GlobalTheory

theorem isSeparable_and_natDegree_le_of_fixed {F E : Type} [Field F] [Field E] [Algebra F E]
    (G : Type) [Group G] (act : G →* (E ≃ₐ[F] E)) (N : Subgroup G) [N.FiniteIndex]
    (hG : ∀ x : E, (∀ g, act g x = x) → x ∈ (⊥ : IntermediateField F E))
    (x : E) (hx : ∀ n ∈ N, act n x = x) :
    IsIntegral F x ∧ IsSeparable F x ∧ (minpoly F x).natDegree ≤ N.index := by
  classical
  haveI : Finite (G ⧸ N) := Subgroup.finite_quotient_of_finiteIndex
  haveI : Fintype (G ⧸ N) := Fintype.ofFinite _
  let f : G ⧸ N → E := fun q => Quotient.liftOn' q (fun g => act g x) (by
    intro a b hab
    rw [QuotientGroup.leftRel_apply] at hab
    have := hx _ hab
    show act a x = act b x
    calc act a x = act a (act (a⁻¹ * b) x) := by rw [this]
      _ = act b x := by rw [← AlgEquiv.mul_apply, ← map_mul, mul_inv_cancel_left])
  have hf : ∀ g : G, f (QuotientGroup.mk g) = act g x := fun g => rfl
  let S : Finset E := Finset.univ.image f
  have hS : ∀ y, y ∈ S ↔ ∃ g : G, act g x = y := by
    intro y
    simp only [S, Finset.mem_image, Finset.mem_univ, true_and]
    constructor
    · rintro ⟨q, rfl⟩
      induction q using QuotientGroup.induction_on with
      | H g => exact ⟨g, (hf g).symm⟩
    · rintro ⟨g, rfl⟩; exact ⟨_, hf g⟩
  have hcard : S.card ≤ N.index := by
    rw [Subgroup.index_eq_card, Nat.card_eq_fintype_card]
    exact Finset.card_image_le.trans (by simp)
  let p : E[X] := ∏ y ∈ S, (X - C y)
  have hpmon : p.Monic := monic_prod_of_monic _ _ fun y _ => monic_X_sub_C y
  have hpsep : p.Separable := separable_prod_X_sub_C_iff'.2 (fun a _ b _ h => h)
  have hpdeg : p.natDegree = S.card := natDegree_finsetProd_X_sub_C_eq_card S id
  have hpinv : ∀ g : G, p.map ((act g : E ≃ₐ[F] E) : E →+* E) = p := by
    intro g
    simp only [p, Polynomial.map_prod, Polynomial.map_sub, map_X, map_C]
    have himg : S.image (act g) = S := by
      ext y
      simp only [Finset.mem_image, hS]
      constructor
      · rintro ⟨z, ⟨h, rfl⟩, rfl⟩
        exact ⟨g * h, by rw [map_mul, AlgEquiv.mul_apply]⟩
      · rintro ⟨h, rfl⟩
        exact ⟨act (g⁻¹ * h) x, ⟨g⁻¹ * h, rfl⟩, by
          rw [← AlgEquiv.mul_apply, ← map_mul, mul_inv_cancel_left]⟩
    conv_rhs => rw [← himg]
    rw [Finset.prod_image (fun a _ b _ h => (act g).injective h)]
    rfl
  have hlift : p ∈ lifts (algebraMap F E) := by
    rw [lifts_iff_coeff_lifts]
    intro n
    have : p.coeff n ∈ (⊥ : IntermediateField F E) := by
      apply hG
      intro g
      conv_rhs => rw [← hpinv g]
      rw [coeff_map]
      rfl
    exact mem_bot.1 this
  obtain ⟨q, hqmap, hqdeg, hqmon⟩ := lifts_and_natDegree_eq_and_monic hlift hpmon
  have hxS : x ∈ S := (hS x).2 ⟨1, by simp⟩
  have hqx : aeval x q = 0 := by
    rw [aeval_def, eval₂_eq_eval_map, hqmap, eval_prod]
    exact Finset.prod_eq_zero hxS (by simp)
  have hint : IsIntegral F x := ⟨q, hqmon, hqx⟩
  have hdvd : minpoly F x ∣ q := minpoly.dvd F x hqx
  have hqsep : q.Separable := (separable_map (algebraMap F E)).1 (hqmap ▸ hpsep)
  refine ⟨hint, hqsep.of_dvd hdvd, ?_⟩
  calc (minpoly F x).natDegree ≤ q.natDegree := natDegree_le_of_dvd hdvd hqmon.ne_zero
    _ = S.card := by rw [hqdeg, hpdeg]
    _ ≤ N.index := hcard

theorem finiteDimensional_fixedField_map_of_finiteIndex : ∀ {F E : Type} [Field F] [Field E]
    [Algebra F E] (G : Type) [Group G] (act : G →* (E ≃ₐ[F] E)) (N : Subgroup G), N.FiniteIndex →
    (∀ x : E, (∀ g, act g x = x) → x ∈ (⊥ : IntermediateField F E)) →
    FiniteDimensional F (IntermediateField.fixedField (N.map act)) := by
  intro F E _ _ _ G _ act N hN hG
  set L := IntermediateField.fixedField (N.map act) with hLdef
  have key : ∀ y ∈ L, IsIntegral F y ∧ IsSeparable F y ∧ (minpoly F y).natDegree ≤ N.index := by
    intro y hy
    refine isSeparable_and_natDegree_le_of_fixed G act N hG y fun n hn => ?_
    exact (mem_fixedField_iff _ _).1 hy _ (Subgroup.mem_map_of_mem act hn)
  have hbound : ∀ y ∈ L, Module.finrank F F⟮y⟯ ≤ N.index := by
    intro y hy
    rw [adjoin.finrank (key y hy).1]
    exact (key y hy).2.2
  let D : Set ℕ := {d | ∃ y ∈ L, Module.finrank F F⟮y⟯ = d}
  have hDne : D.Nonempty := ⟨_, 0, L.zero_mem, rfl⟩
  have hDbdd : BddAbove D := ⟨N.index, by rintro d ⟨y, hy, rfl⟩; exact hbound y hy⟩
  obtain ⟨x, hxL, hxmax⟩ := Nat.sSup_mem hDne hDbdd
  have hle : ∀ y ∈ L, Module.finrank F F⟮y⟯ ≤ Module.finrank F F⟮x⟯ := by
    intro y hy
    rw [hxmax]
    exact le_csSup hDbdd ⟨y, hy, rfl⟩
  have hLx : L ≤ F⟮x⟯ := by
    intro y hy
    have hx := key x hxL
    have hy' := key y hy
    haveI := isSeparable_adjoin_pair_of_isSeparable F E hx.2.1 hy'.2.1
    haveI : FiniteDimensional F F⟮x, y⟯ := finiteDimensional_adjoin (by
      rintro z (rfl | rfl)
      · exact hx.1
      · exact hy'.1)
    obtain ⟨α, hα⟩ := Field.exists_primitive_element F F⟮x, y⟯
    have hz : F⟮(α : E)⟯ = F⟮x, y⟯ := by
      simpa only [lift_adjoin_simple, lift_top] using congr_arg lift hα
    have hKL : F⟮x, y⟯ ≤ L := by
      rw [adjoin_le_iff]
      rintro z (rfl | rfl)
      · exact hxL
      · exact hy
    have hxK : F⟮x⟯ ≤ F⟮x, y⟯ := adjoin_simple_le_iff.2 (subset_adjoin F _ (by simp))
    have heq : F⟮x⟯ = F⟮x, y⟯ := by
      apply eq_of_le_of_finrank_le hxK
      rw [← hz]
      exact hle _ (hKL α.2)
    rw [heq]
    exact subset_adjoin F _ (by simp)
  haveI : FiniteDimensional F F⟮x⟯ := adjoin.finiteDimensional (key x hxL).1
  exact Module.Finite.of_injective (IntermediateField.inclusion hLx).toLinearMap
    (IntermediateField.inclusion_injective hLx)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalFixedFieldMapOfFiniteIndex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalLev =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalLev", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HahnPowOrderLeadingCoeff\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SiegelNeZeroIff\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ConstOfSlTwoIntInvariantBoundedUpperHalfPlane\npublic import Mathlib.FieldTheory.Galois.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalFixedFieldMapOfFiniteIndex\npublic import Mathlib.Algebra.Order.Ring.Rat\npublic import Mathlib.RingTheory.HahnSeries.Multiplication\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HahnSeriesPowOfLeadingQInv\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerFunctionSlTwoIntInvariant\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerFunctionTendstoConstTermExponential\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.QuotientIntegralHolomorphic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SiegelUnitQExpansionCoefficients\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperHalfPlaneCodiscreteGermIdentityAndUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped MatrixGroups
open GlobalTheory.KZ

namespace GlobalTheory.K4.LevFin

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

theorem exists_im_gt {S : Set ℂ} (hS : S ∈ Filter.codiscreteWithin Hs) (y : ℝ) : ∃ z ∈ S, y < z.im := by
  set Y := max y 0 + 1 with hY
  set w : ℂ := Complex.I * Y
  have hwim : w.im = Y := by simp [w]
  have h0Y : 0 ≤ max y 0 := le_max_right _ _
  have hyY : y ≤ max y 0 := le_max_left _ _
  have hw : w ∈ Hs := by
    show 0 < w.im
    rw [hwim]; linarith
  have h1 := mem_codiscreteWithin_iff_forall_mem_nhdsNE.mp hS w hw
  have h2 : {z : ℂ | max y 0 < z.im} ∈ nhdsWithin w {w}ᶜ :=
    nhdsWithin_le_nhds ((isOpen_lt continuous_const Complex.continuous_im).mem_nhds
      (show max y 0 < w.im by rw [hwim]; linarith))
  obtain ⟨z, hz1, hz2⟩ := Filter.nonempty_of_mem (Filter.inter_mem h1 h2)
  have hz2' : max y 0 < z.im := hz2
  rcases hz1 with h | h
  · exact ⟨z, h, by linarith⟩
  · exact absurd (show 0 < z.im by linarith) h

theorem exponent_int (X : Tower Ω ε) (h : X.K) (hT : X.sl (ofSL ModularGroup.T) h = h) (r : ℚ)
    (hr : (X.exp h).coeff r ≠ 0) : ∃ m : ℤ, r = m := by
  obtain ⟨φ, C, hφ, hsum⟩ := X.an_exp h
  have hmob : ∀ z : ℂ, mob (ofSL ModularGroup.T) z = z + 1 := by
    intro z
    have he : ∀ i j, ent (ofSL ModularGroup.T) i j = ((ModularGroup.T : Matrix (Fin 2) (Fin 2) ℤ) i j : ℚ) :=
      fun _ _ => rfl
    simp [mob, he, ModularGroup.coe_T]
  have h1 := X.an_sl (ofSL ModularGroup.T) h φ hφ
  rw [hT, hφ] at h1
  simp only [hmob] at h1
  have hev : {z : ℂ | φ z = φ (z + 1)} ∈ Filter.codiscreteWithin Hs := Filter.Germ.coe_eq.mp h1
  let d : ℚ → ℂ := fun r => ε ((X.exp h).coeff r) * (Complex.exp (2 * Real.pi * Complex.I * (r : ℂ)) - 1)
  have hs : ∀ z : ℂ, C < z.im →
      HasSum (fun r : ℚ => d r * Complex.exp (2 * Real.pi * Complex.I * (r : ℂ) * z)) (φ (z + 1) - φ z) := by
    intro z hz
    have := (hsum (z + 1) (by simpa using hz)).sub (hsum z hz)
    have e : (fun r : ℚ => d r * Complex.exp (2 * Real.pi * Complex.I * (r : ℂ) * z)) = fun r : ℚ =>
        ε ((X.exp h).coeff r) * Complex.exp (2 * Real.pi * Complex.I * (r : ℂ) * (z + 1)) -
          ε ((X.exp h).coeff r) * Complex.exp (2 * Real.pi * Complex.I * (r : ℂ) * z) := by
      funext r
      simp only [d]
      rw [mul_add, mul_one, Complex.exp_add]
      ring
    rw [e]
    exact this
  have hd : d = 0 := by
    refine GlobalTheory.KExp.uniq d ?_ {z | C < z.im ∧ φ z = φ (z + 1)} ?_ (Complex.I * (|C| + 1)) ?_ ?_
    · refine (X.exp h).isWF_support.mono ?_
      intro r hr
      by_contra hn
      apply hr
      have : (X.exp h).coeff r = 0 := by simpa [HahnSeries.support] using hn
      simp [d, this]
    · intro z hz
      have := hs z hz.1
      rwa [← hz.2, sub_self] at this
    · refine (hs _ ?_).summable
      simp; have := le_abs_self C; linarith
    · intro y
      obtain ⟨z, hz, hy⟩ := exists_im_gt hev (max y C)
      exact ⟨z, ⟨lt_of_le_of_lt (le_max_right _ _) hy, hz⟩, lt_of_le_of_lt (le_max_left _ _) hy⟩
  have h2 := congrFun hd r
  simp only [d, Pi.zero_apply, mul_eq_zero, map_eq_zero, hr, false_or, sub_eq_zero] at h2
  obtain ⟨n, hn⟩ := Complex.exp_eq_one_iff.mp h2
  refine ⟨n, ?_⟩
  have h3 : (r : ℂ) = n := by
    have hne : (2 * Real.pi * Complex.I : ℂ) ≠ 0 := Complex.two_pi_I_ne_zero
    apply mul_left_cancel₀ hne
    rw [hn]; ring
  exact_mod_cast h3

theorem eq_const_of_nonneg (X : Tower Ω ε) (h : X.K) (hinv : ∀ γ : SL(2, ℤ), X.sl (ofSL γ) h = h)
    (φ : ℂ → ℂ) (hd : DifferentiableOn ℂ φ Hs) (ha : X.an h = (φ : Mero))
    (hneg : ∀ r : ℚ, r < 0 → (X.exp h).coeff r = 0) :
    h = algebraMap Ω X.K ((X.exp h).coeff 0) := by
  set a0 := (X.exp h).coeff 0 with ha0
  have hsupp : ∀ r : ℚ, (X.exp h).coeff r ≠ 0 → ∃ n : ℕ, r = n := by
    intro r hr
    obtain ⟨m, rfl⟩ := exponent_int X h (hinv _) r hr
    have hm : 0 ≤ m := by
      by_contra hm
      exact hr (hneg _ (by exact_mod_cast (not_le.1 hm)))
    exact ⟨m.toNat, by rw [← Int.cast_natCast, Int.toNat_of_nonneg hm]⟩
  obtain ⟨B, t, hB⟩ := _root_.GlobalTheory.KZ.ExpBound.bound_at_infinity X h φ hd.continuousOn ha hsupp
  have hinvφ := _root_.GlobalTheory.KZ.InvFun.fun_inv X h φ hd.continuousOn ha hinv
  have hexp1 : ∀ z : ℂ, t < z.im → Real.exp (-(2 * Real.pi * (z.im - t))) ≤ 1 := by
    intro z hz
    rw [Real.exp_le_one_iff]
    have : 0 < z.im - t := by linarith
    have := Real.pi_pos
    nlinarith
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.KZ.LevelOne.const_of_invariant_bounded φ hd hinvφ ⟨‖ε a0‖ + |B|, t, fun z hz hzt => by
    have h1 := hB z hz hzt
    have h2 := hexp1 z hzt
    have h3 : B * Real.exp (-(2 * Real.pi * (z.im - t))) ≤ |B| := by
      calc B * Real.exp (-(2 * Real.pi * (z.im - t))) ≤ |B| * Real.exp (-(2 * Real.pi * (z.im - t))) :=
            mul_le_mul_of_nonneg_right (le_abs_self B) (Real.exp_pos _).le
        _ ≤ |B| * 1 := mul_le_mul_of_nonneg_left h2 (abs_nonneg B)
        _ = |B| := mul_one _
    calc ‖φ z‖ = ‖(φ z - ε a0) + ε a0‖ := by ring_nf
      _ ≤ ‖φ z - ε a0‖ + ‖ε a0‖ := norm_add_le _ _
      _ ≤ ‖ε a0‖ + |B| := by linarith⟩
  have hca : c = ε a0 := by
    have hle : ∀ s : ℝ, max t 0 < s → ‖c - ε a0‖ ≤ B * Real.exp (-(2 * Real.pi * (s - t))) := by
      intro s hs
      have hs0 : 0 < s := lt_of_le_of_lt (le_max_right _ _) hs
      have hst : t < s := lt_of_le_of_lt (le_max_left _ _) hs
      have hz : ((s : ℂ) * Complex.I) ∈ Hs := by simp [Hs, hs0]
      have := hB _ hz (by simpa using hst)
      rw [hc _ hz] at this
      simpa using this
    have ht : Filter.Tendsto (fun s : ℝ => B * Real.exp (-(2 * Real.pi * (s - t)))) Filter.atTop (nhds 0) := by
      have h1 : Filter.Tendsto (fun s : ℝ => 2 * Real.pi * (s - t)) Filter.atTop Filter.atTop := by
        apply Filter.Tendsto.const_mul_atTop Real.two_pi_pos
        exact Filter.tendsto_atTop_add_const_right _ _ Filter.tendsto_id
      have h2 := (Real.tendsto_exp_neg_atTop_nhds_zero.comp h1).const_mul B
      simpa using h2
    have h0 : ‖c - ε a0‖ ≤ 0 := ge_of_tendsto ht (Filter.eventually_gt_atTop (max t 0) |>.mono hle)
    have := norm_le_zero_iff.1 h0
    exact sub_eq_zero.1 this
  apply SiegelModel.an_injective X
  rw [ha, X.an_c]
  exact SiegelModel.germ_eq_of_eqOn fun z hz => by rw [hc z hz, hca]

theorem mem_adjoin_j (X : Tower Ω ε) : ∀ h : X.K,
    (∀ γ : SL(2, ℤ), X.sl (ofSL γ) h = h) → (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an h = (φ : Mero)) →
    h ∈ Algebra.adjoin Ω {X.jK} := by
  obtain ⟨ψ, hψa, hψ⟩ := X.j_hol
  have key : ∀ n : ℕ, ∀ h : X.K, (∀ γ : SL(2, ℤ), X.sl (ofSL γ) h = h) →
      (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an h = (φ : Mero)) →
      (∀ r : ℚ, r < -(n : ℚ) → (X.exp h).coeff r = 0) → h ∈ Algebra.adjoin Ω {X.jK} := by
    intro n
    induction n with
    | zero =>
      intro h hinv hol hneg
      obtain ⟨φ, hd, ha⟩ := hol
      rw [eq_const_of_nonneg X h hinv φ hd ha (by simpa using hneg)]
      exact Subalgebra.algebraMap_mem _ _
    | succ n ih =>
      intro h hinv hol hneg
      obtain ⟨φ, hd, ha⟩ := hol
      obtain ⟨c, hcdef⟩ : ∃ c : Ω, c = (X.exp h).coeff (-((n + 1 : ℕ) : ℚ)) := ⟨_, rfl⟩
      obtain ⟨h', hh'⟩ : ∃ h' : X.K, h' = h - algebraMap Ω X.K c * X.jK ^ (n + 1) := ⟨_, rfl⟩
      have hj := _root_.GlobalTheory.hahn_pow_neg_one_lead (X.exp X.jK) X.j_exp.1 X.j_exp.2.1 (n + 1)
      have hinv' : ∀ γ : SL(2, ℤ), X.sl (ofSL γ) h' = h' := by
        intro γ
        rw [hh', map_sub, map_mul, map_pow, X.j_inv, hinv, AlgEquiv.commutes]
      have hol' : ∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an h' = (φ : Mero) := by
        refine ⟨fun z => φ z - ε c * ψ z ^ (n + 1), ?_, ?_⟩
        · exact hd.sub ((hψ.pow _).const_mul _)
        · rw [hh', map_sub, map_mul, map_pow, X.an_c, ha, hψa]
          rfl
      have hneg' : ∀ r : ℚ, r < -(n : ℚ) → (X.exp h').coeff r = 0 := by
        intro r hr
        by_contra hrz
        obtain ⟨m, rfl⟩ := exponent_int X h' (hinv' _) r hrz
        apply hrz
        have hcoe : (X.exp h').coeff (m : ℚ) =
            (X.exp h).coeff m - c * ((X.exp X.jK) ^ (n + 1)).coeff m := by
          rw [hh', map_sub, map_mul, AlgHom.commutes, map_pow, HahnSeries.coeff_sub, HahnSeries.algebraMap_apply',
            PowerSeries.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply, HahnSeries.ofPowerSeries_C,
            HahnSeries.C_mul_eq_smul, HahnSeries.coeff_smul, smul_eq_mul]
        rw [hcoe]
        have hm : m ≤ -((n : ℤ) + 1) := by
          have : (m : ℚ) < -(n : ℚ) := hr
          have : m < -(n : ℤ) := by exact_mod_cast this
          omega
        rcases hm.lt_or_eq with hlt | heq
        · have hq : (m : ℚ) < -((n + 1 : ℕ) : ℚ) := by push_cast; exact_mod_cast hlt
          rw [hneg _ hq, hj.2 _ hq]
          ring
        · have hq : (m : ℚ) = -((n + 1 : ℕ) : ℚ) := by rw [heq]; push_cast; ring
          rw [hq, hj.1, hcdef]
          ring
      have hmem := ih h' hinv' hol' hneg'
      have hsum : h = h' + algebraMap Ω X.K c * X.jK ^ (n + 1) := by rw [hh']; abel
      have hjm : X.jK ∈ Algebra.adjoin Ω {X.jK} := Algebra.self_mem_adjoin_singleton Ω X.jK
      rw [hsum]
      exact add_mem hmem (mul_mem (Subalgebra.algebraMap_mem _ _) (pow_mem hjm _))
  intro h hinv hol
  refine key ⌈-(X.exp h).order⌉₊ h hinv hol fun r hr => HahnSeries.coeff_eq_zero_of_lt_order ?_
  have := Nat.le_ceil (-(X.exp h).order)
  linarith

theorem hol_of_mem_adjoin (X : Tower Ω ε) (b : X.K) (hb : b ∈ Algebra.adjoin Ω {X.jK}) :
    ∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an b = (φ : Mero) := by
  induction hb using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨ψ, hψa, hψ⟩ := X.j_hol
    rw [Set.mem_singleton_iff.1 hx]
    exact ⟨ψ, hψ, hψa⟩
  | algebraMap c => exact ⟨fun _ => ε c, differentiableOn_const _, X.an_c c⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha, ha'⟩ := hx
    obtain ⟨b, hb, hb'⟩ := hy
    exact ⟨a + b, ha.add hb, by rw [map_add (f := _), ha', hb']; rfl⟩
  | mul x y _ _ hx hy =>
    obtain ⟨a, ha, ha'⟩ := hx
    obtain ⟨b, hb, hb'⟩ := hy
    exact ⟨a * b, ha.mul hb, by rw [map_mul, ha', hb']; rfl⟩

theorem hol_of_isIntegral (X : Tower Ω ε) (y : X.K) (hy : IsIntegral (Algebra.adjoin Ω {X.jK}) y) :
    ∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an y = (φ : Mero) := by
  have hcongr := @SiegelModel.germ_eq_of_eqOn
  have hid := GlobalTheory.FN.germ_main.2.1
  have hunit := GlobalTheory.FN.germ_main.2.2
  obtain ⟨P, hPm, hP⟩ := hy
  set n := P.natDegree with hn
  choose r hrd hran using fun i : Fin n => hol_of_mem_adjoin X _ (P.coeff i).2
  have heq : X.an y ^ n + ∑ i : Fin n, ((r i : ℂ → ℂ) : Mero) * X.an y ^ (i : ℕ) = 0 := by
    have h0 := congrArg X.an hP
    rw [hPm.as_sum] at h0

    simp only [Polynomial.eval₂_add, Polynomial.eval₂_pow, Polynomial.eval₂_X, Polynomial.eval₂_finsetSum,
    Polynomial.eval₂_mul, Polynomial.eval₂_C, map_add, map_pow, map_sum, map_mul, map_zero] at h0
    rw [← hn, Finset.sum_range (fun i => X.an (algebraMap _ X.K (P.coeff i)) * X.an y ^ i)] at h0
    rw [← h0]
    congr 1
    refine Finset.sum_congr rfl (fun i _ => ?_)
    rw [← hran i]; rfl
  obtain ⟨a, b, ha, hb, hb0, hab⟩ := X.an_mero y
  have hbz : ∃ z ∈ Hs, b z ≠ 0 := by
    by_contra hc
    push_neg at hc
    apply hb0
    have := hcongr (φ := b) (ψ := fun _ => 0) hc
    rw [this]; rfl
  have hF : ((fun z => a z ^ n + ∑ i : Fin n, r i z * a z ^ (i : ℕ) * b z ^ (n - i) : ℂ → ℂ) : Mero) = 0 := by
    have e1 : (fun z => a z ^ n + ∑ i : Fin n, r i z * a z ^ (i : ℕ) * b z ^ (n - i) : ℂ → ℂ) =
        a ^ n + ∑ i : Fin n, r i * a ^ (i : ℕ) * b ^ (n - i) := by
      funext z; simp [Finset.sum_apply]
    rw [e1]
    have e2 : ((a ^ n + ∑ i : Fin n, r i * a ^ (i : ℕ) * b ^ (n - i) : ℂ → ℂ) : Mero) =
        (a : Mero) ^ n + ∑ i : Fin n, ((r i : ℂ → ℂ) : Mero) * (a : Mero) ^ (i : ℕ) * (b : Mero) ^ (n - i) := by
      have := map_add (Filter.Germ.coeRingHom (R := ℂ) (Filter.codiscreteWithin Hs)) (a ^ n)
        (∑ i : Fin n, r i * a ^ (i : ℕ) * b ^ (n - i))

      simp only [map_sum, map_mul, map_pow] at this
      exact this
    rw [e2, ← hab]
    calc (X.an y * (b : Mero)) ^ n + ∑ i : Fin n, ((r i : ℂ → ℂ) : Mero) * (X.an y * (b : Mero)) ^ (i : ℕ) *
          (b : Mero) ^ (n - i)
        = (b : Mero) ^ n * (X.an y ^ n + ∑ i : Fin n, ((r i : ℂ → ℂ) : Mero) * X.an y ^ (i : ℕ)) := by
          rw [mul_add, Finset.mul_sum, mul_pow, mul_comm ((b : Mero) ^ n)]
          congr 1
          refine Finset.sum_congr rfl (fun i _ => ?_)
          have hi : (i : ℕ) ≤ n := i.2.le
          rw [mul_pow, ← pow_mul_pow_sub (b : Mero) hi]
          ring
      _ = 0 := by rw [heq, mul_zero]
  have hFd : DifferentiableOn ℂ (fun z => a z ^ n + ∑ i : Fin n, r i z * a z ^ (i : ℕ) * b z ^ (n - i)) Hs := by
    refine (ha.pow n).add (DifferentiableOn.fun_sum (fun i _ => ((hrd i).mul (ha.pow _)).mul (hb.pow _)))
  have hFz : ∀ z ∈ Hs, a z ^ n + ∑ i : Fin n, r i z * a z ^ (i : ℕ) * b z ^ (n - i) = 0 := by
    intro z hz
    exact hid _ (fun _ => (0 : ℂ)) hFd (differentiableOn_const 0) (by rw [hF]; rfl) z hz
  obtain ⟨h0, hh0, hah0, -⟩ := GlobalTheory.quotient_integral_holomorphic Hs n a b r GlobalTheory.FN.isOpen_Hs
    GlobalTheory.FN.isPreconnected_Hs ha hb hrd hbz hFz
  have hbu : IsUnit (b : Mero) := (hunit b hb hb0).2
  refine ⟨h0, hh0, ?_⟩
  have e : (a : Mero) = ((h0 : ℂ → ℂ) : Mero) * (b : Mero) := by
    rw [hcongr (φ := a) (ψ := h0 * b) hah0]; rfl
  rw [e] at hab
  exact hbu.mul_right_cancel hab

theorem sl_aeval (X : Tower Ω ε) (γ : SL(2, ℤ)) (P : Polynomial Ω) :
    X.sl (ofSL γ) (Polynomial.aeval X.jK P) = Polynomial.aeval X.jK P := by
  have := Polynomial.aeval_algHom_apply (X.sl (ofSL γ)) X.jK P
  rw [X.j_inv] at this
  exact this.symm

theorem exists_eq_div (X : Tower Ω ε) (f : X.K) (hf : ∀ γ : SL(2, ℤ), X.sl (ofSL γ) f = f) :
    ∃ P Q : Polynomial Ω, f = Polynomial.aeval X.jK P / Polynomial.aeval X.jK Q := by
  obtain ⟨p, hp0, hpi⟩ := (IntermediateField.isAlgebraic_adjoin_iff.1 (X.alg_j f)).exists_integral_multiple
  have hpf : p • f = (p : X.K) * f := rfl
  rw [hpf] at hpi
  have hrange : ∀ b ∈ Algebra.adjoin Ω {X.jK}, ∃ Q : Polynomial Ω, Polynomial.aeval X.jK Q = b := by
    intro b hb
    rw [Algebra.adjoin_singleton_eq_range_aeval] at hb
    exact hb
  obtain ⟨Q, hQ⟩ := hrange _ p.2
  have hmem := mem_adjoin_j X ((p : X.K) * f) (fun γ => by rw [map_mul, hf, ← hQ, sl_aeval])
    (hol_of_isIntegral X _ hpi)
  obtain ⟨P, hP⟩ := hrange _ hmem
  have hp0' : (p : X.K) ≠ 0 := fun h => hp0 (Subtype.ext h)
  refine ⟨P, Q, ?_⟩
  rw [hP, hQ]
  field_simp

end GlobalTheory.K4.LevFin

namespace GlobalTheory.K4

theorem finiteDimensional_lev : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : GlobalTheory.KZ.Tower Ω ε)
    (Γ' : Subgroup SL(2, ℤ)) (M : ℕ), 0 < M → CongruenceSubgroup.Gamma M ≤ Γ' →
    @FiniteDimensional (RatFunc Ω) (GlobalTheory.K4.lev X Γ') _ _
      (@Algebra.toModule _ _ _ _ (GlobalTheory.K4.algRat X Γ')) := by
  intro Ω _ _ ε X Γ' M hM hle
  letI := GlobalTheory.K4.algRat X Γ'
  letI : Algebra (RatFunc Ω) X.K := ((lev X Γ').subtype.comp (jRat X Γ')).toAlgebra
  have hpoly : ∀ P : Polynomial Ω,
      algebraMap (RatFunc Ω) X.K (algebraMap (Polynomial Ω) (RatFunc Ω) P) = Polynomial.aeval X.jK P := by
    intro P
    rw [← coe_jPoly X Γ', ← jRat_algebraMap]
    rfl
  have hfix : ∀ (γ : SL(2, ℤ)) (R : RatFunc Ω),
      X.sl (ofSL γ) (algebraMap (RatFunc Ω) X.K R) = algebraMap (RatFunc Ω) X.K R := by
    intro γ R
    rw [← RatFunc.num_div_denom R, map_div₀, map_div₀, hpoly, hpoly, LevFin.sl_aeval, LevFin.sl_aeval]
  let act : SL(2, ℤ) →* (X.K ≃ₐ[RatFunc Ω] X.K) :=
    { toFun := fun γ => AlgEquiv.ofRingEquiv (f := (X.sl (ofSL γ⁻¹)).toRingEquiv) (hfix γ⁻¹)
      map_one' := by
        ext f
        show X.sl (ofSL 1⁻¹) f = f
        rw [inv_one, map_one, X.sl_one]
      map_mul' := by
        intro g h
        ext f
        show X.sl (ofSL (g * h)⁻¹) f = X.sl (ofSL g⁻¹) (X.sl (ofSL h⁻¹) f)
        rw [mul_inv_rev, map_mul, X.sl_mul] }
  have hact : ∀ γ f, act γ f = X.sl (ofSL γ⁻¹) f := fun _ _ => rfl
  haveI : NeZero M := ⟨hM.ne'⟩
  have hfi : Γ'.FiniteIndex := Subgroup.finiteIndex_of_le hle
  have hfin := _root_.GlobalTheory.finiteDimensional_fixedField_map_of_finiteIndex SL(2, ℤ) act Γ' hfi (by
    intro x hx
    obtain ⟨P, Q, hPQ⟩ := LevFin.exists_eq_div X x (fun γ => by
      have := hx γ⁻¹
      rwa [hact, inv_inv] at this)
    rw [IntermediateField.mem_bot]
    exact ⟨algebraMap (Polynomial Ω) (RatFunc Ω) P / algebraMap (Polynomial Ω) (RatFunc Ω) Q, by
      rw [map_div₀, hpoly, hpoly, hPQ]⟩)
  let ι : lev X Γ' →ₗ[RatFunc Ω] IntermediateField.fixedField (Γ'.map act) :=
    { toFun := fun f => ⟨f, by
        rw [IntermediateField.mem_fixedField_iff]
        rintro _ ⟨γ, hγ, rfl⟩
        rw [hact]
        exact (mem_lev_iff X Γ' f).1 f.2 _ (inv_mem hγ)⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  exact Module.Finite.of_injective ι (fun a b h => Subtype.ext
    (congrArg (fun x : IntermediateField.fixedField (Γ'.map act) => (x : X.K)) h))

end GlobalTheory.K4
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalLev =====
