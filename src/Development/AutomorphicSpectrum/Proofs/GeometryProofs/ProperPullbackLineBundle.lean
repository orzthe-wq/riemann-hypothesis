module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag
public import Mathlib.AlgebraicGeometry.Noetherian
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemRegAtOfCodimOne
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Mathlib.RingTheory.Valuation.ValuationRing
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.NormalNoethLocalDimOneIsDVR
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermStalkClosedPointToBaseChange
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtFractionNoetherianClosed
public import Mathlib.AlgebraicGeometry.ValuativeCriterion
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsVBOneOfChartGenerators
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.LineLatticeGeneratorCodimOne, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.LineLatticeProperPushdown, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleNormalProperPullback, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperPullbackLineBundle

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.LineLatticeGeneratorCodimOne =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.LineLatticeGeneratorCodimOne", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemRegAtOfCodimOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

theorem PositivityTheory.Xgn.line_lattice_generator_codim_one : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) [IsLocallyNoetherian X], IsCptGen ξ → NormalCpt ξ → ∀ (L : Lat ξ Ω) (T : Set (Cpt ξ)) (p : Cpt ξ) (t : Ω), L.IsVBOn T 1 ⊤ → (∀ q : Cpt ξ, q.1 ⤳ p.1 → q ∈ T) → t ≠ 0 → (∀ q : Cpt ξ, q.1 ⤳ p.1 → ringKrullDim (X.presheaf.stalk q.1) = 1 → L.IsGenAt q t) → L.IsGenAt p t := by
  intro X Ω _ ξ _ hg hn L T p t hL hT ht hq
  obtain ⟨U, hU, b, -, h⟩ := hL p (hT p specializes_rfl)
  have hr : Set.range b = {b 0} := by
    ext x
    simp [Fin.exists_fin_one, eq_comm]
  have hgen : ∀ q : Cpt ξ, q.1 ⤳ p.1 → b 0 ≠ 0 ∧ L q = Submodule.span (regAt ξ q) {b 0} := by
    intro q hqp
    obtain ⟨h1, h2⟩ := h q (hT q hqp) (hqp.mem_open U.2 hU)
    exact ⟨h1.ne_zero 0, by rw [h2, hr]⟩
  obtain ⟨he, hp⟩ := hgen p specializes_rfl
  have hu : ∀ q : Cpt ξ, q.1 ⤳ p.1 → ringKrullDim (X.presheaf.stalk q.1) = 1 → unitAt ξ q (t / b 0) := by
    intro q hqp hd
    obtain ⟨u, hu, e⟩ := ZUnit.exists_of_span_eq ht ((hq q hqp hd).2.symm.trans (hgen q hqp).2)
    rwa [e, smul_eq_mul, mul_div_cancel_right₀ _ he]
  have h1 : t / b 0 ∈ regAt ξ p :=
    mem_regAt_of_codim_one X Ω ξ hg hn p _ fun q hqp hd => (hu q hqp hd).2.1
  have h2 : (t / b 0)⁻¹ ∈ regAt ξ p :=
    mem_regAt_of_codim_one X Ω ξ hg hn p _ fun q hqp hd => (hu q hqp hd).2.2
  refine ⟨ht, ?_⟩
  rw [hp]
  refine le_antisymm ?_ ?_ <;> rw [Submodule.span_singleton_le_iff_mem, Submodule.mem_span_singleton]
  · refine ⟨⟨_, h2⟩, ?_⟩
    change (t / b 0)⁻¹ * t = b 0
    field_simp
  · refine ⟨⟨_, h1⟩, ?_⟩
    change (t / b 0) * b 0 = t
    field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.LineLatticeGeneratorCodimOne =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.LineLatticeProperPushdown =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.LineLatticeProperPushdown", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Mathlib.RingTheory.Valuation.ValuationRing\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.NormalNoethLocalDimOneIsDVR\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermStalkClosedPointToBaseChange\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsVBOneOfChartGenerators\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtFractionNoetherianClosed\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.LineLatticeGeneratorCodimOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

namespace PositivityTheory.Xgn.LineLatticePushdown

theorem exists_lift {X X' : Scheme.{0}} {Ω' : Type} [Field Ω'] (ξ' : Spec (CommRingCat.of Ω') ⟶ X')
    (f : X' ⟶ X) [IsProper f] (V : Type) [CommRing V] [IsDomain V] [ValuationRing V] [Algebra V Ω']
    [IsFractionRing V Ω'] (z : Spec (CommRingCat.of V) ⟶ X)
    (w : ξ' ≫ f = Spec.map (CommRingCat.ofHom (algebraMap V Ω')) ≫ z) :
    ∃ p' : Cpt ξ', f p'.1 = z (IsLocalRing.closedPoint V) ∧
      ∀ a ∈ regAt ξ' p', ∃ v : V, algebraMap V Ω' v = a := by
  have hex : ValuativeCriterion.Existence f := by
    have h : UniversallyClosed f := inferInstance
    rw [UniversallyClosed.eq_valuativeCriterion] at h
    exact h.1
  obtain ⟨l, hl₁, hl₂⟩ : ∃ l : Spec (CommRingCat.of V) ⟶ X',
      Spec.map (CommRingCat.ofHom (algebraMap V Ω')) ≫ l = ξ' ∧ l ≫ f = z := by
    obtain ⟨l, hl₁, hl₂⟩ := (hex { R := V, K := Ω', commSq := ⟨w⟩, .. }).exists_lift
    exact ⟨l, hl₁, hl₂⟩
  have hsp : genPt ξ' ⤳ l (IsLocalRing.closedPoint V) := by
    unfold genPt
    rw [← hl₁]
    exact (IsLocalRing.specializes_closedPoint _).map l.continuous
  have key : X'.presheaf.stalkSpecializes hsp ≫ Scheme.stalkClosedPointTo ξ' =
      Scheme.stalkClosedPointTo l ≫ CommRingCat.ofHom (algebraMap V Ω') := by
    apply Spec.map_injective
    rw [← cancel_mono (X'.fromSpecStalk (l (IsLocalRing.closedPoint V)))]
    have h1 : Spec.map (X'.presheaf.stalkSpecializes hsp ≫ Scheme.stalkClosedPointTo ξ') ≫
        X'.fromSpecStalk (l (IsLocalRing.closedPoint V)) = ξ' := by
      refine Eq.trans (congrArg (· ≫ X'.fromSpecStalk (l (IsLocalRing.closedPoint V)))
        (Spec.map_comp (X'.presheaf.stalkSpecializes hsp) (Scheme.stalkClosedPointTo ξ'))) ?_
      refine Eq.trans (Category.assoc _ _ _) ?_
      refine Eq.trans (congrArg (Spec.map (Scheme.stalkClosedPointTo ξ') ≫ ·)
        (Scheme.SpecMap_stalkSpecializes_fromSpecStalk hsp)) ?_
      exact Scheme.Spec_stalkClosedPointTo_fromSpecStalk ξ'
    have h2 : Spec.map (Scheme.stalkClosedPointTo l ≫ CommRingCat.ofHom (algebraMap V Ω')) ≫
        X'.fromSpecStalk (l (IsLocalRing.closedPoint V)) = ξ' := by
      rw [Spec.map_comp, Category.assoc]
      refine Eq.trans (congrArg (Spec.map (CommRingCat.ofHom (algebraMap V Ω')) ≫ ·)
        (Scheme.Spec_stalkClosedPointTo_fromSpecStalk l)) hl₁
    exact h1.trans h2.symm
  refine ⟨⟨_, hsp⟩, ?_, ?_⟩
  · rw [← hl₂]
    exact (Scheme.Hom.comp_apply l f _).symm
  · rintro _ ⟨g, rfl⟩
    exact ⟨(Scheme.stalkClosedPointTo l).hom g, (congrArg (fun t => t.hom g) key).symm⟩

theorem spec_genMap {X : Scheme.{0}} {Ω : Type} [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (q : Cpt ξ) :
    Spec.map (X.presheaf.stalkSpecializes q.2 ≫ Scheme.stalkClosedPointTo ξ) ≫ X.fromSpecStalk q.1 = ξ := by
  refine Eq.trans (congrArg (· ≫ X.fromSpecStalk q.1)
    (Spec.map_comp (X.presheaf.stalkSpecializes q.2) (Scheme.stalkClosedPointTo ξ))) ?_
  refine Eq.trans (Category.assoc _ _ _) ?_
  refine Eq.trans (congrArg (Spec.map (Scheme.stalkClosedPointTo ξ) ≫ ·)
    (Scheme.SpecMap_stalkSpecializes_fromSpecStalk q.2)) ?_
  exact Scheme.Spec_stalkClosedPointTo_fromSpecStalk ξ

theorem exists_over {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
    [IsLocallyNoetherian X] {X' : Scheme.{0}} {Ω' : Type} [Field Ω'] {ξ' : Spec (CommRingCat.of Ω') ⟶ X'}
    {f : X' ⟶ X} {i : Ω →+* Ω'} [IsProper f] (hD : Dominates ξ' ξ f i) (hi : Function.Bijective i)
    (hg : IsCptGen ξ) (hn : NormalCpt ξ) (q : Cpt ξ) (hd : ringKrullDim (X.presheaf.stalk q.1) = 1) :
    ∃ p' : Cpt ξ', f p'.1 = q.1 ∧ ∀ a : Ω, i a ∈ regAt ξ' p' → a ∈ regAt ξ q := by
  obtain ⟨hfr, -, -⟩ := RegAtRing.regAt_ring X Ω ξ hg q
  have : IsFractionRing (regAt ξ q) Ω := hfr
  have : IsIntegrallyClosed (regAt ξ q) := by
    rw [isIntegrallyClosed_iff Ω]
    intro x hx
    exact ⟨⟨x, hn q x hx⟩, rfl⟩
  have hdom : IsDomain (X.presheaf.stalk q.1) := (hg.inj q).isDomain (genMap ξ q)
  have : IsIntegrallyClosed (X.presheaf.stalk q.1) :=
    IsIntegrallyClosed.of_equiv (RegAtRing.stalkEquiv hg q).symm
  have : IsDiscreteValuationRing (X.presheaf.stalk q.1) := normal_noeth_local_dim_one_isDVR _ hd
  let _ : Algebra (X.presheaf.stalk q.1) Ω' := (i.comp (genMap ξ q)).toAlgebra
  have : FaithfulSMul (X.presheaf.stalk q.1) Ω' :=
    (faithfulSMul_iff_algebraMap_injective _ _).2 (hi.1.comp (hg.inj q))
  have hfr' : IsFractionRing (X.presheaf.stalk q.1) Ω' := by
    refine IsFractionRing.of_field _ _ fun z => ?_
    obtain ⟨y, rfl⟩ := hi.2 z
    obtain ⟨⟨_, a, rfl⟩, ⟨_, b, rfl⟩, rfl⟩ := RegAtRing.exists_div hg q y
    exact ⟨a, b, map_div₀ i _ _⟩
  have w : ξ' ≫ f = Spec.map (CommRingCat.ofHom (algebraMap (X.presheaf.stalk q.1) Ω')) ≫
      X.fromSpecStalk q.1 := by
    have e : CommRingCat.ofHom (algebraMap (X.presheaf.stalk q.1) Ω') =
        (X.presheaf.stalkSpecializes q.2 ≫ Scheme.stalkClosedPointTo ξ) ≫ CommRingCat.ofHom i := rfl
    refine hD.trans ?_
    refine Eq.trans (congrArg (Spec.map (CommRingCat.ofHom i) ≫ ·) (spec_genMap ξ q).symm) ?_
    refine Eq.trans (Category.assoc _ _ _).symm ?_
    exact congrArg (· ≫ X.fromSpecStalk q.1) (Spec.map_comp _ _).symm
  have hv : ValuationRing (X.presheaf.stalk q.1) := inferInstance
  obtain ⟨p', h1, h2⟩ := @exists_lift X X' Ω' _ ξ' f _ (X.presheaf.stalk q.1) _ hdom hv _ hfr'
    (X.fromSpecStalk q.1) w
  refine ⟨p', h1.trans Scheme.fromSpecStalk_closedPoint, fun a ha => ?_⟩
  obtain ⟨v, hv⟩ := h2 _ ha
  exact ⟨v, hi.1 hv⟩

end PositivityTheory.Xgn.LineLatticePushdown

theorem PositivityTheory.Xgn.line_lattice_proper_pushdown : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) [IsLocallyNoetherian X] (X' : Scheme.{0}) (Ω' : Type) [Field Ω'] (ξ' : Spec (CommRingCat.of Ω') ⟶ X') (f : X' ⟶ X) (i : Ω →+* Ω') [IsProper f], Dominates ξ' ξ f i → Function.Bijective i → IsCptGen ξ → NormalCpt ξ → ∀ (L : Lat ξ Ω) (T : Set (Cpt ξ)) (p : Cpt ξ) (t : Ω), L.IsVBOn T 1 ⊤ → (∀ q : Cpt ξ, q.1 ⤳ p.1 → q ∈ T) → (∀ p' : Cpt ξ', f p'.1 ⤳ p.1 → (L.pull ξ' f i.toAddMonoidHom).IsGenAt p' (i t)) → L.IsGenAt p t := by
  intro X Ω _ ξ _ X' Ω' _ ξ' f i _ hD hi hg hn L T p t hL hT hp
  have ht : t ≠ 0 := by
    have h0 := (hp ⟨genPt ξ', specializes_rfl⟩ (by
      show f (genPt ξ') ⤳ p.1
      rw [hD.map_genPt]; exact p.2)).1
    rintro rfl
    exact h0 (map_zero i)
  refine PositivityTheory.Xgn.line_lattice_generator_codim_one X Ω ξ hg hn L T p t hL hT ht fun q hqp hd => ?_
  obtain ⟨p', hq, hreg⟩ := PositivityTheory.Xgn.LineLatticePushdown.exists_over hD hi hg hn q hd
  obtain ⟨q, hq0⟩ := q
  obtain rfl : f p'.1 = q := hq
  obtain ⟨U, hU, b, -, h⟩ := hL _ (hT _ hqp)
  obtain ⟨h1, h2⟩ := h _ (hT _ hqp) hU
  have hr : Set.range b = {b 0} := by
    ext x
    simp [Fin.exists_fin_one, eq_comm]
  rw [hr] at h2
  have he : b 0 ≠ 0 := h1.ne_zero 0
  obtain ⟨_, -, hpull⟩ := pull_reg_and_gen X Ω ξ X' Ω' ξ' f i hD p'
  have g1 := hpull L (b 0) ⟨he, h2⟩
  have g2 := hp p' hqp
  obtain ⟨u, hu, e⟩ := ZUnit.exists_of_span_eq g2.1 (g2.2.symm.trans g1.2)
  have hu' : u = i (t / b 0) := by
    rw [map_div₀, e, smul_eq_mul, mul_div_cancel_right₀ _ g1.1]
  subst hu'
  have hu2 : unitAt ξ ⟨f p'.1, hq0⟩ (t / b 0) :=
    ⟨div_ne_zero ht he, hreg _ hu.2.1, hreg _ (by rw [map_inv₀]; exact hu.2.2)⟩
  refine ⟨ht, h2.trans (span_singleton_eq_of_unitAt hu2 ?_).symm⟩
  rw [smul_eq_mul, div_mul_cancel₀ _ he]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.LineLatticeProperPushdown =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleNormalProperPullback =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleNormalProperPullback", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.LineLatticeProperPushdown\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem lat_isGenAt_of_proper_birational : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) [IsLocallyNoetherian X] (X' : Scheme.{0}) (Ω' : Type) [Field Ω'] (ξ' : Spec (CommRingCat.of Ω') ⟶ X') (f : X' ⟶ X) (i : Ω →+* Ω') [IsProper f], Dominates ξ' ξ f i → Function.Bijective i → IsCptGen ξ → NormalCpt ξ → ∀ (L : Lat ξ Ω) (T : Set (Cpt ξ)) (p : Cpt ξ) (t : Ω), L.IsVBOn T 1 ⊤ → (∀ q : Cpt ξ, q.1 ⤳ p.1 → q ∈ T) → (∀ p' : Cpt ξ', f p'.1 ⤳ p.1 → (L.pull ξ' f i.toAddMonoidHom).IsGenAt p' (i t)) → L.IsGenAt p t :=
  @PositivityTheory.Xgn.line_lattice_proper_pushdown

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleNormalProperPullback =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperPullbackLineBundle =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperPullbackLineBundle", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermStalkClosedPointToBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleNormalProperPullback\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsVBOneOfChartGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat
open Topology

namespace GlobalTheory.CompanionTheory.Ar.Flat.PushLoc

variable {X Y : Scheme.{0}} {Ω : Type} [Field Ω]
  {ξ : Spec (CommRingCat.of Ω) ⟶ X} {ξg : Spec (CommRingCat.of Ω) ⟶ Y} {e : Y ⟶ X}

theorem dominates_id (h : ξg ≫ e = ξ) : Dominates ξg ξ e (RingHom.id Ω) := by
  have h0 : Spec.map (CommRingCat.ofHom (RingHom.id Ω)) = 𝟙 _ := by
    rw [show CommRingCat.ofHom (RingHom.id Ω) = 𝟙 (CommRingCat.of Ω) from rfl, Spec.map_id]
  unfold Dominates
  rw [h0, Category.id_comp, h]

def emb (hD : Dominates ξg ξ e (RingHom.id Ω)) (p : Cpt ξg) : Cpt ξ := ⟨e p.1, hD.specializes p⟩

theorem genMap_stalkMap (hD : Dominates ξg ξ e (RingHom.id Ω)) (p : Cpt ξg) (s : X.presheaf.stalk (e p.1)) :
    genMap ξg p ((e.stalkMap p.1).hom s) = genMap ξ (emb hD p) s :=
  PullReg.stalkMap_comp_genMap hD p (hD.specializes p) s

theorem regAt_emb [IsPreimmersion e] (hD : Dominates ξg ξ e (RingHom.id Ω)) (p : Cpt ξg) :
    regAt ξg p = regAt ξ (emb hD p) := by
  ext a
  constructor
  · rintro ⟨s, rfl⟩
    obtain ⟨s', rfl⟩ := Scheme.Hom.stalkMap_surjective e p.1 s
    exact ⟨s', (genMap_stalkMap hD p s').symm⟩
  · rintro ⟨s, rfl⟩
    exact ⟨_, genMap_stalkMap hD p s⟩

theorem isCptGen_of [IsPreimmersion e] (h : ξg ≫ e = ξ) (hg : IsCptGen ξ) : IsCptGen ξg := by
  subst h
  have hD : Dominates ξg (ξg ≫ e) e (RingHom.id Ω) := dominates_id rfl
  refine ⟨?_, fun p => ?_⟩
  · have hb := hg.bij
    rw [Scheme.stalkClosedPointTo_comp] at hb
    have hs := Scheme.Hom.stalkMap_surjective e (ξg (IsLocalRing.closedPoint Ω))
    constructor
    · intro a b hab
      obtain ⟨a', rfl⟩ := hs a
      obtain ⟨b', rfl⟩ := hs b
      have : a' = b' := hb.1 hab
      rw [this]
    · intro c
      obtain ⟨a, rfl⟩ := hb.2 c
      exact ⟨_, rfl⟩
  · intro a b hab
    obtain ⟨a', rfl⟩ := Scheme.Hom.stalkMap_surjective e p.1 a
    obtain ⟨b', rfl⟩ := Scheme.Hom.stalkMap_surjective e p.1 b
    have h1 := genMap_stalkMap hD p a'
    have h2 := genMap_stalkMap hD p b'
    have : a' = b' := hg.inj (emb hD p) (h1.symm.trans (Eq.trans hab h2))
    rw [this]

theorem isIntegral_congr {R S : Subring Ω} (h : R = S) {a : Ω} (ha : IsIntegral R a) : IsIntegral S a := by
  subst h
  exact ha

theorem normalCpt_of [IsPreimmersion e] (hD : Dominates ξg ξ e (RingHom.id Ω)) (hn : NormalCpt ξ) :
    NormalCpt ξg := by
  intro p a ha
  rw [regAt_emb hD p]
  exact hn (emb hD p) a (isIntegral_congr (regAt_emb hD p) ha)

theorem coe_span_eq {R S : Subring Ω} (h : R = S) (M : Submodule S Ω) :
    ((Submodule.span R (M : Set Ω) : Submodule R Ω) : Set Ω) = M := by
  subst h
  rw [Submodule.span_eq]

theorem eq_span_of_coe {R S : Subring Ω} (h : R = S) {N : Submodule R Ω} {M : Submodule S Ω}
    (hNM : (N : Set Ω) = M) {A : Set Ω} (hM : M = Submodule.span S A) : N = Submodule.span R A := by
  subst h
  exact (SetLike.coe_injective hNM).trans hM

theorem coe_pull [IsPreimmersion e] (hD : Dominates ξg ξ e (RingHom.id Ω)) (L : Lat ξ Ω) (p : Cpt ξg) :
    ((L.pull ξg e (AddMonoidHom.id Ω) p : Submodule (regAt ξg p) Ω) : Set Ω) = L (emb hD p) := by
  rw [Lat.pull_apply L hD]
  have h0 : (AddMonoidHom.id Ω) '' (L (emb hD p) : Set Ω) = (L (emb hD p) : Set Ω) := Set.image_id _
  exact (congrArg (fun A : Set Ω => ((Submodule.span (regAt ξg p) A : Submodule _ Ω) : Set Ω)) h0).trans
    (coe_span_eq (regAt_emb hD p) _)

theorem isVBOn_pull [IsPreimmersion e] (hD : Dominates ξg ξ e (RingHom.id Ω)) (L : Lat ξ Ω) {T : Set (Cpt ξ)}
    (hT : ∀ x : Cpt ξ, x ∈ T ↔ x.1 ∈ Set.range e) (h : L.IsVBOn T 1 ⊤) :
    (L.pull ξg e (AddMonoidHom.id Ω)).IsVBOn Set.univ 1 ⊤ := by
  have hmem : ∀ p : Cpt ξg, emb hD p ∈ T := fun p => (hT _).2 ⟨p.1, rfl⟩
  intro p _
  obtain ⟨U, hU, b, hb, hq⟩ := h (emb hD p) (hmem p)
  refine ⟨e ⁻¹ᵁ U, hU, b, hb, fun q _ hqU => ?_⟩
  obtain ⟨h1, h2⟩ := hq (emb hD q) (hmem q) hqU
  exact ⟨h1, eq_span_of_coe (regAt_emb hD q) (coe_pull hD L q) h2⟩

theorem pull_pull_eq [IsPreimmersion e] {X' : Scheme.{0}} {ξ' : Spec (CommRingCat.of Ω) ⟶ X'} {f : X' ⟶ Y}
    (hD : Dominates ξg ξ e (RingHom.id Ω)) (hD' : Dominates ξ' ξg f (RingHom.id Ω))
    (hD'' : Dominates ξ' ξ (f ≫ e) (RingHom.id Ω)) (L : Lat ξ Ω) (p' : Cpt ξ') :
    (L.pull ξg e (AddMonoidHom.id Ω)).pull ξ' f (RingHom.id Ω).toAddMonoidHom p' =
      L.pull ξ' (f ≫ e) (AddMonoidHom.id Ω) p' := by
  rw [Lat.pull_apply _ hD', Lat.pull_apply _ hD'']
  congr 1
  have h1 := coe_pull hD L ⟨f p'.1, hD'.specializes p'⟩
  have h2 : emb hD ⟨f p'.1, hD'.specializes p'⟩ = ⟨(f ≫ e) p'.1, hD''.specializes p'⟩ :=
    Subtype.ext (Scheme.Hom.comp_apply f e p'.1).symm
  rw [h1, h2]
  rfl

theorem gen_descends : ∀ (X₀ Xg X' : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X₀) (ξg : Spec (CommRingCat.of Ω) ⟶ Xg) (ξ' : Spec (CommRingCat.of Ω) ⟶ X') (e : Xg ⟶ X₀) (f : X' ⟶ Xg) (L : Lat ξ Ω) (T : Set (Cpt ξ)) (t : Ω), IsPreimmersion e → IsProper f → IsLocallyNoetherian Xg → ξg ≫ e = ξ → ξ' ≫ f = ξg → IsCptGen ξ → NormalCpt ξ → (∀ x : Cpt ξ, x ∈ T ↔ x.1 ∈ Set.range e) → L.IsVBOn T 1 ⊤ → (∀ p' : Cpt ξ', (L.pull ξ' (f ≫ e) (AddMonoidHom.id _)).IsGenAt p' t) → ∀ x ∈ T, L.IsGenAt x t := by
  intro X₀ Xg X' Ω _ ξ ξg ξ' e f L T t hpre hprop hloc h1 h2 hgen hnorm hT hVB hG x hx
  haveI := hpre
  haveI := hprop
  haveI := hloc
  have hD : Dominates ξg ξ e (RingHom.id Ω) := dominates_id h1
  have hD' : Dominates ξ' ξg f (RingHom.id Ω) := dominates_id h2
  have hD'' : Dominates ξ' ξ (f ≫ e) (RingHom.id Ω) := dominates_id (by rw [← Category.assoc, h2, h1])
  obtain ⟨z, hz⟩ := (hT x).1 hx
  have hs : genPt ξg ⤳ z := by
    have h3 : e (genPt ξg) ⤳ e z := by
      rw [hD.map_genPt, hz]
      exact x.2
    exact (e.isEmbedding.isInducing.specializes_iff).1 h3
  have hp : (L.pull ξg e (AddMonoidHom.id Ω)).IsGenAt ⟨z, hs⟩ t :=
    _root_.GlobalTheory.CompanionTheory.Ar.Flat.lat_isGenAt_of_proper_birational Xg Ω ξg X' Ω ξ' f (RingHom.id Ω) hD' Function.bijective_id (isCptGen_of h1 hgen)
      (normalCpt_of hD hnorm) (L.pull ξg e (AddMonoidHom.id Ω)) Set.univ ⟨z, hs⟩ t (isVBOn_pull hD L hT hVB)
      (fun _ _ => trivial) (fun p' _ => by
        have h4 := hG p'
        refine ⟨h4.1, ?_⟩
        rw [pull_pull_eq hD hD' hD'' L p']
        exact h4.2)
  have hx' : x = emb hD ⟨z, hs⟩ := Subtype.ext hz.symm
  rw [hx']
  exact ⟨hp.1, eq_span_of_coe (regAt_emb hD _).symm (coe_pull hD L _).symm hp.2⟩

end GlobalTheory.CompanionTheory.Ar.Flat.PushLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperPullbackLineBundle =====
