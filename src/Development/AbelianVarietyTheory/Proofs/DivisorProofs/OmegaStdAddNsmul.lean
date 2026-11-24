module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute
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
import Mathlib.RingTheory.PiTensorProduct
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Definitions.Divisors.SRelOneOneIff
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZM GlobalTheory.SiegLev GlobalTheory.SiegelTor
open scoped CategoryTheory.Obj

noncomputable section

namespace GlobalTheory.SiegCover

theorem weilIs_congr_base {S : Scheme.{0}} {A : Over S} [GrpObj A] {L : LB A.left} {m : ℤ} {k : Type} [Field k]
    {y y' : Sp k ⟶ S} (e : y = y') {x₁ x₂ : Over.mk y ⟶ A} {x₁' x₂' : Over.mk y' ⟶ A}
    (h₁ : x₁.left = x₁'.left) (h₂ : x₂.left = x₂'.left) {c : Γ(Sp k, ⊤)ˣ} (H : Out.WeilIs A L m x₁ x₂ c) :
    Out.WeilIs A L m x₁' x₂' c := by
  subst e
  rwa [← Over.OverMorphism.ext h₁, ← Over.OverMorphism.ext h₂]

theorem weilTransport : ∀ (h N m : ℕ) (B B₁ : Type) [CommRing B] [CommRing B₁] (ζ : B) (ζ₁ : B₁) (S T : Scheme.{0}) (s : S ⟶ Sp B) (sT : T ⟶ Sp B₁) (c : SiegPre h m ζ s) (C' : SiegPre h N ζ₁ sT) (t : T ⟶ S) (φ : C'.A.left ⟶ c.A.left), IsGrpPullback C'.A c.A t φ → (∃ φ₂ : (G2 C'.A).left ⟶ (G2 c.A).left, IsSquare φ φ₂ ∧ LBIso C'.P (c.P.pull φ₂)) → ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ T) (β : B₁ →+* k) (z : kˣ) (y : Sp k ⟶ S) (g g' : Over.mk y ⟶ c.A) (a a' : Fin h ⊕ Fin h → ℤ), x ≫ sT = spMap β → (z : k) = β ζ₁ → y = x ≫ t → g.left = x ≫ (C'.lev a).left ≫ φ → g'.left = x ≫ (C'.lev a').left ≫ φ → Out.WeilIs c.A c.diag N g g' (unitOn (z ^ (2 * omegaStd a a'))) := by
  intro h N m B B₁ _ _ ζ ζ₁ S T s sT c C' t φ pb hφ k _ _ x β z y g g' a a' hx hz hy hg hg'
  obtain ⟨φ₂, sq, iso⟩ := hφ
  subst hy
  obtain ⟨-, -, g₃⟩ := C'.geom k x β z hx hz
  exact (weilIs_grpPullback_of_comm S T c.A C'.A t φ _ _ (pull_isLB c.isLB _) (pull_isLB C'.isLB _) pb
    (SiegelPull.diag_iso sq iso) (Over.mk x) N _ _ g g' _
    (by rw [hg, Over.comp_left, Over.toUnit_left, Category.assoc]; rfl)
    (by rw [hg', Over.comp_left, Over.toUnit_left, Category.assoc]; rfl)).1 (g₃ a a')

theorem omegaStd_add_nsmul {h : ℕ} (N : ℕ) (a a' c₁ c₂ : Fin h ⊕ Fin h → ℤ) :
    omegaStd (a + N • c₁) (a' + N • c₂) =
      omegaStd a a' + N * (omegaStd c₁ a' + omegaStd a c₂ + N * omegaStd c₁ c₂) := by
  simp only [omegaStd, Pi.add_apply, nsmul_eq_mul, Pi.mul_apply, Pi.natCast_apply, mul_add,
    Finset.mul_sum, ← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun i _ => by ring

end GlobalTheory.SiegCover
