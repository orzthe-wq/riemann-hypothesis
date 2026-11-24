module

public import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifEx2
public import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifDefs
public import Development.AbelianVarietyTheory.Statements.HyperbolicHypotheses.HypothesesInhabitedHyperbolic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.InducedModelMorphismCompStructureMap
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RingOfIntegersHomInjective
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.Rt0NeZero
public import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifGood
public import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifConj
public import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifCoord
public import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifVec
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.UnLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifAsm, Development.WeilBound.CoreStatements.VolumeEquality.BaseUnif

-- ===== clump member: Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifAsm =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifAsm", "h": "module\n\npublic import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifEx2\npublic import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifDefs\npublic import Development.AbelianVarietyTheory.Statements.HyperbolicHypotheses.HypothesesInhabitedHyperbolic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.InducedModelMorphismCompStructureMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RingOfIntegersHomInjective\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.Rt0NeZero\npublic import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifGood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.UnLocal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace SheetDecomposition

open AlgebraicGeometry CategoryTheory Limits NumberField MeasureTheory Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Tor.Level H} {Xo : Moduli D l}
  {c : Coeff l}

theorem spMap_injective {A B : Type} [CommRing A] [CommRing B] {f g : A →+* B} (h : spMap f = spMap g) : f = g :=
  congrArg CommRingCat.Hom.hom (Spec.map_injective h)

theorem baseUnif_of_kUnif (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (sm : CMType H → CMType H ⊕ CMType H) (j j' n g : ℕ)
    (q : CMType H × Fin j × Fin j' ≃ Fin n) (U : ∀ κ, KUnif Y sm j j' n g q κ) :
    ∃ B : BaseUnif Y sm j j' n, B.Locc := by
  classical
  haveI : FiniteDimensional ℚ c.F := c.fin
  haveI : NumberField c.F := { to_charZero := inferInstance, to_finiteDimensional := c.fin }
  haveI : ∀ κ, Finite (U κ).ι := fun κ => (U κ).fin
  let C : Type := Σ κ : c.F →+* ℂ, (U κ).ι
  obtain ⟨np, ⟨e⟩⟩ := Finite.exists_equiv_fin C
  let a : Fin np → C := e.symm
  have hκ : ∀ κ κ' : c.F →+* ℂ, κ.comp (algebraMap (𝓞 c.F) c.F) = κ'.comp (algebraMap (𝓞 c.F) c.F) → κ = κ' :=
    fun κ κ' h => IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 c.F)) h
  have hq : ∀ b : C, ((U b.1).F b.2).q = q := fun b => (U b.1).q_eq b.2
  have hdisj : ∀ b b' : C, ∀ t ∈ ballDom q, ∀ t' ∈ ballDom q, (U b.1).pt b.2 t = (U b'.1).pt b'.2 t' → b = b' := by
    rintro ⟨κ, k⟩ ⟨κ', k'⟩ t ht t' ht' h
    have h₁ := (U κ).comp_s_eq_spMap_of_isOver k t ht
    have h₂ := (U κ').comp_s_eq_spMap_of_isOver k' t' ht'
    dsimp only at h
    rw [h, h₂] at h₁
    obtain rfl := hκ _ _ (spMap_injective h₁)
    rw [(U κ').disj k k' t ht t' ht' h]
  have hemb : ∀ p : Sp ℂ ⟶ Y.X, ∃ κ : c.F →+* ℂ, p ≫ Y.s = spMap (κ.comp (algebraMap (𝓞 c.F) c.F)) := fun p => by
    obtain ⟨κ, hκρ⟩ := FamEx.exists_ringHom_extend (Spec.preimage (p ≫ Y.s)).hom
    refine ⟨κ, ?_⟩
    rw [hκρ]
    unfold spMap
    rw [CommRingCat.ofHom_hom, Spec.map_preimage]
  refine ⟨{
    np := np
    g := g
    Di := fun k => (U (a k).1).Di (a k).2
    sig := fun k => (U _).sig _
    κ := fun k => (a k).1
    F := fun k => (U (a k).1).F (a k).2
    q_eq := fun k k' => (hq _).trans (hq _).symm
    form_eq := fun k => (U _).form_eq _
    σ_eq := fun k => (U _).σ_eq _
    Γ := fun k => (U (a k).1).Γ (a k).2
    mem_Γ := fun k => (U _).mem_Γ _
    arith := fun k => (U _).arith _
    pt := fun k => (U (a k).1).pt (a k).2
    hol := fun k => by rw [hq]; exact (U _).hol _
    comp_s_eq_spMap_of_isOver := fun k => by rw [hq]; exact (U _).comp_s_eq_spMap_of_isOver _
    interior := fun k => by rw [hq]; exact (U _).interior _
    disj := fun k k' => by
      rw [hq, hq]
      exact fun t ht t' ht' h => e.symm.injective (hdisj _ _ t ht t' ht' h)
    fibre := fun k => by rw [hq]; exact (U _).fibre _
    onto := fun p hp => ?_
    lat := fun k => by rw [hq]; exact (U _).lat _
    vec := fun S Ω _ K _ J _ y 𝔐 k V z hV hs => (U _).vec S Ω K J y 𝔐 _ V z hV (by rw [← hq (a k)]; exact hs) }, ?_⟩
  · obtain ⟨κ, hκ⟩ := hemb p
    obtain ⟨k, t, ht, h⟩ := (U κ).onto p hp hκ
    obtain ⟨i, hi⟩ := e.symm.surjective ⟨κ, k⟩
    refine ⟨i, t, by rw [hq]; exact ht, ?_⟩
    show (U (e.symm i).1).pt (e.symm i).2 t = p
    rw [hi]
    exact h
  · intro m T y hT hTc hy hyi b hb b' hb' k k' t ht t' ht' h h'
    choose κ hκy using fun b => hemb (y b)
    have hd : ∀ r : 𝓞 c.F, DifferentiableOn ℂ (fun b => κ b (r : c.F)) T := fun r => by
      have h3 := (PullbackSections.isHolTo_comp hy Y.s ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (𝓞 c.F))).inv r)).2
      have hset : T ⊆ {b ∈ T | ⊤ ≤ (y b ≫ Y.s) ⁻¹ᵁ ⊤} := fun b hb => ⟨hb, le_top⟩
      refine (h3.mono hset).congr fun b _ => ?_
      show κ b (r : c.F) = valAt' (y b ≫ Y.s) ⊤ _
      rw [hκy b]
      exact (PullbackSections.valAt'_spMap ((κ b).comp (algebraMap (𝓞 c.F) c.F)) r).symm
    have hc : ∀ b₁ ∈ T, y b₁ ≫ Y.s = spMap ((κ b).comp (algebraMap (𝓞 c.F) c.F)) := fun b₁ hb₁ => by
      rw [hκy, FamEx.embedding_const_preconnected hTc κ hd hb₁ hb]
    have key : ∀ d d' : C, y b = (U d.1).pt d.2 t → y b' = (U d'.1).pt d'.2 t' → t ∈ ballDom q → t' ∈ ballDom q → d = d' := by
      rintro ⟨κ₁, k₁⟩ ⟨κ₂, k₂⟩ h₁ h₂ ht ht'
      dsimp only at h₁ h₂
      have e₁ := (U κ₁).comp_s_eq_spMap_of_isOver k₁ t ht
      have e₂ := (U κ₂).comp_s_eq_spMap_of_isOver k₂ t' ht'
      rw [← h₁, hc b hb] at e₁
      rw [← h₂, hc b' hb'] at e₂
      obtain rfl := hκ _ _ (spMap_injective e₁)
      obtain rfl := hκ _ _ (spMap_injective e₂)
      rw [(U (κ b)).locc m T y hT hTc hy hyi hc b hb b' hb' k₁ k₂ t ht t' ht' h₁ h₂]
    exact e.symm.injective (key (a k) (a k') h h' (by rw [← hq (a k)]; exact ht) (by rw [← hq (a k')]; exact ht'))

theorem baseUnifEx2_of (hV : VecOfPeriods) (hC : KUnifConj) : BaseUnifEx2 := by
  intro hG E _ _ _ H D l Xo c Y sm j j' n h1 hs hn
  have hN : N1c := hG.1.2.2.1
  obtain ⟨g, ty, hty⟩ := GlobalTheory.AllClasses.exists_isTypeFn H D.p D.q
  have q : CMType H × Fin j × Fin j' ≃ Fin n := Fintype.equivFinOfCardEq (by simp [hn, mul_assoc])
  let ρ : c.F := (IntermediateField.inclusion c.le).toRingHom (baseKA l).ρ
  have hρ : (ρ : ℂ) = H.rt0 := rfl
  have good : ∀ κ : c.F →+* ℂ, κ ρ = H.rt0 → Nonempty (KUnif Y sm j j' n g q κ) := fun κ hκ => by
    obtain ⟨FU⟩ := hN E H D l Xo (κ.comp (IntermediateField.inclusion c.le).toRingHom) g ty h1 hκ hty
    exact kUnif_good hV Y sm j j' n g q κ ty hty hs ρ hρ hκ FU
  have all : ∀ κ : c.F →+* ℂ, Nonempty (KUnif Y sm j j' n g q κ) := fun κ => by
    have e : ρ ^ 2 = -(H.d : c.F) := Subtype.ext (by show (ρ : ℂ) ^ 2 = -(H.d : ℂ); exact H.sqrt_neg_disc_sq)
    have e2 : (κ ρ) ^ 2 = H.rt0 ^ 2 := by
      rw [← map_pow, e, H.sqrt_neg_disc_sq]
      simp
    rcases sq_eq_sq_iff_eq_or_eq_neg.1 e2 with h | h
    · exact good κ h
    · have h' := hC E H D l Xo c Y sm j j' n g q _ (good ((starRingEnd ℂ).comp κ) (by
        show starRingEnd ℂ (κ ρ) = _
        rw [h, map_neg, FamEx.rt0_conj_neg_ne_zero, neg_neg]))
      have e3 : (starRingEnd ℂ).comp ((starRingEnd ℂ).comp κ) = κ := RingHom.ext fun x => by simp
      rwa [e3] at h'
  exact baseUnif_of_kUnif Y sm j j' n g q fun κ => (all κ).some

end SheetDecomposition
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifAsm =====

-- ===== clump member: Development.WeilBound.CoreStatements.VolumeEquality.BaseUnif =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.VolumeEquality.BaseUnif", "h": "module\n\npublic import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifEx2\npublic import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifAsm\npublic import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifConj\npublic import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifCoord\npublic import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace SheetDecomposition

theorem baseUnifEx2 : BaseUnifEx2 := baseUnifEx2_of (vecOfPeriods_of holCoord) kUnifConj

theorem baseUnifEx : BaseUnifEx := fun hG E _ _ _ H D l Xo c Y sm j j' n h₁ h₂ h₃ =>
  (baseUnifEx2 hG E H D l Xo c Y sm j j' n h₁ h₂ h₃).elim fun B _ => ⟨B⟩

end SheetDecomposition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.VolumeEquality.BaseUnif =====
