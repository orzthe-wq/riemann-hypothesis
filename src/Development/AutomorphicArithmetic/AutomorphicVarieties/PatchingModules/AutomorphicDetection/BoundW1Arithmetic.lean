module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import ReciprocityTheory.Hypotheses.GalCoh
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedDualEvalBidualApply
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.ArPresAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.TaylorWilesObstructionBound
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.ArPres
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.UnrLoc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.ArPl
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.Inertia
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.W1BoundArithmeticRankTwo
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.GwBare, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.LocBare, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.LocCongr, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PresCounts, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.ArSys, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.BoundW1Arithmetic

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.GwBare =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.GwBare", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import ReciprocityTheory.Hypotheses.GalCoh\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedDualEvalBidualApply\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

noncomputable section

section Count

variable {k G M : Type} [CommRing k] [Group G] [TopologicalSpace G] [AddCommGroup M] [Module k M]
  [TopologicalSpace M] [DiscreteTopology M] (ρ : Representation k G M)

private def cls (L : Submodule k (H1 ρ)) : Set (G → M) :=
  {z | ∃ hz : z ∈ Z1 ρ, (Submodule.Quotient.mk ⟨z, hz⟩ : H1 ρ) ∈ L}

private theorem card_cls (h : ContAction ρ) (L : Submodule k (H1 ρ)) :
    (cls ρ L).ncard = Nat.card (B1 ρ) * Nat.card L := by
  have e1 : cls ρ L = Subtype.val '' ((fun z : Z1 ρ => (Submodule.Quotient.mk z : H1 ρ)) ⁻¹' (L : Set (H1 ρ))) := by
    ext z
    constructor
    · rintro ⟨hz, h⟩; exact ⟨⟨z, hz⟩, h, rfl⟩
    · rintro ⟨z, h, rfl⟩; exact ⟨z.2, h⟩
  have e2 := (Nat.card_congr (QuotientAddGroup.preimageMkEquivAddSubgroupProdSet
    ((B1 ρ).comap (Z1 ρ).subtype).toAddSubgroup (L : Set (H1 ρ)))).trans (Nat.card_prod _ _)
  have e3 : Nat.card ((B1 ρ).comap (Z1 ρ).subtype) = Nat.card (B1 ρ) :=
    Nat.card_congr (Submodule.comapSubtypeEquivOfLe (coboundaries_le_cocycles ρ h)).toEquiv
  rw [e1, Set.ncard_image_of_injective _ Subtype.val_injective, ← e3]
  exact e2

omit [TopologicalSpace G] [TopologicalSpace M] [DiscreteTopology M] in
private theorem card_coboundaries_mul_card_h0 : Nat.card (B1 ρ) * Nat.card (H0 ρ) = Nat.card M := by
  have e : LinearMap.ker (d0 ρ) = H0 ρ := by
    ext m
    rw [LinearMap.mem_ker, funext_iff]
    exact forall_congr' fun g => sub_eq_zero
  rw [← e, Submodule.card_eq_card_quotient_mul_card (LinearMap.ker (d0 ρ)), mul_comm]
  congr 1
  exact (Nat.card_congr (d0 ρ).quotKerEquivRange.toEquiv).symm

private theorem Zl_iff (z : G → M) : z ∈ Zl ρ ↔ z ∈ Z1 ρ :=
  and_congr_left' (IsLocallyConstant.iff_continuous z)

private theorem fin_Zl [Finite M] [Finite (H1 ρ)] : Finite (Zl ρ) := by
  have : Finite (B1 ρ) := Finite.of_surjective _ (d0 ρ).surjective_rangeRestrict
  have : Finite ((B1 ρ).comap (Z1 ρ).subtype) :=
    Finite.of_injective (fun x => (⟨x.1.1, x.2⟩ : B1 ρ)) fun x y h => Subtype.ext (Subtype.ext (Subtype.mk.inj h))
  have : Finite (Z1 ρ) := Finite.of_equiv (H1 ρ × (B1 ρ).comap (Z1 ρ).subtype)
    (AddSubgroup.addGroupEquivQuotientProdAddSubgroup (s := ((B1 ρ).comap (Z1 ρ).subtype).toAddSubgroup)).symm
  exact Finite.of_injective (fun x => (⟨x.1, (Zl_iff ρ _).1 x.2⟩ : Z1 ρ)) fun x y h => Subtype.ext (Subtype.mk.inj h)

end Count

private theorem ex_cls {n : ℕ} {G M : Type} [Group G] [TopologicalSpace G] [AddCommGroup M] [Module (ZMod n) M]
    [TopologicalSpace M] [DiscreteTopology M] (ρ : Representation (ZMod n) G M) (N : AddSubgroup (G → M))
    (h1 : (Bl ρ).toAddSubgroup ≤ N) (h2 : N ≤ (Zl ρ).toAddSubgroup) :
    ∃ L : Submodule (ZMod n) (H1 ρ), cls ρ L = N := by
  refine ⟨((AddSubgroup.toZModSubmodule n N).comap (Z1 ρ).subtype).map (Submodule.mkQ _), ?_⟩
  ext z
  constructor
  · rintro ⟨hz, y, hy, e⟩
    have e' : y.1 - z ∈ B1 ρ := (Submodule.Quotient.eq ((B1 ρ).comap (Z1 ρ).subtype)).1 e
    have := N.sub_mem hy (h1 e')
    simpa using this
  · intro hz
    exact ⟨(Zl_iff ρ z).1 (h2 hz), ⟨z, _⟩, hz, rfl⟩

private def Conc {R R' Γ M M' W : Type} [CommRing R] [CommRing R'] [Group Γ] [TopologicalSpace Γ] [AddCommGroup M] [Module R M]
    [AddCommGroup M'] [Module R' M'] [Fintype W] {D : W → Type} [∀ w, Group (D w)] [∀ w, TopologicalSpace (D w)]
    (ρ : Representation R Γ M) (ρ' : Representation R' Γ M') (ι : ∀ w, D w →* Γ) (a : ℕ) : Prop :=
  ∀ 𝓛 : ∀ w, AddSubgroup (D w → M),
    (∀ w, (Bl (ρ.comp (ι w) : Representation R (D w) M)).toAddSubgroup ≤ 𝓛 w ∧
      𝓛 w ≤ (Zl (ρ.comp (ι w) : Representation R (D w) M)).toAddSubgroup) →
    Finite (Zl ρ) ∧ Finite (Zl ρ') ∧
    {z | z ∈ Zl ρ ∧ ∀ w, z ∘ ι w ∈ 𝓛 w}.ncard * Nat.card (Bl ρ') * Nat.card M ^ Fintype.card W * a ≤
      Nat.card M * {y | y ∈ Zl ρ' ∧ ∀ w, 𝓛 w = (Zl (ρ.comp (ι w) : Representation R (D w) M)).toAddSubgroup →
        y ∘ ι w ∈ Bl (ρ'.comp (ι w) : Representation R' (D w) M')}.ncard * ∏ w, Nat.card (𝓛 w)

private theorem conc_core {n : ℕ} {Γ M M' W : Type} [Group Γ] [TopologicalSpace Γ] [AddCommGroup M] [Module (ZMod n) M]
    [AddCommGroup M'] [Module (ZMod n) M'] [TopologicalSpace M] [DiscreteTopology M] [TopologicalSpace M'] [DiscreteTopology M']
    [Finite M] [Finite M'] [Fintype W] {D : W → Type} [∀ w, Group (D w)] [∀ w, TopologicalSpace (D w)]
    (ρ : Representation (ZMod n) Γ M) (ρ' : Representation (ZMod n) Γ M') (ι : ∀ w, D w →* Γ) (hι : ∀ w, Continuous (ι w))
    (a : ℕ) (h : ContAction ρ) (h' : ContAction ρ') [Finite (H1 ρ)] [Finite (H1 ρ')]
    (P : LocCond ρ ι → LocCond ρ' ι) (hP : ∀ L w, L w = ⊤ → ∀ y ∈ P L w, y = 0)
    (gw : ∀ L, Nat.card (Sel ρ ι hι L) * (∏ w, Nat.card (H0 (ρ.comp (ι w)))) * a ≤
      Nat.card (Sel ρ' ι hι (P L)) * Nat.card (H0 ρ) * ∏ w, Nat.card (L w)) : Conc ρ ρ' ι a := by
  intro 𝓛 h𝓛
  have f' := fin_Zl ρ'
  refine ⟨fin_Zl ρ, f', ?_⟩
  choose L hL using fun w => ex_cls (ρ.comp (ι w)) (𝓛 w) (h𝓛 w).1 (h𝓛 w).2
  have e1 : {z | z ∈ Zl ρ ∧ ∀ w, z ∘ ι w ∈ 𝓛 w} = cls ρ (Sel ρ ι hι L) := by
    ext z
    constructor
    · rintro ⟨hz, hw⟩
      refine ⟨(Zl_iff ρ z).1 hz, (mem_Sel _ _ _ _ _).2 fun w => ?_⟩
      have : z ∘ ι w ∈ cls (ρ.comp (ι w)) (L w) := by rw [hL]; exact hw w
      exact this.2
    · rintro ⟨hz, hw⟩
      refine ⟨(Zl_iff ρ z).2 hz, fun w => ?_⟩
      have : z ∘ ι w ∈ cls (ρ.comp (ι w)) (L w) := ⟨(restrictCocycles1 ρ (ι w) (hι w) ⟨z, hz⟩).2, (mem_Sel _ _ _ _ _).1 hw w⟩
      rwa [hL] at this
  have e2 : cls ρ' (Sel ρ' ι hι (P L)) ⊆ {y | y ∈ Zl ρ' ∧ ∀ w,
      𝓛 w = (Zl (ρ.comp (ι w) : Representation (ZMod n) (D w) M)).toAddSubgroup →
        y ∘ ι w ∈ Bl (ρ'.comp (ι w) : Representation (ZMod n) (D w) M')} := by
    rintro y ⟨hy, hw⟩
    refine ⟨(Zl_iff ρ' y).2 hy, fun w e => ?_⟩
    have ht : L w = ⊤ := eq_top_iff.2 fun x _ => by
      induction x using Submodule.Quotient.induction_on with | H x =>
      have : x.1 ∈ cls (ρ.comp (ι w)) (L w) := by rw [hL, e]; exact (Zl_iff _ _).2 x.2
      exact this.2
    have h0 := hP L w ht _ ((mem_Sel _ _ _ _ _).1 hw w)
    exact (Submodule.Quotient.mk_eq_zero ((B1 (ρ'.comp (ι w))).comap (Z1 (ρ'.comp (ι w))).subtype)).1 h0
  have e3 := Set.ncard_le_ncard e2 ((Set.toFinite (Zl ρ' : Set (Γ → M'))).subset fun y hy => hy.1)
  have e4 : ∀ w, Nat.card (𝓛 w) = Nat.card (B1 (ρ.comp (ι w))) * Nat.card (L w) := fun w => by
    rw [← card_cls _ (h.comp' (hι w)), hL]; rfl
  have e5 : Nat.card M ^ Fintype.card W =
      (∏ w, Nat.card (B1 (ρ.comp (ι w)))) * ∏ w, Nat.card (H0 (ρ.comp (ι w))) := by
    rw [← Finset.prod_mul_distrib]
    simp only [card_coboundaries_mul_card_h0, Finset.prod_const, Finset.card_univ]
  rw [card_cls _ h'] at e3
  rw [e1, card_cls _ h, e5]
  simp only [e4, Finset.prod_mul_distrib]
  refine le_trans ?_ (Nat.mul_le_mul_right _ (Nat.mul_le_mul_left _ e3))
  have e6 := Nat.mul_le_mul_left (Nat.card (B1 ρ) * Nat.card (B1 ρ') * ∏ w, Nat.card (B1 (ρ.comp (ι w)))) (gw L)
  rw [← card_coboundaries_mul_card_h0 ρ]
  change _ * _ * Nat.card (B1 ρ') * _ * _ ≤ _
  convert e6 using 1 <;> ring

section Transport

variable {R₁ R₂ G₁ G₂ M₁ M₂ : Type} [CommRing R₁] [CommRing R₂] [Group G₁] [Group G₂] [TopologicalSpace G₁] [TopologicalSpace G₂]
  [AddCommGroup M₁] [Module R₁ M₁] [AddCommGroup M₂] [Module R₂ M₂]

private def tr (e : G₁ ≃ₜ* G₂) (β : M₁ ≃+ M₂) : (G₁ → M₁) ≃+ (G₂ → M₂) where
  toFun z := fun g => β (z (e.symm g))
  invFun z := fun g => β.symm (z (e g))
  left_inv z := by funext g; simp
  right_inv z := by funext g; simp
  map_add' z z' := by funext g; simp

variable {ρ₁ : Representation R₁ G₁ M₁} {ρ₂ : Representation R₂ G₂ M₂} {e : G₁ ≃ₜ* G₂} {β : M₁ ≃+ M₂}

private theorem transport_cocycle_mem (h : ∀ g m, β (ρ₁ g m) = ρ₂ (e g) (β m)) {z : G₁ → M₁} (hz : z ∈ Zl ρ₁) : tr e β z ∈ Zl ρ₂ := by
  refine ⟨(hz.1.comp β).comp_continuous e.symm.continuous, fun g g' => ?_⟩
  change β (z (e.symm (g * g'))) = β (z (e.symm g)) + ρ₂ g (β (z (e.symm g')))
  rw [map_mul, hz.2, map_add (f := _), h, e.apply_symm_apply]

private theorem transport_coboundary_mem (h : ∀ g m, β (ρ₁ g m) = ρ₂ (e g) (β m)) {z : G₁ → M₁} (hz : z ∈ Bl ρ₁) : tr e β z ∈ Bl ρ₂ := by
  obtain ⟨m, hm⟩ := (mem_Bl _).1 hz
  refine (mem_Bl _).2 ⟨β m, fun g => ?_⟩
  change β (z (e.symm g)) = _
  rw [hm, map_sub, h, e.apply_symm_apply]

private theorem tr_sym (h : ∀ g m, β (ρ₁ g m) = ρ₂ (e g) (β m)) (g : G₂) (m : M₂) :
    β.symm (ρ₂ g m) = ρ₁ (e.symm g) (β.symm m) := by
  rw [β.symm_apply_eq, h, e.apply_symm_apply, β.apply_symm_apply]

private theorem tr_Zl (h : ∀ g m, β (ρ₁ g m) = ρ₂ (e g) (β m)) (z : G₁ → M₁) : tr e β z ∈ Zl ρ₂ ↔ z ∈ Zl ρ₁ :=
  ⟨fun hz => by
    have := transport_cocycle_mem (tr_sym h) hz
    rwa [show tr e.symm β.symm (tr e β z) = z from (tr e β).symm_apply_apply z] at this, transport_cocycle_mem h⟩

private theorem tr_Bl (h : ∀ g m, β (ρ₁ g m) = ρ₂ (e g) (β m)) (z : G₁ → M₁) : tr e β z ∈ Bl ρ₂ ↔ z ∈ Bl ρ₁ :=
  ⟨fun hz => by
    have := transport_coboundary_mem (tr_sym h) hz
    rwa [show tr e.symm β.symm (tr e β z) = z from (tr e β).symm_apply_apply z] at this, transport_coboundary_mem h⟩

end Transport

private theorem conc_congr {R₁ R₁' Γ₁ M₁' W₁ R₂ R₂' Γ₂ M₂' W₂ M : Type} [AddCommGroup M]
    [CommRing R₁] [CommRing R₁'] [Group Γ₁] [TopologicalSpace Γ₁] [Module R₁ M]
    [AddCommGroup M₁'] [Module R₁' M₁'] [Fintype W₁] {D₁ : W₁ → Type} [∀ w, Group (D₁ w)] [∀ w, TopologicalSpace (D₁ w)]
    [CommRing R₂] [CommRing R₂'] [Group Γ₂] [TopologicalSpace Γ₂] [Module R₂ M]
    [AddCommGroup M₂'] [Module R₂' M₂'] [Fintype W₂] {D₂ : W₂ → Type} [∀ w, Group (D₂ w)] [∀ w, TopologicalSpace (D₂ w)]
    (ρ₁ : Representation R₁ Γ₁ M) (ρ₁' : Representation R₁' Γ₁ M₁') (ι₁ : ∀ w, D₁ w →* Γ₁)
    (ρ₂ : Representation R₂ Γ₂ M) (ρ₂' : Representation R₂' Γ₂ M₂') (ι₂ : ∀ w, D₂ w →* Γ₂) (a : ℕ)
    (e : Γ₁ ≃ₜ* Γ₂) (β : M₁' ≃+ M₂') (σ : W₁ ≃ W₂) (α : ∀ w, D₂ (σ w) ≃ₜ* D₁ w)
    (h : ∀ g m, ρ₁ g m = ρ₂ (e g) m) (h' : ∀ g m, β (ρ₁' g m) = ρ₂' (e g) (β m))
    (hι : ∀ w g, ι₂ (σ w) g = e (ι₁ w (α w g))) (H : Conc ρ₁ ρ₁' ι₁ a) : Conc ρ₂ ρ₂' ι₂ a := by
  intro 𝓛 h𝓛
  let i := AddEquiv.refl M
  have hi : ∀ g m, i (ρ₁ g m) = ρ₂ (e g) (i m) := h
  have l1 : ∀ w g m, i ((ρ₁.comp (ι₁ w) : Representation R₁ (D₁ w) M) g m) =
      (ρ₂.comp (ι₂ (σ w)) : Representation R₂ (D₂ (σ w)) M) ((α w).symm g) (i m) := fun w g m => by
    simp only [MonoidHom.comp_apply, hι, ContinuousMulEquiv.apply_symm_apply]; exact h _ _
  have l2 : ∀ w g m, β ((ρ₁'.comp (ι₁ w) : Representation R₁' (D₁ w) M₁') g m) =
      (ρ₂'.comp (ι₂ (σ w)) : Representation R₂' (D₂ (σ w)) M₂') ((α w).symm g) (β m) := fun w g m => by
    simp only [MonoidHom.comp_apply, hι, ContinuousMulEquiv.apply_symm_apply]; exact h' _ _
  have c1 : ∀ w (z : Γ₁ → M), tr e i z ∘ ι₂ (σ w) = tr (α w).symm i (z ∘ ι₁ w) := fun w z => by
    funext g
    change i (z (e.symm (ι₂ (σ w) g))) = i (z (ι₁ w (α w g)))
    rw [hι, e.symm_apply_apply]
  have c2 : ∀ w (z : Γ₁ → M₁'), tr e β z ∘ ι₂ (σ w) = tr (α w).symm β (z ∘ ι₁ w) := fun w z => by
    funext g
    change β (z (e.symm (ι₂ (σ w) g))) = β (z (ι₁ w (α w g)))
    rw [hι, e.symm_apply_apply]
  let 𝓚 : ∀ w, AddSubgroup (D₁ w → M) := fun w => (𝓛 (σ w)).comap (tr (α w).symm i).toAddMonoidHom
  have hK : ∀ w z, z ∈ 𝓚 w ↔ tr (α w).symm i z ∈ 𝓛 (σ w) := fun _ _ => Iff.rfl
  obtain ⟨f1, f2, H⟩ := H 𝓚 fun w =>
    ⟨fun z hz => (h𝓛 _).1 ((tr_Bl (l1 w) z).2 hz), fun z hz => (tr_Zl (l1 w) z).1 ((h𝓛 _).2 hz)⟩
  refine ⟨Finite.of_equiv _ ((tr e i).toEquiv.subtypeEquiv fun z => (tr_Zl hi z).symm),
    Finite.of_equiv _ ((tr e β).toEquiv.subtypeEquiv fun z => (tr_Zl h' z).symm), ?_⟩
  have e1 : {z | z ∈ Zl ρ₁ ∧ ∀ w, z ∘ ι₁ w ∈ 𝓚 w}.ncard = {z | z ∈ Zl ρ₂ ∧ ∀ w, z ∘ ι₂ w ∈ 𝓛 w}.ncard := by
    refine Set.ncard_congr (fun z _ => tr e i z) ?_ (fun _ _ _ _ h => (tr e i).injective h) ?_
    · rintro z ⟨hz, hw⟩
      refine ⟨(tr_Zl hi z).2 hz, σ.surjective.forall.2 fun w => ?_⟩
      rw [c1]; exact hw w
    · intro z hz
      obtain ⟨z, rfl⟩ := (tr e i).surjective z
      refine ⟨z, ⟨(tr_Zl hi z).1 hz.1, fun w => ?_⟩, rfl⟩
      rw [hK, ← c1]; exact hz.2 _
  have e2 : Nat.card (Bl ρ₁') = Nat.card (Bl ρ₂') :=
    Nat.card_congr ((tr e β).toEquiv.subtypeEquiv fun z => (tr_Bl h' z).symm)
  have e3 : ∏ w, Nat.card (𝓚 w) = ∏ w, Nat.card (𝓛 w) :=
    Fintype.prod_equiv σ _ _ fun w => Nat.card_congr ((tr (α w).symm i).toEquiv.subtypeEquiv (hK w))
  have e4 : ∀ w, 𝓚 w = (Zl (ρ₁.comp (ι₁ w) : Representation R₁ (D₁ w) M)).toAddSubgroup ↔
      𝓛 (σ w) = (Zl (ρ₂.comp (ι₂ (σ w)) : Representation R₂ (D₂ (σ w)) M)).toAddSubgroup := fun w => by
    simp only [AddSubgroup.ext_iff, Submodule.mem_toAddSubgroup]
    rw [(tr (α w).symm i).surjective.forall]
    exact forall_congr' fun z => by rw [hK, tr_Zl (l1 w)]
  have e5 : {y | y ∈ Zl ρ₁' ∧ ∀ w, 𝓚 w = (Zl (ρ₁.comp (ι₁ w) : Representation R₁ (D₁ w) M)).toAddSubgroup →
        y ∘ ι₁ w ∈ Bl (ρ₁'.comp (ι₁ w) : Representation R₁' (D₁ w) M₁')}.ncard =
      {y | y ∈ Zl ρ₂' ∧ ∀ w, 𝓛 w = (Zl (ρ₂.comp (ι₂ w) : Representation R₂ (D₂ w) M)).toAddSubgroup →
        y ∘ ι₂ w ∈ Bl (ρ₂'.comp (ι₂ w) : Representation R₂' (D₂ w) M₂')}.ncard := by
    refine Set.ncard_congr (fun z _ => tr e β z) ?_ (fun _ _ _ _ h => (tr e β).injective h) ?_
    · rintro z ⟨hz, hw⟩
      refine ⟨(tr_Zl h' z).2 hz, σ.surjective.forall.2 fun w hL => ?_⟩
      rw [c2, tr_Bl (l2 w)]; exact hw w ((e4 w).2 hL)
    · intro z hz
      obtain ⟨z, rfl⟩ := (tr e β).surjective z
      refine ⟨z, ⟨(tr_Zl h' z).1 hz.1, fun w hL => ?_⟩, rfl⟩
      rw [← tr_Bl (l2 w), ← c2]; exact hz.2 _ ((e4 w).1 hL)
  rwa [e1, e2, e3, e5, Fintype.card_congr σ] at H

private theorem cup_inj {R Γ D M : Type} [CommRing R] [TopologicalSpace R] [DiscreteTopology R]
    [Group Γ] [Group D] [TopologicalSpace D] [AddCommGroup M] [Module R M] [TopologicalSpace M]
    [DiscreteTopology M] (χ : Γ →* Rˣ) (ρ : Representation R Γ M) (φ : D →* Γ)
    (hρ : ContAction (ρ.comp φ)) (χ' : D →* Rˣ) (e : χ' = χ.comp φ)
    (h : Function.Injective (cupH1H1TwistedDual χ' (ρ.comp φ) (MonoidHom.id D) (hρ.comp' continuous_id))) :
    Function.Injective (cupH1H1TwistedDual χ ρ φ hρ) := by
  subst e
  have e1 : (twDual χ ρ).comp φ = (twDual (χ.comp φ) (ρ.comp φ)).comp (MonoidHom.id D) := by
    refine MonoidHom.ext fun g => LinearMap.ext fun y => DFunLike.ext _ _ fun m => ?_
    simp only [MonoidHom.comp_apply, MonoidHom.id_apply, twDual_apply, map_inv φ]
  have gen : ∀ (σ σ' : Representation R D (TDual R M)) (_ : σ = σ') h1 h2,
      Function.Injective (cupProductH1H1 σ' (ρ.comp φ) ((charRep χ).comp φ) evalPair.flip
        continuous_of_discreteTopology h2 hρ) →
      Function.Injective (cupProductH1H1 σ (ρ.comp φ) ((charRep χ).comp φ) evalPair.flip
        continuous_of_discreteTopology h1 hρ) := by
    intro σ σ' e h1 h2 h
    subst e
    exact h
  exact gen _ _ e1 _ (fun g y x => evalPair_equiv (χ.comp φ) (ρ.comp φ) g x y) h

private theorem card_dual (p : ℕ) [Fact p.Prime] (M : Type) [AddCommGroup M] [Module (ZMod p) M] [Finite M] :
    Nat.card (TDual (ZMod p) M) = Nat.card M :=
  (Nat.card_congr (Module.finBasis (ZMod p) M).toDualEquiv.toEquiv).symm

private theorem ex_dual (p : ℕ) (hp : p.Prime) (M M' : Type) [AddCommGroup M] [Module (ZMod p) M] [Finite M]
    [AddCommGroup M'] [Finite M'] (b : M →+ M' →+ ZMod p) (hl : ∀ x, (∀ y, b x y = 0) → x = 0)
    (hr : ∀ y, (∀ x, b x y = 0) → y = 0) : ∃ β : M' ≃+ TDual (ZMod p) M, ∀ y x, β y x = b x y := by
  haveI := Fact.mk hp
  letI : Module (ZMod p) M' := AddCommGroup.zmodModule fun y => hr _ fun x => by
    rw [map_nsmul, nsmul_eq_mul, ZMod.natCast_self, zero_mul]
  haveI : Finite (TDual (ZMod p) M) := GlobalTheory.DualSide.finite_TDual
  haveI : Finite (TDual (ZMod p) M') := GlobalTheory.DualSide.finite_TDual
  let f : M' →+ TDual (ZMod p) M :=
    { toFun := fun y => TDual.mk ((b.flip y).toZModLinearMap p)
      map_zero' := DFunLike.ext _ _ fun x => map_zero (b x)
      map_add' := fun y y' => DFunLike.ext _ _ fun x => map_add (b x) y y' }
  have hf : Function.Injective f := (injective_iff_map_eq_zero f).2 fun y h => hr y fun x => DFunLike.congr_fun h x
  have hg : Function.Injective fun x => (TDual.mk ((b x).toZModLinearMap p) : TDual (ZMod p) M') := fun x x' h =>
    sub_eq_zero.1 (hl _ fun y => by
      rw [map_sub, AddMonoidHom.sub_apply, sub_eq_zero]; exact DFunLike.congr_fun h y)
  have h1 := Nat.card_le_card_of_injective _ hg
  rw [card_dual, ← card_dual p M] at h1
  exact ⟨AddEquiv.ofBijective f (hf.bijective_of_nat_card_le h1), fun _ _ => rfl⟩

private theorem mod_one (l : ℕ) [Fact l.Prime] (j : ZMod l →+* ZMod (l ^ 1)) (x : ℤ_[l]) :
    j (PadicInt.toZMod x) = PadicInt.toZModPow 1 x := by
  have hx := PadicInt.sub_zmodRepr_mem x
  have h1 : PadicInt.toZMod (x - (PadicInt.zmodRepr x : ℤ_[l])) = 0 := by
    rw [← RingHom.mem_ker, PadicInt.ker_toZMod]; exact hx
  have h2 : PadicInt.toZModPow 1 (x - (PadicInt.zmodRepr x : ℤ_[l])) = 0 := by
    rw [← RingHom.mem_ker, PadicInt.ker_toZModPow, pow_one, ← PadicInt.maximalIdeal_eq_span_p]; exact hx
  rw [map_sub, sub_eq_zero] at h1 h2
  rw [h1, h2]
  simp only [map_natCast]

private def zrep (n : ℕ) {R Γ Γ' M : Type} [CommRing R] [Group Γ] [Group Γ'] [AddCommGroup M] [Module R M]
    [Module (ZMod n) M] (ρ : Representation R Γ M) (e : Γ' →* Γ) : Representation (ZMod n) Γ' M where
  toFun g := (ρ (e g)).toAddMonoidHom.toZModLinearMap n
  map_one' := LinearMap.ext fun m => by
    change ρ (e 1) m = m
    simp
  map_mul' g h := LinearMap.ext fun m => by
    change ρ (e (g * h)) m = ρ (e g) (ρ (e h) m)
    simp

theorem UpperTheory.V.Pa.gwBare :
    GreenbergWiles → LocalTateDuality → GlobalFiniteness → LocalFiniteness → ∀ (l : ℕ) [Fact l.Prime] (F Ω : Type) [Field F] [NumberField F] [IsTotallyReal F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (S : Set (HeightOneSpectrum (𝓞 F))) (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] (e : GS Ω S ≃ₜ* Γ) (ε : Γ →* ℤ_[l]ˣ) (W : Type) [Fintype W] (pl : W ≃ S) (A : W → ValuationSubring Ω) (D : W → Type) [∀ w, Group (D w)] [∀ w, TopologicalSpace (D w)] (ι : ∀ w, D w →* Γ) (α : ∀ w, D w ≃ₜ* Dec (F := F) (A w)) (d : ℕ) (ip : Fin d ≃ InfinitePlace F) (c : Fin d → G F Ω), l ≠ 2 → (∀ v : HeightOneSpectrum (𝓞 F), ((l : ℕ) : 𝓞 F) ∈ v.asIdeal → v ∈ S) → (∀ g, ε (e (toGS Ω S g)) = cycZ F Ω l g) → (∀ w, IsPlaceOver (A w) (pl w).1) → (∀ w g, ι w g = e (toGS Ω S (α w g : G F Ω))) → (∀ i, IsCCAt (ip i) (c i)) → GWBare ε D ι fun i => e (toGS Ω S (c i)) := by
  classical
  intro hGW hT hGF _ l _ F Ω _ _ _ _ _ _ S Γ _ _ _ e ε W _ pl A D _ _ ι α d ip c hl hS hε hA hι hc
  obtain ⟨T, rfl⟩ : ∃ T : Finset (HeightOneSpectrum (𝓞 F)), (T : Set _) = S :=
    ⟨(Set.finite_coe_iff.1 (Finite.of_equiv W pl)).toFinset, Set.Finite.coe_toFinset _⟩
  intro R M M' _ _ _ _ _ _ _ ρ ρ' b hLC hb
  have hp : l.Prime := Fact.out
  haveI : NeZero (l ^ 1) := ⟨pow_ne_zero _ hp.ne_zero⟩
  let j : ZMod l ≃+* ZMod (l ^ 1) := ZMod.ringEquivCongr (pow_one l).symm
  have hk : ∀ x : M, l ^ 1 • x = 0 := fun x => hb.left _ fun y => by
    rw [map_nsmul, AddMonoidHom.nsmul_apply, nsmul_eq_mul, pow_one, ZMod.natCast_self, zero_mul]
  obtain ⟨_⟩ : Nonempty (Module (ZMod (l ^ 1)) M) := ⟨AddCommGroup.zmodModule hk⟩
  letI : TopologicalSpace M := ⊥
  haveI : DiscreteTopology M := ⟨rfl⟩
  let ρS : Representation (ZMod (l ^ 1)) (GS Ω (T : Set (HeightOneSpectrum (𝓞 F)))) M :=
    zrep (l ^ 1) ρ e.toMulEquiv.toMonoidHom
  have hρS : ∀ g m, ρS g m = ρ (e g) m := fun _ _ => rfl
  have hcont : ContAction ρS :=
    continuous_prod_of_discrete_right.2 fun m => (hLC m).continuous.comp e.continuous
  have hT' : ContainsAbove T l := hS
  obtain ⟨μ, hμ⟩ := GlobalTheory.Published.PoitouTate.exists_lift_cycMod (F := F) (Ω := Ω) (l := l) (r := 1) (S := T) hT'
  have hcont' : ContAction (twDual μ ρS) :=
    GlobalTheory.DualSide.contAction_twDual (GlobalTheory.Published.PoitouTate.contAction_charRep hμ) hcont
  have hμε : ∀ g, ((μ g : (ZMod (l ^ 1))ˣ) : ZMod (l ^ 1)) = j (epsBar ε (e g)) := fun g => by
    obtain ⟨g, rfl⟩ : ∃ s, toGS Ω _ s = g := QuotientGroup.mk_surjective g
    rw [epsBar, hε, ← MonoidHom.comp_apply, hμ]
    exact (mod_one l j.toRingHom _).symm
  obtain ⟨β, hβ⟩ := ex_dual (l ^ 1) (by rwa [pow_one]) M M' (b.compr₂ j.toAddMonoidHom)
    (fun x h => hb.left x fun y => j.injective ((h y).trans (map_zero j).symm))
    (fun y h => hb.right y fun x => j.injective ((h x).trans (map_zero j).symm))
  have hβ' : ∀ y x, β y x = j (b x y) := hβ
  have heq : ∀ g φ, β.symm (twDual μ ρS g φ) = ρ' (e g) (β.symm φ) := fun g φ => by
    obtain ⟨y, rfl⟩ := β.surjective φ
    rw [β.symm_apply_apply, β.symm_apply_eq]
    refine DFunLike.ext _ _ fun m => ?_
    rw [twDual_apply, hβ', hβ', hμε, ← map_mul, ← hb.equiv, hρS, map_inv e, ← Module.End.mul_apply, ← map_mul,
      mul_inv_cancel, map_one, Module.End.one_apply]
  let σ : T ≃ W := pl.symm
  let Av : T → ValuationSubring Ω := fun v => A (σ v)
  have hAv : ∀ v, IsPlaceOver (Av v) v.1 := fun v => by
    have := hA (σ v)
    rwa [show pl (σ v) = v from pl.apply_symm_apply v] at this
  haveI : Finite (TDual (ZMod (l ^ 1)) M) := GlobalTheory.DualSide.finite_TDual
  haveI := (hGF F Ω l 1 M T ρS one_pos hT' hcont).2.1
  haveI := (hGF F Ω l 1 _ T (twDual μ ρS) one_pos hT' hcont').2.1
  have key : ∀ v : T, Function.Injective (cupH1H1TwistedDual μ ρS (locFam T Av v) (hcont.comp' (continuous_locFam T Av v))) := fun v =>
    cup_inj μ ρS _ _ _ (by rw [← hμ]; rfl) (hT F Ω l 1 M (Av v) (ρS.comp (locFam T Av v)) v.1 one_pos (hAv v)
      (hcont.comp' (continuous_locFam T Av v))).2.2.1.1
  have harch : archH0Card T ρS (fun w => c (ip.symm w)) =
      ∏ i, Nat.card {m : M // ρ (e (toGS Ω _ (c i))) m = m} := by
    rw [archH0Card, IsTotallyReal.nrComplexPlaces_eq_zero, pow_zero, mul_one,
      Finset.filter_true_of_mem fun w _ => IsTotallyReal.isReal w]
    exact Fintype.prod_equiv ip.symm _ _ fun w => rfl
  refine conc_congr ρS (twDual μ ρS) (locFam T Av) ρ ρ' ι _ e β.symm σ (fun v => α (σ v)) hρS heq
    (fun v g => hι _ g) ?_
  refine conc_core ρS (twDual μ ρS) (locFam T Av) (continuous_locFam T Av) _ hcont hcont'
    (perpCond μ ρS (locFam T Av) fun v => hcont.comp' (continuous_locFam T Av v)) (fun L v hL y hy => key v ?_) fun L => ?_
  · rw [map_zero]
    exact LinearMap.ext fun x => (mem_perpCond _ _ _ _ _ _ _).1 hy x (hL ▸ Submodule.mem_top)
  · have h := hGW F Ω l 1 M T ρS one_pos hl hT' hcont μ hμ Av hAv (fun w => c (ip.symm w))
      (fun w _ => by simpa using hc (ip.symm w)) L
    rw [← h, harch]
    exact Nat.mul_le_mul_right _ (Nat.mul_le_mul_right _ (Nat.le_mul_of_pos_right _ Nat.card_pos))
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.GwBare =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.LocBare =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.LocBare", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import ReciprocityTheory.Hypotheses.GalCoh\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem cardZ {k D M : Type} [CommRing k] [Group D] [TopologicalSpace D] [AddCommGroup M] [Module k M]
    [Finite M] [TopologicalSpace M] [DiscreteTopology M] (σ : Representation k D M) (hσ : ContAction σ)
    [Finite (H1 σ)] : Finite (Z1 σ) ∧ Nat.card (Z1 σ) * Nat.card (H0 σ) = Nat.card (H1 σ) * Nat.card M := by
  classical
  have hB : B1 σ ≤ Z1 σ := by
    intro f hf
    obtain ⟨m, rfl⟩ := LinearMap.mem_range.mp hf
    show Continuous (d0 σ m) ∧ ∀ g h, d0 σ m (g * h) = d0 σ m g + σ g (d0 σ m h)
    refine ⟨?_, ?_⟩
    · have e : (d0 σ m) = fun g => σ g m - m := funext (fun g => amitsur_d0_apply σ m g)
      rw [e]
      exact (hσ.comp (continuous_id.prodMk continuous_const)).sub continuous_const
    · intro g h
      simp only [amitsur_d0_apply, map_mul, Module.End.mul_apply, map_sub]
      abel
  have hker : LinearMap.ker (d0 σ) = H0 σ := by
    ext m
    rw [LinearMap.mem_ker, mem_riemannRochSpace_iff_regularAt_everywhere, funext_iff]
    simp only [amitsur_d0_apply, Pi.zero_apply, sub_eq_zero]
  have hM : Nat.card M = Nat.card (B1 σ) * Nat.card (H0 σ) := by
    rw [(LinearMap.ker (d0 σ)).card_eq_card_quotient_mul_card, mul_comm]
    congr 1
    · exact Nat.card_congr (d0 σ).quotKerEquivRange.toEquiv
    · rw [hker]
  have hS : Nat.card (Submodule.comap (Z1 σ).subtype (B1 σ)) = Nat.card (B1 σ) :=
    Nat.card_congr (Submodule.comapSubtypeEquivOfLe hB).toEquiv
  have hZ : Nat.card (Z1 σ) =
      Nat.card (Submodule.comap (Z1 σ).subtype (B1 σ)) * Nat.card (H1 σ) :=
    Submodule.card_eq_card_quotient_mul_card _
  haveI hBfin : Finite (B1 σ) := Finite.of_surjective _ (d0 σ).surjective_rangeRestrict
  have hpos1 : 0 < Nat.card (B1 σ) := Nat.card_pos
  have hpos2 : 0 < Nat.card (H1 σ) := Nat.card_pos
  refine ⟨Nat.finite_of_card_ne_zero ?_, ?_⟩
  · rw [hZ, hS]
    positivity
  · rw [hZ, hS, hM]
    ring

private theorem cardDual (k V : Type) [Field k] [AddCommGroup V] [Module k V] [Finite V] :
    Nat.card (Module.Dual k V) = Nat.card V := by
  haveI : Module.Finite k V := Module.Finite.of_finite
  exact Nat.card_congr (Module.Free.chooseBasis k V).toDualEquiv.symm.toEquiv

private theorem cardInv {n : ℕ} [Fact n.Prime] {D M M' : Type} [Group D] [AddCommGroup M] [Module (ZMod n) M]
    [AddCommGroup M'] [Module (ZMod n) M'] [Finite M] [Finite M'] (χ : D →* (ZMod n)ˣ)
    (σ : Representation (ZMod n) D M) (τ : D → M' → M') (b : M →+ M' →+ ZMod n)
    (hl : ∀ x, (∀ y, b x y = 0) → x = 0) (hr : ∀ y, (∀ x, b x y = 0) → y = 0)
    (he : ∀ g x y, b (σ g x) (τ g y) = χ g * b x y) :
    Nat.card (H0 ((twDual χ σ).comp (MonoidHom.id D))) = Nat.card {y : M' // ∀ g, τ g y = y} := by
  classical
  let Φ : M' → Module.Dual (ZMod n) M := fun y => (b.flip y).toZModLinearMap n
  have hΦ : ∀ y x, Φ y x = b x y := fun y x => rfl
  have hsep : ∀ y y' : M', (∀ x, b x y = b x y') → y = y' := by
    intro y y' h
    have := hr (y - y') (fun x => by rw [map_sub, h x, sub_self])
    exact sub_eq_zero.mp this
  have hΦi : Function.Injective Φ := by
    intro y y' h
    exact hsep y y' (fun x => by rw [← hΦ, ← hΦ, h])
  have hΨi : Function.Injective (fun x : M => (b x).toZModLinearMap n) := by
    intro x x' h
    have h' : ∀ y, b x y = b x' y := fun y => LinearMap.congr_fun h y
    have := hl (x - x') (fun y => by rw [map_sub, AddMonoidHom.sub_apply, h' y, sub_self])
    exact sub_eq_zero.mp this
  have c1 := cardDual (ZMod n) M
  have c2 := cardDual (ZMod n) M'
  haveI : Finite (Module.Dual (ZMod n) M) :=
    Nat.finite_of_card_ne_zero (by rw [c1]; exact Nat.card_pos.ne')
  haveI : Finite (Module.Dual (ZMod n) M') :=
    Nat.finite_of_card_ne_zero (by rw [c2]; exact Nat.card_pos.ne')
  have le1 : Nat.card M ≤ Nat.card M' := c2 ▸ Nat.card_le_card_of_injective _ hΨi
  have hΦb : Function.Bijective Φ := hΦi.bijective_of_nat_card_le (by rw [c1]; exact le1)
  have hinv : ∀ g (x : M), σ g (σ g⁻¹ x) = x := by
    intro g x
    rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
  have htw : ∀ g y x, ((twDual χ σ) g (Φ y)) x = b x (τ g y) := by
    intro g y x
    have e := he g (σ g⁻¹ x) y
    rw [hinv] at e
    rw [e]
    rfl
  have hmem : ∀ y, Φ y ∈ H0 ((twDual χ σ).comp (MonoidHom.id D)) ↔ ∀ g, τ g y = y := by
    intro y
    show (∀ g, ((twDual χ σ).comp (MonoidHom.id D)) g (Φ y) = Φ y) ↔ _
    constructor
    · intro h g
      apply hsep
      intro x
      rw [← htw g y x]
      exact DFunLike.congr_fun (h g) x
    · intro h g
      apply DFunLike.ext
      intro x
      show ((twDual χ σ) g (Φ y)) x = Φ y x
      rw [htw, h g]
      rfl
  refine (Nat.card_congr (Equiv.ofBijective
    (fun y : {y : M' // ∀ g, τ g y = y} =>
      (⟨Φ y.1, (hmem y.1).2 y.2⟩ : ↥(H0 ((twDual χ σ).comp (MonoidHom.id D))))) ⟨?_, ?_⟩)).symm
  · intro y y' h
    exact Subtype.ext (hΦi (congrArg Subtype.val h))
  · intro φ
    obtain ⟨y, hy⟩ := hΦb.2 φ.1
    have hy' : Φ y ∈ H0 ((twDual χ σ).comp (MonoidHom.id D)) := by
      rw [hy]
      exact φ.2
    exact ⟨⟨y, (hmem y).1 hy'⟩, Subtype.ext hy⟩

private def zRep (n : ℕ) {R D M : Type} [CommRing R] [Group D] [AddCommGroup M] [Module R M] [Module (ZMod n) M]
    (ρ : Representation R D M) : Representation (ZMod n) D M where
  toFun g := (ρ g).toAddMonoidHom.toZModLinearMap n
  map_one' := LinearMap.ext fun m => by
    show ρ 1 m = m
    rw [map_one]; rfl
  map_mul' g h := LinearMap.ext fun m => by
    show ρ (g * h) m = ρ g (ρ h m)
    rw [map_mul]; rfl

private theorem cast_toZMod {l : ℕ} [Fact l.Prime] (h : l ^ 1 ∣ l) (x : ℤ_[l]) :
    ZMod.castHom h (ZMod (l ^ 1)) (PadicInt.toZMod x) = PadicInt.toZModPow 1 x := by
  have hinj : Function.Injective (ZMod.castHom h (ZMod (l ^ 1))) := by
    haveI : Fact (1 < l ^ 1) := ⟨by rw [pow_one]; exact (Fact.out : l.Prime).one_lt⟩
    exact (ZMod.castHom h (ZMod (l ^ 1))).injective
  have hspan : Ideal.span {((l : ℤ_[l])) ^ 1} = RingHom.ker (PadicInt.toZMod : ℤ_[l] →+* ZMod l) := by
    rw [pow_one, PadicInt.ker_toZMod, PadicInt.maximalIdeal_eq_span_p]
  have key : (ZMod.castHom h (ZMod (l ^ 1))).comp PadicInt.toZMod = PadicInt.toZModPow 1 := by
    apply ZMod.ringHom_eq_of_ker_eq
    rw [PadicInt.ker_toZModPow, hspan]
    ext y
    simp only [RingHom.mem_ker, RingHom.coe_comp, Function.comp_apply]
    constructor
    · intro hy
      apply hinj
      rw [hy, map_zero]
    · intro hy
      rw [hy, map_zero]
  exact congrArg (fun f : ℤ_[l] →+* ZMod (l ^ 1) => f x) key

theorem UpperTheory.V.Pa.locBare :
    LocalFiniteness → LocalTateDuality → LocalEulerChar → ∀ (l : ℕ) [Fact l.Prime] (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 F)), IsPlaceOver A v → (((l : ℕ) : 𝓞 F) ∈ v.asIdeal → LocCount (Dec (F := F) A) ((cycZ F Ω l).comp (Dec (F := F) A).subtype) (locDeg v)) ∧ (((l : ℕ) : 𝓞 F) ∉ v.asIdeal → LocCount (Dec (F := F) A) ((cycZ F Ω l).comp (Dec (F := F) A).subtype) 0) := by
  intro hF hT hE l _ F Ω _ _ _ _ _ A v hv
  haveI hl1 : Fact (l ^ 1).Prime := ⟨by rw [pow_one]; exact Fact.out⟩
  have hdvd : l ^ 1 ∣ l := by rw [pow_one]
  have tate : ∀ (M : Type) [AddCommGroup M] [Module (ZMod (l ^ 1)) M] [Finite M]
      [TopologicalSpace M] [DiscreteTopology M]
      (σ : Representation (ZMod (l ^ 1)) (Dec (F := F) A) M), ReciprocityTheory.Gal.ContAction σ →
      Nat.card ↥(H0 ((twDual ((cycMod F Ω l 1).comp (Dec (F := F) A).subtype) σ).comp
        (MonoidHom.id (Dec (F := F) A)))) ≠ 0 →
      Nat.card (H2 σ) = Nat.card ↥(H0 ((twDual ((cycMod F Ω l 1).comp (Dec (F := F) A).subtype) σ).comp
        (MonoidHom.id (Dec (F := F) A)))) := by
    intro M _ _ _ _ _ σ hσ hne
    haveI := Nat.finite_of_card_ne_zero hne
    obtain ⟨⟨eχ⟩, -, -, -, h20⟩ := hT F Ω l 1 M A σ v one_pos hv hσ
    have hχiso : Nonempty (H2 ((charRep ((cycMod F Ω l 1).comp (Dec (F := F) A).subtype)).comp
        (MonoidHom.id (Dec (F := F) A))) ≃ₗ[ZMod (l ^ 1)] ZMod (l ^ 1)) := by
      rw [MonoidHom.comp_id]
      exact ⟨eχ⟩
    obtain ⟨e2⟩ := hχiso
    have hc1 : Nat.card (H2 σ) = Nat.card (H2 (σ.comp (MonoidHom.id (Dec (F := F) A)))) := by
      rw [MonoidHom.comp_id]
    rw [hc1, Nat.card_congr (Equiv.ofBijective _ h20),
      Nat.card_congr (LinearEquiv.congrRight e2).toEquiv, cardDual]
  have core : ∀ d : ℕ, (∀ (M : Type) [AddCommGroup M] [Module (ZMod (l ^ 1)) M] [Finite M]
      [TopologicalSpace M] [DiscreteTopology M]
      (rho : Representation (ZMod (l ^ 1)) (Dec (F := F) A) M), ReciprocityTheory.Gal.ContAction rho →
      Nat.card (H1 rho) = Nat.card (H0 rho) * Nat.card (H2 rho) * Nat.card M ^ d) →
      LocCount (Dec (F := F) A) ((cycZ F Ω l).comp (Dec (F := F) A).subtype) d := by
    intro d hEd R M M' _ _ _ _ _ _ _ ρ ρ' b hLC hD
    have hkill : ∀ x : M, (l ^ 1 : ℕ) • x = 0 := by
      intro x
      apply hD.left
      intro y
      simp [map_nsmul, nsmul_eq_mul]
    have hkill' : ∀ y : M', (l ^ 1 : ℕ) • y = 0 := by
      intro y
      apply hD.right
      intro x
      simp [map_nsmul, nsmul_eq_mul]
    letI : Module (ZMod (l ^ 1)) M := AddCommGroup.zmodModule hkill
    letI : Module (ZMod (l ^ 1)) M' := AddCommGroup.zmodModule hkill'
    letI : TopologicalSpace M := ⊥
    haveI : DiscreteTopology M := ⟨rfl⟩
    let σ : Representation (ZMod (l ^ 1)) (Dec (F := F) A) M := zRep (l ^ 1) ρ
    have hσ : ReciprocityTheory.Gal.ContAction σ := by
      show Continuous fun p : (Dec (F := F) A) × M => ρ p.1 p.2
      rw [continuous_prod_of_discrete_right]
      intro m
      exact (hLC m).continuous
    obtain ⟨hf0, hf1, hf2, -⟩ := hF F Ω l 1 M A σ v one_pos hv hσ
    haveI := hf0
    haveI := hf1
    haveI := hf2
    have hE1 := hEd M σ hσ
    obtain ⟨hZfin, hZc⟩ := cardZ σ hσ
    let τ : Dec (F := F) A → M' → M' := fun g y => ρ' g y
    let c : ZMod l →+* ZMod (l ^ 1) := ZMod.castHom hdvd (ZMod (l ^ 1))
    have cinj : Function.Injective c := c.injective
    let b' : M →+ M' →+ ZMod (l ^ 1) :=
      AddMonoidHom.mk' (fun x => c.toAddMonoidHom.comp (b x)) (fun x x' => by ext y; simp)
    have hb' : ∀ x y, b' x y = c (b x y) := fun x y => rfl
    have hl' : ∀ x, (∀ y, b' x y = 0) → x = 0 := by
      intro x h
      apply hD.left
      intro y
      apply cinj
      rw [← hb', h y, map_zero]
    have hr' : ∀ y, (∀ x, b' x y = 0) → y = 0 := by
      intro y h
      apply hD.right
      intro x
      apply cinj
      rw [← hb', h x, map_zero]
    have he' : ∀ (g : Dec (F := F) A) (x : M) (y : M'),
        b' (ρ g x) (τ g y) = (((cycMod F Ω l 1).comp (Dec (F := F) A).subtype) g : ZMod (l ^ 1)) * b' x y := by
      intro g x y
      show c (b (ρ g x) (ρ' g y)) = _ * c (b x y)
      rw [hD.equiv, map_mul]
      congr 1
      exact cast_toZMod hdvd _
    have hinvc := cardInv ((cycMod F Ω l 1).comp (Dec (F := F) A).subtype) σ τ b' hl' hr' he'
    haveI : Nonempty {y : M' // ∀ g, τ g y = y} := ⟨⟨0, fun g => map_zero (ρ' g)⟩⟩
    have hpos : Nat.card {y : M' // ∀ g, τ g y = y} ≠ 0 := Nat.card_pos.ne'
    rw [← hinvc] at hpos
    have hinv2 : Nat.card ↥ρ'.invariants = Nat.card {y : M' // ∀ g, τ g y = y} :=
      Nat.card_congr (Equiv.subtypeEquivRight (fun y => Iff.rfl))
    have hH2 : Nat.card (H2 σ) = Nat.card ↥ρ'.invariants := by
      rw [tate M σ hσ hpos, hinvc, hinv2]
    have hZeq : ↥(Zl ρ) ≃ ↥(Z1 σ) := Equiv.subtypeEquivRight (fun z => by
      show (IsLocallyConstant z ∧ _) ↔ (Continuous z ∧ _)
      rw [IsLocallyConstant.iff_continuous]
      rfl)
    refine ⟨Finite.of_equiv _ hZeq.symm, ?_⟩
    rw [Nat.card_congr hZeq]
    refine Nat.eq_of_mul_eq_mul_right ?_ (hZc.trans ?_)
    · exact Nat.card_pos_iff.2 ⟨⟨⟨0, Submodule.zero_mem _⟩⟩, hf0⟩
    · rw [hE1, ← hH2, add_comm 1 d, pow_succ (Nat.card M) d]
      ring
  refine ⟨fun hl => core (locDeg v) ?_, fun hl => core 0 ?_⟩
  · intro M _ _ _ _ _ rho hc
    exact (hE F Ω l 1 M A rho v one_pos hv hc).1 hl
  · intro M _ _ _ _ _ rho hc
    rw [pow_zero, mul_one]
    exact (hE F Ω l 1 M A rho v one_pos hv hc).2 hl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.LocBare =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.LocCongr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.LocCongr", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

theorem UpperTheory.V.Pa.locCongr :
    ∀ (l : ℕ) [Fact l.Prime] (D D' : Type) [Group D] [TopologicalSpace D] [Group D'] [TopologicalSpace D'] (α : D ≃ₜ* D') (ε : D →* ℤ_[l]ˣ) (ε' : D' →* ℤ_[l]ˣ) (d : ℕ), (∀ g, ε g = ε' (α g)) → LocCount D' ε' d → LocCount D ε d := by
  intro l _ D D' _ _ _ _ α ε ε' d hε h R M M' _ _ _ _ _ _ _ ρ ρ' b hLC hdual
  let σ : D' →* D := α.symm.toMulEquiv.toMonoidHom
  have hσ : ∀ g, σ g = α.symm g := fun g => rfl
  let ρ2 : Representation R D' M := ρ.comp σ
  let ρ2' : Representation R D' M' := ρ'.comp σ
  have heps : ∀ g : D', epsBar ε (α.symm g) = epsBar ε' g := by
    intro g
    simp only [epsBar, hε, ContinuousMulEquiv.apply_symm_apply]
  have hLC2 : LC ρ2 := fun m => (hLC m).comp_continuous α.symm.continuous
  have hdual2 : IsDualPair ε' ρ2 ρ2' b := by
    refine ⟨hdual.left, hdual.right, fun g x y => ?_⟩
    have := hdual.equiv (α.symm g) x y
    rw [← heps g, ← this]
    rfl
  obtain ⟨hfin, hcard⟩ := h R M M' ρ2 ρ2' b hLC2 hdual2
  let e : Zl ρ ≃ Zl ρ2 :=
    { toFun := fun z => ⟨fun g => z.1 (α.symm g), by
        obtain ⟨hz1, hz2⟩ := z.2
        refine ⟨hz1.comp_continuous α.symm.continuous, fun g k => ?_⟩
        show z.1 (α.symm (g * k)) = z.1 (α.symm g) + ρ (α.symm g) (z.1 (α.symm k))
        rw [map_mul]
        exact hz2 _ _⟩
      invFun := fun z => ⟨fun g => z.1 (α g), by
        obtain ⟨hz1, hz2⟩ := z.2
        refine ⟨hz1.comp_continuous α.continuous, fun g k => ?_⟩
        have := hz2 (α g) (α k)
        rw [← map_mul] at this
        show z.1 (α (g * k)) = z.1 (α g) + ρ g (z.1 (α k))
        rw [this]
        show z.1 (α g) + ρ (α.symm (α g)) (z.1 (α k)) = _
        rw [ContinuousMulEquiv.symm_apply_apply]⟩
      left_inv := fun z => by
        apply Subtype.ext
        funext g
        show z.1 (α.symm (α g)) = z.1 g
        rw [ContinuousMulEquiv.symm_apply_apply]
      right_inv := fun z => by
        apply Subtype.ext
        funext g
        show z.1 (α (α.symm g)) = z.1 g
        rw [ContinuousMulEquiv.apply_symm_apply] }
  have hinv : Nat.card ρ2'.invariants = Nat.card ρ'.invariants := by
    apply Nat.card_congr
    refine Equiv.subtypeEquivRight (fun v => ?_)
    simp only [Representation.mem_invariants]
    constructor
    · intro hv g
      have := hv (α g)
      simpa [ρ2', hσ] using this
    · intro hv g
      exact hv (α.symm g)
  refine ⟨Finite.of_equiv _ e.symm, ?_⟩
  rw [Nat.card_congr e, hcard, hinv]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.LocCongr =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PresCounts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PresCounts", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.ArPresAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.TaylorWilesObstructionBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.GwBare\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.LocBare\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.LocCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

theorem UpperTheory.V.Pa.presCounts :
    CohP → ∀ (l : ℕ) [Fact l.Prime] (Lc : Loc) (G : Glob l Lc) (q d : ℕ) (a : ArData G q d) (F Ω : Type) [Field F] [NumberField F] [IsTotallyReal F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (_ : ArPres a F Ω), l ≠ 2 → (∀ u, UnrCount l (Lc.Gu u) (Lc.Ju u)) → a.Counts := by
  intro hC l _ Lc G q d a F Ω _ _ _ _ _ _ P hl hU
  obtain ⟨hLF, hLTD, hLEC, hGF, _, hGW, _, _⟩ := hC
  have key : ∀ (w : ArData.W Lc q) (n : ℕ),
      LocCount (↥(Dec (P.A w))) ((cycZ F Ω l).comp (Dec (P.A w)).subtype) n →
        LocCount (a.D w) (G.ε.comp (a.ι w)) n := by
    intro w n hn
    refine locCongr l (a.D w) (↥(Dec (P.A w))) (P.α w) (G.ε.comp (a.ι w))
      ((cycZ F Ω l).comp (Dec (P.A w)).subtype) n ?_ hn
    intro g
    simp only [MonoidHom.comp_apply, Subgroup.coe_subtype]
    rw [P.ι_eq w g, P.e_ε]
  have notl : ∀ (w : ArData.W Lc q), (∀ v, w ≠ Sum.inl v) →
      LocCount (a.D w) (G.ε.comp (a.ι w)) 0 := by
    intro w hw
    apply key
    refine (locBare hLF hLTD hLEC l F Ω (P.A w) (↑(P.pl w)) (P.isOver w)).2 ?_
    rw [P.pl_l]
    rintro ⟨v, hv⟩
    exact hw v hv
  have hcw : a.cw = fun i => P.e ((toGS Ω P.S) (P.c i)) := funext P.cw_eq
  refine ⟨?_, ?_, ?_, ?_, hU⟩
  · rw [hcw]
    exact gwBare hGW hLTD hGF hLF l F Ω P.S G.Γ P.e G.ε (ArData.W Lc q) P.pl P.A a.D a.ι P.α d P.ip P.c
      hl P.above P.e_ε P.isOver P.ι_eq P.cc
  · intro v
    have h1 := (locBare hLF hLTD hLEC l F Ω (P.A (Sum.inl v)) (↑(P.pl (Sum.inl v))) (P.isOver _)).1
      ((P.pl_l _).2 ⟨v, rfl⟩)
    rw [← P.dv_eq v] at h1
    exact key (Sum.inl v) _ h1
  · intro u
    exact notl (Sum.inr (Sum.inl u)) (fun v h => by cases h)
  · intro j
    exact notl (Sum.inr (Sum.inr j)) (fun v h => by cases h)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PresCounts =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.ArSys =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.ArSys", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.TaylorWilesObstructionBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.ArPres\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PresCounts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.UnrLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

theorem UpperTheory.V.Pa.arSys :
    CohP → ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (s : HidaSetting l L Ω) (V0 : s.Lev) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (n : ℕ) (r : Resid V0.frame O n) (T : TWGrp (globOf r V0)) (_ : TWPl r T), V0.S' = s.S → Nonempty (ArSys T (Module.finrank ℚ (Lp L)) V0.frame.D0) := by
  intro hP l _ L Ω _ _ _ _ _ _ s V0 O _ _ _ _ _ n r T P hS
  choose a p h1 h2 h3 using arPres l L Ω s V0 O n r T P hS
  exact ⟨{
    a := a
    counts := fun N =>
      presCounts hP l _ _ _ _ (a N) (Lp L) Ω (p N) s.odd (unrLoc l L Ω s V0 O n r)
    dv := fun v : Vl l L => locDeg v.1
    dv_eq := fun N => funext (h1 N)
    d0 := h2
    ph := fun N j => (h3 N j).1
    ta := fun N j => (h3 N j).2 }⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.ArSys =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.BoundW1Arithmetic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.BoundW1Arithmetic", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.TaylorWilesObstructionBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.ArPl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.ArSys\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.Inertia\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.W1BoundArithmeticRankTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.V.Pa

theorem b1Ar : FirstOrderDualArithmeticBound := by
  intro hcoh l _ L Ω _ _ _ _ _ _ s V0 O _ _ _ _ _ n r T x0 x k al hS hloc _ hρ hN4 hE hD
  obtain ⟨d', hsum, hab⟩ := hloc
  obtain ⟨A⟩ := arSys hcoh l L Ω s V0 O n r T x0 hS
  refine _root_.UpperTheory.V.Pa.W1_bound_arithmetic_rank_two l (locOf r) (globOf r V0) T n x k al _ V0.frame.D0 A d' s.odd ?_ hab
    (arPl hcoh l L Ω s V0 O n r hS).1 hρ hN4 hE hD
  rw [← hsum]
  first
    | exact (finsum_eq_sum_of_fintype _).symm

end UpperTheory.V.Pa
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.BoundW1Arithmetic =====
