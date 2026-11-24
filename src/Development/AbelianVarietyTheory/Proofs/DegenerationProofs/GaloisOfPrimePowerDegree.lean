module

public import Mathlib.FieldTheory.Galois.Basic
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.Invariant.Defs
public import Mathlib.NumberTheory.RamificationInertia.Basic
public import Mathlib.RingTheory.Invariant.Basic
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.FieldTheory.IsSepClosed
public import Mathlib.RingTheory.DedekindDomain.IntegralClosure
public import Mathlib.RingTheory.DiscreteValuationRing.TFAE
public import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn
public import Mathlib.FieldTheory.KrullTopology
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteMaximalSpectrumOfFiniteOfIsLocalRing
public import Mathlib.RingTheory.Polynomial.Eisenstein.Criterion
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
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
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSubMemMaximalIdeal, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GaloisOfPrimePowerDegree

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSubMemMaximalIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSubMemMaximalIdeal", "h": "module\n\npublic import Mathlib.FieldTheory.Galois.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Invariant.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.RamificationInertia.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Invariant.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IsSepClosed\npublic import Mathlib.RingTheory.DedekindDomain.IntegralClosure\npublic import Mathlib.RingTheory.DiscreteValuationRing.TFAE\n\n"}
section -- clump:auto
@[expose] public section

universe u_1
open Polynomial IsLocalRing
open scoped Pointwise
namespace GlobalTheory.GaloisPowerRoots

theorem isLocalRing_of_isInvariant {A B G : Type*} [CommRing A] [CommRing B] [IsDomain B]
    [Algebra A B] [FaithfulSMul A B] [Group G] [Finite G] [MulSemiringAction G B]
    [SMulCommClass G A B] [Algebra.IsInvariant A B G] [hH : HenselianLocalRing A] :
    IsLocalRing B := by
  classical
  cases nonempty_fintype G
  haveI : Algebra.IsIntegral A B := Algebra.IsInvariant.isIntegral A B G
  obtain ⟨Q, hQ⟩ := Ideal.exists_maximal B
  have hunder : ∀ P : Ideal B, P.IsMaximal → P.under A = maximalIdeal A := fun P hP =>
    IsLocalRing.eq_maximalIdeal
      (Ideal.isMaximal_comap_of_isIntegral_of_isMaximal (algebraMap A B)
        (fun x => Algebra.IsIntegral.isIntegral x) P)
  suffices hs : ∀ σ : G, σ • Q = Q by
    refine IsLocalRing.of_unique_max_ideal ⟨Q, hQ, fun P hP => ?_⟩
    haveI := hP.isPrime
    obtain ⟨g, hg⟩ := Algebra.IsInvariant.exists_smul_of_under_eq A B G Q P
      ((hunder Q hQ).trans (hunder P hP).symm)
    rw [hg, hs]
  have hmax : ∀ σ : G, (σ • Q).IsMaximal := fun σ => by
    rw [Ideal.pointwise_smul_eq_comap]
    exact Ideal.comap_isMaximal_of_equiv _
  have hb : ∀ σ : G, ∃ b : B, b - 1 ∈ Q ∧ (σ • Q ≠ Q → b ∈ σ • Q) := by
    intro σ
    by_cases h : σ • Q = Q
    · exact ⟨1, by simp, fun h' => (h' h).elim⟩
    · have := (hmax σ).coprime_of_ne hQ h
      obtain ⟨x, hx, y, hy, hxy⟩ := Submodule.mem_sup.mp ((Ideal.eq_top_iff_one _).mp this)
      refine ⟨x, ?_, fun _ => hx⟩
      have : x - 1 = -y := by rw [← hxy]; ring
      rw [this]; exact Q.neg_mem hy
  choose b hb1 hb2 using hb
  let φ := Ideal.Quotient.mk Q
  have hφ1 : ∀ x : B, x - 1 ∈ Q ↔ φ x = 1 := fun x => by
    rw [← map_one φ, Ideal.Quotient.eq]
  have hφ0 : ∀ x : B, x ∈ Q ↔ φ x = 0 := fun x => Ideal.Quotient.eq_zero_iff_mem.symm
  set β := ∏ σ : G, b σ with hβ
  have hβ1 : β - 1 ∈ Q := by
    rw [hφ1, hβ, map_prod]
    exact Finset.prod_eq_one fun σ _ => (hφ1 _).mp (hb1 σ)
  have hβ2 : ∀ σ : G, σ • Q ≠ Q → σ • β ∈ Q := by
    intro σ hσ
    have h1 : σ⁻¹ • Q ≠ Q := fun h => hσ (by rw [← h, smul_inv_smul, h])
    rw [← Ideal.mem_inv_pointwise_smul_iff]
    exact Ideal.prod_mem _ (Finset.mem_univ σ⁻¹) (hb2 _ h1)
  let H := MulAction.stabilizer G Q
  set γ := ∏ h : H, (h : G) • β with hγ
  have hγ1 : φ γ = 1 := by
    rw [hγ, map_prod]
    refine Finset.prod_eq_one fun h _ => (hφ1 _).mp ?_
    have h2 : (h : G) • Q = Q := h.2
    have := Ideal.smul_mem_pointwise_smul (h : G) _ _ hβ1
    rwa [h2, smul_sub, smul_one] at this
  have hγ2 : ∀ σ : G, σ • Q = Q → σ • γ = γ := fun σ hσ =>
    Finset.smul_prod_perm (G := H) β ⟨σ, hσ⟩
  have hγ3 : ∀ σ : G, σ • Q ≠ Q → φ (σ • γ) = 0 := by
    intro σ hσ
    rw [← hφ0, hγ, Finset.smul_prod']
    refine Ideal.prod_mem _ (Finset.mem_univ (1 : H)) ?_
    simpa using hβ2 σ hσ
  let O : Finset B := Finset.univ.image fun σ : G => σ • γ
  have hγO : γ ∈ O := Finset.mem_image.mpr ⟨1, Finset.mem_univ _, one_smul _ _⟩
  have hO : ∀ δ ∈ O.erase γ, φ δ = 0 := by
    intro δ hδ
    obtain ⟨hne, hδ⟩ := Finset.mem_erase.mp hδ
    obtain ⟨σ, -, rfl⟩ := Finset.mem_image.mp hδ
    exact hγ3 σ fun h => hne (hγ2 σ h)
  set f : B[X] := ∏ δ ∈ O, (X - C δ) with hf
  have hfm : f.Monic := monic_prod_of_monic _ _ fun _ _ => monic_X_sub_C _
  have hfinv : ∀ σ : G, σ • f = f := by
    intro σ
    rw [hf, Finset.smul_prod']
    simp only [smul_sub, smul_X, smul_C]
    refine Finset.prod_nbij' (fun δ => σ • δ) (fun δ => σ⁻¹ • δ) ?_ ?_ ?_ ?_ ?_
    · intro δ hδ
      obtain ⟨τ, -, rfl⟩ := Finset.mem_image.mp hδ
      exact Finset.mem_image.mpr ⟨σ * τ, Finset.mem_univ _, mul_smul _ _ _⟩
    · intro δ hδ
      obtain ⟨τ, -, rfl⟩ := Finset.mem_image.mp hδ
      exact Finset.mem_image.mpr ⟨σ⁻¹ * τ, Finset.mem_univ _, mul_smul _ _ _⟩
    · intro δ _; simp
    · intro δ _; simp
    · intro δ _; rfl
  have hlift : f ∈ Polynomial.lifts (algebraMap A B) :=
    f.lifts_iff_coeff_lifts.mpr fun n =>
      Algebra.IsInvariant.isInvariant (G := G) _ fun σ => by
        rw [← AddMonoidAlgebra.coeff_smul_apply, hfinv]
  obtain ⟨p, hp1, -, hp2⟩ := Polynomial.lifts_and_natDegree_eq_and_monic hlift hfm
  have hfφ : f.map φ = (X - 1) * X ^ (O.erase γ).card := by
    rw [hf, ← Finset.mul_prod_erase O _ hγO, Polynomial.map_mul, Polynomial.map_prod,
      ← Finset.prod_const]
    congr 1
    · simp [hγ1]
    · refine Finset.prod_congr rfl fun δ hδ => ?_
      simp [hO δ hδ]
  have hmem : ∀ a : A, a ∈ maximalIdeal A ↔ φ (algebraMap A B a) = 0 := fun a => by
    rw [← hunder Q hQ, ← hφ0]; rfl
  have hev : ∀ q : A[X], φ (algebraMap A B (q.eval 1)) = ((q.map (algebraMap A B)).map φ).eval 1 :=
    fun q => by rw [eval_one_map, eval_one_map]
  haveI : Nontrivial (B ⧸ Q) := Ideal.Quotient.nontrivial_iff.mpr hQ.ne_top
  obtain ⟨a, ha1, ha2⟩ := hH.is_henselian p hp2 1
    (by rw [hmem, hev, hp1, hfφ]; simp)
    (by
      rw [← notMem_maximalIdeal, hmem, hev, ← derivative_map, ← derivative_map, hp1, hfφ]
      simp)
  have ha3 : φ (algebraMap A B a) = 1 := by
    rw [hmem, map_sub, map_sub, map_one, map_one, sub_eq_zero] at ha2
    exact ha2
  have ha4 : f.eval (algebraMap A B a) = 0 := by
    rw [← hp1, eval_map_algebraMap, aeval_algebraMap_apply, coe_aeval_eq_eval, ha1.eq_zero, map_zero]
  rw [hf, eval_prod, Finset.prod_eq_zero_iff] at ha4
  obtain ⟨δ, hδ, hδ2⟩ := ha4
  have hδ3 : algebraMap A B a = δ := by simpa [sub_eq_zero] using hδ2
  have hδ4 : δ = γ := by
    by_contra hne
    have := hO δ (Finset.mem_erase.mpr ⟨hne, hδ⟩)
    rw [← hδ3, ha3] at this
    exact one_ne_zero this
  intro σ
  by_contra hσ
  have := hγ3 σ hσ
  rw [← hδ4, ← hδ3, smul_algebraMap, ha3] at this
  exact one_ne_zero this

theorem exists_sub_mem_maximalIdeal {A B : Type*} [CommRing A] [CommRing B] [IsLocalRing A]
    [IsLocalRing B] [Algebra A B] [FaithfulSMul A B] [Algebra.IsIntegral A B]
    [IsAlgClosed (ResidueField A)] (t : B) :
    ∃ a : A, t - algebraMap A B a ∈ maximalIdeal B := by
  haveI : IsLocalHom (algebraMap A B) := inferInstance
  have hint : (ResidueField.map (algebraMap A B)).IsIntegral := by
    intro x
    obtain ⟨y, rfl⟩ := residue_surjective x
    obtain ⟨p, hp, hp2⟩ := Algebra.IsIntegral.isIntegral (R := A) y
    refine ⟨p.map (residue A), hp.map _, ?_⟩
    rw [eval₂_map, ResidueField.map_comp_residue, ← hom_eval₂, hp2, map_zero]
  obtain ⟨x, hx⟩ := (IsAlgClosed.ringHom_bijective_of_isIntegral _ hint).2 (residue B t)
  obtain ⟨a, rfl⟩ := residue_surjective x
  refine ⟨a, ?_⟩
  rw [← residue_eq_zero_iff, map_sub, ← hx, ResidueField.map_residue, sub_self]

theorem exists_unit_mul_pow {R : Type*} (K L : Type*) [CommRing R] [IsDomain R]
    [IsDiscreteValuationRing R] [IsAlgClosed (ResidueField R)] [Field K] [Algebra R K]
    [IsFractionRing R K] {π : R} (hπ : Irreducible π) [Field L] [Algebra K L] [Algebra R L]
    [IsScalarTower R K L] [FiniteDimensional K L] [Algebra.IsSeparable K L]
    [IsLocalRing (integralClosure R L)] :
    ∃ (u : (integralClosure R L)ˣ) (ϖ : integralClosure R L),
      algebraMap R _ π = u * ϖ ^ Module.finrank K L := by
  set S := integralClosure R L
  haveI : FaithfulSMul R L := FaithfulSMul.trans R K L
  haveI : FaithfulSMul R S := FaithfulSMul.tower_bot R S L
  haveI : IsDedekindDomain S := integralClosure.isDedekindDomain R K L
  haveI : Module.Finite R S := IsIntegralClosure.finite R K L S
  haveI : IsFractionRing S L := integralClosure.isFractionRing_of_finite_extension K L
  have hp0 : maximalIdeal R ≠ ⊥ := IsDiscreteValuationRing.not_a_field R
  have hnf : ¬ IsField S := fun h => IsDiscreteValuationRing.not_isField R
    ((Algebra.IsIntegral.isField_iff_isField (FaithfulSMul.algebraMap_injective R S)).mpr h)
  haveI : IsDiscreteValuationRing S :=
    ((IsDiscreteValuationRing.TFAE S hnf).out 1 3).mpr (inferInstance : IsDedekindDomain S)
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible S
  have hπ0 : algebraMap R S π ≠ 0 := by simpa using hπ.ne_zero
  obtain ⟨e, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hπ0 hϖ
  refine ⟨u, ϖ, ?_⟩
  have h1 := Ideal.ramificationIdx_mul_inertiaDeg_of_isLocalRing S K L hp0
  have h2 : (maximalIdeal R).inertiaDeg' (maximalIdeal S) = 1 := by
    rw [Ideal.inertiaDeg'_algebraMap]
    letI : Field (R ⧸ maximalIdeal R) := Ideal.Quotient.field _
    letI : Field (S ⧸ maximalIdeal S) := Ideal.Quotient.field _
    refine Algebra.finrank_eq_one_iff_bijective_algebraMap.mpr ⟨RingHom.injective _, fun x => ?_⟩
    obtain ⟨t, rfl⟩ := Ideal.Quotient.mk_surjective x
    obtain ⟨a, ha⟩ := exists_sub_mem_maximalIdeal (A := R) t
    exact ⟨Ideal.Quotient.mk _ a, (Ideal.Quotient.eq.mpr ha).symm⟩
  have hmap : Ideal.map (algebraMap R S) (maximalIdeal R) = maximalIdeal S ^ e := by
    rw [hπ.maximalIdeal_eq, hϖ.maximalIdeal_eq, Ideal.map_span, Set.image_singleton, hu,
      Ideal.span_singleton_pow, Ideal.span_singleton_mul_left_unit u.isUnit]
  have h3 : Ideal.ramificationIdx' (maximalIdeal R) (maximalIdeal S) = e := by
    refine Ideal.ramificationIdx'_spec hmap.le ?_
    rw [hmap]
    exact (Ideal.pow_succ_lt_pow (IsDiscreteValuationRing.not_a_field S) e).not_ge
  rw [h2, h3, mul_one] at h1
  rw [← h1, hu]

theorem exists_pow_eq_of_isGalois {R : Type*} (K L M : Type*) [CommRing R] [IsDomain R]
    [IsDiscreteValuationRing R] (hH : HenselianLocalRing R) [IsAlgClosed (ResidueField R)]
    [Field K] [Algebra R K]
    [IsFractionRing R K] {π : R} (hπ : Irreducible π) [Field L] [Algebra K L]
    [FiniteDimensional K L] [Algebra.IsSeparable K L] (hn : IsUnit (Module.finrank K L : R))
    [Field M] [Algebra K M] [Algebra L M] [IsScalarTower K L M] [IsGalois K M]
    [FiniteDimensional K M] (ρ : M)
    (hρ : ρ ^ Module.finrank K L = algebraMap K M (algebraMap R K π)) :
    ∃ ρ : L, ρ ^ Module.finrank K L = algebraMap K L (algebraMap R K π) := by
  letI : Algebra R L := ((algebraMap K L).comp (algebraMap R K)).toAlgebra
  haveI : IsScalarTower R K L := IsScalarTower.of_algebraMap_eq fun _ => rfl
  letI : Algebra R M := ((algebraMap K M).comp (algebraMap R K)).toAlgebra
  haveI : IsScalarTower R K M := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower R L M := IsScalarTower.of_algebraMap_eq fun x =>
    IsScalarTower.algebraMap_apply K L M (algebraMap R K x)
  set n := Module.finrank K L with hn'
  have hn0 : 0 < n := Module.finrank_pos
  set T := integralClosure R M
  set S := integralClosure R L
  haveI : FaithfulSMul R M := FaithfulSMul.trans R K M
  haveI : FaithfulSMul K M :=
    (faithfulSMul_iff_algebraMap_injective K M).mpr (RingHom.injective (algebraMap K M))
  haveI : FaithfulSMul R T := FaithfulSMul.tower_bot R T M
  haveI : Algebra.IsInvariant R T (M ≃ₐ[K] M) := ⟨fun x hx => by
    have h1 : (x : M) ∈ (⊥ : IntermediateField K M) :=
      (IsGalois.mem_bot_iff_fixed _).mpr fun σ => congrArg Subtype.val (hx σ)
    obtain ⟨z, hz⟩ := IntermediateField.mem_bot.mp h1
    have h2 : IsIntegral R z := by
      rw [← (isIntegral_algebraMap_iff (R := R) (A := K) (B := M)), hz]
      exact x.2
    obtain ⟨r, hr⟩ := IsIntegrallyClosed.isIntegral_iff.mp h2
    refine ⟨r, Subtype.ext ?_⟩
    rw [← hz, ← hr]; rfl⟩
  haveI : IsLocalRing T := isLocalRing_of_isInvariant (A := R) (G := M ≃ₐ[K] M)
  let ι : S →+* T := ((algebraMap L M).comp (algebraMap S L)).codRestrict
    T.toSubring (fun x => (x.2 : IsIntegral R (x : L)).algebraMap)
  have hι : ∀ x : S, ((ι x : T) : M) = algebraMap L M x := fun _ => rfl
  have hunit : ∀ x : S, IsUnit (ι x) → IsUnit x := by
    intro x hx
    haveI : FaithfulSMul L M :=
      (faithfulSMul_iff_algebraMap_injective L M).mpr (RingHom.injective (algebraMap L M))
    obtain ⟨z, hz⟩ := hx.exists_right_inv
    have hz' : algebraMap L M x * (z : M) = 1 := congrArg Subtype.val hz
    have hx0 : (x : L) ≠ 0 := fun h => by simp [h] at hz'
    have h3 : algebraMap L M (x : L)⁻¹ = z := by
      rw [map_inv₀]; exact inv_eq_of_mul_eq_one_right hz'
    have h4 : IsIntegral R (x : L)⁻¹ := by
      rw [← (isIntegral_algebraMap_iff (R := R) (A := L) (B := M)), h3]
      exact z.2
    exact IsUnit.of_mul_eq_one (⟨_, h4⟩ : S) (Subtype.ext (mul_inv_cancel₀ hx0))
  haveI : IsLocalRing S := IsLocalRing.of_isUnit_or_isUnit_one_sub_self fun x => by
    rcases IsLocalRing.isUnit_or_isUnit_one_sub_self (ι x) with h | h
    · exact Or.inl (hunit _ h)
    · exact Or.inr (hunit _ (by simpa using h))
  obtain ⟨u, ϖ, hu⟩ := exists_unit_mul_pow K L hπ
  have hu' : algebraMap K L (algebraMap R K π) = ((u : S) : L) * (ϖ : L) ^ n :=
    congrArg Subtype.val hu
  have hπ0 : algebraMap K L (algebraMap R K π) ≠ 0 := by simpa using hπ.ne_zero
  have hϖ0 : (ϖ : L) ≠ 0 := fun h => hπ0 (by rw [hu', h, zero_pow hn0.ne', mul_zero])
  have hϖ1 : algebraMap L M ϖ ≠ 0 := by simpa using hϖ0
  have hy : (ρ / algebraMap L M ϖ) ^ n = (ι u : T) := by
    rw [div_pow, hρ, IsScalarTower.algebraMap_apply K L M, hu', hι, map_mul, map_pow]
    field_simp
  have hyint : IsIntegral R (ρ / algebraMap L M ϖ) :=
    IsIntegral.of_pow hn0 (by rw [hy]; exact (ι u).2)
  set y : T := ⟨_, hyint⟩ with hydef
  have hyn : y ^ n = ι u := Subtype.ext hy
  have hyu : IsUnit y := (isUnit_pow_iff hn0.ne').mp (by rw [hyn]; exact u.isUnit.map ι)
  haveI : IsGalois L M := IsGalois.tower_top_of_isGalois K L M
  haveI : FiniteDimensional L M := Module.Finite.of_restrictScalars_finite K L M
  have hfix : ∀ σ : M ≃ₐ[L] M, σ (y : M) = y := by
    intro σ
    let τ : M ≃ₐ[K] M := σ.restrictScalars K
    obtain ⟨a, ha⟩ := exists_sub_mem_maximalIdeal (A := R) y
    have ha2 : τ • y - algebraMap R T a ∈ maximalIdeal T := by
      rw [← smul_algebraMap τ a, ← smul_sub]
      intro h
      apply ha
      have := h.map (MulSemiringAction.toRingHom _ T τ⁻¹)
      rwa [MulSemiringAction.toRingHom_apply, inv_smul_smul] at this
    have hres : residue T (τ • y) = residue T y := by
      rw [← sub_eq_zero, ← map_sub, residue_eq_zero_iff]
      simpa using (maximalIdeal T).sub_mem ha2 ha
    have hpow : (τ • y) ^ n = y ^ n := by
      rw [← smul_pow', hyn]
      exact Subtype.ext (σ.commutes _)
    have h5 := geom_sum₂_mul (τ • y) y n
    rw [hpow, sub_self, mul_eq_zero] at h5
    rcases h5 with h5 | h5
    · exfalso
      have h6 := congrArg (residue T) h5

      simp only [map_sum, map_mul, map_pow, hres, map_zero] at h6
      rw [geom_sum₂_self] at h6
      have h7 : IsUnit ((n : ResidueField T) * residue T y ^ (n - 1)) := by
        refine IsUnit.mul ?_ ((hyu.map _).pow _)
        simpa using (hn.map (algebraMap R T)).map (residue T)
      exact h7.ne_zero h6
    · exact congrArg Subtype.val (sub_eq_zero.mp h5)
  obtain ⟨z, hz⟩ := IntermediateField.mem_bot.mp ((IsGalois.mem_bot_iff_fixed _).mpr hfix)
  refine ⟨z * ϖ, (algebraMap L M).injective ?_⟩
  rw [map_pow, map_mul, hz, ← IsScalarTower.algebraMap_apply K L M, ← hρ]
  congr 1
  exact div_mul_cancel₀ _ hϖ1

theorem exists_pow_eq_of_tower {R : Type*} (K L E F : Type*) [CommRing R] [IsDomain R]
    [IsDiscreteValuationRing R] (hH : HenselianLocalRing R) [IsAlgClosed (ResidueField R)]
    [Field K] [Algebra R K]
    [IsFractionRing R K] {π : R} (hπ : Irreducible π) [Field L] [Algebra K L]
    [FiniteDimensional K L] [Algebra.IsSeparable K L] (hn : IsUnit (Module.finrank K L : R))
    [Field E] [Algebra K E] [Algebra L E] [IsScalarTower K L E] [FiniteDimensional K E]
    [Field F] [Algebra K F] [Algebra E F] [IsScalarTower K E F] [IsGalois K F] (ρ : E)
    (hρ : ρ ^ Module.finrank K L = algebraMap K E (algebraMap R K π)) :
    ∃ ρ : L, ρ ^ Module.finrank K L = algebraMap K L (algebraMap R K π) := by
  let M := IntermediateField.normalClosure K E F
  letI : Algebra L M := ((algebraMap E M).comp (algebraMap L E)).toAlgebra
  haveI : IsScalarTower K L M := IsScalarTower.of_algebraMap_eq fun x => by
    rw [IsScalarTower.algebraMap_apply K E M, IsScalarTower.algebraMap_apply K L E]; rfl
  refine exists_pow_eq_of_isGalois K L M hH hπ hn (algebraMap E M ρ) ?_
  rw [← map_pow, hρ, ← IsScalarTower.algebraMap_apply]

theorem exists_pow_finrank_eq {R : Type} (K : Type u_1) [CommRing R] [IsDomain R]
    [IsDiscreteValuationRing R] (hH : HenselianLocalRing R) [IsAlgClosed (ResidueField R)]
    [Field K] [Algebra R K] [IsFractionRing R K] {π : R} (hπ : Irreducible π)
    (L : Type) [Field L] [Algebra K L] [FiniteDimensional K L] [Algebra.IsSeparable K L]
    (hn : IsUnit (Module.finrank K L : R)) :
    ∃ ρ : L, ρ ^ Module.finrank K L = algebraMap K L (algebraMap R K π) := by
  let F := SeparableClosure L
  haveI : Algebra.IsSeparable K F := Algebra.IsSeparable.trans K L F
  haveI : IsSepClosure K F := ⟨inferInstance, inferInstance⟩
  haveI : IsGalois K F := inferInstance
  haveI : NeZero ((Module.finrank K L : ℕ) : F) := ⟨by
    simpa using ((hn.map (algebraMap R K)).map (algebraMap K F)).ne_zero⟩
  obtain ⟨ρ, hρ⟩ := IsSepClosed.exists_pow_nat_eq (algebraMap K F (algebraMap R K π))
    (Module.finrank K L)
  let E := IntermediateField.adjoin L {ρ}
  haveI : FiniteDimensional L E :=
    IntermediateField.adjoin.finiteDimensional (Algebra.IsIntegral.isIntegral ρ)
  haveI : FiniteDimensional K E := Module.Finite.trans L E
  haveI : IsScalarTower K E F := IsScalarTower.of_algebraMap_eq fun _ => rfl
  exact exists_pow_eq_of_tower K L E F hH hπ hn
    ⟨ρ, IntermediateField.mem_adjoin_simple_self L ρ⟩ (Subtype.ext hρ)

end GlobalTheory.GaloisPowerRoots
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSubMemMaximalIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GaloisOfPrimePowerDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GaloisOfPrimePowerDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Mathlib.FieldTheory.KrullTopology\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSubMemMaximalIdeal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteMaximalSpectrumOfFiniteOfIsLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.RingTheory.Polynomial.Eisenstein.Criterion\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TameKummer

open IsLocalRing Polynomial

theorem exists_pow_eq_of_residue {R : Type*} [CommRing R] [HenselianLocalRing R] {n : ℕ}
    (hn : IsUnit (n : R)) {u : R} (hu : IsUnit u) (c : ResidueField R)
    (hc : c ^ n = residue R u) : ∃ v : R, v ^ n = u ∧ residue R v = c := by
  have hn0 : n ≠ 0 := by
    rintro rfl
    simp at hn
  obtain ⟨a, rfl⟩ := residue_surjective c
  have ha : IsUnit a := by
    have : IsUnit (residue R a ^ n) := hc ▸ hu.map _
    exact (isUnit_map_iff (residue R) a).1 ((isUnit_pow_iff hn0).1 this)
  obtain ⟨v, hv, hva⟩ := HenselianLocalRing.is_henselian (X ^ n - C u : R[X])
    (monic_X_pow_sub_C u hn0) a
    (by rw [← residue_eq_zero_iff]; simp [hc])
    (by simpa [derivative_X_pow] using hn.mul (ha.pow _))
  refine ⟨v, ?_, ?_⟩
  · simpa [sub_eq_zero] using hv
  · rw [← residue_eq_zero_iff, map_sub, sub_eq_zero] at hva
    exact hva

theorem exists_isPrimitiveRoot {R : Type*} [CommRing R] [HenselianLocalRing R]
    [IsAlgClosed (ResidueField R)] {n : ℕ} (hn : IsUnit (n : R)) :
    ∃ v : R, IsPrimitiveRoot v n := by
  have : NeZero (n : ResidueField R) := ⟨by simpa using (hn.map (residue R)).ne_zero⟩
  obtain ⟨c, hc⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot (ResidueField R) n
  obtain ⟨v, hv, hvc⟩ := exists_pow_eq_of_residue hn isUnit_one c (by simpa using hc.pow_eq_one)
  refine ⟨v, hv, fun d hd => hc.dvd_of_pow_eq_one d ?_⟩
  rw [← hvc, ← map_pow, hd, map_one]

theorem irreducible_X_pow_sub_C {R : Type*} (K : Type*) [CommRing R] [IsDomain R]
    [IsDiscreteValuationRing R] [Field K] [Algebra R K] [IsFractionRing R K] {π : R}
    (hπ : Irreducible π) {n : ℕ} (hn : n ≠ 0) :
    Irreducible (X ^ n - C (algebraMap R K π) : K[X]) := by
  have hm := monic_X_pow_sub_C π hn
  have h : Irreducible (X ^ n - C π : R[X]) := by
    refine irreducible_of_eisenstein_criterion (P := Ideal.span {π})
      ((Ideal.span_singleton_prime hπ.ne_zero).2 hπ.prime) ?_ ?_ ?_ ?_ hm.isPrimitive
    · rw [hm.leadingCoeff, Ideal.mem_span_singleton]
      exact fun h => hπ.not_isUnit (isUnit_of_dvd_one h)
    · intro i hi
      rw [degree_X_pow_sub_C (Nat.pos_of_ne_zero hn), Nat.cast_lt] at hi
      rw [coeff_sub, coeff_X_pow, if_neg hi.ne, coeff_C, Ideal.mem_span_singleton]
      split_ifs <;> simp
    · rw [degree_X_pow_sub_C (Nat.pos_of_ne_zero hn)]
      exact_mod_cast Nat.pos_of_ne_zero hn
    · rw [coeff_sub, coeff_X_pow, if_neg hn.symm, coeff_C, if_pos rfl, Ideal.span_singleton_pow,
        Ideal.mem_span_singleton, zero_sub, dvd_neg]
      intro h
      have : π * π ∣ π * 1 := by simpa [sq] using h
      exact hπ.not_isUnit (isUnit_of_dvd_one ((mul_dvd_mul_iff_left hπ.ne_zero).1 this))
  simpa using (hm.irreducible_iff_irreducible_map_fraction_map (K := K)).1 h

theorem minpoly_eq {R : Type*} (K : Type*) [CommRing R] [IsDomain R]
    [IsDiscreteValuationRing R] [Field K] [Algebra R K] [IsFractionRing R K] {π : R}
    (hπ : Irreducible π) {n : ℕ} (hn : n ≠ 0) {L : Type*} [Field L] [Algebra K L] {ρ : L}
    (hρ : ρ ^ n = algebraMap K L (algebraMap R K π)) :
    minpoly K ρ = X ^ n - C (algebraMap R K π) :=
  (minpoly.eq_of_irreducible_of_monic (irreducible_X_pow_sub_C K hπ hn) (by simp [hρ])
    (monic_X_pow_sub_C _ hn)).symm

theorem isLocalRing_of_finite (R S : Type*) [CommRing R] [HenselianLocalRing R] [CommRing S]
    [IsDomain S] [Algebra R S] [Module.Finite R S] : IsLocalRing S := by
  obtain ⟨q, hq⟩ := Ideal.exists_maximal S
  have e : S ≃+* Localization.AtPrime q := RingEquiv.ofBijective (algebraMap _ _)
    ⟨IsLocalization.injective _ q.primeCompl_le_nonZeroDivisors,
      surjective_algebraMap_localization_of_henselian R q⟩
  exact e.symm.isLocalRing

alias exists_root := _root_.GlobalTheory.GaloisPowerRoots.exists_pow_finrank_eq

theorem mem_range_of_pow_eq_one {R : Type*} (K : Type*) [CommRing R] [HenselianLocalRing R]
    [IsAlgClosed (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] {n : ℕ}
    (hn : IsUnit (n : R)) {Ω : Type*} [Field Ω] [Algebra K Ω] {ζ : Ω} (hζ : ζ ^ n = 1) :
    ζ ∈ Set.range (algebraMap K Ω) := by
  have : NeZero n := ⟨by
    rintro rfl
    simp at hn⟩
  obtain ⟨v, hv⟩ := exists_isPrimitiveRoot hn
  have h := (hv.map_of_injective (f := algebraMap R K) (IsFractionRing.injective R K)).map_of_injective
    (f := algebraMap K Ω) (algebraMap K Ω).injective
  obtain ⟨i, -, rfl⟩ := h.eq_pow_of_pow_eq_one hζ
  exact ⟨_, map_pow _ _ _⟩

theorem isClosed_eval {K Ω : Type*} [Field K] [Field Ω] [Algebra K Ω] [Algebra.IsIntegral K Ω]
    (x : Ω) (s : Set Ω) : IsClosed {σ : Ω ≃ₐ[K] Ω | σ x ∈ s} := by
  rw [← isOpen_compl_iff, isOpen_iff_forall_mem_open]
  intro σ hσ
  refine ⟨(fun τ => σ⁻¹ * τ) ⁻¹' (MulAction.stabilizer (Ω ≃ₐ[K] Ω) x : Set (Ω ≃ₐ[K] Ω)), ?_,
    (stabilizer_isOpen_of_isIntegral x).preimage (by fun_prop), ?_⟩
  · intro τ hτ
    have h : σ.symm (τ x) = x := hτ
    have h' : τ x = σ x := by rw [← σ.symm_apply_eq.1 h]
    simpa [h'] using hσ
  · simp

theorem exists_generator {R : Type*} (K : Type*) [CommRing R] [IsDomain R]
    [IsDiscreteValuationRing R] (hH : HenselianLocalRing R) [IsAlgClosed (ResidueField R)]
    [Field K] [CharZero K] [Algebra R K] [IsFractionRing R K] {π : R} (hπ : Irreducible π)
    {l : ℕ} (hl : IsUnit (l : R)) (Ω : Type*) [Field Ω] [Algebra K Ω] [IsAlgClosure K Ω] :
    ∃ σ : Ω ≃ₐ[K] Ω, ∀ (m : ℕ) (ρ : Ω), ρ ^ l ^ m = algebraMap K Ω (algebraMap R K π) →
      ∃ ζ, IsPrimitiveRoot ζ (l ^ m) ∧ σ ρ = ζ * ρ := by
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed K
  have : IsGalois K Ω := {}
  have hl0 : l ≠ 0 := by
    rintro rfl
    simp at hl
  have hlm : ∀ m, IsUnit ((l ^ m : ℕ) : R) := fun m => by simpa using hl.pow m
  have hπ0 : algebraMap K Ω (algebraMap R K π) ≠ 0 := by
    simpa using hπ.ne_zero
  let G : ℕ → Set (Ω ≃ₐ[K] Ω) := fun m => {σ | ∀ ρ : Ω,
    ρ ^ l ^ m = algebraMap K Ω (algebraMap R K π) → ∃ ζ, IsPrimitiveRoot ζ (l ^ m) ∧ σ ρ = ζ * ρ}
  have hcl : ∀ m, IsClosed (G m) := fun m => by
    have : G m = ⋂ ρ : Ω, {σ : Ω ≃ₐ[K] Ω | σ ρ ∈ {y | ρ ^ l ^ m =
        algebraMap K Ω (algebraMap R K π) → ∃ ζ, IsPrimitiveRoot ζ (l ^ m) ∧ y = ζ * ρ}} := by
      ext σ
      simp [G]
    rw [this]
    exact isClosed_iInter fun ρ => isClosed_eval ρ _
  have hdec : ∀ m, G (m + 1) ⊆ G m := fun m σ hσ ρ hρ => by
    obtain ⟨ρ', rfl⟩ := IsAlgClosed.exists_pow_nat_eq ρ (Nat.pos_of_ne_zero hl0)
    obtain ⟨ζ, hζ, h⟩ := hσ ρ' (by rw [← hρ, ← pow_mul, pow_succ'])
    refine ⟨ζ ^ l, hζ.pow (Nat.pos_of_ne_zero (pow_ne_zero _ hl0)) (pow_succ' _ _), ?_⟩
    rw [map_pow, h, mul_pow]
  have hne : ∀ m, (G m).Nonempty := fun m => by
    have hn : l ^ m ≠ 0 := pow_ne_zero _ hl0
    obtain ⟨ρ₀, hρ₀⟩ := IsAlgClosed.exists_pow_nat_eq (algebraMap K Ω (algebraMap R K π))
      (Nat.pos_of_ne_zero hn)
    have h0 : ρ₀ ≠ 0 := by
      rintro rfl
      exact hπ0 (by rw [← hρ₀, zero_pow hn])
    obtain ⟨v, hv⟩ := exists_isPrimitiveRoot (hlm m)
    have hζ := (hv.map_of_injective (f := algebraMap R K)
      (IsFractionRing.injective R K)).map_of_injective
      (f := algebraMap K Ω) (algebraMap K Ω).injective
    set ζ := algebraMap K Ω (algebraMap R K v)
    obtain ⟨σ, hσ⟩ := minpoly.exists_algEquiv_of_root' (x := ζ * ρ₀) (y := ρ₀) (K := K)
      (Algebra.IsAlgebraic.isAlgebraic _)
      (by rw [minpoly_eq K hπ hn hρ₀]; simp [mul_pow, hζ.pow_eq_one, hρ₀])
    refine ⟨σ, fun ρ hρ => ⟨ζ, hζ, ?_⟩⟩
    obtain ⟨η, hη⟩ := mem_range_of_pow_eq_one K (hlm m) (ζ := ρ / ρ₀)
      (by rw [div_pow, hρ, hρ₀, div_self hπ0])
    have : ρ = algebraMap K Ω η * ρ₀ := by rw [hη, div_mul_cancel₀ _ h0]
    rw [this, map_mul, AlgEquiv.commutes, hσ]
    ring
  obtain ⟨σ, hσ⟩ := IsCompact.nonempty_iInter_of_sequence_nonempty_isCompact_isClosed G hdec hne
    (hcl 0).isCompact hcl
  exact ⟨σ, fun m => Set.mem_iInter.1 hσ m⟩

theorem le_adjoin_root {R : Type} (K : Type*) [CommRing R] [IsDomain R]
    [IsDiscreteValuationRing R] (hH : HenselianLocalRing R) [IsAlgClosed (ResidueField R)]
    [Field K] [CharZero K] [Algebra R K] [IsFractionRing R K] {π : R} (hπ : Irreducible π)
    {Ω : Type} [Field Ω] [Algebra K Ω] (L : IntermediateField K Ω) [FiniteDimensional K L]
    (hn : IsUnit ((Module.finrank K L : ℕ) : R)) :
    ∃ ρ : Ω, ρ ^ Module.finrank K L = algebraMap K Ω (algebraMap R K π) ∧
      L ≤ IntermediateField.adjoin K {ρ} := by
  obtain ⟨ρ, hρ⟩ := exists_root K hH hπ L hn
  have hn0 : Module.finrank K L ≠ 0 := Module.finrank_pos.ne'
  have hρ' : (ρ : Ω) ^ Module.finrank K L = algebraMap K Ω (algebraMap R K π) := by
    have := congrArg (algebraMap L Ω) hρ
    rwa [map_pow, ← IsScalarTower.algebraMap_apply] at this
  refine ⟨ρ, hρ', ge_of_eq (IntermediateField.eq_of_le_of_finrank_eq ?_ ?_)⟩
  · simp
  · have hi : IsIntegral K (ρ : Ω) := (Algebra.IsIntegral.isIntegral (R := K) ρ).map L.val
    rw [IntermediateField.adjoin.finrank hi, minpoly_eq K hπ hn0 hρ', natDegree_X_pow_sub_C _]

end GlobalTheory.TameKummer

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

theorem GlobalTheory.TameKummer.galois_of_prime_power_degree : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [Field K] [CharZero K] [Algebra R K], SH R K → ∀ (π : R), Irreducible π → ∀ (l : ℕ), l.Prime → IsUnit (l : R) → ∀ (Ω : Type) [Field Ω] [Algebra K Ω] [IsAlgClosure K Ω], (∀ L : IntermediateField K Ω, FiniteDimensional K L → Normal K L → IsPGroup l (L ≃ₐ[K] L) → ∃ (m : ℕ) (ρ : Ω), ρ ^ l ^ m = algebraMap K Ω (algebraMap R K π) ∧ L ≤ IntermediateField.adjoin K {ρ}) ∧ (∀ (m : ℕ) (ζ : Ω), ζ ^ l ^ m = 1 → ζ ∈ Set.range (algebraMap K Ω)) ∧ ∃ σ : Ω ≃ₐ[K] Ω, ∀ (m : ℕ) (ρ : Ω), ρ ^ l ^ m = algebraMap K Ω (algebraMap R K π) → ∃ ζ, IsPrimitiveRoot ζ (l ^ m) ∧ σ ρ = ζ * ρ := by
  rintro R K _ _ _ _ _ _ ⟨h1, h2, h3, h4⟩ π hπ l hl hu Ω _ _ _
  obtain rfl : ‹IsLocalRing R› = h2.toIsLocalRing := rfl
  refine ⟨fun L hL hN hp => ?_, fun m ζ hζ => ?_, GlobalTheory.TameKummer.exists_generator K h2 hπ hu Ω⟩
  · have : IsGalois K L := {}
    have : Fact l.Prime := ⟨hl⟩
    obtain ⟨m, hm⟩ := IsPGroup.iff_card.1 hp
    rw [IsGalois.card_aut_eq_finrank] at hm
    obtain ⟨ρ, h⟩ := GlobalTheory.TameKummer.le_adjoin_root K h2 hπ L (by rw [hm]; simpa using hu.pow m)
    exact ⟨m, ρ, hm ▸ h⟩
  · exact GlobalTheory.TameKummer.mem_range_of_pow_eq_one (R := R) K (by simpa using hu.pow m) hζ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GaloisOfPrimePowerDegree =====
