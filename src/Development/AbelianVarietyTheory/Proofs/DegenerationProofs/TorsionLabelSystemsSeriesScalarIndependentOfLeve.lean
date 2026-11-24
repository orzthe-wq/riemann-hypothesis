module

public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsStrict
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DegenerationSeriesTermsNest
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaConstantTermRepresentativeDependence
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AbelianVarietyTheory.Definitions.Degenerations.NotAllMatchRankZero

@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex
open GlobalTheory.ModelData

namespace GlobalTheory.ModelData.Scalar


open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField in
open scoped CategoryTheory.Obj BigOperators in
attribute [local instance] Over.cartesianMonoidalCategory in
theorem _root_.GlobalTheory.ModelData.Scalar.tx_congr {O : Type} [CommRing O] [TopologicalSpace O] (N : _root_.GlobalTheory.Ex.NumD O) {m : ℕ} (hm : Odd m)
    {p p' : N.QT (m ^ 2)} (h : N.QEq p p') : N.tx m p = N.tx m p' := by
  unfold _root_.GlobalTheory.Ex.NumD.QEq at h
  obtain ⟨z, hz1, hz2⟩ := h
  unfold _root_.GlobalTheory.Ex.NumD.tx
  have ht : ∀ χ, N.txT m p' χ = N.txT m p (χ + m • z) := fun χ =>
    (_root_.GlobalTheory.Ex.txT_shift O N m hm p p' χ).1 z hz1 hz2
  rw [tsum_congr ht]
  exact ((Equiv.addRight (m • z)).tsum_eq (fun χ => N.txT m p χ)).symm

variable {O : Type} [CommRing O] {N : NumD O} {La : Type} [AddCommGroup La] {EF : LinearMap.BilinForm ℤ La}
  {ζ : ℕ → Oˣ} {lab : ∀ k : ℕ, La → N.QT k}

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField in
open scoped CategoryTheory.Obj BigOperators in
attribute [local instance] Over.cartesianMonoidalCategory in
variable {O : Type} [CommRing O] {N : _root_.GlobalTheory.Ex.NumD O} {La : Type} [AddCommGroup La] {EF : LinearMap.BilinForm ℤ La}
  {ζ : ℕ → Oˣ} {lab : ∀ k : ℕ, La → N.QT k} in
private theorem qEq_label_pow_nsmul
    (hL : _root_.GlobalTheory.ModelData.Labels N EF ζ lab) {k : ℕ} (hk : 0 < k) (x : La) :
    ∀ d : ℕ, 1 ≤ d → N.QEq ((lab k x) ^ d) (lab k (d • x)) := by
  intro d hd
  induction d, hd using Nat.le_induction with
  | base => simpa using (N.qEq_equivalence k).refl (lab k x)
  | succ d hd ih =>
    rw [pow_succ, succ_nsmul]
    unfold _root_.GlobalTheory.ModelData.Labels at hL
    exact (N.qEq_equivalence k).trans
      (_root_.GlobalTheory.Ex.TateInh.qEq_mul N ih ((N.qEq_equivalence k).refl _)) (hL.1 k hk _ _)

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField in
open scoped CategoryTheory.Obj BigOperators in
attribute [local instance] Over.cartesianMonoidalCategory in
variable {O : Type} [CommRing O] {N : _root_.GlobalTheory.Ex.NumD O} {La : Type} [AddCommGroup La] {EF : LinearMap.BilinForm ℤ La}
  {ζ : ℕ → Oˣ} {lab : ∀ k : ℕ, La → N.QT k} in
private theorem tx_label_nsmul_eq_of_odd [TopologicalSpace O]
    (hL : _root_.GlobalTheory.ModelData.Labels N EF ζ lab) {d m : ℕ} (hd : Odd d) (hm : Odd m)
    (K : ℕ) (hK : K = d * m) (x : La) :
    N.tx K (lab (K ^ 2) (d • x)) = N.tx m (lab (m ^ 2) x) := by
  subst hK
  have hdm : Odd (d * m) := hd.mul hm
  set q := lab ((d * m) ^ 2) x with hq
  have hmem : ((q : Multiplicative N.X × N.Gt).1, (q : Multiplicative N.X × N.Gt).2 ^ (d ^ 2)) ∈
      N.QT (m ^ 2) := by
    rw [N.mem_QT]
    have hqm := (N.mem_QT).1 q.2
    rw [← pow_mul, show d ^ 2 * m ^ 2 = (d * m) ^ 2 by ring]
    exact hqm
  set p : N.QT (m ^ 2) := ⟨_, hmem⟩ with hp
  have h1 : N.tx (d * m) (lab ((d * m) ^ 2) (d • x)) =
      N.tx (d * m) (q ^ d) :=
    (_root_.GlobalTheory.ModelData.Scalar.tx_congr N hdm
      (qEq_label_pow_nsmul hL (pow_pos hdm.pos 2) x d hd.pos)).symm
  have h2 : N.tx (d * m) (q ^ d) = N.tx m p := by
    unfold _root_.GlobalTheory.Ex.NumD.tx
    refine tsum_congr (fun χ => ?_)
    refine _root_.GlobalTheory.Ex.Nest.txT_nest O N d m hd hm (q ^ d) p ?_ ?_ χ
    · rw [SubgroupClass.coe_pow, Prod.pow_fst]
    · rw [SubgroupClass.coe_pow, Prod.pow_snd, ← pow_mul, ← sq]
  have h3 : N.QEq p (lab (m ^ 2) x) := by
    have c4 : ∀ K, m ^ 2 * d ^ 2 = K → ∀ p' : N.QT (m ^ 2),
        (p' : Multiplicative N.X × N.Gt).1 = (lab K x : Multiplicative N.X × N.Gt).1 →
        (p' : Multiplicative N.X × N.Gt).2 = (lab K x : Multiplicative N.X × N.Gt).2 ^ (d ^ 2) →
        N.QEq p' (lab (m ^ 2) x) := by
      intro K hK
      subst hK
      unfold _root_.GlobalTheory.ModelData.Labels at hL
      exact hL.2.2.2.1 (m ^ 2) (d ^ 2) (pow_pos hm.pos 2) (pow_pos hd.pos 2) x
    exact c4 ((d * m) ^ 2) (by ring) p rfl rfl
  rw [h1, h2]
  exact _root_.GlobalTheory.ModelData.Scalar.tx_congr N hm h3


open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField in
open scoped CategoryTheory.Obj BigOperators in
attribute [local instance] Over.cartesianMonoidalCategory in
variable {O : Type} [CommRing O] {N : _root_.GlobalTheory.Ex.NumD O} {La : Type} [AddCommGroup La] {EF : LinearMap.BilinForm ℤ La}
  {ζ : ℕ → Oˣ} {lab : ∀ k : ℕ, La → N.QT k} in
theorem _root_.GlobalTheory.ModelData.Scalar.scalar_const : ∀ (C : Type) [NormedField C] (N N' : _root_.GlobalTheory.Ex.NumD C) (La : Type) [AddCommGroup La] (EF : LinearMap.BilinForm ℤ La) (ζ ζ' : ℕ → Cˣ) (lab : ∀ k : ℕ, La → N.QT k) (lab' : ∀ k : ℕ, La → N'.QT k) (n : ℕ), Odd n → _root_.GlobalTheory.ModelData.Labels N EF ζ lab → _root_.GlobalTheory.ModelData.Labels N' EF ζ' lab' → (∀ j, ∃ c : Cˣ, ∀ x, N'.tx (n ^ j) (lab' _ x) = c * N.tx (n ^ j) (lab _ x)) → (∃ x, N.tx (n ^ 1) (lab _ x) ≠ 0) → ∃ c₀ : C, c₀ ≠ 0 ∧ ∀ j x, N'.tx (n ^ j) (lab' _ x) = c₀ * N.tx (n ^ j) (lab _ x) := by
  intro C _ N N' La _ EF ζ ζ' lab lab' n hn hL hL' hc hx
  obtain ⟨x₀, hx₀⟩ := hx
  obtain ⟨c₁, hc₁⟩ := hc 1
  have hn1 : Odd (n ^ 1) := by simpa using hn
  refine ⟨c₁, c₁.ne_zero, fun j x => ?_⟩
  cases j with
  | zero =>
    have e1 := tx_label_nsmul_eq_of_odd hL hn (Odd.pow hn : Odd (n ^ 0)) (n ^ 1) (by ring) x
    have e2 := tx_label_nsmul_eq_of_odd hL' hn (Odd.pow hn : Odd (n ^ 0)) (n ^ 1) (by ring) x
    rw [← e1, ← e2, hc₁]
  | succ i =>
    obtain ⟨c, hc'⟩ := hc (i + 1)
    have e1 := tx_label_nsmul_eq_of_odd hL (Odd.pow hn : Odd (n ^ i)) hn1 (n ^ (i + 1))
      (by ring) x₀
    have e2 := tx_label_nsmul_eq_of_odd hL' (Odd.pow hn : Odd (n ^ i)) hn1 (n ^ (i + 1))
      (by ring) x₀
    have hcc : (c : C) = c₁ := by
      have h := hc' (n ^ i • x₀)
      rw [e1, e2, hc₁] at h
      exact (mul_right_cancel₀ hx₀ h).symm
    rw [hc' x, hcc]

end GlobalTheory.ModelData.Scalar
