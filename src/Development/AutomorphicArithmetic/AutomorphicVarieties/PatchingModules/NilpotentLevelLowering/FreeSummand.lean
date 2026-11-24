module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.AugKer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoFinite
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Mathlib.RingTheory.Noetherian.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.nakayama
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.MvPowerSeries.Inverse
public import Mathlib.Data.Nat.Prime.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilDefs
import Mathlib.RingTheory.MvPowerSeries.Equiv
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.GrMaxOf, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.GrLocal, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ExistsGroupRingSurj, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.GrSpan, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InjOfSandwich, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.FreeSummand

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.GrMaxOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.GrMaxOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IntermediateField UpperTheory.V.Kum UpperTheory.V.CF
open scoped Pointwise

theorem UpperTheory.V.CF.grMaxOf :
    ∀ (p : ℕ) [Fact p.Prime] (R G : Type) [CommRing R] [IsLocalRing R] [CommGroup G] [Finite G], (p : R) ∈ IsLocalRing.maximalIdeal R → IsPGroup p G → ∀ M : Ideal (MonoidAlgebra R G), M.IsMaximal → M = (IsLocalRing.maximalIdeal R).comap (aug R G) := by
  intro p _ R G _ _ _ _ hpm hG M hM
  classical
  have hcomap : M.comap (algebraMap R (MonoidAlgebra R G)) = IsLocalRing.maximalIdeal R :=
    IsLocalRing.eq_maximalIdeal (Ideal.isMaximal_under_of_isIntegral_of_isMaximal M)
  letI : Field (MonoidAlgebra R G ⧸ M) := Ideal.Quotient.field M
  have hpQ : ((p : ℕ) : MonoidAlgebra R G ⧸ M) = 0 := by
    rw [← map_natCast (Ideal.Quotient.mk M), Ideal.Quotient.eq_zero_iff_mem]
    have h0 : (p : R) ∈ M.comap (algebraMap R (MonoidAlgebra R G)) := by
      rw [hcomap]; exact hpm
    simpa using h0
  haveI : CharP (MonoidAlgebra R G ⧸ M) p := by
    have h := CharP.ringChar_of_prime_eq_zero (Fact.out : p.Prime) hpQ
    exact h ▸ ringChar.charP _
  have hg : ∀ g : G, Ideal.Quotient.mk M (MonoidAlgebra.single g 1) = 1 := by
    intro g
    obtain ⟨k, hk⟩ := hG g
    have h1 : (Ideal.Quotient.mk M (MonoidAlgebra.single g (1 : R)) - 1) ^ p ^ k = 0 := by
      rw [sub_pow_char_pow, one_pow, ← map_pow, MonoidAlgebra.single_pow, one_pow, hk,
        ← MonoidAlgebra.one_def, map_one, sub_self]
    exact sub_eq_zero.mp ((pow_eq_zero_iff (pow_ne_zero _ (Fact.out : p.Prime).ne_zero)).mp h1)
  have hext : Ideal.Quotient.mkₐ R M = (Algebra.ofId R _).comp (aug R G) := by
    apply MonoidAlgebra.algHom_ext
    · intro g
      simp [hg, aug_single]
    · exact Subsingleton.elim _ _
  have hle : (IsLocalRing.maximalIdeal R).comap (aug R G) ≤ M := by
    intro x hx
    rw [Ideal.mem_comap] at hx
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    have h3 := congrArg (fun f => f x) hext
    simp only [Ideal.Quotient.mkₐ_eq_mk, AlgHom.comp_apply, Algebra.ofId_apply] at h3
    rw [h3, ← Ideal.Quotient.mk_algebraMap, Ideal.Quotient.eq_zero_iff_mem]
    have h2 : aug R G x ∈ M.comap (algebraMap R (MonoidAlgebra R G)) := by
      rw [hcomap]; exact hx
    exact h2
  haveI : ((IsLocalRing.maximalIdeal R).comap (aug R G)).IsMaximal :=
    Ideal.comap_isMaximal_of_surjective (aug R G) (fun r => ⟨MonoidAlgebra.single 1 r, aug_single R G 1 r⟩)
  exact (Ideal.IsMaximal.eq_of_le this hM.ne_top hle).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.GrMaxOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.GrLocal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.GrLocal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.AugKer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.GrMaxOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IntermediateField UpperTheory.V.Kum UpperTheory.V.CF
open scoped Pointwise

theorem UpperTheory.V.CF.grLocal :
    ∀ (p : ℕ) [Fact p.Prime] (R G : Type) [CommRing R] [IsLocalRing R] [CommGroup G] [Finite G], (p : R) ∈ IsLocalRing.maximalIdeal R → IsPGroup p G → ∃ _ : IsLocalRing (MonoidAlgebra R G), IsLocalRing.maximalIdeal (MonoidAlgebra R G) = (IsLocalRing.maximalIdeal R).comap (aug R G) ∧ IsLocalRing.maximalIdeal (MonoidAlgebra R G) = (IsLocalRing.maximalIdeal R).map (algebraMap R (MonoidAlgebra R G)) ⊔ augIdeal R G ∧ ∀ x, IsUnit x ↔ IsUnit (aug R G x) := by
  intro p _ R G _ _ _ _ hpm hG
  set J : Ideal (MonoidAlgebra R G) := (IsLocalRing.maximalIdeal R).comap (aug R G) with hJdef
  have hJ : J.IsMaximal :=
    Ideal.comap_isMaximal_of_surjective (aug R G) (UpperTheory.V.CF.augKer R G).2
  have huniq : ∃! I : Ideal (MonoidAlgebra R G), I.IsMaximal :=
    ⟨J, hJ, fun M hM => UpperTheory.V.CF.grMaxOf p R G hpm hG M hM⟩
  letI hloc : IsLocalRing (MonoidAlgebra R G) := IsLocalRing.of_unique_max_ideal huniq
  have hmax : IsLocalRing.maximalIdeal (MonoidAlgebra R G) = J :=
    (IsLocalRing.eq_maximalIdeal hJ).symm
  have hsec : ∀ r : R, aug R G (algebraMap R (MonoidAlgebra R G) r) = r := fun r => (aug R G).commutes r
  refine ⟨hloc, hmax, ?_, ?_⟩
  · rw [hmax]
    apply le_antisymm
    · intro x hx
      have hax : aug R G x ∈ IsLocalRing.maximalIdeal R := hx
      have h1 : algebraMap R (MonoidAlgebra R G) (aug R G x) ∈
          (IsLocalRing.maximalIdeal R).map (algebraMap R (MonoidAlgebra R G)) :=
        Ideal.mem_map_of_mem _ hax
      have h2 : x - algebraMap R (MonoidAlgebra R G) (aug R G x) ∈ augIdeal R G := by
        rw [← (UpperTheory.V.CF.augKer R G).1, RingHom.mem_ker]
        show aug R G (x - algebraMap R (MonoidAlgebra R G) (aug R G x)) = 0
        rw [map_sub, hsec, sub_self]
      have : x = algebraMap R (MonoidAlgebra R G) (aug R G x) +
          (x - algebraMap R (MonoidAlgebra R G) (aug R G x)) := by ring
      rw [this]
      exact Ideal.add_mem _ (Ideal.mem_sup_left h1) (Ideal.mem_sup_right h2)
    · apply sup_le
      · rw [Ideal.map_le_iff_le_comap]
        intro r hr
        show aug R G (algebraMap R (MonoidAlgebra R G) r) ∈ IsLocalRing.maximalIdeal R
        rw [hsec]
        exact hr
      · intro x hx
        rw [← (UpperTheory.V.CF.augKer R G).1, RingHom.mem_ker] at hx
        show aug R G x ∈ IsLocalRing.maximalIdeal R
        rw [show aug R G x = 0 from hx]
        exact zero_mem _
  · intro x
    constructor
    · intro hx
      exact hx.map (aug R G)
    · intro hx
      by_contra hnx
      have hxm : x ∈ IsLocalRing.maximalIdeal (MonoidAlgebra R G) := hnx
      rw [hmax] at hxm
      exact hxm hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.GrLocal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ExistsGroupRingSurj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ExistsGroupRingSurj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.AugKer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.GrLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilDefs\n\n"}
section -- clump:auto
@[expose] public section

open Filter UpperTheory.V.AlgebraTools
open scoped TensorProduct

private theorem grEx_gen {σ : Type} [Fintype σ] [DecidableEq σ] (n : σ → ℕ) [∀ s, NeZero (n s)]
    (S : Submonoid (∀ s, Multiplicative (ZMod (n s))))
    (h : ∀ s : σ, (Pi.mulSingle s (Multiplicative.ofAdd (1 : ZMod (n s))) : ∀ s, Multiplicative (ZMod (n s))) ∈ S)
    (g : ∀ s, Multiplicative (ZMod (n s))) : g ∈ S := by
  rw [← Finset.univ_prod_mulSingle g]
  refine Submonoid.prod_mem _ fun s _ => ?_
  have hs : Pi.mulSingle s (g s) =
      (Pi.mulSingle s (Multiplicative.ofAdd (1 : ZMod (n s))) : ∀ s, Multiplicative (ZMod (n s))) ^
        (Multiplicative.toAdd (g s)).val := by
    rw [← Pi.mulSingle_pow, ← ofAdd_nsmul, nsmul_eq_mul, mul_one, ZMod.natCast_zmod_val]
    rfl
  rw [hs]
  exact Submonoid.pow_mem _ (h s) _

theorem UpperTheory.V.AlgebraTools.exists_groupRing_surj :
    ∀ (Λ : Type) [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (IsLocalRing.maximalIdeal Λ) Λ] (l : ℕ), l.Prime → (l : Λ) ∈ IsLocalRing.maximalIdeal Λ → ∀ (σ : Type) [Fintype σ] [DecidableEq σ] (e : σ → ℕ),
      ∃ φ : MvPowerSeries σ Λ →ₐ[Λ] MonoidAlgebra Λ (∀ s, Multiplicative (ZMod (l ^ e s))), (∀ s : σ, φ (1 + MvPowerSeries.X s) = MonoidAlgebra.of Λ (∀ s, Multiplicative (ZMod (l ^ e s))) (Pi.mulSingle s (Multiplicative.ofAdd (1 : ZMod (l ^ e s))))) ∧ Function.Surjective φ ∧
        IsLocalRing (MonoidAlgebra Λ (∀ s, Multiplicative (ZMod (l ^ e s)))) ∧
        (Ideal.span (Set.range (MvPowerSeries.X : σ → MvPowerSeries σ Λ))).map φ =
          RingHom.ker (MonoidAlgebra.lift Λ Λ (∀ s, Multiplicative (ZMod (l ^ e s))) 1) := by
  intro Λ _ _ _ _ l hl hlm σ _ _ e
  haveI : Fact l.Prime := ⟨hl⟩
  haveI hNZ : ∀ s, NeZero (l ^ e s) := fun s => ⟨pow_ne_zero _ hl.ne_zero⟩
  have hpg : IsPGroup l (∀ s, Multiplicative (ZMod (l ^ e s))) := by
    apply IsPGroup.of_card (n := ∑ s, e s)
    rw [Nat.card_pi, ← Finset.prod_pow_eq_pow_sum]
    refine Finset.prod_congr rfl fun s _ => ?_
    rw [Nat.card_congr Multiplicative.toAdd, Nat.card_zmod]
  obtain ⟨hloc, hmax, -, -⟩ := UpperTheory.V.CF.grLocal l Λ (∀ s, Multiplicative (ZMod (l ^ e s))) hlm hpg
  haveI := hloc
  haveI hCOΛ : UpperTheory.V.Alg.IsCO Λ Λ := inferInstance
  haveI hCO : UpperTheory.V.Alg.IsCO Λ (MonoidAlgebra Λ (∀ s, Multiplicative (ZMod (l ^ e s)))) := by
    apply UpperTheory.V.Alg.co_finite Λ Λ
    intro x
    refine ⟨UpperTheory.V.CF.aug Λ _ x, ?_⟩
    rw [hmax, Ideal.mem_comap, map_sub, AlgHom.commutes]
    simp
  set gen : σ → MonoidAlgebra Λ (∀ s, Multiplicative (ZMod (l ^ e s))) := fun s =>
    MonoidAlgebra.of Λ (∀ s, Multiplicative (ZMod (l ^ e s)))
      (Pi.mulSingle s (Multiplicative.ofAdd (1 : ZMod (l ^ e s)))) with hgen
  have haug_of : ∀ g, UpperTheory.V.CF.aug Λ (∀ s, Multiplicative (ZMod (l ^ e s)))
      (MonoidAlgebra.of Λ _ g) = 1 := by
    intro g
    simp [UpperTheory.V.CF.aug]
  have hamem : ∀ s, gen s - 1 ∈ IsLocalRing.maximalIdeal (MonoidAlgebra Λ (∀ s, Multiplicative (ZMod (l ^ e s)))) := by
    intro s
    rw [hmax, Ideal.mem_comap, map_sub, map_one, hgen, haug_of, sub_self]
    exact Ideal.zero_mem _
  obtain ⟨φ, ⟨hφC, hφX⟩, -⟩ := UpperTheory.V.Alg.co_ev Λ Λ
    (MonoidAlgebra Λ (∀ s, Multiplicative (ZMod (l ^ e s)))) σ
    (Algebra.ofId Λ _) (fun s => gen s - 1) hamem
  have hφ1 : ∀ s, φ (1 + MvPowerSeries.X s) = gen s := by
    intro s
    rw [map_add (f := _), map_one, hφX]
    ring
  have hofrange : ∀ g, MonoidAlgebra.of Λ _ g ∈ φ.range := by
    intro g
    let S : Submonoid (∀ s, Multiplicative (ZMod (l ^ e s))) :=
      { carrier := {g | MonoidAlgebra.of Λ _ g ∈ φ.range}
        mul_mem' := by
          intro a b ha hb
          simp only [Set.mem_setOf_eq, map_mul] at *
          exact Subalgebra.mul_mem _ ha hb
        one_mem' := by
          simp only [Set.mem_setOf_eq, map_one]
          exact Subalgebra.one_mem _ }
    exact grEx_gen (fun s => l ^ e s) S (fun s => ⟨1 + MvPowerSeries.X s, hφ1 s⟩) g
  have hsurj : Function.Surjective φ := by
    intro y
    suffices y ∈ φ.range by simpa using this
    induction y using MonoidAlgebra.induction_on with
    | of g => exact hofrange g
    | add f g hf hg => exact Subalgebra.add_mem _ hf hg
    | smul r f hf => exact Subalgebra.smul_mem _ hf r
  refine ⟨φ, hφ1, hsurj, hloc, ?_⟩
  have hker := (UpperTheory.V.CF.augKer Λ (∀ s, Multiplicative (ZMod (l ^ e s)))).1
  change _ = RingHom.ker (UpperTheory.V.CF.aug Λ _)
  rw [hker, Ideal.map_span, ← Set.range_comp]
  apply le_antisymm
  · rw [Ideal.span_le]
    rintro _ ⟨s, rfl⟩
    apply Ideal.subset_span
    exact ⟨Pi.mulSingle s (Multiplicative.ofAdd (1 : ZMod (l ^ e s))), (hφX s).symm⟩
  · rw [UpperTheory.V.CF.augIdeal, Ideal.span_le]
    rintro _ ⟨g, rfl⟩
    set J := Ideal.span (Set.range (⇑φ ∘ MvPowerSeries.X))
    let S : Submonoid (∀ s, Multiplicative (ZMod (l ^ e s))) :=
      { carrier := {g | MonoidAlgebra.of Λ _ g - 1 ∈ J}
        mul_mem' := by
          intro a b ha hb
          simp only [Set.mem_setOf_eq, map_mul] at *
          have : MonoidAlgebra.of Λ _ a * MonoidAlgebra.of Λ _ b - 1 =
              (MonoidAlgebra.of Λ _ a - 1) * MonoidAlgebra.of Λ _ b + (MonoidAlgebra.of Λ _ b - 1) := by ring
          rw [this]
          exact J.add_mem (J.mul_mem_right _ ha) hb
        one_mem' := by
          simp only [Set.mem_setOf_eq, map_one, sub_self]
          exact J.zero_mem }
    refine grEx_gen (fun s => l ^ e s) S (fun s => ?_) g
    show gen s - 1 ∈ J
    rw [← hφX]
    exact Ideal.subset_span ⟨s, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ExistsGroupRingSurj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.GrSpan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.GrSpan", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.nakayama\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\npublic import Mathlib.RingTheory.MvPowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilDefs\n\n"}
section -- clump:auto
@[expose] public section

open Filter UpperTheory.V.AlgebraTools
open scoped TensorProduct

private theorem grSpan_mem {Λ : Type} [CommRing Λ] {σ : Type} (d : σ → ℕ)
    (J : Ideal (MvPowerSeries σ Λ)) (T : Finset σ) (hJ : ∀ s, MvPowerSeries.X s ^ d s ∈ J) :
    ∀ g : MvPowerSeries σ Λ,
      (∀ n : σ →₀ ℕ, (∀ s ∈ T, n s < d s) → MvPowerSeries.coeff n g = 0) → g ∈ J := by
  classical
  induction T using Finset.induction_on with
  | empty =>
    intro g hg
    have h0 : g = 0 := by
      ext n
      exact hg n (by simp)
    rw [h0]
    exact J.zero_mem
  | insert t T ht ih =>
    intro g hg
    let h : MvPowerSeries σ Λ := fun n => MvPowerSeries.coeff (n + Finsupp.single t (d t)) g
    let g' : MvPowerSeries σ Λ := fun n => if n t < d t then MvPowerSeries.coeff n g else 0
    have hh : ∀ n, MvPowerSeries.coeff n h = MvPowerSeries.coeff (n + Finsupp.single t (d t)) g :=
      fun n => rfl
    have hg' : ∀ n, MvPowerSeries.coeff n g' = if n t < d t then MvPowerSeries.coeff n g else 0 :=
      fun n => rfl
    have hsplit : g = MvPowerSeries.X t ^ d t * h + g' := by
      ext n
      rw [map_add (f := _), MvPowerSeries.X_pow_eq, MvPowerSeries.coeff_monomial_mul, hg', hh]
      by_cases hn : d t ≤ n t
      · have hle : Finsupp.single t (d t) ≤ n := Finsupp.single_le_iff.2 hn
        rw [if_pos hle, if_neg (by omega), one_mul, tsub_add_cancel_of_le hle, add_zero]
      · have hle : ¬ Finsupp.single t (d t) ≤ n := fun h' => hn (Finsupp.single_le_iff.1 h')
        rw [if_neg hle, if_pos (by omega), zero_add]
    rw [hsplit]
    refine J.add_mem (J.mul_mem_right _ (hJ t)) (ih g' fun n hn => ?_)
    rw [hg']
    split_ifs with hnt
    · exact hg n fun s hs => by
        rcases Finset.mem_insert.1 hs with rfl | hs'
        · exact hnt
        · exact hn s hs'
    · rfl

private theorem grSpan_prod {Λ : Type} [CommRing Λ] {σ : Type} [Fintype σ] (a : σ → ℕ) :
    (∏ s, MvPowerSeries.X s ^ a s : MvPowerSeries σ Λ) =
      MvPowerSeries.monomial (Finsupp.equivFunOnFinite.symm a) 1 := by
  classical
  simp_rw [MvPowerSeries.X_pow_eq]
  rw [Finsupp.equivFunOnFinite_symm_eq_sum]
  induction (Finset.univ : Finset σ) using Finset.induction_on with
  | empty => simp
  | insert x t hx ih =>
    rw [Finset.prod_insert hx, Finset.sum_insert hx, ih, MvPowerSeries.monomial_mul_monomial, one_mul]

private theorem grSpan_small {Λ : Type} [CommRing Λ] {σ : Type} [Fintype σ] [DecidableEq σ]
    (d : σ → ℕ) (f : MvPowerSeries σ Λ) (n : σ →₀ ℕ) (hn : ∀ s, n s < d s) :
    MvPowerSeries.coeff n (f - ∑ α : (∀ s, Fin (d s)),
      MvPowerSeries.coeff (Finsupp.equivFunOnFinite.symm fun s => (α s : ℕ)) f •
        (∏ s, MvPowerSeries.X s ^ (α s : ℕ) : MvPowerSeries σ Λ)) = 0 := by

  rw [map_sub, map_sum, sub_eq_zero]
  simp only [grSpan_prod, map_smul, MvPowerSeries.coeff_monomial, smul_eq_mul, mul_ite, mul_one, mul_zero]
  rw [Finset.sum_eq_single (fun s => ⟨n s, hn s⟩ : ∀ s, Fin (d s))]
  · simp [Finsupp.equivFunOnFinite_symm_coe]
  · intro β _ hβ
    rw [if_neg]
    intro h
    apply hβ
    funext s
    exact Fin.ext (by have := DFunLike.congr_fun h s; simpa using this.symm)
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem UpperTheory.V.AlgebraTools.mvPowerSeries_span_monomials :
    ∀ (Λ : Type) [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (IsLocalRing.maximalIdeal Λ) Λ] (σ : Type) [Fintype σ] (d : σ → ℕ) (w : σ → MvPowerSeries σ Λ),
      (∀ s, w s - MvPowerSeries.X s ^ d s ∈ (IsLocalRing.maximalIdeal Λ).map (MvPowerSeries.C : Λ →+* MvPowerSeries σ Λ)) →
      Submodule.span Λ (Set.range fun α : (∀ s, Fin (d s)) =>
        Ideal.Quotient.mk (Ideal.span (Set.range w)) (∏ s, MvPowerSeries.X s ^ (α s : ℕ))) = ⊤ := by
  intro Λ _ _ _ _ σ _ d w hw
  classical
  set m := IsLocalRing.maximalIdeal Λ with hm
  have hjac : m.map (algebraMap Λ (MvPowerSeries σ Λ)) ≤ Ring.jacobson (MvPowerSeries σ Λ) := by
    rw [Ideal.map_le_iff_le_comap]
    intro r hr
    rw [Ideal.mem_comap, Ring.mem_jacobson_iff]
    intro y
    have key : ∀ c : Λ, IsUnit (r * c + 1) := by
      intro c
      by_contra hu
      have h1 : r * c + 1 ∈ m := (IsLocalRing.mem_maximalIdeal _).2 (mem_nonunits_iff.2 hu)
      have h2 : r * c ∈ m := Ideal.mul_mem_right _ _ hr
      have h3 := Ideal.sub_mem _ h1 h2
      rw [add_sub_cancel_left] at h3
      exact (IsLocalRing.maximalIdeal.isMaximal Λ).ne_top ((Ideal.eq_top_iff_one _).2 h3)
    rw [MvPowerSeries.isUnit_iff_constantCoeff]
    simpa [MvPowerSeries.algebraMap_apply] using key _
  haveI hQA : IsHausdorff (m.map (algebraMap Λ (MvPowerSeries σ Λ)))
      (MvPowerSeries σ Λ ⧸ Ideal.span (Set.range w)) := IsHausdorff.of_le_jacobson _ _ hjac
  haveI : IsHausdorff m (MvPowerSeries σ Λ ⧸ Ideal.span (Set.range w)) :=
    IsHausdorff.of_map (S := MvPowerSeries σ Λ)
      (J := m.map (algebraMap Λ (MvPowerSeries σ Λ))) (hIJ := le_rfl)
  obtain ⟨hnak, -⟩ := UpperTheory.V.abelian₂.nakayama Λ m (MvPowerSeries σ Λ ⧸ Ideal.span (Set.range w))
  rw [← (Fintype.equivFin (∀ s, Fin (d s))).symm.surjective.range_comp]
  apply hnak
  rw [(Fintype.equivFin (∀ s, Fin (d s))).symm.surjective.range_comp, eq_top_iff]
  rintro x -
  obtain ⟨f, rfl⟩ := Ideal.Quotient.mk_surjective x
  have hJ : ∀ s, MvPowerSeries.X s ^ d s ∈
      Ideal.span (Set.range w) ⊔ m.map (MvPowerSeries.C : Λ →+* MvPowerSeries σ Λ) := fun s => by
    have h1 : w s ∈ Ideal.span (Set.range w) ⊔ m.map (MvPowerSeries.C : Λ →+* MvPowerSeries σ Λ) :=
      Ideal.mem_sup_left (Ideal.subset_span ⟨s, rfl⟩)
    have h2 : w s - MvPowerSeries.X s ^ d s ∈
        Ideal.span (Set.range w) ⊔ m.map (MvPowerSeries.C : Λ →+* MvPowerSeries σ Λ) :=
      Ideal.mem_sup_right (hw s)
    simpa using Ideal.sub_mem _ h1 h2
  have hmem := grSpan_mem d _ Finset.univ hJ _
    (fun n hn => grSpan_small d f n (fun s => hn s (Finset.mem_univ s)))
  obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.1 hmem
  have hab' := hab.symm
  rw [sub_eq_iff_eq_add] at hab'
  rw [hab', map_add (f := _), map_add (f := _), Ideal.Quotient.eq_zero_iff_mem.2 ha, zero_add]
  refine Submodule.add_mem _ (Submodule.mem_sup_right ?_) (Submodule.mem_sup_left ?_)
  · have h1 : Ideal.Quotient.mk (Ideal.span (Set.range w)) b ∈
        ((m.map (algebraMap Λ (MvPowerSeries σ Λ))) • ⊤ :
          Submodule (MvPowerSeries σ Λ) (MvPowerSeries σ Λ ⧸ Ideal.span (Set.range w))) := by
      have e : Ideal.Quotient.mk (Ideal.span (Set.range w)) b =
          b • Ideal.Quotient.mk (Ideal.span (Set.range w)) 1 := by
        rw [map_one, Algebra.smul_def, mul_one, Ideal.Quotient.algebraMap_eq]
      rw [e]
      exact Submodule.smul_mem_smul hb Submodule.mem_top
    have h2 := Submodule.restrictScalars_map_smul_eq m
      (⊤ : Submodule (MvPowerSeries σ Λ) (MvPowerSeries σ Λ ⧸ Ideal.span (Set.range w)))
    rw [Submodule.restrictScalars_top] at h2
    rw [← h2, Submodule.restrictScalars_mem]
    exact h1
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [map_sum]
    refine Submodule.sum_mem _ fun α _ => ?_
    have e := map_smul (Ideal.Quotient.mkₐ Λ (Ideal.span (Set.range w)))
      (MvPowerSeries.coeff (Finsupp.equivFunOnFinite.symm fun s => (α s : ℕ)) f)
      (∏ s, MvPowerSeries.X s ^ (α s : ℕ))
    rw [Ideal.Quotient.mkₐ_eq_mk] at e
    rw [e]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨α, rfl⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.GrSpan =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InjOfSandwich =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InjOfSandwich", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.GrSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilDefs\n\n"}
section -- clump:auto
@[expose] public section

open Filter UpperTheory.V.AlgebraTools
open scoped TensorProduct

private theorem inj_of_sandwich {R Q F ι : Type*} [CommRing R] [AddCommGroup Q] [Module R Q]
    [AddCommGroup F] [Module R F] [Fintype ι] (g : (ι → R) →ₗ[R] Q) (f : Q →ₗ[R] F)
    (e : F ≃ₗ[R] (ι → R)) (hg : Function.Surjective g) (hf : Function.Surjective f) :
    Function.Injective f := by
  have hs : Function.Surjective (e.toLinearMap ∘ₗ f ∘ₗ g) := e.surjective.comp (hf.comp hg)
  have hi := OrzechProperty.injective_of_surjective_endomorphism _ hs
  intro a b hab
  obtain ⟨x, rfl⟩ := hg a
  obtain ⟨y, rfl⟩ := hg b
  have : x = y := hi (by simp [hab])
  rw [this]

theorem UpperTheory.V.AlgebraTools.groupRing_ker :
    ∀ (Λ : Type) [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (IsLocalRing.maximalIdeal Λ) Λ] (l : ℕ), l.Prime → (l : Λ) ∈ IsLocalRing.maximalIdeal Λ → ∀ (σ : Type) [Fintype σ] [DecidableEq σ] (e : σ → ℕ) (φ : MvPowerSeries σ Λ →ₐ[Λ] MonoidAlgebra Λ (∀ s, Multiplicative (ZMod (l ^ e s)))), (∀ s : σ, φ (1 + MvPowerSeries.X s) = MonoidAlgebra.of Λ (∀ s, Multiplicative (ZMod (l ^ e s))) (Pi.mulSingle s (Multiplicative.ofAdd (1 : ZMod (l ^ e s))))) → Function.Surjective φ →
      RingHom.ker φ = Ideal.span (Set.range fun s => (1 + MvPowerSeries.X s : MvPowerSeries σ Λ) ^ l ^ e s - 1) := by
  intro Λ _ _ _ _ l hl hlm σ _ _ e φ hφ hsurj
  haveI : ∀ s, NeZero (l ^ e s) := fun s => ⟨pow_ne_zero _ hl.ne_zero⟩
  set w : σ → MvPowerSeries σ Λ := fun s => (1 + MvPowerSeries.X s) ^ l ^ e s - 1 with hw
  set I : Ideal (MvPowerSeries σ Λ) := Ideal.span (Set.range w) with hI
  have hle : I ≤ RingHom.ker φ := by
    rw [hI, Ideal.span_le]
    rintro _ ⟨s, rfl⟩
    have h1 : (Pi.mulSingle s (Multiplicative.ofAdd (1 : ZMod (l ^ e s))) :
        ∀ s, Multiplicative (ZMod (l ^ e s))) ^ (l ^ e s) = 1 := by
      rw [← Pi.mulSingle_pow, ← ofAdd_nsmul, nsmul_one, ZMod.natCast_self, ofAdd_zero,
        Pi.mulSingle_one]
    simp only [SetLike.mem_coe, RingHom.mem_ker, hw, map_sub, map_pow, hφ, map_one]
    rw [← map_pow, h1, map_one, sub_self]
  have hwm : ∀ s, w s - MvPowerSeries.X s ^ (l ^ e s) ∈
      Ideal.map MvPowerSeries.C (IsLocalRing.maximalIdeal Λ) := by
    intro s
    obtain ⟨m, hm⟩ : ∃ m, l ^ e s = m + 1 := ⟨l ^ e s - 1, (Nat.succ_pred_eq_of_pos (pow_pos hl.pos _)).symm⟩
    have hlC : ((l : ℕ) : MvPowerSeries σ Λ) ∈ Ideal.map MvPowerSeries.C (IsLocalRing.maximalIdeal Λ) := by
      rw [← map_natCast (MvPowerSeries.C (σ := σ) (R := Λ))]
      exact Ideal.mem_map_of_mem _ hlm
    simp only [hw]
    rw [add_comm, add_pow, hm, Finset.sum_range_succ, Finset.sum_range_succ']
    have key : ∀ k ∈ Finset.range m, MvPowerSeries.X s ^ (k + 1) * (1 : MvPowerSeries σ Λ) ^ (m + 1 - (k + 1)) *
        (((m + 1).choose (k + 1) : ℕ) : MvPowerSeries σ Λ) ∈ Ideal.map MvPowerSeries.C (IsLocalRing.maximalIdeal Λ) := by
      intro k hk
      have hd : l ∣ (m + 1).choose (k + 1) := by
        rw [← hm]
        refine hl.dvd_choose_pow (Nat.succ_ne_zero k) ?_
        rw [hm]; have := Finset.mem_range.mp hk; omega
      obtain ⟨t, ht⟩ := hd
      rw [ht, Nat.cast_mul]
      exact Ideal.mul_mem_left _ _ (Ideal.mul_mem_right _ _ hlC)
    have hsum := Ideal.sum_mem _ key
    simp only [pow_zero, one_pow, mul_one, Nat.choose_zero_right, Nat.choose_self, Nat.cast_one,
      Nat.sub_zero] at hsum ⊢
    convert hsum using 1
    ring
  have hIφ : ∀ a ∈ I, φ a = 0 := fun a ha => hle ha
  refine le_antisymm ?_ hle
  have hspan := UpperTheory.V.AlgebraTools.mvPowerSeries_span_monomials Λ σ (fun s => l ^ e s) w hwm
  let ψ := Ideal.Quotient.liftₐ I φ hIφ
  have hψs : Function.Surjective ψ := by
    intro y
    obtain ⟨x, rfl⟩ := hsurj y
    exact ⟨Ideal.Quotient.mk I x, rfl⟩
  let v := fun α : ((s : σ) → Fin (l ^ e s)) => Ideal.Quotient.mk I (∏ s, MvPowerSeries.X s ^ (α s : ℕ))
  have hg : Function.Surjective (Fintype.linearCombination Λ v) := by
    rw [← LinearMap.range_eq_top, Fintype.range_linearCombination]
    exact hspan
  let eqv : ((s : σ) → Fin (l ^ e s)) ≃ (∀ s, Multiplicative (ZMod (l ^ e s))) :=
    Equiv.piCongrRight fun s => (ZMod.finEquiv (l ^ e s)).toEquiv.trans Multiplicative.ofAdd
  let E : MonoidAlgebra Λ (∀ s, Multiplicative (ZMod (l ^ e s))) ≃ₗ[Λ] (((s : σ) → Fin (l ^ e s)) → Λ) :=
    (MonoidAlgebra.coeffLinearEquiv Λ).trans
      ((Finsupp.linearEquivFunOnFinite Λ Λ _).trans (LinearEquiv.funCongrLeft Λ Λ eqv))
  have hinj := inj_of_sandwich (Fintype.linearCombination Λ v) ψ.toLinearMap E hg hψs
  intro x hx
  have h0 : ψ (Ideal.Quotient.mk I x) = 0 := hx
  have : Ideal.Quotient.mk I x = 0 := hinj (by simpa using h0)
  exact Ideal.Quotient.eq_zero_iff_mem.mp this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InjOfSandwich =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.FreeSummand =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.FreeSummand", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ExistsGroupRingSurj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InjOfSandwich\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private def fsSub {Λ R M P : Type} [CommRing Λ] [CommRing R] [Algebra Λ R] [AddCommGroup M] [Module Λ M]
    [AddCommGroup P] [Module R P] (θ : R →ₐ[Λ] Module.End Λ M) (E : P ≃+ M) (hE : ∀ (r : R) x, E (r • x) = θ r (E x))
    (N : Submodule Λ M) (hN : ∀ r, ∀ m ∈ N, θ r m ∈ N) : Submodule R P where
  carrier := {x | E x ∈ N}
  add_mem' := fun {x y} hx hy => by
    change E (x + y) ∈ N
    rw [map_add (f := _)]; exact N.add_mem hx hy
  zero_mem' := by
    change E 0 ∈ N
    rw [map_zero]; exact N.zero_mem
  smul_mem' := fun r x hx => by
    change E (r • x) ∈ N
    rw [hE]; exact hN r _ hx

private theorem fs_abs {Λ R M P : Type} [CommRing Λ] [CommRing R] [IsLocalRing R] [Algebra Λ R] [AddCommGroup M] [Module Λ M]
    [AddCommGroup P] [Module R P] [Module.Finite R P] [Module.Projective R P]
    (θ : R →ₐ[Λ] Module.End Λ M) (E : P ≃+ M) (hE : ∀ (r : R) x, E (r • x) = θ r (E x))
    (N C : Submodule Λ M) (hN : ∀ r, ∀ m ∈ N, θ r m ∈ N) (hC : ∀ r, ∀ m ∈ C, θ r m ∈ C) (h : _root_.IsCompl N C) :
    ∃ (rk : ℕ) (e : N ≃+ (Fin rk → R)), ∀ (r : R) (m m' : N), (m' : M) = θ r m → e m' = r • e m := by
  set P' := fsSub θ E hE N hN with hP'
  set Q' := fsSub θ E hE C hC with hQ'
  have hc : _root_.IsCompl P' Q' := by
    constructor
    · rw [Submodule.disjoint_def]
      intro x hx1 hx2
      have h0 : E x = 0 := (Submodule.disjoint_def.mp h.disjoint) _ hx1 hx2
      exact E.injective (h0.trans (map_zero E).symm)
    · rw [codisjoint_iff, eq_top_iff]
      intro x _
      have hx : E x ∈ N ⊔ C := by rw [h.sup_eq_top]; trivial
      obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.mp hx
      rw [Submodule.mem_sup]
      refine ⟨E.symm y, (show E (E.symm y) ∈ N by simpa using hy), E.symm z,
        (show E (E.symm z) ∈ C by simpa using hz), ?_⟩
      apply E.injective
      rw [map_add (f := _), E.apply_symm_apply, E.apply_symm_apply, hyz]
  haveI : Module.Projective R P' :=
    Module.Projective.of_split P'.subtype (Submodule.linearProjOfIsCompl P' Q' hc)
      (Submodule.linearProjOfIsCompl_comp_subtype hc)
  haveI : Module.Finite R P' :=
    Module.Finite.of_surjective (Submodule.linearProjOfIsCompl P' Q' hc)
      (Submodule.linearProjOfIsCompl_surjective hc)
  haveI : Module.Free R P' := Module.free_of_flat_of_isLocalRing
  let b := Module.finBasis R P'
  let f : N ≃+ P' :=
    { toFun := fun m => ⟨E.symm m, (show E (E.symm m) ∈ N by simp)⟩
      invFun := fun p => ⟨E p, p.2⟩
      left_inv := fun m => by ext; simp
      right_inv := fun p => by ext; simp
      map_add' := fun m m' => by ext; simp }
  refine ⟨Module.finrank R P', f.trans b.equivFun.toAddEquiv, fun r m m' hm => ?_⟩
  have hf : f m' = r • f m := by
    ext
    apply E.injective
    simp only [f, AddEquiv.coe_mk, Equiv.coe_fn_mk, Submodule.coe_smul, hE, E.apply_symm_apply]
    exact hm
  show b.equivFun (f m') = r • b.equivFun (f m)
  rw [hf, LinearEquiv.map_smul]

private theorem fs_gen {σ : Type} [Fintype σ] [DecidableEq σ] (n : σ → ℕ) [∀ s, NeZero (n s)]
    (S : Submonoid (∀ s, Multiplicative (ZMod (n s))))
    (h : ∀ s : σ, (Pi.mulSingle s (Multiplicative.ofAdd (1 : ZMod (n s))) : ∀ s, Multiplicative (ZMod (n s))) ∈ S)
    (g : ∀ s, Multiplicative (ZMod (n s))) : g ∈ S := by
  have key : ∀ s, Pi.mulSingle s (g s) ∈ S := by
    intro s
    have : Pi.mulSingle s (g s) = (Pi.mulSingle s (Multiplicative.ofAdd (1 : ZMod (n s))) : ∀ s, Multiplicative (ZMod (n s))) ^ (Multiplicative.toAdd (g s)).val := by
      rw [← Pi.mulSingle_pow, ← ofAdd_nsmul, nsmul_one, ZMod.natCast_zmod_val, ofAdd_toAdd]
    rw [this]
    exact S.pow_mem (h s) _
  rw [← Finset.univ_prod_mulSingle g]
  exact S.prod_mem fun s _ => key s

private def fsAgree {Λ S M : Type} [CommRing Λ] [CommRing S] [Algebra Λ S] [AddCommGroup M] [Module Λ M]
    (N : Submodule Λ M) (act : S →ₐ[Λ] Module.End Λ N) (θ : S →ₐ[Λ] Module.End Λ M) : Subalgebra Λ S where
  carrier := {z | ∀ m : N, (act z m : M) = θ z m}
  mul_mem' := fun {x y} hx hy m => by
    rw [map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, hx, hy]
  add_mem' := fun {x y} hx hy m => by
    rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, Submodule.coe_add, hx, hy]
  algebraMap_mem' := fun r m => by
    simp

theorem UpperTheory.V.Pa.Lev.freeSummand :
    ∀ (Λ : Type) [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ] (l : ℕ) (q n : ℕ) (a : Fin q → ℕ) (M : Type) [AddCommGroup M] [Module Λ M] [Module.Finite Λ M] (ρ : Representation Λ (Del l n a) M) (N C : Submodule Λ M), l.Prime → (l : Λ) ∈ maximalIdeal Λ → Module.Projective (MonoidAlgebra Λ (Del l n a)) ρ.asModule → _root_.IsCompl N C → (∀ g, ∀ m ∈ N, ρ g m ∈ N) → (∀ g, ∀ m ∈ C, ρ g m ∈ C) → ∀ act : MvPowerSeries (Fin q × Fin n) Λ →ₐ[Λ] Module.End Λ N, (∀ (p : Fin q × Fin n) (m : N), (act (1 + MvPowerSeries.X p) m : M) = ρ (Pi.mulSingle p (Multiplicative.ofAdd 1)) m) → ∃ (rk : ℕ) (e : N ≃+ (Fin rk → MvPowerSeries (Fin q × Fin n) Λ ⧸ delIdeal l Λ n a)), ∀ z m, e (act z m) = z • e m := by
  intro Λ _ _ _ _ l q n a M _ _ _ ρ N C hl hlm hproj hNC hN hC act hact
  obtain ⟨φ, hφX, hφs, hloc, -⟩ := exists_groupRing_surj Λ l hl hlm (Fin q × Fin n) (fun p => a p.1)
  have hker : RingHom.ker φ = delIdeal l Λ n a := groupRing_ker Λ l hl hlm (Fin q × Fin n) (fun p => a p.1) φ hφX hφs
  haveI := hloc
  have hθN : ∀ r, ∀ m ∈ N, ρ.asAlgebraHom r m ∈ N := by
    intro r
    induction r using MonoidAlgebra.induction_on with
    | of g => intro m hm; rw [Representation.asAlgebraHom_of]; exact hN g m hm
    | add x y hx hy => intro m hm; rw [map_add (f := _), LinearMap.add_apply]; exact N.add_mem (hx m hm) (hy m hm)
    | smul c x hx => intro m hm; rw [map_smul, LinearMap.smul_apply]; exact N.smul_mem c (hx m hm)
  have hθC : ∀ r, ∀ m ∈ C, ρ.asAlgebraHom r m ∈ C := by
    intro r
    induction r using MonoidAlgebra.induction_on with
    | of g => intro m hm; rw [Representation.asAlgebraHom_of]; exact hC g m hm
    | add x y hx hy => intro m hm; rw [map_add (f := _), LinearMap.add_apply]; exact C.add_mem (hx m hm) (hy m hm)
    | smul c x hx => intro m hm; rw [map_smul, LinearMap.smul_apply]; exact C.smul_mem c (hx m hm)
  haveI : Module.Finite Λ ρ.asModule := Module.Finite.equiv ρ.asModuleEquiv.symm
  haveI : Module.Finite (MonoidAlgebra Λ (Del l n a)) ρ.asModule :=
    Module.Finite.of_restrictScalars_finite Λ _ _
  obtain ⟨rk, e0, he0⟩ := fs_abs ρ.asAlgebraHom ρ.asModuleEquiv.toAddEquiv
    (fun r x => ρ.asModuleEquiv_map_smul r x) N C hθN hθC hNC
  let A := fsAgree N act (ρ.asAlgebraHom.comp φ)
  have hgen : ∀ p, (1 + MvPowerSeries.X p : MvPowerSeries (Fin q × Fin n) Λ) ∈ A := by
    intro p m
    show (act (1 + MvPowerSeries.X p) m : M) = ρ.asAlgebraHom (φ (1 + MvPowerSeries.X p)) m
    rw [hφX p, Representation.asAlgebraHom_of]
    exact hact p m
  have hgrp : ∀ g : Del l n a, ∃ w ∈ A, φ w = MonoidAlgebra.of Λ (Del l n a) g := by
    haveI : ∀ p : Fin q × Fin n, NeZero (l ^ a p.1) := fun p => ⟨pow_ne_zero _ hl.ne_zero⟩
    let T : Submonoid (Del l n a) :=
      { carrier := {g | ∃ w ∈ A, φ w = MonoidAlgebra.of Λ (Del l n a) g}
        mul_mem' := fun {x y} hx hy => by
          obtain ⟨w, hw, hwx⟩ := hx
          obtain ⟨w', hw', hwy⟩ := hy
          exact ⟨w * w', A.mul_mem hw hw', by rw [map_mul, hwx, hwy, map_mul]⟩
        one_mem' := ⟨1, A.one_mem, by rw [map_one, map_one]⟩ }
    intro g
    exact fs_gen (fun p : Fin q × Fin n => l ^ a p.1) T (fun p => ⟨_, hgen p, hφX p⟩) g
  have hsurjA : ∀ y, ∃ w ∈ A, φ w = y := by
    intro y
    induction y using MonoidAlgebra.induction_on with
    | of g => exact hgrp g
    | add x y hx hy =>
      obtain ⟨w, hw, rfl⟩ := hx
      obtain ⟨w', hw', rfl⟩ := hy
      exact ⟨w + w', A.add_mem hw hw', map_add _ _ _⟩
    | smul c x hx =>
      obtain ⟨w, hw, rfl⟩ := hx
      exact ⟨c • w, A.smul_mem hw c, map_smul _ _ _⟩
  have hkill : delIdeal l Λ n a ≤ RingHom.ker act := by
    refine Ideal.span_le.mpr ?_
    rintro _ ⟨p, rfl⟩
    have hw0 : ((1 + MvPowerSeries.X p) ^ l ^ a p.1 - 1 : MvPowerSeries (Fin q × Fin n) Λ) ∈ A :=
      A.sub_mem (A.pow_mem (hgen p) _) A.one_mem
    have hφ0 : φ ((1 + MvPowerSeries.X p) ^ l ^ a p.1 - 1) = 0 := by
      rw [← RingHom.mem_ker, hker]
      exact Ideal.subset_span ⟨p, rfl⟩
    rw [SetLike.mem_coe, RingHom.mem_ker]
    ext m
    rw [hw0 m]
    simp [hφ0]
  have hagree : ∀ z (m : N), (act z m : M) = ρ.asAlgebraHom (φ z) m := by
    intro z m
    obtain ⟨w, hwA, hw⟩ := hsurjA (φ z)
    have hzw : z - w ∈ RingHom.ker act := hkill (by rw [← hker, RingHom.mem_ker, map_sub, hw, sub_self])
    rw [RingHom.mem_ker, map_sub, sub_eq_zero] at hzw
    rw [hzw, ← hw]
    exact hwA m
  let ψ : MonoidAlgebra Λ (Del l n a) ≃ₐ[Λ] MvPowerSeries (Fin q × Fin n) Λ ⧸ delIdeal l Λ n a :=
    (Ideal.quotientKerAlgEquivOfSurjective hφs).symm.trans (Ideal.quotientEquivAlgOfEq Λ hker)
  have hψ : ∀ z, ψ (φ z) = Ideal.Quotient.mk (delIdeal l Λ n a) z := by
    intro z
    apply ψ.symm.injective
    rw [AlgEquiv.symm_apply_apply]
    simp [ψ]
  refine ⟨rk, e0.trans (AddEquiv.piCongrRight fun _ => ψ.toRingEquiv.toAddEquiv), fun z m => ?_⟩
  have h1 := he0 (φ z) m (act z m) (hagree z m)
  funext i
  show ψ (e0 (act z m) i) = z • ψ (e0 m i)
  rw [h1, Pi.smul_apply, smul_eq_mul, map_mul, hψ, Algebra.smul_def, Ideal.Quotient.algebraMap_eq]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.FreeSummand =====
