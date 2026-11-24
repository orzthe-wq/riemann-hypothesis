module

public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.LogRootDiscChar
public import Mathlib.NumberTheory.MulChar.Duality
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.IsImagQuad
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.BridgeDefs
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.CondDisc
public import Mathlib.NumberTheory.LegendreSymbol.QuadraticChar.Basic
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
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
import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.CycInertia
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.Duality, Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.ExistsIsPrimitiveRootIff, Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.QuadraticCharacterLegendreSymbol, Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.ExplicitConstants.SplitCharY

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.Duality =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.Duality", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.LogRootDiscChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.MulChar.Duality\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.Ram

open DirichletCharacter

variable {N : ℕ} [NeZero N] (l : ℕ) [Fact l.Prime]

private theorem annihilator_eq_iso (H : Subgroup (ZMod N)ˣ) :
    annihilator ℂ (H : Set (ZMod N)ˣ) =
      (MulChar.subgroupOrderIsoSubgroupMulChar (ZMod N) ℂ H).ofDual := by
  ext χ
  simp [mem_annihilator_iff]

private theorem charKer_eq_iso (X : Subgroup (DirichletCharacter ℂ N)) :
    charKer X =
      (MulChar.subgroupOrderIsoSubgroupMulChar (ZMod N) ℂ).symm (OrderDual.toDual X) := by
  ext m
  simp [charKer, Subgroup.mem_iInf, MonoidHom.mem_ker, Units.ext_iff]

private theorem card_annihilator_eq (H : Subgroup (ZMod N)ˣ) :
    Nat.card (annihilator ℂ (H : Set (ZMod N)ˣ)) = H.index := by
  rw [annihilator_eq_iso, MulChar.card_subgroupOrderIsoSubgroupMulChar]
  rfl

theorem annihilator_charKer (X : Subgroup (DirichletCharacter ℂ N)) (H : Subgroup (ZMod N)ˣ) :
    annihilator ℂ (charKer X : Set (ZMod N)ˣ) = X ∧
      charKer (annihilator ℂ (H : Set (ZMod N)ˣ)) = H ∧ Nat.card X = (charKer X).index := by
  have h1 : annihilator ℂ (charKer X : Set (ZMod N)ˣ) = X := by
    rw [charKer_eq_iso, annihilator_eq_iso, OrderIso.apply_symm_apply]
    rfl
  refine ⟨h1, ?_, ?_⟩
  · rw [annihilator_eq_iso, charKer_eq_iso]
    simp
  · rw [← card_annihilator_eq, h1]

end KStar.Ram
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.Duality =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.ExistsIsPrimitiveRootIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.ExistsIsPrimitiveRootIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.IsImagQuad\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.BridgeDefs\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.LogRootDiscChar\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.CondDisc\nimport Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.CycInertia\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.Duality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.Ram

open NumberField DirichletCharacter IsCyclotomicExtension.Rat
open scoped Pointwise

variable {N : ℕ} [NeZero N] {K : Type*} [Field K] [NumberField K] [IsCyclotomicExtension {N} ℚ K]

private theorem bv_mem (E : IntermediateField ℚ K) (ψ : DirichletCharacter ℂ N) :
    ψ ∈ fieldChars N E ↔ ∀ σ ∈ E.fixingSubgroup, ψ (galEquivZMod N K σ) = 1 := by
  rw [fieldChars, mem_annihilator_iff]
  constructor
  · intro h σ hσ
    exact h _ ⟨σ, hσ, rfl⟩
  · rintro h _ ⟨σ, hσ, rfl⟩
    exact h σ hσ

private theorem bv_eq [IsAbelianGalois ℚ K] (E : IntermediateField ℚ K) :
    fieldChars N E = intermediateFieldEquivSubgroupChar N K ℂ E := by
  ext ψ
  rw [bv_mem, mem_intermediateFieldEquivSubgroupChar_iff]

private theorem bv_conj (σ : Gal(K/ℚ)) (hσ : galEquivZMod N K σ = -1) (φ : K →+* ℂ)
    (x : K) : φ (σ x) = starRingEnd ℂ (φ x) := by
  have hζ := IsCyclotomicExtension.zeta_spec N ℚ K
  have key : φ.toRatAlgHom.comp (σ : K →ₐ[ℚ] K) = ((starRingEnd ℂ).comp φ).toRatAlgHom := by
    apply (hζ.powerBasis ℚ).algHom_ext
    rw [IsPrimitiveRoot.powerBasis_gen]
    change φ (σ _) = starRingEnd ℂ (φ _)
    have h1 : ‖φ (IsCyclotomicExtension.zeta N ℚ K)‖ = 1 :=
      (hζ.map_of_injective φ.injective).norm'_eq_one (NeZero.ne N)
    rw [← Complex.inv_eq_conj h1, ← map_inv₀, galEquivZMod_apply_of_pow_eq N K σ hζ.pow_eq_one, hσ]
    congr 1
    apply eq_inv_of_mul_eq_one_left
    rw [← pow_succ, hζ.pow_eq_one_iff_dvd, ← ZMod.natCast_eq_zero_iff]
    simp
  exact DFunLike.congr_fun key x

private theorem bv_real (σ : Gal(K/ℚ)) (hσ : galEquivZMod N K σ = -1) (E : IntermediateField ℚ K)
    (φ : E →+* ℂ) (x : E) : star (φ x) = φ x ↔ σ x = x := by
  have h1 : φ x = ComplexEmbedding.lift K φ (x : K) :=
    (ComplexEmbedding.lift_algebraMap_apply K φ x).symm
  rw [h1, RCLike.star_def, ← bv_conj σ hσ, (ComplexEmbedding.lift K φ).injective.eq_iff]

private theorem bv_complex (E : IntermediateField ℚ K) :
    IsTotallyComplex E ↔ ∃ ψ ∈ fieldChars N E, ψ.Odd := by
  have h := (card_fieldChars (N := N) E).2
  obtain ⟨σ, hσ⟩ := (galEquivZMod N K).surjective (-1)
  constructor
  · intro hc
    by_contra hne
    push Not at hne
    have hr := h.2 fun ψ hψ => ψ.even_or_odd.resolve_right (hne ψ hψ)
    obtain ⟨φ⟩ : Nonempty (E →+* ℂ) := inferInstance
    exact IsTotallyComplex.complexEmbedding_not_isReal φ (IsTotallyReal.complexEmbedding_isReal φ)
  · rintro ⟨ψ, hψ, hodd⟩
    refine ⟨fun w => ?_⟩
    rw [← InfinitePlace.not_isReal_iff_isComplex, InfinitePlace.isReal_iff,
      ComplexEmbedding.isReal_iff]
    intro hw
    refine hodd.not_even ψ (h.1 ⟨fun w' => ?_⟩ ψ hψ)
    rw [InfinitePlace.isReal_iff, ComplexEmbedding.isReal_iff]
    ext x
    exact (bv_real σ hσ E _ x).2 ((bv_real σ hσ E _ x).1 (RingHom.congr_fun hw x))

theorem fieldChars_lattice :
    Function.Bijective (fun E : IntermediateField ℚ K => fieldChars N E) ∧
      ∀ E E' : IntermediateField ℚ K, (fieldChars N E ≤ fieldChars N E' ↔ E ≤ E') ∧
        fieldChars N (E ⊔ E') = fieldChars N E ⊔ fieldChars N E' ∧
        fieldChars N (E ⊓ E') = fieldChars N E ⊓ fieldChars N E' ∧
        charKer (fieldChars N E) = fieldUnits N E := by
  have : IsAbelianGalois ℚ K := IsCyclotomicExtension.isAbelianGalois {N} ℚ K
  refine ⟨?_, fun E E' => ⟨?_, ?_, ?_, (annihilator_charKer ⊥ (fieldUnits N E)).2.1⟩⟩
  · simp only [bv_eq]
    exact (intermediateFieldEquivSubgroupChar N K ℂ).bijective
  · rw [bv_eq, bv_eq, OrderIso.le_iff_le]
  · rw [bv_eq, bv_eq, bv_eq, OrderIso.map_sup]
  · rw [bv_eq, bv_eq, bv_eq, OrderIso.map_inf]

theorem quadratic_discr_iff (E : IntermediateField ℚ K) (d : ℕ) :
    (Module.finrank ℚ E = 2 ∧ discr E = -(d : ℤ)) ↔
      ∃ ψ, IsImagQuad ψ d ∧ fieldChars N E = Subgroup.zpowers ψ := by
  have hcard := (card_fieldChars (N := N) E).1
  have hdisc := (natAbs_discr_eq_finprod_conductor (N := N) E).1
  have hsign := sign_discr E
  have hcx := bv_complex (N := N) E
  have hprod : ∀ ψ ∈ fieldChars N E, ψ.Odd → Nat.card (fieldChars N E) = 2 →
      (discr E).natAbs = ψ.conductor ∧ fieldChars N E = Subgroup.zpowers ψ ∧ ψ ^ 2 = 1 := by
    intro ψ hψ hodd h2
    rw [hdisc]
    generalize fieldChars N E = X at hψ h2
    have hne : (⟨ψ, hψ⟩ : X) ≠ 1 := by
      intro h
      have h' : ψ = 1 := congrArg Subtype.val h
      apply hodd.not_even ψ
      rw [h', DirichletCharacter.Even]
      exact MulChar.one_apply (isUnit_one.neg)
    have hall : ∀ χ : X, χ = 1 ∨ χ = ⟨ψ, hψ⟩ := by
      intro χ
      have h3 := (Nat.card_eq_two_iff' (1 : X)).1 h2
      by_cases h1 : χ = 1
      · exact Or.inl h1
      · exact Or.inr (h3.unique h1 hne)
    refine ⟨?_, ?_, ?_⟩
    · rw [finprod_eq_single _ (⟨ψ, hψ⟩ : X)]
      intro χ hχ
      rw [(hall χ).resolve_right hχ]
      exact conductor_one
    · refine le_antisymm (fun χ hχ => ?_) (by simpa using hψ)
      rcases hall ⟨χ, hχ⟩ with h | h
      · rw [show χ = 1 from congrArg Subtype.val h]
        exact one_mem _
      · rw [show χ = ψ from congrArg Subtype.val h]
        exact Subgroup.mem_zpowers _
    · have h4 : (⟨ψ, hψ⟩ : X) ^ Nat.card X = 1 := pow_card_eq_one'
      rw [h2] at h4
      exact congrArg Subtype.val h4
  have hrk := InfinitePlace.card_add_two_mul_card_eq_rank E
  constructor
  · rintro ⟨h2, hd⟩
    have hneg : discr E < 0 := lt_of_le_of_ne (by omega) (discr_ne_zero E)
    rw [Int.sign_eq_neg_one_of_neg hneg] at hsign
    have h0 : InfinitePlace.nrComplexPlaces E ≠ 0 := by
      intro h
      rw [h] at hsign
      simp at hsign
    obtain ⟨ψ, hψ, hodd⟩ := hcx.1 (nrRealPlaces_eq_zero_iff.1 (by omega))
    obtain ⟨a, b, c⟩ := hprod ψ hψ hodd (hcard.trans h2)
    exact ⟨ψ, ⟨c, hodd, by omega⟩, b⟩
  · rintro ⟨ψ, ⟨h1, hodd, hc⟩, hX⟩
    have hψ : ψ ∈ fieldChars N E := hX ▸ Subgroup.mem_zpowers ψ
    have hne : ψ ≠ 1 := by
      intro h'
      apply hodd.not_even ψ
      rw [h', DirichletCharacter.Even]
      exact MulChar.one_apply (isUnit_one.neg)
    have h2 : Nat.card (fieldChars N E) = 2 := by
      rw [hX, Nat.card_zpowers, orderOf_eq_prime h1 hne]
    have h0 := nrRealPlaces_eq_zero_iff.2 (hcx.2 ⟨ψ, hψ, hodd⟩)
    have h3 : InfinitePlace.nrComplexPlaces E = 1 := by omega
    rw [h3, pow_one, Int.sign_eq_neg_one_iff_neg] at hsign
    have := (hprod ψ hψ hodd h2).1
    exact ⟨by omega, by omega⟩

end KStar.Ram
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.ExistsIsPrimitiveRootIff =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.QuadraticCharacterLegendreSymbol =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.QuadraticCharacterLegendreSymbol", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.IsImagQuad\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.LegendreSymbol.QuadraticChar.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.Ram

open DirichletCharacter

variable {N : ℕ} [NeZero N]

private noncomputable def quadC (d : ℕ) [Fact d.Prime] : DirichletCharacter ℂ d :=
  (quadraticChar (ZMod d)).ringHomComp (Int.castRingHom ℂ)

private lemma quadC_sq (d : ℕ) [Fact d.Prime] : quadC d ^ 2 = 1 := by
  ext a
  rw [MulChar.pow_apply_coe, quadC, MulChar.ringHomComp_apply, ← map_pow,
    quadraticChar_sq_one a.ne_zero, map_one, MulChar.one_apply_coe]

private lemma quadC_ne (d : ℕ) [Fact d.Prime] (h : d ≠ 2) : quadC d ≠ 1 := by
  rw [quadC, Ne, MulChar.ringHomComp_eq_one_iff (by exact Int.cast_injective)]
  exact quadraticChar_ne_one (by rw [ZMod.ringChar_zmod_n]; exact h)

theorem exists_isImagQuad {d : ℕ} (hd : d.Prime) (h4 : d % 4 = 3) (hN : d ∣ N) :
    ∃ ψ : DirichletCharacter ℂ N, IsImagQuad ψ d := by
  haveI : Fact d.Prime := ⟨hd⟩
  have hd2 : d ≠ 2 := by
    rintro rfl
    norm_num at h4
  refine ⟨changeLevel hN (quadC d), ?_, ?_, ?_⟩
  · rw [← map_pow, quadC_sq, map_one]
  · show changeLevel hN (quadC d) (-1) = -1
    have hc := changeLevel_eq_cast_of_dvd' (quadC d) hN (a := -1)
      (by simpa using (isCoprime_one_left (x := (N : ℤ))).neg_left)
    push_cast at hc
    rw [hc, quadC, MulChar.ringHomComp_apply,
      quadraticChar_neg_one (by rw [ZMod.ringChar_zmod_n]; exact hd2), ZMod.card,
      ZMod.χ₄_nat_three_mod_four h4]
    simp
  · rw [conductor_changeLevel]
    rcases hd.eq_one_or_self_of_dvd _ (quadC d).conductor_dvd_level with h1 | h1
    · exact absurd (eq_one_iff_conductor_eq_one.mpr h1) (quadC_ne d hd2)
    · exact h1

end KStar.Ram
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.QuadraticCharacterLegendreSymbol =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.ExplicitConstants.SplitCharY =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.ExplicitConstants.SplitCharY", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.ExistsIsPrimitiveRootIff\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.QuadraticCharacterLegendreSymbol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField KStar.Ram

namespace KStar.Consta

theorem exists_quadField {d : ℕ} (hd : d.Prime) (h4 : d % 4 = 3) :
    ∃ (K : Type) (_ : Field K) (_ : NumberField K),
      Module.finrank ℚ K = 2 ∧ discr K = -(d : ℤ) := by
  have : NeZero d := ⟨hd.ne_zero⟩
  have : NeZero (d : ℚ) := ⟨by exact_mod_cast hd.ne_zero⟩
  have : IsCyclotomicExtension {d} ℚ (CyclotomicField d ℚ) :=
    CyclotomicField.isCyclotomicExtension d ℚ
  obtain ⟨ψ, hψ⟩ := exists_isImagQuad (N := d) hd h4 dvd_rfl
  obtain ⟨E, hE⟩ := (fieldChars_lattice (N := d) (K := CyclotomicField d ℚ)).1.2
    (Subgroup.zpowers ψ)
  exact ⟨E, inferInstance, inferInstance, (quadratic_discr_iff (N := d) E d).2 ⟨ψ, hψ, hE⟩⟩

end KStar.Consta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.ExplicitConstants.SplitCharY =====
