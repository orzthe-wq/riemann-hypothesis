module

public import Formalism.LocalToGlobal.ProjectiveLattices.IsChartIff
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdSy

open AlgebraicGeometry CategoryTheory Limits MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj NumberField
open Formalism.MainNotions.ModuliIntegralCharts.H1.GermFun Formalism.MainNotions.ModuliIntegralCharts.H1.GermD Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdJet
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt)

section Alg

variable {S : Type} [CommRing S] (d : ℕ)

abbrev swJ (m : ℕ) : Jet S (Fin 2 × Fin d) m →ₐ[S] Jet S (Fin 2 × Fin d) m :=
  jetSubstP m fun p : Fin 2 × Fin d =>
    (![fun j => X ((1 : Fin 2), j), fun j => X ((0 : Fin 2), j)] : Fin 2 → Fin d → MvPolynomial (Fin 2 × Fin d) S)
      p.1 p.2

private theorem jetSubstP_apply_mk {κ κ' : Type} (m : ℕ) (φ : κ → MvPolynomial κ' S)
    (p : MvPolynomial κ S) :
    jetSubstP m φ (Ideal.Quotient.mk (orig S κ ^ (m + 1)) p) =
      Ideal.Quotient.mk _ (aeval (fun i => φ i - C (MvPolynomial.constantCoeff (φ i))) p) := by
  rfl

private theorem degree_eq_sum_lemma_2 {τ : Type} (e : τ →₀ ℕ) : e.degree = ∑ i ∈ e.support, e i := by
  first
  | rfl

private theorem le_degree_lemma_4 {τ : Type} (e : τ →₀ ℕ) (i : τ) : e i ≤ e.degree := by
  by_cases h : e i = 0
  · rw [h]; exact Nat.zero_le _
  · rw [degree_eq_sum_lemma_2]
    exact Finset.single_le_sum (f := fun j => e j) (fun _ _ => Nat.zero_le _)
      (Finsupp.mem_support_iff.2 h)

private theorem mem_degLE_lemma_6 {τ : Type} [Fintype τ] [DecidableEq τ] (m : ℕ) (e : τ →₀ ℕ) :
    e ∈ degLE m ↔ e.degree ≤ m := by
  unfold degLE
  rw [Finset.mem_filter, Finset.mem_image]
  constructor
  · rintro ⟨_, h⟩
    rw [degree_eq_sum_lemma_2]
    exact h
  · intro h
    refine ⟨⟨fun i => ⟨e i, by have := le_degree_lemma_4 e i; omega⟩, Finset.mem_univ _, ?_⟩, ?_⟩
    · ext i
      simp
    · rw [degree_eq_sum_lemma_2] at h
      exact h

private theorem coeff_psTrunc_lemma_7 {τ : Type} [Fintype τ] [DecidableEq τ] (m : ℕ)
    (f : MvPowerSeries τ S) (e : τ →₀ ℕ) :
    AddMonoidAlgebra.coeff (psTrunc m f) e = if e.degree ≤ m then MvPowerSeries.coeff e f else 0 := by
  rw [psTrunc, coeff_sum]
  simp only [coeff_monomial, Finset.sum_ite_eq', mem_degLE_lemma_6]

theorem mk_psTrunc_X {τ : Type} [Fintype τ] [DecidableEq τ] (m : ℕ) (q : τ) :
    (Ideal.Quotient.mk (orig S τ ^ (m + 1)) (psTrunc m (MvPowerSeries.X q))) = Ideal.Quotient.mk _ (X q) := by
  have hdeg : (Finsupp.single q 1).degree = 1 := by
    rw [degree_eq_sum_lemma_2, Finsupp.support_single_ne_zero _ one_ne_zero, Finset.sum_singleton,
      Finsupp.single_eq_same]
  have hs : psTrunc m (MvPowerSeries.X q : MvPowerSeries τ S) = if 1 ≤ m then X q else 0 := by
    ext e
    rw [coeff_psTrunc_lemma_7, MvPowerSeries.coeff_X]
    by_cases h2 : e = Finsupp.single q 1
    · subst h2
      rw [hdeg]
      by_cases h3 : 1 ≤ m
      · simp [h3, MvPolynomial.coeff_X]
      · simp [h3]
    · have h4 : AddMonoidAlgebra.coeff (X q : MvPolynomial τ S) e = 0 := by
        rw [MvPolynomial.coeff_X']
        exact if_neg (Ne.symm h2)
      split_ifs <;> simp [h4]
  rw [Ideal.Quotient.eq, hs]
  split_ifs with h
  · rw [sub_self]
    exact Ideal.zero_mem _
  · have hm : m = 0 := by omega
    subst hm
    rw [zero_sub, zero_add, pow_one]
    exact Ideal.neg_mem_iff _ |>.2 (Ideal.subset_span ⟨q, rfl⟩)

private theorem jetMap_mk_lemma_13 {κ κ' : Type} (m : ℕ) (φ : κ → MvPolynomial κ' S) (hφ : ∀ i, φ i ∈ orig S κ')
    (p : MvPolynomial κ S) :
    jetMap (m := m) φ hφ (Ideal.Quotient.mk (orig S κ ^ (m + 1)) p) = Ideal.Quotient.mk _ (aeval φ p) := by
  rfl

end Alg

section Axes

variable {S : Type} [CommRing S] (d : ℕ)

abbrev axJ (m : ℕ) (b : Bool) : Jet S (Fin 2 × Fin d) m →ₐ[S] Jet S (Fin 1 × Fin d) m :=
  jetSubstP m fun p : Fin 2 × Fin d =>
    (if b then ![fun _ => 0, fun j => X ((0 : Fin 1), j)] else ![fun j => X ((0 : Fin 1), j), fun _ => 0] :
      Fin 2 → Fin d → MvPolynomial (Fin 1 × Fin d) S) p.1 p.2

def axV (b : Bool) (k : Fin 2) (j : Fin d) : MvPolynomial (Fin 1 × Fin d) S :=
  if (k = 1) = b then X ((0 : Fin 1), j) else 0

theorem axJ_X (m : ℕ) (b : Bool) (k : Fin 2) (j : Fin d) :
    axJ (S := S) d m b (Ideal.Quotient.mk _ (X (k, j))) = Ideal.Quotient.mk _ (axV d b k j) := by
  rw [jetSubstP_apply_mk, aeval_X]
  cases b <;> fin_cases k <;> simp [axV]

theorem psTrunc_zero {τ : Type} [Fintype τ] [DecidableEq τ] (m : ℕ) :
    psTrunc m (0 : MvPowerSeries τ S) = 0 := by
  simp [psTrunc]

theorem psJet_ev_ax (m : ℕ) (f : PS S 2 d) (b : Bool) :
    psJet m (ev (n := 1) (if b then ![0, pt S d 0] else ![pt S d 0, 0]) f) = axJ d m b (psJet m f) := by
  have ha : ∀ p : Fin 2 × Fin d, MvPowerSeries.constantCoeff
      ((fun p : Fin 2 × Fin d => ((if b then ![0, pt S d 0] else ![pt S d 0, 0]) : Fin 2 → Pt S 1 d) p.1 p.2) p) = 0 := by
    rintro ⟨i, j⟩
    cases b <;> fin_cases i <;> simp [ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt]
  unfold ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.ev
  rw [psJet_subst m _ ha f]
  refine DFunLike.congr_fun ?_ (psJet m f)
  apply Ideal.Quotient.algHom_ext
  apply MvPolynomial.algHom_ext
  rintro ⟨k, j⟩
  simp only [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk]
  rw [axJ_X, jetMap_mk_lemma_13, aeval_X]
  cases b <;> fin_cases k <;> simp [ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt, mk_psTrunc_X, axV, psTrunc_zero]

end Axes

section Frame

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X0 : Scheme.{0}} (t : SAB H X0)
variable {S : Type} [CommRing S] (x0 : Sp S ⟶ X0) (d : ℕ) (x : ∀ m, jOG x0 d m 1 ⟶ t.G)

theorem scaleGenG_scaleGenG {Y : Scheme.{0}} {K : Type} [Fintype K] (φ : K → (Y ⟶ t.G.left)) (ε : K → ℤ)
    (v w : Γ(Y, ⊤)ˣ) (g : LB.Gen (LB.LinComb t.PP.L φ ε)) :
    scaleGenG t φ ε v (scaleGenG t φ ε w g) = scaleGenG t φ ε (v * w) g := by
  simp only [scaleGenG, map_mul, mul_assoc]

theorem unitΓ_mul {A : Type} [CommRing A] (a b : Aˣ) : unitΓ (a * b) = unitΓ a * unitΓ b := by
  exact map_mul (Units.map (toΓ A).toMonoidHom) a b

theorem unitΓ_one {A : Type} [CommRing A] : unitΓ (1 : Aˣ) = 1 := by
  exact map_one (Units.map (toΓ A).toMonoidHom)

end Frame

end Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdSy
