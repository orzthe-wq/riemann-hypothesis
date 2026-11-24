module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.FinModel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTrivialityOfNoetherianDescent
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFibreAct
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

theorem UpperTheory.quotient_moduli_iso : UpperTheory.Gal.Int.Geo.QIso := by
  intro q _ D R R' _ _ _ b gb N N' N₀ c c' X X₁ s s₁ o' o u f ψ hiso hmon hact hpol heta n
  obtain ⟨hP⟩ := hpol
  have hrefl : ∀ {Y : Scheme} (L : LB Y), L.IsLB → LBIso L L :=
    fun L hL => (GlobalTheory.CechPic.cls_eq_iff hL hL).mp rfl
  have h1 : (Hecke.lbPow o'.P 1).IsLB := DVR.linComb_isLB _ o'.isLB _ _
  have e1 : LBIso o'.P (Hecke.lbPow o'.P 1) :=
    (GlobalTheory.CechPic.cls_eq_iff o'.isLB h1).mp (by simpa only [one_smul] using (GlobalTheory.LocTrivDescent.cls_lbPow_eq o'.isLB 1 h1).symm)
  have e3 : LBIso (o.P.pull (Hecke.sq2 ψ)) ((u.P.pull n.φ₂).pull (Hecke.sq2 ψ)) :=
    LBIso.chartPull (chartPullPull _ _ _ rfl) (chartPullPull _ _ _ rfl) n.pol
  have e4 : LBIso ((u.P.pull n.φ₂).pull (Hecke.sq2 ψ)) (u.P.pull (Hecke.sq2 ψ ≫ n.φ₂)) :=
    LBIso.chartPull (chartPullId _) (chartPullIn u.P (fun _ => n.φ₂) (fun _ => (1 : ℤ)) (Hecke.sq2 ψ))
      (hrefl _ (pull_isLB (pull_isLB u.isLB _) _))
  have pol : LBIso o'.P (u.P.pull (Hecke.sq2 ψ ≫ n.φ₂)) :=
    LBIso.trans o'.isLB (pull_isLB o.isLB _) (pull_isLB u.isLB _)
      (LBIso.trans o'.isLB h1 (pull_isLB o.isLB _) e1 hP)
      (LBIso.trans (pull_isLB o.isLB _) (pull_isLB (pull_isLB u.isLB _) _) (pull_isLB u.isLB _) e3 e4)
  refine ⟨⟨Over.Hom.left ψ ≫ n.φ, Hecke.sq2 ψ ≫ n.φ₂, ?_, ?_, ?_, pol, ?_⟩, rfl⟩
  · have hc := (GlobalTheory.FibreAct.isGrpPullback_of_iso ψ).comp n.cart
    simpa using hc
  · constructor
    · rw [Category.assoc, n.sq.1, ← Category.assoc, ← Category.assoc, Hecke.sq2, ← Over.comp_left,
        lift_fst, Over.comp_left]
    · rw [Category.assoc, n.sq.2, ← Category.assoc, ← Category.assoc, Hecke.sq2, ← Over.comp_left,
        lift_snd, Over.comp_left]
  · intro x
    rw [← Category.assoc, ← Over.comp_left, hact x, Over.comp_left, Category.assoc, n.act x,
      Category.assoc]
  · intro y
    rw [← Category.assoc, ← Over.comp_left, heta y, n.eta y]
