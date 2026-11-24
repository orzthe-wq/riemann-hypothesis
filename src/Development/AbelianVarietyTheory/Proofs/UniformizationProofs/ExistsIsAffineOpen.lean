module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorusQuotientSchemeOverNilpotentThickening
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGroupQuotientPullback
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProperAndGeometricallyConnectedOfIsNilpotent
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyTrivialTorusQuotientFlatSurjectiveCosetsStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PreimageEqTopOfSurjective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsSemiAbelianOfCharts
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorusQuotientSchemeOverNilpotentThickeningStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsAffineOpen

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorusQuotientSchemeOverNilpotentThickeningStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorusQuotientSchemeOverNilpotentThickeningStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorusQuotientSchemeOverNilpotentThickening\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
theorem _root_.GlobalTheory.T.exists_torus_quotient_scheme_over_nilpotent_thickening : (∀ (A : Type) [CommRing A] (J : Ideal A), IsNilpotent J → ∀ (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (G : Over (Spec (CommRingCat.of A))) [GrpObj G] [IsCommMonObj G] (G₀ : Over (Spec (CommRingCat.of (A ⧸ J)))) [GrpObj G₀] (F : G₀.left ⟶ G.left), IsGrpPullback G₀ G (red J) F → ∀ (Q₀ : TQ G₀ X) (i : splitTorus _ X ⟶ G), IsMonHom i → TorusCompat (red J) F Q₀.i i → ∃ (B : Over (Spec (CommRingCat.of A))) (q : G ⟶ B) (j : Q₀.B.left ⟶ B.left), IsPullback j Q₀.B.hom B.hom (red J) ∧ Q₀.q.left ≫ j = F ≫ q.left ∧ IsAffineHom q.left ∧ ∀ b : B.left, ∃ V : B.left.Opens, b ∈ V ∧ IsAffineOpen V ∧ (∀ a : Γ(G.left, q.left ⁻¹ᵁ V), IsWt i _ a 0 ↔ ∃ c, (q.left.app V).hom c = a) ∧ Function.Injective (q.left.app V).hom ∧ (snd (splitTorus _ X) G).left ⁻¹ᵁ (q.left ⁻¹ᵁ V) ≤ ((fst (splitTorus _ X) G ≫ i) * snd _ G).left ⁻¹ᵁ (q.left ⁻¹ᵁ V) ∧ ∃ u : Multiplicative X →* Γ(G.left, q.left ⁻¹ᵁ V)ˣ, ∀ χ, IsWt i _ (u (Multiplicative.ofAdd χ)).val χ) := by
  first | exact @GlobalTheory.TorusQuotientLift.exists_quotient_scheme
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorusQuotientSchemeOverNilpotentThickeningStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsAffineOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsAffineOpen", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsSemiAbelianOfCharts\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGroupQuotientPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorusQuotientSchemeOverNilpotentThickeningStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProperAndGeometricallyConnectedOfIsNilpotent\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyTrivialTorusQuotientFlatSurjectiveCosetsStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PreimageEqTopOfSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

namespace GlobalTheory.TorusQuotLift

alias isMonHom_of_points := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.isMonHom_of_mul

private lemma pullback_fst_comp_mul_left {S S' : Scheme.{0}} {G : Over S} [GrpObj G] (f : S' ⟶ S) {T : Over S'}
    (u v : T ⟶ (Over.pullback f).obj G) :
    (u * v).left ≫ pullback.fst G.hom f =
      ((Over.homMk (U := Over.mk (T.hom ≫ f)) (V := G) (u.left ≫ pullback.fst G.hom f)
          (by rw [Category.assoc, pullback.condition, ← Category.assoc]; exact congrArg (· ≫ f) (Over.w u))) *
        (Over.homMk (U := Over.mk (T.hom ≫ f)) (V := G) (v.left ≫ pullback.fst G.hom f)
          (by rw [Category.assoc, pullback.condition, ← Category.assoc]; exact congrArg (· ≫ f) (Over.w v)))).left := by
  rw [Hom.mul_def, Hom.mul_def, Functor.obj.μ_def, Over.comp_left, Over.comp_left, Over.comp_left,
    Category.assoc, Category.assoc]
  have hmap : ((Over.pullback f).map μ[G]).left ≫ pullback.fst G.hom f =
      pullback.fst (G ⊗ G).hom f ≫ μ[G].left :=
    GlobalTheory.TorusLift.map_left_fst f μ[G]
  rw [hmap, ← Category.assoc, ← Category.assoc]
  congr 1
  apply pullback.hom_ext
  · rw [Category.assoc, Category.assoc, Over.μ_pullback_left_fst_fst]
    erw [pullback.lift_fst_assoc, pullback.lift_fst]
    · rfl
    all_goals exact (Over.w _).trans (Over.w _).symm
  · rw [Category.assoc, Category.assoc, Over.μ_pullback_left_fst_snd]
    erw [pullback.lift_snd_assoc, pullback.lift_snd]
    · rfl
    all_goals exact (Over.w _).trans (Over.w _).symm

theorem exists_iso_pullback {S S' : Scheme.{0}} {G : Over S} {G' : Over S'} [GrpObj G] [GrpObj G'] {f : S' ⟶ S}
    {F : G'.left ⟶ G.left} (h : IsGrpPullback G' G f F) :
    ∃ e : G' ≅ (Over.pullback f).obj G, IsMonHom e.hom ∧ e.hom.left ≫ pullback.fst G.hom f = F := by
  obtain ⟨hpb, hmul⟩ := h
  let e : G' ≅ (Over.pullback f).obj G :=
    Over.isoMk hpb.isoPullback (by simp)
  have he : e.hom.left ≫ pullback.fst G.hom f = F := by
    simp [e]
  refine ⟨e, ?_, he⟩
  apply isMonHom_of_points
  intro T x y
  apply GlobalTheory.TorusLift.hom_ext_fst f
  rw [pullback_fst_comp_mul_left]
  rw [Over.comp_left, Category.assoc, he]
  symm
  apply hmul T x y
  · simp [he]
  · simp [he]

theorem exists_isAffineOpen {R : Type} [CommRing R] [IsLocalRing R] {X : Type} [AddCommGroup X]
    {G : Over (Spec (CommRingCat.of R))} [GrpObj G] (Q : TQ G X) :
    ∃ W : G.left.Opens, IsAffineOpen W ∧ Q.i.left ⁻¹ᵁ W = ⊤ := by
  have := Q.q_affine
  let s₀ : Spec (CommRingCat.of R) := IsLocalRing.closedPoint R
  obtain ⟨_, ⟨V, hV, rfl⟩, hbV, -⟩ := Q.B.left.isBasis_affineOpens.exists_subset_of_mem_open
    (Set.mem_univ ((η[Q.B]).left s₀)) isOpen_univ
  refine ⟨Q.q.left ⁻¹ᵁ V, hV.preimage Q.q.left, ?_⟩

  have hw : Q.i.left ≫ Q.q.left = (splitTorus _ X).hom ≫ (η[Q.B]).left := by
    have := congrArg CommaMorphism.left Q.isKernel.w
    simpa using this

  have htop : (η[Q.B]).left ⁻¹ᵁ V = ⊤ :=
    (IsLocalRing.closedPoint_mem_iff (R := R) _).mp hbV
  have hpre : Q.i.left ⁻¹ᵁ (Q.q.left ⁻¹ᵁ V) = (splitTorus _ X).hom ⁻¹ᵁ ((η[Q.B]).left ⁻¹ᵁ V) := by
    rw [← Scheme.Hom.comp_preimage, hw, Scheme.Hom.comp_preimage]
  rw [hpre, htop, Scheme.Hom.preimage_top]

theorem exists_torus (A : Type) [CommRing A] [IsLocalRing A] (J : Ideal A) (hJ : IsNilpotent J) (X : Type)
    [AddCommGroup X] (G : Over (Spec (CommRingCat.of A))) [GrpObj G] [IsCommMonObj G] [Smooth G.hom]
    (G₀ : Over (Spec (CommRingCat.of (A ⧸ J)))) [GrpObj G₀] (F : G₀.left ⟶ G.left)
    (h : IsGrpPullback G₀ G (red J) F) (Q₀ : TQ G₀ X) :
    ∃ i : splitTorus _ X ⟶ G, IsMonHom i ∧ TorusCompat (red J) F Q₀.i i := by
  have hi₀hom := Q₀.i_hom
  obtain ⟨e, he_hom, he_fst⟩ := exists_iso_pullback h

  have hJtop : J ≠ ⊤ := by
    intro hJt
    obtain ⟨n, hn⟩ := hJ
    rw [hJt, Ideal.top_pow, Ideal.zero_eq_bot] at hn
    exact top_ne_bot hn
  have : Nontrivial (A ⧸ J) := Ideal.Quotient.nontrivial_iff.mpr hJtop
  have : IsLocalRing (A ⧸ J) := IsLocalRing.of_surjective' (Ideal.Quotient.mk J) Ideal.Quotient.mk_surjective

  let i₀ : (Over.pullback (red J)).obj (splitTorus (Spec (CommRingCat.of A)) X) ⟶
      (Over.pullback (red J)).obj G :=
    (SplitTorus.bcIso (red J) X).inv ≫ Q₀.i ≫ e.hom
  have hi₀ : IsMonHom i₀ := by
    dsimp only [i₀]
    infer_instance
  obtain ⟨W₀, hW₀, hW₀top⟩ := exists_isAffineOpen Q₀
  have hcomp : i₀.left ≫ e.inv.left = (SplitTorus.bcIso (red J) X).inv.left ≫ Q₀.i.left := by
    simp [i₀]
  have hW : ∃ W : ((Over.pullback (red J)).obj G).left.Opens, IsAffineOpen W ∧ i₀.left ⁻¹ᵁ W = ⊤ := by
    have : IsIso e.inv.left :=
      ⟨e.hom.left, by rw [← Over.comp_left, e.inv_hom_id, Over.id_left],
        by rw [← Over.comp_left, e.hom_inv_id, Over.id_left]⟩
    refine ⟨e.inv.left ⁻¹ᵁ W₀, hW₀.preimage _, ?_⟩
    rw [← Scheme.Hom.comp_preimage, hcomp, Scheme.Hom.comp_preimage, hW₀top, Scheme.Hom.preimage_top]
  obtain ⟨i, ⟨hi, hmap⟩, -⟩ := GlobalTheory.TorusLift.main A J hJ X G i₀ hi₀ hW
  refine ⟨i, hi, ?_⟩
  rw [torusCompat_iff, ← SplitTorus.bcIso_hom_fst, Category.assoc, ← GlobalTheory.TorusLift.map_left_fst, hmap]
  simp only [i₀, Over.comp_left, Category.assoc, he_fst]
  rw [← Category.assoc, ← Over.comp_left, Iso.hom_inv_id, Over.id_left, Category.id_comp]

theorem main : (∀ (A : Type) [CommRing A] [IsLocalRing A] (J : Ideal A), IsNilpotent J → ∀ (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (G : Over (Spec (CommRingCat.of A))) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] (G₀ : Over (Spec (CommRingCat.of (A ⧸ J)))) [GrpObj G₀] (F : G₀.left ⟶ G.left), IsGrpPullback G₀ G (red J) F → ∀ Q₀ : TQ G₀ X, ∃ Q : TQ G X, TorusCompat (red J) F Q₀.i Q.i) := by
  intro A _ _ J hJ X _ _ _ G _ _ _ G₀ _ F h Q₀
  obtain ⟨i, hi, hc⟩ := exists_torus A J hJ X G G₀ F h Q₀
  obtain ⟨B, q, j, hjpb, -, haff, hloc⟩ := GlobalTheory.T.exists_torus_quotient_scheme_over_nilpotent_thickening A J hJ X G G₀ F h Q₀ i hi hc
  obtain ⟨hmono, hflat, hsurj, hsmooth, hcoset⟩ := GlobalTheory.T.locallyTrivial_torusQuotient_flat_surjective_cosets _ X G B i q hi haff hloc
  have : IsAffineHom q.left := haff
  obtain ⟨grpB, hcommB, hq, hker⟩ := GlobalTheory.grpObj_of_flat_coset_quotient _ G (splitTorus _ X) B i q
    hi hmono hflat hsurj inferInstance hcoset
  have hBsmooth : Smooth B.hom := hsmooth inferInstance

  have hB₀ := Q₀.isAb
  have hsnd : pullback.snd B.hom (red J) = hjpb.isoPullback.inv ≫ Q₀.B.hom := by
    rw [Iso.eq_inv_comp, IsPullback.isoPullback_hom_snd]
  have hPG := GlobalTheory.NilProper.isProper_and_geometricallyConnected_of_isNilpotent A J hJ B
  have hAb : IsAbelianScheme B := by
    constructor
    case comm => exact hcommB
    case smooth => exact hBsmooth
    case proper =>
      refine hPG.1 ?_
      rw [hsnd]
      have := hB₀.proper
      infer_instance
    case geomConnected =>
      refine hPG.2 ?_
      rw [hsnd]
      have := hB₀.geomConnected
      have hst : MorphismProperty.IsStableUnderBaseChange (@GeometricallyConnected.{0}) := inferInstance
      have hRI : MorphismProperty.RespectsIso (@GeometricallyConnected.{0}) :=
        MorphismProperty.IsStableUnderBaseChange.respectsIso
      exact (MorphismProperty.cancel_left_of_respectsIso (@GeometricallyConnected.{0}) _ _).mpr this
  have hloc' : ∀ (b : B.left) (χ : X), ∃ V : B.left.Opens, b ∈ V ∧
      ∃ u : Γ(G.left, q.left ⁻¹ᵁ V)ˣ, IsWt i _ u.val χ := by
    intro b χ
    obtain ⟨V, hbV, -, -, -, -, u, hu⟩ := hloc b
    exact ⟨V, hbV, u (Multiplicative.ofAdd χ), hu χ⟩
  exact ⟨⟨B, hAb, q, i, hq, hi, hflat, hsurj, haff, hker, hloc'⟩, hc⟩

end GlobalTheory.TorusQuotLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsAffineOpen =====
