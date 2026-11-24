module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionOfIsPushout
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FamMod
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PtEqOfProportional
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkUInvariantUnderFieldEmbedding
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFinsetRepresentatives
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodLabRankOne
public import Development.AbelianVarietyTheory.Definitions.Degenerations.CharZeroOfIsPrimitiveRoot
public import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PullQkSurjective
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocallyOfFiniteTypeKer
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLabelsFinExt
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGtExtOfTorsion
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsQkPullEquiv
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsCoordPtFibre
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaCoordinatesExistUniqueSeparatePoints
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThetaConstantsRingBaseChange
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WeilQkPairingExistsUniqueTorus
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPullFib
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SecondIffFirstAndRest, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilIsIffPull

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SecondIffFirstAndRest =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SecondIffFirstAndRest", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionOfIsPushout\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FamMod\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PtEqOfProportional\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkUInvariantUnderFieldEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFinsetRepresentatives\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

noncomputable section

namespace GlobalTheory.PairingCompare

open GlobalTheory.TorsionExt GlobalTheory.FieldBaseChange

section Clause

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegData R I}
  {A : PolAV (Spec (CommRingCat.of (FractionRing R)))} {G : Over (Spec (CommRingCat.of R))} [GrpObj G]
  [IsCommMonObj G]

theorem weilQkIs_iff_operators (hG : GlobalFnsSt) {F : Type} [Field F] [Algebra (FractionRing R) F] {k : ℕ}
    {p p' : QkPt D.toPre F k} {w : Frm D.toPre F k p.g.b} {w' : Frm D.toPre F k p'.g.b}
    (hw : w.IsGen) (hw' : w'.IsGen) {Φ Φ' : Fam D.toPre F k →ₗ[F] Fam D.toPre F k}
    (hΦ : ∀ s t, PhiRel D.toPre F k p w s t ↔ t = Φ s) (hΦ' : ∀ s t, PhiRel D.toPre F k p' w' s t ↔ t = Φ' s)
    (ζ : F) : WeilQkIs D.toPre F k p p' ζ ↔ ∀ s, Φ (Φ' s) = ζ • Φ' (Φ s) := by
  have r : ∀ s, PhiRel D.toPre F k p w s (Φ s) := fun s => (hΦ _ _).2 rfl
  have r' : ∀ s, PhiRel D.toPre F k p' w' s (Φ' s) := fun s => (hΦ' _ _).2 rfl
  constructor
  · intro h s
    exact (isSmul_iff _ _ _).1 (h w w' hw hw' s _ _ _ _ (r' s) (r _) (r s) (r' _))
  · intro H v v' hv hv' s s₁ s₂ s₃ s₄ h₁ h₂ h₃ h₄
    obtain ⟨c, -, hc⟩ := TorsionImage.exists_smul_of_phiVal p w v hw hv
    obtain ⟨c', -, hc'⟩ := TorsionImage.exists_smul_of_phiVal p' w' v' hw' hv'
    have q : ∀ s t, PhiRel D.toPre F k p v s t → t = c • Φ s := fun s t h =>
      hc s _ t ((phiRel_iff hG p w hw _ _).1 (r s)) ((phiRel_iff hG p v hv _ _).1 h)
    have q' : ∀ s t, PhiRel D.toPre F k p' v' s t → t = c' • Φ' s := fun s t h =>
      hc' s _ t ((phiRel_iff hG p' w' hw' _ _).1 (r' s)) ((phiRel_iff hG p' v' hv' _ _).1 h)
    rw [isSmul_iff, q _ _ h₂, q' _ _ h₁, q' _ _ h₄, q _ _ h₃, map_smul, map_smul, H s,
      smul_comm c' ζ, smul_comm c ζ, smul_comm c c']

theorem injective_of_isExtension {K F V W : Type} [Field K] [Field F] [Algebra K F] [AddCommGroup V] [Module K V]
    [AddCommGroup W] [Module F W] {a : V →ₛₗ[algebraMap K F] W} (h : IsExtension a) : Function.Injective a := by
  obtain ⟨ℓ, hℓ⟩ := (Algebra.linearMap K F).exists_leftInverse_of_injective
    (LinearMap.ker_eq_bot.2 (algebraMap K F).injective)
  have h1 : ℓ 1 = 1 := by simpa using LinearMap.congr_fun hℓ 1
  obtain ⟨Λ, hΛ⟩ := h.coord ℓ
  have h2 : ∀ v, Λ (a v) = v := fun v => by
    have := hΛ 1 v
    rwa [one_smul, h1, one_smul] at this
  exact Function.LeftInverse.injective h2

variable {E F : Type} [Field F] [Algebra (FractionRing R) F] [Field E] [Algebra (FractionRing R) E] [Algebra E F]
  [IsScalarTower (FractionRing R) E F]

theorem weilQkIs_iff_of_algebra (hG : GlobalFnsSt) {k : ℕ} (hk : 1 ≤ k) {p p' : QkPt D.toPre E k}
    {q q' : QkPt D.toPre F k} (h : QkExt (algebraMap E F) p q) (h' : QkExt (algebraMap E F) p' q') (ζ : E) :
    WeilQkIs D.toPre E k p p' ζ ↔ WeilQkIs D.toPre F k q q' (algebraMap E F ζ) := by
  obtain ⟨w, hw⟩ : ∃ w : Frm D.toPre E k p.g.b, w.IsGen := exists_gen_of_local D.toPre.P.L D.toPre.P.isLB _ _
  obtain ⟨w', hw'⟩ : ∃ w : Frm D.toPre E k p'.g.b, w.IsGen := exists_gen_of_local D.toPre.P.L D.toPre.P.isLB _ _
  obtain ⟨v, hv, hwv⟩ := exists_phiVal_pull hG h hw
  obtain ⟨v', hv', hwv'⟩ := exists_phiVal_pull hG h' hw'
  obtain ⟨Φ, hΦ⟩ := phiFun_of_globalFns hG R I D E k hk p w hw
  obtain ⟨Φ', hΦ'⟩ := phiFun_of_globalFns hG R I D E k hk p' w' hw'
  obtain ⟨Ψ, hΨ⟩ := phiFun_of_globalFns hG R I D F k hk q v hv
  obtain ⟨Ψ', hΨ'⟩ := phiFun_of_globalFns hG R I D F k hk q' v' hv'
  have c : ∀ s, Ψ (famPull D.toPre E F hG k s) = famPull D.toPre E F hG k (Φ s) := fun s =>
    phi_unique q v ((phiRel_iff hG q v hv _ _).1 ((hΨ _ _).2 rfl))
      (hwv _ _ ((phiRel_iff hG p w hw s _).1 ((hΦ s _).2 rfl)))
  have c' : ∀ s, Ψ' (famPull D.toPre E F hG k s) = famPull D.toPre E F hG k (Φ' s) := fun s =>
    phi_unique q' v' ((phiRel_iff hG q' v' hv' _ _).1 ((hΨ' _ _).2 rfl))
      (hwv' _ _ ((phiRel_iff hG p' w' hw' s _).1 ((hΦ' s _).2 rfl)))
  have hx := isExtension_famPull D.toPre E F hG hk
  rw [weilQkIs_iff_operators hG hw hw' hΦ hΦ', weilQkIs_iff_operators hG hv hv' hΨ hΨ']
  constructor
  · intro H s
    have e : Ψ ∘ₗ Ψ' = algebraMap E F ζ • (Ψ' ∘ₗ Ψ) := LinearMap.ext_on hx.span (by
      rintro _ ⟨t, rfl⟩
      rw [LinearMap.smul_apply, LinearMap.comp_apply, LinearMap.comp_apply, c', c, c, c', H, map_smulₛₗ])
    exact LinearMap.congr_fun e s
  · intro H s
    refine injective_of_isExtension hx ?_
    rw [map_smulₛₗ, ← c, ← c', ← c', ← c, H]

end Clause

end GlobalTheory.PairingCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SecondIffFirstAndRest =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilIsIffPull =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilIsIffPull", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodLabRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.CharZeroOfIsPrimitiveRoot\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PullQkSurjective\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocallyOfFiniteTypeKer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLabelsFinExt\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SecondIffFirstAndRest\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGtExtOfTorsion\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsQkPullEquiv\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsCoordPtFibre\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaCoordinatesExistUniqueSeparatePoints\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThetaConstantsRingBaseChange\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WeilQkPairingExistsUniqueTorus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPullFib\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

noncomputable section

namespace GlobalTheory.Mum.Recog

open GlobalTheory.LabTrans GlobalTheory.ArcPull GlobalTheory.TorusExt GlobalTheory.ArcExt ReciprocityTheory.ChartRestriction.G.DVR GlobalTheory.Ex

theorem weilIs_iff_pull {S S' : Scheme.{0}} {P : PolAV S} {P' : PolAV S'} {f : S' ⟶ S} {φ : P'.A.left ⟶ P.A.left}
    (hp : IsGrpPullback P'.A P.A f φ) (hw : LBIso P'.L (P.L.pull φ)) (T : Over S') (g : T.left ⟶ S) (hg : g = T.hom ≫ f)
    (k : ℤ) (x y : T ⟶ P'.A) (x₀ y₀ : Over.mk g ⟶ P.A) (c : Γ(T.left, ⊤)ˣ) (ex : x₀.left = x.left ≫ φ)
    (ey : y₀.left = y.left ≫ φ) : WeilIs P'.A P'.L k x y c ↔ WeilIs P.A P.L k x₀ y₀ c := by
  subst hg
  have := P.isAb.comm
  exact _root_.GlobalTheory.weilIs_grpPullback_of_comm _ _ _ _ _ _ _ _ P.isLB P'.isLB hp hw T k x y x₀ y₀ c ex ey

theorem unitOn_map {F F' : Type} [Field F] [Field F'] (β : F →+* F') (w : Fˣ) :
    Units.map (spMap β).appTop.hom.toMonoidHom (unitOn w) = unitOn (Units.map β.toMonoidHom w) :=
  Units.ext (congrArg (fun q => q.hom w.val) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom β))).symm

theorem unitOn_surj {F : Type} [Field F] (c : Γ(Sp F, ⊤)ˣ) : ∃ w : Fˣ, unitOn w = c :=
  ⟨Units.map (Scheme.ΓSpecIso (CommRingCat.of F)).hom.hom.toMonoidHom c,
    Units.ext (CommRingCat.inv_hom_apply (Scheme.ΓSpecIso (CommRingCat.of F)) c.val)⟩

variable {R W : Type} [CommRing R] [IsDomain R] [CommRing W] [IsDomain W] {φ : R →+* W}
  {A : PolAV (Sp (FractionRing R))} {A' : PolAV (Sp (FractionRing W))} {a : A'.A.left ⟶ A.A.left}
  {F F' : Type} [Field F] [Field F'] [Algebra (FractionRing R) F] [Algebra (FractionRing R) F']
  [Algebra (FractionRing W) F']

theorem jFK_fac {ga : FractionRing R →+* FractionRing W} (hga : ∀ r, ga (algebraMap R _ r) = algebraMap W _ (φ r))
    (c : Compat φ F') : jFK (R := R) F' = (TFK (R := W) F').hom ≫ spMap ga :=
  (congrArg spMap (IsLocalization.ringHom_ext (nonZeroDivisors R) (RingHom.ext fun r => (c r).trans
      (congrArg (algebraMap (FractionRing W) F') (hga r).symm)))).trans (Geo.Tor.spMap_comp _ _)

def ptMap (em : F →ₐ[FractionRing R] F') : TFK (R := R) F' ⟶ TFK (R := R) F :=
  Over.homMk (spMap em.toRingHom) ((Geo.Tor.spMap_comp _ _).symm.trans (congrArg spMap em.comp_algebraMap))

theorem exists_ptHom [CharZero R] [IsAlgClosed F] [IsAlgClosed F'] (ha : IsFib φ A A' a) (c : Compat φ F')
    (em : F →ₐ[FractionRing R] F') :
    ∃ ε : (TFK (R := R) F ⟶ A.A) →* (TFK (R := W) F' ⟶ A'.A),
      (∀ x x', x' = ε x ↔ x'.left ≫ a = spMap em.toRingHom ≫ x.left) ∧ Function.Injective ε ∧
      (∀ k : ℕ, 1 ≤ k → ∀ x', x' ^ k = 1 → ∃ x, ε x = x') ∧
      ∀ k : ℕ, ∀ x y, x ^ k = 1 → y ^ k = 1 → ∀ z : Fˣ, WeilIs A.A A.L k x y (unitOn z) ↔
        WeilIs A'.A A'.L k (ε x) (ε y) (unitOn (Units.map em.toRingHom.toMonoidHom z)) := by
  obtain ⟨ga, hga, gp, la⟩ := ha
  have hL := GlobalTheory.firstFiveLaws.1
  have : CharZero F := (RingHom.charZero_iff (algebraMap (FractionRing R) F).injective).1 inferInstance
  have : CharZero F' := (RingHom.charZero_iff (algebraMap (FractionRing R) F').injective).1 inferInstance
  obtain ⟨e, he⟩ : ∃ e : (TFK (R := W) F' ⟶ A'.A) ≃* (TFK (R := R) F' ⟶ A.A), ∀ x, (e x).left = x.left ≫ a :=
    GlobalTheory.LiePull.exists_pushEquiv gp (TFK (R := W) F') (jFK (R := R) F') (jFK_fac hga c)
  let u : (TFK (R := R) F ⟶ A.A) →* (TFK (R := R) F' ⟶ A.A) :=
    MonoidHom.mk' (fun x => ptMap em ≫ x) fun x y => MonObj.comp_mul _ _ _
  have hu : Function.Injective u := fun x y h => by
    have := epi_spMap em.toRingHom
    exact Over.OverMorphism.ext ((cancel_epi (spMap em.toRingHom)).1 (congrArg (fun q => q.left) h))
  have hw : ∀ (k : ℕ) x y (z : F'ˣ), WeilIs A'.A A'.L k (e.symm (u x)) (e.symm (u y)) (unitOn z) ↔
      WeilIs A.A A.L k (u x) (u y) (unitOn z) := fun k x y z =>
    weilIs_iff_pull gp la _ _ (jFK_fac hga c) k _ _ _ _ _ (by rw [← he, e.apply_symm_apply])
      (by rw [← he, e.apply_symm_apply])
  have up : ∀ (k : ℕ) x y (z : Fˣ), WeilIs A.A A.L k x y (unitOn z) →
      WeilIs A.A A.L k (u x) (u y) (unitOn (Units.map em.toRingHom.toMonoidHom z)) := fun k x y z h => by
    rw [← unitOn_map]
    exact GlobalTheory.CommPairing.weilIs_pull hL.globalFns A.isAb A.isLB (ptMap em) h
  refine ⟨e.symm.toMonoidHom.comp u, fun x x' => ?_, e.symm.injective.comp hu, fun k hk x' hx => ?_,
    fun k x y hx hy z => ⟨fun h => (hw k x y _).2 (up k x y z h), fun h => ?_⟩⟩
  · show x' = e.symm (u x) ↔ _
    rw [MulEquiv.eq_symm_apply, ← he]
    exact ⟨fun h => congrArg (fun q => q.left) h, fun h => Over.OverMorphism.ext h⟩
  · have hk0 : k ≠ 0 := by omega
    let v : {x : TFK (R := R) F ⟶ A.A // x ^ k = 1} → {x : TFK (R := R) F' ⟶ A.A // x ^ k = 1} := fun x =>
      ⟨u x.1, by rw [← map_pow, x.2, map_one]⟩
    have hv : Function.Injective v := fun x y h => Subtype.ext (hu (congrArg Subtype.val h))
    have c₁ := card_torsion hL A (jFK (R := R) F) (Nat.cast_ne_zero.2 hk0)
    have c₂ := card_torsion hL A (jFK (R := R) F') (Nat.cast_ne_zero.2 hk0)
    have : Finite {x : TFK (R := R) F' ⟶ A.A // x ^ k = 1} := Nat.finite_of_card_ne_zero (by rw [c₂]; positivity)
    obtain ⟨x, hx⟩ := (hv.bijective_of_nat_card_le (c₂.trans c₁.symm).le).2 ⟨e x', by rw [← map_pow, hx, map_one]⟩
    exact ⟨x.1, e.symm_apply_eq.2 (congrArg Subtype.val hx)⟩
  · obtain ⟨w, hw₀, -⟩ := GlobalTheory.LevelCompare.weil_existsUnique A k x y hx hy
    obtain ⟨w, rfl⟩ := unitOn_surj (F := F) w
    have := (GlobalTheory.LevelCompare.weil_existsUnique A k (u x) (u y) (by rw [← map_pow, hx, map_one])
      (by rw [← map_pow, hy, map_one])).unique (up k x y w hw₀) ((hw k x y _).1 h)
    have e₁ : w = z := Units.ext (em.toRingHom.injective (congrArg Units.val (_root_.GlobalTheory.LevelFibre.unitOn_injective this)))
    exact e₁ ▸ hw₀

theorem theta_prop [CharZero R] [IsAlgClosed F] [IsAlgClosed F'] (ha : IsFib φ A A' a) (c : Compat φ F')
    (em : F →ₐ[FractionRing R] F') {m : ℕ} (hm : Odd m) {Ix : Type} {x : Ix → (TFK (R := R) F ⟶ A.A)}
    {x' : Ix → (TFK (R := W) F' ⟶ A'.A)} (hx : ∀ i, (x' i).left ≫ a = spMap em.toRingHom ≫ (x i).left)
    (hk : ∀ i, x' i ^ m ^ 2 = 1) {v : Ix → F} {v' : Ix → F'} (hv : IsThetaPt A m x fun i => fnOf (v i))
    (hv' : IsThetaPt A' m x' fun i => fnOf (v' i)) : ∃ c : F'ˣ, ∀ i, v' i = c * em (v i) := by
  obtain ⟨ga, hga, gp, la⟩ := ha
  have hL := GlobalTheory.firstFiveLaws.1
  have : CharZero F' := (RingHom.charZero_iff (algebraMap (FractionRing R) F').injective).1 inferInstance
  have hmC : (m : F') ≠ 0 := Nat.cast_ne_zero.2 hm.pos.ne'
  obtain ⟨e, he⟩ : ∃ e : (TFK (R := W) F' ⟶ A'.A) ≃* (TFK (R := R) F' ⟶ A.A), ∀ x, (e x).left = x.left ≫ a :=
    GlobalTheory.LiePull.exists_pushEquiv gp (TFK (R := W) F') (jFK (R := R) F') (jFK_fac hga c)
  have ex : ∀ i, ptMap em ≫ x i = e (x' i) := fun i => Over.OverMorphism.ext ((hx i).symm.trans (he _).symm)
  have : IsAffine (TFK (R := R) F).left := inferInstanceAs (IsAffine (Sp F))
  have : IsAffine (TFK (R := R) F').left := inferInstanceAs (IsAffine (Sp F'))
  have Q := GlobalTheory.ThetaBaseChange.isThetaPt_pull A GlobalTheory.firstFiveLaws.2.1.secBaseChangeAny (ptMap em) hv
  have ev : (fun i => (ptMap em).left.appTop.hom (fnOf (v i))) = fun i => fnOf (em (v i)) := funext fun i =>
    (congrArg (fun q => q.hom (v i)) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom em.toRingHom))).symm
  rw [ev, funext ex] at Q
  have Q₀ := ((GlobalTheory.CoordSep.coord_exists_unique_separate hL F' _ A (jFK (R := R) F') m hm hmC Ix
    (fun i => e (x' i)) (fun i => by rw [← map_pow, hk, map_one])).2.2.1 _).1 Q
  let τ : (TFK (R := W) F').left ⟶ (TFK (R := R) F').left := 𝟙 (Sp F')
  have : IsIso τ := inferInstanceAs (IsIso (𝟙 (Sp F')))
  have hτ : τ ≫ (TFK (R := R) F').hom = (TFK (R := W) F').hom ≫ spMap ga := (Category.id_comp _).trans (jFK_fac hga c)
  have Q₁ : IsCoordPt A' m x' 1 fun i => fnOf (em (v i)) :=
    GlobalTheory.FullExtend.isCoordPt_move τ gp la τ (𝟙 _) (Category.comp_id _) hτ (fun th h s => by
      obtain ⟨c, hc⟩ := h s
      have e := GlobalTheory.VVRank.pullM_id A.A A.isLB 1 (SecM.ofSec A.A th)
      exact ⟨c, fun j => (hc j).trans (congrArg (_ * ·) (congrArg (fun q => q.1 j) e).symm)⟩)
      (fun a => (Category.id_comp _).trans (he _)) hk (z := 1)
      ((Category.id_comp _).trans (by rw [← he, map_one])) Q₀
  obtain ⟨-, h₂, h₃, -⟩ := GlobalTheory.CoordSep.coord_exists_unique_separate hL F' _ A' (jFK (R := W) F') m hm hmC Ix x' hk
  obtain ⟨c, hc⟩ := (h₂ 1 _ _ Q₁).1 ((h₃ v').1 hv')
  exact ⟨c, fun i => congrFun hc i⟩

section Move
variable {R W : Type} [CommRing R] [IsDomain R] [CommRing W] [IsDomain W] {φ : R →+* W} {I : Ideal R} {D : DegData R I}
  {D' : DegPre W} (hD : IsPullDeg φ D.toPre D') {F F' : Type} [Field F] [Field F'] [Algebra (FractionRing R) F]
  [Algebra (FractionRing R) F'] [Algebra (FractionRing W) F'] (c : Compat φ F') (em : F →ₐ[FractionRing R] F')
  (hB' : D'.TauBimult)

def tr {k : ℕ} (p : QkPt D.toPre F k) : QkPt D' F' k :=
  pullQk hD GlobalTheory.firstFiveLaws.1.globalFns c D.tau_bimult hB' (qkExt D.tau_bimult em.toRingHom em.comp_algebraMap p)

theorem lies_iff {k : ℕ} (p : QkPt D.toPre F k) (p' : QkPt D' F' k) :
    Lies φ hD em.toRingHom p p' ↔ p' = tr hD c em hB' p := by
  have hB := D.tau_bimult
  constructor
  · rintro ⟨p₁, h₁, h₂, h₃⟩
    rw [(qkExt_iff hB _ em.comp_algebraMap _ _).1 h₁] at h₂ h₃
    exact (eq_pullQk_iff hD _ c hB hB' _ _).2 ⟨h₂, h₃⟩
  · rintro rfl
    exact ⟨_, (qkExt_iff hB _ em.comp_algebraMap _ _).2 rfl, ((eq_pullQk_iff hD _ c hB hB' _ _).1 rfl).1,
      ((eq_pullQk_iff hD _ c hB hB' _ _).1 rfl).2⟩

theorem tr_bij [CharZero R] [IsAlgClosed F] [IsAlgClosed F'] {k : ℕ} (hk : 1 ≤ k) :
    Function.Bijective (tr hD c em hB' (k := k)) := by
  have hB := D.tau_bimult
  refine ⟨fun p q h => ?_, fun p' => ?_⟩
  · exact qkExt_inj hB em ((qkExt_iff hB _ em.comp_algebraMap _ _).2 rfl)
      (((qkExt_iff hB _ em.comp_algebraMap _ _).2 (GlobalTheory.QkPullEquiv.pullQk_injective hD _ c hB hB' h)))
  · obtain ⟨p₁, rfl⟩ := pullQk_surjective hD GlobalTheory.firstFiveLaws.1.globalFns c hB hB' p'
    obtain ⟨p, hp⟩ := exists_of_ext hB em hk p₁
    exact ⟨p, congrArg _ ((qkExt_iff hB _ em.comp_algebraMap _ _).1 hp).symm⟩

theorem tr_equiv {k : ℕ} (p q : QkPt D.toPre F k) :
    QkPt.Equiv D' F' (tr hD c em hB' p) (tr hD c em hB' q) ↔ QkPt.Equiv D.toPre F p q :=
  (equiv_pullQk hD _ c D.tau_bimult hB' _ _).trans
    (GlobalTheory.ArcExt.equiv_qkExt_iff em.toRingHom em.comp_algebraMap D.tau_bimult p q)

theorem tr_add {k : ℕ} (p q r : QkPt D.toPre F k) :
    QkAdd (tr hD c em hB' p) (tr hD c em hB' q) (tr hD c em hB' r) ↔ QkAdd p q r := by
  have hB := D.tau_bimult
  unfold tr
  rw [← GlobalTheory.QkPullEquiv.qkAdd_pullQk_iff hD _ c hB hB', qkAdd_iff hB, qkAdd_iff hB]
  convert GlobalTheory.ArcExt.equiv_qkExt_iff em.toRingHom em.comp_algebraMap hB (qkAdd hB p q) r using 2
  exact (qkExt_qkAdd hB em.toRingHom em.comp_algebraMap p q).symm

theorem tr_weil {k : ℕ} (hk : 1 ≤ k) (p q : QkPt D.toPre F k) (z : F) :
    WeilQkIs D' F' k (tr hD c em hB' p) (tr hD c em hB' q) (em z) ↔ WeilQkIs D.toPre F k p q z := by
  have hB := D.tau_bimult
  letI : Algebra F F' := em.toRingHom.toAlgebra
  haveI : IsScalarTower (FractionRing R) F F' := IsScalarTower.of_algebraMap_eq fun x => (em.commutes x).symm
  unfold tr
  rw [← GlobalTheory.QkPullEquiv.weilQkIs_pullQk_iff hD _ c hB hB']
  exact (GlobalTheory.PairingCompare.weilQkIs_iff_of_algebra GlobalTheory.firstFiveLaws.1.globalFns hk
    ((qkExt_iff hB _ em.comp_algebraMap _ _).2 rfl) ((qkExt_iff hB _ em.comp_algebraMap _ _).2 rfl) z).symm

end Move

section Good
variable {R W : Type} [CommRing R] [IsDomain R] [CommRing W] [IsDomain W] {φ : R →+* W} {I : Ideal R} {D : DegData R I}
  {D' : DegPre W} (hD : IsPullDeg φ D.toPre D') {F F' : Type} [Field F] [Field F'] [Algebra (FractionRing R) F]
  [Algebra (FractionRing R) F'] [Algebra (FractionRing W) F'] (c : Compat φ F') (em : F →ₐ[FractionRing R] F')
  (hB' : D'.TauBimult) {A : PolAV (Sp (FractionRing R))} {A' : PolAV (Sp (FractionRing W))} {a : A'.A.left ⟶ A.A.left}

theorem exists_weilQkIs {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F : Type} [Field F]
    [Algebra (FractionRing R) F] {k : ℕ} (p q : QkPt D F k) : ∃ z : Fˣ, WeilQkIs D F k p q z := by
  obtain ⟨z, hz⟩ := GlobalTheory.QkPairing.exists_ratio p q
  exact ⟨z, GlobalTheory.QkPairing.weil_of_ratio GlobalTheory.firstFiveLaws.1.globalFns p q hz⟩

theorem weilQkIs_unique {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F : Type} [Field F]
    [Algebra (FractionRing R) F] {k : ℕ} (hB : D.TauBimult) (hk : 1 ≤ k) {p q : QkPt D F k} {z z' : F}
    (h : WeilQkIs D F k p q z) (h' : WeilQkIs D F k p q z') : z = z' :=
  GlobalTheory.QkPairing.weil_unique GlobalTheory.firstFiveLaws.1.globalFns GlobalTheory.abelianSchemeLaws_all.2.secTwist hB hk p q h h'

theorem goodLab_move [CharZero R] [IsAlgClosed F] [IsAlgClosed F'] (ha : IsFib φ A A' a)
    (f : ∀ k, QkPt D.toPre F k → (TFK (R := R) F ⟶ A.A)) (f' : ∀ k, QkPt D' F' k → (TFK (R := W) F' ⟶ A'.A))
    (hf : ∀ k, 1 ≤ k → ∀ p, (f' k (tr hD c em hB' p)).left ≫ a = spMap em.toRingHom ≫ (f k p).left) :
    GoodLab D.toPre A F f ↔ GoodLab D' A' F' f' := by
  have hB := D.tau_bimult
  obtain ⟨ε, hε, iε, oε, wε⟩ := exists_ptHom ha c em
  have e : ∀ k, 1 ≤ k → ∀ p, f' k (tr hD c em hB' p) = ε (f k p) := fun k hk p => (hε _ _).2 (hf k hk p)
  have s : ∀ k, 1 ≤ k → ∀ p' : QkPt D' F' k, ∃ p, tr hD c em hB' p = p' := fun k hk => (tr_bij hD c em hB' hk).2
  have pw : ∀ (k : ℕ) (x : TFK (R := R) F ⟶ A.A), ε x ^ k = 1 ↔ x ^ k = 1 := fun k x => by
    rw [← map_pow, ← map_one ε, iε.eq_iff]
  have lev : ∀ (k m N : ℕ) (p : QkPt D.toPre F k) (q : QkPt D.toPre F N),
      ((tr hD c em hB' q).y = m • (tr hD c em hB' p).y ∧ (tr hD c em hB' q).g = (tr hD c em hB' p).g) ↔
        (q.y = m • p.y ∧ q.g = p.g) := fun k m N p q => by
    refine and_congr ?_ ?_
    · show hD.xe.symm q.y = m • hD.xe.symm p.y ↔ _
      rw [← map_nsmul, hD.xe.symm.injective.eq_iff]
    · show pullGt hD _ c (gtExt _ _ _ q.g) = pullGt hD _ c (gtExt _ _ _ p.g) ↔ _
      rw [(pullGt_injective hD _ c).eq_iff]
      exact ⟨fun h => GlobalTheory.ArcExt.gtExt_injective _ _ h, fun h => h ▸ rfl⟩
  constructor
  · intro G
    refine ⟨fun k hk p' => ?_, fun k hk x' hx => ?_, fun k hk p' q' => ?_, fun k hk p' q' r' h => ?_,
      fun k hk p' q' z h => ?_, fun k m N hk hm hN p' q' hy hg => ?_⟩
    · obtain ⟨p, rfl⟩ := s k hk p'
      rw [e k hk, pw]; exact G.pow k hk p
    · obtain ⟨x, rfl⟩ := oε k hk x' hx
      obtain ⟨p, hp⟩ := G.onto k hk x ((pw k x).1 hx)
      exact ⟨tr hD c em hB' p, by rw [e k hk, hp]⟩
    · obtain ⟨p, rfl⟩ := s k hk p'
      obtain ⟨q, rfl⟩ := s k hk q'
      rw [e k hk, e k hk, iε.eq_iff, tr_equiv]; exact G.eqv k hk p q
    · obtain ⟨p, rfl⟩ := s k hk p'
      obtain ⟨q, rfl⟩ := s k hk q'
      obtain ⟨r, rfl⟩ := s k hk r'
      rw [e k hk, e k hk, e k hk, ← map_mul, G.add k hk p q r ((tr_add hD c em hB' p q r).1 h)]
    · obtain ⟨p, rfl⟩ := s k hk p'
      obtain ⟨q, rfl⟩ := s k hk q'
      obtain ⟨w, hw⟩ := exists_weilQkIs p q
      have h₁ := (tr_weil hD c em hB' hk p q w).2 hw
      obtain rfl : z = Units.map em.toRingHom.toMonoidHom w :=
        Units.ext (weilQkIs_unique hB' hk h h₁)
      rw [e k hk, e k hk]
      exact (wε k _ _ (G.pow k hk p) (G.pow k hk q) w).1 (G.weil k hk p q w hw)
    · have hN1 : 1 ≤ N := hN ▸ Nat.mul_pos hk hm
      obtain ⟨p, rfl⟩ := s k hk p'
      obtain ⟨q, rfl⟩ := s N hN1 q'
      obtain ⟨hy', hg'⟩ := (lev k m N p q).1 ⟨hy, hg⟩
      rw [e k hk, e N hN1, G.level k m N hk hm hN p q hy' hg']
  · intro G
    refine ⟨fun k hk p => ?_, fun k hk x hx => ?_, fun k hk p q => ?_, fun k hk p q r h => ?_,
      fun k hk p q z h => ?_, fun k m N hk hm hN p q hy hg => ?_⟩
    · rw [← pw, ← e k hk]; exact G.pow k hk _
    · obtain ⟨p', hp'⟩ := G.onto k hk (ε x) ((pw k x).2 hx)
      obtain ⟨p, rfl⟩ := s k hk p'
      exact ⟨p, iε (by rw [← e k hk, hp'])⟩
    · rw [← iε.eq_iff, ← e k hk, ← e k hk, G.eqv k hk, tr_equiv]
    · apply iε
      rw [map_mul, ← e k hk, ← e k hk, ← e k hk]
      exact G.add k hk _ _ _ ((tr_add hD c em hB' p q r).2 h)
    · have h' : WeilQkIs D' F' k (tr hD c em hB' p) (tr hD c em hB' q)
          ((Units.map em.toRingHom.toMonoidHom z : F'ˣ) : F') := (tr_weil hD c em hB' hk p q z).2 h
      have H := G.weil k hk _ _ _ h'
      rw [e k hk, e k hk] at H
      have a₁ : f k p ^ k = 1 := (pw k _).1 (by rw [← e k hk]; exact G.pow k hk _)
      have a₂ : f k q ^ k = 1 := (pw k _).1 (by rw [← e k hk]; exact G.pow k hk _)
      exact (wε k _ _ a₁ a₂ z).2 H
    · have hN1 : 1 ≤ N := hN ▸ Nat.mul_pos hk hm
      apply iε
      rw [← e k hk, ← e N hN1]
      obtain ⟨hy', hg'⟩ := (lev k m N p q).2 ⟨hy, hg⟩
      exact G.level k m N hk hm hN _ _ hy' hg'

end Good

end GlobalTheory.Mum.Recog
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilIsIffPull =====
