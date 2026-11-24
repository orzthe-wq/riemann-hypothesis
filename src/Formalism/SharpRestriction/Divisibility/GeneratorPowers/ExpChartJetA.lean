module

public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.ExpChartJetA

open Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdJet Formalism.MainNotions.ModuliIntegralCharts.H1.GermFun Formalism.MainNotions.ModuliIntegralCharts.H1.GermD

variable {R : Type} [CommRing R]

theorem ker_fst_sq : RingHom.ker (TrivSqZeroExt.fstHom R R R) ^ (0 + 1 + 1) = ⊥ := by
  show RingHom.ker (TrivSqZeroExt.fstHom R R R) ^ 2 = ⊥
  rw [sq, eq_bot_iff, Ideal.mul_le]
  intro x hx y hy
  have hx' : x.fst = 0 := by simpa using hx
  have hy' : y.fst = 0 := by simpa using hy
  rw [Ideal.mem_bot]
  ext <;> simp [TrivSqZeroExt.fst_mul, TrivSqZeroExt.snd_mul, hx', hy']

def tp {κ : Type} (g : κ → R) : Jet R κ (0 + 1) →ₐ[R] DualNumber R :=
  liftJet (MvPolynomial.aeval fun q => (TrivSqZeroExt.inr (g q) : DualNumber R)) (by
    apply le_bot_iff.1
    refine (Ideal.pow_right_mono (Ideal.span_le.2 ?_) _).trans (le_of_eq ker_fst_sq)
    rintro _ ⟨q, rfl⟩
    simp)

theorem tp_mk {κ : Type} (g : κ → R) (q : κ) :
    tp g (Ideal.Quotient.mk _ (MvPolynomial.X q)) = TrivSqZeroExt.inr (g q) := by
  show MvPolynomial.aeval (fun q => (TrivSqZeroExt.inr (g q) : DualNumber R)) (MvPolynomial.X q) = _
  rw [MvPolynomial.aeval_X]

theorem zero_ne_single {κ : Type} (q : κ) : (0 : κ →₀ ℕ) ≠ Finsupp.single q 1 :=
  (Finsupp.single_ne_zero.mpr one_ne_zero).symm

theorem aeval_inr {κ : Type} [Fintype κ] [DecidableEq κ] (g : κ → R) (P : MvPolynomial κ R) :
    MvPolynomial.aeval (fun q => (TrivSqZeroExt.inr (g q) : DualNumber R)) P =
      TrivSqZeroExt.inl (AddMonoidAlgebra.coeff P 0) +
        TrivSqZeroExt.inr (∑ q, g q * AddMonoidAlgebra.coeff P (Finsupp.single q 1)) := by
  induction P using MvPolynomial.induction_on with
  | C a => simp [MvPolynomial.coeff_C, zero_ne_single, TrivSqZeroExt.algebraMap_eq_inl]
  | add p q hp hq =>
    rw [map_add (f := _), hp, hq]
    simp only [MvPolynomial.coeff_add, mul_add, Finset.sum_add_distrib, TrivSqZeroExt.inl_add,
      TrivSqZeroExt.inr_add]
    abel
  | mul_X p n hp =>
    have hc : ∀ q, AddMonoidAlgebra.coeff (p * MvPolynomial.X n) (Finsupp.single q 1) =
        if q = n then AddMonoidAlgebra.coeff p 0 else 0 := by
      intro q
      rw [MvPolynomial.coeff_mul_X']
      by_cases h : q = n
      · subst h
        simp
      · rw [if_neg h, if_neg]
        rw [Finsupp.support_single_ne_zero _ one_ne_zero, Finset.mem_singleton]
        exact fun h' => h h'.symm
    have h0 : AddMonoidAlgebra.coeff (p * MvPolynomial.X n) 0 = 0 := by
      rw [MvPolynomial.coeff_mul_X']
      simp
    rw [map_mul, hp, MvPolynomial.aeval_X, h0]
    ext <;> simp [hc, TrivSqZeroExt.fst_mul, TrivSqZeroExt.snd_mul, mul_comm]

private lemma coeff_psTrunc_lemma {κ : Type} [Fintype κ] [DecidableEq κ] (f : MvPowerSeries κ R)
    (e : κ →₀ ℕ) (he : e.degree < 0 + 1 + 1) :
    AddMonoidAlgebra.coeff (psTrunc (0 + 1) f) e = MvPowerSeries.coeff e f := by
  rw [psTrunc_eq, MvPowerSeries.coeff_truncTotal _ he]

theorem tp_psJet {κ : Type} [Fintype κ] [DecidableEq κ] (g : κ → R) (f : MvPowerSeries κ R) :
    tp g (psJet (0 + 1) f) = TrivSqZeroExt.inl (MvPowerSeries.constantCoeff f) +
      TrivSqZeroExt.inr (∑ q, g q * MvPowerSeries.coeff (Finsupp.single q 1) f) := by
  have h1 : tp g (psJet (0 + 1) f) =
      MvPolynomial.aeval (fun q => (TrivSqZeroExt.inr (g q) : DualNumber R)) (psTrunc (0 + 1) f) := rfl
  rw [h1, aeval_inr, coeff_psTrunc_lemma f 0 (by simp [Finsupp.degree]),
    MvPowerSeries.coeff_zero_eq_constantCoeff_apply]
  congr 2
  refine Finset.sum_congr rfl fun q _ => ?_
  rw [coeff_psTrunc_lemma f _ (by simp [Finsupp.degree_single])]

theorem jetTan_eq_tp {κ : Type} [DecidableEq κ] (ℓ : κ) :
    (jetTan ℓ : Jet R κ (0 + 1) →ₐ[R] DualNumber R) = tp (fun q => if q = ℓ then 1 else 0) := by
  apply Ideal.Quotient.algHom_ext
  apply MvPolynomial.algHom_ext
  intro i
  show MvPolynomial.aeval (fun i => if i = ℓ then (DualNumber.eps : DualNumber R) else 0)
      (MvPolynomial.X i) =
    MvPolynomial.aeval (fun q => (TrivSqZeroExt.inr (if q = ℓ then 1 else 0) : DualNumber R))
      (MvPolynomial.X i)
  rw [MvPolynomial.aeval_X, MvPolynomial.aeval_X]
  by_cases h : i = ℓ
  · (simp only [if_pos h]) <;> rfl
  · simp only [if_neg h, TrivSqZeroExt.inr_zero]

theorem tp_comp_jetMap {κ κ' : Type} [Fintype κ'] [DecidableEq κ'] (h : κ' → R) (a : κ → MvPowerSeries κ' R)
    (ha : ∀ p, MvPowerSeries.constantCoeff (a p) = 0) :
    (tp h).comp (jetMap (m := 0 + 1) (fun p => psTrunc (0 + 1) (a p)) (fun p => psTrunc_mem_orig (0 + 1) (a p) (ha p))) =
      tp (fun p => ∑ q, h q * MvPowerSeries.coeff (Finsupp.single q 1) (a p)) := by
  apply Ideal.Quotient.algHom_ext
  apply MvPolynomial.algHom_ext
  intro p
  have h1 : (jetMap (m := 0 + 1) (fun p => psTrunc (0 + 1) (a p))
      (fun p => psTrunc_mem_orig (0 + 1) (a p) (ha p))) (Ideal.Quotient.mk _ (MvPolynomial.X p)) =
        psJet (0 + 1) (a p) := by
    show (Ideal.Quotient.mk (orig R κ' ^ (0 + 1 + 1)))
      (MvPolynomial.aeval (fun p => psTrunc (0 + 1) (a p)) (MvPolynomial.X p)) = _
    rw [MvPolynomial.aeval_X] <;> rfl
  simp only [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk]
  rw [h1, tp_psJet, ha p, tp_mk]
  simp

theorem snd_tp_psJet_subst {κ κ' : Type} [Fintype κ] [DecidableEq κ] [Fintype κ'] [DecidableEq κ'] (h : κ' → R)
    (a : κ → MvPowerSeries κ' R) (ha : ∀ p, MvPowerSeries.constantCoeff (a p) = 0) (f : MvPowerSeries κ R) :
    (tp h (psJet (0 + 1) (MvPowerSeries.subst a f))).snd =
      ∑ p, (∑ q, h q * MvPowerSeries.coeff (Finsupp.single q 1) (a p)) *
        MvPowerSeries.coeff (Finsupp.single p 1) f := by
  rw [psJet_subst (0 + 1) a ha f, ← AlgHom.comp_apply, tp_comp_jetMap h a ha, tp_psJet]
  simp

theorem sum_coeff_X {κ : Type} [Fintype κ] [DecidableEq κ] (h : κ → R) (s : κ) :
    ∑ q, h q * MvPowerSeries.coeff (Finsupp.single q 1) (MvPowerSeries.X s : MvPowerSeries κ R) = h s := by
  simp [MvPowerSeries.coeff_X, Finsupp.single_left_inj]

open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

theorem lin_unit {d : ℕ} (G : FGLaw R d) (u : Fin d → R) (k : Fin d) :
    ∑ j, u j * MvPowerSeries.coeff (Finsupp.single ((1 : Fin 2), j) 1) (G.F k) = u k := by
  classical
  have ha : ∀ p : Fin 2 × Fin d,
      MvPowerSeries.constantCoeff ((![0, pt R d 0] : Fin 2 → Pt R 1 d) p.1 p.2) = 0 := by
    rintro ⟨i, j⟩
    fin_cases i <;> simp [pt]
  have key := snd_tp_psJet_subst (fun q : Fin 1 × Fin d => u q.2)
    (fun p : Fin 2 × Fin d => (![0, pt R d 0] : Fin 2 → Pt R 1 d) p.1 p.2) ha (G.F k)
  have hu : MvPowerSeries.subst (fun p : Fin 2 × Fin d => (![0, pt R d 0] : Fin 2 → Pt R 1 d) p.1 p.2)
      (G.F k) = MvPowerSeries.X ((0 : Fin 1), k) := G.unit k
  have inner0 : ∀ i : Fin d, ∑ q : Fin 1 × Fin d, u q.2 *
      MvPowerSeries.coeff (Finsupp.single q 1) ((![0, pt R d 0] : Fin 2 → Pt R 1 d) 0 i) = 0 := by
    intro i
    simp
  have inner1 : ∀ i : Fin d, ∑ q : Fin 1 × Fin d, u q.2 *
      MvPowerSeries.coeff (Finsupp.single q 1) ((![0, pt R d 0] : Fin 2 → Pt R 1 d) 1 i) = u i :=
    fun i => sum_coeff_X (fun q : Fin 1 × Fin d => u q.2) ((0 : Fin 1), i)
  rw [hu, Fintype.sum_prod_type, Fin.sum_univ_two] at key
  simp only [inner0, inner1, zero_mul, Finset.sum_const_zero, zero_add] at key
  rw [← key, tp_psJet]
  simp only [TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, zero_add]
  exact sum_coeff_X (fun q : Fin 1 × Fin d => u q.2) ((0 : Fin 1), k)

theorem lin_comm {d : ℕ} (G : FGLaw R d) (u : Fin d → R) (k : Fin d) :
    ∑ j, u j * MvPowerSeries.coeff (Finsupp.single ((0 : Fin 2), j) 1) (G.F k) = u k := by
  classical
  set h : Fin 2 × Fin d → R := fun q => if q.1 = 0 then u q.2 else 0 with hh
  have h_0 : ∀ j, h ((0 : Fin 2), j) = u j := fun j => by simp [hh]
  have h_1 : ∀ j, h ((1 : Fin 2), j) = 0 := fun j => by simp [hh]
  have ha : ∀ p : Fin 2 × Fin d,
      MvPowerSeries.constantCoeff ((![pt R d 1, pt R d 0] : Fin 2 → Pt R 2 d) p.1 p.2) = 0 := by
    rintro ⟨i, j⟩
    fin_cases i <;> simp [pt]
  have key := snd_tp_psJet_subst h
    (fun p : Fin 2 × Fin d => (![pt R d 1, pt R d 0] : Fin 2 → Pt R 2 d) p.1 p.2) ha (G.F k)
  have hc : MvPowerSeries.subst
      (fun p : Fin 2 × Fin d => (![pt R d 1, pt R d 0] : Fin 2 → Pt R 2 d) p.1 p.2) (G.F k) = G.F k :=
    G.comm k
  have inner0 : ∀ i : Fin d, ∑ q : Fin 2 × Fin d, h q *
      MvPowerSeries.coeff (Finsupp.single q 1) ((![pt R d 1, pt R d 0] : Fin 2 → Pt R 2 d) 0 i) = 0 :=
    fun i => (sum_coeff_X h ((1 : Fin 2), i)).trans (h_1 i)
  have inner1 : ∀ i : Fin d, ∑ q : Fin 2 × Fin d, h q *
      MvPowerSeries.coeff (Finsupp.single q 1) ((![pt R d 1, pt R d 0] : Fin 2 → Pt R 2 d) 1 i) = u i :=
    fun i => (sum_coeff_X h ((0 : Fin 2), i)).trans (h_0 i)
  rw [hc, tp_psJet] at key
  simp only [TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, zero_add] at key
  rw [Fintype.sum_prod_type, Fin.sum_univ_two, Fintype.sum_prod_type, Fin.sum_univ_two] at key
  simp only [inner0, inner1, h_0, h_1, zero_mul, Finset.sum_const_zero, zero_add, add_zero] at key
  rw [key]
  exact lin_unit G u k

theorem lin_F {d : ℕ} (G : FGLaw R d) (v w : Fin d → R) (k : Fin d) :
    ∑ p : Fin 2 × Fin d, (![v, w] : Fin 2 → Fin d → R) p.1 p.2 *
      MvPowerSeries.coeff (Finsupp.single p 1) (G.F k) = v k + w k := by
  rw [Fintype.sum_prod_type, Fin.sum_univ_two]
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one]
  rw [lin_comm G v k, lin_unit G w k]

end Formalism.MainNotions.ModuliIntegralCharts.H1.ExpChartJetA
