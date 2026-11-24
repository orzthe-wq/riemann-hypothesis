module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsSplitExtIsGtOfTorusExtension
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ESecCompOfIsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsMemCommonChart
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteDvrTorusExtensionSpecialFibre
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompleteNormalLocalCoverOfFiniteHom
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HenselianLocalRingOfIsAdicComplete
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteTorusExtensionOfModel
import Mathlib.Tactic.Linter.Style
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTqLevelZeroOfTorusExtension, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinExtTqClosedFibre

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTqLevelZeroOfTorusExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTqLevelZeroOfTorusExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsSplitExtIsGtOfTorusExtension\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ESecCompOfIsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsMemCommonChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HenselianLocalRingOfIsAdicComplete\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AbLaw GlobalTheory.UU GlobalTheory.LN GlobalTheory.Raynaud IsLocalRing
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Raynaud

theorem exists_tq_level_zero_of_torusExtension : ∀ (R : Type) [CommRing R] [IsLocalRing R] (G : Over (Sp R)) [GrpObj G]
    [IsCommMonObj G], Nonempty (TorusExtension ((Over.pullback (spMap (residue R))).obj G)) →
    ∃ (X : Type) (_ : AddCommGroup X) (_ : Module.Free ℤ X) (_ : Module.Finite ℤ X),
      Nonempty (TQ (thickObj R (maximalIdeal R) 0 G) X) := by
  intro R _ _ G _ _ hT
  obtain ⟨E, ⟨d⟩⟩ := exists_splitExt_isGt_of_torusExtension (ResidueField R) _ hT
  have := E.free
  have := E.finite
  refine ⟨E.X, inferInstance, inferInstance, inferInstance, ?_⟩
  obtain ⟨Q₁, -⟩ := exists_tq_of_gtDatum _ E _ d
  let r : Sp (R ⧸ maximalIdeal R ^ (0 + 1)) ⟶ Sp (ResidueField R) :=
    spMap (Ideal.Quotient.factor (show maximalIdeal R ≤ maximalIdeal R ^ (0 + 1) by simp))
  have hr : r ≫ spMap (residue R) = thick R (maximalIdeal R) 0 := by
    rw [← Spec.map_comp]
    rfl
  let F : (thickObj R (maximalIdeal R) 0 G).left ⟶ ((Over.pullback (spMap (residue R))).obj G).left :=
    pullback.lift (pullback.fst _ _) (pullback.snd _ _ ≫ r) (by rw [Category.assoc, hr]; exact pullback.condition)
  obtain ⟨Q₀, -⟩ := exists_tq_baseChange _ _ r E.X _ _ F ((isGrpPullback_pullback G _).cancel
    ((isGrpPullback_pullback G (thick R (maximalIdeal R) 0)).congr hr.symm (pullback.lift_fst _ _ _).symm)
    (pullback.lift_snd _ _ _)) Q₁
  exact ⟨Q₀⟩

end GlobalTheory.Raynaud

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTqLevelZeroOfTorusExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinExtTqClosedFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinExtTqClosedFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteDvrTorusExtensionSpecialFibre\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteTorusExtensionOfModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompleteNormalLocalCoverOfFiniteHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTqLevelZeroOfTorusExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

noncomputable section

namespace GlobalTheory.Mum

theorem exists_cover_step (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (hR : GlobalTheory.TorRef.IsCN R)
    {Ω : Type} [Field Ω] [IsAlgClosed Ω] (e₀ : ResidueField R →+* Ω) (t : Ω) (q : Polynomial (ResidueField R))
    (hq : q.Monic) (hqt : q.eval₂ e₀ t = 0) :
    ∃ (R' : Type) (_ : CommRing R') (_ : IsDomain R') (_ : IsLocalRing R') (ρ : R →+* R') (_ : IsLocalHom ρ)
      (β : ResidueField R' →+* Ω), GlobalTheory.TorRef.IsCN R' ∧ Function.Injective ρ ∧ ρ.Finite ∧
      β.comp (ResidueField.map ρ) = e₀ ∧ t ∈ Set.range β := by
  letI : Algebra (ResidueField R) Ω := e₀.toAlgebra
  have hint : IsIntegral (ResidueField R) t := ⟨q, hq, hqt⟩
  set p := minpoly (ResidueField R) t with hpdef
  have hpm : p.Monic := minpoly.monic hint
  have hirr : Irreducible p := minpoly.irreducible hint
  have hdeg : 0 < p.degree := minpoly.degree_pos hint
  have hpt : p.eval₂ e₀ t = 0 := minpoly.aeval _ t
  have hlift : p ∈ Polynomial.lifts (residue R) :=
    (Polynomial.lifts_iff_set_range p).2 (Polynomial.map_surjective _ IsLocalRing.residue_surjective p)
  obtain ⟨P, hPmap, hPdeg, hPm⟩ := Polynomial.lifts_and_degree_eq_and_monic hlift hpm
  let C := AdjoinRoot P
  have hfinC : (AdjoinRoot.of P).Finite := by
    have : Module.Finite R (AdjoinRoot P) := (AdjoinRoot.powerBasis' hPm).finite
    exact RingHom.finite_algebraMap.2 this
  have hinjC : Function.Injective (AdjoinRoot.of P) := by
    refine (injective_iff_map_eq_zero _).2 fun r hr => ?_
    rw [AdjoinRoot.of, RingHom.comp_apply, AdjoinRoot.mk_eq_zero] at hr
    have h0 := Polynomial.eq_zero_of_dvd_of_degree_lt hr
      (lt_of_le_of_lt Polynomial.degree_C_le (hPdeg ▸ hdeg))
    simpa using h0
  obtain ⟨R', i1, i2, i3, ρ, σ, hcn', hinj', hfin', hloc, hσ⟩ :=
    _root_.GlobalTheory.FiniteLocalCompleteness.main R C (AdjoinRoot.of P) hR hinjC hfinC
  let r : ResidueField R' := residue R' (σ (AdjoinRoot.root P))
  have hres : (ResidueField.map ρ).comp (residue R) = (residue R').comp ρ := ResidueField.map_comp_residue ρ
  have hr : p.eval₂ (ResidueField.map ρ) r = 0 := by
    rw [← hPmap, Polynomial.eval₂_map, hres, ← hσ]
    show Polynomial.eval₂ (((residue R').comp σ).comp (AdjoinRoot.of P)) (((residue R').comp σ) (AdjoinRoot.root P)) P = 0
    rw [← Polynomial.hom_eval₂, AdjoinRoot.eval₂_root, map_zero]
  haveI : Fact (Irreducible p) := ⟨hirr⟩
  let gam : AdjoinRoot p →+* ResidueField R' := AdjoinRoot.lift (ResidueField.map ρ) r hr
  let del : AdjoinRoot p →+* Ω := AdjoinRoot.lift e₀ t hpt
  letI : Algebra (AdjoinRoot p) (ResidueField R') := gam.toAlgebra
  letI : Algebra (AdjoinRoot p) Ω := del.toAlgebra
  have hintR : ρ.IsIntegral := hfin'.to_isIntegral
  haveI : Algebra.IsIntegral (AdjoinRoot p) (ResidueField R') := by
    constructor
    intro y
    obtain ⟨x, rfl⟩ := IsLocalRing.residue_surjective y
    obtain ⟨m, hm, hmx⟩ := hintR x
    refine ⟨(m.map (residue R)).map (AdjoinRoot.of p), (hm.map _).map _, ?_⟩
    show Polynomial.eval₂ gam (residue R' x) ((m.map (residue R)).map (AdjoinRoot.of p)) = 0
    rw [Polynomial.eval₂_map, Polynomial.eval₂_map]
    have hgam : (gam.comp (AdjoinRoot.of p)).comp (residue R) = (residue R').comp ρ := by
      rw [← hres]; congr 1; ext a; exact AdjoinRoot.lift_of hr
    rw [hgam, ← Polynomial.hom_eval₂, hmx, map_zero]
  let β₀ : ResidueField R' →ₐ[AdjoinRoot p] Ω := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  have hβ : ∀ a, β₀ (gam a) = del a := fun a => β₀.commutes a
  refine ⟨R', i1, i2, i3, ρ, hloc, β₀.toRingHom, hcn', hinj', hfin', ?_, ⟨gam (AdjoinRoot.root p), ?_⟩⟩
  · ext a
    have h1 : ResidueField.map ρ a = gam (AdjoinRoot.of p a) := (AdjoinRoot.lift_of hr).symm
    show β₀ (ResidueField.map ρ a) = e₀ a
    rw [h1, hβ]
    exact AdjoinRoot.lift_of hpt
  · show β₀ (gam (AdjoinRoot.root p)) = t
    rw [hβ]
    exact AdjoinRoot.lift_root hpt

theorem exists_cover_residue (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (hR : GlobalTheory.TorRef.IsCN R)
    {Ω : Type} [Field Ω] [IsAlgClosed Ω] (e₀ : ResidueField R →+* Ω) (s : Finset Ω)
    (hs : ∀ t ∈ s, ∃ q : Polynomial (ResidueField R), q.Monic ∧ q.eval₂ e₀ t = 0) :
    ∃ (R' : Type) (_ : CommRing R') (_ : IsDomain R') (_ : IsLocalRing R') (ρ : R →+* R') (_ : IsLocalHom ρ)
      (β : ResidueField R' →+* Ω), GlobalTheory.TorRef.IsCN R' ∧ Function.Injective ρ ∧ ρ.Finite ∧
      β.comp (ResidueField.map ρ) = e₀ ∧ (s : Set Ω) ⊆ Set.range β := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    exact ⟨R, inferInstance, inferInstance, inferInstance, RingHom.id R, inferInstance, e₀, hR, Function.injective_id,
      RingHom.Finite.id R, by rw [ResidueField.map_id]; rfl, by simp⟩
  | insert t s ht ih =>
    obtain ⟨R₁, i1, i2, i3, ρ₁, hl₁, β₁, hcn₁, hinj₁, hfin₁, hβ₁, hs₁⟩ :=
      ih fun u hu => hs u (Finset.mem_insert_of_mem hu)
    obtain ⟨q, hq, hqt⟩ := hs t (Finset.mem_insert_self t s)
    have hqt' : (q.map (ResidueField.map ρ₁)).eval₂ β₁ t = 0 := by rw [Polynomial.eval₂_map, hβ₁, hqt]
    obtain ⟨R₂, j1, j2, j3, ρ₂, hl₂, β₂, hcn₂, hinj₂, hfin₂, hβ₂, ht₂⟩ :=
      exists_cover_step R₁ hcn₁ β₁ t _ (hq.map _) hqt'
    refine ⟨R₂, j1, j2, j3, ρ₂.comp ρ₁, inferInstance, β₂, hcn₂, hinj₂.comp hinj₁, hfin₂.comp hfin₁, ?_, ?_⟩
    · rw [ResidueField.map_comp, ← RingHom.comp_assoc, hβ₂, hβ₁]
    · rw [Finset.coe_insert]
      refine Set.insert_subset ht₂ (hs₁.trans ?_)
      rintro _ ⟨a, rfl⟩
      exact ⟨ResidueField.map ρ₂ a, by rw [← hβ₂]; rfl⟩

theorem exists_finExt_tq_closedFibre : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], Base R → ∀ (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∃ (R' : Type) (_ : CommRing R') (_ : IsDomain R') (_ : IsLocalRing R') (ρ : R →+* R') (G' : Over (Sp R')) (_ : GrpObj G') (_ : IsCommMonObj G') (β : G'.left ⟶ G.left) (X : Type) (_ : AddCommGroup X) (_ : Module.Free ℤ X) (_ : Module.Finite ℤ X), FinExt ρ ∧ IsGrpPullback G' G (spMap ρ) β ∧ Nonempty (GlobalTheory.UU.TQ (thickObj R' (maximalIdeal R') 0 G') X) := by
  intro R _ _ _ hR G _ _ hG
  have hcn : GlobalTheory.TorRef.IsCN R := ⟨hR.1.1, hR.1.2.2.1, hR.1.2.2.2, hR.2⟩
  have h₀ : IsSemiAbelian ((Over.pullback (spMap (residue R))).obj G) := IsSemiAbelian.pullback _ G hG
  haveI := h₀.smooth
  haveI := h₀.quasiCompact
  haveI := h₀.separated
  let k := ResidueField R
  let Ω := AlgebraicClosure k
  obtain ⟨T⟩ := h₀.fibres Ω (spMap (algebraMap k Ω))
  obtain ⟨s, hs, H⟩ := GlobalTheory.FieldModel.exists_finite_torusExtension_range (algebraMap k Ω) _ T
  obtain ⟨R', i1, i2, i3, ρ, hl, β, hcn', hinj, hfin, hβ, hr⟩ := exists_cover_residue R hcn (algebraMap k Ω) hs.toFinset
    (fun t _ => ⟨minpoly k t, minpoly.monic (Algebra.IsIntegral.isIntegral t), minpoly.aeval k t⟩)
  have hT := H (ResidueField R') (ResidueField.map ρ) β hβ (by simpa using hr)
  let G' := (Over.pullback (spMap ρ)).obj G
  have hT' : Nonempty (TorusExtension ((Over.pullback (spMap (residue R'))).obj G')) := by
    refine GlobalTheory.nonempty_torusExtension_of_comp_eq ?_ G hT
    rw [← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp,
      ResidueField.map_comp_residue]
  obtain ⟨X, _, _, _, ⟨Q⟩⟩ := GlobalTheory.Raynaud.exists_tq_level_zero_of_torusExtension R' G' hT'
  exact ⟨R', i1, i2, i3, ρ, G', inferInstance, inferInstance, _, X, inferInstance, inferInstance, inferInstance,
    ⟨⟨hcn'.1, inferInstance, hcn'.2.1, hcn'.2.2.1⟩, hinj, hfin⟩, isGrpPullback_pullback G (spMap ρ), ⟨Q⟩⟩

end GlobalTheory.Mum

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinExtTqClosedFibre =====
