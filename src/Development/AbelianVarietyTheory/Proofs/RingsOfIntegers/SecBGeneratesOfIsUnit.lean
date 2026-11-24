module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionIntegralSectionIntegralNoetherianLocal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThetaGen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsGeneratorOfBasis
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsSecBGenerates
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecIsMulOfSval
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdExpPf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionIntegralSectionIntegralNoetherianLocalStatement, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecBGeneratesOfIsUnit

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionIntegralSectionIntegralNoetherianLocalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionIntegralSectionIntegralNoetherianLocalStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionIntegralSectionIntegralNoetherianLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj
theorem _root_.GlobalTheory.T.expansion_integralSection_integral_noetherianLocal : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R] (I : Ideal R), I ≤ maximalIdeal R → ∀ (D : DegData R I) (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] (U : UnifPre I D A G) (k : ℕ) (σ : H0 U.LG.L k) (s : U.SecK k), GeneratorPullback.SecScal U.LG.L (fun _ : Fin 1 => pullback.fst G.hom (jK R)) (fun _ => ((k : ℕ) : ℤ)) s (fun _ : Fin 1 => 𝟙 G.left) (fun _ => ((k : ℕ) : ℤ)) σ (pullback.fst G.hom (jK R)) 1 → ∀ E : Fam D.toPre (FractionRing R) k, U.Expands k s E → ∃ g : ∀ α : D.toPre.X, D.toPre.SecB k α, (∀ e, U.ExpandsAt e k σ g) ∧ ∀ α, GeneratorPullback.SecScal D.toPre.P.L (DegPre.famφ D.toPre (FractionRing R) α) (DegPre.famε k) (E.s α) (D.toPre.famφB α) (DegPre.famε k) (g α) (DegPre.prB D.toPre (FractionRing R)).left 1 := by
  first | exact @GlobalTheory.IntegralExpansionLocal.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionIntegralSectionIntegralNoetherianLocalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecBGeneratesOfIsUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecBGeneratesOfIsUnit", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThetaGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsGeneratorOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsSecBGenerates\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionIntegralSectionIntegralNoetherianLocalStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecIsMulOfSval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdExpPf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory.ThetaLocalDomain

open GlobalTheory.IndivisibleSection

theorem vanish_of_terms_mem {R : Type} [CommRing R] [IsDomain R] {I I' : Ideal R} (hI : I ≤ I') {D : DegData R I}
    {A : PolAV (Spec (CommRingCat.of (FractionRing R)))}
    {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G] (U : UnifPre I D A G) (e k : ℕ)
    (σ : H0 U.LG.L k) (f : ∀ α : D.toPre.X, D.toPre.SecB k α) (h : U.ExpandsAt e k σ f)
    (h0 : ∀ α, ∃ a ∈ I' ^ (e + 1), ∃ f' : D.toPre.SecB k α, SecIsMul D.toPre.P.A.hom a (f α) f') (j) :
    ((fstG I' e G).left.app _).hom (σ.f j) = 0 := by
  have hle : I ^ (e + 1) ≤ I' ^ (e + 1) := Ideal.pow_right_mono hI _
  have hth : Spec.map (CommRingCat.ofHom (Ideal.Quotient.factor hle)) ≫ thick R I e = thick R I' e := by
    simp only [thick, ← Spec.map_comp, ← CommRingCat.ofHom_comp, Ideal.Quotient.factor_comp_mk]
  obtain ⟨ρ, hρ⟩ : ∃ ρ : (thickObj R I' e G).left ⟶ (thickObj R I e G).left, ρ ≫ fGl I G e = fGl I' G e :=
    ⟨pullback.lift (pullback.fst G.hom (thick R I' e))
      (pullback.snd G.hom (thick R I' e) ≫ Spec.map (CommRingCat.ofHom (Ideal.Quotient.factor hle)))
      (by rw [Category.assoc, hth]; exact pullback.condition), pullback.lift_fst _ _ _⟩
  have hw : (ρ ≫ pGl U e) ≫ D.toPre.P.A.hom =
      pullback.snd G.hom (thick R I' e) ≫ spMap (Ideal.Quotient.mk (I' ^ (e + 1))) := by
    have w₁ : pGl U e ≫ D.toPre.P.A.hom = fGl I G e ≫ G.hom :=
      (Over.w (U.gt e).pG).trans (Over.w (fstG I e G)).symm
    rw [Category.assoc, w₁, ← Category.assoc, hρ]
    exact pullback.condition
  obtain ⟨S, hS⟩ := expandsAt_val U e k σ f h
  obtain ⟨jL, rfl⟩ : ∃ jL, j = fun _ => jL := ⟨j 0, funext fun i => congrArg j (Subsingleton.elim i 0)⟩
  refine fn_ext fun y hy => ?_
  choose J hJ using fun ψ : (thickObj R I' e G).left ⟶ D.toPre.P.A.left => exists_chart D.toPre.P.isLB (ψ y)
  have hJ : Good D.toPre.P.L y J := hJ
  have hy' : (ρ ≫ fGl I G e) y ∈ U.LG.L.U jL := by rw [hρ]; exact Set.mem_iInter.1 hy 0
  have H := (hS _ ρ y J hJ).2 jL hy'
  have hz : ∀ α, sval (f α) (ρ ≫ pGl U e) y J = 0 := fun α => by
    obtain ⟨a, ha, f', hf'⟩ := h0 α
    have hc : cst ((ρ ≫ pGl U e) ≫ D.toPre.P.A.hom) y a = 0 := by
      rw [hw]
      refine (cst_comp _ _ y a).trans ?_
      rw [Ideal.Quotient.eq_zero_iff_mem.2 ha, cst, map_zero]
      exact gs_zero _ y ⊤ trivial
    rw [sval_of_secIsMul hf' _ y hJ, hc, zero_mul]
  rw [Finset.sum_eq_zero fun α _ => by rw [hz α, zero_mul], hρ] at H
  refine (gs_pull (𝟙 _) _ y _ hy _).trans (Eq.trans ?_ (gs_zero (𝟙 _) y _ hy).symm)
  rw [Category.id_comp]
  exact (Units.mul_right_eq_zero _).1 H

theorem secBGenerates_of_isUnit {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegData R I} {k : ℕ}
    {α : D.toPre.X} {b g : D.toPre.SecB k α} (hb : SecBGenerates (D := D) k α b) {a₀ : R} (hu : IsUnit a₀)
    (ha₀ : SecIsMul D.toPre.P.A.hom a₀ g b) : SecBGenerates (D := D) k α g := by
  have hL := D.toPre.P.isLB
  have tr : ∀ {a c : R} {s t w : D.toPre.SecB k α}, SecIsMul D.toPre.P.A.hom a s t →
      SecIsMul D.toPre.P.A.hom c t w → SecIsMul D.toPre.P.A.hom (a * c) s w := fun h h' =>
    secIsMul_of_sval hL fun y J hJ => by
      rw [sval_of_secIsMul h _ y hJ, sval_of_secIsMul h' _ y hJ, Category.id_comp, cst_mul', _root_.mul_assoc]
  obtain ⟨u, rfl⟩ := hu
  have hinv : SecIsMul D.toPre.P.A.hom (↑u⁻¹ : R) b g := secIsMul_of_sval hL fun y J hJ => by
    rw [sval_of_secIsMul ha₀ _ y hJ, Category.id_comp, ← _root_.mul_assoc, ← cst_mul', Units.inv_mul, cst_one',
      _root_.one_mul]
  intro s
  obtain ⟨a, ha, hau⟩ := hb s
  refine ⟨a * ↑u⁻¹, tr ha hinv, fun a' ha' => ?_⟩
  rw [← hau _ (tr ha' ha₀), Units.mul_inv_cancel_right]

theorem main : Laws → ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R] (I : Ideal R), I ≤ maximalIdeal R → ∀ (D : DegData R I) (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] (U : Unif I D A G) (s : H0 U.LG.L 1), NonzeroOnSpecial U s → IsTheta U s := by
  intro hLaws R _ _ _ _ I hI D A G _ _ U s hs
  obtain ⟨sK, hsK⟩ := exists_pull_val U.LG.isLB s (pullback.fst G.hom (jK R))
    (φ' := fun _ : Fin 1 => pullback.fst G.hom (jK R)) (ε' := fun _ => ((1 : ℕ) : ℤ))
    (fun U _ h => by simp only [Category.comp_id])
  obtain ⟨E, hE, -⟩ := (U.expand 1 le_rfl).1 sK
  obtain ⟨g, hg, hgE⟩ := GlobalTheory.T.expansion_integralSection_integral_noetherianLocal R I hI D A G U.toUnifPre 1 s sK
    (SectionScalarValuation.secScal_of_sval U.LG.isLB fun y J hJ => (hsK _ _ y J hJ).symm) E hE
  obtain ⟨b, hb⟩ := exists_secBGenerates hLaws.secBaseChange R I D
  obtain ⟨a, ha, -⟩ := hb (g 0)
  have hu : IsUnit a := by
    by_contra hn
    obtain ⟨j, hj⟩ := hs
    refine hj (vanish_of_terms_mem hI U.toUnifPre 0 1 s g (hg 0) (fun α => ?_) j)
    rw [zero_add, pow_one]
    by_cases hα : α = 0
    · subst hα
      exact ⟨a, hn, b, ha⟩
    · obtain ⟨c, hc, g', hg'⟩ := GlobalTheory.LevelOneIdeal.main hLaws.globalFns R I D E g hgE α hα
      exact ⟨c, hI hc, g', hg'⟩
  exact fun e => ⟨g, hg e, secBGenerates_of_isUnit hb hu ha⟩

end GlobalTheory.ThetaLocalDomain
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecBGeneratesOfIsUnit =====
