module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.KappaRight
public import Mathlib.Algebra.MvPolynomial.Funext
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.RingTheory.Ideal.Quotient.Operations
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.KappaMain
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.PolarizationBihomogeneous
public import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.OpBound
import Mathlib.Algebra.AffineMonoid.UniqueSums
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.DivideAll, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.IsWeightedHomogeneousPairingLeft, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.PairingPowMemSymbolRange, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.Assemble, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.VanishExp, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.VanishMain, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.OpWords

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.DivideAll =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.DivideAll", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.KappaRight\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace PI.OpWords

theorem wtLe_span (K : Type) [Field K] (k : ℕ) (c : ℤ) (s : Set (Pol K k))
    (hs : ∀ f ∈ s, WtLe K k c f) : ∀ f ∈ Submodule.span K s, WtLe K k c f := by
  intro f hf
  induction hf using Submodule.span_induction with
  | mem x hx => exact hs x hx
  | zero =>
    intro m hm
    simp at hm
  | add x y _ _ hx hy =>
    intro m hm a
    rcases Finset.mem_union.1 (support_add hm) with h | h
    · exact hx m h a
    · exact hy m h a
  | smul r x _ hx =>
    intro m hm a
    exact hx m (support_smul hm) a

theorem kappa_ad (hL : KappaLeft) (hR : KappaRight) (K : Type) [Field K] [CharZero K] (k d : ℕ)
    (a b : Fin k) (A : Module.End K ↥(homogeneousSubmodule (Fin k) K d)) :
    kappa K k d (Formalism.MainNotions.TestSideCounting.Ed K k d a b * A - A * Formalism.MainNotions.TestSideCounting.Ed K k d a b) =
      Rop K k a b (kappa K k d A) := by
  rw [map_sub, hL K k d a b A, hR K k d a b A]
  rfl

theorem divide_all (hV : Vanish) (hD : DivT) (hRB : RBihom) (hRT : RTT) (hTW : TTWt)
    (K : Type) [Field K] [CharZero K] (k c : ℕ) : ∀ n : ℕ, ∀ (W : Submodule K (Pol K k)),
    W ≤ Bihom K k (c + n) → (∀ f ∈ W, ∀ a b, Rop K k a b f ∈ W) → (∀ f ∈ W, WtLe K k c f) →
    ∀ f ∈ W, ∃ g ∈ Bihom K k c, f = tt K k ^ n * g := by
  intro n
  induction n with
  | zero =>
    intro W hW _ _ f hf
    exact ⟨f, by simpa using hW hf, by simp⟩
  | succ n ih =>
    intro W hW hst hwt f hf
    rcases Nat.eq_zero_or_pos k with hk | hk
    · subst hk
      refine ⟨0, Submodule.zero_mem _, ?_⟩
      have hf' : f ∈ weightedHomogeneousSubmodule K (wx 0) (c + (n + 1)) ⊓
          weightedHomogeneousSubmodule K (wxi 0) (c + (n + 1)) := hW hf
      have h1 := (Submodule.mem_inf.1 hf').1
      rw [mem_weightedHomogeneousSubmodule] at h1
      rw [mul_zero]
      ext m
      simp only [AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply]
      by_contra h
      have h2 := h1 h
      have h3 : m = 0 := by
        ext v
        rcases v with i | i <;> exact i.elim0
      rw [h3, map_zero] at h2
      omega
    · have htt : tt K k ≠ 0 := by
        intro h
        have h1 := congrArg (eval (fun _ : Fin k ⊕ Fin k => (1 : K))) h
        simp [tt] at h1
        omega
      have hdiv : ∀ f ∈ W, ∃ g ∈ Bihom K k (c + n), f = tt K k * g := by
        intro f hf
        have hv := hV K k (c + (n + 1)) c W hW hst hwt (by omega) f hf
        obtain ⟨g, hg, rfl⟩ := hD K k (c + (n + 1)) (by omega) f (hW hf) hv
        exact ⟨g, by simpa using hg, rfl⟩
      let W' : Submodule K (Pol K k) := W.comap (LinearMap.mulLeft K (tt K k))
      have hmem : ∀ g, g ∈ W' ↔ tt K k * g ∈ W := fun g => Iff.rfl
      have hW' : W' ≤ Bihom K k (c + n) := by
        intro g hg
        obtain ⟨g', hg', he⟩ := hdiv _ ((hmem g).1 hg)
        rw [mul_left_cancel₀ htt he]
        exact hg'
      have hst' : ∀ f ∈ W', ∀ a b, Rop K k a b f ∈ W' := by
        intro g hg a b
        rw [hmem, ← hRT K k a b g]
        exact hst _ ((hmem g).1 hg) a b
      have hwt' : ∀ f ∈ W', WtLe K k c f := by
        intro g hg
        exact hTW K k c g (hwt _ ((hmem g).1 hg))
      obtain ⟨g, hg, rfl⟩ := hdiv f hf
      obtain ⟨g'', hg'', rfl⟩ := ih W' hW' hst' hwt' g ((hmem g).2 hf)
      exact ⟨g'', hg'', by ring⟩

theorem opWords_of (hI : KappaInj) (hL : KappaLeft) (hR : KappaRight) (hB : KappaBihom)
    (hE : WtOfEig) (hRB : RBihom) (hRT : RTT) (hTW : TTWt) (hD : DivT) (hV : Vanish)
    (hS : Surj) : Formalism.MainNotions.TestSideCounting.OpBound := by
  intro K _ _ k d c WW Sg hst hspan heig A hA
  have key : ∃ c' : ℕ, c' ≤ c ∧ c' ≤ d ∧ ∃ g ∈ Bihom K k c', kappa K k d A = tt K k ^ (d - c') * g := by
    rcases Nat.lt_or_ge c d with hcd | hdc
    · let W : Submodule K (Pol K k) := WW.map (kappa K k d)
      have hW : W ≤ Bihom K k (c + (d - c)) := by
        have e : c + (d - c) = d := by omega
        rw [e]
        rintro f ⟨A', _, rfl⟩
        exact hB K k d A'
      have hWst : ∀ f ∈ W, ∀ a b, Rop K k a b f ∈ W := by
        rintro f ⟨A', hA', rfl⟩ a b
        rw [← kappa_ad hL hR K k d a b A']
        exact Submodule.mem_map_of_mem (hst A' hA' a b)
      have hWwt : ∀ f ∈ W, WtLe K k c f := by
        have hWeq : W = Submodule.span K (kappa K k d '' Sg) := by
          show WW.map (kappa K k d) = _
          rw [hspan, Submodule.map_span]
        rw [hWeq]
        apply wtLe_span
        rintro f ⟨A', hA', rfl⟩ m hm a
        obtain ⟨ω, hω, hωc⟩ := heig A' hA'
        have h1 : Rop K k a a (kappa K k d A') = (ω a : K) • kappa K k d A' := by
          rw [← kappa_ad hL hR K k d a a A', hω a, map_smul]
        have h2 := hE K k a (ω a) (kappa K k d A') h1 m hm
        rw [h2]
        exact_mod_cast hωc a
      obtain ⟨g, hg, he⟩ := divide_all hV hD hRB hRT hTW K k c (d - c) W hW hWst hWwt _
        (Submodule.mem_map_of_mem hA)
      exact ⟨c, le_rfl, hcd.le, g, hg, he⟩
    · exact ⟨d, hdc, le_rfl, kappa K k d A, hB K k d A, by simp⟩
  obtain ⟨c', hc'c, hc'd, g, hg, he⟩ := key
  have hsurj := hS K k d c' hc'd g hg
  rw [← he] at hsurj
  obtain ⟨B, hB', hBe⟩ := Submodule.mem_map.1 hsurj
  have hAB : B = A := hI K k d hBe
  subst hAB
  have hmono : Wc K k d c' ≤ Wc K k d c := by
    unfold Wc
    apply Submodule.span_mono
    rintro Bx ⟨l, hl, rfl⟩
    exact ⟨l, le_trans hl hc'c, rfl⟩
  exact hmono hB'

end PI.OpWords
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.DivideAll =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.IsWeightedHomogeneousPairingLeft =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.IsWeightedHomogeneousPairingLeft", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.KappaRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.MvPolynomial.Funext\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace PI.OpWords.WeightedHomogeneousPolynomialDifferentialWords

variable {K : Type} [Field K] [CharZero K] {k : ℕ}

theorem homog_of_mul {σ : Type} (w : σ → ℕ) {s g : MvPolynomial σ K} {n : ℕ}
    (hs : IsWeightedHomogeneous w s 1) (hs0 : s ≠ 0)
    (h : IsWeightedHomogeneous w (s * g) (1 + n)) : IsWeightedHomogeneous w g n := by
  classical
  have hA : ∀ j, weightedHomogeneousComponent w (1 + j) (s * g) = s * weightedHomogeneousComponent w j g := by
    intro j
    ext d
    rw [coeff_weightedHomogeneousComponent, coeff_mul, coeff_mul]
    split_ifs with hd
    · refine Finset.sum_congr rfl fun x hx => ?_
      rw [coeff_weightedHomogeneousComponent]
      by_cases h0 : AddMonoidAlgebra.coeff s x.1 = 0
      · simp [h0]
      · have hx0 := hs h0
        have hsum : x.1 + x.2 = d := by simpa using hx
        have hw : Finsupp.weight w x.2 = j := by
          rw [← hsum, map_add (f := _), hx0] at hd
          omega
        rw [if_pos hw]
    · symm
      refine Finset.sum_eq_zero fun x hx => ?_
      rw [coeff_weightedHomogeneousComponent]
      by_cases h0 : AddMonoidAlgebra.coeff s x.1 = 0
      · simp [h0]
      · have hx0 := hs h0
        have hsum : x.1 + x.2 = d := by simpa using hx
        have hw : Finsupp.weight w x.2 ≠ j := by
          rw [← hsum, map_add (f := _), hx0] at hd
          omega
        rw [if_neg hw, mul_zero]
  intro m hm
  by_contra hne
  have hc : weightedHomogeneousComponent w (Finsupp.weight w m) g ≠ 0 := by
    intro h0
    have h3 := congrArg (AddMonoidAlgebra.coeff · m) h0
    simp only [coeff_weightedHomogeneousComponent, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply] at h3
    exact hm h3
  apply hc
  have h4 : s * weightedHomogeneousComponent w (Finsupp.weight w m) g = 0 := by
    rw [← hA]
    ext d
    simp only [coeff_weightedHomogeneousComponent, AddMonoidAlgebra.coeff_zero,
      Finsupp.zero_apply]
    split_ifs with hd
    · by_contra hne2
      have h5 := h hne2
      omega
    · rfl
  exact (mul_eq_zero.1 h4).resolve_left hs0

theorem isWeightedHomogeneous_pairing_left : IsWeightedHomogeneous (wx k) (tt K k) 1 := by
  show IsWeightedHomogeneous (wx k) (∑ i, X (Sum.inl i) * X (Sum.inr i) : Pol K k) 1
  apply IsWeightedHomogeneous.sum
  intro i _
  have h := (isWeightedHomogeneous_X K (wx k) (Sum.inl i)).mul
    (isWeightedHomogeneous_X K (wx k) (Sum.inr i))
  simpa [wx] using h

theorem tt_homog_xi : IsWeightedHomogeneous (wxi k) (tt K k) 1 := by
  show IsWeightedHomogeneous (wxi k) (∑ i, X (Sum.inl i) * X (Sum.inr i) : Pol K k) 1
  apply IsWeightedHomogeneous.sum
  intro i _
  have h := (isWeightedHomogeneous_X K (wxi k) (Sum.inl i)).mul
    (isWeightedHomogeneous_X K (wxi k) (Sum.inr i))
  simpa [wxi] using h

theorem eval_tt (p : Fin k ⊕ Fin k → K) :
    eval p (tt K k) = ∑ i, p (Sum.inl i) * p (Sum.inr i) := by
  simp [tt]

theorem tt_ne_zero (hk : 1 ≤ k) : tt K k ≠ 0 := by
  intro h
  have h1 := congrArg (eval (fun _ : Fin k ⊕ Fin k => (1 : K))) h
  rw [eval_tt] at h1
  simp at h1
  omega

theorem not_X_dvd_tt (i0 j : Fin k) (hj : j ≠ i0) :
    ¬ (X (Sum.inl i0) : Pol K k) ∣ tt K k := by
  rintro ⟨q, hq⟩
  have h := congrArg (eval (Sum.elim (fun i : Fin k => if i = j then (1 : K) else 0) (fun _ => 1))) hq
  rw [eval_tt] at h
  simp [Ne.symm hj] at h

theorem dvd_of_dvd_X_pow {i : Fin k ⊕ Fin k} {s f : Pol K k} (hs : ¬ (X i : Pol K k) ∣ s) :
    ∀ n : ℕ, s ∣ X i ^ n * f → s ∣ f
  | 0, h => by simpa using h
  | n + 1, h => by
    rw [pow_succ', mul_assoc] at h
    rcases dvd_X_mul_iff.1 h with h' | ⟨h', _⟩
    · exact dvd_of_dvd_X_pow hs n h'
    · exact absurd h' hs


variable (K) in
def chiF (K : Type) [Field K] (i0 : Fin k) : Fin k ⊕ Fin k → Pol K k :=
  Sum.elim (fun j => X (Sum.inl j)) (fun j => X (Sum.inl i0) * X (Sum.inr j))


variable (K) in
def tp (K : Type) [Field K] (i0 : Fin k) : Pol K k :=
  ∑ j ∈ Finset.univ.erase i0, X (Sum.inl j) * X (Sum.inr j)


variable (K) in
def psiF (K : Type) [Field K] (i0 : Fin k) : Fin k ⊕ Fin k → Pol K k :=
  Sum.elim (fun j => X (Sum.inl j))
    (fun j => if j = i0 then - tp K i0 else X (Sum.inl i0) * X (Sum.inr j))

theorem chiF_eq (i0 : Fin k) (v : Fin k ⊕ Fin k) :
    (chiF K i0 v : Pol K k) = X v * X (Sum.inl i0) ^ (wxi k v) := by
  rcases v with j | j <;> simp [chiF, wxi, mul_comm]

theorem chi_monomial (i0 : Fin k) (m : Fin k ⊕ Fin k →₀ ℕ) (c : K) :
    aeval (chiF K i0) (monomial m c : Pol K k) =
      X (Sum.inl i0) ^ (Finsupp.weight (wxi k) m) * monomial m c := by
  rw [aeval_monomial, monomial_eq, Finsupp.weight_apply, algebraMap_eq]
  simp only [chiF_eq, mul_pow, Finsupp.prod_mul, ← pow_mul']
  simp only [Finsupp.prod, Finsupp.sum, Finset.prod_pow_eq_pow_sum, smul_eq_mul]
  ring

theorem chi_eq (i0 : Fin k) (d : ℕ) (f : Pol K k) (hf : IsWeightedHomogeneous (wxi k) f d) :
    aeval (chiF K i0) f = X (Sum.inl i0) ^ d * f := by
  conv_lhs => rw [f.as_sum]
  conv_rhs => rw [f.as_sum]

  rw [map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  rw [chi_monomial, hf (mem_support_iff.1 hm)]

theorem chi_psi_dvd (i0 : Fin k) (f : Pol K k) :
    tt K k ∣ aeval (chiF K i0) f - aeval (psiF K i0) f := by
  rw [← Ideal.mem_span_singleton, ← Ideal.Quotient.eq]
  have key : (Ideal.Quotient.mkₐ K (Ideal.span {tt K k})).comp (aeval (chiF K i0)) =
      (Ideal.Quotient.mkₐ K (Ideal.span {tt K k})).comp (aeval (psiF K i0)) := by
    ext v
    simp only [AlgHom.comp_apply, aeval_X, Ideal.Quotient.mkₐ_eq_mk]
    rw [Ideal.Quotient.eq, Ideal.mem_span_singleton]
    rcases v with j | j
    · simp [chiF, psiF]
    · by_cases hj : j = i0
      · subst hj
        simp only [chiF, psiF, Sum.elim_inr, if_true]
        have e : X (Sum.inl j) * X (Sum.inr j) - -tp K j = tt K k := by
          rw [sub_neg_eq_add, tp, tt, ← Finset.add_sum_erase _ _ (Finset.mem_univ j)]
        rw [e]
      · simp [chiF, psiF, hj]
  exact AlgHom.congr_fun key f

theorem eval_aeval' (g : Fin k ⊕ Fin k → Pol K k) (p : Fin k ⊕ Fin k → K) (f : Pol K k) :
    eval p (aeval g f) = eval (fun v => eval p (g v)) f := by
  induction f using MvPolynomial.induction_on <;> simp_all

theorem psi_zero (i0 : Fin k) (f : Pol K k)
    (hv : ∀ p : Fin k ⊕ Fin k → K, ∑ i, p (Sum.inl i) * p (Sum.inr i) = 0 → eval p f = 0) :
    aeval (psiF K i0) f = 0 := by
  haveI : Infinite K := Infinite.of_injective (Nat.cast : ℕ → K) Nat.cast_injective
  apply MvPolynomial.funext
  intro p
  rw [eval_aeval', map_zero]
  apply hv
  have key : ∀ i, eval p (psiF K i0 (Sum.inr i)) =
      if i = i0 then -(∑ j ∈ Finset.univ.erase i0, p (Sum.inl j) * p (Sum.inr j))
      else p (Sum.inl i0) * p (Sum.inr i) := by
    intro i
    by_cases h : i = i0
    · subst h
      simp [psiF, tp]
    · simp [psiF, h]
  have key2 : ∀ i, eval p (psiF K i0 (Sum.inl i)) = p (Sum.inl i) := by
    intro i
    simp [psiF]
  simp only [key, key2]
  have h3 : ∑ i ∈ Finset.univ.erase i0, p (Sum.inl i) *
      (if i = i0 then -(∑ j ∈ Finset.univ.erase i0, p (Sum.inl j) * p (Sum.inr j))
        else p (Sum.inl i0) * p (Sum.inr i))
      = p (Sum.inl i0) * ∑ j ∈ Finset.univ.erase i0, p (Sum.inl j) * p (Sum.inr j) := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i hi => ?_
    rw [if_neg (Finset.ne_of_mem_erase hi)]
    ring
  rw [← Finset.add_sum_erase _ _ (Finset.mem_univ i0), h3, if_pos rfl]
  ring

theorem dvd_pow_mul (i0 : Fin k) (d : ℕ) (f : Pol K k) (hf : f ∈ Bihom K k d)
    (hv : ∀ p : Fin k ⊕ Fin k → K, ∑ i, p (Sum.inl i) * p (Sum.inr i) = 0 → eval p f = 0) :
    tt K k ∣ X (Sum.inl i0) ^ d * f := by
  have hf' : f ∈ weightedHomogeneousSubmodule K (wx k) d ⊓ weightedHomogeneousSubmodule K (wxi k) d := hf
  have hfxi : IsWeightedHomogeneous (wxi k) f d := by
    have h2 := (Submodule.mem_inf.1 hf').2
    rwa [mem_weightedHomogeneousSubmodule] at h2
  have h := chi_psi_dvd i0 f
  rw [psi_zero i0 f hv, sub_zero, chi_eq i0 d f hfxi] at h
  exact h

theorem divT_one (d : ℕ) (hd : 1 ≤ d) (f : Pol K 1) (hf : f ∈ Bihom K 1 d) : tt K 1 ∣ f := by
  have hf' : f ∈ weightedHomogeneousSubmodule K (wx 1) d ⊓ weightedHomogeneousSubmodule K (wxi 1) d := hf
  have hx := (Submodule.mem_inf.1 hf').1
  have hxi := (Submodule.mem_inf.1 hf').2
  rw [mem_weightedHomogeneousSubmodule] at hx hxi
  obtain ⟨s, hs⟩ : ∃ s : Fin 1 ⊕ Fin 1 →₀ ℕ,
      s = Finsupp.single (Sum.inl 0) 1 + Finsupp.single (Sum.inr 0) 1 := ⟨_, rfl⟩
  rw [f.as_sum]
  refine Finset.dvd_sum fun m hm => ?_
  have h1 := hx (mem_support_iff.1 hm)
  have h2 := hxi (mem_support_iff.1 hm)
  simp [Finsupp.weight_apply, Finsupp.sum_fintype, wx, wxi, Fintype.sum_sum_type] at h1 h2
  have hsm : s ≤ m := by
    rw [hs, Finsupp.le_def]
    intro v
    rcases v with i | i <;> obtain rfl := Subsingleton.elim i 0 <;> simp <;> omega
  have key : monomial m (AddMonoidAlgebra.coeff f m) = tt K 1 * monomial (m - s) (AddMonoidAlgebra.coeff f m) := by
    simp only [tt, Fin.sum_univ_one, X, monomial_mul, one_mul]
    rw [← hs, add_tsub_cancel_of_le hsm]
  rw [key]
  exact dvd_mul_right _ _

theorem divT : PI.OpWords.DivT := by
  intro K _ _ k d hd f hf hv
  have hf' : f ∈ weightedHomogeneousSubmodule K (wx k) d ⊓ weightedHomogeneousSubmodule K (wxi k) d := hf
  have hfx : IsWeightedHomogeneous (wx k) f d := by
    have h1 := (Submodule.mem_inf.1 hf').1
    rwa [mem_weightedHomogeneousSubmodule] at h1
  have hfxi : IsWeightedHomogeneous (wxi k) f d := by
    have h2 := (Submodule.mem_inf.1 hf').2
    rwa [mem_weightedHomogeneousSubmodule] at h2
  rcases Nat.eq_zero_or_pos k with hk0 | hk1
  · subst hk0
    refine ⟨0, Submodule.zero_mem _, ?_⟩
    rw [mul_zero]
    ext m
    simp only [AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply]
    by_contra h
    have h1 := hfx h
    have h2 : m = 0 := by
      ext v
      rcases v with i | i <;> exact i.elim0
    rw [h2, map_zero] at h1
    omega
  · have hdvd : tt K k ∣ f := by
      rcases Nat.lt_or_ge k 2 with hk | hk
      · obtain rfl : k = 1 := by omega
        exact divT_one d hd f hf
      · exact dvd_of_dvd_X_pow (not_X_dvd_tt (⟨0, by omega⟩ : Fin k) ⟨1, by omega⟩
          (by simp [Fin.ext_iff])) d (dvd_pow_mul _ d f hf hv)
    obtain ⟨g, rfl⟩ := hdvd
    have e : 1 + (d - 1) = d := by omega
    refine ⟨g, Submodule.mem_inf.2 ⟨?_, ?_⟩, rfl⟩
    · rw [mem_weightedHomogeneousSubmodule]
      exact homog_of_mul (wx k) isWeightedHomogeneous_pairing_left (tt_ne_zero hk1) (by rw [e]; exact hfx)
    · rw [mem_weightedHomogeneousSubmodule]
      exact homog_of_mul (wxi k) tt_homog_xi (tt_ne_zero hk1) (by rw [e]; exact hfxi)

end PI.OpWords.WeightedHomogeneousPolynomialDifferentialWords

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.IsWeightedHomogeneousPairingLeft =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.PairingPowMemSymbolRange =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.PairingPowMemSymbolRange", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.KappaRight\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.KappaMain\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.PolarizationBihomogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Finsupp

noncomputable section

namespace PI.OpWords

variable (K : Type) [Field K] [CharZero K] (k d : ℕ)

def Sc (c : ℕ) : Submodule K (Pol K k) :=
  ((Wc K k d c).map (kappa K k d)).comap (LinearMap.mulLeft K (tt K k ^ (d - c)))

theorem mem_Sc (c : ℕ) (g : Pol K k) :
    g ∈ Sc K k d c ↔ tt K k ^ (d - c) * g ∈ (Wc K k d c).map (kappa K k d) := Iff.rfl

theorem Wc_mono {c c' : ℕ} (h : c ≤ c') : Wc K k d c ≤ Wc K k d c' := by
  unfold Wc
  apply Submodule.span_mono
  rintro Bx ⟨l, hl, rfl⟩
  exact ⟨l, le_trans hl h, rfl⟩

theorem Ed_mul_Wc (c : ℕ) (a b : Fin k) {B : Module.End K ↥(homogeneousSubmodule (Fin k) K d)}
    (hB : B ∈ Wc K k d c) : Formalism.MainNotions.TestSideCounting.Ed K k d a b * B ∈ Wc K k d (c + 1) := by
  unfold Wc at hB ⊢
  induction hB using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨l, hl, rfl⟩ := hx
    apply Submodule.subset_span
    exact ⟨(a, b) :: l, by simpa using hl, by simp [Formalism.MainNotions.TestSideCounting.EdWord]⟩
  | zero => simp
  | add x y _ _ hx hy =>
    rw [mul_add]
    exact Submodule.add_mem _ hx hy
  | smul r x _ hx =>
    rw [mul_smul_comm]
    exact Submodule.smul_mem _ r hx

theorem wtXSum (m : Fin k ⊕ Fin k →₀ ℕ) : weight (wx k) m = ∑ i, m (Sum.inl i) := by
  simp [Finsupp.weight_apply, Finsupp.sum_fintype, wx, Fintype.sum_sum_type]

theorem wtXiSum (m : Fin k ⊕ Fin k →₀ ℕ) : weight (wxi k) m = ∑ i, m (Sum.inr i) := by
  simp [Finsupp.weight_apply, Finsupp.sum_fintype, wxi, Fintype.sum_sum_type]

theorem bihom_zero_const (g : Pol K k) (hg : g ∈ Bihom K k 0) : ∃ r : K, g = C r := by
  have hg' : g ∈ weightedHomogeneousSubmodule K (wx k) 0 ⊓ weightedHomogeneousSubmodule K (wxi k) 0 := hg
  obtain ⟨h1, h2⟩ := Submodule.mem_inf.1 hg'
  rw [mem_weightedHomogeneousSubmodule] at h1 h2
  refine ⟨AddMonoidAlgebra.coeff g 0, ?_⟩
  ext m
  rw [coeff_C]
  split_ifs with hm
  · rw [← hm]
  · by_contra hne
    apply hm
    have e1 := h1 hne
    have e2 := h2 hne
    rw [wtXSum] at e1
    rw [wtXiSum] at e2
    ext v
    rcases v with i | i
    · have h3 := (Finset.sum_eq_zero_iff.1 e1) i (Finset.mem_univ i)
      simp [h3]
    · have h3 := (Finset.sum_eq_zero_iff.1 e2) i (Finset.mem_univ i)
      simp [h3]

theorem bihom_le_Sc : ∀ c, c ≤ d → Bihom K k c ≤ Sc K k d c := by
  intro c
  induction c with
  | zero =>
    intro _ g hg
    obtain ⟨r, rfl⟩ := bihom_zero_const K k g hg
    rw [mem_Sc]
    refine ⟨(r * (d.factorial : K)) • 1, Submodule.smul_mem _ _
      (Submodule.subset_span ⟨[], by simp, by simp [Formalism.MainNotions.TestSideCounting.EdWord]⟩), ?_⟩
    rw [map_smul, symbolMapOne, smul_smul, mul_assoc,
      mul_inv_cancel₀ (Nat.cast_ne_zero.2 (Nat.factorial_ne_zero d)), mul_one, Nat.sub_zero,
      smul_eq_C_mul, mul_comm]
  | succ c ih =>
    intro hc
    have IH := ih (by omega)
    obtain ⟨n, hn⟩ : ∃ n, d - c = n + 1 := ⟨d - c - 1, by omega⟩
    have hn2 : d - (c + 1) = n := by omega
    intro g hg
    have hg' := hg
    rw [Bihom, Submodule.mem_inf, mem_weightedHomogeneousSubmodule,
      mem_weightedHomogeneousSubmodule] at hg'
    rw [as_sum g]
    apply Submodule.sum_mem
    intro m hmS
    have hne : AddMonoidAlgebra.coeff g m ≠ 0 := MvPolynomial.mem_support_iff.1 hmS
    have hw1 := hg'.1 hne
    have hw2 := hg'.2 hne
    rw [show monomial m (AddMonoidAlgebra.coeff g m) = AddMonoidAlgebra.coeff g m • monomial m (1 : K) by rw [smul_monomial, smul_eq_mul, mul_one]]
    apply Submodule.smul_mem

    rw [wtXSum] at hw1
    rw [wtXiSum] at hw2
    obtain ⟨a, -, ha⟩ := Finset.exists_ne_zero_of_sum_ne_zero (by rw [hw1]; omega)
    obtain ⟨b, -, hb⟩ := Finset.exists_ne_zero_of_sum_ne_zero (by rw [hw2]; omega)
    obtain ⟨m', rfl⟩ : ∃ m' : Fin k ⊕ Fin k →₀ ℕ,
        m = m' + single (Sum.inl a) 1 + single (Sum.inr b) 1 := by
      refine ⟨m - single (Sum.inl a) 1 - single (Sum.inr b) 1, ?_⟩
      ext i
      rcases i with i | i
      · simp only [Finsupp.coe_add, Finsupp.coe_tsub, Pi.add_apply, Pi.sub_apply, single_apply,
          Sum.inl.injEq, reduceCtorEq, if_false]
        split_ifs with h
        · subst h; omega
        · omega
      · simp only [Finsupp.coe_add, Finsupp.coe_tsub, Pi.add_apply, Pi.sub_apply, single_apply,
          Sum.inr.injEq, reduceCtorEq, if_false]
        split_ifs with h
        · subst h; omega
        · omega
    have hmono : X (Sum.inl a) * X (Sum.inr b) * monomial m' (1 : K) =
        monomial (m' + single (Sum.inl a) 1 + single (Sum.inr b) 1) 1 := by
      simp only [X, monomial_mul, one_mul]
      congr 1
      abel
    have hw1' : weight (wx k) m' = c := by
      have := hw1
      rw [← wtXSum, map_add (f := _), map_add (f := _), weight_single, weight_single] at this
      have e1 : wx k (Sum.inl a) = 1 := rfl
      have e2 : wx k (Sum.inr b) = 0 := rfl
      rw [e1, e2, smul_eq_mul, smul_eq_mul] at this
      omega
    have hw2' : weight (wxi k) m' = c := by
      have := hw2
      rw [← wtXiSum, map_add (f := _), map_add (f := _), weight_single, weight_single] at this
      have e1 : wxi k (Sum.inl a) = 0 := rfl
      have e2 : wxi k (Sum.inr b) = 1 := rfl
      rw [e1, e2, smul_eq_mul, smul_eq_mul] at this
      omega
    have hh : monomial m' (1 : K) ∈ Bihom K k c := by
      rw [Bihom, Submodule.mem_inf, mem_weightedHomogeneousSubmodule,
        mem_weightedHomogeneousSubmodule]
      exact ⟨isWeightedHomogeneous_monomial _ _ _ hw1', isWeightedHomogeneous_monomial _ _ _ hw2'⟩
    have hh' : X (Sum.inl a) * pderiv (Sum.inl b) (monomial m' (1 : K)) ∈ Bihom K k c := by
      rw [Bihom, Submodule.mem_inf, mem_weightedHomogeneousSubmodule,
        mem_weightedHomogeneousSubmodule] at hh ⊢
      exact ⟨iwh_X_pderiv _ _ _ (by simp [wx]) hh.1, iwh_X_pderiv _ _ _ (by simp [wxi]) hh.2⟩
    obtain ⟨B, hB, hBk⟩ := (mem_Sc K k d c _).1 (IH hh)
    obtain ⟨B', hB', hB'k⟩ := (mem_Sc K k d c _).1 (IH hh')
    rw [hn] at hBk hB'k
    rw [mem_Sc, hn2, ← hmono]
    refine ⟨(((n + 1 : ℕ) : K)⁻¹) • (Formalism.MainNotions.TestSideCounting.Ed K k d a b * B - B'),
      Submodule.smul_mem _ _ (Submodule.sub_mem _ (Ed_mul_Wc K k d c a b hB)
        (Wc_mono K k d (Nat.le_succ c) hB')), ?_⟩
    rw [map_smul, map_sub, symbolMapMulLeft, hBk, hB'k, Derivation.leibniz, Derivation.leibniz_pow,
      pderiv_inl_tt, Nat.add_sub_cancel, smul_eq_C_mul]
    simp only [smul_eq_mul, nsmul_eq_mul]
    have hC : (C (((n + 1 : ℕ) : K)⁻¹) : Pol K k) * ((n + 1 : ℕ) : Pol K k) = 1 := by
      rw [← map_natCast (C : K →+* Pol K k), ← map_mul,
        inv_mul_cancel₀ (Nat.cast_ne_zero.2 (Nat.succ_ne_zero n)), map_one]
    linear_combination (tt K k ^ n * (X (Sum.inl a) * X (Sum.inr b) * monomial m' (1 : K))) * hC

theorem pairingPowMemSymbolRange : Surj := by
  intro K _ _ k d c hc g hg
  exact (mem_Sc K k d c g).1 (bihom_le_Sc K k d c hc hg)

end PI.OpWords
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.PairingPowMemSymbolRange =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.Assemble =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.Assemble", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.KappaRight\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.DivideAll\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.IsWeightedHomogeneousPairingLeft\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.KappaMain\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.PairingPowMemSymbolRange\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.PolarizationBihomogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.OpWords

theorem opBound_of_vanish (hV : Vanish) : Formalism.MainNotions.TestSideCounting.OpBound :=
  opWords_of symbolMapInjective symbolMapMulLeft symbolMapMulRight symbolMapBihomogeneous weightOfEigenvector
    polarizationBihomogeneous rttRelation pairingWeightCancel _root_.PI.OpWords.WeightedHomogeneousPolynomialDifferentialWords.divT hV pairingPowMemSymbolRange

end PI.OpWords
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.Assemble =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.VanishExp =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.VanishExp", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.KappaRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace PI.OpWords

variable {K : Type} [Field K] [CharZero K] {k : ℕ}

def shiftPt (a b : Fin k) (s : K) (p : Fin k ⊕ Fin k → K) : Fin k ⊕ Fin k → K :=
  fun i => p i + s * eval p (Rop K k a b (X i))

lemma rop_apply (a b : Fin k) (f : Pol K k) :
    Rop K k a b f = X (Sum.inl a) * pderiv (Sum.inl b) f - X (Sum.inr b) * pderiv (Sum.inr a) f := rfl

lemma rop_C (a b : Fin k) (r : K) : Rop K k a b (C r) = 0 := by
  simp [rop_apply]

lemma rop_mul (a b : Fin k) (f g : Pol K k) :
    Rop K k a b (f * g) = Rop K k a b f * g + f * Rop K k a b g := by
  rw [rop_apply, rop_apply, rop_apply]
  simp only [Derivation.leibniz, smul_eq_mul]
  ring

lemma rop_rop_X (a b : Fin k) (hab : a ≠ b) (i : Fin k ⊕ Fin k) :
    Rop K k a b (Rop K k a b (X i)) = 0 := by
  rcases i with j | j
  · by_cases h : j = b
    · subst h
      simp [rop_apply, pderiv_X, hab]
    · simp [rop_apply, pderiv_X, h]
  · by_cases h : j = a
    · subst h
      simp [rop_apply, pderiv_X, Ne.symm hab]
    · simp [rop_apply, pderiv_X, h]

lemma rop_iter_mul_X (a b : Fin k) (hab : a ≠ b) (g : Pol K k) (i : Fin k ⊕ Fin k) (n : ℕ) :
    (Rop K k a b)^[n + 1] (g * X i) = (Rop K k a b)^[n + 1] g * X i
      + (n + 1) • ((Rop K k a b)^[n] g * Rop K k a b (X i)) := by
  induction n with
  | zero => simp [rop_mul]
  | succ n ih =>
    have e1 : (Rop K k a b)^[n + 1 + 1] (g * X i) = Rop K k a b ((Rop K k a b)^[n + 1] (g * X i)) :=
      Function.iterate_succ_apply' _ _ _
    have e2 : (Rop K k a b)^[n + 1 + 1] g = Rop K k a b ((Rop K k a b)^[n + 1] g) :=
      Function.iterate_succ_apply' _ _ _
    have e3 : (Rop K k a b)^[n + 1] g = Rop K k a b ((Rop K k a b)^[n] g) :=
      Function.iterate_succ_apply' _ _ _
    rw [e1, ih, map_add (f := _), map_nsmul, rop_mul, rop_mul, rop_rop_X a b hab i, e2, ← e3]
    rw [mul_zero, add_zero, succ_nsmul _ (n + 1)]
    abel

def ExpFormula (a b : Fin k) (s : K) (g : Pol K k) : Prop :=
  ∃ N : ℕ, (∀ n, N < n → (Rop K k a b)^[n] g = 0) ∧
    ∀ M, N ≤ M → ∀ p : Fin k ⊕ Fin k → K,
      eval (shiftPt a b s p) g =
        ∑ n ∈ Finset.range (M + 1), s ^ n / (n.factorial : K) * eval p ((Rop K k a b)^[n] g)

theorem expFormula (a b : Fin k) (hab : a ≠ b) (s : K) (g : Pol K k) : ExpFormula a b s g := by
  unfold ExpFormula
  induction g using MvPolynomial.induction_on
  next r =>
    have hz : ∀ n, (Rop K k a b)^[n + 1] (C r) = 0 := by
      intro n
      rw [Function.iterate_succ_apply, rop_C]
      exact Function.iterate_fixed (map_zero _) n
    refine ⟨0, fun n hn => ?_, fun M _ x => ?_⟩
    · obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
      exact hz m
    · rw [Finset.sum_eq_single 0]
      · simp
      · intro n _ hn
        obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
        rw [hz m]
        simp
      · intro h
        simp at h
  next p q hp hq =>
    obtain ⟨N1, hz1, hs1⟩ := hp
    obtain ⟨N2, hz2, hs2⟩ := hq
    refine ⟨max N1 N2, fun n hn => ?_, fun M hM x => ?_⟩
    · rw [← Module.End.coe_pow, map_add (f := _), Module.End.coe_pow, hz1 n (by omega), hz2 n (by omega), add_zero]
    · rw [map_add (f := _), hs1 M (by omega) x, hs2 M (by omega) x, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun n _ => ?_
      rw [← Module.End.coe_pow, map_add (f := _), map_add (f := _)]
      ring
  next p i hp =>
    obtain ⟨N, hz, hsum⟩ := hp
    refine ⟨N + 1, fun n hn => ?_, fun M hM x => ?_⟩
    · obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
      rw [rop_iter_mul_X a b hab p i m, hz (m + 1) (by omega), hz m (by omega)]
      simp
    · have hterm : ∀ m : ℕ, eval x ((Rop K k a b)^[m + 1] (p * X i)) =
          eval x ((Rop K k a b)^[m + 1] p) * x i +
            ((m : K) + 1) * (eval x ((Rop K k a b)^[m] p) * eval x (Rop K k a b (X i))) := by
        intro m
        rw [rop_iter_mul_X a b hab p i m, map_add (f := _), eval_mul, eval_X, map_nsmul, eval_mul, nsmul_eq_mul]
        push_cast
        ring
      have hTM : s ^ M / (M.factorial : K) * eval x ((Rop K k a b)^[M] p) = 0 := by
        rw [hz M (by omega), map_zero, mul_zero]
      have hfac : ∀ m : ℕ, s ^ (m + 1) / ((m + 1).factorial : K) * ((m : K) + 1) =
          s * (s ^ m / (m.factorial : K)) := by
        intro m
        have h1 : ((m : K) + 1) ≠ 0 := by exact_mod_cast Nat.succ_ne_zero m
        have h2 : (m.factorial : K) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero m
        rw [Nat.factorial_succ, Nat.cast_mul]
        push_cast
        (try field_simp)
        (try ring)
      have hR : ∑ n ∈ Finset.range (M + 1), s ^ n / (n.factorial : K) * eval x ((Rop K k a b)^[n] (p * X i)) =
          ∑ m ∈ Finset.range M, (s ^ (m + 1) / ((m + 1).factorial : K) * eval x ((Rop K k a b)^[m + 1] p) * x i +
            s * eval x (Rop K k a b (X i)) * (s ^ m / (m.factorial : K) * eval x ((Rop K k a b)^[m] p))) +
          s ^ 0 / ((0 : ℕ).factorial : K) * eval x ((Rop K k a b)^[0] p) * x i := by
        rw [Finset.sum_range_succ']
        congr 1
        · refine Finset.sum_congr rfl fun m _ => ?_
          simp only [hterm]
          linear_combination (eval x ((Rop K k a b)^[m] p) * eval x (Rop K k a b (X i))) * hfac m
        · simp
      have hS1 : ∑ n ∈ Finset.range (M + 1), s ^ n / (n.factorial : K) * eval x ((Rop K k a b)^[n] p) =
          ∑ m ∈ Finset.range M, s ^ (m + 1) / ((m + 1).factorial : K) * eval x ((Rop K k a b)^[m + 1] p) +
          s ^ 0 / ((0 : ℕ).factorial : K) * eval x ((Rop K k a b)^[0] p) := Finset.sum_range_succ' _ _
      have hS2 : ∑ n ∈ Finset.range (M + 1), s ^ n / (n.factorial : K) * eval x ((Rop K k a b)^[n] p) =
          ∑ m ∈ Finset.range M, s ^ m / (m.factorial : K) * eval x ((Rop K k a b)^[m] p) := by
        rw [Finset.sum_range_succ, hTM, add_zero]
      have hxi : shiftPt a b s x i = x i + s * eval x (Rop K k a b (X i)) := rfl
      rw [hR, Finset.sum_add_distrib, ← Finset.sum_mul, ← Finset.mul_sum, ← hS2, eval_mul, eval_X,
        hsum M (by omega) x, hxi, hS1]
      ring

end PI.OpWords
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.VanishExp =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.VanishMain =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.VanishMain", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.VanishExp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace PI.OpWords

variable {K : Type} [Field K] [CharZero K] {k : ℕ}

lemma eval_eq_zero_of_support (g : Pol K k) (p : Fin k ⊕ Fin k → K)
    (h : ∀ m ∈ g.support, ∃ i, m i ≠ 0 ∧ p i = 0) : eval p g = 0 := by
  rw [eval_eq]
  refine Finset.sum_eq_zero fun m hm => ?_
  obtain ⟨i, hmi, hpi⟩ := h m hm
  rw [Finset.prod_eq_zero (Finsupp.mem_support_iff.2 hmi) (by rw [hpi]; exact zero_pow hmi), mul_zero]

lemma xdeg_of_bihom {d : ℕ} {g : Pol K k} (hg : g ∈ Bihom K k d) {m : Fin k ⊕ Fin k →₀ ℕ}
    (hm : m ∈ g.support) : ∑ a, m (Sum.inl a) = d := by
  have hg' : g ∈ weightedHomogeneousSubmodule K (wx k) d ⊓ weightedHomogeneousSubmodule K (wxi k) d := hg
  have hx := (Submodule.mem_inf.1 hg').1
  rw [mem_weightedHomogeneousSubmodule] at hx
  have h1 := hx (MvPolynomial.mem_support_iff.1 hm)
  simpa [Finsupp.weight_apply, Finsupp.sum_fintype, wx, Fintype.sum_sum_type] using h1

lemma eval_base {d c : ℕ} (hcd : c < d) (i0 : Fin k) {g : Pol K k} (hg : g ∈ Bihom K k d)
    (hw : WtLe K k c g) (p : Fin k ⊕ Fin k → K) (hx : ∀ b, b ≠ i0 → p (Sum.inl b) = 0)
    (hxi : p (Sum.inr i0) = 0) : eval p g = 0 := by
  apply eval_eq_zero_of_support
  intro m hm
  by_contra hne
  push_neg at hne
  have hzero : ∀ b, b ≠ i0 → m (Sum.inl b) = 0 := by
    intro b hb
    by_contra h0
    exact hne _ h0 (hx b hb)
  have hr : m (Sum.inr i0) = 0 := by
    by_contra h0
    exact hne _ h0 hxi
  have hsum := xdeg_of_bihom hg hm
  rw [Finset.sum_eq_single i0 (fun b _ hb => hzero b hb)
    (fun h => absurd (Finset.mem_univ i0) h)] at hsum
  have h2 := hw m hm i0
  omega

lemma iter_mem (W : Submodule K (Pol K k)) (hst : ∀ f ∈ W, ∀ a b, Rop K k a b f ∈ W)
    (a b : Fin k) {g : Pol K k} (hg : g ∈ W) (n : ℕ) : (Rop K k a b)^[n] g ∈ W := by
  induction n with
  | zero => simpa using hg
  | succ n ih =>
    rw [Function.iterate_succ_apply']
    exact hst _ ih a b

lemma vanish_at {d c : ℕ} (W : Submodule K (Pol K k)) (hW : W ≤ Bihom K k d)
    (hst : ∀ f ∈ W, ∀ a b, Rop K k a b f ∈ W) (hwt : ∀ f ∈ W, WtLe K k c f) (hcd : c < d)
    (i0 : Fin k) (S : Finset (Fin k)) :
    ∀ p : Fin k ⊕ Fin k → K, p (Sum.inl i0) ≠ 0 → (∀ b, b ≠ i0 → p (Sum.inl b) ≠ 0 → b ∈ S) →
      ∑ i, p (Sum.inl i) * p (Sum.inr i) = 0 → ∀ g ∈ W, eval p g = 0 := by
  classical
  induction S using Finset.induction_on
  next =>
    intro p hp0 hS hq g hg
    have hx : ∀ b, b ≠ i0 → p (Sum.inl b) = 0 := by
      intro b hb
      by_contra h
      exact absurd (hS b hb h) (by simp)
    have hxi : p (Sum.inr i0) = 0 := by
      rw [Finset.sum_eq_single i0 (fun b _ hb => by rw [hx b hb, zero_mul])
        (fun h => absurd (Finset.mem_univ i0) h)] at hq
      exact (mul_eq_zero.1 hq).resolve_left hp0
    exact eval_base hcd i0 (hW hg) (hwt g hg) p hx hxi
  next b S hbS ih =>
    intro p hp0 hS hq g hg
    by_cases hpb : p (Sum.inl b) = 0
    · refine ih p hp0 ?_ hq g hg
      intro b' hb' hne
      rcases Finset.mem_insert.1 (hS b' hb' hne) with h | h
      · subst h
        exact absurd hpb hne
      · exact h
    by_cases hbi : b = i0
    · refine ih p hp0 ?_ hq g hg
      intro b' hb' hne
      rcases Finset.mem_insert.1 (hS b' hb' hne) with h | h
      · exact absurd (h.trans hbi) hb'
      · exact h
    have hib : i0 ≠ b := Ne.symm hbi
    have hshl : ∀ (t : K) (y : Fin k ⊕ Fin k → K) (j : Fin k),
        shiftPt i0 b t y (Sum.inl j) = y (Sum.inl j) + t * (if j = b then y (Sum.inl i0) else 0) := by
      intro t y j
      by_cases h : j = b <;> simp [shiftPt, rop_apply, pderiv_X, h]
    have hshr : ∀ (t : K) (y : Fin k ⊕ Fin k → K) (j : Fin k),
        shiftPt i0 b t y (Sum.inr j) = y (Sum.inr j) - t * (if j = i0 then y (Sum.inr b) else 0) := by
      intro t y j
      by_cases h : j = i0 <;> simp [shiftPt, rop_apply, pderiv_X, h] <;> ring
    obtain ⟨s, hs⟩ : ∃ s : K, s = -(p (Sum.inl b) / p (Sum.inl i0)) := ⟨_, rfl⟩
    have hq0 : shiftPt i0 b s p (Sum.inl i0) = p (Sum.inl i0) := by
      rw [hshl, if_neg hib, mul_zero, add_zero]
    have hqb : shiftPt i0 b s p (Sum.inl b) = 0 := by
      rw [hshl, if_pos rfl, hs, neg_mul, div_mul_cancel₀ _ hp0]
      ring
    have hqj : ∀ j, j ≠ b → shiftPt i0 b s p (Sum.inl j) = p (Sum.inl j) := by
      intro j hj
      rw [hshl, if_neg hj, mul_zero, add_zero]
    have hquad : ∑ i, shiftPt i0 b s p (Sum.inl i) * shiftPt i0 b s p (Sum.inr i) = 0 := by
      simp only [hshl, hshr, add_mul, mul_sub, Finset.sum_add_distrib,
        Finset.sum_sub_distrib, mul_ite, ite_mul, mul_zero, zero_mul, Finset.sum_ite_eq',
        Finset.mem_univ, if_true, hib, if_false, hq]
      ring
    have ihq : ∀ g ∈ W, eval (shiftPt i0 b s p) g = 0 := by
      refine ih _ (by rw [hq0]; exact hp0) ?_ hquad
      intro b' hb' hne
      by_cases hbb : b' = b
      · subst hbb
        exact absurd hqb hne
      · rw [hqj b' hbb] at hne
        rcases Finset.mem_insert.1 (hS b' hb' hne) with h | h
        · exact absurd h hbb
        · exact h
    have hback : shiftPt i0 b (-s) (shiftPt i0 b s p) = p := by
      funext v
      rcases v with j | j
      · by_cases h : j = b <;> simp [hshl, h, hib]
      · by_cases h : j = i0 <;> simp [hshr, h, hbi]
    have hE := expFormula i0 b hib (-s) g
    unfold ExpFormula at hE
    obtain ⟨N, _, hsum⟩ := hE
    rw [← hback, hsum N le_rfl]
    refine Finset.sum_eq_zero fun n _ => ?_
    rw [ihq _ (iter_mem W hst i0 b hg n), mul_zero]

theorem vanishingOnQuadric : Vanish := by
  intro K _ _ k d c W hW hst hwt hcd f hf p hp
  by_cases h : ∃ i0, p (Sum.inl i0) ≠ 0
  · obtain ⟨i0, hi0⟩ := h
    exact vanish_at W hW hst hwt hcd i0 Finset.univ p hi0 (fun b _ _ => Finset.mem_univ b) hp f hf
  · push_neg at h
    apply eval_eq_zero_of_support
    intro m hm
    have hsum := xdeg_of_bihom (hW hf) hm
    have hex : ∃ a, m (Sum.inl a) ≠ 0 := by
      by_contra h0
      push_neg at h0
      simp [h0] at hsum
      omega
    obtain ⟨a, ha⟩ := hex
    exact ⟨Sum.inl a, ha, h a⟩

end PI.OpWords
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.VanishMain =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.OpWords =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.OpWords", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.OpBound\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.Assemble\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialDifferentialWords.VanishMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem operator_words_bound : Formalism.MainNotions.TestSideCounting.OpBound :=
  PI.OpWords.opBound_of_vanish PI.OpWords.vanishingOnQuadric
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.OpWords =====
