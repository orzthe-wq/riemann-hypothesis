module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsArBaseAway
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.DedekindDomain.Basic
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsRingHomComplexCompEqOfCountable
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemePullback
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsPELPull
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PelStructureDescendsFieldExtension
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelObjectDescendsFgSubfield
import Mathlib.Algebra.MvPolynomial.Cardinal
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
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.PELFrom

theorem countable_of_finiteType (o : Type) [CommRing o] (h : Algebra.FiniteType ℤ o) : Countable o := by
  obtain ⟨n, f, hf⟩ := Algebra.FiniteType.iff_quotient_mvPolynomial''.1 h
  have hc : Countable (MvPolynomial (Fin n) ℤ) := by
    rw [← Cardinal.mk_le_aleph0_iff]
    refine (MvPolynomial.cardinalMk_le_max).trans ?_
    simp
  exact hf.countable

theorem fromC_of_isPEL : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (g : ℕ) (J : Type) [Finite J] (a : J → 𝓞 E) (w w' : J) (bas : (Fin (2 * g) → ℤ) ≃ₗ[ℤ] D.La), 1 ≤ D.p + D.q → IsSympBasis D bas → a w = H.w0 → a w' = H.bar H.w0 → Subring.closure (Set.range a) = ⊤ → ∀ (N' : ℕ) (o : Type) [CommRing o] (b : TBase o (N' ^ 2)) (em : o →+* ℂ) (ρ : o), em ρ = H.rt0 → ArBase em → ∀ (S : Scheme.{0}) (s : S ⟶ Sp o) (t : TObj g (N' ^ 2) J b s) (τ : SAB H S), IsPEL D a bas ρ t τ → ∀ (K : Type) [Field K] [CharZero K] (x : Sp K ⟶ S), FromC em (PELClass (b := b) D a bas ρ em) t x := by
  intro hL _ E _ _ _ H D g J _ a w w' bas _ _ _ _ hcl N' o _ b em ρ _ hb S s t τ hτ K _ _ x
  obtain ⟨β', hβ'⟩ := Spec.map_surjective (x ≫ s)
  obtain ⟨β, hβ⟩ : ∃ β : o →+* K, x ≫ s = spMap β := ⟨β'.hom, hβ'.symm⟩
  obtain ⟨tx, htx⟩ := _root_.GlobalTheory.tObj_pull o g (N' ^ 2) J b S (Sp K) s (spMap β) x t hβ
  obtain ⟨τx, hτx⟩ := GlobalTheory.PELPull.isPEL_pull E H D g (N' ^ 2) J a bas o b ρ S (Sp K) s (spMap β) x t tx τ hβ htx hτ
  obtain ⟨K₀, β₀, t₀, hβ₀, hcount, -, ht₀⟩ := _root_.GlobalTheory.ThetaDescent.descends_to_fg_subfield o g (N' ^ 2) J b K β tx
  haveI : Countable K₀ := hcount (countable_of_finiteType o hb.2.1)
  have hcomp : spMap β = spMap K₀.subtype ≫ spMap β₀ := by
    rw [← hβ₀, ← Spec.map_comp]; rfl
  obtain ⟨τ₀, hτ₀⟩ := _root_.GlobalTheory.PELDesc.isPEL_descends hL E H D g (N' ^ 2) J a bas o b ρ K₀ K K₀.subtype β₀ (spMap β) t₀ tx τx
    hcl hcomp ht₀ hτx
  obtain ⟨-, j, hj⟩ := _root_.GlobalTheory.exists_ringHom_complex_comp_eq_of_countable o em K₀ β₀ hb.1 hb.2.1 hb.2.2
  have hjc : spMap j ≫ spMap β₀ = spMap em := by
    rw [← hj, ← Spec.map_comp]; rfl
  obtain ⟨tc, htc⟩ := _root_.GlobalTheory.tObj_pull o g (N' ^ 2) J b (Sp K₀) (Sp ℂ) (spMap β₀) (spMap em) (spMap j) t₀ hjc
  have hc := GlobalTheory.PELPull.isPEL_pull E H D g (N' ^ 2) J a bas o b ρ (Sp K₀) (Sp ℂ) (spMap β₀) (spMap em) (spMap j)
    t₀ tc τ₀ hjc htc hτ₀
  unfold FromC
  rw [hβ]
  exact ⟨K₀, inferInstance, β₀, K₀.subtype, j, t₀, tx, tc, hj, hcomp, htx, ht₀, htc, hc⟩

end GlobalTheory.PELFrom
