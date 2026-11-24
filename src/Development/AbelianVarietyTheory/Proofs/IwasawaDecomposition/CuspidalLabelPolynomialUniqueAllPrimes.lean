module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
public import Mathlib.RingTheory.MvPolynomial.Symmetric.NewtonIdentities
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GreenCuspidalIff
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardProperSubfieldElementsLt
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIrreducibleCharpolyMemRootsBar
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CuspidalCharacterLabelUniqueGLn
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EsymmEqOfPsumEq, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CuspidalLabelPolynomialUniqueAllPrimes

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EsymmEqOfPsumEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EsymmEqOfPsumEq", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.NewtonIdentities\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.EsymmOfPowerSums

open MvPolynomial

theorem esymm_eq_of_psum_eq {d : ℕ} (a b : Fin d → ℂ)
    (h : ∀ k : ℕ, 1 ≤ k → k ≤ d → ∑ i : Fin d, a i ^ k = ∑ i : Fin d, b i ^ k) :
    ∀ k ≤ d, (MvPolynomial.aeval a : MvPolynomial (Fin d) ℂ → ℂ) (MvPolynomial.esymm (Fin d) ℂ k)
      = (MvPolynomial.aeval b : MvPolynomial (Fin d) ℂ → ℂ) (MvPolynomial.esymm (Fin d) ℂ k) := by
  intro k
  induction k using Nat.strong_induction_on with
  | _ k ih =>
    intro hk
    rcases Nat.eq_zero_or_pos k with rfl | hpos
    · simp
    have hk0 : (k : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr hpos.ne'
    apply mul_left_cancel₀ hk0
    have key := MvPolynomial.mul_esymm_eq_sum (Fin d) ℂ k
    have ha := congrArg (MvPolynomial.aeval a) key
    have hb := congrArg (MvPolynomial.aeval b) key

    simp only [map_mul, map_natCast, map_pow, map_neg, map_one, map_sum] at ha hb
    rw [ha, hb]
    congr 1
    refine Finset.sum_congr rfl ?_
    intro p hp
    rw [Finset.mem_filter, Finset.HasAntidiagonal.mem_antidiagonal] at hp
    obtain ⟨h1, h2⟩ := hp
    rw [ih p.1 h2 (by omega)]
    congr 1
    have := h p.2 (by omega) (by omega)
    simpa [MvPolynomial.psum] using this

end GlobalTheory.EsymmOfPowerSums
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EsymmEqOfPsumEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CuspidalLabelPolynomialUniqueAllPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CuspidalLabelPolynomialUniqueAllPrimes", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GreenCuspidalIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardProperSubfieldElementsLt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIrreducibleCharpolyMemRootsBar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CuspidalCharacterLabelUniqueGLn\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EsymmEqOfPsumEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Polynomial
open scoped Classical

noncomputable section

namespace GlobalTheory.GLq.LabelUniqueAll

open Finset

theorem map_eq_of_psum_eq {d : ℕ} (a b : Fin d → ℂ)
    (h : ∀ k, 1 ≤ k → k ≤ d → ∑ i, a i ^ k = ∑ i, b i ^ k) :
    Finset.univ.val.map a = Finset.univ.val.map b := by
  have he := _root_.GlobalTheory.EsymmOfPowerSums.esymm_eq_of_psum_eq a b h
  have hp : ((Finset.univ.val.map a).map fun t => X - C t).prod =
      ((Finset.univ.val.map b).map fun t => X - C t).prod := by
    rw [Multiset.prod_X_sub_X_eq_sum_esymm, Multiset.prod_X_sub_X_eq_sum_esymm]
    simp only [Multiset.card_map, Finset.card_val, Finset.card_univ, Fintype.card_fin]
    refine Finset.sum_congr rfl fun j hj => ?_
    rw [← MvPolynomial.aeval_esymm_eq_multiset_esymm (σ := Fin d) (R := ℂ), ← MvPolynomial.aeval_esymm_eq_multiset_esymm (σ := Fin d) (R := ℂ),
      he j (by simpa [Nat.lt_succ_iff] using hj)]
  have := congrArg Polynomial.roots hp
  rw [Polynomial.roots_multiset_prod_X_sub_C, Polynomial.roots_multiset_prod_X_sub_C] at this
  exact this

theorem two_mul_le_two_pow (n : ℕ) : 2 * n ≤ 2 ^ n := by
  induction n with
  | zero => simp
  | succ n ih =>
    have h1 : 1 ≤ 2 ^ n := Nat.one_le_two_pow
    rw [pow_succ]; omega

variable {g : ℕ} [Fact g.Prime]

theorem natDegree_minpoly_gen_pow (L : LabelDatum g) {d : ℕ} (hd : 0 < d) {k : ℕ} (hk1 : 1 ≤ k)
    (hkd : k ≤ d) : (minpoly (ZMod g) (L.gen d ^ k)).natDegree = d := by
  set γ := L.gen d
  set m := g ^ d - 1 with hmdef
  have hg2 : 2 ≤ g := (Fact.out : g.Prime).two_le
  have hgd : 2 ≤ g ^ d := le_trans hg2 (Nat.le_self_pow hd.ne' g)
  have hord : orderOf γ = m := L.gen_order d hd
  have hγm : γ ^ m = 1 := by rw [← hord]; exact pow_orderOf_eq_one _
  have hγ0 : γ ≠ 0 := by
    intro h0; rw [h0, zero_pow (by omega)] at hγm; exact zero_ne_one hγm
  have hfix : (γ ^ k) ^ (g ^ d) = γ ^ k := by
    rw [← pow_mul, mul_comm, pow_mul, show g ^ d = m + 1 by omega, pow_succ, hγm, one_mul]
  have hdvd : (minpoly (ZMod g) (γ ^ k)).natDegree ∣ d :=
    (GlobalTheory.GLm.SubfieldCount.natDegree_dvd_iff _ d).2 hfix
  have hfe : (γ ^ k) ^ (g ^ (minpoly (ZMod g) (γ ^ k)).natDegree) = γ ^ k :=
    (GlobalTheory.GLm.SubfieldCount.natDegree_dvd_iff _ _).1 dvd_rfl
  have he0 : 0 < (minpoly (ZMod g) (γ ^ k)).natDegree :=
    minpoly.natDegree_pos (Algebra.IsIntegral.isIntegral _)
  generalize (minpoly (ZMod g) (γ ^ k)).natDegree = e at hdvd hfe he0 ⊢
  by_contra hne
  obtain ⟨c, hc⟩ := hdvd
  have hc2 : 2 ≤ c := by
    rcases c with _ | _ | c
    · simp at hc; omega
    · simp at hc; omega
    · omega
  have hge : 2 ≤ g ^ e := le_trans hg2 (Nat.le_self_pow he0.ne' g)
  have hone : γ ^ (k * (g ^ e - 1)) = 1 := by
    have : γ ^ k * γ ^ (k * (g ^ e - 1)) = γ ^ k * 1 := by
      rw [mul_one, ← pow_add]
      conv_rhs => rw [← hfe, ← pow_mul]
      congr 1
      have : g ^ e = (g ^ e - 1) + 1 := by omega
      conv_rhs => rw [this]
      ring
    exact mul_left_cancel₀ (pow_ne_zero _ hγ0) this
  have hmd : m ∣ k * (g ^ e - 1) := hord ▸ orderOf_dvd_of_pow_eq_one hone
  have hpos : 0 < k * (g ^ e - 1) := Nat.mul_pos (by omega) (by omega)
  have hle := Nat.le_of_dvd hpos hmd
  have hec : e * 2 ≤ e * c := Nat.mul_le_mul_left e hc2
  have h2 : d ≤ 2 * (d - e) := by omega
  have h3 : 2 * (d - e) ≤ 2 ^ (d - e) := two_mul_le_two_pow _
  have h4 : 2 ^ (d - e) ≤ g ^ (d - e) := Nat.pow_le_pow_left hg2 _
  have h5 : d * g ^ e ≤ g ^ d := by
    calc d * g ^ e ≤ g ^ (d - e) * g ^ e := Nat.mul_le_mul_right _ (by omega)
      _ = g ^ d := by rw [← pow_add, Nat.sub_add_cancel (by omega)]
  have h6 : k * (g ^ e - 1) ≤ d * (g ^ e - 1) := Nat.mul_le_mul_right _ hkd
  have h7 : d * (g ^ e - 1) = d * g ^ e - d := Nat.mul_sub_one _ _
  omega

theorem label_eq (L : LabelDatum g) (d : ℕ) (P P' : (ZMod g)[X]) (χ : Gn g d → ℂ)
    (h : IsCuspOf L P χ) (h' : IsCuspOf L P' χ) : P = P' := by
  obtain ⟨hPl, hc, hval⟩ := h
  obtain ⟨hPl', -, hval'⟩ := h'
  have hd : 0 < d := hc.1
  obtain ⟨x, hx⟩ := LabelUnique.exists_mem hd hPl
  obtain ⟨x', hx'⟩ := LabelUnique.exists_mem hd hPl'
  have hx1 := LabelUnique.pow_sub_one_eq_one hPl hx
  have hx1' := LabelUnique.pow_sub_one_eq_one hPl' hx'
  have hteich : ∀ w : Formalism.CyclotomicNorms.Fbar g, w ^ (g ^ d - 1) = 1 → L.teich w ^ (g ^ d - 1) = 1 := fun w hw => by
    rw [← map_pow, hw, map_one]
  have hg2 : 2 ≤ g := (Fact.out : g.Prime).two_le
  have hgd : 2 ≤ g ^ d := le_trans hg2 (Nat.le_self_pow hd.ne' g)
  have hγ0 : L.gen d ≠ 0 := by
    have hγm : L.gen d ^ (g ^ d - 1) = 1 := by rw [← L.gen_order d hd]; exact pow_orderOf_eq_one _
    intro h0; rw [h0, zero_pow (by omega)] at hγm; exact zero_ne_one hγm
  have hsums : ∀ k, 1 ≤ k → k ≤ d → ∑ i : Fin d, L.teich (x ^ (g ^ (i : ℕ))) ^ k =
      ∑ i : Fin d, L.teich (x' ^ (g ^ (i : ℕ))) ^ k := by
    intro k hk1 hkd
    have hdeg := natDegree_minpoly_gen_pow L hd hk1 hkd
    obtain ⟨y, hy, hz⟩ := GlobalTheory.GLm.exists_irreducible_charpoly_mem_rootsBar g d (L.gen d ^ k)
      (pow_ne_zero _ hγ0) hdeg
    have e1 := hval x hx y hy _ hz
    have e2 := hval' x' hx' y hy _ hz
    rw [e1] at e2
    have e3 := mul_left_cancel₀ (pow_ne_zero (d - 1) (by norm_num : (-1 : ℂ) ≠ 0)) e2
    have conv : ∀ w : Formalism.CyclotomicNorms.Fbar g, w ^ (g ^ d - 1) = 1 → ∀ i : ℕ,
        thetaOf L d w ((L.gen d ^ k) ^ (g ^ i)) = L.teich (w ^ (g ^ i)) ^ k := by
      intro w hw i
      rw [← pow_mul, LabelUnique.thetaOf_gen_pow L d hd w (hteich w hw), map_pow, ← pow_mul,
        Nat.mul_comm]
    simp only [conv x hx1, conv x' hx1'] at e3
    rw [Fin.sum_univ_eq_sum_range (fun i => L.teich (x ^ g ^ i) ^ k),
      Fin.sum_univ_eq_sum_range (fun i => L.teich (x' ^ g ^ i) ^ k)]
    exact e3
  have hm := map_eq_of_psum_eq _ _ hsums
  have hmem : L.teich x ∈ Finset.univ.val.map (fun i : Fin d => L.teich (x ^ (g ^ (i : ℕ)))) :=
    Multiset.mem_map.2 ⟨⟨0, hd⟩, Finset.mem_univ_val _, by simp⟩
  rw [hm] at hmem
  obtain ⟨i, -, hi⟩ := Multiset.mem_map.1 hmem
  have hxe : x = x' ^ (g ^ (i : ℕ)) :=
    L.teich_inj _ _ (LabelUnique.ne_zero_of_mem hPl hx)
      (pow_ne_zero _ (LabelUnique.ne_zero_of_mem hPl' hx')) hi.symm
  have h1 : aeval x P' = 0 := by
    rw [hxe]; exact LabelUnique.aeval_pow_eq_zero (LabelUnique.aeval_eq_zero_of_mem hPl'.1.ne_zero hx') i
  have h2 := minpoly.eq_of_irreducible_of_monic hPl'.2.1 h1 hPl'.1
  rw [h2, LabelUnique.minpoly_eq_of_mem hPl hx]

end GlobalTheory.GLq.LabelUniqueAll

namespace GlobalTheory.GLq

theorem isCuspOf_label_unique_allPrimes : GlobalTheory.Published.GreenCuspidal → ∀ (g : ℕ) [Fact g.Prime]
    (L : GlobalTheory.GLq.LabelDatum g) (d : ℕ) (P P' : (ZMod g)[X]) (χ : GlobalTheory.GLq.Gn g d → ℂ),
    GlobalTheory.GLq.IsCuspOf L P χ → GlobalTheory.GLq.IsCuspOf L P' χ → P = P' :=
  fun _ _ _ L d P P' χ h h' => LabelUniqueAll.label_eq L d P P' χ h h'

end GlobalTheory.GLq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CuspidalLabelPolynomialUniqueAllPrimes =====
