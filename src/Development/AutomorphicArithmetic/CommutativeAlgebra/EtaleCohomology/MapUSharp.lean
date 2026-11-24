module

public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFacts
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitsOfSplitOn
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFactsAlt
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPtChart
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.MapUgAlgebraMap
public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite
public import Mathlib.RingTheory.TotallySplit
public import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
public import Mathlib.RingTheory.Smooth.IntegralClosure
public import Mathlib.RingTheory.Smooth.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedOfSmoothOverField
public import Mathlib.RingTheory.Valuation.LocalSubring
public import Mathlib.RingTheory.LocalRing.LocalSubring
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.CrystallineComparison
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PullbackDecomposition
public import Development.AutomorphicArithmetic.EtaleIdempotents.ExistsOrthogonalIdempotentsMatchingOfSameNorm
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSplitsField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.ZeroPull
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup
import GroundTheory.PAdicHodge.LogPowSeries
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.FiltrationSpanDividedPowers
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Etale.Weakly
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSnBasic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.EtaleIdempotents.CorrespondenceNormBoundOfAffineOpens, Development.AutomorphicArithmetic.EtaleIdempotents.ExistsFiniteSectionsDeterminingRingHomOfSmooth, Development.AutomorphicArithmetic.EtaleIdempotents.ExistsOrthogonalIdempotentsLiftThroughSharp, Development.AutomorphicArithmetic.EtaleIdempotents.ExistsOrthogonalIdempotentsSubordinateOfEtaleSec, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PBaseChart, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PBaseSmooth, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCharts, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCoeffInt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCongrRad, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetSplit, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PEtAway, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PEtChart, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PEtUnit, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PGenChart, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PInjSplit, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PLiftP, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatRep, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormInt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormPt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormRead, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPtsProd, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PRankDeg, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSameNormRing, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSecChart, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSmoothClosed, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSmoothRed, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSplitsBC, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSplitsEquiv, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PValLift, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PValPts, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.MapUSharp

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.CorrespondenceNormBoundOfAffineOpens =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.CorrespondenceNormBoundOfAffineOpens", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFacts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitsOfSplitOn\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFactsAlt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPtChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison UpperTheory.Ru.crystallineComparison UpperTheory.Gal.crystallineComparison

private lemma spec_chart {B : Type} [CommRing B] {X : Scheme.{0}} (w : Spec (CommRingCat.of B) ⟶ X) {V : X.Opens}
    (hV : IsAffineOpen V) (hw : ⊤ ≤ w ⁻¹ᵁ V) :
    w = Spec.map (w.appLE V ⊤ hw ≫ (Scheme.ΓSpecIso (CommRingCat.of B)).hom) ≫ hV.fromSpec := by
  rw [Spec.map_comp, Category.assoc, hV.SpecMap_appLE_fromSpec w (isAffineOpen_top _) hw,
    IsAffineOpen.fromSpec_top, Scheme.isoSpec_Spec_inv, ← Spec.map_comp_assoc, Iso.inv_hom_id, Spec.map_id,
    Category.id_comp]

private lemma unit_away (l : ℕ) (B : Type) [CommRing B] :
    IsUnit (l : Γ(Spec (CommRingCat.of (Localization.Away (l : B))), ⊤)) := by
  have h : IsUnit (l : Localization.Away (l : B)) := by
    simpa using IsLocalization.Away.algebraMap_isUnit (S := Localization.Away (l : B)) (l : B)
  simpa using h.map (Scheme.ΓSpecIso (CommRingCat.of (Localization.Away (l : B)))).inv.hom

private lemma chart_norm {l Q n : ℕ} {Y : Scheme.{0}} (T : Fin (n + 1) → Corr l Y) {U V : Y.Opens}
    (hU : IsAffineOpen U) (hV : IsAffineOpen V) (h : ∀ j, (T j).p ⁻¹ᵁ U ≤ (T j).r ⁻¹ᵁ V) (π : Γ(Y, ⊤))
    (hn : NormOn l Q n π T U V h) (B : Type) [CommRing B] (hl : (l : B) ∈ nonZeroDivisors B)
    (y : Spec (CommRingCat.of B) ⟶ Y) (hy : ⊤ ≤ y ⁻¹ᵁ U)
    (z : ∀ j, Fin (T j).d → (Spec (CommRingCat.of B) ⟶ (T j).Z)) (hzy : ∀ j i, z j i ≫ (T j).p = y)
    (hs : ∀ j, SplitOn (T j).p (awayPt l B ≫ y) fun i => awayPt l B ≫ z j i)
    (B' : Type) [CommRing B'] (ψ : B →+* B')
    (hψ : ψ ((Scheme.ΓSpecIso (CommRingCat.of B)).hom.hom (y.appTop.hom π)) = 0) :
    ∃ α : ∀ j, Fin (T j).d → (Γ(Y, V) →+* B),
      (∀ j i, z j i ≫ (T j).r = ptOf hV B (α j i)) ∧
      ∀ (ι : Type) [Fintype ι] (x : ι → Γ(Y, V)),
        SameNorm (pts (wEv Q) fun j i k => ψ (α j i (x k)) ^ Q ^ (n - j))
          (pts (wOd Q) fun j i k => ψ (α j i (x k)) ^ Q ^ (n - j)) := by
  have hz : ∀ j i, ⊤ ≤ z j i ⁻¹ᵁ ((T j).p ⁻¹ᵁ U) := fun j i => by
    rw [← Scheme.Hom.comp_preimage, hzy]
    exact hy
  letI := fun j => (T j).alg U
  letI : Algebra Γ(Y, U) B := ((y.appLE U ⊤ hy ≫ (Scheme.ΓSpecIso (CommRingCat.of B)).hom).hom).toAlgebra
  have H := fun j => splitRules.2 l Y (T j) U hU B y hy (z j) (hz j) (hzy j) (hs j)
  choose ζ hζ hζe using H
  have hres : ψ (algebraMap Γ(Y, U) B (Y.presheaf.map (homOfLE le_top).op π)) = 0 := by
    have e : Y.presheaf.map (homOfLE (le_top : U ≤ ⊤)).op ≫ y.appLE U ⊤ hy = y.appTop := by
      rw [Scheme.Hom.map_appLE, Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
      rfl
    have e' : algebraMap Γ(Y, U) B (Y.presheaf.map (homOfLE le_top).op π) =
        (Scheme.ΓSpecIso (CommRingCat.of B)).hom.hom (y.appTop.hom π) := by
      rw [← e]
      rfl
    rw [e', hψ]
  refine ⟨fun j i => (ζ j i).toRingHom.comp ((T j).r.appLE V _ (h j)).hom, fun j i => ?_, fun ι _ x => ?_⟩
  · haveI := (T j).fin
    have hS : IsAffineOpen ((T j).p ⁻¹ᵁ U) := hU.preimage (T j).p
    have e1 := spec_chart (z j i) hS (hz j i)
    have e2 : (z j i).appLE ((T j).p ⁻¹ᵁ U) ⊤ (hz j i) ≫ (Scheme.ΓSpecIso (CommRingCat.of B)).hom =
        CommRingCat.ofHom (ζ j i).toRingHom := by
      ext a
      exact (hζe j i a).symm
    rw [e2] at e1
    have e3 := (ptChart_of Y V hV B).2.2 (T j).Z (T j).r _ hS (h j) B (RingHom.id B) (ζ j i).toRingHom
    have e4 : Spec.map (CommRingCat.ofHom (RingHom.id B)) = 𝟙 _ := by
      rw [CommRingCat.ofHom_id, Spec.map_id]
    rw [e4, Category.id_comp, RingHom.id_comp] at e3
    rw [e1]
    exact (Category.assoc _ _ _).trans e3
  · exact hn B hl (fun j => Fin (T j).d) ζ hζ B' ψ hres ι x

theorem UpperTheory.correspondence_norm_bound_of_affine_opens :
    ∀ (l : ℕ) [Fact l.Prime] {O : Type} [CommRing O] {Y : Scheme.{0}} (q : Y ⟶ Spec (CommRingCat.of O)) (ϖ : O) (Q n : ℕ)
        (T : Fin (n + 1) → Corr l Y) (κ : O →+* OC l) (D : WDat l T)
        (A : Test l) (y : (PX (D.π ≫ q) κ).obj A.obj) {U V : Y.Opens} (hU : IsAffineOpen U) (hV : IsAffineOpen V)
        (h : ∀ j, (T j).p ⁻¹ᵁ U ≤ (T j).r ⁻¹ᵁ V), ⊤ ≤ (y.1 ≫ D.π) ⁻¹ᵁ U →
        NormOn l Q n (fn q ϖ) T U V h → ∀ (ψ : A.obj.U →+* Qb A.obj), ψ (A.obj.oC (κ ϖ)) = 0 →
        ∃ α : ∀ j, Fin (T j).d → (Γ(Y, V) →+* A.obj.U),
          (∀ j i, y.1 ≫ D.s j i ≫ (T j).r = ptOf hV A.obj.U (α j i)) ∧
          ∀ (ι : Type) [Fintype ι] (x : ι → Γ(Y, V)),
            SameNorm (pts (wEv Q) fun j i k => ψ (α j i (x k)) ^ Q ^ (n - j))
              (pts (wOd Q) fun j i k => ψ (α j i (x k)) ^ Q ^ (n - j)) := by
  intro l _ O _ Y q ϖ Q n T κ D A y U V hU hV h hy hn ψ hψ
  have hl : (l : A.obj.U) ∈ nonZeroDivisors A.obj.U := (testFacts l A.obj A.property).1
  have hyq : (y.1 ≫ D.π) ≫ q = Spec.map (CommRingCat.ofHom (A.obj.oC.comp κ)) := by
    rw [Category.assoc]
    exact y.2
  have hval : (Scheme.ΓSpecIso (CommRingCat.of A.obj.U)).hom.hom ((y.1 ≫ D.π).appTop.hom (fn q ϖ)) =
      A.obj.oC (κ ϖ) := by
    have e : (y.1 ≫ D.π).appTop.hom (fn q ϖ) =
        ((y.1 ≫ D.π) ≫ q).appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom ϖ) := by
      rw [Scheme.Hom.comp_appTop]
      rfl
    rw [e, hyq]
    have e2 := Scheme.ΓSpecIso_naturality (CommRingCat.ofHom (A.obj.oC.comp κ))
    have e3 := congr($(e2).hom ((Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom ϖ))
    refine e3.trans ?_
    simp
  obtain ⟨α, h1, h2⟩ := chart_norm T hU hV h (fn q ϖ) hn A.obj.U hl (y.1 ≫ D.π) hy
    (fun j i => y.1 ≫ D.s j i) (fun j i => by rw [Category.assoc, D.hs])
    (fun j => by
      have := D.gen _ (awayPt l A.obj.U ≫ y.1) (unit_away l A.obj.U) j
      simpa only [Category.assoc] using this)
    (Qb A.obj) ψ (by rw [hval]; exact hψ)
  exact ⟨α, h1, h2⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.CorrespondenceNormBoundOfAffineOpens =====

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.ExistsFiniteSectionsDeterminingRingHomOfSmooth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.ExistsFiniteSectionsDeterminingRingHomOfSmooth", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.ZeroPull\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\nimport GroundTheory.PAdicHodge.LogPowSeries\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison UpperTheory.Ru.crystallineComparison UpperTheory.Gal.crystallineComparison

theorem UpperTheory.exists_finite_sections_determining_ringHom_of_smooth :
    ∀ {O : Type} [CommRing O] {Y : Scheme.{0}} (q : Y ⟶ Spec (CommRingCat.of O)), Smooth q →
        ∀ {V : Y.Opens} (hV : IsAffineOpen V),
        ∃ (k : ℕ) (x : Fin k → Γ(Y, V)), ∀ (R : Type) [CommRing R] (f₁ f₂ : Γ(Y, V) →+* R),
          ptOf hV R f₁ ≫ q = ptOf hV R f₂ ≫ q → (∀ i, f₁ (x i) = f₂ (x i)) → f₁ = f₂ := by
  intro O _ Y q hq V hV
  have hlft : LocallyOfFiniteType q := inferInstance
  have htop : IsAffineOpen (⊤ : (Spec (CommRingCat.of O)).Opens) := isAffineOpen_top _
  have hle : V ≤ q ⁻¹ᵁ ⊤ := le_top
  have hψ : (q.appLE ⊤ V hle).hom.FiniteType :=
    HasRingHomProperty.appLE (P := @LocallyOfFiniteType) q hlft ⟨⊤, htop⟩ ⟨V, hV⟩ hle
  let ι : O →+* Γ(Spec (CommRingCat.of O), ⊤) := (Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom
  have hι : Function.Surjective ι :=
    (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of O)).inv).2
  let φ : O →+* Γ(Y, V) := (q.appLE ⊤ V hle).hom.comp ι
  have hφ : φ.FiniteType := hψ.comp (RingHom.FiniteType.of_surjective ι hι)
  letI : Algebra O Γ(Y, V) := φ.toAlgebra
  have hft : Algebra.FiniteType O Γ(Y, V) := hφ
  obtain ⟨s, hs⟩ := hft.out
  refine ⟨s.card, fun i => (s.equivFin.symm i : Γ(Y, V)), ?_⟩
  intro R _ f₁ f₂ hpt hgen
  have hcomp : f₁.comp (q.appLE ⊤ V hle).hom = f₂.comp (q.appLE ⊤ V hle).hom := by
    have e : ∀ f : Γ(Y, V) →+* R, ptOf hV R f ≫ q =
        Spec.map (CommRingCat.ofHom (f.comp (q.appLE ⊤ V hle).hom)) ≫ htop.fromSpec := by
      intro f
      unfold ptOf
      rw [Category.assoc, ← IsAffineOpen.SpecMap_appLE_fromSpec q htop hV hle, ← Category.assoc,
        ← Spec.map_comp]
      rfl
    rw [e, e] at hpt
    have h1 := Spec.map_injective ((cancel_mono htop.fromSpec).1 hpt)
    exact congrArg CommRingCat.Hom.hom h1
  have hO : ∀ a : O, f₁ (algebraMap O Γ(Y, V) a) = f₂ (algebraMap O Γ(Y, V) a) := fun a =>
    congrArg (fun g : Γ(Spec (CommRingCat.of O), ⊤) →+* R => g (ι a)) hcomp
  have hx : ∀ a ∈ s, f₁ a = f₂ a := fun a ha => by
    have := hgen (s.equivFin ⟨a, ha⟩)
    simpa using this
  ext a
  have ha : a ∈ Algebra.adjoin O (s : Set Γ(Y, V)) := by rw [hs]; trivial
  induction ha using Algebra.adjoin_induction with
  | mem b hb => exact hx b hb
  | algebraMap r => exact hO r
  | add b c _ _ hb hc => rw [map_add (f := _), map_add (f := _), hb, hc]
  | mul b c _ _ hb hc => rw [map_mul, map_mul, hb, hc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.ExistsFiniteSectionsDeterminingRingHomOfSmooth =====

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.ExistsOrthogonalIdempotentsLiftThroughSharp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.ExistsOrthogonalIdempotentsLiftThroughSharp", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.MapUgAlgebraMap\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFactsAlt\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.FiltrationSpanDividedPowers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison UpperTheory.Ru.crystallineComparison UpperTheory.Gal.crystallineComparison

theorem UpperTheory.exists_orthogonalIdempotents_lift_through_sharp :
    ∀ (l : ℕ) [Fact l.Prime] (A : Test l) (I : Type) [Fintype I] (e : I → A.obj.U), CompleteOrthogonalIdempotents e →
        ∃ e₀ : I → A.obj.A, CompleteOrthogonalIdempotents e₀ ∧ ∀ i, A.obj.sharp (e₀ i) = e i := by
  intro l _ A I _ e he
  classical
  have hu : ∀ x : A.obj.U, IsIdempotentElem x → ∃! x₀ : A.obj.A, IsIdempotentElem x₀ ∧ A.obj.sharp x₀ = x :=
    (testFacts l A.obj A.property).2.2.2.2
  have s1 : A.obj.sharp 1 = 1 := map_one _
  have hsub : ∀ a : A.obj.A, IsIdempotentElem a → A.obj.sharp (1 - a) = 1 - A.obj.sharp a :=
    (CrystallineSemistableComparison.RL.sharp_cong A.obj).2.2
  have s0 : A.obj.sharp 0 = 0 := by
    have := hsub 1 IsIdempotentElem.one
    simpa [s1] using this
  have h := fun i => (hu (e i) (he.toOrthogonalIdempotents.idem i)).exists
  choose e₀ h1 h2 using h
  have hz : ∀ a : A.obj.A, IsIdempotentElem a → A.obj.sharp a = 0 → a = 0 := fun a ha hs =>
    (hu 0 IsIdempotentElem.zero).unique ⟨ha, hs⟩ ⟨IsIdempotentElem.zero, s0⟩
  have hort : ∀ i j, i ≠ j → e₀ i * e₀ j = 0 := fun i j hij =>
    hz _ ((h1 i).mul (h1 j)) (by
      rw [map_mul, h2, h2]
      exact he.toOrthogonalIdempotents.ortho hij)
  have hoi : OrthogonalIdempotents e₀ := ⟨h1, fun i j hij => hort i j hij⟩

  have hprod : ∀ s : Finset I, IsIdempotentElem (1 - ∑ i ∈ s, e₀ i) ∧
      ∀ i ∈ s, (1 - ∑ k ∈ s, e₀ k) * e₀ i = 0 := by
    intro s
    have hmul : ∀ i ∈ s, (∑ k ∈ s, e₀ k) * e₀ i = e₀ i := by
      intro i hi
      rw [Finset.sum_mul, Finset.sum_eq_single_of_mem i hi
        (fun k _ hk => hort k i hk)]
      exact h1 i
    have hsq : (∑ k ∈ s, e₀ k) * (∑ k ∈ s, e₀ k) = ∑ k ∈ s, e₀ k := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl hmul
    refine ⟨?_, fun i hi => ?_⟩
    · change (1 - ∑ k ∈ s, e₀ k) * (1 - ∑ k ∈ s, e₀ k) = _
      linear_combination hsq
    · rw [sub_mul, one_mul, hmul i hi, sub_self]
  obtain ⟨t1, t2⟩ := hprod Finset.univ
  have ht : A.obj.sharp (1 - ∑ i, e₀ i) = 0 := by
    have hk : ∀ i, A.obj.sharp (1 - ∑ k, e₀ k) * e i = 0 := fun i => by
      rw [← h2 i, ← map_mul, t2 i (Finset.mem_univ i), s0]
    calc A.obj.sharp (1 - ∑ k, e₀ k) = A.obj.sharp (1 - ∑ k, e₀ k) * ∑ i, e i := by
          rw [he.complete, mul_one]
      _ = 0 := by
          rw [Finset.mul_sum]
          exact Finset.sum_eq_zero fun i _ => hk i
  have hsum : ∑ i, e₀ i = 1 := by
    have := hz _ t1 ht
    linear_combination -this
  exact ⟨e₀, ⟨hoi, hsum⟩, h2⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.ExistsOrthogonalIdempotentsLiftThroughSharp =====

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.ExistsOrthogonalIdempotentsSubordinateOfEtaleSec =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.ExistsOrthogonalIdempotentsSubordinateOfEtaleSec", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.ZeroPull\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\nimport GroundTheory.PAdicHodge.LogPowSeries\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison UpperTheory.Ru.crystallineComparison UpperTheory.Gal.crystallineComparison

private lemma key {R : Type} [CommRing R]
    (hsec : ∀ (X : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of R)), Etale f → Surjective f →
      ∃ s, s ≫ f = 𝟙 _)
    {I : Type} [Finite I] (f : I → R) (hcov : ∀ p : PrimeSpectrum R, ∃ k, f k ∉ p.asIdeal) :
    ∃ r : (Π k, Localization.Away (f k)) →+* R,
      r.comp (algebraMap R (Π k, Localization.Away (f k))) = RingHom.id R := by
  let A : I → CommRingCat.{0} := fun k => CommRingCat.of (Localization.Away (f k))
  let m : ∀ k, Spec (A k) ⟶ Spec (CommRingCat.of R) :=
    fun k => Spec.map (CommRingCat.ofHom (algebraMap R (Localization.Away (f k))))
  let g : ∐ (fun k => Spec (A k)) ⟶ Spec (CommRingCat.of R) := Sigma.desc m
  have hEt : Etale g := by
    refine (IsZariskiLocalAtSource.sigmaDesc (P := @Etale) ?_)
    intro k
    infer_instance
  have hSu : Surjective g := by
    refine ⟨fun p => ?_⟩
    obtain ⟨k, hk⟩ := hcov p
    have hp : p ∈ Set.range (PrimeSpectrum.comap (algebraMap R (Localization.Away (f k)))) := by
      rw [PrimeSpectrum.localization_away_comap_range (Localization.Away (f k)) (f k)]
      exact hk
    obtain ⟨q, rfl⟩ := hp
    refine ⟨(Sigma.ι (fun k => Spec (A k)) k) q, ?_⟩
    have : Sigma.ι (fun k => Spec (A k)) k ≫ g = m k := Sigma.ι_desc _ _
    rw [← Scheme.Hom.comp_apply, this]
    rfl
  obtain ⟨s, hs⟩ := hsec _ g hEt hSu
  have hg : g = sigmaSpec A ≫ Spec.map (CommRingCat.ofHom (algebraMap R (Π k, Localization.Away (f k)))) := by
    refine Sigma.hom_ext _ _ fun k => ?_
    rw [Sigma.ι_desc, ι_sigmaSpec_assoc, ← Spec.map_comp]
    rfl
  let r' := Spec.preimage (s ≫ sigmaSpec A)
  have hr' : Spec.map r' = s ≫ sigmaSpec A := Spec.map_preimage _
  have hc : CommRingCat.ofHom (algebraMap R (Π k, Localization.Away (f k))) ≫ r' = 𝟙 _ := by
    apply Spec.map_injective
    rw [Spec.map_comp, hr', Category.assoc, ← hg, hs, Spec.map_id]
  exact ⟨r'.hom, congrArg CommRingCat.Hom.hom hc⟩

theorem UpperTheory.exists_orthogonalIdempotents_subordinate_of_etale_sections :
    ∀ (R : Type) [CommRing R],
        (∀ (X : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of R)), Etale f → Surjective f → ∃ s, s ≫ f = 𝟙 _) →
        ∀ (ι : Type) (W : ι → Set (PrimeSpectrum R)), (∀ i, IsOpen (W i)) → (∀ p, ∃ i, p ∈ W i) →
        ∃ (I : Type) (_ : Fintype I) (e : I → R) (a : I → ι), CompleteOrthogonalIdempotents e ∧
          ∀ i (p : PrimeSpectrum R), e i ∉ p.asIdeal → p ∈ W (a i) := by
  intro R _ hsec ι W hWo hWc
  classical
  let J : Type := {x : ι × R // (PrimeSpectrum.basicOpen x.2 : Set (PrimeSpectrum R)) ⊆ W x.1}
  have hcov : (Set.univ : Set (PrimeSpectrum R)) ⊆
      ⋃ j : J, (PrimeSpectrum.basicOpen j.1.2 : Set (PrimeSpectrum R)) := by
    intro p _
    obtain ⟨i, hi⟩ := hWc p
    obtain ⟨_, ⟨f, rfl⟩, hpf, hsub⟩ :=
      PrimeSpectrum.isTopologicalBasis_basic_opens.exists_subset_of_mem_open hi (hWo i)
    exact Set.mem_iUnion.2 ⟨⟨(i, f), hsub⟩, hpf⟩
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover _
    (fun j : J => (PrimeSpectrum.basicOpen j.1.2).isOpen) hcov
  let f : t → R := fun k => k.1.1.2
  have hcovI : ∀ p : PrimeSpectrum R, ∃ k, f k ∉ p.asIdeal := by
    intro p
    obtain ⟨j, hj, hp⟩ := Set.mem_iUnion₂.1 (ht (Set.mem_univ p))
    exact ⟨⟨j, hj⟩, hp⟩
  obtain ⟨r, hr⟩ := key hsec f hcovI
  have hrf : ∀ x, r (algebraMap R _ x) = x := fun x => congrArg (fun h => h x) hr
  refine ⟨t, inferInstance, fun k => r (Pi.single k 1), fun k => k.1.1.1, ?_, ?_⟩
  · exact (CompleteOrthogonalIdempotents.single (fun k => Localization.Away (f k))).map r
  · intro k p hp
    refine k.1.2 ?_
    show f k ∉ p.asIdeal
    intro hf
    apply hp
    have hu : Pi.single k 1 = algebraMap R (Π k, Localization.Away (f k)) (f k) *
        Pi.single k (IsLocalization.Away.invSelf (f k)) := by
      ext l
      by_cases h : l = k
      · subst h
        simp [IsLocalization.Away.mul_invSelf]
      · simp [Pi.single_eq_of_ne h]
    show r (Pi.single k 1) ∈ p.asIdeal
    rw [hu, map_mul, hrf]
    exact p.asIdeal.mul_mem_right _ hf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.ExistsOrthogonalIdempotentsSubordinateOfEtaleSec =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PBaseChart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PBaseChart", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.baseChart_of :
    BaseOfSmooth → BaseOfChart := by
  intro h
  unfold BaseOfChart
  intro l O _ _ _ ϖ hϖ hl hlu Y g hg U hU
  let φ : O →+* Γ(Y, U) :=
    (g.appLE ⊤ U (by simp)).hom.comp (Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom
  have hφ : ∀ a : O, φ a = (Y.presheaf.map (homOfLE le_top).op).hom
      ((g.appTop).hom ((Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom a)) := fun a => rfl
  have hsm : φ.Smooth := by
    refine RingHom.Smooth.comp (RingHom.Smooth.of_bijective ?_) ?_
    · exact (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of O)).inv)
    · exact HasRingHomProperty.appLE @Smooth g hg ⟨⊤, isAffineOpen_top _⟩ ⟨U, hU⟩ (by simp)
  letI : Algebra O Γ(Y, U) := φ.toAlgebra
  haveI : Algebra.Smooth O Γ(Y, U) := hsm
  have hb := h l O Γ(Y, U) ϖ hϖ hl hlu
  have hϖφ : (algebraMap O Γ(Y, U)) ϖ = (Y.presheaf.map (homOfLE le_top).op).hom (fn g ϖ) := hφ ϖ
  rw [hϖφ] at hb
  refine ⟨hb, 1, ?_⟩
  have hmem : (l : O) ∈ Ideal.span {ϖ} := by
    rw [← (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).mp hϖ]
    exact (IsLocalRing.mem_maximalIdeal _).mpr hlu
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.mp hmem
  rw [pow_one, ← hϖφ, Ideal.mem_span_singleton']
  refine ⟨algebraMap O Γ(Y, U) c, ?_⟩
  rw [← map_mul, hc, map_natCast]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PBaseChart =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PBaseSmooth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PBaseSmooth", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.RingTheory.Flat.TorsionFree\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.baseSmooth_of :
    SmoothClosed → SmoothReduced → BaseOfSmooth := by
  intro hC hR l O R _ _ _ _ _ _ ϖ hϖ hl _
  have hflat : Module.Flat O R := Algebra.Smooth.flat O R
  have hlO : (l : O) ∈ nonZeroDivisors O := mem_nonZeroDivisors_of_ne_zero hl
  refine ⟨?_, hC l O R hl, ?_⟩
  · have hreg : IsSMulRegular R (l : O) := Module.Flat.isSMulRegular_of_nonZeroDivisors hlO
    have key : ∀ x : R, (l : R) * x = 0 → x = 0 := by
      intro x hx
      apply hreg
      simp only [Algebra.smul_def, map_natCast, mul_zero]
      exact hx
    rw [mem_nonZeroDivisors_iff]
    exact ⟨key, fun x hx => key x (by rw [mul_comm]; exact hx)⟩
  · rw [Ideal.isRadical_iff_quotient_reduced]
    have hspan : Ideal.span {(algebraMap O R) ϖ} = (IsLocalRing.maximalIdeal O).map (algebraMap O R) := by
      rw [(IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).mp hϖ, Ideal.map_span, Set.image_singleton]
    rw [hspan]
    haveI : Algebra.Smooth (IsLocalRing.ResidueField O) (IsLocalRing.ResidueField O ⊗[O] R) :=
      Algebra.Smooth.baseChange O R (IsLocalRing.ResidueField O)
    have hred : IsReduced (IsLocalRing.ResidueField O ⊗[O] R) :=
      hR (IsLocalRing.ResidueField O) (IsLocalRing.ResidueField O ⊗[O] R)
    haveI : IsReduced ((O ⧸ IsLocalRing.maximalIdeal O) ⊗[O] R) := hred
    let e := ((Algebra.TensorProduct.quotIdealMapEquivTensorQuot R (IsLocalRing.maximalIdeal O)).restrictScalars O).trans
      (Algebra.TensorProduct.comm O R (O ⧸ IsLocalRing.maximalIdeal O))
    exact isReduced_of_injective e.toRingHom e.injective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PBaseSmooth =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCharts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCharts", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.charts_of :
    ChartsExist := by
  intro l Y hY J _ T y
  haveI : ∀ j, IsFinite (T j).p := fun j => (T j).fin
  let S : Set Y := {y} ∪ ⋃ j, (T j).r '' ((T j).p ⁻¹' {y})
  have hS : S.Finite := (Set.finite_singleton y).union
    (Set.finite_iUnion fun j => ((T j).p.finite_preimage_singleton y).image _)
  obtain ⟨V, hV, hSV⟩ := hY hS.toFinset
  have hSV' : ∀ x ∈ S, x ∈ V := fun x hx => hSV x (hS.mem_toFinset.mpr hx)
  have hclosed : IsClosed (⋃ j, (T j).p '' ((T j).r ⁻¹ᵁ V : Set _)ᶜ) :=
    isClosed_iUnion_of_finite fun j => (T j).p.isClosedMap _ ((T j).r ⁻¹ᵁ V).isOpen.isClosed_compl
  let O : Y.Opens := ⟨(⋃ j, (T j).p '' ((T j).r ⁻¹ᵁ V : Set _)ᶜ)ᶜ, hclosed.isOpen_compl⟩
  have hyO : y ∈ O := by
    show y ∈ (⋃ j, (T j).p '' ((T j).r ⁻¹ᵁ V : Set _)ᶜ)ᶜ
    rintro hy
    obtain ⟨j, z, hz, hzy⟩ := Set.mem_iUnion.mp hy
    apply hz
    show (T j).r z ∈ V
    exact hSV' _ (Or.inr (Set.mem_iUnion.mpr ⟨j, z, hzy, rfl⟩))
  obtain ⟨U, hU, hyU, hUO⟩ := exists_isAffineOpen_mem_and_subset hyO
  refine ⟨U, V, hU, hV, hyU, fun j z hz => ?_⟩
  by_contra h
  have hz' : (T j).p z ∈ (O : Set Y) := hUO hz
  exact hz' (Set.mem_iUnion.mpr ⟨j, z, h, rfl⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCharts =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCoeffInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCoeffInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.coeffInt_of :
    CoeffInt := by
  intro R T _ _ _ ι I _ _ c hc a m
  let c' : I → ι → integralClosure R T := fun i k => ⟨c i k, hc i k⟩
  let f : MvPolynomial ι (integralClosure R T) →+* MvPolynomial ι T :=
    MvPolynomial.map (algebraMap (integralClosure R T) T)
  have hform : ∀ i, form (c i) = (form (c' i)).map f := by
    intro i
    simp [form, f, Polynomial.map_sub, c']

    rw [Polynomial.map_sum]
    simp [Polynomial.map_mul, Polynomial.map_C, MvPolynomial.map_C, MvPolynomial.map_X]
  have hP : (∏ i, form (c i)) = (∏ i, form (c' i)).map f := by
    rw [Polynomial.map_prod]
    exact Finset.prod_congr rfl fun i _ => hform i
  rw [hP, Polynomial.coeff_map]
  simp only [f, MvPolynomial.coeff_map]
  exact (((∏ i, form (c' i)).coeff a).coeff m).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCoeffInt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCongrRad =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCongrRad", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.congrRad_of :
    CongrRad := by
  intro R _ 𝔞 h𝔞 ι N N' H B' _ g hg
  have key : ∀ (a : ℕ) (m : ι →₀ ℕ),
      AddMonoidAlgebra.coeff (N.coeff a) m - AddMonoidAlgebra.coeff (N'.coeff a) m ∈ 𝔞 := by
    intro a m
    rw [← h𝔞.radical, ← Ideal.sInf_minimalPrimes, Ideal.mem_sInf]
    intro 𝔭 h𝔭
    obtain ⟨κ, _, f, hker, hf⟩ := H 𝔭 h𝔭
    rw [← hker, RingHom.mem_ker, map_sub, sub_eq_zero]
    have := congrArg (fun p => AddMonoidAlgebra.coeff (p.coeff a) m) hf
    simpa [mapP, Polynomial.coeff_map, MvPolynomial.coeff_map] using this
  refine Polynomial.ext fun a => MvPolynomial.ext _ _ fun m => ?_
  simp only [mapP, Polynomial.coeff_map, MvPolynomial.coeff_map]
  rw [← sub_eq_zero, ← map_sub]
  exact hg _ (key a m)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCongrRad =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetSplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetSplit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.detSplit_of :
    DetSplit := by
  intro A _ m I _ _ P Q hPQ d
  have h1 : 1 - Q * P + Q * Matrix.diagonal d * P = 1 + Q * ((Matrix.diagonal d - 1) * P) := by
    rw [Matrix.sub_mul, Matrix.one_mul, Matrix.mul_sub, ← Matrix.mul_assoc]
    abel
  rw [h1, Matrix.det_one_add_mul_comm, Matrix.mul_assoc, hPQ, Matrix.mul_one, add_sub_cancel,
    Matrix.det_diagonal]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetSplit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PEtAway =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PEtAway", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.etAway_of :
    SecChart → EtChart → EtAwayChart := by
  intro hsec het l Y T U hU
  obtain ⟨hZ, hpts⟩ := hsec l Y T U hU
  have hfin := @IsFinite.finite_app _ _ _ T.fin U hU
  letI : Algebra Γ(Y, U) Γ(T.Z, T.p ⁻¹ᵁ U) := (T.p.app U).hom.toAlgebra
  refine EtAway.mk hfin (het l Y T U hU) ?_
  intro K _ _ _ hl
  obtain ⟨e, -⟩ := hpts K
  rw [Nat.card_congr e]
  exact T.deg K hl _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PEtAway =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PEtChart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PEtChart", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

private theorem ring_step {R S R' S' : Type} [CommRing R] [CommRing S] [CommRing R'] [CommRing S'] [Algebra R S]
    (a : R) (f : R →+* R') (g : S →+* S') (h : R' →+* S') (hc : h.comp f = g.comp (algebraMap R S))
    (hf : letI := f.toAlgebra; IsLocalization.Away a R')
    (hg : letI := g.toAlgebra; IsLocalization.Away (algebraMap R S a) S') (het : h.Etale) :
    Algebra.Etale (Localization.Away a) (Localization.Away a ⊗[R] S) := by
  classical
  letI : Algebra R R' := f.toAlgebra
  letI : Algebra S S' := g.toAlgebra
  letI : Algebra S (Localization.Away a ⊗[R] S) := Algebra.TensorProduct.rightAlgebra
  have hM : Algebra.algebraMapSubmonoid S (Submonoid.powers a) =
      Submonoid.powers (algebraMap R S a) := by
    simp [Algebra.algebraMapSubmonoid, Submonoid.map_powers]
  haveI : IsLocalization (Algebra.algebraMapSubmonoid S (Submonoid.powers a)) S' := by
    rw [hM]; exact hg
  haveI : IsLocalization (Algebra.algebraMapSubmonoid S (Submonoid.powers a))
      (Localization.Away a ⊗[R] S) := IsLocalization.tensorRight _ (Submonoid.powers a)
  let e1 := IsLocalization.algEquiv (Submonoid.powers a) (Localization.Away a) R'
  let e2 := IsLocalization.algEquiv (Algebra.algebraMapSubmonoid S (Submonoid.powers a))
    (Localization.Away a ⊗[R] S) S'
  have key : algebraMap (Localization.Away a) (Localization.Away a ⊗[R] S) =
      e2.symm.toRingEquiv.toRingHom.comp (h.comp e1.toRingEquiv.toRingHom) := by
    apply IsLocalization.ringHom_ext (Submonoid.powers a)
    ext r
    have h1 : e1 (algebraMap R (Localization.Away a) r) = f r := by
      rw [AlgEquiv.commutes]; rfl
    have h2 : h (f r) = g (algebraMap R S r) := by
      rw [← RingHom.comp_apply, hc, RingHom.comp_apply]
    have h3 : e2.symm (g (algebraMap R S r)) =
        algebraMap S (Localization.Away a ⊗[R] S) (algebraMap R S r) := by
      rw [← AlgEquiv.commutes e2.symm]; rfl
    simp only [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom,
      AlgEquiv.coe_ringEquiv]
    rw [h1, h2, h3]
    simp [Algebra.TensorProduct.algebraMap_apply, RingHom.algebraMap_toAlgebra,
      Algebra.TensorProduct.tmul_one_eq_one_tmul]
  rw [← RingHom.etale_algebraMap, key]
  exact RingHom.Etale.respectsIso.1 _ _ (RingHom.Etale.respectsIso.2 _ _ het)

private theorem appLE_step {Y Z : Scheme.{0}} (p : Z ⟶ Y) (D U' : Y.Opens) [Etale (p ∣_ D)] (hUD : U' ≤ D)
    (hU' : IsAffineOpen U') (W' : Z.Opens) (hW' : IsAffineOpen W') (e : W' ≤ p ⁻¹ᵁ U') :
    (p.appLE U' W' e).hom.Etale := by
  have hV : IsAffineOpen (D.ι ⁻¹ᵁ U') :=
    hU'.preimage_of_isOpenImmersion D.ι (by rw [Scheme.Opens.opensRange_ι]; exact hUD)
  have hW : IsAffineOpen ((p ⁻¹ᵁ D).ι ⁻¹ᵁ W') :=
    hW'.preimage_of_isOpenImmersion _
      (by rw [Scheme.Opens.opensRange_ι]; exact e.trans (fun x hx => hUD hx))
  have e' : (p ⁻¹ᵁ D).ι ⁻¹ᵁ W' ≤ (p ∣_ D) ⁻¹ᵁ (D.ι ⁻¹ᵁ U') := by
    intro x hx
    have h1 := e hx
    have h2 : D.ι ((p ∣_ D) x) = p ((p ⁻¹ᵁ D).ι x) := by
      rw [← Scheme.Hom.comp_apply, morphismRestrict_ι, Scheme.Hom.comp_apply]
    change D.ι ((p ∣_ D) x) ∈ U'
    rw [h2]
    exact h1
  have H := HasRingHomProperty.appLE @Etale (p ∣_ D) ‹_›
    ⟨D.ι ⁻¹ᵁ U', hV⟩ ⟨(p ⁻¹ᵁ D).ι ⁻¹ᵁ W', hW⟩ e'
  rw [morphismRestrict_appLE] at H
  refine (Scheme.Hom.appLE_congr _ _ ?_ ?_ (fun f => f.hom.Etale)).mp H
  · rw [Scheme.Hom.image_preimage_eq_opensRange_inf, Scheme.Opens.opensRange_ι,
      inf_eq_right.mpr hUD]
  · rw [Scheme.Hom.image_preimage_eq_opensRange_inf, Scheme.Opens.opensRange_ι,
      inf_eq_right.mpr (e.trans (fun x hx => hUD hx))]

theorem UpperTheory.Gal.crystallineComparison.etChart_of :
    EtChart := by
  unfold EtChart
  intro l Y T U hU
  letI := T.alg U
  haveI := T.fin
  haveI := T.et
  have hZU : IsAffineOpen (T.p ⁻¹ᵁ U) := hU.preimage T.p
  have e0 : T.Z.basicOpen ((T.p.app U).hom (l : Γ(Y, U))) ≤
      T.p ⁻¹ᵁ Y.basicOpen (l : Γ(Y, U)) := (Scheme.preimage_basicOpen T.p _).ge
  have hUD : Y.basicOpen (l : Γ(Y, U)) ≤ Y.basicOpen (l : Γ(Y, ⊤)) := by
    have hres : (Y.presheaf.map (homOfLE (le_top : U ≤ ⊤)).op).hom (l : Γ(Y, ⊤)) =
        (l : Γ(Y, U)) := map_natCast _ l
    rw [← hres, Scheme.basicOpen_res]
    exact inf_le_right
  have het := appLE_step T.p (Y.basicOpen (l : Γ(Y, ⊤))) (Y.basicOpen (l : Γ(Y, U))) hUD
    (hU.basicOpen _) _ (hZU.basicOpen _) e0
  refine ring_step (l : Γ(Y, U))
    (Y.presheaf.map (homOfLE (Y.basicOpen_le (l : Γ(Y, U)))).op).hom
    (T.Z.presheaf.map (homOfLE (T.Z.basicOpen_le ((T.p.app U).hom (l : Γ(Y, U))))).op).hom
    (T.p.appLE _ _ e0).hom ?_ (hU.isLocalization_basicOpen _) (hZU.isLocalization_basicOpen _) het
  rw [← CommRingCat.hom_comp]
  change _ = CommRingCat.Hom.hom (T.p.app U ≫ _)
  congr 1
  simp only [Scheme.Hom.map_appLE, Scheme.Hom.app_eq_appLE, Scheme.Hom.appLE_map]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PEtChart =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PEtUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PEtUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.etUnit_of :
    EtOfUnit := by
  intro l R S B _ _ _ _ _ h hl
  have hl' : IsUnit (algebraMap R B (l : R)) := by simpa using hl
  letI : Algebra (Localization.Away (l : R)) B :=
    (IsLocalization.Away.lift (S := Localization.Away (l : R)) (l : R) hl').toAlgebra
  haveI : IsScalarTower R (Localization.Away (l : R)) B :=
    IsScalarTower.of_algebraMap_eq fun r =>
      (IsLocalization.Away.lift_eq (S := Localization.Away (l : R)) (l : R) hl' r).symm
  exact Algebra.Etale.of_equiv
    (Algebra.TensorProduct.cancelBaseChange R (Localization.Away (l : R)) B B S)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PEtUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PGenChart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PGenChart", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.genChart_of :
    GenChart := by
  intro Y π U hU V _ _ f hmin
  set πU := Y.presheaf.map (homOfLE le_top).op π with hπU
  let P : PrimeSpectrum Γ(Y, U) := ⟨Ideal.comap f (IsLocalRing.maximalIdeal V), inferInstance⟩
  have hx : ptOf hU V f (IsLocalRing.closedPoint V) = hU.fromSpec P := rfl
  have hinU : ∀ q : PrimeSpectrum Γ(Y, U), hU.fromSpec q ∈ U := by
    intro q
    have : hU.fromSpec q ∈ Set.range hU.fromSpec := ⟨q, rfl⟩
    rw [hU.range_fromSpec] at this
    exact this
  have hmem : ∀ q : PrimeSpectrum Γ(Y, U), hU.fromSpec q ∈ Y.basicOpen π ↔ πU ∉ q.asIdeal := by
    intro q
    have h1 : q ∈ PrimeSpectrum.basicOpen πU ↔ hU.fromSpec q ∈ Y.basicOpen πU := by
      rw [← hU.fromSpec_preimage_basicOpen]
      rfl
    rw [← PrimeSpectrum.mem_basicOpen, h1, hπU, Scheme.basicOpen_res]
    exact ⟨fun h => ⟨hinU q, h⟩, fun h => h.2⟩
  rw [hx]
  refine ⟨?_, ?_⟩
  · rw [hmem, not_not]
    exact hmin.1.2 (Ideal.subset_span (Set.mem_singleton _))
  · intro x' hx' hsp
    have hx'U : x' ∈ U := hsp.mem_open U.isOpen (hinU P)
    obtain ⟨q, rfl⟩ : x' ∈ Set.range hU.fromSpec := by
      rw [hU.range_fromSpec]
      exact hx'U
    have hqp : q ⤳ P := hU.fromSpec.isOpenEmbedding.isInducing.specializes_iff.mp hsp
    have hqp' : q.asIdeal ≤ P.asIdeal := (PrimeSpectrum.le_iff_specializes (R := Γ(Y, U)) q P).mpr hqp
    have hπq : πU ∈ q.asIdeal := by
      by_contra h
      exact hx' ((hmem q).mpr h)
    have hPq : P.asIdeal ≤ q.asIdeal :=
      hmin.2 ⟨q.2, Ideal.span_le.mpr (Set.singleton_subset_iff.mpr hπq)⟩ hqp'
    congr 1
    exact PrimeSpectrum.ext (le_antisymm hqp' hPq)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PGenChart =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PInjSplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PInjSplit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

private def baseChangePts {R A S K : Type} [CommRing R] [CommRing A] [CommRing S] [CommRing K]
    [Algebra R A] [Algebra R S] [Algebra A K] [Algebra R K] [IsScalarTower R A K] :
    (A ⊗[R] S →ₐ[A] K) ≃ (S →ₐ[R] K) where
  toFun f := (f.restrictScalars R).comp Algebra.TensorProduct.includeRight
  invFun g := Algebra.TensorProduct.lift (Algebra.ofId A K) g fun _ _ => Commute.all _ _
  left_inv f := by
    apply Algebra.TensorProduct.ext
    · ext
    · ext s
      simp
  right_inv g := by
    ext s
    simp

theorem UpperTheory.Gal.crystallineComparison.injSplit_of :
    RankOfDeg → SplitsOfEquiv → InjSplit := by
  intro hRank hSplitEq l d R S _ _ _ hE
  haveI := hE.fin
  haveI := hE.et
  have hdeg : ∀ (K : Type) [Field K] [IsAlgClosed K] [Algebra (Localization.Away (l : R)) K],
      Nat.card (Localization.Away (l : R) ⊗[R] S →ₐ[Localization.Away (l : R)] K) = d := by
    intro K _ _ _
    letI : Algebra R K := ((algebraMap (Localization.Away (l : R)) K).comp
      (algebraMap R (Localization.Away (l : R)))).toAlgebra
    haveI : IsScalarTower R (Localization.Away (l : R)) K := IsScalarTower.of_algebraMap_eq fun _ => rfl
    have hl : (l : K) ≠ 0 := by
      have hu : IsUnit (algebraMap R (Localization.Away (l : R)) (l : R)) :=
        IsLocalization.Away.algebraMap_isUnit (l : R)
      have hu' := hu.map (algebraMap (Localization.Away (l : R)) K)
      simpa using hu'.ne_zero
    rw [Nat.card_congr baseChangePts]
    exact hE.deg K hl
  have hn := hRank (Localization.Away (l : R)) (Localization.Away (l : R) ⊗[R] S) d hdeg
  obtain ⟨T, _, _, _, _, _, hT⟩ := Algebra.IsFiniteSplit.exists_tensorProduct_of_etale hn
  obtain ⟨n, ⟨e⟩⟩ := hT.nonempty_algEquiv_fun
  obtain ⟨z, hz⟩ := hSplitEq (Localization.Away (l : R)) (Localization.Away (l : R) ⊗[R] S) T (Fin n) e
  exact ⟨T, inferInstance, inferInstance, n, z,
    FaithfulSMul.algebraMap_injective (Localization.Away (l : R)) T, hz⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PInjSplit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PLiftP =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PLiftP", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.liftingProperty :
    LiftP := by
  intro R T ι _ _ f N' h
  have hl : N' ∈ Polynomial.lifts (MvPolynomial.map (σ := ι) f) := by
    rw [Polynomial.lifts_iff_coeff_lifts]
    intro a
    rw [MvPolynomial.mem_range_map_iff_coeffs_subset]
    intro c hc
    obtain ⟨m, -, rfl⟩ := MvPolynomial.mem_coeffs_iff.mp hc
    exact h a m
  rw [Polynomial.lifts_iff_set_range] at hl
  obtain ⟨N, hN⟩ := hl
  exact ⟨N, hN⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PLiftP =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatRep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatRep", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.matRep_of :
    MatRep := by
  intro R S _ _ _ _ _
  obtain ⟨n, f, g, -, -, hfg⟩ := Module.Finite.exists_comp_eq_id_of_projective R S
  set e : Fin n → S := fun k => f (Pi.single k 1) with he
  have hsum : ∀ s : S, ∑ k, g s k • e k = s := by
    intro s
    have h1 : f (g s) = s := LinearMap.congr_fun hfg s
    conv_rhs => rw [← h1, pi_eq_sum_univ (g s)]

    simp only [map_sum, map_smul, e]
    refine Finset.sum_congr rfl fun x _ => ?_
    congr 2
    ext j
    simp [Pi.single_apply, eq_comm]
  refine ⟨n, fun s => Matrix.of fun j k => g (s * e k) j, ?_⟩
  intro B _ _ I _ _ z hz
  let φ := AlgEquiv.ofBijective (splitMap z) hz
  let G : Fin n → (B ⊗[R] S →ₗ[B] B) := fun j =>
    (TensorProduct.AlgebraTensorModule.rid R B B).toLinearMap ∘ₗ ((LinearMap.proj j ∘ₗ g).baseChange B)
  have hG : ∀ j b s, G j (b ⊗ₜ s) = algebraMap R B (g s j) * b := by
    intro j b s
    simp [G, LinearMap.baseChange_tmul, Algebra.smul_def]
  have hK : ∀ x i, ∑ k, z i (e k) * G k x = splitMap z x i := by
    intro x i
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul b s =>
      rw [splitMap_tmul]
      simp only [hG]
      conv_rhs => rw [← hsum s]

      rw [map_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [map_smul, Algebra.smul_def]
      ring
    | add x y hx hy =>
      simp only [map_add (f := _), mul_add, Finset.sum_add_distrib, hx, hy, Pi.add_apply]
  have hL : ∀ t : S, ∑ i, z i t • φ.symm (Pi.single i 1) = (1 : B) ⊗ₜ t := by
    intro t
    apply φ.injective

    rw [map_sum]
    simp only [map_smul, AlgEquiv.apply_symm_apply]
    funext i'
    simp [φ, Finset.sum_apply, Pi.single_apply]
    show (z i') t = splitMap z (1 ⊗ₜ t) i'
    rw [splitMap_tmul, one_mul]
  refine ⟨Matrix.of fun i k => z i (e k), Matrix.of fun j i => G j (φ.symm (Pi.single i 1)), ?_, ?_⟩
  · ext i i'
    simp only [Matrix.mul_apply, Matrix.of_apply]
    rw [hK]
    have h2 : splitMap z (φ.symm (Pi.single i' 1)) = Pi.single i' 1 := φ.apply_symm_apply _
    rw [h2, Matrix.one_apply, Pi.single_apply]
  · intro s
    ext j k
    rw [Matrix.mul_apply]
    simp only [Matrix.mul_diagonal, Matrix.of_apply, Matrix.map_apply]
    have h3 : (algebraMap R B) (g (s * e k) j) = G j ((1 : B) ⊗ₜ (s * e k)) := by
      rw [hG, mul_one]

    rw [h3, ← hL, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, smul_eq_mul, map_mul]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatRep =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.Gal.crystallineComparison

theorem normEx_of : MatRep → DetSplit → NormEx := by
  intro hMR hDS R S _ _ _ _ _ ι _ s
  obtain ⟨m, M, hM⟩ := hMR R S
  let φ : R →+* Polynomial (MvPolynomial ι R) := Polynomial.C.comp MvPolynomial.C
  refine ⟨(1 - (M 1).map φ + (Polynomial.X : Polynomial (MvPolynomial ι R)) • (M 1).map φ
    - ∑ k, (Polynomial.C (MvPolynomial.X (R := R) k) : Polynomial (MvPolynomial ι R)) • (M (s k)).map φ).det, ?_⟩
  intro B _ _ I _ z hz
  classical
  obtain ⟨P, Q, hPQ, hQ⟩ := hM B I z hz
  let ψ : B →+* Polynomial (MvPolynomial ι B) := Polynomial.C.comp MvPolynomial.C
  let F : Polynomial (MvPolynomial ι R) →+* Polynomial (MvPolynomial ι B) :=
    Polynomial.mapRingHom (MvPolynomial.map (algebraMap R B))
  have hPQ' : P.map ψ * Q.map ψ = 1 := by
    rw [← Matrix.map_mul, hPQ, Matrix.map_one ψ (map_zero _) (map_one _)]
  have key := hDS (Polynomial (MvPolynomial ι B)) m I (P.map ψ) (Q.map ψ) hPQ'
    (fun i => form fun k => z i (s k))
  rw [← key]
  have hmap : ∀ t : S, ((M t).map φ).map F = Q.map ψ * (Matrix.diagonal fun i => z i t).map ψ * P.map ψ := by
    intro t
    have : ((M t).map φ).map F = ((M t).map (algebraMap R B)).map ψ := by
      rw [Matrix.map_map, Matrix.map_map]
      congr 1
      funext r
      simp [φ, ψ, F]
    rw [this, hQ t, Matrix.map_mul, Matrix.map_mul]
  have hd : Matrix.diagonal (fun i => form fun k => z i (s k))
      = (Polynomial.X : Polynomial (MvPolynomial ι B)) • (1 : Matrix I I _)
        - ∑ k, (Polynomial.C (MvPolynomial.X (R := B) k) : Polynomial (MvPolynomial ι B))
          • (Matrix.diagonal fun i => z i (s k)).map ψ := by
    ext i j
    rw [Matrix.sub_apply, Matrix.smul_apply, Matrix.sum_apply]
    simp only [Matrix.smul_apply, Matrix.map_apply, Matrix.diagonal_apply, Matrix.one_apply]
    split_ifs with h
    · subst h

      simp [form, ψ, map_sum, mul_comm]
    · simp
  have hs : ∀ (c : Polynomial (MvPolynomial ι R)) (A : Matrix (Fin m) (Fin m) (Polynomial (MvPolynomial ι R))),
      F.mapMatrix (c • A) = F c • F.mapMatrix A := by
    intro c A
    ext i j
    simp
  have h1 : (Matrix.diagonal fun i => z i 1).map ψ = 1 := by
    simp
  change F _ = _
  rw [RingHom.map_det]
  congr 1

  rw [map_sub, map_add (f := _), map_sub, map_one, map_sum]
  simp only [hs, RingHom.mapMatrix_apply, hmap, h1, Matrix.mul_one]
  rw [hd, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one, Matrix.mul_sum,
    Matrix.sum_mul]
  simp only [Matrix.mul_smul, Matrix.smul_mul]
  simp [F]
  abel

end UpperTheory.Gal.crystallineComparison
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\npublic import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.normInt_of :
    NormEx → SplitsBC → InjSplit → CoeffInt → LiftP → NormInt := by
  intro hNE hBC hIS hCI hLP l d R S _ _ _ h hcl ι _ s
  haveI hfin : Module.Finite R S := h.fin
  haveI het := h.et
  haveI : Module.Finite (Localization.Away (l : R)) (Localization.Away (l : R) ⊗[R] S) := inferInstance
  haveI : Algebra.FinitePresentation (Localization.Away (l : R)) (Localization.Away (l : R) ⊗[R] S) := inferInstance
  haveI : Module.FinitePresentation (Localization.Away (l : R)) (Localization.Away (l : R) ⊗[R] S) :=
    Module.FinitePresentation.of_finite_of_finitePresentation _ _
  haveI : Module.Flat (Localization.Away (l : R)) (Localization.Away (l : R) ⊗[R] S) := inferInstance
  haveI : Module.Projective (Localization.Away (l : R)) (Localization.Away (l : R) ⊗[R] S) :=
    Module.Flat.projective_of_finitePresentation
  obtain ⟨N', hN'⟩ := hNE (Localization.Away (l : R)) (Localization.Away (l : R) ⊗[R] S) ι (fun k => 1 ⊗ₜ s k)
  obtain ⟨T, _, _, m, z, hinj, hz⟩ := hIS l d R S h
  haveI : FaithfulSMul (Localization.Away (l : R)) T :=
    (faithfulSMul_iff_algebraMap_injective _ _).2 hinj
  letI : Algebra R T := ((algebraMap (Localization.Away (l : R)) T).comp (algebraMap R (Localization.Away (l : R)))).toAlgebra
  haveI : IsScalarTower R (Localization.Away (l : R)) T := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have hNz := hN' T (Fin m) z hz
  have hint : ∀ i k, IsIntegral R (z i (1 ⊗ₜ s k)) := by
    intro i k
    have hs : IsIntegral R (s k) := Algebra.IsIntegral.isIntegral (R := R) (s k)
    have := hs.map (((z i).restrictScalars R).comp
      (Algebra.TensorProduct.includeRight : S →ₐ[R] (Localization.Away (l : R) ⊗[R] S)))
    simpa using this
  have hco : ∀ (a : ℕ) (mm : ι →₀ ℕ), ∃ r, algebraMap R (Localization.Away (l : R)) r = AddMonoidAlgebra.coeff (N'.coeff a) mm := by
    intro a mm
    apply hcl
    have h1 := hCI R T ι (Fin m) (fun i k => z i (1 ⊗ₜ s k)) hint a mm
    rw [← hNz, Polynomial.coeff_map, MvPolynomial.coeff_map] at h1
    exact (isIntegral_algebraMap_iff ).1 h1
  obtain ⟨N, hN⟩ := hLP R (Localization.Away (l : R)) ι (algebraMap R (Localization.Away (l : R))) N' hco
  refine ⟨N, ?_⟩
  intro B _ _ hl I _ zB hzB
  letI : Algebra (Localization.Away (l : R)) B :=
    (IsLocalization.Away.lift (S := Localization.Away (l : R)) (l : R) (g := algebraMap R B) (by simpa using hl)).toAlgebra
  haveI : IsScalarTower R (Localization.Away (l : R)) B := IsScalarTower.of_algebraMap_eq fun r =>
    (IsLocalization.Away.lift_eq (S := Localization.Away (l : R)) (l : R) (g := algebraMap R B) (by simpa using hl) r).symm
  obtain ⟨z', hz', hzz⟩ := hBC R (Localization.Away (l : R)) S B I zB hzB
  have h2 := hN' B I z' hz'
  simp only [hzz] at h2
  rw [← h2, ← hN]
  have hc : (MvPolynomial.map (algebraMap (Localization.Away (l : R)) B)).comp
      (MvPolynomial.map (σ := ι) (algebraMap R (Localization.Away (l : R)))) = MvPolynomial.map (algebraMap R B) := by
    ext x
    · simp [← IsScalarTower.algebraMap_apply]
    · simp
  simp only [mapP, Polynomial.map_map, hc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormInt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormPt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormPt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.normPt_of :
    SameNormRing → BaseOfChart → SecChart → EtAwayChart → GenChart → PtChart → NormOfPt := by
  intro hSN hBOC hSec hEA hGen hPtC l f n hl O _ _ _ ϖ hϖ hl0 hlu Y g hg T hPt U V hU hV h
  intro B _ _ hlB I _ z hs B' _ ρ hρπ ι _ x
  set q := l ^ f with hq
  set πU := Y.presheaf.map (homOfLE le_top).op (fn g ϖ) with hπU
  letI : ∀ j, Algebra Γ(Y, U) Γ((T j).Z, (T j).p ⁻¹ᵁ U) := fun j => (T j).alg U
  obtain ⟨hBase, m, hm⟩ := hBOC l O ϖ hϖ hl0 hlu Y g hg U hU
  let s : (j : Fin (n + 1)) → ι → Γ((T j).Z, (T j).p ⁻¹ᵁ U) := fun j k =>
    ((T j).r.appLE V ((T j).p ⁻¹ᵁ U) (h j)).hom (x k) ^ (q ^ (n - (j : ℕ)))
  have hρ : ∀ a ∈ Ideal.span {πU}, ρ (algebraMap Γ(Y, U) B a) = 0 := by
    intro a ha
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.mp ha
    rw [map_mul, map_mul, hρπ, mul_zero]
  have key := hSN l Γ(Y, U) (Ideal.span {πU}) hBase (Fin (n + 1))
    (fun j => Γ((T j).Z, (T j).p ⁻¹ᵁ U)) (fun j => (T j).d) (fun j => hEA l Y (T j) U hU)
    (wEv q) (wOd q) ι s ?_ B hlB I z hs B' ρ hρ
  · simpa only [s, map_pow] using key
  intro W _ _ _ _ _ hlW hmin J _ zz hbij
  have hgen := hGen Y (fn g ϖ) U hU W (algebraMap Γ(Y, U) W) hmin
  have hlm : (l : W) ∈ IsLocalRing.maximalIdeal W := by
    have h1 : ((l : Γ(Y, U)) ^ m) ∈ Ideal.comap (algebraMap Γ(Y, U) W) (IsLocalRing.maximalIdeal W) :=
      hmin.1.2 hm
    rw [Ideal.mem_comap, map_pow, map_natCast] at h1
    exact (IsLocalRing.maximalIdeal.isMaximal W).isPrime.mem_of_pow_mem m h1
  have hlκ : ((l : IsLocalRing.ResidueField W)) = 0 := by
    rw [← map_natCast (IsLocalRing.residue W), IsLocalRing.residue_eq_zero_iff]
    exact hlm
  haveI : Fact l.Prime := ⟨hl⟩
  haveI : CharP (IsLocalRing.ResidueField W) l := (CharP.charP_iff_prime_eq_zero hl).mpr hlκ
  let φ := iterateFrobenius (IsLocalRing.ResidueField W) l f
  have hφ : ∀ a, φ a = a ^ q := fun a => rfl
  have hφm : ∀ (k : ℕ) a, (φ ^ k) a = a ^ (q ^ k) := by
    intro k
    induction k with
    | zero => intro a; simp
    | succ k ih =>
      intro a
      rw [pow_succ, RingHom.mul_def, RingHom.comp_apply, ih, hφ, ← pow_mul, pow_succ']
  choose hZ hE using fun j => hSec l Y (T j) U hU
  choose e he using fun j => hE j W
  have hbij' : ∀ j, Function.Bijective (fun i => e j (zz j i)) :=
    fun j => (e j).bijective.comp (hbij j)
  have alt := hPt W hlW (ptOf hU W (algebraMap Γ(Y, U) W)) hgen φ hφ J (fun j i => e j (zz j i)) hbij'
  unfold AltId at alt
  have hterm : ∀ (j : Fin (n + 1)) (i : J j),
      (twist φ Y)^[n - (j : ℕ)] (resPt W ≫ (e j (zz j i)).1 ≫ (T j).r) =
        ptOf hV (IsLocalRing.ResidueField W) ((φ ^ (n - (j : ℕ))).comp ((IsLocalRing.residue W).comp
          ((zz j i).toRingHom.comp ((T j).r.appLE V ((T j).p ⁻¹ᵁ U) (h j)).hom))) := by
    intro j i
    rw [he j (zz j i)]
    unfold resPt
    rw [(hPtC Y V hV (IsLocalRing.ResidueField W)).2.2 (T j).Z (T j).r ((T j).p ⁻¹ᵁ U) (hZ j) (h j) W
      (IsLocalRing.residue W) (zz j i).toRingHom]
    rw [(hPtC Y V hV (IsLocalRing.ResidueField W)).2.1]
  simp only [hterm] at alt
  classical
  let G : (Spec (CommRingCat.of (IsLocalRing.ResidueField W)) ⟶ Y) → ι → IsLocalRing.ResidueField W :=
    fun P k => if hP : ∃ F, ptOf hV (IsLocalRing.ResidueField W) F = P then (Classical.choose hP) (x k) else 0
  have hG : ∀ F, G (ptOf hV (IsLocalRing.ResidueField W) F) = fun k => F (x k) := by
    intro F
    funext k
    have hP : ∃ F', ptOf hV (IsLocalRing.ResidueField W) F' = ptOf hV (IsLocalRing.ResidueField W) F := ⟨F, rfl⟩
    simp only [G, dif_pos hP]
    rw [(hPtC Y V hV (IsLocalRing.ResidueField W)).1 (Classical.choose_spec hP)]
  have alt2 := congrArg (Multiset.map G) alt
  rw [pts_map, pts_map] at alt2
  simp only [hG, RingHom.comp_apply, hφm] at alt2
  simp only [s, map_pow]
  exact alt2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormPt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormRead =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormRead", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

private theorem form_map' {B B' ι : Type} [CommRing B] [CommRing B'] [Fintype ι] (f : B →+* B') (c : ι → B) :
    (form c).map (MvPolynomial.map f) = form fun k => f (c k) := by

  simp [form, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C, Polynomial.map_sum, map_sum, MvPolynomial.map_C, MvPolynomial.map_X]

private theorem descend {R S B B' ι I : Type} [CommRing R] [CommRing S] [CommRing B] [CommRing B']
    [Algebra R S] [Algebra R B] [Algebra R B'] [Fintype ι] [Fintype I]
    (j : B →ₐ[R] B') (hj : Function.Injective j) (N : Polynomial (MvPolynomial ι R)) (s : ι → S)
    (z : I → (S →ₐ[R] B))
    (h : mapP (algebraMap R B') N = ∏ i, form fun k => j (z i (s k))) :
    mapP (algebraMap R B) N = ∏ i, form fun k => z i (s k) := by
  have hj' : Function.Injective (j : B →+* B') := hj
  apply Polynomial.map_injective _ (MvPolynomial.map_injective _ hj')
  rw [Polynomial.map_prod]
  have e : ∀ i, (form fun k => z i (s k)).map (MvPolynomial.map (j : B →+* B'))
      = form fun k => j (z i (s k)) := fun i => form_map' _ _
  simp only [e]
  have hc : (MvPolynomial.map (σ := ι) (j : B →+* B')).comp (MvPolynomial.map (algebraMap R B))
      = MvPolynomial.map (algebraMap R B') := by
    apply MvPolynomial.ringHom_ext
    · intro r; simp
    · intro i; simp
  rw [← h, mapP, Polynomial.map_map, hc]

theorem UpperTheory.Gal.crystallineComparison.normRead_of :
    NormInt → EtOfUnit → SplitsField → ValPts → NormRead := by
  intro hInt hEt hSF hVP l d R S _ _ _ hE hcl ι _ s
  obtain ⟨N, hN⟩ := hInt l d R S hE hcl ι s
  refine ⟨N, ?_, ?_⟩
  · intro B _ _ hl I _ z hz
    have hinj : Function.Injective (algebraMap B (Localization.Away (l : B))) :=
      IsLocalization.injective _ (Submonoid.powers_le.2 hl)
    have hu : IsUnit (l : Localization.Away (l : B)) := by
      have := IsLocalization.Away.algebraMap_isUnit (S := Localization.Away (l : B)) (l : B)
      simpa using this
    have h1 := hN (Localization.Away (l : B)) hu I
      (fun i => (IsScalarTower.toAlgHom R B (Localization.Away (l : B))).comp (z i)) hz
    exact descend (IsScalarTower.toAlgHom R B (Localization.Away (l : B))) hinj N s z h1
  · intro V _ _ _ _ _ hl
    have hinj : Function.Injective (algebraMap V (FractionRing V)) :=
      IsFractionRing.injective V (FractionRing V)
    have hlK : ((l : ℕ) : FractionRing V) ≠ 0 := by
      intro h0
      apply hl
      apply hinj
      simpa using h0
    have hu : IsUnit ((l : ℕ) : FractionRing V) := hlK.isUnit
    have het : Algebra.Etale (FractionRing V) (FractionRing V ⊗[R] S) := hEt l R S _ hE.et hu
    obtain ⟨hfin, hsp⟩ := hSF R S (FractionRing V) het
    haveI := hE.fin
    have hb := hVP R S V
    have hfinV : Finite (S →ₐ[R] V) := Finite.of_injective _ hb.1
    refine ⟨hfinV, fun I _ z hz => ?_⟩
    letI := Fintype.ofFinite (S →ₐ[R] FractionRing V)
    have h1 := hN (FractionRing V) hu (S →ₐ[R] FractionRing V) (fun z => z) hsp
    refine descend (IsScalarTower.toAlgHom R V (FractionRing V)) hinj N s z ?_
    rw [h1]
    symm
    exact Fintype.prod_bijective (fun i => (IsScalarTower.toAlgHom R V (FractionRing V)).comp (z i))
      (hb.comp hz) _ _ (fun i => rfl)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormRead =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPtsProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPtsProd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.ptsProd_of :
    PtsProd := by
  intro B B' _ _ ρ ι J _ _ I _ a v
  have hf : ∀ c : ι → B, Polynomial.map (MvPolynomial.map ρ) (form c) = form (fun k => ρ (c k)) := by
    intro c

    simp [form, Polynomial.map_sub, Polynomial.map_sum, Polynomial.map_mul, Polynomial.map_C]
  have key : ∀ (m : J → Multiset (ι → B')) (s : Finset J),
      (Multiset.map form (∑ j ∈ s, a j • m j)).prod = ∏ j ∈ s, (Multiset.map form (m j)).prod ^ a j := by
    intro m s
    classical
    refine Finset.induction_on s (by simp) ?_
    intro j s hj ih
    rw [Finset.sum_insert hj, Finset.prod_insert hj, Multiset.map_add (f := _), Multiset.prod_add, ih,
      Multiset.map_nsmul, Multiset.prod_nsmul]
  simp only [pts, mapP]
  rw [key, Polynomial.map_prod]
  refine Finset.prod_congr rfl (fun j _ => ?_)
  rw [Polynomial.map_pow, Polynomial.map_prod, Multiset.map_map]
  congr 1
  rw [Finset.prod_eq_multiset_prod]
  simp [hf]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPtsProd =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PRankDeg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PRankDeg", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.rankDeg_of :
    SplitsField → RankOfDeg := by
  intro hSF A S _ _ _ _ _ d hd
  funext p
  letI : Algebra A (AlgebraicClosure p.asIdeal.ResidueField) :=
    ((algebraMap p.asIdeal.ResidueField (AlgebraicClosure p.asIdeal.ResidueField)).comp
      (algebraMap A p.asIdeal.ResidueField)).toAlgebra
  let q : PrimeSpectrum (AlgebraicClosure p.asIdeal.ResidueField) := ⟨⊥, Ideal.isPrime_bot⟩
  have hq : PrimeSpectrum.comap (algebraMap A (AlgebraicClosure p.asIdeal.ResidueField)) q = p := by
    ext x
    change algebraMap A (AlgebraicClosure p.asIdeal.ResidueField) x ∈ (⊥ : Ideal _) ↔ x ∈ p.asIdeal
    rw [Ideal.mem_bot]
    change algebraMap p.asIdeal.ResidueField (AlgebraicClosure p.asIdeal.ResidueField)
      (algebraMap A p.asIdeal.ResidueField x) = 0 ↔ x ∈ p.asIdeal
    rw [map_eq_zero_iff _ (algebraMap p.asIdeal.ResidueField _).injective,
      Ideal.algebraMap_residueField_eq_zero]
  rw [← hq, ← Module.rankAtStalk_baseChange q, Module.rankAtStalk_eq_finrank_of_free]
  obtain ⟨hfin, hsp⟩ := hSF A S (AlgebraicClosure p.asIdeal.ResidueField) inferInstance
  haveI := Fintype.ofFinite (S →ₐ[A] AlgebraicClosure p.asIdeal.ResidueField)
  have e := AlgEquiv.ofBijective (splitMap fun z => z) hsp
  have h1 := e.toLinearEquiv.finrank_eq
  rw [Module.finrank_fintype_fun_eq_card, ← Nat.card_eq_fintype_card,
    hd (AlgebraicClosure p.asIdeal.ResidueField)] at h1
  simp [h1]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PRankDeg =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSameNormRing =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSameNormRing", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

private theorem mapP_mapP {R B C ι : Type} [CommRing R] [CommRing B] [CommRing C] (f : R →+* B) (g : B →+* C)
    (N : Polynomial (MvPolynomial ι R)) : mapP g (mapP f N) = mapP (g.comp f) N := by
  simp only [mapP, Polynomial.map_map]
  congr 1
  exact RingHom.ext fun p => MvPolynomial.map_map f g p

private theorem step_one (hPP : PtsProd) {R C C' ι J : Type} [CommRing R] [CommRing C] [CommRing C'] [Algebra R C]
    [Fintype ι] [Fintype J] (S : J → Type) [∀ j, CommRing (S j)] [∀ j, Algebra R (S j)]
    (N : J → Polynomial (MvPolynomial ι R)) (a : J → ℕ) (s : ∀ j, ι → S j) (ρ : C →+* C')
    (I : J → Type) [∀ j, Fintype (I j)] (z : ∀ j, I j → (S j →ₐ[R] C))
    (h : ∀ j, mapP (algebraMap R C) (N j) = ∏ i, form fun k => z j i (s j k)) :
    ((pts a fun j i k => ρ (z j i (s j k))).map form).prod = mapP (ρ.comp (algebraMap R C)) (∏ j, N j ^ a j) := by
  rw [hPP C C' ρ ι J I a (fun j i k => z j i (s j k))]
  simp_rw [← h]
  rw [← mapP_mapP]
  congr 1
  simp only [mapP, Polynomial.map_prod, Polynomial.map_pow]

theorem UpperTheory.Gal.crystallineComparison.sameNormRing_of :
    NormRead → ValLift → PtsProd → CongrRad → SameNormRing := by
  intro hNR hVL hPP hCR l R _ 𝔞 hB J _ S _ _ d hS a b ι _ s hV B _ _ hl I _ z hz B' _ ρ hρ
  choose N hN using fun j => hNR l (d j) R (S j) (hS j) hB.closed ι (s j)
  have hB1 : ∀ j, mapP (algebraMap R B) (N j) = ∏ i, form fun k => z j i (s j k) :=
    fun j => (hN j).1 B hl (I j) (z j) (hz j)
  have key : mapP (ρ.comp (algebraMap R B)) (∏ j, N j ^ a j) = mapP (ρ.comp (algebraMap R B)) (∏ j, N j ^ b j) := by
    refine hCR R 𝔞 hB.rad ι _ _ ?_ B' _ hρ
    intro 𝔭 hp
    haveI : 𝔭.IsPrime := hp.1.1
    obtain ⟨V, _, _, _, _, _, hl', hc⟩ := hVL R (l : R) hB.nzd 𝔭
    have hl0 : (l : V) ≠ 0 := by simpa using hl'
    refine ⟨IsLocalRing.ResidueField V, inferInstance, (IsLocalRing.residue V).comp (algebraMap R V), ?_, ?_⟩
    · rw [← RingHom.comap_ker, IsLocalRing.ker_residue, hc]
    · have hfin : ∀ j, Finite (S j →ₐ[R] V) := fun j => ((hN j).2 V hl0).1
      letI : ∀ j, Fintype (S j →ₐ[R] V) := fun j => @Fintype.ofFinite _ (hfin j)
      have hV1 : ∀ j, mapP (algebraMap R V) (N j) = ∏ i : S j →ₐ[R] V, form fun k => i (s j k) :=
        fun j => ((hN j).2 V hl0).2 (S j →ₐ[R] V) id Function.bijective_id
      have hm := hV V hl0 (by rw [hc]; exact hp) (fun j => S j →ₐ[R] V) (fun j i => i) (fun j => Function.bijective_id)
      rw [← step_one hPP S N a s (IsLocalRing.residue V) (fun j => S j →ₐ[R] V) (fun j i => i) hV1,
        ← step_one hPP S N b s (IsLocalRing.residue V) (fun j => S j →ₐ[R] V) (fun j i => i) hV1, hm]
  show ((pts a fun j i k => ρ (z j i (s j k))).map form).prod = ((pts b fun j i k => ρ (z j i (s j k))).map form).prod
  rw [step_one hPP S N a s ρ I z hB1, step_one hPP S N b s ρ I z hB1, key]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSameNormRing =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSecChart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSecChart", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.secChart_of :
    SecChart := by
  intro l Y T U hU
  haveI := T.fin
  letI := T.alg U
  have hZ : IsAffineOpen (T.p ⁻¹ᵁ U) := hU.preimage T.p
  have hsq : Spec.map (T.p.app U) ≫ hU.fromSpec = hZ.fromSpec ≫ T.p := by
    rw [Scheme.Hom.app_eq_appLE]
    exact IsAffineOpen.SpecMap_appLE_fromSpec T.p hU hZ le_rfl
  refine ⟨hZ, fun B _ _ => ?_⟩
  have hrange : ∀ z : T.Sec (ptOf hU B (algebraMap Γ(Y, U) B)),
      Set.range z.1 ⊆ Set.range hZ.fromSpec := by
    rintro z _ ⟨x, rfl⟩
    rw [hZ.range_fromSpec]
    have hx : (z.1 ≫ T.p) x ∈ Set.range hU.fromSpec := by
      rw [z.2]
      unfold ptOf
      rw [Scheme.Hom.comp_apply]
      exact ⟨_, rfl⟩
    rw [hU.range_fromSpec] at hx
    simpa using hx
  have hlift : ∀ z : T.Sec (ptOf hU B (algebraMap Γ(Y, U) B)),
      Spec.map (T.p.app U ≫ Spec.preimage (IsOpenImmersion.lift hZ.fromSpec z.1 (hrange z)))
        = Spec.map (CommRingCat.ofHom (algebraMap Γ(Y, U) B)) := by
    intro z
    rw [← cancel_mono hU.fromSpec, Spec.map_comp, Category.assoc, hsq, Spec.map_preimage,
      IsOpenImmersion.lift_fac_assoc]
    exact z.2
  refine ⟨{ toFun := fun g => ⟨Spec.map (CommRingCat.ofHom g.toRingHom) ≫ hZ.fromSpec, ?_⟩,
            invFun := fun z =>
              { toRingHom := (Spec.preimage (IsOpenImmersion.lift hZ.fromSpec z.1 (hrange z))).hom
                commutes' := fun r => by
                  have h := congrArg (fun φ => φ.hom r) (Spec.map_injective (hlift z))
                  exact h }
            left_inv := fun g => ?_
            right_inv := fun z => ?_ }, fun z => rfl⟩
  · show _ = Spec.map _ ≫ hU.fromSpec
    rw [Category.assoc, ← hsq, ← Spec.map_comp_assoc]
    congr 2
    ext r
    exact g.commutes r
  · apply AlgHom.coe_ringHom_injective
    show (Spec.preimage _).hom = (CommRingCat.ofHom g.toRingHom).hom
    congr 1
    apply Spec.map_injective
    rw [Spec.map_preimage]
    exact (IsOpenImmersion.lift_uniq _ _ _ _ rfl).symm
  · apply Subtype.ext
    show Spec.map (Spec.preimage _) ≫ _ = _
    rw [Spec.map_preimage, IsOpenImmersion.lift_fac]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSecChart =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSmoothClosed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSmoothClosed", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Smooth.IntegralClosure\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

private theorem away_closed (O : Type) [CommRing O] [IsDomain O] [IsIntegrallyClosed O] (a : O) (ha : a ≠ 0)
    (x : Localization.Away a) (hx : IsIntegral O x) : ∃ o : O, algebraMap O _ o = x := by
  classical
  have hunit : ∀ y : Submonoid.powers a, IsUnit (Algebra.ofId O (FractionRing O) y) := by
    rintro ⟨_, n, rfl⟩
    rw [map_pow]
    refine IsUnit.pow n (IsUnit.mk0 _ ?_)
    rw [Algebra.ofId_apply]
    exact IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (mem_nonZeroDivisors_of_ne_zero ha)
  let f : Localization.Away a →ₐ[O] FractionRing O :=
    IsLocalization.liftAlgHom (M := Submonoid.powers a) hunit
  have hinj : Function.Injective f := by
    have h := (IsLocalization.lift_injective_iff (M := Submonoid.powers a)
      (S := Localization.Away a) (g := algebraMap O (FractionRing O)) hunit).mpr ?_
    · exact h
    · intro x y
      rw [(IsLocalization.injective (Localization.Away a)
          (powers_le_nonZeroDivisors_of_noZeroDivisors ha)).eq_iff,
        (IsFractionRing.injective O (FractionRing O)).eq_iff]
  have hcl : IsIntegrallyClosedIn O (Localization.Away a) :=
    f.isIntegrallyClosedIn hinj inferInstance
  exact IsIntegrallyClosedIn.algebraMap_eq_of_integral hx

theorem UpperTheory.Gal.crystallineComparison.smoothClosed_of :
    SmoothClosed := by
  intro l O R _ _ _ _ _ _ hl c hc
  classical
  have hM : Algebra.algebraMapSubmonoid R (Submonoid.powers (l : O)) = Submonoid.powers (l : R) := by
    rw [Algebra.algebraMapSubmonoid, Submonoid.map_powers, map_natCast]
  haveI : IsLocalization (Submonoid.powers (l : R)) (R ⊗[O] Localization.Away (l : O)) := by
    rw [← hM]
    infer_instance
  let e : (R ⊗[O] Localization.Away (l : O)) ≃ₐ[R] Localization.Away (l : R) :=
    IsLocalization.algEquiv (Submonoid.powers (l : R)) _ _
  have hc' : IsIntegral R (e.symm c) := hc.map e.symm
  obtain ⟨s, hs⟩ := (TensorProduct.toIntegralClosure_bijective_of_smooth (R := O) (S := R)
    (B := Localization.Away (l : O))).2 ⟨e.symm c, hc'⟩
  have key : ∀ s : R ⊗[O] integralClosure O (Localization.Away (l : O)), ∃ r : R,
      algebraMap R (R ⊗[O] Localization.Away (l : O)) r =
        (TensorProduct.toIntegralClosure O R (Localization.Away (l : O)) s :
          R ⊗[O] Localization.Away (l : O)) := by
    intro s
    induction s with
    | tmul r y =>
      obtain ⟨o, ho⟩ := away_closed O (l : O) hl y.1 y.2
      refine ⟨algebraMap O R o * r, ?_⟩
      show _ = r ⊗ₜ[O] y.1
      rw [← ho, Algebra.algebraMap_eq_smul_one (A := Localization.Away (l : O)), ← TensorProduct.smul_tmul,
        Algebra.smul_def]
      rfl
    | add x y hx hy =>
      obtain ⟨r1, h1⟩ := hx
      obtain ⟨r2, h2⟩ := hy
      exact ⟨r1 + r2, by simp only [map_add (f := _), h1, h2]; rfl⟩
  obtain ⟨r, hr⟩ := key s
  refine ⟨r, ?_⟩
  rw [← e.commutes r, hr, hs]
  simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSmoothClosed =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSmoothRed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSmoothRed", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\npublic import Mathlib.RingTheory.Smooth.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedOfSmoothOverField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.smoothRed_of :
    SmoothReduced :=
  _root_.GlobalTheory.isReduced_of_smooth_over_field
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSmoothRed =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSplitsBC =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSplitsBC", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.splitsBC_of :
    SplitsBC := by
  intro R R' S B _ _ _ _ _ _ _ _ _ I z hz
  let z' : I → (R' ⊗[R] S →ₐ[R'] B) := fun i =>
    Algebra.TensorProduct.lift (Algebra.ofId R' B) (z i) (fun _ _ => Commute.all _ _)
  have hz' : ∀ i (r : R') (s : S), z' i (r ⊗ₜ s) = algebraMap R' B r * z i s := by
    intro i r s
    simp [z', Algebra.ofId_apply]
  refine ⟨z', ?_, ?_⟩
  · have key : ∀ x, splitMap z' x =
        splitMap z (Algebra.TensorProduct.cancelBaseChange R R' B B S x) := by
      intro x
      induction x using TensorProduct.induction_on with
      | zero => simp
      | add a b ha hb => simp only [map_add (f := _), ha, hb]
      | tmul b y =>
        induction y using TensorProduct.induction_on with
        | zero => simp
        | add a c ha hc => simp only [tmul_add, map_add (f := _), ha, hc]
        | tmul r s =>
          funext i
          rw [splitMap_tmul, hz', Algebra.TensorProduct.cancelBaseChange_tmul, splitMap_tmul]
          simp [Algebra.smul_def, mul_assoc, mul_comm]
    have hfun : (⇑(splitMap z') : B ⊗[R'] (R' ⊗[R] S) → (I → B)) =
        (splitMap z) ∘ (Algebra.TensorProduct.cancelBaseChange R R' B B S) := funext key
    unfold Splits
    rw [hfun]
    exact hz.comp (AlgEquiv.bijective _)
  · intro i s
    rw [hz']
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSplitsBC =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSplitsEquiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSplitsEquiv", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.splitsEquiv_of :
    SplitsOfEquiv := by
  intro R S B _ _ _ _ _ I e
  let z : I → (S →ₐ[R] B) := fun i =>
    (((Pi.evalAlgHom B (fun _ => B) i).comp e.toAlgHom).restrictScalars R).comp
      Algebra.TensorProduct.includeRight
  refine ⟨z, ?_⟩
  have h : ∀ x, splitMap z x = e x := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy => simp [hx, hy]
    | tmul b s =>
      funext i
      have hb : b ⊗ₜ[R] s = b • ((1 : B) ⊗ₜ[R] s) := by
        rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
      rw [splitMap_tmul, hb, map_smul, Pi.smul_apply, smul_eq_mul]
      rfl
  have hf : (splitMap z : B ⊗[R] S → (I → B)) = e := funext h
  unfold Splits
  rw [hf]
  exact e.bijective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSplitsEquiv =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PValLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PValLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.RingTheory.LocalRing.LocalSubring\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.Gal.crystallineComparison

theorem valLift_of : ValLift := by
  intro R _ l hl 𝔭 _
  classical
  obtain ⟨q, hq, hq𝔭⟩ := Ideal.exists_minimalPrimes_le (I := (⊥ : Ideal R)) (J := 𝔭) bot_le
  have hlq : l ∉ q := fun h =>
    Set.disjoint_left.mp (Ideal.disjoint_nonZeroDivisors_of_mem_minimalPrimes hq) h hl
  haveI : q.IsPrime := hq.1.1
  let K := AlgebraicClosure (FractionRing (R ⧸ q))
  let ι : R →+* K := (algebraMap (FractionRing (R ⧸ q)) K).comp
    ((algebraMap (R ⧸ q) (FractionRing (R ⧸ q))).comp (Ideal.Quotient.mk q))
  have hι : ∀ r, ι r = 0 ↔ r ∈ q := by
    intro r
    constructor
    · intro h
      have h1 : algebraMap (R ⧸ q) (FractionRing (R ⧸ q)) (Ideal.Quotient.mk q r) = 0 :=
        (map_eq_zero (algebraMap (FractionRing (R ⧸ q)) K)).mp h
      exact Ideal.Quotient.eq_zero_iff_mem.mp (IsFractionRing.to_map_eq_zero_iff.mp h1)
    · intro h
      simp [ι, Ideal.Quotient.eq_zero_iff_mem.mpr h]
  have hunit : ∀ s : 𝔭.primeCompl, IsUnit (ι s) := fun s =>
    isUnit_iff_ne_zero.mpr (fun h => s.2 (hq𝔭 ((hι s).mp h)))
  let φ : Localization.AtPrime 𝔭 →+* K := IsLocalization.lift (M := 𝔭.primeCompl) hunit
  have hφ : ∀ r, φ (algebraMap R _ r) = ι r := fun r => IsLocalization.lift_eq hunit r
  obtain ⟨B, hsub, hloc⟩ := (LocalSubring.range φ).exists_le_valuationSubring
  have hmemL : ∀ x, φ x ∈ (LocalSubring.range φ).toSubring := fun x => by
    rw [LocalSubring.range_toSubring]; exact ⟨x, rfl⟩
  let ψ' : Localization.AtPrime 𝔭 →+* B := φ.codRestrict B (fun x => hsub (hmemL x))
  let ψ : R →+* B := ψ'.comp (algebraMap R (Localization.AtPrime 𝔭))
  have hψ : ∀ r, (ψ r : K) = ι r := fun r => hφ r
  haveI : IsAlgClosed (FractionRing B) :=
    IsAlgClosed.of_ringEquiv K _ (FractionRing.algEquiv B K).symm.toRingEquiv
  refine ⟨B, inferInstance, inferInstance, inferInstance, inferInstance, ψ.toAlgebra, ?_, ?_⟩
  · intro h
    change ψ l = 0 at h
    apply hlq
    rw [← hι, ← hψ, h, ZeroMemClass.coe_zero]
  · ext r
    rw [Ideal.mem_comap, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    change ¬ IsUnit (ψ r) ↔ r ∈ 𝔭
    constructor
    · intro h
      by_contra hr
      exact h ((IsLocalization.map_units (Localization.AtPrime 𝔭) (⟨r, hr⟩ : 𝔭.primeCompl)).map ψ')
    · intro hr hu
      have hxm : algebraMap R (Localization.AtPrime 𝔭) r ∈ IsLocalRing.maximalIdeal (Localization.AtPrime 𝔭) :=
        (IsLocalization.AtPrime.to_map_mem_maximal_iff (Localization.AtPrime 𝔭) 𝔭 r).mpr hr
      let y : (LocalSubring.range φ).toSubring :=
        ⟨φ (algebraMap R (Localization.AtPrime 𝔭) r), hmemL _⟩
      have hy : IsUnit y := hloc.map_nonunit y hu
      obtain ⟨z, hz⟩ := isUnit_iff_exists_inv.mp hy
      obtain ⟨w, hw⟩ : ∃ w, φ w = z := (LocalSubring.range_toSubring φ).le z.2
      have h1 : φ (algebraMap R (Localization.AtPrime 𝔭) r) * (z : K) = 1 := congrArg Subtype.val hz
      have hker : algebraMap R (Localization.AtPrime 𝔭) r * w - 1 ∈ RingHom.ker φ := by
        rw [RingHom.mem_ker, RingHom.map_sub, map_mul, map_one, hw, h1, sub_self]
      have hkerle : RingHom.ker φ ≤ IsLocalRing.maximalIdeal _ :=
        IsLocalRing.le_maximalIdeal (RingHom.ker_ne_top φ)
      have h1m : (1 : Localization.AtPrime 𝔭) ∈ IsLocalRing.maximalIdeal _ := by
        have hs := Ideal.sub_mem _ (Ideal.mul_mem_right w _ hxm) (hkerle hker)
        simpa using hs
      exact (IsLocalRing.maximalIdeal.isMaximal _).ne_top ((Ideal.eq_top_iff_one _).mpr h1m)

end UpperTheory.Gal.crystallineComparison
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PValLift =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PValPts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PValPts", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.valPts_of :
    ValPts := by
  intro R S V _ _ _ _ _ _ _ _
  have hinj : Function.Injective (IsScalarTower.toAlgHom R V (FractionRing V)) :=
    IsFractionRing.injective V (FractionRing V)
  constructor
  · intro z z' h
    ext s
    apply hinj
    simpa only [AlgHom.comp_apply] using AlgHom.congr_fun h s
  · intro φ
    have hmem : ∀ s, φ s ∈ (IsScalarTower.toAlgHom R V (FractionRing V)).range := by
      intro s
      have h1 : IsIntegral R (φ s) := (Algebra.IsIntegral.isIntegral s).map φ
      have h2 : IsIntegral V (φ s) := h1.tower_top
      obtain ⟨v, hv⟩ := IsIntegrallyClosed.isIntegral_iff.1 h2
      exact (AlgHom.mem_range _).2 ⟨v, hv⟩
    let e := AlgEquiv.ofInjective (IsScalarTower.toAlgHom R V (FractionRing V)) hinj
    refine ⟨e.symm.toAlgHom.comp (φ.codRestrict _ hmem), ?_⟩
    ext s
    have h := e.apply_symm_apply ⟨φ s, hmem s⟩
    exact congrArg Subtype.val h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PValPts =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.MapUSharp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.MapUSharp", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFacts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.CrystallineComparison\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PullbackDecomposition\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFactsAlt\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.CorrespondenceNormBoundOfAffineOpens\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.ExistsFiniteSectionsDeterminingRingHomOfSmooth\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.ExistsOrthogonalIdempotentsLiftThroughSharp\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.ExistsOrthogonalIdempotentsMatchingOfSameNorm\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.ExistsOrthogonalIdempotentsSubordinateOfEtaleSec\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PBaseChart\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PBaseSmooth\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCharts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCoeffInt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCongrRad\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetSplit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PEtAway\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PEtChart\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PEtUnit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PGenChart\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PInjSplit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PLiftP\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatRep\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormInt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormPt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNormRead\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPtChart\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPtsProd\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PRankDeg\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSameNormRing\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSecChart\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSmoothClosed\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSmoothRed\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSnBasic\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSplitsBC\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSplitsEquiv\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSplitsField\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PValLift\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PValPts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison

namespace UpperTheory.Ru.crystallineComparison

open UpperTheory.Gal.crystallineComparison

variable {l : ℕ} [Fact l.Prime]

private theorem normOfPt' : NormOfPt :=
  normPt_of (sameNormRing_of (normRead_of (normInt_of (normEx_of matRep_of detSplit_of) splitsBC_of
    (injSplit_of (rankDeg_of splitsField_of) splitsEquiv_of) coeffInt_of liftingProperty) etUnit_of splitsField_of valPts_of)
    valLift_of ptsProd_of congrRad_of) (baseChart_of (baseSmooth_of smoothClosed_of smoothRed_of)) secChart_of
    (etAway_of secChart_of etChart_of) genChart_of ptChart_of

private theorem wzSum {P : Type} (q n : ℕ) {I : Fin (n + 1) → Type} [∀ j, Fintype (I j)] (v : ∀ j, I j → P)
    (h : pts (wEv q) v = pts (wOd q) v) :
    ∑ x : (Σ j, I j), Finsupp.single (v x.1 x.2) ((-1 : ℤ) ^ (x.1 : ℕ) * ((q ^ ((x.1 : ℕ).choose 2) : ℕ) : ℤ)) = 0 := by
  classical
  let Φ : Multiset P →+ (P →₀ ℤ) := (Multiset.sumAddMonoidHom).comp (Multiset.mapAddMonoidHom fun p => Finsupp.single p (1 : ℤ))
  let G : Fin (n + 1) → (P →₀ ℤ) := fun j => ∑ i, Finsupp.single (v j i) (1 : ℤ)
  have hG : ∀ j, Φ (Finset.univ.val.map (v j)) = G j := fun j => by
    change ((Finset.univ.val.map (v j)).map fun p => Finsupp.single p (1 : ℤ)).sum = _
    rw [Multiset.map_map]
    rfl
  have key : ∀ a : Fin (n + 1) → ℕ, Φ (pts a v) = ∑ j, a j • G j := fun a => by
    set_option synthInstance.maxHeartbeats 100000 in
      simp only [pts, map_sum, map_nsmul, hG]
  have h0 : ∑ j, wEv q j • G j = ∑ j, wOd q j • G j := by rw [← key, ← key, h]
  rw [Fintype.sum_sigma]
  have e : ∀ j : Fin (n + 1), ∑ i, Finsupp.single (v j i) ((-1 : ℤ) ^ (j : ℕ) * ((q ^ ((j : ℕ).choose 2) : ℕ) : ℤ)) =
      ((wEv q j : ℤ) - (wOd q j : ℤ)) • G j := fun j => by
    have : (-1 : ℤ) ^ (j : ℕ) * ((q ^ ((j : ℕ).choose 2) : ℕ) : ℤ) = (wEv q j : ℤ) - (wOd q j : ℤ) := by
      by_cases hj : Even (j : ℕ)
      · simp [wEv, wOd, hj, hj.neg_one_pow]
      · simp [wEv, wOd, hj, (Nat.not_even_iff_odd.1 hj).neg_one_pow]
    rw [this, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [Finsupp.smul_single]
  simp only [e, sub_smul, Finset.sum_sub_distrib, natCast_zsmul]
  rw [h0, sub_self]

private theorem wzPts {J P : Type} [Fintype J] {I : J → Type} [∀ j, Fintype (I j)] (a : J → ℕ) (v : ∀ j, I j → P) :
    pts a v = Finset.univ.val.map (fun x : (Σ j, Fin (a j) × I j) => v x.1 x.2.2) := by
  have hm : ∀ {K : Type} [Fintype K] (g : K → P), Finset.univ.val.map g = ∑ x, ({g x} : Multiset P) := fun {K} _ g => by
    have := Multiset.sum_map_singleton (Finset.univ.val.map g)
    rw [Multiset.map_map] at this
    exact this.symm
  simp only [pts, hm]
  rw [Fintype.sum_sigma]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Fintype.sum_prod_type]
  simp

private theorem frob_pow' (A : PAlg l) (k : ℕ) (a : A.A) : (A.frob ^ k) a = a ^ l ^ k := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ', RingHom.mul_def, RingHom.comp_apply, ih]
    change (a ^ l ^ k) ^ l = _
    rw [← pow_mul, pow_succ]

private theorem wzPhi (A : PAlg l) (m : ℕ) : ∃ φ : Qb A →+* Qb A, ∀ x, φ x = x ^ l ^ m := by
  refine ⟨Ideal.quotientMap _ (A.frob ^ m) ?_, fun x => ?_⟩
  · rw [Ideal.span_le, Set.singleton_subset_iff, SetLike.mem_coe, Ideal.mem_comap, frob_pow']
    exact Ideal.mem_span_singleton.2 (dvd_pow_self _ (pow_ne_zero _ (Fact.out : l.Prime).ne_zero))
  · obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [Ideal.quotientMap_mk, frob_pow', map_pow]

private theorem wzPsi (A : PAlg l) (m : ℕ) : ∃ ψ : A.U →+* Qb A, ∀ x : A.W,
    ψ (A.th x) = Ideal.Quotient.mk _ (x.coeff 0) ^ l ^ m := by
  obtain ⟨φ, hφ⟩ := wzPhi A m
  have hxi : (Ideal.Quotient.mk (Ideal.span {A.s (pFlat l)})).comp WittVector.constantCoeff A.xi = 0 := by
    have e : WittVector.constantCoeff A.xi = - A.s (pFlat l) := by
      rw [PAlg.xi, PAlg.sW, xi0, map_sub, map_sub, map_natCast, map_natCast, PAlg.natCast_l, WittVector.map_teichmuller]
      simp [WittVector.constantCoeff_apply]
    rw [RingHom.comp_apply, e, map_neg, Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self _), neg_zero]
  let ψ₀ : A.U →+* Qb A := Ideal.Quotient.lift _ ((Ideal.Quotient.mk _).comp WittVector.constantCoeff) (fun a ha => by
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 ha
    rw [map_mul, hxi, mul_zero])
  refine ⟨φ.comp ψ₀, fun x => ?_⟩
  rw [RingHom.comp_apply, hφ]
  rfl

private theorem ptOf_pre {Y : Scheme.{0}} {V : Y.Opens} (hV : IsAffineOpen V) {B C : Type} [CommRing B] [CommRing C]
    (ρ : B →+* C) (f : Γ(Y, V) →+* B) :
    Spec.map (CommRingCat.ofHom ρ) ≫ ptOf hV B f = ptOf hV C (ρ.comp f) := by
  simp only [ptOf, CommRingCat.ofHom_comp, Spec.map_comp, Category.assoc]

private theorem wzFr {O : Type} [CommRing O] {Y : Scheme.{0}} {q : Y ⟶ Spec (CommRingCat.of O)} {g : O →+* Qo l}
    {f : ℕ} {F : PQ q g ⟶ PQ q g} (hF : IsFr f F) (A : PAlg l) (φ : Qb A →+* Qb A) (hφ : ∀ x, φ x = x ^ l ^ f)
    {V : Y.Opens} (hV : IsAffineOpen V) (β : Γ(Y, V) →+* Qb A) (P : (PQ q g).obj A) (hP : P.1 = ptOf hV _ β) (k : ℕ) :
    ((itE F k).app A P).1 = ptOf hV _ ((φ ^ k).comp β) := by
  induction k with
  | zero =>
    simpa [itE, RingHom.one_def] using hP
  | succ k ih =>
    have e : itE F (k + 1) = itE F k ≫ F := by
      simp only [itE, pow_succ']
      rfl
    rw [e]
    change (F.app A ((itE F k).app A P)).1 = _
    rw [hF A φ hφ, ih, ptOf_pre, pow_succ', RingHom.mul_def, RingHom.comp_assoc]

private theorem wzPhiPow {B : Type} [CommRing B] (φ : B →+* B) (Q : ℕ) (hφ : ∀ x, φ x = x ^ Q) (k : ℕ) (x : B) :
    (φ ^ k) x = x ^ Q ^ k := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ', RingHom.mul_def, RingHom.comp_apply, ih, hφ, ← pow_mul, pow_succ]

private theorem wzNontriv (A : PAlg l) (h : ¬ Subsingleton A.A) : Nontrivial (Qb A) := by
  refine Ideal.Quotient.nontrivial_iff.2 fun ht => h ⟨fun a b => ?_⟩
  have hz : ∀ x : A.A, x = 0 := fun x => by
    have := A.compl.toIsHausdorff
    refine this.haus' x fun n => ?_
    rw [ht]
    simp [SModEq.zero, Ideal.top_pow]
  rw [hz a, hz b]

private theorem wzCore (f n : ℕ) {O : Type} [CommRing O] {Y : Scheme.{0}} (q : Y ⟶ Spec (CommRingCat.of O)) (g : O →+* Qo l)
    {V : Y.Opens} (hV : IsAffineOpen V) (d : Fin (n + 1) → ℕ) (N : ℕ)
    (hN : ((∑ j, wEv (l ^ f) j * d j) + 1) ^ (∑ j, wEv (l ^ f) j * d j) ≤ (l ^ f) ^ N)
    (A : Test l) (β : ∀ j, Fin (d j) → (Γ(Y, V) →+* Qb A.obj)) (φ : Qb A.obj →+* Qb A.obj)
    (hφ : ∀ x, φ x = x ^ l ^ f) (v : ∀ j, Fin (d j) → (PQ q g).obj A.obj)
    (hv : ∀ j i, (v j i).1 = ptOf hV _ ((φ ^ (n - j + N)).comp (β j i)))
    {ι : Type} [Fintype ι] (x : ι → Γ(Y, V))
    (hx : ∀ (R : Type) [CommRing R] (f₁ f₂ : Γ(Y, V) →+* R),
      ptOf hV R f₁ ≫ q = ptOf hV R f₂ ≫ q → (∀ i, f₁ (x i) = f₂ (x i)) → f₁ = f₂)
    (hS : SameNorm (pts (wEv (l ^ f)) fun j i k => β j i (x k) ^ (l ^ f) ^ (n - j))
      (pts (wOd (l ^ f)) fun j i k => β j i (x k) ^ (l ^ f) ^ (n - j))) :
    ∃ S : Fam A, IsDec S ∧ ∀ s,
      pts (wEv (l ^ f)) (fun j i => (PQ q g).map (S.f s).hom (v j i)) =
        pts (wOd (l ^ f)) (fun j i => (PQ q g).map (S.f s).hom (v j i)) ∨ Subsingleton (S.B s).obj.A := by
  classical
  by_cases hsub : Subsingleton A.obj.A
  · refine ⟨⟨Unit, fun _ => A, fun _ => 𝟙 A⟩, ⟨fun a b hab => congrFun hab (), fun b => ⟨b (), funext fun _ => rfl⟩⟩,
      fun _ => Or.inr hsub⟩
  have hnt := wzNontriv A.obj hsub
  let c : (Σ j, Fin (wEv (l ^ f) j) × Fin (d j)) → ι → Qb A.obj := fun e k => β e.1 e.2.2 (x k) ^ (l ^ f) ^ (n - e.1)
  let c' : (Σ j, Fin (wOd (l ^ f) j) × Fin (d j)) → ι → Qb A.obj := fun e k => β e.1 e.2.2 (x k) ^ (l ^ f) ^ (n - e.1)
  have hS' : SameNorm (Finset.univ.val.map c) (Finset.univ.val.map c') := by
    rw [wzPts, wzPts] at hS
    exact hS
  have hcI : Fintype.card (Σ j, Fin (wEv (l ^ f) j) × Fin (d j)) = ∑ j, wEv (l ^ f) j * d j := by
    simp [Fintype.card_sigma]
  have hcI' : Fintype.card (Σ j, Fin (wOd (l ^ f) j) × Fin (d j)) = ∑ j, wEv (l ^ f) j * d j := by
    have := (snBasic_of (Qb A.obj) ι).2.2.1 hnt _ _ hS'
    simp only [Multiset.card_map, Finset.card_val, Finset.card_univ] at this
    rw [← this, hcI]
  have hL : (l ^ f) ^ N = l ^ (f * N) := by rw [pow_mul]
  obtain ⟨e, he, hm⟩ := UpperTheory.exists_orthogonalIdempotents_matching_of_sameNorm l A.obj A.property (f * N) _ hcI hcI' (by rw [← hL]; exact hN) c c' hS'
  obtain ⟨B, fσ, hd, h1⟩ := decEx l A _ e he
  refine ⟨⟨_, B, fσ⟩, hd, fun σ => Or.inl ?_⟩
  rw [wzPts, wzPts]
  rw [← Multiset.map_univ_val_equiv σ, Multiset.map_map]
  refine Multiset.map_congr rfl fun i _ => ?_
  have hi := hm σ i
  let f₀ := (fσ σ).hom
  change (PQ q g).map f₀ (v i.1 i.2.2) = (PQ q g).map f₀ (v (σ i).1 (σ i).2.2)
  apply Subtype.ext
  have hpt : ∀ (j) (t), ((PQ q g).map f₀ (v j t)).1 =
      ptOf hV _ ((PAlg.mapQ f₀ (pFlat l)).comp ((φ ^ (n - j + N)).comp (β j t))) := fun j t => by
    change Spec.map (CommRingCat.ofHom (PAlg.mapQ f₀ (pFlat l))) ≫ (v j t).1 = _
    rw [hv, ptOf_pre]
  rw [hpt, hpt]
  refine congrArg _ (hx _ _ _ ?_ fun k => ?_)
  · rw [← hpt, ← hpt, ((PQ q g).map f₀ (v i.1 i.2.2)).2, ((PQ q g).map f₀ (v (σ i).1 (σ i).2.2)).2]
  · have a : ∀ (j : Fin (n + 1)) t, (φ ^ (n - j + N)) (β j t (x k)) = (β j t (x k) ^ (l ^ f) ^ (n - j)) ^ l ^ (f * N) := fun j t => by
      rw [wzPhiPow φ (l ^ f) hφ, pow_add, pow_mul, ← hL]
    have h1' : PAlg.mapQ f₀ (pFlat l) (Ideal.Quotient.mk _ (e σ)) = 1 := by
      rw [PAlg.mapQ, Ideal.quotientMap_mk]
      change Ideal.Quotient.mk _ (PAlg.Hom.f (fσ σ).hom (e σ)) = 1
      rw [h1 σ, map_one]
    have := congrArg (PAlg.mapQ f₀ (pFlat l)) (hi k)
    rw [map_mul, map_mul, h1', one_mul, one_mul] at this
    simp only [RingHom.comp_apply]
    rw [a, a]
    exact this

private theorem wzChart {Y : Scheme.{0}} (hY : AffFin Y) {J : Type} [Finite J] (T : J → Corr l Y) (A : Test l)
    (y : Spec (CommRingCat.of A.obj.U) ⟶ Y) :
    ∃ S : Fam A, IsDec S ∧ ∀ s, ∃ U V : Y.Opens, IsAffineOpen U ∧ IsAffineOpen V ∧
      (∀ j, (T j).p ⁻¹ᵁ U ≤ (T j).r ⁻¹ᵁ V) ∧
      ⊤ ≤ (Spec.map (CommRingCat.ofHom (PAlg.mapU (S.f s).hom)) ≫ y) ⁻¹ᵁ U := by
  classical
  have hT := testFacts l A.obj A.property
  choose U V hU hV hx hUV using charts_of l Y hY J T
  obtain ⟨I, _, e, a, he, hea⟩ := UpperTheory.exists_orthogonalIdempotents_subordinate_of_etale_sections A.obj.U hT.2.2.2.1 Y (fun x => y ⁻¹' (U x : Set Y))
    (fun x => (U x).isOpen.preimage y.continuous) (fun p => ⟨y p, hx _⟩)
  obtain ⟨e₀, he₀, hs⟩ := UpperTheory.exists_orthogonalIdempotents_lift_through_sharp l A I e he
  obtain ⟨B, f, hd, h1⟩ := decEx l A I e₀ he₀
  refine ⟨⟨I, B, f⟩, hd, fun s => ⟨U (a s), V (a s), hU _, hV _, hUV _, fun p _ => ?_⟩⟩
  have h2 : PAlg.mapU (f s).hom (e s) = 1 := by
    rw [← hs, _root_.GlobalTheory.CompanionTheory.PAlgNat.mapU_sharp]
    rw [h1 s]
    simp [PAlg.sharp]
  have := hea s (PrimeSpectrum.comap (PAlg.mapU (f s).hom) p) (fun hmem => by
    have h3 : PAlg.mapU (f s).hom (e s) ∈ p.asIdeal := hmem
    rw [h2] at h3
    exact p.2.ne_top ((Ideal.eq_top_iff_one _).2 h3))
  exact this

private theorem wzNat {C : Type 1} [Category.{0} C] {F G : C ⥤ Type} (u : F ⟶ G) {A B : C} (f : A ⟶ B) (y : F.obj A) :
    u.app B (F.map f y) = G.map f (u.app A y) := u.naturality_apply f y

private theorem wzLocal {O : Type} [CommRing O] (f n : ℕ) {Y : Scheme.{0}} (q : Y ⟶ Spec (CommRingCat.of O)) (hq : Smooth q)
    (ϖ : O) (T : Fin (n + 1) → Corr l Y) (hr : ∀ j, (T j).r ≫ q = (T j).p ≫ q) (κ : O →+* OC l) (g : O →+* Qo l)
    (hg : g ϖ = 0) (m : ℕ) (F : PQ q g ⟶ PQ q g) (ρ : PX q κ ⟶ PQ q g) (hF : IsFr f F) (hρ : IsRd m ρ) (D : WDat l T)
    (N : ℕ) (hN : ((∑ j, wEv (l ^ f) j * (T j).d) + 1) ^ (∑ j, wEv (l ^ f) j * (T j).d) ≤ (l ^ f) ^ N)
    (A : Test l) (y : (PX (D.π ≫ q) κ).obj A.obj) {U V : Y.Opens} (hU : IsAffineOpen U) (hV : IsAffineOpen V)
    (h : ∀ j, (T j).p ⁻¹ᵁ U ≤ (T j).r ⁻¹ᵁ V) (hy : ⊤ ≤ (y.1 ≫ D.π) ⁻¹ᵁ U)
    (hn : NormOn l (l ^ f) n (fn q ϖ) T U V h) :
    ∃ S : Fam A, IsDec S ∧ ∀ s,
      ∑ x : (Σ j : Fin (n + 1), Fin (T j).d), Finsupp.single
        ((pxMap (p := D.π ≫ q) κ (D.s x.1 x.2 ≫ (T x.1).r) (by rw [Category.assoc, hr, ← Category.assoc, D.hs]) ≫
          ρ ≫ itE F (n - x.1 + N)).app _ ((PX (D.π ≫ q) κ).map (S.f s).hom y))
        ((-1 : ℤ) ^ (x.1 : ℕ) * (((l ^ f) ^ ((x.1 : ℕ).choose 2) : ℕ) : ℤ)) = 0 ∨ Subsingleton (S.B s).obj.A := by
  obtain ⟨φ, hφ⟩ := wzPhi A.obj f
  obtain ⟨ψ, hψ⟩ := wzPsi A.obj m
  let y' : (PX q κ).obj A.obj := ⟨y.1 ≫ D.π, by rw [Category.assoc]; exact y.2⟩
  have hc : ∀ x : O, ψ (A.obj.oC (κ x)) = qs A.obj (g x) := by
    have h1 := (ρ.app A.obj y').2
    rw [hρ A.obj ψ hψ y', Category.assoc, y'.2, ← Spec.map_comp, ← CommRingCat.ofHom_comp] at h1
    have h2 := Spec.map_injective h1
    intro x
    exact RingHom.congr_fun (CommRingCat.hom_ext_iff.1 h2) x
  obtain ⟨α, hα, hnorm⟩ := UpperTheory.correspondence_norm_bound_of_affine_opens l q ϖ (l ^ f) n T κ D A y hU hV h hy hn ψ (by rw [hc, hg, map_zero])
  obtain ⟨k, x, hx⟩ := UpperTheory.exists_finite_sections_determining_ringHom_of_smooth q hq hV
  let u : ∀ j, Fin (T j).d → (PX (D.π ≫ q) κ ⟶ PQ q g) := fun j i =>
    pxMap (p := D.π ≫ q) κ (D.s j i ≫ (T j).r) (by rw [Category.assoc, hr, ← Category.assoc, D.hs]) ≫
          ρ ≫ itE F (n - j + N)
  have hv : ∀ j i, ((u j i).app A.obj y).1 = ptOf hV _ ((φ ^ (n - j + N)).comp (ψ.comp (α j i))) := fun j i => by
    let yy : (PX q κ).obj A.obj := (pxMap (p := D.π ≫ q) κ (D.s j i ≫ (T j).r)
      (by rw [Category.assoc, hr, ← Category.assoc, D.hs])).app A.obj y
    have e1 : (ρ.app A.obj yy).1 = ptOf hV _ (ψ.comp (α j i)) := by
      rw [hρ A.obj ψ hψ yy, ← ptOf_pre, ← hα]
      rfl
    exact wzFr hF A.obj φ hφ hV (ψ.comp (α j i)) (ρ.app A.obj yy) e1 _
  obtain ⟨S, hS, hs⟩ := wzCore f n q g hV (fun j => (T j).d) N hN A (fun j i => ψ.comp (α j i)) φ hφ
    (fun j i => (u j i).app A.obj y) hv x hx (hnorm _ x)
  refine ⟨S, hS, fun s => (hs s).imp (fun e => ?_) id⟩
  have nat : ∀ j i, (u j i).app (S.B s).obj ((PX (D.π ≫ q) κ).map (S.f s).hom y) =
      (PQ q g).map (S.f s).hom ((u j i).app A.obj y) :=
    fun j i => wzNat (u j i) (S.f s).hom y
  have e3 := wzSum (l ^ f) n (I := fun j => Fin (T j).d)
    (fun j i => (PQ q g).map (S.f s).hom ((u j i).app A.obj y)) e
  refine Eq.trans (Finset.sum_congr rfl fun x _ => ?_) e3
  exact congrArg (fun w => Finsupp.single w ((-1 : ℤ) ^ (x.1 : ℕ) * (((l ^ f) ^ ((x.1 : ℕ).choose 2) : ℕ) : ℤ))) (nat x.1 x.2)

theorem wZero : UpperTheory.Ru.crystallineComparison.WZero := by
  intro l _ f n O _ _ _ ϖ hϖ hl0 hlu Y q hq hqc hY hf T hr hpt κ g hg m F ρ hF hρ _ D
  have hl2 : 2 ≤ l ^ f := by
    have h2 := (Fact.out : l.Prime).two_le
    exact h2.trans (Nat.le_self_pow hf.ne' l)
  refine ⟨((∑ j, wEv (l ^ f) j * (T j).d) + 1) ^ (∑ j, wEv (l ^ f) j * (T j).d), ?_⟩
  intro A y
  obtain ⟨S, hS, hch⟩ := wzChart hY T A (y.1 ≫ D.π)
  choose U V hU hV h hy using hch
  have hpar := fun s => wzLocal f n q hq ϖ T hr κ g hg m F ρ hF hρ D _ (Nat.lt_pow_self (by omega)).le (S.B s)
    ((PX (D.π ≫ q) κ).map (S.f s).hom y) (hU s) (hV s) (h s)
    (by
      have e : ((PX (D.π ≫ q) κ).map (S.f s).hom y).1 ≫ D.π =
          Spec.map (CommRingCat.ofHom (PAlg.mapU (S.f s).hom)) ≫ y.1 ≫ D.π := Category.assoc _ _ _
      rw [e]; exact hy s) (normOfPt' l f n (Fact.out) O ϖ hϖ hl0 hlu Y q hq T hpt _ _ (hU s) (hV s) (h s))
  choose R hR hz using hpar
  obtain ⟨Pa, hPa⟩ := partsEx l
  have hd := (hPa A _).1 (Pa.trans S R ((hPa A S).2 hS) fun s => (hPa _ _).2 (hR s))
  refine ⟨_, hd, ?_⟩
  rintro ⟨s, t⟩
  have e := hz s t
  have e2 : (PX (D.π ≫ q) κ).map (S.f s ≫ (R s).f t).hom y =
      (PX (D.π ≫ q) κ).map ((R s).f t).hom ((PX (D.π ≫ q) κ).map (S.f s).hom y) :=
    Functor.map_comp_apply _ _ _ _
  change (∑ i, _) = 0 ∨ _
  simp only [e2]
  exact e

end UpperTheory.Ru.crystallineComparison
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.MapUSharp =====
