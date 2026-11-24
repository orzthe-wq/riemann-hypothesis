module

public import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ValCongr
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsReindexFin
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TwistBCPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsGenOfTop
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ProdSumReindex
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.VRatioGt
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
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SmallCharactersSpanJets
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralDegenerationFamilyBaseChangeExtensionFie
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Order.Star.Real
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.BOfNsmulLeft
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ConstBFMul
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsValGenHasVal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.LevelFrameOfLaws

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.GermExistsUniqueLinearBis, Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsReindexFinStatement, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsPowFrame

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.GermExistsUniqueLinearBis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.GermExistsUniqueLinearBis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ValCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.MainNotions.ModuliIntegralCharts.H1.BoxTuple Formalism.MainNotions.ModuliIntegralCharts.H1.BidegreeTwoJet GlobalTheory GlobalTheory.PowGerm
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)

theorem _root_.GlobalTheory.T.germ_existsUnique_linear : AGermSt := by
  first | exact @GlobalTheory.GermBasic.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.GermExistsUniqueLinearBis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsReindexFinStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsReindexFinStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsReindexFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.MainNotions.ModuliIntegralCharts.H1.BoxTuple Formalism.MainNotions.ModuliIntegralCharts.H1.BidegreeTwoJet GlobalTheory GlobalTheory.PowGerm
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)

theorem _root_.GlobalTheory.T.universalJets_reindex_fin : UnivConvSt := by
  first | exact @GlobalTheory.PowGerm.univConv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsReindexFinStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsPowFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsPowFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TwistBCPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsGenOfTop\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.GermExistsUniqueLinearBis\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.SmallCharactersSpanJets\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsReindexFinStatement\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralDegenerationFamilyBaseChangeExtensionFie\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ProdSumReindex\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.BOfNsmulLeft\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ConstBFMul\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsValGenHasVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.VRatioGt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.LevelFrameOfLaws\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.MainNotions.ModuliIntegralCharts.H1.BoxTuple Formalism.MainNotions.ModuliIntegralCharts.H1.BidegreeTwoJet GlobalTheory GlobalTheory.PowGerm
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)

namespace GlobalTheory.UnifJets

theorem exists_pow_frame {X : Scheme.{0}} {L : LB X} (hL : L.IsLB) {A B : Type} [CommRing A] [CommRing B]
    (ψ : A →+* B) (ψ' : B →+* A) (hψ : ψ.comp ψ' = RingHom.id B) (hψ' : ψ'.comp ψ = RingHom.id A)
    (p : Sp A ⟶ X) (z : Sp B ⟶ X) (hz : z = spMap ψ ≫ p) (q : ℕ)
    (t : LB.Gen (LB.LinComb L (K := Fin 1) (fun _ => z) (fun _ => (1 : ℤ)))) (ht : t.IsGen) :
    ∃ τ : LB.Gen (LB.LinComb L (K := Fin 1) (fun _ => p ≫ 𝟙 X) (fun _ => (q : ℤ))), τ.IsGen ∧
      ∀ (Z : Scheme.{0}) (r : Z ⟶ Sp B) (y : Z) (J), Good L y J → val τ (r ≫ spMap ψ) y J = val t r y J ^ q := by
  have e₁ : spMap ψ ≫ spMap ψ' = 𝟙 _ := by
    rw [spMap, spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp, hψ]; exact Spec.map_id _
  have e₂ : spMap ψ' ≫ spMap ψ = 𝟙 _ := by
    rw [spMap, spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp, hψ']; exact Spec.map_id _
  obtain ⟨τ, hτ, hv⟩ := exists_gen hL (φ' := fun _ : Fin 1 => p ≫ 𝟙 X) (ε' := fun _ => (q : ℤ)) (fun U _ h => by
      simp only [hz, ← Category.assoc, e₂, Category.id_comp, Category.comp_id, _root_.mul_one])
    (LB.pullGen L _ _ (GeneratorPullback.powGen L _ _ t q) (spMap ψ'))
    (pullGen_isGen _ _ _ _ (SectionScalarValuation.powGen_isGen' L _ _ t ht q) _)
  refine ⟨τ, hτ, fun Z r y J hJ => ?_⟩
  rw [hv _ _ y J hJ, val_pull hJ, TWM.val_powGen, Category.assoc, e₁, Category.comp_id]

theorem sval_comp {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) {q : ℕ} (σ : H0 L q) (p : Y ⟶ X)
    (τ : LB.Gen (LB.LinComb L (K := Fin 1) (fun _ => p ≫ 𝟙 X) (fun _ => (q : ℤ)))) (a : Γ(Y, ⊤))
    (h : ∀ (y : Y) (J), Good L y J → sval σ p y J = gs (𝟙 _) y ⊤ a * (val τ (𝟙 _) y J).val)
    {Z : Scheme.{0}} (r : Z ⟶ Y) (z : Z) (J) (hJ : Good L z J) :
    sval σ (r ≫ p) z J = gs r z ⊤ a * (val τ r z J).val := by
  have hj : p (r z) ∈ L.U (J (r ≫ p ≫ 𝟙 X)) := hJ (r ≫ p ≫ 𝟙 X)
  obtain ⟨J', hJ', e⟩ := exists_good L hL (r z) (K := Unit) (fun _ => p ≫ 𝟙 X) (fun _ => J (r ≫ p ≫ 𝟙 X))
    (fun _ _ _ => rfl) (fun _ => hj)
  have h₁ := h (r z) J' hJ'
  rw [sval_of σ p _ J' (fun _ => J (r ≫ p ≫ 𝟙 X)) (fun _ => e ()),
    val_of τ _ _ J' (fun _ => J (r ≫ p ≫ 𝟙 X)) (fun _ => by rw [Category.id_comp]; exact e ())] at h₁
  rw [sval_of σ _ _ J (fun _ => J (r ≫ p ≫ 𝟙 X)) (fun _ => by rw [Category.assoc]),
    val_of τ _ _ J (fun _ => J (r ≫ p ≫ 𝟙 X)) (fun _ => rfl)]
  have m₁ : p (r z) ∈ LB.wchart L (K := Fin 1) (fun _ => 𝟙 X) (fun _ => J (r ≫ p ≫ 𝟙 X)) :=
    Set.mem_iInter.2 fun _ => hj
  have m₂ : r z ∈ LB.wchart L (K := Fin 1) (fun _ => p ≫ 𝟙 X) (fun _ => J (r ≫ p ≫ 𝟙 X)) :=
    Set.mem_iInter.2 fun _ => hj
  have s₁ : ∀ f, gs (r ≫ p) z (LB.wchart L (K := Fin 1) (fun _ => 𝟙 X) (fun _ => J (r ≫ p ≫ 𝟙 X))) f =
      (r.stalkMap z).hom (gs p (r z) _ f) := fun f =>
    (gs_pull r p z _ m₁ f).symm.trans ((gs_stalkMap r z _ m₁ _).trans (congrArg (r.stalkMap z).hom
      ((gs_pull (𝟙 Y) p (r z) _ m₁ f).trans (congrArg (fun w => gs w (r z) _ f) (Category.id_comp p)))))
  have s₂ : ∀ u, (r.stalkMap z).hom (gm (𝟙 Y) (r z)
      (LB.wchart L (K := Fin 1) (fun _ => p ≫ 𝟙 X) (fun _ => J (r ≫ p ≫ 𝟙 X))) u).val = (gm r z _ u).val := fun u =>
    (congrArg (r.stalkMap z).hom (gs_unit (𝟙 Y) (r z) _ m₂ u).symm).trans
      ((gs_stalkMap r z _ m₂ _).symm.trans (gs_unit r z _ m₂ u))
  exact (s₁ _).trans ((congrArg (r.stalkMap z).hom h₁).trans ((map_mul _ _ _).trans
    (congrArg₂ (· * ·) (gs_stalkMap r z ⊤ trivial a).symm (s₂ _))))

theorem cst_sum {A : Type} [CommRing A] {Z : Scheme.{0}} (q : Z ⟶ Sp A) (z : Z) {n : ℕ} (a : Fin n → A) :
    cst q z (∑ i, a i) = ∑ i, cst q z (a i) := by

  simp only [cst, gs_eq q z ⊤ trivial, map_sum]

theorem coeff_of_jet {V F κ : Type} [CommRing V] [CommRing F] [Fintype κ] [DecidableEq κ] (φ : V →+* F) (m : ℕ)
    (f : MvPowerSeries κ V) (g : MvPowerSeries κ F) (c : F)
    (h : psJet m g = algebraMap F _ c * jetCoef φ κ m (psJet m f)) (e : κ →₀ ℕ) (he : e.degree ≤ m) :
    MvPowerSeries.coeff e g = c * φ (MvPowerSeries.coeff e f) := by
  have h' : Ideal.Quotient.mk (orig F κ ^ (m + 1)) (psTrunc m g) =
      Ideal.Quotient.mk (orig F κ ^ (m + 1)) (MvPolynomial.C c * MvPolynomial.map φ (psTrunc m f)) := h
  have h2 := GermFun.coeff_eq_zero_of_mem (Ideal.Quotient.eq.1 h') (Nat.lt_succ_of_le he)
  rwa [MvPolynomial.coeff_sub, GermFun.coeff_psTrunc _ _ _ he, MvPolynomial.coeff_C_mul, MvPolynomial.coeff_map,
    GermFun.coeff_psTrunc _ _ _ he, sub_eq_zero] at h2

theorem jetCoef_smul {V F κ : Type} [CommRing V] [CommRing F] (φ : V →+* F) (m : ℕ) (c : V) (a : Jet V κ m) :
    jetCoef φ κ m (c • a) = algebraMap F _ (φ c) * jetCoef φ κ m a := by
  rw [Algebra.smul_def, map_mul]
  exact congrArg (· * _) (congrArg (Ideal.Quotient.mk _) (MvPolynomial.map_C φ c))

theorem jets : Laws → Laws2 → Laws4 → TwistBaseChangeStatement → AJetSt := by
  intro hL _ _ hT V _ _ _ _ ϖ hϖ D A G _ _ U κ _ _ z hz τ hτ hτT Q hQ Φ M0 r b hΦ0 hM0 hb hbw F _ _ _ _ _ v hv q n hq hn f
  have hLB := U.LG.isLB
  obtain ⟨x, hx, hM⟩ := GlobalTheory.T.universalJets_reindex_fin V G κ z hz _ (Fintype.equivFin κ).symm
  obtain ⟨ψ, -, hψ⟩ := hM n
  obtain ⟨τ', hτ', hvτ⟩ := exists_pow_frame hLB (ψ : Chart.JetR V (Fin (Fintype.card κ)) n →+* Jet V κ n)
    (ψ.symm : Jet V κ n →+* Chart.JetR V (Fin (Fintype.card κ)) n) (RingHom.ext fun a => ψ.apply_symm_apply a)
    (RingHom.ext fun a => ψ.symm_apply_apply a) (x n).left (z n).left hψ q (τ n) (hτ n)
  obtain ⟨l, σ, fa, χ, a, hexp, hΦ, hχ, hsupp, hval, hspan⟩ :=
    SmallJets.small_characters_span_jets hL (twistBCSpan_of hT) V ϖ hϖ D A G U Q hQ r b Φ M0 hΦ0 hM0 hb hbw
      q n hq hn _ x hx τ' hτ'
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun V).1
    (show ψ.symm (psJet n f) ∈ Submodule.span V (Set.range a) by rw [hspan]; trivial)
  have hθ := fun i => (hΦ i).elim fun Φ hΦ' =>
    FamBaseChange.main hL.globalFns V (maximalIdeal V) D q Φ (fa i) hΦ' F
  choose θ hθ using hθ
  have hq0 : (0 : ℝ) < q := by exact_mod_cast (by omega : 0 < q)
  obtain ⟨gm, h0, hle, hge⟩ : ∃ gm : ℚ, 0 ≤ gm ∧ (gm : ℝ) ≤ (n : ℝ) ^ 2 * Φ / q ∧
      ∀ i, (Q (χ i) : ℚ) / q ≤ gm := by
    refine ⟨(⌊(n : ℝ) ^ 2 * Φ⌋ : ℤ) / q, ?_, ?_, fun i => ?_⟩
    · have : 0 ≤ ⌊(n : ℝ) ^ 2 * Φ⌋ := Int.floor_nonneg.2 (mul_nonneg (sq_nonneg _) hΦ0)
      positivity
    · push_cast
      exact div_le_div_of_nonneg_right (Int.floor_le _) hq0.le
    · exact div_le_div_of_nonneg_right (by exact_mod_cast Int.le_floor.2 (hχ i)) (Nat.cast_nonneg q)
  obtain ⟨lam, hlam0, hlam⟩ : ∃ lam : F, lam ≠ 0 ∧ v lam = (gm : WithTop ℚ) := by
    rcases h0.eq_or_lt with h | h
    · exact ⟨1, one_ne_zero, by rw [← h]; simp⟩
    · exact exists_val_eq hv h
  obtain ⟨σ', hσ'⟩ := BoxExpansion.exists_secLin (φ := fun _ : Fin 1 => 𝟙 G.left) (ε := fun _ => (q : ℤ)) hLB
    (fst (TFK (R := V) F) ((Over.pullback (jK V)).obj G)).left (UnifPre.gFK (R := V) (G := G) F)
    (fun _ => UnifPre.gFK (R := V) (G := G) F) (fun _ => (Category.comp_id _).symm) σ
    (fun i => lam * algebraMap V F (c i))
  obtain ⟨g, hg⟩ := (GlobalTheory.T.germ_existsUnique_linear V D A G U κ z hz τ hτ F q).2.2 hτT σ'
  refine ⟨∑ i, (lam * algebraMap V F (c i)) • θ i, σ', g, lam, GermJets.nuGe_sum _ _ _ fun i _ => ?_,
    ⟨l, _, σ, fa, hexp, hσ', GermJets.secLin_comb _ hθ⟩, hg, hlam0, ⟨gm, hlam, hle⟩, ?_⟩
  · have hci : (0 : WithTop ℚ) ≤ v (algebraMap V F (c i)) := by
      rw [IsScalarTower.algebraMap_apply V (FractionRing V) F]
      exact (TWO.v_of_V v hϖ hv (c i)).1
    have h2 := NuGe.smul Q (q := gm) (ζ := lam * algebraMap V F (c i))
      (by rw [AddValuation.map_mul, hlam]; exact le_add_of_nonneg_right hci) ((isSmul_iff _ _ _).2 rfl)
      (GermJets.nuGe_of_class hϖ hQ hv (by omega) (hθ i) (χ i) (hsupp i))
    exact NuGe.mono Q h2 (by have := hge i; linarith)
  · refine coeff_of_jet (algebraMap V F) n f g lam ?_
    obtain ⟨zF, e₁, e₂, hzF⟩ := hg n
    refine H1.cst_ext fun y => ?_
    obtain ⟨J, hJ, -⟩ := exists_good U.LG.L hLB y (K := PEmpty) (fun k => k.elim) (fun k => k.elim)
      (fun k => k.elim) (fun k => k.elim)
    have h₁ := (hzF y J hJ).symm.trans (BoxExpansion.secLin_val hσ' zF y hJ)
    have h₂ : ∀ i, gs zF y ⊤ (Out.scal (fst (TFK (R := V) F) ((Over.pullback (jK V)).obj G)).left
          (lam * algebraMap V F (c i))) * sval (σ i) (zF ≫ UnifPre.gFK (R := V) (G := G) F) y J =
        cst (𝟙 _) y (algebraMap F (Jet F κ n) lam * jetCoef (algebraMap V F) κ n (ψ (c i • a i))) *
          (val (τ n) (spMap (jetCoef (algebraMap V F) κ n)) y J ^ q).val := fun i => by
      have k₁ : gs zF y ⊤ (Out.scal (fst (TFK (R := V) F) ((Over.pullback (jK V)).obj G)).left
          (lam * algebraMap V F (c i))) = cst (𝟙 _) y (algebraMap F (Jet F κ n) (lam * algebraMap V F (c i))) :=
        (gs_pull zF _ y ⊤ trivial _).trans ((congrArg (fun w => cst w y (lam * algebraMap V F (c i))) e₁).trans
          (H1.gs_spec _ y _))
      have k₂ := sval_comp hLB (σ i) (x n).left τ' _ (hval i)
        (spMap (jetCoef (algebraMap V F) κ n) ≫ spMap (ψ : Chart.JetR V (Fin (Fintype.card κ)) n →+* Jet V κ n)) y J hJ
      rw [hvτ _ _ y J hJ] at k₂
      have k₃ : sval (σ i) (zF ≫ UnifPre.gFK (R := V) (G := G) F) y J =
          cst (𝟙 _) y (jetCoef (algebraMap V F) κ n (ψ (a i))) *
            (val (τ n) (spMap (jetCoef (algebraMap V F) κ n)) y J ^ q).val :=
        (congrArg (fun w => sval (σ i) w y J) (e₂.trans ((congrArg (_ ≫ ·) hψ).trans (Category.assoc _ _ _).symm))).trans
          (k₂.trans (congrArg (· * _) ((_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.cst_comp _ _ y _).trans (H1.gs_spec _ y _))))
      rw [k₁, k₃, map_smul, jetCoef_smul, ← _root_.mul_assoc, ← H1.cst_mul, map_mul, _root_.mul_assoc (algebraMap F (Jet F κ n) lam)]
    set_option synthInstance.maxHeartbeats 100000 in
      rw [Finset.sum_congr rfl fun i _ => h₂ i, ← Finset.sum_mul, ← cst_sum, ← Finset.mul_sum, ← map_sum, ← map_sum, hc,
      ψ.apply_symm_apply] at h₁
    exact (Units.mul_left_inj _).1 h₁

end GlobalTheory.UnifJets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsPowFrame =====
