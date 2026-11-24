module

public import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AdjointEndPairMemGaugedCurveLogarithms
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CurveLogarithmsInvNatCastSmulMemStatement
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
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
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugedCurveLogarithmsClosedUnderTadicLimits
import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugedFormalGroupCurveLogarithmsAddSubgroupResca
import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.CharacterGerms.NegMem
import Formalism.LocalToGlobal.CharacterGerms.ValNonnegLeadingCoeffOfMemTySet
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AdjointEndPairMemGaugedCurveLogarithmsStatement, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PowExponentPartMemGaugedCurveLogarithms, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPureTypicalCurveWithIntegralTangent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AdjointEndPairMemGaugedCurveLogarithmsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AdjointEndPairMemGaugedCurveLogarithmsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AdjointEndPairMemGaugedCurveLogarithms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open NumberField Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds Formalism.L2.Pj GlobalTheory.RowLaw ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

theorem _root_.GlobalTheory.T.adjointEndPair_mem_gaugedCurveLogarithms : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I : Fin 2 → Type) [∀ g, Fintype (I g)] (κ : Type) [Fintype κ] (X : RawChart C d I κ), RLaw X V → ∀ g (M M' : Matrix κ κ C) (s : JJ I g → C), IsEnd X V M M' → (∀ q, V.Ge 0 (s q)) → (∀ q, M'.mulVec (X.u (1 - g) q) = s q • X.u (1 - g) q) → ∀ a ∈ Cv X V g, ((fun i => ∑ j, M i j • a.1 j, fun q => s q • a.2 q) : ((κ → PowerSeries C) × (JJ I g → PowerSeries C))) ∈ Cv X V g := by
  first | exact @GlobalTheory.RowLaw.CvEnd.end_mem_Cv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AdjointEndPairMemGaugedCurveLogarithmsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PowExponentPartMemGaugedCurveLogarithms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PowExponentPartMemGaugedCurveLogarithms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CurveLogarithmsInvNatCastSmulMemStatement\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugedCurveLogarithmsClosedUnderTadicLimits\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugedFormalGroupCurveLogarithmsAddSubgroupResca\nimport Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open NumberField Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds Formalism.L2.Pj GlobalTheory.RowLaw ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

noncomputable section

namespace GlobalTheory.RowLaw.TypPart

variable {C : Type} [Field C]

theorem ge_intCast (V : VF C) (a : ℤ) : V.Ge 0 (a : C) := by
  obtain ⟨n, rfl | rfl⟩ := a.eq_nat_or_neg
  · simpa using VF.ge_natCast (V := V) n
  · simpa using (VF.ge_natCast (V := V) n).neg

theorem v_prime_eq_zero (V : VF C) {p : ℕ} (hp : p.Prime) (hpl : p ≠ V.l) : V.v (p : C) = 0 := by
  have hc : IsCoprime (p : ℤ) (V.l : ℤ) :=
    Nat.isCoprime_iff_coprime.2 ((Nat.coprime_primes hp V.l_prime).2 hpl)
  obtain ⟨a, b, hab⟩ := hc
  have h1 : (a : C) * (p : C) + (b : C) * (V.l : C) = 1 := by
    have := congrArg (fun z : ℤ => (z : C)) hab
    simpa using this
  have h0 : (0 : WithTop ℝ) ≤ V.v (p : C) := by simpa [VF.Ge] using VF.ge_natCast (V := V) p
  have ha : (0 : WithTop ℝ) ≤ V.v (a : C) := by simpa [VF.Ge] using ge_intCast V a
  have hb : (0 : WithTop ℝ) ≤ V.v (b : C) := by simpa [VF.Ge] using ge_intCast V b
  by_contra hne
  have hpos : (0 : WithTop ℝ) < V.v (p : C) := lt_of_le_of_ne h0 (Ne.symm hne)
  have e1 : (0 : WithTop ℝ) < V.v ((a : C) * (p : C)) := by
    rw [V.v.map_mul]; exact lt_of_lt_of_le hpos (le_add_of_nonneg_left ha)
  have e2 : (0 : WithTop ℝ) < V.v ((b : C) * (V.l : C)) := by
    rw [V.v.map_mul, V.v_l]; exact lt_of_lt_of_le zero_lt_one (le_add_of_nonneg_left hb)
  have := V.v.map_lt_add e1 e2
  rw [h1, V.v.map_one] at this
  exact lt_irrefl _ this

theorem ge_of_pow_eq_one (V : VF C) {ζ : C} {p : ℕ} (hp : 0 < p) (h : ζ ^ p = 1) : V.Ge 0 ζ := by
  have h1 : p • V.v ζ = 0 := by rw [← V.v.map_pow, h, V.v.map_one]
  unfold VF.Ge
  induction hv : V.v ζ using WithTop.recTopCoe with
  | top => exact le_top
  | coe t =>
    rw [hv, ← WithTop.coe_nsmul] at h1
    have h2 : p • t = 0 := by exact_mod_cast h1
    have h3 : t = 0 := by
      rw [nsmul_eq_mul] at h2
      rcases mul_eq_zero.1 h2 with h | h
      · exact absurd (by exact_mod_cast h) hp.ne'
      · exact h
    rw [h3]

theorem sum_pow_root {ζ : C} {p : ℕ} (hζ : IsPrimitiveRoot ζ p) (m : ℕ) :
    ∑ j ∈ Finset.range p, (ζ ^ j) ^ m = if p ∣ m then (p : C) else 0 := by
  have e : ∀ j, (ζ ^ j) ^ m = (ζ ^ m) ^ j := fun j => by rw [← pow_mul, ← pow_mul, mul_comm]
  simp_rw [e]
  split_ifs with h
  · rw [(hζ.pow_eq_one_iff_dvd m).2 h]; simp
  · have hne : ζ ^ m - 1 ≠ 0 := fun h' => h ((hζ.pow_eq_one_iff_dvd m).1 (sub_eq_zero.1 h'))
    have := geom_sum_mul (ζ ^ m) p
    rw [← pow_mul, mul_comm m p, pow_mul, hζ.pow_eq_one, one_pow, sub_self] at this
    exact (mul_eq_zero.1 this).resolve_right hne


open Classical in
def filt (P : ℕ → Prop) (f : PowerSeries C) : PowerSeries C :=
  PowerSeries.mk fun m => if P m then PowerSeries.coeff m f else 0

open Classical in
theorem coeff_filt (P : ℕ → Prop) (f : PowerSeries C) (m : ℕ) :
    PowerSeries.coeff m (filt P f) = if P m then PowerSeries.coeff m f else 0 := by
  simp [filt]

theorem sub_avg [CharZero C] {ζ : C} {p : ℕ} (hp : 0 < p) (hζ : IsPrimitiveRoot ζ p) (f : PowerSeries C) :
    f + -((p : C)⁻¹ • ∑ j ∈ Finset.range p, PowerSeries.rescale (ζ ^ j) f) = filt (fun m => ¬ p ∣ m) f := by
  ext m
  have hp' : (p : C) ≠ 0 := by exact_mod_cast hp.ne'

  rw [coeff_filt, map_add (f := _), map_neg, PowerSeries.coeff_smul, map_sum]
  simp_rw [PowerSeries.coeff_rescale]
  rw [← Finset.sum_mul, sum_pow_root hζ]
  by_cases h : p ∣ m
  · simp [h, hp']
  · simp [h]

theorem filt_filt (P Q : ℕ → Prop) (f : PowerSeries C) :
    filt P (filt Q f) = filt (fun m => P m ∧ Q m) f := by
  ext m
  rw [coeff_filt, coeff_filt, coeff_filt]
  by_cases h : P m <;> by_cases h' : Q m <;> simp [h, h']

theorem filt_congr {P Q : ℕ → Prop} (h : ∀ m, P m ↔ Q m) (f : PowerSeries C) : filt P f = filt Q f := by
  have : P = Q := funext fun m => propext (h m)
  rw [this]

theorem filt_true {P : ℕ → Prop} (h : ∀ m, P m) (f : PowerSeries C) : filt P f = f := by
  ext m
  rw [coeff_filt, if_pos (h m)]

def Good (l n m : ℕ) : Prop := ∀ p < n, p.Prime → p ≠ l → ¬ p ∣ m

theorem coeff_filt_good {l : ℕ} (hl : l.Prime) (hl2 : l ≠ 2) (f : PowerSeries C) (m n : ℕ) (hn : m + 3 ≤ n) :
    PowerSeries.coeff m (filt (Good l n) f) = PowerSeries.coeff m (typ l f) := by
  rw [coeff_filt]
  unfold typ
  by_cases hm : ∃ s, l ^ s = m
  · obtain ⟨s, rfl⟩ := hm
    rw [coeff_tyS_pow hl.two_le, if_pos]
    intro p _ hp hpl hd
    exact hpl ((Nat.prime_dvd_prime_iff_eq hp hl).1 (hp.dvd_of_dvd_pow hd))
  · rw [coeff_tyS_of_ne _ m (fun s hs => hm ⟨s, hs⟩), if_neg]
    intro hg
    rcases Nat.eq_zero_or_pos m with rfl | hpos
    · exact hg 2 (by omega) Nat.prime_two (Ne.symm hl2) (dvd_zero 2)
    · apply hm
      refine ⟨_, (Nat.eq_prime_pow_of_unique_prime_dvd hpos.ne' ?_).symm⟩
      intro q hq hqm
      by_contra hne
      exact hg q (by have := Nat.le_of_dvd hpos hqm; omega) hq hne hqm

variable {V : VF C} {d : ℕ} [NeZero d] {I : Fin 2 → Type} [∀ g, Fintype (I g)] {κ : Type} [Fintype κ]
  {X : RawChart C d I κ}

theorem filt_not_dvd_mem (hX : RLaw X V) (g : Fin 2) {p : ℕ} (hp : p.Prime) (hpl : p ≠ V.l)
    (a : (κ → PowerSeries C) × (JJ I g → PowerSeries C)) (ha : a ∈ Cv X V g) :
    ((fun i => filt (fun m => ¬ p ∣ m) (a.1 i), fun q => filt (fun m => ¬ p ∣ m) (a.2 q)) :
      (κ → PowerSeries C) × (JJ I g → PowerSeries C)) ∈ Cv X V g := by
  have := hX.charZero
  have := hX.closed
  have : NeZero (p : C) := ⟨by exact_mod_cast hp.ne_zero⟩
  have : NeZero p := ⟨hp.ne_zero⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot C p
  obtain ⟨h0, hadd, hneg, hres⟩ := _root_.GlobalTheory.RowLaw.cv_group C V d I κ X hX g
  have hζ0 : V.Ge 0 ζ := ge_of_pow_eq_one V hp.pos hζ.pow_eq_one
  have hs : ∀ n : ℕ, ((fun i => ∑ j ∈ Finset.range n, PowerSeries.rescale (ζ ^ j) (a.1 i),
      fun q => ∑ j ∈ Finset.range n, PowerSeries.rescale (ζ ^ j) (a.2 q)) :
      (κ → PowerSeries C) × (JJ I g → PowerSeries C)) ∈ Cv X V g := by
    intro n
    induction n with
    | zero =>
      simp only [Finset.range_zero, Finset.sum_empty]
      exact h0
    | succ n ih =>
      have := hadd _ ih _ (hres (ζ ^ n) (hζ0.pow n) a ha)
      simp only [Finset.sum_range_succ]
      exact this
  have h2 := hadd _ ha _ (hneg _ (GlobalTheory.T.curveLogarithms_inv_natCast_smul_mem C V d I κ X hX g p (v_prime_eq_zero V hp hpl) _ (hs p)))
  convert h2 using 1
  refine Prod.ext (funext fun i => ?_) (funext fun q => ?_)
  · exact (sub_avg hp.pos hζ (a.1 i)).symm
  · exact (sub_avg hp.pos hζ (a.2 q)).symm

theorem filt_good_mem (hX : RLaw X V) (g : Fin 2)
    (a : (κ → PowerSeries C) × (JJ I g → PowerSeries C)) (ha : a ∈ Cv X V g) (n : ℕ) :
    ((fun i => filt (Good V.l n) (a.1 i), fun q => filt (Good V.l n) (a.2 q)) :
      (κ → PowerSeries C) × (JJ I g → PowerSeries C)) ∈ Cv X V g := by
  induction n with
  | zero =>
    have h : ∀ m, Good V.l 0 m := fun m p hp => absurd hp (Nat.not_lt_zero p)
    simp only [filt_true h]
    exact ha
  | succ n ih =>
    by_cases hn : n.Prime ∧ n ≠ V.l
    · have h : ∀ m, Good V.l (n + 1) m ↔ (¬ n ∣ m ∧ Good V.l n m) := by
        intro m
        constructor
        · intro hg
          exact ⟨hg n (by omega) hn.1 hn.2, fun p hp => hg p (by omega)⟩
        · rintro ⟨h1, h2⟩ p hp hpp hpl
          rcases Nat.lt_succ_iff_lt_or_eq.1 hp with h | rfl
          · exact h2 p h hpp hpl
          · exact h1
      have := filt_not_dvd_mem hX g hn.1 hn.2 _ ih
      simp only [filt_filt] at this
      simp only [filt_congr h]
      exact this
    · have h : ∀ m, Good V.l (n + 1) m ↔ Good V.l n m := by
        intro m
        constructor
        · intro hg p hp
          exact hg p (by omega)
        · intro h2 p hp hpp hpl
          rcases Nat.lt_succ_iff_lt_or_eq.1 hp with h | rfl
          · exact h2 p h hpp hpl
          · exact absurd ⟨hpp, hpl⟩ hn
      simp only [filt_congr h]
      exact ih

end GlobalTheory.RowLaw.TypPart


open GlobalTheory.RowLaw.TypPart in
theorem GlobalTheory.RowLaw.typ_mem_Cv : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I : Fin 2 → Type) [∀ g, Fintype (I g)] (κ : Type) [Fintype κ] (X : RawChart C d I κ), RLaw X V → ∀ g, ∀ a ∈ Cv X V g, ((fun i => typ V.l (a.1 i), fun q => typ V.l (a.2 q)) : ((κ → PowerSeries C) × (JJ I g → PowerSeries C))) ∈ Cv X V g := by
  intro C _ V d _ I _ κ _ X hX g a ha
  refine GlobalTheory.RowLaw.cv_closed_under_limits C V d I κ X hX g _ _ (filt_good_mem hX g a ha) fun m => ⟨m + 3, fun n hn => ⟨fun i => ?_, fun q => ?_⟩⟩
  · exact coeff_filt_good V.l_prime hX.odd _ m n hn
  · exact coeff_filt_good V.l_prime hX.odd _ m n hn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PowExponentPartMemGaugedCurveLogarithms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPureTypicalCurveWithIntegralTangent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPureTypicalCurveWithIntegralTangent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AdjointEndPairMemGaugedCurveLogarithmsStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CurveLogarithmsInvNatCastSmulMemStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PowExponentPartMemGaugedCurveLogarithms\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugedFormalGroupCurveLogarithmsAddSubgroupResca\nimport Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\nimport Formalism.LocalToGlobal.CharacterGerms.NegMem\nimport Formalism.LocalToGlobal.CharacterGerms.ValNonnegLeadingCoeffOfMemTySet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open NumberField Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds Formalism.L2.Pj GlobalTheory.RowLaw ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.RowLaw.PureTypical

variable {C : Type} [Field C]

theorem tyS_smul {l : ℕ} (hl : 2 ≤ l) (c : C) (a : ℕ → C) : tyS l (fun s => c * a s) = c • tyS l a := by
  apply tyS_eq hl
  · intro s
    rw [PowerSeries.coeff_smul, coeff_tyS_pow hl, smul_eq_mul]
  · intro m hm
    rw [PowerSeries.coeff_smul, coeff_tyS_of_ne a m hm, smul_zero]

theorem tyS_sum {l : ℕ} (hl : 2 ≤ l) {ι : Type} (S : Finset ι) (a : ι → ℕ → C) :
    tyS l (fun s => ∑ i ∈ S, a i s) = ∑ i ∈ S, tyS l (a i) := by
  apply tyS_eq hl
  · intro s

    rw [map_sum]
    exact Finset.sum_congr rfl fun i _ => coeff_tyS_pow hl _ _
  · intro m hm

    rw [map_sum]
    exact Finset.sum_eq_zero fun i _ => coeff_tyS_of_ne _ m hm

theorem tyS_rescale {l : ℕ} (hl : 2 ≤ l) (c : C) (a : ℕ → C) :
    tyS l (fun s => c ^ (l ^ s) * a s) = PowerSeries.rescale c (tyS l a) := by
  apply tyS_eq hl
  · intro s
    rw [PowerSeries.coeff_rescale, coeff_tyS_pow hl]
  · intro m hm
    rw [PowerSeries.coeff_rescale, coeff_tyS_of_ne _ m hm, mul_zero]

theorem ge_of_pow_eq_one (V : VF C) {N : ℕ} (hN : N ≠ 0) {z : C} (hz : z ^ N = 1) : V.Ge 0 z := by
  have h := V.v.map_pow z N
  rw [hz, V.v.map_one] at h
  unfold VF.Ge
  induction hv : V.v z using WithTop.recTopCoe with
  | top => exact le_top
  | coe t =>
    rw [hv] at h
    have h' : ((0 : ℝ) : WithTop ℝ) = ((N • t : ℝ) : WithTop ℝ) := by
      rw [WithTop.coe_nsmul]; exact h
    have h'' : (0 : ℝ) = N • t := by exact_mod_cast h'
    rw [nsmul_eq_mul] at h''
    have : t = 0 := by
      rcases mul_eq_zero.1 h''.symm with h | h
      · exact absurd (by exact_mod_cast h) hN
      · exact h
    rw [this]

theorem mean_pow {N : ℕ} (hN : (N : C) ≠ 0) {z y : C} (hz : z ^ N = 1) (hy : y ^ N = 1) [Decidable (z = y)] :
    (N : C)⁻¹ * ∑ k ∈ Finset.range N, (z * y⁻¹) ^ k = if z = y then 1 else 0 := by
  have hN0 : N ≠ 0 := by rintro rfl; simp at hN
  have hy0 : y ≠ 0 := by rintro rfl; rw [zero_pow hN0] at hy; exact zero_ne_one hy
  split_ifs with h
  · rw [h, mul_inv_cancel₀ hy0]
    simp [hN]
  · have h1 : z * y⁻¹ ≠ 1 := by
      intro h1
      exact h ((mul_inv_eq_one₀ hy0).1 h1)
    rw [geom_sum_eq h1, mul_pow, inv_pow, hz, hy]
    simp

variable {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)] {κ : Type} [Fintype κ]

def emb (X : RawChart C d I κ) (l : ℕ) (g : Fin 2) (b : ℕ → I g → C) (e : ℕ → JJ I g → C) :
    (κ → PowerSeries C) × (JJ I g → PowerSeries C) :=
  (fun i => tyS l fun s => ∑ c, X.u g c i * b s c, fun q => tyS l fun s => e s q)

theorem emb_add (X : RawChart C d I κ) {l : ℕ} (hl : 2 ≤ l) (g : Fin 2) (b b' : ℕ → I g → C)
    (e e' : ℕ → JJ I g → C) :
    emb X l g (fun s c => b s c + b' s c) (fun s q => e s q + e' s q) = emb X l g b e + emb X l g b' e' := by
  refine Prod.ext (funext fun i => ?_) (funext fun q => ?_)
  · simp only [emb, Prod.fst_add, Pi.add_apply, mul_add, Finset.sum_add_distrib]
    exact tyS_add hl _ _
  · exact tyS_add hl _ _

theorem emb_smul (X : RawChart C d I κ) {l : ℕ} (hl : 2 ≤ l) (g : Fin 2) (r : C) (b : ℕ → I g → C)
    (e : ℕ → JJ I g → C) :
    emb X l g (fun s c => r * b s c) (fun s q => r * e s q) = r • emb X l g b e := by
  refine Prod.ext (funext fun i => ?_) (funext fun q => ?_)
  · simp only [emb, Prod.smul_fst, Pi.smul_apply]
    rw [← tyS_smul hl]
    congr 1
    funext s
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun c _ => by ring
  · exact tyS_smul hl _ _

theorem emb_zero (X : RawChart C d I κ) (l : ℕ) (g : Fin 2) :
    emb X l g (fun _ _ => 0) (fun _ _ => 0) = 0 := by
  refine Prod.ext (funext fun i => ?_) (funext fun q => ?_)
  · simp only [emb, mul_zero, Finset.sum_const_zero]
    exact tyS_zero
  · exact tyS_zero

section Main

variable [NeZero d] {X : RawChart C d I κ} {V : VF C}

theorem exists_start (hR : RLaw X V) (hP : HasProj X V) (g : Fin 2) (w : I g → C) (hw : ∀ c, V.Ge 0 (w c)) :
    ∃ (b : ℕ → I g → C) (e : ℕ → JJ I g → C), emb X V.l g b e ∈ Cv X V g ∧ b 0 = w ∧
      ∀ q, e 0 q = -∑ c, X.sg1 (X.u g c) (X.u (1 - g) q) * w c := by
  classical
  obtain ⟨M, h01, h10, hfix, -, hspan⟩ := hP
  have hEnd : IsEnd X V (M g) (M (1 - g)) := by
    fin_cases g
    · exact h01
    · exact h10
  set v : κ → C := fun i => ∑ c, X.u g c i * w c with hv
  set γ : κ → PowerSeries C := fun i => v i • PowerSeries.X with hγ
  have hvint : ∀ i, V.Ge 0 (v i) := fun i => VF.Ge.sum fun c _ => (hR.uint g c i).mul_int (hw c)
  have hγcv : IsCv V γ := by
    intro i
    refine ⟨by simp [hγ], fun n => ?_⟩
    simp only [hγ]
    rw [PowerSeries.coeff_smul, PowerSeries.coeff_X]
    split_ifs
    · simpa using hvint i
    · simpa using VF.Ge.zero (V := V) 0
  have hγ0 : ∀ i, ∀ m < 1, PowerSeries.coeff m (γ i) = 0 := by
    intro i m hm
    have : m = 0 := by omega
    subst this
    simp [hγ]
  have hγ1 : ∀ i, PowerSeries.coeff 1 (γ i) = v i := by
    intro i
    simp [hγ]
  have hlg0 : ∀ i, MvPowerSeries.constantCoeff (X.lg i) = 0 := fun i => by
    rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, hR.lin i 0 (by simp),
      MvPowerSeries.coeff_zero_eq_constantCoeff_apply, MvPowerSeries.constantCoeff_X]
  have hlg1 : ∀ i j, MvPowerSeries.coeff (Finsupp.single j 1) (X.lg i) = if j = i then 1 else 0 := fun i j => by
    rw [hR.lin i _ (by rw [Finsupp.degree_single]), MvPowerSeries.coeff_X]
    by_cases hji : j = i
    · rw [hji, if_pos rfl, if_pos rfl]
    · rw [if_neg hji, if_neg]
      intro h
      exact hji (Finsupp.single_left_injective one_ne_zero h)
  have h0 : ((fun i => alongCv γ (X.lg i), fun q => 0 - alongCv γ (X.sg (X.u (1 - g) q))) :
      (κ → PowerSeries C) × (JJ I g → PowerSeries C)) ∈ Cv X V g :=
    ⟨γ, fun _ => 0, hγcv, fun _ => ⟨map_zero _, fun n => by rw [map_zero]; exact VF.Ge.zero 0⟩,
      fun _ => rfl, fun _ => rfl⟩
  have h1 := GlobalTheory.T.adjointEndPair_mem_gaugedCurveLogarithms C V d I κ X hR g (M g) (M (1 - g)) (fun _ => 1) hEnd (fun _ => VF.Ge.one)
    (fun q => by rw [one_smul]; exact hfix (1 - g) q) _ h0
  have h2 := _root_.GlobalTheory.RowLaw.typ_mem_Cv C V d I κ X hR g _ h1
  have hA1 : ∀ i, PowerSeries.coeff 1 (alongCv γ (X.lg i)) = v i := by
    intro i
    rw [coeff_alongCv_low le_rfl hγ0 (hlg0 i)]
    simp [hlg1, hγ1]
  have hb : ∀ s : ℕ, ∃ b : I g → C, (s = 0 → b = w) ∧
      ∀ i, ∑ j, M g i j * PowerSeries.coeff (V.l ^ s) (alongCv γ (X.lg j)) = ∑ c, X.u g c i * b c := by
    intro s
    by_cases hs : s = 0
    · subst hs
      refine ⟨w, fun _ => rfl, fun i => ?_⟩
      simp only [pow_zero, hA1, hv, Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun c _ => ?_
      have := congrFun (hfix g c) i
      rw [← this]
      simp only [Matrix.mulVec, dotProduct, Finset.sum_mul, mul_assoc]
    · obtain ⟨b, hb⟩ := hspan g fun j => PowerSeries.coeff (V.l ^ s) (alongCv γ (X.lg j))
      refine ⟨b, fun h => absurd h hs, fun i => ?_⟩
      have := congrFun hb i
      simp only [Matrix.mulVec, dotProduct, Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at this
      rw [this]
      exact Finset.sum_congr rfl fun c _ => mul_comm _ _
  choose b hb0 hb1 using hb
  refine ⟨b, fun s q => -PowerSeries.coeff (V.l ^ s) (alongCv γ (X.sg (X.u (1 - g) q))), ?_, hb0 0 rfl, ?_⟩
  · convert h2 using 1
    refine Prod.ext (funext fun i => ?_) (funext fun q => ?_)

    · simp only [emb, typ, map_sum, PowerSeries.coeff_smul, smul_eq_mul, hb1]
    · simp only [emb, typ, one_smul, zero_sub, map_neg]
  · intro q
    simp only [pow_zero]
    rw [coeff_alongCv_low le_rfl hγ0 (X.constantCoeff_sg (hR.axes 0) _)]
    congr 1
    simp only [hγ1, hv, RawChart.sg1, Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun i _ => by ring

theorem pure_mem (hR : RLaw X V) {g : Fin 2} (hT : HasTeich X V g) (a : ZMod d) {b : ℕ → I g → C}
    {e : ℕ → JJ I g → C} (h : emb X V.l g b e ∈ Cv X V g) :
    emb X V.l g (fun s c => if X.ty g c = a + s then b s c else 0)
      (fun s q => if X.ty (1 - g) q = a + s then e s q else 0) ∈ Cv X V g := by
  classical
  have hl := V.l_prime.two_le
  obtain ⟨N, ζ, M, M', hN, hζN, hinj, hζl, hEnd, hM, hM'⟩ := hT
  obtain ⟨hzero, hadd, -, hres⟩ := _root_.GlobalTheory.RowLaw.cv_group C V d I κ X hR g
  have hNC : (N : C) ≠ 0 := by
    intro h0
    rw [h0, V.v.map_zero] at hN
    exact WithTop.top_ne_zero hN
  have hN0 : N ≠ 0 := by rintro rfl; simp at hNC
  have hζs : ∀ s : ℕ, ζ a ^ (V.l ^ s) = ζ (a + s) := by
    intro s
    induction s with
    | zero => simp
    | succ s ih => rw [pow_succ, pow_mul, ih, Nat.cast_succ, ← add_assoc, hζl]
  have hstep : ∀ (b : ℕ → I g → C) (e : ℕ → JJ I g → C), emb X V.l g b e ∈ Cv X V g →
      emb X V.l g (fun s c => (ζ (X.ty g c) * (ζ (a + s))⁻¹) * b s c)
        (fun s q => (ζ (X.ty (1 - g) q) * (ζ (a + s))⁻¹) * e s q) ∈ Cv X V g := by
    intro b e h
    have h1 := hres (ζ a)⁻¹ (ge_of_pow_eq_one V hN0 (by rw [inv_pow, hζN, inv_one])) _ h
    have h2 := GlobalTheory.T.adjointEndPair_mem_gaugedCurveLogarithms C V d I κ X hR g M M' (fun q => ζ (X.ty (1 - g) q)) hEnd
      (fun q => ge_of_pow_eq_one V hN0 (hζN _)) hM' _ h1
    convert h2 using 1
    refine Prod.ext (funext fun i => ?_) (funext fun q => ?_)
    · simp only [emb, ← tyS_rescale hl, ← tyS_smul hl]
      rw [← tyS_sum hl]
      congr 1
      funext s
      simp only [inv_pow, hζs, Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun c _ => ?_
      have := congrFun (hM c) i
      simp only [Matrix.mulVec, dotProduct, Pi.smul_apply, smul_eq_mul] at this
      calc X.u g c i * (ζ (X.ty g c) * (ζ (a + s))⁻¹ * b s c)
          = (ζ (X.ty g c) * X.u g c i) * ((ζ (a + s))⁻¹ * b s c) := by ring
        _ = _ := by
          rw [← this, Finset.sum_mul]
          exact Finset.sum_congr rfl fun j _ => by ring
    · simp only [emb, ← tyS_rescale hl, ← tyS_smul hl, inv_pow, hζs, mul_assoc]
  have hpow : ∀ k : ℕ, emb X V.l g (fun s c => (ζ (X.ty g c) * (ζ (a + s))⁻¹) ^ k * b s c)
        (fun s q => (ζ (X.ty (1 - g) q) * (ζ (a + s))⁻¹) ^ k * e s q) ∈ Cv X V g := by
    intro k
    induction k with
    | zero => simpa using h
    | succ k ih =>
      have := hstep _ _ ih
      simpa only [pow_succ', mul_assoc] using this
  have hsum : ∀ n : ℕ, emb X V.l g
      (fun s c => (∑ k ∈ Finset.range n, (ζ (X.ty g c) * (ζ (a + s))⁻¹) ^ k) * b s c)
      (fun s q => (∑ k ∈ Finset.range n, (ζ (X.ty (1 - g) q) * (ζ (a + s))⁻¹) ^ k) * e s q) ∈ Cv X V g := by
    intro n
    induction n with
    | zero =>
      simp only [Finset.range_zero, Finset.sum_empty, zero_mul, emb_zero]
      exact hzero
    | succ n ih =>
      simp only [Finset.sum_range_succ, add_mul]
      rw [emb_add X hl]
      exact hadd _ ih _ (hpow n)
  have hdiv := GlobalTheory.T.curveLogarithms_inv_natCast_smul_mem C V d I κ X hR g N hN _ (hsum N)
  rw [← emb_smul X hl] at hdiv
  simp only [← mul_assoc, mean_pow hNC (hζN _) (hζN _), hinj.eq_iff, ite_mul, one_mul, zero_mul] at hdiv
  exact hdiv

end Main

end GlobalTheory.RowLaw.PureTypical

namespace GlobalTheory.RowLaw


open PureTypical in
theorem exists_pure_typical : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I : Fin 2 → Type) [∀ g, Fintype (I g)] (κ : Type) [Fintype κ] (X : RawChart C d I κ), RLaw X V → HasProj X V → ∀ g, HasTeich X V g → ∀ (a : ZMod d) (w : I g → C), (∀ c, V.Ge 0 (w c)) → (∀ c, X.tyC g (Sum.inl c) ≠ a → w c = 0) → ∃ x ∈ X.TySet V g, x 0 = Sum.elim w 0 ∧ ∀ (i : ℕ) n, X.tyC g n ≠ a + i → x i n = 0 := by
  intro C _ V d _ I _ κ _ X hR hP g hT a w hw hwa
  classical
  have hl := V.l_prime.two_le
  have hwa' : ∀ c, X.ty g c ≠ a → w c = 0 := hwa
  obtain ⟨b, e, hbe, hb0, he0⟩ := exists_start hR hP g w hw
  obtain ⟨γ, lam, hγ, hlam, h1, h2⟩ := pure_mem hR hT a hbe
  set b' : ℕ → I g → C := fun s c => if X.ty g c = a + s then b s c else 0 with hb'
  set e' : ℕ → JJ I g → C := fun s q => if X.ty (1 - g) q = a + s then e s q else 0 with he'
  have hb'0 : b' 0 = w := by
    funext c
    simp only [hb', Nat.cast_zero, add_zero, hb0]
    split_ifs with h
    · rfl
    · exact (hwa' c h).symm
  refine ⟨fun s => Sum.elim (b' s) fun q => e' s q +
    ∑ c, if X.ty g c = X.ty (1 - g) q then X.sg1 (X.u g c) (X.u (1 - g) q) * b' s c else 0,
    ⟨γ, lam, hγ, hlam, fun i => ?_, fun q => ?_⟩, ?_, ?_⟩
  · rw [h1 i]
    simp only [emb, Sum.elim_inl, ← tyS_smul hl]
    exact tyS_sum hl _ _
  · rw [← h2 q]
    simp only [emb, Sum.elim_inl, Sum.elim_inr]
    rw [tyS_add hl, tyS_sum hl]
    congr 1
    refine Finset.sum_congr rfl fun c _ => ?_
    split_ifs
    · exact tyS_smul hl _ _
    · exact tyS_zero
  · funext n
    cases n with
    | inl c => simp only [Sum.elim_inl, hb'0]
    | inr q =>
      simp only [Sum.elim_inr, hb'0, he', Nat.cast_zero, add_zero, Pi.zero_apply]
      split_ifs with h
      · rw [he0, neg_add_eq_zero]
        refine Finset.sum_congr rfl fun c _ => ?_
        split_ifs with hc
        · rfl
        · rw [hwa' c (by rwa [← h]), mul_zero]
      · rw [zero_add]
        refine Finset.sum_eq_zero fun c _ => ?_
        split_ifs with hc
        · rw [hwa' c (by rwa [hc]), mul_zero]
        · rfl
  · intro i n hn
    cases n with
    | inl c =>
      have hn' : X.ty g c ≠ a + i := hn
      simp only [Sum.elim_inl, hb', if_neg hn']
    | inr q =>
      have hn' : X.ty (1 - g) q ≠ a + i := hn
      simp only [Sum.elim_inr, he', if_neg hn', zero_add]
      refine Finset.sum_eq_zero fun c _ => ?_
      split_ifs with hc
      · simp only [hb', hc, if_neg hn', mul_zero]
      · rfl

end GlobalTheory.RowLaw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPureTypicalCurveWithIntegralTangent =====
