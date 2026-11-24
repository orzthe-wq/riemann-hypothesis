module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenMovePow
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrimitiveNormalisation
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaOfTranslDiff
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT
open GlobalTheory.ZM GlobalTheory.SiegelTor

noncomputable section

namespace GlobalTheory.BiextPairing

open GlobalTheory.UPel.HT

theorem lbIso_lbPow_hecke {X : Scheme.{0}} {P : LB X} (hP : P.IsLB) (k : ℕ) :
    LBIso (lbPow P k) ((Hecke.lbPow P k).pull (𝟙 X)) := by
  have hQ : (Hecke.lbPow P k).IsLB := LB.isLB_linComb hP _ _
  have h₁ : LBIso (lbPow P k) (Hecke.lbPow P k) := by
    unfold Hecke.lbPow lbPow
    apply (GlobalTheory.PrimNorm.lbIso_iff hP _ _ _ _).2
    simp
  exact h₁.trans (LB.isLB_linComb hP _ _) hQ (pull_isLB hQ _) (GlobalTheory.DescendedPrincipal.lbIso_pull_id hQ).symm

theorem weilIs_of_hecke_lbPow {S : Scheme.{0}} {A : Over S} [GrpObj A] (hA : IsAbelianScheme A)
    {P : LB A.left} (hP : P.IsLB) (k : ℕ) {T : Over S} {X Y : T ⟶ A} {u : Γ(T.left, ⊤)ˣ}
    (h : Out.WeilIs A (Hecke.lbPow P k) 1 X Y u) : Out.WeilIs A P k X Y u := by
  have hG : Out.GlobalFnsSt := GlobalTheory.globalFns_holds
  have hQ : (Hecke.lbPow P k).IsLB := LB.isLB_linComb hP _ _
  have := (GlobalTheory.weilIs_along_hom hG S A A (𝟙 _) P (Hecke.lbPow P k) k 1 T X Y u u hA hA hP hQ inferInstance
    (lbIso_lbPow_hecke hP k) (by simpa using h)).1
  simpa using this

end GlobalTheory.BiextPairing

namespace GlobalTheory.BiextPairing

open GlobalTheory.UPel.HT

end GlobalTheory.BiextPairing
