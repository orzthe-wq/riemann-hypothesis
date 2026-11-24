module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Mathlib.AlgebraicGeometry.ValuativeCriterion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
public import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn
public import Development.AbelianVarietyTheory.Statements.SemistableTorsion.SemistableFin
public import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsCompleteDvrIntegralClosureFinite
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProperSemiAbelianFamily
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomPairDescendsToFinite
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsLocalizationOfLeClosure
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsPrimitiveRootUnitOnIff
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NonemptyLevelOfIsAlgClosed
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompleteDvrFiniteSubalgebra
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralExtIsAlgClosedResidueField
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsSemiAbelianOfProperGenericTorusExtensionSpecialFiber
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SemiAbelianReductionAlongIsogenyStrictHenselian
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SmConnModelDescends
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsProjByBaseChange
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsSemiAbelianOfRetract
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SmConnIdempotentSplits
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SemiAbelianHomExtendsUniquelyOverDvr
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsogenousRetractPolarisedFiniteExt
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
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LineBundleSymmetryHypothesisBaseChange
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.AlgebraicGeometry.Morphisms.Etale
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SABBaseChangeSt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSemiAbelianModelOfProperBase, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PotentialSemiAbelianModelOfSymmetryHyp, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HenselianIUnionCompleteOfIntegralOverCompleteDvr, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PotentialSemiAbelianReductionOfIsogeny, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PotentialSemiAbelianReductionOfRetract, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianVarietyPotentialSemiAbelianModel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSemiAbelianModelOfProperBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSemiAbelianModelOfProperBase", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SS

theorem exists_semiAbelian_model_of_proper_base :
    ∀ (o W L : Type) [CommRing o] [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field L] [Algebra W L] [IsFractionRing W L] (β : o →+* W) (Z : Scheme.{0}) (s : Z ⟶ Sp o) (x : Sp L ⟶ Z) (G : Over Z) [GrpObj G] (A : Over (Sp L)) [GrpObj A] (φ : A.left ⟶ G.left), IsProper s → x ≫ s = spMap ((algebraMap W L).comp β) → IsSemiAbelian G → IsGrpPullback A G x φ → ∃ (G' : Over (Sp W)) (_ : GrpObj G') (e : (Over.pullback (spMap (algebraMap W L))).obj G' ≅ A), IsSemiAbelian G' ∧ IsMonHom e.hom := by
  intro o W L _ _ _ _ _ _ _ β Z s x G _ A _ φ hs hx hG hA
  have hE : ValuativeCriterion.Existence s :=
    (UniversallyClosed.eq_valuativeCriterion ▸ (inferInstance : UniversallyClosed s) :
      (ValuativeCriterion.Existence ⊓ @QuasiCompact) s).1
  have hw : x ≫ s = Spec.map (CommRingCat.ofHom (algebraMap W L)) ≫ spMap β := by
    rw [hx, ← Spec.map_comp]; rfl
  obtain ⟨⟨y, hy, -⟩⟩ := (hE { R := W, K := L, i₁ := x, i₂ := spMap β, commSq := ⟨hw⟩ }).exists_lift
  have hy' : spMap (algebraMap W L) ≫ y = x := hy
  obtain ⟨e, he, -⟩ := grpPullback_iso
    (((isGrpPullback_pullback ((Over.pullback y).obj G) (spMap (algebraMap W L))).comp
      (isGrpPullback_pullback G y)).congr hy' rfl) hA
  exact ⟨(Over.pullback y).obj G, inferInstance, e, IsSemiAbelian.pullback y G hG, he⟩

end GlobalTheory.SS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSemiAbelianModelOfProperBase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PotentialSemiAbelianModelOfSymmetryHyp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PotentialSemiAbelianModelOfSymmetryHyp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.SemistableTorsion.SemistableFin\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsCompleteDvrIntegralClosureFinite\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProperSemiAbelianFamily\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSemiAbelianModelOfProperBase\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomPairDescendsToFinite\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsLocalizationOfLeClosure\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsPrimitiveRootUnitOnIff\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NonemptyLevelOfIsAlgClosed\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LineBundleSymmetryHypothesisBaseChange\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SymSemistable

alias spMap_spMap := _root_.GlobalTheory.spMap_comp_ring

theorem exists_odd_prime_isUnit (V : Type) [CommRing V] [IsLocalRing V] :
    ∃ n : ℕ, n.Prime ∧ Odd n ∧ IsUnit (n : V) := by
  have h : IsUnit (((3 : ℕ) : V) * 2 + ((5 : ℕ) : V) * (-1)) := by
    have : ((3 : ℕ) : V) * 2 + ((5 : ℕ) : V) * (-1) = 1 := by push_cast; ring
    rw [this]; exact isUnit_one
  rcases IsLocalRing.isUnit_or_isUnit_of_isUnit_add h with h | h
  · exact ⟨3, by norm_num, by decide, isUnit_of_mul_isUnit_left h⟩
  · exact ⟨5, by norm_num, by decide, isUnit_of_mul_isUnit_left h⟩

theorem exists_polarised_pull {S S' : Scheme.{0}} (f : S' ⟶ S) (P : Out.PolAV S) :
    ∃ (P' : Out.PolAV S') (φ : P'.A.left ⟶ P.A.left),
      P'.g = P.g ∧ IsGrpPullback P'.A P.A f φ ∧ LBIso P'.L (P.L.pull φ) := by
  obtain ⟨P', φ, hφ, hg, hm, t, ht⟩ := GlobalTheory.abelianSchemeLaws_all.1.polBaseChange S S' f P
  refine ⟨P', φ, hg, ⟨hφ, fun T x y x₀ y₀ hx hy => ?_⟩, LBIso.symm ⟨t, ht⟩⟩
  rw [(Over.OverMorphism.ext hx : x₀ = Out.toBase hφ.w x), (Over.OverMorphism.ext hy : y₀ = Out.toBase hφ.w y), ← hm]
  rfl

theorem exists_finite_common_pull {K Ω Ω₀ : Type} [Field K] [Field Ω] [Field Ω₀] [Algebra K Ω]
    [Algebra.IsAlgebraic K Ω] (K₁ : IntermediateField K Ω) [FiniteDimensional K K₁] (j : Ω₀ →+* Ω)
    (hj : ∀ x, j x ∈ K₁) (A : Over (Sp K)) (B : Over (Sp Ω₀)) (C : Over (Sp Ω)) [GrpObj A] [GrpObj B] [GrpObj C]
    (hA : IsAbelianScheme A) (hB : IsAbelianScheme B) {α : C.left ⟶ A.left} {β : C.left ⟶ B.left}
    (hα : IsGrpPullback C A (spMap (algebraMap K Ω)) α) (hβ : IsGrpPullback C B (spMap j) β) :
    ∃ (L : Type) (_ : Field L) (_ : Algebra K L) (_ : FiniteDimensional K L) (j' : Ω₀ →+* L)
      (ψ : ((Over.pullback (spMap (algebraMap K L))).obj A).left ⟶ B.left),
      IsGrpPullback ((Over.pullback (spMap (algebraMap K L))).obj A) B (spMap j') ψ := by
  let j₁ : Ω₀ →+* K₁ := j.codRestrict K₁ hj
  have pA := isGrpPullback_pullback A (spMap (algebraMap K K₁))
  have pB := isGrpPullback_pullback B (spMap j₁)
  have qA := ((isGrpPullback_pullback _ (spMap (algebraMap K₁ Ω))).comp pA).congr
    (f' := spMap (algebraMap K Ω)) (by rw [spMap_spMap]; rfl) rfl
  have qB := ((isGrpPullback_pullback _ (spMap (algebraMap K₁ Ω))).comp pB).congr
    (f' := spMap j) (by rw [spMap_spMap]; rfl) rfl
  obtain ⟨e₁, m₁, -⟩ := grpPullback_iso qA hα
  obtain ⟨e₂, m₂, -⟩ := grpPullback_iso hβ qB
  have m : IsMonHom (e₁ ≪≫ e₂).hom := inferInstanceAs (IsMonHom (e₁.hom ≫ e₂.hom))
  obtain ⟨L, hL, i, r, mi, -, h⟩ := GlobalTheory.homPair_descends_to_finite K₁ Ω _ _
    (PolPull.isAbelianScheme_of_isGrpPullback hA pA) (PolPull.isAbelianScheme_of_isGrpPullback hB pB)
    (e₁ ≪≫ e₂).hom (e₁ ≪≫ e₂).inv m inferInstance
  obtain ⟨h₁, h₂⟩ := h 1
  simp only [pow_one] at h₁ h₂
  let e := Iso.mk i r (h₁ (Iso.hom_inv_id _)) (h₂ (Iso.inv_hom_id _))
  have me : IsMonHom e.hom := mi
  have rA := ((isGrpPullback_pullback _ (spMap (algebraMap K₁ L))).comp pA).congr
    (f' := spMap (algebraMap K L)) (by rw [spMap_spMap]; rfl) rfl
  obtain ⟨e₃, m₃, -⟩ := grpPullback_iso (isGrpPullback_pullback A (spMap (algebraMap K L))) rA
  have m' : IsMonHom (e₃ ≪≫ e).hom := inferInstanceAs (IsMonHom (e₃.hom ≫ e.hom))
  exact ⟨L, inferInstance, inferInstance, Module.Finite.trans K₁ L, (algebraMap K₁ L).comp j₁, _,
    ((isGrpPullback_of_iso (e₃ ≪≫ e)).comp ((isGrpPullback_pullback _ (spMap (algebraMap K₁ L))).comp pB)).congr
      (by rw [Category.id_comp, spMap_spMap]) rfl⟩

theorem exists_finite_range {K Ω Ω₀ : Type} [Field K] [Field Ω] [Field Ω₀] [Algebra K Ω] [Algebra.IsAlgebraic K Ω]
    (o : Subring Ω) (z : Ω) (n : ℕ) (ho : o = Subring.closure {z, (n : Ω)⁻¹}) [Algebra o Ω₀] (j : Ω₀ →ₐ[o] Ω)
    (R₀ : Subalgebra o Ω₀) (fg : R₀.FG) (fr : ∀ x : Ω₀, ∃ a ∈ R₀, ∃ b ∈ R₀, x = a / b) :
    ∃ K₁ : IntermediateField K Ω, FiniteDimensional K K₁ ∧ ∀ x, j x ∈ K₁ := by
  classical
  obtain ⟨s, rfl⟩ := fg
  let t : Finset Ω := insert z (s.image j)
  let K₁ := IntermediateField.adjoin K (t : Set Ω)
  refine ⟨K₁, IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x, fun x => ?_⟩
  have hle : o ≤ K₁.toSubfield.toSubring := by
    rw [ho, Subring.closure_le]
    rintro y (rfl | rfl)
    · exact IntermediateField.subset_adjoin _ _ (Finset.mem_coe.2 (Finset.mem_insert_self _ _))
    · exact K₁.inv_mem (natCast_mem K₁ n)
  have hR : ∀ a ∈ Algebra.adjoin o (s : Set Ω₀), j a ∈ K₁ := fun a ha => by
    induction ha using Algebra.adjoin_induction with
    | mem x hx =>
      exact IntermediateField.subset_adjoin _ _
        (Finset.mem_coe.2 (Finset.mem_insert_of_mem (Finset.mem_image_of_mem _ hx)))
    | algebraMap c => rw [j.commutes]; exact hle c.2
    | add a b _ _ ha hb => rw [map_add (f := _)]; exact K₁.add_mem ha hb
    | mul a b _ _ ha hb => rw [map_mul]; exact K₁.mul_mem ha hb
  obtain ⟨a, ha, b, hb, rfl⟩ := fr x
  rw [map_div₀]
  exact K₁.div_mem (hR a ha) (hR b hb)

theorem exists_factor {Ω W L : Type} [Field Ω] [CharZero Ω] [CommRing W] [Field L] (c : W →+* L) (hc : Function.Injective c)
    (o : Subring Ω) (z : o) (n : ℕ) (hn₀ : n ≠ 0) (ho : o = Subring.closure {(z : Ω), (n : Ω)⁻¹}) (d : o →+* L)
    (hz : d z ∈ Set.range c) (hn : IsUnit (n : W)) : ∃ β : o →+* W, c.comp β = d := by
  have hle : o ≤ (c.range.comap d).map o.subtype := by
    refine ho.le.trans (Subring.closure_le.2 ?_)
    rintro y (rfl | rfl)
    · exact ⟨z, hz, rfl⟩
    · have hm : (n : Ω)⁻¹ ∈ o := ho.ge (Subring.subset_closure (Or.inr rfl))
      obtain ⟨u, hu⟩ := hn.exists_left_inv
      have e₁ : (⟨_, hm⟩ : o) * n = 1 := Subtype.ext (by simp [hn₀])
      have e₂ : d ⟨_, hm⟩ * n = 1 := by simpa using congrArg d e₁
      have e₃ : c u * n = 1 := by simpa using congrArg c hu
      refine ⟨⟨_, hm⟩, ⟨u, ?_⟩, rfl⟩
      rw [eq_inv_of_mul_eq_one_left e₂, eq_inv_of_mul_eq_one_left e₃]
  have hr : ∀ x, d x ∈ c.range := fun x => by
    obtain ⟨y, hy, e⟩ := hle x.2
    exact (Subtype.ext e : y = x) ▸ hy
  let E : W ≃+* c.range := RingEquiv.ofBijective c.rangeRestrict
    ⟨fun a b h => hc (congrArg Subtype.val h), c.rangeRestrict_surjective⟩
  refine ⟨E.symm.toRingHom.comp (d.codRestrict c.range hr), RingHom.ext fun x => ?_⟩
  exact congrArg Subtype.val (E.apply_symm_apply (d.codRestrict c.range hr x))

theorem potModel_semiAbelian_of_hypS : ∀ (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (IsLocalRing.maximalIdeal V) V] [Field K] [CharZero K] [Algebra V K] [IsFractionRing V K] (Q : Out.PolAV (Sp K)), (letI := Q.isAb.comm; GlobalTheory.ZH.HypS Q.A Q.L) → PotModel V K Q.A (fun _ _ _ G _ => IsSemiAbelian G) := by
  intro V K _ _ _ _ _ _ _ _ Q hS
  obtain ⟨n, np, nodd, nu⟩ := exists_odd_prime_isUnit V
  obtain ⟨a, fam⟩ := _root_.GlobalTheory.exists_proper_semiAbelian_family Q.g n np nodd
  let Ω := AlgebraicClosure K
  obtain ⟨o, ze, ded, ft, no, prim, ho⟩ := GlobalTheory.CycAway.exists_base Ω n a np
  obtain ⟨P, α, hg, hα, hL⟩ := exists_polarised_pull (spMap (algebraMap K Ω)) Q
  have hSP : letI := P.isAb.comm; GlobalTheory.ZH.HypS P.A P.L := by
    letI := Q.isAb.comm
    letI := P.isAb.comm
    exact GlobalTheory.SymBaseChange.hypS_baseChange _ _ Q.A P.A _ α Q.L P.L Q.isLB P.isLB hα hL hS
  have lev := GlobalTheory.nonempty_level_of_isAlgClosed Ω P (n ^ a) _ (by exact_mod_cast pow_ne_zero a np.ne_zero) prim
  obtain ⟨Ω₀, _, _, j, R₀, Q₀, φ, fg, fr, hg₀, hφ, hS₀, lev₀⟩ := GlobalTheory.SymLevelDescent.descends_to_fg_field o Ω P (n ^ a) ze hSP lev
  haveI : GlobalTheory.ZH.ArithBase o Ω₀ := ⟨ded, ft, RingHom.charZero j.toRingHom, fun x y h => Subtype.ext (by
    have := congrArg j h
    rwa [j.commutes, j.commutes] at this)⟩
  obtain ⟨Z, s, x, G, _, χ, hs, hx, hG, hχ⟩ := fam o Ω₀ R₀ fg fr Q₀ ze (hg₀.trans hg) no hS₀ lev₀
  obtain ⟨K₁, hK₁, hj⟩ := exists_finite_range (K := K) o _ n ho j R₀ fg fr
  obtain ⟨L, _, _, _, j', ψ, hψ⟩ := exists_finite_common_pull K₁ j.toRingHom hj Q.A Q₀.A P.A Q.isAb Q₀.isAb hα hφ
  obtain ⟨W, _, _, _, cW, _, _, _, sq, fin, -, loc, int, -⟩ := GlobalTheory.SS.exists_complete_dvr_finite_extension V K L
  have hz : (ze : o) ^ (n ^ a) = 1 := Subtype.ext (by simpa using congrArg Units.val prim.pow_eq_one)
  obtain ⟨β, hβ⟩ := exists_factor (algebraMap W L) (IsFractionRing.injective W L) o ze n np.ne_zero ho
    (j'.comp (algebraMap o Ω₀)) (int _ ⟨Polynomial.X ^ (n ^ a) - Polynomial.C 1,
      Polynomial.monic_X_pow_sub_C _ (pow_ne_zero a np.ne_zero), by
        rw [Polynomial.eval₂_sub, Polynomial.eval₂_X_pow, Polynomial.eval₂_C, ← map_pow, hz, map_one, map_one, sub_self]⟩)
    (by simpa using nu.map (algebraMap V W))
  obtain ⟨G', _, e, hG', he⟩ := GlobalTheory.SS.exists_semiAbelian_model_of_proper_base o W L β Z s (spMap j' ≫ x) G _ _ hs
    (by rw [Category.assoc, hx, spMap_spMap, hβ]) hG (hψ.comp hχ)
  exact ⟨W, L, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance,
    inferInstance, inferInstance, sq, fin, loc, cW, G', inferInstance, ⟨e, he⟩, hG'⟩

end GlobalTheory.SymSemistable
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PotentialSemiAbelianModelOfSymmetryHyp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HenselianIUnionCompleteOfIntegralOverCompleteDvr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HenselianIUnionCompleteOfIntegralOverCompleteDvr", "h": "module\n\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompleteDvrFiniteSubalgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

namespace IntegralOverComplete

open IsLocalRing Polynomial

theorem isLocalHom_val {W R : Type} [CommRing W] [CommRing R] [Algebra W R]
    [Algebra.IsIntegral W R] (W' : Subalgebra W R) : IsLocalHom W'.val.toRingHom := by
  have : Algebra.IsIntegral W' R := Algebra.IsIntegral.tower_top W
  have : FaithfulSMul W' R := (faithfulSMul_iff_algebraMap_injective _ _).2 Subtype.val_injective
  exact inferInstanceAs (IsLocalHom (algebraMap W' R))

theorem exists_subalgebra (W R : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W]
    [IsAdicComplete (maximalIdeal W) W] [CharZero W] [CommRing R] [IsDomain R]
    [IsDiscreteValuationRing R] [Algebra W R] [FaithfulSMul W R] [Algebra.IsIntegral W R]
    (s : Finset R) :
    ∃ (W' : Subalgebra W R) (_ : IsDiscreteValuationRing W'), (↑s : Set R) ⊆ W' ∧
      IsAdicComplete (maximalIdeal W') W' ∧ Module.Finite W W' ∧
      IsLocalHom W'.val.toRingHom := by
  classical
  let F := FractionRing R
  let j : R →ₐ[W] F := IsScalarTower.toAlgHom W R F
  have hj : Function.Injective j := IsFractionRing.injective R F
  have : FaithfulSMul W F := (faithfulSMul_iff_algebraMap_injective _ _).2 (by
    rw [IsScalarTower.algebraMap_eq W R F]
    exact hj.comp (FaithfulSMul.algebraMap_injective W R))
  have : Algebra.IsAlgebraic R F := IsLocalization.isAlgebraic F (nonZeroDivisors R)
  have : Algebra.IsAlgebraic W F := Algebra.IsAlgebraic.trans W R F
  obtain ⟨V, hV, -, -, hfin, -, -, -, hs⟩ :=
    exists_complete_dvr_finite_subalgebra W F (s.image j)
  have hle : V ≤ j.range := fun x hx => by
    have h1 : IsIntegral W x :=
      (Algebra.IsIntegral.isIntegral (R := W) (⟨x, hx⟩ : V)).map V.val
    exact IsIntegrallyClosed.isIntegral_iff.1 (h1.tower_top (A := R))
  let W' : Subalgebra W R := V.comap j
  have hmap : W'.map j = V := by
    apply le_antisymm
    · rintro _ ⟨x, hx, rfl⟩
      exact hx
    · intro x hx
      obtain ⟨y, rfl⟩ := hle hx
      exact ⟨y, hx, rfl⟩
  let e : V ≃ₐ[W] W' :=
    ((Subalgebra.equivMapOfInjective W' j hj).trans (Subalgebra.equivOfEq _ _ hmap)).symm
  have hd : IsDiscreteValuationRing W' :=
    IsDiscreteValuationRing.RingEquivClass.isDiscreteValuationRing e
  have hf : Module.Finite W W' := Module.Finite.equiv e.toLinearEquiv
  refine ⟨W', hd, fun x hx => ?_,
    CompleteFiniteExtension.isAdicComplete_of_finite_local W W', hf, isLocalHom_val W'⟩
  exact hs _ (Finset.mem_image_of_mem j hx) ((Algebra.IsIntegral.isIntegral x).map j)

theorem henselian_of_union (W R : Type) [CommRing W] [CommRing R] [IsLocalRing R] [Algebra W R]
    (h : ∀ s : Finset R, ∃ (W' : Subalgebra W R) (_ : IsLocalRing W'), (↑s : Set R) ⊆ W' ∧
      IsAdicComplete (maximalIdeal W') W' ∧ IsLocalHom W'.val.toRingHom) :
    HenselianLocalRing R := by
  classical
  refine ⟨fun f hf a₀ h0 hu => ?_⟩
  obtain ⟨V, _, hs, hc, hl⟩ := h (insert a₀ f.coeffs ∪ {0})
  let i : V →+* R := V.val.toRingHom
  have hlift : f ∈ lifts i := by
    rw [lifts_iff_coeff_lifts]
    intro n
    by_cases hn : f.coeff n = 0
    · exact ⟨0, by simp [hn]⟩
    · exact ⟨⟨f.coeff n, hs (by simp [coeff_mem_coeffs hn])⟩, rfl⟩
  obtain ⟨g, hg, -, hgm⟩ := lifts_and_natDegree_eq_and_monic hlift hf
  obtain ⟨b, rfl⟩ : ∃ b : V, i b = a₀ := ⟨⟨a₀, hs (by simp)⟩, rfl⟩
  subst hg
  rw [eval_map, eval₂_at_apply] at h0
  rw [derivative_map, eval_map, eval₂_at_apply] at hu
  have h0' : g.eval b ∈ maximalIdeal V := fun hu' => h0 (hu'.map i)
  have hu' : IsUnit (g.derivative.eval b) := IsLocalHom.map_nonunit _ hu
  obtain ⟨a, ha, hab⟩ := HenselianRing.is_henselian (I := maximalIdeal V) g hgm b h0' (hu'.map _)
  refine ⟨i a, ?_, ?_⟩
  · rw [IsRoot, eval_map, eval₂_at_apply, ha.eq_zero, map_zero]
  · rw [← map_sub]
    exact fun hh => hab (IsLocalHom.map_nonunit _ hh)

end IntegralOverComplete

theorem henselian_and_union_of_isIntegral_complete :
    ∀ (W R : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W]
      [IsAdicComplete (IsLocalRing.maximalIdeal W) W] [CharZero W] [CommRing R] [IsDomain R]
      [IsDiscreteValuationRing R] [Algebra W R], Function.Injective (algebraMap W R) →
      Algebra.IsIntegral W R → IsLocalHom (algebraMap W R) ∧ HenselianLocalRing R ∧
      ∀ s : Finset R, ∃ (W' : Subalgebra W R) (_ : IsDiscreteValuationRing W'),
        (↑s : Set R) ⊆ W' ∧ IsAdicComplete (IsLocalRing.maximalIdeal W') W' ∧
        Module.Finite W W' ∧ IsLocalHom W'.val.toRingHom := by
  intro W R _ _ _ _ _ _ _ _ _ hinj hint
  have : FaithfulSMul W R := (faithfulSMul_iff_algebraMap_injective _ _).2 hinj
  refine ⟨inferInstance, IntegralOverComplete.henselian_of_union W R fun s => ?_,
    IntegralOverComplete.exists_subalgebra W R⟩
  obtain ⟨V, hV, h1, h2, -, h3⟩ := IntegralOverComplete.exists_subalgebra W R s
  exact ⟨V, inferInstance, h1, h2, h3⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HenselianIUnionCompleteOfIntegralOverCompleteDvr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PotentialSemiAbelianReductionOfIsogeny =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PotentialSemiAbelianReductionOfIsogeny", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Statements.SemistableTorsion.SemistableFin\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralExtIsAlgClosedResidueField\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HenselianIUnionCompleteOfIntegralOverCompleteDvr\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsSemiAbelianOfProperGenericTorusExtensionSpecialFiber\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SemiAbelianReductionAlongIsogenyStrictHenselian\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SmConnModelDescends\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsProjByBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.Etale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SABBaseChangeSt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SS.Isog

open IsLocalRing

alias spMap_comp := _root_.GlobalTheory.SS.WeakNeronEx.sp_comp

theorem isModel_pullback {K W L W' L' : Type} [Field K] [CommRing W] [Field L] [CommRing W'] [Field L']
    [Algebra K L] [Algebra W L] [Algebra K L'] [Algebra W' L'] (c : W →+* W') (b : L →+* L')
    (e : (algebraMap W' L').comp c = b.comp (algebraMap W L)) (e' : b.comp (algebraMap K L) = algebraMap K L')
    (A : Over (Sp K)) [GrpObj A] (G : Over (Sp W)) [GrpObj G] (h : IsModel (L := L) A G) :
    IsModel (L := L') A ((Over.pullback (spMap c)).obj G) := by
  obtain ⟨e₀, he₀⟩ := h
  have hW : spMap (algebraMap W' L') ≫ spMap c = spMap b ≫ spMap (algebraMap W L) := by
    rw [spMap_comp, spMap_comp, e]
  have hK : spMap (algebraMap K L') = spMap b ≫ spMap (algebraMap K L) := by
    rw [spMap_comp, e']
  have key : ∀ (φ : Sp L' ⟶ Sp W) (ψ : Sp L' ⟶ Sp K), φ = spMap b ≫ spMap (algebraMap W L) →
      ψ = spMap b ≫ spMap (algebraMap K L) →
      ∃ f : (Over.pullback φ).obj G ≅ (Over.pullback ψ).obj A, IsMonHom f.hom := by
    rintro φ ψ rfl rfl
    refine ⟨pullCompIso _ _ G ≪≫ (Over.pullback (spMap b)).mapIso e₀ ≪≫ (pullCompIso _ _ A).symm, ?_⟩
    dsimp only [Iso.trans_hom, Iso.symm_hom, Functor.mapIso_hom]
    infer_instance
  obtain ⟨f, hf⟩ := key _ _ hW hK
  show ∃ e : _ ≅ _, IsMonHom e.hom
  refine ⟨(pullCompIso _ _ G).symm ≪≫ f, ?_⟩
  dsimp only [Iso.trans_hom, Iso.symm_hom]
  infer_instance

theorem pullback_map_id_pow {S S' : Scheme.{0}} (f : S' ⟶ S) (B : Over S) [GrpObj B] (m : ℕ) :
    (Over.pullback f).map (𝟙 B ^ m) = 𝟙 ((Over.pullback f).obj B) ^ m := by
  simpa using map_pow ((Over.pullback f).homMonoidHom) (𝟙 B) m

theorem exists_model_of_isogeny (K R K' : Type) [Field K] [CommRing R] [IsDomain R] [IsLocalRing R] [Field K']
    [Algebra R K'] [Algebra K K'] (hSH : SH R K') (A B : Over (Sp K)) [GrpObj A] [GrpObj B] (g m : ℕ)
    (hA : IsAbelianScheme A) (hP : GlobalTheory.AbLaw.IsProjBy A.hom) (hgA : SmoothOfRelativeDimension g A.hom)
    (hgB : SmoothOfRelativeDimension g B.hom) (i : A ⟶ B) (r : B ⟶ A) [IsMonHom i] [IsMonHom r] (hm : 1 ≤ m)
    (hri : r ≫ i = 𝟙 _ ^ m) (G' : Over (Sp R)) [GrpObj G'] (hG' : IsSemiAbelian G') (hmod : IsModel (L := K') B G') :
    ∃ (G : Over (Sp R)) (_ : GrpObj G), SmConn G ∧ IsModel (L := K') A G ∧
      Nonempty (TorusExtension (spFibre G)) := by
  obtain ⟨e, he⟩ := hmod
  haveI := he
  have hbc : ∀ (X : Over (Sp K)), SmoothOfRelativeDimension g X.hom →
      SmoothOfRelativeDimension g ((Over.pullback (spMap (algebraMap K K'))).obj X).hom := fun X hX =>
    (smoothOfRelativeDimension_isStableUnderBaseChange g).of_isPullback
      (IsPullback.of_hasPullback X.hom (spMap (algebraMap K K'))) hX
  have hA' : IsAbelianScheme ((Over.pullback (spMap (algebraMap K K'))).obj A) := by
    obtain ⟨h1, h2, h3, h4⟩ := hA
    exact ⟨inferInstance, inferInstanceAs (Smooth (pullback.snd A.hom (spMap (algebraMap K K')))),
      MorphismProperty.IsStableUnderBaseChange.of_isPullback (P := @IsProper)
        (IsPullback.of_hasPullback A.hom (spMap (algebraMap K K'))) h3,
      inferInstanceAs (GeometricallyConnected (pullback.snd A.hom (spMap (algebraMap K K'))))⟩
  have hP' : GlobalTheory.AbLaw.IsProjBy ((Over.pullback (spMap (algebraMap K K'))).obj A).hom :=
    GlobalTheory.AbLaw.isProjBy_baseChange K K' (algebraMap K K') A.left _ A.hom _ _
      (IsPullback.of_hasPullback A.hom (spMap (algebraMap K K'))) hP
  have hgA' : SmoothOfRelativeDimension g ((Over.pullback (spMap (algebraMap K K'))).obj A).hom := hbc A hgA
  haveI hgB' : SmoothOfRelativeDimension g ((Over.pullback (spMap (algebraMap K K'))).obj B).hom := hbc B hgB
  have hgG : SmoothOfRelativeDimension g ((Over.pullback (spMap (algebraMap R K'))).obj G').hom := by
    haveI : IsIso e.hom.left := ⟨e.inv.left, by simp [← Over.comp_left], by simp [← Over.comp_left]⟩
    have h : SmoothOfRelativeDimension (0 + g) (e.hom.left ≫ ((Over.pullback (spMap (algebraMap K K'))).obj B).hom) := inferInstance
    rw [zero_add, Over.w e.hom] at h
    exact h
  have hri' : (e.hom ≫ (Over.pullback (spMap (algebraMap K K'))).map r) ≫ ((Over.pullback (spMap (algebraMap K K'))).map i ≫ e.inv) = 𝟙 _ ^ m := by
    simp only [Category.assoc]
    rw [← Functor.map_comp_assoc, hri, pullback_map_id_pow, MonObj.pow_comp, MonObj.comp_pow]
    simp
  obtain ⟨G, _, e₂, hsc, he₂, ht⟩ := _root_.GlobalTheory.IsogRed.semiAbelian_reduction_of_isogeny R K' hSH ((Over.pullback (spMap (algebraMap K K'))).obj A) G' g m hA' hP' hG' hgA' hgG
    ((Over.pullback (spMap (algebraMap K K'))).map i ≫ e.inv) (e.hom ≫ (Over.pullback (spMap (algebraMap K K'))).map r) inferInstance inferInstance hm hri'
  exact ⟨G, inferInstance, hsc, show ∃ _, _ from ⟨e₂, he₂⟩, ht⟩

end GlobalTheory.SS.Isog

namespace GlobalTheory.SS


open Isog IsLocalRing in
theorem potModel_semiAbelian_of_isogeny : ∀ (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (IsLocalRing.maximalIdeal V) V] [Field K] [CharZero K] [Algebra V K] [IsFractionRing V K] (A B : Over (Sp K)) [GrpObj A] [GrpObj B] (g m : ℕ), IsAbelianScheme A → GlobalTheory.AbLaw.IsProjBy A.hom → SmoothOfRelativeDimension g A.hom → SmoothOfRelativeDimension g B.hom → ∀ (i : A ⟶ B) (r : B ⟶ A), IsMonHom i → IsMonHom r → 1 ≤ m → r ≫ i = 𝟙 _ ^ m → PotModel V K B (fun _ _ _ G _ => IsSemiAbelian G) → PotModel V K A (fun _ _ _ G _ => IsSemiAbelian G) := by
  intro V K _ _ _ _ _ _ _ _ A B _ _ g m hA hP hgA hgB i r hi hr hm hri hB
  haveI := hi
  haveI := hr
  obtain ⟨W, L, _, _, _, _, _, _, _, _, hc, hfin, hloc, hcomp, G, _, hmod, hG⟩ := hB
  have hG' : IsSemiAbelian G := hG
  haveI : IsAdicComplete (maximalIdeal W) W := hcomp
  haveI : CharZero L := (RingHom.charZero_iff (algebraMap K L).injective).1 inferInstance
  haveI : CharZero W := (RingHom.charZero_iff (IsFractionRing.injective W L)).2 inferInstance
  haveI : CharZero V := (RingHom.charZero_iff (IsFractionRing.injective V K)).2 inferInstance
  obtain ⟨R, _, _, _, _, hinj, hint, hac⟩ := _root_.GlobalTheory.ClosedResidueExt.exists_integral_ext_isAlgClosed_residueField W
  obtain ⟨-, hhen, -⟩ := _root_.GlobalTheory.henselian_and_union_of_isIntegral_complete W R hinj hint
  have hWK : Function.Injective ((algebraMap R (FractionRing R)).comp (algebraMap W R)) :=
    (IsFractionRing.injective R (FractionRing R)).comp hinj
  obtain ⟨b, hbW⟩ : ∃ b : L →+* FractionRing R,
      (algebraMap R (FractionRing R)).comp (algebraMap W R) = b.comp (algebraMap W L) :=
    ⟨IsFractionRing.lift hWK, RingHom.ext fun x => (IsFractionRing.lift_algebraMap (K := L) hWK x).symm⟩
  letI : Algebra K (FractionRing R) := (b.comp (algebraMap K L)).toAlgebra
  have hSH : SH R (FractionRing R) := by
    show _ ∧ _ ∧ _ ∧ _
    exact ⟨inferInstance, hhen, hac, inferInstance⟩
  have hmodR : IsModel (L := FractionRing R) B ((Over.pullback (spMap (algebraMap W R))).obj G) :=
    isModel_pullback (algebraMap W R) b hbW rfl B G hmod
  have hsemiR : IsSemiAbelian ((Over.pullback (spMap (algebraMap W R))).obj G) :=
    ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsSemiAbelian.pullback (spMap (algebraMap W R)) G hG'
  obtain ⟨GR, _, hsc, hmodA, ht⟩ := exists_model_of_isogeny K R (FractionRing R) hSH A B g m hA hP hgA hgB
    i r hm hri _ hsemiR hmodR
  letI : Algebra V R := ((algebraMap W R).comp (algebraMap V W)).toAlgebra
  have hVR : (algebraMap R (FractionRing R)).comp (algebraMap V R) =
      (algebraMap K (FractionRing R)).comp (algebraMap V K) := by
    change (algebraMap R (FractionRing R)).comp ((algebraMap W R).comp (algebraMap V W)) =
      (b.comp (algebraMap K L)).comp (algebraMap V K)
    rw [← RingHom.comp_assoc, hbW, RingHom.comp_assoc, hc, RingHom.comp_assoc]
  obtain ⟨s, hs⟩ := GlobalTheory.smConn_model_descends V K R (FractionRing R) hVR A hA GR hsc hmodA
  have hVW : Function.Injective (algebraMap V W) := by
    have h2 : Function.Injective ((algebraMap K L).comp (algebraMap V K)) :=
      (algebraMap K L).injective.comp (IsFractionRing.injective V K)
    rw [← hc, RingHom.coe_comp] at h2
    exact h2.of_comp
  haveI : Algebra.IsIntegral V W := Algebra.IsIntegral.of_finite V W
  have hVRi : (algebraMap V R).IsIntegral :=
    RingHom.IsIntegral.trans (f := algebraMap V W) (g := algebraMap W R)
      (fun x => Algebra.IsIntegral.isIntegral (R := V) x) (fun x => hint.isIntegral x)
  have hVRinj : Function.Injective (algebraMap V R) := hinj.comp hVW
  obtain ⟨hlocVR, -, hdescV⟩ := _root_.GlobalTheory.henselian_and_union_of_isIntegral_complete V R hVRinj ⟨fun x => hVRi x⟩
  obtain ⟨W', _, hsW, hcW, hfW, hlW⟩ := hdescV s
  obtain ⟨GW, _, _, ε, hscW, hε, hcompW, hmodW⟩ := hs W' inferInstance hsW hlW
  haveI := hε
  have hlVW : IsLocalHom (algebraMap V W') := by
    refine ⟨fun x hx => ?_⟩
    have h1 : IsUnit (W'.val.toRingHom (algebraMap V W' x)) := hx.map _
    exact IsLocalHom.map_nonunit (f := algebraMap V R) x h1
  let ρ : W' →+* ResidueField R := (residue R).comp W'.val.toRingHom
  have hker : RingHom.ker ρ = maximalIdeal W' := by
    rw [← RingHom.comap_ker, ker_residue, maximalIdeal_comap]
  have hρi : ρ.IsIntegral :=
    RingHom.IsIntegral.trans (f := W'.val.toRingHom) (g := residue R)
      (RingHom.IsIntegral.tower_top (f := algebraMap V W') (g := W'.val.toRingHom) hVRi)
      (RingHom.isIntegral_of_surjective _ residue_surjective)
  have htor : Nonempty (TorusExtension ((Over.pullback (spMap ρ)).obj GW)) := by
    obtain ⟨T⟩ := ht
    have hρ : spMap ρ = spMap (residue R) ≫ spMap W'.val.toRingHom := (Isog.spMap_comp _ _).symm
    rw [hρ]
    let Z := pullCompIso (spMap (residue R)) (spMap W'.val.toRingHom) GW ≪≫ (Over.pullback _).mapIso ε
    haveI : IsMonHom Z.symm.hom := by
      dsimp only [Z, Iso.symm_hom, Iso.trans_inv, Functor.mapIso_inv]
      infer_instance
    exact ⟨torusExtOfIso Z.symm T⟩
  have hprop : IsProper ((Over.pullback (spMap (algebraMap W' (FractionRing W')))).obj GW).hom := by
    obtain ⟨e, -⟩ := hmodW
    haveI : IsProper A.hom := hA.proper
    haveI : IsProper ((Over.pullback (spMap (algebraMap K (FractionRing W')))).obj A).hom :=
      MorphismProperty.IsStableUnderBaseChange.of_isPullback (P := @IsProper)
        (IsPullback.of_hasPullback A.hom (spMap (algebraMap K (FractionRing W')))) (inferInstanceAs (IsProper A.hom))
    haveI : IsIso e.hom.left := ⟨e.inv.left, by simp [← Over.comp_left], by simp [← Over.comp_left]⟩
    rw [← Over.w e.hom]
    infer_instance
  have hsemiW : IsSemiAbelian GW :=
    isSemiAbelian_of_proper_generic_of_torusExtension W' (FractionRing W') GW hscW hprop
      (ResidueField R) ρ hker hρi htor
  unfold PotModel
  exact ⟨W', FractionRing W', inferInstance, inferInstance, inferInstance, inferInstance, inferInstance,
    inferInstance, inferInstance, inferInstance, hcompW, hfW, hlVW, hcW, GW, inferInstance, hmodW, hsemiW⟩

end GlobalTheory.SS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PotentialSemiAbelianReductionOfIsogeny =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PotentialSemiAbelianReductionOfRetract =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PotentialSemiAbelianReductionOfRetract", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.SemistableTorsion.SemistableFin\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsSemiAbelianOfRetract\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SmConnIdempotentSplits\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SemiAbelianHomExtendsUniquelyOverDvr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SS

private theorem smConn_of_semiAbelian {S : Scheme.{0}} (G : Over S) [GrpObj G]
    (hG : IsSemiAbelian G) : SmConn G := by
  obtain ⟨c, sm, se, qc, gc, -⟩ := hG
  exact ⟨c, sm, se, qc, gc⟩

theorem exists_semiAbelian_model_of_retract (W L : Type) [CommRing W] [IsDomain W]
    [IsDiscreteValuationRing W] [Field L] [Algebra W L] [IsFractionRing W L]
    (G : Over (Sp W)) [GrpObj G] (hG : IsSemiAbelian G) (C : Over (Sp L)) [GrpObj C]
    (a : C ⟶ (Over.pullback (spMap (algebraMap W L))).obj G)
    (b : (Over.pullback (spMap (algebraMap W L))).obj G ⟶ C) [IsMonHom a] [IsMonHom b]
    (hab : a ≫ b = 𝟙 C) :
    ∃ (G₁ : Over (Sp W)) (_ : GrpObj G₁), IsSemiAbelian G₁ ∧
      ∃ e : (Over.pullback (spMap (algebraMap W L))).obj G₁ ≅ C, IsMonHom e.hom := by

  obtain ⟨F, ⟨hF, hFe⟩, huniq⟩ :=
    GlobalTheory.semiAbelian_hom_extends_uniquely_dvr W L G G hG hG (b ≫ a) inferInstance
  have hFF : F ≫ F = F := huniq (F ≫ F) ⟨inferInstance, by
    simp only [CategoryTheory.Functor.map_comp, hFe, Category.assoc, reassoc_of% hab]⟩

  obtain ⟨G₁, _, i, r, hSm₁, hi, hr, hir, hri⟩ :=
    _root_.GlobalTheory.SS.smConn_idempotent_splits (Sp W) G (smConn_of_semiAbelian G hG) F hF hFF
  have hG₁ : IsSemiAbelian G₁ := _root_.GlobalTheory.SS.isSemiAbelian_of_retract (Sp W) G G₁ hG hSm₁ i r hr hir
  subst hri

  refine ⟨G₁, inferInstance, hG₁,
    { hom := (Over.pullback (spMap (algebraMap W L))).map i ≫ b
      inv := a ≫ (Over.pullback (spMap (algebraMap W L))).map r
      hom_inv_id := ?_
      inv_hom_id := ?_ }, ?_⟩
  · calc ((Over.pullback (spMap (algebraMap W L))).map i ≫ b) ≫ a ≫ (Over.pullback (spMap (algebraMap W L))).map r = (Over.pullback (spMap (algebraMap W L))).map i ≫ (Over.pullback (spMap (algebraMap W L))).map (r ≫ i) ≫ (Over.pullback (spMap (algebraMap W L))).map r := by
          rw [hFe]; simp only [Category.assoc]
      _ = (Over.pullback (spMap (algebraMap W L))).map (i ≫ r ≫ i ≫ r) := by simp only [CategoryTheory.Functor.map_comp, Category.assoc]
      _ = 𝟙 _ := by rw [reassoc_of% hir, hir, CategoryTheory.Functor.map_id]
  · calc (a ≫ (Over.pullback (spMap (algebraMap W L))).map r) ≫ (Over.pullback (spMap (algebraMap W L))).map i ≫ b = a ≫ (Over.pullback (spMap (algebraMap W L))).map (r ≫ i) ≫ b := by
          simp only [CategoryTheory.Functor.map_comp, Category.assoc]
      _ = 𝟙 C := by rw [hFe, Category.assoc, reassoc_of% hab, hab]
  · show IsMonHom ((Over.pullback (spMap (algebraMap W L))).map i ≫ b)
    infer_instance

theorem potModel_semiAbelian_of_retract : ∀ (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (IsLocalRing.maximalIdeal V) V] [Field K] [CharZero K] [Algebra V K] [IsFractionRing V K] (B Q : Over (Sp K)) [GrpObj B] [GrpObj Q] (i : B ⟶ Q) (r : Q ⟶ B), IsMonHom i → IsMonHom r → i ≫ r = 𝟙 B → PotModel V K Q (fun _ _ _ G _ => IsSemiAbelian G) → PotModel V K B (fun _ _ _ G _ => IsSemiAbelian G) := by
  intro V K _ _ _ _ _ _ _ _ B Q _ _ i r hi hr hir hQ
  obtain ⟨W, L, _, _, _, _, _, _, _, _, hcomp, hfin, hloc, hcompl, G, _, ⟨e, he⟩, hG⟩ := hQ

  have hab : ((Over.pullback (spMap (algebraMap K L))).map i ≫ e.inv) ≫ e.hom ≫ (Over.pullback (spMap (algebraMap K L))).map r = 𝟙 ((Over.pullback (spMap (algebraMap K L))).obj B) := by
    simp only [Category.assoc, Iso.inv_hom_id_assoc, ← CategoryTheory.Functor.map_comp, hir, CategoryTheory.Functor.map_id]
  obtain ⟨G₁, _, hG₁, e₁, he₁⟩ :=
    exists_semiAbelian_model_of_retract W L G hG ((Over.pullback (spMap (algebraMap K L))).obj B) ((Over.pullback (spMap (algebraMap K L))).map i ≫ e.inv) (e.hom ≫ (Over.pullback (spMap (algebraMap K L))).map r) hab
  exact ⟨W, L, ‹_›, ‹_›, ‹_›, ‹_›, ‹_›, ‹_›, ‹_›, ‹_›, hcomp, hfin, hloc, hcompl, G₁, ‹_›, ⟨e₁, he₁⟩, hG₁⟩

end GlobalTheory.SS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PotentialSemiAbelianReductionOfRetract =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianVarietyPotentialSemiAbelianModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianVarietyPotentialSemiAbelianModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.SemistableTorsion.SemistableFin\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsCompleteDvrIntegralClosureFinite\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsogenousRetractPolarisedFiniteExt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PotentialSemiAbelianModelOfSymmetryHyp\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PotentialSemiAbelianReductionOfIsogeny\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PotentialSemiAbelianReductionOfRetract\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS
namespace GlobalTheory.SS

theorem potModel_isSemiAbelian : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (IsLocalRing.maximalIdeal V) V] (K : Type) [Field K] [CharZero K] [Algebra V K] [IsFractionRing V K] (A : Over (Spec (CommRingCat.of K))) [GrpObj A], IsAbelianScheme A → PotModel V K A (fun _ _ _ G _ => IsSemiAbelian G) := by
  intro V _ _ _ _ K _ _ _ _ A _ hA
  obtain ⟨L, _, _, _, B, _, Q, g, m, i, r, i', r', hp, hs, hsB, hi, hr, hm, hri, hi', hr', hir, hS⟩ :=
    _root_.GlobalTheory.FiniteData.exists_isogenous_retract K A hA
  obtain ⟨W, _, _, _, _, _, _, _, -, -, -, -, -, hup⟩ := _root_.GlobalTheory.SS.exists_complete_dvr_finite_extension V K L
  haveI : CharZero L := charZero_of_injective_algebraMap (algebraMap K L).injective
  letI := Q.grp
  have hQ := _root_.GlobalTheory.SymSemistable.potModel_semiAbelian_of_hypS W L Q hS
  have hB := _root_.GlobalTheory.SS.potModel_semiAbelian_of_retract W L B Q.A i' r' hi' hr' hir hQ
  have hAL : IsAbelianScheme ((Over.pullback (spMap (algebraMap K L))).obj A) := by
    have := hA.comm
    have := hA.smooth
    have := hA.proper
    have := hA.geomConnected
    exact
      { comm := Functor.isCommMonObj_obj
        smooth := by change Smooth (pullback.snd A.hom _); infer_instance
        proper := by change IsProper (pullback.snd A.hom _); infer_instance
        geomConnected := by change GeometricallyConnected (pullback.snd A.hom _); infer_instance }
  exact hup A _ (_root_.GlobalTheory.SS.potModel_semiAbelian_of_isogeny W L _ B g m hAL hp hs hsB i r hi hr hm hri hB)
end GlobalTheory.SS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianVarietyPotentialSemiAbelianModel =====
