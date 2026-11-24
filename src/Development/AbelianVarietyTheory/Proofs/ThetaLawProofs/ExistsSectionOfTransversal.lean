module

public import Mathlib.Algebra.DualNumber
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Smooth.Basic
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsResEqOfUnitInChart
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.JacNeZeroIffSpanEqMaximalIdeal
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.FormallySmoothQuotient, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSectionOfTransversal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.FormallySmoothQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.FormallySmoothQuotient", "h": "module\n\npublic import Mathlib.Algebra.DualNumber\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Smooth.Basic\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsResEqOfUnitInChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.HenselZero

open IsLocalRing GlobalTheory.SqZero

theorem formallySmooth_quotient {R S ι : Type} [CommRing R] [CommRing S] [Algebra R S] [Algebra.FormallySmooth R S]
    [Fintype ι] [DecidableEq ι] (f : ι → S) (τ : ι → Derivation R S S)
    (h : IsUnit (Matrix.of fun i k => τ k (f i)).det) :
    Algebra.FormallySmooth R (S ⧸ Ideal.span (Set.range f)) := by
  refine Algebra.FormallySmooth.of_comp_surjective fun B _ _ I hI g => ?_
  obtain ⟨g', hg'⟩ := Algebra.FormallySmooth.comp_surjective R S I hI (g.comp (Ideal.Quotient.mkₐ R _))
  have hg : ∀ a, Ideal.Quotient.mk I (g' a) = g (Ideal.Quotient.mk _ a) := fun a => congr($hg' a)
  have hf : ∀ i, g' (f i) ∈ I := fun i => by
    rw [← Ideal.Quotient.eq_zero_iff_mem, hg, Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.subset_span (Set.mem_range_self i)), map_zero]
  let M : Matrix ι ι B := Matrix.of fun i k => g' (τ k (f i))
  have hM : IsUnit M.det := by
    have := h.map g'
    rw [AlgHom.map_det] at this
    exact this
  let t : ι → B := M⁻¹.mulVec fun i => - g' (f i)
  have ht : ∀ k, t k ∈ I := fun k => Ideal.sum_mem _ fun i _ => Ideal.mul_mem_left _ _ (neg_mem (hf i))
  have hMt : M.mulVec t = fun i => - g' (f i) := by
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hM, Matrix.one_mulVec]
  have h0 : ∀ i j, t i * t j = 0 := fun i j => by
    have := Ideal.mul_mem_mul (ht i) (ht j)
    rwa [← sq, hI] at this
  refine ⟨Ideal.Quotient.liftₐ _ (addDers τ g' t h0) fun a ha => ?_, ?_⟩
  · refine (Ideal.span_le (I := RingHom.ker (addDers τ g' t h0))).2 ?_ ha
    rintro _ ⟨i, rfl⟩
    have : ∑ k, g' (τ k (f i)) * t k = - g' (f i) := congrFun hMt i
    show addDers τ g' t h0 (f i) = 0
    rw [addDers_apply, this, add_neg_cancel]
  · refine Ideal.Quotient.algHom_ext _ (AlgHom.ext fun a => ?_)
    show Ideal.Quotient.mk I (addDers τ g' t h0 a) = g (Ideal.Quotient.mk _ a)
    rw [addDers_apply, map_add (f := _), hg, Ideal.Quotient.eq_zero_iff_mem.2
      (Ideal.sum_mem _ fun k _ => Ideal.mul_mem_left _ _ (ht k)), add_zero]

theorem exists_derivation_lift {R S K : Type} [CommRing R] [CommRing S] [Algebra R S] [Algebra.FormallySmooth R S]
    [CommRing K] [Algebra R K] (u : S →ₐ[R] K) (hu : Function.Surjective u) (D : S →ₗ[R] K)
    (hD : ∀ a b, D (a * b) = u a * D b + u b * D a) : ∃ τ : Derivation R S S, ∀ a, u (τ a) = D a := by
  let _ : Algebra S K := (u : S →+* K).toAlgebra
  have : IsScalarTower R S K := IsScalarTower.of_algebraMap_eq fun r => (u.commutes r).symm
  let D' : Derivation R S K := Derivation.mk' D hD
  obtain ⟨l, hl⟩ := Module.projective_lifting_property (Algebra.linearMap S K) D'.liftKaehlerDifferential hu
  refine ⟨l.compDer (KaehlerDifferential.D R S), fun a => ?_⟩
  exact (congr($hl (KaehlerDifferential.D R S a))).trans (D'.liftKaehlerDifferential_comp_D a)

theorem exists_algHom_ker_eq {O S ι : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (maximalIdeal O) O] [CommRing S] [IsLocalRing S] [IsNoetherianRing S] [Algebra O S]
    [Algebra.FormallySmooth O S] [Fintype ι] [DecidableEq ι] (f : ι → S) (u : S →+* ResidueField O)
    (hu : ∀ r, u (algebraMap O S r) = residue O r) (hf : ∀ i, u (f i) = 0)
    (χ : ι → (S →+* DualNumber (ResidueField O))) (h₁ : ∀ k a, (χ k a).fst = u a)
    (h₂ : ∀ k r, χ k (algebraMap O S r) = algebraMap (ResidueField O) _ (residue O r))
    (hd : (Matrix.of fun i k => (χ k (f i)).snd).det ≠ 0)
    (hm : maximalIdeal S ≤ Ideal.span (Set.range f) ⊔ (maximalIdeal O).map (algebraMap O S)) :
    ∃ ψ : S →ₐ[O] O, (∀ a, residue O (ψ a) = u a) ∧ RingHom.ker ψ = Ideal.span (Set.range f) := by
  let u' : S →ₐ[O] ResidueField O := ⟨u, hu⟩
  have hs : Function.Surjective u' := fun c => by
    obtain ⟨r, rfl⟩ := residue_surjective c
    exact ⟨_, hu r⟩
  have hker : RingHom.ker u = maximalIdeal S := eq_maximalIdeal (RingHom.ker_isMaximal_of_surjective u hs)
  have hτ : ∀ k, ∃ τ : Derivation O S S, ∀ a, u (τ a) = (χ k a).snd := fun k =>
    exists_derivation_lift u' hs
      { toFun := fun a => (χ k a).snd
        map_add' := fun a b => by simp
        map_smul' := fun r a => by
          rw [Algebra.smul_def, map_mul, h₂, Algebra.smul_def]
          simp [TrivSqZeroExt.algebraMap_eq_inl] }
      fun a b => by simp [h₁, mul_comm]; rfl
  choose τ hτ using hτ
  have hunit : IsUnit (Matrix.of fun i k => τ k (f i)).det := by
    rw [← notMem_maximalIdeal, ← hker, RingHom.mem_ker, RingHom.map_det]
    refine fun h => hd (Eq.trans ?_ h)
    congr 1
    ext i k
    exact (hτ k _).symm
  have := formallySmooth_quotient f τ hunit
  have hle : Ideal.span (Set.range f) ≤ RingHom.ker u' := Ideal.span_le.2 (by rintro _ ⟨i, rfl⟩; exact hf i)
  obtain ⟨g, hg⟩ := Algebra.FormallySmooth.exists_mkₐ_comp_eq_of_isAdicComplete (I := maximalIdeal O)
    (Ideal.Quotient.liftₐ (Ideal.span (Set.range f)) u' fun a ha => hle ha)
  let ψ : S →ₐ[O] O := g.comp (Ideal.Quotient.mkₐ O _)
  have hψ : ∀ a, residue O (ψ a) = u a := fun a => congr($hg (Ideal.Quotient.mk _ a))
  have hle' : Ideal.span (Set.range f) ≤ RingHom.ker ψ := fun a ha => by
    show g (Ideal.Quotient.mk _ a) = 0
    rw [Ideal.Quotient.eq_zero_iff_mem.2 ha, map_zero]
  refine ⟨ψ, hψ, le_antisymm (Submodule.le_of_le_smul_of_le_jacobson_bot (I := maximalIdeal S)
    (IsNoetherian.noetherian _) (maximalIdeal_le_jacobson _) fun a ha => ?_) hle'⟩
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have ha₀ : ψ a = 0 := ha
  have ha' : a ∈ maximalIdeal S := by rw [← hker, RingHom.mem_ker, ← hψ, ha₀, map_zero]
  replace ha' := hm ha'
  rw [hπ.maximalIdeal_eq, Ideal.map_span, Set.image_singleton] at ha'
  obtain ⟨b, hb, c, hc, rfl⟩ := Submodule.mem_sup.1 ha'
  obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton.1 hc
  refine Submodule.add_mem_sup hb (Submodule.smul_mem_smul (r := algebraMap O S π) (n := c) ?_ ?_)
  · rw [← hker, RingHom.mem_ker, hu, residue_eq_zero_iff]
    exact hπ.not_isUnit
  · have hb₀ : ψ b = 0 := hle' hb
    rw [map_add (f := _), hb₀, zero_add, map_mul, AlgHom.commutes] at ha₀
    exact (mul_eq_zero.1 ha₀).resolve_left hπ.ne_zero

end GlobalTheory.HenselZero
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.FormallySmoothQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSectionOfTransversal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSectionOfTransversal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.FormallySmoothQuotient\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.JacNeZeroIffSpanEqMaximalIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.KeyKa

noncomputable section
namespace GlobalTheory.HenselZero

theorem exists_factor_stalk {X : Scheme.{0}} {T : CommRingCat.{0}} [IsLocalRing T] (w : Spec T ⟶ X) {y : X}
    (hw : w (closedPoint T) = y) : ∃ χ : X.presheaf.stalk y ⟶ T, Spec.map χ ≫ X.fromSpecStalk y = w := by
  subst hw
  exact ⟨_, Scheme.Spec_stalkClosedPointTo_fromSpecStalk w⟩

theorem exists_formallySmooth_stalk {O : CommRingCat.{0}} {X : Scheme.{0}} (p : X ⟶ Spec O) [Smooth p] (y : X) :
    ∃ α : O ⟶ X.presheaf.stalk y, α.hom.FormallySmooth ∧ Spec.map α = X.fromSpecStalk y ≫ p := by
  let τ : O ⟶ (Spec O).presheaf.stalk (p y) := StructureSheaf.toStalk O (p y)
  refine ⟨τ ≫ p.stalkMap y, ?_, ?_⟩
  · have hs : (p.stalkMap y).hom.FormallySmooth :=
      Scheme.Hom.mem_smoothLocus.mp (p.smoothLocus_eq_top.ge (Set.mem_univ y))
    letI : Algebra O ((Spec O).presheaf.stalk (p y)) := StructureSheaf.stalkAlgebra O (p y)
    have := (p y).isPrime
    have : IsLocalization.AtPrime ((Spec O).presheaf.stalk (p y)) (p y).asIdeal :=
      StructureSheaf.IsLocalization.to_stalk O (p y)
    have h₀ : Algebra.FormallySmooth O ((Spec O).presheaf.stalk (p y)) :=
      Algebra.FormallySmooth.of_isLocalization (p y).asIdeal.primeCompl
    exact RingHom.FormallySmooth.comp (RingHom.formallySmooth_algebraMap.2 h₀) hs
  · have e : (Spec O).fromSpecStalk (p y) = Spec.map τ := Spec.fromSpecStalk_eq' _ _
    rw [Spec.map_comp, ← Scheme.SpecMap_stalkMap_fromSpecStalk, e]

theorem fromSpecStalk_mem_basicOpen {X : Scheme.{0}} {y : X} {U : X.Opens} (hy : y ∈ U) (f : Γ(X, U))
    (q : Spec (X.presheaf.stalk y)) (hq : (X.presheaf.germ U y hy).hom f ∉ q.asIdeal) :
    X.fromSpecStalk y q ∈ X.basicOpen f := by
  have ht : ⊤ ≤ X.fromSpecStalk y ⁻¹ᵁ U := (Scheme.preimage_eq_top_of_closedPoint_mem (X.fromSpecStalk y)
    (by rwa [Scheme.fromSpecStalk_closedPoint])).ge
  rw [← Scheme.Hom.mem_preimage, Scheme.preimage_basicOpen, Scheme.fromSpecStalk_app hy]
  simp only [CommRingCat.comp_apply]
  rw [Scheme.basicOpen_res, basicOpen_eq_of_affine]
  exact ⟨ht trivial, hq⟩

section Fibre

variable {O : Type} [CommRing O] [IsLocalRing O] {X Y : Scheme.{0}} {p : X ⟶ Sp O} {q : Y ⟶ Sp (ResidueField O)}
  {φ : Y ⟶ X} (hφ : IsPullback φ q p (spMap (residue O)))
include hφ

theorem isClosedImmersion_fibre : IsClosedImmersion φ :=
  MorphismProperty.of_isPullback (P := @IsClosedImmersion) hφ.flip
    (IsClosedImmersion.spec_of_surjective _ residue_surjective)

theorem maximalIdeal_le_span_sup {ι : Type} (y : Y) (α : CommRingCat.of O ⟶ X.presheaf.stalk (φ y))
    (hα : Spec.map α = X.fromSpecStalk (φ y) ≫ p) (f : ι → X.presheaf.stalk (φ y))
    (h : maximalIdeal _ ≤ Ideal.span (Set.range fun i => (φ.stalkMap y).hom (f i))) :
    maximalIdeal _ ≤ Ideal.span (Set.range f) ⊔ (maximalIdeal O).map α.hom := by
  have := isClosedImmersion_fibre hφ
  let I := (maximalIdeal O).map α.hom
  by_cases hI : I = ⊤
  · exact le_sup_of_le_right (le_top.trans hI.ge)
  have : Nontrivial (X.presheaf.stalk (φ y) ⧸ I) := Ideal.Quotient.nontrivial_iff.2 hI
  have : IsLocalRing (X.presheaf.stalk (φ y) ⧸ I) := .of_surjective' _ Ideal.Quotient.mk_surjective
  have : IsLocalHom (Ideal.Quotient.mk I) := .of_surjective _ Ideal.Quotient.mk_surjective
  let π : X.presheaf.stalk (φ y) ⟶ .of (X.presheaf.stalk (φ y) ⧸ I) := CommRingCat.ofHom (Ideal.Quotient.mk I)
  let β : ResidueField O →+* X.presheaf.stalk (φ y) ⧸ I := Ideal.quotientMap I α.hom Ideal.le_comap_map
  have hw : (Spec.map π ≫ X.fromSpecStalk (φ y)) ≫ p = spMap β ≫ spMap (residue O) := by
    rw [Category.assoc, ← hα, ← Spec.map_comp, ← Spec.map_comp]
    rfl
  obtain ⟨χ, hχ⟩ := exists_factor_stalk (hφ.lift _ _ hw) (y := y) (φ.isClosedEmbedding.injective (by
    refine (congrArg (fun g => g (closedPoint (X.presheaf.stalk (φ y) ⧸ I))) (hφ.lift_fst _ _ hw)).trans ?_
    exact (congrArg (X.fromSpecStalk (φ y)) (comap_closedPoint (Ideal.Quotient.mk I))).trans
      Scheme.fromSpecStalk_closedPoint))
  have e : φ.stalkMap y ≫ χ = π := by
    apply Spec.map_injective
    rw [← cancel_mono (X.fromSpecStalk (φ y)), Spec.map_comp, Category.assoc, Scheme.SpecMap_stalkMap_fromSpecStalk,
      reassoc_of% hχ, hφ.lift_fst]
  have e' : ∀ a, χ.hom ((φ.stalkMap y).hom a) = Ideal.Quotient.mk I a := fun a => congrArg (fun g => g.hom a) e
  intro a ha
  obtain hr := Ideal.mem_map_of_mem χ.hom (h (map_nonunit (φ.stalkMap y).hom a ha))
  rw [e', Ideal.map_span, ← Set.range_comp] at hr
  have hr' : Ideal.Quotient.mk I a ∈ (Ideal.span (Set.range f)).map (Ideal.Quotient.mk I) := by
    rw [Ideal.map_span, ← Set.range_comp]
    exact (congrArg (fun F => _ ∈ Ideal.span (Set.range F)) (funext fun i => e' (f i))).mp hr
  exact Ideal.mem_quotient_iff_mem_sup.1 hr'

end Fibre

theorem exists_section_of_transversal {O ι : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (maximalIdeal O) O] [Fintype ι] [DecidableEq ι] {X Y : Scheme.{0}} {p : X ⟶ Sp O} [Smooth p]
    {q : Y ⟶ Sp (ResidueField O)} {φ : Y ⟶ X} (hφ : IsPullback φ q p (spMap (residue O)))
    (t : Sp (ResidueField O) ⟶ Y) (ht : t ≫ q = 𝟙 _) (pt : Sp (ResidueField O)) {U : X.Opens} (hU : φ (t pt) ∈ U)
    (f : ι → Γ(X, U)) (hf : ∀ i, valT (t ≫ φ) U (f i) = 0)
    (hm : maximalIdeal _ ≤ Ideal.span (Set.range fun i => gs φ (t pt) U (f i)))
    (w : ι → (Sp (DualNumber (ResidueField O)) ⟶ Y))
    (hw₁ : ∀ k, spMap (TrivSqZeroExt.fstHom (ResidueField O) (ResidueField O) (ResidueField O)).toRingHom ≫ w k = t)
    (hw₂ : ∀ k, w k ≫ q = spMap (algebraMap _ _))
    (hd : (Matrix.of fun i k => (valT (w k ≫ φ) U (f i)).snd).det ≠ 0) :
    ∃ z : Sp O ⟶ X, z ≫ p = 𝟙 _ ∧ spMap (residue O) ≫ z = t ≫ φ ∧ (∀ i, valT z U (f i) = 0) ∧
      ∀ y, y ⤳ φ (t pt) → (∀ i, y ∉ X.basicOpen (f i)) → ∃ r, z r = y := by
  obtain rfl : pt = closedPoint (ResidueField O) := Subsingleton.elim (α := PrimeSpectrum (ResidueField O)) _ _
  set y₀ := φ (t (closedPoint (ResidueField O))) with hy₀
  have : IsLocallyNoetherian X := LocallyOfFiniteType.isLocallyNoetherian p
  obtain ⟨α, hs, hα⟩ := exists_formallySmooth_stalk p y₀
  obtain ⟨u, hu⟩ := exists_factor_stalk (t ≫ φ) (y := y₀) rfl
  have : IsLocalRing (DualNumber (ResidueField O)) := IsLocalRing.of_isUnit_or_isUnit_one_sub_self fun a => by
    simp only [TrivSqZeroExt.isUnit_iff_isUnit_fst, TrivSqZeroExt.fst_sub, TrivSqZeroExt.fst_one]
    exact isUnit_or_isUnit_one_sub_self _
  have hχ := fun k => exists_factor_stalk (w k ≫ φ) (y := y₀) (by
    have h1 : IsLocalHom (TrivSqZeroExt.fstHom (ResidueField O) (ResidueField O) (ResidueField O)).toRingHom :=
      ⟨fun a ha => TrivSqZeroExt.isUnit_iff_isUnit_fst.2 ha⟩
    rw [← comap_closedPoint (TrivSqZeroExt.fstHom (ResidueField O) (ResidueField O) (ResidueField O)).toRingHom,
      hy₀, ← hw₁ k]
    rfl)
  choose χ hχ using hχ
  letI := α.hom.toAlgebra
  have : Algebra.FormallySmooth O (X.presheaf.stalk y₀) := hs
  have e₁ : α ≫ u = CommRingCat.ofHom (residue O) := by
    apply Spec.map_injective
    rw [Spec.map_comp, hα, reassoc_of% hu, hφ.w, reassoc_of% ht]
  have e₂ : ∀ k, χ k ≫ CommRingCat.ofHom (TrivSqZeroExt.fstHom (ResidueField O) (ResidueField O) (ResidueField O)).toRingHom = u := fun k => by
    apply Spec.map_injective
    rw [← cancel_mono (X.fromSpecStalk y₀), Spec.map_comp, Category.assoc, hχ, hu, ← hw₁ k, Category.assoc]
  have e₃ : ∀ k, α ≫ χ k = CommRingCat.ofHom (residue O) ≫ CommRingCat.ofHom (algebraMap _ _) := fun k => by
    apply Spec.map_injective
    rw [Spec.map_comp, hα, reassoc_of% hχ, hφ.w, reassoc_of% hw₂, Spec.map_comp]
  obtain ⟨ψ, hψ, hk⟩ := exists_algHom_ker_eq (O := O) (fun i => (X.presheaf.germ U y₀ hU).hom (f i)) u.hom
    (fun r => congrArg (fun g => g.hom r) e₁)
    (fun i => (JacGen.valT_specMap_fromSpecStalk hU u (f i)).symm.trans (hu ▸ hf i))
    (fun k => (χ k).hom) (fun k a => congrArg (fun g => g.hom a) (e₂ k))
    (fun k r => congrArg (fun g => g.hom r) (e₃ k))
    (by
      refine fun h => hd (Eq.trans ?_ h)
      congr 1
      ext i k
      rw [Matrix.of_apply, Matrix.of_apply, ← hχ, JacGen.valT_specMap_fromSpecStalk hU])
    (maximalIdeal_le_span_sup hφ _ α hα _ (hm.trans_eq (congrArg (fun F => Ideal.span (Set.range F))
      (funext fun i => (gs_eq φ _ U hU _).trans (Scheme.Hom.germ_stalkMap_apply φ U _ hU _).symm))))
  have hs' : Function.Surjective ψ := fun r => ⟨_, ψ.commutes r⟩
  refine ⟨spMap ψ.toRingHom ≫ X.fromSpecStalk y₀, ?_, ?_, fun i => ?_, fun y hy hyf => ?_⟩
  · rw [Category.assoc, ← hα, ← Spec.map_comp, ← Spec.map_id]
    congr 1
    ext r
    exact ψ.commutes r
  · rw [← hu, ← Spec.map_comp_assoc]
    congr 2
    ext a
    exact hψ a
  · exact (JacGen.valT_specMap_fromSpecStalk hU (CommRingCat.ofHom ψ.toRingHom) (f i)).trans
      (hk.ge (Ideal.subset_span ⟨i, rfl⟩))
  · obtain ⟨r, rfl⟩ : y ∈ Set.range (X.fromSpecStalk y₀) := by
      rw [Scheme.range_fromSpecStalk]
      exact hy
    obtain ⟨r', hr'⟩ : r ∈ Set.range (PrimeSpectrum.comap ψ.toRingHom) := by
      rw [range_comap_of_surjective _ _ hs']
      refine hk.le.trans (Ideal.span_le.2 ?_)
      rintro _ ⟨i, rfl⟩
      by_contra hn
      exact hyf i (fromSpecStalk_mem_basicOpen hU _ r hn)
    exact ⟨r', congrArg (X.fromSpecStalk y₀) hr'⟩

end GlobalTheory.HenselZero
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSectionOfTransversal =====
