module

public import Mathlib.FieldTheory.IsSepClosed
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.Spectrum.Prime.Topology
public import Mathlib.Topology.LocallyConstant.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsEquivalenceFiniteEtaleBaseChangeResidueField
public import Mathlib.RingTheory.Spectrum.Prime.Homeomorph
public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLevelRepresentableStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicPropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallySurjectiveEtaleSectionBaseChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoChainsCechOfIsLocallySurjective
public import Mathlib.AlgebraicGeometry.Morphisms.Integral
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCechNerveBaseChangeIsPullbackStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivOfLocallyConstantBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralStrictHenselianAcyclicFinitaryStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelwiseEquivalenceIsEquivalenceStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyCyclotomicPrimitiveRootsOfStrictlyHenselStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistFinitaryStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistIsFreeRankOneOnGeneratorSectionStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeCechNerveAugmentationIsoStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EquivOfStalkwiseBaseChange
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Homology.HomologicalComplex
import Mathlib.Algebra.Homology.HomotopyCategory.HomComplex
import Mathlib.AlgebraicTopology.SimplexCategory.Defs
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.Proper
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.LinCombTrivG

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveLocallyConstantComapAlgClosureTensorOfH, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechNerveLevelwiseEquivalenceIntegralPullback, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechNerveLevelwiseEquivalenceIntegralPullbackStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallySurjectiveEtaleSectionBaseChangeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCechAugmentationEquivOfSection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalencePullbackIntegralAffine, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalencePullbackIntegralAffineStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointAlgClosureResidueFieldOfIntegralSurje, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechAugEqvOfIsIntegralHomOfStrictlyHenselian, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralSurjectionCechDescentTateTwist

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveLocallyConstantComapAlgClosureTensorOfH =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveLocallyConstantComapAlgClosureTensorOfH", "h": "module\n\npublic import Mathlib.FieldTheory.IsSepClosed\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\npublic import Mathlib.Topology.LocallyConstant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsEquivalenceFiniteEtaleBaseChangeResidueField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Spectrum.Prime.Homeomorph\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Homology.HomologicalComplex\nimport Mathlib.Algebra.Homology.HomotopyCategory.HomComplex\nimport Mathlib.AlgebraicTopology.SimplexCategory.Defs\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

noncomputable section

namespace GlobalTheory

open IsLocalRing

theorem locallyConstant_eq_of_specializes {Y Λ : Type*} [TopologicalSpace Y]
    (φ : LocallyConstant Y Λ) {y y' : Y} (h : y ⤳ y') : φ y = φ y' :=
  h.mem_open (φ.isLocallyConstant.isOpen_fiber (φ y')) rfl

theorem mem_iff_of_specializes_of_isClopen {Y : Type*} [TopologicalSpace Y] {V : Set Y}
    (hV : IsClopen V) {y y' : Y} (h : y ⤳ y') : y ∈ V ↔ y' ∈ V :=
  ⟨fun hy ↦ h.mem_closed hV.1 hy, fun hy ↦ h.mem_open hV.2 hy⟩

theorem bijective_locallyConstant_comap_of_specializes_of_isClopen {X Y : Type*}
    [TopologicalSpace X] [TopologicalSpace Y] (Λ : Type*) (f : C(X, Y))
    (h1 : ∀ y : Y, ∃ x : X, y ⤳ f x)
    (h2 : ∀ U : Set X, IsClopen U → ∃ V : Set Y, IsClopen V ∧ f ⁻¹' V = U) :
    Function.Bijective (fun φ : LocallyConstant Y Λ ↦ φ.comap f) := by
  choose g hg using h1
  refine ⟨fun φ ψ hφψ ↦ ?_, fun ψ ↦ ?_⟩
  · ext y
    have h : (φ.comap f) (g y) = (ψ.comap f) (g y) := by
      rw [show φ.comap f = ψ.comap f from hφψ]
    rw [locallyConstant_eq_of_specializes φ (hg y), locallyConstant_eq_of_specializes ψ (hg y)]
    simpa using h
  · have key : ∀ l : Λ, ∃ V : Set Y, IsClopen V ∧ f ⁻¹' V = {x | ψ x = l} ∧
        (fun y ↦ ψ (g y)) ⁻¹' {l} = V := by
      intro l
      obtain ⟨V, hV, hVU⟩ := h2 _ (ψ.isLocallyConstant.isClopen_fiber l)
      refine ⟨V, hV, hVU, ?_⟩
      ext y
      show ψ (g y) = l ↔ y ∈ V
      rw [mem_iff_of_specializes_of_isClopen hV (hg y)]
      change ψ (g y) = l ↔ g y ∈ f ⁻¹' V
      rw [hVU]
      rfl
    refine ⟨⟨fun y ↦ ψ (g y), IsLocallyConstant.iff_isOpen_fiber.2 fun l ↦ ?_⟩, ?_⟩
    · obtain ⟨V, hV, -, hV'⟩ := key l
      rw [hV']
      exact hV.2
    · ext x
      obtain ⟨V, -, hVU, hV'⟩ := key (ψ x)
      have hx : x ∈ f ⁻¹' V := by rw [hVU]; rfl
      rw [← hV'] at hx
      exact hx

theorem map_maximalIdeal_le_of_isIntegral (A B : Type*) [CommRing A] [IsLocalRing A] [CommRing B]
    [Algebra A B] [Algebra.IsIntegral A B] (M : Ideal B) [M.IsMaximal] :
    (maximalIdeal A).map (algebraMap A B) ≤ M := by
  rw [Ideal.map_le_iff_le_comap]
  have : (M.comap (algebraMap A B)).IsMaximal :=
    Ideal.isMaximal_under_of_isIntegral_of_isMaximal M
  exact (IsLocalRing.eq_maximalIdeal this).ge

theorem exists_isIdempotentElem_lift_quotient_of_isIntegral (A B : Type) [CommRing A]
    [HenselianLocalRing A] [CommRing B] [Algebra A B] [Algebra.IsIntegral A B]
    {c : B ⧸ (maximalIdeal A).map (algebraMap A B)} (hc : IsIdempotentElem c) :
    ∃ e : B, IsIdempotentElem e ∧ Ideal.Quotient.mk _ e = c := by
  obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective c
  have hb : b * b - b ∈ (maximalIdeal A).map (algebraMap A B) := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_mul, hc.eq, sub_self]
  have hb' : b * b - b ∈ Submodule.span B (algebraMap A B '' (maximalIdeal A : Set A)) := hb
  obtain ⟨n, r, s, hs⟩ := Submodule.mem_span_set'.1 hb'
  choose a ha hsa using fun i ↦ (s i).2
  set B₀ := Algebra.adjoin A (insert b (Set.range r)) with hB₀
  haveI : Module.Finite A B₀ := Algebra.finite_adjoin_of_finite_of_isIntegral
    ((Set.finite_range r).insert b) fun x _ ↦ Algebra.IsIntegral.isIntegral x
  let b₀ : B₀ := ⟨b, Algebra.subset_adjoin (Set.mem_insert _ _)⟩
  let r₀ : Fin n → B₀ := fun i ↦ ⟨r i, Algebra.subset_adjoin (Set.mem_insert_of_mem _ ⟨i, rfl⟩)⟩
  have hsum : b₀ * b₀ - b₀ = ∑ i, r₀ i * algebraMap A B₀ (a i) := by
    apply Subtype.ext
    show b * b - b = B₀.val (∑ i, r₀ i * algebraMap A B₀ (a i))

    rw [map_sum, ← hs]
    refine Finset.sum_congr rfl fun i _ ↦ ?_
    rw [map_mul, AlgHom.commutes, hsa i, smul_eq_mul]
    rfl
  have hb₀ : b₀ * b₀ - b₀ ∈ (maximalIdeal A).map (algebraMap A B₀) := by
    rw [hsum]
    exact Ideal.sum_mem _ fun i _ ↦ Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem _ (ha i))
  obtain ⟨e₀, ⟨he₀, he₀b⟩, -⟩ := existsUnique_idempotent_lift_quotient A (S := B₀)
    (c := Ideal.Quotient.mk _ b₀) (by
      show Ideal.Quotient.mk _ b₀ * Ideal.Quotient.mk _ b₀ = Ideal.Quotient.mk _ b₀
      rw [← map_mul, Ideal.Quotient.eq]
      exact hb₀)
  refine ⟨(e₀ : B), he₀.map B₀.val, ?_⟩
  have h := Ideal.mem_map_of_mem (B₀.val : B₀ →+* B) (Ideal.Quotient.eq.1 he₀b)
  rw [Ideal.map_map, AlgHom.comp_algebraMap] at h
  rw [Ideal.Quotient.eq]
  simpa using h

theorem bijective_locallyConstant_comap_algebraicClosure_tensor : ∀ (Λ : Type) (A : Type) [CommRing A] [IsLocalRing A] [HenselianLocalRing A] [IsSepClosed (IsLocalRing.ResidueField A)] (B : Type) [CommRing B] [Algebra A B] [Algebra.IsIntegral A B], Function.Bijective (fun φ : LocallyConstant (PrimeSpectrum B) Λ => φ.comap ⟨PrimeSpectrum.comap (Algebra.TensorProduct.includeRight : B →ₐ[A] AlgebraicClosure (IsLocalRing.ResidueField A) ⊗[A] B).toRingHom, PrimeSpectrum.continuous_comap _⟩) := by
  intro Λ A _ _ _ _ B _ _ _
  let k := ResidueField A
  let Ω := AlgebraicClosure k
  let I : Ideal B := (maximalIdeal A).map (algebraMap A B)
  let ιk : B →ₐ[A] k ⊗[A] B := Algebra.TensorProduct.includeRight
  let μ : k ⊗[A] B →+* Ω ⊗[A] B :=
    (Algebra.TensorProduct.map (Algebra.ofId k Ω) (AlgHom.id A B)).toRingHom
  have hμ : IsHomeomorph (PrimeSpectrum.comap μ) :=
    PrimeSpectrum.isHomeomorph_comap_tensorProductMap_of_isPurelyInseparable (R := A) (K := k)
      (S := B) Ω
  have hIk : ∀ x ∈ I, ιk x = 0 := by
    intro x hx
    have hle : I ≤ RingHom.ker ιk := by
      rw [Ideal.map_le_iff_le_comap]
      intro a ha
      rw [Ideal.mem_comap, RingHom.mem_ker]
      show ιk (algebraMap A B a) = 0
      rw [AlgHom.commutes, Algebra.TensorProduct.algebraMap_apply,
        show algebraMap A k a = 0 from (IsLocalRing.residue_eq_zero_iff a).2 ha, zero_tmul]
    exact hle hx
  let e' : B ⧸ I →+* k ⊗[A] B := Ideal.Quotient.lift I ιk.toRingHom hIk
  have he'mk : ∀ b : B, e' (Ideal.Quotient.mk I b) = ιk b := fun b ↦ rfl
  let σ : k →ₐ[A] B ⧸ I := Ideal.Quotient.liftₐ (maximalIdeal A) (Algebra.ofId A (B ⧸ I))
    fun a ha ↦ by
      rw [Algebra.ofId_apply]
      show Ideal.Quotient.mk I (algebraMap A B a) = 0
      exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_map_of_mem _ ha)
  let τ : k ⊗[A] B →ₐ[A] B ⧸ I :=
    Algebra.TensorProduct.lift σ (Ideal.Quotient.mkₐ A I) fun _ _ ↦ Commute.all _ _
  have hτ : ∀ q, τ (e' q) = q := by
    intro q
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective q
    rw [he'mk]
    show τ ((1 : k) ⊗ₜ[A] b) = _
    simp [τ]
  have he' : Function.Bijective e' := by
    refine ⟨Function.LeftInverse.injective hτ, fun y ↦ ?_⟩
    obtain ⟨b, rfl⟩ := includeRight_residueField_surjective A B y
    exact ⟨Ideal.Quotient.mk I b, rfl⟩
  let ρ : B ⧸ I →+* Ω ⊗[A] B := μ.comp e'
  have hρ : IsHomeomorph (PrimeSpectrum.comap ρ) := by
    rw [PrimeSpectrum.comap_comp]
    exact (PrimeSpectrum.isHomeomorph_comap_of_bijective he').comp hμ
  have hfac : ∀ x : PrimeSpectrum (Ω ⊗[A] B),
      PrimeSpectrum.comap (Algebra.TensorProduct.includeRight : B →ₐ[A] Ω ⊗[A] B).toRingHom x =
        PrimeSpectrum.comap (Ideal.Quotient.mk I) (PrimeSpectrum.comap ρ x) := by
    intro x
    have : (Algebra.TensorProduct.includeRight : B →ₐ[A] Ω ⊗[A] B).toRingHom =
        ρ.comp (Ideal.Quotient.mk I) := by
      ext b
      show (1 : Ω) ⊗ₜ[A] b = μ ((1 : k) ⊗ₜ[A] b)
      simp [μ]
    rw [this]
    rfl
  apply bijective_locallyConstant_comap_of_specializes_of_isClopen
  · intro y
    obtain ⟨M, hM, hyM⟩ := Ideal.exists_le_maximal y.asIdeal y.isPrime.ne_top
    have hIM : I ≤ M := map_maximalIdeal_le_of_isIntegral A B M
    haveI := hM.isPrime
    let P : PrimeSpectrum (B ⧸ I) := ⟨M.map (Ideal.Quotient.mk I),
      Ideal.map_isPrime_of_surjective Ideal.Quotient.mk_surjective (by rwa [Ideal.mk_ker])⟩
    have hPM : (PrimeSpectrum.comap (Ideal.Quotient.mk I) P).asIdeal = M := by
      show (M.map (Ideal.Quotient.mk I)).comap (Ideal.Quotient.mk I) = M
      rw [Ideal.comap_map_of_surjective _ Ideal.Quotient.mk_surjective, ← RingHom.ker_eq_comap_bot,
        Ideal.mk_ker, sup_eq_left.2 hIM]
    obtain ⟨x, hx⟩ := hρ.surjective P
    refine ⟨x, ?_⟩
    rw [← PrimeSpectrum.le_iff_specializes, ← PrimeSpectrum.asIdeal_le_asIdeal]
    show y.asIdeal ≤ (PrimeSpectrum.comap
      (Algebra.TensorProduct.includeRight : B →ₐ[A] Ω ⊗[A] B).toRingHom x).asIdeal
    rw [hfac, hx, hPM]
    exact hyM
  · intro U hU
    have hU' : IsClopen (PrimeSpectrum.comap ρ '' U) :=
      ⟨hρ.isClosedMap U hU.1, hρ.isOpenMap U hU.2⟩
    set c := PrimeSpectrum.isIdempotentElemEquivClopens.symm ⟨_, hU'⟩ with hc
    obtain ⟨e, he, hec⟩ := exists_isIdempotentElem_lift_quotient_of_isIntegral A B c.2
    have hU'c : (PrimeSpectrum.basicOpen (Ideal.Quotient.mk I e) : Set (PrimeSpectrum (B ⧸ I))) =
        PrimeSpectrum.comap ρ '' U := by
      rw [hec]
      exact congrArg SetLike.coe (PrimeSpectrum.basicOpen_isIdempotentElemEquivClopens_symm _)
    refine ⟨PrimeSpectrum.basicOpen e, ?_, ?_⟩
    · have := (PrimeSpectrum.isIdempotentElemEquivClopens ⟨e, he⟩).isClopen
      rwa [PrimeSpectrum.coe_isIdempotentElemEquivClopens_apply] at this
    · ext x
      change PrimeSpectrum.comap (Algebra.TensorProduct.includeRight : B →ₐ[A] Ω ⊗[A] B).toRingHom x ∈
        PrimeSpectrum.basicOpen e ↔ x ∈ U
      rw [hfac, PrimeSpectrum.mem_basicOpen, PrimeSpectrum.comap_asIdeal, Ideal.mem_comap,
        ← PrimeSpectrum.mem_basicOpen, ← SetLike.mem_coe, hU'c, hρ.injective.mem_set_image]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveLocallyConstantComapAlgClosureTensorOfH =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechNerveLevelwiseEquivalenceIntegralPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechNerveLevelwiseEquivalenceIntegralPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLevelRepresentableStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicPropertiesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

namespace GlobalTheory

theorem cech_level_eqv_of_integral_pullback :
    ∀ (R : Type) [CommRing R] (F : Shv R) (Y X Y' X' : Scheme.{0}) (a : Y' ⟶ Y) (f' : Y' ⟶ X') (f : Y ⟶ X) (b : X' ⟶ X),
    IsPullback a f' f b → IsIntegralHom f →
    (∀ (Z Z' : Scheme.{0}) (h : Z ⟶ X) (h' : Z' ⟶ X') (φ : Z' ⟶ Z), IsIntegralHom h → IsPullback φ h' h b → Eqv R (sch.map φ) F) →
    ∀ (m : cech f' ⟶ cech f), IsPullback m (cechAug f') (cechAug f) (sch.map b) → ∀ n, Eqv R (disc.map (m.app n)) F := by
  intro R _ F Y X Y' X' a f' f b hab hf H m hm n
  have hf' : IsIntegralHom f' := MorphismProperty.of_isPullback (P := @IsIntegralHom) hab hf

  have hn : IsPullback (m.app n) ((cechAug f').app n) ((cechAug f).app n) (yoneda.map b) :=
    hm.map ((evaluation SimplexCategoryᵒᵖ PSh).obj n)
  obtain ⟨Z, π, e, hπ, he⟩ := _root_.GlobalTheory.EtC.cech_level_representable (@IsIntegralHom) Y X f hf n
  obtain ⟨Z', π', e', hπ', he'⟩ := _root_.GlobalTheory.EtC.cech_level_representable (@IsIntegralHom) Y' X' f' hf' n
  have hh : IsIntegralHom (π ≫ f) := inferInstance
  have hh' : IsIntegralHom (π' ≫ f') := inferInstance
  let φ : Z' ⟶ Z := yoneda.preimage (e'.hom ≫ m.app n ≫ e.inv)
  have hφ : yoneda.map φ = e'.hom ≫ m.app n ≫ e.inv := yoneda.map_preimage _
  have hsqY : IsPullback (yoneda.map φ) (yoneda.map (π' ≫ f')) (yoneda.map (π ≫ f)) (yoneda.map b) := by
    refine IsPullback.of_iso hn e'.symm e.symm (Iso.refl _) (Iso.refl _) ?_ ?_ ?_ ?_
    · simp [hφ]
    · simp [← he']; exact Category.comp_id _
    · simp [← he]; exact Category.comp_id _
    · exact (Category.comp_id _).trans (Category.id_comp _).symm
  have hsq : IsPullback φ (π' ≫ f') (π ≫ f) b := by
    refine IsPullback.of_map yoneda ?_ hsqY
    apply yoneda.map_injective
    simpa using hsqY.w
  have hE := H Z Z' (π ≫ f) (π' ≫ f') φ hh hsq
  obtain ⟨hiso, hcomp, -, -⟩ := _root_.GlobalTheory.EtC.eqv_basic R F
  have hdec : disc.map (m.app n) = disc.map e'.inv ≫ sch.map φ ≫ disc.map e.hom := by
    change _ = disc.map e'.inv ≫ disc.map (yoneda.map φ) ≫ disc.map e.hom
    simp only [hφ, ← Functor.map_comp, Iso.inv_hom_id_assoc, Category.assoc, Iso.inv_hom_id, Category.comp_id]
  rw [hdec]
  exact (hcomp _ _ _ _ _).1 (hiso _ _ (disc.map e'.inv) inferInstance)
    ((hcomp _ _ _ _ _).1 hE (hiso _ _ (disc.map e.hom) inferInstance))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechNerveLevelwiseEquivalenceIntegralPullback =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechNerveLevelwiseEquivalenceIntegralPullbackStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechNerveLevelwiseEquivalenceIntegralPullbackStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechNerveLevelwiseEquivalenceIntegralPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechNerveLevelwiseEquivalenceIntegralPullbackStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallySurjectiveEtaleSectionBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallySurjectiveEtaleSectionBaseChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallySurjectiveEtaleSectionBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

alias _root_.GlobalTheory.T.isLocallySurjective_etale_baseChange := _root_.GlobalTheory.EtC.locallySurjective_etale_section_baseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallySurjectiveEtaleSectionBaseChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCechAugmentationEquivOfSection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCechAugmentationEquivOfSection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicPropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallySurjectiveEtaleSectionBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoChainsCechOfIsLocallySurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

namespace GlobalTheory

theorem cechAug_eqv_of_section : ∀ (R : Type) [CommRing R] (F : Shv R) (Y X : Scheme.{0}) (f : Y ⟶ X) (s : X ⟶ Y),
    s ≫ f = 𝟙 X → Eqv R (cechAug f) F := by
  intro R _ F Y X f s hs
  have hsec : yoneda.map s ≫ yoneda.map f = 𝟙 (yoneda.obj X) := by
    rw [← yoneda.map_comp, hs, yoneda.map_id]
  have hls : Presheaf.IsLocallySurjective Scheme.etaleTopology.{0} (yoneda.map f) :=
    (GlobalTheory.T.isLocallySurjective_etale_baseChange).2.1 _ _ (yoneda.map f) (yoneda.map s) hsec
  have hq := _root_.GlobalTheory.EtC.quasiIso_chains_cech_of_isLocallySurjective R (yoneda.obj Y) (yoneda.obj X) (yoneda.map f) hls
  exact ((GlobalTheory.T.etaleCohomologyEquivalence_basic_properties R F).2.2.1 _ _ (cechAug f)) hq

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCechAugmentationEquivOfSection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalencePullbackIntegralAffine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalencePullbackIntegralAffine", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicPropertiesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem eqv_pullback_integral_affine : ∀ (R : Type) [CommRing R] (F : Shv R) (A C : Type) [CommRing A] [CommRing C] [Algebra A C],
    (∀ (B : Type) [CommRing B] [Algebra A B] [Algebra.IsIntegral A B],
      Eqv R (spMap (Algebra.TensorProduct.includeRight : B →ₐ[A] C ⊗[A] B).toRingHom) F) →
    ∀ (Z Z' : Scheme.{0}) (h : Z ⟶ Spec (CommRingCat.of A)) (h' : Z' ⟶ Spec (CommRingCat.of C)) (φ : Z' ⟶ Z),
    IsIntegralHom h → IsPullback φ h' h (Spec.map (CommRingCat.ofHom (algebraMap A C))) → Eqv R (sch.map φ) F := by
  intro R _ F A C _ _ _ hB Z Z' h h' φ hh hP
  have E := _root_.GlobalTheory.EtC.eqv_basic R F
  haveI : IsAffine Z := isAffine_of_isAffineHom h

  set f : CommRingCat.of A ⟶ Γ(Z, ⊤) := Spec.preimage (Z.isoSpec.inv ≫ h) with hf
  have hfh : Z.isoSpec.hom ≫ Spec.map f = h := by
    rw [hf, Spec.map_preimage, Iso.hom_inv_id_assoc]
  have hint : IsIntegralHom (Spec.map f) := by
    have : Spec.map f = Z.isoSpec.inv ≫ h := by rw [hf, Spec.map_preimage]
    rw [this]; infer_instance
  letI : Algebra A Γ(Z, ⊤) := f.hom.toAlgebra
  haveI : Algebra.IsIntegral A Γ(Z, ⊤) := ⟨IsIntegralHom.SpecMap_iff.mp hint⟩
  have hsq := (isPullback_SpecMap_of_isPushout _ _ _ _
    (CommRingCat.isPushout_tensorProduct A C Γ(Z, ⊤))).flip
  have hsq' : IsPullback
      (Spec.map (CommRingCat.ofHom (Algebra.TensorProduct.includeRight : Γ(Z, ⊤) →ₐ[A] C ⊗[A] Γ(Z, ⊤)).toRingHom) ≫ Z.isoSpec.inv)
      (Spec.map (CommRingCat.ofHom Algebra.TensorProduct.includeLeftRingHom)) h
      (Spec.map (CommRingCat.ofHom (algebraMap A C))) := by
    have hr : IsPullback Z.isoSpec.inv (Spec.map f) h (𝟙 _) :=
      IsPullback.of_horiz_isIso ⟨by rw [← hfh, Iso.inv_hom_id_assoc, Category.comp_id]⟩
    simpa using IsPullback.paste_horiz hsq hr
  let e := IsPullback.isoIsPullback _ _ hP hsq'
  have he : φ = e.hom ≫ (Spec.map (CommRingCat.ofHom (Algebra.TensorProduct.includeRight : Γ(Z, ⊤) →ₐ[A] C ⊗[A] Γ(Z, ⊤)).toRingHom) ≫ Z.isoSpec.inv) :=
    (IsPullback.isoIsPullback_hom_fst _ _ hP hsq').symm
  rw [he, Functor.map_comp, Functor.map_comp]
  refine (E.2.1 _ _ _ _ _).1 (E.1 _ _ _ inferInstance) ((E.2.1 _ _ _ _ _).1 (hB Γ(Z, ⊤)) (E.1 _ _ _ inferInstance))

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalencePullbackIntegralAffine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalencePullbackIntegralAffineStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalencePullbackIntegralAffineStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalencePullbackIntegralAffine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalencePullbackIntegralAffineStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointAlgClosureResidueFieldOfIntegralSurje =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointAlgClosureResidueFieldOfIntegralSurje", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Integral\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.Proper\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Homology.HomologicalComplex\nimport Mathlib.Algebra.Homology.HomotopyCategory.HomComplex\nimport Mathlib.AlgebraicTopology.SimplexCategory.Defs\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

namespace GlobalTheory

theorem exists_ringHom_algClosure_residueField_of_isIntegral (A B : Type) [CommRing A]
    [IsLocalRing A] [CommRing B] (φ : A →+* B) (hφ : φ.IsIntegral) (P : Ideal B) [P.IsPrime]
    (hP : P.comap φ = IsLocalRing.maximalIdeal A) :
    ∃ ψ : B →+* AlgebraicClosure (IsLocalRing.ResidueField A),
      ψ.comp φ = algebraMap A (AlgebraicClosure (IsLocalRing.ResidueField A)) := by
  letI : Algebra A B := φ.toAlgebra
  haveI : Algebra.IsIntegral A B := ⟨hφ⟩
  haveI : P.LiesOver (IsLocalRing.maximalIdeal A) := ⟨hP.symm⟩
  letI : Algebra (IsLocalRing.ResidueField A) (B ⧸ P) :=
    Ideal.Quotient.algebraOfLiesOver P (IsLocalRing.maximalIdeal A)
  haveI : IsScalarTower A (IsLocalRing.ResidueField A) (B ⧸ P) :=
    IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : Algebra.IsIntegral A (B ⧸ P) := inferInstance
  haveI : Algebra.IsIntegral (IsLocalRing.ResidueField A) (B ⧸ P) :=
    Algebra.IsIntegral.tower_top (R := A)
  let l : (B ⧸ P) →ₐ[IsLocalRing.ResidueField A] AlgebraicClosure (IsLocalRing.ResidueField A) :=
    IsAlgClosed.lift
  refine ⟨l.toRingHom.comp (Ideal.Quotient.mk P), ?_⟩
  ext a
  have h := l.commutes (algebraMap A (IsLocalRing.ResidueField A) a)
  rw [← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply] at h
  exact h

theorem exists_point_algClosure_residueField_of_isIntegralHom :
    ∀ (A : Type) [CommRing A] [IsLocalRing A] (Y : Scheme.{0}) (g : Y ⟶ Spec (CommRingCat.of A)),
    IsIntegralHom g → Surjective g → ∃ s : Spec (CommRingCat.of (AlgebraicClosure (IsLocalRing.ResidueField A))) ⟶ Y,
    s ≫ g = Spec.map (CommRingCat.ofHom (algebraMap A (AlgebraicClosure (IsLocalRing.ResidueField A)))) := by
  intro A _ _ Y g hi hs
  haveI : IsAffine Y := isAffine_of_isAffineHom g
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (Y.isoSpec.inv ≫ g)
  have h1 : IsIntegralHom (Spec.map φ) := by rw [hφ]; infer_instance
  have h2 : Surjective (Spec.map φ) := by rw [hφ]; infer_instance
  have h3 : φ.hom.IsIntegral := IsIntegralHom.SpecMap_iff.mp h1
  obtain ⟨P, hP⟩ := h2.surj (IsLocalRing.closedPoint A)
  have hP' : (PrimeSpectrum.asIdeal P).comap φ.hom = IsLocalRing.maximalIdeal A :=
    congrArg PrimeSpectrum.asIdeal hP
  haveI := PrimeSpectrum.isPrime P
  obtain ⟨ψ, hψ⟩ := exists_ringHom_algClosure_residueField_of_isIntegral A Γ(Y, ⊤) φ.hom h3
    (PrimeSpectrum.asIdeal P) hP'
  refine ⟨Spec.map (CommRingCat.ofHom ψ) ≫ Y.isoSpec.inv, ?_⟩
  rw [Category.assoc, ← hφ, ← Spec.map_comp, ← hψ]
  rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointAlgClosureResidueFieldOfIntegralSurje =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechAugEqvOfIsIntegralHomOfStrictlyHenselian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechAugEqvOfIsIntegralHomOfStrictlyHenselian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Mathlib.FieldTheory.IsSepClosed\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\npublic import Mathlib.Topology.LocallyConstant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveLocallyConstantComapAlgClosureTensorOfH\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechNerveLevelwiseEquivalenceIntegralPullbackStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCechAugmentationEquivOfSection\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCechNerveBaseChangeIsPullbackStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivOfLocallyConstantBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalencePullbackIntegralAffineStatement\npublic import Mathlib.AlgebraicGeometry.Morphisms.Integral\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointAlgClosureResidueFieldOfIntegralSurje\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralStrictHenselianAcyclicFinitaryStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelwiseEquivalenceIsEquivalenceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyCyclotomicPrimitiveRootsOfStrictlyHenselStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistFinitaryStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistIsFreeRankOneOnGeneratorSectionStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicPropertiesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC.IntDescent

theorem isIntegral_algClosure_residue (A : Type) [CommRing A] [IsLocalRing A] :
    Algebra.IsIntegral A (AlgebraicClosure (IsLocalRing.ResidueField A)) := by
  haveI : Algebra.IsIntegral A (IsLocalRing.ResidueField A) :=
    Algebra.IsIntegral.of_surjective (Algebra.ofId A (IsLocalRing.ResidueField A)) IsLocalRing.residue_surjective
  haveI : Algebra.IsIntegral (IsLocalRing.ResidueField A) (AlgebraicClosure (IsLocalRing.ResidueField A)) :=
    Algebra.IsAlgebraic.isIntegral
  exact Algebra.IsIntegral.trans (IsLocalRing.ResidueField A)

theorem isIntegral_tensor (A C B : Type) [CommRing A] [CommRing C] [CommRing B] [Algebra A C] [Algebra A B]
    [Algebra.IsIntegral A C] [Algebra.IsIntegral A B] : Algebra.IsIntegral A (C ⊗[A] B) := by
  constructor
  intro x
  induction x using TensorProduct.induction_on with
  | zero => exact isIntegral_zero
  | tmul x y =>
      have h1 : IsIntegral A (Algebra.TensorProduct.includeLeft (R := A) (S := A) (A := C) (B := B) x) :=
        (Algebra.IsIntegral.isIntegral x).map _
      have h2 : IsIntegral A (Algebra.TensorProduct.includeRight (R := A) (A := C) (B := B) y) :=
        (Algebra.IsIntegral.isIntegral y).map _
      have := h1.mul h2
      simpa [Algebra.TensorProduct.tmul_mul_tmul] using this
  | add x y hx hy => exact hx.add hy

theorem L1 : ∀ (q : ℕ) (i : ℤ) (A : Type) [CommRing A] [HenselianLocalRing A] [IsSepClosed (IsLocalRing.ResidueField A)],
    IsUnit (q : A) → ∀ (B : Type) [CommRing B] [Algebra A B] [Algebra.IsIntegral A B],
    Eqv (ZMod q) (spMap (Algebra.TensorProduct.includeRight : B →ₐ[A] AlgebraicClosure (IsLocalRing.ResidueField A) ⊗[A] B).toRingHom) (tw q i) := by
  intro q i A _ _ _ hq B _ _ _
  have hSH : SH A := ⟨inferInstance, inferInstance⟩
  obtain ⟨ζ0⟩ := _root_.GlobalTheory.EtC.prim_of_strictlyHenselian q A hSH hq
  let ζ : Prim q Γ(Spec (CommRingCat.of A), ⊤) := ζ0.map (Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom
  have hgen := _root_.GlobalTheory.twGen_gen q i (Spec (CommRingCat.of A)) ζ
  haveI := isIntegral_algClosure_residue A
  haveI := isIntegral_tensor A (AlgebraicClosure (IsLocalRing.ResidueField A)) B
  have hfin := _root_.GlobalTheory.EtC.tw_finitary q i
  have hU := _root_.GlobalTheory.EtC.IntAcyc.acycF_of_isIntegral (ZMod q) (tw q i) hfin A B hSH
  have hU' := GlobalTheory.T.integral_strictHenselian_acyclic_finitary (ZMod q) (tw q i) hfin A (AlgebraicClosure (IsLocalRing.ResidueField A) ⊗[A] B) hSH
  have hbij := _root_.GlobalTheory.bijective_locallyConstant_comap_algebraicClosure_tensor (ZMod q) A B
  exact _root_.GlobalTheory.EtC.eqv_of_gen_lc (ZMod q) (tw q i) _ _ hgen (Spec (CommRingCat.of B)) _
    (Spec.map (CommRingCat.ofHom (algebraMap A B))) _ hU hU' hbij

end GlobalTheory.EtC.IntDescent

namespace GlobalTheory.EtC


open IntDescent in
theorem cechAug_eqv_of_isIntegralHom_of_strictlyHenselian : ∀ (q : ℕ) (i : ℤ) (A : Type) [CommRing A], SH A → IsUnit (q : A) →
    ∀ (Y : Scheme.{0}) (g : Y ⟶ Spec (CommRingCat.of A)), IsIntegralHom g → Surjective g → Eqv _ (cechAug g) (tw q i) := by
  intro q i A _ hSH hq Y g hg hsurj
  obtain ⟨_, _⟩ := hSH
  set Ω := AlgebraicClosure (IsLocalRing.ResidueField A)
  set u : Spec (CommRingCat.of Ω) ⟶ Spec (CommRingCat.of A) := Spec.map (CommRingCat.ofHom (algebraMap A Ω)) with hu_def
  have hpb : IsPullback (pullback.fst g u) (pullback.snd g u) g u := IsPullback.of_hasPullback g u
  obtain ⟨m, hm, -⟩ := _root_.GlobalTheory.cech_baseChange _ _ _ _ (pullback.fst g u) (pullback.snd g u) g u hpb
  have hsq : ∀ (Z Z' : Scheme.{0}) (h : Z ⟶ Spec (CommRingCat.of A)) (h' : Z' ⟶ Spec (CommRingCat.of Ω)) (φ : Z' ⟶ Z),
      IsIntegralHom h → IsPullback φ h' h u → Eqv (ZMod q) (sch.map φ) (tw q i) :=
    _root_.GlobalTheory.EtC.eqv_pullback_integral_affine (ZMod q) (tw q i) A Ω (fun B _ _ _ => L1 q i A hq B)
  have hEm : Eqv (ZMod q) m (tw q i) :=
    _root_.GlobalTheory.EtC.levelwise_eqv (ZMod q) m (tw q i) (_root_.GlobalTheory.cech_level_eqv_of_integral_pullback (ZMod q) (tw q i) _ _ _ _ _ _ g u hpb hg hsq m hm)
  have hEu : Eqv (ZMod q) (sch.map u) (tw q i) :=
    hsq _ _ (𝟙 _) (𝟙 _) u inferInstance (IsPullback.id_vert u)
  obtain ⟨s, hs⟩ := _root_.GlobalTheory.exists_point_algClosure_residueField_of_isIntegralHom A Y g hg hsurj
  have hEs : Eqv (ZMod q) (cechAug (pullback.snd g u)) (tw q i) :=
    _root_.GlobalTheory.cechAug_eqv_of_section (ZMod q) (tw q i) _ _ (pullback.snd g u) (pullback.lift s (𝟙 _) (by rw [hs, Category.id_comp]))
      (pullback.lift_snd _ _ _)
  obtain ⟨-, hcomp, -, -⟩ := _root_.GlobalTheory.EtC.eqv_basic (ZMod q) (tw q i)
  have h1 : Eqv (ZMod q) (cechAug (pullback.snd g u) ≫ sch.map u) (tw q i) :=
    (hcomp _ _ _ _ _).1 hEs hEu
  rw [← hm.w] at h1
  exact (hcomp _ _ _ _ _).2.1 hEm h1

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechAugEqvOfIsIntegralHomOfStrictlyHenselian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralSurjectionCechDescentTateTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralSurjectionCechDescentTateTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeCechNerveAugmentationIsoStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechAugEqvOfIsIntegralHomOfStrictlyHenselian\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EquivOfStalkwiseBaseChange\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLevelRepresentableStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicPropertiesStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistFinitaryStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.LinCombTrivG\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem eqv_cechAug_of_comp_iso (R : Type) [CommRing R] (F : Shv R) {V W T : Scheme.{0}} (g : V ⟶ W) (t : W ⟶ T) [IsIso t]
    (h : Eqv R (cechAug (g ≫ t)) F) : Eqv R (cechAug g) F := by
  have E := GlobalTheory.T.etaleCohomologyEquivalence_basic_properties R F
  let e : Arrow.mk (yoneda.map g) ≅ Arrow.mk (yoneda.map (g ≫ t)) :=
    Arrow.isoMk (Iso.refl _) (yoneda.mapIso (asIso t)) (by simp)
  let φ := SimplicialObject.augmentedCechNerve.mapIso e
  have hw : φ.hom.left ≫ cechAug (g ≫ t) = cechAug g ≫ (SimplicialObject.const _).map φ.hom.right := φ.hom.w
  have hl : IsIso φ.hom.left := (SimplicialObject.Augmented.drop.mapIso φ).isIso_hom
  have hr : IsIso ((SimplicialObject.const _).map φ.hom.right) := by
    have : IsIso φ.hom.right := (SimplicialObject.Augmented.point.mapIso φ).isIso_hom
    infer_instance
  have h1 : Eqv R (φ.hom.left ≫ cechAug (g ≫ t)) F := ((E.2.1 _ _ _ _ _).1 (E.1 _ _ _ hl)) h
  rw [hw] at h1
  exact (E.2.1 _ _ _ _ _).2.2 (E.1 _ _ _ hr) h1

theorem b4 : B4 := by
  intro q Y X f _ _ hq i
  have E := GlobalTheory.T.etaleCohomologyEquivalence_basic_properties (ZMod q) (tw q i)
  refine _root_.GlobalTheory.EtC.LocGlobSp.main (ZMod q) (tw q i) X (cech f) (sch.obj X) (cechAug f) (sch.map (𝟙 X))
    (GlobalTheory.T.tateTwist_finitary q i) ?_ ?_ ?_
  · intro k
    obtain ⟨Z, π, e, hπ, he⟩ := GlobalTheory.T.exists_representable_cech_level_of_stable @IsIntegralHom Y X f ‹_› k
    haveI := hπ
    refine ⟨Z, π ≫ f, e, inferInstance, inferInstance, ?_⟩
    rw [CategoryTheory.Functor.map_id, Category.comp_id, he]
  · intro k
    refine ⟨X, 𝟙 X, Iso.refl _, inferInstance, inferInstance, ?_⟩
    simp [sch]
  · intro O _ s hs
    obtain ⟨e₁, e₂, h⟩ := GlobalTheory.T.baseChange_cechNerveAugmentation_iso X X Y (𝟙 X) f (Over.mk s)
    have hqO : IsUnit ((q : ℕ) : O) := by
      have := hq.map (s.appTop ≫ (Scheme.ΓSpecIso (CommRingCat.of O)).hom).hom
      simpa using this
    have hg : Eqv _ (cechAug (pullback.snd f (pullback.fst (𝟙 X) (Over.mk s).hom))) (tw q i) :=
      eqv_cechAug_of_comp_iso _ _ _ (pullback.snd (𝟙 X) s)
        (_root_.GlobalTheory.EtC.cechAug_eqv_of_isIntegralHom_of_strictlyHenselian q i O hs.1 hqO _ _ inferInstance inferInstance)
    have hm : (bcMap (cechAug f) (sch.map (𝟙 X))).app (Over.mk s) =
        e₁.inv ≫ cechAug (pullback.snd f (pullback.fst (𝟙 X) (Over.mk s).hom)) ≫ e₂.hom := by
      rw [← h, Iso.inv_hom_id_assoc]
    rw [hm]
    exact (E.2.1 _ _ _ _ _).1 (E.1 _ _ _ inferInstance) ((E.2.1 _ _ _ _ _).1 hg (E.1 _ _ _ inferInstance))

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralSurjectionCechDescentTateTwist =====
