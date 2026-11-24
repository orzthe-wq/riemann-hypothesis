module

public import Formalism.LocalToGlobal.Divisibility.Numbers
public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Formalism.LocalToGlobal.Columns.ToHLat
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

open NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.WeightedNormSquareDivisors

open Formalism.BasicNotions Formalism.L2.Col Formalism.L2.DIV

def normSqAt {K : Type} [Field K] [NumberField K] [StarRing K] (S : GSD K) (h : S.Ok) (s : K →+* ℂ) (φ : S.D → S.V) : ℝ :=
  (S.ipAt h (InfinitePlace.mk s) φ φ).re

section Comparison₂

variable {X : Fields} {Word : Type} (Nd : NumDatum) (W : Wts X Word Nd.R)

end Comparison₂

section Ev

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (Sg : Set ℕ)

alias mem_of_mem_divs := _root_.Formalism.L2.Col.decoFin_mem_of_mem_divs

theorem evOk (hX : X.Ok) (hPr : Pr.Ok) (P : LevFam X.E X.K R.r Pr.vGs) (u : Pr.Word) :
    (evGSD W Ch sel (mu0 X.F X.E X.K Sg) P u).Ok := by
  have hM := mtildeOk W Ch sel (mu0 X.F X.E X.K Sg) hX P
  have hC := colVal_eqv W hX u R.m (Pr.vT u) (rowSG Pr sel (mu0 X.F X.E X.K Sg))
  have hT : ∀ Q : Pr.vT u, cO X.E (Pr.piT u) ∉ Q.1.asIdeal := by
    intro Q hQ
    have h1 : Pr.piT u ∈ Q.1.asIdeal := mem_of_mem_divs Q.2
    have h2 : X.conjO (Pr.piT u) ∈ Q.1.asIdeal := hQ
    obtain ⟨a, b, hab⟩ := hPr.piT_cop u
    exact Q.1.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 (hab ▸ add_mem (Ideal.mul_mem_left _ _ h1) (Ideal.mul_mem_left _ _ h2)))
  have hG : ∀ w : rowSG Pr sel (mu0 X.F X.E X.K Sg), Pr.piT u ∉ w.1.asIdeal := by
    classical
    intro w hw
    have hw1 : w.1 ∈ Pr.vGs := by
      rcases Finset.mem_union.mp w.2 with h | h
      · exact h
      · rw [twistPrimes_trivialTuple_empty] at h
        simp at h
    have hg : ∃ i, ((Pr.g i : ℕ) : 𝓞 X.E) ∈ w.1.asIdeal := by
      rcases Finset.mem_union.mp hw1 with h | h
      · exact ⟨0, hPr.piG_norm 0 ▸ Ideal.mul_mem_left _ _ (mem_of_mem_divs h)⟩
      · exact ⟨1, hPr.piG_norm 1 ▸ Ideal.mul_mem_left _ _ (mem_of_mem_divs h)⟩
    have hgg : ((Pr.cond * (Pr.g 0 * Pr.g 1) ^ 2 : ℕ) : 𝓞 X.E) ∈ w.1.asIdeal := by
      push_cast
      refine Ideal.mul_mem_left _ _ (Ideal.pow_mem_of_mem _ ?_ 2 two_pos)
      obtain ⟨i, hi⟩ := hg
      fin_cases i
      · exact Ideal.mul_mem_right _ _ hi
      · exact Ideal.mul_mem_left _ _ hi
    obtain ⟨c, hc⟩ := hPr.piT_cong u
    have h1 : Pr.piT u - 1 ∈ w.1.asIdeal := hc ▸ Ideal.mul_mem_right _ _ hgg
    exact w.1.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 (by simpa using sub_mem hw h1))
  have hroot : ∀ g : FormG (rowTy Ch sel (mu0 X.F X.E X.K Sg) P).inv, ∃ m : ℕ, 0 < m ∧
      ((((rowTy Ch sel (mu0 X.F X.E X.K Sg) P).inv.chr g.2)⁻¹ : X.Kˣ) : X.K) ^ m = 1 := by
    intro g
    obtain ⟨m, hm, hc⟩ := (rowTy Ch sel (mu0 X.F X.E X.K Sg) P).inv.chr_root g.2
    exact ⟨m, hm, by rw [Units.val_inv_eq_inv_val, inv_pow, hc, inv_one]⟩
  refine ⟨hM.fin_orb, hM.fin_stab, ?_, ?_, ?_⟩
  · intro g d
    obtain ⟨m, hm, hc⟩ := hroot g
    have h1 := DecoSet.tilH_smul (N_m_succ R) (ST := Pr.vT u) (FormG.incl _ g) d hT hG
    exact (congrArg _ h1).trans ((hC.nab_smul _ _).trans (map_root_smul _ _ hm hc).symm)
  · intro g d
    obtain ⟨m, hm, hc⟩ := hroot g
    have h1 := DecoSet.tilH_smul (N_m_succ R) (ST := Pr.vT u) (FormG.incl _ g) d hT hG
    exact (congrArg _ h1).trans ((hC.del_smul _ _).trans (map_root_smul _ _ hm hc).symm)
  · intro g x y
    obtain ⟨m, hm, hc⟩ := hroot g
    show (colVal W u R.m (Pr.vT u) (rowSG Pr sel (mu0 X.F X.E X.K Sg))).pair
      (((((rowTy Ch sel (mu0 X.F X.E X.K Sg) P).inv.chr g.2)⁻¹ : X.Kˣ) : X.K) • _)
      (((((rowTy Ch sel (mu0 X.F X.E X.K Sg) P).inv.chr g.2)⁻¹ : X.Kˣ) : X.K) • _) =
      (colVal W u R.m (Pr.vT u) (rowSG Pr sel (mu0 X.F X.E X.K Sg))).pair x y
    rw [LinearMap.map_smulₛₗ₂, map_smul, hC.inv, smul_smul]
    show (star _ * _) • _ = _
    rw [star_mul_root hX.conjK hm hc, one_smul]

end Ev

theorem card_eq_f (Nd : NumDatum) (X : Fields) (pl : X.Tau ≃ RPl Nd.R) : X.f = Nd.R.f := by
  unfold Fields.f Ranks.f Ranks.n
  rw [Fintype.card_congr pl, Fintype.card_prod, Fintype.card_bool, Formalism.HC.Frame.card_A]

end GlobalTheory.IndefiniteRowSideFullHecke.WeightedNormSquareDivisors

end
