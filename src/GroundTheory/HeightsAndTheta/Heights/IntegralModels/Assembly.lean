module

public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.Statements
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.IsIsoPullbackObjUnitToUnit
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.StatementsKrullAkizuki
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.FiniteTypeSectionsOfIsFiniteTypeOverZ
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PBlowUpChart
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PDominatingDVR
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PFiniteIntegralClosure
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PKrullAkizuki
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PKrullAkizukiQuotientLength
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PMertensUpper
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PTorsionFreeQuotientLength
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.IntegralModels.ComapEqMaximalIdeal, GroundTheory.HeightsAndTheta.Heights.IntegralModels.CpEqPrimeWeight, GroundTheory.HeightsAndTheta.Heights.IntegralModels.IicEqRange, GroundTheory.HeightsAndTheta.Heights.IntegralModels.ImportsAlt, GroundTheory.HeightsAndTheta.Heights.IntegralModels.PSumCp, GroundTheory.HeightsAndTheta.Heights.IntegralModels.Assembly

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.IntegralModels.ComapEqMaximalIdeal =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.IntegralModels.ComapEqMaximalIdeal", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.IsIsoPullbackObjUnitToUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model

theorem BlowUpChart.comap_eq_maximalIdeal {A K : Type} [CommRing A] [IsDomain A] [IsLocalRing A]
    [Field K] [Algebra A K] [IsFractionRing A K] {n : ℕ} {x : Fin n → A}
    (hx : Ideal.span (Set.range x) = IsLocalRing.maximalIdeal A) {i : Fin n} (hi : x i ≠ 0)
    (P : Ideal (blowUpChart A K x i)) (hP : P.IsPrime) (hxP : algebraMap A _ (x i) ∈ P) :
    P.comap (algebraMap A (blowUpChart A K x i)) = IsLocalRing.maximalIdeal A := by
  apply le_antisymm
  · exact IsLocalRing.le_maximalIdeal (Ideal.IsPrime.comap (algebraMap A (blowUpChart A K x i)) (hK := hP)).ne_top
  · rw [← hx, Ideal.span_le]
    rintro _ ⟨j, rfl⟩
    have hxi : algebraMap A K (x i) ≠ 0 := by
      rw [map_ne_zero_iff _ (IsFractionRing.injective A K)]
      exact hi
    have hmem : algebraMap A K (x j) / algebraMap A K (x i) ∈ blowUpChart A K x i :=
      Algebra.subset_adjoin ⟨j, rfl⟩
    have hfac : algebraMap A (blowUpChart A K x i) (x j) =
        ⟨_, hmem⟩ * algebraMap A (blowUpChart A K x i) (x i) := by
      apply Subtype.ext
      simp [div_mul_cancel₀ _ hxi]
    show algebraMap A _ (x j) ∈ P
    rw [hfac]
    exact P.mul_mem_left _ hxP

theorem BlowUpChart.equiv :
    _root_.GroundTheory.Heights₂.Heights.Model.BlowUpChart.Statement ↔
      _root_.GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model.BlowUpChart.Statement := by
  constructor
  · intro h A K _ _ _ _ _ _ _ n x hx hne
    obtain ⟨i, hi, hu, -⟩ := h A K n x hx hne
    exact ⟨i, hi, hu, fun P hP hxP => BlowUpChart.comap_eq_maximalIdeal hx hi P hP hxP⟩
  · intro h A _ _ _ _ K _ _ _ n x hx hne
    obtain ⟨i, hi, hu, -⟩ := h A K n x hx hne
    have hne' : Ideal.span {algebraMap A (blowUpChart A K x i) (x i)} ≠ ⊤ := by
      rw [Ne, Ideal.span_singleton_eq_top]
      exact hu
    obtain ⟨Q, hQ, hle⟩ := Ideal.exists_le_maximal _ hne'
    exact ⟨i, hi, hu, Q, hQ.isPrime, hle (Ideal.subset_span rfl),
      BlowUpChart.comap_eq_maximalIdeal hx hi Q hQ.isPrime (hle (Ideal.subset_span rfl))⟩

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.IntegralModels.ComapEqMaximalIdeal =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.IntegralModels.CpEqPrimeWeight =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.IntegralModels.CpEqPrimeWeight", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.IsIsoPullbackObjUnitToUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model

theorem cp_eq_primeWeight (p : ℕ) : cp p = GroundTheory.Heights₂.Heights.Model.primeWeight p := rfl

theorem cp_nonneg {p : ℕ} (hp : p.Prime) : 0 ≤ cp p := by
  unfold cp
  split_ifs
  · norm_num
  · have : (2 : ℝ) ≤ p := by exact_mod_cast hp.two_le
    exact div_nonneg zero_le_one (by linarith)

theorem sumCp_term_nonneg (d : ℤ) {p : ℕ} (hp : p.Prime) :
    0 ≤ (cp p + 2 * (padicValInt p d : ℝ)) * Real.log p :=
  mul_nonneg (add_nonneg (cp_nonneg hp) (by positivity))
    (Real.log_nonneg (by exact_mod_cast hp.one_lt.le))

theorem SumCp.equiv :
    GroundTheory.Heights₂.Heights.Model.SumCp.Statement ↔ SumCp.Statement := by
  constructor
  · intro hA d hd
    obtain ⟨C, hC⟩ := hA d hd
    refine ⟨C, fun B hB S hS => ?_⟩
    have h := hC B hB S fun p hp => ⟨(hS p hp).1, Or.inl (hS p hp).2⟩
    simpa [cp_eq_primeWeight] using h
  · intro hB d hd
    obtain ⟨C, hC⟩ := hB d hd
    set T := d.natAbs.primeFactors
    set K : ℝ := ∑ p ∈ T, (cp p + 2 * (padicValInt p d : ℝ)) * Real.log p
    have hK : 0 ≤ K := Finset.sum_nonneg fun p hp =>
      sumCp_term_nonneg d (Nat.mem_primeFactors.mp hp).1
    have hl2 : 0 < Real.log 2 := Real.log_pos (by norm_num)
    refine ⟨C + K / Real.log 2, fun B hB2 S hS => ?_⟩
    have hlogB : Real.log 2 ≤ Real.log B := Real.log_le_log (by norm_num) hB2
    have hterm : ∀ p ∈ S, (GroundTheory.Heights₂.Heights.Model.primeWeight p +
        2 * (padicValInt p d : ℝ)) * Real.log p =
        (cp p + 2 * (padicValInt p d : ℝ)) * Real.log p := fun p _ => by
      rw [cp_eq_primeWeight]
    have hsum : ∑ p ∈ S, (GroundTheory.Heights₂.Heights.Model.primeWeight p +
        2 * (padicValInt p d : ℝ)) * Real.log p =
        ∑ p ∈ S, (cp p + 2 * (padicValInt p d : ℝ)) * Real.log p :=
      Finset.sum_congr rfl hterm

    have h1 : ∑ p ∈ S.filter (fun p : ℕ => (p : ℝ) ≤ B),
        (cp p + 2 * (padicValInt p d : ℝ)) * Real.log p ≤ C * Real.log B :=
      hC B hB2 _ fun p hp => by
        obtain ⟨hpS, hpB⟩ := Finset.mem_filter.mp hp
        exact ⟨(hS p hpS).1, hpB⟩

    have h2 : ∑ p ∈ S.filter (fun p : ℕ => ¬ (p : ℝ) ≤ B),
        (cp p + 2 * (padicValInt p d : ℝ)) * Real.log p ≤ K := by
      refine Finset.sum_le_sum_of_subset_of_nonneg (fun p hp => ?_) (fun p hp _ => ?_)
      · obtain ⟨hpS, hpB⟩ := Finset.mem_filter.mp hp
        obtain ⟨hpp, hor⟩ := hS p hpS
        have hpd : (p : ℤ) ∣ d := hor.resolve_left hpB
        exact Nat.mem_primeFactors.mpr ⟨hpp, Int.natCast_dvd.mp hpd, Int.natAbs_ne_zero.mpr hd⟩
      · exact sumCp_term_nonneg d (Nat.mem_primeFactors.mp hp).1
    have h3 : K ≤ K / Real.log 2 * Real.log B := by
      rw [div_mul_eq_mul_div, le_div_iff₀ hl2]
      exact mul_le_mul_of_nonneg_left hlogB hK
    have hsplit := Finset.sum_filter_add_sum_filter_not S (fun p : ℕ => (p : ℝ) ≤ B)
      (fun p => (cp p + 2 * (padicValInt p d : ℝ)) * Real.log p)
    have : ∑ p ∈ S, (GroundTheory.Heights₂.Heights.Model.primeWeight p +
        2 * (padicValInt p d : ℝ)) * Real.log p ≤ (C + K / Real.log 2) * Real.log B := by
      rw [hsum, ← hsplit, add_mul]
      linarith
    exact this

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.IntegralModels.CpEqPrimeWeight =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.IntegralModels.IicEqRange =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.IntegralModels.IicEqRange", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.IsIsoPullbackObjUnitToUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model

theorem MertensUpper.Iic_eq_range (n : ℕ) : Finset.Iic n = Finset.range (n + 1) := by
  ext m
  simp

theorem MertensUpper.equiv :
    GroundTheory.Heights₂.Heights.Model.MertensUpper.Statement ↔
      GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model.MertensUpper.Statement := by
  unfold GroundTheory.Heights₂.Heights.Model.MertensUpper.Statement
    GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model.MertensUpper.Statement
  simp only [MertensUpper.Iic_eq_range]

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.IntegralModels.IicEqRange =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.IntegralModels.ImportsAlt =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.IntegralModels.ImportsAlt", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.IsIsoPullbackObjUnitToUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model

theorem KrullAkizuki.equiv :
    GroundTheory.Heights₂.Heights.Model.KrullAkizuki.Statement ↔
      GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model.KrullAkizuki.Statement := by
  constructor
  · rintro ⟨h₁, h₂⟩ R K L _ _ _ _ _ _ _ _ _ _ _ hR
    exact ⟨h₁ R hR K L, h₂ R hR K⟩
  · intro h
    refine ⟨fun R _ _ _ hR K _ _ _ L _ _ _ _ _ S => (h R K L hR).1 S, ?_⟩
    intro R _ _ _ hR K _ _ _
    exact (h R K K hR).2

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.IntegralModels.ImportsAlt =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.IntegralModels.PSumCp =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.IntegralModels.PSumCp", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Model

theorem primeWeight_nonneg {p : ℕ} (hp : p.Prime) : 0 ≤ primeWeight p := by
  unfold primeWeight
  split_ifs
  · norm_num
  · have : (2 : ℝ) ≤ p := by exact_mod_cast hp.two_le
    exact div_nonneg zero_le_one (by linarith)

theorem primeWeight_le {p : ℕ} (hp : p.Prime) : primeWeight p ≤ 4 / p := by
  have h2 : (2 : ℝ) ≤ p := by exact_mod_cast hp.two_le
  unfold primeWeight
  split_ifs with h
  · subst h; norm_num
  · rw [div_le_div_iff₀ (by linarith) (by linarith)]
    linarith

theorem SumCp.proof (hM : MertensUpper.Statement) : SumCp.Statement := by
  obtain ⟨CM, hCM⟩ := hM
  intro d hd
  set T := d.natAbs.primeFactors with hT
  set K1 : ℝ := ∑ p ∈ T, primeWeight p * Real.log p
  set K2 : ℝ := ∑ p ∈ T, 2 * (padicValInt p d : ℝ) * Real.log p
  set A : ℝ := |4 * CM + K1 + K2|
  have hl2 : 0 < Real.log 2 := Real.log_pos (by norm_num)
  refine ⟨4 + A / Real.log 2, fun B hB S hS => ?_⟩
  set P := (Finset.Iic ⌊B⌋₊).filter Nat.Prime
  have hlogB : Real.log 2 ≤ Real.log B := Real.log_le_log (by norm_num) hB
  have hlog : ∀ p : ℕ, p.Prime → 0 ≤ Real.log p := fun p hp =>
    Real.log_nonneg (by exact_mod_cast hp.one_lt.le)
  have hTprime : ∀ p ∈ T, p.Prime := fun p hp => (Nat.mem_primeFactors.mp hp).1
  have hPprime : ∀ p ∈ P, p.Prime := fun p hp => (Finset.mem_filter.mp hp).2
  have hSsub : S ⊆ P ∪ T := by
    intro p hp
    obtain ⟨hpp, hpB | hpd⟩ := hS p hp
    · exact Finset.mem_union_left _ (Finset.mem_filter.mpr
        ⟨Finset.mem_Iic.mpr (Nat.le_floor hpB), hpp⟩)
    · exact Finset.mem_union_right _ (Nat.mem_primeFactors.mpr
        ⟨hpp, Int.natCast_dvd.mp hpd, Int.natAbs_ne_zero.mpr hd⟩)

  have hW : ∑ p ∈ S, primeWeight p * Real.log p ≤ 4 * (Real.log B + CM) + K1 := by
    have hnn : ∀ p ∈ P ∪ T, 0 ≤ primeWeight p * Real.log p := by
      intro p hp
      have hpp : p.Prime := (Finset.mem_union.mp hp).elim (hPprime p) (hTprime p)
      exact mul_nonneg (primeWeight_nonneg hpp) (hlog p hpp)
    calc ∑ p ∈ S, primeWeight p * Real.log p
        ≤ ∑ p ∈ P ∪ T, primeWeight p * Real.log p :=
          Finset.sum_le_sum_of_subset_of_nonneg hSsub (fun p hp _ => hnn p hp)
      _ ≤ ∑ p ∈ P, primeWeight p * Real.log p + K1 := by
          rw [← Finset.sum_union_inter]
          have : 0 ≤ ∑ p ∈ P ∩ T, primeWeight p * Real.log p :=
            Finset.sum_nonneg fun p hp => hnn p (Finset.mem_union_left _ (Finset.mem_inter.mp hp).1)
          linarith
      _ ≤ ∑ p ∈ P, 4 * (Real.log p / p) + K1 := by
          have hsum : ∑ p ∈ P, primeWeight p * Real.log p ≤ ∑ p ∈ P, 4 * (Real.log p / p) := by
            refine Finset.sum_le_sum fun p hp => ?_
            have hpp := hPprime p hp
            have hw := mul_le_mul_of_nonneg_right (primeWeight_le hpp) (hlog p hpp)
            calc primeWeight p * Real.log p ≤ 4 / p * Real.log p := hw
              _ = 4 * (Real.log p / p) := by ring
          linarith
      _ ≤ 4 * (Real.log B + CM) + K1 := by
          rw [← Finset.mul_sum]
          linarith [hCM B hB]

  have hV : ∑ p ∈ S, 2 * (padicValInt p d : ℝ) * Real.log p ≤ K2 := by
    rw [← Finset.sum_filter_of_ne (p := fun p => p ∈ T)]
    · apply Finset.sum_le_sum_of_subset_of_nonneg
      · intro p hp; exact (Finset.mem_filter.mp hp).2
      · intro p hp _
        exact mul_nonneg (by positivity) (hlog p (hTprime p hp))
    · intro p hp hne
      by_contra hpT
      apply hne
      have hpp := (hS p hp).1
      have hnd : ¬ (p : ℤ) ∣ d := fun hpd => hpT (Nat.mem_primeFactors.mpr
        ⟨hpp, Int.natCast_dvd.mp hpd, Int.natAbs_ne_zero.mpr hd⟩)
      rw [padicValInt.eq_zero_of_not_dvd hnd]
      simp
  have hsplit : ∑ p ∈ S, (primeWeight p + 2 * padicValInt p d) * Real.log p
      = ∑ p ∈ S, primeWeight p * Real.log p + ∑ p ∈ S, 2 * (padicValInt p d : ℝ) * Real.log p := by
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun p _ => by ring
  have hA : 4 * CM + K1 + K2 ≤ A := le_abs_self _
  have hA0 : 0 ≤ A := abs_nonneg _
  have habs : A ≤ A / Real.log 2 * Real.log B := by
    rw [div_mul_eq_mul_div, le_div_iff₀ hl2]
    exact mul_le_mul_of_nonneg_left hlogB hA0
  rw [hsplit]
  nlinarith [hW, hV, hA, habs]

end GroundTheory.Heights₂.Heights.Model
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.IntegralModels.PSumCp =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.IntegralModels.Assembly =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.IntegralModels.Assembly", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.IsIsoPullbackObjUnitToUnit\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.StatementsKrullAkizuki\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.ComapEqMaximalIdeal\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.CpEqPrimeWeight\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.FiniteTypeSectionsOfIsFiniteTypeOverZ\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.IicEqRange\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.ImportsAlt\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PBlowUpChart\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PDominatingDVR\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PFiniteIntegralClosure\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PKrullAkizuki\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PKrullAkizukiQuotientLength\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PMertensUpper\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PSumCp\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PTorsionFreeQuotientLength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Model

alias BlowUpChart.full := _root_.GroundTheory.Heights₂.Heights.Model.BlowUpChart.proof

alias FiniteIntegralClosure.full := _root_.GroundTheory.Heights₂.Heights.Model.FiniteIntegralClosure.proof

alias MertensUpper.full := _root_.GroundTheory.Heights₂.Heights.Model.MertensUpper.proof

alias TorsionFreeQuotientLength.full := _root_.GroundTheory.Heights₂.Heights.Model.TorsionFreeQuotientLength.proof

theorem KrullAkizukiQuotientLength.full : KrullAkizukiQuotientLength.Statement :=
  KrullAkizukiQuotientLength.proof TorsionFreeQuotientLength.full

theorem KrullAkizuki.full : KrullAkizuki.Statement :=
  KrullAkizuki.proof KrullAkizukiQuotientLength.full

theorem DominatingDVR.full : DominatingDVR.Statement :=
  DominatingDVR.proof KrullAkizuki.full BlowUpChart.full

theorem SumCp.full : SumCp.Statement :=
  SumCp.proof MertensUpper.full

theorem FiniteNormalization.full : FiniteNormalization.Statement :=
  GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model.FiniteIntegralClosure.normalization_of_scheme
    (GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model.FiniteIntegralClosure.scheme_of_alg
      (GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model.FiniteIntegralClosure.alg_iff.mp FiniteIntegralClosure.full))

end GroundTheory.Heights₂.Heights.Model

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model

theorem BlowUpChart.full : BlowUpChart.Statement :=
  BlowUpChart.equiv.mp GroundTheory.Heights₂.Heights.Model.BlowUpChart.full

theorem KrullAkizuki.full : KrullAkizuki.Statement :=
  KrullAkizuki.equiv.mp GroundTheory.Heights₂.Heights.Model.KrullAkizuki.full

theorem MertensUpper.full : MertensUpper.Statement :=
  MertensUpper.equiv.mp GroundTheory.Heights₂.Heights.Model.MertensUpper.full

theorem SumCp.full : SumCp.Statement :=
  SumCp.equiv.mp GroundTheory.Heights₂.Heights.Model.SumCp.full

theorem FiniteIntegralClosure.full : FiniteIntegralClosure.Statement :=
  FiniteIntegralClosure.equiv.mp ⟨GroundTheory.Heights₂.Heights.Model.FiniteIntegralClosure.full,
    GroundTheory.Heights₂.Heights.Model.FiniteNormalization.full⟩

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Model
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.IntegralModels.Assembly =====
