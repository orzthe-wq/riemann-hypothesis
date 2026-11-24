module

public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackOneProdKernel
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
import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT
open GlobalTheory.ZM GlobalTheory.SiegelTor

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.BirigUniq

theorem one_comp_monHom {S : Scheme.{0}} {T A A' : Over S} [GrpObj A] [GrpObj A'] (f : A ⟶ A') [IsMonHom f] :
    (1 : T ⟶ A) ≫ f = 1 := by
  rw [Hom.one_def, Hom.one_def, Category.assoc, IsMonHom.one_hom]

theorem pull_comp_left {S : Scheme.{0}} {U V W : Over S} (g : U ⟶ V) (f : V ⟶ W) (c : GlobalTheory.CechPic.Pic W.left) :
    GlobalTheory.CechPic.pull (g ≫ f).left c = GlobalTheory.CechPic.pull g.left (GlobalTheory.CechPic.pull f.left c) := by
  rw [Over.comp_left, GlobalTheory.CechPic.pull_comp]

theorem pic_eq_zero_of_fpqc {S : Scheme.{0}} (X Y Y' : Over S) [GrpObj X] (hX : IsAbelianScheme X)
    (c : Y' ⟶ Y) (hfl : Flat c.left) (hsu : Surjective c.left) (hqc : QuasiCompact c.left)
    (d : GlobalTheory.CechPic.Pic (X ⊗ Y).left)
    (h0 : GlobalTheory.CechPic.pull (lift (1 : Y ⟶ X) (𝟙 Y)).left d = 0)
    (h1 : GlobalTheory.CechPic.pull (lift (fst X Y') (snd X Y' ≫ c)).left d = 0) : d = 0 := by
  obtain ⟨D, hD, rfl⟩ := GlobalTheory.CechPic.cls_surj d
  have t := GlobalTheory.RigDesc.triv_of_triv_zero_of_fpqc S X Y Y' hX c hfl hsu hqc D hD
    ((GlobalTheory.CechPic.cls_eq_zero_iff (pull_isLB hD _)).1 h0) ((GlobalTheory.CechPic.cls_eq_zero_iff (pull_isLB hD _)).1 h1)
  exact (GlobalTheory.CechPic.cls_eq_zero_iff hD).2 t

end GlobalTheory.BirigUniq

namespace GlobalTheory.BirigUniq

end GlobalTheory.BirigUniq
