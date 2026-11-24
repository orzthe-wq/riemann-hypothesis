module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianDeRhamStructure
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianDeRhamFreeOfCrystallineComparison
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormValueOnTangentVectorEqZeroOfGlobalFormZeroStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullOverOneEqZero
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms

@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham
open MonObj
attribute [local instance] Over.cartesianMonoidalCategory
open MonoidalCategory CartesianMonoidalCategory
set_option autoImplicit false
noncomputable section

namespace GlobalTheory.TanAdd

theorem tanVal_mul_all (hC : GlobalTheory.Published.CrystallineSmoothLift) (hH : GlobalTheory.Published.AbelianHodgeDeRham)
    (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ) (hA : IsAbelianScheme A)
    (hg : SmoothOfRelativeDimension g A.hom) (f : Form (A.hom ≫ 𝟙 (Sp R))) (a b : epsR R ⟶ A) :
    tanVal (a * b) f = tanVal a f + tanVal b f := by
  have hg2 : SmoothOfRelativeDimension (g + g) (A ⊗ A).hom := by
    have : SmoothOfRelativeDimension g (Limits.pullback.fst A.hom A.hom) :=
      (smoothOfRelativeDimension_isStableUnderBaseChange g).of_isPullback
        (IsPullback.of_hasPullback A.hom A.hom).flip hg
    rw [Over.tensorObj_hom]
    exact smoothOfRelativeDimension_comp g g _ _
  have hP : AllPrim (dp0 R) (𝟙 _) A :=
    (GlobalTheory.AbelianPrim.abelianDeRham_free (_root_.GlobalTheory.Proof.abelianDeRhamFree_of_hodge hC hH) R A g hA hg).1
  have hc : Form.cl _ f ∈ prim (dp0 R) (𝟙 _) A := by rw [hP]; trivial
  rw [mem_prim_iff] at hc
  have mμ : IsMor (dp0 R) (A.hom ≫ 𝟙 (Sp R)) (dp0 R) ((A ⊗ A).hom ≫ 𝟙 (Sp R)) (RingHom.id R) (μ[A]).left :=
    IsMor.of_over _ (by rw [← Category.assoc, Over.w])
  have m1 : IsMor (dp0 R) (A.hom ≫ 𝟙 (Sp R)) (dp0 R) ((A ⊗ A).hom ≫ 𝟙 (Sp R)) (RingHom.id R)
      (SemiCartesianMonoidalCategory.fst A A).left :=
    IsMor.of_over _ (by rw [← Category.assoc, Over.w])
  have m2 : IsMor (dp0 R) (A.hom ≫ 𝟙 (Sp R)) (dp0 R) ((A ⊗ A).hom ≫ 𝟙 (Sp R)) (RingHom.id R)
      (SemiCartesianMonoidalCategory.snd A A).left :=
    IsMor.of_over _ (by rw [← Category.assoc, Over.w])
  have e0 : pullOver (dp0 R) (𝟙 _) μ[A] (Form.cl _ f) = mμ.pull1 (Form.cl _ f) := rfl
  have e1 : pullOver (dp0 R) (𝟙 _) (SemiCartesianMonoidalCategory.fst A A) (Form.cl _ f) =
    m1.pull1 (Form.cl _ f) := rfl
  have e2 : pullOver (dp0 R) (𝟙 _) (SemiCartesianMonoidalCategory.snd A A) (Form.cl _ f) =
    m2.pull1 (Form.cl _ f) := rfl
  have hcl : Form.cl _ (mμ.pullForm f - (m1.pullForm f + m2.pullForm f)) = 0 :=
    ((map_sub _ _ _).trans (congrArg₂ (· - ·) (IsMor.cl_pullForm mμ f)
      ((map_add _ _ _).trans (congrArg₂ (· + ·) (IsMor.cl_pullForm m1 f) (IsMor.cl_pullForm m2 f))))).trans
      ((congrArg₂ (· - ·) e0 (congrArg₂ (· + ·) e1 e2)).symm.trans (sub_eq_zero.2 hc))
  have hinj : Function.Injective (GlobalTheory.CechDR.clForm ((A ⊗ A).hom ≫ 𝟙 (Sp R))) :=
    (hH R (A ⊗ A) (g + g) (AbelianSchemeGerms.isAbelianScheme_tensor A A hA hA) hg2).2.2.2.2.1.2.1
  have hcmp : GlobalTheory.CechDR.cmpForm _ (mμ.pullForm f - (m1.pullForm f + m2.pullForm f)) = 0 :=
    hinj (((GlobalTheory.CechDR.comparison_formClass _ _).symm.trans ((congrArg _ hcl).trans (map_zero _))).trans (map_zero _).symm)
  have h0 := GlobalTheory.T.formValueOnTangentVector_eq_zero_of_globalForm_zero R (A ⊗ A) (lift a b) _ hcmp
  have h1 : tanVal (lift a b) (mμ.pullForm f) = tanVal (lift a b) (m1.pullForm f + m2.pullForm f) :=
    sub_eq_zero.1 ((map_sub _ _ _).symm.trans h0)
  calc tanVal (a * b) f = tanVal (lift a b ≫ μ[A]) f := by rw [Hom.mul_def]
    _ = tanVal (lift a b) (mμ.pullForm f) := tanVal_comp _ _ mμ f
    _ = tanVal (lift a b) (m1.pullForm f) + tanVal (lift a b) (m2.pullForm f) := h1.trans (map_add _ _ _)
    _ = tanVal (lift a b ≫ SemiCartesianMonoidalCategory.fst A A) f +
        tanVal (lift a b ≫ SemiCartesianMonoidalCategory.snd A A) f :=
      (congrArg₂ (· + ·) (tanVal_comp _ _ m1 f) (tanVal_comp _ _ m2 f)).symm
    _ = tanVal a f + tanVal b f :=
      congrArg₂ (fun x y ↦ tanVal x f + tanVal y f) (lift_fst a b) (lift_snd a b)

end GlobalTheory.TanAdd
