module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert
public import Mathlib.NumberTheory.RamificationInertia.Galois
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.UnramIff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IneMap, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IneFixQ

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IneMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IneMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.RamificationInertia.Galois\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IntermediateField UpperTheory.V.Kum UpperTheory.V.CF
open scoped Pointwise

theorem UpperTheory.V.CF.ineMap :
    ∀ (k K H : Type) [Field k] [NumberField k] [Field K] [NumberField K] [Field H] [NumberField H] [Algebra k K] [Algebra K H] [Algebra k H] [IsScalarTower k K H] [IsGalois k K] [IsGalois k H] (w : HeightOneSpectrum (𝓞 H)), (w.asIdeal.inertia Gal(H/k)).map (resTo k K H) = (w.asIdeal.under (𝓞 K)).inertia Gal(K/k) := by
  intro k K H _ _ _ _ _ _ _ _ _ _ _ _ w
  haveI : IsGalois K H := IsGalois.tower_top_of_isGalois k K H
  have comm : ∀ (σ : Gal(H/k)) (x : 𝓞 K),
      algebraMap (𝓞 K) (𝓞 H) (resTo k K H σ • x) = σ • algebraMap (𝓞 K) (𝓞 H) x := by
    intro σ x
    apply FaithfulSMul.algebraMap_injective (𝓞 H) H
    have e1 : algebraMap (𝓞 H) H (σ • algebraMap (𝓞 K) (𝓞 H) x) =
        σ • algebraMap (𝓞 H) H (algebraMap (𝓞 K) (𝓞 H) x) := algebraMap.smul' _ _ _
    have e2 : algebraMap (𝓞 K) K (resTo k K H σ • x) = resTo k K H σ • algebraMap (𝓞 K) K x :=
      algebraMap.smul' _ _ _
    rw [e1, ← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply,
      IsScalarTower.algebraMap_apply (𝓞 K) K H, IsScalarTower.algebraMap_apply (𝓞 K) K H, e2]
    exact AlgEquiv.restrictNormal_commutes σ K _
  have comm2 : ∀ (τ : Gal(H/K)) (y : 𝓞 H), (τ.restrictScalars k) • y = τ • y := by
    intro τ y
    apply FaithfulSMul.algebraMap_injective (𝓞 H) H
    have e1 : algebraMap (𝓞 H) H ((τ.restrictScalars k) • y) =
        (τ.restrictScalars k) • algebraMap (𝓞 H) H y := algebraMap.smul' _ _ _
    have e2 : algebraMap (𝓞 H) H (τ • y) = τ • algebraMap (𝓞 H) H y := algebraMap.smul' _ _ _
    rw [e1, e2]
    rfl
  set P := w.asIdeal with hP
  set Q := P.under (𝓞 K) with hQ
  set p := P.under (𝓞 k) with hp
  haveI : Nonempty (Q.primesOver (𝓞 H)) := ⟨⟨P, inferInstance, inferInstance⟩⟩
  have hle : (P.inertia Gal(H/k)).map (resTo k K H) ≤ Q.inertia Gal(K/k) := by
    rintro _ ⟨σ, hσ, rfl⟩
    intro x
    have h1 := hσ (algebraMap (𝓞 K) (𝓞 H) x)
    show _ ∈ Ideal.comap (algebraMap (𝓞 K) (𝓞 H)) P
    rw [Ideal.mem_comap, map_sub, comm]
    exact h1
  apply Subgroup.eq_of_le_of_card_ge hle
  have cG : Nat.card (P.inertia Gal(H/k)) = p.ramificationIdxIn (𝓞 H) :=
    Ideal.card_inertia_eq_ramificationIdxIn p P
  have cK : Nat.card (Q.inertia Gal(K/k)) = p.ramificationIdxIn (𝓞 K) :=
    Ideal.card_inertia_eq_ramificationIdxIn p Q
  have cH : Nat.card (P.inertia Gal(H/K)) = Q.ramificationIdxIn (𝓞 H) :=
    Ideal.card_inertia_eq_ramificationIdxIn Q P
  have hmul : p.ramificationIdxIn (𝓞 K) * Q.ramificationIdxIn (𝓞 H) = p.ramificationIdxIn (𝓞 H) :=
    Ideal.ramificationIdxIn_mul_ramificationIdxIn Q Gal(K/k) (𝓞 H) Gal(H/k) Gal(H/K)
  let f : (P.inertia Gal(H/k)) →* Gal(K/k) := (resTo k K H).comp (Subgroup.subtype _)
  have hrange : f.range = (P.inertia Gal(H/k)).map (resTo k K H) := by
    rw [MonoidHom.range_comp, Subgroup.range_subtype]
  let g : (P.inertia Gal(H/K)) →* (P.inertia Gal(H/k)) :=
    { toFun := fun τ => ⟨(τ.1.restrictScalars k), fun y => by
        rw [comm2]
        exact τ.2 y⟩
      map_one' := rfl
      map_mul' := fun _ _ => rfl }
  have hker : f.ker ≤ g.range := by
    intro σ hσ
    have hfix : ∀ c : K, σ.1 (algebraMap K H c) = algebraMap K H c := by
      intro c
      have h2 : resTo k K H σ.1 = 1 := hσ
      rw [← AlgEquiv.restrictNormal_commutes σ.1 K c]
      have h3 : σ.1.restrictNormal K = 1 := h2
      rw [h3]
      rfl
    let τ : Gal(H/K) := AlgEquiv.ofRingEquiv (f := σ.1.toRingEquiv) hfix
    have hτ : τ ∈ P.inertia Gal(H/K) := by
      intro y
      have h4 := σ.2 y
      rw [← comm2] at *
      exact h4
    exact ⟨⟨τ, hτ⟩, by
      apply Subtype.ext
      ext z
      rfl⟩
  have hcardker : Nat.card f.ker ≤ Nat.card (P.inertia Gal(H/K)) :=
    (Subgroup.card_le_of_le hker).trans
      (Nat.card_le_card_of_surjective g.rangeRestrict g.rangeRestrict_surjective)
  have hpos : 0 < Nat.card f.ker := Nat.card_pos
  have key := f.ker.card_mul_index
  rw [Subgroup.index_ker, hrange, cG, ← hmul] at key
  rw [cK]
  by_contra hlt
  push_neg at hlt
  have hQpos : 0 < Q.ramificationIdxIn (𝓞 H) := by
    rw [← cH]
    exact Nat.card_pos
  rw [cH] at hcardker
  nlinarith [Nat.mul_le_mul hcardker (le_of_lt hlt)]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IneMap =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IneFixQ =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IneFixQ", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IneMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.UnramIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IntermediateField UpperTheory.V.Kum UpperTheory.V.CF
open scoped Pointwise

theorem UpperTheory.V.CF.ineFixQ :
    ∀ (K H : Type) [Field K] [NumberField K] [Field H] [NumberField H] [Algebra K H] [IsGalois ℚ K] [IsGalois ℚ H] (p : ℕ), p.Prime → (UnramAt K p ↔ ∀ w : HeightOneSpectrum (𝓞 H), (p : 𝓞 H) ∈ w.asIdeal → w.asIdeal.inertia Gal(H/ℚ) ≤ (resTo ℚ K H).ker) := by
  intro K H _ _ _ _ _ _ _ p hp
  rw [UpperTheory.V.CF.unramIff.1 K p hp]
  constructor
  · intro h w hw
    have hv : (p : 𝓞 K) ∈ w.asIdeal.under (𝓞 K) := by
      simpa [Ideal.under, Ideal.mem_comap, map_natCast] using hw
    let v : HeightOneSpectrum (𝓞 K) := ⟨w.asIdeal.under (𝓞 K), inferInstance, fun hb => by
      rw [hb] at hv
      exact (Nat.cast_ne_zero.mpr hp.ne_zero) ((Ideal.mem_bot).mp hv)⟩
    rw [← Subgroup.map_eq_bot_iff, UpperTheory.V.CF.ineMap ℚ K H w]
    exact h v hv
  · intro h v hv
    have hle : Ideal.comap (algebraMap (𝓞 K) (𝓞 H)) ⊥ ≤ v.asIdeal := by
      intro x hx
      rw [Ideal.mem_comap, Ideal.mem_bot] at hx
      have hx0 : x = 0 := FaithfulSMul.algebraMap_injective (𝓞 K) (𝓞 H) (by rw [hx, map_zero])
      rw [hx0]
      exact v.asIdeal.zero_mem
    obtain ⟨Q, -, hQ, hQv⟩ := Ideal.exists_ideal_over_prime_of_isIntegral v.asIdeal ⊥ hle
    have hpQ : (p : 𝓞 H) ∈ Q := by
      have hc : (p : 𝓞 K) ∈ Q.comap (algebraMap (𝓞 K) (𝓞 H)) := by
        change (p : 𝓞 K) ∈ Ideal.under (𝓞 K) Q
        rw [hQv]
        exact hv
      simpa [Ideal.mem_comap, map_natCast] using hc
    let w : HeightOneSpectrum (𝓞 H) := ⟨Q, hQ, fun hb => by
      rw [hb] at hpQ
      exact (Nat.cast_ne_zero.mpr hp.ne_zero) ((Ideal.mem_bot).mp hpQ)⟩
    have h1 := h w hpQ
    rw [← Subgroup.map_eq_bot_iff, UpperTheory.V.CF.ineMap ℚ K H w] at h1
    have hw : Ideal.under (𝓞 K) w.asIdeal = v.asIdeal := hQv
    rwa [hw] at h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IneFixQ =====
