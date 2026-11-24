module

public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion
public import Mathlib.Order.Filter.FilterProduct
public import Mathlib.AlgebraicGeometry.ValuativeCriterion
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPerHolOne
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPowPointIntegralPadicGroupScheme
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SurjectiveOfComplexPointsLiftOfUniversallyClosed
public import Mathlib.Topology.Algebra.Group.OpenMapping
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AnalyticDictionaryIsPointPeriodOrigin
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ContinuousOnThetaFrameValueHolomorphicFamily
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.QuasiAffine
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIsClosedEmbeddingOfAffine
import Mathlib.Tactic.Basify
import Mathlib.Topology.Baire.LocallyCompactRegular
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegersAlt
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Algebra.Azumaya.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompactSpacePts, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompactRepresentativesModTorusPoints, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TorusPointsSubsetHolPeriodicOneParamSpan, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanPeriodLatticeComplexSemiAbelianEqTop

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompactSpacePts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompactSpacePts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion\npublic import Mathlib.Order.Filter.FilterProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\npublic import Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits Topology Filter TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Points

namespace GlobalTheory.ProperPoints

section Ultrapower

variable {I F : Type} [NormedField F] (𝒰 : Ultrafilter I)

def bddRing (F : Type) [NormedField F] : ValuationSubring ((𝒰 : Filter I).Germ F) where
  carrier := {a | ∃ (M : ℝ) (f : I → F), a = (f : (𝒰 : Filter I).Germ F) ∧ ∀ᶠ i in (𝒰 : Filter I), ‖f i‖ ≤ M}
  mul_mem' := by
    rintro _ _ ⟨M, f, rfl, hf⟩ ⟨N, g, rfl, hg⟩
    refine ⟨M * N, f * g, rfl, ?_⟩
    filter_upwards [hf, hg] with i h1 h2
    rw [Pi.mul_apply, norm_mul]
    exact mul_le_mul h1 h2 (norm_nonneg _) ((norm_nonneg _).trans h1)
  one_mem' := ⟨1, 1, rfl, Eventually.of_forall fun i => by simp⟩
  add_mem' := by
    rintro _ _ ⟨M, f, rfl, hf⟩ ⟨N, g, rfl, hg⟩
    refine ⟨M + N, f + g, rfl, ?_⟩
    filter_upwards [hf, hg] with i h1 h2
    exact (norm_add_le _ _).trans (add_le_add h1 h2)
  zero_mem' := ⟨0, 0, rfl, Eventually.of_forall fun i => by simp⟩
  neg_mem' := by
    rintro _ ⟨M, f, rfl, hf⟩
    refine ⟨M, -f, rfl, ?_⟩
    filter_upwards [hf] with i h1
    simpa using h1
  mem_or_inv_mem' := by
    intro a
    induction a using Germ.inductionOn with
    | h f =>
      by_cases h : ∀ᶠ i in (𝒰 : Filter I), ‖f i‖ ≤ 1
      · exact Or.inl ⟨1, f, rfl, h⟩
      · refine Or.inr ⟨1, f⁻¹, rfl, ?_⟩
        filter_upwards [Ultrafilter.eventually_not.2 h] with i hi
        rw [Pi.inv_apply, norm_inv]
        exact inv_le_one_of_one_le₀ (not_le.1 hi).le

def constBdd (F : Type) [NormedField F] : F →+* bddRing 𝒰 F where
  toFun a := ⟨((fun _ => a : I → F) : (𝒰 : Filter I).Germ F), ‖a‖, _, rfl, Eventually.of_forall fun _ => le_rfl⟩
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl

variable [ProperSpace F]

theorem exists_tendsto (a : bddRing 𝒰 F) : ∃ c : F, (a : (𝒰 : Filter I).Germ F).Tendsto (𝓝 c) := by
  obtain ⟨_, M, f, rfl, hf⟩ := a
  obtain ⟨c, -, hc⟩ := (isCompact_closedBall (0 : F) M).ultrafilter_le_nhds (𝒰.map f) (by
    rw [le_principal_iff]
    exact hf.mono fun i hi => by simpa using hi)
  exact ⟨c, hc⟩

theorem tendsto_choose (a : bddRing 𝒰 F) (f : I → F) (hf : (a : (𝒰 : Filter I).Germ F) = f) :
    Tendsto f 𝒰 (𝓝 (exists_tendsto 𝒰 a).choose) := by
  have h := (exists_tendsto 𝒰 a).choose_spec
  generalize (exists_tendsto 𝒰 a).choose = c at h ⊢
  rwa [hf] at h

theorem choose_eq (a : bddRing 𝒰 F) (f : I → F) (hf : (a : (𝒰 : Filter I).Germ F) = f) {c : F}
    (hc : Tendsto f 𝒰 (𝓝 c)) : (exists_tendsto 𝒰 a).choose = c :=
  tendsto_nhds_unique (tendsto_choose 𝒰 a f hf) hc

def stdPart (F : Type) [NormedField F] [ProperSpace F] : bddRing 𝒰 F →+* F where
  toFun a := (exists_tendsto 𝒰 a).choose
  map_one' := choose_eq 𝒰 1 (fun _ => 1) rfl tendsto_const_nhds
  map_zero' := choose_eq 𝒰 0 (fun _ => 0) rfl tendsto_const_nhds
  map_mul' := by
    rintro a b
    obtain ⟨_, f, hf, -⟩ := a.2
    obtain ⟨_, g, hg, -⟩ := b.2
    exact choose_eq 𝒰 _ (f * g) (by rw [Germ.coe_mul, ← hf, ← hg]; rfl)
      ((tendsto_choose 𝒰 a f hf).mul (tendsto_choose 𝒰 b g hg))
  map_add' := by
    rintro a b
    obtain ⟨_, f, hf, -⟩ := a.2
    obtain ⟨_, g, hg, -⟩ := b.2
    exact choose_eq 𝒰 _ (f + g) (by rw [Germ.coe_add, ← hf, ← hg]; rfl)
      ((tendsto_choose 𝒰 a f hf).add (tendsto_choose 𝒰 b g hg))

theorem tendsto_stdPart (a : bddRing 𝒰 F) (f : I → F) (hf : (a : (𝒰 : Filter I).Germ F) = f) :
    Tendsto f 𝒰 (𝓝 (stdPart 𝒰 F a)) := tendsto_choose 𝒰 a f hf

theorem stdPart_constBdd (a : F) : stdPart 𝒰 F (constBdd 𝒰 F a) = a :=
  choose_eq 𝒰 _ (fun _ => a) rfl tendsto_const_nhds

end Ultrapower

theorem valR_mul_pow {C : Type} [CommRing C] {X : Scheme.{0}} {U V : X.Opens} (h : Γ(X, U))
    (hV : X.basicOpen h ≤ V) (f : Γ(X, V)) (n : ℕ) (a : Γ(X, U))
    (ha : (X.presheaf.map (homOfLE hV).op).hom f * algebraMap Γ(X, U) Γ(X, X.basicOpen h) h ^ n =
      algebraMap Γ(X, U) Γ(X, X.basicOpen h) a)
    (y : Sp C ⟶ X) (hy : ⊤ ≤ y ⁻¹ᵁ X.basicOpen h) : valR y V f * valR y U h ^ n = valR y U a := by
  have h1 := congrArg (valR y (X.basicOpen h)) ha
  rw [valR_mul y _ hy, valR_pow y _ hy, valR_res y hV hy] at h1
  have h2 : ∀ t : Γ(X, U), valR y (X.basicOpen h) (algebraMap Γ(X, U) Γ(X, X.basicOpen h) t) =
      valR y U t := fun t => valR_res y (X.basicOpen_le h) hy t
  rwa [h2, h2] at h1

section Limit

variable {I F : Type} [Field F] (𝒰 : Ultrafilter I) {X : Scheme.{0}} (e : I → (Sp F ⟶ X)) {U : X.Opens}

def germVal (hl : ∀ᶠ i in (𝒰 : Filter I), ⊤ ≤ e i ⁻¹ᵁ U) : Γ(X, U) →+* (𝒰 : Filter I).Germ F where
  toFun f := ((fun i => valR (e i) U f : I → F) : (𝒰 : Filter I).Germ F)
  map_one' := Germ.coe_eq.2 (hl.mono fun _ hi => valR_one _ U hi)
  map_mul' f g := Germ.coe_eq.2 (hl.mono fun _ hi => valR_mul _ U hi f g)
  map_zero' := Germ.coe_eq.2 (hl.mono fun _ hi => valR_zero _ U hi)
  map_add' f g := Germ.coe_eq.2 (hl.mono fun _ hi => valR_add _ U hi f g)

theorem exists_germPoint [CompactSpace X] : ∃ ξ : Sp ((𝒰 : Filter I).Germ F) ⟶ X, ∀ V : X.Opens, ⊤ ≤ ξ ⁻¹ᵁ V →
    (∀ᶠ i in (𝒰 : Filter I), ⊤ ≤ e i ⁻¹ᵁ V) ∧
      ∀ f : Γ(X, V), valR ξ V f = ((fun i => valR (e i) V f : I → F) : (𝒰 : Filter I).Germ F) := by
  obtain ⟨z, hz⟩ : ∃ z : X, Tendsto (fun i => e i (IsLocalRing.closedPoint F)) 𝒰 (𝓝 z) :=
    ⟨_, (𝒰.map fun i => e i (IsLocalRing.closedPoint F)).le_nhds_lim⟩
  obtain ⟨U, hU, hzU, -⟩ := exists_isAffineOpen_mem_and_subset (X := X) (U := ⊤) (x := z) trivial
  have hl : ∀ᶠ i in (𝒰 : Filter I), ⊤ ≤ e i ⁻¹ᵁ U :=
    (hz.eventually (U.isOpen.mem_nhds hzU)).mono fun i hi => (le_preimage_iff _ _).2 hi
  let ξ : Sp ((𝒰 : Filter I).Germ F) ⟶ X := Spec.map (CommRingCat.ofHom (germVal 𝒰 e hl)) ≫ hU.fromSpec
  have hξ : ⊤ ≤ ξ ⁻¹ᵁ U := le_preimage_specMap_fromSpec hU _
  have hval : ∀ f, valR ξ U f = germVal 𝒰 e hl f := fun f => by
    rw [valR_eq ξ U hξ, valMap_specMap_fromSpec]
    rfl
  refine ⟨ξ, fun V hV => ?_⟩
  obtain ⟨h, hhV, hh⟩ := hU.exists_basicOpen_le (V := V) ⟨_, (le_preimage_iff ξ V).1 hV⟩
    ((le_preimage_iff ξ U).1 hξ)
  have hξh : ⊤ ≤ ξ ⁻¹ᵁ X.basicOpen h := (le_preimage_iff ξ _).2 hh
  have hne : germVal 𝒰 e hl h ≠ 0 := by
    rw [← hval]
    exact ((le_preimage_basicOpen_iff ξ hξ h).1 hξh).ne_zero
  have hl' : ∀ᶠ i in (𝒰 : Filter I), ⊤ ≤ e i ⁻¹ᵁ X.basicOpen h := by
    have h0 : ¬ ∀ᶠ i in (𝒰 : Filter I), valR (e i) U h = 0 := fun h0 => hne (Germ.coe_eq.2 h0)
    filter_upwards [hl, Ultrafilter.eventually_not.2 h0] with i h1 h2
      using (le_preimage_basicOpen_iff _ h1 h).2 (Ne.isUnit h2)
  refine ⟨hl'.mono fun i hi => le_preimage_mono _ hhV hi, fun f => ?_⟩
  have := hU.isLocalization_basicOpen h
  obtain ⟨n, a, ha⟩ := IsLocalization.Away.surj h ((X.presheaf.map (homOfLE hhV).op).hom f)
  have h1 := valR_mul_pow h hhV f n a ha ξ hξh
  rw [hval, hval] at h1
  apply mul_right_cancel₀ (pow_ne_zero n hne)
  rw [h1, ← map_pow]
  refine Germ.coe_eq.2 ?_
  filter_upwards [hl, hl'] with i h2 h3
  have := valR_mul_pow h hhV f n a ha (e i) h3
  rw [← valR_pow _ _ h2] at this
  exact this.symm

end Limit

theorem compactSpace_pts {F : Type} [NormedField F] [ProperSpace F] {X : Scheme.{0}} (p : X ⟶ Sp F)
    [UniversallyClosed p] : CompactSpace (Pts p) := by
  have : CompactSpace X := QuasiCompact.compactSpace_of_compactSpace p
  refine ⟨isCompact_iff_ultrafilter_le_nhds.2 fun 𝒰 _ => ?_⟩
  obtain ⟨ξ, hξ⟩ := exists_germPoint 𝒰 (fun x : Pts p => x.1)
  have hE : ValuativeCriterion.Existence p :=
    (UniversallyClosed.eq_valuativeCriterion ▸ (inferInstance : UniversallyClosed p) :
      (ValuativeCriterion.Existence ⊓ @QuasiCompact) p).1
  have hw : ξ ≫ p = Spec.map (CommRingCat.ofHom (algebraMap (bddRing 𝒰 F) ((𝒰 : Filter (Pts p)).Germ F))) ≫
      spMap (constBdd 𝒰 F) := by
    rw [← Spec.map_comp, ← Spec.map_preimage (ξ ≫ p)]
    congr 1
    ext a
    refine (valR_constFn p ξ ⊤ (le_preimage_top _) a).symm.trans ?_
    rw [(hξ ⊤ (le_preimage_top _)).2]
    exact Germ.coe_eq.2 (Eventually.of_forall fun x => valR_constFn_of_section p x.1 x.2 ⊤ (le_preimage_top _) a)
  obtain ⟨l, hl₁, hl₂⟩ : ∃ l : Sp (bddRing 𝒰 F) ⟶ X,
      spMap (algebraMap (bddRing 𝒰 F) ((𝒰 : Filter (Pts p)).Germ F)) ≫ l = ξ ∧ l ≫ p = spMap (constBdd 𝒰 F) := by
    obtain ⟨⟨l, hl, hl'⟩⟩ := (hE
      { R := bddRing 𝒰 F, K := (𝒰 : Filter (Pts p)).Germ F, i₁ := ξ, i₂ := spMap (constBdd 𝒰 F),
        commSq := ⟨hw⟩ }).exists_lift
    exact ⟨l, hl, hl'⟩
  have hx : (spMap (stdPart 𝒰 F) ≫ l) ≫ p = 𝟙 _ := by
    rw [Category.assoc, hl₂, ← Spec.map_comp, ← Spec.map_id]
    congr 1
    ext a
    exact stdPart_constBdd 𝒰 a
  refine ⟨⟨_, hx⟩, trivial, ?_⟩
  obtain ⟨V, hV, hlV, -⟩ := exists_isAffineOpen_le (C := bddRing 𝒰 F) l (le_preimage_top _)
  have hξV : ⊤ ≤ ξ ⁻¹ᵁ V := hl₁ ▸ le_preimage_comp _ l hlV (le_preimage_top _)
  have H : Tendsto (fun x : Pts p => x.1) 𝒰 (𝓝 (spMap (stdPart 𝒰 F) ≫ l)) := by
    refine tendsto_of_isAffineOpen hV (le_preimage_comp _ l hlV (le_preimage_top _)) (hξ V hξV).1 fun f => ?_
    rw [valR_spMap_comp _ l V hlV]
    refine tendsto_stdPart 𝒰 _ _ ?_
    rw [← (hξ V hξV).2, ← hl₁, valR_spMap_comp _ l V hlV]
    rfl
  exact tendsto_id'.1 (tendsto_subtype_rng.2 H)

end GlobalTheory.ProperPoints
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompactSpacePts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompactRepresentativesModTorusPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompactRepresentativesModTorusPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPerHolOne\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPowPointIntegralPadicGroupScheme\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIsClosedEmbeddingOfAffine\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SurjectiveOfComplexPointsLiftOfUniversallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompactSpacePts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.Group.OpenMapping\nimport Mathlib.Topology.Baire.LocallyCompactRegular\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegersAlt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ShFam GlobalTheory.ShFam.BdArc
  Filter Topology
open scoped CategoryTheory.MonObj CategoryTheory.Obj
open MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.PeriodSpan GlobalTheory.Points GlobalTheory.IntegralPower

namespace GlobalTheory.TorusCocompact

theorem exists_isCompact_surjOn {V H : Type} [NormedAddCommGroup V] [ProperSpace V] [Group H] [TopologicalSpace H]
    [IsTopologicalGroup H] [CompactSpace H] [T2Space H] (φ : V → H) (hφ : ∀ z w, φ (z + w) = φ z * φ w)
    (hs : Function.Surjective φ) (hc : Continuous φ) : ∃ C : Set V, IsCompact C ∧ ∀ z, ∃ c ∈ C, φ (z - c) = 1 := by
  let ψ : V →+ Additive H := AddMonoidHom.mk' (fun z => Additive.ofMul (φ z)) hφ
  have : BaireSpace (Additive H) := inferInstanceAs (BaireSpace H)
  have : T2Space (Additive H) := inferInstanceAs (T2Space H)
  have ho : IsOpenMap φ := AddMonoidHom.isOpenMap_of_sigmaCompact ψ hs hc
  obtain ⟨n, hn⟩ := isCompact_univ.elim_directed_cover (fun n : ℕ => φ '' Metric.ball 0 n)
    (fun n => ho _ Metric.isOpen_ball) (fun h _ => by
      obtain ⟨z, rfl⟩ := hs h
      obtain ⟨n, hn⟩ := exists_nat_gt ‖z‖
      exact Set.mem_iUnion.2 ⟨n, z, by simpa using hn, rfl⟩)
    (Monotone.directed_le fun m n h => Set.image_mono (Metric.ball_subset_ball (Nat.cast_le.2 h)))
  refine ⟨Metric.closedBall 0 n, isCompact_closedBall _ _, fun z => ?_⟩
  obtain ⟨c, hc, hcz⟩ := hn (Set.mem_univ (φ z))
  refine ⟨c, Metric.ball_subset_closedBall hc, ?_⟩
  have h := hφ (z - c) c
  rw [sub_add_cancel, hcz] at h
  exact (mul_eq_right.1 h.symm)

theorem exists_lift_point {A B : Over (Sp ℂ)} (q : A ⟶ B) [Surjective q.left] [LocallyOfFiniteType q.left]
    (w : Over.mk (𝟙 (Sp ℂ)) ⟶ B) : ∃ u : Over.mk (𝟙 (Sp ℂ)) ⟶ A, u ≫ q = w := by
  let w' : Sp ℂ ⟶ B.left := w.left
  obtain ⟨z, -⟩ := (pullback.snd q.left w').surjective (IsLocalRing.closedPoint ℂ)
  obtain ⟨x, hx, -⟩ := GlobalTheory.ComplexPoints.exists_point_mem (pullback.snd q.left w') isClosed_univ.isLocallyClosed
    ⟨z, trivial⟩
  have h : (x ≫ pullback.fst q.left w') ≫ q.left = w' := by
    rw [Category.assoc, pullback.condition, reassoc_of% hx]
  refine ⟨Over.homMk (x ≫ pullback.fst q.left w') ?_, Over.OverMorphism.ext h⟩
  rw [← Over.w q, ← Category.assoc]
  exact (congrArg (· ≫ B.hom) h).trans (Over.w w)

section Fibre

variable {X : Scheme.{0}} {G : Over X} {y : Sp ℂ ⟶ X}

def fibrePt (x : Over.mk y ⟶ G) : Over.mk (𝟙 (Sp ℂ)) ⟶ (Over.pullback y).obj G :=
  Over.homMk (pullback.lift x.left (𝟙 (Sp ℂ)) ((Over.w x).trans (Category.id_comp y).symm))
    (pullback.lift_snd _ _ _)

theorem fibrePt_fst (x : Over.mk y ⟶ G) : (fibrePt x).left ≫ pullback.fst G.hom y = x.left :=
  pullback.lift_fst _ _ _

theorem fibre_ext {u v : Over.mk (𝟙 (Sp ℂ)) ⟶ (Over.pullback y).obj G}
    (h : u.left ≫ pullback.fst G.hom y = v.left ≫ pullback.fst G.hom y) : u = v :=
  Over.OverMorphism.ext (pullback.hom_ext h ((Over.w u).trans (Over.w v).symm))

theorem fibrePt_surjective : Function.Surjective (fibrePt (G := G) (y := y)) := fun u =>
  ⟨Over.homMk (u.left ≫ pullback.fst G.hom y) (by
    have h : u.left ≫ pullback.snd G.hom y = 𝟙 _ := Over.w u
    rw [Category.assoc, pullback.condition, reassoc_of% h]
    rfl), fibre_ext (fibrePt_fst _)⟩

theorem fibrePt_mul [GrpObj G] (a b : Over.mk y ⟶ G) : fibrePt (a * b) = fibrePt a * fibrePt b := by
  let U : Over.mk ((Over.mk (𝟙 (Sp ℂ))).hom ≫ y) ⟶ Over.mk y := Over.homMk (𝟙 (Sp ℂ)) rfl
  have hU : ∀ x : Over.mk y ⟶ G, (U ≫ x).left = x.left := fun x => Category.id_comp _
  refine fibre_ext ?_
  rw [fibrePt_fst, ← (isGrpPullback_pullback G y).2 _ (fibrePt a) (fibrePt b) (U ≫ a) (U ≫ b)
    ((hU a).trans (fibrePt_fst a).symm) ((hU b).trans (fibrePt_fst b).symm), ← comp_mul, hU]

theorem continuous_fibrePt {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] (e : V → (Over.mk y ⟶ G))
    (he : IsHolTo Set.univ (fun z => (e z).left)) :
    Continuous fun z => leftPt (𝟙 (Sp ℂ)) (fibrePt (e z)) := by
  have h1 : Continuous fun z => leftPt y (e z) := by
    refine GlobalTheory.Points.continuous_iff.2 fun U => ⟨?_, fun f => ?_⟩
    · simpa using (he U 0).1
    · exact (he U f).2.continuousOn.mono fun _ hb => ⟨trivial, hb⟩
  refine (isEmbedding_of_isPullback (C := ℂ) (IsPullback.of_hasPullback G.hom y)).continuous_iff.2 ?_
  refine (h1.prodMk (continuous_const (y := 𝟙 (Sp ℂ)))).congr fun z => ?_
  exact Prod.ext (fibrePt_fst (e z)).symm (Over.w (fibrePt (e z))).symm

end Fibre


attribute [local instance] ptTopology in
theorem exists_isCompact_mod_torusPts : ∀ (X : Scheme.{0}) (G : Over X) [GrpObj G] (y : Sp ℂ ⟶ X) (g : ℕ)
    (e : (Fin g → ℂ) → (Over.mk y ⟶ G)) (E : TorusExtension ((Over.pullback y).obj G)), IsSemiAbelian G →
    (∀ z w, e (z + w) = e z * e w) → Function.Surjective e → IsHolTo Set.univ (fun z => (e z).left) →
    (∀ v : epsPt y ⟶ G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = (e 0).left →
      ∃! w, IsDerivAt0 (fun z => (e z).left) w v.left) →
    ∃ C : Set (Fin g → ℂ), IsCompact C ∧ ∀ z, ∃ c ∈ C, e (z - c) ∈ torusPts G y E := by
  intro X G _ y g e E hG hadd hsurj hhol _
  let := E.addCommGroup
  let := E.grpB
  have := E.q_hom
  have := E.q_surjective
  have := E.isAbelian.proper
  have := hG.smooth
  have : LocallyOfFiniteType (E.q.left ≫ E.B.hom) := by
    rw [Over.w E.q]
    exact inferInstanceAs (LocallyOfFiniteType (pullback.snd G.hom y))
  have : LocallyOfFiniteType E.q.left := locallyOfFiniteType_of_comp _ E.B.hom
  have : CompactSpace (PtsOver E.B.hom (𝟙 (Sp ℂ))) := GlobalTheory.ProperPoints.compactSpace_pts E.B.hom
  have := compactSpace_of_ptsOver (𝟙 (Sp ℂ)) E.B
  have : IsTopologicalGroup (Over.mk (𝟙 (Sp ℂ)) ⟶ E.B) := by
    exact { continuous_mul := (continuous_comp_over _ (μ[E.B])).comp (continuous_lift _ E.B E.B)
            continuous_inv := continuous_comp_over _ (GrpObj.inv (X := E.B)) }
  have : T2Space (Over.mk (𝟙 (Sp ℂ)) ⟶ E.B) :=
    have := PtsOver.t2Space E.B.hom (𝟙 (Sp ℂ))
    T2Space.of_injective_continuous (f := fun x => (⟨x.left, Over.w x⟩ : PtsOver E.B.hom (𝟙 (Sp ℂ))))
      (fun _ _ h => Over.OverMorphism.ext (congrArg Subtype.val h))
      ((isEmbedding_leftPt (𝟙 (Sp ℂ)) E.B).continuous.subtype_mk _)
  obtain ⟨C, hC, H⟩ := exists_isCompact_surjOn (fun z => fibrePt (e z) ≫ E.q)
    (fun z w => by rw [hadd, fibrePt_mul, mul_comp])
    (fun w => by
      obtain ⟨u, rfl⟩ := exists_lift_point E.q w
      obtain ⟨x, rfl⟩ := fibrePt_surjective u
      obtain ⟨z, rfl⟩ := hsurj x
      exact ⟨z, rfl⟩)
    ((continuous_comp_over _ E.q).comp ((isEmbedding_leftPt _ _).continuous_iff.2 (continuous_fibrePt e hhol)))
  refine ⟨C, hC, fun z => ?_⟩
  obtain ⟨c, hc, hz⟩ := H z
  refine ⟨c, hc, E.isKernel.lift (fibrePt (e (z - c))) (toUnit _) hz, ?_⟩
  rw [IsPullback.lift_fst]
  exact fibrePt_fst _

end GlobalTheory.TorusCocompact
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompactRepresentativesModTorusPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TorusPointsSubsetHolPeriodicOneParamSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TorusPointsSubsetHolPeriodicOneParamSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPerHolOne\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AnalyticDictionaryIsPointPeriodOrigin\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ContinuousOnThetaFrameValueHolomorphicFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G.Semi
  ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj CategoryTheory.MonObj

namespace GlobalTheory.PeriodSpan.TorusExp

section Torus

variable {Λ : Type} [AddCommGroup Λ]

def expRing (m : Λ →+ ℂ) : torusRing ZU Λ →+* ℂ :=
  AddMonoidAlgebra.liftNCRingHom ((Int.castRingHom ℂ).comp (ULift.ringEquiv : ULift.{0} ℤ ≃+* ℤ).toRingHom)
    { toFun := fun x => Complex.exp (m (Multiplicative.toAdd x))
      map_one' := by simp
      map_mul' := fun x y => by simp [Complex.exp_add] }
    (fun _ _ => Commute.all _ _)

theorem expRing_single (m : Λ →+ ℂ) (x : Λ) (r : ULift.{0} ℤ) :
    expRing m (AddMonoidAlgebra.single x r) = (r.down : ℂ) * Complex.exp (m x) := by
  simp [expRing, AddMonoidAlgebra.liftNCRingHom_single]
  rfl

def expPt (m : Λ →+ ℂ) : Over.mk (𝟙 (Sp ℂ)) ⟶ splitTorus (Spec (.of ℂ)) Λ :=
  SplitTorus.ofCoord (CommRingCat.ofHom (expRing m) ≫ (Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv)

theorem val_expPt (m : Λ →+ ℂ) (x : Λ) :
    SplitTorus.val (expPt m) x = (Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom (Complex.exp (m x)) := by
  unfold SplitTorus.val expPt
  rw [SplitTorus.coord_ofCoord]
  simp only [CommRingCat.hom_comp, CommRingCat.hom_ofHom, RingHom.comp_apply]
  erw [expRing_single]
  simp

theorem expPt_add (m m' : Λ →+ ℂ) : expPt (m + m') = expPt m * expPt m' := by
  apply SplitTorus.hom_ext
  intro a
  simp only [SplitTorus.val_mul, val_expPt, AddMonoidHom.add_apply, Complex.exp_add, map_mul]

theorem expPt_zero : expPt (0 : Λ →+ ℂ) = 1 := by
  apply SplitTorus.hom_ext
  intro a
  simp only [val_expPt, SplitTorus.val_one, AddMonoidHom.zero_apply, Complex.exp_zero, map_one]

theorem expPt_sum_mem {κ : Type} (s : Finset κ) (m : κ → Λ →+ ℂ)
    (H : Subgroup (Over.mk (𝟙 (Sp ℂ)) ⟶ splitTorus (Spec (.of ℂ)) Λ)) (h : ∀ i, expPt (m i) ∈ H) :
    expPt (∑ i ∈ s, m i) ∈ H := by
  classical
  refine Finset.induction_on s (by rw [Finset.sum_empty, expPt_zero]; exact H.one_mem) ?_
  intro j s hj ih
  rw [Finset.sum_insert hj, expPt_add]
  exact H.mul_mem (h j) ih

theorem exists_eq_expPt [Module.Free ℤ Λ] (t : Over.mk (𝟙 (Sp ℂ)) ⟶ splitTorus (Spec (.of ℂ)) Λ) :
    ∃ l : Λ →+ ℂ, t = expPt ((2 * Real.pi * Complex.I : ℂ) • l) := by
  let φ : Λ → ℂˣ := fun x =>
    ((SplitTorus.isUnit_val t x).map (Scheme.ΓSpecIso (CommRingCat.of ℂ)).hom.hom).unit
  have hφ : ∀ x, (φ x : ℂ) = (Scheme.ΓSpecIso (CommRingCat.of ℂ)).hom.hom (SplitTorus.val t x) :=
    fun x => rfl
  obtain ⟨l, hl⟩ := GlobalTheory.Ex.Arch.exists_log_of_character φ (fun x y => by
    ext
    simp only [Units.val_mul, hφ, SplitTorus.val_add, map_mul])
  refine ⟨l, SplitTorus.hom_ext fun a => ?_⟩
  rw [val_expPt]
  have h1 := hl a
  rw [hφ] at h1
  unfold eTwoPi at h1
  rw [AddMonoidHom.smul_apply, smul_eq_mul, ← h1]
  simp

theorem isHolTo_expPt {m : ℂ → Λ →+ ℂ} (hm : ∀ x, Differentiable ℂ fun s => m s x) :
    IsHolTo Set.univ fun s => (show Sp ℂ ⟶ _ from (expPt (m s)).left) := by
  let ψ : ℂ → (AddMonoidAlgebra ℂ Λ →+* ℂ) := fun s =>
    AddMonoidAlgebra.liftNCRingHom (RingHom.id ℂ)
      { toFun := fun x => Complex.exp (m s (Multiplicative.toAdd x))
        map_one' := by simp
        map_mul' := fun x y => by simp [Complex.exp_add] }
      (fun _ _ => Commute.all _ _)
  have hψs : ∀ s a c, ψ s (AddMonoidAlgebra.single a c) = c * Complex.exp (m s a) := by
    intro s a c
    simp [ψ, AddMonoidAlgebra.liftNCRingHom_single]
  have hψ0 : ∀ s, (ψ s).comp (algebraMap ℂ (AddMonoidAlgebra ℂ Λ)) = RingHom.id ℂ := by
    intro s
    ext c
    simp [AddMonoidAlgebra.coe_algebraMap, hψs]
  have hs : ∀ s, Spec.map (CommRingCat.ofHom ((ψ s).comp (algebraMap (CommRingCat.of ℂ)
      (AddMonoidAlgebra (CommRingCat.of ℂ) Λ)))) ≫ 𝟙 (Spec (CommRingCat.of ℂ)) = 𝟙 (Sp ℂ) := by
    intro s
    rw [hψ0 s, Category.comp_id]
    exact Spec.map_id _
  have key : ∀ s, expPt (m s) = SplitTorus.ptOf (S := Spec (CommRingCat.of ℂ)) (X := Λ) (A := CommRingCat.of ℂ)
      (B := CommRingCat.of ℂ) (s := 𝟙 (Sp ℂ)) (𝟙 _) (ψ s) (hs s) := by
    intro s
    apply SplitTorus.pull_ext
    intro a
    rw [SplitTorus.pull_ptOf, SplitTorus.ev_chi, SplitTorus.pull_chi, val_expPt]
    erw [hψs]
    simp
  have hd : ∀ u : AddMonoidAlgebra ℂ Λ, DifferentiableOn ℂ (fun s => ψ s u) Set.univ := by
    intro u
    refine AddMonoidAlgebra.induction_linear u ?_ ?_ ?_
    · simp
    · intro f g hf hg
      simp only [map_add (f := _)]
      exact hf.add hg
    · intro a c
      simp only [hψs]
      exact ((hm a).cexp.const_mul c).differentiableOn
  have hhol := _root_.GlobalTheory.LocLift.isHolTo_comp_hom (GlobalTheory.ThetaValueCont.isHolTo_spMap isOpen_univ ψ hd)
    (SplitTorus.univPt Λ (𝟙 (Spec (CommRingCat.of ℂ)))).left
  convert hhol using 1
  funext s
  rw [key s]
  rfl

def oneParam (n : Λ →+ ℤ) (s : ℂ) : Over.mk (𝟙 (Sp ℂ)) ⟶ splitTorus (Spec (.of ℂ)) Λ :=
  expPt (s • (Int.castAddHom ℂ).comp n)

theorem oneParam_add (n : Λ →+ ℤ) (s s' : ℂ) : oneParam n (s + s') = oneParam n s * oneParam n s' := by
  simp only [oneParam, add_smul, expPt_add]

theorem oneParam_period (n : Λ →+ ℤ) : oneParam n (2 * Real.pi * Complex.I) = 1 := by
  apply SplitTorus.hom_ext
  intro a
  simp only [oneParam, val_expPt, SplitTorus.val_one, AddMonoidHom.smul_apply, AddMonoidHom.comp_apply,
    Int.coe_castAddHom, smul_eq_mul]
  rw [mul_comm (2 * (Real.pi : ℂ) * Complex.I), Complex.exp_int_mul_two_pi_mul_I, map_one]

theorem isHolTo_oneParam (n : Λ →+ ℤ) : IsHolTo Set.univ fun s => (show Sp ℂ ⟶ _ from (oneParam n s).left) := by
  refine isHolTo_expPt fun x => ?_
  simp only [AddMonoidHom.smul_apply, AddMonoidHom.comp_apply, smul_eq_mul]
  fun_prop

theorem mem_closure_oneParam [Module.Free ℤ Λ] [Module.Finite ℤ Λ]
    (t : Over.mk (𝟙 (Sp ℂ)) ⟶ splitTorus (Spec (.of ℂ)) Λ) :
    t ∈ Subgroup.closure (⋃ n : Λ →+ ℤ, Set.range (oneParam n)) := by
  obtain ⟨l, rfl⟩ := exists_eq_expPt t
  set M : Λ →+ ℂ := (2 * Real.pi * Complex.I : ℂ) • l
  let b := Module.Free.chooseBasis ℤ Λ
  have hM : M = ∑ j, M (b j) • (Int.castAddHom ℂ).comp (b.coord j).toAddMonoidHom := by
    ext x
    simp
    conv_lhs => rw [← b.sum_repr x]

    rw [map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_zsmul, zsmul_eq_mul]
    ring
  rw [hM]
  refine expPt_sum_mem _ _ _ fun j => Subgroup.subset_closure ?_
  exact Set.mem_iUnion.2 ⟨(b.coord j).toAddMonoidHom, M (b j), rfl⟩

end Torus

section Push

variable {X : Scheme.{0}} {G : Over X} [GrpObj G] {y : Sp ℂ ⟶ X} {Λ : Type} [AddCommGroup Λ]
  (i : splitTorus (Spec (.of ℂ)) Λ ⟶ (Over.pullback y).obj G)

theorem left_mul_congr {y' : Sp ℂ ⟶ X} (hy : y' = y) {a b : Over.mk y' ⟶ G} {a' b' : Over.mk y ⟶ G}
    (ha : (show Sp ℂ ⟶ G.left from a.left) = a'.left) (hb : (show Sp ℂ ⟶ G.left from b.left) = b'.left) :
    (show Sp ℂ ⟶ G.left from (a * b).left) = (a' * b').left := by
  subst hy
  have h1 : a = a' := Over.OverMorphism.ext ha
  have h2 : b = b' := Over.OverMorphism.ext hb
  subst h1 h2
  rfl

omit [GrpObj G] in
theorem push_w (t : Over.mk (𝟙 (Sp ℂ)) ⟶ splitTorus (Spec (.of ℂ)) Λ) :
    ((t ≫ i).left ≫ pullback.fst G.hom y) ≫ G.hom = (Over.mk (𝟙 (Sp ℂ))).hom ≫ y := by
  rw [Category.assoc, pullback.condition, ← Category.assoc]
  congr 1
  exact Over.w (t ≫ i)

def push (t : Over.mk (𝟙 (Sp ℂ)) ⟶ splitTorus (Spec (.of ℂ)) Λ) : Over.mk y ⟶ G :=
  Over.homMk ((t ≫ i).left ≫ pullback.fst G.hom y) ((push_w i t).trans (Category.id_comp y))

theorem push_mul [IsMonHom i] (t t' : Over.mk (𝟙 (Sp ℂ)) ⟶ splitTorus (Spec (.of ℂ)) Λ) :
    push i (t * t') = push i t * push i t' := by
  apply Over.OverMorphism.ext
  have hx := SplitTorus.mul_left_comp_fst G y (t ≫ i) (t' ≫ i)
    (Over.homMk ((t ≫ i).left ≫ pullback.fst G.hom y) (push_w i t))
    (Over.homMk ((t' ≫ i).left ≫ pullback.fst G.hom y) (push_w i t')) rfl rfl
  have hc := left_mul_congr (G := G) (Category.id_comp y)
    (a := Over.homMk ((t ≫ i).left ≫ pullback.fst G.hom y) (push_w i t))
    (b := Over.homMk ((t' ≫ i).left ≫ pullback.fst G.hom y) (push_w i t'))
    (a' := push i t) (b' := push i t') rfl rfl
  calc (push i (t * t')).left = ((t * t') ≫ i).left ≫ pullback.fst G.hom y := rfl
    _ = ((t ≫ i) * (t' ≫ i)).left ≫ pullback.fst G.hom y := by rw [MonObj.mul_comp]
    _ = _ := hx.symm
    _ = _ := hc

def pushHom [IsMonHom i] : (Over.mk (𝟙 (Sp ℂ)) ⟶ splitTorus (Spec (.of ℂ)) Λ) →* (Over.mk y ⟶ G) :=
  MonoidHom.mk' (push i) (push_mul i)

theorem isPerHol_push [IsMonHom i] (n : Λ →+ ℤ) : IsPerHol G y fun s => pushHom i (oneParam n s) := by
  unfold IsPerHol
  refine ⟨fun s t => by simp only [oneParam_add, map_mul], ?_, by simp only [oneParam_period, map_one]⟩
  exact _root_.GlobalTheory.LocLift.isHolTo_comp_hom (_root_.GlobalTheory.LocLift.isHolTo_comp_hom (isHolTo_oneParam n) i.left) (pullback.fst G.hom y)

end Push

end GlobalTheory.PeriodSpan.TorusExp

namespace GlobalTheory.PeriodSpan


open TorusExp in
theorem torusPts_subset_perHolSub (X : Scheme.{0}) (G : Over X) [GrpObj G] (y : Sp ℂ ⟶ X)
    (E : TorusExtension ((Over.pullback y).obj G)) :
    torusPts G y E ⊆ (perHolSub G y : Set (Over.mk y ⟶ G)) := by
  let _ := E.addCommGroup
  have : Module.Free ℤ E.X := E.free
  have : Module.Finite ℤ E.X := E.finite
  have : IsMonHom E.i := E.i_hom
  rintro x ⟨t, ht⟩
  have hx : x = pushHom E.i t := Over.OverMorphism.ext ht.symm
  rw [hx, SetLike.mem_coe]
  unfold perHolSub
  have hmap := Subgroup.mem_map_of_mem (pushHom E.i) (mem_closure_oneParam t)
  rw [MonoidHom.map_closure] at hmap
  refine Subgroup.closure_mono ?_ hmap
  rintro _ ⟨z, hz, rfl⟩
  obtain ⟨n, s, rfl⟩ := Set.mem_iUnion.1 hz
  exact Set.mem_iUnion₂.2 ⟨_, isPerHol_push E.i n, s, rfl⟩

end GlobalTheory.PeriodSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TorusPointsSubsetHolPeriodicOneParamSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanPeriodLatticeComplexSemiAbelianEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanPeriodLatticeComplexSemiAbelianEqTop", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPerHolOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompactRepresentativesModTorusPoints\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TorusPointsSubsetHolPeriodicOneParamSpan\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegersAlt\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ShFam GlobalTheory.ShFam.BdArc Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (Data Frame Bor rmul lact mat col dmin Wt)
open scoped CategoryTheory.MonObj CategoryTheory.Obj
open MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.PeriodSpan

namespace GlobalTheory.PeriodSpan

theorem span_ker_eq_top : ∀ (X : Scheme.{0}) (G : Over X) [GrpObj G] (y : Sp ℂ ⟶ X) (g : ℕ) (e : (Fin g → ℂ) → (Over.mk y ⟶ G)), IsSemiAbelian G → ((∀ z w, e (z + w) = e z * e w) ∧ Function.Surjective (e) ∧ IsHolTo Set.univ (fun z => (show Sp ℂ ⟶ G.left from (e z).left)) ∧ (∀ w, ∃! v : epsPt (y) ⟶ G, IsDerivAt0 (fun z => (e z).left) w v.left) ∧ (∀ v : epsPt (y) ⟶ G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = (e 0).left → ∃! w, IsDerivAt0 (fun z => (e z).left) w v.left)) → Submodule.span ℂ {z | e z = 1} = ⊤ := by
  intro X G _ y g e hG ⟨hadd, hsurj, hhol, _, hd2⟩
  have hhol' : IsHolTo Set.univ (fun z => (e z).left) := hhol
  have h0 : e 0 = 1 := by
    have h := hadd 0 0
    rw [add_zero] at h
    exact mul_eq_left.mp h.symm
  have hsub : ∀ z w, e (z - w) = e z * (e w)⁻¹ := fun z w =>
    eq_mul_inv_of_mul_eq (by rw [← hadd, sub_add_cancel])
  by_contra hne
  obtain ⟨ℓ, hℓ0, hle⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.2 hne)
  have hℓK : ∀ z, e z = 1 → ℓ z = 0 := fun z hz => hle (Submodule.subset_span hz)
  have hℓeq : ∀ z w, e z = e w → ℓ z = ℓ w := fun z w h => by
    have := hℓK (z - w) (by rw [hsub, h, mul_inv_cancel])
    rwa [map_sub, sub_eq_zero] at this
  let lam : (Over.mk y ⟶ G) → ℂ := fun x => ℓ (hsurj x).choose
  have hlam : ∀ z, lam (e z) = ℓ z := fun z => hℓeq _ _ (hsurj (e z)).choose_spec
  let S : Subgroup (Over.mk y ⟶ G) :=
    { carrier := {x | lam x = 0}
      one_mem' := by
        show lam 1 = 0
        rw [← h0, hlam, map_zero]
      mul_mem' := by
        intro x x' hx hx'
        obtain ⟨a, rfl⟩ := hsurj x
        obtain ⟨b, rfl⟩ := hsurj x'
        show lam (e a * e b) = 0
        have hx : lam (e a) = 0 := hx
        have hx' : lam (e b) = 0 := hx'
        rw [← hadd, hlam, map_add (f := _), ← hlam, ← hlam, hx, hx', add_zero]
      inv_mem' := by
        intro x hx
        obtain ⟨a, rfl⟩ := hsurj x
        have hx : lam (e a) = 0 := hx
        show lam (e a)⁻¹ = 0
        have hinv : (e a)⁻¹ = e (-a) :=
          inv_eq_of_mul_eq_one_right (by rw [← hadd, add_neg_cancel, h0])
        rw [hinv, hlam, map_neg, ← hlam, hx, neg_zero] }
  have hper : perHolSub G y ≤ S := by
    refine Subgroup.closure_le _ |>.2 (Set.iUnion₂_subset fun ψ hψ => Set.range_subset_iff.2 fun s => ?_)
    obtain ⟨hψadd, hψhol, hψper⟩ := hψ
    obtain ⟨h, hh, -⟩ := (GlobalTheory.holomorphic_hom_determined X G).2.2.1 y ℂ g ψ e hψadd hadd hψhol hhol' hd2
    have hlin : ∀ s : ℂ, h s = s • h 1 := fun s => by rw [← h.map_smul, smul_eq_mul, _root_.mul_one]
    have h1 : ℓ (h 1) = 0 := by
      have h2 : ℓ (h (2 * Real.pi * Complex.I)) = 0 := hℓK _ (by rw [← hh, hψper])
      rw [hlin, map_smul, smul_eq_mul] at h2
      refine (mul_eq_zero.1 h2).resolve_left ?_
      simp [Real.pi_ne_zero, Complex.I_ne_zero]
    show lam (ψ s) = 0
    rw [hh, hlam, hlin, map_smul, h1, smul_zero]
  obtain ⟨E⟩ := hG.fibres ℂ y
  have htor : ∀ x ∈ torusPts G y E, lam x = 0 := fun x hx => hper (_root_.GlobalTheory.PeriodSpan.torusPts_subset_perHolSub X G y E hx)
  obtain ⟨C, hC, hCz⟩ := _root_.GlobalTheory.TorusCocompact.exists_isCompact_mod_torusPts X G y g e E hG hadd hsurj hhol' hd2
  obtain ⟨M, hM⟩ := hC.exists_bound_of_continuousOn (LinearMap.continuous_of_finiteDimensional ℓ).continuousOn
  have hbd : ∀ z, ‖ℓ z‖ ≤ M := fun z => by
    obtain ⟨c, hc, hzc⟩ := hCz z
    have := htor _ hzc
    rw [hlam, map_sub, sub_eq_zero] at this
    rw [this]
    exact hM c hc
  apply hℓ0
  refine LinearMap.ext fun z => ?_
  by_contra hz0
  have hz : ℓ z ≠ 0 := by simpa using hz0
  have hpos : 0 < ‖ℓ z‖ := norm_pos_iff.2 hz
  have := hbd ((((|M| + 1) / ‖ℓ z‖ : ℝ) : ℂ) • z)
  rw [map_smul, norm_smul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (by positivity),
    div_mul_cancel₀ _ hpos.ne'] at this
  linarith [le_abs_self M]

end GlobalTheory.PeriodSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanPeriodLatticeComplexSemiAbelianEqTop =====
