module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.PowerSeries.Basic
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MvPowerSeriesEvalOfPowMem
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.AdicCompletion.Functoriality
public import Mathlib.RingTheory.Nakayama
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjTor
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ConjPushMat
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueFixedPointOfAdicContraction
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.AdicCompletion.Completeness
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PowerSeries.Ideal
import Mathlib.RingTheory.Radical.NatInt
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Data.Nat.Choose.Multinomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.WPresGen, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.WeightedEntrySubMemIdeal, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.WPresEx

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.WPresGen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.WPresGen", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MvPowerSeriesEvalOfPowMem\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueFixedPointOfAdicContraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Completeness\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PowerSeries.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.AdicCompletion.Functoriality\npublic import Mathlib.RingTheory.Nakayama\npublic import Mathlib.RingTheory.PowerSeries.Inverse\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

namespace UpperTheory.V.UnitaryThreeInertia

theorem isAdicComplete_of_pow_le {A : Type} [CommRing A] {K J : Ideal A} {N : ℕ} (h : J ^ N ≤ K) (hKJ : K ≤ J)
    [IsAdicComplete K A] : IsAdicComplete J A := by
  haveI : IsHausdorff J A := GlobalTheory.NilpotentEval.isHausdorff_of_pow_le h
  haveI : IsPrecomplete J A := GlobalTheory.NilpotentEval.isPrecomplete_of_pow_le h hKJ
  exact {}

section CO

variable {O R : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R]

theorem algHom_mem_max {R' : Type} [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R') {x : R}
    (hx : x ∈ maximalIdeal R) : f x ∈ maximalIdeal R' := by
  refine (res_eq_zero_iff O R' (f x)).1 ?_
  rw [res_map]
  exact (res_eq_zero_iff O R x).2 hx

theorem isCO_quot (I : Ideal R) (hI : I ≤ maximalIdeal R) {n : ℕ} (hn : maximalIdeal R ^ n ≤ I) :
    ∃ _ : IsCO O (R ⧸ I), maximalIdeal (R ⧸ I) ^ n ≤ ⊥ := by
  have hIt : I ≠ ⊤ := ne_top_of_le_ne_top (maximalIdeal.isMaximal R).ne_top hI
  haveI : Nontrivial (R ⧸ I) := Ideal.Quotient.nontrivial_iff.2 hIt
  haveI : IsLocalRing (R ⧸ I) := IsLocalRing.of_surjective' (Ideal.Quotient.mk I) Ideal.Quotient.mk_surjective
  have hmap : (maximalIdeal R).map (Ideal.Quotient.mk I) ≤ maximalIdeal (R ⧸ I) := by
    refine IsLocalRing.le_maximalIdeal ?_
    intro htop
    have h1 : (1 : R ⧸ I) ∈ (maximalIdeal R).map (Ideal.Quotient.mk I) := by
      rw [htop]
      exact Submodule.mem_top
    obtain ⟨y, hy, hy1⟩ := (Ideal.mem_map_iff_of_surjective _ Ideal.Quotient.mk_surjective).1 h1
    rw [← map_one (Ideal.Quotient.mk I), Ideal.Quotient.eq] at hy1
    have h2 : y - 1 ∈ maximalIdeal R := hI hy1
    have h3 : (1 : R) ∈ maximalIdeal R := by
      have := Ideal.sub_mem _ hy h2
      simpa using this
    exact (maximalIdeal.isMaximal R).ne_top ((Ideal.eq_top_iff_one _).2 h3)
  have hback : maximalIdeal (R ⧸ I) ≤ (maximalIdeal R).map (Ideal.Quotient.mk I) := by
    intro y hy
    obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective y
    refine Ideal.mem_map_of_mem _ ?_
    by_contra hr
    have hu : IsUnit r := by
      by_contra hu
      exact hr ((IsLocalRing.mem_maximalIdeal r).2 hu)
    exact (IsLocalRing.mem_maximalIdeal _).1 hy (hu.map _)
  have hpow : maximalIdeal (R ⧸ I) ^ n ≤ ⊥ := by
    calc maximalIdeal (R ⧸ I) ^ n ≤ ((maximalIdeal R).map (Ideal.Quotient.mk I)) ^ n := Ideal.pow_right_mono hback n
      _ = (maximalIdeal R ^ n).map (Ideal.Quotient.mk I) := (Ideal.map_pow _ _ _).symm
      _ ≤ ⊥ := by
        rw [Ideal.map_le_iff_le_comap]
        intro y hy
        rw [Ideal.mem_comap, Ideal.mem_bot, Ideal.Quotient.eq_zero_iff_mem]
        exact hn hy
  refine ⟨{ complete := ?_, isLocalHom := ?_, res_surj := ?_ }, hpow⟩
  · exact isAdicComplete_of_pow_le (K := ⊥) hpow bot_le
  · haveI := IsCO.isLocalHom (O := O) (R := R)
    refine ⟨fun a ha => ?_⟩
    have hu : IsUnit (algebraMap O R a) := by
      by_contra hu
      have hm : algebraMap O R a ∈ maximalIdeal R := (IsLocalRing.mem_maximalIdeal _).2 hu
      have := hmap (Ideal.mem_map_of_mem (Ideal.Quotient.mk I) hm)
      rw [← Ideal.Quotient.algebraMap_eq, ← IsScalarTower.algebraMap_apply] at this
      exact (IsLocalRing.mem_maximalIdeal _).1 this ha
    exact isUnit_of_map_unit (algebraMap O R) a hu
  · intro y
    obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective y
    obtain ⟨a, ha⟩ := IsCO.res_surj (O := O) r
    refine ⟨a, ?_⟩
    have := hmap (Ideal.mem_map_of_mem (Ideal.Quotient.mk I) ha)
    rwa [map_sub, ← Ideal.Quotient.algebraMap_eq, ← IsScalarTower.algebraMap_apply] at this

theorem isCO_powerSeries {n : ℕ} (hn : maximalIdeal R ^ n ≤ ⊥) : IsCO O (PowerSeries R) := by
  have hX : (maximalIdeal (PowerSeries R)) ^ n ≤ Ideal.span {PowerSeries.X} := by
    intro y hy
    have h1 : PowerSeries.constantCoeff y ∈ (maximalIdeal (PowerSeries R) ^ n).map (PowerSeries.constantCoeff (R := R)) :=
      Ideal.mem_map_of_mem _ hy
    rw [Ideal.map_pow] at h1
    have h2 : (maximalIdeal (PowerSeries R)).map (PowerSeries.constantCoeff (R := R)) ≤ maximalIdeal R := by
      rw [Ideal.map_le_iff_le_comap]
      intro z hz
      rw [Ideal.mem_comap, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, ← PowerSeries.isUnit_iff_constantCoeff]
      exact (IsLocalRing.mem_maximalIdeal z).1 hz
    have h3 := hn (Ideal.pow_right_mono h2 n h1)
    rw [Ideal.mem_bot] at h3
    exact Ideal.mem_span_singleton.2 (PowerSeries.X_dvd_iff.2 h3)
  refine { complete := ?_, isLocalHom := ?_, res_surj := ?_ }
  · exact isAdicComplete_of_pow_le (K := Ideal.span {PowerSeries.X}) hX
      (IsLocalRing.le_maximalIdeal (by
        intro h
        have h1 : (1 : PowerSeries R) ∈ Ideal.span {PowerSeries.X} := by
          rw [h]
          exact Submodule.mem_top
        obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 h1
        have := congrArg PowerSeries.constantCoeff hc
        simp at this))
  · haveI := IsCO.isLocalHom (O := O) (R := R)
    refine ⟨fun a ha => ?_⟩
    have h1 : IsUnit (algebraMap O R a) := by
      have := ha.map (PowerSeries.constantCoeff (R := R))
      rw [IsScalarTower.algebraMap_apply O R (PowerSeries R)] at this
      simpa using this
    exact isUnit_of_map_unit (algebraMap O R) a h1
  · intro y
    obtain ⟨a, ha⟩ := IsCO.res_surj (O := O) (PowerSeries.constantCoeff y)
    refine ⟨a, ?_⟩
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, PowerSeries.isUnit_iff_constantCoeff]
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at ha
    intro hu
    apply ha
    convert hu using 1
    rw [map_sub, IsScalarTower.algebraMap_apply O R (PowerSeries R)]
    simp

theorem max_le_of_gen {S : Type} (x : S → R) (hx : ∀ s, x s ∈ maximalIdeal R)
    (hgen : ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (f f' : R →ₐ[O] R'),
      (∀ s, f (x s) = f' (x s)) → f = f') :
    maximalIdeal R ≤ Ideal.span (Set.range x) ⊔ (maximalIdeal O).map (algebraMap O R) ⊔ maximalIdeal R ^ 2 := by
  set I := Ideal.span (Set.range x) ⊔ (maximalIdeal O).map (algebraMap O R) ⊔ maximalIdeal R ^ 2 with hIdef
  haveI : IsLocalHom (algebraMap O R) := IsCO.isLocalHom
  have hmO : (maximalIdeal O).map (algebraMap O R) ≤ maximalIdeal R := by
    rw [Ideal.map_le_iff_le_comap]
    intro a ha
    rw [Ideal.mem_comap, mem_maximalIdeal, mem_nonunits_iff]
    exact fun hu => (mem_maximalIdeal _ |>.mp ha) (isUnit_of_map_unit _ _ hu)
  have hI : I ≤ maximalIdeal R := by
    refine sup_le (sup_le ?_ hmO) ?_
    · rw [Ideal.span_le]
      rintro _ ⟨s, rfl⟩
      exact hx s
    · exact Ideal.pow_le_self two_ne_zero
  have hn : maximalIdeal R ^ 2 ≤ I := le_sup_right
  obtain ⟨inst, -⟩ := isCO_quot (O := O) I hI hn
  have hk : ∀ a ∈ maximalIdeal O, algebraMap O (R ⧸ I) a = 0 := by
    intro a ha
    rw [IsScalarTower.algebraMap_apply O R (R ⧸ I), Ideal.Quotient.algebraMap_eq, Ideal.Quotient.eq_zero_iff_mem]
    exact Ideal.mem_sup_left (Ideal.mem_sup_right (Ideal.mem_map_of_mem _ ha))
  let lk : ResidueField O →ₐ[O] R ⧸ I := Ideal.Quotient.liftₐ (maximalIdeal O) (Algebra.ofId O (R ⧸ I)) hk
  let g : R →ₐ[O] R ⧸ I := lk.comp (res O R)
  have hfg := hgen (R ⧸ I) (Ideal.Quotient.mkₐ O I) g (fun s => by
    have h1 : (Ideal.Quotient.mkₐ O I) (x s) = 0 := by
      rw [Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem]
      exact Ideal.mem_sup_left (Ideal.mem_sup_left (Ideal.subset_span ⟨s, rfl⟩))
    have h2 : g (x s) = 0 := by
      simp only [g, AlgHom.comp_apply, (res_eq_zero_iff O R (x s)).mpr (hx s), map_zero]
    rw [h1, h2])
  intro r hr
  have h := congrArg (fun φ : R →ₐ[O] R ⧸ I => φ r) hfg
  simp only [g, AlgHom.comp_apply, (res_eq_zero_iff O R r).mpr hr, map_zero, Ideal.Quotient.mkₐ_eq_mk,
    Ideal.Quotient.eq_zero_iff_mem] at h
  exact h

theorem surjective_of_max_le [IsAdicComplete (maximalIdeal O) O] {σ : Type} [Finite σ]
    (π : MvPowerSeries σ O →ₐ[O] R) (hz : ∀ i, π (X i) ∈ maximalIdeal R)
    (h : maximalIdeal R ≤ Ideal.span (Set.range fun i => π (X i)) ⊔ (maximalIdeal O).map (algebraMap O R) ⊔
      maximalIdeal R ^ 2) : Function.Surjective π := by
  classical
  haveI : IsHausdorff (maximalIdeal R) R := (IsCO.complete (O := O) (R := R)).toIsHausdorff
  set J : Ideal R := Ideal.span (Set.range fun i => π (X i)) with hJ
  have hJm : J ≤ maximalIdeal R := Ideal.span_le.mpr (by rintro _ ⟨i, rfl⟩; exact hz i)
  have hOm : (maximalIdeal O).map (algebraMap O R) ≤ maximalIdeal R := by
    haveI := IsCO.isLocalHom (O := O) (R := R)
    rw [Ideal.map_le_iff_le_comap]
    intro a ha
    rw [Ideal.mem_comap, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at ha
    exact fun hu => ha (isUnit_of_map_unit _ _ hu)
  have hnak : maximalIdeal R ≤ J ⊔ (maximalIdeal O).map (algebraMap O R) := by
    refine Submodule.le_of_le_smul_of_le_jacobson_bot (I := maximalIdeal R) (IsNoetherian.noetherian _)
      (maximalIdeal_le_jacobson _) ?_
    rw [smul_eq_mul, ← pow_two]
    exact h
  let f : O →+* R ⧸ J := (Ideal.Quotient.mk J).comp (algebraMap O R)
  have hjac : (maximalIdeal O).map f ≤ Ideal.jacobson ⊥ := by
    rw [Ideal.map_le_iff_le_comap]
    intro a ha
    rw [Ideal.mem_comap, Ideal.mem_jacobson_bot]
    intro y
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
    have hm : algebraMap O R a * y ∈ maximalIdeal R :=
      Ideal.mul_mem_right _ _ (hOm (Ideal.mem_map_of_mem _ ha))
    have hu : IsUnit (algebraMap O R a * y + 1) := by
      by_contra hn
      have h1 : (1 : R) ∈ maximalIdeal R := by
        have h2 := (IsLocalRing.mem_maximalIdeal _).mpr hn
        simpa using Ideal.sub_mem _ h2 hm
      exact (maximalIdeal.isMaximal R).ne_top ((Ideal.eq_top_iff_one _).mpr h1)
    simpa [f] using hu.map (Ideal.Quotient.mk J)
  haveI : IsHausdorff ((maximalIdeal O).map f) (R ⧸ J) := IsHausdorff.of_le_jacobson _ _ (by simpa only [Ideal.jacobson_bot] using hjac)
  have hle : (J ⊔ (maximalIdeal O).map (algebraMap O R)).map (Ideal.Quotient.mk J) ≤
      (maximalIdeal O).map f := by
    rw [Ideal.map_sup, Ideal.map_quotient_self, bot_sup_eq, Ideal.map_map]
  have hsurjO : Function.Surjective f := by
    apply surjective_of_mk_map_comp_surjective (I := maximalIdeal O) f
    intro y
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
    obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective y
    obtain ⟨a, ha⟩ := IsCO.res_surj (O := O) r
    refine ⟨a, ?_⟩
    simp only [RingHom.comp_apply]
    rw [Ideal.Quotient.eq]
    have hmem : algebraMap O R a - r ∈ maximalIdeal R := by
      simpa using neg_mem ha
    have h3 := hle (Ideal.mem_map_of_mem (Ideal.Quotient.mk J) (hnak hmem))
    simpa [f] using h3
  have hmapJ : (Ideal.span (Set.range (X : σ → MvPowerSeries σ O))).map (π : MvPowerSeries σ O →+* R) = J := by
    rw [Ideal.map_span, ← Set.range_comp]
    rfl
  haveI : IsHausdorff ((Ideal.span (Set.range (X : σ → MvPowerSeries σ O))).map
      (π : MvPowerSeries σ O →+* R)) R := by
    rw [hmapJ]
    exact GlobalTheory.NilpotentEval.isHausdorff_of_pow_le (K := maximalIdeal R) (N := 1) (by rw [pow_one]; exact hJm)
  have hs := surjective_of_mk_map_comp_surjective
    (I := Ideal.span (Set.range (X : σ → MvPowerSeries σ O))) (π : MvPowerSeries σ O →+* R) (by
      intro y
      obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective y
      obtain ⟨a, ha⟩ := hsurjO (Ideal.Quotient.mk J r)
      refine ⟨C a, ?_⟩
      simp only [RingHom.comp_apply]
      rw [Ideal.Quotient.eq, hmapJ]
      have h4 : algebraMap O R a - r ∈ J := by
        rw [← Ideal.Quotient.eq]
        simpa [f] using ha
      convert h4 using 2
      rw [show (C a : MvPowerSeries σ O) = algebraMap O _ a by simp [MvPowerSeries.algebraMap_apply]]
      exact π.commutes a)
  exact hs

private theorem eq_zero_or_exists_eq_single_of_degree_lt_two {τ : Type} (d : τ →₀ ℕ) (h : Finsupp.degree d < 2) :
    d = 0 ∨ ∃ j, d = Finsupp.single j 1 := by
  by_cases h0 : d = 0
  · exact Or.inl h0
  right
  obtain ⟨j, hj⟩ : ∃ j, d j ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact h0 (Finsupp.ext hc)
  have hle : Finsupp.single j 1 ≤ d := by
    rw [Finsupp.single_le_iff]
    omega
  obtain ⟨e, rfl⟩ := exists_add_of_le hle
  have he : Finsupp.degree e = 0 := by
    rw [map_add (f := _), Finsupp.degree_single] at h
    omega
  rw [Finsupp.degree_eq_zero_iff] at he
  exact ⟨j, by simp [he]⟩

private theorem two_le_order_sub_constant_add_linear {A τ : Type} [CommRing A] [Fintype τ] (f : MvPowerSeries τ A) :
    ((2 : ℕ) : ℕ∞) ≤ (f - (C (constantCoeff f) + ∑ k, C (coeff (Finsupp.single k 1) f) * X k)).order := by
  classical
  apply MvPowerSeries.nat_le_order
  intro d hd
  rcases eq_zero_or_exists_eq_single_of_degree_lt_two d hd with rfl | ⟨j, rfl⟩
  · simp
  · simp [coeff_C, coeff_C_mul, coeff_X, Finsupp.single_eq_single_iff]

theorem max_le_erase {σ : Type} [Fintype σ] (π : MvPowerSeries σ O →ₐ[O] R) (hz : ∀ i, π (X i) ∈ maximalIdeal R)
    {f : MvPowerSeries σ O} (hf : π f = 0) {i : σ} (hi : IsUnit (coeff (Finsupp.single i 1) f)) :
    π (X i) ∈ Ideal.span ((fun k => π (X k)) '' {k | k ≠ i}) ⊔ (maximalIdeal O).map (algebraMap O R) ⊔
      maximalIdeal R ^ 2 := by
  classical
  set I := Ideal.span ((fun k => π (X k)) '' {k | k ≠ i}) ⊔ (maximalIdeal O).map (algebraMap O R) ⊔
    maximalIdeal R ^ 2 with hI
  set g := f - (C (constantCoeff f) + ∑ k, C (coeff (Finsupp.single k 1) f) * X k) with hg
  have hgm : π g ∈ maximalIdeal R ^ 2 := GlobalTheory.algHom_mem_pow_of_le_order π hz (two_le_order_sub_constant_add_linear f)
  have hCa : ∀ a : O, π (C a) = algebraMap O R a := by
    intro a
    rw [show (C a : MvPowerSeries σ O) = algebraMap O _ a by simp [MvPowerSeries.algebraMap_apply],
      AlgHom.commutes]
  set s := ∑ k ∈ Finset.univ.erase i, algebraMap O R (coeff (Finsupp.single k 1) f) * π (X k) with hs
  have hsum : π f = algebraMap O R (constantCoeff f) +
      algebraMap O R (coeff (Finsupp.single i 1) f) * π (X i) + s + π g := by
    have hf : f = C (constantCoeff f) + ∑ k, C (coeff (Finsupp.single k 1) f) * X k + g := by
      rw [hg]
      ring
    conv_lhs => rw [hf]
    rw [← Finset.add_sum_erase _ _ (Finset.mem_univ i)]

    simp only [map_add (f := _), map_sum, map_mul, hCa, hs]
    ring
  have hsI : s ∈ Ideal.span ((fun k => π (X k)) '' {k | k ≠ i}) := by
    refine Ideal.sum_mem _ (fun k hk => Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨k, ?_, rfl⟩))
    exact Finset.ne_of_mem_erase hk
  have hsm : s ∈ maximalIdeal R :=
    Ideal.sum_mem _ (fun k _ => Ideal.mul_mem_left _ _ (hz k))
  have hgm1 : π g ∈ maximalIdeal R := Ideal.pow_le_self two_ne_zero hgm
  have hcR : algebraMap O R (constantCoeff f) ∈ maximalIdeal R := by
    have h0 : algebraMap O R (constantCoeff f) =
        -(algebraMap O R (coeff (Finsupp.single i 1) f) * π (X i) + s + π g) := by
      rw [hf] at hsum
      linear_combination -hsum
    rw [h0]
    exact neg_mem (Ideal.add_mem _ (Ideal.add_mem _ (Ideal.mul_mem_left _ _ (hz i)) hsm) hgm1)
  have hcO : constantCoeff f ∈ maximalIdeal O := by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at hcR ⊢
    exact fun hu => hcR (hu.map _)
  have hmain : algebraMap O R (coeff (Finsupp.single i 1) f) * π (X i) ∈ I := by
    have h0 : algebraMap O R (coeff (Finsupp.single i 1) f) * π (X i) =
        -(algebraMap O R (constantCoeff f) + s + π g) := by
      rw [hf] at hsum
      linear_combination -hsum
    rw [h0]
    refine neg_mem (Ideal.add_mem _ (Ideal.add_mem _ ?_ ?_) ?_)
    · exact Ideal.mem_sup_left (Ideal.mem_sup_right (Ideal.mem_map_of_mem _ hcO))
    · exact Ideal.mem_sup_left (Ideal.mem_sup_left hsI)
    · exact Ideal.mem_sup_right hgm
  obtain ⟨v, hv⟩ := hi.map (algebraMap O R)
  have hx : π (X i) = ↑v⁻¹ * (↑v * π (X i)) := by
    rw [← mul_assoc, Units.inv_mul, one_mul]
  rw [hx, hv]
  exact I.mul_mem_left _ hmain

end CO

section Wt

variable {O : Type} [CommRing O] {σ : Type} [Finite σ] (w : σ → ℤ)

theorem aeval_weight {A : Type} [CommRing A] [Algebra O A] (z : σ → A) (t : Aˣ) (j : ℤ) (p : MvPolynomial σ O)
    (hp : ∀ d, Finsupp.weight w d ≠ j → p.coeff d = 0) :
    MvPolynomial.aeval (fun i => ((t ^ w i : Aˣ) : A) * z i) p = ((t ^ j : Aˣ) : A) * MvPolynomial.aeval z p := by
  classical
  have key : ∀ (s : Finset σ) (g : σ → ℤ), t ^ (∑ i ∈ s, g i) = ∏ i ∈ s, t ^ g i := by
    intro s g
    refine Finset.induction_on s (by simp) ?_
    intro a s ha ih
    rw [Finset.sum_insert ha, Finset.prod_insert ha, zpow_add, ih]
  conv_lhs => rw [p.as_sum]
  conv_rhs => rw [p.as_sum]

  rw [map_sum, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun d hd => ?_
  have hw : Finsupp.weight w d = j := by
    by_contra hne
    exact (MvPolynomial.mem_support_iff.mp hd) (hp d hne)
  rw [MvPolynomial.aeval_monomial, MvPolynomial.aeval_monomial]
  simp only [mul_pow]
  rw [Finsupp.prod_mul]
  have ht : (d.prod fun i k => ((t ^ w i : Aˣ) : A) ^ k) = ((t ^ j : Aˣ) : A) := by
    rw [← hw, Finsupp.weight_apply, Finsupp.sum, key, Units.coe_prod, Finsupp.prod]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [← Units.val_pow_eq_pow_val, ← zpow_natCast, ← zpow_mul, nsmul_eq_mul, mul_comm]
  rw [ht]
  ring

theorem algHom_weight {A : Type} [CommRing A] [Algebra O A] (J : Ideal A) [IsHausdorff J A]
    (f f' : MvPowerSeries σ O →ₐ[O] A) (t : Aˣ) (hf : ∀ i, f (X i) ∈ J)
    (h : ∀ i, f' (X i) = ((t ^ w i : Aˣ) : A) * f (X i)) {j : ℤ} {G : MvPowerSeries σ O} (hG : G ∈ wtPart O w j) :
    f' G = ((t ^ j : Aˣ) : A) * f G := by
  refine GlobalTheory.eq_of_forall_sub_mem_ideal_pow J fun n => ?_
  have h1 := GlobalTheory.algHom_sub_aeval_truncTotal_mem f hf n G
  have h2 := GlobalTheory.algHom_sub_aeval_truncTotal_mem f' (J := J) (fun i => h i ▸ J.mul_mem_left _ (hf i)) n G
  simp only [h] at h2
  rw [aeval_weight w _ t j _ fun d hd => by rw [coeff_truncTotal_eq_ite, hG d hd, ite_self]] at h2
  have := sub_mem h2 (Ideal.mul_mem_left _ ((t ^ j : Aˣ) : A) h1)
  convert this using 1
  ring

theorem zpow_indep {A : Type} [CommRing A] (t : (PowerSeries A)ˣ) (ht : (t : PowerSeries A) = PowerSeries.X + 1)
    (T : Finset ℤ) (b : ℤ → A) (h : ∑ j ∈ T, ((t ^ j : (PowerSeries A)ˣ) : PowerSeries A) * PowerSeries.C (b j) = 0) :
    ∀ j ∈ T, b j = 0 := by
  classical
  by_contra hcon
  push_neg at hcon
  obtain ⟨j1, hj1T, hj1⟩ := hcon
  set S := T.filter (fun j => b j ≠ 0) with hS
  have hSne : S.Nonempty := ⟨j1, by simp [hS, hj1T, hj1]⟩
  have hj0S : S.max' hSne ∈ S := S.max'_mem hSne
  set j0 := S.max' hSne with hj0def
  have hj0 : j0 ∈ T ∧ b j0 ≠ 0 := by simpa [hS] using hj0S
  set N : ℤ := ∑ j ∈ T, |j| with hNdef
  have hN : ∀ j ∈ T, 0 ≤ j + N := by
    intro j hj
    have h1 := Finset.single_le_sum (f := fun j => |j|) (fun i _ => abs_nonneg i) hj
    have h2 := neg_abs_le j
    linarith
  have hpow : ∀ j ∈ T, ((t ^ (j + N) : (PowerSeries A)ˣ) : PowerSeries A) =
      (PowerSeries.X + 1) ^ (j + N).toNat := by
    intro j hj
    rw [← ht, ← Units.val_pow_eq_pow_val, ← zpow_natCast, Int.toNat_of_nonneg (hN j hj)]
  have h2 : ∑ j ∈ T, (PowerSeries.X + 1 : PowerSeries A) ^ (j + N).toNat * PowerSeries.C (b j) = 0 := by
    have h3 := congrArg (fun y => ((t ^ N : (PowerSeries A)ˣ) : PowerSeries A) * y) h
    simp only [mul_zero, Finset.mul_sum] at h3
    rw [← h3]
    refine Finset.sum_congr rfl fun j hj => ?_
    rw [← hpow j hj, add_comm j N, zpow_add, Units.val_mul]
    ring
  have hc : ∀ k M : ℕ, PowerSeries.coeff M ((PowerSeries.X + 1 : PowerSeries A) ^ k) = (k.choose M : A) := by
    intro k M
    have e : (PowerSeries.X + 1 : PowerSeries A) ^ k = (((Polynomial.X + 1) ^ k : Polynomial A) : PowerSeries A) := by
      simp
    rw [e, Polynomial.coeff_coe, Polynomial.coeff_X_add_one_pow]
  have h3 := congrArg (PowerSeries.coeff (j0 + N).toNat) h2

  rw [map_sum, map_zero] at h3
  rw [Finset.sum_eq_single j0] at h3
  · rw [PowerSeries.coeff_mul_C, hc, Nat.choose_self, Nat.cast_one, one_mul] at h3
    exact hj0.2 h3
  · intro j hj hne
    rw [PowerSeries.coeff_mul_C, hc]
    by_cases hb : b j = 0
    · simp [hb]
    · have hjS : j ∈ S := by simp [hS, hj, hb]
      have hle : j ≤ j0 := S.le_max' j hjS
      have hlt : j < j0 := lt_of_le_of_ne hle hne
      have ha := hN j hj
      have hb' := hN j0 hj0.1
      have hlt' : (j + N).toNat < (j0 + N).toNat := by omega
      rw [Nat.choose_eq_zero_of_lt hlt', Nat.cast_zero, zero_mul]
  · intro hn
    exact absurd hj0.1 hn

private theorem mvPolynomial_aeval_powerSeries_C {O A σ : Type} [CommRing O] [CommRing A] [Algebra O A] (z : σ → A)
    (p : MvPolynomial σ O) :
    MvPolynomial.aeval (fun i => PowerSeries.C (z i)) p = PowerSeries.C (MvPolynomial.aeval z p) := by
  induction p using MvPolynomial.induction_on with
  | C a => simp [PowerSeries.algebraMap_apply]
  | add p q hp hq => simp [hp, hq]
  | mul_X p i hp => simp [hp]

theorem wcomp_eq_of_nilp {A : Type} [CommRing A] [Algebra O A] (J : Ideal A) {n : ℕ} (hJ : J ^ n ≤ ⊥)
    (t : (PowerSeries A)ˣ) (ht : (t : PowerSeries A) = PowerSeries.X + 1)
    (ψ : MvPowerSeries σ O →ₐ[O] A) (φ : MvPowerSeries σ O →ₐ[O] PowerSeries A) (hψ : ∀ i, ψ (X i) ∈ J)
    (h : ∀ i, φ (X i) = ((t ^ w i : (PowerSeries A)ˣ) : PowerSeries A) * PowerSeries.C (ψ (X i)))
    {j : ℤ} {G : MvPowerSeries σ O}
    (hG : φ G = ((t ^ j : (PowerSeries A)ˣ) : PowerSeries A) * PowerSeries.C (ψ G)) : ψ (wcomp O w j G) = ψ G := by
  classical
  have hJn : ∀ x ∈ J ^ n, x = 0 := fun x hx => by simpa using hJ hx
  have hψe : ∀ g, ψ g = MvPolynomial.aeval (fun i => ψ (X i)) (truncTotal n g) := by
    intro g
    exact sub_eq_zero.mp (hJn _ (GlobalTheory.algHom_sub_aeval_truncTotal_mem ψ hψ n g))
  set J' : Ideal (PowerSeries A) := J.map PowerSeries.C with hJ'
  have hφX : ∀ i, φ (X i) ∈ J' := fun i => by
    rw [h i]
    exact J'.mul_mem_left _ (Ideal.mem_map_of_mem _ (hψ i))
  have hJ'n : ∀ x ∈ J' ^ n, x = 0 := by
    intro x hx
    rw [hJ', ← Ideal.map_pow] at hx
    have h0 : (J ^ n).map (PowerSeries.C (R := A)) ≤ ⊥ := by
      rw [Ideal.map_le_iff_le_comap]
      intro y hy
      rw [hJn y hy]
      exact Ideal.zero_mem _
    simpa using h0 hx
  have hφe : ∀ g, φ g = MvPolynomial.aeval (fun i => φ (X i)) (truncTotal n g) := by
    intro g
    exact sub_eq_zero.mp (hJ'n _ (GlobalTheory.algHom_sub_aeval_truncTotal_mem φ hφX n g))
  set P := truncTotal n G with hP
  set K : Finset ℤ := insert j (P.support.image (Finsupp.weight w)) with hK
  let Pk : ℤ → MvPolynomial σ O := fun k => MvPolynomial.weightedHomogeneousComponent w k P
  have hsum : ∑ k ∈ K, Pk k = P := by
    ext d
    rw [MvPolynomial.coeff_sum]
    simp only [Pk, MvPolynomial.coeff_weightedHomogeneousComponent]
    rw [Finset.sum_ite_eq]
    split_ifs with hd
    · rfl
    · by_contra hne
      apply hd
      rw [hK]
      exact Finset.mem_insert_of_mem (Finset.mem_image.mpr ⟨d, MvPolynomial.mem_support_iff.mpr (Ne.symm hne), rfl⟩)
  let c : ℤ → A := fun k => MvPolynomial.aeval (fun i => ψ (X i)) (Pk k)
  have hφk : ∀ k, MvPolynomial.aeval (fun i => φ (X i)) (Pk k) =
      ((t ^ k : (PowerSeries A)ˣ) : PowerSeries A) * PowerSeries.C (c k) := by
    intro k
    simp only [h]
    rw [aeval_weight w (fun i => PowerSeries.C (ψ (X i))) t k (Pk k), mvPolynomial_aeval_powerSeries_C]
    intro d hd
    simp only [Pk]
    rw [MvPolynomial.coeff_weightedHomogeneousComponent, if_neg hd]
  have hψG : ψ G = ∑ k ∈ K, c k := by

    rw [hψe G, ← hP, ← hsum, map_sum]
  have hφG : φ G = ∑ k ∈ K, ((t ^ k : (PowerSeries A)ˣ) : PowerSeries A) * PowerSeries.C (c k) := by

    rw [hφe G, ← hP, ← hsum, map_sum]
    exact Finset.sum_congr rfl fun k _ => hφk k
  have hz : ∑ k ∈ K, ((t ^ k : (PowerSeries A)ˣ) : PowerSeries A) *
      PowerSeries.C (c k - if k = j then ψ G else 0) = 0 := by
    simp only [map_sub, mul_sub, Finset.sum_sub_distrib]
    rw [← hφG, hG]
    rw [sub_eq_zero]
    rw [Finset.sum_eq_single j]
    · simp
    · intro k _ hk
      simp [hk]
    · intro hj
      exact absurd (Finset.mem_insert_self j _) hj
  have hb := zpow_indep t ht K _ hz
  have hcj : c j = ψ G := by
    have := hb j (Finset.mem_insert_self j _)
    simp at this
    exact sub_eq_zero.mp this
  have hwP : truncTotal n (wcomp O w j G) = Pk j := by
    ext d
    simp only [Pk, MvPolynomial.coeff_weightedHomogeneousComponent, coeff_truncTotal_eq_ite, coeff_wcomp, hP]
    split_ifs <;> rfl
  rw [hψe, hwP]
  exact hcj

end Wt

theorem exists_wpres_of_coord {O R : Type} [CommRing O] [IsLocalRing O] [IsAdicComplete (maximalIdeal O) O]
    [CommRing R] [Algebra O R] [IsCO O R] {S : Type} (x : S → R) (w : S → ℤ) (hx : ∀ s, x s ∈ maximalIdeal R)
    (hgen : ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (f f' : R →ₐ[O] R'),
      (∀ s, f (x s) = f' (x s)) → f = f')
    (hst : ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R') (t : R'ˣ),
      ∃ f' : R →ₐ[O] R', ∀ s, f' (x s) = ((t ^ w s : R'ˣ) : R') * f (x s)) :
    ∃ W : WPres O ℤ R, (∀ i, ∃ s, W.wt i = w s ∧ W.z i = x s) ∧
      (∀ j y, y ∈ W.part j ↔ ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (f f' : R →ₐ[O] R') (t : R'ˣ),
        (∀ s, f' (x s) = ((t ^ w s : R'ˣ) : R') * f (x s)) → f' y = ((t ^ j : R'ˣ) : R') * f y) ∧
      ∀ f, W.π f = 0 → ∀ i, coeff (Finsupp.single i 1) f ∈ maximalIdeal O := by
  classical
  haveI hcomp : IsAdicComplete (maximalIdeal R) R := IsCO.complete (O := O)
  set N : Ideal R := Ideal.map (algebraMap O R) (maximalIdeal O) with hN
  have h5 := max_le_of_gen (O := O) x hx hgen
  have hfin : ∃ T : Finset S, maximalIdeal R ≤ Ideal.span (x '' ↑T) ⊔ N ⊔ maximalIdeal R ^ 2 := by
    have hfg : (maximalIdeal R).FG := IsNoetherian.noetherian _
    have hc := (Submodule.fg_iff_compact _).1 hfg
    let g : Option S → Ideal R := fun o => Option.elim o (N ⊔ maximalIdeal R ^ 2) (fun s => Ideal.span {x s})
    have hle : maximalIdeal R ≤ ⨆ o, g o := by
      rw [iSup_option]
      refine h5.trans ?_
      have hr : Ideal.span (Set.range x) = ⨆ s, g (some s) := Submodule.span_range_eq_iSup
      rw [hr]
      exact sup_le (sup_le le_sup_right (le_sup_left.trans le_sup_left)) (le_sup_right.trans le_sup_left)
    obtain ⟨s0, hs0⟩ := hc.exists_finset_of_le_iSup g hle
    refine ⟨s0.eraseNone, hs0.trans (iSup₂_le fun o ho => ?_)⟩
    cases o with
    | none => exact sup_le (le_sup_right.trans le_sup_left) le_sup_right
    | some s =>
      exact (Ideal.span_mono (Set.singleton_subset_iff.2
        (Set.mem_image_of_mem x (Finset.mem_coe.2 (Finset.mem_eraseNone.2 ho))))).trans
        (le_sup_left.trans le_sup_left)
  have hex : ∃ n, ∃ T : Finset S, T.card = n ∧ maximalIdeal R ≤ Ideal.span (x '' ↑T) ⊔ N ⊔ maximalIdeal R ^ 2 := by
    obtain ⟨T, hT⟩ := hfin
    exact ⟨_, T, rfl, hT⟩
  obtain ⟨T, hTc, hT⟩ := Nat.find_spec hex
  have hmin : ∀ T' : Finset S, maximalIdeal R ≤ Ideal.span (x '' ↑T') ⊔ N ⊔ maximalIdeal R ^ 2 → T.card ≤ T'.card :=
    fun T' h => hTc ▸ Nat.find_min' hex ⟨T', rfl, h⟩
  let xs : T → R := fun k => x k.1
  have hxs : ∀ k, xs k ∈ maximalIdeal R := fun k => hx k.1
  let wt : T → ℤ := fun k => w k.1
  let π : MvPowerSeries T O →ₐ[O] R := GlobalTheory.mvEvalAdic O (maximalIdeal R) xs hxs
  have hπX : ∀ k, π (X k) = x k.1 := fun k => GlobalTheory.mvEvalAdic_X _ _ hxs k
  have hz : ∀ k, π (X k) ∈ maximalIdeal R := fun k => (hπX k).symm ▸ hx k.1
  have hrange : Set.range (fun k => π (X k)) = x '' ↑T := by
    ext y
    constructor
    · rintro ⟨k, rfl⟩
      exact ⟨k.1, k.2, (hπX k).symm⟩
    · rintro ⟨s, hs, rfl⟩
      exact ⟨⟨s, hs⟩, hπX _⟩
  have hsurj : Function.Surjective π := surjective_of_max_le π hz (by rw [hrange]; exact hT)
  have hkey : ∀ (j : ℤ) (G : MvPowerSeries T O),
      (∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (f f' : R →ₐ[O] R') (t : R'ˣ),
        (∀ s, f' (x s) = ((t ^ w s : R'ˣ) : R') * f (x s)) → f' (π G) = ((t ^ j : R'ˣ) : R') * f (π G)) →
      π (wcomp O wt j G) = π G := by
    intro j G hG
    apply GlobalTheory.eq_of_forall_sub_mem_ideal_pow (maximalIdeal R)
    intro n
    cases n with
    | zero => simp
    | succ n =>
      obtain ⟨hQ, hQn⟩ := isCO_quot (O := O) (maximalIdeal R ^ (n + 1))
        (Ideal.pow_le_self n.succ_ne_zero) le_rfl
      haveI := hQ
      haveI hP := isCO_powerSeries (O := O) (R := R ⧸ maximalIdeal R ^ (n + 1)) hQn
      let q : R →ₐ[O] R ⧸ maximalIdeal R ^ (n + 1) := Ideal.Quotient.mkₐ O _
      let f : R →ₐ[O] PowerSeries (R ⧸ maximalIdeal R ^ (n + 1)) :=
        (IsScalarTower.toAlgHom O (R ⧸ maximalIdeal R ^ (n + 1)) (PowerSeries (R ⧸ maximalIdeal R ^ (n + 1)))).comp q
      have hf : ∀ r, f r = PowerSeries.C (q r) := fun r => rfl
      have hu : IsUnit (PowerSeries.X + 1 : PowerSeries (R ⧸ maximalIdeal R ^ (n + 1))) := by
        rw [PowerSeries.isUnit_iff_constantCoeff]
        simp
      obtain ⟨f', hf'⟩ := hst _ f hu.unit
      have hmain := wcomp_eq_of_nilp wt (maximalIdeal _) hQn hu.unit hu.unit_spec (q.comp π) (f'.comp π)
        (fun k => algHom_mem_max q (hz k))
        (fun k => by
          simp only [AlgHom.comp_apply, hπX]
          rw [hf' k.1, hf])
        (G := G) (j := j) (by
          simp only [AlgHom.comp_apply]
          rw [hG _ f f' hu.unit hf', hf])
      simp only [AlgHom.comp_apply] at hmain
      exact Ideal.Quotient.eq.1 hmain
  have hhom : IsHomog O wt (RingHom.ker π) := by
    intro f hf j
    rw [RingHom.mem_ker] at hf ⊢
    rw [hkey j f (fun R' _ _ _ g g' t _ => by simp [hf]), hf]
  refine ⟨WPres.mk (↥T) wt π hsurj hhom, ?_, ?_, ?_⟩
  · intro i
    exact ⟨i.1, rfl, hπX i⟩
  · intro j y
    constructor
    · rintro ⟨G, hG, rfl⟩ R' _ _ _ f f' t h
      haveI : IsAdicComplete (maximalIdeal R') R' := IsCO.complete (O := O)
      have := algHom_weight wt (maximalIdeal R') (f.comp π) (f'.comp π) t
        (fun k => algHom_mem_max f (hz k)) (fun k => by simp only [AlgHom.comp_apply, hπX]; exact h k.1) hG
      simpa using this
    · intro h
      obtain ⟨G, rfl⟩ := hsurj y
      exact ⟨wcomp O wt j G, wcomp_mem O wt j G, hkey j G h⟩
  · intro f hf i
    by_contra hi
    have hu : IsUnit (coeff (Finsupp.single i 1) f) := by
      by_contra hnu
      exact hi ((IsLocalRing.mem_maximalIdeal _).2 hnu)
    have he := max_le_erase π hz (f := f) hf hu
    have hgood : maximalIdeal R ≤ Ideal.span (x '' ↑(T.erase i.1)) ⊔ N ⊔ maximalIdeal R ^ 2 := by
      refine hT.trans (sup_le (sup_le ?_ (le_sup_right.trans le_sup_left)) le_sup_right)
      rw [Ideal.span_le]
      rintro _ ⟨s, hs, rfl⟩
      by_cases hsi : s = i.1
      · subst hsi
        have hsub : Ideal.span ((fun k => π (X k)) '' {k | k ≠ i}) ≤ Ideal.span (x '' ↑(T.erase i.1)) := by
          apply Ideal.span_mono
          rintro _ ⟨k, hk, rfl⟩
          refine ⟨k.1, Finset.mem_coe.2 (Finset.mem_erase.2 ⟨fun h => hk (Subtype.ext h), k.2⟩), (hπX k).symm⟩
        have := hπX i
        rw [this] at he
        exact (sup_le_sup_right (sup_le_sup_right hsub _) _) he
      · exact (le_sup_left.trans le_sup_left :
          Ideal.span (x '' ↑(T.erase i.1)) ≤ Ideal.span (x '' ↑(T.erase i.1)) ⊔ N ⊔ maximalIdeal R ^ 2)
          (Ideal.subset_span ⟨s, Finset.mem_coe.2 (Finset.mem_erase.2 ⟨hsi, hs⟩), rfl⟩)
    have := hmin _ hgood
    rw [Finset.card_erase_of_mem i.2] at this
    have hpos : 0 < T.card := Finset.card_pos.2 ⟨i.1, i.2⟩
    omega

end UpperTheory.V.UnitaryThreeInertia

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.WPresGen =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.WeightedEntrySubMemIdeal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.WeightedEntrySubMemIdeal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjTor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

section SlopeTestRemainingChoices

variable {O R D : Type} [CommRing O] [CommRing R] [Algebra O R] [Group D]

private theorem conj_app (h : GL (Fin 3) R) (r : D →* GG (m := 3) (R := R)) (g : D) :
    conjBy h r g = GG.ofGL h * r g * (GG.ofGL h)⁻¹ := rfl

private theorem conj_comp {D' : Type} [Group D'] (h : GL (Fin 3) R) (r : D →* GG (m := 3) (R := R)) (f : D' →* D) :
    (conjBy h r).comp f = conjBy h (r.comp f) := rfl

private theorem conj_swap (T h : GL (Fin 3) R) (r : D →* GG (m := 3) (R := R)) :
    conjBy (T * h * T⁻¹)⁻¹ (conjBy T r) = conjBy T (conjBy h⁻¹ r) := by
  ext1 g
  simp only [conj_app, map_mul, map_inv, _root_.mul_inv_rev, inv_inv]
  group

private theorem wt_self (a : Fin 3) : wt a a = 0 := sub_self _

private theorem tor_conj_apply (t : Rˣ) (h : GL (Fin 3) R) (a b : Fin 3) :
    ((tor R t * h * (tor R t)⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) a b =
      ((t ^ wt a b : Rˣ) : R) * (h : Matrix (Fin 3) (Fin 3) R) a b := by
  rw [← map_inv, Units.val_mul, Units.val_mul, tor_val, tor_val, Matrix.mul_diagonal,
    Matrix.diagonal_mul, wt, _root_.zpow_sub, Units.val_mul, _root_.inv_zpow]
  ring

private theorem weighted_entry_sub_mem_ideal (I : Ideal R) (t : Rˣ) (X Y : Matrix (Fin 3) (Fin 3) R)
    (hY : ∀ a b, a ≠ b → Y a b = 0) (h : EntIn I (X - Y)) (a b : Fin 3) :
    ((t ^ wt a b : Rˣ) : R) * X a b - Y a b ∈ I := by
  by_cases hab : a = b
  · subst hab
    rw [wt_self, zpow_zero, Units.val_one, one_mul]
    have := h a a
    rwa [Matrix.sub_apply] at this
  · rw [hY a b hab, sub_zero]
    apply Ideal.mul_mem_left
    have := h a b
    rwa [Matrix.sub_apply, hY a b hab, sub_zero] at this

private theorem inHat_tor [IsLocalRing R] (t : Rˣ) (h : GL (Fin 3) R) (hh : InHat h) :
    InHat (tor R t * h * (tor R t)⁻¹) := by
  intro a b
  rw [Matrix.sub_apply, tor_conj_apply]
  exact weighted_entry_sub_mem_ideal _ t _ 1 (fun a b hab => Matrix.one_apply_ne hab) hh a b

private theorem triIn_tor {η : D →* ℤˣ} {Ψ : D →* Oˣ} {I : Subgroup D} {r : D →* GG (m := 3) (R := R)} {h : GL (Fin 3) R}
    (t : Rˣ) (H : TriIn η Ψ I r h) : TriIn η Ψ I (conjBy (tor R t) r) (tor R t * h * (tor R t)⁻¹) := by
  obtain ⟨htri, hine⟩ := H
  refine ⟨?_, ?_⟩
  · rw [conj_swap]
    unfold Upper at htri ⊢
    intro g hg a b hab
    rw [(conjBy_tor _ t).1 g a b, htri g hg a b hab, mul_zero]
  · intro s hs hη a
    rw [conj_swap, (conjBy_tor _ t).1 s a a, wt_self, zpow_zero, Units.val_one, one_mul]
    exact hine s hs hη a

private theorem diagIn_tor {η : D →* ℤˣ} {Ψ : D →* Oˣ} {I : Subgroup D} {r : D →* GG (m := 3) (R := R)} {h : GL (Fin 3) R}
    (t : Rˣ) (H : DiagIn η Ψ I r h) : DiagIn η Ψ I (conjBy (tor R t) r) (tor R t * h * (tor R t)⁻¹) := by
  obtain ⟨H1, hlow⟩ := H
  refine ⟨triIn_tor t H1, ?_⟩
  rw [conj_swap]
  unfold Lower at hlow ⊢
  intro g hg a b hab
  rw [(conjBy_tor _ t).1 g a b, hlow g hg a b hab, mul_zero]

end SlopeTestRemainingChoices

theorem UpperTheory.V.UnitaryThreeInertia.isPt_tor :
    ∀ {O : Type} [CommRing O] [IsLocalRing O] {G Γ ι : Type} [Group G] [Group Γ] [TopologicalSpace Γ] (F : Frame O G Γ ι) {R : Type} [CommRing R] [IsLocalRing R] [Algebra O R] (g₁ : Γ) (r : Γ →* GG (m := 3) (R := R)) (t : Rˣ), F.IsPt g₁ r → F.IsPt g₁ (conjBy (tor R t) r) := by
  intro O _ _ G Γ ι _ _ _ F R _ _ _ g₁ r t H
  obtain ⟨k1, k2, k3, -⟩ := conjBy_tor r t
  refine ⟨⟨⟨⟨?_, ?_⟩, ?_⟩, k3 _ _ H.norm⟩, ?_⟩
  · intro g
    rw [k2, H.mult g]
  · intro g a b
    rw [Matrix.sub_apply, k1]
    refine weighted_entry_sub_mem_ideal _ t _ _ ?_ (H.red g) a b
    intro a b hab
    rw [Matrix.map_apply, GG.mat, unitaryThreeReflection_left, tor_val, Matrix.diagonal_apply_ne _ hab, map_zero]
  · intro v
    obtain ⟨h1, h2, h3⟩ := H.loc v
    rw [conj_comp]
    refine ⟨fun hv => ?_, fun hv => ?_, fun hv s hs => ?_⟩
    · obtain ⟨h, hh, ht⟩ := h1 hv
      exact ⟨_, inHat_tor t h hh, triIn_tor t ht⟩
    · obtain ⟨h, hh, ht⟩ := h2 hv
      exact ⟨_, inHat_tor t h hh, diagIn_tor t ht⟩
    · rw [conj_app, h3 hv s hs, mul_one, mul_inv_cancel]
  · intro n
    have e : (fun g => (conjBy (tor R t) r g).mat.map (Ideal.Quotient.mk (maximalIdeal R ^ n))) =
        (fun X : Matrix (Fin 3) (Fin 3) (R ⧸ maximalIdeal R ^ n) =>
          Matrix.of fun a b => Ideal.Quotient.mk (maximalIdeal R ^ n) ((t ^ wt a b : Rˣ) : R) * X a b) ∘
        fun g => (r g).mat.map (Ideal.Quotient.mk (maximalIdeal R ^ n)) := by
      funext g
      ext a b
      simp only [Function.comp_apply, Matrix.map_apply, Matrix.of_apply, k1, map_mul]
    rw [e]
    exact (H.cont n).comp _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.WeightedEntrySubMemIdeal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.WPresEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.WPresEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ConjPushMat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.WPresGen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.WeightedEntrySubMemIdeal\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjTor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

private theorem hom_ext_ker {Γ R : Type} [Group Γ] [CommRing R] {η : Γ →* ℤˣ} {c : Γ} (hc : η c = -1)
    {r r' : Γ →* GG (m := 3) (R := R)} (h : ∀ g, (r g).right = (r' g).right) (e : (r c).mat = (r' c).mat)
    (h' : ∀ g, η g = 1 → (r g).mat = (r' g).mat) : r = r' := by
  have k : ∀ g, (r g).mat = (r' g).mat → r g = r' g := fun g hg =>
    SemidirectProduct.ext (Units.ext hg) (h g)
  refine MonoidHom.ext fun g => ?_
  rcases Int.units_eq_one_or (η g) with hg | hg
  · exact k g (h' g hg)
  · have h1 : η (g * c⁻¹) = 1 := by rw [map_mul, map_inv, hg, hc]; rfl
    rw [← inv_mul_cancel_right g c, map_mul r, map_mul r', k _ (h' _ h1), k c e]

private theorem scale_const {O R R' Γ : Type} [CommRing O] [CommRing R] [Algebra O R] [CommRing R'] [Algebra O R']
    [Group Γ] (η : Γ →* ℤˣ) (Ψ : Γ →* Oˣ) (f f' : R →ₐ[O] R') (t : R'ˣ) (g : Γ) (a b : Fin 3) :
    f' (algebraMap O R ((r0 η Ψ g).mat a b)) = ((t ^ wt a b : R'ˣ) : R') * f (algebraMap O R ((r0 η Ψ g).mat a b)) := by
  rw [AlgHom.commutes, AlgHom.commutes]
  by_cases h : a = b
  · subst h
    simp [wt]
  · simp [GG.mat, tor_val, Matrix.diagonal_apply_ne _ h]

theorem UpperTheory.V.UnitaryThreeInertia.exists_adapted :
    ∀ {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O] [Finite (ResidueField O)]
      {G Γ ι : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
      [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] [Finite ι] (F : Frame O G Γ ι), F.Ok →
    ∀ (g₁ : Γ), F.Marked g₁ → ∀ {R : Type} [CommRing R] [Algebra O R] [IsCO O R]
      (u : Γ →* GG (m := 3) (R := R)), F.IsUniv g₁ u →
    ∃ W : WPres O ℤ R, F.Adapted u W ∧ Frame.Minimal W := by
  intro O _ _ _ _ _ _ G Γ ι _ _ _ _ _ _ _ _ _ _ _ _ _ F hF g₁ _ R _ _ _ u hu
  let x : {g // F.η g = 1} × Fin 3 × Fin 3 → R := fun s =>
    (u s.1).mat s.2.1 s.2.2 - algebraMap O R ((r0 F.η F.Ψ s.1).mat s.2.1 s.2.2)
  let w : {g // F.η g = 1} × Fin 3 × Fin 3 → ℤ := fun s => wt s.2.1 s.2.2
  have hpush : ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R'), F.IsPt g₁ (push f u) := by
    intro R' _ _ _ f
    haveI : IsLocalHom f := ⟨fun a ha => by_contra fun hn => algHom_mem_max f (x := a) hn ha⟩
    exact isPt_push F f g₁ u hu.pt
  have hiff : ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (f f' : R →ₐ[O] R') (t : R'ˣ),
      (∀ s, f' (x s) = ((t ^ w s : R'ˣ) : R') * f (x s)) ↔ push f' u = conjBy (tor R' t) (push f u) := by
    intro R' _ _ _ f f' t
    refine ⟨fun h => hom_ext_ker hF.ηc (fun g => ((conjBy_tor (push f u) t).2.1 g).symm) ?_ fun g hg => ?_,
      fun h s => ?_⟩
    · rw [(hpush R' f').norm.atc, (isPt_tor F g₁ _ t (hpush R' f)).norm.atc]
    · ext a b
      rw [(conjBy_tor (push f u) t).1]
      have := h (⟨g, hg⟩, a, b)
      simp only [x, w, map_sub, mul_sub] at this
      rw [scale_const F.η F.Ψ f f' t, sub_left_inj] at this
      exact this
    · simp only [x, w, map_sub, mul_sub]
      rw [scale_const F.η F.Ψ f f' t, entry_mem u _ _ _ R' f f' t h]
  obtain ⟨W, h1, h2, h3⟩ := exists_wpres_of_coord (O := O) x w (fun s => hu.pt.red s.1 s.2.1 s.2.2)
    (fun R' _ _ _ f f' h => by
      have e := (hiff R' f' f 1).1 fun s => by simp [h s]
      have e' : push f u = push f' u := e.trans (MonoidHom.ext fun g => by simp [conjBy])
      exact (hu.univ R' _ (hpush R' f')).unique e' rfl)
    (fun R' _ _ _ f t => by
      obtain ⟨f', hf', -⟩ := hu.univ R' _ (isPt_tor F g₁ _ t (hpush R' f))
      exact ⟨f', (hiff R' f f' t).2 hf'⟩)
  refine ⟨W, ⟨fun i => ?_, fun j => Submodule.ext fun y => (h2 j y).trans ?_⟩, h3⟩
  · obtain ⟨s, e1, e2⟩ := h1 i
    exact ⟨s.1, s.2.1, s.2.2, s.1.2, e1, e2⟩
  · exact ⟨fun h R' _ _ _ f f' t e => h R' f f' t ((hiff R' f f' t).2 e),
      fun h R' _ _ _ f f' t e => h R' f f' t ((hiff R' f f' t).1 e)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.WPresEx =====
