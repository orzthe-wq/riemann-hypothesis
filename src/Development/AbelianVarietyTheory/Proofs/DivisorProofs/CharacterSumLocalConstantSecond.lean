module

public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Formalism.LocalToGlobal.Columns.DecorationStabilizerTrivialUnipotent
public import Formalism.LocalToGlobal.Columns.RowFormsLemmas
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopPlaceLogTheta
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass
import Formalism.SharpRestriction.CuspSpanNormBounds.Point

@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker GlobalTheory.IndefiniteRowSideFullHecke.PlaceLogThetaBounds GlobalTheory.ColNorms
open scoped ComplexOrder

namespace GlobalTheory.ColNorms.BadPrimes

theorem false_of_isCoprime {A : Type} [CommRing A] [IsDedekindDomain A] (P : HeightOneSpectrum A) {a b : A}
    (h : IsCoprime a b) (ha : a ∈ P.asIdeal) (hb : b ∈ P.asIdeal) : False := by
  obtain ⟨x, y, hxy⟩ := h
  exact P.isPrime.ne_top ((Ideal.eq_top_iff_one _).2
    (hxy ▸ add_mem (Ideal.mul_mem_left _ _ ha) (Ideal.mul_mem_left _ _ hb)))

theorem eq_of_natCast_mem {A : Type} [CommRing A] [IsDedekindDomain A] (P : HeightOneSpectrum A) {p q : ℕ}
    (hp : p.Prime) (hq : q.Prime) (ha : (p : A) ∈ P.asIdeal) (hb : (q : A) ∈ P.asIdeal) : p = q := by
  by_contra hne
  exact false_of_isCoprime P (Nat.Coprime.cast ((Nat.coprime_primes hp hq).2 hne)) ha hb

variable {X : Fields} {Pr : Primes X}

theorem g_injective (hPr : Pr.Ok) : Function.Injective Pr.g := by
  intro i j h
  have := hPr.g_ne
  fin_cases i <;> fin_cases j <;> simp_all

theorem exists_vG {P : HeightOneSpectrum (𝓞 X.E)} (h : P ∈ Pr.vGs) : ∃ i, P ∈ Pr.vG i := by
  classical
  rcases Finset.mem_union.mp h with h | h
  · exact ⟨0, h⟩
  · exact ⟨1, h⟩

alias g_mem := _root_.Formalism.L2.Col.Primes.Ok.g_mem

theorem T_mem (hPr : Pr.Ok) {u : Pr.Word} {P : HeightOneSpectrum (𝓞 X.E)} (h : P ∈ Pr.vT u) :
    ((Pr.T u : ℕ) : 𝓞 X.E) ∈ P.asIdeal :=
  hPr.piT_norm u ▸ Ideal.mul_mem_right _ _ (mem_of_mem_divs h)

theorem natCast_mem_of_conjP {P : HeightOneSpectrum (𝓞 X.E)} {n : ℕ} (h : ((n : ℕ) : 𝓞 X.E) ∈ (conjPrime₂ P).asIdeal) :
    ((n : ℕ) : 𝓞 X.E) ∈ P.asIdeal := by
  rw [mem_conjP, map_natCast] at h
  exact h

theorem rowSG_one (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (Sg : Set ℕ) :
    rowSG Pr sel (1 : Tup X.F X.E X.K Sg) = Pr.vGs := by
  classical
  ext w
  constructor
  · intro hw
    rcases Finset.mem_union.mp hw with h | h
    · exact h
    · have h' : w ∈ QE sel ((mu0 X.F X.E X.K Sg : Tup X.F X.E X.K Sg) : Chr X.F X.E X.K) := h
      rw [twistPrimes_trivialTuple_empty sel Sg] at h'
      simp at h'
  · intro hw
    exact Finset.mem_union.mpr (Or.inl hw)

theorem prod_qOf_vGs (hPr : Pr.Ok) : ∏ P ∈ Pr.vGs, Formalism.L2.Col.qOf P = (Pr.g 0 * Pr.g 1) ^ X.f := by
  classical
  have hd : Disjoint (Pr.vG 0) (Pr.vG 1) := Finset.disjoint_left.2 fun P h0 h1 =>
    hPr.g_ne (eq_of_natCast_mem P (hPr.g_prime 0) (hPr.g_prime 1) (g_mem hPr h0) (g_mem hPr h1))
  have hi : ∀ i, ∏ P ∈ Pr.vG i, Formalism.L2.Col.qOf P = Pr.g i ^ X.f := fun i => by
    unfold Formalism.L2.Col.qOf
    rw [Finset.prod_congr rfl (g := fun _ => Pr.g i) (fun P hP => hPr.vG_norm i P hP), Finset.prod_const, hPr.vG_card]
  have hu : Pr.vGs = (Pr.vG 0).disjUnion (Pr.vG 1) hd := by
    ext w
    simp [Primes.vGs]
  rw [hu, Finset.prod_disjUnion, hi, hi, mul_pow]

theorem odd_g (hPr : Pr.Ok) (h2 : 2 ∣ Pr.cond) (i : Fin 2) : Odd (Pr.g i) :=
  Nat.odd_iff.2 ((hPr.g_cong i).of_dvd h2)

theorem two_notMem_vT (hPr : Pr.Ok) (h2 : 2 ∣ Pr.cond) {u : Pr.Word} {P : HeightOneSpectrum (𝓞 X.E)} (h : P ∈ Pr.vT u) :
    (2 : 𝓞 X.E) ∉ P.asIdeal := by
  intro hP
  obtain ⟨c, hc⟩ := hPr.piT_cong u
  obtain ⟨k, hk⟩ := h2
  have h1 : Pr.piT u - 1 ∈ P.asIdeal := by
    rw [hc, hk]
    push_cast
    rw [mul_assoc, mul_assoc]
    exact Ideal.mul_mem_right _ _ hP
  exact P.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 (by simpa using sub_mem (mem_of_mem_divs h) h1))

theorem odd_typePrime_of_two_dvd_cond (hX : X.Ok) (hPr : Pr.Ok) (h2 : 2 ∣ Pr.cond) (u : Pr.Word) : Odd (Pr.T u) := by
  obtain ⟨P, hP⟩ : (Pr.vT u).Nonempty := Finset.card_pos.1 (hPr.vT_card u ▸ hX.f_pos)
  refine (hPr.T_prime u).odd_of_ne_two fun h => two_notMem_vT hPr h2 hP ?_
  have := T_mem hPr hP
  rw [h] at this
  exact_mod_cast this

theorem conjP_notMem (hPr : Pr.Ok) (u : Pr.Word) {P : HeightOneSpectrum (𝓞 X.E)} (h : P ∈ Pr.vT u ∨ P ∈ Pr.vGs) :
    ¬ (conjPrime₂ P ∈ Pr.vT u ∨ conjPrime₂ P ∈ Pr.vGs) := by
  rintro (h' | h')
  · rcases h with h | h
    · exact false_of_isCoprime P (hPr.piT_cop u) (mem_of_mem_divs h) (mem_of_mem_divs h' :)
    · obtain ⟨i, hi⟩ := exists_vG h
      exact hPr.T_ne_g u i (eq_of_natCast_mem P (hPr.T_prime u) (hPr.g_prime i)
        (natCast_mem_of_conjP (T_mem hPr h')) (g_mem hPr hi))
  · obtain ⟨j, hj⟩ := exists_vG h'
    have hg := natCast_mem_of_conjP (g_mem hPr hj)
    rcases h with h | h
    · exact hPr.T_ne_g u j (eq_of_natCast_mem P (hPr.T_prime u) (hPr.g_prime j) (T_mem hPr h) hg)
    · obtain ⟨i, hi⟩ := exists_vG h
      obtain rfl : i = j := g_injective hPr (eq_of_natCast_mem P (hPr.g_prime i) (hPr.g_prime j) (g_mem hPr hi) hg)
      have h1 : cO X.E (cO X.E (Pr.piG i)) ∈ P.asIdeal := (mem_of_mem_divs hj :)
      rw [cO_cO] at h1
      exact false_of_isCoprime P (hPr.piG_cop i) h1 (mem_of_mem_divs hi)

end GlobalTheory.ColNorms.BadPrimes
