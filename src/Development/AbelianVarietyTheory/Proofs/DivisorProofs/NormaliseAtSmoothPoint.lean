module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ChainRuleAndJacobianCriterion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTranscendenceBasisOfKaehlerWedgeFreeGenerator
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.RingTheory.DiscreteValuationRing.TFAE
public import Mathlib.RingTheory.Localization.Submodule
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.EssFiniteTypeOfFiniteDimensionalSubfieldClosure
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalFiniteTypeSubringInValuationSubring
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EssFiniteTypeOfLocalizationFiniteTypeComplex
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.FieldTheory.PurelyInseparable.Exponent
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanFinrankMaximalIdealLeNcardOfLeSupSq

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleCoordsLocalRingOfVarietyPointResidueC, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsMoreTail, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalFiniteTypeSubringLeValuationSubringA, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlaceDominatingLocalDomainComplex, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointLocalRingClosedPointCentreOfPlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothFiniteTypeSubalgebraInRing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormaliseAtSmoothPoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleCoordsLocalRingOfVarietyPointResidueC =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleCoordsLocalRingOfVarietyPointResidueC", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ChainRuleAndJacobianCriterion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTranscendenceBasisOfKaehlerWedgeFreeGenerator\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.EtaleCoordLocal

open IsLocalRing KaehlerDifferential

theorem linearIndependent_one_tmul_D {k A : Type} [CommRing k] [CommRing A] [IsLocalRing A]
    [Algebra k A] [Algebra.FormallySmooth k A] [Algebra.FormallySmooth k (ResidueField A)]
    {J : Type} (f : J → A) (hf : ∀ j, f j ∈ maximalIdeal A)
    (h : LinearIndependent (ResidueField A) (fun j =>
      ((maximalIdeal A).toCotangent ⟨f j, hf j⟩ : CotangentSpace A))) :
    LinearIndependent (ResidueField A) (fun j => (1 : ResidueField A) ⊗ₜ[A] D k A (f j)) := by
  have hs : Function.Surjective (algebraMap A (ResidueField A)) := residue_surjective
  have hinj := (Algebra.FormallySmooth.kerCotangentToTensor_injective_iff (R := k) hs).mpr
    inferInstance
  have hker : maximalIdeal A = RingHom.ker (algebraMap A (ResidueField A)) := ker_residue.symm
  let c := Ideal.Cotangent.equivOfEq _ _ hker
  let e : CotangentSpace A →ₗ[A] ResidueField A ⊗[A] Ω[A⁄k] :=
    kerCotangentToTensor k A (ResidueField A) ∘ₗ c.toLinearMap
  have he : Function.Injective (e.extendScalarsOfSurjective hs) := hinj.comp c.injective
  have := h.map' (e.extendScalarsOfSurjective hs) (LinearMap.ker_eq_bot.2 he)
  have key : ⇑(e.extendScalarsOfSurjective hs) ∘ (fun j =>
      ((maximalIdeal A).toCotangent ⟨f j, hf j⟩ : CotangentSpace A)) =
      fun j => (1 : ResidueField A) ⊗ₜ[A] D k A (f j) := by
    funext j
    simp only [Function.comp_apply, LinearMap.extendScalarsOfSurjective_apply, e,
      LinearMap.comp_apply, LinearEquiv.coe_coe, c]
    rw [Ideal.Cotangent.equivOfEq_toCotangent, kerCotangentToTensor_toCotangent]
    rfl
  rw [key] at this
  exact this

theorem span_one_tmul_D {k A : Type} [Field k] [CommRing A] [IsLocalRing A] [Algebra k A]
    (hres : Function.Surjective (algebraMap k (ResidueField A))) {r : ℕ} (τ : Fin r → A)
    (hspan : maximalIdeal A = Ideal.span (Set.range τ)) :
    Submodule.span (ResidueField A)
      (Set.range fun i => (1 : ResidueField A) ⊗ₜ[A] D k A (τ i)) = ⊤ := by
  set S := Submodule.span (ResidueField A)
      (Set.range fun i => (1 : ResidueField A) ⊗ₜ[A] D k A (τ i))
  have hτ0 : ∀ i, residue A (τ i) = 0 := fun i =>
    (residue_eq_zero_iff _).2 (hspan ▸ Ideal.subset_span ⟨i, rfl⟩)

  have h1 : ∀ a : A, (1 : ResidueField A) ⊗ₜ[A] D k A a ∈ S := by
    intro a
    obtain ⟨c, hc⟩ := hres (residue A a)
    have hm : a - algebraMap k A c ∈ Ideal.span (Set.range τ) := by
      rw [← hspan, ← residue_eq_zero_iff, map_sub, ← hc]
      rw [IsScalarTower.algebraMap_apply k A (ResidueField A)]
      exact sub_self _
    obtain ⟨β, hβ⟩ := (Ideal.mem_span_range_iff_exists_fun).1 hm
    have hD : D k A a = ∑ i, (β i • D k A (τ i) + τ i • D k A (β i)) := by
      have : D k A a = D k A (a - algebraMap k A c) := by
        rw [map_sub, Derivation.map_algebraMap, sub_zero]

      rw [this, ← hβ, map_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Derivation.leibniz, add_comm]
    rw [hD, TensorProduct.tmul_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [TensorProduct.tmul_add, TensorProduct.tmul_smul, TensorProduct.tmul_smul,
      ← algebraMap_smul (ResidueField A) (τ i), ← algebraMap_smul (ResidueField A) (β i)]
    change _ + residue A (τ i) • _ ∈ S
    rw [hτ0, zero_smul, add_zero]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

  have h2 : ∀ ω : Ω[A⁄k], (1 : ResidueField A) ⊗ₜ[A] ω ∈ S := by
    intro ω
    have hω : ω ∈ Submodule.span A (Set.range (D k A)) := by
      rw [span_range_derivation]; trivial
    induction hω using Submodule.span_induction with
    | mem x hx => obtain ⟨a, rfl⟩ := hx; exact h1 a
    | zero => rw [TensorProduct.tmul_zero]; exact S.zero_mem
    | add x y _ _ hx hy => rw [TensorProduct.tmul_add]; exact S.add_mem hx hy
    | smul a x _ hx =>
      rw [TensorProduct.tmul_smul, ← algebraMap_smul (ResidueField A) a]
      exact S.smul_mem _ hx
  rw [eq_top_iff]
  intro x hx
  clear hx
  induction x using TensorProduct.induction_on with
  | zero => exact S.zero_mem
  | tmul c ω =>
    have : c ⊗ₜ[A] ω = c • ((1 : ResidueField A) ⊗ₜ[A] ω) := by
      rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    rw [this]
    exact S.smul_mem _ (h2 ω)
  | add x y hx hy => exact S.add_mem hx hy

end GlobalTheory.EtaleCoordLocal

namespace GlobalTheory.EtaleCoordLocal

open IsLocalRing KaehlerDifferential

theorem exists_coords (k A : Type) [Field k] [CommRing A] [IsLocalRing A] [IsNoetherianRing A]
    [Algebra k A] [Algebra.EssFiniteType k A] [Algebra.FormallySmooth k A]
    (hres : Function.Surjective (algebraMap k (ResidueField A))) :
    ∃ (r : ℕ) (τ : Fin r → A), maximalIdeal A = Ideal.span (Set.range τ) ∧
      ∃ b : Module.Basis (Fin r) A Ω[A⁄k], ∀ i, b i = D k A (τ i) := by
  classical
  haveI : Algebra.FormallySmooth k (ResidueField A) :=
    Algebra.FormallySmooth.of_equiv
      (AlgEquiv.ofBijective (Algebra.ofId k (ResidueField A)) ⟨(algebraMap k _).injective, hres⟩)
  let b0 := Module.finBasis (ResidueField A) (CotangentSpace A)
  choose τ' hτ' using fun i => Ideal.toCotangent_surjective (maximalIdeal A) (b0 i)
  have hspan : maximalIdeal A = Ideal.span (Set.range fun i => (τ' i : A)) := by
    have h1 : Submodule.span (ResidueField A) ((maximalIdeal A).toCotangent '' Set.range τ') = ⊤ := by
      rw [← Set.range_comp, show (maximalIdeal A).toCotangent ∘ τ' = ⇑b0 from funext hτ', b0.span_eq]
    rw [CotangentSpace.span_image_eq_top_iff] at h1
    have h2 := congrArg (Submodule.map (maximalIdeal A).subtype) h1
    rw [Submodule.map_span, Submodule.map_top, Submodule.range_subtype, ← Set.range_comp] at h2
    exact h2.symm
  refine ⟨_, fun i => (τ' i : A), hspan, ?_⟩
  have hli := linearIndependent_one_tmul_D (k := k) (fun i => (τ' i : A)) (fun i => (τ' i).2)
    (by
      have : (fun i => (maximalIdeal A).toCotangent ⟨(τ' i : A), (τ' i).2⟩) = ⇑b0 := funext hτ'
      rw [this]
      exact b0.linearIndependent)
  have hsp := span_one_tmul_D hres (fun i => (τ' i : A)) hspan
  haveI : Module.FinitePresentation A Ω[A⁄k] := Module.finitePresentation_of_finite A _
  exact Module.exists_basis_of_basis_baseChange (R := A) (fun i => D k A (τ' i : A)) hli hsp
    (Module.Flat.rTensor_preserves_injective_linearMap (maximalIdeal A).subtype
      Subtype.val_injective)

theorem formallyEtale_eval₂Hom_of_basis (k A : Type) [CommRing k] [CommRing A] [Algebra k A]
    [Algebra.FormallySmooth k A] {r : ℕ} (τ : Fin r → A) (b : Module.Basis (Fin r) A Ω[A⁄k])
    (hb : ∀ i, b i = D k A (τ i)) : (MvPolynomial.eval₂Hom (algebraMap k A) τ).FormallyEtale := by
  letI := (MvPolynomial.eval₂Hom (algebraMap k A) τ).toAlgebra
  haveI : IsScalarTower k (MvPolynomial (Fin r) k) A :=
    IsScalarTower.of_algebraMap_eq fun c => (MvPolynomial.eval₂Hom_C _ τ c).symm
  have hX (i : Fin r) : algebraMap (MvPolynomial (Fin r) k) A (MvPolynomial.X i) = τ i :=
    MvPolynomial.eval₂Hom_X' _ τ i
  have he : mapBaseChange k (MvPolynomial (Fin r) k) A =
      (((mvPolynomialBasis k (Fin r)).baseChange A).equiv b (Equiv.refl _)).toLinearMap := by
    refine ((mvPolynomialBasis k (Fin r)).baseChange A).ext fun i => ?_
    rw [EtaleCoordJacobian.mapBaseChange_basis, hX, ← hb]
    simp only [LinearEquiv.coe_coe, Module.Basis.equiv_apply, Equiv.refl_apply]
  have hbij : Function.Bijective (mapBaseChange k (MvPolynomial (Fin r) k) A) := by
    rw [he]; exact LinearEquiv.bijective _
  have h1 : Subsingleton Ω[A⁄MvPolynomial (Fin r) k] := by
    refine subsingleton_of_forall_eq 0 fun y => ?_
    obtain ⟨x, rfl⟩ := map_surjective k (MvPolynomial (Fin r) k) A y
    exact (exact_mapBaseChange_map k (MvPolynomial (Fin r) k) A x).2 (hbij.2 x)
  have h2 : Subsingleton (Algebra.H1Cotangent (MvPolynomial (Fin r) k) A) := by
    refine subsingleton_of_forall_eq 0 fun y => ?_
    have h3 : Algebra.H1Cotangent.δ k (MvPolynomial (Fin r) k) A y = 0 := by
      apply hbij.1
      rw [map_zero]
      exact (Algebra.H1Cotangent.exact_δ_mapBaseChange k (MvPolynomial (Fin r) k) A _).2 ⟨y, rfl⟩
    obtain ⟨x, rfl⟩ := (Algebra.H1Cotangent.exact_map_δ k (MvPolynomial (Fin r) k) A y).1 h3
    rw [Subsingleton.elim x 0, map_zero]
  exact (⟨h1, h2⟩ : Algebra.FormallyEtale (MvPolynomial (Fin r) k) A)

end GlobalTheory.EtaleCoordLocal

namespace GlobalTheory.EtaleCoordLocal

open IsLocalRing

theorem exists_etaleCoords : ∀ {κ' : Type} [Field κ'] [Algebra ℂ κ'] (B : Subring κ')
    (hB : IsLocModel (algebraMap ℂ κ') B),
    RatRes (algebraMap ℂ κ') B → ((algebraMap ℂ κ').codRestrict B hB.const_mem).FormallySmooth →
    ∃ (r : ℕ) (τ : Fin r → B),
      (letI := hB.isLocalRing; IsLocalRing.maximalIdeal B = Ideal.span (Set.range τ)) ∧
      (MvPolynomial.eval₂Hom ((algebraMap ℂ κ').codRestrict B hB.const_mem) τ).FormallyEtale ∧
      TrBasis (algebraMap ℂ κ') (fun i => (τ i : κ')) := by
  intro κ' _ _ B hB hres hsm
  letI := hB.isLocalRing
  let c0 : ℂ →+* B := (algebraMap ℂ κ').codRestrict B hB.const_mem
  letI : Algebra ℂ B := c0.toAlgebra
  haveI : Algebra.EssFiniteType ℂ B := hB.essFiniteType
  haveI : Algebra.FormallySmooth ℂ B := hsm
  haveI : IsNoetherianRing B := Algebra.EssFiniteType.isNoetherianRing ℂ B
  have hres' : Function.Surjective (algebraMap ℂ (ResidueField B)) := by
    intro y
    obtain ⟨x, rfl⟩ := residue_surjective y
    obtain ⟨a, ha⟩ := hres x x.2
    refine ⟨a, ?_⟩
    have hn : ¬ IsUnit (x - c0 a) := (nonUnit_iff (R := B) (x - c0 a)).1 ha
    have hm : x - c0 a ∈ maximalIdeal B := (mem_maximalIdeal _).2 hn
    rw [IsScalarTower.algebraMap_apply ℂ B (ResidueField B)]
    have := (residue_eq_zero_iff _).2 hm
    rw [map_sub, sub_eq_zero] at this
    exact this.symm
  obtain ⟨r, τ, hspan, b, hb⟩ := exists_coords ℂ B hres'
  refine ⟨r, τ, hspan, formallyEtale_eval₂Hom_of_basis ℂ B τ b hb, ?_⟩
  rcases Nat.eq_zero_or_pos r with rfl | hr
  ·
    have hmax : maximalIdeal B = ⊥ := by
      rw [hspan, Set.range_eq_empty, Ideal.span_empty]
    have hB0 : ∀ x : B, ∃ a : ℂ, x = c0 a := by
      intro x
      obtain ⟨a, ha⟩ := hres x x.2
      have hn : ¬ IsUnit (x - c0 a) := (nonUnit_iff (R := B) (x - c0 a)).1 ha
      have hm : x - c0 a ∈ maximalIdeal B := (mem_maximalIdeal _).2 hn
      rw [hmax, Ideal.mem_bot, sub_eq_zero] at hm
      exact ⟨a, hm⟩
    have halg : Algebra.IsAlgebraic ℂ κ' := by
      refine ⟨fun f => ?_⟩
      obtain ⟨p, hp, q, hq, hq0, e⟩ := hB.frac f
      obtain ⟨a, ha⟩ := hB0 ⟨p, hp⟩
      obtain ⟨d, hd⟩ := hB0 ⟨q, hq⟩
      have ha' : p = algebraMap ℂ κ' a := congrArg Subtype.val ha
      have hd' : q = algebraMap ℂ κ' d := congrArg Subtype.val hd
      have hf : f = algebraMap ℂ κ' (a / d) := by
        rw [map_div₀, ← ha', ← hd', eq_div_iff hq0, e]
      rw [hf]
      exact isAlgebraic_algebraMap _
    have e : (algebraMap ℂ κ').toAlgebra = (inferInstance : Algebra ℂ κ') :=
      Algebra.algebra_ext _ _ fun _ => rfl
    unfold TrBasis
    rw [e]
    exact (algebraicIndependent_empty_type : AlgebraicIndependent ℂ fun i : Fin 0 => (τ i : κ')).isTranscendenceBasis_of_trdeg_le_of_finite
      (by rw [trdeg_eq_zero]; exact zero_le)
  · exact trBasis_of_isFreeGen_dForm (algebraMap ℂ κ') B hB r τ hr
      (TopForm.isFreeGen_dForm τ b hb)

end GlobalTheory.EtaleCoordLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleCoordsLocalRingOfVarietyPointResidueC =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsMoreTail =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsMoreTail", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DiscreteValuationRing.TFAE\npublic import Mathlib.RingTheory.Localization.Submodule\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AuxiliaryLemmaSecond

open IsLocalRing

theorem main : ∀ {κ : Type} [inst : Field κ] (R : Subring κ) [IsNoetherianRing ↥R] [IsIntegrallyClosed ↥R]
    [IsFractionRing (↥R) κ] (Q : Ideal ↥R) [Ideal.IsPrime Q], Q ≠ ⊥ →
    (∀ (p : Ideal ↥R), Ideal.IsPrime p → p ≠ ⊥ → p ≤ Q → p = Q) →
    ∃ (W : ValuationSubring κ), IsDiscreteValuationRing ↥W ∧ (∀ (r : ↥R), (↑r : κ) ∈ W) ∧
      (∀ r ∉ Q, (↑r : κ)⁻¹ ∈ W) ∧ (∀ r ∈ Q, r ≠ (0 : ↥R) → (↑r : κ)⁻¹ ∉ W) ∧
      ∀ w ∈ W, ∃ (b : ↥R), ∃ s ∉ Q, w = (↑b : κ) / (↑s : κ) := by
  intro κ _ R _ _ _ Q _ hQ0 hmin
  have hS : Q.primeCompl ≤ nonZeroDivisors R := Q.primeCompl_le_nonZeroDivisors
  set A : Subalgebra R κ := Localization.subalgebra.ofField κ Q.primeCompl hS with hAdef
  have memA : ∀ x : κ, x ∈ A ↔ ∃ (a s : R) (_ : s ∈ Q.primeCompl),
      x = algebraMap R κ a * (algebraMap R κ s)⁻¹ := fun x => Iff.rfl
  haveI : IsLocalization.AtPrime A Q := Localization.subalgebra.isLocalization_ofField κ _ hS
  haveI : IsLocalRing A := IsLocalization.AtPrime.isLocalRing A Q
  haveI : IsNoetherianRing A := IsLocalization.isNoetherianRing Q.primeCompl A inferInstance
  haveI : IsIntegrallyClosed A := isIntegrallyClosed_of_isLocalization A Q.primeCompl hS
  have hcm : (maximalIdeal A).comap (algebraMap R A) = Q :=
    IsLocalization.AtPrime.under_maximalIdeal A Q
  have hmap : ∀ r : R, algebraMap R κ r = (r : κ) := fun r => rfl
  simp only [hmap] at memA
  have hinj : Function.Injective (algebraMap R A) := IsLocalization.injective A hS
  have hm0 : maximalIdeal A ≠ ⊥ := by
    intro h
    apply hQ0
    rw [← hcm, h]
    exact Ideal.comap_bot_of_injective _ hinj
  have hnf : ¬ IsField A := isField_iff_maximalIdeal_eq.not.mpr hm0
  have hDVR : IsDiscreteValuationRing A := by
    have h03 := (IsDiscreteValuationRing.TFAE A hnf).out 1 4
    refine h03.mpr ⟨inferInstance, ExistsUnique.intro (maximalIdeal A) ⟨hm0, inferInstance⟩ ?_⟩
    rintro P ⟨hP0, hPp⟩
    have eP : Ideal.map (algebraMap R A) (P.comap (algebraMap R A)) = P :=
      IsLocalization.map_under Q.primeCompl A P
    have eM : Ideal.map (algebraMap R A) ((maximalIdeal A).comap (algebraMap R A)) = maximalIdeal A :=
      IsLocalization.map_under Q.primeCompl A (maximalIdeal A)
    have hc : P.comap (algebraMap R A) = Q := by
      apply hmin
      · exact Ideal.comap_isPrime _ _
      · intro h
        apply hP0
        rw [← eP, h, Ideal.map_bot]
      · rw [← hcm]
        exact Ideal.comap_mono (le_maximalIdeal hPp.ne_top)
    rw [← eP, ← eM, hc, hcm]
  let W : ValuationSubring κ := .ofSubring A.toSubring fun x => by
    simpa [IsLocalization.IsInteger] using ValuationRing.isInteger_or_isInteger A x
  refine ⟨W, hDVR, ?_, ?_, ?_, ?_⟩
  · intro r
    show (r : κ) ∈ A
    exact (memA _).mpr ⟨r, 1, Q.primeCompl.one_mem, by simp⟩
  · intro r hr
    show (r : κ)⁻¹ ∈ A
    exact (memA _).mpr ⟨1, r, hr, by simp⟩
  · intro r hrQ hr0 hmem
    change (r : κ)⁻¹ ∈ A at hmem
    obtain ⟨a, s, hs, hx⟩ := (memA _).mp hmem
    have hs0 : (s : κ) ≠ 0 := by
      intro h
      apply hs
      have : s = 0 := Subtype.ext h
      rw [this]; exact Q.zero_mem
    have hr0' : (r : κ) ≠ 0 := fun h => hr0 (Subtype.ext h)
    have key : (s : κ) = (r : κ) * (a : κ) := by
      have hx' : (r : κ)⁻¹ = (a : κ) * (s : κ)⁻¹ := by simpa using hx
      field_simp at hx'
      linear_combination hx'
    have : s = r * a := Subtype.ext (by simpa using key)
    exact hs (this ▸ Q.mul_mem_right a hrQ)
  · intro w hw
    change w ∈ A at hw
    obtain ⟨a, s, hs, rfl⟩ := (memA _).mp hw
    exact ⟨a, s, hs, by simp [div_eq_mul_inv]⟩

end GlobalTheory.AuxiliaryLemmaSecond
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsMoreTail =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalFiniteTypeSubringLeValuationSubringA =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalFiniteTypeSubringLeValuationSubringA", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.EssFiniteTypeOfFiniteDimensionalSubfieldClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalFiniteTypeSubringInValuationSubring\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem exists_normal_finiteType_subring_le_valuationSubring :
    ∀ {κ : Type} [Field κ] [Algebra ℂ κ] (V : ValuationSubring κ) (T : Finset κ),
    (∀ a : ℂ, algebraMap ℂ κ a ∈ V) → (∀ x ∈ T, x ∈ V) →
    (∀ f : κ, ∃ a ∈ Algebra.adjoin ℂ (T : Set κ), ∃ b ∈ Algebra.adjoin ℂ (T : Set κ), b ≠ 0 ∧ f * b = a) →
    ∃ (R : Subring κ) (hcR : ∀ a : ℂ, algebraMap ℂ κ a ∈ R),
      ((algebraMap ℂ κ).codRestrict R hcR).FiniteType ∧ (∀ x ∈ T, x ∈ R) ∧ R ≤ V.toSubring ∧
      IsNoetherianRing R ∧ IsIntegrallyClosed R ∧ IsFractionRing R κ := by
  set_option synthInstance.maxHeartbeats 200000 in
    intro κ _ _ V T hc hT hgen
    classical
    haveI : CharZero κ := charZero_of_injective_algebraMap (algebraMap ℂ κ).injective
    let A : Subalgebra ℂ κ := Algebra.adjoin ℂ (T : Set κ)
    haveI : Algebra.FiniteType ℂ A := .adjoin_of_finite T.finite_toSet
    haveI : IsNoetherianRing A := Algebra.FiniteType.isNoetherianRing ℂ A
    have hAV : ∀ y ∈ A, y ∈ V := fun y hy => by
      let E' : Subalgebra ℂ κ := { V.toSubring with algebraMap_mem' := fun a => hc a }
      have : A ≤ E' := Algebra.adjoin_le fun x hx => hT x hx
      exact this hy
    haveI : Algebra.IsAlgebraic A κ := ⟨fun f => by
      obtain ⟨a, ha, b, hb, hb0, he⟩ := hgen f
      have hf : f = a / b := by rw [eq_div_iff hb0, he]
      have ha' : IsAlgebraic A a := isAlgebraic_algebraMap (⟨a, ha⟩ : A)
      have hb' : IsAlgebraic A b := isAlgebraic_algebraMap (⟨b, hb⟩ : A)
      rw [hf, div_eq_mul_inv]
      exact ha'.mul hb'.inv⟩
    have htop : Subfield.closure (Set.range (algebraMap ℂ κ) ∪ (T : Set κ)) = ⊤ := by
      refine eq_top_iff.mpr fun f _ => ?_
      have hle : A.toSubring ≤ (Subfield.closure (Set.range (algebraMap ℂ κ) ∪ (T : Set κ))).toSubring := by
        rw [show A.toSubring = Subring.closure (Set.range (algebraMap ℂ κ) ∪ (T : Set κ)) from
          Algebra.adjoin_eq_ring_closure _]
        exact Subring.closure_le.mpr Subfield.subset_closure
      obtain ⟨a, ha, b, hb, hb0, he⟩ := hgen f
      have hf : f = a / b := by rw [eq_div_iff hb0, he]
      rw [hf]
      exact Subfield.div_mem _ (hle ha) (hle hb)
    haveI : Algebra.EssFiniteType ℂ κ := by
      refine essFiniteType_of_finiteDimensional_subfield_closure T.finite_toSet ?_
      rw [htop]
      exact finiteDimensional_top_subfield κ
    haveI : Algebra.EssFiniteType A κ := .of_comp ℂ A κ
    haveI : Module.Finite A (integralClosure A κ) := finite_integralClosure_of_essFiniteType_field (R := A) ℂ κ
    let S := integralClosure A κ
    haveI : Algebra.FiniteType ℂ S := Algebra.FiniteType.trans (S := A) inferInstance inferInstance
    haveI : IsNoetherianRing S := Algebra.FiniteType.isNoetherianRing ℂ S
    haveI : IsFractionRing S κ := integralClosure.isFractionRing_of_algebraic fun x hx => Subtype.ext hx
    haveI : IsIntegrallyClosed S := (isIntegrallyClosed_iff κ).mpr fun {x} hx =>
      ⟨⟨x, isIntegral_trans x hx⟩, rfl⟩
    have hcR : ∀ a : ℂ, algebraMap ℂ κ a ∈ S.toSubring := fun a =>
      S.algebraMap_mem (⟨algebraMap ℂ κ a, A.algebraMap_mem a⟩ : A)
    refine ⟨S.toSubring, hcR, ?_, ?_, ?_, ?_, ?_, ?_⟩
    · exact RingHom.finiteType_algebraMap.mpr (inferInstance : Algebra.FiniteType ℂ S)
    · intro x hx
      exact S.algebraMap_mem (⟨x, Algebra.subset_adjoin hx⟩ : A)
    · intro x hx
      obtain ⟨q, hqm, hq⟩ := (hx : IsIntegral A x)
      let ι : A →+* V :=
        { toFun := fun a => ⟨a, hAV a a.2⟩
          map_one' := rfl
          map_mul' := fun _ _ => rfl
          map_zero' := rfl
          map_add' := fun _ _ => rfl }
      have hE : IsIntegral V x := by
        refine ⟨q.map ι, hqm.map ι, ?_⟩
        rw [eval₂_map]
        exact hq
      obtain ⟨y, rfl⟩ := IsIntegrallyClosed.isIntegral_iff.mp hE
      exact y.2
    · exact (inferInstance : IsNoetherianRing S)
    · exact (inferInstance : IsIntegrallyClosed S)
    · exact (inferInstance : IsFractionRing S κ)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalFiniteTypeSubringLeValuationSubringA =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlaceDominatingLocalDomainComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlaceDominatingLocalDomainComplex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EssFiniteTypeOfLocalizationFiniteTypeComplex\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsMoreTail\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalFiniteTypeSubringLeValuationSubringA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

namespace GlobalTheory.DvrDom

theorem exists_fractions_of_essFiniteType : ∀ {κ : Type} [Field κ] [Algebra ℂ κ] (O : Subring κ) (hc : ∀ a : ℂ, algebraMap ℂ κ a ∈ O), ((algebraMap ℂ κ).codRestrict O hc).EssFiniteType → ∃ G : Finset κ, (∀ x ∈ G, x ∈ O) ∧ ∀ o ∈ O, ∃ b ∈ Algebra.adjoin ℂ (G : Set κ), ∃ d ∈ Algebra.adjoin ℂ (G : Set κ), d ≠ 0 ∧ d⁻¹ ∈ O ∧ o = b / d := by
  classical
  intro κ _ _ O hc h
  letI : Algebra ℂ O := ((algebraMap ℂ κ).codRestrict O hc).toAlgebra
  have h' : Algebra.EssFiniteType ℂ O := h
  obtain ⟨s, hs⟩ := h'.cond
  refine ⟨s.image (fun x : O => (x : κ)), ?_, ?_⟩
  · intro x hx
    rw [Finset.mem_image] at hx
    obtain ⟨y, -, rfl⟩ := hx
    exact y.2
  have key : ∀ x ∈ Algebra.adjoin ℂ (s : Set O),
      ((x : O) : κ) ∈ Algebra.adjoin ℂ ((s.image (fun x : O => (x : κ)) : Finset κ) : Set κ) := by
    intro x hx
    induction hx using Algebra.adjoin_induction with
    | mem x hx =>
      apply Algebra.subset_adjoin
      rw [Finset.coe_image]
      exact ⟨x, hx, rfl⟩
    | algebraMap r => exact Subalgebra.algebraMap_mem _ r
    | add x y _ _ hx hy => simpa using Subalgebra.add_mem _ hx hy
    | mul x y _ _ hx hy => simpa using Subalgebra.mul_mem _ hx hy
  intro v hv
  obtain ⟨⟨a, m⟩, hm⟩ := IsLocalization.surj
    (Submonoid.comap (algebraMap (↥(Algebra.adjoin ℂ (s : Set O))) O) (IsUnit.submonoid O)) (⟨v, hv⟩ : O)
  have hu : IsUnit ((m : Algebra.adjoin ℂ (s : Set O)) : O) := m.2
  obtain ⟨u, hu'⟩ := hu
  have hinv : (((m : Algebra.adjoin ℂ (s : Set O)) : O) : κ) * (((u⁻¹ : Oˣ) : O) : κ) = 1 := by
    rw [← hu']
    change (((u : O) * ((u⁻¹ : Oˣ) : O) : O) : κ) = ((1 : O) : κ)
    rw [u.mul_inv]
  have hd0 : (((m : Algebra.adjoin ℂ (s : Set O)) : O) : κ) ≠ 0 := by
    intro h0
    rw [h0, zero_mul] at hinv
    exact zero_ne_one hinv
  have hmL := congrArg (fun z : O => (z : κ)) hm
  simp only at hmL
  refine ⟨((a : O) : κ), key _ a.2, (((m : Algebra.adjoin ℂ (s : Set O)) : O) : κ),
    key _ (m : Algebra.adjoin ℂ (s : Set O)).2, hd0, ?_, ?_⟩
  · rw [inv_eq_of_mul_eq_one_right hinv]
    exact ((u⁻¹ : Oˣ) : O).2
  · rw [eq_div_iff hd0]
    simpa using hmL

theorem exists_minimal_prime_le : ∀ {R : Type} [CommRing R] [IsDomain R] [IsNoetherianRing R] (P : Ideal R) [P.IsPrime] (a : R), a ≠ 0 → a ∈ P → ∃ Q : Ideal R, Q.IsPrime ∧ a ∈ Q ∧ Q ≤ P ∧ Q ≠ ⊥ ∧ ∀ p : Ideal R, p.IsPrime → p ≠ ⊥ → p ≤ Q → p = Q := by
  intro R _ _ _ P _ a ha haP
  have hle : Ideal.span {a} ≤ P := (Ideal.span_singleton_le_iff_mem P).2 haP
  obtain ⟨Q, hQ, hQP⟩ := Ideal.exists_minimalPrimes_le hle
  have hQp : Q.IsPrime := hQ.1.1
  have haQ : a ∈ Q := hQ.1.2 (Ideal.mem_span_singleton_self a)
  have hQ0 : Q ≠ ⊥ := fun h => ha (by rw [h] at haQ; exact (Ideal.mem_bot).1 haQ)
  have hht : Q.height ≤ 1 := Ideal.height_le_one_of_isPrincipal_of_mem_minimalPrimes _ Q hQ
  refine ⟨Q, hQp, haQ, hQP, hQ0, fun p hp hp0 hpQ => ?_⟩
  by_contra hne
  have hlt : p < Q := lt_of_le_of_ne hpQ hne
  haveI := hp
  haveI := hQp
  have h1 : p.height + 1 ≤ Q.height := Ideal.height_add_one_le_of_lt_of_isPrime hlt
  have hp1 : 1 ≤ p.height :=
    Order.one_le_iff_ne_zero.mpr (fun h => hp0 (Ideal.height_eq_zero_iff_eq_bot.1 h))
  have h2 : (1 : ℕ∞) + 1 ≤ 1 := (add_le_add_left hp1 1).trans (h1.trans hht)
  exact absurd h2 (by decide)

theorem exists_place_dominating : ∀ {κ : Type} [Field κ] [Algebra ℂ κ] (O : Subring κ) (hO : IsLocModel (algebraMap ℂ κ) O), letI := hO.isLocalRing;
  ¬ IsField O → ∃ F : Place (algebraMap ℂ κ), F.Contains O ∧ ∀ f : O, f ∈ IsLocalRing.maximalIdeal O → (f : κ) ≠ 0 → 0 < F.ord f := by
  intro κ _ _ O hO
  letI := hO.isLocalRing
  intro hnf
  classical
  obtain ⟨G, hGO, hGfrac⟩ := exists_fractions_of_essFiniteType O hO.const_mem hO.essFiniteType
  letI : Algebra ℂ O := ((algebraMap ℂ κ).codRestrict O hO.const_mem).toAlgebra
  haveI : Algebra.EssFiniteType ℂ O := hO.essFiniteType
  haveI : IsNoetherianRing O := Algebra.EssFiniteType.isNoetherianRing ℂ O
  obtain ⟨Y, hY⟩ := (IsNoetherian.noetherian (IsLocalRing.maximalIdeal O) :
    (IsLocalRing.maximalIdeal O).FG)

  obtain ⟨V, hOV⟩ := (LocalSubring.mk O).exists_le_valuationSubring
  obtain ⟨hle, hloc⟩ := (LocalSubring.le_def).1 hOV
  have hOV' : ∀ x ∈ O, x ∈ V := fun x hx => hle hx
  have hVnu : ∀ x : O, x ∈ IsLocalRing.maximalIdeal O → ∀ hx : (x : κ) ∈ V,
      (⟨x, hx⟩ : V) ∈ IsLocalRing.maximalIdeal V := by
    intro x hxm hx
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    intro hu
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at hxm
    exact hxm (hloc.map_nonunit x hu)

  have hm0 : IsLocalRing.maximalIdeal O ≠ ⊥ := fun h =>
    hnf ((IsLocalRing.isField_iff_maximalIdeal_eq).2 h)
  let Y' : Finset O := Y.filter (fun y : O => (y : κ) ≠ 0)
  have hY'ne : Y'.Nonempty := by
    by_contra hne
    rw [Finset.not_nonempty_iff_eq_empty] at hne
    apply hm0
    rw [← hY, Submodule.span_eq_bot]
    intro y hy
    by_contra hy0
    have : y ∈ Y' := Finset.mem_filter.2 ⟨hy, fun h => hy0 (Subtype.ext h)⟩
    rw [hne] at this
    exact absurd this (Finset.notMem_empty _)
  obtain ⟨a, haY', hamax⟩ := Y'.exists_max_image (fun y : O => V.valuation (y : κ)) hY'ne
  obtain ⟨haY, ha0⟩ := Finset.mem_filter.1 haY'
  have hdivV : ∀ y ∈ Y, (y : κ) / a ∈ V := by
    intro y hy
    by_cases hy0 : (y : κ) = 0
    · rw [hy0, zero_div]; exact V.zero_mem
    rw [← ValuationSubring.valuation_le_one_iff, map_div₀]
    have h1 := hamax y (Finset.mem_filter.2 ⟨hy, hy0⟩)
    have h2 : V.valuation (a : κ) ≠ 0 := (Valuation.ne_zero_iff _).2 ha0
    exact (div_le_one₀ (zero_lt_iff.2 h2)).2 h1

  let T : Finset κ := G ∪ Y.image (fun y : O => (y : κ)) ∪ Y.image (fun y : O => (y : κ) / a)
  have hTV : ∀ x ∈ T, x ∈ V := by
    intro x hx
    simp only [T, Finset.mem_union, Finset.mem_image] at hx
    rcases hx with (hx | ⟨y, -, rfl⟩) | ⟨y, hy, rfl⟩
    · exact hOV' x (hGO x hx)
    · exact hOV' _ y.2
    · exact hdivV y hy
  have hGT : Algebra.adjoin ℂ (G : Set κ) ≤ Algebra.adjoin ℂ (T : Set κ) :=
    Algebra.adjoin_mono (by intro x hx; simp [T, Finset.mem_coe.1 hx])
  have hfracT : ∀ f : κ, ∃ u ∈ Algebra.adjoin ℂ (T : Set κ), ∃ v ∈ Algebra.adjoin ℂ (T : Set κ),
      v ≠ 0 ∧ f * v = u := by
    intro f
    obtain ⟨x, hx, z, hz, hz0, hfz⟩ := hO.frac f
    obtain ⟨b, hb, d, hd, hd0, -, rfl⟩ := hGfrac x hx
    obtain ⟨b', hb', d', hd', hd0', -, rfl⟩ := hGfrac z hz
    have hb0' : b' ≠ 0 := by rintro rfl; exact hz0 (zero_div _)
    refine ⟨b * d', Subalgebra.mul_mem _ (hGT hb) (hGT hd'), b' * d,
      Subalgebra.mul_mem _ (hGT hb') (hGT hd), mul_ne_zero hb0' hd0, ?_⟩
    field_simp at hfz
    linear_combination hfz
  have hcV : ∀ z : ℂ, algebraMap ℂ κ z ∈ V := fun z => hOV' _ (hO.const_mem z)
  obtain ⟨R, hcR, hft, hTR, hRV, hRn, hRi, hRf⟩ := _root_.GlobalTheory.exists_normal_finiteType_subring_le_valuationSubring V T hcV hTV hfracT
  haveI := hRn
  haveI := hRi
  haveI := hRf
  have hadjR : ∀ x ∈ Algebra.adjoin ℂ (T : Set κ), x ∈ R := by
    let R' : Subalgebra ℂ κ := { R with algebraMap_mem' := hcR }
    have : Algebra.adjoin ℂ (T : Set κ) ≤ R' := Algebra.adjoin_le (fun x hx => hTR x hx)
    exact fun x hx => this hx

  let ι : R →+* V :=
    { toFun := fun r => ⟨r, hRV r.2⟩
      map_one' := rfl
      map_mul' := fun _ _ => rfl
      map_zero' := rfl
      map_add' := fun _ _ => rfl }
  let P : Ideal R := (IsLocalRing.maximalIdeal V).comap ι
  haveI : P.IsPrime := Ideal.comap_isPrime _ _
  have haT : (a : κ) ∈ T := by simp [T, haY]
  let a' : R := ⟨a, hTR _ haT⟩
  have ha'0 : a' ≠ 0 := fun h => ha0 (congrArg Subtype.val h)
  have ha'P : a' ∈ P := hVnu a (hY ▸ Submodule.subset_span haY) _
  obtain ⟨Q, hQp, haQ, hQP, hQ0, hmin⟩ := exists_minimal_prime_le P a' ha'0 ha'P
  haveI := hQp
  obtain ⟨W, hWd, hRW, hinvW, hninvW, hWfrac⟩ := _root_.GlobalTheory.AuxiliaryLemmaSecond.main R Q hQ0 hmin

  have hcW : ∀ z : ℂ, algebraMap ℂ κ z ∈ W := fun z => hRW ⟨_, hcR z⟩
  have hWft : ((algebraMap ℂ κ).codRestrict W hcW).EssFiniteType :=
    GlobalTheory.EssFiniteDescent.essFiniteType_of_eq_div κ (algebraMap ℂ κ) R hcR W hcW
      (fun x hx => hRW ⟨x, hx⟩) hft (fun e he => by
        obtain ⟨b, s, hs, rfl⟩ := hWfrac e he
        exact ⟨b, b.2, s, s.2, hinvW s hs, rfl⟩)
  let F : Place (algebraMap ℂ κ) := ⟨W, hcW, hWd, hWft⟩
  have hOW : ∀ o ∈ O, o ∈ W := by
    intro o ho
    obtain ⟨b, hb, d, hd, hd0, hdi, rfl⟩ := hGfrac o ho
    let d' : R := ⟨d, hadjR _ (hGT hd)⟩
    have hd'Q : d' ∉ Q := by
      intro hdQ
      have hm : ι d' ∈ IsLocalRing.maximalIdeal V := hQP hdQ
      rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at hm
      apply hm
      exact IsUnit.of_mul_eq_one (⟨d⁻¹, hOV' _ hdi⟩ : V) (Subtype.ext (mul_inv_cancel₀ hd0))
    rw [div_eq_mul_inv]
    exact mul_mem (hRW ⟨b, hadjR _ (hGT hb)⟩) (hinvW d' hd'Q)
  refine ⟨F, hOW, ?_⟩
  intro f hf hf0
  have hspan : ∀ x ∈ Submodule.span O (Y : Set O), ∃ w ∈ W, ((x : O) : κ) = a * w := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem y hy =>
      refine ⟨(y : κ) / a, hRW ⟨_, hTR _ ?_⟩, ?_⟩
      · simp only [T, Finset.mem_union, Finset.mem_image]
        exact Or.inr ⟨y, hy, rfl⟩
      · field_simp
    | zero => exact ⟨0, zero_mem _, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨w, hw, ex⟩ := hx
      obtain ⟨w', hw', ey⟩ := hy
      exact ⟨w + w', add_mem hw hw', by push_cast; rw [ex, ey]; ring⟩
    | smul c x _ hx =>
      obtain ⟨w, hw, ex⟩ := hx
      refine ⟨c * w, mul_mem (hOW _ c.2) hw, ?_⟩
      rw [smul_eq_mul, Subring.coe_mul, ex]; ring
  rw [← hY] at hf
  obtain ⟨w, hw, efw⟩ := hspan f hf
  have hw0 : w ≠ 0 := by rintro rfl; exact hf0 (by rw [efw, mul_zero])
  have haW : (a : κ) ∈ W := hRW a'
  have hainv : (a : κ)⁻¹ ∉ W := hninvW a' haQ ha'0
  have h1 : 0 ≤ F.ord (a : κ) := (F.ord_nonneg_iff ha0).2 haW
  have h2 : ¬ 0 ≤ F.ord ((a : κ)⁻¹) := fun h => hainv ((F.ord_nonneg_iff (inv_ne_zero ha0)).1 h)
  have h3 : 0 ≤ F.ord w := (F.ord_nonneg_iff hw0).2 hw
  rw [F.ord_inv] at h2
  rw [efw, F.ord_mul ha0 hw0]
  omega

end GlobalTheory.DvrDom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlaceDominatingLocalDomainComplex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointLocalRingClosedPointCentreOfPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointLocalRingClosedPointCentreOfPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

namespace GlobalTheory.FieldPair

theorem exists_locRing_closedPoint_centre : ∀ {κ' : Type} [Field κ'] [Algebra ℂ κ'] (F : Place (algebraMap ℂ κ')) (A : Subalgebra ℂ κ'),
    Algebra.Smooth ℂ A → A.toSubring ≤ F.ring.toSubring →
    (∀ f : κ', ∃ a ∈ A, ∃ b ∈ A, b ≠ 0 ∧ f * b = a) →
    ∃ (B : Subring κ') (hB : IsLocModel (algebraMap ℂ κ') B), RatRes (algebraMap ℂ κ') B ∧
      A.toSubring ≤ B ∧ B ≤ F.ring.toSubring ∧
      ((algebraMap ℂ κ').codRestrict B hB.const_mem).FormallySmooth := by
  set_option synthInstance.maxHeartbeats 400000 in
    intro κ' _ _ F A hsm hAF hfrac
    haveI : IsFractionRing A κ' := IsFractionRing.of_field A κ' fun z => by
      obtain ⟨a, ha, b, hb, hb0, e⟩ := hfrac z
      exact ⟨⟨a, ha⟩, ⟨b, hb⟩, by simp [← e, hb0]⟩
    let ι : A →+* F.ring := (algebraMap A κ').codRestrict F.ring (fun x => hAF x.2)
    let q : Ideal A := (IsLocalRing.maximalIdeal F.ring).comap ι
    have hq : q ≠ ⊤ := by
      intro h
      have h1 : (1 : A) ∈ q := h ▸ Submodule.mem_top
      exact (IsLocalRing.mem_maximalIdeal _).1 (show ι 1 ∈ _ from h1) (by simp)
    obtain ⟨n, hn, hqn⟩ := Ideal.exists_le_maximal q hq
    have hinv : ∀ s ∈ n.primeCompl, ((s : A) : κ')⁻¹ ∈ F.ring := by
      intro s hs
      have hs' : ι s ∉ IsLocalRing.maximalIdeal F.ring := fun h => hs (hqn h)
      have hu : IsUnit (ι s) := by
        by_contra h
        exact hs' ((IsLocalRing.mem_maximalIdeal _).2 h)
      obtain ⟨u, hu⟩ := hu.exists_right_inv
      have e : ((s : A) : κ') * (u : κ') = 1 := congrArg Subtype.val hu
      rw [← eq_inv_of_mul_eq_one_right e]
      exact u.2
    have hle : n.primeCompl ≤ nonZeroDivisors A := n.primeCompl_le_nonZeroDivisors
    let B0 : Subalgebra A κ' := Localization.subalgebra.ofField κ' n.primeCompl hle
    haveI : IsLocalization.AtPrime B0 n := Localization.subalgebra.isLocalization_ofField κ' _ hle
    have hAB : A.toSubring ≤ B0.toSubring := fun x hx => B0.algebraMap_mem (⟨x, hx⟩ : A)
    have hc : ∀ a, algebraMap ℂ κ' a ∈ B0.toSubring := fun a => hAB (A.algebraMap_mem a)
    letI : Algebra ℂ B0 := ((algebraMap A B0).comp (algebraMap ℂ A)).toAlgebra
    haveI : IsScalarTower ℂ A B0 := IsScalarTower.of_algebraMap_eq' (R := ℂ) (S := A) (A := B0) rfl
    have hloc : IsLocalRing B0 := IsLocalization.AtPrime.isLocalRing B0 n
    refine ⟨B0.toSubring, ⟨hc, hloc, ?_, ?_⟩, ?_, hAB, ?_, ?_⟩
    · show (algebraMap ℂ B0).EssFiniteType
      refine RingHom.EssFiniteType.comp ?_ ?_
      · exact RingHom.essFiniteType_algebraMap.2 inferInstance
      · exact RingHom.essFiniteType_algebraMap.2 (Algebra.EssFiniteType.of_isLocalization B0 n.primeCompl)
    · intro f
      obtain ⟨a, ha, b, hb, hb0, e⟩ := hfrac f
      exact ⟨a, hAB ha, b, hAB hb, hb0, e⟩
    · intro r hr
      let r' : B0 := ⟨r, hr⟩
      letI : Field (A ⧸ n) := Ideal.Quotient.field n
      haveI : Module.Finite ℂ (A ⧸ n) := finite_of_finite_type_of_isJacobsonRing ℂ (A ⧸ n)
      have hsurj : Function.Surjective (algebraMap ℂ (A ⧸ n)) :=
        IsAlgClosed.algebraMap_bijective_of_isIntegral.2
      let e := IsLocalization.AtPrime.equivQuotMaximalIdeal n B0
      obtain ⟨x, hx⟩ := Ideal.Quotient.mk_surjective (e.symm (Ideal.Quotient.mk _ r'))
      obtain ⟨a, ha⟩ := hsurj (Ideal.Quotient.mk n x)
      refine ⟨a, ?_⟩
      let z : B0 := algebraMap A B0 (algebraMap ℂ A a)
      have hz : Ideal.Quotient.mk (IsLocalRing.maximalIdeal B0) z = Ideal.Quotient.mk _ r' := by
        rw [← e.apply_symm_apply (Ideal.Quotient.mk _ r'), ← hx, ← ha]
        exact (IsLocalization.AtPrime.equivQuotMaximalIdeal_apply_mk n B0 (algebraMap ℂ A a)).symm
      have hm : r' - z ∈ IsLocalRing.maximalIdeal B0 := Ideal.Quotient.eq.1 hz.symm
      have hnu := (nonUnit_iff (R := B0.toSubring) (r' - z)).2 ((IsLocalRing.mem_maximalIdeal _).1 hm)
      exact hnu
    · rintro x ⟨a, s, hs, rfl⟩
      exact F.ring.toSubring.mul_mem (hAF a.2) (hinv s hs)
    · show (algebraMap ℂ B0).FormallySmooth
      haveI : Algebra.FormallyEtale A B0 := Algebra.FormallyEtale.of_isLocalization n.primeCompl
      haveI : Algebra.FormallySmooth ℂ B0 := Algebra.FormallySmooth.comp ℂ A B0
      exact RingHom.formallySmooth_algebraMap.2 inferInstance

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointLocalRingClosedPointCentreOfPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothFiniteTypeSubalgebraInRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothFiniteTypeSubalgebraInRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanFinrankMaximalIdealLeNcardOfLeSupSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FieldPair

theorem Place.exists_smooth_subalgebra : ∀ {κ' : Type} [Field κ'] [Algebra ℂ κ'] (F : Place (algebraMap ℂ κ')) (S : Finset κ'),
    (∀ x ∈ S, x ∈ F.ring) → ∃ A : Subalgebra ℂ κ', Algebra.Smooth ℂ A ∧
      A.toSubring ≤ F.ring.toSubring ∧ (∀ x ∈ S, x ∈ A) ∧
      ∀ f : κ', ∃ a ∈ A, ∃ b ∈ A, b ≠ 0 ∧ f * b = a := by
  intro κ' _ _ F S hS
  classical
  let R := F.ring
  letI : Algebra ℂ R := F.const.toAlgebra
  haveI : IsScalarTower ℂ R κ' := IsScalarTower.of_algebraMap_eq' rfl
  haveI : Algebra.EssFiniteType ℂ R := F.essFiniteType
  obtain ⟨σ, hσ⟩ := (Algebra.essFiniteType_iff ℂ R).mp inferInstance
  let R' : Subalgebra ℂ κ' :=
    { F.ring.toSubring with algebraMap_mem' := F.const_mem }
  let T : Set κ' := ((σ.image (fun x : R => (x : κ')) ∪ S : Finset κ') : Set κ')
  let A₀ : Subalgebra ℂ κ' := Algebra.adjoin ℂ T
  have hT : T ⊆ R' := by
    intro x hx
    simp only [T, Finset.coe_union, Finset.coe_image, Set.mem_union, Set.mem_image,
      Finset.mem_coe] at hx
    rcases hx with ⟨y, -, rfl⟩ | hx
    · exact y.2
    · exact hS x hx
  have hA₀R : A₀ ≤ R' := Algebra.adjoin_le hT

  have memA₀ : ∀ x : R, x ∈ Algebra.adjoin ℂ (σ : Set R) → (x : κ') ∈ A₀ := by
    intro x hx
    have h1 : (IsScalarTower.toAlgHom ℂ R κ') x ∈
        (Algebra.adjoin ℂ (σ : Set R)).map (IsScalarTower.toAlgHom ℂ R κ') := ⟨x, hx, rfl⟩
    rw [AlgHom.map_adjoin] at h1
    refine Algebra.adjoin_mono ?_ h1
    rintro _ ⟨y, hy, rfl⟩
    simp only [T, Finset.coe_union, Finset.coe_image, Set.mem_union, Set.mem_image,
      Finset.mem_coe]
    exact Or.inl ⟨y, hy, rfl⟩
  have hfg : Algebra.FiniteType ℂ A₀ :=
    (Subalgebra.fg_iff_finiteType A₀).mp (Subalgebra.fg_adjoin_finset _)
  haveI : Algebra.FinitePresentation ℂ A₀ := Algebra.FinitePresentation.of_finiteType.mp hfg
  let ι : A₀ →+* R := (A₀.val.toRingHom).codRestrict R (fun x => hA₀R x.2)
  letI : Algebra A₀ R := ι.toAlgebra
  haveI : IsScalarTower ℂ A₀ R := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  let q : Ideal A₀ := (IsLocalRing.maximalIdeal R).comap ι
  haveI : q.IsPrime := Ideal.comap_isPrime _ _
  have hloc : IsLocalization q.primeCompl R := by
    refine (isLocalization_iff _ _).2 ⟨?_, ?_, ?_⟩
    · rintro ⟨t, ht⟩
      by_contra h; exact ht ((IsLocalRing.mem_maximalIdeal _).2 h)
    · intro r
      obtain ⟨t, htA, ht, h⟩ := hσ r
      refine ⟨⟨⟨_, memA₀ _ h⟩, ⟨⟨_, memA₀ _ htA⟩, fun hq => ?_⟩⟩, rfl⟩
      exact (IsLocalRing.mem_maximalIdeal _).1 hq ht
    · intro x y e
      refine ⟨1, ?_⟩
      have : (x : κ') = y := congrArg (fun z : R => (z : κ')) e
      simp [Subtype.ext this]
  haveI : Algebra.FormallySmooth ℂ R := formallySmooth_of_isRegularLocalRing_of_perfectField ℂ R
  haveI : Algebra.IsSmoothAt ℂ q := by
    have e := (IsLocalization.algEquiv q.primeCompl (Localization.AtPrime q) R).restrictScalars ℂ
    exact Algebra.FormallySmooth.of_equiv e.symm
  obtain ⟨g, hgq, hsm⟩ := Algebra.IsSmoothAt.exists_notMem_smooth ℂ q
  have hgu : IsUnit (ι g) := by
    by_contra h; exact hgq ((IsLocalRing.mem_maximalIdeal _).2 h)
  have hg0 : (g : κ') ≠ 0 := by
    intro h0
    obtain ⟨u, hu⟩ := hgu.exists_right_inv
    have := congrArg (fun x : R => (x : κ')) hu
    simp [ι, h0] at this
  have hgu' : IsUnit (A₀.val g) := (isUnit_iff_ne_zero).2 hg0
  let φ : Localization.Away g →ₐ[ℂ] κ' := IsLocalization.Away.liftAlgHom g hgu'

  have hφ : ∀ a : A₀, φ (algebraMap A₀ (Localization.Away g) a) = a := by
    intro a; simp [φ]
  have hginv : (g : κ')⁻¹ ∈ F.ring := by
    obtain ⟨u, hu⟩ := hgu.exists_right_inv
    have h1 : (g : κ') * (u : κ') = 1 := by
      have := congrArg (fun x : R => (x : κ')) hu; simpa [ι] using this
    rw [inv_eq_of_mul_eq_one_right h1]; exact u.2
  have hpow : ∀ s ∈ Submonoid.powers g, (s : κ') ≠ 0 ∧ (s : κ')⁻¹ ∈ F.ring := by
    rintro s ⟨n, rfl⟩
    refine ⟨by simpa using pow_ne_zero n hg0, ?_⟩
    simpa [inv_pow] using pow_mem hginv n
  have hrep : ∀ x : Localization.Away g, ∃ a : A₀, ∃ s ∈ Submonoid.powers g,
      φ x * (s : κ') = a := by
    intro x
    obtain ⟨⟨a, s, hs⟩, e⟩ := IsLocalization.surj (Submonoid.powers g) x
    refine ⟨a, s, hs, ?_⟩
    have := congrArg φ e
    rw [map_mul, hφ, hφ] at this
    exact this
  have hinj : Function.Injective φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨⟨a, s, hs⟩, e⟩ := IsLocalization.surj (Submonoid.powers g) x
    have h1 := congrArg φ e
    rw [map_mul, hφ, hφ, hx, zero_mul] at h1
    have ha : a = 0 := Subtype.ext h1.symm
    rw [ha, map_zero] at e
    exact (IsLocalization.map_units (Localization.Away g) (⟨s, hs⟩ : Submonoid.powers g)).mul_left_eq_zero.1 e
  let A : Subalgebra ℂ κ' := φ.range
  haveI : Algebra.Smooth ℂ A := Algebra.Smooth.of_equiv (AlgEquiv.ofInjective φ hinj)
  have hA₀A : ∀ a ∈ A₀, a ∈ A := fun a ha => ⟨algebraMap A₀ _ ⟨a, ha⟩, hφ ⟨a, ha⟩⟩
  refine ⟨A, inferInstance, ?_, fun x hx => hA₀A x (Algebra.subset_adjoin ?_), ?_⟩
  · rintro _ ⟨x, rfl⟩
    obtain ⟨a, s, hs, e⟩ := hrep x
    obtain ⟨hs0, hsi⟩ := hpow s hs
    have : φ x = a * (s : κ')⁻¹ := by rw [← e, mul_assoc, mul_inv_cancel₀ hs0, mul_one]
    show φ x ∈ F.ring
    rw [this]; exact F.ring.mul_mem _ _ (hA₀R a.2) hsi
  · simp only [T, Finset.coe_union, Set.mem_union, Finset.mem_coe]; exact Or.inr hx
  · intro f
    have hfrac : ∃ a ∈ F.ring, ∃ b ∈ F.ring, b ≠ 0 ∧ f * b = a := by
      obtain ⟨a, b, hb, e⟩ := IsFractionRing.div_surjective (A := F.ring) f
      have hb0 : (b : κ') ≠ 0 := fun h => nonZeroDivisors.ne_zero hb (Subtype.ext h)
      refine ⟨a, a.2, b, b.2, hb0, ?_⟩
      rw [← e]
      exact div_mul_cancel₀ _ hb0
    obtain ⟨r1, hr1, r2, hr2, hr20, e⟩ := hfrac
    obtain ⟨t1, ht1A, ht1, h1⟩ := hσ ⟨r1, hr1⟩
    obtain ⟨t2, ht2A, ht2, h2⟩ := hσ ⟨r2, hr2⟩
    have unit_ne : ∀ t : R, IsUnit t → (t : κ') ≠ 0 := by
      intro t ht h0
      obtain ⟨u, hu⟩ := ht.exists_right_inv
      have := congrArg (fun x : R => (x : κ')) hu
      simp [h0] at this
    refine ⟨r1 * t1 * t2, hA₀A _ ?_, r2 * t2 * t1, hA₀A _ ?_, ?_, ?_⟩
    · simpa using A₀.mul_mem (memA₀ _ h1) (memA₀ _ ht2A)
    · simpa using A₀.mul_mem (memA₀ _ h2) (memA₀ _ ht1A)
    · exact mul_ne_zero (mul_ne_zero hr20 (unit_ne _ ht2)) (unit_ne _ ht1)
    · rw [← e]; ring

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothFiniteTypeSubalgebraInRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormaliseAtSmoothPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormaliseAtSmoothPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleCoordsLocalRingOfVarietyPointResidueC\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlaceDominatingLocalDomainComplex\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointLocalRingClosedPointCentreOfPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothFiniteTypeSubalgebraInRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.SmoothNormalise

theorem inv_mem_of_isField {κ' : Type} [Field κ'] {O : Subring κ'} (hF : IsField O) {f : κ'}
    (hf : f ∈ O) (h0 : f ≠ 0) : f⁻¹ ∈ O := by
  obtain ⟨y, hy⟩ := hF.mul_inv_cancel (a := (⟨f, hf⟩ : O)) (fun e => h0 (congrArg Subtype.val e))
  have : f * (y : κ') = 1 := congrArg Subtype.val hy
  rw [inv_eq_of_mul_eq_one_right this]; exact y.2

theorem const_of_isField {κ' : Type} [Field κ'] [Algebra ℂ κ'] {O : Subring κ'}
    (hO : IsLocModel (algebraMap ℂ κ') O) (hR : RatRes (algebraMap ℂ κ') O) (hF : IsField O) :
    ∀ x : κ', ∃ α : ℂ, x = algebraMap ℂ κ' α := by
  have hc : ∀ f ∈ O, ∃ α : ℂ, f = algebraMap ℂ κ' α := by
    intro f hf
    obtain ⟨α, hα, h⟩ := hR f hf
    refine ⟨α, ?_⟩
    rcases h with h | h
    · exact sub_eq_zero.1 h
    · by_contra hne
      exact h (inv_mem_of_isField hF hα (sub_ne_zero.2 hne))
  intro x
  obtain ⟨a, ha, b, hb, hb0, e⟩ := hO.frac x
  obtain ⟨α, rfl⟩ := hc a ha
  obtain ⟨β, rfl⟩ := hc b hb
  refine ⟨α / β, ?_⟩
  rw [map_div₀, eq_div_iff hb0, e]

theorem top_model_of_const {κ' : Type} [Field κ'] [Algebra ℂ κ']
    (hc : ∀ x : κ', ∃ α : ℂ, x = algebraMap ℂ κ' α) :
    ∃ (hB : IsLocModel (algebraMap ℂ κ') ⊤), RatRes (algebraMap ℂ κ') ⊤ ∧
    (letI := hB.isLocalRing; IsLocalRing.maximalIdeal (⊤ : Subring κ') = Ideal.span (Set.range (Fin.elim0 : Fin 0 → (⊤ : Subring κ')))) ∧
    (MvPolynomial.eval₂Hom ((algebraMap ℂ κ').codRestrict ⊤ hB.const_mem) (Fin.elim0 : Fin 0 → (⊤ : Subring κ'))).FormallyEtale ∧
    TrBasis (algebraMap ℂ κ') (fun i => ((Fin.elim0 i : (⊤ : Subring κ')) : κ')) := by
  have hsurj : Function.Surjective ((algebraMap ℂ κ').codRestrict (⊤ : Subring κ') (fun _ => trivial)) :=
    fun x => by obtain ⟨α, hα⟩ := hc x; exact ⟨α, Subtype.ext hα.symm⟩
  let hB : IsLocModel (algebraMap ℂ κ') ⊤ :=
    { const_mem := fun _ => trivial
      isLocalRing := (Subring.topEquiv (R := κ')).symm.isLocalRing
      essFiniteType := (RingHom.FiniteType.of_surjective _ hsurj).essFiniteType
      frac := fun f => ⟨f, trivial, 1, trivial, one_ne_zero, mul_one f⟩ }
  refine ⟨hB, ?_, ?_, ?_, ?_⟩
  · intro r _
    obtain ⟨α, hα⟩ := hc r
    exact ⟨α, by rw [hα, sub_self]; exact nonUnit_zero _⟩
  · letI := hB.isLocalRing
    have hfield : IsField (⊤ : Subring κ') := by
      refine ⟨⟨0, 1, zero_ne_one⟩, mul_comm, fun {a} ha => ?_⟩
      have ha' : (a : κ') ≠ 0 := fun e => ha (Subtype.ext e)
      exact ⟨⟨(a : κ')⁻¹, trivial⟩, Subtype.ext (mul_inv_cancel₀ ha')⟩
    rw [Set.range_eq_empty, Ideal.span_empty]
    exact IsLocalRing.isField_iff_maximalIdeal_eq.1 hfield
  · have hb : Function.Bijective (MvPolynomial.eval₂Hom ((algebraMap ℂ κ').codRestrict ⊤ hB.const_mem) (Fin.elim0 : Fin 0 → (⊤ : Subring κ'))) := by
      refine ⟨fun P Q e => ?_, fun x => ?_⟩
      · rw [MvPolynomial.eq_C_of_isEmpty P, MvPolynomial.eq_C_of_isEmpty Q] at e ⊢
        simp only [MvPolynomial.eval₂Hom_C] at e
        exact congrArg _ (((algebraMap ℂ κ').codRestrict ⊤ hB.const_mem).injective e)
      · obtain ⟨α, hα⟩ := hsurj x
        exact ⟨MvPolynomial.C α, by simpa using hα⟩
    letI := (MvPolynomial.eval₂Hom ((algebraMap ℂ κ').codRestrict ⊤ hB.const_mem) (Fin.elim0 : Fin 0 → (⊤ : Subring κ'))).toAlgebra
    exact Algebra.FormallyEtale.of_equiv (AlgEquiv.ofBijective (Algebra.ofId _ _) hb)
  · have e : (algebraMap ℂ κ').toAlgebra = (inferInstance : Algebra ℂ κ') :=
      Algebra.algebra_ext _ _ fun _ => rfl
    unfold TrBasis
    rw [e, isTranscendenceBasis_iff_algebraicIndependent_isAlgebraic]
    refine ⟨algebraicIndependent_empty_type, ⟨fun x => ?_⟩⟩
    obtain ⟨α, rfl⟩ := hc x
    exact isAlgebraic_algebraMap (algebraMap ℂ (Algebra.adjoin ℂ (Set.range (fun i : Fin 0 => ((Fin.elim0 i : (⊤ : Subring κ')) : κ')))) α)

theorem inv_not_mem {κ' : Type} [Field κ'] [Algebra ℂ κ'] (F : Place (algebraMap ℂ κ'))
    {B : Subring κ'} (hBF : B ≤ F.ring.toSubring) {f : κ'} (hf : f ≠ 0) (hp : 0 < F.ord f) :
    f⁻¹ ∉ B := by
  intro h
  have := (F.ord_nonneg_iff (inv_ne_zero hf)).2 (hBF h)
  rw [F.ord_inv] at this
  omega

theorem nonUnit_sub {κ' : Type} [Field κ'] {B : Subring κ'} [IsLocalRing B] {x y : κ'}
    (hx : NonUnit B x) (hy : NonUnit B y) : NonUnit B (x - y) := by
  have hx' := (nonUnit_iff (R := B) ⟨x, hx.1⟩).1 hx
  have hy' := (nonUnit_iff (R := B) ⟨y, hy.1⟩).1 hy
  have h := (nonUnit_iff (R := B) (⟨x, hx.1⟩ - ⟨y, hy.1⟩)).2
  exact h ((IsLocalRing.mem_maximalIdeal _).1 (Ideal.sub_mem _
    ((IsLocalRing.mem_maximalIdeal _).2 hx') ((IsLocalRing.mem_maximalIdeal _).2 hy')))

theorem normalise_at_smooth_point : ∀ {κ' : Type} [Field κ'] [Algebra ℂ κ'] (O : Subring κ') (l : ℕ) (a : Fin l → κ'),
  IsLocModel (algebraMap ℂ κ') O → RatRes (algebraMap ℂ κ') O → a ≠ 0 →
  ∃ (B : Subring κ') (hB : IsLocModel (algebraMap ℂ κ') B) (r : ℕ) (τ : Fin r → B),
    RatRes (algebraMap ℂ κ') B ∧ Dominates (RingHom.id κ') B O ∧
    (letI := hB.isLocalRing; IsLocalRing.maximalIdeal B = Ideal.span (Set.range τ)) ∧
    (MvPolynomial.eval₂Hom ((algebraMap ℂ κ').codRestrict B hB.const_mem) τ).FormallyEtale ∧
    TrBasis (algebraMap ℂ κ') (fun i => (τ i : κ')) ∧ ∃ j₀, a j₀ ≠ 0 ∧ ∀ i, a i / a j₀ ∈ B := by
  classical
  intro κ' _ _ O l a hO hR ha
  obtain ⟨j, hj⟩ := Function.ne_iff.1 ha
  by_cases hF : IsField O
  · have hc := const_of_isField hO hR hF
    obtain ⟨hB, h1, h2, h3, h4⟩ := top_model_of_const hc
    refine ⟨⊤, hB, 0, Fin.elim0, h1, fun f hf => ⟨trivial, fun hn => ?_⟩, h2, h3, h4, j, hj,
      fun _ => trivial⟩
    refine ⟨trivial, Or.inl ?_⟩
    by_contra h0
    rcases hn.2 with h | h
    · exact h0 h
    · exact h (inv_mem_of_isField hF hf h0)
  · obtain ⟨F, hFO, hpos⟩ := _root_.GlobalTheory.DvrDom.exists_place_dominating O hO hF
    obtain ⟨j₀, hj₀, hdiv⟩ : ∃ j₀, a j₀ ≠ 0 ∧ ∀ i, a i / a j₀ ∈ F.ring := by
      obtain ⟨j₀, hj₀s, hmin⟩ := (Finset.univ.filter (fun i => a i ≠ 0)).exists_min_image
        (fun i => F.ord (a i)) ⟨j, by simpa using hj⟩
      have hj₀ : a j₀ ≠ 0 := (Finset.mem_filter.1 hj₀s).2
      refine ⟨j₀, hj₀, fun i => ?_⟩
      by_cases hi : a i = 0
      · rw [hi, zero_div]; exact zero_mem _
      · have hne : a i / a j₀ ≠ 0 := div_ne_zero hi hj₀
        rw [← F.ord_nonneg_iff hne, div_eq_mul_inv, F.ord_mul hi (inv_ne_zero hj₀), F.ord_inv]
        have := hmin i (Finset.mem_filter.2 ⟨Finset.mem_univ _, hi⟩)
        omega
    letI : Algebra ℂ O := ((algebraMap ℂ κ').codRestrict O hO.const_mem).toAlgebra
    haveI : Algebra.EssFiniteType ℂ O := hO.essFiniteType
    obtain ⟨σ, hσ⟩ := (Algebra.essFiniteType_iff ℂ O).1 inferInstance
    let S : Finset κ' := σ.image (fun x : O => (x : κ')) ∪ Finset.univ.image (fun i => a i / a j₀)
    have hS : ∀ x ∈ S, x ∈ F.ring := by
      intro x hx
      rcases Finset.mem_union.1 hx with hx | hx
      · obtain ⟨y, -, rfl⟩ := Finset.mem_image.1 hx
        exact hFO _ y.2
      · obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 hx
        exact hdiv i
    obtain ⟨A, hAs, hAF, hSA, hAfrac⟩ := _root_.GlobalTheory.FieldPair.Place.exists_smooth_subalgebra F S hS
    obtain ⟨B, hB, hRB, hAB, hBF, hsm⟩ := _root_.GlobalTheory.FieldPair.exists_locRing_closedPoint_centre F A hAs hAF hAfrac
    obtain ⟨r, τ, hm, het, htr⟩ := _root_.GlobalTheory.EtaleCoordLocal.exists_etaleCoords B hB hRB hsm
    have hSB : ∀ x ∈ S, x ∈ B := fun x hx => hAB (hSA x hx)
    letI := hB.isLocalRing
    letI := hO.isLocalRing

    have hadj : ∀ t : O, t ∈ Algebra.adjoin ℂ (σ : Set O) → (t : κ') ∈ B := by
      intro t ht
      induction ht using Algebra.adjoin_induction with
      | mem x hx => exact hSB _ (Finset.mem_union_left _ (Finset.mem_image_of_mem _ hx))
      | algebraMap α => exact hB.const_mem α
      | add x y _ _ hx hy => exact B.add_mem hx hy
      | mul x y _ _ hx hy => exact B.mul_mem hx hy

    have hnon : ∀ f ∈ B, NonUnit O f → NonUnit B f := by
      intro f hfB hn
      refine ⟨hfB, ?_⟩
      by_cases h0 : f = 0
      · exact Or.inl h0
      · refine Or.inr (inv_not_mem F hBF h0 (hpos ⟨f, hn.1⟩ ?_ h0))
        exact (IsLocalRing.mem_maximalIdeal _).2 ((nonUnit_iff (R := O) ⟨f, hn.1⟩).1 hn)

    have hunit : ∀ t : O, IsUnit t → (t : κ') ∈ B → (t : κ')⁻¹ ∈ B := by
      intro t ht htB
      by_contra hinv
      have htn : NonUnit B (t : κ') := ⟨htB, Or.inr hinv⟩
      obtain ⟨α, hα⟩ := hR t t.2
      have hαB : algebraMap ℂ κ' α ∈ B := hB.const_mem α
      have hu : NonUnit B ((t : κ') - algebraMap ℂ κ' α) := hnon _ (B.sub_mem htB hαB) hα
      have hc : NonUnit B (algebraMap ℂ κ' α) := by
        simpa using nonUnit_sub htn hu
      by_cases hα0 : α = 0
      · subst hα0
        simp only [map_zero, sub_zero] at hα
        exact (nonUnit_iff (R := O) t).1 hα ht
      · rcases hc.2 with h | h
        · exact hα0 ((map_eq_zero_iff _ (algebraMap ℂ κ').injective).1 h)
        · exact h (by rw [← map_inv₀]; exact hB.const_mem _)
    refine ⟨B, hB, r, τ, hRB, fun f hf => ?_, hm, het, htr, j₀, hj₀,
      fun i => hSB _ (Finset.mem_union_right _ (Finset.mem_image_of_mem _ (Finset.mem_univ i)))⟩
    obtain ⟨t, htA, htu, hft⟩ := hσ ⟨f, hf⟩
    have htB := hadj t htA
    have hfB : f ∈ B := by
      have h1 := hadj _ hft
      have h2 := hunit t htu htB
      have ht0 : (t : κ') ≠ 0 := fun e => htu.ne_zero (Subtype.ext e)
      have : f = (f * (t : κ')) * (t : κ')⁻¹ := by field_simp
      rw [this]
      exact B.mul_mem h1 h2
    exact ⟨hfB, hnon f hfB⟩

end GlobalTheory.SmoothNormalise
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormaliseAtSmoothPoint =====
