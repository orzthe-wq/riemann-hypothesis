module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.LinCombTrivG
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.NotGoodClassZeroSucc
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CardTorsionPointsUnconditional
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsSeparatedOfIsQProjOver
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.MulLeftCompOfPullbackPointEquivMul
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPullbackIdCompCancel
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsUniqueFactorCompletedStalkOfMap
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
public import Mathlib.RingTheory.AdicCompletion.LocalRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.SiegelPullbackTransfer.AdelicGL2ExtOfLocalComponents
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsNoetherianRingAdicCompletionOfNoetherian
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsRegularLocalRingAdicCompletion
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RegularLocalRingNormalDomain
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothProjectiveStalkFactorial
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StalkGenerizationGermCompat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsRegularRingOfIsDiscreteValuationRing
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsRegularRingOfSmooth
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.ModuliSpaces.NotPelRepOfTwoPoints, Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsPelRepIsPEL, Development.AbelianVarietyTheory.Definitions.Divisors.IsNoetherianRingCompletedStalkSiegelFibrePower

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ModuliSpaces.NotPelRepOfTwoPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ModuliSpaces.NotPelRepOfTwoPoints", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.LinCombTrivG\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.NotGoodClassZeroSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
noncomputable section
namespace GlobalTheory.ZM

variable {o : Type} [CommRing o] {S : Scheme.{0}} {g k : ℕ} {J : Type} {b : TBase o k} {s : S ⟶ Sp o}
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

namespace DimZero
open Out.Inh GlobalTheory.ZM.Model

theorem translT_zero {T : Over S} (x : T ⟶ (zeroPolAV S).A) : (Out.translT (zeroPolAV S).A x).left = 𝟙 _ := by
  have : Out.translT (zeroPolAV S).A x = 𝟙 _ := by
    apply CartesianMonoidalCategory.hom_ext
    · simp [Out.translT]
    · exact toUnit_unique _ _
  rw [this]; rfl

theorem exists_gen {X : Scheme.{0}} (L : LB X) (hL : ∀ i j, L.g i j = 1) : ∃ t : L.Gen, t.IsGen ∧ ∀ i, t.s i = 1 :=
  ⟨⟨fun _ => 1⟩, fun i j => by
    rw [hL, _root_.one_mul]; exact (map_one _).trans (map_one _).symm, fun _ => rfl⟩

theorem corr_comm {X Y : Scheme.{0}} (L : LB X) [Unique L.ι] {K : Type} [Fintype K] (φ φ' : K → (Y ⟶ X)) (ε : K → ℤ)
    (a : LB.Gen (LB.LinComb L φ ε)) (b : LB.Gen (LB.LinComb L φ' ε)) (h h' : Y ⟶ Y) (hh : h = 𝟙 Y) (hh' : h' = 𝟙 Y)
    (c : LB.Gen (LB.LinComb L (Y := Y) (K := PEmpty) PEmpty.elim PEmpty.elim)) (hc : ∀ j, c.s j = 1) :
    LB.Gen.Corr L _ _ _ _ (LB.mulGen _ _ _ _ _ a (LB.pullGen _ _ _ b h))
      (LB.mulGen _ _ _ _ _ (LB.mulGen _ _ _ _ _ b (LB.pullGen _ _ _ a h')) c) := by
  subst hh hh'
  intro j j' _ _ _
  obtain rfl : j = fun _ => default := Subsingleton.elim _ _
  obtain rfl : j' = fun _ => default := Subsingleton.elim _ _
  have e1 : ∀ (V W : Y.Opens) (h1 : V ≤ W) (U U' : Y.Opens) (h2 : W ≤ U) (h3 : W ≤ U') (u : Γ(Y, U)ˣ) (v : Γ(Y, U')ˣ),
      res h1 (res h2 u * res h3 v) = res (h1.trans h2) u * res (h1.trans h3) v := by
    intros; rw [map_mul, DVR.res_res', DVR.res_res']
  refine (e1 _ _ _ _ _ _ _ _ _).trans (Eq.trans ?_ (e1 _ _ _ _ _ _ _ _ _).symm)
  refine Eq.trans ?_ (congrArg₂ (· * ·) (e1 _ _ _ _ _ _ _ _ _) ((congrArg _ (hc _)).trans (map_one _))).symm
  rw [_root_.mul_one, _root_.mul_comm]
  refine congrArg₂ (· * ·) ?_ ?_
  · exact (DVR.res_res' _ _ _)
  · exact (DVR.res_res' _ _ _).symm

theorem weilIs_zero (L : LB (zeroPolAV S).A.left) [Unique L.ι] (hL : ∀ i j, L.g i j = 1) (n : ℤ) {T : Over S}
    (x y : T ⟶ (zeroPolAV S).A) : Out.WeilIs (zeroPolAV S).A L n x y 1 := by
  intro p
  have ex : ∀ z : Out.overRes (T := T) ⊤ ⟶ (zeroPolAV S).A, ∃ θ : Out.ThetaGrp _ L n _, θ.pt = z := fun z => by
    obtain ⟨t, ht, -⟩ := exists_gen (Out.thetaLB _ L n z) (linComb_g_one L hL _ _)
    exact ⟨⟨z, t, ht⟩, rfl⟩
  refine ⟨⊤, trivial, ?_, fun θx θy _ _ => ?_⟩
  · obtain ⟨θx, hx⟩ := ex (Out.overResι ⊤ ≫ x)
    obtain ⟨θy, hy⟩ := ex (Out.overResι ⊤ ≫ y)
    exact ⟨θx, θy, hx, hy⟩
  · have hc : Out.unitRes (T := T) ⊤ 1 = 1 := map_one _
    rw [hc]
    exact corr_comm L _ _ _ _ _ _ _ (translT_zero _) (translT_zero _) _
      (fun j => (congrArg _ (map_one _)).trans (map_one _))

def zeroSieg (k : ℕ) {B : Type} [CommRing B] (ζ : B) (s : S ⟶ Sp B) : SiegPre 0 k ζ s where
  A := (zeroPolAV S).A
  comm := (zeroPolAV S).isAb.comm
  ab := (zeroPolAV S).isAb
  P := trivLB _
  isLB := trivLB_isLB _
  rig₁ := (exists_gen _ (linComb_triv_g _ _)).imp fun _ h => h.1
  rig₂ := (exists_gen _ (linComb_triv_g _ _)).imp fun _ h => h.1
  symm := lbIso_of_g _ _ (fun _ _ => rfl) (linComb_triv_g _ _)
  lev := fun _ => 1
  lev_add := fun _ _ => toUnit_unique _ _
  lev_tors := fun _ => toUnit_unique _ _
  geom := fun K _ _ x β z _ _ => by
    refine ⟨fun a => ⟨fun _ => ⟨0, Subsingleton.elim _ _⟩, fun _ => toUnit_unique _ _⟩,
      fun _ _ => ⟨0, toUnit_unique _ _⟩, fun a a' => ?_⟩
    have h1 : unitOn (z ^ (2 * omegaStd a a')) = 1 := by
      have : omegaStd a a' = 0 := by simp [omegaStd]
      rw [this, mul_zero, zpow_zero]
      exact map_one _
    rw [h1]
    exact @weilIs_zero S _ (inferInstanceAs (Unique (PUnit → PUnit))) (linComb_triv_g _ _) _ _ _ _

theorem principal_zeroSieg (k : ℕ) {B : Type} [CommRing B] (ζ : B) (s : S ⟶ Sp B) : (zeroSieg k ζ s).Principal := by
  refine ⟨?_, fun _ _ _ => toUnit_unique _ _⟩
  generalize hM : (zeroSieg k ζ s).diag = M
  have hg : ∀ i j, M.g i j = 1 := by subst hM; exact linComb_triv_g _ _
  have hU : ∃ i, M.U i = ⊤ := by
    subst hM; exact ⟨fun _ => PUnit.unit, top_unique fun y _ => Set.mem_iInter.2 fun _ => trivial⟩
  obtain ⟨i₀, hi₀⟩ := hU
  change LB (𝟙_ (Over S)).left at M
  change Out.RelAmple (𝟙_ (Over S)) M
  intro U hU
  haveI : IsIso (𝟙_ (Over S)).hom := by show IsIso (𝟙 S); infer_instance
  let Y := ((𝟙_ (Over S)).hom ⁻¹ᵁ U).toScheme
  have hp : ∀ i j, (Out.powOver (𝟙_ (Over S)) M U 1).g i j = 1 := fun i j => by
    exact linComb_g_one M hg _ _ i j
  let s0 : LB.Sec (Out.powOver (𝟙_ (Over S)) M U 1) :=
    ⟨fun _ => 1, by
      intro i j; rw [hp, Units.val_one, _root_.one_mul]; repeat erw [map_one]
      all_goals rfl⟩
  have hD : Out.nonzeroLocus s0 = ⊤ := by
    apply top_unique
    intro x _
    simp only [Out.nonzeroLocus, s0, Scheme.basicOpen_one]
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨fun _ => i₀, Set.mem_iInter.2 fun _ => by
      show _ ∈ M.U i₀
      rw [hi₀]; trivial⟩
  refine ⟨1, le_rfl, 0, fun _ => s0, by simp only [iSup_const]; exact hD,
    fun _ => ⟨?_, fun _ => 1, ?_, ?_⟩⟩
  · rw [hD]
    have : IsAffine Y := hU
    exact isAffineOpen_top Y
  · intro j k
    erw [map_one]; (try erw [map_one]); (try erw [map_one]); exact (_root_.mul_one _).symm
  · intro p
    obtain ⟨a, rfl⟩ := surj_appLE ((𝟙_ (Over S)).hom ∣_ U) _ hD le_top p
    exact ⟨MvPolynomial.C a, MvPolynomial.eval₂Hom_C _ _ _⟩

end DimZero

end GlobalTheory.ZM
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ModuliSpaces.NotPelRepOfTwoPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsPelRepIsPEL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsPelRepIsPEL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.NotPelRepOfTwoPoints\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CardTorsionPointsUnconditional\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsSeparatedOfIsQProjOver\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.NotGoodClassZeroSucc\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.MulLeftCompOfPullbackPointEquivMul\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPullbackIdCompCancel\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
noncomputable section
namespace GlobalTheory.ZM.SFamModel
open Out.Inh GlobalTheory.ZM.Model GlobalTheory.ZM.DimZero

variable {o : Type} [CommRing o] {S S' : Scheme.{0}} {k : ℕ}

theorem isIso_of_points [IsReduced S] (A : Over S) [GrpObj A] (h : IsAbelianScheme A)
    (hp : ∀ (K : Type) [Field K] [IsAlgClosed K] (x : Sp K ⟶ S) (y : Over.mk x ⟶ A), y = 1) : IsIso A.hom := by
  haveI := h.proper
  haveI := h.smooth
  haveI : IsReduced A.left := GlobalTheory.isReduced_of_smooth_of_isReduced A.hom
  let e : S ⟶ A.left := eSec A
  have he : e ≫ A.hom = 𝟙 S := Over.w η[A]
  haveI : IsClosedImmersion e := by
    haveI : IsClosedImmersion (e ≫ A.hom) := by rw [he]; infer_instance
    exact IsClosedImmersion.of_comp e A.hom
  haveI : Surjective e := ⟨fun a => by
    let K := AlgebraicClosure (A.left.residueField a)
    let y : Sp K ⟶ A.left := spMap (algebraMap (A.left.residueField a) K) ≫ A.left.fromSpecResidueField a
    have h1 := hp K (y ≫ A.hom) (Over.homMk y rfl)
    have h2 : y = (y ≫ A.hom) ≫ e := by
      have := congrArg (·.left) h1
      simpa [Hom.one_def, e, eSec] using this
    have h3 : y default = a := by
      simp only [y, Scheme.Hom.comp_apply]
      exact Scheme.fromSpecResidueField_apply _ _
    exact ⟨(y ≫ A.hom) default, by rw [← Scheme.Hom.comp_apply, ← h2, h3]⟩⟩
  haveI : IsIso e := isIso_of_isClosedImmersion_of_surjective e
  haveI : IsIso (e ≫ A.hom) := by rw [he]; infer_instance
  exact IsIso.of_isIso_comp_left e _

theorem siegPB_zero {B : Type} [CommRing B] {ζ' : B} {s' : S' ⟶ Sp B} (c : SiegPre 0 k ζ' s') [IsIso c.A.hom]
    (ζ : o) (s : S ⟶ Sp o) (f : S' ⟶ S) : SiegPB c (zeroSieg k ζ s) f := by
  have uniq : ∀ {T : Over S'} (x y : T ⟶ c.A), x = y := fun x y =>
    Over.OverMorphism.ext (by rw [← cancel_mono c.A.hom, Over.w x, Over.w y])
  have aux : ∀ {X Y Z : Scheme.{0}} (u : X ⟶ S') (d : S ⟶ Z) (p : Z ⟶ S) (q : X ⟶ Y) (a : Y ⟶ S') (f : S' ⟶ S),
      d ≫ p = 𝟙 S → q ≫ a = u → (u ≫ f ≫ d) ≫ p = q ≫ a ≫ f := by
    rintro X Y Z _ d p q a f h rfl
    simp [h]
  obtain ⟨r, hr⟩ := c.rig₁
  have hF : (fst c.A c.A).left ≫ (lift (1 : c.A ⟶ c.A) (𝟙 c.A)).left = 𝟙 _ := by
    have : fst c.A c.A ≫ lift (1 : c.A ⟶ c.A) (𝟙 c.A) = 𝟙 _ :=
      CartesianMonoidalCategory.hom_ext _ _ (uniq _ _) (uniq _ _)
    exact congrArg (·.left) this
  let d : 𝟙_ (Over S) ⟶ 𝟙_ (Over S) ⊗ 𝟙_ (Over S) := lift (𝟙 _) (𝟙 _)
  have d1 : d.left ≫ (fst _ _ : 𝟙_ (Over S) ⊗ 𝟙_ (Over S) ⟶ _).left = 𝟙 S := by
    rw [← Over.comp_left, lift_fst]; rfl
  have d2 : d.left ≫ (snd _ _ : 𝟙_ (Over S) ⊗ 𝟙_ (Over S) ⟶ _).left = 𝟙 S := by
    rw [← Over.comp_left, lift_snd]; rfl
  refine ⟨c.A.hom ≫ f, (c.A ⊗ c.A).hom ≫ f ≫ d.left, ⟨?_, fun T x y x₀ y₀ _ _ => ?_⟩, ⟨?_, ?_⟩,
    lbIso_of_gen _ _ _ hF _ (DVR.pullGen_isGen _ _ _ r hr (fst c.A c.A).left) (linComb_triv_g _ _), fun a => ?_⟩
  · show IsPullback (c.A.hom ≫ f) c.A.hom (𝟙 S) f
    exact IsPullback.of_vert_isIso ⟨by simp⟩
  · have h1 : (x₀ * y₀).left ≫ 𝟙 S = T.hom ≫ f := Over.w (x₀ * y₀)
    exact ((Category.comp_id _).symm.trans h1).trans
      ((congrArg (· ≫ f) (Over.w (x * y))).symm.trans (Category.assoc _ _ _))
  · exact aux _ _ _ _ _ _ d1 (Over.w (fst c.A c.A))
  · exact aux _ _ _ _ _ _ d2 (Over.w (snd c.A c.A))
  · have h1 : (c.lev a).left ≫ c.A.hom = 𝟙 S' := Over.w (c.lev a)
    have h2 : ((zeroSieg k ζ s).lev a).left ≫ 𝟙 S = 𝟙 S := Over.w ((zeroSieg k ζ s).lev a)
    exact ((Category.assoc _ _ _).symm.trans ((congrArg (· ≫ f) h1).trans (Category.id_comp _))).trans
      ((congrArg (f ≫ ·) ((Category.comp_id _).symm.trans h2)).trans (Category.comp_id _)).symm

def zeroFam (k : ℕ) (ζ : o)
    (hz : ∀ (S : Scheme.{0}) (s' : S ⟶ Sp o) (c : SiegPre 0 k ζ s'), IsReduced S → IsIso c.A.hom) : SFam 0 k ζ where
  X := Sp o
  s := 𝟙 _
  smooth := inferInstanceAs (SmoothOfRelativeDimension 0 (𝟙 _))
  qproj := OnePoint.isQProjOver_id o
  univ := zeroSieg k ζ _
  princ := principal_zeroSieg k ζ _
  rep := fun S s' c hS _ _ => by
    haveI := hz S s' c hS
    exact ⟨s', Category.comp_id _, siegPB_zero c ζ _ s'⟩
  inj := fun _ _ _ _ _ _ _ h _ _ => by simpa using h

theorem tors_eq_one {ζ : o} (hζ : IsUnit ζ) {s' : S ⟶ Sp o} (c : SiegPre 0 k ζ s') (K : Type) [Field K]
    [IsAlgClosed K] (x : Sp K ⟶ S) (y : Over.mk x ⟶ c.A) (hy : y ^ k = 1) : y = 1 := by
  let β : o →+* K := (Spec.preimage (x ≫ s')).hom
  have hβ : x ≫ s' = spMap β := by simp [β, spMap]
  obtain ⟨h1, h2, -⟩ := c.geom K x β (hζ.map β).unit hβ rfl
  obtain ⟨a, rfl⟩ := h2 y hy
  exact (h1 a).2 ⟨0, Subsingleton.elim _ _⟩

theorem isIso_of_count
    (H : ∀ (K : Type) [Field K] [IsAlgClosed K] (B : Over (Sp K)) [GrpObj B] (g n : ℕ), IsAbelianScheme B →
      SmoothOfRelativeDimension g B.hom → (n : K) ≠ 0 →
      Nat.card {x : (𝟙_ (Over (Sp K)) ⟶ B) // x ^ n = 1} = n ^ (2 * g))
    {ζ : o} (hζ : IsUnit ζ) (hku : IsUnit (k : o)) (hk : 2 ≤ k) {s' : S ⟶ Sp o} (c : SiegPre 0 k ζ s') [IsReduced S] :
    IsIso c.A.hom :=
  isIso_of_points c.A c.ab fun K _ _ t y => by
    have hB' : IsAbelianScheme ((Over.pullback t).obj c.A) :=
      { comm := by have := c.ab.comm; infer_instance
        smooth := by have := c.ab.smooth; show Smooth (pullback.snd _ _); infer_instance
        proper := by have := c.ab.proper; show IsProper (pullback.snd _ _); infer_instance
        geomConnected := by
          have := c.ab.geomConnected; show GeometricallyConnected (pullback.snd _ _); infer_instance }
    obtain ⟨g, hg⟩ := GlobalTheory.AbelianDim.exists_relDim K _ hB'
    have hn : (k : K) ≠ 0 := by
      have := hku.map (Spec.preimage (t ≫ s')).hom
      rw [map_natCast] at this
      exact this.ne_zero
    have h := H K _ g k hB' hg hn
    have hp := isGrpPullback_pullback c.A t
    have hinj : Function.Injective (pushHom hp (𝟙_ (Over (Sp K)))) := by
      intro x y hxy
      have e : x.left ≫ pullback.fst c.A.hom t = y.left ≫ pullback.fst c.A.hom t := congrArg (fun z => z.left) hxy
      exact Over.OverMorphism.ext (hp.1.hom_ext e ((Over.w x).trans (Over.w y).symm))
    have h1 : Nat.card {x : (𝟙_ (Over (Sp K)) ⟶ (Over.pullback t).obj c.A) // x ^ k = 1} = 1 := by
      rw [Nat.card_eq_one_iff_exists]
      refine ⟨⟨1, one_pow k⟩, fun x => Subtype.ext (hinj ?_)⟩
      rw [map_one]
      exact tors_eq_one hζ c K _ _ (by rw [← map_pow, x.2, map_one])
    rw [h1] at h
    obtain rfl : g = 0 := by
      rcases (Nat.pow_eq_one.1 h.symm) with h | h <;> omega
    haveI : IsIso (pullback.snd c.A.hom t) := isIso_of_dim_zero _ hB' hg
    have u : ∀ z z' : Over.mk t ⟶ c.A, z = z' := fun z z' => by
      have e : pullback.lift z.left (𝟙 _) ((Over.w z).trans (Category.id_comp t).symm) =
          pullback.lift z'.left (𝟙 _) ((Over.w z').trans (Category.id_comp t).symm) := by
        rw [← cancel_mono (pullback.snd c.A.hom t), pullback.lift_snd, pullback.lift_snd]
      have := congrArg (· ≫ pullback.fst c.A.hom t) e
      simp only [pullback.lift_fst] at this
      exact Over.OverMorphism.ext this
    exact u _ _

theorem hom_ext {h : ℕ} {ζ : o} (F : SFam h k ζ) {s' : S ⟶ Sp o} (c : SiegPre h k ζ s') (f f' : S ⟶ F.X)
    (hs : f ≫ F.s = f' ≫ F.s) (h₁ : SiegPB c F.univ f) (h₂ : SiegPB c F.univ f') : f = f' := by
  refine GlobalTheory.hom_ext_of_fromSpecStalk fun x => ?_
  obtain ⟨c', hc'⟩ := (GlobalTheory.siegPre_pullback h k o ζ S (Sp (S.presheaf.stalk x)) s' _ (S.fromSpecStalk x) c rfl).1
  exact F.inj (S.presheaf.stalk x) _ _ _ c'
    ((Category.assoc _ _ _).trans ((congrArg (S.fromSpecStalk x ≫ ·) hs).trans (Category.assoc _ _ _).symm))
    (GlobalTheory.SiegelPullComp.pb_comp h₁ hc') (GlobalTheory.SiegelPullComp.pb_comp h₂ hc')

def zeroFamLevel {ζ : o} (hζ : IsUnit ζ) (hku : IsUnit (k : o)) (hk : 2 ≤ k) : SFam 0 k ζ :=
  zeroFam k ζ fun _ _ c _ => isIso_of_count GlobalTheory.UU.TorsionCount.card_torsion_points_unconditional hζ hku hk c

end GlobalTheory.ZM.SFamModel
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsPelRepIsPEL =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.IsNoetherianRingCompletedStalkSiegelFibrePower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.IsNoetherianRingCompletedStalkSiegelFibrePower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsPelRepIsPEL\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsUniqueFactorCompletedStalkOfMap\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\npublic import Mathlib.RingTheory.AdicCompletion.LocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.SiegelPullbackTransfer.AdelicGL2ExtOfLocalComponents\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsRegularRingOfIsDiscreteValuationRing\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsRegularRingOfSmooth\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsNoetherianRingAdicCompletionOfNoetherian\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsRegularLocalRingAdicCompletion\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RegularLocalRingNormalDomain\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothProjectiveStalkFactorial\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StalkGenerizationGermCompat\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (powObj powPr powIsLimit)
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.LowChart

section Pull

variable {S S' : Scheme.{0}} {h M : ℕ} {B : Type} [CommRing B] {ζ : B} {s : S ⟶ Sp B}

def siegPull (c : SiegPre h M ζ s) (f : S' ⟶ S) (s' : S' ⟶ Sp B) (hs : f ≫ s = s') : SiegPre h M ζ s' where
  A := (Over.pullback f).obj c.A
  ab :=
    { comm := by have := c.ab.comm; infer_instance
      smooth := by have := c.ab.smooth; show Smooth (pullback.snd _ _); infer_instance
      proper := by have := c.ab.proper; show IsProper (pullback.snd _ _); infer_instance
      geomConnected := by
        have := c.ab.geomConnected
        show GeometricallyConnected (pullback.snd _ _); infer_instance }
  P := c.P.pull (Pdiv.PullbackComparison.pφ₂ f c.A)
  isLB := pull_isLB c.isLB (Pdiv.PullbackComparison.pφ₂ f c.A)
  rig₁ := by
    obtain ⟨t₁, ht₁⟩ := c.rig₁
    exact gen_chartPull (chartPullLinComb c.P _ _ _ _ (Pdiv.PullbackComparison.pφ f c.A)
      (fun _ => Pdiv.PullbackComparison.lift_one_id f c.A)) t₁ ht₁
  rig₂ := by
    obtain ⟨t₂, ht₂⟩ := c.rig₂
    exact gen_chartPull (chartPullLinComb c.P _ _ _ _ (Pdiv.PullbackComparison.pφ f c.A)
      (fun _ => Pdiv.PullbackComparison.lift_id_one f c.A)) t₂ ht₂
  symm := LBIso.chartPull (ReciprocityTheory.ChartRestriction.G.Geo.Tor.chartPullPull c.P _ _ rfl)
      (chartPullLinComb c.P _ _ _ _ (Pdiv.PullbackComparison.pφ₂ f c.A) (fun _ => Pdiv.PullbackComparison.lift_swap f c.A)) c.symm
  lev := fun a => GlobalTheory.SiegelPull.secPull (Pdiv.PullbackComparison.isGrpPullback f c.A) (c.lev a)
  lev_add := fun a b => GlobalTheory.SiegelPull.push_injective (Pdiv.PullbackComparison.isGrpPullback f c.A) _ (by
    rw [map_mul, GlobalTheory.SiegelPull.push_secPull', GlobalTheory.SiegelPull.push_secPull', GlobalTheory.SiegelPull.push_secPull', c.lev_add, MonObj.comp_mul])
  lev_tors := fun a => GlobalTheory.SiegelPull.push_injective (Pdiv.PullbackComparison.isGrpPullback f c.A) _ (by
    rw [map_pow, map_one, GlobalTheory.SiegelPull.push_secPull', ← MonObj.comp_pow, c.lev_tors, MonObj.comp_one])
  geom := fun k _ _ x β z hx hz => by
    have pb := Pdiv.PullbackComparison.isGrpPullback f c.A
    obtain ⟨g₁, g₂, g₃⟩ := c.geom k (x ≫ f) β z (by rw [Category.assoc, hs, hx]) hz
    refine ⟨fun a => Iff.trans ?_ (g₁ a), fun g hg => ?_, fun a b => ?_⟩
    · rw [← (GlobalTheory.SiegelPull.push_injective pb (Over.mk x)).eq_iff, GlobalTheory.SiegelPull.push_secPull, map_one]
      rfl
    · obtain ⟨a, ha⟩ := g₂ (pushHom pb (Over.mk x) g) (by
        have := congrArg (pushHom pb (Over.mk x)) hg
        rw [map_pow, map_one] at this
        exact this)
      exact ⟨a, GlobalTheory.SiegelPull.push_injective pb _ ((GlobalTheory.SiegelPull.push_secPull pb _ _).trans ha)⟩
    · exact (weilIs_grpPullback_of_comm S S' c.A _ f (Pdiv.PullbackComparison.pφ f c.A) _ _ (pull_isLB c.isLB _)
        (pull_isLB (pull_isLB c.isLB (Pdiv.PullbackComparison.pφ₂ f c.A)) _) pb
        (GlobalTheory.SiegelPull.diag_iso (Pdiv.PullbackComparison.isSquare f c.A) (Pdiv.PullbackComparison.gen_refl _ (pull_isLB c.isLB (Pdiv.PullbackComparison.pφ₂ f c.A))))
        (Over.mk x) M _ _ _ _ _
        (congrArg (fun q => q.left) (GlobalTheory.SiegelPull.push_secPull pb (c.lev a) (Over.mk x)).symm)
        (congrArg (fun q => q.left) (GlobalTheory.SiegelPull.push_secPull pb (c.lev b) (Over.mk x)).symm)).2 (g₃ a b)

theorem siegPB_siegPull (c : SiegPre h M ζ s) (f : S' ⟶ S) (s' : S' ⟶ Sp B) (hs : f ≫ s = s') :
    SiegPB (siegPull c f s' hs) c f :=
  ⟨Pdiv.PullbackComparison.pφ f c.A, Pdiv.PullbackComparison.pφ₂ f c.A, Pdiv.PullbackComparison.isGrpPullback f c.A, Pdiv.PullbackComparison.isSquare f c.A,
    Pdiv.PullbackComparison.gen_refl _ (pull_isLB c.isLB _), fun a => GlobalTheory.SiegelPull.secPull_left (Pdiv.PullbackComparison.isGrpPullback f c.A) _⟩

theorem principal_siegPull (c : SiegPre h M ζ s) (f : S' ⟶ S) (s' : S' ⟶ Sp B) (hs : f ≫ s = s')
    (hc : c.Principal) : (siegPull c f s' hs).Principal :=
  (GlobalTheory.siegPre_pullback h M B ζ S S' s s' f c hs).2 _ (siegPB_siegPull c f s' hs) hc

end Pull

end GlobalTheory.LowChart

namespace GlobalTheory.LowChart

section Pow

variable {o : Type} [CommRing o] {ζ : o} {h n : ℕ} (F : ZM.SFam h n ζ)

abbrev powA (r : ℕ) : Over F.X := powObj F.univ.A r

def toO (r : ℕ) : (powA F r).left ⟶ Sp o := (powA F r).hom ≫ F.s

abbrev coord {r : ℕ} (i : Fin r) : powA F r ⟶ F.univ.A := powPr F.univ.A i

variable {F}

def lift {T : Scheme.{0}} (u : T ⟶ F.X) {r : ℕ} (p : Fin r → (T ⟶ F.univ.A.left))
    (hp : ∀ i, p i ≫ F.univ.A.hom = u) : T ⟶ (powA F r).left :=
  ((powIsLimit F.univ.A r).lift (Fan.mk (Over.mk u) fun i => Over.homMk (p i) (hp i))).left

theorem lift_hom {T : Scheme.{0}} (u : T ⟶ F.X) {r : ℕ} (p : Fin r → (T ⟶ F.univ.A.left))
    (hp : ∀ i, p i ≫ F.univ.A.hom = u) : lift u p hp ≫ (powA F r).hom = u :=
  Over.w ((powIsLimit F.univ.A r).lift (Fan.mk (Over.mk u) fun i => Over.homMk (p i) (hp i)))

theorem lift_coord {T : Scheme.{0}} (u : T ⟶ F.X) {r : ℕ} (p : Fin r → (T ⟶ F.univ.A.left))
    (hp : ∀ i, p i ≫ F.univ.A.hom = u) (i : Fin r) : lift u p hp ≫ (coord F i).left = p i :=
  congrArg (fun q => q.left) ((powIsLimit F.univ.A r).fac (Fan.mk (Over.mk u) fun i => Over.homMk (p i) (hp i)) ⟨i⟩)

theorem hom_ext {T : Scheme.{0}} {r : ℕ} (f g : T ⟶ (powA F r).left) (h₀ : f ≫ (powA F r).hom = g ≫ (powA F r).hom)
    (h : ∀ i, f ≫ (coord F i).left = g ≫ (coord F i).left) : f = g := by
  let f' : Over.mk (f ≫ (powA F r).hom) ⟶ powA F r := Over.homMk f rfl
  let g' : Over.mk (f ≫ (powA F r).hom) ⟶ powA F r := Over.homMk g h₀.symm
  have : f' = g' := (powIsLimit F.univ.A r).hom_ext fun ⟨i⟩ => Over.OverMorphism.ext (h i)
  exact congrArg (fun q => q.left) this

variable (F)

abbrev siegAt {T : Scheme.{0}} {r : ℕ} (f : T ⟶ (powA F r).left) (s' : T ⟶ Sp o) (hs : f ≫ toO F r = s') :
    SiegPre h n ζ s' :=
  siegPull F.univ (f ≫ (powA F r).hom) s' (by rw [Category.assoc]; exact hs)

def ptAt {T : Scheme.{0}} {r : ℕ} (f : T ⟶ (powA F r).left) (s' : T ⟶ Sp o) (hs : f ≫ toO F r = s') (i : Fin r) :
    𝟙_ (Over T) ⟶ (siegAt F f s' hs).A :=
  Over.homMk (pullback.lift (f ≫ (coord F i).left) (𝟙 T) (by
      rw [Category.assoc, Over.w (coord F i)]; exact (Category.id_comp _).symm)) (pullback.lift_snd _ _ _)

theorem ptAt_left {T : Scheme.{0}} {r : ℕ} (f : T ⟶ (powA F r).left) (s' : T ⟶ Sp o) (hs : f ≫ toO F r = s')
    (i : Fin r) : (ptAt F f s' hs i).left ≫ Pdiv.PullbackComparison.pφ (f ≫ (powA F r).hom) F.univ.A = f ≫ (coord F i).left :=
  pullback.lift_fst _ _ _

def cAt {T : Scheme.{0}} {r : ℕ} (f : T ⟶ (powA F r).left) (s' : T ⟶ Sp o) (hs : f ≫ toO F r = s')
    (a : Fin r → ℤ) : 𝟙_ (Over T) ⟶ (siegAt F f s' hs).A :=
  ∏ i, ptAt F f s' hs i ^ a i

end Pow

end GlobalTheory.LowChart

namespace GlobalTheory.LowChart

section Base

variable {o : Type} [CommRing o] {ζ : o} {h n : ℕ} (F : ZM.SFam h n ζ) {r : ℕ} (y : (powA F r).left)

instance smooth_toO : Smooth (toO F r) := by
  have := F.smooth
  have : Smooth F.s := SmoothOfRelativeDimension.smooth (h * (h + 1) / 2) F.s
  have := F.univ.ab.smooth
  have := GlobalTheory.smooth_powObj_hom F.univ.A r
  unfold toO
  infer_instance

instance isLocallyNoetherian_powA [IsNoetherianRing o] : IsLocallyNoetherian (powA F r).left :=
  LocallyOfFiniteType.isLocallyNoetherian (toO F r)

variable [IsNoetherianRing o]

abbrev W : Type :=
  AdicCompletion (maximalIdeal ((powA F r).left.presheaf.stalk y)) ((powA F r).left.presheaf.stalk y)

def toPow : Sp (W F y) ⟶ (powA F r).left := GlobalTheory.fromSpecCompletedStalk _ y

def base : o →+* W F y := (Spec.preimage (toPow F y ≫ toO F r)).hom

theorem spMap_base : spMap (base F y) = toPow F y ≫ toO F r := by
  show Spec.map (CommRingCat.ofHom (Spec.preimage (toPow F y ≫ toO F r)).hom) = _
  rw [CommRingCat.ofHom_hom, Spec.map_preimage]

abbrev sieg : SiegPre h n ζ (spMap (base F y)) := siegAt F (toPow F y) _ (spMap_base F y).symm

theorem principal_sieg : (sieg F y).Principal :=
  principal_siegPull _ _ _ _ F.princ

end Base

end GlobalTheory.LowChart

namespace GlobalTheory.LowChart

section Props

variable {o : Type} [CommRing o] {ζ : o} {h n : ℕ} (F : ZM.SFam h n ζ) {r : ℕ} (y : (powA F r).left)

theorem isAdicComplete_completedStalkSiegelFibrePower [IsNoetherianRing o] : IsAdicComplete (maximalIdeal (W F y)) (W F y) := inferInstance

theorem isNoetherianRing_completedStalkSiegelFibrePower [IsNoetherianRing o] : IsNoetherianRing (W F y) :=
  GlobalTheory.AdicNoeth.isNoetherianRing_adicCompletion _ _

theorem isRegularLocalRing_stalk [IsRegularRing o] : IsRegularLocalRing ((powA F r).left.presheaf.stalk y) := by
  have : IsRegularRing ((powA F r).left.presheaf.stalk y) :=
    GlobalTheory.ExtendRig.isRegularRing_stalk GlobalTheory.isRegularRing_of_smooth o (toO F r) y
  exact IsRegularLocalRing.of_isRegularRing_of_isLocalRing _

theorem existsUnique_factor [IsNoetherianRing o] (V : Type) [CommRing V] [IsLocalRing V]
    [IsAdicComplete (maximalIdeal V) V] (f : Sp V ⟶ (powA F r).left) (hf : f (closedPoint V) = y) :
    ∃! g : Sp V ⟶ Sp (W F y), g ≫ toPow F y = f := by
  obtain ⟨φ, hφ, -⟩ := GlobalTheory.existsUnique_factor_stalk f hf
  have hl := GlobalTheory.isLocalHom_of_factor_stalk hf hφ
  refine GlobalTheory.existsUnique_factor_completedStalk' (maximalIdeal V) hφ
    (maximalIdeal _).fg_of_isNoetherianRing ⟨1, ?_⟩
  rw [pow_one, Ideal.map_le_iff_le_comap]
  intro x hx
  exact (mem_maximalIdeal _).2 fun hu => (mem_maximalIdeal _).1 hx (isUnit_of_map_unit φ.hom x hu)

theorem exists_local_hom [IsNoetherianRing o] (V : Type) [CommRing V] [IsLocalRing V]
    [IsAdicComplete (maximalIdeal V) V] (f : Sp V ⟶ (powA F r).left) (hf : f (closedPoint V) = y) :
    ∃ ψ : W F y →+* V, IsLocalHom ψ ∧ spMap ψ ≫ toPow F y = f := by
  obtain ⟨g, hg, -⟩ := existsUnique_factor F y V f hf
  obtain ⟨ψ, rfl⟩ := Spec.map_surjective g
  exact ⟨ψ.hom, GlobalTheory.isLocalHom_of_factor_completedStalk hf (maximalIdeal _).fg_of_isNoetherianRing hg, hg⟩

end Props

end GlobalTheory.LowChart

namespace GlobalTheory.LowChart

section Zero

open SiegelTor

variable (n : ℕ) (hn : 3 ≤ n)

theorem isUnit_zetaAway (n : ℕ) (hn : 3 ≤ n) : IsUnit (zetaAway n) := by
  rw [← cycBase_ζ (show n ≠ 0 by omega)]
  exact (cycBase (show n ≠ 0 by omega)).ζ.isUnit

def zeroFam : ZM.SFam 0 n (zetaAway n) :=
  ZM.SFamModel.zeroFamLevel (isUnit_zetaAway n hn) (isUnit_natCast (show n ≠ 0 by omega)) (by omega)

instance : IsRegularRing (cycAway n) := by
  have := GlobalTheory.CycAwayReg.isDedekindDomain_cycAway n
  infer_instance

end Zero

end GlobalTheory.LowChart

namespace GlobalTheory.LowChart

section Flat

variable {o : Type} [CommRing o] {ζ : o} {h n : ℕ} (F : ZM.SFam h n ζ) {r : ℕ} (y : (powA F r).left)
  [IsNoetherianRing o]

theorem flat_spMap_base : Flat (spMap (base F y)) := by
  rw [spMap_base, toPow, GlobalTheory.fromSpecCompletedStalk]
  have h₁ : Flat (Spec.map (CommRingCat.ofHom (algebraMap ((powA F r).left.presheaf.stalk y) (W F y)))) := by
    rw [HasRingHomProperty.Spec_iff (P := @Flat)]
    exact RingHom.flat_algebraMap_iff.2 inferInstance
  have := GlobalTheory.LocalRingGeneralisation.flat_fromSpecStalk (powA F r).left y
  infer_instance

theorem flat_base : (base F y).Flat := (HasRingHomProperty.Spec_iff (P := @Flat)).1 (flat_spMap_base F y)

theorem injective_base [IsDomain o] : Function.Injective (base F y) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  by_contra h0
  algebraize [base F y]
  have : Module.Flat o (W F y) := flat_base F y
  have hreg := IsSMulRegular.of_ne_zero (M := W F y) h0
  have e : a • (1 : W F y) = a • 0 := by
    rw [Algebra.smul_def, _root_.mul_one, smul_zero]
    exact ha
  exact one_ne_zero (hreg e)

theorem charZero_W_of_charZero [IsDomain o] [CharZero o] : CharZero (W F y) :=
  charZero_of_injective_ringHom (injective_base F y)

end Flat

end GlobalTheory.LowChart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.IsNoetherianRingCompletedStalkSiegelFibrePower =====
