module

public import Formalism.LocalToGlobal.Columns.DecoFin
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory Formalism.L2.Col Formalism.L2.Host

namespace GlobalTheory.MuConj

section General

variable {E : Type} [Field E] [NumberField E] [StarRing E]

variable {F : Type} [Field F] [NumberField F] [Algebra F E]

noncomputable def starAlg (hF : ∀ x : F, star (algebraMap F E x) = algebraMap F E x) : E ≃ₐ[F] E :=
  { (starRingAut : E ≃+* E) with commutes' := hF }

theorem mem_above_iff (hF : ∀ x : F, star (algebraMap F E x) = algebraMap F E x) (hr : Module.finrank F E = 2)
    (P : HeightOneSpectrum (𝓞 E)) (hP : conjPrime₂ P ≠ P) (Q : HeightOneSpectrum (𝓞 E)) :
    Q.under (𝓞 F) = P.under (𝓞 F) ↔ (Q = P ∨ Q = conjPrime₂ P) := by
  have hc : starAlg hF ≠ 1 := by
    intro h
    apply hP
    ext x
    have e : cO E x = x := by
      apply RingOfIntegers.ext
      exact congrArg (fun σ : E ≃ₐ[F] E => σ (x : E)) h
    rw [mem_conjP, e]
  rw [GlobalTheory.Mem.Chr.under_eq_iff_conjPl (starAlg hF) hr hc P Q, GlobalTheory.Mem.Chr.conjPl_iff_mem]
  refine or_congr Iff.rfl ⟨fun h => ?_, fun h => ?_⟩
  · ext y
    rw [mem_conjP]
    refine (h (cO E y) y ?_).symm
    exact (star_star (y : E)).symm
  · subst h
    intro x y hxy
    have e : y = cO E x := RingOfIntegers.ext hxy
    rw [e, mem_conjP, cO_cO]


omit [StarRing E] in
theorem valuation_up (Q : HeightOneSpectrum (𝓞 E))
    (h : ¬ (Q.asIdeal.comap (algebraMap (𝓞 F) (𝓞 E))).map (algebraMap (𝓞 F) (𝓞 E)) ≤ Q.asIdeal ^ 2) (x : F) :
    Q.valuation E (algebraMap F E x) = (Q.under (𝓞 F)).valuation F x := by
  have : Q.asIdeal.LiesOver (Q.under (𝓞 F)).asIdeal := ⟨rfl⟩
  have he : Ideal.ramificationIdx' (Q.under (𝓞 F)).asIdeal Q.asIdeal = 1 := by
    by_contra hne
    exact h ((Ideal.ramificationIdx'_ne_one_iff Ideal.map_comap_le).1 hne)
  rw [← HeightOneSpectrum.valuation_liesOver E (Q.under (𝓞 F)) Q,
    ← Ideal.ramificationIdx'_eq_ramificationIdx _ _ (Q.under (𝓞 F)).ne_bot, he, pow_one]

end General

theorem mem_divs_of_mem {A : Type} [CommRing A] [IsDedekindDomain A] {a : A} (ha : a ≠ 0) {P : HeightOneSpectrum A}
    (h : a ∈ P.asIdeal) : P ∈ divs a := by
  have hfin : {P : HeightOneSpectrum A | a ∈ P.asIdeal}.Finite := by
    have h1 := Ideal.finite_factors (I := Ideal.span {a}) (by
      rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]; exact ha)
    refine h1.subset fun Q hQ => ?_
    exact Ideal.dvd_span_singleton.2 hQ
  unfold divs
  rw [dite_eq_left hfin, Set.Finite.mem_toFinset]
  exact h

theorem g_notMem {X : Fields} {Pr : Primes X} (h : Pr.Ok) (P : HeightOneSpectrum (𝓞 X.E)) (h1 : P ∉ Pr.vGs)
    (h2 : conjPrime₂ P ∉ Pr.vGs) (i : Fin 2) : ((Pr.g i : ℕ) : 𝓞 X.E) ∉ P.asIdeal := by
  classical
  intro hm
  have hg : ((Pr.g i : ℕ) : 𝓞 X.E) ≠ 0 := Nat.cast_ne_zero.2 (h.g_prime i).ne_zero
  rw [← h.piG_norm i] at hm hg
  have hsub : ∀ Q, Q ∈ Pr.vG i → Q ∈ Pr.vGs := by
    intro Q hQ
    unfold Primes.vGs
    rw [Finset.mem_union]
    fin_cases i
    · exact Or.inl hQ
    · exact Or.inr hQ
  have hne : X.conjO (Pr.piG i) ≠ 0 := right_ne_zero_of_mul hg
  rcases P.isPrime.mem_or_mem hm with h3 | h3
  · refine h2 (hsub _ (mem_divs_of_mem hne ?_))
    show cO X.E (cO X.E (Pr.piG i)) ∈ P.asIdeal
    rw [cO_cO]
    exact h3
  · exact h1 (hsub _ (mem_divs_of_mem hne h3))

end GlobalTheory.MuConj
