module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsEquivOfSumEq
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.PermutesRefl
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
import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt
import Development.AbelianVarietyTheory.Statements.PrincipalLattices.FiniteDimensionalBase
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.ProjectiveLattices.AlgebraMapCAt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Statements.PrincipalLattices.EqZeroOfOppositeSign, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HermitianLatticeSignatureSplitOfDefinite

-- ===== clump member: Development.AbelianVarietyTheory.Statements.PrincipalLattices.EqZeroOfOppositeSign =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Statements.PrincipalLattices.EqZeroOfOppositeSign", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsEquivOfSumEq\nimport Development.AbelianVarietyTheory.Statements.PrincipalLattices.FiniteDimensionalBase\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj

namespace GlobalTheory.PureTypeModel

open PureType

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}


open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField in
open scoped CategoryTheory.Obj in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} in
theorem _root_.GlobalTheory.PureTypeModel.exists_isTypeFn (H : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (p q : ℕ) :
    ∃ (g : ℕ) (ty : Fin g → (E →+* ℂ)), _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsTypeFn H p q ty := by
  classical
  let n : (E →+* ℂ) → ℕ := fun τ => if τ H.rt = H.rt0 then p else q
  let e := Fintype.equivFin (Σ τ : E →+* ℂ, Fin (n τ))
  refine ⟨_, fun i => (e.symm i).1, ?_⟩
  have hcard : ∀ τ, Nat.card {i // (e.symm i).1 = τ} = n τ := by
    intro τ
    rw [Nat.card_congr ((e.symm.subtypeEquiv (p := fun i => (e.symm i).1 = τ)
      (q := fun s => s.1 = τ) (fun i => Iff.rfl)).trans (Equiv.sigmaSubtype τ)),
      Nat.card_eq_fintype_card, Fintype.card_fin]
  intro τ
  refine ⟨fun h => ?_, fun h => ?_⟩
  · rw [hcard]
    simp [n, h]
  · rw [hcard]
    simp [n, h]

section Linear

variable {D : Datum H} {g : ℕ} {ty : Fin g → (E →+* ℂ)} {Pe : D.La →+ (Fin g → ℂ)} (hP : IsPeriod D ty Pe)

end Linear

section Mixed

open HostModel PeriodNonempty
open scoped TensorProduct

end Mixed

end GlobalTheory.PureTypeModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Statements.PrincipalLattices.EqZeroOfOppositeSign =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HermitianLatticeSignatureSplitOfDefinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HermitianLatticeSignatureSplitOfDefinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.PermutesRefl\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsEquivOfSumEq\npublic import Development.AbelianVarietyTheory.Statements.PrincipalLattices.EqZeroOfOppositeSign\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Formalism.LocalToGlobal.ProjectiveLattices.AlgebraMapCAt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.PureType GlobalTheory.CompRat
open scoped CategoryTheory.Obj

namespace GlobalTheory.CompRat

open NumberField in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} in
private theorem rt0_im_ne_zero (H : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) : H.rt0.im ≠ 0 := by
  intro h
  have hd : H.d ≠ 0 := by
    have := H.2
    omega
  have hpos : (0 : ℝ) < H.d := by exact_mod_cast Nat.pos_of_ne_zero hd
  have := congrArg Complex.re H.sqrt_neg_disc_sq
  simp [sq, Complex.mul_re, h] at this
  nlinarith [mul_self_nonneg H.rt0.re]

open NumberField in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} in
private theorem embedding_rt_eq_or_eq_neg (H : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (τ : E →+* ℂ) :
    τ H.rt = H.rt0 ∨ τ H.rt = -H.rt0 := by
  have hsq : ((H.rt : E)) ^ 2 = -(H.d : E) := by
    have := congrArg (fun x : 𝓞 E => (x : E)) H.rt_sq
    push_cast at this
    exact this
  have h2 : (τ H.rt) ^ 2 = H.rt0 ^ 2 := by
    rw [← map_pow, hsq, H.sqrt_neg_disc_sq]
    simp
  exact sq_eq_sq_iff_eq_or_eq_neg.1 h2

open NumberField in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} in
private theorem exists_pos_form_rt_eq_im_mul {D : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Datum H} {g : ℕ} {ty : Fin g → E →+* ℂ}
    {P : D.La →+ (Fin g → ℂ)} (hP : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsPeriod D ty P) (c : ℂ)
    (hc : ∀ x, P (H.rt • x) = c • P x) {a : D.La} (ha : a ≠ 0) :
    ∃ r : ℝ, 0 < r ∧ (((D.EF (H.rt • a)) a : ℤ) : ℝ) = c.im * r := by
  obtain ⟨-, hinj, -, -, Hm, -, hpos, hform⟩ := hP
  have hPa : P a ≠ 0 := fun h => ha (hinj (h.trans (map_zero P).symm))
  refine ⟨(_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm (P a) (P a)).re, hpos _ hPa, ?_⟩
  have h0 : (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm (P a) (P a)).im = 0 := by
    rw [hform, D.alt, Int.cast_zero]
  rw [← hform, hc]
  simp only [_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm] at h0 ⊢
  rw [smul_dotProduct, smul_eq_mul, Complex.mul_im, h0]
  ring


open NumberField in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} in
theorem _root_.GlobalTheory.CompRat.splitLat_of_definite : ∀ (E : Type) [Field E] [NumberField E]
    [IsCMField E] (H : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (D : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Datum H),
    D.p = 0 ∨ D.q = 0 → _root_.GlobalTheory.CompRat.SplitLat D := by
  intro E _ _ _ H D hpq
  obtain ⟨g, ty, hty⟩ := _root_.GlobalTheory.PureTypeModel.exists_isTypeFn H D.p D.q
  obtain ⟨P, hP⟩ := _root_.GlobalTheory.PeriodNonempty.exists_isPeriod E H D g ty hty
  have hscal : ∀ c : ℂ, (∀ i, ty i H.rt = c) → ∀ x, P (H.rt • x) = c • P x := by
    intro c hc x
    funext i
    rw [hP.1, hc]
    rfl
  have hcard : ∀ i, Nat.card {j // ty j = ty i} ≠ 0 := by
    intro i
    haveI : Nonempty {j // ty j = ty i} := ⟨⟨i, rfl⟩⟩
    exact Nat.card_pos.ne'
  have him := rt0_im_ne_zero H
  have hsq := mul_self_pos.2 him
  unfold _root_.GlobalTheory.CompRat.SplitLat
  rcases hpq with hp | hq
  · have hc : ∀ i, ty i H.rt = -H.rt0 := by
      intro i
      rcases embedding_rt_eq_or_eq_neg H (ty i) with h | h
      · exact absurd ((hty (ty i)).1 h) (by rw [hp]; exact hcard i)
      · exact h
    refine ⟨⊥, ⊤, by simp, ?_, ?_, ?_, ?_, ?_⟩
    · intro a ha b _
      rw [(Submodule.mem_bot _).1 ha]
      simp
    · rw [finrank_bot, hp]
    · rw [finrank_top, D.rank, hp, zero_add]
    · intro a ha h0
      exact absurd ((Submodule.mem_bot _).1 ha) h0
    · intro a _ ha0
      obtain ⟨r, hr, he⟩ := exists_pos_form_rt_eq_im_mul hP _ (hscal _ hc) ha0
      rw [he, Complex.neg_im]
      nlinarith [mul_pos hsq hr]
  · have hc : ∀ i, ty i H.rt = H.rt0 := by
      intro i
      by_contra h
      exact absurd ((hty (ty i)).2 h) (by rw [hq]; exact hcard i)
    refine ⟨⊤, ⊥, by simp, ?_, ?_, ?_, ?_, ?_⟩
    · intro a _ b hb
      rw [(Submodule.mem_bot _).1 hb]
      simp
    · rw [finrank_top, D.rank, hq, add_zero]
    · rw [finrank_bot, hq]
    · intro a _ ha0
      obtain ⟨r, hr, he⟩ := exists_pos_form_rt_eq_im_mul hP _ (hscal _ hc) ha0
      rw [he]
      nlinarith [mul_pos hsq hr]
    · intro a ha h0
      exact absurd ((Submodule.mem_bot _).1 ha) h0

end GlobalTheory.CompRat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HermitianLatticeSignatureSplitOfDefinite =====
