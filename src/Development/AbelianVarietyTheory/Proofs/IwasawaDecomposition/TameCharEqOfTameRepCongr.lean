module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalGlobalCompatibilityAtTypes
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemZpowersOfTameGen
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootEqOfClose
public import ReciprocityTheory.GaloisValuations.Global
public import Mathlib.Topology.Algebra.Nonarchimedean.AdicTopology
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTameGenAtOfValuationSubring
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertiaActsOnTameRoot
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingHomOfBaseOrderToFraction
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import ReciprocityTheory.GaloisValuations.GlobalA
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import ReciprocityTheory.GaloisValuations.GlobalB
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharacterTameQuotientJointPowersTameGenerator, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharEqOfApplyRootEq, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameCharacterIndependentUniformizer, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameRepConjugateInertia, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameCharEqOfTameRepCongr

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharacterTameQuotientJointPowersTameGenerator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharacterTameQuotientJointPowersTameGenerator", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalGlobalCompatibilityAtTypes\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemZpowersOfTameGen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootEqOfClose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2

namespace GlobalTheory.TameTau

theorem isClosed_singleton_of_isAdic {O : Type} [CommRing O] [IsLocalRing O] [IsNoetherianRing O]
    [TopologicalSpace O] [IsTopologicalRing O] (had : IsAdic (IsLocalRing.maximalIdeal O)) (c : O) :
    IsClosed ({c} : Set O) := by
  have e : ({c} : Set O) = ⋂ M : ℕ, (fun x => x - c) ⁻¹'
      ((IsLocalRing.maximalIdeal O ^ M : Ideal O) : Set O) := by
    ext x
    simp only [Set.mem_singleton_iff, Set.mem_iInter, Set.mem_preimage, SetLike.mem_coe]
    constructor
    · rintro rfl M
      simp
    · intro h
      have h2 := Ideal.mem_iInf.2 h
      rw [Ideal.iInf_pow_eq_bot_of_isLocalRing _ (IsLocalRing.maximalIdeal.isMaximal O).ne_top] at h2
      simpa [sub_eq_zero] using h2
  rw [e]
  refine isClosed_iInter fun M => IsClosed.preimage (continuous_id.sub continuous_const) ?_
  exact AddSubgroup.isClosed_of_isOpen (IsLocalRing.maximalIdeal O ^ M : Ideal O).toAddSubgroup
    ((isAdic_iff.1 had).1 M)

theorem joint_pow_of_tameGen : ∀ {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (γ : G E Ω), TameGenAt A γ → ∀ {O : Type} [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [TopologicalSpace O] [IsTopologicalRing O], IsAdic (IsLocalRing.maximalIdeal O) → ∀ (χ : G E Ω →* Oˣ), Continuous (fun g => ((χ g : Oˣ) : O)) → ∀ (m : ℕ), 0 < m → ¬ A.valuation (m : Ω) < 1 → (∀ σ ∈ Ine (F := E) A, χ σ ^ m = 1) → ∀ (e : E) (π : Ω), π ≠ 0 → π ^ m = algebraMap E Ω e → ∀ σ ∈ Ine (F := E) A, ∃ n : ℕ, χ σ = χ γ ^ n ∧ σ π / π = (γ π / π) ^ n := by
  intro E Ω _ _ _ _ _ A γ hγ O _ _ _ _ _ had χ hχ m hm0 hm hI e π hπ he
  set q : Ω := γ π / π with hqdef
  have hroot : ∀ τ : G E Ω, (τ π / π) ^ m = 1 := by
    intro τ
    rw [div_pow, ← map_pow, he, AlgEquiv.commutes, ← he, div_self (pow_ne_zero _ hπ)]
  have hq : q ^ m = 1 := hroot γ
  have hc : χ γ ^ m = 1 := hI γ hγ.1
  have hinv : ∀ {M : Type} [Group M] (x : M), x ^ m = 1 → ∀ n : ℕ, (x ^ n)⁻¹ = x ^ (n * (m - 1)) := by
    intro M _ x hx n
    refine (eq_inv_of_mul_eq_one_left ?_).symm
    rw [← pow_add, show n * (m - 1) + n = n * m by
      obtain ⟨k, rfl⟩ : ∃ k, m = k + 1 := ⟨m - 1, by omega⟩
      simp [Nat.mul_add]]
    rw [pow_mul', hx, one_pow]
  have hinv0 : ∀ (x : Ω), x ^ m = 1 → ∀ n : ℕ, (x ^ n)⁻¹ = x ^ (n * (m - 1)) := by
    intro x hx n
    have hx0 : x ≠ 0 := by
      rintro rfl
      rw [zero_pow hm0.ne'] at hx
      exact zero_ne_one hx
    have := hinv (Units.mk0 x hx0) (by ext; simpa using hx) n
    have := congrArg (fun u : Ωˣ => (u : Ω)) this
    simpa using this
  let H : Subgroup (G E Ω) :=
    { carrier := {σ | σ ∈ Ine (F := E) A ∧ ∃ n : ℕ, χ σ = χ γ ^ n ∧ σ π / π = q ^ n}
      mul_mem' := by
        rintro σ τ ⟨hσ, n₁, h₁, h₁'⟩ ⟨hτ, n₂, h₂, h₂'⟩
        refine ⟨mul_mem hσ hτ, n₁ + n₂, ?_, ?_⟩
        · rw [map_mul, h₁, h₂, pow_add]
        · rw [quot_mul hσ m hm hπ he, h₁', h₂', pow_add]
      one_mem' := ⟨one_mem _, 0, by simp, by simp [div_self hπ]⟩
      inv_mem' := by
        rintro σ ⟨hσ, n, h₁, h₁'⟩
        have hσi : σ⁻¹ ∈ Ine (F := E) A := inv_mem hσ
        refine ⟨hσi, n * (m - 1), ?_, ?_⟩
        · rw [map_inv, h₁, hinv _ hc]
        · have h3 := quot_mul hσi m hm hπ he (τ := σ)
          rw [inv_mul_cancel, AlgEquiv.one_apply, div_self hπ, h₁'] at h3
          rw [← hinv0 q hq, eq_inv_of_mul_eq_one_left h3.symm] }
  have hclosed : IsClosed (H : Set (G E Ω)) := by
    have e : (H : Set (G E Ω)) = (Ine (F := E) A : Set (G E Ω)) ∩
        ⋃ n ∈ Finset.range m, ({σ : G E Ω | ((χ σ : Oˣ) : O) = ((χ γ ^ n : Oˣ) : O)} ∩
          {σ : G E Ω | σ π = q ^ n * π}) := by
      ext σ
      simp only [Set.mem_inter_iff, Set.mem_iUnion, Set.mem_setOf_eq, Finset.mem_range, exists_prop,
        SetLike.mem_coe]
      constructor
      · rintro ⟨hσ, n, h₁, h₁'⟩
        refine ⟨hσ, n % m, Nat.mod_lt _ hm0, ?_, ?_⟩
        · rw [h₁, ← pow_mod_orderOf, ← pow_mod_orderOf (χ γ) (n % m)]
          congr 2
          have hd := orderOf_dvd_of_pow_eq_one hc
          rw [Nat.mod_mod_of_dvd _ hd]
        · rw [← pow_mod_orderOf, ← div_eq_iff hπ, h₁']
          rw [← pow_mod_orderOf q n]
          congr 1
          rw [Nat.mod_mod_of_dvd _ (orderOf_dvd_of_pow_eq_one hq)]
      · rintro ⟨hσ, n, -, h₁, h₁'⟩
        exact ⟨hσ, n, Units.ext h₁, by rw [h₁', mul_div_cancel_right₀ _ hπ]⟩
    rw [e]
    refine (isClosed_Ine A).inter (isClosed_biUnion_finset fun n _ => IsClosed.inter ?_ ?_)
    · exact (isClosed_singleton_of_isAdic had _).preimage hχ
    · exact isClosed_setOf_apply π (fun y => y = q ^ n * π)
  intro σ hσ
  have hle : Subgroup.closure (insert γ {σ : G E Ω | ∀ y : Ω, y ≠ 0 → A.valuation (σ y / y - 1) < 1}) ≤ H := by
    refine (Subgroup.closure_le _).2 ?_
    rintro τ (rfl | hτ)
    · exact ⟨hγ.1, 1, by simp, by simp [hqdef]⟩
    · have hτI : τ ∈ Ine (F := E) A := GlobalTheory.TameGenPowers.wild_mem_Ine hτ
      refine ⟨hτI, 0, ?_, ?_⟩
      · rw [pow_zero]
        exact GlobalTheory.WildSetSQ.char_eq_one_of_wild A had χ hχ τ hτ m hm (hI τ hτI)
      · rw [pow_zero]
        exact eq_one_of_pow_eq_one A hm (hroot τ) (hτ π hπ)
  have hmem := closure_minimal (SetLike.coe_subset_coe.2 hle) hclosed (hγ.2 hσ)
  exact hmem.2

end GlobalTheory.TameTau
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharacterTameQuotientJointPowersTameGenerator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharEqOfApplyRootEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharEqOfApplyRootEq", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Mathlib.Topology.Algebra.Nonarchimedean.AdicTopology\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTameGenAtOfValuationSubring\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharacterTameQuotientJointPowersTameGenerator\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertiaActsOnTameRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2
namespace GlobalTheory.TameTau

theorem char_eq_of_apply_root_eq : ∀ {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (P : HeightOneSpectrum (𝓞 E)), IsPlaceOver A P → ∀ {O : Type} [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [TopologicalSpace O] [IsTopologicalRing O], IsAdic (IsLocalRing.maximalIdeal O) → ∀ (χ : G E Ω →* Oˣ), Continuous (fun g => ((χ g : Oˣ) : O)) → ∀ (m : ℕ), 0 < m → ((m : ℕ) : 𝓞 E) ∉ P.asIdeal → (∀ σ ∈ Ine (F := E) A, χ σ ^ m = 1) → ∀ (ϖ : 𝓞 E), ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → ∀ π : Ω, π ^ m = algebraMap E Ω (ϖ : E) → ∀ σ ∈ Ine (F := E) A, ∀ σ' ∈ Ine (F := E) A, σ π = σ' π → χ σ = χ σ' := by
  intro E Ω _ _ _ _ _ A P hP O _ _ _ _ _ hO χ hχ m hm hmP hχm ϖ hϖP hϖ2 π hπ σ hσ σ' hσ' heq
  have hm0 : m ≠ 0 := hm.ne'
  have hvm : ¬ A.valuation (m : Ω) < 1 := by
    intro h
    apply hmP
    rw [← hP]
    simpa using h
  have hϖ0 : ϖ ≠ 0 := by
    rintro rfl
    exact hϖ2 (Ideal.zero_mem _)
  have hπ0 : π ≠ 0 := by
    rintro rfl
    rw [zero_pow hm0, eq_comm, map_eq_zero_iff _ (algebraMap E Ω).injective] at hπ
    exact hϖ0 (by exact_mod_cast hπ)
  obtain ⟨γ, hγ⟩ := GlobalTheory.TameInertiaGen.exists_tameGenAt_of_valuationSubring (E := E) A
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed E
  have : CharZero Ω := charZero_of_injective_algebraMap (algebraMap E Ω).injective
  obtain ⟨ζ, hζ⟩ : ∃ ζ : Ω, IsPrimitiveRoot ζ m := by
    have : NeZero (m : Ω) := ⟨Nat.cast_ne_zero.2 hm0⟩
    exact HasEnoughRootsOfUnity.exists_primitiveRoot Ω m
  obtain ⟨σ₀, hσ₀, hσ₀π⟩ := _root_.GlobalTheory.TameSurj.main A P hP m hm hmP ϖ hϖP hϖ2 π hπ ζ hζ.pow_eq_one
  have J := fun τ hτ => _root_.GlobalTheory.TameTau.joint_pow_of_tameGen A γ hγ hO χ hχ m hm hvm hχm (ϖ : E) π hπ0 hπ τ hτ
  obtain ⟨k, -, hk⟩ := J σ₀ hσ₀
  obtain ⟨n, hn1, hn2⟩ := J σ hσ
  obtain ⟨n', hn1', hn2'⟩ := J σ' hσ'
  set θ := γ π / π with hθ
  rw [hσ₀π, mul_div_cancel_right₀ _ hπ0] at hk
  have hθn : θ ^ n = θ ^ n' := by rw [← hn2, ← hn2', heq]
  have hζn : ζ ^ n = ζ ^ n' := by rw [hk, ← pow_mul, ← pow_mul, mul_comm k n, mul_comm k n', pow_mul, pow_mul, hθn]
  have hmod : n ≡ n' [MOD m] := by
    have hζ0 : ζ ≠ 0 := hζ.ne_zero hm0
    have hu : (Units.mk0 ζ hζ0) ^ n = (Units.mk0 ζ hζ0) ^ n' := Units.ext (by simpa using hζn)
    rw [pow_eq_pow_iff_modEq, ← orderOf_units, Units.val_mk0, ← hζ.eq_orderOf] at hu
    exact hu
  have hγI : γ ∈ Ine (F := E) A := hγ.1
  have hord : orderOf (χ γ) ∣ m := orderOf_dvd_of_pow_eq_one (hχm γ hγI)
  rw [hn1, hn1', pow_eq_pow_iff_modEq]
  exact Nat.ModEq.of_dvd hord hmod

end GlobalTheory.TameTau
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharEqOfApplyRootEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameCharacterIndependentUniformizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameCharacterIndependentUniformizer", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootEqOfClose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalB\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2

namespace GlobalTheory.TameTau

theorem valuation_algebraMap_int_le_one {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    (A : ValuationSubring Ω) (x : 𝓞 E) : A.valuation (algebraMap E Ω (x : E)) ≤ 1 :=
  (A.valuation_le_one_iff _).2 (mem_of_isIntegral_int A (RingOfIntegers.isIntegral_coe x).algebraMap)

theorem valuation_uniformiser_le {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    {A : ValuationSubring Ω} {P : HeightOneSpectrum (𝓞 E)} (hP : IsPlaceOver A P) {ϖ ϖ' : 𝓞 E}
    (h1 : ϖ ∈ P.asIdeal) (h2 : ϖ ∉ P.asIdeal ^ 2) (h1' : ϖ' ∈ P.asIdeal) :
    A.valuation (algebraMap E Ω (ϖ' : E)) ≤ A.valuation (algebraMap E Ω (ϖ : E)) := by
  have hdvd : P.asIdeal ∣ Ideal.span {ϖ} := Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem _).2 h1)
  obtain ⟨J, hJ⟩ := hdvd
  have hJP : ¬ (J : Set (𝓞 E)) ⊆ P.asIdeal := by
    intro hle
    apply h2
    have : Ideal.span {ϖ} ≤ P.asIdeal ^ 2 := by
      rw [hJ, pow_two]; exact Ideal.mul_mono_right hle
    exact (Ideal.span_singleton_le_iff_mem _).1 this
  obtain ⟨s, hsJ, hsP⟩ := Set.not_subset.1 hJP
  have hmem : ϖ' * s ∈ Ideal.span {ϖ} := by
    rw [hJ]; exact Ideal.mul_mem_mul h1' hsJ
  obtain ⟨a, ha⟩ := Ideal.mem_span_singleton'.1 hmem
  have hs1 : A.valuation (algebraMap E Ω (s : E)) = 1 :=
    le_antisymm (valuation_algebraMap_int_le_one A s) (not_lt.1 fun h => hsP ((hP s).1 h))
  have e : algebraMap E Ω (a : E) * algebraMap E Ω (ϖ : E) = algebraMap E Ω (ϖ' : E) * algebraMap E Ω (s : E) := by
    rw [← map_mul, ← map_mul]
    exact_mod_cast ha
  have hv := congrArg A.valuation e
  rw [map_mul, map_mul, hs1, mul_one] at hv
  rw [← hv]
  calc A.valuation (algebraMap E Ω (a : E)) * A.valuation (algebraMap E Ω (ϖ : E))
      ≤ 1 * A.valuation (algebraMap E Ω (ϖ : E)) := by
        gcongr; exact valuation_algebraMap_int_le_one A a
    _ = A.valuation (algebraMap E Ω (ϖ : E)) := one_mul _

theorem tame_quot_indep : ∀ {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (P : HeightOneSpectrum (𝓞 E)), IsPlaceOver A P → ∀ (m : ℕ), 0 < m → ((m : ℕ) : 𝓞 E) ∉ P.asIdeal → ∀ (ϖ ϖ' : 𝓞 E), ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → ϖ' ∈ P.asIdeal → ϖ' ∉ P.asIdeal ^ 2 → ∀ (π π' : Ω), π ^ m = algebraMap E Ω (ϖ : E) → π' ^ m = algebraMap E Ω (ϖ' : E) → ∀ σ ∈ Ine (F := E) A, σ π / π = σ π' / π' := by
  intro E Ω _ _ _ _ _ A P hP m hm0 hmP ϖ ϖ' h1 h2 h1' h2' π π' hπ hπ' σ hσ
  have hne : ∀ x : 𝓞 E, x ∉ P.asIdeal ^ 2 → algebraMap E Ω (x : E) ≠ 0 := by
    intro x hx h0
    apply hx
    have hx0 : (x : E) = 0 := (map_eq_zero_iff _ (algebraMap E Ω).injective).1 h0
    have : x = 0 := by exact_mod_cast hx0
    rw [this]; exact zero_mem _
  have hπ0 : π ≠ 0 := by
    rintro rfl; exact hne ϖ h2 (by rw [← hπ, zero_pow hm0.ne'])
  have hπ0' : π' ≠ 0 := by
    rintro rfl; exact hne ϖ' h2' (by rw [← hπ', zero_pow hm0.ne'])
  have hv : A.valuation (algebraMap E Ω (ϖ : E)) = A.valuation (algebraMap E Ω (ϖ' : E)) :=
    le_antisymm (valuation_uniformiser_le hP h1' h2' h1) (valuation_uniformiser_le hP h1 h2 h1')
  set ρ := π' / π with hρ
  have hρ0 : ρ ≠ 0 := div_ne_zero hπ0' hπ0
  have hρm : ρ ^ m = algebraMap E Ω ((ϖ' : E) / (ϖ : E)) := by
    rw [hρ, div_pow, hπ, hπ', map_div₀]
  have hvρm : A.valuation ρ ^ m = 1 := by
    rw [← Valuation.map_pow, hρm, map_div₀, map_div₀, hv, div_self]
    simpa using hne ϖ' h2'
  have hvρ : A.valuation ρ = 1 := by
    rcases lt_trichotomy (A.valuation ρ) 1 with h | h | h
    · exact absurd hvρm (pow_lt_one₀ zero_le h hm0.ne').ne
    · exact h
    · exact absurd hvρm (one_lt_pow₀ h hm0.ne').ne'
  have hmv : ¬ A.valuation (m : Ω) < 1 := by
    intro h
    apply hmP
    apply (hP _).1
    simpa using h
  have hσρm : (σ ρ / ρ) ^ m = 1 := by
    rw [div_pow, ← map_pow, hρm, AlgEquiv.commutes, ← hρm]
    exact div_self (pow_ne_zero _ hρ0)
  have hclose : A.valuation (σ ρ / ρ - 1) < 1 := by
    have e : σ ρ / ρ - 1 = (σ ρ - ρ) / ρ := by field_simp
    rw [e, map_div₀, hvρ, div_one]
    exact hσ.2 ρ hvρ.le
  have hfix : σ ρ / ρ = 1 := _root_.GlobalTheory.PowEqOneValuation.eq_of_pow_eq_one_of_valuation_sub_lt_one A m hσρm (one_pow m) hmv hclose
  have hfix' : σ ρ = ρ := (div_eq_one_iff_eq hρ0).1 hfix
  have eπ' : π' = ρ * π := by rw [hρ]; field_simp
  rw [eπ', map_mul, hfix', mul_div_mul_left _ _ hρ0]

end GlobalTheory.TameTau
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameCharacterIndependentUniformizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameRepConjugateInertia =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameRepConjugateInertia", "h": "module\n\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingHomOfBaseOrderToFraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2
open scoped Pointwise

namespace GlobalTheory.TameTauConj

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω]

theorem conj_mem_Ine_of_mem_Ine_smul [IsAlgClosure E Ω] {A : ValuationSubring Ω} {g σ : G E Ω}
    (hσ : σ ∈ Ine (F := E) (g • A)) : g⁻¹ * σ * g ∈ Ine (F := E) A := by
  refine ⟨?_, fun x hx => ?_⟩
  · have h : σ • g • A = g • A := hσ.1
    show (g⁻¹ * σ * g) • A = A
    rw [mul_smul, mul_smul, h, inv_smul_smul]
  · have hx' : (g • A).valuation (g x) ≤ 1 := by
      rw [ValuationSubring.valuation_le_one_iff, ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem,
        AlgEquiv.smul_def]
      have : (g⁻¹ : G E Ω) (g x) = x := by
        show (g⁻¹ * g) x = x
        simp
      rw [this]
      exact (A.valuation_le_one_iff x).1 hx
    have h := (smul_valuation_lt_one_iff g A _).1 (hσ.2 _ hx')
    have e : (g⁻¹ : G E Ω) (σ (g x) - g x) = (g⁻¹ * σ * g) x - x := by
      rw [map_sub]
      congr 1
      show (g⁻¹ : G E Ω) (g x) = x
      show (g⁻¹ * g) x = x
      simp
    rw [e] at h
    exact h

end GlobalTheory.TameTauConj


open GlobalTheory.TameTauConj in
theorem GlobalTheory.TameTauConj.tameRep_conj : ∀ {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A₀ : ValuationSubring Ω) (P : HeightOneSpectrum (𝓞 E)), IsPlaceOver A₀ P → ∀ (e : ℤ) (σ : G E Ω) (u : 𝓞 E), NX.TameRep P e σ u → ∃ ρ : G E Ω, ρ⁻¹ * σ * ρ ∈ Ine (F := E) A₀ ∧ ∃ (ϖ : 𝓞 E) (π : Ω), ϖ ∈ P.asIdeal ∧ ϖ ∉ P.asIdeal ^ 2 ∧ π ^ (normV P - 1) = algebraMap E Ω (ϖ : E) ∧ A₀.valuation ((ρ⁻¹ * σ * ρ) π / π - (algebraMap E Ω (u : E)) ^ e) < 1 := by
  intro E Ω _ _ _ _ _ A₀ P hA₀ e σ u hT
  obtain ⟨A, hA, hσ, ϖ, π, h1, h2, h3, h4⟩ := hT
  obtain ⟨ρ, hρ⟩ := exists_smul_eq_of_isPlaceOver hA₀ hA
  subst hρ
  refine ⟨ρ, conj_mem_Ine_of_mem_Ine_smul hσ, ϖ, (ρ⁻¹ : G E Ω) π, h1, h2, ?_, ?_⟩
  · rw [← map_pow, h3, AlgEquiv.commutes]
  · have e1 : (ρ⁻¹ * σ * ρ) ((ρ⁻¹ : G E Ω) π) = (ρ⁻¹ : G E Ω) (σ π) := by
      show (ρ⁻¹ * σ * ρ * ρ⁻¹) π = (ρ⁻¹ * σ) π
      rw [show ρ⁻¹ * σ * ρ * ρ⁻¹ = ρ⁻¹ * σ by group]
    have e2 : (ρ⁻¹ * σ * ρ) ((ρ⁻¹ : G E Ω) π) / (ρ⁻¹ : G E Ω) π - (algebraMap E Ω (u : E)) ^ e
        = (ρ⁻¹ : G E Ω) (σ π / π - (algebraMap E Ω (u : E)) ^ e) := by
      rw [e1, map_sub, map_div₀, map_zpow₀, AlgEquiv.commutes]
    rw [e2]
    exact (smul_valuation_lt_one_iff ρ A₀ _).1 h4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameRepConjugateInertia =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameCharEqOfTameRepCongr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameCharEqOfTameRepCongr", "h": "module\n\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingHomOfBaseOrderToFraction\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Mathlib.Topology.Algebra.Nonarchimedean.AdicTopology\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharEqOfApplyRootEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameCharacterIndependentUniformizer\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameRepConjugateInertia\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootEqOfClose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2

namespace GlobalTheory.TameTau

theorem char_eq_of_tameRep_congr : ∀ {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (P : HeightOneSpectrum (𝓞 E)), ∀ {O : Type} [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [TopologicalSpace O] [IsTopologicalRing O], IsAdic (IsLocalRing.maximalIdeal O) → ∀ (χ : G E Ω →* Oˣ), Continuous (fun g => ((χ g : Oˣ) : O)) → 0 < normV P - 1 → ((normV P - 1 : ℕ) : 𝓞 E) ∉ P.asIdeal → (∀ A : ValuationSubring Ω, IsPlaceOver A P → ∀ σ ∈ Ine (F := E) A, χ σ ^ (normV P - 1) = 1) → ∀ (σ σ' : G E Ω) (u u' : 𝓞 E), NX.TameRep P 1 σ u → NX.TameRep P 1 σ' u' → u - u' ∈ P.asIdeal → χ σ = χ σ' := by
  intro E Ω _ _ _ _ _ P O _ _ _ _ _ hO χ hχ hm hmP hk σ σ' u u' hσ hσ' huu
  obtain ⟨A, hA⟩ : ∃ A : ValuationSubring Ω, IsPlaceOver A P := exists_isPlaceOver Ω P
  obtain ⟨ρ, hs, ϖ, π, hϖ, hϖ2, hπ, hv⟩ := GlobalTheory.TameTauConj.tameRep_conj A P hA 1 σ u hσ
  obtain ⟨ρ', hs', ϖ', π', hϖ', hϖ2', hπ', hv'⟩ := GlobalTheory.TameTauConj.tameRep_conj A P hA 1 σ' u' hσ'
  have hconj : ∀ a b : G E Ω, χ (a⁻¹ * b * a) = χ b := by
    intro a b
    rw [map_mul, map_mul, map_inv, mul_comm, mul_inv_cancel_left]
  rw [← hconj ρ σ, ← hconj ρ' σ']
  set s := ρ⁻¹ * σ * ρ
  set s' := ρ'⁻¹ * σ' * ρ'
  set m := normV P - 1
  rw [zpow_one] at hv hv'
  rw [← GlobalTheory.TameTau.tame_quot_indep A P hA m hm hmP ϖ ϖ' hϖ hϖ2 hϖ' hϖ2' π π' hπ hπ' s' hs'] at hv'
  have hϖ0 : ϖ ≠ 0 := by
    rintro rfl
    exact hϖ2 (Submodule.zero_mem _)
  have hπ0 : π ≠ 0 := by
    rintro rfl
    rw [zero_pow hm.ne', eq_comm, map_eq_zero] at hπ
    exact hϖ0 (by exact_mod_cast hπ)
  have hroot : ∀ t : G E Ω, (t π / π) ^ m = 1 := by
    intro t
    rw [div_pow, ← map_pow, hπ, AlgEquiv.commutes, ← hπ, div_self (pow_ne_zero _ hπ0)]
  have hlt : ∀ x : 𝓞 E, A.valuation (algebraMap E Ω (x : E)) < 1 ↔ x ∈ P.asIdeal := by
    intro x
    exact hA x
  have hmv : ¬ A.valuation (m : Ω) < 1 := by
    intro h
    apply hmP
    rw [← hlt]
    simpa using h
  have hu : A.valuation (algebraMap E Ω (u : E) - algebraMap E Ω (u' : E)) < 1 := by
    have := (hlt (u - u')).2 huu
    simpa using this
  have heq : s π / π = s' π / π := by
    refine _root_.GlobalTheory.PowEqOneValuation.eq_of_pow_eq_one_of_valuation_sub_lt_one A m (hroot s) (hroot s') hmv ?_
    have e : s π / π - s' π / π = (s π / π - algebraMap E Ω (u : E))
        + (algebraMap E Ω (u : E) - algebraMap E Ω (u' : E)) - (s' π / π - algebraMap E Ω (u' : E)) := by ring
    rw [e]
    exact Valuation.map_sub_lt _ (Valuation.map_add_lt _ hv hu) hv'
  exact _root_.GlobalTheory.TameTau.char_eq_of_apply_root_eq A P hA hO χ hχ m hm hmP (hk A hA) ϖ hϖ hϖ2 π hπ s hs s' hs'
    ((div_left_inj' hπ0).1 heq)

end GlobalTheory.TameTau
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameCharEqOfTameRepCongr =====
