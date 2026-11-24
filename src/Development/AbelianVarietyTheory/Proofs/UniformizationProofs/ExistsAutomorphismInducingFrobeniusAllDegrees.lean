module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HeckeOperatorMultiplicativeOnSectionProducts
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FamMod
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaOperatorsProjectiveRepresentation
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExpansionBijectiveOverFields
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismOfMultiplicativeSectionFamilyStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SvalOfIsTwistPull
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsNsmulIffEq
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HeckeOperatorMultiplicativeOnSectionProductsStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaOperatorsProjectiveRepresentationStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismInducingFrobeniusAllDegrees

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HeckeOperatorMultiplicativeOnSectionProductsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HeckeOperatorMultiplicativeOnSectionProductsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HeckeOperatorMultiplicativeOnSectionProducts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

theorem _root_.GlobalTheory.T.heckeOperator_multiplicative_on_section_products : LL → AllUF fun {R} _ _ {I} {D} {A} {G} _ _ U F _ _ => ∀ (w₀ : W0 U.toUnifPre), w₀.IsGen → ∀ (k : ℕ), 1 ≤ k → ∀ (p : QkPt D.toPre F k) (w : Frm D.toPre F k p.g.b), w.IsGen → ∀ (n : Fin 3 → ℕ) (N : Fin 3 → ℕ), (∀ i, 1 ≤ n i ∧ N i = k * n i) → n 2 = n 0 + n 1 → ∀ (q : ∀ i, QkPt D.toPre F (N i)) (ω : ∀ i, Frm D.toPre F (N i) (q i).g.b), (∀ i, (q i).y = n i • p.y ∧ (q i).g = p.g ∧ ((ω i).IsGen ∧ ∀ z J, Good D.toPre.P.L z J → val (ω i) (𝟙 _) z J = val w (𝟙 _) z J ^ n i)) → ∀ (t t' : ∀ i, SecA A F (N i)) (s s' : ∀ i, Fam D.toPre F (N i)), (∀ i, U.ExpandsF F (N i) w₀ (t i) (s i) ∧ U.ExpandsF F (N i) w₀ (t' i) (s' i) ∧ PhiRel D.toPre F (N i) (q i) (ω i) (s i) (s' i)) → (∀ z J, Good A.L z J → sA (t 2) (𝟙 _) z J = sA (t 0) (𝟙 _) z J * sA (t 1) (𝟙 _) z J) → ∀ z J, Good A.L z J → sA (t' 2) (𝟙 _) z J = sA (t' 0) (𝟙 _) z J * sA (t' 1) (𝟙 _) z J := by
  first | exact @GlobalTheory.UT.PhiMul.phi_mul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HeckeOperatorMultiplicativeOnSectionProductsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaOperatorsProjectiveRepresentationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaOperatorsProjectiveRepresentationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FamMod\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaOperatorsProjectiveRepresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT
theorem _root_.GlobalTheory.T.thetaOperators_projective_representation : LL → AllD fun {R} _ _ {I} D F _ _ => ∀ (k : ℕ), 1 ≤ k → ∃ Φ : ∀ (p : QkPt D.toPre F k), Frm D.toPre F k p.g.b → (Fam D.toPre F k →ₗ[F] Fam D.toPre F k), (∀ p w, w.IsGen → Function.Bijective (Φ p w) ∧ ∀ s t, PhiRel D.toPre F k p w s t ↔ t = Φ p w s) ∧ (∀ p w, w.IsGen → ∀ c : F, c ≠ 0 → ∃ w', w'.IsGen ∧ Φ p w' = c • Φ p w) ∧ (∀ p w w', w.IsGen → w'.IsGen → ∃ c : F, c ≠ 0 ∧ Φ p w' = c • Φ p w) ∧ (∀ p p' w, w.IsGen → QkPt.Equiv D.toPre F p p' → ∃ w', w'.IsGen ∧ Φ p' w' = Φ p w) ∧ (∀ p p' p'' w w', w.IsGen → w'.IsGen → QkAdd p p' p'' → ∃ w'', w''.IsGen ∧ Φ p'' w'' = Φ p w ∘ₗ Φ p' w') ∧ ∀ p w, p.y = 0 → p.g.IsZero → FrmOne w → Φ p w = LinearMap.id := by
  first | exact @GlobalTheory.UT.PhiProj.phi_projective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaOperatorsProjectiveRepresentationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismInducingFrobeniusAllDegrees =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismInducingFrobeniusAllDegrees", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExpansionBijectiveOverFields\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismOfMultiplicativeSectionFamilyStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HeckeOperatorMultiplicativeOnSectionProductsStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SvalOfIsTwistPull\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaOperatorsProjectiveRepresentationStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsNsmulIffEq\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

noncomputable section

namespace GlobalTheory.InducingAut

open GlobalTheory.FieldBaseChange

theorem exists_const_ratio {K : Type} [CommRing K] {Y : Scheme.{0}} {N : LB Y} (hN : ∀ y : Y, ∃ i, y ∈ N.U i)
    (p : Y ⟶ Spec (CommRingCat.of K)) (hp : Function.Surjective p.appTop.hom)
    {t₁ t₂ : LB.Gen N} (h₁ : t₁.IsGen) (h₂ : t₂.IsGen) :
    ∃ c : K, ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (i : N.ι), r z ∈ N.U i →
      (gm r z (N.U i) (t₁.s i)).val = constVal (r ≫ p) z c * (gm r z (N.U i) (t₂.s i)).val := by
  have tr : ∀ {t : LB.Gen N}, t.IsGen → ∀ (i j : N.ι) (x : Y), x ∈ N.U i ⊓ N.U j →
      gm (𝟙 Y) x (N.U i) (t.s i) = gm (𝟙 Y) x (N.U i ⊓ N.U j) (N.g i j) * gm (𝟙 Y) x (N.U j) (t.s j) := by
    intro t ht i j x hx
    have := congrArg (gm (𝟙 Y) x (N.U i ⊓ N.U j)) (ht i j)
    rwa [map_mul, gm_res _ x _ hx, gm_res _ x _ hx] at this
  obtain ⟨u, hu⟩ := glue_unit ⊤ N.U (fun _ => le_top) (fun y _ => TopologicalSpace.Opens.mem_iSup.2 (hN y))
    (fun i => t₁.s i * (t₂.s i)⁻¹) (fun i j x hx => by
      rw [map_mul, map_mul, map_inv, map_inv, tr h₁ i j x hx, tr h₂ i j x hx, mul_inv, _root_.mul_mul_mul_comm,
        mul_inv_cancel, _root_.one_mul])
  obtain ⟨a, ha⟩ := hp u.val
  obtain ⟨c, rfl⟩ := (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of K)).inv).2 a
  refine ⟨c, fun Z r z i hi => ?_⟩
  have key : (gm r z (N.U i) (t₁.s i) * (gm r z (N.U i) (t₂.s i))⁻¹).val = constVal (r ≫ p) z c := by
    rw [← map_inv, ← map_mul, ← hu i, gm_res r z _ hi]
    exact (gs_unit r z ⊤ trivial _).symm.trans
      ((congrArg (gs r z ⊤) ha.symm).trans (gs_pull r p z ⊤ trivial _))
  rw [← key, ← Units.val_mul, inv_mul_cancel_right]

theorem constVal_pow {K : Type} [CommRing K] {Z : Scheme.{0}} (π : Z ⟶ Spec (CommRingCat.of K)) (z : Z) (c : K)
    (k : ℕ) : constVal π z (c ^ k) = constVal π z c ^ k := by
  simp only [constVal, gs_eq π z ⊤ trivial, map_pow]

theorem isoRelM_change {Y Y' X₁ X₂ Z₁ Z₂ : Scheme.{0}} {L₁ : LB X₁} {L₂ : LB X₂} {f₁ : Y ⟶ X₁} {f₂ : Y ⟶ X₂}
    {w w' : LB.Iso (L₁.pull f₁) (L₂.pull f₂)} {m : Y' ⟶ Y} {k : ℕ} {g₁ : Z₁ ⟶ X₁} {h₁ : Y' ⟶ Z₁}
    {g₂ : Z₂ ⟶ X₂} {h₂ : Y' ⟶ Z₂}
    {S : Type} [CommRing S] {π₁ : Z₁ ⟶ Spec (CommRingCat.of S)} (c : S)
    (hc : ∀ (y : Y') i₂ i₁, f₂ (m y) ∈ L₂.U i₂ → f₁ (m y) ∈ L₁.U i₁ →
      (isoVal w' (𝟙 Y' ≫ m) y i₂ i₁).val =
        constVal ((𝟙 Y' ≫ h₁) ≫ π₁) y c * (isoVal w (𝟙 Y' ≫ m) y i₂ i₁).val)
    {a : SecOver π₁ (LB.LinComb L₁ (K := Fin 1) (fun _ => g₁) (fun _ => (k : ℤ)))}
    {b : LB.Sec (LB.LinComb L₂ (K := Fin 1) (fun _ => g₂) (fun _ => (k : ℤ)))}
    (h : GeneratorPullback.IsoRelM L₁ L₂ f₁ f₂ w' m k g₁ h₁ a g₂ h₂ b) :
    GeneratorPullback.IsoRelM L₁ L₂ f₁ f₂ w m k g₁ h₁ (c ^ k • a : SecOver π₁ _) g₂ h₂ b := by
  refine (isoRelM_iff w m k h₁ h.1 _ h.2.1 _ _).2 fun y i₂ i₁ a₂ a₁ => ?_
  have b₁ : g₁ ((𝟙 Y' ≫ h₁) y) ∈ L₁.U i₁ :=
    (congrArg (fun q : Y' ⟶ X₁ => q y) h.1 : g₁ (h₁ y) = f₁ (m y)).symm ▸ a₁
  rw [powVal_smul _ _ _ y b₁, (isoRelM_iff w' m k h₁ h.1 _ h.2.1 _ _).1 h _ (𝟙 _) y i₂ i₁ a₂ a₁,
    zpow_natCast, zpow_natCast, Units.val_pow_eq_pow_val, Units.val_pow_eq_pow_val, hc y i₂ i₁ a₂ a₁,
    constVal_pow]
  ring

theorem mul_chart_iff {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) (g : Y ⟶ X) {a b c : ℤ}
    (s : LB.Sec (LB.LinComb L (fun _ : Fin 1 => g) (fun _ => a)))
    (s' : LB.Sec (LB.LinComb L (fun _ : Fin 1 => g) (fun _ => b)))
    (s'' : LB.Sec (LB.LinComb L (fun _ : Fin 1 => g) (fun _ => c))) :
    (∀ j, @id Γ(Y, LB.wchart L (fun _ : Fin 1 => g) j) (s''.f j) =
      @id Γ(Y, LB.wchart L (fun _ : Fin 1 => g) j) (s.f j) * @id Γ(Y, LB.wchart L (fun _ : Fin 1 => g) j) (s'.f j)) ↔
    ∀ y J, Good L y J → sval s'' (𝟙 Y) y J = sval s (𝟙 Y) y J * sval s' (𝟙 Y) y J := by
  constructor
  · intro h y J hJ
    exact (congrArg (gs (𝟙 Y) y _) (h _)).trans (gs_mul _ y _ (hJ.mem (fun _ : Fin 1 => g) (𝟙 Y)) _ _)
  · intro h j
    refine fn_ext fun y hy => ?_
    obtain ⟨J, hJ, e⟩ := exists_good L hL y (fun _ : Fin 1 => 𝟙 Y ≫ g) j
      (fun a b _ => congrArg j (Subsingleton.elim a b)) (fun k => Set.mem_iInter.1 hy k)
    have := h y J hJ
    rw [sval_of s _ y J j e, sval_of s' _ y J j e, sval_of s'' _ y J j e] at this
    exact this.trans (gs_mul _ y _ hy _ _).symm

section Frames

variable {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F] [Algebra (FractionRing R) F]

theorem exists_frame (k : ℕ) (b : TF (R := R) F ⟶ D.P.A) : ∃ w : Frm D F k b, w.IsGen :=
  exists_gen_of_local (V := F) D.P.L D.P.isLB _ _


variable {D F} in
theorem exists_frame_pow {k : ℕ} {b : TF (R := R) F ⟶ D.P.A} (w : Frm D F k b) (hw : w.IsGen) (n : ℕ) :
    ∃ ω : Frm D F (k * n) b, ω.IsGen ∧ ∀ z J, Good D.P.L z J → val ω (𝟙 _) z J = val w (𝟙 _) z J ^ n := by
  obtain ⟨ω, h, v⟩ := exists_gen D.P.isLB (φ' := DegPre.lineφ D F b) (ε' := DegPre.lineε (k * n))
    (fun U _ h => Finset.prod_congr rfl fun i _ => congrArg _ (by
      fin_cases i <;> simp [DegPre.lineε, mul_comm]))
    (GeneratorPullback.powGen D.P.L _ _ w n) (powGen_isGen _ _ _ w hw n)
  exact ⟨ω, h, fun z J hJ => (v _ _ z J hJ).trans (map_pow _ _ _)⟩

end Frames

section Unif

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegData R I}
  {A : PolAV (Spec (CommRingCat.of (FractionRing R)))}
  {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G]

theorem expandsF_change (hG : GlobalFnsSt) (U : UnifPre I D A G) (F : Type) [Field F] [Algebra (FractionRing R) F]
    (k : ℕ) {w w' : W0 U} (hw : w.IsGen) (hw' : w'.IsGen) :
    ∃ c : F, ∀ (t : SecOver (abelianBase A F) (LPow A.A A.L (k : ℤ) (TFK (R := R) F))) (s : Fam D.toPre F k),
      U.ExpandsF F k w' t s → U.ExpandsF F k w (c • t : SecOver (abelianBase A F) _) s := by
  have : IsIso U.gen.hom.left := ⟨⟨U.gen.inv.left, by rw [← Over.comp_left, U.gen.hom_inv_id, Over.id_left],
    by rw [← Over.comp_left, U.gen.inv_hom_id, Over.id_left]⟩⟩
  have hp : Function.Surjective (U.gen.hom.left ≫ A.A.hom).appTop.hom := by
    rw [Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.coe_comp]
    have : IsIso U.gen.hom.left.appTop := inferInstanceAs (IsIso (U.gen.hom.left.app ⊤))
    exact (ConcreteCategory.bijective_of_isIso U.gen.hom.left.appTop).2.comp (hG _ _ A.isAb).2
  obtain ⟨c, hc⟩ := exists_const_ratio (K := FractionRing R) (fun y => by
    obtain ⟨i, hi⟩ := exists_chart A.isLB (U.gen.hom.left y)
    obtain ⟨j, hj⟩ := exists_chart U.LG.isLB (pullback.fst G.hom (jK R) y)
    exact ⟨(fun _ => j, fun _ => i), mem_pull.2 hj, mem_pull.2 hi⟩) (U.gen.hom.left ≫ A.A.hom) hp hw' hw
  refine ⟨algebraMap (FractionRing R) F c ^ k, ?_⟩
  rintro t s ⟨v, a, b⟩
  refine ⟨v, isoRelM_change (π₁ := abelianBase A F) _ (fun y i₂ i₁ a₂ a₁ => ?_) a, b⟩
  refine (hc _ _ y (fun _ => i₂, fun _ => i₁) ⟨mem_pull.2 a₂, mem_pull.2 a₁⟩).trans (congrArg (· * _) ?_)
  refine Eq.trans (congrArg (fun q => constVal q y c) ?_) (constVal_specMap _ (algebraMap (FractionRing R) F) y c)
  have hπ : (U.genF F).left ≫ abelianBase A F = groupBase G F :=
    congrArg (fun q => q.left) (lift_fst _ _ : U.genF F ≫ fst _ _ = _)
  have e : U.gen.hom.left ≫ A.A.hom = pullback.snd G.hom (jK R) := Over.w U.gen.hom
  simp only [Category.id_comp]
  rw [hπ, e]
  exact (isPullback_groupBase F).w

theorem exists_transport (hG : GlobalFnsSt) (U : Unif I D A G) (F : Type) [Field F] [Algebra (FractionRing R) F]
    {N : ℕ} (hN : 1 ≤ N) {w₀ : W0 U.toUnifPre} (hw₀ : w₀.IsGen) (Φ : Fam D.toPre F N →ₗ[F] Fam D.toPre F N)
    (hΦ : Function.Bijective Φ) :
    ∃ Ψ : SecA A F N ≃ SecA A F N,
      (∀ (s s' s'' : SecA A F N) (c : Γ((TFK (R := R) F).left, ⊤)),
        (∀ j, s''.f j = liftFun A.A _ c * s.f j + s'.f j) →
          ∀ j, (Ψ s'').f j = liftFun A.A _ c * (Ψ s).f j + (Ψ s').f j) ∧
      (∀ t, ∃ s, U.ExpandsF F N w₀ t s ∧ U.ExpandsF F N w₀ (Ψ t) (Φ s)) ∧
      ∀ w₁ : W0 U.toUnifPre, w₁.IsGen → ∀ t s s', U.ExpandsF F N w₁ t s → U.ExpandsF F N w₁ (Ψ t) s' →
        s' = Φ s := by
  obtain ⟨e, he⟩ := GlobalTheory.exists_linearEquiv_expandsF hG U F hN w₀ hw₀
  let Ψ := (e.trans (LinearEquiv.ofBijective Φ hΦ)).trans e.symm
  have hΨ : ∀ t, e (Ψ t) = Φ (e t) := fun t => e.apply_symm_apply _
  refine ⟨Ψ.toEquiv, fun s s' s'' c h j => ?_, fun t => ⟨e t, (he _ _).2 rfl, (he _ _).2 (hΨ t)⟩,
    fun w₁ hw₁ t s s' h h' => ?_⟩
  · obtain ⟨c, rfl⟩ := (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of F)).inv).2 c
    let t : SecOver (abelianBase A F) (LPow A.A A.L (N : ℤ) (TFK (R := R) F)) := s
    let t' : SecOver (abelianBase A F) (LPow A.A A.L (N : ℤ) (TFK (R := R) F)) := s'
    let t'' : SecOver (abelianBase A F) (LPow A.A A.L (N : ℤ) (TFK (R := R) F)) := s''
    have e₁ : t'' = c • t + t' := SecOver.ext _ _ fun j => (h j).trans rfl
    have e₂ : Ψ t'' = c • Ψ t + Ψ t' := by rw [e₁, map_add (f := _), map_smul]
    exact (congrArg (chartFun _ _ j) e₂).trans rfl
  · obtain ⟨c, hc⟩ := expandsF_change hG U.toUnifPre F N hw₀ hw₁
    have a := (he _ _).1 (hc t s h)
    have a' := (he _ _).1 (hc (Ψ t) s' h')
    exact a'.symm.trans ((e.map_smul c _).trans ((congrArg (c • ·) (hΨ t)).trans
      ((Φ.map_smul c _).symm.trans (congrArg Φ ((e.map_smul c t).symm.trans a)))))

end Unif


attribute [local instance] GlobalTheory.TorusExt.gtGroup in
theorem exists_qk_mul {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} (hB : D.TauBimult) {F : Type} [Field F]
    [Algebra (FractionRing R) F] {k : ℕ} (p : QkPt D F k) (n : ℕ) :
    ∃ h : GtPtF D F, GtPtF.IsNsmul (k * n) p.g h ∧ GtPtF.IsIota (n • p.y) h :=
  (GlobalTheory.TorusExt.qkMk hB (k := k * n) (n • p.y) p.g (by
    rw [map_nsmul, ← GlobalTheory.TorusExt.qk_nsmul hB p, mul_nsmul])).eq

theorem exists_aut : LL → AllUF fun {R} _ _ {I} {D} {A} {G} _ _ U F _ _ => ∀ (k : ℕ), 1 ≤ k → ∀ p : QkPt D.toPre F k, ∃ ψ : (TFK (R := R) F ⊗ A.A) ≅ (TFK (R := R) F ⊗ A.A), ∀ (n N : ℕ), 1 ≤ n → N = k * n → ∀ q : QkPt D.toPre F N, q.y = n • p.y → q.g = p.g → IndAt U.toUnifPre F N q ψ.hom := by
  intro hL R _ _ _ I hI D A G _ _ hS U F _ _ _ k hk p
  have hG := hL.1.globalFns
  have hN : ∀ n, 1 ≤ k * (n + 1) := fun n => Nat.mul_pos hk n.succ_pos
  obtain ⟨w₀, hw₀⟩ := U.ext
  obtain ⟨w, hw⟩ := exists_frame D.toPre F k p.g.b
  choose ω hω vω using fun n => exists_frame_pow w hw (n + 1)
  let q : ∀ n, QkPt D.toPre F (k * (n + 1)) := fun n =>
    ⟨(n + 1) • p.y, p.g, exists_qk_mul D.tau_bimult p (n + 1)⟩
  choose Φ hΦ using fun n => GlobalTheory.T.thetaOperators_projective_representation hL R I hI D F (k * (n + 1)) (hN n)
  have hΦ' := fun n => (hΦ n).1 (q n) (ω n) (hω n)
  choose Ψ lin ex un using fun n => exists_transport hG U F (hN n) hw₀ _ (hΦ' n).1
  have mul : ∀ m : Fin 3 → ℕ, m 2 = m 0 + m 1 + 1 → ∀ t : ∀ i, SecA A F (k * (m i + 1)),
      (∀ z J, Good A.L z J → sA (t 2) (𝟙 _) z J = sA (t 0) (𝟙 _) z J * sA (t 1) (𝟙 _) z J) →
      ∀ z J, Good A.L z J → sA (Ψ _ (t 2)) (𝟙 _) z J = sA (Ψ _ (t 0)) (𝟙 _) z J * sA (Ψ _ (t 1)) (𝟙 _) z J := by
    intro m hm t
    choose s hs hs' using fun i => ex (m i) (t i)
    exact GlobalTheory.T.heckeOperator_multiplicative_on_section_products hL R I hI D A G hS U F w₀ hw₀ k hk p w hw (fun i => m i + 1) (fun i => k * (m i + 1))
      (fun i => ⟨Nat.succ_pos _, rfl⟩) (by show m 2 + 1 = m 0 + 1 + (m 1 + 1); omega) (fun i => q (m i))
      (fun i => ω (m i)) (fun i => ⟨rfl, rfl, hω _, vω _⟩) t (fun i => Ψ _ (t i)) s _
      (fun i => ⟨hs i, hs' i, ((hΦ' _).2 _ _).2 rfl⟩)
  obtain ⟨ψ, hψ, hα⟩ := _root_.GlobalTheory.exists_iso_of_multiplicative_section_family F _ A (jFK (R := R) F) k hk Ψ lin (fun a b s s' s'' h =>
    (mul_chart_iff A.isLB _ _ _ _).2 (mul ![a, b, a + b + 1] rfl
      (Fin.cons s (Fin.cons s' (Fin.cons s'' finZeroElim))) ((mul_chart_iff A.isLB _ _ _ _).1 h)))
  refine ⟨ψ, fun n N hn hN' q' hy hg => ?_⟩
  obtain ⟨n, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
  subst hN'
  obtain rfl : q' = q n := GlobalTheory.TorusExt.qk_ext hy hg
  obtain ⟨α, hα, tw⟩ := hα n
  refine ⟨hψ, fun w₁ hw₁ => ⟨α, ω n, hα, hω n, fun t t' s s' h h' H => ?_⟩⟩
  obtain rfl : t' = Ψ n t := sec_ext' A.isLB fun y J hJ =>
    (GlobalTheory.ThetaLin.sval_of_isTwistPull A.A H (𝟙 _) y hJ).trans
      (GlobalTheory.ThetaLin.sval_of_isTwistPull A.A (tw t) (𝟙 _) y hJ).symm
  exact ((hΦ' n).2 _ _).2 (un n w₁ hw₁ t s s' h h')

end GlobalTheory.InducingAut

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismInducingFrobeniusAllDegrees =====
