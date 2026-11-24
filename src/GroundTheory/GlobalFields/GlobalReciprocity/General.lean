module

public import GroundTheory.GlobalFields.IdeleClassGroup.InvariantsGalois
public import GroundTheory.GlobalFields.CyclotomicCharacters.DegreeDecomposition
public import Mathlib.RingTheory.Ideal.NatInt
public import GroundTheory.GlobalFields.CyclotomicCharacters.ProfinitePadic
public import GroundTheory.GlobalFields.CyclotomicCharacters.Degree
public import GroundTheory.GlobalFields.IdeleClassGroup.IdeleClassMapIdeleClassMap
public import GroundTheory.GlobalFields.NormResidueSymbol.CyclotomicCompositum
public import GroundTheory.GlobalFields.IdeleClassGroup.Invariants
public import GroundTheory.GlobalFields.GlobalReciprocity.InfKerDegreeLeOfLeSupZhatField
public import GroundTheory.GlobalFields.NormResidueSymbol.Cyclotomic
public import GroundTheory.GlobalFields.GlobalReciprocity.NormSquare
public import GroundTheory.PowerSubgroups.CountableNeighbourhoods.PowInvariant
public import GroundTheory.GlobalFields.GlobalReciprocity.LocalSurjective
public import GroundTheory.GlobalFields.NormResidueSymbol.RangeIdeleNormLeKerIdeleSymbol
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Separation.CompletelyRegular
import GroundTheory.GlobalFields.NormResidueSymbol.FunctorialFinite
import Mathlib.GroupTheory.Abelianization.Finite
import Mathlib.Tactic.TypeStar
import GroundTheory.GlobalFields.NormResidueSymbol.FunctorialInfinite
import Mathlib.Analysis.CStarAlgebra.Classes
import Std.Tactic.BVDecide.Normalize.BitVec
import GroundTheory.GlobalFields.Adele.IdeleBasis
import GroundTheory.GlobalFields.IdeleGroups.LocalNormsEverywhere
import GroundTheory.GlobalFields.NormResidueSymbol.AbstractUnique
import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.InfiniteAdeleRingMapInfiniteAdeleRingMap
import GroundTheory.GlobalFields.NormResidueSymbol.Functorial
import GroundTheory.GlobalFields.NormResidueSymbol.Surjective

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.GlobalReciprocity.PrimesAbove, GroundTheory.GlobalFields.CyclotomicCharacters.ClosedSubgroups, GroundTheory.GlobalFields.GlobalReciprocity.DegreeLift, GroundTheory.GlobalFields.GlobalReciprocity.Layers, GroundTheory.GlobalFields.GlobalReciprocity.FinitePlaces, GroundTheory.GlobalFields.GlobalReciprocity.RealPlacesQuadratic, GroundTheory.GlobalFields.GlobalReciprocity.RealPlaces, GroundTheory.GlobalFields.GlobalReciprocity.RangeDiagonalLeKerIdeleSymbol, GroundTheory.GlobalFields.GlobalReciprocity.General

-- ===== clump member: GroundTheory.GlobalFields.GlobalReciprocity.PrimesAbove =====
-- clump-header: {"m": "GroundTheory.GlobalFields.GlobalReciprocity.PrimesAbove", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleClassGroup.InvariantsGalois\npublic import GroundTheory.GlobalFields.CyclotomicCharacters.DegreeDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.NatInt\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open IsDedekindDomain NumberField IntermediateField
open scoped Pointwise

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

namespace FiniteSubfield

variable (P : Ideal (𝓞 ℚ̄)) [P.IsPrime] (hP : P ≠ ⊥)

def placeBelow (F : FiniteSubfield) : HeightOneSpectrum (𝓞 F.1) where
  asIdeal := P.comap (algebraMap (𝓞 F.1) (𝓞 ℚ̄))
  isPrime := Ideal.comap_isPrime _ _
  ne_bot := fun h ↦ hP (Ideal.eq_bot_of_comap_eq_bot h)

theorem placeBelow_asIdeal (F : FiniteSubfield) :
    (placeBelow P hP F).asIdeal = P.comap (algebraMap (𝓞 F.1) (𝓞 ℚ̄)) :=
  rfl

instance liesOver_placeBelow {F E : FiniteSubfield} [Fact (F ≤ E)] :
    (placeBelow P hP E).asIdeal.LiesOver (placeBelow P hP F).asIdeal :=
  ⟨by
    rw [Ideal.under, placeBelow_asIdeal, placeBelow_asIdeal, Ideal.comap_comap]
    rfl⟩

variable {P}


omit [P.IsPrime] in
theorem comap_smul {F E : FiniteSubfield} [Fact (F ≤ E)]
    [(E.1.fixingSubgroup.subgroupOf F.1.fixingSubgroup).Normal] (g : F.1.fixingSubgroup) :
    ((g : ℚ̄ ≃ₐ[ℚ] ℚ̄) • P).comap (algebraMap (𝓞 E.1) (𝓞 ℚ̄)) =
      restrictHom (E := E) g • P.comap (algebraMap (𝓞 E.1) (𝓞 ℚ̄)) := by
  ext a
  rw [Ideal.mem_comap, Ideal.mem_pointwise_smul_iff_inv_smul_mem,
    Ideal.mem_pointwise_smul_iff_inv_smul_mem, Ideal.mem_comap]
  have : (g : ℚ̄ ≃ₐ[ℚ] ℚ̄)⁻¹ • algebraMap (𝓞 E.1) (𝓞 ℚ̄) a =
      algebraMap (𝓞 E.1) (𝓞 ℚ̄) ((restrictHom (E := E) g)⁻¹ • a) := by
    apply RingOfIntegers.ext
    rw [← map_inv]
    change ((g : ℚ̄ ≃ₐ[ℚ] ℚ̄)⁻¹) ((a : E.1) : ℚ̄) = ((restrictHom (E := E) g⁻¹ (a : E.1) : E.1) : ℚ̄)
    rw [coe_restrictHom_apply]
    rfl
  rw [this]

theorem restrictHom_mem_stabilizer {F E : FiniteSubfield} [Fact (F ≤ E)]
    [(E.1.fixingSubgroup.subgroupOf F.1.fixingSubgroup).Normal] (g : F.1.fixingSubgroup)
    (hg : (g : ℚ̄ ≃ₐ[ℚ] ℚ̄) ∈ MulAction.stabilizer (ℚ̄ ≃ₐ[ℚ] ℚ̄) P) :
    restrictHom (E := E) g ∈ MulAction.stabilizer (E.1 ≃ₐ[F.1] E.1) (placeBelow P hP E).asIdeal := by
  rw [MulAction.mem_stabilizer_iff, placeBelow_asIdeal, ← comap_smul, MulAction.mem_stabilizer_iff.1 hg]

theorem exists_mem_stabilizer_restrictHom_eq {F E : FiniteSubfield} [Fact (F ≤ E)]
    [(E.1.fixingSubgroup.subgroupOf F.1.fixingSubgroup).Normal] (τ : F.1.fixingSubgroup)
    (hτ : restrictHom (E := E) τ ∈ MulAction.stabilizer (E.1 ≃ₐ[F.1] E.1) (placeBelow P hP E).asIdeal) :
    ∃ σ : F.1.fixingSubgroup, (σ : ℚ̄ ≃ₐ[ℚ] ℚ̄) ∈ MulAction.stabilizer (ℚ̄ ≃ₐ[ℚ] ℚ̄) P ∧
      restrictHom (E := E) σ = restrictHom (E := E) τ := by
  have h : (((τ⁻¹ : F.1.fixingSubgroup) : ℚ̄ ≃ₐ[ℚ] ℚ̄) • P).comap (algebraMap (𝓞 E.1) (𝓞 ℚ̄)) =
      P.comap (algebraMap (𝓞 E.1) (𝓞 ℚ̄)) := by
    rw [comap_smul, map_inv]
    exact MulAction.mem_stabilizer_iff.1 (inv_mem hτ)
  obtain ⟨σ, hσP, hστ⟩ := Cyclotomic.exists_mem_stabilizer_of_comap_eq E.1 P τ h
  have hσF : σ ∈ F.1.fixingSubgroup := by
    rw [IntermediateField.mem_fixingSubgroup_iff]
    intro x hx
    rw [hστ x ((Fact.out : F ≤ E) hx)]
    exact (IntermediateField.mem_fixingSubgroup_iff F.1 _).1 τ.2 x hx
  refine ⟨⟨σ, hσF⟩, hσP, AlgEquiv.ext fun x ↦ Subtype.ext ?_⟩
  rw [coe_restrictHom_apply, coe_restrictHom_apply]
  exact hστ x x.2

variable (P)

theorem exists_placeBelow_eq (K : FiniteSubfield) (v : HeightOneSpectrum (𝓞 K.1)) :
    ∃ (P : Ideal (𝓞 ℚ̄)) (_ : P.IsPrime) (hP : P ≠ ⊥), placeBelow P hP K = v := by
  have hinj : Function.Injective (algebraMap (𝓞 K.1) (𝓞 ℚ̄)) := fun a b hab ↦
    RingOfIntegers.ext (Subtype.ext (congrArg (fun z : 𝓞 ℚ̄ ↦ (z : ℚ̄)) hab))
  obtain ⟨Q, -, hQ, hQv⟩ := Ideal.exists_ideal_over_prime_of_isIntegral (S := 𝓞 ℚ̄) v.asIdeal ⊥
    (by rw [(show Ideal.under _ ⊥ = ⊥ from Ideal.comap_bot_of_injective _ hinj)]; exact bot_le)
  have hQ0 : Q ≠ ⊥ := by
    rintro rfl
    apply v.ne_bot
    rw [← hQv, (show Ideal.under _ ⊥ = ⊥ from Ideal.comap_bot_of_injective _ hinj)]
  exact ⟨Q, hQ, hQ0, HeightOneSpectrum.ext hQv⟩


include hP in
theorem exists_liesOver_prime : ∃ p : ℕ, p.Prime ∧ P.LiesOver (Ideal.span {(p : ℤ)}) := by
  have : Algebra.IsIntegral ℤ (𝓞 ℚ̄) := inferInstanceAs (Algebra.IsIntegral ℤ (integralClosure ℤ ℚ̄))
  have hI : (P.comap (algebraMap ℤ (𝓞 ℚ̄))).IsPrime := Ideal.comap_isPrime _ _
  rcases Ideal.isPrime_int_iff.1 hI with h | ⟨p, hp, h⟩
  · exact absurd (Ideal.eq_bot_of_comap_eq_bot h) hP
  · exact ⟨p, hp, ⟨h.symm⟩⟩

end FiniteSubfield

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.GlobalReciprocity.PrimesAbove =====

-- ===== clump member: GroundTheory.GlobalFields.CyclotomicCharacters.ClosedSubgroups =====
-- clump-header: {"m": "GroundTheory.GlobalFields.CyclotomicCharacters.ClosedSubgroups", "h": "module\n\npublic import GroundTheory.GlobalFields.CyclotomicCharacters.ProfinitePadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology
open scoped GroundTheory.LocalField.Abstract

namespace GroundTheory.Global

namespace Cyclotomic

open GroundTheory.LocalField.Abstract

section Padic

variable {ℓ : ℕ} [hℓ : Fact ℓ.Prime]

end Padic

section ProfiniteInteger

def factorialPNat (n : ℕ) : ℕ+ := ⟨(n + 1).factorial, Nat.factorial_pos _⟩

theorem tendsto_natCast (a : ℤ̂) :
    Tendsto (fun n : ℕ => (((ProfiniteInteger.proj (factorialPNat n) a).val : ℕ) : ℤ̂)) atTop
      (𝓝 a) := by
  rw [tendsto_subtype_rng, tendsto_pi_nhds]
  intro m
  refine tendsto_nhds_of_eventually_eq ?_
  filter_upwards [eventually_ge_atTop (m : ℕ)] with n hn
  have hdvd : (m : ℕ) ∣ (factorialPNat n : ℕ) := Nat.dvd_factorial m.pos (by omega)
  have h := ProfiniteInteger.castHom_proj hdvd a
  rw [ZMod.castHom_apply, ZMod.cast_eq_val] at h
  simp only [ProfiniteInteger.proj_apply] at h
  rw [← h]
  rfl

theorem denseRange_natCast : DenseRange (Nat.cast : ℕ → ℤ̂) := fun a =>
  mem_closure_of_tendsto (tendsto_natCast a) (Eventually.of_forall fun _ => Set.mem_range_self _)

theorem mul_mem_of_isClosed' (H : AddSubgroup ℤ̂) (hH : IsClosed (H : Set ℤ̂)) {x : ℤ̂}
    (hx : x ∈ H) (a : ℤ̂) : a * x ∈ H :=
  denseRange_natCast.induction_on a (hH.preimage (continuous_id.mul continuous_const))
    fun k => by
      show (k : ℤ̂) * x ∈ H
      rw [← nsmul_eq_mul]
      exact H.nsmul_mem hx k

def idealOfIsClosed (H : AddSubgroup ℤ̂) (hH : IsClosed (H : Set ℤ̂)) : Ideal ℤ̂ where
  carrier := H
  add_mem' := H.add_mem
  zero_mem' := H.zero_mem
  smul_mem' a _ hx := mul_mem_of_isClosed' H hH hx a

noncomputable def primeIdempotent (q : Nat.Primes) : ℤ̂ :=
  ofPadics (Pi.single q 1)

theorem toPadicInt_primeIdempotent (q q' : Nat.Primes) :
    toPadicInt q' (primeIdempotent q) = Pi.single (M := fun q : Nat.Primes => ℤ_[q]) q 1 q' :=
  congrFun (toPadics_ofPadics _) q'

theorem mem_of_forall_toPadicInt (H : AddSubgroup ℤ̂) (hH : IsClosed (H : Set ℤ̂)) {y : ℤ̂}
    (hy : ∀ q : Nat.Primes, ∃ h ∈ H, toPadicInt q h = toPadicInt q y) : y ∈ H := by
  choose h hh hhy using hy
  let s : Finset Nat.Primes → ℤ̂ := fun F => ∑ q ∈ F, primeIdempotent q * h q
  have hs : ∀ F, s F ∈ H := fun F =>
    H.sum_mem fun q _ => mul_mem_of_isClosed' H hH (hh q) _
  have hcomp : ∀ (F : Finset Nat.Primes) (q' : Nat.Primes), toPadicInt q' (s F) = if q' ∈ F then toPadicInt q' y else 0 := by
    intro F q'

    simp only [s, map_sum, map_mul, toPadicInt_primeIdempotent]
    split_ifs with hq'
    · rw [Finset.sum_eq_single q', Pi.single_eq_same, one_mul, hhy]
      · intro b _ hb
        rw [Pi.single_eq_of_ne hb.symm, zero_mul]
      · intro h'; exact absurd hq' h'
    · refine Finset.sum_eq_zero fun b hb => ?_
      rw [Pi.single_eq_of_ne (by rintro rfl; exact hq' hb), zero_mul]
  have ht : Tendsto (fun F => toPadics (s F)) atTop (𝓝 (toPadics y)) := by
    rw [tendsto_pi_nhds]
    intro q'
    refine tendsto_nhds_of_eventually_eq ?_
    filter_upwards [eventually_ge_atTop {q'}] with F hF
    rw [toPadics_apply, hcomp, if_pos (Finset.singleton_subset_iff.1 hF), toPadics_apply]
  have ht' := (continuous_ofPadics.tendsto _).comp ht
  simp only [Function.comp_def, ofPadics_toPadics] at ht'
  exact hH.mem_of_tendsto ht' (Eventually.of_forall hs)

end ProfiniteInteger

end Cyclotomic

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.CyclotomicCharacters.ClosedSubgroups =====

-- ===== clump member: GroundTheory.GlobalFields.GlobalReciprocity.DegreeLift =====
-- clump-header: {"m": "GroundTheory.GlobalFields.GlobalReciprocity.DegreeLift", "h": "module\n\npublic import GroundTheory.GlobalFields.CyclotomicCharacters.Degree\npublic import GroundTheory.GlobalFields.IdeleClassGroup.IdeleClassMapIdeleClassMap\npublic import GroundTheory.GlobalFields.CyclotomicCharacters.ClosedSubgroups\npublic import GroundTheory.GlobalFields.CyclotomicCharacters.DegreeDecomposition\npublic import GroundTheory.GlobalFields.NormResidueSymbol.CyclotomicCompositum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Separation.CompletelyRegular\npublic import GroundTheory.GlobalFields.IdeleClassGroup.Invariants\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

namespace Cyclotomic

open IsDedekindDomain NumberField IntermediateField GroundTheory.LocalField.Abstract ProfiniteInteger
open scoped Pointwise GroundTheory.LocalField.Abstract

noncomputable section

section FiniteLevel

theorem exists_pnat_forall_dvd (t : ℤ̂) (ht : ∀ q : Nat.Primes, toPadicInt q t ≠ 0) {g : ℕ}
    (hg : 0 < g) : ∃ m : ℕ+, ∀ k : ℤ, proj m ((k : ℤ̂) * t) = 0 → (g : ℤ) ∣ k := by
  have hs : ∀ q : Nat.Primes, ∃ s : ℕ, ‖((q : ℕ) : ℤ_[q]) ^ s‖ < ‖toPadicInt q t‖ := fun q ↦ by
    have h1 : ‖((q : ℕ) : ℤ_[q])‖ < 1 := by
      rw [PadicInt.norm_p]
      exact inv_lt_one_of_one_lt₀ (by exact_mod_cast q.2.one_lt)
    obtain ⟨s, hs⟩ := exists_pow_lt_of_lt_one (norm_pos_iff.2 (ht q)) h1
    exact ⟨s, by rwa [norm_pow]⟩
  choose s hs using hs
  let c : ℕ → ℕ := fun p ↦ if hp : p.Prime then p ^ s ⟨p, hp⟩ else 1
  set m : ℕ := g * ∏ p ∈ g.primeFactors, c p with hm
  have hm0 : 0 < m := Nat.mul_pos hg (Finset.prod_pos fun p _ ↦ by
    unfold c; split_ifs with hp
    · exact pow_pos hp.pos _
    · exact one_pos)
  refine ⟨⟨m, hm0⟩, fun k hk ↦ ?_⟩
  obtain ⟨z, hz⟩ := exists_eq_nsmul_of_proj_eq_zero hk
  rw [Int.natCast_dvd]
  refine (Nat.dvd_iff_prime_pow_dvd_dvd k.natAbs g).2 fun p j hp hpj ↦ ?_
  rcases Nat.eq_zero_or_pos j with rfl | hj
  · rw [pow_zero]; exact one_dvd _
  have hpg : p ∈ g.primeFactors :=
    Nat.mem_primeFactors.2 ⟨hp, (dvd_pow_self p hj.ne').trans hpj, hg.ne'⟩
  set q : Nat.Primes := ⟨p, hp⟩
  have : Fact p.Prime := ⟨hp⟩

  have hq : ((k : ℤ) : ℤ_[q]) * toPadicInt q t = ((m : ℕ) : ℤ_[q]) * toPadicInt q z := by
    have := congrArg (toPadicInt q) hz
    simpa only [map_mul, map_intCast, nsmul_eq_mul, map_natCast, PNat.mk_coe] using this
  have hprod : ‖((∏ p ∈ g.primeFactors, c p : ℕ) : ℤ_[q])‖ ≤ ‖((p : ℕ) : ℤ_[q]) ^ s q‖ := by
    rw [← Finset.mul_prod_erase _ _ hpg, Nat.cast_mul, norm_mul]
    have hc : c p = p ^ s q := dif_pos hp
    rw [hc, Nat.cast_pow]
    exact mul_le_of_le_one_right (norm_nonneg _) (PadicInt.norm_le_one _)
  have hgp : ‖((g : ℕ) : ℤ_[q])‖ ≤ ‖((p ^ j : ℕ) : ℤ_[q])‖ := by
    obtain ⟨e, he⟩ := hpj
    rw [he, Nat.cast_mul, norm_mul]
    exact mul_le_of_le_one_right (norm_nonneg _) (PadicInt.norm_le_one _)
  have htq : 0 < ‖toPadicInt q t‖ := norm_pos_iff.2 (ht q)
  have hk : ‖((k : ℤ) : ℤ_[q])‖ ≤ ‖((p ^ j : ℕ) : ℤ_[q])‖ := by
    have h1 : ‖((k : ℤ) : ℤ_[q])‖ * ‖toPadicInt q t‖ ≤ ‖((g : ℕ) : ℤ_[q])‖ * ‖toPadicInt q t‖ := by
      rw [← norm_mul, hq, norm_mul, hm, Nat.cast_mul, norm_mul]
      calc ‖((g : ℕ) : ℤ_[q])‖ * ‖((∏ p ∈ g.primeFactors, c p : ℕ) : ℤ_[q])‖ * ‖toPadicInt q z‖
          ≤ ‖((g : ℕ) : ℤ_[q])‖ * ‖((∏ p ∈ g.primeFactors, c p : ℕ) : ℤ_[q])‖ :=
            mul_le_of_le_one_right (by positivity) (PadicInt.norm_le_one _)
        _ ≤ ‖((g : ℕ) : ℤ_[q])‖ * ‖toPadicInt q t‖ :=
            mul_le_mul_of_nonneg_left (hprod.trans (hs q).le) (norm_nonneg _)
    exact (le_of_mul_le_mul_right h1 htq).trans hgp
  rw [Nat.cast_pow, norm_pow, PadicInt.norm_p] at hk
  have hk' : ‖((k : ℤ) : ℤ_[q])‖ ≤ (p : ℝ) ^ (-(j : ℤ)) := by
    rw [zpow_neg, zpow_natCast, ← inv_pow]; exact hk
  rw [PadicInt.norm_int_le_pow_iff_dvd] at hk'
  exact Int.natCast_dvd.1 (by exact_mod_cast hk')

end FiniteLevel

section Lift

local notation "ℚ̄" => AlgebraicClosure ℚ

variable (P : Ideal (𝓞 ℚ̄))

def decompositionDegreeImageIn (L : IntermediateField ℚ ℚ̄) : AddSubgroup ℤ̂ where
  carrier := (fun σ ↦ Multiplicative.toAdd (degree σ)) ''
    ((MulAction.stabilizer Gal(ℚ̄/ℚ) P ⊓ L.fixingSubgroup : Subgroup Gal(ℚ̄/ℚ)) : Set Gal(ℚ̄/ℚ))
  add_mem' := by
    rintro _ _ ⟨σ, hσ, rfl⟩ ⟨τ, hτ, rfl⟩
    exact ⟨σ * τ, mul_mem hσ hτ, by simp⟩
  zero_mem' := ⟨1, one_mem _, by simp⟩
  neg_mem' := by
    rintro _ ⟨σ, hσ, rfl⟩
    exact ⟨σ⁻¹, inv_mem hσ, by simp⟩

theorem isClosed_decompositionDegreeImageIn (L : IntermediateField ℚ ℚ̄) :
    IsClosed (decompositionDegreeImageIn P L : Set ℤ̂) :=
  (((isClosed_stabilizer P).inter (InfiniteGalois.fixingSubgroup_isClosed L)).isCompact.image
    (continuous_toAdd.comp continuous_degree)).isClosed

theorem exists_mem_decompositionDegreeImageIn_ne_zero [P.IsPrime] (p : ℕ) [Fact p.Prime]
    [P.LiesOver (Ideal.span {(p : ℤ)})] (L : GroundTheory.Global.FiniteSubfield) (q : Nat.Primes) : ∃ e ∈ decompositionDegreeImageIn P L.1, toPadicInt q e ≠ 0 := by
  obtain ⟨σ, hσP, hσq⟩ := exists_mem_stabilizer_degreeComponent_ne_one (p := p) P q
  set N := (FiniteSubfield.galoisClosure L).1.fixingSubgroup
  have : N.Normal := CyclotomicSymbol.fixingSubgroup_normal (FiniteSubfield.galoisClosure L)
  have hn : N.index ≠ 0 := Subgroup.FiniteIndex.index_ne_zero
  refine ⟨_, ⟨σ ^ N.index, ⟨pow_mem hσP _, IntermediateField.fixingSubgroup_le
    (show L.1 ≤ (FiniteSubfield.galoisClosure L).1 from FiniteSubfield.le_galoisClosure L)
    (N.pow_index_mem σ)⟩, rfl⟩, ?_⟩
  show toPadicInt q (Multiplicative.toAdd (degree (σ ^ N.index))) ≠ 0
  rw [map_pow, toAdd_pow, map_nsmul, toPadicInt_degree, nsmul_eq_mul]
  refine mul_ne_zero (Nat.cast_ne_zero (R := ℤ_[q]).2 hn) fun h ↦ hσq ?_
  rw [← ofAdd_toAdd (degreeComponent q σ), h, ofAdd_zero]

theorem exists_mem_stabilizer_toPadicInt_ne_zero [P.IsPrime] (p : ℕ) [Fact p.Prime]
    [P.LiesOver (Ideal.span {(p : ℤ)})] (L : GroundTheory.Global.FiniteSubfield) (σ₀ : Gal(ℚ̄/ℚ)) :
    ∃ h ∈ MulAction.stabilizer Gal(ℚ̄/ℚ) P, h ∈ L.1.fixingSubgroup ∧
      ∀ q : Nat.Primes, toPadicInt q (Multiplicative.toAdd (degree (σ₀ * h))) ≠ 0 := by
  classical
  choose e he he0 using exists_mem_decompositionDegreeImageIn_ne_zero P p L
  set t₀ := Multiplicative.toAdd (degree σ₀)
  let f : ∀ q : Nat.Primes, ℤ_[q] := fun q ↦ if toPadicInt q t₀ = 0 then toPadicInt q (e q) else 0
  have hf : ∀ q : Nat.Primes, toPadicInt q (ofPadics f) = f q := fun q ↦
    congrFun (toPadics_ofPadics f) q
  have hy : ofPadics f ∈ decompositionDegreeImageIn P L.1 := by
    refine mem_of_forall_toPadicInt _ (isClosed_decompositionDegreeImageIn P L.1) fun q ↦ ?_
    rw [hf]
    by_cases h0 : toPadicInt q t₀ = 0
    · exact ⟨e q, he q, by simp only [f, if_pos h0]⟩
    · exact ⟨0, zero_mem _, by simp only [f, if_neg h0, map_zero]⟩
  obtain ⟨h, ⟨hP, hL⟩, hh⟩ := hy
  have hh : Multiplicative.toAdd (degree h) = ofPadics f := hh
  refine ⟨h, hP, hL, fun q ↦ ?_⟩
  rw [map_mul, toAdd_mul, map_add (f := _)]
  change toPadicInt q t₀ + toPadicInt q (Multiplicative.toAdd (degree h)) ≠ 0
  rw [hh, hf]
  by_cases h0 : toPadicInt q t₀ = 0
  · simp only [f, if_pos h0]; rw [h0, zero_add]; exact he0 q
  · simp only [f, if_neg h0, add_zero]; exact h0

end Lift

end

end Cyclotomic

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.GlobalReciprocity.DegreeLift =====

-- ===== clump member: GroundTheory.GlobalFields.GlobalReciprocity.Layers =====
-- clump-header: {"m": "GroundTheory.GlobalFields.GlobalReciprocity.Layers", "h": "module\n\npublic import GroundTheory.GlobalFields.GlobalReciprocity.InfKerDegreeLeOfLeSupZhatField\npublic import GroundTheory.GlobalFields.NormResidueSymbol.Cyclotomic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField IntermediateField GroundTheory.LocalField.Abstract IdeleGroup
open scoped GroundTheory.LocalField.Abstract

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

namespace IdeleClassLimit

open FiniteSubfield RationalSymbol CyclotomicSymbol _root_.GroundTheory.Global.Cyclotomic ProfiniteInteger

theorem val_norm_fixedEquiv (K : FiniteSubfield) (a : IdeleClassGroup K.1) :
    val (norm IdeleClassLimit ⊤ K.1.fixingSubgroup (fixedEquiv K a)) = cycDegree (cycSymbol K a) := by
  have h := val_norm_of (U := K.1.fixingSubgroup) rfl a (fixedEquiv K a).2
  convert h using 3
  exact Subtype.ext (coe_fixedEquiv K a)

theorem degree_eq_valuation_pow (K : FiniteSubfield) (a : IdeleClassGroup K.1) {g : ℚ̄ ≃ₐ[ℚ] ℚ̄}
    (hg : cycRestrict g = cycSymbol K a) :
    classFieldTheory.deg g =
      classFieldTheory.valuation K.openSubgroup (fixedEquiv K a) ^
        inertiaDegree classFieldTheory.deg (K.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) := by
  have h3 : degree g = cycDegree (cycSymbol K a) := by
    rw [← hg, ← MonoidHom.comp_apply, cycDegree_comp_cycRestrict]
  rw [classFieldTheory.valuation_pow K.openSubgroup (fixedEquiv K a)]
  convert h3.trans (val_norm_fixedEquiv K a).symm using 2
  · exact classFieldTheory_deg
  · rfl

variable (K L : FiniteSubfield) [hKL : Fact (K ≤ L)]
  [(L.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal]

theorem abstractSymbol_eq_of_cycRestrict_eq (hL : L.1 ≤ K.1 ⊔ zhatField) (a : IdeleClassGroup K.1)
    (g : K.1.fixingSubgroup) (hg : cycRestrict (g : ℚ̄ ≃ₐ[ℚ] ℚ̄) = cycSymbol K a) :
    abstractSymbol K L a = Group.Abelianization.of (restrictHom g) := by
  set D := classFieldTheory.toClassFieldData
  have hLK : L.openSubgroup ≤ K.openSubgroup := openSubgroup_le hKL.out
  have hu : (K.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) ⊓ D.deg.ker ≤ L.openSubgroup :=
    inf_ker_degree_le_of_le_sup_zhatField K L hL
  obtain ⟨φ, hφ⟩ := D.relDeg_surjective K.openSubgroup (Multiplicative.ofAdd 1)
  have hr := D.reciprocityAbEquiv_symm_of_unramified hLK classFieldTheory.classFieldAxiom hu hφ
    (fixedEquiv K a)
  set f := D.relInertiaDegreePNat hLK with hf
  set z := Multiplicative.toAdd (D.valuation K.openSubgroup (fixedEquiv K a)) with hz
  set n := (proj f z).val with hn

  obtain ⟨y, hy⟩ : ∃ y : ℤ̂, z - (n : ℤ̂) = (f : ℕ) • y := by
    refine exists_eq_nsmul_of_proj_eq_zero ?_
    rw [map_sub, map_natCast, hn, ZMod.natCast_zmod_val, sub_self]

  have hmem : ((φ ^ n)⁻¹ * g : (K.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄))) ∈
      (L.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)).subgroupOf K.openSubgroup := by
    rw [Subgroup.mem_subgroupOf, mem_iff_map_mem_of_unramified (d := D.deg) hLK hu
      ((φ ^ n)⁻¹ * g : (K.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄))).2,
      D.mem_map_deg_iff L.openSubgroup]
    refine ⟨Multiplicative.ofAdd y, ?_⟩
    have hφd : D.deg φ = Multiplicative.ofAdd 1 ^ inertiaDegree D.deg
        (K.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) := by
      rw [← D.relDeg_pow K.openSubgroup φ, hφ]
    have hgd : D.deg g = D.valuation K.openSubgroup (fixedEquiv K a) ^
        inertiaDegree D.deg (K.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) :=
      degree_eq_valuation_pow K a hg
    rw [inertiaDegree_eq_mul D.surjective_deg hLK]
    simp only [Subgroup.coe_mul, Subgroup.coe_inv, SubgroupClass.coe_pow, map_mul, map_inv, map_pow]
    rw [hφd, show D.deg (g : ℚ̄ ≃ₐ[ℚ] ℚ̄) = _ from hgd]
    apply Multiplicative.toAdd.injective
    simp only [toAdd_pow, toAdd_mul, toAdd_inv, toAdd_ofAdd]
    change _ = _ + _ • z
    rw [sub_eq_iff_eq_add'.1 hy, hf, ClassFieldData.coe_relInertiaDegreePNat]
    simp only [nsmul_eq_mul, Nat.cast_mul]
    ring
  have e : (reciprocityEquiv K L).symm (normClass K L a) =
      Group.Abelianization.of (QuotientGroup.mk (s := (L.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)).subgroupOf
        K.openSubgroup) g) := by
    refine hr.trans ?_
    rw [← map_pow, ← QuotientGroup.mk_pow]
    exact congrArg _ (QuotientGroup.eq.2 hmem)
  rw [abstractSymbol_apply, e, Group.Abelianization.map_of]
  rfl

theorem abstractSymbol_mk_of_le_sup_zhatField [IsMulCommutative (L.1 ≃ₐ[K.1] L.1)]
    (hL : L.1 ≤ K.1 ⊔ zhatField) (x : IdeleGroup K.1) :
    abstractSymbol K L (IdeleClassGroup.mk K.1 x) =
      Group.Abelianization.of (ideleSymbol K.1 L.1 x) := by
  obtain ⟨g, hgK, hg⟩ := exists_mem_fixingSubgroup_cycRestrict_eq K (IdeleClassGroup.mk K.1 x)
  rw [abstractSymbol_eq_of_cycRestrict_eq K L hL _ ⟨g, hgK⟩ hg,
    restrictHom_eq_ideleSymbol_of_le_sup K L (hL.trans (sup_le_sup_left zhatField_le_maxCyclotomic _))
      ⟨g, hgK⟩ x hg]

end IdeleClassLimit

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.GlobalReciprocity.Layers =====

-- ===== clump member: GroundTheory.GlobalFields.GlobalReciprocity.FinitePlaces =====
-- clump-header: {"m": "GroundTheory.GlobalFields.GlobalReciprocity.FinitePlaces", "h": "module\n\npublic import GroundTheory.GlobalFields.GlobalReciprocity.NormSquare\npublic import GroundTheory.PowerSubgroups.CountableNeighbourhoods.PowInvariant\npublic import GroundTheory.GlobalFields.GlobalReciprocity.PrimesAbove\npublic import GroundTheory.GlobalFields.GlobalReciprocity.DegreeLift\npublic import GroundTheory.GlobalFields.GlobalReciprocity.Layers\npublic import GroundTheory.GlobalFields.GlobalReciprocity.LocalSurjective\nimport GroundTheory.GlobalFields.NormResidueSymbol.FunctorialFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open IsDedekindDomain NumberField IntermediateField GroundTheory.LocalField.Abstract IdeleGroup SemiLocal
open scoped Pointwise GroundTheory.LocalField.Abstract

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

namespace IdeleClassLimit

open FiniteSubfield _root_.GroundTheory.Global.Cyclotomic ProfiniteInteger

def degreeLevel (m : ℕ+) : Subgroup Gal(ℚ̄/ℚ) :=
  ((AddMonoidHom.toMultiplicative ((proj m : ℤ̂ →+* ZMod m) : ℤ̂ →+ ZMod m)).comp degree).ker

theorem mem_degreeLevel {m : ℕ+} {τ : Gal(ℚ̄/ℚ)} :
    τ ∈ degreeLevel m ↔ proj m (Multiplicative.toAdd (degree τ)) = 0 :=
  Iff.rfl

instance (m : ℕ+) : (degreeLevel m).Normal := MonoidHom.normal_ker _

theorem isOpen_degreeLevel (m : ℕ+) : IsOpen (degreeLevel m : Set Gal(ℚ̄/ℚ)) := by
  have h : (degreeLevel m : Set Gal(ℚ̄/ℚ)) =
      (fun τ ↦ proj m (Multiplicative.toAdd (degree τ))) ⁻¹' {0} := by
    ext τ
    exact mem_degreeLevel
  rw [h]
  exact (isOpen_discrete _).preimage
    ((continuous_proj m).comp (continuous_toAdd.comp continuous_degree))

def layerGroup (L : FiniteSubfield) (m : ℕ+) : OpenSubgroup Gal(ℚ̄/ℚ) :=
  ⟨L.1.fixingSubgroup ⊓ degreeLevel m, L.1.fixingSubgroup_isOpen.inter (isOpen_degreeLevel m)⟩

def layerField (L : FiniteSubfield) (m : ℕ+) : FiniteSubfield :=
  ofOpenSubgroup (layerGroup L m)

theorem fixingSubgroup_layerField (L : FiniteSubfield) (m : ℕ+) :
    (layerField L m).1.fixingSubgroup = layerGroup L m :=
  fixingSubgroup_ofOpenSubgroup _

theorem zpow_conj_mem_layerGroup {K L : FiniteSubfield} (hKL : K ≤ L)
    [hN : (L.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal] (m : ℕ+) {s : Gal(ℚ̄/ℚ)}
    (hs : s ∈ K.1.fixingSubgroup) (k : ℤ) {x : Gal(ℚ̄/ℚ)}
    (hx : x ∈ (layerGroup L m : Subgroup Gal(ℚ̄/ℚ))) :
    s ^ k * x * (s ^ k)⁻¹ ∈ (layerGroup L m : Subgroup Gal(ℚ̄/ℚ)) := by
  refine ⟨?_, (inferInstance : (degreeLevel m).Normal).conj_mem x hx.2 (s ^ k)⟩
  have h1 := hN.conj_mem ⟨x, IntermediateField.fixingSubgroup_le (show K.1 ≤ L.1 from hKL) hx.1⟩
    (Subgroup.mem_subgroupOf.2 hx.1) ⟨s ^ k, zpow_mem hs k⟩
  exact Subgroup.mem_subgroupOf.1 h1

def powerSubgroup (U : Subgroup Gal(ℚ̄/ℚ)) (s : Gal(ℚ̄/ℚ))
    (hU : ∀ (k : ℤ), ∀ x ∈ U, s ^ k * x * (s ^ k)⁻¹ ∈ U) : Subgroup Gal(ℚ̄/ℚ) := by
  first
  | exact @GroundTheory.Variant₂.N1.mulZPowers U s hU

theorem le_powerSubgroup (U : Subgroup Gal(ℚ̄/ℚ)) (s : Gal(ℚ̄/ℚ))
    (hU : ∀ (k : ℤ), ∀ x ∈ U, s ^ k * x * (s ^ k)⁻¹ ∈ U) : U ≤ powerSubgroup U s hU := by
  first
  | exact @GroundTheory.Variant₂.N1.le_powerSubgroup₂ U s hU

section Fields

variable (K L : FiniteSubfield) [hKL : Fact (K ≤ L)]
  [hN : (L.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal] (m : ℕ+) (s : Gal(ℚ̄/ℚ))
  (hs : s ∈ K.1.fixingSubgroup)

def powerGroup : OpenSubgroup Gal(ℚ̄/ℚ) :=
  ⟨powerSubgroup (layerGroup L m) s fun k _ hx ↦ zpow_conj_mem_layerGroup hKL.out m hs k hx,
    Subgroup.isOpen_mono (le_powerSubgroup _ _ _) (layerGroup L m).isOpen⟩

def powerField : FiniteSubfield :=
  ofOpenSubgroup (powerGroup K L m s hs)

theorem fixingSubgroup_powerField :
    (powerField K L m s hs).1.fixingSubgroup = powerGroup K L m s hs :=
  fixingSubgroup_ofOpenSubgroup _

theorem le_ofOpenSubgroup {F : FiniteSubfield} {U : OpenSubgroup Gal(ℚ̄/ℚ)}
    (h : (U : Subgroup Gal(ℚ̄/ℚ)) ≤ F.1.fixingSubgroup) : F ≤ ofOpenSubgroup U := fun x hx ↦
  (IntermediateField.mem_fixedField_iff _ _).2 fun _ hτ ↦
    (IntermediateField.mem_fixingSubgroup_iff _ _).1 (h hτ) x hx

theorem le_layerField : L ≤ layerField L m :=
  le_ofOpenSubgroup fun _ hτ ↦ hτ.1

theorem powerField_le_layerField : powerField K L m s hs ≤ layerField L m :=
  _root_.GroundTheory.Global.FiniteSubfield.ofOpenSubgroup_le fun x hx ↦ ⟨0, by simpa using hx⟩

theorem le_powerField : K ≤ powerField K L m s hs := by
  refine le_ofOpenSubgroup fun τ ⟨k, u, hu, hτu⟩ ↦ ?_
  have h1 : u ∈ K.1.fixingSubgroup :=
    IntermediateField.fixingSubgroup_le (show K.1 ≤ L.1 from hKL.out) hu.1
  rw [hτu]
  exact mul_mem (zpow_mem hs k) h1

theorem mem_powerGroup_self : s ∈ (powerGroup K L m s hs : Subgroup Gal(ℚ̄/ℚ)) :=
  ⟨1, 1, one_mem _, by simp⟩

theorem layerField_le_sup_zhatField {g : ℕ}
    (hm : ∀ k : ℤ, proj m ((k : ℤ̂) * Multiplicative.toAdd (degree s)) = 0 → (g : ℤ) ∣ k)
    (hg : ∀ k : ℤ, (g : ℤ) ∣ k → s ^ k ∈ L.1.fixingSubgroup) :
    (layerField L m).1 ≤ (powerField K L m s hs).1 ⊔ zhatField := by
  have hle : (powerField K L m s hs).1.fixingSubgroup ⊓ degree.ker ≤
      (layerField L m).1.fixingSubgroup := by
    rintro τ ⟨hτS, hτ⟩
    rw [SetLike.mem_coe, fixingSubgroup_powerField] at hτS
    obtain ⟨k, hk⟩ : ∃ k : ℤ, s ^ k * τ ∈ (layerGroup L m : Subgroup Gal(ℚ̄/ℚ)) := by
      obtain ⟨k, u, hu, hτu⟩ := hτS
      refine ⟨-k, ?_⟩
      rw [hτu, zpow_neg, inv_mul_cancel_left]
      exact hu
    rw [fixingSubgroup_layerField]
    have hd : degree (s ^ k * τ) = degree s ^ k := by
      rw [map_mul, MonoidHom.mem_ker.1 hτ, mul_one, map_zpow]
    have hk0 : proj m ((k : ℤ̂) * Multiplicative.toAdd (degree s)) = 0 := by
      have := mem_degreeLevel.1 hk.2
      rwa [hd, toAdd_zpow, zsmul_eq_mul] at this
    have hsk : s ^ k ∈ (layerGroup L m : Subgroup Gal(ℚ̄/ℚ)) := by
      refine ⟨hg k (hm k hk0), mem_degreeLevel.2 ?_⟩
      rwa [map_zpow, toAdd_zpow, zsmul_eq_mul]
    have := mul_mem (inv_mem hsk) hk
    rwa [inv_mul_cancel_left] at this
  rw [← fixingSubgroup_zhatField, ← IntermediateField.fixingSubgroup_sup] at hle
  rw [← InfiniteGalois.fixedField_fixingSubgroup ((powerField K L m s hs).1 ⊔ zhatField)]
  intro x hx
  rw [IntermediateField.mem_fixedField_iff]
  intro τ hτ
  exact (IntermediateField.mem_fixingSubgroup_iff _ _).1 (hle hτ) x hx

end Fields

theorem restrictNormal_restrictScalars_restrictHom {F E F' E' : FiniteSubfield} [Fact (F ≤ E)]
    [Fact (F' ≤ E')] [hFF' : Fact (F ≤ F')] [Fact (E ≤ E')] [Fact (F ≤ E')]
    [(E.1.fixingSubgroup.subgroupOf F.1.fixingSubgroup).Normal]
    [(E'.1.fixingSubgroup.subgroupOf F'.1.fixingSubgroup).Normal] (g : F'.1.fixingSubgroup) :
    ((restrictHom (E := E') g).restrictScalars F.1).restrictNormal E.1 =
      restrictHom (E := E) (⟨g, IntermediateField.fixingSubgroup_le
        (show F.1 ≤ F'.1 from hFF'.out) g.2⟩ : F.1.fixingSubgroup) := by
  refine AlgEquiv.ext fun x ↦ Subtype.ext ?_
  exact congrArg (fun z : E'.1 ↦ (z : ℚ̄))
    (AlgEquiv.restrictNormal_commutes ((restrictHom (E := E') g).restrictScalars F.1) E.1 x)

section Main

variable (K L : FiniteSubfield) [hKL : Fact (K ≤ L)]
  [hN : (L.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal]
  [IsMulCommutative (L.1 ≃ₐ[K.1] L.1)]

theorem exists_abstractSymbol_eq_localSymbol (P : Ideal (𝓞 ℚ̄)) [P.IsPrime] (hP : P ≠ ⊥)
    (s : Gal(ℚ̄/ℚ)) (hsK : s ∈ K.1.fixingSubgroup) (hsP : s ∈ MulAction.stabilizer Gal(ℚ̄/ℚ) P)
    (hh : ∀ q : Nat.Primes, toPadicInt q (Multiplicative.toAdd (degree s)) ≠ 0) :
    ∃ y : ((FiniteSubfield.placeBelow P hP K).adicCompletion K.1)ˣ,
      abstractSymbol K L (IdeleClassGroup.mk K.1 (finiteEmbedding _ y)) =
        Group.Abelianization.of (restrictHom (E := L) (⟨s, hsK⟩ : K.1.fixingSubgroup)) ∧
      localSymbol L.1 _ y = restrictHom (E := L) (⟨s, hsK⟩ : K.1.fixingSubgroup) := by

  set g := Nat.card (L.1 ≃ₐ[K.1] L.1) with hgdef
  have hg0 : 0 < g := Nat.card_pos
  obtain ⟨m, hm⟩ := exists_pnat_forall_dvd _ hh hg0
  have hgs : ∀ k : ℤ, (g : ℤ) ∣ k → s ^ k ∈ L.1.fixingSubgroup := by
    rintro k ⟨j, rfl⟩
    have h1 : restrictHom (E := L) ((⟨s, hsK⟩ : K.1.fixingSubgroup) ^ ((g : ℤ) * j)) = 1 := by
      rw [map_zpow, zpow_mul, zpow_natCast, hgdef, pow_card_eq_one', one_zpow]
    rw [← MonoidHom.mem_ker, ker_restrictHom, Subgroup.mem_subgroupOf] at h1
    simpa using h1

  set M := layerField L m with hMdef
  set S := powerField K L m s hsK with hSdef
  have : Fact (L ≤ M) := ⟨le_layerField L m⟩
  have : Fact (S ≤ M) := ⟨powerField_le_layerField K L m s hsK⟩
  have hKS : Fact (K ≤ S) := ⟨le_powerField K L m s hsK⟩
  have : Fact (K ≤ M) := ⟨hKL.out.trans (le_layerField L m)⟩
  have hMsup : M.1 ≤ S.1 ⊔ zhatField := layerField_le_sup_zhatField K L m s hsK hm hgs
  have : (M.1.fixingSubgroup.subgroupOf S.1.fixingSubgroup).Normal :=
    normal_of_le_sup_zhatField S M (Fact.out) hMsup
  have : IsMulCommutative (M.1 ≃ₐ[S.1] M.1) := isMulCommutative_of_le_sup_zhatField S M hMsup
  have hsS : s ∈ S.1.fixingSubgroup := by
    rw [hSdef, fixingSubgroup_powerField]
    exact mem_powerGroup_self K L m s hsK

  have hsbar : restrictHom (E := M) (⟨s, hsS⟩ : S.1.fixingSubgroup) ∈
      MulAction.stabilizer (M.1 ≃ₐ[S.1] M.1) (FiniteSubfield.placeBelow P hP M).asIdeal :=
    restrictHom_mem_stabilizer hP _ hsP
  let wM : PlacesOver M.1 (FiniteSubfield.placeBelow P hP S) :=
    ⟨FiniteSubfield.placeBelow P hP M, inferInstance⟩
  obtain ⟨y, hy⟩ := exists_localSymbol_eq (FiniteSubfield.placeBelow P hP S) wM hsbar

  have ha : abstractSymbol S M
      (IdeleClassGroup.mk S.1 (finiteEmbedding (FiniteSubfield.placeBelow P hP S) y)) =
        Group.Abelianization.of (restrictHom (E := M) (⟨s, hsS⟩ : S.1.fixingSubgroup)) := by
    rw [abstractSymbol_mk_of_le_sup_zhatField S M hMsup, ideleSymbol_finiteEmbedding]
    exact congrArg Group.Abelianization.of hy

  have hb := abstractSymbol_ideleClassNorm (K := K) (L := L) (K' := S) (L' := M) hKS.out
    (le_layerField L m) _ _ ha

  have hc := mk_finiteEmbedding_normUnits (K := K.1) (L := S.1) (FiniteSubfield.placeBelow P hP K)
    ⟨FiniteSubfield.placeBelow P hP S, inferInstance⟩ y

  have hd := restrictNormal_localSymbol_norm (K := K.1) (K' := S.1) (L := L.1) (L' := M.1)
    (FiniteSubfield.placeBelow P hP K) (FiniteSubfield.placeBelow P hP S) y
  rw [hy, restrictNormal_restrictScalars_restrictHom] at hd
  refine ⟨_, ?_, hd.symm⟩
  rw [hc]
  exact hb

theorem abstractSymbol_mk_finiteEmbedding (v : HeightOneSpectrum (𝓞 K.1))
    (x : (v.adicCompletion K.1)ˣ) :
    abstractSymbol K L (IdeleClassGroup.mk K.1 (finiteEmbedding v x)) =
      Group.Abelianization.of (localSymbol L.1 v x) := by
  obtain ⟨P, hPp, hP, rfl⟩ := exists_placeBelow_eq K v
  set σ := localSymbol L.1 (FiniteSubfield.placeBelow P hP K) x with hσdef

  let wL : PlacesOver L.1 (FiniteSubfield.placeBelow P hP K) :=
    ⟨FiniteSubfield.placeBelow P hP L, inferInstance⟩
  have hσw : σ ∈ MulAction.stabilizer (L.1 ≃ₐ[K.1] L.1) (FiniteSubfield.placeBelow P hP L).asIdeal :=
    localSymbol_mem_stabilizer L.1 _ wL x

  obtain ⟨τ, hτ⟩ := restrictHom_surjective (F := K) (E := L) σ
  obtain ⟨σ₀, hσ₀P, hσ₀⟩ := exists_mem_stabilizer_restrictHom_eq hP τ (by rw [hτ]; exact hσw)
  obtain ⟨p, hp, hpP⟩ := exists_liesOver_prime P hP
  have : Fact p.Prime := ⟨hp⟩
  obtain ⟨h, hhP, hhL, hh⟩ := exists_mem_stabilizer_toPadicInt_ne_zero P p L (σ₀ : Gal(ℚ̄/ℚ))
  have hhK : h ∈ K.1.fixingSubgroup :=
    IntermediateField.fixingSubgroup_le (show K.1 ≤ L.1 from hKL.out) hhL
  have hsK : (σ₀ : Gal(ℚ̄/ℚ)) * h ∈ K.1.fixingSubgroup := mul_mem σ₀.2 hhK
  have hsσ : restrictHom (E := L) (⟨(σ₀ : Gal(ℚ̄/ℚ)) * h, hsK⟩ : K.1.fixingSubgroup) = σ := by
    have h1 : restrictHom (E := L) (⟨h, hhK⟩ : K.1.fixingSubgroup) = 1 := by
      rw [← MonoidHom.mem_ker, ker_restrictHom]
      exact Subgroup.mem_subgroupOf.2 hhL
    rw [show (⟨(σ₀ : Gal(ℚ̄/ℚ)) * h, hsK⟩ : K.1.fixingSubgroup) = σ₀ * ⟨h, hhK⟩ from rfl, map_mul,
      h1, mul_one, hσ₀, hτ]
  obtain ⟨y, hy1, hy2⟩ := exists_abstractSymbol_eq_localSymbol K L P hP _ hsK (mul_mem hσ₀P hhP) hh
  rw [hsσ] at hy1 hy2

  have he : x * y⁻¹ ∈ (localSymbol L.1 (FiniteSubfield.placeBelow P hP K)).ker := by
    rw [MonoidHom.mem_ker, map_mul, map_inv, hy2, hσdef, mul_inv_cancel]
  rw [ker_localSymbol L.1 _ wL] at he
  obtain ⟨z, hz⟩ := he
  have hx : x = y * LocalField.normUnits ((FiniteSubfield.placeBelow P hP K).adicCompletion K.1)
      (wL.1.adicCompletion L.1) z := by
    rw [hz, mul_left_comm, mul_inv_cancel, mul_one]
  have h2 : abstractSymbol K L (IdeleClassGroup.mk K.1 (finiteEmbedding
      (FiniteSubfield.placeBelow P hP K) (LocalField.normUnits
        ((FiniteSubfield.placeBelow P hP K).adicCompletion K.1) (wL.1.adicCompletion L.1) z))) = 1 := by
    rw [mk_finiteEmbedding_normUnits (K := K.1) (L := L.1) (FiniteSubfield.placeBelow P hP K) wL z]
    exact abstractSymbol_ideleClassNorm_eq_one K L _
  rw [hx, map_mul, map_mul, map_mul, hy1, h2, mul_one]

end Main

end IdeleClassLimit

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.GlobalReciprocity.FinitePlaces =====

-- ===== clump member: GroundTheory.GlobalFields.GlobalReciprocity.RealPlacesQuadratic =====
-- clump-header: {"m": "GroundTheory.GlobalFields.GlobalReciprocity.RealPlacesQuadratic", "h": "module\n\npublic import GroundTheory.GlobalFields.GlobalReciprocity.InfKerDegreeLeOfLeSupZhatField\npublic import GroundTheory.GlobalFields.NormResidueSymbol.Cyclotomic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Abelianization.Finite\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField IntermediateField GroundTheory.LocalField.Abstract IdeleGroup
open scoped GroundTheory.LocalField.Abstract

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

theorem eq_of_ker_le_of_natCard_le_two {A B : Type*} [Group A] [Group B] [Finite B]
    (hB : Nat.card B ≤ 2) {f g : A →* B} (hfg : f.ker ≤ g.ker) {y : A} (hy : g y ≠ 1) : f = g := by
  classical
  have key : ∀ b b' : B, b ≠ 1 → b' ≠ 1 → b = b' := by
    intro b b' hb hb'
    by_contra hne
    have : Fintype B := Fintype.ofFinite B
    have h3 : ({1, b, b'} : Finset B).card = 3 := by
      rw [Finset.card_insert_of_notMem, Finset.card_pair hne]
      simp [Ne.symm hb, Ne.symm hb']
    have h4 := Finset.card_le_univ ({1, b, b'} : Finset B)
    rw [Nat.card_eq_fintype_card] at hB
    omega
  have hfy : f y ≠ 1 := fun h ↦ hy (hfg h)
  ext x
  by_cases hx : f x = 1
  · rw [hx]
    exact (hfg hx).symm
  · have e : x * y⁻¹ ∈ f.ker := by
      rw [MonoidHom.mem_ker, map_mul, map_inv, key _ _ hx hfy, mul_inv_cancel]
    have e' : g x = g y := by
      have h := hfg e
      rwa [MonoidHom.mem_ker, map_mul, map_inv, mul_inv_eq_one] at h
    exact key _ _ hx (e' ▸ hy)

theorem abelianization_of_injective {Γ : Type*} [Group Γ] [IsMulCommutative Γ] :
    Function.Injective (Group.Abelianization.of : Γ →* Group.Abelianization Γ) := by
  rw [injective_iff_map_eq_one]
  intro g hg
  have h : g ∈ commutator Γ := by
    rw [← Group.Abelianization.ker_of]
    exact hg
  rw [commutator, Subgroup.commutator_eq_bot_iff_le_centralizer.2
    (fun x _ y _ ↦ mul_comm' y x)] at h
  exact h

namespace IdeleClassLimit

open FiniteSubfield RationalSymbol CyclotomicSymbol _root_.GroundTheory.Global.Cyclotomic

variable (K L : FiniteSubfield) [hKL : Fact (K ≤ L)]
  [(L.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal]

theorem exists_eq_ideleClassNorm_of_abstractSymbol_eq_one {c : IdeleClassGroup K.1}
    (h : abstractSymbol K L c = 1) : ∃ d : IdeleClassGroup L.1, FiniteSubfield.ideleClassNorm hKL.out d = c := by
  set e := quotientGaloisEquiv K L
  have key : (Group.Abelianization.map e.symm.toMonoidHom).comp (Group.Abelianization.map e.toMonoidHom) =
      MonoidHom.id _ := by
    refine Group.Abelianization.hom_ext _ _ (MonoidHom.ext fun q ↦ ?_)
    simp
  have hinj : Function.Injective (Group.Abelianization.map e.toMonoidHom) := fun a b hab ↦ by
    have := congrArg (Group.Abelianization.map e.symm.toMonoidHom) hab
    rwa [← MonoidHom.comp_apply, ← MonoidHom.comp_apply, key] at this
  rw [abstractSymbol_apply, ← map_one (Group.Abelianization.map e.toMonoidHom)] at h
  have h1 := hinj h
  rw [MulEquiv.symm_apply_eq, map_one] at h1
  have h2 : fixedEquiv K c ∈ (norm IdeleClassLimit (K.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄))
      (L.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄))).range := by
    rw [normClass, MonoidHom.comp_apply, QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff] at h1
    exact h1
  obtain ⟨b, hb⟩ := h2
  refine ⟨(fixedEquiv L).symm b, (fixedEquiv K).injective ?_⟩
  rw [← norm_fixedEquiv hKL.out, MulEquiv.apply_symm_apply]
  exact hb

variable [IsMulCommutative (L.1 ≃ₐ[K.1] L.1)]

theorem ideleSymbol_eq_one_of_abstractSymbol_eq_one (hL : L.1 ≤ K.1 ⊔ maxCyclotomic)
    {x : IdeleGroup K.1} (h : abstractSymbol K L (IdeleClassGroup.mk K.1 x) = 1) :
    ideleSymbol K.1 L.1 x = 1 := by
  obtain ⟨d, hd⟩ := exists_eq_ideleClassNorm_of_abstractSymbol_eq_one K L h
  obtain ⟨y, rfl⟩ := IdeleClassGroup.mk_surjective L.1 d
  have hd' : (QuotientGroup.mk (ideleNorm K.1 L.1 y) : IdeleClassGroup K.1) = QuotientGroup.mk x :=
    hd
  obtain ⟨a, ha⟩ := QuotientGroup.eq.1 hd'
  have hx : x = ideleNorm K.1 L.1 y * diagonal K.1 a := by
    rw [ha, mul_inv_cancel_left]
  rw [hx, map_mul, ideleSymbol_ideleNorm, ideleSymbol_diagonal_eq_one_of_le_sup K L hL, mul_one]

theorem abstractSymbol_mk_of_natCard_le_two (hcard : Nat.card (L.1 ≃ₐ[K.1] L.1) ≤ 2)
    (hL : L.1 ≤ K.1 ⊔ maxCyclotomic) {y : IdeleGroup K.1} (hy : ideleSymbol K.1 L.1 y ≠ 1)
    (x : IdeleGroup K.1) :
    abstractSymbol K L (IdeleClassGroup.mk K.1 x) = Group.Abelianization.of (ideleSymbol K.1 L.1 x) := by
  have hB : Nat.card (Group.Abelianization (L.1 ≃ₐ[K.1] L.1)) ≤ 2 :=
    (Nat.card_le_card_of_surjective _ (QuotientGroup.mk_surjective (s := commutator _))).trans hcard
  have h := eq_of_ker_le_of_natCard_le_two hB
    (f := (abstractSymbol K L).comp (IdeleClassGroup.mk K.1))
    (g := Group.Abelianization.of.comp (ideleSymbol K.1 L.1)) (y := y)
    (fun z hz ↦ by
      change abstractSymbol K L (IdeleClassGroup.mk K.1 z) = 1 at hz
      rw [MonoidHom.mem_ker, MonoidHom.comp_apply,
        ideleSymbol_eq_one_of_abstractSymbol_eq_one K L hL hz, map_one])
    (fun h1 ↦ hy (abelianization_of_injective (by rw [MonoidHom.comp_apply] at h1; rw [h1, map_one])))
  exact congrArg (fun f : IdeleGroup K.1 →* Group.Abelianization (L.1 ≃ₐ[K.1] L.1) ↦ f x) h

end IdeleClassLimit

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.GlobalReciprocity.RealPlacesQuadratic =====

-- ===== clump member: GroundTheory.GlobalFields.GlobalReciprocity.RealPlaces =====
-- clump-header: {"m": "GroundTheory.GlobalFields.GlobalReciprocity.RealPlaces", "h": "module\n\npublic import GroundTheory.GlobalFields.GlobalReciprocity.InfKerDegreeLeOfLeSupZhatField\npublic import GroundTheory.GlobalFields.NormResidueSymbol.Cyclotomic\npublic import GroundTheory.GlobalFields.GlobalReciprocity.NormSquare\npublic import GroundTheory.GlobalFields.GlobalReciprocity.RealPlacesQuadratic\nimport GroundTheory.GlobalFields.NormResidueSymbol.FunctorialInfinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.BitVec\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField NumberField.InfinitePlace NumberField.InfinitePlace.Completion IntermediateField
  GroundTheory.LocalField.Abstract IdeleGroup
open scoped GroundTheory.LocalField.Abstract ComplexConjugate NumberField.LiesOver

local notation "ℚ̄" => AlgebraicClosure ℚ

noncomputable section

section SqrtNegOne

theorem conj_eq_neg_of_sq_eq_neg_one {z : ℂ} (hz : z ^ 2 = -1) : conj z = -z := by
  have h : z ^ 2 = Complex.I ^ 2 := by rw [hz, Complex.I_sq]
  rcases sq_eq_sq_iff_eq_or_eq_neg.1 h with rfl | rfl
  · rw [Complex.conj_I]
  · rw [map_neg, Complex.conj_I, neg_neg]

variable {F k : Type*} [Field F] [Field k] [Algebra k F]

theorem isComplex_of_mul_self_eq_neg_one {i : F} (hi : i * i = -1) (w : InfinitePlace F) :
    w.IsComplex := by
  rw [← not_isReal_iff_isComplex]
  intro hw
  have hφ : w.embedding i ^ 2 = -1 := by rw [sq, ← map_mul, hi, map_neg, map_one]
  have h1 := conj_eq_neg_of_sq_eq_neg_one hφ
  have h2 : conj (w.embedding i) = w.embedding i :=
    RingHom.congr_fun (ComplexEmbedding.isReal_iff.1 (isReal_iff.1 hw)) i
  have h3 : w.embedding i = 0 := by
    have h4 : w.embedding i + w.embedding i = 0 := by
      nth_rw 2 [← h2]
      rw [h1, add_neg_cancel]
    rwa [← two_mul, mul_eq_zero, or_iff_right two_ne_zero] at h4
  rw [h3] at hφ
  norm_num at hφ

theorem apply_eq_neg_of_isConj {φ : F →+* ℂ} {σ : F ≃ₐ[k] F} (h : ComplexEmbedding.IsConj φ σ)
    {i : F} (hi : i * i = -1) : σ i = -i := by
  apply φ.injective
  rw [isConj_iff_forall.1 h, map_neg, ← starRingEnd_apply]
  exact conj_eq_neg_of_sq_eq_neg_one (by rw [sq, ← map_mul, hi, map_neg, map_one])

end SqrtNegOne

section FixedField

variable {F E : Type*} [Field F] [Field E] [Algebra F E]

theorem mem_fixedField_zpowers (τ : E ≃ₐ[F] E) (x : E) :
    x ∈ fixedField (Subgroup.zpowers τ) ↔ τ x = x := by
  rw [mem_fixedField_iff]
  refine ⟨fun h ↦ h τ (Subgroup.mem_zpowers τ), fun h f hf ↦ ?_⟩
  have hle : Subgroup.zpowers τ ≤ MulAction.stabilizer (E ≃ₐ[F] E) x :=
    Subgroup.zpowers_le.2 (by rw [MulAction.mem_stabilizer_iff, AlgEquiv.smul_def]; exact h)
  have h' := hle hf
  rwa [MulAction.mem_stabilizer_iff, AlgEquiv.smul_def] at h'

end FixedField

namespace IdeleClassLimit

open FiniteSubfield

section Fixed

variable {K E : FiniteSubfield} [Fact (K ≤ E)] (τ : E.1 ≃ₐ[K.1] E.1)

def fixedSubfield : FiniteSubfield :=
  ⟨IntermediateField.lift ((fixedField (Subgroup.zpowers τ)).restrictScalars ℚ),
    FiniteDimensional.of_injective
      (IntermediateField.inclusion (IntermediateField.lift_le _)).toLinearMap
      fun _ _ h ↦ (IntermediateField.inclusion (IntermediateField.lift_le _)).injective h⟩

theorem mem_fixedSubfield {x : ℚ̄} :
    x ∈ (fixedSubfield τ).1 ↔ ∃ h : x ∈ E.1, τ ⟨x, h⟩ = ⟨x, h⟩ := by
  change x ∈ IntermediateField.lift ((fixedField (Subgroup.zpowers τ)).restrictScalars ℚ) ↔ _
  constructor
  · intro hx
    have h : x ∈ E.1 := IntermediateField.lift_le _ hx
    refine ⟨h, (mem_fixedField_zpowers τ _).1 ?_⟩
    have h' := (IntermediateField.mem_lift (E := (fixedField (Subgroup.zpowers τ)).restrictScalars ℚ)
      (⟨x, h⟩ : E.1)).1 hx
    exact (IntermediateField.mem_restrictScalars ℚ).1 h'
  · rintro ⟨h, hx⟩
    exact (IntermediateField.mem_lift (E := (fixedField (Subgroup.zpowers τ)).restrictScalars ℚ)
      (⟨x, h⟩ : E.1)).2 ((IntermediateField.mem_restrictScalars ℚ).2
        ((mem_fixedField_zpowers τ _).2 hx))

theorem fixedSubfield_le : fixedSubfield τ ≤ E :=
  show (fixedSubfield τ).1 ≤ E.1 from IntermediateField.lift_le _

theorem le_fixedSubfield : K ≤ fixedSubfield τ := fun x hx ↦
  (mem_fixedSubfield τ).2 ⟨(Fact.out : K ≤ E) hx, τ.commutes (⟨x, hx⟩ : K.1)⟩

instance fact_fixedSubfield_le : Fact (fixedSubfield τ ≤ E) :=
  ⟨fixedSubfield_le τ⟩

instance fact_le_fixedSubfield : Fact (K ≤ fixedSubfield τ) :=
  ⟨le_fixedSubfield τ⟩

theorem apply_algebraMap_fixedSubfield (s : (fixedSubfield τ).1) :
    τ (algebraMap (fixedSubfield τ).1 E.1 s) = algebraMap (fixedSubfield τ).1 E.1 s := by
  obtain ⟨_, hs⟩ := (mem_fixedSubfield τ).1 s.2
  exact hs

theorem exists_algebraMap_eq_of_apply_eq {e : E.1} (he : τ e = e) :
    ∃ s : (fixedSubfield τ).1, algebraMap (fixedSubfield τ).1 E.1 s = e :=
  ⟨⟨e.1, (mem_fixedSubfield τ).2 ⟨e.2, he⟩⟩, rfl⟩

variable {τ} (hτ : τ * τ = 1) {i : E.1} (hi : i * i = -1) (hτi : τ i = -i)
include hτ hi hτi

theorem exists_eq_add_mul (e : E.1) : ∃ s t : (fixedSubfield τ).1,
    algebraMap (fixedSubfield τ).1 E.1 s + i * algebraMap (fixedSubfield τ).1 E.1 t = e := by
  have hττ : ∀ x, τ (τ x) = x := fun x ↦ by rw [← AlgEquiv.mul_apply, hτ, AlgEquiv.one_apply]
  have hi0 : i ≠ 0 := by
    rintro rfl
    rw [mul_zero, zero_eq_neg] at hi
    exact one_ne_zero hi
  have h2 : (2 : E.1) ≠ 0 := two_ne_zero
  obtain ⟨s, hs⟩ := exists_algebraMap_eq_of_apply_eq τ (e := (e + τ e) / 2) (by
    rw [map_div₀, map_add (f := _), hττ, map_ofNat, add_comm])
  obtain ⟨t, ht⟩ := exists_algebraMap_eq_of_apply_eq τ (e := (e - τ e) / (2 * i)) (by
    rw [map_div₀, map_sub, map_mul, hττ, hτi, map_ofNat]
    field_simp
    ring)
  refine ⟨s, t, ?_⟩
  rw [hs, ht]
  field_simp
  ring

theorem apply_eq_or_eq_neg (σ : E.1 ≃ₐ[(fixedSubfield τ).1] E.1) : σ i = i ∨ σ i = -i := by
  have h : σ i * σ i = i * i := by rw [← map_mul, hi, map_neg, map_one]
  exact mul_self_eq_mul_self_iff.1 h

theorem galFixed_ext {σ ρ : E.1 ≃ₐ[(fixedSubfield τ).1] E.1} (h : σ i = ρ i) : σ = ρ := by
  ext e
  obtain ⟨s, t, rfl⟩ := exists_eq_add_mul hτ hi hτi e
  simp only [map_add (f := _), map_mul, AlgEquiv.commutes, h]

theorem natCard_galFixed_le_two : Nat.card (E.1 ≃ₐ[(fixedSubfield τ).1] E.1) ≤ 2 := by
  classical
  have hinj : Function.Injective
      (fun σ : E.1 ≃ₐ[(fixedSubfield τ).1] E.1 ↦ decide (σ i = i)) := by
    intro σ ρ h
    apply galFixed_ext hτ hi hτi
    by_cases hσ : σ i = i
    · have hρ : ρ i = i := by simpa [hσ] using h.symm
      rw [hσ, hρ]
    · have hρ : ¬ ρ i = i := by simpa [hσ] using h.symm
      rw [(apply_eq_or_eq_neg hτ hi hτi σ).resolve_left hσ,
        (apply_eq_or_eq_neg hτ hi hτi ρ).resolve_left hρ]
  have h := Nat.card_le_card_of_injective _ hinj
  simpa using h

theorem isMulCommutative_galFixed : IsMulCommutative (E.1 ≃ₐ[(fixedSubfield τ).1] E.1) :=
  ⟨⟨fun σ ρ ↦ galFixed_ext hτ hi hτi (by
    rw [AlgEquiv.mul_apply, AlgEquiv.mul_apply]
    rcases apply_eq_or_eq_neg hτ hi hτi σ with h1 | h1 <;>
      rcases apply_eq_or_eq_neg hτ hi hτi ρ with h2 | h2 <;>
      simp only [h1, h2, map_neg, neg_neg])⟩⟩

theorem le_fixedSubfield_sup_maxCyclotomic :
    E.1 ≤ (fixedSubfield τ).1 ⊔ Cyclotomic.maxCyclotomic := by
  intro x hx
  obtain ⟨s, t, hst⟩ := exists_eq_add_mul hτ hi hτi ⟨x, hx⟩
  have hx' : x = (s : ℚ̄) + (i : ℚ̄) * (t : ℚ̄) := congrArg Subtype.val hst.symm
  have hI : (i : ℚ̄) ∈ Cyclotomic.maxCyclotomic := by
    refine subset_adjoin ℚ _ ⟨4, by norm_num, ?_⟩
    have h : (i : ℚ̄) * (i : ℚ̄) = -1 := congrArg Subtype.val hi
    rw [show (4 : ℕ) = 2 * 2 from rfl, pow_mul, sq (i : ℚ̄), h]
    norm_num
  rw [hx']
  exact add_mem (le_sup_left (a := (fixedSubfield τ).1) s.2)
    (mul_mem (le_sup_right (a := (fixedSubfield τ).1) hI) (le_sup_left (a := (fixedSubfield τ).1) t.2))


omit hτ hi hτi in
theorem isReal_comap_fixedSubfield {w : InfinitePlace E.1}
    (hτw : ComplexEmbedding.IsConj w.embedding τ) :
    (w.comap (algebraMap (fixedSubfield τ).1 E.1)).IsReal := by
  rw [← mk_embedding w, comap_mk, isReal_mk_iff, ComplexEmbedding.isReal_iff]
  refine RingHom.ext fun s ↦ ?_
  have h := isConj_iff_forall.1 hτw (algebraMap (fixedSubfield τ).1 E.1 s)
  rw [apply_algebraMap_fixedSubfield] at h
  rw [ComplexEmbedding.conjugate_coe_eq, RingHom.comp_apply, starRingEnd_apply]
  exact h.symm

theorem ideleSymbol_infiniteEmbedding_neg_one_ne_one
    [(E.1.fixingSubgroup.subgroupOf (fixedSubfield τ).1.fixingSubgroup).Normal]
    [IsMulCommutative (E.1 ≃ₐ[(fixedSubfield τ).1] E.1)] {w : InfinitePlace E.1}
    (hτw : ComplexEmbedding.IsConj w.embedding τ) :
    ideleSymbol (fixedSubfield τ).1 E.1
      (infiniteEmbedding (w.comap (algebraMap (fixedSubfield τ).1 E.1)) (-1)) ≠ 1 := by
  have hu := isReal_comap_fixedSubfield hτw
  have hram : w.IsRamified (fixedSubfield τ).1 :=
    isRamified_iff.2 ⟨isComplex_of_mul_self_eq_neg_one hi w, hu⟩
  rw [ideleSymbol_infiniteEmbedding, infiniteLocalSymbol_apply E.1 _ hu
    ⟨w, (inferInstance : w.LiesOver (w.comap (algebraMap (fixedSubfield τ).1 E.1)))⟩, if_pos]
  · exact conjAt_ne_one hram
  · simp

end Fixed

section Main

variable (K L : FiniteSubfield) [hKL : Fact (K ≤ L)]
  [(L.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal] [IsMulCommutative (L.1 ≃ₐ[K.1] L.1)]

theorem abstractSymbol_mk_infiniteEmbedding_comap {E : FiniteSubfield} [Fact (K ≤ E)] [Fact (L ≤ E)]
    {τ : E.1 ≃ₐ[K.1] E.1} (hτ : τ * τ = 1) {i : E.1} (hi : i * i = -1) (hτi : τ i = -i)
    [(E.1.fixingSubgroup.subgroupOf (fixedSubfield τ).1.fixingSubgroup).Normal]
    {w : InfinitePlace E.1} (hτw : ComplexEmbedding.IsConj w.embedding τ)
    (x : ((w.comap (algebraMap (fixedSubfield τ).1 E.1)).comap
      (algebraMap K.1 (fixedSubfield τ).1)).Completionˣ) :
    abstractSymbol K L (IdeleClassGroup.mk K.1 (infiniteEmbedding ((w.comap
      (algebraMap (fixedSubfield τ).1 E.1)).comap (algebraMap K.1 (fixedSubfield τ).1)) x)) =
      Group.Abelianization.of (infiniteLocalSymbol L.1 ((w.comap (algebraMap (fixedSubfield τ).1 E.1)).comap
        (algebraMap K.1 (fixedSubfield τ).1)) x) := by
  have := isMulCommutative_galFixed hτ hi hτi
  have hu := isReal_comap_fixedSubfield hτw
  have hfin : Module.finrank ((w.comap (algebraMap (fixedSubfield τ).1 E.1)).comap
      (algebraMap K.1 (fixedSubfield τ).1)).Completion
      (w.comap (algebraMap (fixedSubfield τ).1 E.1)).Completion = 1 :=
    (GroundTheory.Global.InfinitePlace.finrank_completion_eq_one_iff _).2
      fun h ↦ not_isComplex_iff_isReal.2 hu h.2
  let y : (w.comap (algebraMap (fixedSubfield τ).1 E.1)).Completionˣ :=
    Units.map (algebraMap ((w.comap (algebraMap (fixedSubfield τ).1 E.1)).comap
      (algebraMap K.1 (fixedSubfield τ).1)).Completion
      (w.comap (algebraMap (fixedSubfield τ).1 E.1)).Completion).toMonoidHom x
  have hny : LocalField.normUnits ((w.comap (algebraMap (fixedSubfield τ).1 E.1)).comap
      (algebraMap K.1 (fixedSubfield τ).1)).Completion
      (w.comap (algebraMap (fixedSubfield τ).1 E.1)).Completion y = x := by
    apply Units.ext
    rw [LocalField.coe_normUnits]
    change Algebra.norm _ (algebraMap _ _ (x : ((w.comap (algebraMap (fixedSubfield τ).1 E.1)).comap
      (algebraMap K.1 (fixedSubfield τ).1)).Completion)) = _
    rw [Algebra.norm_algebraMap, hfin, pow_one]
  have e1 : infiniteEmbedding ((w.comap (algebraMap (fixedSubfield τ).1 E.1)).comap
      (algebraMap K.1 (fixedSubfield τ).1)) x =
      ideleNorm K.1 (fixedSubfield τ).1
        (infiniteEmbedding (w.comap (algebraMap (fixedSubfield τ).1 E.1)) y) := by
    rw [ideleNorm_infiniteEmbedding, hny]
  have hsym := abstractSymbol_mk_of_natCard_le_two (fixedSubfield τ) E
    (natCard_galFixed_le_two hτ hi hτi) (le_fixedSubfield_sup_maxCyclotomic hτ hi hτi)
    (ideleSymbol_infiniteEmbedding_neg_one_ne_one hτ hi hτi hτw)
    (infiniteEmbedding (w.comap (algebraMap (fixedSubfield τ).1 E.1)) y)
  have e2 : IdeleClassGroup.mk K.1 (ideleNorm K.1 (fixedSubfield τ).1
      (infiniteEmbedding (w.comap (algebraMap (fixedSubfield τ).1 E.1)) y)) =
      FiniteSubfield.ideleClassNorm (le_fixedSubfield τ)
        (IdeleClassGroup.mk (fixedSubfield τ).1
          (infiniteEmbedding (w.comap (algebraMap (fixedSubfield τ).1 E.1)) y)) := rfl
  erw [e1, e2, abstractSymbol_ideleClassNorm_eq_map (K' := fixedSubfield τ) (L' := E), hsym,
    Group.Abelianization.map_of, MonoidHom.comp_apply, restrictScalarsHom_apply,
    show ∀ σ : E.1 ≃ₐ[K.1] E.1, AlgEquiv.restrictNormalHom L.1 σ = σ.restrictNormal L.1 from fun _ ↦ rfl,
    restrictNormal_restrictScalars_ideleSymbol, ← e1,
    ideleSymbol_infiniteEmbedding]

theorem abstractSymbol_mk_infiniteEmbedding_of_isReal (v : InfinitePlace K.1) (hv : v.IsReal)
    (x : v.Completionˣ) :
    abstractSymbol K L (IdeleClassGroup.mk K.1 (infiniteEmbedding v x)) =
      Group.Abelianization.of (infiniteLocalSymbol L.1 v x) := by
  obtain ⟨I, hI⟩ := IsAlgClosed.exists_pow_nat_eq (-1 : ℚ̄) two_pos
  have : FiniteDimensional ℚ ℚ⟮I⟯ := adjoin.finiteDimensional (Algebra.IsIntegral.isIntegral I)
  let F₀ : FiniteSubfield := ⟨L.1 ⊔ ℚ⟮I⟯, inferInstance⟩
  have hF₀E : F₀ ≤ galoisClosure F₀ := le_galoisClosure F₀
  have hLE : L ≤ galoisClosure F₀ := (show L.1 ≤ L.1 ⊔ ℚ⟮I⟯ from le_sup_left).trans hF₀E
  have hIE : I ∈ (galoisClosure F₀).1 :=
    hF₀E ((show ℚ⟮I⟯ ≤ L.1 ⊔ ℚ⟮I⟯ from le_sup_right) (mem_adjoin_simple_self ℚ I))
  have : Fact (L ≤ galoisClosure F₀) := ⟨hLE⟩
  have : Fact (K ≤ galoisClosure F₀) := ⟨hKL.out.trans hLE⟩
  have hEn : (galoisClosure F₀).1.fixingSubgroup.Normal := by
    change (normalClosure ℚ F₀.1 ℚ̄).fixingSubgroup.Normal
    have : IsGalois ℚ (normalClosure ℚ F₀.1 ℚ̄) := IsGalois.normalClosure ℚ F₀.1 ℚ̄
    exact IsGalois.fixingSubgroup_normal_of_isGalois _
  have : ((galoisClosure F₀).1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal :=
    hEn.subgroupOf _
  let i : (galoisClosure F₀).1 := ⟨I, hIE⟩
  have hi : i * i = -1 := Subtype.ext (by
    change I * I = -1
    rw [← sq, hI])
  obtain ⟨w, hw'⟩ := comap_surjective (k := K.1) (K := (galoisClosure F₀).1) v
  have hw : w.comap (algebraMap K.1 (galoisClosure F₀).1) = v := hw'
  have hram : w.IsRamified K.1 :=
    isRamified_iff.2 ⟨isComplex_of_mul_self_eq_neg_one hi w, by rw [hw]; exact hv⟩
  have hτw : ComplexEmbedding.IsConj w.embedding (conjAt K.1 w) := isConj_conjAt hram
  have hτi : conjAt K.1 w i = -i := apply_eq_neg_of_isConj hτw hi
  have : ((galoisClosure F₀).1.fixingSubgroup.subgroupOf
      (fixedSubfield (conjAt K.1 w)).1.fixingSubgroup).Normal := hEn.subgroupOf _
  have hvu : (w.comap (algebraMap (fixedSubfield (conjAt K.1 w)).1 (galoisClosure F₀).1)).comap
      (algebraMap K.1 (fixedSubfield (conjAt K.1 w)).1) = v := by
    rw [← hw, ← comap_comp, ← IsScalarTower.algebraMap_eq]
  subst hvu
  exact abstractSymbol_mk_infiniteEmbedding_comap K L (conjAt_mul_self w) hi hτi hτw x

theorem abstractSymbol_mk_infiniteEmbedding_of_not_isReal (v : InfinitePlace K.1) (hv : ¬ v.IsReal)
    (x : v.Completionˣ) :
    abstractSymbol K L (IdeleClassGroup.mk K.1 (infiniteEmbedding v x)) = 1 := by
  have : Finite (Group.Abelianization (L.1 ≃ₐ[K.1] L.1)) :=
    Finite.of_surjective _ (QuotientGroup.mk_surjective (s := commutator (L.1 ≃ₐ[K.1] L.1)))
  set n := Nat.card (Group.Abelianization (L.1 ≃ₐ[K.1] L.1))
  have hn : 0 < n := Nat.card_pos
  let e := ringEquivComplexOfIsComplex (not_isReal_iff_isComplex.1 hv)
  obtain ⟨z, hz⟩ := IsAlgClosed.exists_pow_nat_eq (e x) hn
  have hz0 : e.symm z ≠ 0 := by
    intro h
    apply x.ne_zero
    apply e.injective
    rw [map_zero, ← hz, ← e.apply_symm_apply z, h, map_zero, zero_pow hn.ne']
  have hxy : x = Units.mk0 (e.symm z) hz0 ^ n := by
    apply Units.ext
    apply e.injective
    rw [Units.val_pow_eq_pow_val, Units.val_mk0, map_pow, RingEquiv.apply_symm_apply, hz]
  calc
    _ = (abstractSymbol K L (IdeleClassGroup.mk K.1
        (infiniteEmbedding v (Units.mk0 (e.symm z) hz0)))) ^ n := by
      rw [← map_pow, ← map_pow, ← map_pow, ← hxy]
    _ = 1 := pow_card_eq_one'

theorem abstractSymbol_mk_infiniteEmbedding (v : InfinitePlace K.1) (x : v.Completionˣ) :
    abstractSymbol K L (IdeleClassGroup.mk K.1 (infiniteEmbedding v x)) =
      Group.Abelianization.of (infiniteLocalSymbol L.1 v x) := by
  by_cases hv : v.IsReal
  · exact abstractSymbol_mk_infiniteEmbedding_of_isReal K L v hv x
  · rw [abstractSymbol_mk_infiniteEmbedding_of_not_isReal K L v hv x,
      infiniteLocalSymbol_of_not_isReal L.1 v hv, MonoidHom.one_apply, map_one]

end Main

end IdeleClassLimit

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.GlobalReciprocity.RealPlaces =====

-- ===== clump member: GroundTheory.GlobalFields.GlobalReciprocity.RangeDiagonalLeKerIdeleSymbol =====
-- clump-header: {"m": "GroundTheory.GlobalFields.GlobalReciprocity.RangeDiagonalLeKerIdeleSymbol", "h": "module\n\npublic import GroundTheory.GlobalFields.GlobalReciprocity.InfKerDegreeLeOfLeSupZhatField\npublic import GroundTheory.GlobalFields.NormResidueSymbol.Cyclotomic\nimport GroundTheory.GlobalFields.Adele.IdeleBasis\npublic import GroundTheory.GlobalFields.GlobalReciprocity.FinitePlaces\npublic import GroundTheory.GlobalFields.GlobalReciprocity.RealPlaces\nimport GroundTheory.GlobalFields.IdeleGroups.LocalNormsEverywhere\nimport GroundTheory.GlobalFields.NormResidueSymbol.AbstractUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open IsDedekindDomain NumberField IntermediateField IdeleGroup Filter Topology

noncomputable section

namespace IdeleNorm

variable {K : Type*} [Field K] [NumberField K] (L : Type*) [Field L] [NumberField L] [Algebra K L]

theorem range_ideleNorm_mem_nhds_one :
    ((ideleNorm K L).range : Set (IdeleGroup K)) ∈ 𝓝 1 := by
  classical
  let V : ∀ v : HeightOneSpectrum (𝓞 K), Set (v.adicCompletion K)ˣ := fun v ↦
    ((finiteLocalNorm L v).range : Set (v.adicCompletion K)ˣ) ∩
      ((Submonoid.ofClass (v.adicCompletionIntegers K)).units : Set (v.adicCompletion K)ˣ)
  have hV : ∀ᶠ v in cofinite, V v =
      ((Submonoid.ofClass (v.adicCompletionIntegers K)).units : Set (v.adicCompletion K)ˣ) := by
    filter_upwards [eventually_map_integerUnitsOver_eq (K := K) L] with v hv
    refine Set.inter_eq_right.2 ?_
    intro u hu
    have hu' : u ∈ (integerUnitsOver L v).map (finiteLocalNorm L v) := by
      rw [hv]
      exact hu
    obtain ⟨y, -, rfl⟩ := hu'
    exact ⟨y, rfl⟩
  have hopen := (IdeleGroup.isTopologicalBasis K).isOpen
    ⟨fun w ↦ ((infiniteLocalNorm L w).range : Set (w.Completion)ˣ), V,
      fun w ↦ isOpen_range_infiniteLocalNorm w,
      fun v ↦ (isOpen_range_finiteLocalNorm v).inter (isOpen_units_adicCompletionIntegers K v),
      hV, rfl⟩
  refine mem_of_superset (hopen.mem_nhds ⟨fun w ↦ ?_, fun v ↦ ⟨?_, ?_⟩⟩) ?_
  · rw [map_one]
    exact one_mem _
  · rw [map_one]
    exact one_mem (finiteLocalNorm L v).range
  · rw [map_one]
    exact one_mem (Submonoid.ofClass (v.adicCompletionIntegers K)).units
  · rintro x ⟨hinf, hfin⟩
    exact mem_range_ideleNorm_of_forall x (fun v ↦ (hfin v).1) hinf

end IdeleNorm

alias Abelianization.of_injective_of_isMulCommutative := _root_.GroundTheory.Global.abelianization_of_injective

namespace IdeleClassLimit

open FiniteSubfield

section Main

variable (K L : FiniteSubfield) [hKL : Fact (K ≤ L)]
  [(L.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal] [IsMulCommutative (L.1 ≃ₐ[K.1] L.1)]

theorem abstractSymbol_mk (x : IdeleGroup K.1) :
    abstractSymbol K L (IdeleClassGroup.mk K.1 x) =
      Group.Abelianization.of (ideleSymbol K.1 L.1 x) := by
  set f : IdeleGroup K.1 →* Group.Abelianization (L.1 ≃ₐ[K.1] L.1) :=
    (abstractSymbol K L).comp (IdeleClassGroup.mk K.1) with hf
  set g : IdeleGroup K.1 →* Group.Abelianization (L.1 ≃ₐ[K.1] L.1) :=
    Group.Abelianization.of.comp (ideleSymbol K.1 L.1) with hg
  have hle : localEmbeddingSubgroup K.1 ≤ f.eqLocus g :=
    sup_le (iSup_le fun v ↦ by
        rintro _ ⟨a, rfl⟩
        change abstractSymbol K L (IdeleClassGroup.mk K.1 (finiteEmbedding v a)) =
          Group.Abelianization.of (ideleSymbol K.1 L.1 (finiteEmbedding v a))
        rw [abstractSymbol_mk_finiteEmbedding, ideleSymbol_finiteEmbedding])
      (iSup_le fun w ↦ by
        rintro _ ⟨a, rfl⟩
        change abstractSymbol K L (IdeleClassGroup.mk K.1 (infiniteEmbedding w a)) =
          Group.Abelianization.of (ideleSymbol K.1 L.1 (infiniteEmbedding w a))
        rw [abstractSymbol_mk_infiniteEmbedding, ideleSymbol_infiniteEmbedding])
  have hfN : ∀ y : IdeleGroup L.1, f (ideleNorm K.1 L.1 y) = 1 := fun y ↦
    abstractSymbol_ideleClassNorm_eq_one K L (IdeleClassGroup.mk L.1 y)
  have hgN : ∀ y : IdeleGroup L.1, g (ideleNorm K.1 L.1 y) = 1 := fun y ↦ by
    change Group.Abelianization.of (ideleSymbol K.1 L.1 (ideleNorm K.1 L.1 y)) = 1
    rw [ideleSymbol_ideleNorm, map_one]
  obtain ⟨h, hh, ⟨y, hy⟩⟩ :=
    exists_mem_localEmbeddingSubgroup_inv_mul_mem (IdeleNorm.range_ideleNorm_mem_nhds_one L.1) x
  have hx : x = h * ideleNorm K.1 L.1 y := by rw [hy, mul_inv_cancel_left]
  change f x = g x
  rw [hx, map_mul, map_mul, hfN, hgN, (hle hh : f h = g h)]

theorem ideleSymbol_diagonal (a : K.1ˣ) : ideleSymbol K.1 L.1 (diagonal K.1 a) = 1 := by
  apply Abelianization.of_injective_of_isMulCommutative
  rw [← abstractSymbol_mk, IdeleClassGroup.mk_diagonal, map_one, map_one]

theorem range_diagonal_le_ker_ideleSymbol :
    (diagonal K.1).range ≤ (ideleSymbol K.1 L.1).ker := by
  rintro _ ⟨a, rfl⟩
  exact ideleSymbol_diagonal K L a

abbrev classSymbol : IdeleClassGroup K.1 →* (L.1 ≃ₐ[K.1] L.1) :=
  CyclotomicSymbol.ideleClassSymbol L.1 (range_diagonal_le_ker_ideleSymbol K L)

theorem abstractSymbol_eq_classSymbol :
    abstractSymbol K L = Group.Abelianization.of.comp (classSymbol K L) := by
  refine MonoidHom.ext fun c ↦ ?_
  obtain ⟨x, rfl⟩ := IdeleClassGroup.mk_surjective K.1 c
  exact abstractSymbol_mk K L x

theorem ker_abstractSymbol :
    (abstractSymbol K L).ker = (FiniteSubfield.ideleClassNorm hKL.out).range := by
  ext c
  rw [MonoidHom.mem_ker, abstractSymbol_apply]
  have hinj : Function.Injective (Group.Abelianization.map (quotientGaloisEquiv K L).toMonoidHom) :=
    fun a b hab ↦ (quotientGaloisEquiv K L).abelianizationCongr.injective hab
  rw [← map_one (Group.Abelianization.map (quotientGaloisEquiv K L).toMonoidHom), hinj.eq_iff,
    ← map_one (reciprocityEquiv K L).symm, (reciprocityEquiv K L).symm.injective.eq_iff]
  constructor
  · intro h
    change (QuotientGroup.mk (fixedEquiv K c) : GroundTheory.LocalField.Abstract.tateZero IdeleClassLimit
      (K.openSubgroup : Subgroup (AlgebraicClosure ℚ ≃ₐ[ℚ] AlgebraicClosure ℚ)) L.openSubgroup) = 1 at h
    rw [QuotientGroup.eq_one_iff] at h
    obtain ⟨b, hb⟩ := h
    obtain ⟨d, rfl⟩ := (fixedEquiv L).surjective b
    refine ⟨d, (fixedEquiv K).injective ?_⟩
    rw [← norm_fixedEquiv hKL.out d]
    exact hb
  · rintro ⟨d, rfl⟩
    exact normClass_ideleClassNorm K L d

theorem ker_classSymbol :
    (classSymbol K L).ker = (FiniteSubfield.ideleClassNorm hKL.out).range := by
  ext c
  rw [← ker_abstractSymbol K L, MonoidHom.mem_ker, MonoidHom.mem_ker, abstractSymbol_eq_classSymbol K L,
    MonoidHom.comp_apply, ← map_one Group.Abelianization.of,
    Abelianization.of_injective_of_isMulCommutative.eq_iff]

theorem ker_ideleSymbol :
    (ideleSymbol K.1 L.1).ker = (diagonal K.1).range ⊔ (ideleNorm K.1 L.1).range := by
  refine le_antisymm (fun x hx ↦ ?_)
    (sup_le (range_diagonal_le_ker_ideleSymbol K L) (range_ideleNorm_le_ker_ideleSymbol L.1))
  have hc : IdeleClassGroup.mk K.1 x ∈ (classSymbol K L).ker := hx
  rw [ker_classSymbol] at hc
  obtain ⟨c, hc⟩ := hc
  obtain ⟨y, rfl⟩ := IdeleClassGroup.mk_surjective L.1 c
  have hy : IdeleClassGroup.mk K.1 (ideleNorm K.1 L.1 y) = IdeleClassGroup.mk K.1 x := hc
  have hd : (ideleNorm K.1 L.1 y)⁻¹ * x ∈ (diagonal K.1).range := by
    rw [← IdeleClassGroup.ker_mk, MonoidHom.mem_ker, map_mul, map_inv, hy, inv_mul_cancel]
  have hx : x = ideleNorm K.1 L.1 y * ((ideleNorm K.1 L.1 y)⁻¹ * x) := by
    rw [mul_inv_cancel_left]
  rw [hx]
  exact Subgroup.mul_mem _ (Subgroup.mem_sup_right ⟨y, rfl⟩) (Subgroup.mem_sup_left hd)

end Main

end IdeleClassLimit

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.GlobalReciprocity.RangeDiagonalLeKerIdeleSymbol =====

-- ===== clump member: GroundTheory.GlobalFields.GlobalReciprocity.General =====
-- clump-header: {"m": "GroundTheory.GlobalFields.GlobalReciprocity.General", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleClassGroup.InvariantsGalois\npublic import GroundTheory.GlobalFields.NormResidueSymbol.RangeIdeleNormLeKerIdeleSymbol\npublic import GroundTheory.GlobalFields.GlobalReciprocity.RangeDiagonalLeKerIdeleSymbol\nimport GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.InfiniteAdeleRingMapInfiniteAdeleRingMap\nimport GroundTheory.GlobalFields.NormResidueSymbol.Functorial\nimport GroundTheory.GlobalFields.NormResidueSymbol.Surjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open IsDedekindDomain NumberField IntermediateField IdeleGroup AdeleBaseChange

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

namespace FiniteSubfield

variable {F E : FiniteSubfield} [Fact (F ≤ E)]

theorem apply_mem_of_normal_field [Normal F.1 E.1] {g : ℚ̄ ≃ₐ[ℚ] ℚ̄} (hg : g ∈ F.1.fixingSubgroup)
    {x : ℚ̄} (hx : x ∈ E.1) : g x ∈ E.1 := by
  let g' : ℚ̄ ≃ₐ[F.1] ℚ̄ := IntermediateField.fixingSubgroupEquiv F.1 ⟨g, hg⟩
  have : IsScalarTower F.1 E.1 ℚ̄ := IsScalarTower.of_algebraMap_eq fun _ ↦ rfl
  have h := AlgEquiv.restrictNormal_commutes g' E.1 ⟨x, hx⟩
  have e : g' x = g x := rfl
  rw [← e, ← show algebraMap E.1 ℚ̄ ⟨x, hx⟩ = x from rfl, ← h]
  exact (g'.restrictNormal E.1 ⟨x, hx⟩).2

theorem normal_subgroupOf_of_isGalois [IsGalois F.1 E.1] :
    (E.1.fixingSubgroup.subgroupOf F.1.fixingSubgroup).Normal := by
  refine ⟨fun l hl g ↦ ?_⟩
  rw [Subgroup.mem_subgroupOf, IntermediateField.mem_fixingSubgroup_iff] at hl ⊢
  intro x hx
  have hy : ((g⁻¹ : F.1.fixingSubgroup) : ℚ̄ ≃ₐ[ℚ] ℚ̄) x ∈ E.1 :=
    apply_mem_of_normal_field (g⁻¹ : F.1.fixingSubgroup).2 hx
  change (g : ℚ̄ ≃ₐ[ℚ] ℚ̄) ((l : ℚ̄ ≃ₐ[ℚ] ℚ̄) (((g⁻¹ : F.1.fixingSubgroup) : ℚ̄ ≃ₐ[ℚ] ℚ̄) x)) = x
  rw [hl _ hy, ← AlgEquiv.mul_apply, ← Subgroup.coe_mul, mul_inv_cancel]
  rfl

end FiniteSubfield

section Transfer

variable {K K' L L' : Type*} [Field K] [NumberField K] [Field K'] [NumberField K'] [Field L]
  [NumberField L] [Field L'] [NumberField L'] [Algebra K K'] [Algebra K L] [Algebra K L']
  [Algebra K' L'] [Algebra L L'] [IsScalarTower K K' L'] [IsScalarTower K L L']


omit [NumberField K] [NumberField K'] in
theorem finrank_eq_one_of_bijective (hK : Function.Bijective (algebraMap K K')) :
    Module.finrank K K' = 1 :=
  (AlgEquiv.ofBijective (Algebra.ofId K K') hK).toLinearEquiv.finrank_eq.symm.trans
    (Module.finrank_self K)


omit [Algebra K L] [Algebra K L'] [Algebra K' L'] [Algebra L L'] [IsScalarTower K K' L']
  [IsScalarTower K L L'] in
theorem ideleNorm_ideleEmbedding_of_bijective (hK : Function.Bijective (algebraMap K K'))
    (x : IdeleGroup K) : ideleNorm K K' (ideleEmbedding K K' x) = x := by
  rw [ideleNorm_ideleEmbedding, finrank_eq_one_of_bijective hK, pow_one]

variable [IsGalois K L]


omit [NumberField K] [NumberField K'] [NumberField L] [NumberField L'] in
theorem restrictNormal_restrictScalars_eq_one (hL : Function.Bijective (algebraMap L L'))
    {σ : L' ≃ₐ[K'] L'} (h : (σ.restrictScalars K).restrictNormal L = 1) : σ = 1 := by
  refine AlgEquiv.ext fun y ↦ ?_
  obtain ⟨l, rfl⟩ := hL.2 y
  have e := AlgEquiv.restrictNormal_commutes (σ.restrictScalars K) L l
  rw [h, AlgEquiv.one_apply] at e
  exact e.symm

variable [IsMulCommutative (L ≃ₐ[K] L)] [IsGalois K' L'] [IsMulCommutative (L' ≃ₐ[K'] L')]

theorem ideleSymbol_diagonal_of_bijective (hK : Function.Bijective (algebraMap K K'))
    (hA : ∀ a : K'ˣ, ideleSymbol K' L' (diagonal K' a) = 1) (a : Kˣ) :
    ideleSymbol K L (diagonal K a) = 1 := by
  rw [← ideleNorm_ideleEmbedding_of_bijective hK (diagonal K a),
    ← restrictNormal_restrictScalars_ideleSymbol (L := L) (L' := L'), ideleEmbedding_diagonal, hA]
  exact map_one ((AlgEquiv.restrictNormalHom (F := K) (K₁ := L') L).comp (restrictScalarsHom K))

theorem ker_ideleSymbol_le_of_bijective (hK : Function.Bijective (algebraMap K K'))
    (hL : Function.Bijective (algebraMap L L'))
    (hker : (ideleSymbol K' L').ker ≤ (diagonal K').range ⊔ (ideleNorm K' L').range) :
    (ideleSymbol K L).ker ≤ (diagonal K).range ⊔ (ideleNorm K L).range := by
  intro x hx
  have h1 : ideleSymbol K' L' (ideleEmbedding K K' x) = 1 := by
    refine restrictNormal_restrictScalars_eq_one (K := K) hL ?_
    rw [restrictNormal_restrictScalars_ideleSymbol, ideleNorm_ideleEmbedding_of_bijective hK]
    exact hx
  have hmap : ((diagonal K').range ⊔ (ideleNorm K' L').range).map (ideleNorm K K') ≤
      (diagonal K).range ⊔ (ideleNorm K L).range := by
    rw [Subgroup.map_sup]
    refine sup_le_sup ?_ ?_
    · rintro _ ⟨_, ⟨b, rfl⟩, rfl⟩
      exact ⟨_, (ideleNorm_diagonal b).symm⟩
    · rintro _ ⟨_, ⟨y, rfl⟩, rfl⟩
      exact ⟨ideleNorm L L' y, by rw [ideleNorm_ideleNorm, ideleNorm_ideleNorm]⟩
  rw [← ideleNorm_ideleEmbedding_of_bijective hK x]
  exact hmap ⟨_, hker h1, rfl⟩

end Transfer

section Embedding

def rangeMap {A : Type*} [Field A] [Algebra ℚ A] (f : A →ₐ[ℚ] ℚ̄) : A →+* f.fieldRange where
  toFun a := ⟨f a, a, rfl⟩
  map_one' := Subtype.ext (map_one f)
  map_mul' a b := Subtype.ext (map_mul f a b)
  map_zero' := Subtype.ext (map_zero f)
  map_add' a b := Subtype.ext (map_add f a b)

theorem rangeMap_bijective {A : Type*} [Field A] [Algebra ℚ A] (f : A →ₐ[ℚ] ℚ̄) :
    Function.Bijective (rangeMap f) :=
  ⟨(rangeMap f).injective, by rintro ⟨_, a, rfl⟩; exact ⟨a, rfl⟩⟩

theorem finiteDimensional_fieldRange {A : Type*} [Field A] [NumberField A] (f : A →ₐ[ℚ] ℚ̄) :
    FiniteDimensional ℚ f.fieldRange :=
  Module.Finite.of_surjective
    ({ toFun := rangeMap f, map_add' := map_add _, map_smul' := fun c a ↦ Subtype.ext (f.toLinearMap.map_smul c a) } :
      A →ₗ[ℚ] f.fieldRange) (rangeMap_bijective f).2

variable (K L : Type*) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]

def embedding : L →ₐ[ℚ] ℚ̄ := IsAlgClosed.lift

def baseEmbedding : K →ₐ[ℚ] ℚ̄ := (embedding L).comp (IsScalarTower.toAlgHom ℚ K L)

def topField : FiniteSubfield := ⟨(embedding L).fieldRange, finiteDimensional_fieldRange _⟩

def baseField : FiniteSubfield := ⟨(baseEmbedding K L).fieldRange, finiteDimensional_fieldRange _⟩

instance fact_baseField_le : Fact (baseField K L ≤ topField L) :=
  ⟨by
    rintro _ ⟨k, rfl⟩
    exact ⟨algebraMap K L k, rfl⟩⟩

variable {K L} [IsGalois K L] [IsMulCommutative (L ≃ₐ[K] L)]

theorem ideleSymbol_diagonal_and_ker_le :
    (∀ a : Kˣ, ideleSymbol K L (diagonal K a) = 1) ∧
      (ideleSymbol K L).ker ≤ (diagonal K).range ⊔ (ideleNorm K L).range := by
  let K' := baseField K L
  let L' := topField L
  let _ : Algebra K K'.1 := (rangeMap (baseEmbedding K L)).toAlgebra
  let _ : Algebra L L'.1 := (rangeMap (embedding L)).toAlgebra
  let _ : Algebra K L'.1 := ((rangeMap (embedding L)).comp (algebraMap K L)).toAlgebra
  have : IsScalarTower K K'.1 L'.1 := IsScalarTower.of_algebraMap_eq fun _ ↦ rfl
  have : IsScalarTower K L L'.1 := IsScalarTower.of_algebraMap_eq fun _ ↦ rfl
  have hK : Function.Bijective (algebraMap K K'.1) := rangeMap_bijective _
  have hL : Function.Bijective (algebraMap L L'.1) := rangeMap_bijective _
  have : IsGalois K L'.1 :=
    IsGalois.of_algEquiv (AlgEquiv.ofBijective (IsScalarTower.toAlgHom K L L'.1) hL)
  have : IsGalois K'.1 L'.1 := IsGalois.tower_top_of_isGalois K K'.1 L'.1
  have : IsMulCommutative (L'.1 ≃ₐ[K'.1] L'.1) := by
    refine ⟨⟨fun σ τ ↦ ?_⟩⟩
    let f := (AlgEquiv.restrictNormalHom (F := K) (K₁ := L'.1) L).comp (restrictScalarsHom (K' := K'.1) (L' := L'.1) K)
    have h := restrictNormal_restrictScalars_eq_one (K := K) (K' := K'.1) (L := L) (L' := L'.1) hL
      (σ := σ * τ * (τ * σ)⁻¹) (by
      change f (σ * τ * (τ * σ)⁻¹) = 1
      rw [map_mul, map_inv, map_mul, map_mul, mul_comm' (f σ) (f τ), mul_inv_cancel])
    rwa [mul_inv_eq_one] at h
  have := FiniteSubfield.normal_subgroupOf_of_isGalois (F := K') (E := L')
  exact ⟨ideleSymbol_diagonal_of_bijective hK (IdeleClassLimit.ideleSymbol_diagonal K' L'),
    ker_ideleSymbol_le_of_bijective hK hL (IdeleClassLimit.ker_ideleSymbol K' L').le⟩

end Embedding

section Reciprocity

variable {K L : Type*} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
  [IsGalois K L] [IsMulCommutative (L ≃ₐ[K] L)]

theorem ideleSymbol_diagonal (a : Kˣ) : ideleSymbol K L (diagonal K a) = 1 :=
  ideleSymbol_diagonal_and_ker_le.1 a

theorem diagonal_range_le_ker_ideleSymbol : (diagonal K).range ≤ (ideleSymbol K L).ker := by
  rintro _ ⟨a, rfl⟩
  exact ideleSymbol_diagonal a

theorem ker_ideleSymbol : (ideleSymbol K L).ker = (diagonal K).range ⊔ (ideleNorm K L).range :=
  le_antisymm ideleSymbol_diagonal_and_ker_le.2
    (sup_le diagonal_range_le_ker_ideleSymbol (range_ideleNorm_le_ker_ideleSymbol L))


omit [IsGalois K L] [IsMulCommutative (L ≃ₐ[K] L)] in
instance ideleClassNorm_range_normal : (ideleClassNorm K L).range.Normal :=
  ⟨fun n hn g ↦ by rwa [mul_comm g n, mul_inv_cancel_right]⟩


variable (K L) in
def reciprocityMap : IdeleClassGroup K →* (L ≃ₐ[K] L) :=
  QuotientGroup.lift _ (ideleSymbol K L) diagonal_range_le_ker_ideleSymbol

@[simp]
theorem reciprocityMap_mk (x : IdeleGroup K) :
    reciprocityMap K L (IdeleClassGroup.mk K x) = ideleSymbol K L x :=
  rfl

theorem continuous_reciprocityMap : Continuous (reciprocityMap K L) :=
  (QuotientGroup.isQuotientMap_mk _).continuous_iff.2 (continuous_ideleSymbol L)

theorem ker_reciprocityMap : (reciprocityMap K L).ker = (ideleClassNorm K L).range := by
  ext c
  obtain ⟨x, rfl⟩ := IdeleClassGroup.mk_surjective K c
  rw [MonoidHom.mem_ker, reciprocityMap_mk, ← MonoidHom.mem_ker, ker_ideleSymbol]
  constructor
  · intro hx
    obtain ⟨d, hd, n, hn, rfl⟩ := Subgroup.mem_sup.1 hx
    obtain ⟨y, rfl⟩ := hn
    obtain ⟨a, rfl⟩ := hd
    refine ⟨IdeleClassGroup.mk L y, ?_⟩
    rw [ideleClassNorm_mk, map_mul, IdeleClassGroup.mk_diagonal]
    exact (one_mul (IdeleClassGroup.mk K (ideleNorm K L y))).symm
  · rintro ⟨c', hc'⟩
    obtain ⟨y, rfl⟩ := IdeleClassGroup.mk_surjective L c'
    rw [ideleClassNorm_mk] at hc'
    have hd : (ideleNorm K L y)⁻¹ * x ∈ (diagonal K).range := by
      rw [← IdeleClassGroup.ker_mk, MonoidHom.mem_ker, map_mul, map_inv, hc', inv_mul_cancel]
    rw [← mul_inv_cancel_left (ideleNorm K L y) x]
    exact Subgroup.mul_mem _ (Subgroup.mem_sup_right ⟨y, rfl⟩) (Subgroup.mem_sup_left hd)

end Reciprocity

universe u

section Isomorphism

variable {K L : Type u} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
  [IsGalois K L] [IsMulCommutative (L ≃ₐ[K] L)]

theorem reciprocityMap_surjective : Function.Surjective (reciprocityMap K L) := fun σ ↦
  let ⟨x, hx⟩ := ideleSymbol_surjective (K := K) (L := L) σ
  ⟨IdeleClassGroup.mk K x, hx⟩


variable (K L) in
def reciprocityMapEquiv : IdeleClassGroup K ⧸ (ideleClassNorm K L).range ≃* (L ≃ₐ[K] L) :=
  (QuotientGroup.quotientMulEquivOfEq (ker_reciprocityMap (K := K) (L := L)).symm).trans
    (QuotientGroup.quotientKerEquivOfSurjective _ reciprocityMap_surjective)

theorem index_range_ideleClassNorm_eq_finrank_of_isMulCommutative : (ideleClassNorm K L).range.index = Module.finrank K L := by
  rw [Subgroup.index, Nat.card_congr (reciprocityMapEquiv K L).toEquiv, IsGalois.card_aut_eq_finrank]

end Isomorphism

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.GlobalReciprocity.General =====
