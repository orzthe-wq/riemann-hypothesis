module

public import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.WChartsB
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.EffCartierIffForallCartAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocPrincipalSpan
public import Mathlib.AlgebraicGeometry.FunctionField
public import Mathlib.RingTheory.RingHom.Smooth
public import Mathlib.RingTheory.Ideal.Cotangent
public import Mathlib.RingTheory.Spectrum.Prime.FreeLocus
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSectionOfIsIsoRestrict
public import Mathlib.AlgebraicGeometry.Morphisms.Separated
public import Mathlib.AlgebraicGeometry.Morphisms.UniversallyOpen
public import Mathlib.AlgebraicGeometry.IdealSheaf.Functorial
public import Development.AutomorphicSpectrum.PublishedTheorems.Geometry₂.NotSubsetOfDenseCompl
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EffCartierComapOfIsIsoRestrictOpen
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ResKOfResolutionPrincipalisation
public import Development.WeilBound.CoreStatements.ResolutionCharZero.PrincipalisationCharZeroOfBoundary
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.AlgebraicGeometry.Morphisms.Proper
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.PublishedTheorems.PublishedGlobalResults.PrincipalizationOfPrincipalisation
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GlobalProofs.BlowupOfAgreeingIdealCartier, Development.AutomorphicSpectrum.Proofs.GlobalProofs.CartierAtOfNotMemSupport, Development.AutomorphicSpectrum.Proofs.GlobalProofs.EffCartierRestrictIffCartierAt, Development.AutomorphicSpectrum.Proofs.GlobalProofs.CartierAtOfLocallyPrincipal, Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConormalFiniteProjectiveOfSmooth, Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConormalRankOneOfLocallyPrincipal, Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConormalRankOneOfLocallyPrincipalStatement, Development.AutomorphicSpectrum.Proofs.GlobalProofs.ExistsSmoothAffinePresentationPair, Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocallyPrincipalOfCartierAt, Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocallyPrincipalOfConormalRankOne, Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsClosedCartierLocusSupport, Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsIntegralBlowupOfSmooth, Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsIsoRestrictOfBlowupComp, Development.AutomorphicSpectrum.Proofs.GlobalProofs.VanishingIdealSmoothAgreesOff, Development.AutomorphicSpectrum.Proofs.GlobalProofs.PrincipalisationOfCharZero, Development.WeilBound.CoreStatements.ResolutionCharZero.PrincipalisationClosed

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.BlowupOfAgreeingIdealCartier =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.BlowupOfAgreeingIdealCartier", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.WChartsB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R

namespace GlobalTheory.CompanionTheory.Hypotheses₂.BlowupGlue

theorem effCartier_of_forall_mem {X : Scheme.{0}} (I : X.IdealSheafData)
    (h : ∀ x : X, ∃ O : X.Opens, x ∈ O ∧ FinalTheorems.EffCartier (I.comap O.ι)) : FinalTheorems.EffCartier I := by
  intro x
  obtain ⟨O, hx, hO⟩ := h x
  obtain ⟨U, f, hxU, hf, hU⟩ := hO ⟨x, hx⟩
  have hV : IsAffineOpen (O.ι ''ᵁ U.1) := U.2.image_of_isOpenImmersion O.ι
  let e := (O.ι.appIso U.1).commRingCatIsoToRingEquiv
  refine ⟨⟨_, hV⟩, e.symm f, ⟨_, hxU, rfl⟩, ringEquiv_mem_nonZeroDivisors e.symm hf, ?_⟩
  rw [Scheme.IdealSheafData.ideal_comap_of_isOpenImmersion] at hU
  have hs : Function.Surjective ((O.ι.appIso U.1).inv.hom : _ →+* _) := e.symm.surjective
  have := Ideal.map_comap_of_surjective _ hs (I.ideal ⟨O.ι ''ᵁ U.1, hV⟩)
  rw [hU, Ideal.map_span, Set.image_singleton] at this
  exact this.symm

theorem isIso_restrict_of_effCartier {X X' : Scheme.{0}} {π : X' ⟶ X} {J : X.IdealSheafData} (h : FinalTheorems.Blowup π J)
    (U : X.Opens) (hU : FinalTheorems.EffCartier (J.comap U.ι)) : IsIso (π ∣_ U) := by
  obtain ⟨σ, hσ, -⟩ := h.2 U U.ι hU
  have pb := isPullback_morphismRestrict π U
  have hc : FinalTheorems.EffCartier (J.comap ((π ⁻¹ᵁ U).ι ≫ π)) := by
    rw [Scheme.IdealSheafData.comap_comp]; exact effCartier_comap_of_isOpenImmersion' _ _ h.1
  obtain ⟨τ, -, hτ⟩ := h.2 (π ⁻¹ᵁ U) ((π ⁻¹ᵁ U).ι ≫ π) hc
  have e : π ∣_ U ≫ σ = (π ⁻¹ᵁ U).ι :=
    (hτ _ (by simp [hσ])).trans (hτ _ rfl).symm
  exact ⟨pb.lift (𝟙 _) σ (by simp [hσ]), pb.hom_ext (by simp) (by simp [e]), by simp⟩

theorem eq_of_isIso_restrict {X X' T : Scheme.{0}} {π : X' ⟶ X} {O : X.Opens} [IsIso (π ∣_ O)] (s : T ⟶ X')
    (c : T ⟶ O) (h : c ≫ O.ι = s ≫ π) : s = c ≫ inv (π ∣_ O) ≫ (π ⁻¹ᵁ O).ι := by
  have pb := isPullback_morphismRestrict π O
  have h₁ : pb.lift c s h ≫ (π ∣_ O) = c := pb.lift_fst c s h
  have h₂ : pb.lift c s h ≫ (π ⁻¹ᵁ O).ι = s := pb.lift_snd c s h
  rw [← h₁, Category.assoc, IsIso.hom_inv_id_assoc, h₂]

theorem comap_eq_of_factor {T X : Scheme.{0}} {Z Z' : X.IdealSheafData} {O : X.Opens}
    (h : Z'.comap O.ι = Z.comap O.ι) (a : T ⟶ X) (b : T ⟶ O) (hab : b ≫ O.ι = a) : Z'.comap a = Z.comap a := by
  subst hab
  rw [Scheme.IdealSheafData.comap_comp, Scheme.IdealSheafData.comap_comp, h]

theorem exists_glue {W Y : Scheme.{0}} (W₁ W₂ : W.Opens) (h : W₁ ⊔ W₂ = ⊤) (σ₁ : W₁.toScheme ⟶ Y)
    (σ₂ : W₂.toScheme ⟶ Y)
    (hc : ∀ (T : Scheme.{0}) (a : T ⟶ W₁) (b : T ⟶ W₂) [IsOpenImmersion a], a ≫ W₁.ι = b ≫ W₂.ι →
      a ≫ σ₁ = b ≫ σ₂) :
    ∃ s : W ⟶ Y, W₁.ι ≫ s = σ₁ ∧ W₂.ι ≫ s = σ₂ := by
  let U : Bool → W.Opens := fun b => cond b W₁ W₂
  have hU : IsOpenCover U := by
    rw [IsOpenCover, eq_top_iff, ← h]
    exact sup_le (le_iSup U true) (le_iSup U false)
  let 𝒰 : W.OpenCover := W.openCoverOfIsOpenCover U hU
  let f : ∀ b : Bool, (U b).toScheme ⟶ Y := fun b => match b with
    | true => σ₁
    | false => σ₂
  haveI : ∀ b : Bool, IsOpenImmersion (𝒰.f b) := fun b => inferInstanceAs (IsOpenImmersion (U b).ι)
  have aux₁ : ∀ {A B C : Scheme.{0}} (p : A ⟶ C) (q : B ⟶ C), IsOpenImmersion q → IsOpenImmersion (pullback.fst p q) :=
    fun _ _ _ => inferInstance
  have aux₂ : ∀ {A B C : Scheme.{0}} (p : A ⟶ C) (q : B ⟶ C), IsOpenImmersion p → IsOpenImmersion (pullback.snd p q) :=
    fun _ _ _ => inferInstance
  have hf : ∀ x y : 𝒰.I₀, pullback.fst (𝒰.f x) (𝒰.f y) ≫ f x = pullback.snd (𝒰.f x) (𝒰.f y) ≫ f y := by
    rintro (_ | _) (_ | _)
    · exact congrArg (· ≫ σ₂) ((cancel_mono (𝒰.f false)).1 pullback.condition)
    · exact (@hc _ (pullback.snd (𝒰.f false) (𝒰.f true)) (pullback.fst (𝒰.f false) (𝒰.f true))
        (aux₂ (𝒰.f false) (𝒰.f true) (this false)) pullback.condition.symm).symm
    · exact @hc _ (pullback.fst (𝒰.f true) (𝒰.f false)) (pullback.snd (𝒰.f true) (𝒰.f false))
        (aux₁ (𝒰.f true) (𝒰.f false) (this false)) pullback.condition
    · exact congrArg (· ≫ σ₁) ((cancel_mono (𝒰.f true)).1 pullback.condition)
  exact ⟨𝒰.glueMorphisms f hf, 𝒰.ι_glueMorphisms f hf true, 𝒰.ι_glueMorphisms f hf false⟩

theorem hom_ext_of_sup_eq_top {W Y : Scheme.{0}} (W₁ W₂ : W.Opens) (h : W₁ ⊔ W₂ = ⊤) (s t : W ⟶ Y)
    (h₁ : W₁.ι ≫ s = W₁.ι ≫ t) (h₂ : W₂.ι ≫ s = W₂.ι ≫ t) : s = t := by
  let U : Bool → W.Opens := fun b => cond b W₁ W₂
  have hU : IsOpenCover U := by
    rw [IsOpenCover, eq_top_iff, ← h]
    exact sup_le (le_iSup U true) (le_iSup U false)
  refine (W.openCoverOfIsOpenCover U hU).hom_ext _ _ ?_
  rintro (_ | _)
  · exact h₂
  · exact h₁

theorem blowup_of_eq_on_open : ∀ {X₁ X₂ : Scheme.{0}} (π : X₂ ⟶ X₁) (Z Z' : X₁.IdealSheafData) (O₁ O₂ : X₁.Opens),
    FinalTheorems.Blowup π Z → O₁ ⊔ O₂ = ⊤ → Z'.comap O₁.ι = Z.comap O₁.ι → (∀ x ∈ O₂, x ∉ Z'.support) →
    FinalTheorems.EffCartier (Z.comap O₂.ι) → FinalTheorems.Blowup π Z' := by
  intro X₁ X₂ π Z Z' O₁ O₂ hB hO h₁ h₂ hC
  have hiso := isIso_restrict_of_effCartier hB O₂ hC
  have cov : ∀ {W : Scheme.{0}} (g : W ⟶ X₁) (w : W), w ∈ g ⁻¹ᵁ O₁ ∨ w ∈ g ⁻¹ᵁ O₂ := by
    intro W g w
    have : g w ∈ O₁ ⊔ O₂ := by rw [hO]; trivial
    exact this
  have eq₁ : ∀ {W : Scheme.{0}} (g : W ⟶ X₁),
      Z'.comap ((g ⁻¹ᵁ O₁).ι ≫ g) = Z.comap ((g ⁻¹ᵁ O₁).ι ≫ g) := fun g =>
    comap_eq_of_factor h₁ _ (g ∣_ O₁) (morphismRestrict_ι g O₁)
  refine ⟨effCartier_of_forall_mem _ fun x => ?_, fun W g hg => ?_⟩
  · rcases cov π x with hx | hx
    · refine ⟨π ⁻¹ᵁ O₁, hx, ?_⟩
      rw [← Scheme.IdealSheafData.comap_comp, eq₁, Scheme.IdealSheafData.comap_comp]
      exact effCartier_comap_of_isOpenImmersion' _ _ hB.1
    · refine ⟨π ⁻¹ᵁ O₂, hx, ?_⟩
      rw [← Scheme.IdealSheafData.comap_comp]
      exact Principalise.effCartier_comap_of_disjoint _ _ fun w => h₂ _ w.2
  · have c₁ : FinalTheorems.EffCartier (Z.comap ((g ⁻¹ᵁ O₁).ι ≫ g)) := by
      rw [← eq₁, Scheme.IdealSheafData.comap_comp]
      exact effCartier_comap_of_isOpenImmersion' _ _ hg
    obtain ⟨σ₁, hσ₁, hu₁⟩ := hB.2 _ _ c₁
    have hσ₁' : σ₁ ≫ π = (g ⁻¹ᵁ O₁).ι ≫ g := hσ₁
    let σ₂ : (g ⁻¹ᵁ O₂).toScheme ⟶ X₂ := (g ∣_ O₂) ≫ inv (π ∣_ O₂) ≫ (π ⁻¹ᵁ O₂).ι
    have hσ₂ : σ₂ ≫ π = (g ⁻¹ᵁ O₂).ι ≫ g := by
      simp only [σ₂, Category.assoc, ← morphismRestrict_ι, IsIso.inv_hom_id_assoc]
    have hW : g ⁻¹ᵁ O₁ ⊔ g ⁻¹ᵁ O₂ = ⊤ := eq_top_iff.2 fun w _ => cov g w
    obtain ⟨s, hs₁, hs₂⟩ := exists_glue (g ⁻¹ᵁ O₁) (g ⁻¹ᵁ O₂) hW σ₁ σ₂ (by
      intro T a b _ hab
      have hc : FinalTheorems.EffCartier (Z.comap (a ≫ (g ⁻¹ᵁ O₁).ι ≫ g)) := by
        rw [Scheme.IdealSheafData.comap_comp]
        exact effCartier_comap_of_isOpenImmersion' _ _ c₁
      obtain ⟨_, -, hu⟩ := hB.2 _ _ hc
      refine (hu _ (by beta_reduce; rw [Category.assoc, hσ₁'])).trans (hu _ ?_).symm
      beta_reduce
      rw [Category.assoc, hσ₂, ← Category.assoc, ← hab, Category.assoc])
    refine ⟨s, ?_, fun t ht => ?_⟩
    · refine hom_ext_of_sup_eq_top _ _ hW _ _ ?_ ?_
      · rw [← Category.assoc, hs₁, hσ₁']
      · rw [← Category.assoc, hs₂, hσ₂]
    · have ht' : t ≫ π = g := ht
      refine hom_ext_of_sup_eq_top _ _ hW _ _ ?_ ?_
      · rw [hs₁]; exact hu₁ _ (by beta_reduce; rw [Category.assoc, ht'])
      · rw [hs₂]
        exact eq_of_isIso_restrict _ (g ∣_ O₂) (by rw [morphismRestrict_ι, Category.assoc, ht'])

end GlobalTheory.CompanionTheory.Hypotheses₂.BlowupGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.BlowupOfAgreeingIdealCartier =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.CartierAtOfNotMemSupport =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.CartierAtOfNotMemSupport", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.EffCartierIffForallCartAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

namespace GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

theorem cartAt_of_notMem_support {X : Scheme.{0}} (J : X.IdealSheafData) (x : X) (hx : x ∉ J.support) :
    CartAt J x := by
  rw [Scheme.IdealSheafData.mem_support_iff] at hx
  push_neg at hx
  obtain ⟨U, hU⟩ := hx
  rw [Scheme.mem_zeroLocus_iff] at hU
  push_neg at hU
  obtain ⟨f, hf, hxf⟩ := hU
  refine ⟨X.affineBasicOpen f, 1, hxf, Submonoid.one_mem _, ?_⟩
  rw [Ideal.span_singleton_one, ← J.map_ideal_basicOpen U f]
  exact Ideal.eq_top_of_isUnit_mem _ (Ideal.mem_map_of_mem _ hf)
    (X.toRingedSpace.isUnit_res_basicOpen f)

end GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.CartierAtOfNotMemSupport =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.EffCartierRestrictIffCartierAt =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.EffCartierRestrictIffCartierAt", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.EffCartierIffForallCartAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.WChartsB\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R

namespace GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

theorem cartAt_of_cartAt_comap {X Y : Scheme.{0}} (J : Y.IdealSheafData) (f : X ⟶ Y)
    [IsOpenImmersion f] (x : X) (h : CartAt (J.comap f) x) : CartAt J (f x) := by
  obtain ⟨U, g, hxU, hg, hJ⟩ := h
  have hU : IsAffineOpen U.1 := U.2
  have hV : IsAffineOpen (f ''ᵁ U.1) := hU.image_of_isOpenImmersion f
  refine ⟨⟨f ''ᵁ U.1, hV⟩, (f.appIso U.1).inv.hom g, ⟨x, hxU, rfl⟩, ?_, ?_⟩
  · exact ringEquiv_mem_nonZeroDivisors (f.appIso U.1).symm.commRingCatIsoToRingEquiv hg
  · rw [Scheme.IdealSheafData.ideal_comap_of_isOpenImmersion] at hJ
    have hs : Function.Surjective (f.appIso U.1).inv.hom :=
      (f.appIso U.1).symm.commRingCatIsoToRingEquiv.surjective
    rw [← Ideal.map_comap_of_surjective _ hs (J.ideal ⟨f ''ᵁ U.1, hV⟩), hJ, Ideal.map_span,
      Set.image_singleton]

private theorem res_res_lemma {Y : Scheme.{0}} {A B : Y.Opens} (h1 : A ≤ B) (h2 : B ≤ A)
    (y : Γ(Y, A)) :
    (Y.presheaf.map (homOfLE h1).op).hom ((Y.presheaf.map (homOfLE h2).op).hom y) = y := by
  have e : (homOfLE h1 ≫ homOfLE h2 : A ⟶ A) = 𝟙 A := Subsingleton.elim _ _
  rw [← RingHom.comp_apply, ← CommRingCat.hom_comp, ← CategoryTheory.Functor.map_comp, ← op_comp, e, op_id,
    CategoryTheory.Functor.map_id, CommRingCat.hom_id, RingHom.id_apply]

theorem cartAt_comap_of_cartAt {X Y : Scheme.{0}} (J : Y.IdealSheafData) (f : X ⟶ Y)
    [IsOpenImmersion f] (x : X) (h : CartAt J (f x)) : CartAt (J.comap f) x := by
  obtain ⟨V, g, hfx, hg, hJ⟩ := h
  have hV : IsAffineOpen V.1 := V.2
  obtain ⟨h0, hle, hx0⟩ := hV.exists_basicOpen_le (V := f.opensRange) ⟨f x, x, rfl⟩ hfx
  have hU : IsAffineOpen (f ⁻¹ᵁ Y.basicOpen h0) :=
    (hV.basicOpen h0).preimage_of_isOpenImmersion f hle
  have hW : IsAffineOpen (f ''ᵁ f ⁻¹ᵁ Y.basicOpen h0) := hU.image_of_isOpenImmersion f
  have heq : f ''ᵁ f ⁻¹ᵁ Y.basicOpen h0 = Y.basicOpen h0 := by
    rw [Scheme.Hom.image_preimage_eq_opensRange_inf, inf_eq_right.2 hle]
  have hWD : f ''ᵁ f ⁻¹ᵁ Y.basicOpen h0 ≤ Y.basicOpen h0 := heq.le
  have hDW : Y.basicOpen h0 ≤ f ''ᵁ f ⁻¹ᵁ Y.basicOpen h0 := heq.ge
  let r : Γ(Y, Y.basicOpen h0) := (Y.presheaf.map (homOfLE (Y.basicOpen_le h0)).op).hom g
  have hJD : J.ideal (Y.affineBasicOpen h0) = Ideal.span {r} := by
    rw [← J.map_ideal_basicOpen V h0, hJ, Ideal.map_span, Set.image_singleton]
  have hr : r ∈ nonZeroDivisors Γ(Y, Y.basicOpen h0) := by
    haveI := hV.isLocalization_basicOpen h0
    exact algebraMap_mem_nonZeroDivisors_of_isLocalization (Submonoid.powers h0) hg
  let s : Γ(Y, Y.basicOpen h0) →+* Γ(Y, f ''ᵁ f ⁻¹ᵁ Y.basicOpen h0) :=
    (Y.presheaf.map (homOfLE hWD).op).hom
  let s' : Γ(Y, f ''ᵁ f ⁻¹ᵁ Y.basicOpen h0) →+* Γ(Y, Y.basicOpen h0) :=
    (Y.presheaf.map (homOfLE hDW).op).hom
  have ss' : ∀ y, s (s' y) = y := fun y => res_res_lemma hWD hDW y
  have s's : ∀ y, s' (s y) = y := fun y => res_res_lemma hDW hWD y
  let σ : Γ(Y, Y.basicOpen h0) ≃+* Γ(Y, f ''ᵁ f ⁻¹ᵁ Y.basicOpen h0) :=
    RingEquiv.ofRingHom s s' (RingHom.ext fun y => ss' y) (RingHom.ext fun y => s's y)
  have hJW : J.ideal ⟨f ''ᵁ f ⁻¹ᵁ Y.basicOpen h0, hW⟩ = Ideal.span {σ r} := by
    apply le_antisymm
    · intro y hy
      have h3 : s' y ∈ J.ideal (Y.affineBasicOpen h0) :=
        J.ideal_le_comap_ideal (U := Y.affineBasicOpen h0) (V := ⟨_, hW⟩) hDW hy
      rw [hJD] at h3
      obtain ⟨a, ha⟩ := Ideal.mem_span_singleton.1 h3
      rw [Ideal.mem_span_singleton, ← ss' y, ha, map_mul]
      exact dvd_mul_right _ _
    · rw [Ideal.span_le, Set.singleton_subset_iff]
      have h4 : r ∈ J.ideal (Y.affineBasicOpen h0) := by
        rw [hJD]
        exact Ideal.mem_span_singleton_self r
      exact J.ideal_le_comap_ideal (U := ⟨_, hW⟩) (V := Y.affineBasicOpen h0) hWD h4
  let ρ := (f.appIso (f ⁻¹ᵁ Y.basicOpen h0)).commRingCatIsoToRingEquiv
  refine ⟨⟨f ⁻¹ᵁ Y.basicOpen h0, hU⟩, ρ (σ r), hx0, ?_, ?_⟩
  · exact ringEquiv_mem_nonZeroDivisors ρ (ringEquiv_mem_nonZeroDivisors σ hr)
  · rw [Scheme.IdealSheafData.ideal_comap_of_isOpenImmersion]
    ext y
    rw [Ideal.mem_comap, Ideal.mem_span_singleton]
    have key : (f.appIso (f ⁻¹ᵁ Y.basicOpen h0)).inv.hom y ∈
        J.ideal ⟨f ''ᵁ f ⁻¹ᵁ Y.basicOpen h0, hW⟩ ↔ σ r ∣ ρ.symm y := by
      rw [hJW, Ideal.mem_span_singleton]
      rfl
    refine key.trans ?_
    conv_rhs => rw [← ρ.apply_symm_apply y]
    rw [map_dvd_iff]

theorem effCartier_comap_opens_iff : ∀ {X : Scheme.{0}} (J : X.IdealSheafData) (O : X.Opens),
    FinalTheorems.EffCartier (J.comap O.ι) ↔ ∀ x ∈ O, CartAt J x := by
  intro X J O
  rw [effCartier_iff_forall_cartAt]
  constructor
  · intro h x hx
    exact cartAt_of_cartAt_comap J O.ι ⟨x, hx⟩ (h ⟨x, hx⟩)
  · intro h x
    exact cartAt_comap_of_cartAt J O.ι x (h x.1 x.2)

end GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.EffCartierRestrictIffCartierAt =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.CartierAtOfLocallyPrincipal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.CartierAtOfLocallyPrincipal", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.EffCartierIffForallCartAt\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocPrincipalSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.FunctionField\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

namespace GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

theorem cartAt_of_locPrincipal : ∀ {X : Scheme.{0}} [IsIntegral X] (Z : X.IdealSheafData)
    (U : X.affineOpens) (q : PrimeSpectrum Γ(X, U.1)),
    LocPrincipal (Z.ideal U) q.asIdeal → CartAt Z (U.2.fromSpec q) := by
  intro X _ Z U q h
  obtain ⟨t, f, ht, hfI, hf0, hg⟩ := h
  have hx : U.2.fromSpec q ∈ X.basicOpen t := by
    have h1 : q ∈ U.2.fromSpec ⁻¹ᵁ X.basicOpen t := by
      rw [U.2.fromSpec_preimage_basicOpen]
      exact ht
    exact h1
  have hxU : U.2.fromSpec q ∈ U.1 := X.basicOpen_le t hx
  have inst := U.2.isLocalization_basicOpen t
  let ρ : Γ(X, U.1) →+* Γ(X, X.basicOpen t) :=
    (X.presheaf.map (homOfLE (X.basicOpen_le t)).op).hom
  have hu : IsUnit (ρ t) :=
    IsLocalization.Away.algebraMap_isUnit (S := Γ(X, X.basicOpen t)) t
  have hZ : Z.ideal (X.affineBasicOpen t) = Ideal.map ρ (Z.ideal U) :=
    (Z.map_ideal_basicOpen U t).symm
  have hne : Nonempty (X.basicOpen t : X.Opens) := ⟨⟨_, hx⟩⟩
  have hρf : ρ f ≠ 0 := by
    intro h0
    apply hf0
    apply germ_injective_of_isIntegral X (U := U.1) (U.2.fromSpec q) hxU
    have h2 := congrArg (X.presheaf.germ (X.basicOpen t) (U.2.fromSpec q) hx).hom h0
    rw [map_zero] at h2 ⊢
    rw [← h2]
    simp [ρ]
  have hnz : ρ f ∈ nonZeroDivisors Γ(X, X.basicOpen t) := mem_nonZeroDivisors_of_ne_zero hρf
  suffices hspan : Ideal.map ρ (Z.ideal U) = Ideal.span {ρ f} from
    ⟨X.affineBasicOpen t, ρ f, hx, hnz, hZ.trans hspan⟩
  apply le_antisymm
  · rw [Ideal.map_le_iff_le_comap]
    intro g hgI
    obtain ⟨n, hn⟩ := hg g hgI
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 hn
    rw [Ideal.mem_comap, Ideal.mem_span_singleton']
    obtain ⟨u, hu'⟩ := hu.pow n
    refine ⟨(↑u⁻¹ : Γ(X, X.basicOpen t)) * ρ c, ?_⟩
    have h3 : ρ c * ρ f = ρ t ^ n * ρ g := by
      rw [← map_mul, hc, map_mul, map_pow]
    rw [mul_assoc, h3, ← hu', Units.inv_mul_cancel_left]
  · rw [Ideal.span_singleton_le_iff_mem]
    exact Ideal.mem_map_of_mem ρ hfI

end GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.CartierAtOfLocallyPrincipal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConormalFiniteProjectiveOfSmooth =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConormalFiniteProjectiveOfSmooth", "h": "module\n\npublic import Mathlib.RingTheory.RingHom.Smooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocPrincipalSpan\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver


open TensorProduct in
theorem GlobalTheory.CompanionTheory.Hypotheses₂.Conormal.finite_projective_cotangent :
    ∀ {k A : Type} [Field k] [CommRing A] (φ : k →+* A) (I : Ideal A), φ.Smooth →
      ((Ideal.Quotient.mk I).comp φ).Smooth →
        Module.Finite (A ⧸ I) I.Cotangent ∧ Module.Projective (A ⧸ I) I.Cotangent := by
  intro k A _ _ φ I h1 h2
  letI := φ.toAlgebra
  haveI hA : Algebra.Smooth k A := h1
  have halg : (Ideal.Quotient.algebra k : Algebra k (A ⧸ I)) =
      ((Ideal.Quotient.mk I).comp φ).toAlgebra := Algebra.algebra_ext _ _ fun _ => rfl
  have hQ : Algebra.FormallySmooth k (A ⧸ I) := by
    have hs : @Algebra.Smooth k _ (A ⧸ I) _ ((Ideal.Quotient.mk I).comp φ).toAlgebra := h2
    rw [← halg] at hs
    exact hs.formallySmooth
  haveI : Algebra.FormallySmooth k A := hA.formallySmooth
  haveI : Module.Projective A (KaehlerDifferential k A) :=
    Algebra.FormallySmooth.projective_kaehlerDifferential
  haveI : Algebra.FinitePresentation k A := hA.finitePresentation
  haveI : Algebra.FiniteType k A := Algebra.FiniteType.of_finitePresentation
  haveI : Algebra.EssFiniteType k A := Algebra.EssFiniteType.of_finiteType k A
  haveI : Module.Finite A (KaehlerDifferential k A) := KaehlerDifferential.finite k A
  haveI : Module.Finite (A ⧸ I) ((A ⧸ I) ⊗[A] KaehlerDifferential k A) :=
    Module.Finite.base_change A (A ⧸ I) _
  haveI : IsScalarTower A (A ⧸ I) I.Cotangent := by
    first
    | infer_instance
  obtain ⟨l, hl⟩ := (Algebra.FormallySmooth.iff_split_injection (R := k) (P := A) (A := A ⧸ I)
    Ideal.Quotient.mk_surjective).mp hQ
  have hsurj : Function.Surjective (algebraMap A (A ⧸ I)) := Ideal.Quotient.mk_surjective
  let e := Ideal.Cotangent.equivOfEq _ _ (Ideal.mk_ker (I := I))
  let i : I.Cotangent →ₗ[A ⧸ I] (A ⧸ I) ⊗[A] KaehlerDifferential k A :=
    LinearMap.extendScalarsOfSurjective hsurj
      (KaehlerDifferential.kerCotangentToTensor k A (A ⧸ I) ∘ₗ e.symm.toLinearMap)
  let s : (A ⧸ I) ⊗[A] KaehlerDifferential k A →ₗ[A ⧸ I] I.Cotangent :=
    LinearMap.extendScalarsOfSurjective hsurj (e.toLinearMap ∘ₗ l)
  have hsi : s ∘ₗ i = LinearMap.id := by
    refine LinearMap.ext fun x => ?_
    have h := LinearMap.congr_fun hl (e.symm x)
    simp only [LinearMap.comp_apply, LinearMap.id_apply] at h
    first
    | (simp only [s, i, LinearMap.comp_apply, LinearMap.extendScalarsOfSurjective_apply,
        LinearEquiv.coe_coe, LinearMap.id_apply, h, LinearEquiv.apply_symm_apply]; done)
  refine ⟨Module.Finite.of_surjective s fun x => ⟨i x, ?_⟩, Module.Projective.of_split i s hsi⟩
  simpa only [LinearMap.comp_apply, LinearMap.id_apply] using LinearMap.congr_fun hsi x
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConormalFiniteProjectiveOfSmooth =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConormalRankOneOfLocallyPrincipal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConormalRankOneOfLocallyPrincipal", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocPrincipalSpan\npublic import Mathlib.RingTheory.Ideal.Cotangent\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

namespace GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

theorem LocPrincipal.exists_pow_mul_sq {A : Type} [CommRing A] {I : Ideal A} {t f : A}
    (h : ∀ g ∈ I, ∃ n : ℕ, t ^ n * g ∈ Ideal.span {f}) {x : A} (hx : x ∈ I ^ 2) :
    ∃ N : ℕ, ∃ c : A, t ^ N * x = c * (f * f) := by
  rw [pow_two] at hx
  refine Submodule.mul_induction_on hx ?_ ?_
  · intro g hg k hk
    obtain ⟨n, hn⟩ := h g hg
    obtain ⟨m, hm⟩ := h k hk
    obtain ⟨a, ha⟩ := Ideal.mem_span_singleton'.1 hn
    obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 hm
    refine ⟨n + m, a * b, ?_⟩
    calc t ^ (n + m) * (g * k) = (t ^ n * g) * (t ^ m * k) := by ring
      _ = a * b * (f * f) := by rw [← ha, ← hb]; ring
  · rintro x y ⟨N, c, hc⟩ ⟨M, d, hd⟩
    refine ⟨N + M, t ^ M * c + t ^ N * d, ?_⟩
    calc t ^ (N + M) * (x + y) = t ^ M * (t ^ N * x) + t ^ N * (t ^ M * y) := by ring
      _ = _ := by rw [hc, hd]; ring

theorem LocPrincipal.smul_toCotangent_ne_zero {A : Type} [CommRing A] [IsDomain A] {I p : Ideal A}
    [p.IsPrime] (hIp : I ≤ p) {t f : A} (ht : t ∉ p) (hf : f ∈ I) (hf0 : f ≠ 0)
    (h : ∀ g ∈ I, ∃ n : ℕ, t ^ n * g ∈ Ideal.span {f}) {s : A} (hs : s ∉ p) :
    s • I.toCotangent ⟨f, hf⟩ ≠ 0 := by
  intro h0
  rw [← map_smul I.toCotangent s ⟨f, hf⟩, Ideal.toCotangent_eq_zero] at h0
  have h0' : s * f ∈ I ^ 2 := by simpa [smul_eq_mul] using h0
  obtain ⟨N, c, hc⟩ := GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver.LocPrincipal.exists_pow_mul_sq h h0'
  have hcancel : t ^ N * s = c * f := by
    apply mul_right_cancel₀ hf0
    calc t ^ N * s * f = t ^ N * (s * f) := by ring
      _ = c * (f * f) := hc
      _ = c * f * f := by ring
  have hmem : t ^ N * s ∈ p := by
    rw [hcancel]
    exact hIp (I.mul_mem_left c hf)
  rcases Ideal.IsPrime.mem_or_mem ‹p.IsPrime› hmem with h1 | h1
  · exact ht (Ideal.IsPrime.mem_of_pow_mem ‹p.IsPrime› N h1)
  · exact hs h1

theorem LocPrincipal.exists_pow_smul_eq {A : Type} [CommRing A] {I : Ideal A} {t f : A}
    (hf : f ∈ I) (h : ∀ g ∈ I, ∃ n : ℕ, t ^ n * g ∈ Ideal.span {f}) (m : I.Cotangent) :
    ∃ (n : ℕ) (c : A), t ^ n • m = c • I.toCotangent ⟨f, hf⟩ := by
  obtain ⟨g, rfl⟩ := I.toCotangent_surjective m
  obtain ⟨n, hn⟩ := h g g.2
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.mp hn
  refine ⟨n, c, ?_⟩
  rw [← map_smul I.toCotangent (t ^ n) g, ← map_smul I.toCotangent c ⟨f, hf⟩]
  congr 1
  ext
  simp [smul_eq_mul, hc]

theorem rankAtStalk_cotangent_eq_one {A : Type} [CommRing A] [IsDomain A] (I : Ideal A)
    [Module.Finite (A ⧸ I) I.Cotangent] [Module.Projective (A ⧸ I) I.Cotangent]
    (P : PrimeSpectrum (A ⧸ I))
    (hP : LocPrincipal I (P.asIdeal.comap (Ideal.Quotient.mk I))) :
    Module.rankAtStalk I.Cotangent P = 1 := by
  obtain ⟨t, f, ht, hf, hf0, h⟩ := hP
  have htP : Ideal.Quotient.mk I t ∉ P.asIdeal := fun H => ht (Ideal.mem_comap.mpr H)
  have hIq : I ≤ P.asIdeal.comap (Ideal.Quotient.mk I) := fun g hg => by
    rw [Ideal.mem_comap, Ideal.Quotient.eq_zero_iff_mem.mpr hg]
    exact zero_mem _
  have hsmul : ∀ (a : A) (m : I.Cotangent), Ideal.Quotient.mk I a • m = a • m := fun a m => by
    rw [← Ideal.Quotient.algebraMap_eq, algebraMap_smul]
  have hspan : Submodule.span (Localization.AtPrime P.asIdeal)
      {LocalizedModule.mk (I.toCotangent ⟨f, hf⟩) (1 : P.asIdeal.primeCompl)} = ⊤ := by
    rw [Submodule.eq_top_iff']
    intro y
    induction y using LocalizedModule.induction_on with
    | h m s =>
      obtain ⟨n, c, hc⟩ := GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver.LocPrincipal.exists_pow_smul_eq hf h m
      have htn : (Ideal.Quotient.mk I t) ^ n ∈ P.asIdeal.primeCompl :=
        Ideal.mem_primeCompl_iff.mpr fun H => htP (Ideal.IsPrime.mem_of_pow_mem P.isPrime n H)
      have key : Ideal.Quotient.mk I c • I.toCotangent ⟨f, hf⟩ =
          (⟨_, htn⟩ : P.asIdeal.primeCompl) • m := by
        rw [Submonoid.mk_smul, hsmul, ← map_pow, hsmul]
        exact hc.symm
      rw [Submodule.mem_span_singleton]
      refine ⟨Localization.mk (Ideal.Quotient.mk I c) (⟨_, htn⟩ * s), ?_⟩
      rw [LocalizedModule.mk_smul_mk, key, mul_one, LocalizedModule.mk_cancel_common_left]
  have hx : LocalizedModule.mk (I.toCotangent ⟨f, hf⟩) (1 : P.asIdeal.primeCompl) ≠ 0 := by
    intro H
    rw [← LocalizedModule.zero_mk (1 : P.asIdeal.primeCompl), LocalizedModule.mk_eq] at H
    obtain ⟨⟨u, hu⟩, hu0⟩ := H
    obtain ⟨s, rfl⟩ := Ideal.Quotient.mk_surjective u
    simp only [one_smul, smul_zero, Submonoid.mk_smul] at hu0
    rw [hsmul] at hu0
    exact GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver.LocPrincipal.smul_toCotangent_ne_zero hIq ht hf hf0 h
      (fun hs => Ideal.mem_primeCompl_iff.mp hu (Ideal.mem_comap.mp hs)) hu0
  have hfree : Module.Free (Localization.AtPrime P.asIdeal)
      (LocalizedModule P.asIdeal.primeCompl I.Cotangent) := by
    haveI : Module.Flat (A ⧸ I) I.Cotangent := Module.Flat.of_projective
    have hmem : P ∈ Module.freeLocus (A ⧸ I) I.Cotangent := by
      rw [Module.freeLocus_eq_univ]
      trivial
    exact Module.mem_freeLocus.mp hmem
  haveI : Module.Finite (Localization.AtPrime P.asIdeal)
      (LocalizedModule P.asIdeal.primeCompl I.Cotangent) :=
    Module.Finite.of_fg_top ⟨{LocalizedModule.mk (I.toCotangent ⟨f, hf⟩) 1}, by
      rw [Finset.coe_singleton]
      exact hspan⟩
  haveI := nontrivial_of_ne _ _ hx
  have hle : Module.finrank (Localization.AtPrime P.asIdeal)
      (LocalizedModule P.asIdeal.primeCompl I.Cotangent) ≤ 1 := by
    have := finrank_le_of_span_eq_top (R := Localization.AtPrime P.asIdeal)
      (v := fun _ : Unit => LocalizedModule.mk (I.toCotangent ⟨f, hf⟩)
        (1 : P.asIdeal.primeCompl)) (by rw [Set.range_const]; exact hspan)
    simpa using this
  have hpos : 0 < Module.finrank (Localization.AtPrime P.asIdeal)
      (LocalizedModule P.asIdeal.primeCompl I.Cotangent) :=
    (Module.finrank_pos_iff_of_free _ _).mpr inferInstance
  show Module.finrank (Localization.AtPrime P.asIdeal)
    (LocalizedModule P.asIdeal.primeCompl I.Cotangent) = 1
  omega

end GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConormalRankOneOfLocallyPrincipal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConormalRankOneOfLocallyPrincipalStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConormalRankOneOfLocallyPrincipalStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocPrincipalSpan\npublic import Mathlib.RingTheory.Ideal.Cotangent\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConormalRankOneOfLocallyPrincipal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConormalRankOneOfLocallyPrincipalStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.ExistsSmoothAffinePresentationPair =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.ExistsSmoothAffinePresentationPair", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocPrincipalSpan\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

namespace GlobalTheory.CompanionTheory.Hypotheses₂.Charts

theorem smooth_affine_chart {k : Type} [Field k] {X : Scheme.{0}} (g : X ⟶ Sp k)
    (Z : X.IdealSheafData) (U : X.affineOpens) (hg : Smooth g) (hZ : Smooth (Z.subschemeι ≫ g)) :
    ∃ φ : k →+* Γ(X, U.1), φ.Smooth ∧ ((Ideal.Quotient.mk (Z.ideal U)).comp φ).Smooth := by
  let φ₀ : CommRingCat.of k ⟶ Γ(X, U.1) := Spec.preimage (U.2.fromSpec ≫ g)
  have h1 : Spec.map φ₀ = U.2.fromSpec ≫ g := Spec.map_preimage _
  refine ⟨φ₀.hom, ?_, ?_⟩
  · have : Smooth (Spec.map φ₀) := by
      rw [h1]
      exact @HasRingHomProperty.comp_of_isOpenImmersion @Smooth _ _ _ _ _ _ _
        (IsAffineOpen.isOpenImmersion_fromSpec (hU := U.2)) hg
    exact (HasRingHomProperty.Spec_iff (P := @Smooth)).mp this
  · have hc : Z.subschemeCover.f U ≫ (Z.subschemeι ≫ g) =
        Spec.map (φ₀ ≫ CommRingCat.ofHom (Ideal.Quotient.mk (Z.ideal U))) := by
      rw [Spec.map_comp, h1, ← Category.assoc, Z.subschemeCover_map_subschemeι,
        Z.glueDataObjι_ι]
      exact Category.assoc _ _ _
    have : Smooth (Spec.map (φ₀ ≫ CommRingCat.ofHom (Ideal.Quotient.mk (Z.ideal U)))) := by
      rw [← hc]
      exact @HasRingHomProperty.comp_of_isOpenImmersion @Smooth _ _ _ _ _ _ _
        (Z.subschemeCover.map_prop U) hZ
    exact (HasRingHomProperty.Spec_iff (P := @Smooth)).mp this

end GlobalTheory.CompanionTheory.Hypotheses₂.Charts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.ExistsSmoothAffinePresentationPair =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocallyPrincipalOfCartierAt =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocallyPrincipalOfCartierAt", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.EffCartierIffForallCartAt\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocPrincipalSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

namespace GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

theorem exists_gen_of_map_eq_span {A B : Type} [CommRing A] [CommRing B] [Algebra A B] (t : A)
    [IsLocalization.Away t B] (I : Ideal A) (b : B) (hb : b ≠ 0)
    (hI : I.map (algebraMap A B) = Ideal.span {b}) :
    ∃ f ∈ I, f ≠ 0 ∧ ∀ g ∈ I, ∃ n : ℕ, t ^ n * g ∈ Ideal.span {f} := by
  have hbI : b ∈ I.map (algebraMap A B) := by
    rw [hI]
    exact Ideal.mem_span_singleton_self b
  obtain ⟨⟨f, s⟩, hf⟩ := (IsLocalization.mem_map_algebraMap_iff (Submonoid.powers t) B).mp hbI
  refine ⟨f, f.2, ?_, ?_⟩
  · intro h0
    apply hb
    rw [h0, map_zero] at hf
    exact ((IsLocalization.map_units B s).mul_left_eq_zero).mp hf
  · intro g hg
    have hg' : algebraMap A B g ∈ Ideal.span {b} := by
      rw [← hI]
      exact Ideal.mem_map_of_mem _ hg
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.mp hg'
    obtain ⟨⟨a, u⟩, hu⟩ := IsLocalization.surj (Submonoid.powers t) c
    have key : algebraMap A B ((u : A) * (s : A) * g) = algebraMap A B (a * (f : A)) := by
      rw [map_mul, map_mul, map_mul, ← hc, ← hu, ← hf]
      ring
    obtain ⟨e, he⟩ := (IsLocalization.eq_iff_exists (Submonoid.powers t) B).mp key
    obtain ⟨l, hl⟩ := (Submonoid.mem_powers_iff _ _).mp e.2
    obtain ⟨j, hj⟩ := (Submonoid.mem_powers_iff _ _).mp u.2
    obtain ⟨k, hk⟩ := (Submonoid.mem_powers_iff _ _).mp s.2
    rw [← hl, ← hj, ← hk] at he
    refine ⟨l + j + k, Ideal.mem_span_singleton'.mpr ⟨t ^ l * a, ?_⟩⟩
    rw [pow_add, pow_add]
    linear_combination -he

theorem locPrincipal_of_cartAt : ∀ {X : Scheme.{0}} [IsIntegral X] (Z : X.IdealSheafData)
    (U : X.affineOpens) (q : PrimeSpectrum Γ(X, U.1)), CartAt Z (U.2.fromSpec q) →
    LocPrincipal (Z.ideal U) q.asIdeal := by
  intro X _ Z U q hC
  obtain ⟨V, h, hxV, hh, hZV⟩ := hC
  have hxU : U.2.fromSpec q ∈ (U.1 : X.Opens) := by
    have hr : U.2.fromSpec q ∈ Set.range U.2.fromSpec := ⟨q, rfl⟩
    rw [U.2.range_fromSpec] at hr
    exact hr
  obtain ⟨f, g, hfg, hxf⟩ :=
    exists_basicOpen_le_affine_inter U.2 V.2 (U.2.fromSpec q) ⟨hxU, hxV⟩
  have hWU : X.basicOpen f ≤ U.1 := X.basicOpen_le f
  have hWV : X.basicOpen f ≤ V.1 := by
    rw [hfg]
    exact X.basicOpen_le g
  haveI : Nonempty (X.basicOpen f) := ⟨⟨_, hxf⟩⟩
  haveI : Nonempty (V.1 : X.Opens) := ⟨⟨_, hxV⟩⟩
  haveI : IsDomain Γ(X, V.1) := IsIntegral.component_integral V.1
  have hZW : Z.ideal (X.affineBasicOpen f) =
      Ideal.span {(X.presheaf.map (homOfLE hWV).op).hom h} := by
    have hmap := Z.map_ideal (U := X.affineBasicOpen f) (V := V) hWV
    rw [hZV, Ideal.map_span, Set.image_singleton] at hmap
    first
      | exact hmap.symm
  letI : Algebra Γ(X, U.1) Γ(X, X.basicOpen f) := (X.presheaf.map (homOfLE hWU).op).hom.toAlgebra
  haveI : IsLocalization.Away f Γ(X, X.basicOpen f) := U.2.isLocalization_basicOpen f
  have hb : (X.presheaf.map (homOfLE hWV).op).hom h ≠ 0 := by
    intro h0
    apply nonZeroDivisors.ne_zero hh
    apply map_injective_of_isIntegral X (homOfLE hWV)
    rw [map_zero]
    exact h0
  have hI : (Z.ideal U).map (algebraMap Γ(X, U.1) Γ(X, X.basicOpen f)) =
      Ideal.span {(X.presheaf.map (homOfLE hWV).op).hom h} := by
    rw [← hZW]
    first
      | exact Z.map_ideal (U := X.affineBasicOpen f) (V := U) hWU
  obtain ⟨f0, hf0, hf0ne, hgen⟩ :=
    GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver.exists_gen_of_map_eq_span f (Z.ideal U) _ hb hI
  refine ⟨f, f0, ?_, hf0, hf0ne, hgen⟩
  have hq : q ∈ PrimeSpectrum.basicOpen f :=
    Eq.mp (congrArg (q ∈ ·) (U.2.fromSpec_preimage_basicOpen f)) hxf
  exact (PrimeSpectrum.mem_basicOpen f q).mp hq

end GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocallyPrincipalOfCartierAt =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocallyPrincipalOfConormalRankOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocallyPrincipalOfConormalRankOne", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocPrincipalSpan\npublic import Mathlib.RingTheory.Ideal.Cotangent\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

namespace GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

theorem exists_generator_of_rankAtStalk_eq_one {B M : Type*} [CommRing B] [AddCommGroup M]
    [Module B M] [Module.Finite B M] [Module.Projective B M] (P : PrimeSpectrum B)
    (h : Module.rankAtStalk M P = 1) :
    ∃ m : M, ∀ x : M, ∃ s : B, s ∉ P.asIdeal ∧ ∃ b : B, s • x = b • m := by
  haveI : Module.Flat B M := Module.Flat.of_projective
  let S := P.asIdeal.primeCompl
  let f := LocalizedModule.mkLinearMap S M
  haveI : Module.Free (Localization.AtPrime P.asIdeal) (LocalizedModule S M) :=
    Module.mem_freeLocus.mp (by simp only [Module.freeLocus_eq_univ, Set.mem_univ])
  haveI : Module.Finite (Localization.AtPrime P.asIdeal) (LocalizedModule S M) :=
    Module.Finite.of_isLocalizedModule S f
  let e := Module.finBasisOfFinrankEq (Localization.AtPrime P.asIdeal) (LocalizedModule S M) h
  obtain ⟨⟨m, s0⟩, hm⟩ := IsLocalizedModule.surj S f (e 0)
  refine ⟨m, fun x => ?_⟩
  have hx : f x = (e.repr (f x) 0) • e 0 := by
    have hsum := e.sum_repr (f x)
    rw [Fin.sum_univ_one] at hsum
    exact hsum.symm
  obtain ⟨⟨a, u⟩, hu⟩ := IsLocalization.surj S (e.repr (f x) 0)
  have key : f (((u : B) * (s0 : B)) • x) = f (a • m) := by
    rw [map_smul, map_smul, hx, ← hm, Submonoid.smul_def,
      ← algebraMap_smul (Localization.AtPrime P.asIdeal) ((u : B) * (s0 : B)),
      ← algebraMap_smul (Localization.AtPrime P.asIdeal) a,
      ← algebraMap_smul (Localization.AtPrime P.asIdeal) (s0 : B)]
    simp only [smul_smul]
    congr 1
    rw [map_mul, ← hu]
    ring
  obtain ⟨v, hv⟩ := (IsLocalizedModule.eq_iff_exists S f).mp key
  refine ⟨(v : B) * ((u : B) * (s0 : B)), (v * (u * s0)).2, (v : B) * a, ?_⟩
  first
    | (rw [mul_smul (v : B) ((u : B) * (s0 : B)) x, mul_smul (v : B) a m]; exact hv)

theorem locPrincipal_of_rankAtStalk_eq_one {A : Type} [CommRing A] [IsDomain A]
    [IsNoetherianRing A] (I : Ideal A) [Module.Finite (A ⧸ I) I.Cotangent]
    [Module.Projective (A ⧸ I) I.Cotangent] (P : PrimeSpectrum (A ⧸ I))
    (hP : Module.rankAtStalk I.Cotangent P = 1) :
    LocPrincipal I (P.asIdeal.comap (Ideal.Quotient.mk I)) := by
  set p := P.asIdeal.comap (Ideal.Quotient.mk I) with hp_def
  haveI hpP : p.IsPrime := Ideal.comap_isPrime _ _
  have hIp : I ≤ p := fun x hx => by
    rw [hp_def, Ideal.mem_comap, Ideal.Quotient.eq_zero_iff_mem.mpr hx]
    exact P.asIdeal.zero_mem
  obtain ⟨m0, hm0⟩ := GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver.exists_generator_of_rankAtStalk_eq_one P hP
  obtain ⟨⟨f0, hf0I⟩, hf0⟩ := Ideal.toCotangent_surjective I m0
  have hsm : ∀ (r : A) (y : I.Cotangent), Ideal.Quotient.mk I r • y = r • y := by
    intro r y
    first
      | (rw [← Ideal.Quotient.algebraMap_eq]; exact algebraMap_smul (A ⧸ I) r y)
  have step : ∀ x ∈ I, ∃ s ∉ p, ∃ b : A, s * x - b * f0 ∈ I ^ 2 := by
    intro x hx
    obtain ⟨sq, hsq, bq, hsb⟩ := hm0 (I.toCotangent ⟨x, hx⟩)
    obtain ⟨s, rfl⟩ := Ideal.Quotient.mk_surjective sq
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective bq
    refine ⟨s, hsq, b, ?_⟩
    rw [← hf0, hsm, hsm, ← map_smul I.toCotangent, ← map_smul I.toCotangent,
      Ideal.toCotangent_eq] at hsb
    simpa only [Submodule.coe_smul, smul_eq_mul] using hsb
  let φ := algebraMap A (Localization.AtPrime p)
  set K : Ideal A := Ideal.span {f0} with hK
  have hIfg : I.FG := IsNoetherian.noetherian I
  have hle : I.map φ ≤ K.map φ ⊔ IsLocalRing.maximalIdeal (Localization.AtPrime p) • I.map φ := by
    rw [Ideal.map_le_iff_le_comap]
    intro x hx
    rw [Ideal.mem_comap]
    obtain ⟨s, hs, b, hsb⟩ := step x hx
    have hunit : IsUnit (φ s) :=
      IsLocalization.map_units (Localization.AtPrime p) (⟨s, hs⟩ : p.primeCompl)
    rw [← Ideal.unit_mul_mem_iff_mem _ hunit, ← map_mul]
    have hdecomp : s * x = b * f0 + (s * x - b * f0) := by ring
    rw [hdecomp, map_add (f := _)]
    refine Submodule.add_mem_sup ?_ ?_
    · exact Ideal.mem_map_of_mem _ (Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self f0))
    · have h2 : φ (s * x - b * f0) ∈ (I ^ 2).map φ := Ideal.mem_map_of_mem _ hsb
      rw [Ideal.map_pow, pow_two] at h2
      rw [Ideal.smul_eq_mul]
      exact Ideal.mul_mono_left
        (le_trans (Ideal.map_mono hIp) (Localization.AtPrime.map_eq_maximalIdeal).le) h2
  have hnak : I.map φ ≤ K.map φ :=
    Submodule.le_of_le_smul_of_le_jacobson_bot (hIfg.map φ)
      (IsLocalRing.maximalIdeal_le_jacobson ⊥) hle
  have hloc : ∀ x ∈ I, ∃ s ∉ p, s * x ∈ K := by
    intro x hx
    obtain ⟨s, hs, hsx⟩ := (IsLocalization.algebraMap_mem_map_algebraMap_iff p.primeCompl
      (Localization.AtPrime p) K x).mp (hnak (Ideal.mem_map_of_mem φ hx))
    exact ⟨s, hs, hsx⟩
  have hunif : ∀ N : Submodule A A, N.FG → N ≤ I → ∃ s ∉ p, ∀ y ∈ N, s * y ∈ K := by
    intro N hN
    refine Submodule.fg_induction
      (motive := fun N _ => N ≤ I → ∃ s ∉ p, ∀ y ∈ N, s * y ∈ K) ?_ ?_ N hN
    · intro x hxI
      obtain ⟨s, hs, hsx⟩ := hloc x (hxI (Submodule.mem_span_singleton_self x))
      refine ⟨s, hs, fun y hy => ?_⟩
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hy
      rw [smul_eq_mul, mul_left_comm]
      exact K.mul_mem_left c hsx
    · intro N₁ N₂ _ _ ih₁ ih₂ h₁₂
      obtain ⟨s₁, hs₁, h₁⟩ := ih₁ (le_trans le_sup_left h₁₂)
      obtain ⟨s₂, hs₂, h₂⟩ := ih₂ (le_trans le_sup_right h₁₂)
      refine ⟨s₁ * s₂, fun hmem => (hpP.mem_or_mem hmem).elim hs₁ hs₂, fun y hy => ?_⟩
      obtain ⟨y₁, hy₁, y₂, hy₂, rfl⟩ := Submodule.mem_sup.mp hy
      have hsplit : s₁ * s₂ * (y₁ + y₂) = s₂ * (s₁ * y₁) + s₁ * (s₂ * y₂) := by ring
      rw [hsplit]
      exact K.add_mem (K.mul_mem_left _ (h₁ y₁ hy₁)) (K.mul_mem_left _ (h₂ y₂ hy₂))
  obtain ⟨t, ht, htI⟩ := hunif I hIfg le_rfl
  have hf0ne : f0 ≠ 0 := by
    intro h0
    have hbot : ∀ y : I, y = 0 := by
      intro y
      apply Subtype.ext
      obtain ⟨a, ha⟩ := Ideal.mem_span_singleton'.mp (htI y y.2)
      rw [h0, mul_zero] at ha
      rcases mul_eq_zero.mp ha.symm with h | h
      · rw [h] at ht
        exact absurd p.zero_mem ht
      · exact h
    haveI : Subsingleton I.Cotangent := ⟨fun a b => by
      obtain ⟨a', rfl⟩ := Ideal.toCotangent_surjective I a
      obtain ⟨b', rfl⟩ := Ideal.toCotangent_surjective I b
      rw [hbot a', hbot b']⟩
    have h0rank := Module.rankAtStalk_eq_zero_of_subsingleton (R := A ⧸ I) (M := I.Cotangent)
    rw [h0rank] at hP
    first
      | exact zero_ne_one hP
  refine ⟨t, f0, ht, hf0I, hf0ne, fun g hg => ⟨1, ?_⟩⟩
  rw [pow_one]
  exact htI g hg

end GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocallyPrincipalOfConormalRankOne =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsClosedCartierLocusSupport =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsClosedCartierLocusSupport", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.EffCartierIffForallCartAt\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocPrincipalSpan\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.CartierAtOfLocallyPrincipal\npublic import Mathlib.RingTheory.RingHom.Smooth\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConormalFiniteProjectiveOfSmooth\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConormalRankOneOfLocallyPrincipalStatement\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ExistsSmoothAffinePresentationPair\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocallyPrincipalOfCartierAt\npublic import Mathlib.RingTheory.Ideal.Cotangent\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocallyPrincipalOfConormalRankOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

namespace GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

theorem locPrincipal_locally_const {k A : Type} [Field k] [CommRing A] [IsDomain A] (φ : k →+* A) (I : Ideal A)
    (hφ : φ.Smooth) (hI : ((Ideal.Quotient.mk I).comp φ).Smooth) (p : PrimeSpectrum A)
    (hp : I ≤ p.asIdeal) :
    ∃ s, s ∉ p.asIdeal ∧ ∀ q : PrimeSpectrum A, s ∉ q.asIdeal → I ≤ q.asIdeal →
      (LocPrincipal I q.asIdeal ↔ LocPrincipal I p.asIdeal) := by
  obtain ⟨hfin, hproj⟩ := _root_.GlobalTheory.CompanionTheory.Hypotheses₂.Conormal.finite_projective_cotangent φ I hφ hI
  have hnoeth : IsNoetherianRing A := by
    algebraize [φ]
    have : Algebra.FiniteType k A := inferInstance
    exact Algebra.FiniteType.isNoetherianRing k A
  have := Module.finitePresentation_of_projective (A ⧸ I) I.Cotangent
  have hsurj : Function.Surjective (Ideal.Quotient.mk I) := Ideal.Quotient.mk_surjective
  have hce := PrimeSpectrum.isClosedEmbedding_comap_of_surjective (A ⧸ I) (Ideal.Quotient.mk I) hsurj
  have hrange : ∀ q : PrimeSpectrum A, I ≤ q.asIdeal →
      ∃ Q : PrimeSpectrum (A ⧸ I), PrimeSpectrum.comap (Ideal.Quotient.mk I) Q = q := by
    intro q hq
    have : q ∈ Set.range (PrimeSpectrum.comap (Ideal.Quotient.mk I)) := by
      rw [_root_.range_comap_of_surjective _ _ hsurj, Ideal.mk_ker]
      exact hq
    exact this
  obtain ⟨P0, hP0⟩ := hrange p hp
  have hlc : IsLocallyConstant (Module.rankAtStalk (R := A ⧸ I) I.Cotangent) :=
    Module.isLocallyConstant_rankAtStalk
  have hO := hlc.isOpen_fiber (Module.rankAtStalk (R := A ⧸ I) I.Cotangent P0)
  obtain ⟨W, hW, hWO⟩ := hce.isInducing.isOpen_iff.1 hO
  have hpW : p ∈ W := by
    have : P0 ∈ PrimeSpectrum.comap (Ideal.Quotient.mk I) ⁻¹' W := by rw [hWO]; rfl
    rwa [Set.mem_preimage, hP0] at this
  obtain ⟨_, ⟨s, rfl⟩, hps, hsW⟩ :=
    PrimeSpectrum.isTopologicalBasis_basic_opens.exists_subset_of_mem_open hpW hW
  refine ⟨s, hps, fun q hs hq => ?_⟩
  obtain ⟨Q, hQ⟩ := hrange q hq
  have hQO : Module.rankAtStalk (R := A ⧸ I) I.Cotangent Q = Module.rankAtStalk (R := A ⧸ I) I.Cotangent P0 := by
    have : Q ∈ PrimeSpectrum.comap (Ideal.Quotient.mk I) ⁻¹' W := by
      rw [Set.mem_preimage, hQ]; exact hsW hs
    rw [hWO] at this
    exact this
  have e : ∀ R : PrimeSpectrum (A ⧸ I), LocPrincipal I (PrimeSpectrum.comap (Ideal.Quotient.mk I) R).asIdeal ↔ Module.rankAtStalk (R := A ⧸ I) I.Cotangent R = 1 :=
    fun R => ⟨_root_.GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver.rankAtStalk_cotangent_eq_one I R, _root_.GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver.locPrincipal_of_rankAtStalk_eq_one I R⟩
  rw [← hQ, ← hP0, e, e, hQO]

theorem fromSpec_mem_basicOpen_iff {X : Scheme.{0}} (U : X.affineOpens) (q : PrimeSpectrum Γ(X, U.1))
    (f : Γ(X, U.1)) : U.2.fromSpec q ∈ X.basicOpen f ↔ f ∉ q.asIdeal := by
  have := U.2.fromSpec_preimage_basicOpen f
  have h2 : q ∈ U.2.fromSpec ⁻¹ᵁ X.basicOpen f ↔ q ∈ PrimeSpectrum.basicOpen f := by
    rw [this]; rfl
  exact h2

theorem isClosed_of_locally_iff {T : Type*} [TopologicalSpace T] {C : Set T} (hC : IsClosed C)
    (P : T → Prop) (h : ∀ x ∈ C, ∃ V : Set T, IsOpen V ∧ x ∈ V ∧ ∀ y ∈ V, y ∈ C → (P y ↔ P x)) :
    IsClosed {x | x ∈ C ∧ P x} := by
  rw [← isOpen_compl_iff, isOpen_iff_forall_mem_open]
  intro x hx
  by_cases hxC : x ∈ C
  · obtain ⟨V, hV, hxV, hy⟩ := h x hxC
    refine ⟨V, fun y hyV hyS => hx ⟨hxC, (hy y hyV hyS.1).1 hyS.2⟩, hV, hxV⟩
  · exact ⟨Cᶜ, fun y hy hyS => hy hyS.1, hC.isOpen_compl, hxC⟩

theorem isClosed_cartAt : ∀ {k : Type} [Field k] {X : Scheme.{0}} (g : X ⟶ Sp k) (Z : X.IdealSheafData), Smooth g → IsIntegral X → Smooth (Z.subschemeι ≫ g) → IsClosed {x : X | x ∈ Z.support ∧ CartAt Z x} ∧ IsClosed {x : X | x ∈ Z.support ∧ ¬ CartAt Z x} := by
  intro k _ X g Z hg hX hZ
  have key : ∀ x ∈ (Z.support : Set X), ∃ V : Set X, IsOpen V ∧ x ∈ V ∧
      ∀ y ∈ V, y ∈ (Z.support : Set X) → (CartAt Z y ↔ CartAt Z x) := by
    intro x hx
    obtain ⟨U, hU, hxU, -⟩ := exists_isAffineOpen_mem_and_subset (x := x) (U := ⊤) trivial
    let U' : X.affineOpens := ⟨U, hU⟩
    have hne : Nonempty U := ⟨⟨x, hxU⟩⟩
    have hdom : IsDomain Γ(X, U'.1) := inferInstanceAs (IsDomain Γ(X, U))
    obtain ⟨φ, hφ, hI⟩ := _root_.GlobalTheory.CompanionTheory.Hypotheses₂.Charts.smooth_affine_chart g Z U' hg hZ
    have hrange : ∀ y ∈ U, ∃ q, U'.2.fromSpec q = y := by
      intro y hy
      have : y ∈ Set.range U'.2.fromSpec := by rw [U'.2.range_fromSpec]; exact hy
      exact this
    have hIq : ∀ q : PrimeSpectrum Γ(X, U'.1), U'.2.fromSpec q ∈ (Z.support : Set X) →
        Z.ideal U' ≤ q.asIdeal := by
      intro q hq f hf
      by_contra hfq
      have hb := (fromSpec_mem_basicOpen_iff U' q f).2 hfq
      have hmem : U'.2.fromSpec q ∈ (Z.support : Set X) ∩ (U'.1 : Set X) :=
        ⟨hq, X.basicOpen_le f hb⟩
      rw [Z.coe_support_inter U'] at hmem
      exact (Scheme.mem_zeroLocus_iff _ _ _).1 hmem.1 f hf hb
    obtain ⟨q0, rfl⟩ := hrange x hxU
    obtain ⟨s, hs, h⟩ := locPrincipal_locally_const φ (Z.ideal U') hφ hI q0 (hIq q0 hx)
    refine ⟨X.basicOpen s, (X.basicOpen s).isOpen, (fromSpec_mem_basicOpen_iff U' q0 s).2 hs, ?_⟩
    intro y hy hyZ
    obtain ⟨q, rfl⟩ := hrange y (X.basicOpen_le s hy)
    have := h q ((fromSpec_mem_basicOpen_iff U' q s).1 hy) (hIq q hyZ)
    exact ⟨fun hc => _root_.GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver.cartAt_of_locPrincipal Z U' q0 (this.1 (_root_.GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver.locPrincipal_of_cartAt Z U' q hc)),
      fun hc => _root_.GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver.cartAt_of_locPrincipal Z U' q (this.2 (_root_.GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver.locPrincipal_of_cartAt Z U' q0 hc))⟩
  have hC : IsClosed (Z.support : Set X) := Z.support.isClosed
  refine ⟨isClosed_of_locally_iff hC _ key, isClosed_of_locally_iff hC _ fun x hx => ?_⟩
  obtain ⟨V, hV, hxV, hy⟩ := key x hx
  exact ⟨V, hV, hxV, fun y hyV hyC => not_congr (hy y hyV hyC)⟩

end GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsClosedCartierLocusSupport =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsIntegralBlowupOfSmooth =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsIntegralBlowupOfSmooth", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSectionOfIsIsoRestrict\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R

namespace GlobalTheory.CompanionTheory.BlowupIntegral

theorem dense_compl_support_of_effCartier {Y : Scheme.{0}} [IsReduced Y] (I : Y.IdealSheafData)
    (hI : FinalTheorems.EffCartier I) : Dense ((I.support.compl : Y.Opens) : Set Y) := by
  rw [dense_iff_inter_open]
  rintro W hW ⟨x, hx⟩
  by_contra hc
  obtain ⟨U, f, hxU, hf, hIU⟩ := hI x
  obtain ⟨t, ht, hxt⟩ := U.2.exists_basicOpen_le (V := ⟨W, hW⟩) ⟨x, hx⟩ hxU
  have h0 : f * t = 0 := by
    rw [← basicOpen_eq_bot_iff, Scheme.basicOpen_mul, eq_bot_iff]
    rintro y ⟨hyf, hyt⟩
    refine hc ⟨y, ht hyt, fun hy' => ?_⟩
    have hyU : y ∈ U.1 := Y.basicOpen_le f hyf
    have := (Scheme.IdealSheafData.mem_support_iff_of_mem hyU).1 hy'
    rw [Scheme.mem_zeroLocus_iff] at this
    exact this f (by rw [hIU]; exact Ideal.subset_span rfl) hyf
  have ht0 : t = 0 := (mul_left_mem_nonZeroDivisors_eq_zero_iff hf).1 h0
  subst ht0
  simp at hxt

theorem isIntegral_of_blowup {X₁ X₂ : Scheme.{0}} (Z : X₁.IdealSheafData) (π : X₂ ⟶ X₁) [IsIntegral X₁]
    [IsReduced X₂] [Nonempty X₂] (hb : FinalTheorems.Blowup π Z) : IsIntegral X₂ := by
  let V : X₁.Opens := Z.support.compl
  have hbV : IsIso (π ∣_ V) := GlobalTheory.Principalise.isIso_restrict_of_blowup hb V fun _ hx => hx
  have hU : (Z.comap π).support.compl = π ⁻¹ᵁ V := by
    ext y
    exact not_congr (GlobalTheory.ProjBlowup.mem_support_comap Z π y)
  have hd : Dense ((π ⁻¹ᵁ V : X₂.Opens) : Set X₂) := hU ▸ dense_compl_support_of_effCartier _ hb.1
  have hne : Nonempty (π ⁻¹ᵁ V).toScheme := hd.nonempty.to_subtype
  have : Nonempty V.toScheme := ⟨(π ∣_ V) (Classical.arbitrary _)⟩
  have : IsIntegral V.toScheme := isIntegral_of_isOpenImmersion V.ι
  have : IsIntegral (π ⁻¹ᵁ V).toScheme := isIntegral_of_isOpenImmersion (π ∣_ V)
  have h := ((IrreducibleSpace.isIrreducible_univ (π ⁻¹ᵁ V).toScheme).image _
    (π ⁻¹ᵁ V).ι.continuous.continuousOn).closure
  rw [Set.image_univ, Scheme.Opens.range_ι, hd.closure_eq] at h
  have : IrreducibleSpace X₂ := (irreducibleSpace_def _).2 h
  exact isIntegral_of_irreducibleSpace_of_isReduced X₂

theorem isIntegral_of_smooth_blowup : ∀ {k : Type} [Field k] {X₁ X₂ : Scheme.{0}} (g : X₁ ⟶ Sp k)
    (Z : X₁.IdealSheafData) (π : X₂ ⟶ X₁), IsIntegral X₁ → FinalTheorems.Blowup π Z → Smooth (π ≫ g) → Nonempty X₂ →
      IsIntegral X₂ := by
  intro k _ X₁ X₂ g Z π h₁ hb hs h₂
  have : IsReduced X₂ := GlobalTheory.isReduced_of_smooth_of_isReduced (π ≫ g)
  exact isIntegral_of_blowup Z π hb

end GlobalTheory.CompanionTheory.BlowupIntegral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsIntegralBlowupOfSmooth =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsIsoRestrictOfBlowupComp =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsIsoRestrictOfBlowupComp", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Separated\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.Proper\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\npublic import Mathlib.AlgebraicGeometry.Morphisms.UniversallyOpen\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R

namespace GlobalTheory.CompanionTheory.Principalise

theorem isIso_of_isIso_comp_of_dense_range {A P V : Scheme.{0}} (a : A ⟶ P) (b : P ⟶ V) [IsIso (a ≫ b)]
    [IsSeparated b] [IsReduced P] (hd : Dense (Set.range a)) : IsIso b ∧ IsIso a := by
  obtain ⟨σ, hσdef⟩ : ∃ σ : V ⟶ P, σ = inv (a ≫ b) ≫ a := ⟨_, rfl⟩
  have hσ : σ ≫ b = 𝟙 V := by simp [hσdef]
  have haσ : (a ≫ b) ≫ σ = a := by simp [hσdef]
  have hid : IsIso (σ ≫ b) := by rw [hσ]; infer_instance
  have : IsClosedImmersion (σ ≫ b) := by rw [hσ]; infer_instance
  have : IsClosedImmersion σ := IsClosedImmersion.of_comp σ b
  have hr : Set.range a ⊆ Set.range σ := by
    rintro _ ⟨x, rfl⟩
    exact ⟨(a ≫ b) x, by rw [← Scheme.Hom.comp_apply, haσ]⟩
  have hcl : IsClosed (Set.range σ) := σ.isClosedEmbedding.isClosed_range
  have : Surjective σ := ⟨Set.range_eq_univ.1 (by
    have h := (hd.mono hr).closure_eq
    rwa [hcl.closure_eq] at h)⟩
  have : IsIso σ := isIso_of_isClosedImmersion_of_surjective σ
  have hb : IsIso b := IsIso.of_isIso_comp_left σ b
  exact ⟨hb, IsIso.of_isIso_comp_right a b⟩

theorem isEmpty_of_effCartier_bot {W : Scheme.{0}} (h : FinalTheorems.EffCartier (⊥ : W.IdealSheafData)) : IsEmpty W := by
  refine ⟨fun x => ?_⟩
  obtain ⟨U, f, hx, hf, e⟩ := h x
  have hf0 : f = 0 := by
    have : f ∈ (⊥ : W.IdealSheafData).ideal U := e ▸ Ideal.mem_span_singleton_self f
    simpa using this
  have : Nonempty U.1 := ⟨⟨x, hx⟩⟩
  exact nonZeroDivisors.ne_zero hf hf0

theorem dense_range_restrict_of_blowup {X₁ X₂ : Scheme.{0}} [IsIntegral X₁] [Nonempty X₂] {π : X₂ ⟶ X₁}
    {Z : X₁.IdealSheafData} (hB : FinalTheorems.Blowup π Z) (U : X₁.Opens) : Dense (Set.range (π ∣_ U)) := by
  have hZ : Z ≠ ⊥ := by
    rintro rfl
    have h := hB.1
    rw [Scheme.IdealSheafData.comap_bot] at h
    exact (isEmpty_of_effCartier_bot h).false (Nonempty.some inferInstance)
  have hO := GlobalTheory.Principalise.nonempty_compl_support hZ
  have hiso : IsIso (π ∣_ Z.support.compl) :=
    GlobalTheory.Principalise.isIso_restrict_of_blowup hB _ fun x hx => hx
  have hdO : Dense (Z.support.compl : Set X₁) := Z.support.compl.isOpen.dense hO
  have hdU : Dense (U.ι ⁻¹' (Z.support.compl : Set X₁)) := hdO.preimage U.ι.isOpenMap
  refine hdU.mono fun x hx => ?_
  obtain ⟨y, hy⟩ := (π ∣_ Z.support.compl).surjective ⟨x.1, hx⟩
  have hw : π y.1 = x.1 := by
    have := morphismRestrict_base_coe π Z.support.compl y
    rw [hy] at this
    exact this.symm
  refine ⟨⟨y.1, show π y.1 ∈ U by rw [hw]; exact x.2⟩, Subtype.ext ?_⟩
  exact (morphismRestrict_base_coe π U ⟨y.1, _⟩).trans hw

theorem isIso_restrict_of_isIso_restrict_comp_blowup : ∀ {X X₁ X₂ : Scheme.{0}} (s : X₁ ⟶ X) (π : X₂ ⟶ X₁)
    (Z : X₁.IdealSheafData) (V : X.Opens), IsIntegral X₁ → IsSeparated s → FinalTheorems.Blowup π Z → Nonempty X₂ →
    IsIso ((π ≫ s) ∣_ V) → IsIso (s ∣_ V) ∧ IsIso (π ∣_ (s ⁻¹ᵁ V)) := by
  intro X X₁ X₂ s π Z V hX hs hB hne he
  have he' : IsIso (π ∣_ (s ⁻¹ᵁ V) ≫ s ∣_ V) := by
    rw [← morphismRestrict_comp]
    exact he
  exact isIso_of_isIso_comp_of_dense_range (π ∣_ (s ⁻¹ᵁ V)) (s ∣_ V) (dense_range_restrict_of_blowup hB _)

end GlobalTheory.CompanionTheory.Principalise
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsIsoRestrictOfBlowupComp =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.VanishingIdealSmoothAgreesOff =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.VanishingIdealSmoothAgreesOff", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.IdealSheaf.Functorial\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R

namespace GlobalTheory.CompanionTheory.SmoothPart

theorem radical_eq_of_isReduced {X : Scheme.{0}} (Z : X.IdealSheafData) [IsReduced Z.subscheme] :
    Z.radical = Z := by
  refine le_antisymm ?_ (Scheme.IdealSheafData.le_radical Z)
  rw [Scheme.IdealSheafData.le_def]
  intro U x hx
  rw [Scheme.IdealSheafData.radical_ideal] at hx
  obtain ⟨n, hn⟩ := hx
  rw [← Z.ker_subschemeι_app U, RingHom.mem_ker] at hn ⊢
  rw [map_pow] at hn
  exact IsNilpotent.eq_zero ⟨n, hn⟩

theorem ideal_vanishingIdeal_congr {X : Scheme.{0}} (A B : Closeds X) (W : X.affineOpens)
    (h : ∀ x ∈ W.1, x ∈ A ↔ x ∈ B) :
    (Scheme.IdealSheafData.vanishingIdeal A).ideal W =
      (Scheme.IdealSheafData.vanishingIdeal B).ideal W := by
  simp only [Scheme.IdealSheafData.vanishingIdeal_ideal]
  congr 1
  ext p
  have hp : W.2.fromSpec p ∈ W.1 := by
    exact (IsAffineOpen.range_fromSpec (U := W.1) W.2).le (Set.mem_range_self p)
  exact h _ hp

theorem isIso_inclusion_of_eq {X : Scheme.{0}} {I J : X.IdealSheafData} (h : I ≤ J) (e : I = J) :
    IsIso (Scheme.IdealSheafData.inclusion h) := by
  subst e
  rw [Scheme.IdealSheafData.inclusion_id]
  infer_instance

theorem exists_isOpenImmersion_of_comap_eq {X : Scheme.{0}} (I J : X.IdealSheafData) (O : X.Opens)
    (hO : (I.support : Set X) ⊆ O) (e : I.comap O.ι = J.comap O.ι) :
    ∃ h : I.subscheme ⟶ J.subscheme, IsOpenImmersion h ∧ h ≫ J.subschemeι = I.subschemeι := by
  have hsurj : Function.Surjective (pullback.snd O.ι I.subschemeι) := by
    rw [← Set.range_eq_univ, Scheme.Pullback.range_snd, Scheme.Opens.range_ι]
    ext y
    simp only [Set.mem_preimage, Set.mem_univ, iff_true]
    apply hO
    rw [← I.range_subschemeι]
    exact Set.mem_range_self y
  have : Epi (pullback.snd O.ι I.subschemeι).base := (TopCat.epi_iff_surjective _).2 hsurj
  have : IsIso (pullback.snd O.ι I.subschemeι) := IsOpenImmersion.isIso _
  have hincl : IsIso (Scheme.IdealSheafData.inclusion e.ge) := isIso_inclusion_of_eq _ e.symm
  refine ⟨inv (pullback.snd O.ι I.subschemeι) ≫ (I.comapIso O.ι).inv ≫
    Scheme.IdealSheafData.inclusion e.ge ≫ (J.comapIso O.ι).hom ≫ pullback.snd _ _,
    inferInstance, ?_⟩
  simp only [Category.assoc]
  rw [← pullback.condition, Scheme.IdealSheafData.comapIso_hom_fst_assoc,
    Scheme.IdealSheafData.inclusion_subschemeι_assoc,
    Scheme.IdealSheafData.comapIso_inv_subschemeι_assoc, pullback.condition,
    IsIso.inv_hom_id_assoc]

theorem smooth_and_comap_eq : ∀ {k : Type} [Field k] {X : Scheme.{0}} (g : X ⟶ Sp k) (Z : X.IdealSheafData)
    (A : Closeds X) (O : X.Opens), Smooth (Z.subschemeι ≫ g) → (A : Set X) ⊆ Z.support →
    (O : Set X) = ((Z.support : Set X) \ A)ᶜ →
    Smooth ((Scheme.IdealSheafData.vanishingIdeal A).subschemeι ≫ g) ∧
      (Scheme.IdealSheafData.vanishingIdeal A).comap O.ι = Z.comap O.ι := by
  intro k _ X g Z A O hs hA hO
  have hred : IsReduced Z.subscheme := GlobalTheory.isReduced_of_smooth_of_isReduced (Z.subschemeι ≫ g)
  have hZ : Scheme.IdealSheafData.vanishingIdeal Z.support = Z := by
    rw [Scheme.IdealSheafData.vanishingIdeal_support, radical_eq_of_isReduced]
  have hAO : ∀ x, x ∈ O → (x ∈ A ↔ x ∈ Z.support) := by
    intro x hx
    have hx' : x ∈ (O : Set X) := hx
    rw [hO] at hx'
    refine ⟨fun h => hA h, fun h => ?_⟩
    by_contra hn
    exact hx' ⟨h, hn⟩
  have key : ∀ W : X.affineOpens, W.1 ≤ O →
      (Scheme.IdealSheafData.vanishingIdeal A).ideal W = Z.ideal W := by
    intro W hW
    rw [ideal_vanishingIdeal_congr A Z.support W (fun x hx => hAO x (hW hx)), hZ]
  have hcomap : (Scheme.IdealSheafData.vanishingIdeal A).comap O.ι = Z.comap O.ι := by
    ext U : 2
    rw [Scheme.IdealSheafData.ideal_comap_of_isOpenImmersion,
      Scheme.IdealSheafData.ideal_comap_of_isOpenImmersion,
      key _ (Scheme.Opens.ι_image_le O U.1)]
  refine ⟨?_, hcomap⟩
  have hsub : (((Scheme.IdealSheafData.vanishingIdeal A).support : Closeds X) : Set X) ⊆ O := by
    rw [Scheme.IdealSheafData.coe_support_vanishingIdeal, hO]
    exact fun x hx hx' => hx'.2 hx
  obtain ⟨h, hh, hc⟩ := exists_isOpenImmersion_of_comap_eq _ Z O hsub hcomap
  rw [← hc, Category.assoc]
  infer_instance

end GlobalTheory.CompanionTheory.SmoothPart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.VanishingIdealSmoothAgreesOff =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.PrincipalisationOfCharZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.PrincipalisationOfCharZero", "h": "module\n\npublic import Development.AutomorphicSpectrum.PublishedTheorems.Geometry₂.NotSubsetOfDenseCompl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EffCartierComapOfIsIsoRestrictOpen\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ResKOfResolutionPrincipalisation\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.BlowupOfAgreeingIdealCartier\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.EffCartierIffForallCartAt\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.CartierAtOfNotMemSupport\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.EffCartierRestrictIffCartierAt\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsClosedCartierLocusSupport\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsIntegralBlowupOfSmooth\npublic import Mathlib.AlgebraicGeometry.Morphisms.Separated\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsIsoRestrictOfBlowupComp\npublic import Mathlib.AlgebraicGeometry.IdealSheaf.Functorial\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.VanishingIdealSmoothAgreesOff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R

namespace GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

open GlobalTheory.CompanionTheory.Hypotheses₂.SncBlowup GlobalTheory.CompanionTheory.Hypotheses₂.ResKSide GlobalTheory.CompanionTheory.Hypotheses₂.Resolution

theorem exists_centre_off {k : Type} [Field k] {X₁ X₂ : Scheme.{0}} (g : X₁ ⟶ Sp k) (Z : X₁.IdealSheafData) (π : X₂ ⟶ X₁)
    (V : X₁.Opens) (h₀ : Smooth g) (h₁ : IsIntegral X₁) (h₂ : Smooth (Z.subschemeι ≫ g)) (h₃ : FinalTheorems.Blowup π Z)
    (h₄ : IsIso (π ∣_ V)) :
    ∃ Z' : X₁.IdealSheafData, Smooth (Z'.subschemeι ≫ g) ∧ (Z'.support : Set X₁) ⊆ (V : Set X₁)ᶜ ∧
      FinalTheorems.Blowup π Z' := by
  obtain ⟨hB, hA⟩ := _root_.GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver.isClosed_cartAt g Z h₀ h₁ h₂
  let A : Closeds X₁ := ⟨_, hA⟩
  let O₁ : X₁.Opens := ⟨_, hB.isOpen_compl⟩
  let O₂ : X₁.Opens := ⟨_, hA.isOpen_compl⟩
  have hO₁ : (O₁ : Set X₁) = ((Z.support : Set X₁) \ A)ᶜ := by
    ext x
    change ¬ (x ∈ Z.support ∧ CartAt Z x) ↔ ¬ (x ∈ Z.support ∧ ¬ (x ∈ Z.support ∧ ¬ CartAt Z x))
    tauto
  obtain ⟨c₁, c₂⟩ := _root_.GlobalTheory.CompanionTheory.SmoothPart.smooth_and_comap_eq g Z A O₁ h₂ (fun x hx => hx.1) hO₁
  have hV : FinalTheorems.EffCartier (Z.comap V.ι) := GlobalTheory.effCartier_comap_of_isIso_restrict π Z V h₄ h₃.1
  have hsupp : ((Scheme.IdealSheafData.vanishingIdeal A).support : Set X₁) = A :=
    Scheme.IdealSheafData.coe_support_vanishingIdeal A
  refine ⟨_, c₁, ?_, _root_.GlobalTheory.CompanionTheory.Hypotheses₂.BlowupGlue.blowup_of_eq_on_open π Z _ O₁ O₂ h₃ ?_ c₂ ?_ ?_⟩
  · rw [hsupp]
    intro x hx hxV
    exact hx.2 ((_root_.GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver.effCartier_comap_opens_iff Z V).1 hV x hxV)
  · refine top_le_iff.1 fun x _ => ?_
    by_cases hx : x ∈ Z.support ∧ CartAt Z x
    · exact Or.inr fun h => h.2 hx.2
    · exact Or.inl hx
  · intro x hx hx'
    rw [← SetLike.mem_coe, hsupp] at hx'
    exact hx hx'
  · refine (_root_.GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver.effCartier_comap_opens_iff Z O₂).2 fun x hx => ?_
    by_contra hc
    exact hx ⟨by_contra fun h => hc (_root_.GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver.cartAt_of_notMem_support Z x h), hc⟩

theorem isIntegral_of_seq {k : Type} [Field k] {X X' : Scheme.{0}} {g : X ⟶ Sp k} {E : Closeds X} {s : X' ⟶ X}
    {E' : Closeds X'} (h : IsSncBlowupSeq g E s E') (hX : IsIntegral X) :
    Nonempty X' → Smooth (s ≫ g) → IsIntegral X' := by
  induction h with
  | id => exact fun _ _ => hX
  | @step X₁ X₂ s E₁ Z π h₁ h₂ h₃ h₄ h₅ ih =>
    intro hn hsm
    have : Nonempty X₁ := ⟨π hn.some⟩
    exact _root_.GlobalTheory.CompanionTheory.BlowupIntegral.isIntegral_of_smooth_blowup (s ≫ g) Z π (ih this h₂) h₅ (by simpa using hsm) hn

theorem seq_of_iso {k : Type} [Field k] {X X' : Scheme.{0}} {g : X ⟶ Sp k} {E : Closeds X} {s : X' ⟶ X}
    {E' : Closeds X'} (h : IsSncBlowupSeq g E s E') (hX : IsIntegral X) (hg : IsProjOver g) :
    Nonempty X' → ∀ V : X.Opens, IsIso (s ∣_ V) → IsSmoothBlowupSeq g (V : Set X)ᶜ s := by
  induction h with
  | id => exact fun _ _ _ => .id
  | @step X₁ X₂ s E₁ Z π h₁ h₂ h₃ h₄ h₅ ih =>
    intro hn V hV
    have : Nonempty X₁ := ⟨π hn.some⟩
    have hi : IsIntegral X₁ := isIntegral_of_seq h₁ hX this h₂
    have hp : IsProjOver (s ≫ g) :=
      (Resolution.IsBlowupSeq.of_smooth h₁.isSmoothBlowupSeq).isProjOver hg
    have hP : IsProper (s ≫ g) := isProper_of_isProjOver hp
    have hs : IsSeparated s := IsSeparated.of_comp s g
    obtain ⟨a, b⟩ := _root_.GlobalTheory.CompanionTheory.Principalise.isIso_restrict_of_isIso_restrict_comp_blowup s π Z V hi hs h₅ hn hV
    obtain ⟨Z', c₁, c₂, c₃⟩ := exists_centre_off (s ≫ g) Z π (s ⁻¹ᵁ V) h₂ hi h₃ h₅ b
    exact .step Z' π (ih this V a) c₁ c₂ c₃

end GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

namespace GlobalTheory.CompanionTheory.Hypotheses₂


end GlobalTheory.CompanionTheory.Hypotheses₂
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.PrincipalisationOfCharZero =====

-- ===== clump member: Development.WeilBound.CoreStatements.ResolutionCharZero.PrincipalisationClosed =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.ResolutionCharZero.PrincipalisationClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ResKOfResolutionPrincipalisation\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.PrincipalisationOfCharZero\nimport Development.AutomorphicSpectrum.PublishedTheorems.PublishedGlobalResults.PrincipalizationOfPrincipalisation\npublic import Development.WeilBound.CoreStatements.ResolutionCharZero.PrincipalisationCharZeroOfBoundary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R

namespace PositivityTheory.ResPlug.WeightsCompactStabilizer

open GlobalTheory.CompanionTheory.Hypotheses₂ GlobalTheory.CompanionTheory.Hypotheses₂.SncBlowup GlobalTheory.CompanionTheory.Hypotheses₂.ResKSide GlobalTheory.CompanionTheory.Hypotheses₂.CentreOver

theorem principalisation_closed : GlobalTheory.Published.Principalisation := by
  intro k _ _ d Y f hY hd hp I hI
  have hsm : Smooth f := SmoothOfRelativeDimension.smooth d f
  have hP : IsProper f := isProper_of_isProjOver hp
  obtain ⟨X', s, E', hseq, hsm', hcart, hsnc, hiso⟩ :=
    principalisationCharZero_bot_closed k d Y f hd inferInstance inferInstance I (not_subset_of_ne_bot hI)
  obtain ⟨y, hy⟩ := GlobalTheory.Principalise.nonempty_compl_support hI
  have hne : Nonempty X' := by
    obtain ⟨w, hw⟩ := (s ∣_ I.support.compl).homeomorph.surjective ⟨y, hy⟩
    exact ⟨(s ⁻¹ᵁ I.support.compl).ι w⟩
  have hint : IsIntegral X' := isIntegral_of_seq hseq hY hne hsm'
  have hproj : IsProjOver (s ≫ f) :=
    (Resolution.IsBlowupSeq.of_smooth hseq.isSmoothBlowupSeq).isProjOver hp
  have hdense : Dense ((s ⁻¹ᵁ I.support.compl : X'.Opens) : Set X') := by
    have := dense_compl_of_snc _ hsnc
    rw [Scheme.IdealSheafData.support_comap] at this
    exact this.mono fun x hx => hx
  have hrel : SmoothOfRelativeDimension d (s ≫ f) :=
    relDim_of_dense _ _ hdense (relDim_preimage s f _ (by
      have : SmoothOfRelativeDimension (0 + d) (Scheme.Opens.ι I.support.compl ≫ f) := inferInstance
      simpa using this))
  have hc := seq_of_iso hseq hY hp hne I.support.compl hiso
  refine ⟨X', s, hint, hrel, hproj, hc.mono ?_, hiso, hcart, hsnc⟩
  intro x hx
  simpa using hx

end PositivityTheory.ResPlug.WeightsCompactStabilizer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.ResolutionCharZero.PrincipalisationClosed =====
