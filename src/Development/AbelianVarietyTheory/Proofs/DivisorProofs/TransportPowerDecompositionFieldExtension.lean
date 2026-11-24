module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PolCountableAndTangentExt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGlueRigidifiedLineBundlesCover
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelShapePrimitivityPullbackDescent
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc
namespace GlobalTheory.SqDecTransport

theorem transport : ∀ (k K k₁ K' : Type) [Field k] [Field K] [Field k₁] [Field K'] (a : k →+* K) (b : k →+* k₁) (c : K →+* K') (d : k₁ →+* K'), c.comp a = d.comp b → ∀ (A₀ : Over (Sp k)) [GrpObj A₀] (A : Over (Sp K)) [GrpObj A] (π : A.left ⟶ A₀.left), IsGrpPullback A A₀ (spMap a) π → ∀ (L₀ M₀ : LB A₀.left) (L M : LB A.left), L₀.IsLB → M₀.IsLB → L.IsLB → M.IsLB → LBIso L (L₀.pull π) → LBIso M (M₀.pull π) → SqDec ((Over.pullback (spMap b)).obj A₀) (L₀.pull (pullback.fst A₀.hom (spMap b))) (M₀.pull (pullback.fst A₀.hom (spMap b))) → SqDec ((Over.pullback (spMap c)).obj A) (L.pull (pullback.fst A.hom (spMap c))) (M.pull (pullback.fst A.hom (spMap c))) := by
  intro k K k₁ K' _ _ _ _ a b c d hcd A₀ _ A _ π hA L₀ M₀ L M hL₀ hM₀ hLL hML hL hM hD
  have hw : (pullback.fst A.hom (spMap c) ≫ π) ≫ A₀.hom = (pullback.snd A.hom (spMap c) ≫ spMap d) ≫ spMap b := by
    rw [Category.assoc, hA.1.w, ← Category.assoc, pullback.condition, Category.assoc, Category.assoc,
      _root_.GlobalTheory.spMap_comp_ring, _root_.GlobalTheory.spMap_comp_ring, hcd]
  let π' : pullback A.hom (spMap c) ⟶ pullback A₀.hom (spMap b) := pullback.lift _ _ hw
  have e₁ : π' ≫ pullback.fst A₀.hom (spMap b) = pullback.fst A.hom (spMap c) ≫ π := pullback.lift_fst _ _ _
  have e₂ : π' ≫ pullback.snd A₀.hom (spMap b) = pullback.snd A.hom (spMap c) ≫ spMap d := pullback.lift_snd _ _ _
  have hP : IsGrpPullback ((Over.pullback (spMap c)).obj A) ((Over.pullback (spMap b)).obj A₀) (spMap d) π' := by
    have n := (isGrpPullback_pullback A (spMap c)).comp hA
    rw [_root_.GlobalTheory.spMap_comp_ring, hcd, ← _root_.GlobalTheory.spMap_comp_ring, ← e₁] at n
    exact IsGrpPullback.cancel (isGrpPullback_pullback A₀ (spMap b)) n e₂
  obtain ⟨N, a₀, r, e, β, hN, ha₀, hβ, hI⟩ := hD
  have hβ' : ∀ i, ∃ f : (Over.pullback (spMap c)).obj A ⟶ (Over.pullback (spMap c)).obj A,
      IsMonHom f ∧ f.left ≫ π' = π' ≫ (β i).left := fun i => by
    haveI := hβ i
    exact GlobalTheory.HomDescent.exists_isMonHom_pull hP hP (β i)
  choose β' hβ'm hβ'c using hβ'
  have iL : LBIso (L.pull (pullback.fst A.hom (spMap c))) ((L₀.pull (pullback.fst A₀.hom (spMap b))).pull π') :=
    GlobalTheory.ShapePull.iso_linComb_pull hL _ _ _ π' (fun _ => e₁.symm)
  have iM : LBIso (M.pull (pullback.fst A.hom (spMap c))) ((M₀.pull (pullback.fst A₀.hom (spMap b))).pull π') :=
    GlobalTheory.ShapePull.iso_linComb_pull hM _ _ _ π' (fun _ => e₁.symm)
  refine ⟨N, a₀, r, e, β', hN, ha₀, hβ'm, ?_⟩
  have j₁ : LBIso (lbPow (L.pull (pullback.fst A.hom (spMap c))) N)
      ((lbPow (L₀.pull (pullback.fst A₀.hom (spMap b))) N).pull π') :=
    GlobalTheory.ShapePull.iso_linComb_pull iL _ _ _ π' (fun _ => by simp)
  have j₂ := GlobalTheory.RigidBundleGlue.LBIso.pull hI π'
  have j₃ : LBIso (LB.LinComb (M.pull (pullback.fst A.hom (spMap c))) (K := Option (Fin r))
        (fun o => o.elim (𝟙 _) fun i => (β' i).left) fun o => o.elim (a₀ : ℤ) fun i => (e i : ℤ))
      ((LB.LinComb (M₀.pull (pullback.fst A₀.hom (spMap b))) (K := Option (Fin r))
        (fun o => o.elim (𝟙 _) fun i => (β i).left) fun o => o.elim (a₀ : ℤ) fun i => (e i : ℤ)).pull π') :=
    GlobalTheory.ShapePull.iso_linComb_pull iM _ _ _ π' (fun o => by
      cases o with
      | none => simp
      | some i => exact hβ'c i)
  exact LBIso.trans (isLB_lbPow (pull_isLB hLL _) N) (pull_isLB (isLB_lbPow (pull_isLB hL₀ _) N) _)
    (ReciprocityTheory.ChartRestriction.G.DVR.linComb_isLB _ (pull_isLB hML _) _ _) j₁
    (LBIso.trans (pull_isLB (isLB_lbPow (pull_isLB hL₀ _) N) _)
      (pull_isLB (ReciprocityTheory.ChartRestriction.G.DVR.linComb_isLB _ (pull_isLB hM₀ _) _ _) _)
      (ReciprocityTheory.ChartRestriction.G.DVR.linComb_isLB _ (pull_isLB hML _) _ _) j₂ (LBIso.symm j₃))

end GlobalTheory.SqDecTransport
