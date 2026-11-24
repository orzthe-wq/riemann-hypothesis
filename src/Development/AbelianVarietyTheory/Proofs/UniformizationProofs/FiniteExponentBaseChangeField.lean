module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueSamePt
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FamilyFunctionalEquationFieldChange
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniquePullB
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpFOfExpT
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FamilyFunctionalEquationFieldChangeStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FiniteExponentBaseChangeField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FamilyFunctionalEquationFieldChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FamilyFunctionalEquationFieldChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueSamePt\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FamilyFunctionalEquationFieldChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FamilyFunctionalEquationFieldChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FiniteExponentBaseChangeField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FiniteExponentBaseChangeField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueSamePt\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniquePullB\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpFOfExpT\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FamilyFunctionalEquationFieldChangeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
noncomputable section
namespace GlobalTheory.UU.FEDesc

theorem spec_appTop_injective {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) (hf : Function.Injective f) :
    Function.Injective (Spec.map (CommRingCat.ofHom f)).appTop.hom := by
  have e : (Spec.map (CommRingCat.ofHom f)).appTop =
      (Scheme.ΓSpecIso (CommRingCat.of A)).hom ≫ CommRingCat.ofHom f ≫ (Scheme.ΓSpecIso (CommRingCat.of B)).inv := by
    rw [← Category.assoc, ← Scheme.ΓSpecIso_naturality, Category.assoc, Iso.hom_inv_id, Category.comp_id]
  rw [e, CommRingCat.hom_comp, CommRingCat.hom_comp, RingHom.coe_comp, RingHom.coe_comp]
  exact ((ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of B)).inv).1.comp hf).comp
    (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of A)).hom).1

theorem toUnit_injective (R : Type) [CommRing R] [IsDomain R] (F : Type) [Field F] [Algebra (FractionRing R) F] :
    Function.Injective (toUnit (TF (R := R) F)).left.appTop.hom := by
  have e₂ : (toUnit (TF (R := R) F)).left = jFK (R := R) F ≫ jK R := by
    have a := Over.w (toUnit (TF (R := R) F))
    exact (Category.comp_id _).symm.trans a
  rw [e₂]
  exact (spec_appTop_injective _ (algebraMap (FractionRing R) F).injective).comp
    (spec_appTop_injective _ (IsFractionRing.injective R (FractionRing R)))

theorem famFE_of_sum {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F]
    [Algebra (FractionRing R) F] (k n : ℕ) (c : Fin n → F) (s : Raw D F k) (t : Fin n → Raw D F k)
    (h : ∀ (α : D.X) (Z : Scheme.{0}) (r : Z ⟶ (DegPre.BF D F).left) (z : Z) (J), Good D.P.L z J →
      sval (s α) r z J = ∑ i, gs r z ⊤ (scal (fst (TF (R := R) F) D.P.A).left (c i)) * sval (t i α) r z J)
    (ht : ∀ i, DegPre.FamFE D F k (t i)) : DegPre.FamFE D F k s := by
  intro mu α u hu hc
  refine (secRel_iff D.P.isLB _ _ _ _ _ _ _ _ _ u).2 fun y J hJ => ?_
  rw [h _ _ _ y J hJ, h _ _ _ y J hJ, Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [(secRel_iff D.P.isLB _ _ _ _ _ _ _ _ _ u).1 (ht i mu α u hu hc) _ (𝟙 _) y J hJ, _root_.mul_assoc]
  congr 1
  have e : (DegPre.trF D F mu).left ≫ (fst (TF (R := R) F) D.P.A).left = (fst (TF (R := R) F) D.P.A).left :=
    congrArg (fun q => q.left) (lift_fst _ _ : DegPre.trF D F mu ≫ fst (TF (R := R) F) D.P.A = _)
  have key : ∀ {Y : Scheme.{0}} (y : Y) (a : Y ⟶ Y) (p : Y ⟶ Spec (CommRingCat.of F)) (x : F), a ≫ p = p →
      gs (𝟙 Y) y ⊤ (scal p x) = gs (𝟙 Y ≫ a) y ⊤ (scal p x) := by
    intro Y y a p x hap
    rw [← gs_pull (𝟙 Y) a y ⊤ trivial]
    conv_lhs => rw [← hap]
    rfl
  exact key y _ _ _ e

theorem fe_of_fe_kbar : GlobalFnsSt → AllPre fun {V} _ _ _ {_} {_} {_} _ _ U => ∀ k : ℕ, U.FE (Kbar V) k → ∀ (F : Type) [Field F] [Algebra (FractionRing V) F], U.FE F k := by
  intro hG V _ _ _ hV D A G _ _ U k hK F _ _ t s hE
  obtain ⟨n, c, σ, f, hT, -, hs⟩ := hE
  have P := PullSec.pullEx V hV D A G U
  choose tK htK using fun i => ((P (Kbar V) (𝟙_ _) (toUnit _) k).1 (σ i)).exists
  choose sK hsK using fun i => ((P (Kbar V) (𝟙_ _) (toUnit _) k).2 (f i)).exists
  choose sF hsF using fun i => ((P F (𝟙_ _) (toUnit _) k).2 (f i)).exists
  have : IsAffine (𝟙_ (Over (Spec (CommRingCat.of V)))).left := inferInstanceAs (IsAffine (Spec (CommRingCat.of V)))
  refine famFE_of_sum D F k n c s sF (fun α Z r z J hJ => ?_) fun i =>
    _root_.GlobalTheory.famFE_field_change hG V D (𝟙_ _) k (f i) (Kbar V) F (toUnit _) (toUnit _) (sK i) (sF i) (toUnit_injective V _)
      (hsK i) (hsF i) (hK (tK i) (sK i)
        (IntExp.expF_of_expT V _ D A G U (Kbar V) k (σ i) (f i) (tK i) (sK i) (hT i) (htK i) (hsK i)))
  have w : (toUnit (TF (R := V) F) ▷ D.P.A).left ≫ (snd (𝟙_ _) D.P.A).left = (snd _ D.P.A).left :=
    congrArg CommaMorphism.left (whiskerRight_snd (toUnit (TF (R := V) F)) D.P.A)
  rw [hs α Z r (r ≫ (toUnit (TF (R := V) F) ▷ D.P.A).left) (by rw [Category.assoc, w]) z J hJ]
  refine Finset.sum_congr rfl fun i _ => congrArg (_ * ·) ?_
  rw [IntExp.sval_comp (f i α) _ r z J hJ, ← hsF i α (r z) _ (fun ψ => hJ (r ≫ ψ)),
    ← IntExp.sval_comp (sF i α) _ r z J hJ, Category.comp_id]

end GlobalTheory.UU.FEDesc
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FiniteExponentBaseChangeField =====
