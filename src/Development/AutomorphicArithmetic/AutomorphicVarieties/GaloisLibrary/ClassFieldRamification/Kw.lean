module

public import GroundTheory.GlobalFields.SemilocalAlgebras.Galois
public import Mathlib.RingTheory.Frobenius
public import GroundTheory.GlobalFields.TateThesis.Chebotarev
public import GroundTheory.GlobalFields.KummerTheory.Splitting
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import GroundTheory.GlobalFields.ClassFieldConsequences.RayClassField
public import Mathlib.NumberTheory.Cyclotomic.Basic
public import Mathlib.NumberTheory.NumberField.Cyclotomic.Ideal
public import Mathlib.Algebra.CharP.IntermediateField
public import Mathlib.FieldTheory.Galois.Abelian
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
import GroundTheory.GlobalFields.TateThesis.DegreeOneDensity
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr
import GroundTheory.GlobalFields.SplittingFromInequality.Decomposition
import Mathlib.NumberTheory.RamificationInertia.Galois
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.Cheb, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.BauerFixIff, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RayPrimeSpan, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.RayPrime, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.SplitCyc, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.ExistsPrimeMemOfMem, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.Kw

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.Cheb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.Cheb", "h": "module\n\npublic import GroundTheory.GlobalFields.SemilocalAlgebras.Galois\npublic import Mathlib.RingTheory.Frobenius\npublic import GroundTheory.GlobalFields.TateThesis.Chebotarev\nimport GroundTheory.GlobalFields.TateThesis.DegreeOneDensity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IntermediateField UpperTheory.V.Kum UpperTheory.V.CF
open scoped Pointwise

theorem UpperTheory.V.CF.cheb :
    ∀ (K L : Type) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L] [IsGalois K L] (σ : Gal(L/K)) (T : Set (HeightOneSpectrum (𝓞 K))), T.Finite → ∃ v ∉ T, ∃ w : HeightOneSpectrum (𝓞 L), w.asIdeal.LiesOver v.asIdeal ∧ w.asIdeal.ramificationIdx (𝓞 K) = 1 ∧ IsArithFrobAt (𝓞 K) σ w.asIdeal := by
  intro K L _ _ _ _ _ _ σ T hT
  classical
  let C : Set Gal(L/K) := {τ | IsConj σ τ}
  have hCc : ∀ a ∈ C, ∀ τ : Gal(L/K), τ * a * τ⁻¹ ∈ C := by
    intro a ha τ
    exact IsConj.trans ha (isConj_iff.mpr ⟨τ, rfl⟩)
  have hD := GroundTheory.Global.hasDirichletDensity_setOf_exists_arithFrobAt_mem (K := K) (L := L) C hCc
  have hpos : (0 : ℝ) < (Nat.card C : ℝ) / Nat.card Gal(L/K) := by
    have : Nonempty C := ⟨⟨σ, IsConj.refl σ⟩⟩
    apply div_pos
    · exact_mod_cast Nat.card_pos
    · exact_mod_cast Nat.card_pos
  have key : ∀ S : Set (HeightOneSpectrum (𝓞 K)),
      Set.HasDirichletDensity S ((Nat.card C : ℝ) / Nat.card Gal(L/K)) → (S \ T).Nonempty := by
    intro S hS
    refine Set.Infinite.nonempty (Set.Infinite.diff ?_ hT)
    intro hfin
    have h0 := GroundTheory.Global.hasDirichletDensity_zero_of_finite hfin
    exact hpos.ne' (hS.dirichletDensity_eq.symm.trans h0.dirichletDensity_eq)
  obtain ⟨v, ⟨hram, w, hwv, hfw⟩, hvT⟩ := key _ hD
  obtain ⟨c, hc⟩ := isConj_iff.mp hfw
  have hne : c⁻¹ • w.asIdeal ≠ ⊥ := by
    intro h
    apply w.ne_bot
    have := congrArg (fun I : Ideal (𝓞 L) => c • I) h
    simpa using this
  let w' : HeightOneSpectrum (𝓞 L) := ⟨c⁻¹ • w.asIdeal, Ideal.IsPrime.smul c⁻¹, hne⟩
  have hw'v : w'.asIdeal.LiesOver v.asIdeal := Ideal.LiesOver.smul c⁻¹
  refine ⟨v, hvT, w', hw'v, (hram w' hw'v), ?_⟩
  have hF := (IsArithFrobAt.arithFrobAt (𝓞 K) Gal(L/K) w.asIdeal).conj c⁻¹
  rw [← hc] at hF
  have e : c⁻¹ * (c * σ * c⁻¹) * c⁻¹⁻¹ = σ := by group
  rw [e] at hF
  exact hF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.Cheb =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.BauerFixIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.BauerFixIff", "h": "module\n\npublic import GroundTheory.GlobalFields.KummerTheory.Splitting\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.Cheb\nimport GroundTheory.GlobalFields.SplittingFromInequality.Decomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.RamificationInertia.Galois\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IntermediateField UpperTheory.V.Kum UpperTheory.V.CF
open scoped Pointwise

private theorem UpperTheory.V.CF.bauer_fix_iff (K M N : Type) [Field K] [NumberField K] [Field M] [NumberField M]
    [Field N] [NumberField N] [Algebra K M] [Algebra M N] [Algebra K N] [IsScalarTower K M N]
    [IsGalois K N] (P : Ideal (𝓞 N)) [P.IsPrime] (hP : P ≠ ⊥) :
    (∀ σ : N ≃ₐ[K] N, σ • P = P → ∀ x : M, σ (algebraMap M N x) = algebraMap M N x) ↔
      (P.under (𝓞 M)).ramificationIdx (𝓞 K) * (P.under (𝓞 M)).inertiaDeg (𝓞 K) = 1 := by
  haveI : IsGalois M N := IsGalois.tower_top_of_isGalois K M N
  haveI : P.IsMaximal := Ideal.IsPrime.isMaximal inferInstance hP
  have h1 := Ideal.card_stabilizer_eq (G := N ≃ₐ[K] N) (P.under (𝓞 K)) P
  have h2 := Ideal.card_stabilizer_eq (G := N ≃ₐ[M] N) (P.under (𝓞 M)) P
  rw [Ideal.ramificationIdxIn_eq_ramificationIdx _ P (N ≃ₐ[K] N),
    Ideal.inertiaDegIn_eq_inertiaDeg _ P (N ≃ₐ[K] N),
    Ideal.ramificationIdx_tower (P.under (𝓞 M)) P, Ideal.inertiaDeg_tower (P.under (𝓞 M)) P] at h1
  rw [Ideal.ramificationIdxIn_eq_ramificationIdx _ P (N ≃ₐ[M] N),
    Ideal.inertiaDegIn_eq_inertiaDeg _ P (N ≃ₐ[M] N)] at h2
  have h3 : Nat.card (MulAction.stabilizer (N ≃ₐ[K] N) P) =
      ((P.under (𝓞 M)).ramificationIdx (𝓞 K) * (P.under (𝓞 M)).inertiaDeg (𝓞 K)) *
        Nat.card (MulAction.stabilizer (N ≃ₐ[M] N) P) := by
    rw [h1, h2]; ring
  let j : MulAction.stabilizer (N ≃ₐ[M] N) P → MulAction.stabilizer (N ≃ₐ[K] N) P :=
    fun σ => ⟨σ.1.restrictScalars K, σ.2⟩
  have hj : Function.Injective j := by
    intro a b e
    apply Subtype.ext
    exact AlgEquiv.restrictScalars_injective K (congrArg Subtype.val e)
  have hpos : 0 < Nat.card (MulAction.stabilizer (N ≃ₐ[M] N) P) := Nat.card_pos
  constructor
  · intro h
    have hs : Function.Surjective j := by
      rintro ⟨σ, hσ⟩
      exact ⟨⟨AlgEquiv.ofRingEquiv (f := σ.toRingEquiv) (h σ hσ), hσ⟩, rfl⟩
    have := Nat.card_eq_of_bijective j ⟨hj, hs⟩
    rw [h3] at this
    exact (Nat.eq_of_mul_eq_mul_right hpos (by rw [← this, one_mul])).symm
  · intro h σ hσ x
    rw [h, one_mul] at h3
    have hb := (Nat.bijective_iff_injective_and_card j).2 ⟨hj, h3.symm⟩
    obtain ⟨τ, hτ⟩ := hb.2 ⟨σ, hσ⟩
    have : σ = τ.1.restrictScalars K := (congrArg Subtype.val hτ).symm
    rw [this]
    exact τ.1.commutes x

private theorem UpperTheory.V.CF.bauer_fix (K A C N : Type) [Field K] [NumberField K] [Field A] [NumberField A]
    [Field C] [NumberField C] [Field N] [NumberField N] [Algebra K A] [Algebra K C] [Algebra K N]
    [Algebra A N] [Algebra C N] [IsScalarTower K A N] [IsScalarTower K C N] [IsGalois K C] [IsGalois K N]
    (T : Set (HeightOneSpectrum (𝓞 K))) (hT : T.Finite)
    (h : ∀ v ∉ T, GroundTheory.Global.SplitsCompletely C v → GroundTheory.Global.SplitsCompletely A v)
    (σ : Gal(N/K)) (hσ : ∀ x : C, σ (algebraMap C N x) = algebraMap C N x) (x : A) :
    σ (algebraMap A N x) = algebraMap A N x := by
  obtain ⟨v, hv, w, hw, he, hF⟩ := cheb K N σ T hT
  haveI := w.isPrime
  haveI := v.isPrime
  have hst := GroundTheory.Global.stabilizer_eq_zpowers_arithFrobAt v w he
  have hσF : σ = arithFrobAt (𝓞 K) Gal(N/K) w.asIdeal := by
    haveI : Algebra.IsUnramifiedAt (𝓞 K) w.asIdeal := (Ideal.ramificationIdx_eq_one_iff ..).1 he
    have h1 := AlgHom.IsArithFrobAt.eq_of_isUnramifiedAt hF
      (IsArithFrobAt.arithFrobAt (𝓞 K) Gal(N/K) w.asIdeal) (Ideal.primeCompl_le_nonZeroDivisors _)
    refine AlgEquiv.ext fun y => ?_
    obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (𝓞 N) y
    have h2 : ∀ a : 𝓞 N, σ (algebraMap (𝓞 N) N a) =
        (arithFrobAt (𝓞 K) Gal(N/K) w.asIdeal) (algebraMap (𝓞 N) N a) := fun a =>
      congrArg (algebraMap (𝓞 N) N) (DFunLike.congr_fun h1 a)
    rw [map_div₀, map_div₀, h2, h2]
  rw [← hσF] at hst
  have hC : (w.asIdeal.under (𝓞 C)).ramificationIdx (𝓞 K) * (w.asIdeal.under (𝓞 C)).inertiaDeg (𝓞 K) = 1 := by
    refine (bauer_fix_iff K C N w.asIdeal w.ne_bot).1 fun τ hτ y => ?_
    have hτ' : τ ∈ Subgroup.zpowers σ := hst ▸ (MulAction.mem_stabilizer_iff.2 hτ)
    have : Subgroup.zpowers σ ≤ MulAction.stabilizer Gal(N/K) (algebraMap C N y) :=
      Subgroup.zpowers_le.2 (hσ y)
    exact this hτ'
  have hsC : GroundTheory.Global.SplitsCompletely C v := by
    intro u hu
    haveI := u.isPrime
    rw [← Ideal.ramificationIdxIn_eq_ramificationIdx v.asIdeal _ Gal(C/K),
      ← Ideal.inertiaDegIn_eq_inertiaDeg v.asIdeal _ Gal(C/K)] at hC ⊢
    exact mul_eq_one.1 hC
  have hA := h v hv hsC (w.under (𝓞 A)) (inferInstanceAs ((w.asIdeal.under (𝓞 A)).LiesOver v.asIdeal))
  refine (bauer_fix_iff K A N w.asIdeal w.ne_bot).2 ?_ σ hF.mem_stabilizer x
  exact mul_eq_one.2 hA

theorem UpperTheory.V.CF.bauer :
    ∀ (K Ω : Type) [Field K] [NumberField K] [Field Ω] [Algebra K Ω] (A C : IntermediateField K Ω) [NumberField A] [NumberField C] [IsGalois K A] [IsGalois K C] (T : Set (HeightOneSpectrum (𝓞 K))), T.Finite → (∀ v ∉ T, GroundTheory.Global.SplitsCompletely C v → GroundTheory.Global.SplitsCompletely A v) → A ≤ C := by
  intro K Ω _ _ _ _ A C _ _ _ _ T hT h
  let N : IntermediateField K Ω := A ⊔ C
  haveI : NumberField N := NumberField.of_module_finite K N
  haveI : IsGalois K N := { to_isSeparable := inferInstance, to_normal := IntermediateField.normal_sup K Ω A C }
  letI : Algebra A N := (IntermediateField.inclusion (le_sup_left : A ≤ N)).toRingHom.toAlgebra
  letI : Algebra C N := (IntermediateField.inclusion (le_sup_right : C ≤ N)).toRingHom.toAlgebra
  haveI : IsScalarTower K A N := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower K C N := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsGalois C N := IsGalois.tower_top_of_isGalois K C N
  intro x hx
  have : algebraMap A N ⟨x, hx⟩ ∈ (⊥ : IntermediateField C N) := by
    rw [IsGalois.mem_bot_iff_fixed]
    intro τ
    exact bauer_fix K A C N T hT h (τ.restrictScalars K) τ.commutes ⟨x, hx⟩
  obtain ⟨y, hy⟩ := IntermediateField.mem_bot.1 this
  have : (y : Ω) = x := congrArg Subtype.val hy
  exact this ▸ y.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.BauerFixIff =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RayPrimeSpan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RayPrimeSpan", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qi16.rayPrime_span :
    ∀
    (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers ℚ)) (p : ℕ),
    Nat.Prime p →
      (↑p : NumberField.RingOfIntegers ℚ) ∈ v.asIdeal → v.asIdeal = Ideal.span {(↑p : NumberField.RingOfIntegers ℚ)} := by
  intro v p hp hmem
  have hprime : Prime (p : NumberField.RingOfIntegers ℚ) := by
    rw [← MulEquiv.prime_iff Rat.ringOfIntegersEquiv]
    rw [map_natCast]
    exact Nat.prime_iff_prime_int.mp hp
  have hP : (Ideal.span {(p : NumberField.RingOfIntegers ℚ)}).IsPrime :=
    (Ideal.span_singleton_prime hprime.ne_zero).mpr hprime
  have hne : Ideal.span {(p : NumberField.RingOfIntegers ℚ)} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]
    exact hprime.ne_zero
  have hmax : (Ideal.span {(p : NumberField.RingOfIntegers ℚ)}).IsMaximal :=
    hP.isMaximal hne
  exact (hmax.eq_of_le v.isPrime.ne_top ((Ideal.span_singleton_le_iff_mem _).mpr hmem)).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RayPrimeSpan =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.RayPrime =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.RayPrime", "h": "module\n\npublic import GroundTheory.GlobalFields.ClassFieldConsequences.RayClassField\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RayPrimeSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IntermediateField UpperTheory.V.Kum UpperTheory.V.CF
open scoped Pointwise

theorem UpperTheory.V.CF.rayPrime :
    ∀ (𝔪 : GroundTheory.Global.Modulus ℚ) (v : HeightOneSpectrum (𝓞 ℚ)) (p : ℕ), p.Prime → (p : 𝓞 ℚ) ∈ v.asIdeal → p ≡ 1 [MOD Ideal.absNorm 𝔪.ideal] → ∃ hv : ¬ v.asIdeal ∣ 𝔪.ideal, 𝔪.primeClass hv = 1 := by
  intro 𝔪 v p hp hpv hmod
  have hm : (p : 𝓞 ℚ) - 1 ∈ 𝔪.ideal := by
    obtain ⟨c, hc⟩ := (Nat.modEq_iff_dvd' hp.one_le).1 hmod.symm
    have : (p : 𝓞 ℚ) - 1 = (Ideal.absNorm 𝔪.ideal : 𝓞 ℚ) * c := by
      rw [← Nat.cast_mul, ← hc, Nat.cast_sub hp.one_le, Nat.cast_one]
    rw [this]
    exact Ideal.mul_mem_right _ _ (Ideal.absNorm_mem _)
  have hv : ¬ v.asIdeal ∣ 𝔪.ideal := by
    intro h
    have h1 := (Ideal.dvd_iff_le.1 h) hm
    have h2 := v.asIdeal.sub_mem hpv h1
    rw [sub_sub_cancel] at h2
    exact v.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h2)
  refine ⟨hv, ?_⟩
  have hp0 : (p : ℚ) ≠ 0 := Nat.cast_ne_zero.2 hp.ne_zero
  unfold GroundTheory.Global.Modulus.primeClass
  rw [QuotientGroup.eq_one_iff, GroundTheory.Global.Modulus.mem_principalRay]
  refine ⟨Units.mk0 (p : ℚ) hp0, 𝔪.mem_rayUnits.2 ⟨fun w hw => ?_, fun w _ => ?_⟩, ?_⟩
  · have e : ((Units.mk0 (p : ℚ) hp0 : ℚˣ) : ℚ) - 1 = algebraMap (𝓞 ℚ) ℚ ((p : 𝓞 ℚ) - 1) := by simp
    rw [e, HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_le_pow_iff_mem]
    exact Ideal.dvd_iff_le.1 (𝔪.asIdeal_pow_exponent_dvd w) hm
  · simpa using hp.pos
  · apply Units.ext
    rw [coe_toPrincipalIdeal]
    change _ = ((v.asIdeal : Ideal (𝓞 ℚ)) : FractionalIdeal (nonZeroDivisors (𝓞 ℚ)) ℚ)
    rw [_root_.UpperTheory.Reformulated.B.Qi16.rayPrime_span v p hp hpv, FractionalIdeal.coeIdeal_span_singleton]
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.RayPrime =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.SplitCyc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.SplitCyc", "h": "module\n\npublic import GroundTheory.GlobalFields.KummerTheory.Splitting\npublic import Mathlib.NumberTheory.Cyclotomic.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Cyclotomic.Ideal\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IntermediateField UpperTheory.V.Kum UpperTheory.V.CF
open scoped Pointwise

theorem UpperTheory.V.CF.splitCyc :
    ∀ (N : ℕ) [NeZero N] (C : Type) [Field C] [NumberField C] [IsCyclotomicExtension {N} ℚ C] (v : HeightOneSpectrum (𝓞 ℚ)) (p : ℕ), p.Prime → (p : 𝓞 ℚ) ∈ v.asIdeal → ¬ p ∣ N → GroundTheory.Global.SplitsCompletely C v → p ≡ 1 [MOD N] := by
  intro N _ C _ _ _ v p hp hpv hpN hspl
  haveI := Fact.mk hp
  haveI := v.isMaximal
  have hspan : (Ideal.span {(p : ℤ)}).IsMaximal :=
    PrincipalIdealRing.isMaximal_of_irreducible (Nat.prime_iff_prime_int.mp hp).irreducible
  have hvZ : v.asIdeal.under ℤ = Ideal.span {(p : ℤ)} := by
    refine (hspan.eq_of_le (Ideal.IsPrime.under ℤ v.asIdeal).ne_top ?_).symm
    rw [Ideal.span_singleton_le_iff_mem, Ideal.under, Ideal.mem_comap, map_natCast]
    exact hpv
  haveI : v.asIdeal.LiesOver (Ideal.span {(p : ℤ)}) := ⟨hvZ.symm⟩
  have hsurj : Function.Surjective (algebraMap ℤ (𝓞 ℚ)) := fun y => ⟨Rat.ringOfIntegersEquiv y, by
    have h : (Rat.ringOfIntegersEquiv.symm : ℤ →+* 𝓞 ℚ) = algebraMap ℤ (𝓞 ℚ) :=
      Subsingleton.elim _ _
    rw [← h]
    exact Rat.ringOfIntegersEquiv.symm_apply_apply y⟩
  have hv1 : v.asIdeal.inertiaDeg ℤ = 1 := by
    letI := Ideal.Quotient.field (Ideal.span {(p : ℤ)})
    letI := Ideal.Quotient.field v.asIdeal
    rw [Ideal.inertiaDeg_eq_of_isMaximal (Ideal.span {(p : ℤ)}) v.asIdeal,
      finrank_eq_one_iff_of_nonzero (1 : 𝓞 ℚ ⧸ v.asIdeal) one_ne_zero, eq_top_iff]
    rintro y -
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
    obtain ⟨a, rfl⟩ := hsurj y
    rw [Submodule.mem_span_singleton]
    refine ⟨Ideal.Quotient.mk _ a, ?_⟩
    rw [Algebra.smul_def, mul_one]
    rfl
  obtain ⟨⟨P, hPp, hPl⟩⟩ := v.asIdeal.nonempty_primesOver (S := 𝓞 C)
  have hPne : P ≠ ⊥ := Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot P
  have hs := hspl ⟨P, hPp, hPne⟩ hPl
  haveI : P.LiesOver (Ideal.span {(p : ℤ)}) := Ideal.LiesOver.trans P v.asIdeal _
  have ht := Ideal.inertiaDeg_tower (R := ℤ) v.asIdeal P
  rw [hv1, one_mul, hs.2, IsCyclotomicExtension.Rat.inertiaDeg_eq_of_not_dvd p C P hpN] at ht
  rw [← ZMod.natCast_eq_natCast_iff, Nat.cast_one]
  exact orderOf_eq_one_iff.mp ht
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.SplitCyc =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.ExistsPrimeMemOfMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.ExistsPrimeMemOfMem", "h": "module\n\npublic import GroundTheory.GlobalFields.ClassFieldConsequences.RayClassField\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.BauerFixIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.RayPrime\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.SplitCyc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IntermediateField UpperTheory.V.Kum UpperTheory.V.CF
open scoped Pointwise

private theorem exists_prime_mem_of_mem {R : Type} [CommRing R] (I : Ideal R) (hI : I.IsPrime) :
    ∀ n : ℕ, n ≠ 0 → (n : R) ∈ I → ∃ p : ℕ, p.Prime ∧ (p : R) ∈ I := by
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro hn hmem
    by_cases h1 : n = 1
    · subst h1
      exact absurd ((Ideal.eq_top_iff_one I).mpr (by simpa using hmem)) hI.ne_top
    · have hp := Nat.minFac_prime h1
      obtain ⟨m, hm⟩ := Nat.minFac_dvd n
      rw [hm, Nat.cast_mul] at hmem
      rcases hI.mem_or_mem hmem with h | h
      · exact ⟨_, hp, h⟩
      · have hm0 : m ≠ 0 := by
          rintro rfl
          rw [mul_zero] at hm
          exact hn hm
        have hlt : m < n := by
          conv_rhs => rw [hm]
          exact lt_mul_of_one_lt_left (Nat.pos_of_ne_zero hm0) hp.one_lt
        exact ih m hlt hm0 h

private theorem cyc_adjoin (K : Type) {L : Type} [Field K] [Field L] [Algebra K L] {n : ℕ} [NeZero n] {ζ : L}
    (hζ : IsPrimitiveRoot ζ n) : IsCyclotomicExtension {n} K K⟮ζ⟯ := by
  change IsCyclotomicExtension {n} K (IntermediateField.adjoin K {ζ}).toSubalgebra
  have hi : IsIntegral K ζ := by
    refine ⟨Polynomial.X ^ n - Polynomial.C 1, Polynomial.monic_X_pow_sub_C 1 (NeZero.ne n), ?_⟩
    simp [hζ.pow_eq_one]
  rw [IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hi.isAlgebraic]
  exact hζ.adjoin_isCyclotomicExtension K

theorem UpperTheory.V.CF.kwRay :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosed Ω] (𝔪 : GroundTheory.Global.Modulus ℚ) (ζ : Ω), IsPrimitiveRoot ζ (Ideal.absNorm 𝔪.ideal) → 𝔪.rayClassField Ω ≤ ℚ⟮ζ⟯ := by
  intro Ω _ _ _ 𝔪 ζ hζ
  set N := Ideal.absNorm 𝔪.ideal with hN
  have hN0 : N ≠ 0 := by
    rw [hN, Ne, Ideal.absNorm_eq_zero_iff]
    exact 𝔪.ideal_ne_bot
  haveI : NeZero N := ⟨hN0⟩
  have hcyc := cyc_adjoin ℚ hζ
  haveI : NumberField ℚ⟮ζ⟯ := @IsCyclotomicExtension.numberField {N} ℚ ℚ⟮ζ⟯ _ _ _ _ _ hcyc
  have hgal := @IsCyclotomicExtension.isGalois {N} ℚ ℚ⟮ζ⟯ _ _ _ hcyc
  haveI := (GroundTheory.Global.Modulus.isAbelianGalois_rayClassField 𝔪 Ω).toIsGalois
  have hfin : ({v | v.asIdeal ∣ 𝔪.ideal} ∪ {v | v.asIdeal ∣ Ideal.span {(N : 𝓞 ℚ)}} :
      Set (HeightOneSpectrum (𝓞 ℚ))).Finite := by
    refine (Ideal.finite_factors 𝔪.ideal_ne_bot).union (Ideal.finite_factors ?_)
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact_mod_cast hN0
  refine @UpperTheory.V.CF.bauer ℚ Ω _ _ _ _ (𝔪.rayClassField Ω) ℚ⟮ζ⟯ _ _ _
    (by convert hgal) _ hfin ?_
  intro v hv hsplit
  simp only [Set.mem_union, Set.mem_setOf_eq, not_or] at hv
  obtain ⟨_, hv2⟩ := hv
  rw [Ideal.dvd_span_singleton] at hv2
  obtain ⟨p, hp, hpv⟩ := exists_prime_mem_of_mem v.asIdeal v.isPrime
    (Ideal.absNorm v.asIdeal) (by rw [Ne, Ideal.absNorm_eq_zero_iff]; exact v.ne_bot)
    (Ideal.absNorm_mem _)
  have hpN : ¬ p ∣ N := by
    rintro ⟨k, hk⟩
    apply hv2
    rw [hk, Nat.cast_mul]
    exact v.asIdeal.mul_mem_right _ hpv
  have hmod : p ≡ 1 [MOD N] := by
    haveI hc2 : IsCyclotomicExtension {N} ℚ ℚ⟮ζ⟯ := by
      convert hcyc
    refine UpperTheory.V.CF.splitCyc N ℚ⟮ζ⟯ v p hp hpv hpN ?_
    convert hsplit
  obtain ⟨hv', hcls⟩ := UpperTheory.V.CF.rayPrime 𝔪 v p hp hpv hmod
  exact (GroundTheory.Global.Modulus.splitsCompletely_rayClassField_iff 𝔪 Ω hv').mpr hcls
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.ExistsPrimeMemOfMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.Kw =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.Kw", "h": "module\n\npublic import Mathlib.Algebra.CharP.IntermediateField\npublic import Mathlib.FieldTheory.Galois.Abelian\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.ExistsPrimeMemOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IntermediateField UpperTheory.V.Kum UpperTheory.V.CF
open scoped Pointwise

theorem UpperTheory.V.CF.kw :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosed Ω] (L : IntermediateField ℚ Ω) [FiniteDimensional ℚ L] [IsAbelianGalois ℚ L], ∃ (N : ℕ) (ζ : Ω), 0 < N ∧ IsPrimitiveRoot ζ N ∧ L ≤ ℚ⟮ζ⟯ := by
  intro Ω _ _ _ L hfd hab
  obtain ⟨m, hm⟩ := GroundTheory.Global.exists_le_rayClassField Ω L
  have hn : Ideal.absNorm m.ideal ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact m.ideal_ne_bot
  haveI : NeZero ((Ideal.absNorm m.ideal : ℕ) : Ω) := ⟨Nat.cast_ne_zero.mpr hn⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω (Ideal.absNorm m.ideal)
  exact ⟨_, ζ, Nat.pos_of_ne_zero hn, hζ, hm.trans (kwRay Ω m ζ hζ)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.Kw =====
