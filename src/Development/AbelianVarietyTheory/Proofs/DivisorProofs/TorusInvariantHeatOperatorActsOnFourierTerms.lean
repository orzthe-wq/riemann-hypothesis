module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeatOperatorGluedPullbackBundlePower
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.InvariantFunctionsDescend
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectiveQuasiCompactQ
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SectionPullbackThetaValue
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothRayQuotient
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudFourierTermChartFunctionsIsWeight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorPreservesWeight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudTorusWeightFunctionInvariantFieldStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeatOperatorGluedPullbackBundlePowerStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionDescentFlatSurjectiveQuasiCompact, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectiveQuasiCompactQStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudFourierTermOfIsWeight, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudFourierTermOfIsWeightStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudFourierTermChartFunctionsIsWeightStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorPreservesWeightStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorActsOnFourierTerms

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeatOperatorGluedPullbackBundlePowerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeatOperatorGluedPullbackBundlePowerStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeatOperatorGluedPullbackBundlePower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_heatOperator_glued_pullbackBundlePower : ∀ {R : Type} [CommRing R] (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] {n : ℕ} {X : Scheme.{0}} (m : G.left ⟶ X) (L : LB X), L.IsLB → ∀ (dd : Fin n → Fld G.left), (∀ a, IsField ⊤ (dd a)) → ∀ (D : R → R) (h : Heat G m L dd D) (k : ℕ) (τ : SecM m L k), ∃ τ' : SecM m L k, h.Acts k τ τ' := by
  first | exact @GlobalTheory.Heat.Glue.exists_acts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeatOperatorGluedPullbackBundlePowerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionDescentFlatSurjectiveQuasiCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionDescentFlatSurjectiveQuasiCompact", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.InvariantFunctionsDescend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

noncomputable section
namespace GlobalTheory.LocDescent

theorem gs_comp_stalkMap {W Z Y : Scheme.{0}} (x : W ⟶ Z) (g : Z ⟶ Y) (w : W) (U : Y.Opens) (h : g (x w) ∈ U)
    (a : Γ(Y, U)) : gs (x ≫ g) w U a = (x.stalkMap w).hom (gs g (x w) U a) := by
  exact (gs_eq (x ≫ g) w U h a).trans (((Scheme.Hom.germ_stalkMap_apply x (g ⁻¹ᵁ U) w h _).symm).trans
    (congrArg (x.stalkMap w).hom (gs_eq g (x w) U h a).symm))

theorem stalkMap_fromSpecStalk_injective {Z : Scheme.{0}} (z : Z) :
    Function.Injective ((Z.fromSpecStalk z).stalkMap (closedPoint (Z.presheaf.stalk z))).hom := by
  have e := Scheme.stalkClosedPointTo_fromSpecStalk z
  have h : Function.Injective (Scheme.stalkClosedPointTo (Z.fromSpecStalk z)).hom := by
    rw [e]
    exact (Iso.commRingCatIsoToRingEquiv _).injective
  exact Function.Injective.of_comp (f := (stalkClosedPointIso (Z.presheaf.stalk z)).hom.hom) h

theorem gs_appLE_top {Z Y : Scheme.{0}} (g : Z ⟶ Y) (z : Z) (U : Y.Opens) (h : ⊤ ≤ g ⁻¹ᵁ U) (a : Γ(Y, U)) :
    gs (𝟙 Z) z ⊤ ((g.appLE U ⊤ h).hom a) = gs g z U a :=
  (gs_res (𝟙 Z) z h trivial _).trans ((gs_pull (𝟙 Z) g z U (h trivial) a).trans (by rw [Category.id_comp]))

theorem gs_eq_of_local {Z Y : Scheme.{0}} (g₁ g₂ : Z ⟶ Y) (z : Z) (U : Y.Opens) (h₁ : g₁ z ∈ U) (h₂ : g₂ z ∈ U)
    (a : Γ(Y, U)) (h : gs (Z.fromSpecStalk z ≫ g₁) (closedPoint (Z.presheaf.stalk z)) U a =
      gs (Z.fromSpecStalk z ≫ g₂) (closedPoint (Z.presheaf.stalk z)) U a) : gs g₁ z U a = gs g₂ z U a := by
  have e : Z.fromSpecStalk z (closedPoint (Z.presheaf.stalk z)) = z := Scheme.fromSpecStalk_closedPoint
  have H : ∀ y : Z, y = z → gs g₁ y U a = gs g₂ y U a → gs g₁ z U a = gs g₂ z U a := by
    rintro _ rfl h
    exact h
  have m : ∀ (g : Z ⟶ Y) (y : Z), y = z → g z ∈ U → g y ∈ U := by
    rintro g _ rfl h
    exact h
  exact H _ e (stalkMap_fromSpecStalk_injective z ((gs_comp_stalkMap _ g₁ _ U (m g₁ _ e h₁) a).symm.trans
    (h.trans (gs_comp_stalkMap _ g₂ _ U (m g₂ _ e h₂) a))))

theorem trF_comp {X Y Y' Z : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] (q : Y' ⟶ Y) (ψ : K → (Y ⟶ X))
    (ε : K → ℤ) (r : Z ⟶ Y') (z : Z) (j j' : K → L.ι) :
    trF (fun a => q ≫ ψ a) ε r z j j' = trF ψ ε (r ≫ q) z j j' := by
  simp only [trF, Category.assoc]

theorem exists_sec_descend : ∀ {X B H : Scheme.{0}} (L : LB X), L.IsLB → ∀ (q : H ⟶ B), Flat q → Surjective q → QuasiCompact q → ∀ {K : Type} [Fintype K] (ψ : K → (B ⟶ X)) (ε : K → ℤ) (σ : LB.Sec (LB.LinComb L (fun k => q ≫ ψ k) ε)), (∀ (S : Type) [CommRing S] [IsLocalRing S] (g₁ g₂ : Sp S ⟶ H), g₁ ≫ q = g₂ ≫ q → ∀ J, Good L (closedPoint S) J → sval σ g₁ (closedPoint S) J = sval σ g₂ (closedPoint S) J) → ∃ b : LB.Sec (LB.LinComb L ψ ε), ∀ (Z : Scheme.{0}) (r : Z ⟶ H) (z : Z) J, Good L z J → sval σ r z J = sval b (r ≫ q) z J := by
  intro X B H L hL q _ _ _ K _ ψ ε σ hσ
  have le : ∀ j : K → L.ι, q ⁻¹ᵁ LB.wchart L ψ j ≤ LB.wchart L (fun a => q ≫ ψ a) j :=
    fun j y hy => Set.mem_iInter.2 fun a => Set.mem_iInter.1 hy a
  have desc : ∀ j : K → L.ι, ∃ a : Γ(B, LB.wchart L ψ j),
      (q.app _).hom a = (H.presheaf.map (homOfLE (le j)).op).hom (σ.f j) := by
    intro j
    refine FunDescent.exists_app_eq q _ _ fun Z g₁ g₂ h₁ h₂ hq => fn_ext fun z _ => ?_
    rw [gs_appLE_top, gs_appLE_top]
    refine gs_eq_of_local g₁ g₂ z _ (h₁ trivial) (h₂ trivial) _ ?_
    have key : ∀ (S : Type) [CommRing S] [IsLocalRing S] (k₁ k₂ : Sp S ⟶ H), k₁ ≫ q = k₂ ≫ q →
        k₁ (closedPoint S) ∈ q ⁻¹ᵁ LB.wchart L ψ j → k₂ (closedPoint S) ∈ q ⁻¹ᵁ LB.wchart L ψ j →
        gs k₁ (closedPoint S) _ ((H.presheaf.map (homOfLE (le j)).op).hom (σ.f j)) =
        gs k₂ (closedPoint S) _ ((H.presheaf.map (homOfLE (le j)).op).hom (σ.f j)) := by
      intro S _ _ k₁ k₂ hk hz' hz
      choose J hJ using fun χ : Sp S ⟶ X => exists_chart hL (χ (closedPoint S))
      have hJ' : Good L (Z := Sp S) (closedPoint S) J := hJ
      refine (gs_res _ _ (le j) hz' _).trans (Eq.trans ?_ (gs_res _ _ (le j) hz _).symm)
      refine (sec_trans σ _ _ (le j hz') (hJ'.mem _ _)).trans
        (Eq.trans ?_ (sec_trans σ _ _ (le j hz) (hJ'.mem _ _)).symm)
      refine congrArg₂ (· * ·) (congrArg Units.val ?_) (hσ S k₁ k₂ hk J hJ')
      refine (trF_comp _ _ _ _ _ _ _).trans (Eq.trans ?_ (trF_comp _ _ _ _ _ _ _).symm)
      simp only [← Category.assoc, hk]
    exact @key (Z.presheaf.stalk z) _ (Z.toLocallyRingedSpace.isLocalRing z)
      (Z.fromSpecStalk z ≫ g₁) (Z.fromSpecStalk z ≫ g₂)
      ((Category.assoc _ _ _).trans ((congrArg (Z.fromSpecStalk z ≫ ·) hq).trans (Category.assoc _ _ _).symm))
      (h₁ trivial) (h₂ trivial)
  choose a ha using desc
  have hv : ∀ j (Z : Scheme.{0}) (r : Z ⟶ H) (z : Z), q (r z) ∈ LB.wchart L ψ j →
      gs (r ≫ q) z (LB.wchart L ψ j) (a j) =
        gs r z (LB.wchart L (fun a => q ≫ ψ a) j) (σ.f j) := fun j Z r z hz =>
    (gs_pull r _ z _ hz _).symm.trans ((congrArg (gs r z _) (ha j)).trans (gs_res r z (le j) hz _))
  refine ⟨⟨a, fun j j' => FunDescent.app_injective q (LB.wchart L ψ j ⊓ LB.wchart L ψ j')
    (fn_ext fun y hy => ?_)⟩, fun Z r z J hJ => ?_⟩
  · have hy' : q y ∈ LB.wchart L ψ j ⊓ LB.wchart L ψ j' := hy
    refine (gs_pull (𝟙 _) q y _ hy' _).trans (Eq.trans ?_ (gs_pull (𝟙 _) q y _ hy' _).symm)
    refine ((gs_res (𝟙 _ ≫ q) y _ hy' _).trans ((hv j _ _ y hy'.1).trans
      (sec_trans σ (𝟙 _) y (le j hy'.1) (le j' hy'.2)))).trans (Eq.symm ?_)
    refine (gs_mul (𝟙 _ ≫ q) y _ hy' _ _).trans (congrArg₂ (· * ·)
      ((gs_unit (𝟙 _ ≫ q) y _ hy' _).trans (congrArg Units.val
        ((gm_linComb L ψ ε (𝟙 _ ≫ q) y j j' hy'.1 hy'.2).trans (trF_comp _ _ _ _ _ _ _).symm)))
      ((gs_res (𝟙 _ ≫ q) y _ hy' _).trans (hv j' _ _ y hy'.2)))
  · refine Eq.symm ?_
    rw [sval_of _ (r ≫ q) z J (fun a => J (r ≫ q ≫ ψ a)) (fun a => by rw [Category.assoc])]
    exact hv _ Z r z (Set.mem_iInter.2 fun a => hJ (r ≫ q ≫ ψ a))

end GlobalTheory.LocDescent
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionDescentFlatSurjectiveQuasiCompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectiveQuasiCompactQStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectiveQuasiCompactQStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectiveQuasiCompactQ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.RayEv
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectiveQuasiCompactQStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudFourierTermOfIsWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudFourierTermOfIsWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionDescentFlatSurjectiveQuasiCompact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectiveQuasiCompactQStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SectionPullbackThetaValue\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothRayQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.Heat.TermDescent

theorem gs_of_valR {S : Type} [CommRing S] {X : Scheme.{0}} (x x' : Sp S ⟶ X) (V : X.Opens) (f : Γ(X, V))
    (c : Sˣ) (h : ⊤ ≤ x ⁻¹ᵁ V) (h' : ⊤ ≤ x' ⁻¹ᵁ V) (e : valR x' V f = c * valR x V f) (y : Sp S) :
    gs x' y V f = (gm (𝟙 (Sp S)) y ⊤ (unitOn c)).val * gs x y V f := by
  rw [valR, valR, dif_pos h, dif_pos h'] at e
  have e' : (x'.appLE V ⊤ h').hom f = (unitOn c).val * (x.appLE V ⊤ h).hom f := by
    have := congrArg (Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom e
    rw [map_mul] at this
    simpa [unitOn] using this
  rw [← _root_.GlobalTheory.LocDescent.gs_appLE_top x' y V h', ← _root_.GlobalTheory.LocDescent.gs_appLE_top x y V h, e', gs_mul _ y ⊤ trivial, gs_unit _ y ⊤ trivial]

theorem gen_ratio {X : Scheme.{0}} (L : LB X) (hL : L.IsLB) {S : Type} [CommRing S] {K : Type} [Fintype K]
    {φ φ' : K → (Sp S ⟶ X)} (ε : K → ℤ) (e : φ = φ') (t : LB.Gen (LB.LinComb L φ ε))
    (t' : LB.Gen (LB.LinComb L φ' ε)) (ht : t.IsGen) (ht' : t'.IsGen) : ∃ c : Sˣ, ∀ y J, Good L y J →
      val t' (𝟙 _) y J = gm (𝟙 (Sp S)) y ⊤ (unitOn c) * val t (𝟙 _) y J := by
  subst e
  let u := LB.mulGen L φ ε φ (fun k => - ε k) t' (LB.invGen L φ ε t)
  have hu : u.IsGen := DVR.mulGen_isGen _ _ _ _ _ _ _ ht' (DVR.invGen_isGen _ _ _ _ ht)
  have hF : FormEq (Sum.elim φ φ) (Sum.elim ε fun k => - ε k) (K' := PEmpty.{1}) PEmpty.elim PEmpty.elim := by
    intro U _ h
    simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, zpow_neg, Finset.prod_inv_distrib,
      mul_inv_cancel, Fintype.prod_empty]
  obtain ⟨t₀, -, h₀⟩ := exists_gen hL hF u hu
  have le : (⊤ : (Sp S).Opens) ≤ LB.wchart L (K := PEmpty.{1}) PEmpty.elim PEmpty.elim :=
    fun _ _ => Set.mem_iInter.2 fun k => k.elim
  let v : Γ(Sp S, ⊤)ˣ := res le (t₀.s PEmpty.elim)
  refine ⟨Units.map (Scheme.ΓSpecIso (CommRingCat.of S)).hom.hom.toMonoidHom v, fun y J hJ => ?_⟩
  have hv : unitOn (Units.map (Scheme.ΓSpecIso (CommRingCat.of S)).hom.hom.toMonoidHom v) = v := by
    ext; simp [unitOn]
  have e₀ : gm (𝟙 (Sp S)) y ⊤ v = val t₀ (𝟙 _) y J :=
    (gm_res _ y le trivial _).trans (val_of t₀ _ y J PEmpty.elim fun k => k.elim).symm
  rw [hv, e₀, h₀ _ _ y J hJ, val_mul hJ, val_inv, inv_mul_cancel_right]

end GlobalTheory.Heat.TermDescent

namespace GlobalTheory.Heat
open GlobalTheory.Heat.TermDescent

theorem isTerm_of_isWt : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) (k : ℕ) (α : Q.X) (τ : SecM Y.q.left Q.P.L k) (J : Type) (V : J → Q.P.A.left.Opens) (j : J → Fin 1 → Q.P.L.ι), ⨆ i, Y.q.left ⁻¹ᵁ V i = ⊤ → (∀ i, Y.q.left ⁻¹ᵁ V i ≤ LB.wchart Q.P.L (fun _ : Fin 1 => Y.q.left) (j i)) → (∀ i, IsWt Y α (Y.q.left ⁻¹ᵁ V i) (rsT (τ.f (j i)) (Y.q.left ⁻¹ᵁ V i))) → ∃ σ' : Q.SecB k α, IsTerm Y k α σ' τ := by
  intro R _ _ Q O _ _ _ oa Y k α τ Jt V j hcov hle hwt
  have hL := Q.P.isLB
  obtain ⟨hs, hqc⟩ := _root_.GlobalTheory.RayEv.Ray.surjective_quasiCompact_q Y
  have := Ray.smooth_q Y
  let t := (Y.Φ Y.H (𝟙 _)).s α
  have ht : t.IsGen := (Y.Φ Y.H (𝟙 _)).isGen α
  have hF : FormEq (Sum.elim (fun _ : Fin 1 => 𝟙 _ ≫ Y.q.left) (DegPre.gtφT Q Y.H Y.q α))
      (Sum.elim (fun _ => (k : ℤ)) (fun a => - DegPre.gtε a)) (fun i => Y.q.left ≫ DegPre.famφB Q α i)
      (DegPre.famε k) := by
    intro U _ h
    have e := GlobalTheory.RayEv.formEq_term Y k α U h
    simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, Category.id_comp, zpow_neg,
      Finset.prod_inv_distrib] at e ⊢
    rw [← e, mul_inv_cancel_right]
  obtain ⟨σ, hσ⟩ := exists_sec hL hF (pullMulSec τ (𝟙 _) (LB.invGen Q.P.L _ _ t) (DVR.invGen_isGen _ _ _ _ ht))
  have vσ : ∀ (Z : Scheme.{0}) (r : Z ⟶ Y.H.left) (z : Z) J, Good Q.P.L z J →
      sval σ r z J = sval τ r z J * ((val t r z J)⁻¹).val := by
    intro Z r z J hJ
    rw [hσ Z r z J hJ, sval_pullMulSec _ _ _ _ r z hJ, Category.comp_id]
    exact congrArg (fun u => sval τ r z J * u.val) (val_inv (z := z) (J := J) t r)
  have vt : ∀ (T : Over (Sp R)) (x : T ⟶ Y.H) (y : T.left) J, Good Q.P.L y J →
      val t x.left y J = val ((Y.Φ T x).s α) (𝟙 _) y J := by
    intro T x y J hJ
    obtain ⟨-, h₂⟩ := (GlobalTheory.TorusModel.isPull_iff _ _ _).1 (Y.rep.1 T Y.H x (𝟙 _))
    have e := h₂ α y J hJ
    rw [Category.comp_id] at e
    exact e.symm
  have hdesc : ∀ (S : Type) [CommRing S] [IsLocalRing S] (g₁ g₂ : Sp S ⟶ Y.H.left), g₁ ≫ Y.q.left = g₂ ≫ Y.q.left →
      ∀ J, Good Q.P.L (closedPoint S) J → sval σ g₁ (closedPoint S) J = sval σ g₂ (closedPoint S) J := by
    intro S _ _ g₁ g₂ hg J hJ
    have hA : g₂ ≫ Y.H.hom = g₁ ≫ Y.H.hom := by
      rw [← Over.w Y.q, ← Category.assoc, ← Category.assoc, hg]
    obtain ⟨φ, hφ⟩ : ∃ φ : R →+* S, g₁ ≫ Y.H.hom = spMap φ :=
      ⟨(Spec.preimage (g₁ ≫ Y.H.hom)).hom, (Spec.map_preimage _).symm⟩
    let x₁ : Over.mk (spMap φ) ⟶ Y.H := Over.homMk g₁ hφ
    let x₂ : Over.mk (spMap φ) ⟶ Y.H := Over.homMk g₂ (hA.trans hφ)
    have hx : x₂ ≫ Y.q = x₁ ≫ Y.q := Over.OverMorphism.ext hg.symm
    have hc : ∀ χ, ∃ c : Sˣ, ∀ y J, Good Q.P.L y J → val ((Y.Φ _ x₂).s χ) (𝟙 _) y J =
        gm (𝟙 (Over.mk (spMap φ)).left) y ⊤ (unitOn c) * val ((Y.Φ _ x₁).s χ) (𝟙 _) y J := fun χ =>
      gen_ratio Q.P.L hL DegPre.gtε (by rw [Ray.Φ_b, Ray.Φ_b, hx]) _ _ ((Y.Φ _ x₁).isGen χ) ((Y.Φ _ x₂).isGen χ)
    choose c hc using hc
    obtain ⟨i, hi⟩ : ∃ i, g₁ (closedPoint S) ∈ Y.q.left ⁻¹ᵁ V i := by
      have : g₁ (closedPoint S) ∈ (⨆ i, Y.q.left ⁻¹ᵁ V i : Y.H.left.Opens) := by rw [hcov]; trivial
      exact TopologicalSpace.Opens.mem_iSup.1 this
    have hi₂ : g₂ (closedPoint S) ∈ Y.q.left ⁻¹ᵁ V i := by
      show (g₂ ≫ Y.q.left) (closedPoint S) ∈ V i
      rw [← hg]; exact hi
    have h₁ : ⊤ ≤ g₁ ⁻¹ᵁ (Y.q.left ⁻¹ᵁ V i) :=
      (Scheme.preimage_eq_top_of_closedPoint_mem (R := CommRingCat.of S) g₁ hi).ge
    have h₂ : ⊤ ≤ g₂ ⁻¹ᵁ (Y.q.left ⁻¹ᵁ V i) :=
      (Scheme.preimage_eq_top_of_closedPoint_mem (R := CommRingCat.of S) g₂ hi₂).ge
    have hw := hwt i S φ x₁ x₂ c g₁ g₂ rfl rfl h₁ h₂ hx hc
    have hg' := gs_of_valR g₁ g₂ _ _ (c α) h₁ h₂ hw (closedPoint S)
    have s_i : ∀ g : Sp S ⟶ Y.H.left, g (closedPoint S) ∈ Y.q.left ⁻¹ᵁ V i →
        gs g (closedPoint S) (Y.q.left ⁻¹ᵁ V i) (rsT (τ.f (j i)) (Y.q.left ⁻¹ᵁ V i)) =
          (trF (fun _ : Fin 1 => Y.q.left) (fun _ => (k : ℤ)) g (closedPoint S) (j i)
            (fun _ => J (g ≫ Y.q.left))).val * sval τ g (closedPoint S) J := by
      intro g hm
      have er : rsT (τ.f (j i)) (Y.q.left ⁻¹ᵁ V i) = resG _ (hle i) (τ.f (j i)) := dif_pos (hle i)
      rw [er]
      exact (gs_res g _ (hle i) hm _).trans (sec_trans τ g _ (hle i hm) (hJ.mem _ g))
    have htr : trF (fun _ : Fin 1 => Y.q.left) (fun _ => (k : ℤ)) g₂ (closedPoint S) (j i)
        (fun _ => J (g₂ ≫ Y.q.left)) = trF (fun _ : Fin 1 => Y.q.left) (fun _ => (k : ℤ)) g₁ (closedPoint S) (j i)
        (fun _ => J (g₁ ≫ Y.q.left)) := by
      simp only [trF]
      rw [hg]
    set C : ((Sp S).presheaf.stalk (closedPoint S))ˣ := gm (𝟙 (Sp S)) (closedPoint S) ⊤ (unitOn (c α)) with hC
    have sv : sval τ g₂ (closedPoint S) J = C.val * sval τ g₁ (closedPoint S) J := by
      have e := hg'
      rw [s_i g₂ hi₂, s_i g₁ hi, htr, mul_left_comm] at e
      exact (Units.mul_right_inj _).1 e
    have vv : val t g₂ (closedPoint S) J = C * val t g₁ (closedPoint S) J :=
      (vt _ x₂ _ J hJ).trans ((hc α _ J hJ).trans (congrArg (C * ·) (vt _ x₁ _ J hJ).symm))
    rw [vσ _ g₁ _ J hJ, vσ _ g₂ _ J hJ, sv, vv, mul_inv_rev, Units.val_mul]
    linear_combination (-(sval τ g₁ (closedPoint S) J * ((val t g₁ (closedPoint S) J)⁻¹).val)) * C.mul_inv

  obtain ⟨b, hb⟩ := _root_.GlobalTheory.LocDescent.exists_sec_descend Q.P.L hL Y.q.left inferInstance hs hqc (DegPre.famφB Q α) (DegPre.famε k) σ hdesc
  refine ⟨b, fun T x y J hJ => ?_⟩
  have e1 := hb _ x.left y J hJ
  rw [vσ _ _ y J hJ, vt T x y J hJ] at e1
  show sval τ x.left y J = sval b (x.left ≫ Y.q.left) y J * _
  rw [← e1, _root_.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, _root_.mul_one]

end GlobalTheory.Heat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudFourierTermOfIsWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudFourierTermOfIsWeightStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudFourierTermOfIsWeightStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudFourierTermOfIsWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isRaynaudFourierTerm_of_isWeight : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) (k : ℕ) (α : Q.X) (τ : SecM Y.q.left Q.P.L k) (J : Type) (V : J → Q.P.A.left.Opens) (j : J → Fin 1 → Q.P.L.ι), ⨆ i, Y.q.left ⁻¹ᵁ V i = ⊤ → (∀ i, Y.q.left ⁻¹ᵁ V i ≤ LB.wchart Q.P.L (fun _ : Fin 1 => Y.q.left) (j i)) → (∀ i, IsWt Y α (Y.q.left ⁻¹ᵁ V i) (rsT (τ.f (j i)) (Y.q.left ⁻¹ᵁ V i))) → ∃ σ' : Q.SecB k α, IsTerm Y k α σ' τ := by
  first | exact @GlobalTheory.Heat.isTerm_of_isWt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudFourierTermOfIsWeightStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudFourierTermChartFunctionsIsWeightStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudFourierTermChartFunctionsIsWeightStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudFourierTermChartFunctionsIsWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.raynaudFourierTerm_chartFunctions_isWeight : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) (k : ℕ) (α : Q.X) (σ : Q.SecB k α) (τ : SecM Y.q.left Q.P.L k), IsTerm Y k α σ τ → ∀ (j : Fin 1 → Q.P.L.ι) (V : Y.H.left.Opens), V ≤ LB.wchart Q.P.L (fun _ : Fin 1 => Y.q.left) j → IsWt Y α V (rsT (τ.f j) V) := by
  first | exact @GlobalTheory.Heat.TermWt.isWt_term
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudFourierTermChartFunctionsIsWeightStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorPreservesWeightStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorPreservesWeightStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorPreservesWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.torusInvariant_heatOperator_preserves_weight : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} (dd : Fin n → Fld Y.H.left) (D : R → R) (h : Heat Y.H Y.q.left Q.P.L dd D), (∀ a (α : Q.X) (V : Y.H.left.Opens) f, IsWt Y α V f → IsWt Y α V (dd a V f)) → IsBasic Y h → ∀ (i : h.J) (k : ℕ) (α : Q.X) (f : Γ(Y.H.left, h.W i)), IsWt Y α (h.W i) f → IsWt Y α (h.W i) (op Y.H dd h.Θ h.u (h.d i) (h.p i) (h.p' i) k (h.W i) f) := by
  first | exact @GlobalTheory.Heat.WtAlg.op_isWt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorPreservesWeightStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorActsOnFourierTerms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorActsOnFourierTerms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeatOperatorGluedPullbackBundlePowerStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudFourierTermOfIsWeightStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudTorusWeightFunctionInvariantFieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudFourierTermChartFunctionsIsWeightStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorPreservesWeightStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SectionPullbackThetaValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Heat

theorem heat_acts_on_terms : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R] [IsAdicComplete (maximalIdeal R) R] [Algebra ℚ R] (Dd : DegData R (maximalIdeal R)) (O : Type) [CommRing O] [StarRing O] [Module O Dd.toPre.X] (oa : Dd.toPre.OAct O) (Y : Ray oa) (n : ℕ) (v : Module.Basis (Fin n) R (TanM (𝟙 (Sp R)) Y.H)) (dd : Fin n → Fld Y.H.left), (∀ a, IsInv Y.H (v a) (dd a)) → ∀ (D : Derivation ℤ R R) (h : Heat Y.H Y.q.left Dd.toPre.P.L dd ⇑D), IsBasic Y h → ∀ (k : ℕ) (α : Dd.toPre.X) (σ : Dd.toPre.SecB k α), ∃ σ', TActs Y h k α σ σ' := by
  intro R _ _ _ _ _ _ Dd O _ _ _ oa Y n v dd hv D h hb k α σ
  obtain ⟨τ, hτ⟩ := GlobalTheory.RayEv.exists_sec_fourierTerm R Dd.toPre O oa Y k α σ
  obtain ⟨τ', hτ'⟩ := GlobalTheory.T.exists_heatOperator_glued_pullbackBundlePower Y.H Y.q.left Dd.toPre.P.L Dd.toPre.P.isLB dd (fun a => (hv a).1) (⇑D) h k τ
  have hE : ∀ a (β : Dd.toPre.X) (V : Y.H.left.Opens) f, IsWt Y β V f → IsWt Y β V (dd a V f) :=
    fun a => GlobalTheory.T.isRaynaudTorusWeightFunction_invariantField Y (v a) (dd a) (hv a)
  choose V hV using fun i => (hb i).1
  have hle : ∀ i, h.W i ≤ LB.wchart Dd.toPre.P.L (fun _ : Fin 1 => Y.q.left) (fun _ => h.j i) :=
    fun i x hx => Set.mem_iInter.2 fun _ => h.le i hx
  have hw : ∀ i, IsWt Y α (h.W i) (rsT (τ'.f fun _ => h.j i) (h.W i)) := by
    intro i
    rw [hτ' i]
    exact GlobalTheory.T.torusInvariant_heatOperator_preserves_weight Y dd _ h hE hb i k α _ (GlobalTheory.T.raynaudFourierTerm_chartFunctions_isWeight Y k α σ τ hτ _ _ (hle i))
  obtain ⟨σ', hσ'⟩ := GlobalTheory.T.isRaynaudFourierTerm_of_isWeight Y k α τ' h.J V (fun i _ => h.j i) (by simp only [← hV]; exact h.cover)
    (fun i => by rw [← hV i]; exact hle i) (fun i => by rw [← hV i]; exact hw i)
  exact ⟨σ', τ, τ', hτ, hσ', hτ'⟩

end GlobalTheory.Heat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorActsOnFourierTerms =====
