module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoNormalisedRespectsLaws
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValueOneZeroFirstFactor
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoGenericOriginOneTautologicalBase
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoOriginOneOfGenericOriginDomain
import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
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
import Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialFirstAxis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialFirstAxisStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialSecondAxis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialSecondAxisStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoGenericOriginOneTautologicalBaseStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoOriginOneOfGenericOriginDomainStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoEqOneAlongAxes, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoEqOneAlongAxesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialFirstAxis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialFirstAxis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoNormalisedRespectsLaws\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValueOneZeroFirstFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

open GlobalTheory.LamRigid GlobalTheory.LamBiext GlobalTheory.MumRigidZero

noncomputable section

namespace GlobalTheory.MumRigidZeroPull

theorem lamVal_one_left_pull : ∀ {S S' : Scheme.{0}} (B : Over S) (B' : Over S') [GrpObj B] [IsCommMonObj B] [GrpObj B'] [IsCommMonObj B'] (M : LB B.left) (M' : LB B'.left), M.IsLB → M'.IsLB → IsAbelianScheme B' → ∀ (f : S' ⟶ S) (β : B'.left ⟶ B.left) (β₂ : (G2 B').left ⟶ (G2 B).left) (w : LB.Iso (abelian₂ B' M') ((abelian₂ B M).pull β₂)), IsGrpPullback B' B f β → IsSquare β β₂ → w.IsGen → (∀ (T : Over S') (z : T.left) (J : (T.left ⟶ B.left) → M.ι) (J' : (T.left ⟶ B'.left) → M'.ι), Good M z J → Good M' z J' → lamVal w (lift (1 : T ⟶ B') (1 : T ⟶ B')).left z J J' = 1) → ∀ (T : Over S') (y : T ⟶ B') (z : T.left) (J : (T.left ⟶ B.left) → M.ι) (J' : (T.left ⟶ B'.left) → M'.ι), Good M z J → Good M' z J' → lamVal w (lift (1 : T ⟶ B') y).left z J J' = 1 := by
  intro S S' B B' _ _ _ _ M M' hM hM' hB' f β β₂ w hβ hsq hw hn T y z J J' hJ hJ'
  have hG := GlobalTheory.globalFns_holds
  have hL : (abelian₂ B M).IsLB := DVR.linComb_isLB _ hM _ _
  have hL' : (abelian₂ B' M').IsLB := DVR.linComb_isLB _ hM' _ _
  have hw₀ : β ≫ B.hom = B'.hom ≫ f := hβ.1.w
  have pt_mul : ∀ {T₀ : Over S'} (a b : T₀ ⟶ B'), toBase hw₀ (a * b) = toBase hw₀ a * toBase hw₀ b :=
    fun a b => Over.OverMorphism.ext (hβ.2 _ a b _ _ rfl rfl).symm
  have pt_one : ∀ T₀ : Over S', toBase hw₀ (1 : T₀ ⟶ B') = 1 := fun T₀ =>
    mul_eq_left.1 ((pt_mul 1 1).symm.trans (congrArg (toBase hw₀) (mul_one 1)))
  have β₂_lift : ∀ {T₀ : Over S'} (a b : T₀ ⟶ B'),
      (lift a b).left ≫ β₂ = (lift (toBase hw₀ a) (toBase hw₀ b)).left := fun a b => square_over_hom_ext
    (by rw [Category.assoc, hsq.1, ← Category.assoc, ← Over.comp_left, ← Over.comp_left, lift_fst, lift_fst]; rfl)
    (by rw [Category.assoc, hsq.2, ← Category.assoc, ← Over.comp_left, ← Over.comp_left, lift_snd, lift_snd]; rfl)
  have Hlam : ∀ {T₀ : Over S'} (a b : T₀ ⟶ B') {U : Type} [CommGroup U] (h : (T₀.left ⟶ B.left) → U),
      ∏ i, h (((lift a b).left ≫ β₂) ≫ lamφ B i) ^ lamε i =
        h (toBase hw₀ a * toBase hw₀ b).left * (h (toBase hw₀ a).left)⁻¹ * (h (toBase hw₀ b).left)⁻¹ *
          h (1 : Over.mk (T₀.hom ≫ f) ⟶ B).left := fun a b U _ h => by
    rw [β₂_lift]; exact prod_lam (toBase hw₀ a) (toBase hw₀ b) h
  let φ1 : Fin 1 → (B'.left ⟶ (G2 B').left) := fun _ => (lift (1 : B' ⟶ B') (𝟙 B')).left
  let ε1 : Fin 1 → ℤ := fun _ => 1
  have fe' : FormEq (K := PEmpty) PEmpty.elim PEmpty.elim (flatφ (lamφ B') φ1) (flatε lamε ε1) := fun U _ h => by
    rw [prod_flat, Fin.prod_univ_one, Fintype.prod_empty]
    show 1 = (∏ i, h ((lift (1 : B' ⟶ B') (𝟙 B')).left ≫ lamφ B' i) ^ lamε i) ^ (1 : ℤ)
    rw [prod_lam, _root_.one_mul (𝟙 B')]
    apply Additive.ofMul.injective
    simp only [zpow_one, ofMul_mul, ofMul_inv, ofMul_one]
    abel
  have fe : FormEq (K := PEmpty) PEmpty.elim PEmpty.elim (flatφ (lamφ B) fun k => φ1 k ≫ β₂) (flatε lamε ε1) :=
    fun U _ h => by
      rw [prod_flat, Fin.prod_univ_one, Fintype.prod_empty]
      show 1 = (∏ i, h (((lift (1 : B' ⟶ B') (𝟙 B')).left ≫ β₂) ≫ lamφ B i) ^ lamε i) ^ (1 : ℤ)
      rw [Hlam, pt_one, _root_.one_mul]
      apply Additive.ofMul.injective
      simp only [zpow_one, ofMul_mul, ofMul_inv, ofMul_one]
      abel
  obtain ⟨g', hg', hv'⟩ := exists_gen hM' fe' (LB.oneGen M') (oneGen_isGen _)
  obtain ⟨g, hg, hv⟩ := exists_gen hM fe (LB.oneGen M) (oneGen_isGen _)
  have Fa : ∀ {Z : Scheme.{0}} (r : Z ⟶ B'.left) (z₀ : Z) J₀, Good M' z₀ J₀ →
      val (L := abelian₂ B' M') (nest M' (lamφ B') lamε φ1 ε1 g') r z₀ (ind B' J₀) = 1 := fun r z₀ J₀ hJ₀ => by
    refine (val_nest hg' r (good_ind hJ₀) hJ₀).trans ?_
    simp only [adj_ind hM' hJ₀, one_zpow, Finset.prod_const_one, _root_.one_mul]
    exact (hv' _ r z₀ J₀ hJ₀).trans (val_one r)
  have Ft : ∀ {Z : Scheme.{0}} (r : Z ⟶ B'.left) (z₀ : Z) J₀, Good M z₀ J₀ →
      val (L := abelian₂ B M) (nest M (lamφ B) lamε (fun k => φ1 k ≫ β₂) ε1 g) r z₀ (ind B J₀) = 1 :=
    fun r z₀ J₀ hJ₀ => by
      refine (val_nest hg r (good_ind hJ₀) hJ₀).trans ?_
      simp only [adj_ind hM hJ₀, one_zpow, Finset.prod_const_one, _root_.one_mul]
      exact (hv _ r z₀ J₀ hJ₀).trans (val_one r)
  have Fp : ∀ {T₀ : Over S'} (c : T₀ ⟶ B') (z₀ : T₀.left) (J₀ : (T₀.left ⟶ B.left) → M.ι)
      (J₀' : (T₀.left ⟶ B'.left) → M'.ι),
      pw w φ1 ε1 c.left z₀ (fun k => ind B J₀ (c.left ≫ φ1 k ≫ β₂)) (fun k => ind B' J₀' (c.left ≫ φ1 k)) =
        lamVal w (lift (1 : T₀ ⟶ B') c).left z₀ J₀ J₀' := by
    intro T₀ c z₀ J₀ J₀'
    rw [pw_eq, Fin.prod_univ_one]
    show lamVal w (c ≫ lift (1 : B' ⟶ B') (𝟙 B')).left z₀ J₀ J₀' ^ (1 : ℤ) = _
    rw [comp_lift, comp_one_pt, Category.comp_id, zpow_one]
  have he : (1 : 𝟙_ (Over S') ⟶ B').left ≫ B'.hom = 𝟙 _ := Over.w (1 : 𝟙_ (Over S') ⟶ B')
  have E := rigid_pw w hw hL hL' φ1 ε1 (nest_isGen hg') (nest_isGen hg) B'.hom _ he (hG _ _ hB').2
    (fun y₀ => by
      obtain ⟨J₁, hJ₁⟩ := GlobalTheory.UU.exists_good_pt hM y₀
      obtain ⟨J₁', hJ₁'⟩ := GlobalTheory.UU.exists_good_pt hM' y₀
      refine ⟨ind B J₁, ind B' J₁', good_ind hJ₁, good_ind hJ₁', ?_⟩
      rw [Ft _ y₀ J₁ hJ₁, Fp (1 : 𝟙_ (Over S') ⟶ B'), Fa _ y₀ J₁' hJ₁', hn (𝟙_ (Over S')) y₀ J₁ J₁' hJ₁ hJ₁',
        _root_.mul_one])
    T.left y.left z (ind B J) (ind B' J') (good_ind hJ) (good_ind hJ')
  rw [Ft _ z J hJ, Fp y, Fa _ z J' hJ', _root_.mul_one] at E
  exact E.symm

end GlobalTheory.MumRigidZeroPull
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialFirstAxis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialFirstAxisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialFirstAxisStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialFirstAxis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

theorem _root_.GlobalTheory.T.mumfordBundleIso_cartesianSquare_trivial_first_axis : ∀ {S S' : Scheme.{0}} (B : Over S) (B' : Over S') [GrpObj B] [IsCommMonObj B] [GrpObj B'] [IsCommMonObj B'] (M : LB B.left) (M' : LB B'.left), M.IsLB → M'.IsLB → IsAbelianScheme B' → ∀ (f : S' ⟶ S) (β : B'.left ⟶ B.left) (β₂ : (G2 B').left ⟶ (G2 B).left) (w : LB.Iso (abelian₂ B' M') ((abelian₂ B M).pull β₂)), IsGrpPullback B' B f β → IsSquare β β₂ → w.IsGen → (∀ (T : Over S') (z : T.left) (J : (T.left ⟶ B.left) → M.ι) (J' : (T.left ⟶ B'.left) → M'.ι), Good M z J → Good M' z J' → lamVal w (lift (1 : T ⟶ B') (1 : T ⟶ B')).left z J J' = 1) → ∀ (T : Over S') (y : T ⟶ B') (z : T.left) (J : (T.left ⟶ B.left) → M.ι) (J' : (T.left ⟶ B'.left) → M'.ι), Good M z J → Good M' z J' → lamVal w (lift (1 : T ⟶ B') y).left z J J' = 1 := by
  first | exact @GlobalTheory.MumRigidZeroPull.lamVal_one_left_pull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialFirstAxisStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialSecondAxis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialSecondAxis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoNormalisedRespectsLaws\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValueOneZeroFirstFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj
open GlobalTheory.LamRigid GlobalTheory.LamBiext GlobalTheory.Mum

noncomputable section

namespace GlobalTheory.MumRigidZero

theorem lamVal_one_right_base : ∀ {S S' : Scheme.{0}} (B : Over S) (B' : Over S') [GrpObj B] [IsCommMonObj B] [GrpObj B'] [IsCommMonObj B'] (M : LB B.left) (M' : LB B'.left), M.IsLB → M'.IsLB → IsAbelianScheme B' → ∀ (f : S' ⟶ S) (β : B'.left ⟶ B.left) (β₂ : (G2 B').left ⟶ (G2 B).left) (w : LB.Iso (abelian₂ B' M') ((abelian₂ B M).pull β₂)), IsGrpPullback B' B f β → IsSquare β β₂ → w.IsGen → (∀ (T : Over S') (z : T.left) (J : (T.left ⟶ B.left) → M.ι) (J' : (T.left ⟶ B'.left) → M'.ι), Good M z J → Good M' z J' → lamVal w (lift (1 : T ⟶ B') (1 : T ⟶ B')).left z J J' = 1) → ∀ (T : Over S') (y : T ⟶ B') (z : T.left) (J : (T.left ⟶ B.left) → M.ι) (J' : (T.left ⟶ B'.left) → M'.ι), Good M z J → Good M' z J' → lamVal w (lift y (1 : T ⟶ B')).left z J J' = 1 := by
  intro S S' B B' _ _ _ _ M M' hM hM' hB f β β₂ w hβ hsq hw hn T y z J J' hJ hJ'
  have hG := GlobalTheory.globalFns_holds
  have hL : (abelian₂ B M).IsLB := DVR.linComb_isLB _ hM _ _
  have hL' : (abelian₂ B' M').IsLB := DVR.linComb_isLB _ hM' _ _
  have hw₀ : β ≫ B.hom = B'.hom ≫ f := hβ.1.w
  have pt_mul : ∀ {T₀ : Over S'} (a b : T₀ ⟶ B'), toBase hw₀ (a * b) = toBase hw₀ a * toBase hw₀ b :=
    fun a b => Over.OverMorphism.ext (hβ.2 _ a b _ _ rfl rfl).symm
  have pt_one : ∀ T₀ : Over S', toBase hw₀ (1 : T₀ ⟶ B') = 1 := fun T₀ =>
    mul_eq_left.1 ((pt_mul 1 1).symm.trans (congrArg (toBase hw₀) (_root_.mul_one 1)))
  have β₂_lift : ∀ {T₀ : Over S'} (a b : T₀ ⟶ B'),
      (lift a b).left ≫ β₂ = (lift (toBase hw₀ a) (toBase hw₀ b)).left := fun a b => square_over_hom_ext
    (by rw [Category.assoc, hsq.1, ← Category.assoc, ← Over.comp_left, ← Over.comp_left, lift_fst, lift_fst]; rfl)
    (by rw [Category.assoc, hsq.2, ← Category.assoc, ← Over.comp_left, ← Over.comp_left, lift_snd, lift_snd]; rfl)
  have Hlam : ∀ {T₀ : Over S'} (a b : T₀ ⟶ B') {U : Type} [CommGroup U] (h : (T₀.left ⟶ B.left) → U),
      ∏ i, h (((lift a b).left ≫ β₂) ≫ lamφ B i) ^ lamε i =
        h (toBase hw₀ a * toBase hw₀ b).left * (h (toBase hw₀ a).left)⁻¹ * (h (toBase hw₀ b).left)⁻¹ *
          h (1 : Over.mk (T₀.hom ≫ f) ⟶ B).left := fun a b U _ h => by
    rw [β₂_lift]; exact prod_lam (toBase hw₀ a) (toBase hw₀ b) h
  let φ1 : Fin 1 → (B'.left ⟶ (G2 B').left) := fun _ => (lift (𝟙 B') (1 : B' ⟶ B')).left
  let ε1 : Fin 1 → ℤ := fun _ => 1
  have fe' : FormEq (K := PEmpty) PEmpty.elim PEmpty.elim (flatφ (lamφ B') φ1) (flatε lamε ε1) := fun U _ h => by
    rw [prod_flat, Fin.prod_univ_one, Fintype.prod_empty]
    show 1 = (∏ i, h ((lift (𝟙 B') (1 : B' ⟶ B')).left ≫ lamφ B' i) ^ lamε i) ^ (1 : ℤ)
    rw [prod_lam, _root_.mul_one (𝟙 B')]
    apply Additive.ofMul.injective
    simp only [zpow_one, ofMul_mul, ofMul_inv, ofMul_one]
    abel
  have fe : FormEq (K := PEmpty) PEmpty.elim PEmpty.elim (flatφ (lamφ B) fun k => φ1 k ≫ β₂) (flatε lamε ε1) :=
    fun U _ h => by
      rw [prod_flat, Fin.prod_univ_one, Fintype.prod_empty]
      show 1 = (∏ i, h (((lift (𝟙 B') (1 : B' ⟶ B')).left ≫ β₂) ≫ lamφ B i) ^ lamε i) ^ (1 : ℤ)
      rw [Hlam, pt_one, _root_.mul_one (toBase hw₀ (𝟙 B'))]
      apply Additive.ofMul.injective
      simp only [zpow_one, ofMul_mul, ofMul_inv, ofMul_one]
      abel
  obtain ⟨g', hg', hv'⟩ := exists_gen hM' fe' (LB.oneGen M') (oneGen_isGen _)
  obtain ⟨g, hg, hv⟩ := exists_gen hM fe (LB.oneGen M) (oneGen_isGen _)
  have Fa : ∀ {Z : Scheme.{0}} (r : Z ⟶ B'.left) (z₀ : Z) J₀, Good M' z₀ J₀ →
      val (L := abelian₂ B' M') (nest M' (lamφ B') lamε φ1 ε1 g') r z₀ (ind B' J₀) = 1 := fun r z₀ J₀ hJ₀ => by
    refine (val_nest hg' r (good_ind hJ₀) hJ₀).trans ?_
    simp only [adj_ind hM' hJ₀, one_zpow, Finset.prod_const_one, _root_.one_mul]
    exact (hv' _ r z₀ J₀ hJ₀).trans (val_one r)
  have Ft : ∀ {Z : Scheme.{0}} (r : Z ⟶ B'.left) (z₀ : Z) J₀, Good M z₀ J₀ →
      val (L := abelian₂ B M) (nest M (lamφ B) lamε (fun k => φ1 k ≫ β₂) ε1 g) r z₀ (ind B J₀) = 1 :=
    fun r z₀ J₀ hJ₀ => by
      refine (val_nest hg r (good_ind hJ₀) hJ₀).trans ?_
      simp only [adj_ind hM hJ₀, one_zpow, Finset.prod_const_one, _root_.one_mul]
      exact (hv _ r z₀ J₀ hJ₀).trans (val_one r)
  have Fp : ∀ {T₀ : Over S'} (c : T₀ ⟶ B') (z₀ : T₀.left) (J₀ : (T₀.left ⟶ B.left) → M.ι)
      (J₀' : (T₀.left ⟶ B'.left) → M'.ι),
      pw w φ1 ε1 c.left z₀ (fun k => ind B J₀ (c.left ≫ φ1 k ≫ β₂)) (fun k => ind B' J₀' (c.left ≫ φ1 k)) =
        lamVal w (lift c (1 : T₀ ⟶ B')).left z₀ J₀ J₀' := by
    intro T₀ c z₀ J₀ J₀'
    rw [pw_eq, Fin.prod_univ_one]
    show lamVal w (c ≫ lift (𝟙 B') (1 : B' ⟶ B')).left z₀ J₀ J₀' ^ (1 : ℤ) = _
    rw [comp_lift, comp_one_pt, Category.comp_id, zpow_one]
  have he : (1 : 𝟙_ (Over S') ⟶ B').left ≫ B'.hom = 𝟙 _ := Over.w (1 : 𝟙_ (Over S') ⟶ B')
  have E := rigid_pw w hw hL hL' φ1 ε1 (nest_isGen hg') (nest_isGen hg) B'.hom _ he (hG _ _ hB).2
    (fun y₀ => by
      obtain ⟨J₁, hJ₁⟩ := GlobalTheory.UU.exists_good_pt hM y₀
      obtain ⟨J₁', hJ₁'⟩ := GlobalTheory.UU.exists_good_pt hM' y₀
      refine ⟨ind B J₁, ind B' J₁', good_ind hJ₁, good_ind hJ₁', ?_⟩
      rw [Ft _ y₀ J₁ hJ₁, Fp (1 : 𝟙_ (Over S') ⟶ B'), Fa _ y₀ J₁' hJ₁', hn (𝟙_ (Over S')) y₀ J₁ J₁' hJ₁ hJ₁',
        _root_.mul_one])
    T.left y.left z (ind B J) (ind B' J') (good_ind hJ) (good_ind hJ')
  rw [Ft _ z J hJ, Fp y, Fa _ z J' hJ', _root_.mul_one] at E
  exact E.symm

end GlobalTheory.MumRigidZero
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialSecondAxis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialSecondAxisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialSecondAxisStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialSecondAxis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

theorem _root_.GlobalTheory.T.mumfordBundleIso_cartesianSquare_trivial_second_axis : ∀ {S S' : Scheme.{0}} (B : Over S) (B' : Over S') [GrpObj B] [IsCommMonObj B] [GrpObj B'] [IsCommMonObj B'] (M : LB B.left) (M' : LB B'.left), M.IsLB → M'.IsLB → IsAbelianScheme B' → ∀ (f : S' ⟶ S) (β : B'.left ⟶ B.left) (β₂ : (G2 B').left ⟶ (G2 B).left) (w : LB.Iso (abelian₂ B' M') ((abelian₂ B M).pull β₂)), IsGrpPullback B' B f β → IsSquare β β₂ → w.IsGen → (∀ (T : Over S') (z : T.left) (J : (T.left ⟶ B.left) → M.ι) (J' : (T.left ⟶ B'.left) → M'.ι), Good M z J → Good M' z J' → lamVal w (lift (1 : T ⟶ B') (1 : T ⟶ B')).left z J J' = 1) → ∀ (T : Over S') (y : T ⟶ B') (z : T.left) (J : (T.left ⟶ B.left) → M.ι) (J' : (T.left ⟶ B'.left) → M'.ι), Good M z J → Good M' z J' → lamVal w (lift y (1 : T ⟶ B')).left z J J' = 1 := by
  first | exact @GlobalTheory.MumRigidZero.lamVal_one_right_base
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialSecondAxisStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoGenericOriginOneTautologicalBaseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoGenericOriginOneTautologicalBaseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoGenericOriginOneTautologicalBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

theorem _root_.GlobalTheory.T.mumfordBundleIso_generic_origin_one_tautologicalBase : ∀ {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) {I : Type} [Fintype I] (ε : I → LinearMap.BilinForm ℤ (Fin T.r → ℤ)) (n : ℕ) (V : Type) [CommRing V] [IsDomain V] (D : DegPre V) (ω : W →+* V) (s : I → V) (e : D.X ≃+ (Fin T.r → ℤ)) (β : D.P.A.left ⟶ T.B.left) (ββ : (G2 D.P.A).left ⟶ (G2 T.B).left) (w : LB.Iso (abelian₂ D.P.A D.P.L) ((abelian₂ T.B T.M.L).pull ββ)), D.TauBimult → From T ω s ε n D e β ββ w → ∀ (z : (TK V).left) (J : ((TK V).left ⟶ T.B.left) → T.M.L.ι) (J' : ((TK V).left ⟶ D.P.A.left) → D.P.L.ι), Good T.M.L z J → Good D.P.L z J' → lamVal w (lift (1 : TK V ⟶ D.P.A) (1 : TK V ⟶ D.P.A)).left z J J' = 1 := by
  first | exact @GlobalTheory.TInj.lamVal_origin_of_from
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoGenericOriginOneTautologicalBaseStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoOriginOneOfGenericOriginDomainStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoOriginOneOfGenericOriginDomainStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoOriginOneOfGenericOriginDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

theorem _root_.GlobalTheory.T.mumfordBundleIso_origin_one_of_generic_origin_domain : ∀ {S : Scheme.{0}} {V : Type} [CommRing V] [IsDomain V] (B : Over S) (B' : Over (Sp V)) [GrpObj B] [IsCommMonObj B] [GrpObj B'] [IsCommMonObj B'] (M : LB B.left) (M' : LB B'.left), M.IsLB → M'.IsLB → ∀ (f : Sp V ⟶ S) (β : B'.left ⟶ B.left) (β₂ : (G2 B').left ⟶ (G2 B).left) (w : LB.Iso (abelian₂ B' M') ((abelian₂ B M).pull β₂)), IsGrpPullback B' B f β → IsSquare β β₂ → w.IsGen → (∀ (z : (TK V).left) (J : ((TK V).left ⟶ B.left) → M.ι) (J' : ((TK V).left ⟶ B'.left) → M'.ι), Good M z J → Good M' z J' → lamVal w (lift (1 : TK V ⟶ B') (1 : TK V ⟶ B')).left z J J' = 1) → ∀ (T : Over (Sp V)) (z : T.left) (J : (T.left ⟶ B.left) → M.ι) (J' : (T.left ⟶ B'.left) → M'.ι), Good M z J → Good M' z J' → lamVal w (lift (1 : T ⟶ B') (1 : T ⟶ B')).left z J J' = 1 := by
  first | exact @GlobalTheory.GenOrigin.lamVal_origin_of_generic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoOriginOneOfGenericOriginDomainStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoEqOneAlongAxes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoEqOneAlongAxes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialFirstAxisStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoCartesianSquareTrivialSecondAxisStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoGenericOriginOneTautologicalBaseStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoOriginOneOfGenericOriginDomainStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

noncomputable section

namespace GlobalTheory.TInj

theorem lamVal_axes_one : ∀ {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) {I : Type} [Fintype I] (ε : I → LinearMap.BilinForm ℤ (Fin T.r → ℤ)) (n : ℕ) (V : Type) [CommRing V] [IsDomain V] (D : DegPre V) (ω : W →+* V) (s : I → V) (e : D.X ≃+ (Fin T.r → ℤ)) (β : D.P.A.left ⟶ T.B.left) (ββ : (G2 D.P.A).left ⟶ (G2 T.B).left) (w : LB.Iso (abelian₂ D.P.A D.P.L) ((abelian₂ T.B T.M.L).pull ββ)), D.TauBimult → From T ω s ε n D e β ββ w → ∀ (Z : Over (Sp V)) (y : Z ⟶ D.P.A) (z : Z.left) J J', Good T.M.L z J → Good D.P.L z J' → lamVal w (lift (1 : Z ⟶ D.P.A) y).left z J J' = 1 ∧ lamVal w (lift y (1 : Z ⟶ D.P.A)).left z J J' = 1 := by
  intro o W _ _ _ T I _ ε n V _ _ D ω s e β ββ w hB hF Z y z J J' hJ hJ'
  letI := D.P.isAb.comm
  have hpb := hF.1
  have hsq := hF.2.1
  have hw := hF.2.2.1
  have N := GlobalTheory.T.mumfordBundleIso_origin_one_of_generic_origin_domain T.B D.P.A T.M.L D.P.L T.M.isLB D.P.isLB (spMap ω) β ββ w hpb hsq hw
    (GlobalTheory.T.mumfordBundleIso_generic_origin_one_tautologicalBase T ε n V D ω s e β ββ w hB hF)
  exact ⟨GlobalTheory.T.mumfordBundleIso_cartesianSquare_trivial_first_axis T.B D.P.A T.M.L D.P.L T.M.isLB D.P.isLB D.P.isAb (spMap ω) β ββ w hpb hsq hw N Z y z J J' hJ hJ',
    GlobalTheory.T.mumfordBundleIso_cartesianSquare_trivial_second_axis T.B D.P.A T.M.L D.P.L T.M.isLB D.P.isLB D.P.isAb (spMap ω) β ββ w hpb hsq hw N Z y z J J' hJ hJ'⟩

end GlobalTheory.TInj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoEqOneAlongAxes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoEqOneAlongAxesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoEqOneAlongAxesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoEqOneAlongAxes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

theorem _root_.GlobalTheory.T.mumford_bundle_iso_eq_one_along_axes : ∀ {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) {I : Type} [Fintype I] (ε : I → LinearMap.BilinForm ℤ (Fin T.r → ℤ)) (n : ℕ) (V : Type) [CommRing V] [IsDomain V] (D : DegPre V) (ω : W →+* V) (s : I → V) (e : D.X ≃+ (Fin T.r → ℤ)) (β : D.P.A.left ⟶ T.B.left) (ββ : (G2 D.P.A).left ⟶ (G2 T.B).left) (w : LB.Iso (abelian₂ D.P.A D.P.L) ((abelian₂ T.B T.M.L).pull ββ)), D.TauBimult → From T ω s ε n D e β ββ w → ∀ (Z : Over (Sp V)) (y : Z ⟶ D.P.A) (z : Z.left) J J', Good T.M.L z J → Good D.P.L z J' → lamVal w (lift (1 : Z ⟶ D.P.A) y).left z J J' = 1 ∧ lamVal w (lift y (1 : Z ⟶ D.P.A)).left z J J' = 1 := by
  first | exact @GlobalTheory.TInj.lamVal_axes_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoEqOneAlongAxesStatement =====
