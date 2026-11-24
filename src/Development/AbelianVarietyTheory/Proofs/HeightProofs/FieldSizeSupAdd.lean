module

public import Mathlib.Algebra.AffineMonoid.Basic
public import Mathlib.Basic.Complex.Basic
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Different
public import Mathlib.Topology.Sheaves.Presheaf
public import Mathlib.Algebra.Algebra.Hom.Rat
public import Development.AbelianVarietyTheory.Definitions.HeightFunctions.FiniteDimensionalOfSz
public import Mathlib.NumberTheory.NumberField.Discriminant.Different
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HeightProofs.MapDifferentLeDifferentSupIntermediateField, Development.AbelianVarietyTheory.Proofs.HeightProofs.FieldSizeSupAdd

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.MapDifferentLeDifferentSupIntermediateField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.MapDifferentLeDifferentSupIntermediateField", "h": "module\n\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Different\npublic import Mathlib.Topology.Sheaves.Presheaf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Algebra.Algebra.Hom.Rat\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open NumberField IsDedekindDomain
open scoped IntermediateField nonZeroDivisors

namespace GlobalTheory.DiffBaseChange

theorem sum_emb_mul_dual {E : Type} [Field E] [NumberField E] {ι : Type} [Fintype ι] [DecidableEq ι]
    (b : Module.Basis ι ℚ E) (σ τ : E →ₐ[ℚ] ℂ) [Decidable (σ = τ)] :
    ∑ i, σ (b i) * τ (b.traceDual i) = if σ = τ then 1 else 0 := by
  classical
  have hli := Fintype.linearIndependent_iff.1 (linearIndependent_algHom_toLinearMap ℚ E ℂ)
    (fun σ : E →ₐ[ℚ] ℂ => (∑ i, σ (b i) * τ (b.traceDual i)) - if σ = τ then 1 else 0) ?_ σ
  · convert sub_eq_zero.1 hli
  · ext x
    have h1 : τ x = ∑ i, (∑ σ : E →ₐ[ℚ] ℂ, σ (x * b i)) * τ (b.traceDual i) := by
      conv_lhs => rw [← b.traceDual.sum_repr x]

      rw [map_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Algebra.smul_def, map_mul, τ.commutes, b.traceDual_repr_apply, Algebra.traceForm_apply,
        ← trace_eq_sum_embeddings ℂ]
    simp only [LinearMap.coe_sum, Finset.sum_apply, LinearMap.smul_apply, AlgHom.toLinearMap_apply,
      smul_eq_mul, LinearMap.zero_apply, sub_mul, Finset.sum_sub_distrib, ite_mul, one_mul, zero_mul,
      Finset.sum_ite_eq', Finset.mem_univ, if_true]
    rw [h1, sub_eq_zero]
    simp only [Finset.sum_mul, map_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem eq_sum_trace_mul_dual {F E L : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Field L] [NumberField L]
    [Algebra F L] (j : E →+* L) (u : L →+* ℂ)
    (hgen : ∀ ρ : L →+* ℂ, (∀ x : F, ρ (algebraMap F L x) = u (algebraMap F L x)) →
      (∀ x : E, ρ (j x) = u (j x)) → ρ = u)
    {ι : Type} [Fintype ι] [DecidableEq ι] (b : Module.Basis ι ℚ E) (y : L) :
    y = ∑ i, algebraMap F L (Algebra.trace F L (y * j (b i))) * j (b.traceDual i) := by
  classical
  letI : Algebra L ℂ := u.toAlgebra
  letI : Algebra F ℂ := (u.comp (algebraMap F L)).toAlgebra
  haveI : IsScalarTower F L ℂ := IsScalarTower.of_algebraMap_eq fun _ => rfl
  apply u.injective

  rw [map_sum]
  have h1 : ∀ i, u (algebraMap F L (Algebra.trace F L (y * j (b i))) * j (b.traceDual i)) =
      ∑ ρ : L →ₐ[F] ℂ, ρ y * (ρ (j (b i)) * u (j (b.traceDual i))) := by
    intro i
    have := trace_eq_sum_embeddings (K := F) ℂ (x := y * j (b i))
    rw [map_mul]
    change algebraMap F ℂ _ * _ = _
    rw [this, Finset.sum_mul]
    refine Finset.sum_congr rfl fun ρ _ => by rw [map_mul, mul_assoc]
  simp only [h1]
  rw [Finset.sum_comm]
  have h2 : ∀ ρ : L →ₐ[F] ℂ, ∑ i, ρ y * (ρ (j (b i)) * u (j (b.traceDual i))) =
      if ρ = IsScalarTower.toAlgHom F L ℂ then u y else 0 := by
    intro ρ
    rw [← Finset.mul_sum]
    have := sum_emb_mul_dual b ((ρ : L →+* ℂ).comp j).toRatAlgHom (u.comp j).toRatAlgHom
    simp only [RingHom.toRatAlgHom_apply, RingHom.comp_apply, RingHom.coe_coe] at this
    rw [this]
    by_cases h : ρ = IsScalarTower.toAlgHom F L ℂ
    · subst h
      rw [if_pos rfl, if_pos (by rfl), mul_one]
      rfl
    · rw [if_neg h, if_neg, mul_zero]
      intro h'
      apply h
      have := hgen (ρ : L →+* ℂ) (fun x => ρ.commutes x) (fun x => DFunLike.congr_fun h' x)
      ext x
      exact DFunLike.congr_fun this x
  simp [h2]

theorem map_different_le {F E L : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Field L] [NumberField L]
    [Algebra F L] (j : E →+* L) (u : L →+* ℂ)
    (hgen : ∀ ρ : L →+* ℂ, (∀ x : F, ρ (algebraMap F L x) = u (algebraMap F L x)) →
      (∀ x : E, ρ (j x) = u (j x)) → ρ = u) :
    (differentIdeal ℤ (𝓞 E)).map (RingOfIntegers.mapRingHom j) ≤ differentIdeal (𝓞 F) (𝓞 L) := by
  classical
  rw [Ideal.map_le_iff_le_comap]
  intro δ hδ
  rw [Ideal.mem_comap]
  have h1 : algebraMap (𝓞 E) E δ ∈ IsLocalization.coeSubmodule E (differentIdeal ℤ (𝓞 E)) :=
    (IsLocalization.mem_coeSubmodule _ _).2 ⟨δ, hδ, rfl⟩
  rw [coeSubmodule_differentIdeal ℤ ℚ (𝓞 E), Submodule.mem_div_iff_forall_mul_mem] at h1
  have hb : ∀ i, (integralBasis E).traceDual i ∈ Submodule.traceDual ℤ ℚ (1 : Submodule (𝓞 E) E) := by
    intro i
    rw [← Submodule.restrictScalars_mem ℤ, Submodule.traceDual_span_of_basis ℤ _ (integralBasis E)]
    · exact Submodule.subset_span ⟨i, rfl⟩
    · ext x
      rw [mem_span_integralBasis, Submodule.restrictScalars_mem, Submodule.mem_one]
      rfl
  suffices h : algebraMap (𝓞 L) L (RingOfIntegers.mapRingHom j δ) ∈
      IsLocalization.coeSubmodule L (differentIdeal (𝓞 F) (𝓞 L)) by
    obtain ⟨y, hy, hyx⟩ := (IsLocalization.mem_coeSubmodule _ _).1 h
    obtain rfl := IsFractionRing.injective (𝓞 L) L hyx
    exact hy
  rw [coeSubmodule_differentIdeal (𝓞 F) F (𝓞 L), Submodule.mem_div_iff_forall_mul_mem]
  intro y hy
  rw [eq_sum_trace_mul_dual (F := F) j u hgen (integralBasis E) y, Finset.mul_sum]
  refine Submodule.sum_mem _ fun i _ => ?_
  obtain ⟨c, hc⟩ := Submodule.mem_one.1 (h1 _ (hb i))
  obtain ⟨t, ht⟩ := Submodule.mem_traceDual.1 hy (j (integralBasis E i))
    (Submodule.mem_one.2 ⟨RingOfIntegers.mapRingHom j (RingOfIntegers.basis E i), by
      rw [integralBasis_apply]; rfl⟩)
  rw [Algebra.traceForm_apply] at ht
  refine Submodule.mem_one.2 ⟨algebraMap (𝓞 F) (𝓞 L) t * RingOfIntegers.mapRingHom j c, ?_⟩
  have e1 : ∀ z : 𝓞 E, algebraMap (𝓞 L) L (RingOfIntegers.mapRingHom j z) = j (algebraMap (𝓞 E) E z) := fun _ => rfl
  rw [map_mul, e1, e1, hc, map_mul, ← ht, ← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
  ring

theorem map_different_le_sup (F F' : IntermediateField ℚ ℂ) [NumberField F] [NumberField F'] [NumberField ↥(F ⊔ F')] :
    letI : Algebra F ↥(F ⊔ F') := (IntermediateField.inclusion le_sup_left).toRingHom.toAlgebra
    (differentIdeal ℤ (𝓞 F')).map
      (RingOfIntegers.mapRingHom (IntermediateField.inclusion (le_sup_right : F' ≤ F ⊔ F')).toRingHom) ≤
      differentIdeal (𝓞 F) (𝓞 ↥(F ⊔ F')) := by
  letI : Algebra F ↥(F ⊔ F') := (IntermediateField.inclusion le_sup_left).toRingHom.toAlgebra
  refine map_different_le (F := F) _ (F ⊔ F').val.toRingHom fun ρ h1 h2 => ?_
  ext ⟨x, hx⟩
  change ρ ⟨x, hx⟩ = x
  induction hx using IntermediateField.adjoin_induction with
  | mem x hx =>
    rcases hx with hx | hx
    · exact h1 ⟨x, hx⟩
    · exact h2 ⟨x, hx⟩
  | algebraMap q => exact h1 (algebraMap ℚ F q)
  | add x y hx hy ihx ihy => exact (map_add ρ ⟨x, hx⟩ ⟨y, hy⟩).trans (by rw [ihx, ihy])
  | inv x hx ih => exact (map_inv₀ ρ ⟨x, hx⟩).trans (by rw [ih])
  | mul x y hx hy ihx ihy => exact (map_mul ρ ⟨x, hx⟩ ⟨y, hy⟩).trans (by rw [ihx, ihy])

end GlobalTheory.DiffBaseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.MapDifferentLeDifferentSupIntermediateField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.FieldSizeSupAdd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.FieldSizeSupAdd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.FiniteDimensionalOfSz\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Different\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.Topology.Sheaves.Presheaf\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.MapDifferentLeDifferentSupIntermediateField\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.FieldSize
open scoped IntermediateField nonZeroDivisors

set_option autoImplicit false

namespace GlobalTheory.FieldSize

theorem natAbs_discr_le_of_map_different_le (F F' L : Type) [Field F] [Field F'] [Field L]
    [NumberField F] [NumberField F'] [NumberField L] [Algebra F L] [Algebra F' L]
    (h : (differentIdeal ℤ (𝓞 F')).map (algebraMap (𝓞 F') (𝓞 L)) ≤ differentIdeal (𝓞 F) (𝓞 L)) :
    (discr L).natAbs ≤ (discr F').natAbs ^ Module.finrank F' L * (discr F).natAbs ^ Module.finrank F L := by
  rw [natAbs_discr_eq_absNorm_differentIdeal_mul_natAbs_discr_pow F (𝓞 F) L (𝓞 L)]
  refine Nat.mul_le_mul_right _ ?_
  have h1 := Ideal.absNorm_dvd_absNorm_of_le h
  rw [Ideal.absNorm_algebraMap (𝓞 F') (𝓞 L), absNorm_differentIdeal F' (𝓞 F')] at h1
  have h2 : Module.finrank (𝓞 F') (𝓞 L) = Module.finrank F' L :=
    (IsFractionRing.finrank_eq (𝓞 F') F' (𝓞 L) L).symm
  rw [h2] at h1
  exact Nat.le_of_dvd (pow_pos (Int.natAbs_pos.2 (discr_ne_zero F')) _) h1

theorem log_discr_div_le (F F' L : Type) [Field F] [Field F'] [Field L]
    [NumberField F] [NumberField F'] [NumberField L] [Algebra F L] [Algebra F' L]
    (h : (differentIdeal ℤ (𝓞 F')).map (algebraMap (𝓞 F') (𝓞 L)) ≤ differentIdeal (𝓞 F) (𝓞 L)) :
    Real.log |((discr L : ℤ) : ℝ)| / Module.finrank ℚ L ≤
      Real.log |((discr F : ℤ) : ℝ)| / Module.finrank ℚ F + Real.log |((discr F' : ℤ) : ℝ)| / Module.finrank ℚ F' := by
  have h1 := natAbs_discr_le_of_map_different_le F F' L h
  have h2 : |((discr L : ℤ) : ℝ)| ≤ |((discr F' : ℤ) : ℝ)| ^ Module.finrank F' L * |((discr F : ℤ) : ℝ)| ^ Module.finrank F L := by
    have := (Nat.cast_le (α := ℝ)).2 h1
    simpa [Nat.cast_natAbs] using this
  have p : ∀ (K : Type) [Field K] [NumberField K], (0 : ℝ) < |((discr K : ℤ) : ℝ)| := fun K _ _ =>
    abs_pos.2 (Int.cast_ne_zero.2 (discr_ne_zero K))
  have h3 := Real.log_le_log (p L) h2
  rw [Real.log_mul (pow_pos (p F') _).ne' (pow_pos (p F) _).ne', Real.log_pow, Real.log_pow] at h3
  have e1 : (Module.finrank ℚ L : ℝ) = Module.finrank ℚ F * Module.finrank F L := by
    exact_mod_cast (Module.finrank_mul_finrank ℚ F L).symm
  have e2 : (Module.finrank ℚ L : ℝ) = Module.finrank ℚ F' * Module.finrank F' L := by
    exact_mod_cast (Module.finrank_mul_finrank ℚ F' L).symm
  have q : ∀ (K : Type) [Field K] [NumberField K], (0 : ℝ) < Module.finrank ℚ K := fun K _ _ => by
    exact_mod_cast Module.finrank_pos
  have qL := q L
  have qF := q F
  have qF' := q F'
  rw [div_le_iff₀ qL, add_mul]
  have a1 : Real.log |((discr F : ℤ) : ℝ)| / Module.finrank ℚ F * Module.finrank ℚ L =
      Module.finrank F L * Real.log |((discr F : ℤ) : ℝ)| := by
    rw [e1]; field_simp
  have a2 : Real.log |((discr F' : ℤ) : ℝ)| / Module.finrank ℚ F' * Module.finrank ℚ L =
      Module.finrank F' L * Real.log |((discr F' : ℤ) : ℝ)| := by
    rw [e2]; field_simp
  rw [a1, a2]; linarith

theorem sz_sup : ∀ (F F' : IntermediateField ℚ ℂ) (a b a' b' : ℝ), Sz F a b → Sz F' a' b' → Sz (F ⊔ F') (a + a') (b + b') := by
  rintro F F' a b a' b' ⟨i1, ha, hb⟩ ⟨i2, ha', hb'⟩
  haveI i3 : FiniteDimensional ℚ ↥(F ⊔ F') := IntermediateField.finiteDimensional_sup F F'
  letI : NumberField F := NumberField.mk
  letI : NumberField F' := NumberField.mk
  letI : NumberField ↥(F ⊔ F') := NumberField.mk
  refine ⟨i3, ?_, ?_⟩
  · have h1 : (Module.finrank ℚ ↥(F ⊔ F') : ℝ) ≤ Module.finrank ℚ F * Module.finrank ℚ F' := by
      exact_mod_cast IntermediateField.finrank_sup_le F F'
    have q : ∀ (K : IntermediateField ℚ ℂ) [FiniteDimensional ℚ K], (0 : ℝ) < Module.finrank ℚ K := fun K _ => by
      exact_mod_cast Module.finrank_pos
    have h2 := Real.log_le_log (q _) h1
    rw [Real.log_mul (q F).ne' (q F').ne'] at h2
    linarith
  · letI : Algebra F ↥(F ⊔ F') := (IntermediateField.inclusion le_sup_left).toRingHom.toAlgebra
    letI : Algebra F' ↥(F ⊔ F') := (IntermediateField.inclusion le_sup_right).toRingHom.toAlgebra
    have h := log_discr_div_le F F' ↥(F ⊔ F') (_root_.GlobalTheory.DiffBaseChange.map_different_le_sup F F')
    exact h.trans (add_le_add hb hb')

end GlobalTheory.FieldSize
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.FieldSizeSupAdd =====
