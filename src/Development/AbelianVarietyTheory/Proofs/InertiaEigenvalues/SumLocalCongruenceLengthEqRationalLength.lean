module

public import Formalism.LocalToGlobal.NormalizedHeckeFactors.HeckeStdTwOfStd
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust
public import Mathlib.RingTheory.Length
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverAlg
public import Mathlib.Algebra.Module.Submodule.Lattice
public import Mathlib.Order.SupIndep
public import Mathlib.LinearAlgebra.Span.Defs
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthLocalizedModuleEqZeroOfNotAnnihilatorLe
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.SharpRestriction.LevelLetterCocycles.CongruenceSingleEndomorphism
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverLen
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverEta
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverThm
public import Mathlib.RingTheory.FractionalIdeal.Basic
public import Mathlib.RingTheory.FractionalIdeal.Inverse
public import Formalism.LocalToGlobal.Columns.AlgebraMapMemMaximalIdealPowIff
public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthBaseChangeQuotientOfMapMaximalIdeal
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MapSpanBaseChangeEquivSubmoduleOf
public import Mathlib.Data.ENat.BigOperators
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Formalism.LocalToGlobal.Divisibility.ClassSum
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.KrullDimension.PID
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.AlgebraicWeights.IsAlgWeight
import ReciprocityTheory.Automorphisms.PlaceA
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffEmbeddingIntegersResCharUnit, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CongruenceLengthFinsetSupEqSum, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DisjointFinsetSupOfSupIndepSup, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FgInfSupOfIsCompl, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteLengthLatticeProjectionQuotient, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodEigSumSupComplEigSumEqTop, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeEigenspaceSumDisjointCompl, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GeneralizedEigenPartProjectorMemHeckeAlgebra, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralFormLatticeEqSumLocalisedLattices, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeInfSubspaceBaseChangeDvr, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeProjectionBaseChangeDvrComm, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormalizedLengthLatticeQuotientBaseChangeEq, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RationalFormEqSumLocalisationProjections, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanImageSemilinearLatticeEq, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumLocalCongruenceLengthEqRationalLength

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffEmbeddingIntegersResCharUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffEmbeddingIntegersResCharUnit", "h": "module\n\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.HeckeStdTwOfStd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust\nimport Formalism.LocalToGlobal.Divisibility.ClassSum\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef NumberField IsDedekindDomain GlobalTheory.EtaJoin

namespace GlobalTheory.NLocPlace

theorem vAdd_int (D : D7) (w : D.what₂.places.Pl) (a : 𝓞 D.what₂.LL) (ha : (a : D.what₂.LL) ≠ 0) :
    0 ≤ vAdd (D.plEq w) (a : D.what₂.LL) ∧ (a ∈ (D.plEq w).asIdeal ↔ 0 < vAdd (D.plEq w) (a : D.what₂.LL)) := by
  have hv0 : (D.plEq w).valuation D.what₂.LL (a : D.what₂.LL) ≠ 0 := (Valuation.ne_zero_iff _).2 ha
  have hle : (D.plEq w).valuation D.what₂.LL (algebraMap (𝓞 D.what₂.LL) D.what₂.LL a) ≤ 1 :=
    (D.plEq w).valuation_le_one a
  have hmem := (D.plEq w).valuation_lt_one_iff_mem (K := D.what₂.LL) a
  change (D.plEq w).valuation D.what₂.LL (a : D.what₂.LL) ≤ 1 at hle
  change (D.plEq w).valuation D.what₂.LL (a : D.what₂.LL) < 1 ↔ _ at hmem
  unfold vAdd
  rw [← WithZero.exp_log hv0, ← WithZero.exp_zero, WithZero.exp_le_exp] at hle
  rw [← WithZero.exp_log hv0, ← WithZero.exp_zero, WithZero.exp_lt_exp] at hmem
  refine ⟨by omega, ?_⟩
  rw [← hmem]
  omega

end GlobalTheory.NLocPlace

namespace GlobalTheory.NLocPlace

theorem ec_int_resChar_unit : ∀ (D : D7) (M : MtFam D) (B : NLocBase D M) (j : ℕ) (w : D.what₂.places.Pl),
    (∀ a : 𝓞 D.what₂.LL, B.ec j w (a : D.what₂.LL) ∈ (algebraMap (B.Oc j w) (FractionRing (B.Oc j w))).range) ∧
    ((D.what₂.places.resChar w : ℕ) : 𝓞 D.what₂.LL) ∈ (D.plEq w).asIdeal ∧
    ∀ (a : 𝓞 D.what₂.LL) (z : B.Oc j w), algebraMap (B.Oc j w) (FractionRing (B.Oc j w)) z = B.ec j w (a : D.what₂.LL) →
      (a ∈ (D.plEq w).asIdeal ↔ ¬ IsUnit z) := by
  intro D M B j w
  have hinj : Function.Injective (algebraMap (B.Oc j w) (FractionRing (B.Oc j w))) :=
    IsFractionRing.injective _ _

  have hval : ∀ x : D.what₂.LL, x ≠ 0 → D.what₂.places.val w x = ((vAdd (D.plEq w) x : ℤ) : WithTop ℤ) :=
    fun x hx => D.val_eq w x hx

  have hsum : ∀ x : D.what₂.LL, x ≠ 0 → vAdd (D.plEq w) x + vAdd (D.plEq w) x⁻¹ = 0 := by
    intro x hx
    have h1 : D.what₂.places.val w (x * x⁻¹) = 0 := by rw [mul_inv_cancel₀ hx, AddValuation.map_one]
    rw [AddValuation.map_mul, hval x hx, hval x⁻¹ (inv_ne_zero hx), ← WithTop.coe_add] at h1
    exact_mod_cast h1
  refine ⟨?_, ?_, ?_⟩
  · intro a
    apply (B.ec_w j w _).1
    by_cases ha : (a : D.what₂.LL) = 0
    · rw [ha, AddValuation.map_zero]; exact le_top
    · rw [hval _ ha]
      exact_mod_cast (vAdd_int D w a ha).1
  · have hp0 : (((D.what₂.places.resChar w : ℕ) : 𝓞 D.what₂.LL) : D.what₂.LL) ≠ 0 := by
      push_cast; exact Nat.cast_ne_zero.2 (D.what₂.places.resChar_prime w).ne_zero
    rw [(vAdd_int D w _ hp0).2]
    have h1 := D.what₂.places.val_resChar w
    have hc : (((D.what₂.places.resChar w : ℕ) : 𝓞 D.what₂.LL) : D.what₂.LL) = ((D.what₂.places.resChar w : ℕ) : D.what₂.LL) := by
      push_cast; rfl
    rw [← hc, hval _ hp0] at h1
    have h2 : vAdd (D.plEq w) (((D.what₂.places.resChar w : ℕ) : 𝓞 D.what₂.LL) : D.what₂.LL) = (D.what₂.places.ramIdx w : ℤ) :=
      WithTop.coe_injective h1
    rw [h2]
    exact_mod_cast D.what₂.places.ramIdx_pos w
  · intro a z hz
    by_cases ha : (a : D.what₂.LL) = 0
    · have ha' : a = 0 := by exact_mod_cast ha
      have hz0 : z = 0 := hinj (by rw [hz, ha, map_zero, map_zero])
      subst ha' hz0
      simp
    · have hec : B.ec j w (a : D.what₂.LL) ≠ 0 := by
        rw [map_ne_zero]; exact ha
      obtain ⟨hnn, hiff⟩ := vAdd_int D w a ha
      have hs := hsum _ ha
      rw [hiff]
      constructor
      · rintro hpos ⟨u, hu⟩
        have h1 : algebraMap (B.Oc j w) (FractionRing (B.Oc j w)) (↑u⁻¹ : B.Oc j w) = B.ec j w (a : D.what₂.LL)⁻¹ := by
          rw [map_inv₀, ← hz, ← hu]
          apply eq_inv_of_mul_eq_one_right
          rw [← map_mul, Units.mul_inv, map_one]
        have h2 := (B.ec_w j w (a : D.what₂.LL)⁻¹).2 ⟨_, h1⟩
        rw [hval _ (inv_ne_zero ha)] at h2
        have h3 : (0 : ℤ) ≤ vAdd (D.plEq w) (a : D.what₂.LL)⁻¹ := by exact_mod_cast h2
        omega
      · intro hnu
        by_contra hle
        have h0 : vAdd (D.plEq w) (a : D.what₂.LL)⁻¹ = 0 := by omega
        have h2 : 0 ≤ D.what₂.places.val w (a : D.what₂.LL)⁻¹ := by
          rw [hval _ (inv_ne_zero ha), h0]; rfl
        obtain ⟨y, hy⟩ := (B.ec_w j w _).1 h2
        apply hnu
        have hzy : z * y = 1 := hinj (by rw [map_mul, map_one, hz, hy, ← map_mul, mul_inv_cancel₀ ha, map_one])
        exact ⟨⟨z, y, hzy, by rw [mul_comm]; exact hzy⟩, rfl⟩

end GlobalTheory.NLocPlace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffEmbeddingIntegersResCharUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CongruenceLengthFinsetSupEqSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CongruenceLengthFinsetSupEqSum", "h": "module\n\npublic import Mathlib.RingTheory.Length\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverAlg\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.L2 NumberField IsDedekindDomain Module

namespace GlobalTheory.CongruenceLengthSum

variable {O V : Type} [CommRing O] [AddCommGroup V] [Module O V]

private theorem sep_lemma' {P₁ P₂ : Submodule O V} (hd : Disjoint P₁ P₂) {x₁ y₁ x₂ y₂ : V}
    (h₁ : x₁ ∈ P₁) (h₁' : y₁ ∈ P₁) (h₂ : x₂ ∈ P₂) (h₂' : y₂ ∈ P₂) (h : x₁ + x₂ = y₁ + y₂) :
    x₁ = y₁ ∧ x₂ = y₂ := by
  have e : x₁ - y₁ = y₂ - x₂ := by
    rw [sub_eq_sub_iff_add_eq_add, h, add_comm y₁ y₂]
  have hz : x₁ - y₁ = 0 :=
    Submodule.disjoint_def.mp hd _ (sub_mem h₁ h₁') (e ▸ sub_mem h₂' h₂)
  have e1 : x₁ = y₁ := sub_eq_zero.mp hz
  refine ⟨e1, ?_⟩
  rw [e1] at h
  exact add_left_cancel h

theorem length_quot_sup (T₁ T₂ S₁ S₂ : Submodule O V) (h₁ : S₁ ≤ T₁) (h₂ : S₂ ≤ T₂)
    (hd : Disjoint T₁ T₂) :
    Module.length O (↥(T₁ ⊔ T₂) ⧸ (S₁ ⊔ S₂).comap (T₁ ⊔ T₂).subtype) =
      Module.length O (↥T₁ ⧸ S₁.comap T₁.subtype) + Module.length O (↥T₂ ⧸ S₂.comap T₂.subtype) := by
  have key : ∀ a ∈ T₁, ∀ b ∈ T₂, a + b ∈ S₁ ⊔ S₂ ↔ a ∈ S₁ ∧ b ∈ S₂ := by
    intro a ha b hb
    constructor
    · intro h
      obtain ⟨s₁, hs₁, s₂, hs₂, hs⟩ := Submodule.mem_sup.mp h
      obtain ⟨e1, e2⟩ := sep_lemma' hd ha (h₁ hs₁) hb (h₂ hs₂) hs.symm
      rw [e1, e2]
      exact ⟨hs₁, hs₂⟩
    · rintro ⟨h1, h2⟩
      exact add_mem (Submodule.mem_sup_left h1) (Submodule.mem_sup_right h2)
  let f : (↥T₁ × ↥T₂) →ₗ[O] ↥(T₁ ⊔ T₂) :=
    LinearMap.codRestrict (T₁ ⊔ T₂) (T₁.subtype.coprod T₂.subtype)
      (fun p => add_mem (Submodule.mem_sup_left p.1.2) (Submodule.mem_sup_right p.2.2))
  let Φ := ((S₁ ⊔ S₂).comap (T₁ ⊔ T₂).subtype).mkQ ∘ₗ f
  let Ψ : (↥T₁ × ↥T₂) →ₗ[O] (↥T₁ ⧸ S₁.comap T₁.subtype) × (↥T₂ ⧸ S₂.comap T₂.subtype) :=
    LinearMap.prodMap (S₁.comap T₁.subtype).mkQ (S₂.comap T₂.subtype).mkQ
  have hΦ : Function.Surjective Φ := by
    intro y
    obtain ⟨⟨x, hx⟩, rfl⟩ := Submodule.mkQ_surjective _ y
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.mp hx
    exact ⟨(⟨a, ha⟩, ⟨b, hb⟩), rfl⟩
  have hΨ : Function.Surjective Ψ := by
    rintro ⟨y₁, y₂⟩
    obtain ⟨a, rfl⟩ := Submodule.mkQ_surjective _ y₁
    obtain ⟨b, rfl⟩ := Submodule.mkQ_surjective _ y₂
    exact ⟨(a, b), rfl⟩
  have hker : LinearMap.ker Φ = LinearMap.ker Ψ := by
    ext ⟨a, b⟩
    simp only [LinearMap.mem_ker, Φ, Ψ, f, LinearMap.comp_apply, Submodule.mkQ_apply,
      Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, Submodule.subtype_apply,
      LinearMap.prodMap_apply, Prod.mk_eq_zero]
    exact key a a.2 b b.2
  calc Module.length O (↥(T₁ ⊔ T₂) ⧸ (S₁ ⊔ S₂).comap (T₁ ⊔ T₂).subtype)
      = Module.length O ((↥T₁ × ↥T₂) ⧸ LinearMap.ker Φ) :=
        (Φ.quotKerEquivOfSurjective hΦ).length_eq.symm
    _ = Module.length O ((↥T₁ × ↥T₂) ⧸ LinearMap.ker Ψ) := (Submodule.quotEquivOfEq _ _ hker).length_eq
    _ = Module.length O ((↥T₁ ⧸ S₁.comap T₁.subtype) × (↥T₂ ⧸ S₂.comap T₂.subtype)) :=
        (Ψ.quotKerEquivOfSurjective hΨ).length_eq
    _ = _ := Module.length_prod _ _ _

theorem sup_inf_split (G₁ B₁ L₁ G₂ B₂ L₂ : Submodule O V) (hd : Disjoint (G₁ ⊔ B₁) (G₂ ⊔ B₂))
    (hL₁ : L₁ ≤ G₁ ⊔ B₁) (hL₂ : L₂ ≤ G₂ ⊔ B₂) :
    (G₁ ⊔ G₂) ⊓ ((L₁ ⊔ L₂) ⊔ (B₁ ⊔ B₂)) = G₁ ⊓ (L₁ ⊔ B₁) ⊔ G₂ ⊓ (L₂ ⊔ B₂) := by
  apply le_antisymm
  · intro x hx
    obtain ⟨hx1, hx2⟩ := Submodule.mem_inf.mp hx
    obtain ⟨g₁, hg₁, g₂, hg₂, rfl⟩ := Submodule.mem_sup.mp hx1
    obtain ⟨y, hy, c, hc, hyc⟩ := Submodule.mem_sup.mp hx2
    obtain ⟨l₁, hl₁, l₂, hl₂, rfl⟩ := Submodule.mem_sup.mp hy
    obtain ⟨b₁, hb₁, b₂, hb₂, rfl⟩ := Submodule.mem_sup.mp hc
    have e : g₁ + g₂ = (l₁ + b₁) + (l₂ + b₂) := by rw [← hyc]; abel
    obtain ⟨e1, e2⟩ := sep_lemma' hd (Submodule.mem_sup_left hg₁)
      (add_mem (hL₁ hl₁) (Submodule.mem_sup_right hb₁)) (Submodule.mem_sup_left hg₂)
      (add_mem (hL₂ hl₂) (Submodule.mem_sup_right hb₂)) e
    refine add_mem (Submodule.mem_sup_left (Submodule.mem_inf.mpr ⟨hg₁, ?_⟩))
      (Submodule.mem_sup_right (Submodule.mem_inf.mpr ⟨hg₂, ?_⟩))
    · rw [e1]
      exact add_mem (Submodule.mem_sup_left hl₁) (Submodule.mem_sup_right hb₁)
    · rw [e2]
      exact add_mem (Submodule.mem_sup_left hl₂) (Submodule.mem_sup_right hb₂)
  · refine sup_le (le_inf (inf_le_left.trans le_sup_left) (inf_le_right.trans ?_))
      (le_inf (inf_le_left.trans le_sup_right) (inf_le_right.trans ?_))
    · exact sup_le_sup le_sup_left le_sup_left
    · exact sup_le_sup le_sup_right le_sup_right

theorem inf_split (G₁ B₁ L₁ G₂ B₂ L₂ : Submodule O V) (hd : Disjoint (G₁ ⊔ B₁) (G₂ ⊔ B₂))
    (hL₁ : L₁ ≤ G₁ ⊔ B₁) (hL₂ : L₂ ≤ G₂ ⊔ B₂) :
    (L₁ ⊔ L₂) ⊓ (G₁ ⊔ G₂) = L₁ ⊓ G₁ ⊔ L₂ ⊓ G₂ := by
  apply le_antisymm
  · intro x hx
    obtain ⟨hx1, hx2⟩ := Submodule.mem_inf.mp hx
    obtain ⟨l₁, hl₁, l₂, hl₂, rfl⟩ := Submodule.mem_sup.mp hx1
    obtain ⟨g₁, hg₁, g₂, hg₂, hg⟩ := Submodule.mem_sup.mp hx2
    obtain ⟨e1, e2⟩ := sep_lemma' hd (hL₁ hl₁) (Submodule.mem_sup_left hg₁) (hL₂ hl₂)
      (Submodule.mem_sup_left hg₂) hg.symm
    refine add_mem (Submodule.mem_sup_left (Submodule.mem_inf.mpr ⟨hl₁, ?_⟩))
      (Submodule.mem_sup_right (Submodule.mem_inf.mpr ⟨hl₂, ?_⟩))
    · rw [e1]
      exact hg₁
    · rw [e2]
      exact hg₂
  · exact sup_le (inf_le_inf le_sup_left le_sup_left) (inf_le_inf le_sup_right le_sup_right)

end GlobalTheory.CongruenceLengthSum


open GlobalTheory.CongruenceLengthSum in
theorem GlobalTheory.congruence_length_finset_sup : ∀ (O V ι : Type) [CommRing O] [AddCommGroup V] [Module O V] (F : Finset ι) (L G B : ι → Submodule O V), F.SupIndep (fun i => G i ⊔ B i) → (∀ i ∈ F, Disjoint (G i) (B i)) → (∀ i ∈ F, L i ≤ G i ⊔ B i) → Module.length O (↥(F.sup G ⊓ (F.sup L ⊔ F.sup B)) ⧸ (F.sup L ⊓ F.sup G).comap (F.sup G ⊓ (F.sup L ⊔ F.sup B)).subtype) = ∑ i ∈ F, Module.length O (↥(G i ⊓ (L i ⊔ B i)) ⧸ (L i ⊓ G i).comap (G i ⊓ (L i ⊔ B i)).subtype) := by
  classical
  intro O V ι _ _ _ F L G B
  induction F using Finset.induction_on with
  | empty =>
    intro _ _ _
    rw [Finset.sum_empty, Module.length_eq_zero_iff]
    have : Subsingleton ↥((∅ : Finset ι).sup G ⊓ ((∅ : Finset ι).sup L ⊔ (∅ : Finset ι).sup B)) :=
      ⟨fun a b => Subtype.ext (by
        have ha := a.2
        have hb := b.2
        simp only [Finset.sup_empty, bot_sup_eq, inf_bot_eq, Submodule.mem_bot] at ha hb
        rw [ha, hb])⟩
    exact (Submodule.mkQ_surjective _).subsingleton
  | insert j F hj ih =>
    intro hSI hdis hL
    have hdj : Disjoint (G j ⊔ B j) (F.sup (fun i => G i ⊔ B i)) :=
      hSI (Finset.subset_insert j F) (Finset.mem_insert_self j F) hj
    replace hSI : F.SupIndep (fun i => G i ⊔ B i) := fun t ht i hi hit =>
      hSI (ht.trans (Finset.subset_insert j F)) (Finset.mem_insert_of_mem hi) hit
    have hGB : F.sup (fun i => G i ⊔ B i) = F.sup G ⊔ F.sup B := Finset.sup_sup (s := F) (f := G) (g := B)
    rw [hGB] at hdj
    have hLF : F.sup L ≤ F.sup G ⊔ F.sup B := Finset.sup_le fun i hi =>
      (hL i (Finset.mem_insert_of_mem hi)).trans (sup_le_sup (Finset.le_sup hi) (Finset.le_sup hi))
    have hLj : L j ≤ G j ⊔ B j := hL j (Finset.mem_insert_self j F)
    rw [Finset.sum_insert hj, Finset.sup_insert, Finset.sup_insert, Finset.sup_insert]
    rw [sup_inf_split _ _ _ _ _ _ hdj hLj hLF, inf_split _ _ _ _ _ _ hdj hLj hLF]
    have hS₁ : L j ⊓ G j ≤ G j ⊓ (L j ⊔ B j) := le_inf inf_le_right (inf_le_left.trans le_sup_left)
    have hS₂ : F.sup L ⊓ F.sup G ≤ F.sup G ⊓ (F.sup L ⊔ F.sup B) :=
      le_inf inf_le_right (inf_le_left.trans le_sup_left)
    have hT : Disjoint (G j ⊓ (L j ⊔ B j)) (F.sup G ⊓ (F.sup L ⊔ F.sup B)) :=
      hdj.mono (inf_le_left.trans le_sup_left) (inf_le_left.trans le_sup_left)
    rw [length_quot_sup _ _ _ _ hS₁ hS₂ hT, ih hSI (fun i hi => hdis i (Finset.mem_insert_of_mem hi))
      (fun i hi => hL i (Finset.mem_insert_of_mem hi))]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CongruenceLengthFinsetSupEqSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DisjointFinsetSupOfSupIndepSup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DisjointFinsetSupOfSupIndepSup", "h": "module\n\npublic import Mathlib.Algebra.Module.Submodule.Lattice\npublic import Mathlib.Order.SupIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Span.Defs\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem disjoint_finset_sup_of_supIndep_sup :
    ∀ (R V ι : Type) [Ring R] [AddCommGroup V] [Module R V] (F : Finset ι) (G B : ι → Submodule R V),
      F.SupIndep (fun i => G i ⊔ B i) → (∀ i ∈ F, Disjoint (G i) (B i)) →
        Disjoint (F.sup G) (F.sup B) := by
  intro R V ι _ _ _ F G B hind hdis
  classical
  induction F using Finset.induction_on with
  | empty => simp
  | @insert a s ha ih =>
    have hs : s.SupIndep (fun i => G i ⊔ B i) := hind.subset (Finset.subset_insert _ _)
    have ih' := ih hs (fun i hi => hdis i (Finset.mem_insert_of_mem hi))
    have hA : Disjoint (G a ⊔ B a) (s.sup fun i => G i ⊔ B i) :=
      hind (Finset.subset_insert a s) (Finset.mem_insert_self a s) ha
    have hGs : s.sup G ≤ s.sup (fun i => G i ⊔ B i) := Finset.sup_mono_fun (fun i _ => le_sup_left)
    have hBs : s.sup B ≤ s.sup (fun i => G i ⊔ B i) := Finset.sup_mono_fun (fun i _ => le_sup_right)
    rw [Finset.sup_insert, Finset.sup_insert, Submodule.disjoint_def]
    intro x hxG hxB
    obtain ⟨g, hg, g', hg', rfl⟩ := Submodule.mem_sup.mp hxG
    obtain ⟨b, hb, b', hb', hbb⟩ := Submodule.mem_sup.mp hxB
    have h1 : g - b ∈ G a ⊔ B a := Submodule.sub_mem _ (Submodule.mem_sup_left hg) (Submodule.mem_sup_right hb)
    have h2 : g - b ∈ s.sup (fun i => G i ⊔ B i) := by
      have : g - b = b' - g' := by
        rw [sub_eq_sub_iff_add_eq_add, add_comm b' b, hbb]
      rw [this]
      exact Submodule.sub_mem _ (hBs hb') (hGs hg')
    have h3 : g - b = 0 := (Submodule.disjoint_def.mp hA) _ h1 h2
    have hgb : g = b := sub_eq_zero.mp h3
    have hg0 : g = 0 := (Submodule.disjoint_def.mp (hdis a (Finset.mem_insert_self a s))) g hg (hgb ▸ hb)
    have hg'b' : g' = b' := by
      subst hgb
      exact add_left_cancel hbb.symm
    have hg'0 : g' = 0 := (Submodule.disjoint_def.mp ih') g' hg' (hg'b' ▸ hb')
    rw [hg0, hg'0, add_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DisjointFinsetSupOfSupIndepSup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FgInfSupOfIsCompl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FgInfSupOfIsCompl", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory

theorem fg_inf_sup_of_isCompl (K V : Type) [Field K] [NumberField K] [AddCommGroup V] [Module K V]
    [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (A : Submodule (𝓞 K) V) (U U' : Submodule K V) :
    A.FG → IsCompl U U' →
      (U.restrictScalars (𝓞 K) ⊓ (A ⊔ U'.restrictScalars (𝓞 K))).FG := by
  intro hA h
  let p : V →ₗ[K] V := U.subtype ∘ₗ Submodule.linearProjOfIsCompl U U' h
  let q : V →ₗ[𝓞 K] V := p.restrictScalars (𝓞 K)
  have hpU : ∀ x, p x ∈ U := fun x => (Submodule.linearProjOfIsCompl U U' h x).2
  have hpl : ∀ x ∈ U, p x = x := fun x hx =>
    congrArg Subtype.val (Submodule.linearProjOfIsCompl_apply_left h ⟨x, hx⟩)
  have hpr : ∀ x ∈ U', p x = 0 := fun x hx => by
    have := (Submodule.linearProjOfIsCompl_apply_eq_zero_iff h).2 hx
    show ((Submodule.linearProjOfIsCompl U U' h x : U) : V) = 0
    exact congrArg Subtype.val this
  have hsub : ∀ x, x - p x ∈ U' := fun x => by
    rw [← Submodule.linearProjOfIsCompl_apply_eq_zero_iff h]
    have h1 : p (x - p x) = 0 := by rw [map_sub, hpl _ (hpU x), sub_self]
    have h2 : ((Submodule.linearProjOfIsCompl U U' h (x - p x) : U) : V) = 0 := h1
    exact_mod_cast h2
  have heq : U.restrictScalars (𝓞 K) ⊓ (A ⊔ U'.restrictScalars (𝓞 K)) = A.map q := by
    ext x
    constructor
    · rintro ⟨hxU, hx⟩
      obtain ⟨a, ha, u, hu, rfl⟩ := Submodule.mem_sup.1 hx
      refine ⟨a, ha, ?_⟩
      change p a = a + u
      have e1 : p (a + u) = a + u := hpl _ hxU
      rw [map_add (f := _), hpr u hu, add_zero] at e1
      exact e1
    · rintro ⟨a, ha, rfl⟩
      refine ⟨hpU a, ?_⟩
      refine Submodule.mem_sup.2 ⟨a, ha, p a - a, ?_, by abel⟩
      have := U'.neg_mem (hsub a)
      simpa using this
  rw [heq]
  exact hA.map q

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FgInfSupOfIsCompl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteLengthLatticeProjectionQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteLengthLatticeProjectionQuotient", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthLocalizedModuleEqZeroOfNotAnnihilatorLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.KrullDimension.PID\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Submodule

namespace GlobalTheory

theorem exists_nonZeroDivisor_smul_mem_of_span_eq_top_finlen {O K V : Type} [CommRing O] [IsDomain O]
    [Field K] [Algebra O K] [IsFractionRing O K] [AddCommGroup V] [Module K V] [Module O V]
    [IsScalarTower O K V] (L : Submodule O V) (hspan : Submodule.span K (L : Set V) = ⊤) (x : V) :
    ∃ a ∈ nonZeroDivisors O, a • x ∈ L := by
  have hx : x ∈ Submodule.span K (L : Set V) := hspan ▸ Submodule.mem_top
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, Submonoid.one_mem _, by simpa using hy⟩
  | zero => exact ⟨1, Submonoid.one_mem _, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨a, ha, hay⟩ := hy
    obtain ⟨b, hb, hbz⟩ := hz
    refine ⟨a * b, Submonoid.mul_mem _ ha hb, ?_⟩
    rw [smul_add, mul_comm a b, mul_smul, mul_comm b a, mul_smul a b z]
    exact L.add_mem (L.smul_mem b hay) (L.smul_mem a hbz)
  | smul c y _ hy =>
    obtain ⟨a, ha, hay⟩ := hy
    obtain ⟨⟨n, d⟩, hnd⟩ := IsLocalization.mk'_surjective (nonZeroDivisors O) c
    dsimp only at hnd
    subst hnd
    refine ⟨a * d, Submonoid.mul_mem _ ha d.2, ?_⟩
    have key : ((d : O) : O) • (IsLocalization.mk' K n d • y) = n • y := by
      rw [← algebraMap_smul K (d : O), smul_smul, mul_comm, IsLocalization.mk'_spec,
        algebraMap_smul]
    rw [mul_smul, key, smul_comm]
    exact L.smul_mem n hay

theorem finiteLength_projection_quotient :
    ∀ (O K V : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] [IsFractionRing O K] [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V] (L : Submodule O V) (G B : Submodule K V), L.FG → Disjoint G B → Module.length O (↥(G.restrictScalars O ⊓ (L ⊔ B.restrictScalars O)) ⧸ (L ⊓ G.restrictScalars O).comap (G.restrictScalars O ⊓ (L ⊔ B.restrictScalars O)).subtype) ≠ ⊤ ∨ ¬ (Submodule.span K (L : Set V) = ⊤ ∧ G ⊔ B = ⊤) := by
  intro O K V _ _ _ _ _ _ _ _ _ _ L G B hL hdisj
  by_cases h : Submodule.span K (L : Set V) = ⊤ ∧ G ⊔ B = ⊤
  swap
  · exact Or.inr h
  left
  obtain ⟨hspan, hsup⟩ := h
  have hc : IsCompl G B := ⟨hdisj, codisjoint_iff.mpr hsup⟩
  set π : V →ₗ[O] V := (G.projection B hc).restrictScalars O
    with hπ
  set up := G.restrictScalars O ⊓ (L ⊔ B.restrictScalars O) with hup
  have hπfix : ∀ v ∈ G, π v = v := fun v hv =>
    Submodule.projection_apply_of_mem_left hc hv
  have hπzero : ∀ v ∈ B, π v = 0 := fun v hv =>
    Submodule.projection_apply_of_mem_right hc hv
  have hπG' : ∀ v : V, π v ∈ G := fun v => Submodule.projection_apply_mem hc v
  have hπB : ∀ v : V, v - π v ∈ B := by
    intro v
    have hv : v ∈ G ⊔ B := hsup ▸ Submodule.mem_top
    obtain ⟨g, hg, b, hb, rfl⟩ := Submodule.mem_sup.mp hv
    rw [map_add (f := _), hπfix g hg, hπzero b hb, add_zero, add_sub_cancel_left]
    exact hb
  have hmap : up = L.map π := by
    ext x
    constructor
    · rintro ⟨hxG, hxLB⟩
      obtain ⟨l, hl, b, hb, rfl⟩ := Submodule.mem_sup.mp hxLB
      refine ⟨l, hl, ?_⟩
      have h1 : π (l + b) = l + b := hπfix _ hxG
      have h2 : π b = 0 := hπzero b hb
      rw [map_add (f := _), h2, add_zero] at h1
      exact h1
    · rintro ⟨l, hl, rfl⟩
      refine ⟨hπG' l, ?_⟩
      have : π l = l - (l - π l) := by abel
      rw [this]
      exact Submodule.sub_mem _ (Submodule.mem_sup_left hl) (Submodule.mem_sup_right (hπB l))
  have hfg : up.FG := hmap ▸ hL.map π
  haveI : Module.Finite O up := Module.Finite.iff_fg.mpr hfg
  have htors : Module.IsTorsion O (↥up ⧸ (L ⊓ G.restrictScalars O).comap up.subtype) := by
    intro q
    induction q using Submodule.Quotient.induction_on with
    | H y =>
      obtain ⟨a, ha, hay⟩ := exists_nonZeroDivisor_smul_mem_of_span_eq_top_finlen (K := K) L hspan (y : V)
      refine ⟨⟨a, ha⟩, ?_⟩
      rw [Submonoid.smul_def, ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
      refine ⟨hay, ?_⟩
      exact (G.restrictScalars O).smul_mem a y.2.1
  exact Module.length_ne_top_iff.mpr (isFiniteLength_of_isTorsion htors)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteLengthLatticeProjectionQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodEigSumSupComplEigSumEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodEigSumSupComplEigSumEqTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.Divisibility.ClassSum\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef NumberField IsDedekindDomain GlobalTheory.EtaJoin

namespace GlobalTheory.EtaJoin

theorem eigSum_good_sup_compl_eq_top : ∀ (D : D7) (i : D.nd.Loc), ZRat D (D.nd.mu i) (D.nd.j i) → SpecPr D i →
    D.nd.eigSum i ↑(D.nd.Zgood i) ⊔ D.nd.eigSum i (↑(D.nd.Zgood i))ᶜ = ⊤ := by
  intro D i hZ hS
  rw [eq_top_iff, ← D.nd.prMt_span i, Submodule.span_le]
  rintro _ ⟨y, rfl⟩
  have hy : y ∈ ratSub D (D.nd.mu i) (D.nd.j i) (Idx.Z0 D (D.nd.mu i) (D.nd.j i)) ⊔
      ratSub D (D.nd.mu i) (D.nd.j i) (Idx.Z0 D (D.nd.mu i) (D.nd.j i))ᗮ := by
    unfold ZRat at hZ
    rw [hZ]; exact Submodule.mem_top
  obtain ⟨u, hu, u', hu', rfl⟩ := Submodule.mem_sup.1 hy
  rw [map_add (f := _)]
  exact Submodule.add_mem_sup (hS.1 u hu) (hS.2 u' hu')

end GlobalTheory.EtaJoin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodEigSumSupComplEigSumEqTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeEigenspaceSumDisjointCompl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeEigenspaceSumDisjointCompl", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.SharpRestriction.LevelLetterCocycles.CongruenceSingleEndomorphism\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.Divisibility.ClassSum\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverLen\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef NumberField IsDedekindDomain GlobalTheory.EtaJoin

namespace GlobalTheory.EtaJoin

theorem eigSum_disjoint_compl : ∀ (D : D7) (i : D.nd.Loc) (Y : Set (D.nd.X i)),
    Disjoint (D.nd.eigSum i Y) (D.nd.eigSum i Yᶜ) := by
  intro D i Y
  exact (Formalism.MainNotions.PairedCharacterCondition.CongruenceModules.heckeEig_indep (D.nd.T i) (D.nd.act i) (D.nd.T_sep i)).disjoint_biSup_biSup
    disjoint_compl_right

end GlobalTheory.EtaJoin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeEigenspaceSumDisjointCompl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GeneralizedEigenPartProjectorMemHeckeAlgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GeneralizedEigenPartProjectorMemHeckeAlgebra", "h": "module\n\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverAlg\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.L2 NumberField IsDedekindDomain Module

namespace GlobalTheory

open Polynomial Module.End

theorem part_projector_mem_adjoin :
    ∀ (O K V : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K]
      [IsFractionRing O K] [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V]
      [FiniteDimensional K V] (S : Set (Module.End K V)), (∀ a ∈ S, ∀ b ∈ S, Commute a b) →
      (∀ a ∈ S, ⨆ μ, a.maxGenEigenspace μ = ⊤) →
      (∀ a ∈ S, ∀ μ, a.maxGenEigenspace μ ≠ ⊥ → μ ∈ (algebraMap O K).range) →
      ∀ (L : Submodule O V), L.FG → Submodule.span K (L : Set V) = ⊤ → (∀ a ∈ S, ∀ x ∈ L, a x ∈ L) →
      ∀ 𝔪 : Ideal (Algebra.adjoin O S), ∃ t ∈ Algebra.adjoin O S,
        (∀ x ∈ NCov.part (Algebra.adjoin O S) 𝔪, t x = x) ∧
          ∀ x ∈ NCov.off (Algebra.adjoin O S) 𝔪, t x = 0 := by
  intro O K V _ _ _ _ _ _ _ _ _ _ _ S hS hsplit hint L _ _ _ 𝔪
  classical
  have hinj : Function.Injective (algebraMap O K) := IsFractionRing.injective O K
  obtain ⟨F, hF, -⟩ := NCov.exists_finset_pts hinj hS hsplit hint
  by_cases hA : ∃ ψ0 : Algebra.adjoin O S →ₐ[O] O, NCov.cls ψ0 = 𝔪
  swap
  · push_neg at hA
    refine ⟨0, Subalgebra.zero_mem _, fun x hx => ?_, fun x _ => rfl⟩
    have : NCov.part (Algebra.adjoin O S) 𝔪 = ⊥ := by
      unfold NCov.part
      exact iSup₂_eq_bot.2 fun ψ h => absurd h (hA ψ)
    rw [this, Submodule.mem_bot] at hx
    simp [hx]
  obtain ⟨ψ0, rfl⟩ := hA
  have hmax := NCov.cls_isMaximal ψ0
  have hs : ∀ φ : Algebra.adjoin O S →ₐ[O] O, ∃ s : Algebra.adjoin O S,
      (NCov.cls φ ≠ NCov.cls ψ0 → s ∈ NCov.cls φ) ∧ s ∉ NCov.cls ψ0 := by
    intro φ
    by_cases h : NCov.cls φ = NCov.cls ψ0
    · exact ⟨1, fun h' => absurd h h', fun h1 => hmax.ne_top ((Ideal.eq_top_iff_one _).2 h1)⟩
    · have : ¬ NCov.cls φ ≤ NCov.cls ψ0 := fun hle =>
        h ((NCov.cls_isMaximal φ).eq_of_le hmax.ne_top hle)
      obtain ⟨s, hs1, hs2⟩ := SetLike.not_le_iff_exists.1 this
      exact ⟨s, fun _ => hs1, hs2⟩
  choose s hsin hsout using hs
  set FA := F.filter (fun ψ => NCov.cls ψ = NCov.cls ψ0)
  set FB := F.filter (fun ψ => NCov.cls ψ ≠ NCov.cls ψ0)
  letI : IsMulCommutative (Algebra.adjoin O S) :=
    Algebra.isMulCommutative_adjoin O (fun a ha b hb _ => hS a ha b hb)
  open scoped IsMulCommutative in
  obtain ⟨f, hfdef⟩ : ∃ f : Algebra.adjoin O S, f = ∏ φ ∈ FB, s φ := ⟨_, rfl⟩
  have hres : ∀ ψ : Algebra.adjoin O S →ₐ[O] O, ∀ u, u ∈ NCov.cls ψ ↔ IsLocalRing.residue O (ψ u) = 0 :=
    fun ψ u => Iff.rfl
  have hfA : ∀ ψ, NCov.cls ψ = NCov.cls ψ0 → IsLocalRing.residue O (ψ f) ≠ 0 := by
    intro ψ hψ
    rw [hfdef, map_prod, map_prod]
    refine Finset.prod_ne_zero_iff.2 fun φ _ => ?_
    have := hsout φ
    rw [← hψ, hres] at this
    exact this
  have hfB : ∀ φ ∈ FB, IsLocalRing.residue O (φ f) = 0 := by
    intro φ hφ
    rw [hfdef, map_prod, map_prod]
    exact Finset.prod_eq_zero hφ ((hres φ _).1 (hsin φ (Finset.mem_filter.1 hφ).2))
  let d : (Algebra.adjoin O S →ₐ[O] O) → ℕ := fun ψ =>
    (f : End K V).maxGenEigenspaceIndex (NCov.pt ψ f)
  let g : O[X] := ∏ ψ ∈ FA, (X - C (ψ f)) ^ d ψ
  let h : O[X] := ∏ φ ∈ FB, (X - C (φ f)) ^ d φ
  have hcop : IsCoprime g h := by
    refine IsCoprime.prod_left fun ψ hψ => IsCoprime.prod_right fun φ hφ => IsCoprime.pow ?_
    refine isCoprime_X_sub_C_of_isUnit_sub ?_
    refine (IsLocalRing.residue_ne_zero_iff_isUnit _).1 ?_
    rw [map_sub, hfB φ hφ, sub_zero]
    exact hfA ψ (Finset.mem_filter.1 hψ).2
  obtain ⟨p, q, hpq⟩ := hcop
  have hkill : ∀ (G : Finset (Algebra.adjoin O S →ₐ[O] O)) (ψ) (_ : ψ ∈ G) (x : V),
      x ∈ NCov.W _ (NCov.pt ψ) → aeval (f : End K V) (∏ φ ∈ G, (X - C (φ f)) ^ d φ) x = 0 := by
    intro G ψ hψ x hx
    rw [show (∏ φ ∈ G, (X - C (φ f)) ^ d φ) =
        (∏ φ ∈ G.erase ψ, (X - C (φ f)) ^ d φ) * (X - C (ψ f)) ^ d ψ from
      (Finset.prod_erase_mul _ _ hψ).symm]
    rw [map_mul, Module.End.mul_apply, map_pow, map_sub, aeval_X, aeval_C]
    rw [NCov.pow_sub_apply_eq_zero ψ f hx, map_zero]
  have hval : ((aeval f (q * h) : Algebra.adjoin O S) : End K V) = aeval (f : End K V) (q * h) := by
    have e := aeval_algHom_apply (Algebra.adjoin O S).val f (q * h)
    simpa using e.symm
  refine ⟨_, (aeval f (q * h)).2, ?_, ?_⟩
  · intro x hx
    rw [hval]
    have hle : NCov.part (Algebra.adjoin O S) (NCov.cls ψ0) ≤
        LinearMap.ker (aeval (f : End K V) (q * h) - 1) := by
      unfold NCov.part
      refine iSup₂_le fun ψ hψ => ?_
      intro y hy
      rw [LinearMap.mem_ker, LinearMap.sub_apply, Module.End.one_apply, sub_eq_zero]
      by_cases hW : NCov.W _ (NCov.pt ψ) = ⊥
      · rw [hW, Submodule.mem_bot] at hy
        rw [hy, map_zero]
      have hψA : ψ ∈ FA := Finset.mem_filter.2 ⟨hF ψ hW, hψ⟩
      have e1 := congrArg (fun P => aeval (f : End K V) P y) hpq
      simp only [map_add (f := _), map_mul, LinearMap.add_apply, Module.End.mul_apply, map_one,
        Module.End.one_apply] at e1
      rw [hkill FA ψ hψA y hy, map_zero, zero_add] at e1
      simpa [map_mul, Module.End.mul_apply] using e1
    have := hle hx
    rwa [LinearMap.mem_ker, LinearMap.sub_apply, Module.End.one_apply, sub_eq_zero] at this
  · intro x hx
    rw [hval]
    have hle : NCov.off (Algebra.adjoin O S) (NCov.cls ψ0) ≤
        LinearMap.ker (aeval (f : End K V) (q * h)) := by
      unfold NCov.off
      refine iSup₂_le fun φ hφ => ?_
      intro y hy
      rw [LinearMap.mem_ker]
      by_cases hW : NCov.W _ (NCov.pt φ) = ⊥
      · rw [hW, Submodule.mem_bot] at hy
        rw [hy, map_zero]
      have hφB : φ ∈ FB := Finset.mem_filter.2 ⟨hF φ hW, hφ⟩
      rw [map_mul, Module.End.mul_apply, hkill FB φ hφB y hy, map_zero]
    exact hle hx

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GeneralizedEigenPartProjectorMemHeckeAlgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralFormLatticeEqSumLocalisedLattices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralFormLatticeEqSumLocalisedLattices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverAlg\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GeneralizedEigenPartProjectorMemHeckeAlgebra\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverEta\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverThm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.Divisibility.ClassSum\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef NumberField IsDedekindDomain GlobalTheory.EtaJoin

noncomputable section

namespace GlobalTheory.LatSplit

theorem form_gen_span {L V M ι : Type} [Field L] [AddCommGroup V] [Module L V] [AddCommGroup M] [Module ℂ M]
    [FiniteDimensional ℂ M] {σ : L →+* ℂ} (j : V →ₛₗ[σ] M) (b : Module.Basis ι L V)
    (hb : LinearIndependent ℂ (fun i => j (b i)) ∧ Submodule.span ℂ (Set.range fun i => j (b i)) = ⊤)
    (T : Finset M) (hT : Submodule.span ℂ (T : Set M) = ⊤) (hsub : ∀ x ∈ T, x ∈ Set.range j) :
    {x | j x ∈ T}.Finite ∧ Submodule.span L {x | j x ∈ T} = ⊤ := by
  haveI : Finite ι := hb.1.finite
  haveI := Fintype.ofFinite ι
  let B : Module.Basis ι ℂ M := Module.Basis.mk hb.1 hb.2.ge
  have hB : ∀ i, B i = j (b i) := fun i => by simp [B]
  have key : ∀ l : V →ₗ[L] L, ∃ l' : M →ₗ[ℂ] ℂ, ∀ x, l' (j x) = σ (l x) := fun l => by
    refine ⟨B.constr ℂ fun i => σ (l (b i)), fun x => ?_⟩
    conv_lhs => rw [← b.sum_repr x]
    conv_rhs => rw [← b.sum_repr x]

    simp only [map_sum, LinearMap.map_smulₛₗ, ← hB, Module.Basis.constr_basis, smul_eq_mul, map_mul, RingHom.id_apply]
  have hinj : Function.Injective j := fun x y hxy => by
    refine b.ext_elem fun i => σ.injective ?_
    obtain ⟨l', hl'⟩ := key (b.coord i)
    have h1 := hl' x
    rw [hxy, hl' y] at h1
    exact h1.symm
  refine ⟨T.finite_toSet.preimage hinj.injOn, ?_⟩
  by_contra hne
  obtain ⟨l, hl0, hl⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.2 hne)
  obtain ⟨l', hl'⟩ := key l
  have h1 : l' = 0 := by
    rw [← LinearMap.ker_eq_top, eq_top_iff, ← hT, Submodule.span_le]
    intro y hy
    obtain ⟨x, rfl⟩ := hsub y hy
    have hx : l x = 0 := hl (Submodule.subset_span hy)
    show l' (j x) = 0
    rw [hl', hx, map_zero]
  refine hl0 (LinearMap.ext fun x => σ.injective ?_)
  rw [← hl', h1]
  simp

variable {D : D7} {M : MtFam D}

theorem genSet_props (j : ℕ) (w : D.what₂.places.Pl) :
    (genSet D (D.what₂.muTw w) j).Finite ∧ Submodule.span D.what₂.LL (genSet D (D.what₂.muTw w) j) = ⊤ :=
  form_gen_span (D.what₂.jMt _ j) (Module.Free.chooseBasis _ _) (D.what₂.jMt_basis _ j _) _
    (D.what₂.MtLat _ j).span_top (D.what₂.MtLat_sub _ j)

theorem latLoc_fg (B : NLocBase D M) (j : ℕ) (w : D.what₂.places.Pl) : (latLoc B j w).FG :=
  Submodule.fg_span ((genSet_props (D := D) j w).1.image _)

theorem latLoc_span (B : NLocBase D M) (j : ℕ) (w : D.what₂.places.Pl) :
    Submodule.span (FractionRing (B.Oc j w)) (latLoc B j w : Set (B.V j w)) = ⊤ := by
  rw [latLoc, Submodule.span_span_of_tower]
  have hG := (genSet_props (D := D) j w).2
  have key : ∀ x ∈ Submodule.span D.what₂.LL (genSet D (D.what₂.muTw w) j),
      B.iV j w x ∈ Submodule.span (FractionRing (B.Oc j w)) (B.iV j w '' genSet D (D.what₂.muTw w) j) := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem y hy => exact Submodule.subset_span ⟨y, hy, rfl⟩
    | zero => rw [map_zero]; exact Submodule.zero_mem _
    | add y z _ _ hy hz => rw [map_add (f := _)]; exact Submodule.add_mem _ hy hz
    | smul c y _ hy => rw [LinearMap.map_smulₛₗ]; exact Submodule.smul_mem _ _ hy
  let b := Module.Free.chooseBasis D.what₂.LL (D.what₂.MtL (D.what₂.muTw w) j)
  rw [eq_top_iff, ← (B.iV_basis j w b).2, Submodule.span_le]
  rintro _ ⟨a, rfl⟩
  exact key _ (hG ▸ Submodule.mem_top)

theorem alg_stable (B : NLocBase D M) {j : ℕ} {w : D.what₂.places.Pl} (hl : LatStable B j w) :
    ∀ t ∈ heckeAlg B j w, ∀ x ∈ latLoc B j w, t x ∈ latLoc B j w := by
  intro t ht
  induction ht using Algebra.adjoin_induction with
  | mem f hf =>
    obtain ⟨v, k, hvk, rfl⟩ := hf
    exact hl v k hvk
  | algebraMap r =>
    intro x hx
    rw [Module.algebraMap_end_apply]
    exact (latLoc B j w).smul_mem r hx
  | add f g _ _ hf hg => intro x hx; exact Submodule.add_mem _ (hf x hx) (hg x hx)
  | mul f g _ _ hf hg => intro x hx; exact hf _ (hg x hx)

end GlobalTheory.LatSplit

namespace GlobalTheory.LatSplit

variable {D : D7} {M : MtFam D}

theorem proj_facts {K V : Type} [Field K] [AddCommGroup V] [Module K V] {P Q : Submodule K V} (hc : IsCompl P Q)
    (t : Module.End K V) (hP : ∀ x ∈ P, t x = x) (hQ : ∀ x ∈ Q, t x = 0) (y : V) : t y ∈ P ∧ y - t y ∈ Q := by
  have hy : y ∈ P ⊔ Q := hc.sup_eq_top ▸ Submodule.mem_top
  obtain ⟨p, hp, q, hq, rfl⟩ := Submodule.mem_sup.1 hy
  rw [map_add (f := _), hP p hp, hQ q hq, add_zero, add_sub_cancel_left]
  exact ⟨hp, hq⟩

theorem part_le_off {O K V : Type} [CommRing O] [Field K] [Algebra O K] [AddCommGroup V] [Module K V]
    [Module O V] [IsScalarTower O K V] [IsLocalRing O] (T : Subalgebra O (Module.End K V)) {I J : Ideal T} (h : I ≠ J) :
    NCov.part T I ≤ NCov.off T J :=
  iSup₂_le fun ψ hψ => le_iSup₂_of_le (f := fun ψ (_ : NCov.cls ψ ≠ J) => NCov.W T (NCov.pt ψ)) ψ
    (by rw [hψ]; exact h) le_rfl

theorem exists_proj (T : NormalizedLocalCompatibility D M) (hstd : HeckeStdTw T.B) {j : ℕ} {w : D.what₂.places.Pl} (h1 : 1 ≤ j)
    (h2 : j ≤ D.R.m) (hw : D.what₂.muAt w ≠ D.what₂.mu0) (hl : LatStable T.B j w) (I : Ideal (heckeAlg T.B j w)) :
    ∃ t ∈ heckeAlg T.B j w, (∀ x ∈ NCov.part (heckeAlg T.B j w) I, t x = x) ∧
      ∀ x ∈ NCov.off (heckeAlg T.B j w) I, t x = 0 := by
  obtain ⟨hfd, -⟩ := finrank_V T.B j w
  haveI := hfd
  obtain ⟨hS, hsplit, hint⟩ := gens_hypsTw T.B hstd h1 h2 (Or.inl hw)
  exact _root_.GlobalTheory.part_projector_mem_adjoin (T.B.Oc j w) (FractionRing (T.B.Oc j w)) (T.B.V j w) (heckeGens T.B j w) hS hsplit hint
    (latLoc T.B j w) (latLoc_fg T.B j w) (latLoc_span T.B j w)
    (fun a ha x hx => alg_stable T.B hl a (Algebra.subset_adjoin ha) x hx) I

theorem main : ∀ (D : D7) (M : MtFam D) (T : NormalizedLocalCompatibility D M) (j : ℕ) (w : D.what₂.places.Pl), 1 ≤ j → j ≤ D.R.m →
    D.what₂.muAt w ≠ D.what₂.mu0 → HeckeStdTw T.B → LatStable T.B j w → ∀ y : T.B.V j w,
    y ∈ latLoc T.B j w ↔ ∃ z : ∀ i : D.nd.Loc, TensorProduct (D.nd.O i) (FractionRing (D.nd.O i)) (D.nd.Mt i),
      (∀ i, z i ∈ D.nd.MtIn i) ∧ y = ∑ i ∈ (D.nd.locs j w).attach, T.Psi j w i.1 i.2 (z i.1) := by
  classical
  intro D M T j w h1 h2 hw hstd hl y
  obtain ⟨hfd, -⟩ := finrank_V T.B j w
  haveI := hfd
  obtain ⟨hS, hsplit, hint⟩ := gens_hypsTw T.B hstd h1 h2 (Or.inl hw)
  have hinj := IsFractionRing.injective (T.B.Oc j w) (FractionRing (T.B.Oc j w))
  choose tp htp hpart hoff using exists_proj T hstd h1 h2 hw hl
  have hc := fun I => NCov.isCompl_part_off hinj hS hsplit hint I
  have eL : latC T.B j w = latLoc T.B j w := rfl

  have hlp : ∀ I x, x ∈ NCov.latPart (heckeAlg T.B j w) (latC T.B j w) I → x ∈ latLoc T.B j w := by
    intro I x hx
    obtain ⟨hxP, hxL⟩ := Submodule.mem_inf.1 hx
    obtain ⟨l, hlL, q, hq, rfl⟩ := Submodule.mem_sup.1 hxL
    have e : tp I (l + q) = l + q := hpart I _ hxP
    rw [map_add (f := _), hoff I q hq, add_zero] at e
    rw [← e]
    exact alg_stable T.B hl _ (htp I) l hlL
  constructor
  · intro hy

    have ex : ∀ i (h : i ∈ D.nd.locs j w), ∃ z, z ∈ D.nd.MtIn i ∧ T.Psi j w i h z = tp (T.mx j w i) y := by
      intro i h
      haveI := RingHomInvPair.of_ringEquiv (T.phO j w i h)
      have hm : tp (T.mx j w i) y ∈ NCov.latPart (heckeAlg T.B j w) (latC T.B j w) (T.mx j w i) := by
        refine Submodule.mem_inf.2 ⟨(proj_facts (hc _) _ (hpart _) (hoff _) y).1, ?_⟩
        exact Submodule.mem_sup_left (alg_stable T.B hl _ (htp _) y hy)
      rw [← map_psiO_MtIn T hstd h] at hm
      obtain ⟨z, hz, e⟩ := Submodule.mem_map.1 hm
      exact ⟨z, hz, e⟩
    refine ⟨fun i => if h : i ∈ D.nd.locs j w then (ex i h).choose else 0, fun i => ?_, ?_⟩
    · by_cases h : i ∈ D.nd.locs j w
      · dsimp only; rw [dite_eq_left h]; exact (ex i h).choose_spec.1
      · dsimp only; rw [dite_eq_right h]; exact Submodule.zero_mem _
    · have hsum : ∑ i ∈ (D.nd.locs j w).attach,
          T.Psi j w i.1 i.2 (if h : i.1 ∈ D.nd.locs j w then (ex i.1 h).choose else 0) =
          ∑ i ∈ (D.nd.locs j w).attach, tp (T.mx j w i.1) y := by
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [dite_eq_left i.2]
        exact (ex i.1 i.2).choose_spec.2
      rw [hsum, ← sub_eq_zero]
      refine NCov.eq_zero_of_forall_mem_off hinj hS hsplit hint ((D.nd.locs j w).image (T.mx j w))
        (fun I hI => ?_) ?_
      · obtain ⟨i, hi, rfl⟩ := T.mx_all j w h1 h2 hw I hI
        exact Finset.mem_image_of_mem _ hi
      · intro I hI
        obtain ⟨i0, hi0, rfl⟩ := Finset.mem_image.1 hI
        rw [← Finset.add_sum_erase _ _ (Finset.mem_attach _ ⟨i0, hi0⟩), sub_add_eq_sub_sub]
        refine Submodule.sub_mem _ (proj_facts (hc _) _ (hpart _) (hoff _) y).2 (Submodule.sum_mem _ fun i hi => ?_)
        have hne : T.mx j w i.1 ≠ T.mx j w i0 := by
          intro e
          have := T.mx_inj j w i.2 hi0 e
          exact (Finset.mem_erase.1 hi).1 (Subtype.ext this)
        exact part_le_off _ hne (proj_facts (hc _) _ (hpart _) (hoff _) y).1
  · rintro ⟨z, hz, rfl⟩
    refine Submodule.sum_mem _ fun i _ => ?_
    haveI := RingHomInvPair.of_ringEquiv (T.phO j w i.1 i.2)
    refine hlp (T.mx j w i.1) _ ?_
    rw [← map_psiO_MtIn T hstd i.2]
    exact Submodule.mem_map_of_mem (hz i.1)

end GlobalTheory.LatSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralFormLatticeEqSumLocalisedLattices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeInfSubspaceBaseChangeDvr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeInfSubspaceBaseChangeDvr", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverAlg\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.RingTheory.FractionalIdeal.Basic\npublic import Mathlib.RingTheory.FractionalIdeal.Inverse\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.L2 NumberField IsDedekindDomain Module

namespace GlobalTheory.LatticeInterBaseChange

end GlobalTheory.LatticeInterBaseChange

namespace GlobalTheory.LatticeInterBaseChange

end GlobalTheory.LatticeInterBaseChange

namespace GlobalTheory.LatticeInterBaseChange

open NumberField IsDedekindDomain Module in
private theorem exists_functional_comp_eq {K F : Type} [Field K] [Field F] (e : K →+* F)
    {V V' : Type} [AddCommGroup V] [Module K V] [AddCommGroup V'] [Module F V']
    (iV : V →ₛₗ[e] V') {ι : Type} (b : Basis ι K V)
    (hli : LinearIndependent F (fun a => iV (b a))) (φ : V →ₗ[K] K) :
    ∃ ψ : V' →ₗ[F] F, ∀ v, ψ (iV v) = e (φ v) := by
  obtain ⟨g, hg⟩ := LinearMap.exists_extend ((Basis.span hli).constr F (fun a => e (φ (b a))))
  let f₁ : V →ₛₗ[e] F := g.comp iV
  let f₂ : V →ₛₗ[e] F :=
    { toFun := fun v => e (φ v)
      map_add' := fun v w => by simp
      map_smul' := fun t v => by simp }
  have hf : f₁ = f₂ := by
    refine b.ext fun a => ?_
    have h := LinearMap.congr_fun hg (Basis.span hli a)
    rw [Basis.constr_basis, LinearMap.comp_apply, Submodule.subtype_apply, Basis.span_apply] at h
    exact h
  exact ⟨g, fun v => LinearMap.congr_fun hf v⟩

open NumberField IsDedekindDomain Module in
private theorem exists_integral_inverse_coefficients {K : Type} [Field K] [NumberField K] {n : ℕ}
    (c : Fin n → K) :
    ∃ β : Fin n → K, (∀ j k, ∃ r : 𝓞 K, (r : K) = β j * c k) ∧
      ∀ k, c k * ∑ j, β j * c j = c k := by
  classical
  by_cases hc : ∀ k, c k = 0
  · exact ⟨0, fun j k => ⟨0, by simp⟩, fun k => by simp [hc k]⟩
  push_neg at hc
  obtain ⟨k₀, hk₀⟩ := hc
  let I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K :=
    FractionalIdeal.spanFinset (𝓞 K) Finset.univ c
  have hIc : (I : Submodule (𝓞 K) K) = Submodule.span (𝓞 K) (Set.range c) := by
    change Submodule.span (𝓞 K) (c '' ((Finset.univ : Finset (Fin n)) : Set (Fin n))) = _
    rw [Finset.coe_univ, Set.image_univ]
  have hI : I ≠ 0 := by
    intro h
    exact hk₀ ((FractionalIdeal.spanFinset_eq_zero.1 h) k₀ (Finset.mem_univ _))
  have h1 : (1 : K) ∈ (I : Submodule (𝓞 K) K) *
      ((I⁻¹ : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : Submodule (𝓞 K) K) := by
    rw [← FractionalIdeal.coe_mul, mul_inv_cancel₀ hI]
    exact (FractionalIdeal.mem_one_iff _).2 ⟨1, map_one _⟩
  have key : ∃ β : Fin n → K,
      (∀ j, β j ∈ ((I⁻¹ : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : Submodule (𝓞 K) K)) ∧
        (1 : K) = ∑ j, β j * c j := by
    refine Submodule.mul_induction_on (C := fun z => ∃ β : Fin n → K,
      (∀ j, β j ∈ ((I⁻¹ : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : Submodule (𝓞 K) K)) ∧
        z = ∑ j, β j * c j) h1 ?_ ?_
    · intro m hm y hy
      rw [hIc, Submodule.mem_span_range_iff_exists_fun] at hm
      obtain ⟨r, rfl⟩ := hm
      refine ⟨fun j => r j • y, fun j => Submodule.smul_mem _ (r j) hy, ?_⟩
      rw [Finset.sum_mul]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp only [Algebra.smul_def]
      ring
    · rintro x y ⟨β, hβ, rfl⟩ ⟨β', hβ', rfl⟩
      exact ⟨β + β', fun j => add_mem (hβ j) (hβ' j),
        by simp only [Pi.add_apply, add_mul, Finset.sum_add_distrib]⟩
  obtain ⟨β, hβI, hβ1⟩ := key
  refine ⟨β, fun j k => ?_, fun k => by rw [← hβ1, mul_one]⟩
  have hck : c k ∈ I := by
    rw [← FractionalIdeal.mem_coe, hIc]
    exact Submodule.subset_span ⟨k, rfl⟩
  obtain ⟨r, hr⟩ := (FractionalIdeal.mem_one_iff _).1
    ((FractionalIdeal.mem_inv_iff hI).1 (FractionalIdeal.mem_coe.1 (hβI j)) (c k) hck)
  exact ⟨r, hr⟩

open NumberField IsDedekindDomain Module in
private theorem mem_span_image_inf_ker {K F R : Type} [Field K] [NumberField K] [Field F]
    [CommRing R] [Algebra R F] (e : K →+* F) {V V' : Type} [AddCommGroup V] [Module K V]
    [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [AddCommGroup V'] [Module F V'] [Module R V']
    [IsScalarTower R F V'] (iV : V →ₛₗ[e] V')
    (he : ∀ a : 𝓞 K, e (a : K) ∈ (algebraMap R F).range) (φ : V →ₗ[K] K) (ψ : V' →ₗ[F] F)
    (hψ : ∀ v, ψ (iV v) = e (φ v)) (A : Submodule (𝓞 K) V) {x : V'}
    (hx : x ∈ Submodule.span R (iV '' (A : Set V))) (h0 : ψ x = 0) :
    x ∈ Submodule.span R
      (iV '' ((A ⊓ (LinearMap.ker φ).restrictScalars (𝓞 K) : Submodule (𝓞 K) V) : Set V)) := by
  obtain ⟨n, r, g, hxg⟩ := Submodule.mem_span_set'.1 hx
  choose a ha hag using fun i => (g i).2
  obtain ⟨β, hβint, hβ⟩ := exists_integral_inverse_coefficients (fun i => φ (a i))
  choose ρ hρ using hβint
  have hρs : ∀ j k, (ρ j k) • a j = (β j * φ (a k)) • a j := by
    intro j k
    rw [← hρ j k, ← algebraMap_smul K (ρ j k) (a j)]
  let w : Fin n → V := fun k => a k - ∑ j, (ρ j k) • a j
  have hwA : ∀ k, w k ∈ A := fun k =>
    sub_mem (ha k) (Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (ha j))
  have hwφ : ∀ k, φ (w k) = 0 := by
    intro k
    have h := hβ k
    rw [Finset.mul_sum] at h

    simp only [w, map_sub, map_sum, hρs, map_smul, smul_eq_mul]
    rw [sub_eq_zero]
    conv_lhs => rw [← h]
    exact Finset.sum_congr rfl fun j _ => by ring
  have key : ∑ k, algebraMap R F (r k) * e (φ (a k)) = 0 := by

    rw [← h0, ← hxg, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← hag k, ← algebraMap_smul F (r k) (iV (a k)), LinearMap.map_smul, smul_eq_mul, hψ]
  have hiw : ∀ k, iV (w k) = iV (a k) - ∑ j, (e (β j) * e (φ (a k))) • iV (a j) := by
    intro k

    simp only [w, map_sub, map_sum, hρs, LinearMap.map_smulₛₗ, map_mul]
  have hx' : x = ∑ k, r k • iV (w k) := by
    simp only [hiw, smul_sub, Finset.sum_sub_distrib, Finset.smul_sum]
    have h2 : ∑ k, ∑ j, r k • (e (β j) * e (φ (a k))) • iV (a j) = 0 := by
      have h3 : ∀ k j, r k • (e (β j) * e (φ (a k))) • iV (a j) =
          (e (β j) * (algebraMap R F (r k) * e (φ (a k)))) • iV (a j) := by
        intro k j
        rw [← algebraMap_smul F (r k), smul_smul]
        congr 1
        ring
      simp only [h3]
      rw [Finset.sum_comm]
      refine Finset.sum_eq_zero fun j _ => ?_
      rw [← Finset.sum_smul, ← Finset.mul_sum, key, mul_zero, zero_smul]
    rw [h2, sub_zero, ← hxg]
    exact Finset.sum_congr rfl fun k _ => by rw [hag k]
  rw [hx']
  exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _
    (Submodule.subset_span ⟨w k, Submodule.mem_inf.2 ⟨hwA k, LinearMap.mem_ker.2 (hwφ k)⟩, rfl⟩)


open NumberField IsDedekindDomain Module in
theorem _root_.GlobalTheory.LatticeInterBaseChange.span_inf_baseChange : ∀ (K : Type) [Field K] [NumberField K] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (e : K →+* FractionRing O) (V V' : Type) [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [FiniteDimensional K V] [AddCommGroup V'] [Module (FractionRing O) V'] [Module O V'] [IsScalarTower O (FractionRing O) V'] (iV : V →ₛₗ[e] V') (ι : Type) (b : Basis ι K V), LinearIndependent (FractionRing O) (fun a => iV (b a)) → (∀ a : 𝓞 K, e (a : K) ∈ (algebraMap O (FractionRing O)).range) → ∀ (A : Submodule (𝓞 K) V) (U : Submodule K V), Submodule.span O (iV '' ((A ⊓ U.restrictScalars (𝓞 K) : Submodule (𝓞 K) V) : Set V)) = Submodule.span O (iV '' (A : Set V)) ⊓ (Submodule.span (FractionRing O) (iV '' (U : Set V))).restrictScalars O := by
  intro K _ _ O _ _ _ e V V' _ _ _ _ _ _ _ _ _ iV ι b hli he A U
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨v, hv, rfl⟩
    exact Submodule.mem_inf.2 ⟨Submodule.subset_span ⟨v, (Submodule.mem_inf.1 hv).1, rfl⟩,
      Submodule.subset_span ⟨v, (Submodule.mem_inf.1 hv).2, rfl⟩⟩
  · intro x hx
    obtain ⟨hxA, hxU⟩ := Submodule.mem_inf.1 hx
    classical
    let bQ := Module.finBasis K (V ⧸ U)
    let f : Fin (Module.finrank K (V ⧸ U)) → V →ₗ[K] K := fun j => (bQ.coord j).comp U.mkQ
    have hU : ∀ v, v ∈ U ↔ ∀ j, f j v = 0 := by
      intro v
      simp only [f, LinearMap.comp_apply, Basis.coord_apply, Submodule.mkQ_apply]
      constructor
      · intro h j
        rw [(Submodule.Quotient.mk_eq_zero U).2 h, map_zero, Finsupp.zero_apply]
      · intro h
        exact (Submodule.Quotient.mk_eq_zero U).1
          ((LinearEquiv.map_eq_zero_iff bQ.repr).1 (Finsupp.ext h))
    choose ψ hψ using fun j => exists_functional_comp_eq e iV b hli (f j)
    have hψx : ∀ j, ψ j x = 0 := by
      intro j
      have hle : Submodule.span (FractionRing O) (iV '' (U : Set V)) ≤ LinearMap.ker (ψ j) := by
        rw [Submodule.span_le]
        rintro _ ⟨v, hv, rfl⟩
        rw [SetLike.mem_coe, LinearMap.mem_ker, hψ, (hU v).1 hv j, map_zero]
      exact hle hxU
    have claim : ∀ s : Finset (Fin (Module.finrank K (V ⧸ U))), ∀ (A' : Submodule (𝓞 K) V) (y : V'),
        y ∈ Submodule.span O (iV '' (A' : Set V)) → (∀ j ∈ s, ψ j y = 0) →
        y ∈ Submodule.span O (iV '' ((A' ⊓ ⨅ j ∈ s, (LinearMap.ker (f j)).restrictScalars (𝓞 K) :
          Submodule (𝓞 K) V) : Set V)) := by
      intro s
      induction s using Finset.induction_on with
      | empty =>
        intro A' y hy _
        simpa using hy
      | insert j s hj ih =>
        intro A' y hy h0
        have h1 := mem_span_image_inf_ker e iV he (f j) (ψ j) (hψ j) A' hy
          (h0 j (Finset.mem_insert_self j s))
        have h2 := ih _ y h1 fun i hi => h0 i (Finset.mem_insert_of_mem hi)
        refine Submodule.span_mono (Set.image_mono ?_) h2
        intro v hv
        simp only [SetLike.mem_coe, Submodule.mem_inf, Submodule.mem_iInf,
          Submodule.restrictScalars_mem, LinearMap.mem_ker, Finset.mem_insert] at hv ⊢
        refine ⟨hv.1.1, fun i hi => ?_⟩
        rcases hi with rfl | hi
        · exact hv.1.2
        · exact hv.2 i hi
    have hfin := claim Finset.univ A x hxA fun j _ => hψx j
    refine Submodule.span_mono (Set.image_mono ?_) hfin
    intro v hv
    simp only [SetLike.mem_coe, Submodule.mem_inf, Submodule.mem_iInf,
      Submodule.restrictScalars_mem, LinearMap.mem_ker, Finset.mem_univ, forall_const] at hv ⊢
    exact ⟨hv.1, (hU v).2 hv.2⟩

end GlobalTheory.LatticeInterBaseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeInfSubspaceBaseChangeDvr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeProjectionBaseChangeDvrComm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeProjectionBaseChangeDvrComm", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverAlg\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.L2 NumberField IsDedekindDomain Module

namespace GlobalTheory

theorem projection_span_extend_scalars
    (K : Type) [Field K] [NumberField K] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    (e : K →+* FractionRing O) (V V' : Type) [AddCommGroup V] [Module K V] [Module (𝓞 K) V]
    [IsScalarTower (𝓞 K) K V] [FiniteDimensional K V] [AddCommGroup V'] [Module (FractionRing O) V']
    [Module O V'] [IsScalarTower O (FractionRing O) V'] (iV : V →ₛₗ[e] V') (ι : Type) (b : Basis ι K V) :
    LinearIndependent (FractionRing O) (fun a => iV (b a)) →
    (∀ a : 𝓞 K, e (a : K) ∈ (algebraMap O (FractionRing O)).range) →
    ∀ (A : Submodule (𝓞 K) V) (U U' : Submodule K V), IsCompl U U' →
    Submodule.span O (iV '' ((U.restrictScalars (𝓞 K) ⊓ (A ⊔ U'.restrictScalars (𝓞 K)) :
        Submodule (𝓞 K) V) : Set V)) =
      (Submodule.span (FractionRing O) (iV '' (U : Set V))).restrictScalars O ⊓
        (Submodule.span O (iV '' (A : Set V)) ⊔
          (Submodule.span (FractionRing O) (iV '' (U' : Set V))).restrictScalars O) := by
  intro hli _ A U U' hUU'
  set F := FractionRing O

  let p : V →ₗ[K] V := U.subtype ∘ₗ U.projectionOnto U' hUU'
  have hpU : ∀ u ∈ U, p u = u := fun u hu => by
    have h := Submodule.projectionOnto_apply_left hUU' ⟨u, hu⟩
    show ((U.projectionOnto U' hUU') ((⟨u, hu⟩ : U) : V) : V) = u
    rw [h]
  have hpU' : ∀ u ∈ U', p u = 0 := fun u hu => by
    have h := Submodule.projectionOnto_apply_right hUU' ⟨u, hu⟩
    show ((U.projectionOnto U' hUU') ((⟨u, hu⟩ : U') : V) : V) = 0
    rw [h]; rfl
  have hpmem : ∀ v, p v ∈ U := fun v => by simp [p]
  have hdec : ∀ v, ∃ u ∈ U, ∃ u' ∈ U', u + u' = v := fun v => by
    have : v ∈ U ⊔ U' := by rw [hUU'.sup_eq_top]; trivial
    exact Submodule.mem_sup.mp this
  have hpdiff : ∀ v, p v - v ∈ U' := fun v => by
    obtain ⟨u, hu, u', hu', rfl⟩ := hdec v
    rw [map_add (f := _), hpU u hu, hpU' u' hu', add_zero]
    simpa using U'.neg_mem hu'

  let W : Submodule F V' := Submodule.span F (Set.range fun a => iV (b a))
  let f : W →ₗ[F] V' := (Basis.span hli).constr F (fun a => iV (p (b a)))
  obtain ⟨q, hq⟩ := LinearMap.exists_extend f
  have hqi : ∀ v, q (iV v) = iV (p v) := by
    have : (q.comp iV : V →ₛₗ[e] V') = iV.comp p := by
      refine b.ext fun a => ?_
      have hmem : iV (b a) ∈ W := Submodule.subset_span ⟨a, rfl⟩
      have h1 : q (iV (b a)) = f ⟨iV (b a), hmem⟩ := by
        rw [← hq]; rfl
      have h2 : (⟨iV (b a), hmem⟩ : W) = Basis.span hli a := by
        rw [Basis.span_apply]
      simp only [LinearMap.comp_apply]
      rw [h1, h2, Basis.constr_basis]
    intro v
    exact congrArg (fun g => g v) this
  have hqU : ∀ x ∈ Submodule.span F (iV '' (U : Set V)), q x = x := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨u, hu, rfl⟩ := hy
      rw [hqi, hpU u hu]
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _), hx, hy]
    | smul c x _ hx => rw [map_smul, hx]
  have hqU' : ∀ x ∈ Submodule.span F (iV '' (U' : Set V)), q x = 0 := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨u, hu, rfl⟩ := hy
      rw [hqi, hpU' u hu, map_zero]
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _), hx, hy, add_zero]
    | smul c x _ hx => rw [map_smul, hx, smul_zero]
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨w, hw, rfl⟩
    simp only [SetLike.mem_coe, Submodule.mem_inf, Submodule.restrictScalars_mem] at hw
    obtain ⟨hwU, hwA⟩ := hw
    obtain ⟨a, ha, u', hu', rfl⟩ := Submodule.mem_sup.mp hwA
    refine Submodule.mem_inf.mpr ⟨?_, ?_⟩
    · exact Submodule.subset_span ⟨_, hwU, rfl⟩
    · rw [map_add (f := _)]
      refine Submodule.add_mem_sup (Submodule.subset_span ⟨a, ha, rfl⟩) ?_
      exact Submodule.subset_span ⟨u', hu', rfl⟩
  · intro x hx
    obtain ⟨hxU, hxs⟩ := Submodule.mem_inf.mp hx
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.mp hxs
    have hxq : q (y + z) = y + z := hqU _ hxU
    rw [map_add (f := _), hqU' z hz, add_zero] at hxq
    rw [← hxq]
    have hmap : q y ∈ Submodule.map (q.restrictScalars O) (Submodule.span O (iV '' (A : Set V))) :=
      ⟨y, hy, rfl⟩
    rw [Submodule.map_span] at hmap
    refine Submodule.span_mono ?_ hmap
    rintro _ ⟨_, ⟨a, ha, rfl⟩, rfl⟩
    refine ⟨p a, ?_, (hqi a).symm⟩
    simp only [SetLike.mem_coe, Submodule.mem_inf, Submodule.restrictScalars_mem]
    refine ⟨hpmem a, ?_⟩
    have : p a = a + (p a - a) := by abel
    rw [this]
    exact Submodule.add_mem_sup ha (hpdiff a)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeProjectionBaseChangeDvrComm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormalizedLengthLatticeQuotientBaseChangeEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormalizedLengthLatticeQuotientBaseChangeEq", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.AlgebraMapMemMaximalIdealPowIff\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthBaseChangeQuotientOfMapMaximalIdeal\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MapSpanBaseChangeEquivSubmoduleOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.L2 NumberField IsDedekindDomain Module

noncomputable section

namespace GlobalTheory.LatLenExt

open Formalism.L2.Col TensorProduct

section Int

variable {K : Type} [Field K] [NumberField K] {O : Type} [CommRing O] [IsDomain O]
  (e : K →+* FractionRing O) (he : ∀ a : 𝓞 K, e (a : K) ∈ (algebraMap O (FractionRing O)).range)

def intMap : 𝓞 K →+* O :=
  (RingEquiv.ofBijective (algebraMap O (FractionRing O)).rangeRestrict
    ⟨fun _ _ h => IsFractionRing.injective O (FractionRing O) (congrArg Subtype.val h),
      RingHom.rangeRestrict_surjective _⟩).symm.toRingHom.comp
    ((e.comp (algebraMap (𝓞 K) K)).codRestrict _ he)

theorem algebraMap_intMap (a : 𝓞 K) :
    algebraMap O (FractionRing O) (intMap e he a) = e (a : K) := by
  have h := (RingEquiv.ofBijective (algebraMap O (FractionRing O)).rangeRestrict
    ⟨fun _ _ h => IsFractionRing.injective O (FractionRing O) (congrArg Subtype.val h),
      RingHom.rangeRestrict_surjective _⟩).apply_symm_apply
      ((e.comp (algebraMap (𝓞 K) K)).codRestrict _ he a)
  exact congrArg Subtype.val h

variable [IsDiscreteValuationRing O] (w : HeightOneSpectrum (𝓞 K))
  (hw : ∀ a : 𝓞 K, ∀ z : O, algebraMap O (FractionRing O) z = e (a : K) →
    (a ∈ w.asIdeal ↔ ¬ IsUnit z))

include hw in
theorem isUnit_intMap {a : 𝓞 K} (ha : a ∉ w.asIdeal) : IsUnit (intMap e he a) := by
  by_contra h
  exact ha ((hw a _ (algebraMap_intMap e he a)).2 h)

def owHom : Ow w →+* O :=
  IsLocalization.lift (M := w.asIdeal.primeCompl) (g := intMap e he)
    (fun s => isUnit_intMap e he w hw s.2)

theorem owHom_algebraMap (a : 𝓞 K) :
    owHom e he w hw (algebraMap (𝓞 K) (Ow w) a) = intMap e he a :=
  IsLocalization.lift_eq _ _

theorem algebraMap_owHom (x : Ow w) :
    algebraMap O (FractionRing O) (owHom e he w hw x) = e (algebraMap (Ow w) K x) := by
  have : (algebraMap O (FractionRing O)).comp (owHom e he w hw) = e.comp (algebraMap (Ow w) K) :=
    IsLocalization.ringHom_ext w.asIdeal.primeCompl (RingHom.ext fun a => by
      rw [RingHom.comp_apply, RingHom.comp_apply, RingHom.comp_apply, RingHom.comp_apply,
        owHom_algebraMap, algebraMap_intMap, ← IsScalarTower.algebraMap_apply])
  exact RingHom.congr_fun this x

theorem owHom_injective : Function.Injective (owHom e he w hw) := by
  intro x y h
  have := congrArg (algebraMap O (FractionRing O)) h
  rw [algebraMap_owHom, algebraMap_owHom] at this
  exact algebraMap_ow_injective w (e.injective this)

theorem owHom_isLocalHom : IsLocalHom (owHom e he w hw) := by
  refine ⟨fun x hx => ?_⟩
  obtain ⟨⟨a, s⟩, rfl⟩ := IsLocalization.mk'_surjective w.asIdeal.primeCompl x
  rw [owHom, IsLocalization.lift_mk'] at hx
  have ha : IsUnit (intMap e he a) := (IsUnit.mul_iff.1 hx).1
  have : a ∉ w.asIdeal := fun h => ((hw a _ (algebraMap_intMap e he a)).1 h) ha
  exact (IsLocalization.AtPrime.isUnit_mk'_iff (Ow w) w.asIdeal a s).2 this

end Int

theorem nonempty_quot_map_equiv {S M N : Type*} [Ring S] [AddCommGroup M] [Module S M]
    [AddCommGroup N] [Module S N] (f : M →ₗ[S] N) (hf : Function.Injective f)
    (P Q : Submodule S M) (P' Q' : Submodule S N) (hP : P.map f = P') (hQ : Q.map f = Q') :
    Nonempty ((P ⧸ Q.submoduleOf P) ≃ₗ[S] (P' ⧸ Q'.comap P'.subtype)) := by
  subst hP hQ
  refine ⟨Submodule.Quotient.equiv _ _ (Submodule.equivMapOfInjective f hf P) ?_⟩
  ext ⟨y, hy⟩
  simp only [Submodule.mem_map, Submodule.mem_comap, Submodule.submoduleOf, Submodule.subtype_apply]
  constructor
  · rintro ⟨x, hx, hxy⟩
    refine ⟨x, hx, ?_⟩
    have := congrArg Subtype.val hxy
    simpa using this
  · rintro ⟨q, hq, rfl⟩
    obtain ⟨p, hp, hpq⟩ := hy
    obtain rfl := hf hpq
    exact ⟨⟨p, hp⟩, hq, rfl⟩

end GlobalTheory.LatLenExt

namespace GlobalTheory.LatLenExt

open Formalism.L2.Col TensorProduct

theorem lenUnit_span_eq_lenUW : ∀ (K : Type) [Field K] [NumberField K] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (e : K →+* FractionRing O) (V V' : Type) [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [FiniteDimensional K V] [AddCommGroup V'] [Module (FractionRing O) V'] [Module O V'] [IsScalarTower O (FractionRing O) V'] (iV : V →ₛₗ[e] V') (ι : Type) (b : Basis ι K V), LinearIndependent (FractionRing O) (fun a => iV (b a)) → (∀ a : 𝓞 K, e (a : K) ∈ (algebraMap O (FractionRing O)).range) → ∀ (w : HeightOneSpectrum (𝓞 K)) (l : ℕ), l.Prime → (l : 𝓞 K) ∈ w.asIdeal → (∀ a : 𝓞 K, ∀ z : O, algebraMap O (FractionRing O) z = e (a : K) → (a ∈ w.asIdeal ↔ ¬ IsUnit z)) → ∀ (A B : Submodule (𝓞 K) V), A.FG → B ≤ A → lenUnit (O := O) l (↥(Submodule.span O (iV '' (A : Set V))) ⧸ (Submodule.span O (iV '' (B : Set V))).comap (Submodule.span O (iV '' (A : Set V))).subtype) = Formalism.L2.Col.lenUW w A B := by
  intro K _ _ O _ _ _ e V V' _ _ _ _ _ _ _ _ _ iV ι b hli he w l hl hlw hw A B _ _
  letI : Algebra (Ow w) O := (owHom e he w hw).toAlgebra
  letI : Algebra K (FractionRing O) := e.toAlgebra
  haveI : IsScalarTower (Ow w) K (FractionRing O) := IsScalarTower.of_algebraMap_eq fun x => by
    rw [IsScalarTower.algebraMap_apply (Ow w) O (FractionRing O)]
    exact algebraMap_owHom e he w hw x
  haveI : FaithfulSMul (Ow w) O :=
    (faithfulSMul_iff_algebraMap_injective _ _).2 (owHom_injective e he w hw)
  haveI : IsLocalHom (algebraMap (Ow w) O) := owHom_isLocalHom e he w hw
  letI : Module K V' := Module.compHom V' e
  haveI : IsScalarTower K (FractionRing O) V' := ⟨fun c x y => by
    show (c • x) • y = e c • (x • y)
    rw [Algebra.smul_def, mul_smul]
    rfl⟩
  let iVK : V →ₗ[K] V' :=
    { toFun := iV, map_add' := iV.map_add, map_smul' := fun c x => iV.map_smulₛₗ c x }
  let Φ : FractionRing O ⊗[K] V →ₗ[FractionRing O] V' := iVK.liftBaseChange (FractionRing O)
  have hΦ : ∀ v, Φ ((1 : FractionRing O) ⊗ₜ[K] v) = iV v := fun v => by
    simp [Φ, iVK]
  have hinj : Function.Injective Φ := by
    refine LinearMap.injective_of_linearIndependent (Algebra.TensorProduct.basis (FractionRing O) b).span_eq ?_
    have hc : (Φ ∘ ⇑(Algebra.TensorProduct.basis (FractionRing O) b)) = fun a => iV (b a) :=
      funext fun i => by simp [hΦ]
    rw [hc]
    exact hli
  let Φs := Φ.restrictScalars O
  have key : ∀ A' : Submodule (𝓞 K) V,
      (GlobalTheory.spanBaseChange K O (FractionRing O) (atW w A')).map Φs =
        Submodule.span O (iV '' (A' : Set V)) := by
    intro A'
    rw [GlobalTheory.spanBaseChange, Submodule.map_span, Set.image_image]
    have h1 : (fun m => Φs ((1 : FractionRing O) ⊗ₜ[K] m)) = iV := funext fun m => hΦ m
    rw [h1]
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨x, hx, rfl⟩
      obtain ⟨s, hs, hsx⟩ := mem_atW_iff.1 hx
      obtain ⟨u, hu⟩ := isUnit_intMap e he w hw hs
      have h2 : iV (s • x) = intMap e he s • iV x := by
        rw [← algebraMap_smul K s x, iV.map_smulₛₗ, ← algebraMap_smul (FractionRing O) (intMap e he s),
          algebraMap_intMap]
      have h3 : iV x = ((u⁻¹ : Oˣ) : O) • iV (s • x) := by
        rw [h2, ← hu, smul_smul, Units.inv_mul, one_smul]
      rw [SetLike.mem_coe, h3]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, hsx, rfl⟩)
    · exact Submodule.span_mono (Set.image_mono fun x hx => Submodule.subset_span hx)
  obtain ⟨E2⟩ := nonempty_quot_map_equiv Φs hinj _ _ _ _ (key A) (key B)
  let E := GlobalTheory.spanBaseChangeSubquotEquiv K O (FractionRing O) (atW w A) (atW w B) ≪≫ₗ E2
  have hlen : Module.length O (↥(Submodule.span O (iV '' (A : Set V))) ⧸
      (Submodule.span O (iV '' (B : Set V))).comap (Submodule.span O (iV '' (A : Set V))).subtype) =
      lenW w A B * ((IsLocalRing.maximalIdeal O).ramificationIdx (Ow w) : ℕ) := by
    rw [← E.length_eq, GlobalTheory.length_baseChange_dvr]
    rfl
  have hden : Module.length O (O ⧸ Ideal.span {(l : O)}) =
      (eW w : ℕ∞) * ((IsLocalRing.maximalIdeal O).ramificationIdx (Ow w) : ℕ) := by
    obtain rfl := eq_prW_of_mem w hl hlw
    rw [GlobalTheory.length_quotient_span_singleton_eq_addVal, ← map_natCast (algebraMap (Ow w) O),
      GlobalTheory.addVal_algebraMap, ← GlobalTheory.length_quotient_span_singleton_eq_addVal, length_ow_quot_prW]
  have hpos := GlobalTheory.ramificationIdx_maximalIdeal_pos (Ow w) O
  unfold lenUnit lenUW
  rw [hlen, hden]
  simp only [ENat.toNat_mul, ENat.toNat_coe]
  push_cast
  exact mul_div_mul_right _ _ (by exact_mod_cast hpos.ne')

end GlobalTheory.LatLenExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormalizedLengthLatticeQuotientBaseChangeEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RationalFormEqSumLocalisationProjections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RationalFormEqSumLocalisationProjections", "h": "module\n\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.HeckeStdTwOfStd\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverThm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust\nimport Formalism.LocalToGlobal.Divisibility.ClassSum\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef NumberField IsDedekindDomain GlobalTheory.EtaJoin

noncomputable section

namespace GlobalTheory.NSideDecomp

theorem part_le_off' {O K V : Type} [CommRing O] [Field K] [Algebra O K] [AddCommGroup V] [Module K V]
    [Module O V] [IsScalarTower O K V] [IsLocalRing O] (T : Subalgebra O (Module.End K V)) {I J : Ideal T}
    (h : I ≠ J) : NCov.part T I ≤ NCov.off T J :=
  iSup₂_le fun ψ hψ => le_iSup₂_of_le (f := fun ψ (_ : NCov.cls ψ ≠ J) => NCov.W T (NCov.pt ψ)) ψ
    (by rw [hψ]; exact h) le_rfl

theorem iV_eq_sum_Psi : ∀ (D : D7) (M : MtFam D) (T : NormalizedLocalCompatibility D M) (j : ℕ) (w : D.what₂.places.Pl), 1 ≤ j → j ≤ D.R.m → D.what₂.muAt w ≠ D.what₂.mu0 → HeckeStdTw T.B → ∀ y : D.what₂.MtL (D.what₂.muTw w) j, T.B.iV j w y = ∑ i ∈ (D.nd.locs j w).attach, T.Psi j w i.1 i.2 (D.nd.prMt i.1 (castMtInv D i.2 y)) := by
  classical
  intro D M T j w h1 h2 hw hstd y
  obtain ⟨hfd, -⟩ := finrank_V T.B j w
  haveI := hfd
  obtain ⟨hS, hsplit, hint⟩ := gens_hypsTw T.B hstd h1 h2 (Or.inl hw)
  have hinj := IsFractionRing.injective (T.B.Oc j w) (FractionRing (T.B.Oc j w))
  rw [← sub_eq_zero]
  refine NCov.eq_zero_of_forall_mem_off hinj hS hsplit hint ((D.nd.locs j w).image (T.mx j w))
    (fun I hI => ?_) ?_
  · obtain ⟨i, hi, rfl⟩ := T.mx_all j w h1 h2 hw I hI
    exact Finset.mem_image_of_mem _ hi
  · intro I hI
    obtain ⟨i0, hi0, rfl⟩ := Finset.mem_image.1 hI
    rw [← Finset.add_sum_erase _ _ (Finset.mem_attach _ ⟨i0, hi0⟩), sub_add_eq_sub_sub]
    refine Submodule.sub_mem _ ?_ (Submodule.sum_mem _ fun i hi => ?_)
    · have e := T.Psi_pr j w i0 hi0 (castMtInv D hi0 y)
      rw [castMt_castMtInv] at e
      rw [← neg_sub]
      exact Submodule.neg_mem _ e
    · have hne : T.mx j w i.1 ≠ T.mx j w i0 := by
        intro e
        have := T.mx_inj j w i.2 hi0 e
        exact (Finset.mem_erase.1 hi).1 (Subtype.ext this)
      exact part_le_off' _ hne ((T.Psi_range j w i.1 i.2 _).2 ⟨_, rfl⟩)

end GlobalTheory.NSideDecomp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RationalFormEqSumLocalisationProjections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanImageSemilinearLatticeEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanImageSemilinearLatticeEq", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory

theorem span_image_span_eq_of_integral (K : Type) [Field K] [NumberField K] (O : Type) [CommRing O] [IsDomain O]
    (e : K →+* FractionRing O) (V V' : Type) [AddCommGroup V] [Module K V] [Module (𝓞 K) V]
    [IsScalarTower (𝓞 K) K V] [AddCommGroup V'] [Module (FractionRing O) V'] [Module O V']
    [IsScalarTower O (FractionRing O) V'] (iV : V →ₛₗ[e] V')
    (he : ∀ a : 𝓞 K, e (a : K) ∈ (algebraMap O (FractionRing O)).range) (S : Set V) :
    Submodule.span O (iV '' (Submodule.span (𝓞 K) S : Set V)) = Submodule.span O (iV '' S) := by
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨v, hv, rfl⟩
    induction hv using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
    | smul a x _ hx =>
      obtain ⟨z, hz⟩ := he a
      have h1 : a • x = ((a : K)) • x := (algebraMap_smul K a x).symm
      rw [h1, LinearMap.map_smulₛₗ, ← hz, algebraMap_smul]
      exact Submodule.smul_mem _ z hx
  · exact Submodule.span_mono (Set.image_mono Submodule.subset_span)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanImageSemilinearLatticeEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumLocalCongruenceLengthEqRationalLength =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumLocalCongruenceLengthEqRationalLength", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverEta\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.HeckeStdTwOfStd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffEmbeddingIntegersResCharUnit\npublic import Mathlib.RingTheory.Length\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CongruenceLengthFinsetSupEqSum\npublic import Mathlib.Algebra.Module.Submodule.Lattice\npublic import Mathlib.Order.SupIndep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DisjointFinsetSupOfSupIndepSup\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FgInfSupOfIsCompl\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteLengthLatticeProjectionQuotient\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodEigSumSupComplEigSumEqTop\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeEigenspaceSumDisjointCompl\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralFormLatticeEqSumLocalisedLattices\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeInfSubspaceBaseChangeDvr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeProjectionBaseChangeDvrComm\npublic import Formalism.LocalToGlobal.Columns.AlgebraMapMemMaximalIdealPowIff\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormalizedLengthLatticeQuotientBaseChangeEq\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RationalFormEqSumLocalisationProjections\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanImageSemilinearLatticeEq\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverLen\npublic import Mathlib.Data.ENat.BigOperators\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverThm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.Divisibility.ClassSum\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef NumberField IsDedekindDomain GlobalTheory.EtaJoin

noncomputable section

namespace GlobalTheory.EtaJoinSum

variable {D : D7} {M : MtFam D}

def qLen {O V : Type} [CommRing O] [AddCommGroup V] [Module O V] (G L B : Submodule O V) : ℕ∞ :=
  Module.length O (↥(G ⊓ (L ⊔ B)) ⧸ (L ⊓ G).comap (G ⊓ (L ⊔ B)).subtype)

def gK (T : NormalizedLocalCompatibility D M) {j : ℕ} {w : D.what₂.places.Pl} (i : {i // i ∈ D.nd.locs j w})
    (Y : Set (D.nd.X i.1)) : Submodule (FractionRing (T.B.Oc j w)) (T.B.V j w) :=
  haveI : RingHomSurjective (T.phK j w i.1 i.2).toRingHom := ⟨(T.phK j w i.1 i.2).surjective⟩
  (D.nd.eigSum i.1 Y).map (T.Psi j w i.1 i.2)

theorem mem_gK (T : NormalizedLocalCompatibility D M) {j : ℕ} {w : D.what₂.places.Pl} (i : {i // i ∈ D.nd.locs j w})
    (Y : Set (D.nd.X i.1)) (z : T.B.V j w) :
    z ∈ gK T i Y ↔ ∃ y ∈ D.nd.eigSum i.1 Y, T.Psi j w i.1 i.2 y = z := by
  haveI : RingHomSurjective (T.phK j w i.1 i.2).toRingHom := ⟨(T.phK j w i.1 i.2).surjective⟩
  unfold gK
  exact Submodule.mem_map

def lO (T : NormalizedLocalCompatibility D M) {j : ℕ} {w : D.what₂.places.Pl} (i : {i // i ∈ D.nd.locs j w}) :
    Submodule (T.B.Oc j w) (T.B.V j w) :=
  haveI := RingHomInvPair.of_ringEquiv (T.phO j w i.1 i.2)
  (D.nd.MtIn i.1).map (psiO T i.2)

theorem map_rs_gK (T : NormalizedLocalCompatibility D M) {j : ℕ} {w : D.what₂.places.Pl} (i : {i // i ∈ D.nd.locs j w})
    (Y : Set (D.nd.X i.1)) :
    haveI := RingHomInvPair.of_ringEquiv (T.phO j w i.1 i.2)
    ((D.nd.eigSum i.1 Y).restrictScalars (D.nd.O i.1)).map (psiO T i.2) =
      (gK T i Y).restrictScalars (T.B.Oc j w) :=
  map_psiO_rs T i.2 _ _ (fun y => by
      rw [mem_gK]
      exact ⟨fun hy => ⟨y, hy, rfl⟩, fun ⟨y', hy', e⟩ => T.Psi_inj j w i.1 i.2 e ▸ hy'⟩)
    (fun z hz => by
      obtain ⟨y, -, e⟩ := (mem_gK T i Y z).1 hz
      exact ⟨y, e⟩)

theorem length_loc (T : NormalizedLocalCompatibility D M) {j : ℕ} {w : D.what₂.places.Pl} (i : {i // i ∈ D.nd.locs j w}) :
    qLen ((gK T i ↑(D.nd.Zgood i.1)).restrictScalars (T.B.Oc j w)) (lO T i)
      ((gK T i (↑(D.nd.Zgood i.1))ᶜ).restrictScalars (T.B.Oc j w)) =
    Module.length (D.nd.O i.1) (↥(D.nd.MtUp i.1) ⧸ (D.nd.MtLow i.1).comap (D.nd.MtUp i.1).subtype) := by
  haveI := RingHomInvPair.of_ringEquiv (T.phO j w i.1 i.2)
  unfold qLen
  rw [← map_rs_gK, ← map_rs_gK]
  unfold lO
  rw [← Submodule.map_sup, ← Submodule.map_inf _ (psiO_injective T i.2),
    ← Submodule.map_inf _ (psiO_injective T i.2)]
  exact NCov.length_quot_map (T.phO j w i.1 i.2) (psiO T i.2) (psiO_injective T i.2) _ _

theorem etaLoc_eq_loc (T : NormalizedLocalCompatibility D M) {j : ℕ} {w : D.what₂.places.Pl} (i : {i // i ∈ D.nd.locs j w}) :
    D.nd.etaLoc i.1 = ((qLen ((gK T i ↑(D.nd.Zgood i.1)).restrictScalars (T.B.Oc j w)) (lO T i)
      ((gK T i (↑(D.nd.Zgood i.1))ᶜ).restrictScalars (T.B.Oc j w))).toNat : ℚ) /
      ((Module.length (T.B.Oc j w) (T.B.Oc j w ⧸ Ideal.span {((D.what₂.places.resChar w : ℕ) : T.B.Oc j w)})).toNat : ℚ) := by
  have hl : D.nd.l i.1 = D.what₂.places.resChar w := by
    rw [← D.nd.w_l i.1, ((D.nd.locs_mem j w i.1).1 i.2).2]
  rw [length_loc, NCov.length_quot_natCast (T.phO j w i.1 i.2), ← hl]
  rfl

theorem zrat_loc {j : ℕ} {w : D.what₂.places.Pl} {i : D.nd.Loc} (h : i ∈ D.nd.locs j w)
    (hZ : ZRat D (D.what₂.muTw w) j) : ZRat D (D.nd.mu i) (D.nd.j i) := by
  obtain ⟨hj, hw⟩ := (D.nd.locs_mem j w i).1 h
  rw [D.nd.mu_w i, hj, hw]
  exact hZ

theorem cast_mem_rationalFormSubspace_goodPart_iff {μ μ' : D.what₂.Tup} {j j' : ℕ} (hμ : μ = μ') (hj : j = j')
    (e : D.what₂.MtL μ j = D.what₂.MtL μ' j') (x : D.what₂.MtL μ j) :
    (cast e x ∈ ratSub D μ' j' (Idx.Z0 D μ' j') ↔ x ∈ ratSub D μ j (Idx.Z0 D μ j)) ∧
    (cast e x ∈ ratSub D μ' j' (Idx.Z0 D μ' j')ᗮ ↔ x ∈ ratSub D μ j (Idx.Z0 D μ j)ᗮ) := by
  subst hμ; subst hj; exact ⟨Iff.rfl, Iff.rfl⟩

theorem castInv_mem {j : ℕ} {w : D.what₂.places.Pl} {i : D.nd.Loc} (h : i ∈ D.nd.locs j w)
    (y : D.what₂.MtL (D.what₂.muTw w) j) :
    (y ∈ ratSub D (D.what₂.muTw w) j (Idx.Z0 D (D.what₂.muTw w) j) →
      castMtInv D h y ∈ ratSub D (D.nd.mu i) (D.nd.j i) (Idx.Z0 D (D.nd.mu i) (D.nd.j i))) ∧
    (y ∈ ratSub D (D.what₂.muTw w) j (Idx.Z0 D (D.what₂.muTw w) j)ᗮ →
      castMtInv D h y ∈ ratSub D (D.nd.mu i) (D.nd.j i) (Idx.Z0 D (D.nd.mu i) (D.nd.j i))ᗮ) := by
  obtain ⟨hj, hw⟩ := (D.nd.locs_mem j w i).1 h
  have hμ : D.what₂.muTw w = D.nd.mu i := by rw [D.nd.mu_w i, hw]
  have c := cast_mem_rationalFormSubspace_goodPart_iff (D := D) hμ hj.symm (mtL_eq D h).symm y
  exact ⟨c.1.2, c.2.2⟩

theorem sum_etaLoc_eq_etaRat : ∀ (D : D7) (M : MtFam D) (T : NormalizedLocalCompatibility D M) (j : ℕ) (w : D.what₂.places.Pl), 1 ≤ j → j ≤ D.R.m → D.what₂.muAt w ≠ D.what₂.mu0 → HeckeStdTw T.B → LatStable T.B j w → ZRat D (D.what₂.muTw w) j → (∀ i ∈ D.nd.locs j w, SpecPr D i) → D.what₂.etaJ j w = etaRat D (D.what₂.muTw w) j w := by
  intro D M T j w h1 h2 hw hstd hlat hZ hSP
  classical
  rw [D.etaJ_tie j w h1 h2]
  set F := (D.nd.locs j w).attach with hF
  set U := ratSub D (D.what₂.muTw w) j (Idx.Z0 D (D.what₂.muTw w) j) with hU
  set U' := ratSub D (D.what₂.muTw w) j (Idx.Z0 D (D.what₂.muTw w) j)ᗮ with hU'
  set G' := Submodule.span (FractionRing (T.B.Oc j w)) (T.B.iV j w '' (U : Set _)) with hG'
  set B' := Submodule.span (FractionRing (T.B.Oc j w)) (T.B.iV j w '' (U' : Set _)) with hB'
  set GK : {i // i ∈ D.nd.locs j w} → Submodule (FractionRing (T.B.Oc j w)) (T.B.V j w) :=
    fun i => gK T i ↑(D.nd.Zgood i.1) with hGK
  set BK : {i // i ∈ D.nd.locs j w} → Submodule (FractionRing (T.B.Oc j w)) (T.B.V j w) :=
    fun i => gK T i (↑(D.nd.Zgood i.1))ᶜ with hBK

  have hfin : ∀ i ∈ F, qLen ((GK i).restrictScalars (T.B.Oc j w)) (lO T i)
      ((BK i).restrictScalars (T.B.Oc j w)) ≠ ⊤ := by
    intro i _
    rw [hGK, hBK]
    simp only []
    rw [length_loc]
    have hZi := zrat_loc i.2 hZ
    have hfg : (D.nd.MtIn i.1).FG := by
      unfold NData.MtIn
      rw [LinearMap.range_eq_map]
      exact Module.Finite.fg_top.map _
    have hspan : Submodule.span (FractionRing (D.nd.O i.1)) (↑(D.nd.MtIn i.1) : Set (TensorProduct (D.nd.O i.1) (FractionRing (D.nd.O i.1)) (D.nd.Mt i.1))) = ⊤ := by
      rw [eq_top_iff]
      rintro z -
      induction z using TensorProduct.induction_on with
      | zero => exact Submodule.zero_mem _
      | tmul k m =>
        have e : k ⊗ₜ[D.nd.O i.1] m = k • ((1 : FractionRing (D.nd.O i.1)) ⊗ₜ[D.nd.O i.1] m) := by
          rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
        rw [e]
        exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨m, rfl⟩)
      | add x y hx hy => exact Submodule.add_mem _ hx hy
    exact (_root_.GlobalTheory.finiteLength_projection_quotient (D.nd.O i.1) (FractionRing (D.nd.O i.1)) _ (D.nd.MtIn i.1) _ _ hfg (_root_.GlobalTheory.EtaJoin.eigSum_disjoint_compl D i.1 _)).resolve_right
      (not_not.2 ⟨hspan, _root_.GlobalTheory.EtaJoin.eigSum_good_sup_compl_eq_top D i.1 hZi (hSP i.1 i.2)⟩)

  obtain ⟨hint, hlw, hunit⟩ := _root_.GlobalTheory.NLocPlace.ec_int_resChar_unit D M T.B j w
  have hfinI := finite_chooseBasisIndex (D := D) j w
  haveI := Fintype.ofFinite (Module.Free.ChooseBasisIndex D.what₂.LL (D.what₂.MtL (D.what₂.muTw w) j))
  let b := Module.Free.chooseBasis D.what₂.LL (D.what₂.MtL (D.what₂.muTw w) j)
  haveI : FiniteDimensional D.what₂.LL (D.what₂.MtL (D.what₂.muTw w) j) := Module.Finite.of_basis b
  have hb := T.B.iV_basis j w b
  have hjinj : Function.Injective (D.what₂.jMt (D.what₂.muTw w) j) := by
    have hli := (D.what₂.jMt_basis (D.what₂.muTw w) j b).1
    refine (injective_iff_map_eq_zero _).2 fun y hy => ?_
    have hsum := b.sum_repr y

    rw [← hsum, map_sum] at hy
    simp only [LinearMap.map_smulₛₗ] at hy
    have hz := Fintype.linearIndependent_iff.1 hli _ hy
    rw [← hsum]
    refine Finset.sum_eq_zero fun a _ => ?_
    rw [(map_eq_zero_iff _ D.what₂.embLL.injective).1 (hz a), zero_smul]
  have hc : IsCompl U U' := by
    refine ⟨Submodule.disjoint_def.2 fun x hx hx' => hjinj ?_, codisjoint_iff.2 hZ⟩
    rw [map_zero]
    exact Submodule.disjoint_def.1 (Submodule.orthogonal_disjoint _) _ hx hx'
  have hup : Submodule.span (T.B.Oc j w) (T.B.iV j w '' (up D (D.what₂.muTw w) j : Set _)) =
      G'.restrictScalars (T.B.Oc j w) ⊓ (Submodule.span (T.B.Oc j w) (T.B.iV j w '' (lat D (D.what₂.muTw w) j : Set _)) ⊔ B'.restrictScalars (T.B.Oc j w)) :=
    _root_.GlobalTheory.projection_span_extend_scalars D.what₂.LL (T.B.Oc j w) (T.B.ec j w) _ (T.B.V j w) (T.B.iV j w) _ b hb.1 hint
      (lat D (D.what₂.muTw w) j) U U' hc
  have hlow : Submodule.span (T.B.Oc j w) (T.B.iV j w '' (low D (D.what₂.muTw w) j : Set _)) =
      Submodule.span (T.B.Oc j w) (T.B.iV j w '' (lat D (D.what₂.muTw w) j : Set _)) ⊓ G'.restrictScalars (T.B.Oc j w) :=
    _root_.GlobalTheory.LatticeInterBaseChange.span_inf_baseChange D.what₂.LL (T.B.Oc j w) (T.B.ec j w) _ (T.B.V j w) (T.B.iV j w) _ b hb.1 hint
      (lat D (D.what₂.muTw w) j) U
  have hlatFG : (lat D (D.what₂.muTw w) j).FG := by
    have hfs : (genSet D (D.what₂.muTw w) j).Finite :=
      Set.Finite.preimage hjinj.injOn (D.what₂.MtLat (D.what₂.muTw w) j).gen.finite_toSet
    exact ⟨hfs.toFinset, by rw [Set.Finite.coe_toFinset]; rfl⟩
  have hupFG : (up D (D.what₂.muTw w) j).FG :=
    _root_.GlobalTheory.fg_inf_sup_of_isCompl D.what₂.LL _ (lat D (D.what₂.muTw w) j) U U' hlatFG hc
  have hlowle : low D (D.what₂.muTw w) j ≤ up D (D.what₂.muTw w) j :=
    le_inf inf_le_right (inf_le_left.trans le_sup_left)
  have hlen := _root_.GlobalTheory.LatLenExt.lenUnit_span_eq_lenUW D.what₂.LL (T.B.Oc j w) (T.B.ec j w) _ (T.B.V j w) (T.B.iV j w) _ b hb.1 hint
    (D.plEq w) (D.what₂.places.resChar w) (D.what₂.places.resChar_prime w) hlw hunit
    (up D (D.what₂.muTw w) j) (low D (D.what₂.muTw w) j) hupFG hlowle
  have hlatC : Submodule.span (T.B.Oc j w) (T.B.iV j w '' (lat D (D.what₂.muTw w) j : Set _)) = latC T.B j w :=
    _root_.GlobalTheory.span_image_span_eq_of_integral D.what₂.LL (T.B.Oc j w) (T.B.ec j w) _ (T.B.V j w) (T.B.iV j w) hint _
  have hglob : etaRat D (D.what₂.muTw w) j w =
      ((qLen (G'.restrictScalars (T.B.Oc j w)) (latC T.B j w) (B'.restrictScalars (T.B.Oc j w))).toNat : ℚ) /
      ((Module.length (T.B.Oc j w) (T.B.Oc j w ⧸ Ideal.span {((D.what₂.places.resChar w : ℕ) : T.B.Oc j w)})).toNat : ℚ) := by
    rw [show etaRat D (D.what₂.muTw w) j w = Formalism.L2.Col.lenUW (D.plEq w) (up D (D.what₂.muTw w) j) (low D (D.what₂.muTw w) j) from rfl, ← hlen]
    unfold lenUnit qLen
    rw [hup, hlow, hlatC]

  obtain ⟨hfd, -⟩ := finrank_V T.B j w
  haveI := hfd
  obtain ⟨hS, -, -⟩ := gens_hypsTw T.B hstd h1 h2 (Or.inl hw)
  have hinjK := IsFractionRing.injective (T.B.Oc j w) (FractionRing (T.B.Oc j w))
  have hpart : ∀ (i : {i // i ∈ D.nd.locs j w}) (Y : Set (D.nd.X i.1)),
      gK T i Y ≤ NCov.part (heckeAlg T.B j w) (T.mx j w i.1) := by
    intro i Y z hz
    obtain ⟨y, -, rfl⟩ := (mem_gK T i Y z).1 hz
    exact (T.Psi_range j w i.1 i.2 _).2 ⟨y, rfl⟩
  have hindP : F.SupIndep (fun i : {i // i ∈ D.nd.locs j w} =>
      NCov.part (heckeAlg T.B j w) (T.mx j w i.1)) := by
    rw [Finset.supIndep_iff_disjoint_erase]
    intro i _
    refine (NCov.disjoint_part_off hinjK hS (T.mx j w i.1)).mono_right (Finset.sup_le fun i' hi' => ?_)
    have hne : T.mx j w i'.1 ≠ T.mx j w i.1 := fun e =>
      Finset.ne_of_mem_erase hi' (Subtype.ext (T.mx_inj j w i'.2 i.2 e))
    unfold NCov.part NCov.off
    exact iSup₂_le fun ψ hψ => le_iSup₂_of_le (f := fun ψ (_ : NCov.cls ψ ≠ T.mx j w i.1) =>
      NCov.W (heckeAlg T.B j w) (NCov.pt ψ)) ψ (hψ ▸ hne) le_rfl
  have hindGB : F.SupIndep (fun i => GK i ⊔ BK i) := by
    rw [Finset.supIndep_iff_disjoint_erase] at hindP ⊢
    intro i hi
    exact (hindP i hi).mono (sup_le (hpart i _) (hpart i _))
      (Finset.sup_mono_fun fun i' _ => sup_le (hpart i' _) (hpart i' _))
  have hdisGB : ∀ i ∈ F, Disjoint (GK i) (BK i) := by
    intro i _
    rw [Submodule.disjoint_def]
    intro z hz hz'
    obtain ⟨y, hy, rfl⟩ := (mem_gK T i _ z).1 hz
    obtain ⟨y', hy', e⟩ := (mem_gK T i _ _).1 hz'
    have e' := T.Psi_inj j w i.1 i.2 e
    have h0 : y = 0 := Submodule.disjoint_def.1 (_root_.GlobalTheory.EtaJoin.eigSum_disjoint_compl D i.1 _) y hy (e' ▸ hy')
    rw [h0, map_zero]
  have hdS := _root_.GlobalTheory.disjoint_finset_sup_of_supIndep_sup (FractionRing (T.B.Oc j w)) (T.B.V j w) _ F GK BK hindGB hdisGB
  have hGle : G' ≤ F.sup GK := Submodule.span_le.2 (by
    rintro _ ⟨y, hy, rfl⟩
    rw [_root_.GlobalTheory.NSideDecomp.iV_eq_sum_Psi D M T j w h1 h2 hw hstd y]
    refine Submodule.sum_mem _ fun i hi => Finset.le_sup (f := GK) hi ?_
    exact (mem_gK T i _ _).2 ⟨_, (hSP i.1 i.2).1 _ ((castInv_mem i.2 y).1 hy), rfl⟩)
  have hBle : B' ≤ F.sup BK := Submodule.span_le.2 (by
    rintro _ ⟨y, hy, rfl⟩
    rw [_root_.GlobalTheory.NSideDecomp.iV_eq_sum_Psi D M T j w h1 h2 hw hstd y]
    refine Submodule.sum_mem _ fun i hi => Finset.le_sup (f := BK) hi ?_
    exact (mem_gK T i _ _).2 ⟨_, (hSP i.1 i.2).2 _ ((castInv_mem i.2 y).2 hy), rfl⟩)
  have htop : G' ⊔ B' = ⊤ := by
    have hUU : U ⊔ U' = ⊤ := hZ
    rw [eq_top_iff, ← hb.2]
    refine Submodule.span_le.2 ?_
    rintro _ ⟨a, rfl⟩
    have hm : b a ∈ U ⊔ U' := by rw [hUU]; exact Submodule.mem_top
    obtain ⟨u, hu, u', hu', e⟩ := Submodule.mem_sup.1 hm
    show T.B.iV j w (b a) ∈ G' ⊔ B'
    rw [← e, map_add (f := _)]
    exact Submodule.add_mem_sup (Submodule.subset_span ⟨u, hu, rfl⟩) (Submodule.subset_span ⟨u', hu', rfl⟩)
  have key : ∀ {a c d e : Submodule (FractionRing (T.B.Oc j w)) (T.B.V j w)},
      a ≤ c → d ≤ e → a ⊔ d = ⊤ → Disjoint c e → c = a := by
    intro a c d e hac hde had hce
    refine le_antisymm ?_ hac
    calc c = (a ⊔ d) ⊓ c := by rw [had, top_inf_eq]
      _ = a ⊔ d ⊓ c := sup_inf_assoc_of_le d hac
      _ ≤ a := sup_le le_rfl fun x hx => by
        rw [Submodule.disjoint_def.1 hce x hx.2 (hde hx.1)]
        exact a.zero_mem
  have hEGK : F.sup GK = G' := key hGle hBle htop hdS
  have hEBK : F.sup BK = B' := key hBle hGle (by rw [sup_comm]; exact htop) hdS.symm
  have hrs : ∀ (s : Finset {i // i ∈ D.nd.locs j w})
      (f : {i // i ∈ D.nd.locs j w} → Submodule (FractionRing (T.B.Oc j w)) (T.B.V j w)),
      s.sup (fun i => (f i).restrictScalars (T.B.Oc j w)) = (s.sup f).restrictScalars (T.B.Oc j w) := fun s f =>
    (map_finset_sup (Submodule.restrictScalarsLatticeHom (T.B.Oc j w) (FractionRing (T.B.Oc j w)) (T.B.V j w)) s f).symm
  have hEG : F.sup (fun i => (GK i).restrictScalars (T.B.Oc j w)) = G'.restrictScalars (T.B.Oc j w) := by
    rw [hrs, hEGK]
  have hEB : F.sup (fun i => (BK i).restrictScalars (T.B.Oc j w)) = B'.restrictScalars (T.B.Oc j w) := by
    rw [hrs, hEBK]
  have hindO : F.SupIndep (fun i => (GK i).restrictScalars (T.B.Oc j w) ⊔ (BK i).restrictScalars (T.B.Oc j w)) := by
    simp only [← Submodule.restrictScalars_sup]
    rw [Finset.supIndep_iff_disjoint_erase] at hindGB ⊢
    intro i hi
    rw [hrs]
    exact Submodule.disjoint_def.2 fun x hx hx' => Submodule.disjoint_def.1 (hindGB i hi) x hx hx'
  have hdisO : ∀ i ∈ F, Disjoint ((GK i).restrictScalars (T.B.Oc j w)) ((BK i).restrictScalars (T.B.Oc j w)) :=
    fun i hi => Submodule.disjoint_def.2 fun x hx hx' => Submodule.disjoint_def.1 (hdisGB i hi) x hx hx'
  have hLle : ∀ i ∈ F, lO T i ≤ (GK i).restrictScalars (T.B.Oc j w) ⊔ (BK i).restrictScalars (T.B.Oc j w) := by
    intro i _ z hz
    haveI := RingHomInvPair.of_ringEquiv (T.phO j w i.1 i.2)
    unfold lO at hz
    obtain ⟨y, -, rfl⟩ := Submodule.mem_map.1 hz
    have hy : y ∈ D.nd.eigSum i.1 ↑(D.nd.Zgood i.1) ⊔ D.nd.eigSum i.1 (↑(D.nd.Zgood i.1))ᶜ := by
      rw [_root_.GlobalTheory.EtaJoin.eigSum_good_sup_compl_eq_top D i.1 (zrat_loc i.2 hZ) (hSP i.1 i.2)]; exact Submodule.mem_top
    obtain ⟨a, ha, c, hc', e⟩ := Submodule.mem_sup.1 hy
    rw [← Submodule.restrictScalars_sup, Submodule.restrictScalars_mem, psiO_apply, ← e, map_add (f := _)]
    exact Submodule.add_mem_sup ((mem_gK T i _ _).2 ⟨a, ha, rfl⟩) ((mem_gK T i _ _).2 ⟨c, hc', rfl⟩)
  have hEL : F.sup (lO T) = latC T.B j w := by
    ext y
    rw [Finset.sup_eq_iSup, Submodule.mem_iSup_finset_iff_exists_sum]
    change _ ↔ y ∈ latLoc T.B j w
    rw [_root_.GlobalTheory.LatSplit.main D M T j w h1 h2 hw hstd hlat y]
    constructor
    · rintro ⟨μ, hμ⟩
      have hch : ∀ i : {i // i ∈ D.nd.locs j w}, ∃ z ∈ D.nd.MtIn i.1, T.Psi j w i.1 i.2 z = μ i := fun i => by
        haveI := RingHomInvPair.of_ringEquiv (T.phO j w i.1 i.2)
        obtain ⟨z, hz, e⟩ := Submodule.mem_map.1 (μ i).2
        exact ⟨z, hz, e⟩
      choose zf hzf hzf' using hch
      refine ⟨fun i => if h : i ∈ D.nd.locs j w then zf ⟨i, h⟩ else 0, fun i => ?_, ?_⟩
      · dsimp only
        by_cases h : i ∈ D.nd.locs j w
        · rw [dite_eq_left h]; exact hzf ⟨i, h⟩
        · rw [dite_eq_right h]; exact Submodule.zero_mem _
      · rw [← hμ]
        refine Finset.sum_congr rfl fun i _ => ?_
        dsimp only
        rw [dite_eq_left i.2]
        exact (hzf' i).symm
    · rintro ⟨z, hz, rfl⟩
      refine ⟨fun i => ⟨T.Psi j w i.1 i.2 (z i.1), ?_⟩, rfl⟩
      haveI := RingHomInvPair.of_ringEquiv (T.phO j w i.1 i.2)
      exact Submodule.mem_map_of_mem (f := psiO T i.2) (hz i.1)
  have asum : qLen (F.sup (fun i => (GK i).restrictScalars (T.B.Oc j w))) (F.sup (lO T))
      (F.sup (fun i => (BK i).restrictScalars (T.B.Oc j w))) =
      ∑ i ∈ F, qLen ((GK i).restrictScalars (T.B.Oc j w)) (lO T i) ((BK i).restrictScalars (T.B.Oc j w)) :=
    _root_.GlobalTheory.congruence_length_finset_sup (T.B.Oc j w) (T.B.V j w) _ F (lO T) (fun i => (GK i).restrictScalars (T.B.Oc j w))
      (fun i => (BK i).restrictScalars (T.B.Oc j w)) hindO hdisO hLle
  rw [← hEG, ← hEB, ← hEL, asum] at hglob
  rw [hglob, ← Finset.sum_attach (D.nd.locs j w) D.nd.etaLoc, ← hF, ENat.toNat_sum hfin, Nat.cast_sum,
    Finset.sum_div]
  exact Finset.sum_congr rfl fun i _ => etaLoc_eq_loc T i

end GlobalTheory.EtaJoinSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumLocalCongruenceLengthEqRationalLength =====
