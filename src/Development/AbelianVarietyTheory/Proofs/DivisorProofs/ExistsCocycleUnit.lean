module

public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsSmulPtSmulPt
public import Mathlib.CategoryTheory.MorphismProperty.Descent
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsAffineHomOfFlatQuotientOfAffineKernel
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedOfIsPullbackOfSurjective
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TorusExtensionOverCompleteLocalDvr
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CharBundlePrimitive
public import Development.AbelianVarietyTheory.Definitions.Divisors.QuasiCompact
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGrpPullbackThick
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsGtPtGenRelRField
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsUnitNatCastSections
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RingHomFlatCodescendsAlongFaithfullyFlat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.LocalFlatDescent
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Limits.Shapes.Connected
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
import Development.AbelianVarietyTheory.BlockTheory.CMModuli.FlatIsoUnitGenerator
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AllTorsMap
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
import Mathlib.Tactic.Linter.Style
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsPullbackPow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleUnit

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsPullbackPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsPullbackPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsSmulPtSmulPt\npublic import Mathlib.CategoryTheory.MorphismProperty.Descent\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsAffineHomOfFlatQuotientOfAffineKernel\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedOfIsPullbackOfSurjective\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TorusExtensionOverCompleteLocalDvr\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsUnitNatCastSections\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RingHomFlatCodescendsAlongFaithfullyFlat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.LocalFlatDescent\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Shapes.Connected\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.CMModuli.FlatIsoUnitGenerator\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AllTorsMap\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CharBundlePrimitive\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.FlatTors GlobalTheory.IndefiniteRowSideFullHecke.FlatIsoUnitGenerator
open scoped TensorProduct

namespace GlobalTheory.ExtensionMul

section General

variable {S : Scheme.{0}} {T G B : Over S} [GrpObj T] [GrpObj G] [GrpObj B]

theorem exists_isPullback_pow [IsCommMonObj G] (i : T ⟶ G) (q : G ⟶ B) [IsMonHom i] [IsMonHom q]
    (hk : IsPullback i (toUnit _) q (η : 𝟙_ _ ⟶ B)) (N : ℕ)
    {P P' Q : Over S} {a : P ⟶ G} {b : P ⟶ B} (hP : IsPullback a b q ((𝟙 B) ^ N))
    {φ : G ⟶ P} (hφa : φ ≫ a = (𝟙 G) ^ N) (hφb : φ ≫ b = q)
    {p : P' ⟶ P} {y : P' ⟶ G} (hP' : IsPullback y p q b)
    {s : Q ⟶ P'} {r : Q ⟶ G} (hQ : IsPullback s r p φ) :
    ∃ (c : P' ⟶ T) (t : Q ⟶ T), IsPullback s t c ((𝟙 T) ^ N) := by
  have inj : ∀ {W : Over S} {x y : W ⟶ T}, x ≫ i = y ≫ i → x = y := fun h =>
    hk.hom_ext h (toUnit_unique _ _)
  have ex : ∀ {W : Over S} (x : W ⟶ G), x ≫ q = 1 → ∃ y : W ⟶ T, y ≫ i = x := fun x h =>
    ⟨hk.lift x (toUnit _) (by rw [h, Hom.one_def]), hk.lift_fst _ _ _⟩
  have hiq : i ≫ q = 1 := by rw [hk.w, Hom.one_def]
  obtain ⟨c, hc⟩ := ex ((p ≫ a) / y ^ N) (by
    rw [GrpObj.div_comp, Category.assoc, hP.w, MonObj.pow_comp, hP'.w, ← Category.assoc, MonObj.comp_pow,
      Category.comp_id, div_self'])
  have hsr : s ≫ y ≫ q = r ≫ q := by
    rw [hP'.w, ← Category.assoc, hQ.w, Category.assoc, hφb]
  have hsa : s ≫ p ≫ a = r ^ N := by
    rw [← Category.assoc, hQ.w, Category.assoc, hφa, MonObj.comp_pow, Category.comp_id]
  obtain ⟨t, ht⟩ := ex (r / (s ≫ y)) (by
    rw [GrpObj.div_comp, Category.assoc, hsr, div_self'])
  refine ⟨c, t, ⟨?_⟩, ⟨PullbackCone.isLimitAux' _ fun W => ?_⟩⟩
  · apply inj
    rw [MonObj.comp_pow, Category.comp_id, MonObj.pow_comp, ht, div_pow, Category.assoc, hc, GrpObj.comp_div, hsa,
      MonObj.comp_pow]
  · have hW : W.fst ≫ c = W.snd ^ N := by rw [W.condition, MonObj.comp_pow, Category.comp_id]
    have hl : W.fst ≫ p = ((W.snd ≫ i) * (W.fst ≫ y)) ≫ φ := by
      refine hP.hom_ext ?_ ?_
      · rw [Category.assoc, Category.assoc, hφa, MonObj.comp_pow, Category.comp_id, mul_pow,
          ← MonObj.pow_comp _ _ i, ← hW, Category.assoc, hc, GrpObj.comp_div, MonObj.comp_pow, div_mul_cancel]
      · rw [Category.assoc, Category.assoc, hφb, MonObj.mul_comp, Category.assoc, Category.assoc, hiq,
          MonObj.comp_one, _root_.one_mul, hP'.w]
    refine ⟨hQ.lift W.fst _ hl, hQ.lift_fst _ _ _, ?_, ?_⟩
    · apply inj
      change (_ ≫ t) ≫ i = _
      rw [Category.assoc, ht, GrpObj.comp_div, ← Category.assoc, hQ.lift_fst, hQ.lift_snd, mul_div_cancel_right]
    · intro (m : W.pt ⟶ Q) (h1 : m ≫ s = W.fst) (h2 : m ≫ t = W.snd)
      change m = _
      refine hQ.hom_ext (by rw [hQ.lift_fst, h1]) ?_
      rw [hQ.lift_snd, ← h1, ← h2, Category.assoc, Category.assoc, ht, GrpObj.comp_div, div_mul_cancel]

theorem of_pow_kernel (Pr : MorphismProperty Scheme.{0}) [Pr.IsStableUnderBaseChange]
    [Pr.DescendsAlong (@Surjective ⊓ @Flat ⊓ @QuasiCompact)]
    [IsCommMonObj G] (i : T ⟶ G) (q : G ⟶ B) [IsMonHom i] [IsMonHom q]
    [Surjective q.left] [Flat q.left] [QuasiCompact q.left]
    (hk : IsPullback i (toUnit _) q (η : 𝟙_ _ ⟶ B)) (N : ℕ)
    {P : Over S} {a : P ⟶ G} {b : P ⟶ B} (hP : IsPullback a b q ((𝟙 B) ^ N))
    {φ : G ⟶ P} (hφa : φ ≫ a = (𝟙 G) ^ N) (hφb : φ ≫ b = q) (h : Pr ((𝟙 T) ^ N : T ⟶ T).left) :
    Pr φ.left := by
  have hP' := IsPullback.of_hasPullback q b
  have hQ := IsPullback.of_hasPullback (pullback.snd q b) φ
  obtain ⟨c, t, H⟩ := exists_isPullback_pow i q hk N hP hφa hφb hP' hQ
  have hP'' := hP'.map (Over.forget S)
  refine MorphismProperty.of_isPullback_of_descendsAlong (P := Pr)
    (Q := @Surjective ⊓ @Flat ⊓ @QuasiCompact) (hQ.map (Over.forget S)) ⟨⟨?_, ?_⟩, ?_⟩ ?_
  · exact MorphismProperty.of_isPullback (P := @Surjective) hP'' ‹_›
  · exact MorphismProperty.of_isPullback (P := @Flat) hP'' ‹_›
  · exact MorphismProperty.of_isPullback (P := @QuasiCompact) hP'' ‹_›
  · exact MorphismProperty.of_isPullback (P := Pr) (H.map (Over.forget S)).flip h

end General

theorem pow_of_isGt {S : Scheme.{0}} (E : SplitExt S) (G : Over S) [GrpObj G] [IsCommMonObj G] (hG : E.IsGt G)
    (N : ℕ) (hN : 1 ≤ N) (h1 : IsFinite ((𝟙 E.B) ^ N : E.B ⟶ E.B).left) (h2 : Flat ((𝟙 E.B) ^ N : E.B ⟶ E.B).left)
    (h3 : Surjective ((𝟙 E.B) ^ N : E.B ⟶ E.B).left) :
    IsFinite ((𝟙 G) ^ N : G ⟶ G).left ∧ Flat ((𝟙 G) ^ N : G ⟶ G).left ∧ Surjective ((𝟙 G) ^ N : G ⟶ G).left := by
  obtain ⟨D⟩ := hG
  have := D.q_hom
  have := D.i_hom
  have := D.q_flat
  have := D.q_surjective
  have := D.q_affine
  have := E.free
  have := E.finite
  have hN' : N ≠ 0 := by omega
  have hf : IsFinite (mulN (splitTorus S E.X) N).left := Diag.isFinite_mulN S E.X hN'
  have hl : Flat (mulN (splitTorus S E.X) N).left := Diag.flat_mulN S E.X hN'
  have hs : Surjective (mulN (splitTorus S E.X) N).left := Diag.surjective_mulN S E.X hN'
  rw [MulEtaleDvr.mulN_eq_pow] at hf hl hs
  have := flat_descendsAlong_fpqc
  have := isAffineHom_descendsAlong_fpqc.{0}
  have hP := IsPullback.of_hasPullback D.q ((𝟙 E.B) ^ N)
  have w : ((𝟙 G) ^ N) ≫ D.q = D.q ≫ ((𝟙 E.B) ^ N) := by
    rw [MonObj.pow_comp, MonObj.comp_pow, Category.id_comp, Category.comp_id]
  have ha := hP.lift_fst _ _ w
  have hb := hP.lift_snd _ _ w
  have a0 : Surjective (hP.lift _ _ w).left := of_pow_kernel @Surjective D.i D.q D.isKernel N hP ha hb hs
  have a1 : Flat (hP.lift _ _ w).left := of_pow_kernel @Flat D.i D.q D.isKernel N hP ha hb hl
  have a2 : IsAffineHom (hP.lift _ _ w).left :=
    of_pow_kernel @IsAffineHom D.i D.q D.isKernel N hP ha hb inferInstance
  have a3 : UniversallyClosed (hP.lift _ _ w).left :=
    of_pow_kernel @UniversallyClosed D.i D.q D.isKernel N hP ha hb inferInstance
  have a4 : LocallyOfFiniteType (hP.lift _ _ w).left :=
    of_pow_kernel @LocallyOfFiniteType D.i D.q D.isKernel N hP ha hb inferInstance
  have a5 : IsFinite (hP.lift _ _ w).left :=
    (IsFinite.iff_isIntegralHom_and_locallyOfFiniteType _).mpr
      ⟨IsIntegralHom.iff_universallyClosed_and_isAffineHom.mpr ⟨a3, a2⟩, a4⟩
  have hP' := (hP.map (Over.forget S)).flip
  have b1 : IsFinite (pullback.fst D.q ((𝟙 E.B) ^ N)).left := MorphismProperty.of_isPullback (P := @IsFinite) hP' h1
  have b2 : Flat (pullback.fst D.q ((𝟙 E.B) ^ N)).left := MorphismProperty.of_isPullback (P := @Flat) hP' h2
  have b3 : Surjective (pullback.fst D.q ((𝟙 E.B) ^ N)).left :=
    MorphismProperty.of_isPullback (P := @Surjective) hP' h3
  rw [← ha, Over.comp_left]
  exact ⟨inferInstance, inferInstance, inferInstance⟩

theorem exists_represents_pow : ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (D : DegPre R), ∃ (Gt : Over (Sp R)) (_ : GrpObj Gt) (_ : IsCommMonObj Gt) (Φ : ∀ T, (T ⟶ Gt) ≃ GtPt D T), GlobalTheory.TorusModel.Represents Φ ∧ Smooth Gt.hom ∧ IsSeparated Gt.hom ∧ ∀ k : ℕ, 1 ≤ k → IsFinite ((𝟙 Gt) ^ k : Gt ⟶ Gt).left ∧ Flat ((𝟙 Gt) ^ k : Gt ⟶ Gt).left ∧ Surjective ((𝟙 Gt) ^ k : Gt ⟶ Gt).left := by
  intro R _ _ _ D
  have hL := abelianSchemeLaws_all.1
  obtain ⟨H, _, _, hH⟩ := TorusModel.exists_isGt hL.globalFns (TorusModel.splitExt D)
  obtain ⟨Φ, hΦ⟩ := TorusModel.exists_points hL.globalFns hH
  refine ⟨H, inferInstance, inferInstance, Φ, hΦ,
    (UnitRigidity.smooth_geometricallyConnected_of_isGt _ H hH).1, ?_, fun k hk => ?_⟩
  · obtain ⟨d⟩ := hH
    have := d.q_affine
    have := (TorusModel.splitExt D).isAbelian.proper
    rw [← Over.w d.q]
    infer_instance
  · obtain ⟨h₁, h₂, h₃, -⟩ := hL.mulN _ D.P k hk
    exact pow_of_isGt _ H hH k hk h₁ h₂ h₃

end GlobalTheory.ExtensionMul
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsPullbackPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuasiCompact\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGrpPullbackThick\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsSmulPtSmulPt\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsPullbackPow\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsGtPtGenRelRField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum GlobalTheory.TorusModel GlobalTheory.TorusCoordPull

namespace GlobalTheory.FormalModel

theorem exists_cocycle_unit {X X' : Scheme.{0}} {L : LB X} {L' : LB X'} {F : X' ⟶ X} {c : X' ⟶ X'} (hc : c ≫ F = F)
    (hL : L.IsLB) (hL' : L'.IsLB) {w : LB.Iso L' (L.pull F)} {v : LB.Iso L' (L'.pull c)} (hw : PGen w) (hv : PGen v) :
    ∃ u : Γ(X', ⊤)ˣ, ∀ (Z : Scheme.{0}) (q : Z ⟶ X') (z : Z) J J', Good L z J → Good L' z J' →
      om w z J J' (q ≫ c) * om v z J' J' q = gm q z ⊤ u * om w z J J' q := by
  let W : L.ι × L'.ι × L'.ι → X'.Opens := fun p => c ⁻¹ᵁ ((L.pull F).U (fun _ => p.1) ⊓ L'.U p.2.1) ⊓
    ((L'.pull c).U (fun _ => p.2.1) ⊓ L'.U p.2.2) ⊓ ((L.pull F).U (fun _ => p.1) ⊓ L'.U p.2.2)
  let u : ∀ p, Γ(X', W p)ˣ := fun p => res (inf_le_left.trans inf_le_left) (pullU c _ (w.s (fun _ => p.1, p.2.1))) *
    res (inf_le_left.trans inf_le_right) (v.s (fun _ => p.2.1, p.2.2)) * (res inf_le_right (w.s (fun _ => p.1, p.2.2)))⁻¹
  have hu : ∀ (Z : Scheme.{0}) (q : Z ⟶ X') (z : Z) p, q z ∈ W p →
      gm q z (W p) (u p) = gw w (q ≫ c) z p.1 p.2.1 * gw v q z p.2.1 p.2.2 * (gw w q z p.1 p.2.2)⁻¹ := fun Z q z p h =>
    (map_mul _ _ _).trans (congrArg₂ (· * ·) ((map_mul _ _ _).trans (congrArg₂ (· * ·)
      ((gm_res q z _ h _).trans (gm_pull q c z _ h.1.1 _)) (gm_res q z _ h _)))
      ((map_inv _ _).trans (congrArg (·⁻¹) (gm_res q z _ h _))))
  have hF : ∀ x : X', F (c x) = F x := fun x => by rw [← Scheme.Hom.comp_apply, hc]
  have mem : ∀ (x : X') p, F x ∈ L.U p.1 → c x ∈ L'.U p.2.1 → x ∈ L'.U p.2.2 → x ∈ W p := fun x p h₁ h₂ h₃ =>
    ⟨⟨⟨mem_pull.2 (by rw [hF]; exact h₁), h₂⟩, mem_pull.2 h₂, h₃⟩, mem_pull.2 h₁, h₃⟩
  obtain ⟨s, hs⟩ := glue_unit ⊤ W (fun _ => le_top) (fun x _ => by
      obtain ⟨a, ha⟩ := exists_chart hL (F x)
      obtain ⟨b, hb⟩ := exists_chart hL' (c x)
      obtain ⟨d, hd⟩ := exists_chart hL' x
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨(a, b, d), mem x _ ha hb hd⟩) u (fun p p' x hx => by
      rw [hu _ _ x p hx.1, hu _ _ x p' hx.2,
        hw _ (𝟙 _ ≫ c) x p.1 p'.1 p.2.1 p'.2.1 (mem_pull.1 hx.1.1.1.1) (mem_pull.1 hx.2.1.1.1) hx.1.1.1.2 hx.2.1.1.2,
        hv _ (𝟙 _) x p.2.1 p'.2.1 p.2.2 p'.2.2 hx.1.1.1.2 hx.2.1.1.2 hx.1.2.2 hx.2.2.2,
        hw _ (𝟙 _) x p.1 p'.1 p.2.2 p'.2.2 (mem_pull.1 hx.1.2.1) (mem_pull.1 hx.2.2.1) hx.1.2.2 hx.2.2.2,
        Category.assoc, hc]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv]
      abel)
  refine ⟨s, fun Z q z J J' hJ hJ' => ?_⟩
  have m := mem (q z) (J (q ≫ F), J' (q ≫ c), J' q) (hJ (q ≫ F)) (hJ' (q ≫ c)) (hJ' q)
  have e := (gm_res q z le_top m s).symm.trans ((congrArg (gm q z _) (hs _)).trans (hu Z q z _ m))
  rw [e, om, om, om, Category.assoc, hc, inv_mul_cancel_right]

theorem prod_cocycle {X S : Scheme.{0}} {B : Over S} [GrpObj B] (hB : IsAbelianScheme B) {L : LB X} {L' : LB B.left}
    {F : B.left ⟶ X} {c : B.left ⟶ B.left} (hc : c ≫ F = F) (hL : L.IsLB) (hL' : L'.IsLB) {w : LB.Iso L' (L.pull F)}
    {v : LB.Iso L' (L'.pull c)} (hw : PGen w) (hv : PGen v) {Z : Scheme.{0}} (q q' : Fin 4 → (Z ⟶ B.left))
    (hq : ∀ k, q k ≫ B.hom = q 2 ≫ B.hom) (hq' : ∀ k, q k ≫ c = q' k) {z : Z} {J J'} (hJ : Good L z J)
    (hJ' : Good L' z J') : (∏ k, om w z J J' (q' k) ^ Oinvε k) * ∏ k, om v z J' J' (q k) ^ Oinvε k =
      ∏ k, om w z J J' (q k) ^ Oinvε k := by
  obtain ⟨u, hu⟩ := exists_cocycle_unit hc hL hL' hw hv
  obtain ⟨u₀, hu₀⟩ := (globalFns_holds _ _ hB).2 u.val
  have cst : ∀ k, gm (q k) z ⊤ u = gm (q 2) z ⊤ u := fun k => by
    refine Units.ext ?_
    rw [← gs_unit (q k) z ⊤ trivial, ← gs_unit (q 2) z ⊤ trivial, ← hu₀]
    exact (gs_pull _ B.hom z ⊤ trivial u₀).trans ((congrArg (fun q => gs q z ⊤ u₀) (hq k)).trans
      (gs_pull _ B.hom z ⊤ trivial u₀).symm)
  have key : ∀ k, om w z J J' (q' k) * om v z J' J' (q k) = gm (q 2) z ⊤ u * om w z J J' (q k) := fun k => by
    rw [← hq' k, ← cst k]
    exact hu _ _ z J J' hJ hJ'
  rw [← Finset.prod_mul_distrib]
  simp only [← mul_zpow, key]
  simp only [mul_zpow, Finset.prod_mul_distrib]
  refine mul_eq_right.2 ?_
  rw [Fin.prod_univ_four]
  show _ ^ (-1 : ℤ) * _ ^ (1 : ℤ) * _ ^ (1 : ℤ) * _ ^ (-1 : ℤ) = 1
  simp

variable {R R' : Type} [CommRing R] [IsDomain R] [CommRing R'] [IsDomain R'] {ρ : R →+* R'} {D : DegPre R}
  {D' : DegPre R'} (hD : IsPullDeg ρ D D')

theorem exists_gtPt_up {T' : Over (Sp R')} (g' : GtPt D' T') : ∃ g : GtPt D (Over.mk (T'.hom ≫ spMap ρ)),
    g.b.left = g'.b.left ≫ hD.e.hom.left ≫ pullback.fst D.P.A.hom (specOf ρ) ∧
    ∀ y (Z : Scheme.{0}) (r : Z ⟶ T'.left) (z : Z) J J', Good D.P.L z J → Good D'.P.L z J' →
      val (g.s (hD.xe y)) r z J =
        (∏ k, om hD.w z J J' (r ≫ DegPre.gtφT D' T' g'.b y k) ^ DegPre.gtε k) * val (g'.s y) r z J' := by
  have gp := pull_grp hD
  have hw := (isGen_iff hD.w).1 hD.w_gen
  let b := pushPt gp.1.w g'.b
  have hψ : ∀ χ k, DegPre.gtφT D' T' g'.b (hD.xe.symm χ) k ≫ hD.e.hom.left ≫ pullback.fst D.P.A.hom (specOf ρ) =
      𝟙 _ ≫ DegPre.gtφT D _ b χ k := fun χ k => by
    rw [TorusCoord.gtφT_eq, TorusCoord.gtφT_eq]
    have := Oφ_pull hD b g'.b (𝟙 _) (Category.id_comp _).symm (hD.xe.symm χ) k
    rwa [AddEquiv.apply_symm_apply] at this
  have ex : ∀ χ, ∃ t : LB.Gen (LB.LinComb D.P.L (DegPre.gtφT D _ b χ) DegPre.gtε), t.IsGen ∧
      PMaps hD.w (DegPre.gtφT D' T' g'.b (hD.xe.symm χ)) (DegPre.gtφT D _ b χ) DegPre.gtε (g'.s _) t (𝟙 _) := fun χ => by
    have e : DegPre.gtφT D _ b χ = fun k => DegPre.gtφT D' T' g'.b (hD.xe.symm χ) k ≫
      hD.e.hom.left ≫ pullback.fst D.P.A.hom (specOf ρ) := funext fun k => ((hψ χ k).trans (Category.id_comp _)).symm
    rw [e]
    obtain ⟨t, ht, h⟩ := exists_up hw D.P.isLB D'.P.isLB (g'.s (hD.xe.symm χ)) (g'.isGen _)
    refine ⟨t, ht, fun Z r z p q hp hq => ?_⟩
    exact (congrArg (fun r => gm r z _ _) (Category.comp_id r)).trans (h Z r z p q (Set.mem_iInter.2 hp) (Set.mem_iInter.2 hq))
  choose t ht H using ex
  have vt : ∀ y (Z : Scheme.{0}) (r : Z ⟶ T'.left) (z : Z) J J', Good D.P.L z J → Good D'.P.L z J' →
      val (t (hD.xe y)) r z J =
        (∏ k, om hD.w z J J' (r ≫ DegPre.gtφT D' T' g'.b y k) ^ DegPre.gtε k) * val (g'.s y) r z J' := by
    intro y Z r z J J' hJ hJ'
    have := val_of_pmaps (hψ _) (H (hD.xe y)) r hJ hJ'
    rw [AddEquiv.symm_apply_apply] at this
    exact (congrArg (fun r => val (t (hD.xe y)) r z J) (Category.comp_id r)).symm.trans this
  have vt' : ∀ y (z : T'.left) J J', Good D.P.L z J → Good D'.P.L z J' → val (t (hD.xe y)) (𝟙 T'.left) z J =
      (ConstFam.wVal hD.w z J J' (cP D' T' y * g'.b).left)⁻¹ * ConstFam.wVal hD.w z J J' (cP D' T' y).left *
        ConstFam.wVal hD.w z J J' g'.b.left * (ConstFam.wVal hD.w z J J' (1 : T' ⟶ D'.P.A).left)⁻¹ *
        cv g' y z J' := fun y z J J' hJ hJ' => by
    have v := vt y _ (𝟙 _) z J J' hJ hJ'
    have p := FormalPoint.prod_gtφT (𝟙 T') g'.b y (ConstFam.wVal hD.w z J J')
    rw [Category.id_comp] at p
    exact v.trans (congrArg (· * _) p)
  obtain ⟨g, hg, hv⟩ := exists_pt b t ht (fun χ _ _ _ => rfl) (fun z J hJ => by
      obtain ⟨J', hJ'⟩ := exists_good' D'.P.isLB z
      have v := vt' 0 z J J' hJ hJ'
      rw [map_zero, cv_zero g' hJ', cPoint_zero, _root_.one_mul] at v
      refine v.trans ?_
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv, ofMul_one]
      abel) (fun χ χ' z J hJ => by
      obtain ⟨y, rfl⟩ := hD.xe.surjective χ
      obtain ⟨y', rfl⟩ := hD.xe.surjective χ'
      obtain ⟨J', hJ'⟩ := exists_good' D'.P.isLB z
      have c := ConstPoint.th_pushPt globalFns_holds gp hw (T' := T') hJ hJ' (cP D' T' y) (cP D' T' y') g'.b
      rw [push_cP, push_cP] at c
      have v₁ := vt' y z J J' hJ hJ'
      have v₂ := vt' y' z J J' hJ hJ'
      have v₃ := vt' (y + y') z J J' hJ hJ'
      rw [cPoint_add, map_add (f := _)] at v₃
      have e := cv_add g' hJ' y y'
      refine (congrArg₂ (fun a b : (T'.left.presheaf.stalk z)ˣ => a * b) v₃ c).trans
        (Eq.trans ?_ (congrArg₂ (· * ·) v₁ v₂).symm)
      apply Additive.ofMul.injective
      have a₁ := congrArg Additive.ofMul e
      simp only [ofMul_mul, ofMul_inv] at a₁ ⊢
      linear_combination (norm := abel) a₁)
  exact ⟨g, congrArg (·.left) hg, fun y Z r z J J' hJ hJ' => (hv _ Z r z J hJ).trans (vt y Z r z J J' hJ hJ')⟩

section Model

variable {I : Ideal R'} {E : DegData R' I} {hE : IsPullDeg ρ D E.toPre} {A' : PolAV (Sp (FractionRing R'))}
  {G' : Over (Sp R')} [GrpObj G'] [IsCommMonObj G'] {Y : Over (Sp R)} [GrpObj Y] {Φ : ∀ T, (T ⟶ Y) ≃ GtPt D T}

theorem hom_ext (hΦ : Represents Φ) {Z : Scheme.{0}} {r r' : Z ⟶ Y.left}
    (hb : r ≫ (Φ Y (𝟙 Y)).b.left = r' ≫ (Φ Y (𝟙 Y)).b.left)
    (hv : ∀ χ z J, Good D.P.L z J → val ((Φ Y (𝟙 Y)).s χ) r z J = val ((Φ Y (𝟙 Y)).s χ) r' z J) : r = r' := by
  have w : r' ≫ Y.hom = r ≫ Y.hom := by rw [← Over.w (Φ Y (𝟙 Y)).b, ← Category.assoc, ← hb, Category.assoc]
  let k : Over.mk (r ≫ Y.hom) ⟶ Y := Over.homMk r rfl
  let k' : Over.mk (r ≫ Y.hom) ⟶ Y := Over.homMk r' w
  have h₁ := hΦ.1 _ _ k (𝟙 Y)
  have h₂ := hΦ.1 _ _ k' (𝟙 Y)
  rw [Category.comp_id, isPull_iff] at h₁ h₂
  exact congrArg (·.left) ((Φ _).injective (pt_ext (h₁.1.trans ((Over.OverMorphism.ext hb).trans h₂.1.symm))
    fun χ z J hJ => (h₁.2 χ z J hJ).trans ((hv χ z J hJ).trans (h₂.2 χ z J hJ).symm)) : k = k')


variable (hE) in
def Carries {e : ℕ} (c : GtCoord I E.toPre e G') (g : GtPt D Y) (φ : (thickObj R' I e G').left ⟶ Y.left) : Prop :=
  c.pG.left ≫ hE.e.hom.left ≫ pullback.fst D.P.A.hom (specOf ρ) = φ ≫ g.b.left ∧
    ∀ y (Z : Scheme.{0}) (r : Z ⟶ (thickObj R' I e G').left) (z : Z) J J', Good D.P.L z J → Good E.toPre.P.L z J' →
      val (g.s (hE.xe y)) (r ≫ φ) z J =
        (∏ k, om hE.w z J J' (r ≫ E.toPre.Oφ c.pG y k) ^ Oinvε k) * val (c.t y) r z J'

variable (hE) in
theorem exists_carries (hΦ : Represents Φ) {e : ℕ} (c : GtCoord I E.toPre e G') :
    ∃ φ, Carries hE c (Φ Y (𝟙 Y)) φ := by
  obtain ⟨ξ, hξ⟩ := TorusCoord.exists_isPointOf c (T := (Over.map (thick R' I e)).obj (thickObj R' I e G')) (𝟙 _)
    (Category.id_comp _)
  obtain ⟨g, hb, hv⟩ := exists_gtPt_up hE ξ
  have hp : ξ.b = c.pG := Over.OverMorphism.ext (hξ.1.trans (Category.id_comp _))
  have h := hΦ.1 _ _ ((Φ _).symm g) (𝟙 Y)
  rw [Category.comp_id, Equiv.apply_symm_apply] at h
  refine ⟨((Φ _).symm g).left, by rw [← hp]; exact hb.symm.trans h.1, fun y Z r z J J' hJ hJ' => ?_⟩
  refine ((val_corr hJ (h.2 _) r).trans (val_pull hJ _ _ _)).symm.trans ((hv y Z r z J J' hJ hJ').trans
    (congrArg₂ (· * ·) (by rw [TorusCoord.gtφT_eq, hp]; rfl) ?_))
  exact (val_corr hJ' (hξ.2 y) r).trans ((val_pull hJ' _ _ _).trans (by rw [Category.comp_id]))

omit [GrpObj Y] in
theorem Carries.w {e : ℕ} {c : GtCoord I E.toPre e G'} {g : GtPt D Y} {φ} (h : Carries hE c g φ) :
    φ ≫ Y.hom = (thickObj R' I e G').hom ≫ thick R' I e ≫ spMap ρ :=
  (over_base hE g.b c.pG φ h.1).trans (Category.assoc _ _ _)

omit [GrpObj Y] in
theorem Carries.ext {e : ℕ} {c : GtCoord I E.toPre e G'} {g : GtPt D Y} {φ} (h : Carries hE c g φ) {Z : Scheme.{0}}
    {y y' : Z ⟶ (thickObj R' I e G').left} (h₁ : y ≫ φ = y' ≫ φ)
    (h₂ : y ≫ (thickObj R' I e G').hom = y' ≫ (thickObj R' I e G').hom) : y = y' := by
  have pw : c.pG.left ≫ E.toPre.P.A.hom = (thickObj R' I e G').hom ≫ thick R' I e := Over.w c.pG
  have hp : y ≫ c.pG.left = y' ≫ c.pG.left := (pull_grp hE).1.hom_ext
    (by rw [Category.assoc, Category.assoc, h.1, reassoc_of% h₁]) (by rw [Category.assoc, Category.assoc, pw, reassoc_of% h₂])
  refine TorusCoord.ext_of_val c y y' hp fun χ z J' hJ' => ?_
  obtain ⟨J, hJ⟩ := exists_good' D.P.isLB z
  have a := h.2 χ Z y z J J' hJ hJ'
  have b := h.2 χ Z y' z J J' hJ hJ'
  have o := (TorusCoord.comp_eq_of_left c.pG c.pG y y' hp).1 χ
  rw [TorusCoord.gtφT_eq] at o
  rw [h₁, b] at a
  simp only [o] at a
  exact (mul_left_cancel a).symm

theorem Carries.exists_lift (hΦ : Represents Φ) (U : UnifPre I E A' G') {e : ℕ} {φ}
    (h : Carries hE (U.gt e) (Φ Y (𝟙 Y)) φ) {Z : Scheme.{0}} (r : Z ⟶ Y.left) (s : Z ⟶ Sp (R' ⧸ I ^ (e + 1)))
    (w : r ≫ Y.hom = s ≫ thick R' I e ≫ spMap ρ) : ∃ y, y ≫ φ = r ∧ y ≫ (thickObj R' I e G').hom = s := by
  have := mono_thick I e
  have pw : (U.gt e).pG.left ≫ E.toPre.P.A.hom = (thickObj R' I e G').hom ≫ thick R' I e := Over.w (U.gt e).pG
  obtain ⟨g', hg'⟩ := ConstPoint.exists_gtPt_through globalFns_holds (pull_grp hE) hE.w_gen hE.xe.toAddMonoidHom hE.c_pr
    (T' := Over.mk (s ≫ thick R' I e)) r (w.trans (Category.assoc _ _ _).symm) (Φ Y (𝟙 Y))
  obtain ⟨y, hy⟩ := FormalPoint.exists_hasCoords U e g' (𝟙 _) s (Category.id_comp _).symm
  rw [FormalPoint.hasCoords_iff] at hy
  refine ⟨y, hom_ext hΦ ?_ fun χ z J hJ => ?_, ?_⟩
  · rw [Category.assoc, ← h.1, reassoc_of% hy.1]
    exact (hg' 0).1 2
  · obtain ⟨χ, rfl⟩ := hE.xe.surjective χ
    obtain ⟨J', hJ'⟩ := exists_good' E.toPre.P.isLB z
    have a := (hg' χ).2 Z (𝟙 _) z J J' hJ hJ'
    have o := (TorusCoord.comp_eq_of_left g'.b (U.gt e).pG (𝟙 _) y hy.1.symm).1 χ
    refine (h.2 χ Z y z J J' hJ hJ').trans (Eq.trans ?_ (a.symm.trans
      (congrArg (fun r => val ((Φ Y (𝟙 Y)).s (hE.xe χ)) r z J) (Category.id_comp r))))
    exact congrArg₂ (· * ·) (Finset.prod_congr rfl fun k _ => congrArg (fun q => om hE.w z J J' q ^ Oinvε k) (o k).symm)
      (hy.2 χ z J' hJ')
  · rw [← cancel_mono (thick R' I e), Category.assoc, ← pw, reassoc_of% hy.1]
    exact Over.w g'.b

theorem Carries.isPullback (hΦ : Represents Φ) (U : UnifPre I E A' G') {e : ℕ} {φ}
    (h : Carries hE (U.gt e) (Φ Y (𝟙 Y)) φ) :
    IsPullback φ (thickObj R' I e G').hom Y.hom (thick R' I e ≫ spMap ρ) := by
  choose l h₁ h₂ using fun s : PullbackCone Y.hom (thick R' I e ≫ spMap ρ) =>
    h.exists_lift hΦ U s.fst s.snd s.condition
  exact ⟨⟨h.w⟩, ⟨PullbackCone.IsLimit.mk _ l h₁ h₂ fun s m a b => h.ext (a.trans (h₁ s).symm) (b.trans (h₂ s).symm)⟩⟩

theorem Carries.succ (hΦ : Represents Φ) (U : UnifPre I E A' G') {e : ℕ} {φ φ'}
    (h : Carries hE (U.gt e) (Φ Y (𝟙 Y)) φ) (h' : Carries hE (U.gt (e + 1)) (Φ Y (𝟙 Y)) φ') :
    thickMap R' I e G' ≫ φ' = φ := by
  refine hom_ext hΦ (by rw [Category.assoc, ← h'.1, ← h.1, reassoc_of% U.gt_q e]) fun χ z J hJ => ?_
  obtain ⟨χ, rfl⟩ := hE.xe.surjective χ
  obtain ⟨J', hJ'⟩ := exists_good' E.toPre.P.isLB z
  have a := h.2 χ _ (𝟙 _) z J J' hJ hJ'
  have o := (TorusCoord.comp_eq_of_left (U.gt (e + 1)).pG (U.gt e).pG (thickMap R' I e G') (𝟙 _)
    ((U.gt_q e).trans (Category.id_comp _).symm)).1 χ
  rw [TorusCoord.gtφT_eq] at o
  refine (h'.2 χ _ _ z J J' hJ hJ').trans (Eq.trans ?_ (a.symm.trans
    (congrArg (fun r => val ((Φ Y (𝟙 Y)).s (hE.xe χ)) r z J) (Category.id_comp φ))))
  refine congrArg₂ (· * ·) (Finset.prod_congr rfl fun k _ => congrArg (fun q => om hE.w z J J' q ^ Oinvε k) (o k)) ?_
  exact ((val_pull hJ' _ _ _).trans (by rw [Category.id_comp])).symm.trans (val_corr hJ' (U.gt_t e χ) (𝟙 _))

theorem Carries.invariant (hΦ : Represents Φ) {e : ℕ} {c : GtCoord I E.toPre e G'} {φ}
    (h : Carries hE c (Φ Y (𝟙 Y)) φ) {s : R' →+* R'} (p : IsPullDeg s E.toPre E.toPre) (hp : PullOver hE p)
    {m : (thickObj R' I e G').left ⟶ (thickObj R' I e G').left}
    (hm : c.pG.left ≫ p.e.hom.left ≫ pullback.fst E.toPre.P.A.hom (specOf s) = m ≫ c.pG.left)
    (ht : ∀ x, PMaps p.w (E.toPre.Oφ c.pG x) (E.toPre.Oφ c.pG (p.xe x)) Oinvε (c.t x) (c.t (p.xe x)) m) :
    m ≫ φ = φ := by
  have hc := hp.2 _ _ rfl rfl
  refine hom_ext hΦ (by rw [Category.assoc, ← h.1, ← reassoc_of% hm]; exact congrArg (_ ≫ ·) ((Category.assoc _ _ _).symm.trans hc))
    fun χ z J hJ => ?_
  obtain ⟨χ, rfl⟩ := hE.xe.surjective χ
  obtain ⟨J', hJ'⟩ := exists_good' E.toPre.P.isLB z
  have o := Oφ_pull p c.pG c.pG m hm χ
  have a := h.2 χ _ (𝟙 _) z J J' hJ hJ'
  have b := h.2 (p.xe χ) _ m z J J' hJ hJ'
  have d := val_of_pmaps o (ht χ) (𝟙 _) hJ' hJ'
  rw [Category.id_comp] at a d
  rw [d] at b
  refine (congrArg (fun x => val ((Φ Y (𝟙 Y)).s (hE.xe x)) (m ≫ φ) z J) (hp.1 χ)).symm.trans (b.trans (Eq.trans ?_ a.symm))
  refine (_root_.mul_assoc _ _ _).symm.trans (congrArg₂ (· * ·) (prod_cocycle E.toPre.P.isAb hc D.P.isLB E.toPre.P.isLB
    ((isGen_iff _).1 hE.w_gen) ((isGen_iff _).1 p.w_gen) (fun k => 𝟙 _ ≫ E.toPre.Oφ c.pG χ k) _ (fun k => ?_)
    (fun k => (Category.assoc _ _ _).trans ((Category.id_comp _).trans (o k))) hJ hJ') rfl)
  refine (Category.assoc _ _ _).trans ((congrArg (_ ≫ ·) ?_).trans (Category.assoc _ _ _).symm)
  fin_cases k
  exacts [(Over.w _).trans (Over.w c.pG).symm, (Over.w _).trans (Over.w c.pG).symm, rfl,
    (Over.w _).trans (Over.w c.pG).symm]

end Model

theorem exists_model : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], Base R → ∀ (R' : Type) [CommRing R'] [IsDomain R'] [IsLocalRing R'] (ρ : R →+* R') (D : DegData R (maximalIdeal R)) (D' : DegData R' (maximalIdeal R')) (hD : IsPullDeg ρ D.toPre D'.toPre) (A' : PolAV (Sp (FractionRing R'))) (G' : Over (Sp R')) [GrpObj G'] [IsCommMonObj G'] (U' : Unif (maximalIdeal R') D' A' G') (a : GalAct ρ hD U'), ∃ (Y : Over (Sp R)) (φ : ∀ e : ℕ, (thickObj R' (maximalIdeal R') e G').left ⟶ Y.left), Smooth Y.hom ∧ (∀ e, IsPullback (φ e) (thickObj R' (maximalIdeal R') e G').hom Y.hom (thick R' (maximalIdeal R') e ≫ spMap ρ)) ∧ (∀ e, thickMap R' (maximalIdeal R') e G' ≫ φ (e + 1) = φ e) ∧ (∀ e σ, ∃ h : (thickObj R' (maximalIdeal R') e G').left ⟶ (thickObj R' (maximalIdeal R') e G').left, h ≫ (pullback.fst G'.hom (thick R' (maximalIdeal R') e)) = (pullback.fst G'.hom (thick R' (maximalIdeal R') e)) ≫ a.act σ ∧ h ≫ φ e = φ e) := by
  intro R _ _ _ hR R' _ _ _ ρ D D' hD A' G' _ _ U' a
  have : IsNoetherianRing R := hR.1.1
  obtain ⟨Y, _, _, Φ, hΦ, hY, -⟩ := GlobalTheory.ExtensionMul.exists_represents_pow R D.toPre
  choose φ hφ using fun e => exists_carries hD hΦ (U'.gt e)
  refine ⟨Y, φ, hY, fun e => (hφ e).isPullback hΦ U'.toUnifPre, fun e => (hφ e).succ hΦ U'.toUnifPre (hφ (e + 1)),
    fun e σ => ?_⟩
  obtain ⟨p, bc, hbc, ⟨_, -, _, -, hl⟩, hp⟩ := a.unif σ
  obtain ⟨m, h₁, h₂, h₃, -⟩ := hl e
  refine ⟨m, by rw [← hbc]; exact h₁, (hφ e).invariant hΦ p hp h₂ fun x => ?_⟩
  obtain ⟨hψ, H⟩ := h₃ x
  exact (maps_iff p.w _ _ _ _ _ m _ (GeneratorPullback.pullAlong_le _ _ _ _ _ hψ) (fun _ => rfl)).1 H

end GlobalTheory.FormalModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleUnit =====
