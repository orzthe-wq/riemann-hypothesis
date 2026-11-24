module

public import Mathlib.AlgebraicGeometry.AffineScheme
public import Mathlib.Order.CompletePartialOrder
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CechHOneVanishesOnOpenOfIsAffineOpen
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfValEqZeroStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPreimageValueRulesStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.CategoryTheory.Monoidal.Cartesian.Over

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechOneCocycleAffineOpenIsCoboundary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechOneCocycleAffineOpenIsCoboundaryStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularSectionOfRegularDifferences, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularSectionOfRegularDifferencesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechOneCocycleAffineOpenIsCoboundary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechOneCocycleAffineOpenIsCoboundary", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.AffineScheme\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CechHOneVanishesOnOpenOfIsAffineOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CechPer


open GlobalTheory.AbLaw in
theorem cech_one_cocycle_split : ∀ (X : Scheme.{0}) (U : X.Opens), IsAffineOpen U → ∀ (K : Type) (W : K → X.Opens), (∀ i, W i ≤ U) → U ≤ ⨆ i, W i → ∀ f : ∀ i j, Γ(X, W i ⊓ W j), (∀ i j k, (X.presheaf.map (homOfLE (inf_le_left : W i ⊓ W j ⊓ W k ≤ W i ⊓ W j)).op).hom (f i j) + (X.presheaf.map (homOfLE (le_inf (inf_le_left.trans inf_le_right) inf_le_right : W i ⊓ W j ⊓ W k ≤ W j ⊓ W k)).op).hom (f j k) = (X.presheaf.map (homOfLE (le_inf (inf_le_left.trans inf_le_left) inf_le_right : W i ⊓ W j ⊓ W k ≤ W i ⊓ W k)).op).hom (f i k)) → ∃ a : ∀ i, Γ(X, W i), ∀ i j, f i j = (X.presheaf.map (homOfLE (inf_le_left : W i ⊓ W j ≤ W i)).op).hom (a i) - (X.presheaf.map (homOfLE (inf_le_right : W i ⊓ W j ≤ W j)).op).hom (a j) := by
  intro X U hU K W hW hc f hf
  have hM := ReciprocityTheory.ChartRestriction.G.Out.Inh.trivLB_isLB X
  obtain ⟨ψ, hψ⟩ := GlobalTheory.AbLaw.CechOne.cechHOneVanishesOnOpen_of_isAffineOpen hM hU K W hW hc
    (fun a b => (GlobalTheory.AbLaw.SecOn.chart hM PUnit.unit le_top).symm (f a b)) (by
      intro a b d O ha hb hd
      apply (GlobalTheory.AbLaw.SecOn.chart hM PUnit.unit le_top).injective
      have h : rs X inf_le_left (f a b) + rs X (le_inf (inf_le_left.trans inf_le_right) inf_le_right) (f b d) =
        rs X (le_inf (inf_le_left.trans inf_le_left) inf_le_right : W a ⊓ W b ⊓ W d ≤ W a ⊓ W d) (f a d) := hf a b d
      have h := congrArg (rs X (le_inf (le_inf ha hb) hd)) h
      simp only [map_add (f := _), rs_rs] at h
      rw [map_add (f := _), GlobalTheory.AbLaw.SecOn.chart_restrict hM PUnit.unit le_top,
        GlobalTheory.AbLaw.SecOn.chart_restrict hM PUnit.unit le_top,
        GlobalTheory.AbLaw.SecOn.chart_restrict hM PUnit.unit le_top]
      simpa only [LinearEquiv.apply_symm_apply] using h)
  refine ⟨fun a => GlobalTheory.AbLaw.SecOn.chart hM PUnit.unit le_top (ψ a), fun a b => ?_⟩
  have h := (LinearEquiv.symm_apply_eq _).1 (hψ a b)
  rw [h, map_sub, GlobalTheory.AbLaw.SecOn.chart_restrict hM PUnit.unit le_top,
    GlobalTheory.AbLaw.SecOn.chart_restrict hM PUnit.unit le_top]

end GlobalTheory.CechPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechOneCocycleAffineOpenIsCoboundary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechOneCocycleAffineOpenIsCoboundaryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechOneCocycleAffineOpenIsCoboundaryStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.AffineScheme\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechOneCocycleAffineOpenIsCoboundary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.cechOneCocycle_affineOpen_isCoboundary : ∀ (X : Scheme.{0}) (U : X.Opens), IsAffineOpen U → ∀ (K : Type) (W : K → X.Opens), (∀ i, W i ≤ U) → U ≤ ⨆ i, W i → ∀ f : ∀ i j, Γ(X, W i ⊓ W j), (∀ i j k, (X.presheaf.map (homOfLE (inf_le_left : W i ⊓ W j ⊓ W k ≤ W i ⊓ W j)).op).hom (f i j) + (X.presheaf.map (homOfLE (le_inf (inf_le_left.trans inf_le_right) inf_le_right : W i ⊓ W j ⊓ W k ≤ W j ⊓ W k)).op).hom (f j k) = (X.presheaf.map (homOfLE (le_inf (inf_le_left.trans inf_le_left) inf_le_right : W i ⊓ W j ⊓ W k ≤ W i ⊓ W k)).op).hom (f i k)) → ∃ a : ∀ i, Γ(X, W i), ∀ i j, f i j = (X.presheaf.map (homOfLE (inf_le_left : W i ⊓ W j ≤ W i)).op).hom (a i) - (X.presheaf.map (homOfLE (inf_le_right : W i ⊓ W j ≤ W j)).op).hom (a j) := by
  first | exact @GlobalTheory.CechPer.cech_one_cocycle_split
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechOneCocycleAffineOpenIsCoboundaryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularSectionOfRegularDifferences =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularSectionOfRegularDifferences", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechOneCocycleAffineOpenIsCoboundaryStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfValEqZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPreimageValueRulesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CechPer

theorem exists_section_of_isReg_sub : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g),
    IsAbelianScheme A → ∀ (K : Type) (W : K → A.left.Opens) (h : K → (Fin g → ℂ) → ℂ), ⨆ i, W i = ⊤ →
    (∀ i j, IsReg u.ex (W i ⊓ W j) (h i - h j)) → ∀ U : A.left.affineOpens, ∃ k : (Fin g → ℂ) → ℂ,
    ∀ i, IsReg u.ex (U.1 ⊓ W i) (k - h i) := by
  intro A _ g L u hA K W h hcov hreg U
  obtain ⟨-, -, -, -, hinf, -, -, -, hres, he, -, -⟩ := GlobalTheory.T.uniformisation_preimage_value_rules A g L u
  have hres' : ∀ (V V' : A.left.Opens) (hle : V' ≤ V) (b : Γ(A.left, V)), ∀ z ∈ pre u.ex V',
      val u.ex V' ((A.left.presheaf.map (homOfLE hle).op).hom b) z = val u.ex V b z :=
    fun V V' hle b z hz ↦ hres V V' hle b z hz
  have vsub : ∀ (V : A.left.Opens) (b c : Γ(A.left, V)), ∀ z ∈ pre u.ex V,
      val u.ex V (b - c) z = val u.ex V b z - val u.ex V c z := by
    intro V b c z hz
    obtain ⟨e, he'⟩ := he V z hz
    rw [he', he', he']
    exact map_sub e (show Sec (str A) V from b) c
  have vadd : ∀ (V : A.left.Opens) (b c : Γ(A.left, V)), ∀ z ∈ pre u.ex V,
      val u.ex V (b + c) z = val u.ex V b z + val u.ex V c z := by
    intro V b c z hz
    obtain ⟨e, he'⟩ := he V z hz
    rw [he', he', he']
    exact map_add e (show Sec (str A) V from b) c
  have vneg : ∀ (V : A.left.Opens) (b : Γ(A.left, V)), ∀ z ∈ pre u.ex V,
      val u.ex V (-b) z = - val u.ex V b z := by
    intro V b z hz
    obtain ⟨e, he'⟩ := he V z hz
    rw [he', he']
    exact map_neg e (show Sec (str A) V from b)
  choose b hb using hreg
  have hle : ∀ i j, (U.1 ⊓ W i) ⊓ (U.1 ⊓ W j) ≤ W i ⊓ W j :=
    fun i j ↦ inf_le_inf inf_le_right inf_le_right
  let f : ∀ i j, Γ(A.left, (U.1 ⊓ W i) ⊓ (U.1 ⊓ W j)) := fun i j ↦
    (A.left.presheaf.map (homOfLE (hle i j)).op).hom (b i j)
  have hf : ∀ i j, ∀ z ∈ pre u.ex ((U.1 ⊓ W i) ⊓ (U.1 ⊓ W j)), val u.ex _ (f i j) z = h i z - h j z := by
    intro i j z hz
    rw [hres' _ _ (hle i j) (b i j) z hz]
    have hz' : z ∈ pre u.ex (W i ⊓ W j) := (hinf _ _).symm ▸ (by
      rw [hinf, hinf, hinf] at hz
      exact ⟨hz.1.2, hz.2.2⟩)
    rw [← hb i j z hz']
    rfl
  have hcoc : ∀ i j k, (A.left.presheaf.map (homOfLE (inf_le_left : (U.1 ⊓ W i) ⊓ (U.1 ⊓ W j) ⊓ (U.1 ⊓ W k) ≤
        (U.1 ⊓ W i) ⊓ (U.1 ⊓ W j))).op).hom (f i j) +
      (A.left.presheaf.map (homOfLE (le_inf (inf_le_left.trans inf_le_right) inf_le_right :
        (U.1 ⊓ W i) ⊓ (U.1 ⊓ W j) ⊓ (U.1 ⊓ W k) ≤ (U.1 ⊓ W j) ⊓ (U.1 ⊓ W k))).op).hom (f j k) =
      (A.left.presheaf.map (homOfLE (le_inf (inf_le_left.trans inf_le_left) inf_le_right :
        (U.1 ⊓ W i) ⊓ (U.1 ⊓ W j) ⊓ (U.1 ⊓ W k) ≤ (U.1 ⊓ W i) ⊓ (U.1 ⊓ W k))).op).hom (f i k) := by
    intro i j k
    rw [← sub_eq_zero]
    refine GlobalTheory.T.eq_zero_of_val_eq_zero_abelian A g L u hA _ _ fun z hz ↦ ?_
    have hz3 := hz
    rw [hinf, hinf, hinf, hinf, hinf] at hz3
    rw [vsub _ _ _ z hz, vadd _ _ _ z hz, hres' _ _ _ _ z hz, hres' _ _ _ _ z hz, hres' _ _ _ _ z hz,
      hf i j z (by rw [hinf, hinf, hinf]; exact ⟨⟨hz3.1.1.1, hz3.1.1.2⟩, hz3.1.2.1, hz3.1.2.2⟩),
      hf j k z (by rw [hinf, hinf, hinf]; exact ⟨⟨hz3.1.2.1, hz3.1.2.2⟩, hz3.2.1, hz3.2.2⟩),
      hf i k z (by rw [hinf, hinf, hinf]; exact ⟨⟨hz3.1.1.1, hz3.1.1.2⟩, hz3.2.1, hz3.2.2⟩)]
    ring
  have hcov' : U.1 ≤ ⨆ i, U.1 ⊓ W i := by
    rw [← inf_iSup_eq, hcov, inf_top_eq]
  obtain ⟨a, ha⟩ := GlobalTheory.T.cechOneCocycle_affineOpen_isCoboundary A.left U.1 U.2 K (fun i ↦ U.1 ⊓ W i) (fun i ↦ inf_le_left) hcov' f hcoc
  have key : ∀ i j z, z ∈ pre u.ex (U.1 ⊓ W i) → z ∈ pre u.ex (U.1 ⊓ W j) →
      h i z - val u.ex _ (a i) z = h j z - val u.ex _ (a j) z := by
    intro i j z hi hj
    have hz : z ∈ pre u.ex ((U.1 ⊓ W i) ⊓ (U.1 ⊓ W j)) := by rw [hinf]; exact ⟨hi, hj⟩
    have h1 := hf i j z hz
    rw [ha i j, vsub _ _ _ z hz, hres' _ _ _ _ z hz, hres' _ _ _ _ z hz] at h1
    linear_combination -h1
  classical
  refine ⟨fun z ↦ if hz : ∃ i, z ∈ pre u.ex (U.1 ⊓ W i) then
      h hz.choose z - val u.ex _ (a hz.choose) z else 0, fun i ↦ ⟨-(a i), fun z hz ↦ ?_⟩⟩
  have hex : ∃ i, z ∈ pre u.ex (U.1 ⊓ W i) := ⟨i, hz⟩
  simp only [Pi.sub_apply, dif_pos hex]
  rw [key _ i z hex.choose_spec hz, vneg _ _ z hz]
  ring

end GlobalTheory.CechPer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularSectionOfRegularDifferences =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularSectionOfRegularDifferencesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularSectionOfRegularDifferencesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularSectionOfRegularDifferences\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_regular_section_of_regular_differences : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∀ (K : Type) (W : K → A.left.Opens) (h : K → (Fin g → ℂ) → ℂ), ⨆ i, W i = ⊤ → (∀ i j, IsReg u.ex (W i ⊓ W j) (h i - h j)) → ∀ U : A.left.affineOpens, ∃ k : (Fin g → ℂ) → ℂ, ∀ i, IsReg u.ex (U.1 ⊓ W i) (k - h i) := by
  first | exact @GlobalTheory.CechPer.exists_section_of_isReg_sub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularSectionOfRegularDifferencesStatement =====
