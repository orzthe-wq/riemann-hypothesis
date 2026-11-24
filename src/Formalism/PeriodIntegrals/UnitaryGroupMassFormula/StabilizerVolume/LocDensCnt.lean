module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.UnifVSpec
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFF
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.FieldTheory.KummerPolynomial
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHL
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyLocalDensityStandardLatticeBound
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.WeilBound.ThetaLifts.TowerModels.PlaneIso
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TopoAF

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntRes, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntL, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntD, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntQ, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCnt

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntRes =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntRes", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyLocalDensityStandardLatticeBound\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.UnifVSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open NumberField IsDedekindDomain MeasureTheory Topology Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

section Res

variable {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))

abbrev iO (a : 𝓞 F) : Fv F v := algebraMap F (Fv F v) (algebraMap (𝓞 F) F a)

theorem vcoe (x : F) : Valued.v (algebraMap F (Fv F v) x) = v.valuation F x := by
  exact IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v x

theorem lt_one_iff_le_expm1 (g : WithZero (Multiplicative ℤ)) : g < 1 ↔ g ≤ WithZero.exp (-1 : ℤ) := by
  rcases eq_or_ne g 0 with rfl | hg
  · simp
  · rw [← WithZero.exp_log hg, ← WithZero.exp_zero, WithZero.exp_lt_exp, WithZero.exp_le_exp]
    omega

theorem v_iO_le (a : 𝓞 F) : Valued.v (iO v a) ≤ 1 := by
  rw [vcoe]
  exact IsDedekindDomain.HeightOneSpectrum.valuation_le_one v a

theorem v_iO_lt_iff (a : 𝓞 F) : Valued.v (iO v a) < 1 ↔ a ∈ v.asIdeal := by
  rw [vcoe]
  exact IsDedekindDomain.HeightOneSpectrum.valuation_lt_one_iff_mem v a

theorem exists_appr {x : Fv F v} (hx : x ∈ v.adicCompletionIntegers F) :
    ∃ a : 𝓞 F, Valued.v (x - iO v a) < 1 := by
  have hx1 : Valued.v x ≤ 1 := (IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 F) F v).mp hx
  have hd := IsDedekindDomain.HeightOneSpectrum.denseRange_algebraMap (R := 𝓞 F) F v
  have hnhds : {y : Fv F v | Valued.v (y - x) < 1} ∈ 𝓝 x :=
    Valued.mem_nhds.mpr ⟨1, fun y hy => by simpa using hy⟩
  obtain ⟨_, hy, k, rfl⟩ := mem_closure_iff_nhds.mp (hd x) _ hnhds
  simp only [Set.mem_setOf_eq] at hy
  have hk' : Valued.v (algebraMap F (Fv F v) k) ≤ 1 := by
    have e : algebraMap F (Fv F v) k = (algebraMap F (Fv F v) k - x) + x := by ring
    rw [e]
    exact le_trans (Valuation.map_add _ _ _) (max_le hy.le hx1)
  have hk : v.valuation F k ≤ 1 := by rw [← vcoe]; exact hk'
  obtain ⟨a, ha⟩ := IsDedekindDomain.HeightOneSpectrum.exists_valuation_sub_lt_of_integer v hk 1
  refine ⟨a, ?_⟩
  have e : x - iO v a = (x - algebraMap F (Fv F v) k) + -(iO v a - algebraMap F (Fv F v) k) := by ring
  have e2 : iO v a - algebraMap F (Fv F v) k = algebraMap F (Fv F v) (algebraMap (𝓞 F) F a - k) := by
    simp [iO, map_sub]
  rw [e]
  refine lt_of_le_of_lt (Valuation.map_add _ _ _) (max_lt ?_ ?_)
  · rw [Valuation.map_sub_swap]
    exact hy
  · rw [Valuation.map_neg, e2, vcoe]
    simpa using ha


open Classical in
def appr (x : Fv F v) : 𝓞 F :=
  if h : ∃ a : 𝓞 F, Valued.v (x - iO v a) < 1 then h.choose else 0

theorem appr_spec {x : Fv F v} (hx : x ∈ v.adicCompletionIntegers F) :
    Valued.v (x - iO v (appr v x)) < 1 := by
  have h := exists_appr v hx
  unfold appr
  rw [dite_eq_left h]
  exact h.choose_spec

def red (x : Fv F v) : 𝓞 F ⧸ v.asIdeal := Ideal.Quotient.mk _ (appr v x)

theorem red_eq_mk_iff {x : Fv F v} (hx : x ∈ v.adicCompletionIntegers F) (a : 𝓞 F) :
    red v x = Ideal.Quotient.mk _ a ↔ Valued.v (x - iO v a) < 1 := by
  have hs := appr_spec v hx
  unfold red
  rw [Ideal.Quotient.eq, ← v_iO_lt_iff]
  have e : iO v (appr v x - a) = (x - iO v a) - (x - iO v (appr v x)) := by
    simp only [iO, map_sub]
    ring
  rw [e]
  constructor
  · intro h
    have e2 : x - iO v a = (x - iO v (appr v x)) + ((x - iO v a) - (x - iO v (appr v x))) := by ring
    rw [e2]
    exact lt_of_le_of_lt (Valuation.map_add _ _ _) (max_lt hs h)
  · intro h
    exact lt_of_le_of_lt (Valuation.map_sub _ _ _) (max_lt h hs)

theorem mem_O_iO (a : 𝓞 F) : iO v a ∈ v.adicCompletionIntegers F := by
  exact (IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 F) F v).mpr (v_iO_le v a)

theorem red_iO (a : 𝓞 F) : red v (iO v a) = Ideal.Quotient.mk _ a := by
  refine (red_eq_mk_iff v (mem_O_iO v a) a).mpr ?_
  rw [sub_self, map_zero]
  exact zero_lt_one

theorem red_add {x y : Fv F v} (hx : x ∈ v.adicCompletionIntegers F)
    (hy : y ∈ v.adicCompletionIntegers F) : red v (x + y) = red v x + red v y := by
  have hxy : x + y ∈ v.adicCompletionIntegers F := add_mem hx hy
  have e1 : red v x + red v y = Ideal.Quotient.mk _ (appr v x + appr v y) := by
    simp only [red, map_add (f := _)]
  rw [e1, red_eq_mk_iff v hxy]
  have e : x + y - iO v (appr v x + appr v y) = (x - iO v (appr v x)) + (y - iO v (appr v y)) := by
    simp only [iO, map_add (f := _)]
    ring
  rw [e]
  exact lt_of_le_of_lt (Valuation.map_add _ _ _) (max_lt (appr_spec v hx) (appr_spec v hy))

theorem red_mul {x y : Fv F v} (hx : x ∈ v.adicCompletionIntegers F)
    (hy : y ∈ v.adicCompletionIntegers F) : red v (x * y) = red v x * red v y := by
  have hxy : x * y ∈ v.adicCompletionIntegers F := mul_mem hx hy
  have e1 : red v x * red v y = Ideal.Quotient.mk _ (appr v x * appr v y) := by
    simp only [red, map_mul]
  rw [e1, red_eq_mk_iff v hxy]
  have e : x * y - iO v (appr v x * appr v y) =
      (x - iO v (appr v x)) * y + iO v (appr v x) * (y - iO v (appr v y)) := by
    simp only [iO, map_mul]
    ring
  rw [e]
  have hy1 : Valued.v y ≤ 1 := (IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 F) F v).mp hy
  have ha1 : Valued.v (iO v (appr v x)) ≤ 1 := v_iO_le v _
  apply lt_of_le_of_lt (Valuation.map_add _ _ _)
  apply max_lt
  · rw [map_mul]
    calc Valued.v (x - iO v (appr v x)) * Valued.v y ≤ Valued.v (x - iO v (appr v x)) * 1 := by gcongr
      _ < 1 := by rw [mul_one]; exact appr_spec v hx
  · rw [map_mul]
    calc Valued.v (iO v (appr v x)) * Valued.v (y - iO v (appr v y)) ≤ 1 * Valued.v (y - iO v (appr v y)) := by
          gcongr
      _ < 1 := by rw [one_mul]; exact appr_spec v hy

theorem red_one : red v 1 = 1 := by
  have h := (red_eq_mk_iff v (one_mem _) 1).mpr (by simp [iO])
  rw [h, map_one]

theorem red_eq_zero_iff {x : Fv F v} (hx : x ∈ v.adicCompletionIntegers F) :
    red v x = 0 ↔ Valued.v x < 1 := by
  rw [← map_zero (Ideal.Quotient.mk v.asIdeal), red_eq_mk_iff v hx]
  simp [iO]

theorem red_zero : red v 0 = 0 := by
  have h := (red_eq_mk_iff v (zero_mem _) 0).mpr (by simp [iO])
  rw [h, map_zero]

theorem red_neg {x : Fv F v} (hx : x ∈ v.adicCompletionIntegers F) : red v (-x) = -red v x := by
  have hn : -x ∈ v.adicCompletionIntegers F := neg_mem hx
  have e1 : -red v x = Ideal.Quotient.mk _ (-appr v x) := by
    simp only [red, map_neg]
  rw [e1, red_eq_mk_iff v hn]
  have e : -x - iO v (-appr v x) = -(x - iO v (appr v x)) := by
    simp only [iO, map_neg]
    ring
  rw [e, Valuation.map_neg]
  exact appr_spec v hx

theorem red_surj (t : 𝓞 F ⧸ v.asIdeal) : ∃ x ∈ v.adicCompletionIntegers F, red v x = t := by
  obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective t
  exact ⟨iO v a, mem_O_iO v a, red_iO v a⟩

theorem lt_one_iff_unif (x : Fv F v) :
    Valued.v x < 1 ↔ Valued.v ((unifV v)⁻¹ * x) ≤ 1 := by
  have hne : (WithZero.exp (-1 : ℤ) : WithZero (Multiplicative ℤ)) ≠ 0 := WithZero.exp_ne_zero
  rw [map_mul, map_inv₀, unifV_val, lt_one_iff_le_expm1]
  constructor
  · intro h
    calc (WithZero.exp (-1 : ℤ))⁻¹ * Valued.v x ≤ (WithZero.exp (-1 : ℤ))⁻¹ * WithZero.exp (-1 : ℤ) :=
          by gcongr
      _ = 1 := inv_mul_cancel₀ hne
  · intro h
    have h2 : WithZero.exp (-1 : ℤ) * ((WithZero.exp (-1 : ℤ))⁻¹ * Valued.v x) ≤ WithZero.exp (-1 : ℤ) * 1 := by
      gcongr
    rwa [← mul_assoc, mul_inv_cancel₀ hne, one_mul, mul_one] at h2

theorem ev_int (x : F) : ∀ᶠ v in cofinite,
    algebraMap F (Fv F v) x ∈ v.adicCompletionIntegers F := by
  have hfin := IsDedekindDomain.HeightOneSpectrum.Support.finite (𝓞 F) x
  refine Filter.eventually_cofinite.mpr (hfin.subset ?_)
  intro w hw
  simp only [Set.mem_setOf_eq] at hw
  rw [IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 F) F w, vcoe, not_le] at hw
  exact hw

theorem ev_unit {x : F} (hx : x ≠ 0) : ∀ᶠ v in cofinite,
    Valued.v (algebraMap F (Fv F v) x) = 1 := by
  apply GlobalTheory.GaugeDensity.eventually_valued_eq_one <;> assumption

end Res

section Count

theorem measure_count {G V : Type} [AddCommGroup G] [MeasurableSpace G] [MeasurableAdd G]
    [AddCommGroup V] [Finite V] (μ : Measure G) [μ.IsAddLeftInvariant] (L N : AddSubgroup G)
    (hNL : N ≤ L) (hN : MeasurableSet (N : Set G)) (φ : G → V)
    (hadd : ∀ x ∈ L, ∀ y ∈ L, φ (x + y) = φ x + φ y) (hker : ∀ x ∈ L, φ x = 0 ↔ x ∈ N)
    (hsurj : ∀ w, ∃ x ∈ L, φ x = w) (S : Set V) :
    μ {x | x ∈ L ∧ φ x ∈ S} = (Nat.card S : ENNReal) * μ N := by
  classical
  choose xw hxwL hxw using hsurj
  have hS : S.Finite := Set.toFinite S
  have key : ∀ w x, -xw w + x ∈ (N : Set G) → x ∈ L ∧ φ x = w := by
    intro w x hn
    have hnL : -xw w + x ∈ L := hNL hn
    have e : xw w + (-xw w + x) = x := by abel
    have hxL : x ∈ L := by
      have h2 := add_mem (hxwL w) hnL
      rwa [e] at h2
    refine ⟨hxL, ?_⟩
    have h1 := hadd (xw w) (hxwL w) (-xw w + x) hnL
    rw [e, hxw, (hker _ hnL).mpr hn, add_zero] at h1
    exact h1
  have hset : {x | x ∈ L ∧ φ x ∈ S} = ⋃ w ∈ hS.toFinset, (fun n => -xw w + n) ⁻¹' (N : Set G) := by
    ext x
    simp only [Set.mem_setOf_eq, Set.mem_iUnion, Set.mem_preimage, Set.Finite.mem_toFinset, exists_prop]
    constructor
    · rintro ⟨hxL, hxS⟩
      refine ⟨φ x, hxS, ?_⟩
      have hneg : -xw (φ x) ∈ L := neg_mem (hxwL _)
      have hm : -xw (φ x) + x ∈ L := add_mem hneg hxL
      rw [SetLike.mem_coe, ← hker _ hm]
      have h1 := hadd (-xw (φ x) + x) hm (xw (φ x)) (hxwL _)
      have e : -xw (φ x) + x + xw (φ x) = x := by abel
      rw [e, hxw] at h1
      exact (add_eq_right.mp h1.symm)
    · rintro ⟨w, hwS, hn⟩
      obtain ⟨hxL, hφ⟩ := key w x hn
      exact ⟨hxL, hφ ▸ hwS⟩
  have hd : (↑hS.toFinset : Set V).PairwiseDisjoint (fun w => (fun n => -xw w + n) ⁻¹' (N : Set G)) := by
    intro w _ w' _ hne
    rw [Function.onFun, Set.disjoint_left]
    intro x hx hx'
    exact hne ((key w x hx).2.symm.trans (key w' x hx').2)
  have hm : ∀ w ∈ hS.toFinset, MeasurableSet ((fun n => -xw w + n) ⁻¹' (N : Set G)) :=
    fun w _ => measurable_const_add _ hN
  rw [hset, measure_biUnion_finset hd hm]
  simp only [measure_preimage_add]
  rw [Finset.sum_const, nsmul_eq_mul, Nat.card_eq_card_finite_toFinset hS]

end Count

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntRes =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntL =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntL", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntRes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open NumberField IsDedekindDomain MeasureTheory Topology Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open scoped TensorProduct

structure AntiB (F E : Type) [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) where
  δ : E
  D0 : F
  c : Module.Basis (Fin 2) F E
  hc0 : c 0 = 1
  hc1 : c 1 = δ
  hδ : δ * δ = algebraMap F E D0
  hσδ : σ δ = -δ
  hD0 : D0 ≠ 0

section Lat

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F))

theorem repr_change {ι ι' : Type} [Fintype ι'] (b : Module.Basis ι F E)
    (c : Module.Basis ι' F E) (z : Fv F v ⊗[F] E) (k : ι) :
    (Algebra.TensorProduct.basis (Fv F v) b).repr z k =
      ∑ j, (Algebra.TensorProduct.basis (Fv F v) c).repr z j *
        algebraMap F (Fv F v) (b.repr (c j) k) := by
  conv_lhs => rw [← (Algebra.TensorProduct.basis (Fv F v) c).sum_repr z]

  simp [map_sum, Algebra.TensorProduct.basis_apply, Algebra.TensorProduct.basis_repr_tmul, mul_comm]

theorem int_iff {ι ι' : Type} [Fintype ι] [Fintype ι'] (b : Module.Basis ι F E)
    (c : Module.Basis ι' F E)
    (hbc : ∀ j k, algebraMap F (Fv F v) (b.repr (c j) k) ∈ v.adicCompletionIntegers F)
    (hcb : ∀ k j, algebraMap F (Fv F v) (c.repr (b k) j) ∈ v.adicCompletionIntegers F)
    (z : Fv F v ⊗[F] E) :
    (∀ k, (Algebra.TensorProduct.basis (Fv F v) b).repr z k ∈ v.adicCompletionIntegers F) ↔
      (∀ j, (Algebra.TensorProduct.basis (Fv F v) c).repr z j ∈ v.adicCompletionIntegers F) := by
  constructor
  · intro h j
    rw [repr_change v c b z j]
    exact sum_mem (fun k _ => mul_mem (h k) (hcb k j))
  · intro h k
    rw [repr_change v b c z k]
    exact sum_mem (fun j _ => mul_mem (h j) (hbc j k))

variable {σ : E →ₐ[F] E} (A : AntiB F E σ)

abbrev Pt (x y : Fv F v) : Fv F v ⊗[F] E := x ⊗ₜ (1 : E) + y ⊗ₜ A.δ

abbrev Xc (z : Fv F v ⊗[F] E) : Fv F v := (Algebra.TensorProduct.basis (Fv F v) A.c).repr z 0

abbrev Yc (z : Fv F v ⊗[F] E) : Fv F v := (Algebra.TensorProduct.basis (Fv F v) A.c).repr z 1

theorem repr_Pt (x y : Fv F v) :
    (Algebra.TensorProduct.basis (Fv F v) A.c).repr (Pt v A x y) = Finsupp.single 0 x + Finsupp.single 1 y := by
  have h1 : A.c.repr 1 = Finsupp.single 0 1 := by rw [← A.hc0, Module.Basis.repr_self]
  have h2 : A.c.repr A.δ = Finsupp.single 1 1 := by rw [← A.hc1, Module.Basis.repr_self]
  rw [Pt, map_add (f := _), Algebra.TensorProduct.basis_repr_tmul, Algebra.TensorProduct.basis_repr_tmul, h1, h2]
  simp

theorem Xc_Pt (x y : Fv F v) : Xc v A (Pt v A x y) = x := by
  simp only [Xc, repr_Pt]
  simp

theorem Yc_Pt (x y : Fv F v) : Yc v A (Pt v A x y) = y := by
  simp only [Yc, repr_Pt]
  simp

theorem decomp (z : Fv F v ⊗[F] E) : z = Pt v A (Xc v A z) (Yc v A z) := by
  apply (Algebra.TensorProduct.basis (Fv F v) A.c).repr.injective
  rw [repr_Pt]
  ext i
  fin_cases i <;> simp

theorem Pt_mul (x y x' y' : Fv F v) :
    Pt v A x y * Pt v A x' y' =
      Pt v A (x * x' + y * y' * algebraMap F (Fv F v) A.D0) (x * y' + y * x') := by
  simp only [Pt, add_mul, mul_add, Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul, A.hδ, TensorProduct.add_tmul]
  rw [Algebra.algebraMap_eq_smul_one A.D0, TensorProduct.tmul_smul, TensorProduct.smul_tmul', Algebra.smul_def,
    mul_comm (algebraMap F (Fv F v) A.D0)]
  abel

theorem one_eq_Pt : (1 : Fv F v ⊗[F] E) = Pt v A 1 0 := by
  simp [Pt, Algebra.TensorProduct.one_def]

theorem sig_Pt (x y : Fv F v) : sigR (Fv F v) σ (Pt v A x y) = Pt v A x (-y) := by
  simp [Pt, sigR, Algebra.TensorProduct.map_tmul, A.hσδ, TensorProduct.tmul_neg, TensorProduct.neg_tmul]

theorem Xc_mul (z w : Fv F v ⊗[F] E) :
    Xc v A (z * w) = Xc v A z * Xc v A w + Yc v A z * Yc v A w * algebraMap F (Fv F v) A.D0 := by
  conv_lhs => rw [decomp v A z, decomp v A w]
  rw [Pt_mul, Xc_Pt]

theorem Yc_mul (z w : Fv F v ⊗[F] E) :
    Yc v A (z * w) = Xc v A z * Yc v A w + Yc v A z * Xc v A w := by
  conv_lhs => rw [decomp v A z, decomp v A w]
  rw [Pt_mul, Yc_Pt]

theorem Xc_sig (z : Fv F v ⊗[F] E) : Xc v A (sigR (Fv F v) σ z) = Xc v A z := by
  conv_lhs => rw [decomp v A z]
  rw [sig_Pt, Xc_Pt]

theorem Yc_sig (z : Fv F v ⊗[F] E) : Yc v A (sigR (Fv F v) σ z) = -Yc v A z := by
  conv_lhs => rw [decomp v A z]
  rw [sig_Pt, Yc_Pt]

theorem Xc_one : Xc v A 1 = 1 := by
  rw [one_eq_Pt v A, Xc_Pt]

theorem Yc_one : Yc v A 1 = 0 := by
  rw [one_eq_Pt v A, Yc_Pt]

theorem repr_incl (e : E) (j : Fin 2) :
    (Algebra.TensorProduct.basis (Fv F v) A.c).repr (inclR (Fv F v) e) j =
      algebraMap F (Fv F v) (A.c.repr e j) := by
  simp [inclR, Algebra.TensorProduct.basis_repr_tmul]

theorem Xc_add (z w : Fv F v ⊗[F] E) : Xc v A (z + w) = Xc v A z + Xc v A w := by
  simp only [Xc, map_add (f := _), Finsupp.add_apply]

theorem Yc_add (z w : Fv F v ⊗[F] E) : Yc v A (z + w) = Yc v A z + Yc v A w := by
  simp only [Yc, map_add (f := _), Finsupp.add_apply]

theorem Xc_neg (z : Fv F v ⊗[F] E) : Xc v A (-z) = -Xc v A z := by
  simp only [Xc, map_neg, Finsupp.neg_apply]

theorem Yc_neg (z : Fv F v ⊗[F] E) : Yc v A (-z) = -Yc v A z := by
  simp only [Yc, map_neg, Finsupp.neg_apply]

theorem Xc_zero : Xc v A 0 = 0 := by
  simp only [Xc, map_zero, Finsupp.zero_apply]

theorem Yc_zero : Yc v A 0 = 0 := by
  simp only [Yc, map_zero, Finsupp.zero_apply]

def InC (z : Fv F v ⊗[F] E) : Prop :=
  Xc v A z ∈ v.adicCompletionIntegers F ∧ Yc v A z ∈ v.adicCompletionIntegers F

variable (hD : algebraMap F (Fv F v) A.D0 ∈ v.adicCompletionIntegers F)

def lamC : Subring (Fv F v ⊗[F] E) where
  carrier := {z | InC v A z}
  mul_mem' {z w} hz hw := by
    change InC v A z at hz
    change InC v A w at hw
    change InC v A (z * w)
    refine ⟨?_, ?_⟩
    · rw [Xc_mul]
      exact add_mem (mul_mem hz.1 hw.1) (mul_mem (mul_mem hz.2 hw.2) hD)
    · rw [Yc_mul]
      exact add_mem (mul_mem hz.1 hw.2) (mul_mem hz.2 hw.1)
  one_mem' := by
    change InC v A 1
    refine ⟨?_, ?_⟩
    · rw [Xc_one]; exact one_mem _
    · rw [Yc_one]; exact zero_mem _
  add_mem' {z w} hz hw := by
    change InC v A z at hz
    change InC v A w at hw
    change InC v A (z + w)
    exact ⟨by rw [Xc_add]; exact add_mem hz.1 hw.1, by rw [Yc_add]; exact add_mem hz.2 hw.2⟩
  zero_mem' := by
    change InC v A 0
    exact ⟨by rw [Xc_zero]; exact zero_mem _, by rw [Yc_zero]; exact zero_mem _⟩
  neg_mem' {z} hz := by
    change InC v A z at hz
    change InC v A (-z)
    exact ⟨by rw [Xc_neg]; exact neg_mem hz.1, by rw [Yc_neg]; exact neg_mem hz.2⟩

theorem mem_lamC (z : Fv F v ⊗[F] E) : z ∈ lamC v A hD ↔
    Xc v A z ∈ v.adicCompletionIntegers F ∧ Yc v A z ∈ v.adicCompletionIntegers F :=
  Iff.rfl

theorem incl_mem (e : E) (he : ∀ j, algebraMap F (Fv F v) (A.c.repr e j) ∈ v.adicCompletionIntegers F) :
    inclR (Fv F v) e ∈ lamC v A hD := by
  rw [mem_lamC]
  exact ⟨by rw [Xc, repr_incl]; exact he 0, by rw [Yc, repr_incl]; exact he 1⟩

theorem sig_mem {z : Fv F v ⊗[F] E} (hz : z ∈ lamC v A hD) : sigR (Fv F v) σ z ∈ lamC v A hD := by
  rw [mem_lamC] at hz ⊢
  rw [Xc_sig, Yc_sig]
  exact ⟨hz.1, neg_mem hz.2⟩

def sigC : lamC v A hD →+* lamC v A hD where
  toFun z := ⟨sigR (Fv F v) σ z, sig_mem v A hD z.2⟩
  map_one' := Subtype.ext (map_one _)
  map_mul' _ _ := Subtype.ext (map_mul _ _ _)
  map_zero' := Subtype.ext (map_zero _)
  map_add' _ _ := Subtype.ext (map_add _ _ _)

theorem coe_sigC (z : lamC v A hD) : (sigC v A hD z : Fv F v ⊗[F] E) = sigR (Fv F v) σ z := rfl

variable {K : Type} [CommRing K] [Algebra (𝓞 F ⧸ v.asIdeal) K] (r : K)
  (hr : r * r = algebraMap _ K (red v (algebraMap F (Fv F v) A.D0)))


include hr in
def rho : lamC v A hD →+* K where
  toFun z := algebraMap _ K (red v (Xc v A z)) + algebraMap _ K (red v (Yc v A z)) * r
  map_one' := by
    simp only [Subring.coe_one, Xc_one, Yc_one, red_one, red_zero, map_one, map_zero, zero_mul,
      add_zero]
  map_mul' z w := by
    have hz := z.2
    have hw := w.2
    rw [mem_lamC] at hz hw
    simp only [Subring.coe_mul, Xc_mul, Yc_mul]
    rw [red_add v (mul_mem hz.1 hw.1) (mul_mem (mul_mem hz.2 hw.2) hD),
      red_add v (mul_mem hz.1 hw.2) (mul_mem hz.2 hw.1), red_mul v hz.1 hw.1,
      red_mul v (mul_mem hz.2 hw.2) hD, red_mul v hz.2 hw.2, red_mul v hz.1 hw.2,
      red_mul v hz.2 hw.1]
    simp only [map_add (f := _), map_mul]
    linear_combination (-(algebraMap _ K (red v (Yc v A z)) * algebraMap _ K (red v (Yc v A w)))) * hr
  map_zero' := by
    simp only [ZeroMemClass.coe_zero, Xc_zero, Yc_zero, red_zero, map_zero, zero_mul, add_zero]
  map_add' z w := by
    have hz := z.2
    have hw := w.2
    rw [mem_lamC] at hz hw
    simp only [AddMemClass.coe_add, Xc_add, Yc_add]
    rw [red_add v hz.1 hw.1, red_add v hz.2 hw.2]
    simp only [map_add (f := _)]
    ring

theorem rho_apply (z : lamC v A hD) : rho v A hD r hr z =
    algebraMap _ K (red v (Xc v A z)) + algebraMap _ K (red v (Yc v A z)) * r := rfl

theorem rho_sig (σ' : K ≃ₐ[𝓞 F ⧸ v.asIdeal] K) (hσr : σ' r = -r)
    (z : lamC v A hD) : rho v A hD r hr (sigC v A hD z) = σ' (rho v A hD r hr z) := by
  have hz := (mem_lamC v A hD _).1 z.2
  rw [rho_apply, rho_apply, coe_sigC, Xc_sig, Yc_sig, red_neg v hz.2, map_add (f := _), map_mul, AlgEquiv.commutes,
    AlgEquiv.commutes, hσr, map_neg]
  ring

variable (hbij : Function.Bijective
  (fun p : (𝓞 F ⧸ v.asIdeal) × (𝓞 F ⧸ v.asIdeal) => algebraMap _ K p.1 + algebraMap _ K p.2 * r))

include hbij in
theorem rho_eq_zero (z : lamC v A hD) : rho v A hD r hr z = 0 ↔
    Valued.v (Xc v A z) < 1 ∧ Valued.v (Yc v A z) < 1 := by
  have hz := (mem_lamC v A hD _).1 z.2
  rw [rho_apply, ← red_eq_zero_iff v hz.1, ← red_eq_zero_iff v hz.2]
  constructor
  · intro h
    have h' := @hbij.1 (red v (Xc v A z), red v (Yc v A z)) (0, 0) (by simp only [map_zero, zero_mul, add_zero]; exact h)
    exact ⟨congrArg Prod.fst h', congrArg Prod.snd h'⟩
  · rintro ⟨h1, h2⟩
    rw [h1, h2]
    simp

include hbij in
theorem rho_surj (w : K) : ∃ z : lamC v A hD, rho v A hD r hr z = w := by
  obtain ⟨⟨a, b⟩, hab⟩ := hbij.2 w
  obtain ⟨x, hx, rfl⟩ := red_surj v a
  obtain ⟨y, hy, rfl⟩ := red_surj v b
  refine ⟨⟨Pt v A x y, (mem_lamC v A hD _).2 ⟨by rw [Xc_Pt]; exact hx, by rw [Yc_Pt]; exact hy⟩⟩, ?_⟩
  rw [rho_apply]
  show algebraMap _ K (red v (Xc v A (Pt v A x y))) + algebraMap _ K (red v (Yc v A (Pt v A x y))) * r = w
  rw [Xc_Pt, Yc_Pt]
  exact hab

theorem smul_char (z : Fv F v ⊗[F] E) :
    (∃ z', z' ∈ lamC v A hD ∧ unifV v • z' = z) ↔
      (z ∈ lamC v A hD ∧ Valued.v (Xc v A z) < 1 ∧ Valued.v (Yc v A z) < 1) := by
  have hXs : ∀ (c : Fv F v) (z : Fv F v ⊗[F] E), Xc v A (c • z) = c * Xc v A z := fun c z => by
    simp only [Xc, map_smul, Finsupp.smul_apply, smul_eq_mul]
  have hYs : ∀ (c : Fv F v) (z : Fv F v ⊗[F] E), Yc v A (c • z) = c * Yc v A z := fun c z => by
    simp only [Yc, map_smul, Finsupp.smul_apply, smul_eq_mul]
  obtain ⟨hπ0, -, hπI⟩ := unifV_spec v
  have hπv : Valued.v (unifV v) < 1 := (lt_one_iff_unif v _).2 (by rw [inv_mul_cancel₀ hπ0, map_one])
  have hI : ∀ x : Fv F v, x ∈ v.adicCompletionIntegers F ↔ Valued.v x ≤ 1 :=
    fun x => HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 F) F v
  constructor
  · rintro ⟨z', hz', rfl⟩
    rw [mem_lamC] at hz'
    rw [mem_lamC, hXs, hYs]
    refine ⟨⟨mul_mem hπI hz'.1, mul_mem hπI hz'.2⟩, ?_, ?_⟩
    · rw [map_mul]
      exact mul_lt_one_of_lt_of_le hπv ((hI _).1 hz'.1)
    · rw [map_mul]
      exact mul_lt_one_of_lt_of_le hπv ((hI _).1 hz'.2)
  · rintro ⟨hz, h1, h2⟩
    refine ⟨(unifV v)⁻¹ • z, ?_, ?_⟩
    · rw [mem_lamC, hXs, hYs, hI, hI]
      exact ⟨(lt_one_iff_unif v _).1 h1, (lt_one_iff_unif v _).1 h2⟩
    · rw [smul_smul, mul_inv_cancel₀ hπ0, one_smul]

end Lat

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntL =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntD =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntD", "h": "module\n\nimport Development.WeilBound.ThetaLifts.TowerModels.PlaneIso\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem exists_anti (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) : ∃ δ : E, δ ≠ 0 ∧ σ δ = -δ := by
  apply PositivityTheory.ThKG.Tow.Pln.exists_skew <;> assumption

theorem anti_coeff (σ : E →ₐ[F] E) {δ : E} (hδ0 : δ ≠ 0) (hσδ : σ δ = -δ) (s t : F)
    (h : σ (s • (1 : E) + t • δ) = s • 1 + t • δ) : t = 0 := by
  simp only [Algebra.smul_def, map_add (f := _), map_mul, AlgHom.commutes, hσδ, mul_one] at h
  have h2 : (2 : E) * (algebraMap F E t * δ) = 0 := by linear_combination -h
  rcases mul_eq_zero.1 h2 with h3 | h3
  · exact absurd h3 two_ne_zero
  · rcases mul_eq_zero.1 h3 with h4 | h4
    · exact (algebraMap F E).injective (by rw [h4, map_zero])
    · exact absurd h4 hδ0

theorem exists_basis_anti (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) :
    ∃ (δ : E) (D0 : F) (c : Module.Basis (Fin 2) F E), δ ≠ 0 ∧ σ δ = -δ ∧
      δ * δ = algebraMap F E D0 ∧ D0 ≠ 0 ∧ c 0 = 1 ∧ c 1 = δ := by
  obtain ⟨δ, hδ0, hσδ⟩ := exists_anti σ hCM
  have h2 : Module.finrank F E = 2 := hCM.2.2.1
  have hli : LinearIndependent F ![(1 : E), δ] := by
    rw [LinearIndependent.pair_iff]
    intro s t hst
    have ht : t = 0 := by
      apply anti_coeff σ hδ0 hσδ s t
      rw [hst, map_zero]
    subst ht
    rw [zero_smul, add_zero, smul_eq_zero] at hst
    exact ⟨hst.resolve_right one_ne_zero, rfl⟩
  let c := basisOfLinearIndependentOfCardEqFinrank hli (by simp [h2])
  have hc : ⇑c = ![(1 : E), δ] := coe_basisOfLinearIndependentOfCardEqFinrank hli _
  obtain ⟨s, t, hst⟩ : ∃ s t : F, δ * δ = s • (1 : E) + t • δ := by
    have hsum := c.sum_repr (δ * δ)
    rw [Fin.sum_univ_two, hc] at hsum
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one] at hsum
    exact ⟨_, _, hsum.symm⟩
  have ht : t = 0 := by
    apply anti_coeff σ hδ0 hσδ s t
    rw [← hst, map_mul, hσδ, neg_mul_neg]
  subst ht
  rw [zero_smul, add_zero, Algebra.smul_def, mul_one] at hst
  refine ⟨δ, s, c, hδ0, hσδ, hst, ?_, by simp [hc], by simp [hc]⟩
  rintro rfl
  rw [map_zero] at hst
  exact hδ0 (mul_self_eq_zero.mp hst)

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntD =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntQ =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntQ", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.FieldTheory.KummerPolynomial\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open Polynomial

private theorem bijective_algebraMap_add_mul_of_finrank_two {k K : Type} [Field k] [CommRing K]
    [Algebra k K] [Module.Finite k K] (hK : Module.finrank k K = 2) (r : K)
    (h0 : ∀ a b : k, algebraMap k K a + algebraMap k K b * r = 0 → a = 0 ∧ b = 0) :
    Function.Bijective (fun p : k × k => algebraMap k K p.1 + algebraMap k K p.2 * r) := by
  let L : (k × k) →ₗ[k] K :=
    (LinearMap.fst k k k).smulRight (1 : K) + (LinearMap.snd k k k).smulRight r
  have hL : ∀ p : k × k, L p = algebraMap k K p.1 + algebraMap k K p.2 * r := by
    intro p
    simp [L, Algebra.smul_def]
  have hfun : (fun p : k × k => algebraMap k K p.1 + algebraMap k K p.2 * r) = ⇑L :=
    funext fun p => (hL p).symm
  rw [hfun]
  have hinj : Function.Injective L := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro p hp
    rw [hL] at hp
    obtain ⟨h1, h2⟩ := h0 p.1 p.2 hp
    exact Prod.ext h1 h2
  have H : Module.finrank k (k × k) = Module.finrank k K := by
    rw [hK]
    simp
  exact ⟨hinj, (LinearMap.injective_iff_surjective_of_finrank_eq_finrank H).mp hinj⟩

private theorem exists_algEquiv_prod_swap (k : Type) [Field k] :
    ∃ σ : (k × k) ≃ₐ[k] (k × k), ∀ x, σ x = x.swap :=
  ⟨{ toFun := Prod.swap
     invFun := Prod.swap
     left_inv := fun x => Prod.swap_swap x
     right_inv := fun x => Prod.swap_swap x
     map_mul' := fun x y => rfl
     map_add' := fun x y => rfl
     commutes' := fun c => rfl }, fun x => rfl⟩

private theorem isQuadInv_and_bijective_of_not_isSquare (k K : Type) [Field k] [Field K] [Algebra k K] [Module.Finite k K]
    (h2 : (2 : k) ≠ 0) (D : k) (hD : D ≠ 0) (hsq : ¬ IsSquare D)
    (hK : Module.finrank k K = 2) (r : K) (hr : r * r = algebraMap k K D)
    (σ' : K ≃ₐ[k] K) (hσ : σ' r = -r) (hinv : ∀ x, σ' (σ' x) = x) :
    IsQuadInv k K σ' ∧
      Function.Bijective (fun p : k × k => algebraMap k K p.1 + algebraMap k K p.2 * r) := by
  have h2K : (2 : K) ≠ 0 := by
    intro h
    have h11 : algebraMap k K (1 + 1) = 0 := by
      rw [map_add (f := _), map_one]
      linear_combination h
    have h11' : (1 + 1 : k) = 0 := (algebraMap k K).injective (h11.trans (map_zero _).symm)
    exact h2 (by linear_combination h11')
  refine ⟨⟨hinv, Or.inl ⟨Field.toIsField K, hK, ?_⟩⟩, ?_⟩
  · intro hσr
    have h1 : r = -r := by
      simpa [hσr] using hσ
    have hr0 : r = 0 := by
      have h2r : (2 : K) * r = 0 := by linear_combination h1
      exact (mul_eq_zero.mp h2r).resolve_left h2K
    apply hD
    apply (algebraMap k K).injective
    rw [← hr, hr0, mul_zero, map_zero]
  · apply bijective_algebraMap_add_mul_of_finrank_two hK r
    intro a b h
    by_cases hb : b = 0
    · subst hb
      simp only [map_zero, zero_mul, add_zero] at h
      refine ⟨?_, rfl⟩
      apply (algebraMap k K).injective
      rw [h, map_zero]
    · exfalso
      apply hsq
      refine ⟨-a / b, ?_⟩
      apply (algebraMap k K).injective
      have hbK : algebraMap k K b ≠ 0 := (_root_.map_ne_zero _).mpr hb
      have hrc : r = algebraMap k K (-a / b) := by
        rw [map_div₀, map_neg, eq_div_iff hbK]
        linear_combination h
      rw [← hr, hrc, map_mul]

theorem exists_quadAlg (k : Type) [Field k] [Finite k] (h2 : (2 : k) ≠ 0) (D : k) (hD : D ≠ 0) :
    ∃ (K : Type) (_ : CommRing K) (_ : Algebra k K) (σ' : K ≃ₐ[k] K) (r : K),
      IsQuadInv k K σ' ∧ r * r = algebraMap k K D ∧ σ' r = -r ∧
      Function.Bijective (fun p : k × k => algebraMap k K p.1 + algebraMap k K p.2 * r) := by
  by_cases hsq : IsSquare D
  · obtain ⟨s, hs⟩ := hsq
    have hs0 : s ≠ 0 := fun h => hD (by rw [hs, h, mul_zero])
    obtain ⟨σ, hσ⟩ := exists_algEquiv_prod_swap k
    refine ⟨k × k, inferInstance, inferInstance, σ, (s, -s), ?_, ?_, ?_, ?_⟩
    · refine ⟨fun x => by rw [hσ, hσ, Prod.swap_swap], Or.inr ⟨AlgEquiv.refl, fun x => ?_⟩⟩
      rw [hσ]
      rfl
    · ext <;> simp [hs]
    · rw [hσ]
      ext <;> simp
    · apply bijective_algebraMap_add_mul_of_finrank_two
      · simp
      · intro a b h
        have e1 : a + b * s = 0 := by
          exact congrArg Prod.fst h
        have e2 : a + b * -s = 0 := by
          exact congrArg Prod.snd h
        have hb : (2 * s) * b = 0 := by linear_combination e1 - e2
        have hb0 : b = 0 := (mul_eq_zero.mp hb).resolve_left (mul_ne_zero h2 hs0)
        refine ⟨?_, hb0⟩
        linear_combination e1 - s * hb0
  · have hroot : ∀ b : k, b ^ 2 ≠ D := fun b hb => hsq ⟨b, by rw [← hb, sq]⟩
    have hirr : Irreducible (X ^ 2 - C D : k[X]) := by
      exact X_pow_sub_C_irreducible_of_prime Nat.prime_two hroot
    have : Fact (Irreducible (X ^ 2 - C D : k[X])) := ⟨hirr⟩
    have hf0 : (X ^ 2 - C D : k[X]) ≠ 0 := hirr.ne_zero
    have hfin : Module.finrank k (AdjoinRoot (X ^ 2 - C D : k[X])) = 2 := by
      rw [(AdjoinRoot.powerBasis hf0).finrank, AdjoinRoot.powerBasis_dim, natDegree_X_pow_sub_C _]
    have : Module.Finite k (AdjoinRoot (X ^ 2 - C D : k[X])) := (AdjoinRoot.powerBasis hf0).finite
    have hr : AdjoinRoot.root (X ^ 2 - C D : k[X]) * AdjoinRoot.root (X ^ 2 - C D : k[X]) =
        algebraMap k (AdjoinRoot (X ^ 2 - C D : k[X])) D := by
      have h0 : aeval (AdjoinRoot.root (X ^ 2 - C D : k[X])) (X ^ 2 - C D : k[X]) = 0 := by
        rw [AdjoinRoot.aeval_eq, AdjoinRoot.mk_self]
      simp only [map_sub, aeval_X_pow, aeval_C] at h0
      linear_combination h0
    have hneg : aeval (-AdjoinRoot.root (X ^ 2 - C D : k[X])) (X ^ 2 - C D : k[X]) = 0 := by
      simp only [map_sub, aeval_X_pow, aeval_C]
      linear_combination hr
    have hneg' : eval₂ (algebraMap k (AdjoinRoot (X ^ 2 - C D : k[X])))
        (-AdjoinRoot.root (X ^ 2 - C D : k[X])) (X ^ 2 - C D : k[X]) = 0 := by
      rw [← aeval_def]
      exact hneg
    obtain ⟨τ, hτr⟩ : ∃ τ : AdjoinRoot (X ^ 2 - C D : k[X]) →ₐ[k] AdjoinRoot (X ^ 2 - C D : k[X]),
        τ (AdjoinRoot.root _) = -AdjoinRoot.root (X ^ 2 - C D : k[X]) := by
      exact ⟨{ AdjoinRoot.lift (algebraMap k _) (-AdjoinRoot.root _) hneg' with
          commutes' := fun c => by simp [AdjoinRoot.algebraMap_eq] }, AdjoinRoot.lift_root hneg'⟩
    have hττ : τ.comp τ = AlgHom.id k _ := by
      apply AdjoinRoot.algHom_ext
      rw [AlgHom.comp_apply, hτr, map_neg, hτr, neg_neg, AlgHom.id_apply]
    let σ' := AlgEquiv.ofAlgHom τ τ hττ hττ
    have hσ : σ' (AdjoinRoot.root (X ^ 2 - C D : k[X])) = -AdjoinRoot.root (X ^ 2 - C D : k[X]) :=
      hτr
    have hinv : ∀ x, σ' (σ' x) = x := fun x => DFunLike.congr_fun hττ x
    obtain ⟨hq, hbij⟩ := isQuadInv_and_bijective_of_not_isSquare k (AdjoinRoot (X ^ 2 - C D : k[X])) h2 D hD hsq hfin
      (AdjoinRoot.root _) hr σ' hσ hinv
    exact ⟨AdjoinRoot (X ^ 2 - C D : k[X]), inferInstance, inferInstance, σ',
      AdjoinRoot.root _, hq, hr, hσ, hbij⟩

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntQ =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCnt =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCnt", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntL\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntD\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCntQ\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHL\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TopoAF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open NumberField IsDedekindDomain MeasureTheory Topology Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PI.VolFromSW
open scoped TensorProduct

section Place

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F)) {σ : E →ₐ[F] E} (A : AntiB F E σ)

theorem two_ne_zero_k (h2 : Valued.v (algebraMap F (Fv F v) 2) = 1) :
    (2 : 𝓞 F ⧸ v.asIdeal) ≠ 0 := by
  intro h0
  have hmem : (2 : 𝓞 F) ∈ v.asIdeal := by
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    first
      | (rw [map_ofNat]; exact h0)
  have hv : v.intValuation (2 : 𝓞 F) = 1 := by
    have e : algebraMap F (Fv F v) 2 = ((2 : F) : v.adicCompletion F) := rfl
    have e2 : (2 : F) = algebraMap (𝓞 F) F 2 := (map_ofNat _ 2).symm
    rw [e, IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation', e2,
      IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap] at h2
    exact h2
  have hlt : v.intValuation (2 : 𝓞 F) < 1 := by
    first
      | exact (v.intValuation_lt_one_iff_mem _).2 hmem
  exact absurd hv (ne_of_lt hlt)

end Place

section Meas

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F)) {σ : E →ₐ[F] E} (A : AntiB F E σ)
  (hD : algebraMap F (Fv F v) A.D0 ∈ v.adicCompletionIntegers F)

def entL {n : ℕ} (G : Matrix (Fin n) (Fin n) E)
    (hG : ∀ p q j, algebraMap F (Fv F v) (A.c.repr (G p q) j) ∈ v.adicCompletionIntegers F) :
    Matrix (Fin n) (Fin n) (lamC v A hD) :=
  Matrix.of fun p q => ⟨inclR (Fv F v) (G p q), incl_mem v A hD _ (hG p q)⟩

variable {K : Type} [CommRing K] [Algebra (𝓞 F ⧸ v.asIdeal) K] (r : K)
  (hr : r * r = algebraMap _ K (red v (algebraMap F (Fv F v) A.D0)))
  (σ' : K ≃ₐ[𝓞 F ⧸ v.asIdeal] K) (hσr : σ' r = -r)

include hσr in
theorem cnt_herm {n : ℕ} (G : Matrix (Fin n) (Fin n) E) (hGs : ∀ i j, σ (G j i) = G i j)
    (hG : ∀ p q j, algebraMap F (Fv F v) (A.c.repr (G p q) j) ∈ v.adicCompletionIntegers F)
    (i j : Fin n) :
    σ' (((entL v A hD G hG).map (rho v A hD r hr)) j i) = ((entL v A hD G hG).map (rho v A hD r hr)) i j := by
  simp only [Matrix.map_apply]
  rw [← rho_sig v A hD r hr σ' hσr]
  congr 1
  apply Subtype.ext
  rw [coe_sigC]
  show sigR (Fv F v) σ (inclR (Fv F v) (G j i)) = inclR (Fv F v) (G i j)
  rw [sigR_incl, hGs]

theorem cnt_unit {n : ℕ} (G : Matrix (Fin n) (Fin n) E)
    (hG : ∀ p q j, algebraMap F (Fv F v) (A.c.repr (G p q) j) ∈ v.adicCompletionIntegers F)
    (u : E) (hu : G.det * u = 1)
    (hui : ∀ j, algebraMap F (Fv F v) (A.c.repr u j) ∈ v.adicCompletionIntegers F) :
    IsUnit ((entL v A hD G hG).map (rho v A hD r hr)).det := by
  have hdet : ((entL v A hD G hG).det : Fv F v ⊗[F] E) = inclR (Fv F v) G.det := by
    have e1 := RingHom.map_det (lamC v A hD).subtype (entL v A hD G hG)
    rw [RingHom.mapMatrix_apply] at e1
    have e2 := RingHom.map_det (inclR (Fv F v) (F := F) (E := E)) G
    rw [RingHom.mapMatrix_apply] at e2
    rw [show ((entL v A hD G hG).det : Fv F v ⊗[F] E) = (lamC v A hD).subtype (entL v A hD G hG).det
      from rfl, e1, e2]
    rfl
  have hu' : (entL v A hD G hG).det * ⟨inclR (Fv F v) u, incl_mem v A hD u hui⟩ = 1 := by
    apply Subtype.ext
    rw [Subring.coe_mul, hdet, Subring.coe_one]
    show inclR (Fv F v) G.det * inclR (Fv F v) u = 1
    rw [← map_mul, hu, map_one]
  have e3 := RingHom.map_det (rho v A hD r hr) (entL v A hD G hG)
  rw [RingHom.mapMatrix_apply] at e3
  rw [← e3]
  exact (isUnit_iff_exists_inv.2 ⟨_, hu'⟩).map _

variable (hbij : Function.Bijective
  (fun p : (𝓞 F ⧸ v.asIdeal) × (𝓞 F ⧸ v.asIdeal) => algebraMap _ K p.1 + algebraMap _ K p.2 * r))

include hσr hbij in

theorem cnt_meas [Finite K] (hσ : ∀ x, σ (σ x) = x) {M a d : ℕ} [MeasurableAdd (Fin a → Fin M → Fv F v ⊗[F] E)] (J : Matrix (Fin M) (Fin M) E)
    (hJ : ∀ i j, σ (J j i) = J i j) (T : Matrix (Fin a) (Fin a) E)
    (hT : ∀ i j, σ (T j i) = T i j) (b : Module.Basis (Fin d) F E)
    (hbc : ∀ j k, algebraMap F (Fv F v) (b.repr (A.c j) k) ∈ v.adicCompletionIntegers F)
    (hcb : ∀ k j, algebraMap F (Fv F v) (A.c.repr (b k) j) ∈ v.adicCompletionIntegers F)
    (hJi : ∀ p q j, algebraMap F (Fv F v) (A.c.repr (J p q) j) ∈ v.adicCompletionIntegers F)
    (hTi : ∀ p q j, algebraMap F (Fv F v) (A.c.repr (T p q) j) ∈ v.adicCompletionIntegers F)
    (hNm : MeasurableSet (lamF b v a M 0 : Set (Fin a → Fin M → Fv F v ⊗[F] E)))
    (μ : Measure (Fin a → Fin M → Fv F v ⊗[F] E)) [μ.IsAddLeftInvariant] :
    μ (latV b v ∩ gramH (Fv F v) σ hσ J hJ ⁻¹'
          {z | z - hermOf (Fv F v) σ T hT ∈ hF b v σ a 0}) =
        (Nat.card {X : Fin a → Fin M → K // ffGram (σ' : K →+* K)
          ((entL v A hD J hJi).map (rho v A hD r hr)) X = (entL v A hD T hTi).map (rho v A hD r hr)} : ENNReal) *
          μ (lamF b v a M 0) := by
  classical
  have rs := rho_sig v A hD r hr σ' hσr
  have rz := rho_eq_zero v A hD r hr hbij
  have rsu := rho_surj v A hD r hr hbij
  generalize rho v A hD r hr = ρ at rs rz rsu ⊢
  obtain ⟨rT, rT_eq⟩ : ∃ f : Fv F v ⊗[F] E → K, ∀ z (h : z ∈ lamC v A hD), f z = ρ ⟨z, h⟩ :=
    ⟨fun z => if h : z ∈ lamC v A hD then ρ ⟨z, h⟩ else 0, fun z h => dif_pos h⟩
  have memL : ∀ Y, Y ∈ latSub b v a M ↔ ∀ i p, Y i p ∈ lamC v A hD := by
    intro Y
    show (∀ i p k, _ ∈ _) ↔ _
    refine forall_congr' fun i => forall_congr' fun p => ?_
    rw [int_iff v b A.c hbc hcb, Fin.forall_fin_two]
    exact Iff.rfl
  have memN : ∀ Y, Y ∈ lamF b v a M 0 ↔
      ∀ i p, ∃ z', z' ∈ lamC v A hD ∧ unifV v • z' = Y i p := by
    intro Y
    rw [lamF, mem_smulSub, zero_add, pow_one]
    constructor
    · rintro ⟨Y', hY', rfl⟩ i p
      exact ⟨Y' i p, (memL Y').1 hY' i p, rfl⟩
    · intro h
      choose f hf1 hf2 using h
      exact ⟨f, (memL f).2 hf1, funext fun i => funext fun p => hf2 i p⟩
  have hsm : ∀ w : lamC v A hD,
      (∃ z', z' ∈ lamC v A hD ∧ unifV v • z' = (w : Fv F v ⊗[F] E)) ↔ ρ w = 0 := by
    intro w
    rw [smul_char v A hD, rz]
    exact ⟨fun h => h.2, fun h => ⟨w.2, h⟩⟩
  have hNL : lamF b v a M 0 ≤ latSub b v a M := by
    intro Y hY
    rw [memN] at hY
    rw [memL]
    intro i p
    obtain ⟨z', hz', e⟩ := hY i p
    rw [← e]
    exact ((smul_char v A hD _).1 ⟨z', hz', rfl⟩).1
  have hker : ∀ Y ∈ latSub b v a M, (fun i p => rT (Y i p)) = 0 ↔ Y ∈ lamF b v a M 0 := by
    intro Y hY
    rw [memN, funext_iff]
    refine forall_congr' fun i => ?_
    rw [funext_iff]
    refine forall_congr' fun p => ?_
    have h1 := (memL Y).1 hY i p
    rw [hsm ⟨Y i p, h1⟩]
    show rT (Y i p) = 0 ↔ _
    rw [rT_eq _ h1]
  have hadd : ∀ Y ∈ latSub b v a M, ∀ Y' ∈ latSub b v a M,
      (fun i p => rT ((Y + Y') i p)) = (fun i p => rT (Y i p)) + (fun i p => rT (Y' i p)) := by
    intro Y hY Y' hY'
    funext i p
    have h1 := (memL Y).1 hY i p
    have h2 := (memL Y').1 hY' i p
    show rT (Y i p + Y' i p) = rT (Y i p) + rT (Y' i p)
    rw [rT_eq _ (add_mem h1 h2), rT_eq _ h1, rT_eq _ h2, ← map_add (f := _)]
    rfl
  have hsurj : ∀ W : Fin a → Fin M → K, ∃ Y ∈ latSub b v a M, (fun i p => rT (Y i p)) = W := by
    intro W
    choose g hg using fun i p => rsu (W i p)
    refine ⟨fun i p => (g i p : Fv F v ⊗[F] E), (memL _).2 fun i p => (g i p).2, ?_⟩
    funext i p
    show rT (g i p : Fv F v ⊗[F] E) = W i p
    rw [rT_eq _ (g i p).2]
    exact hg i p
  have rT_mul : ∀ z w, z ∈ lamC v A hD → w ∈ lamC v A hD → rT (z * w) = rT z * rT w := by
    intro z w hz hw
    rw [rT_eq _ (mul_mem hz hw), rT_eq _ hz, rT_eq _ hw, ← map_mul]
    rfl
  have rT_sub : ∀ z w, z ∈ lamC v A hD → w ∈ lamC v A hD → rT (z - w) = rT z - rT w := by
    intro z w hz hw
    rw [rT_eq _ (sub_mem hz hw), rT_eq _ hz, rT_eq _ hw, ← map_sub]
    rfl
  have rT_sig : ∀ z, z ∈ lamC v A hD → rT (sigR (Fv F v) σ z) = σ' (rT z) := by
    intro z hz
    rw [rT_eq _ (sig_mem v A hD hz), rT_eq _ hz, ← rs ⟨z, hz⟩]
    rfl
  have rT_sum : ∀ (s : Finset (Fin M)) (f : Fin M → Fv F v ⊗[F] E),
      (∀ p, f p ∈ lamC v A hD) → rT (∑ p ∈ s, f p) = ∑ p ∈ s, rT (f p) := by
    intro s f hf
    induction s using Finset.induction_on with
    | empty =>
      rw [Finset.sum_empty, Finset.sum_empty, rT_eq _ (zero_mem _), ← map_zero ρ]
      rfl
    | insert p s hp ih =>
      have hs : ∑ q ∈ s, f q ∈ lamC v A hD := sum_mem fun q _ => hf q
      rw [Finset.sum_insert hp, Finset.sum_insert hp, ← ih, rT_eq _ (add_mem (hf p) hs),
        rT_eq _ (hf p), rT_eq _ hs, ← map_add]
      rfl
  have hsm' : ∀ z, z ∈ lamC v A hD →
      ((∃ z', z' ∈ lamC v A hD ∧ unifV v • z' = z) ↔ rT z = 0) := by
    intro z hz
    rw [rT_eq _ hz]
    exact hsm ⟨z, hz⟩
  have hentry : ∀ Y, (∀ i p, Y i p ∈ lamC v A hD) → ∀ i j,
      ((gramH (Fv F v) σ hσ J hJ Y : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) i j) ∈ lamC v A hD ∧
      rT ((gramH (Fv F v) σ hσ J hJ Y : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) i j) =
        ffGram (σ' : K →+* K) ((entL v A hD J hJi).map ρ) (fun i p => rT (Y i p)) i j := by
    intro Y hY i j
    have e1 : ((gramH (Fv F v) σ hσ J hJ Y : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) i j) =
        ∑ p, ∑ q, sigR (Fv F v) σ (Y i p) * inclR (Fv F v) (J p q) * Y j q := rfl
    have hmem : ∀ p q, sigR (Fv F v) σ (Y i p) * inclR (Fv F v) (J p q) * Y j q ∈ lamC v A hD :=
      fun p q => mul_mem (mul_mem (sig_mem v A hD (hY i p)) (incl_mem v A hD _ (hJi p q))) (hY j q)
    rw [e1]
    refine ⟨sum_mem fun p _ => sum_mem fun q _ => hmem p q, ?_⟩
    rw [rT_sum _ _ fun p => sum_mem fun q _ => hmem p q]
    show _ = ∑ p, ∑ q, (σ' : K →+* K) (rT (Y i p)) * ρ (entL v A hD J hJi p q) * rT (Y j q)
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [rT_sum _ _ fun q => hmem p q]
    refine Finset.sum_congr rfl fun q _ => ?_
    rw [rT_mul _ _ (mul_mem (sig_mem v A hD (hY i p)) (incl_mem v A hD _ (hJi p q))) (hY j q),
      rT_mul _ _ (sig_mem v A hD (hY i p)) (incl_mem v A hD _ (hJi p q)), rT_sig _ (hY i p),
      rT_eq _ (incl_mem v A hD _ (hJi p q))]
    rfl
  have hFm : ∀ S : HermR (Fv F v) σ a, S ∈ hF b v σ a 0 ↔
      ∀ i j, ∃ z', z' ∈ lamC v A hD ∧
        unifV v • z' = (S : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) i j := by
    intro S
    rw [hF, mem_smulSub, zero_add, pow_one]
    constructor
    · rintro ⟨S', hS', rfl⟩ i j
      have hS'' : ∀ i j k, (Algebra.TensorProduct.basis (Fv F v) b).repr
          ((S' : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) i j) k ∈ v.adicCompletionIntegers F := hS'
      have hc := (int_iff v b A.c hbc hcb _).1 (hS'' i j)
      exact ⟨(S' : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) i j, ⟨hc 0, hc 1⟩, rfl⟩
    · intro h
      choose f hf1 hf2 using h
      refine ⟨(unifV v)⁻¹ • S, ?_, ?_⟩
      · intro i j
        show ∀ k, (Algebra.TensorProduct.basis (Fv F v) b).repr
          ((((unifV v)⁻¹ • S : HermR (Fv F v) σ a) : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) i j) k ∈ _
        rw [coe_hermSMul, Matrix.smul_apply, ← hf2 i j, smul_smul,
          inv_mul_cancel₀ (unifV_spec v).1, one_smul]
        exact (int_iff v b A.c hbc hcb _).2 (Fin.forall_fin_two.2 (hf1 i j))
      · apply Subtype.ext
        rw [coe_hermSMul, coe_hermSMul, smul_smul, mul_inv_cancel₀ (unifV_spec v).1, one_smul]
  have hset : latV b v ∩ gramH (Fv F v) σ hσ J hJ ⁻¹'
        {z | z - hermOf (Fv F v) σ T hT ∈ hF b v σ a 0} =
      {Y | Y ∈ latSub b v a M ∧ (fun i p => rT (Y i p)) ∈
        {X | ffGram (σ' : K →+* K) ((entL v A hD J hJi).map ρ) X = (entL v A hD T hTi).map ρ}} := by
    ext Y
    show (Y ∈ latSub b v a M ∧ _) ↔ (Y ∈ latSub b v a M ∧ _)
    refine and_congr_right fun hY => ?_
    have hY' := (memL Y).1 hY
    show _ ∈ hF b v σ a 0 ↔ ffGram (σ' : K →+* K) ((entL v A hD J hJi).map ρ) (fun i p => rT (Y i p)) =
      (entL v A hD T hTi).map ρ
    rw [hFm, ← Matrix.ext_iff]
    refine forall_congr' fun i => forall_congr' fun j => ?_
    obtain ⟨hg1, hg2⟩ := hentry Y hY' i j
    have hTm := incl_mem v A hD _ (hTi i j)
    have e : ((gramH (Fv F v) σ hσ J hJ Y - hermOf (Fv F v) σ T hT : HermR (Fv F v) σ a) :
        Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) i j =
        (gramH (Fv F v) σ hσ J hJ Y : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) i j -
          inclR (Fv F v) (T i j) := rfl
    rw [e, hsm' _ (sub_mem hg1 hTm), rT_sub _ _ hg1 hTm, sub_eq_zero, hg2, rT_eq _ hTm]
    exact Iff.rfl
  rw [hset, measure_count μ (latSub b v a M) (lamF b v a M 0) hNL hNm (fun Y i p => rT (Y i p))
    hadd hker hsurj]
  rfl

end Meas

section Place

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F)) {σ : E →ₐ[F] E} (A : AntiB F E σ)

theorem cnt_at (hσ : ∀ x, σ (σ x) = x) {M a d : ℕ} [MeasurableAdd (Fin a → Fin M → Fv F v ⊗[F] E)] (J : Matrix (Fin M) (Fin M) E)
    (hJ : ∀ i j, σ (J j i) = J i j) (T : Matrix (Fin a) (Fin a) E)
    (hT : ∀ i j, σ (T j i) = T i j) (b : Module.Basis (Fin d) F E)
    (hbc : ∀ j k, algebraMap F (Fv F v) (b.repr (A.c j) k) ∈ v.adicCompletionIntegers F)
    (hcb : ∀ k j, algebraMap F (Fv F v) (A.c.repr (b k) j) ∈ v.adicCompletionIntegers F)
    (hD : algebraMap F (Fv F v) A.D0 ∈ v.adicCompletionIntegers F)
    (hDu : Valued.v (algebraMap F (Fv F v) A.D0) = 1)
    (h2 : Valued.v (algebraMap F (Fv F v) 2) = 1)
    (hJi : ∀ p q j, algebraMap F (Fv F v) (A.c.repr (J p q) j) ∈ v.adicCompletionIntegers F)
    (hTi : ∀ p q j, algebraMap F (Fv F v) (A.c.repr (T p q) j) ∈ v.adicCompletionIntegers F)
    (hNm : MeasurableSet (lamF b v a M 0 : Set (Fin a → Fin M → Fv F v ⊗[F] E)))
    (μ : Measure (Fin a → Fin M → Fv F v ⊗[F] E)) [μ.IsAddLeftInvariant] :
    ∃ (k K : Type) (_ : Field k) (_ : Finite k) (_ : CommRing K) (_ : Algebra k K)
      (σ' : K ≃ₐ[k] K) (J' : Matrix (Fin M) (Fin M) K) (T' : Matrix (Fin a) (Fin a) K),
      IsQuadInv k K σ' ∧ (2 : k) ≠ 0 ∧ (∀ i j, σ' (J' j i) = J' i j) ∧
      (∀ u : E, J.det * u = 1 →
        (∀ j, algebraMap F (Fv F v) (A.c.repr u j) ∈ v.adicCompletionIntegers F) →
          IsUnit J'.det) ∧
      (∀ i j, σ' (T' j i) = T' i j) ∧
      (∀ u : E, T.det * u = 1 →
        (∀ j, algebraMap F (Fv F v) (A.c.repr u j) ∈ v.adicCompletionIntegers F) →
          IsUnit T'.det) ∧
      Nat.card k = Nat.card (𝓞 F ⧸ v.asIdeal) ∧
      μ (latV b v ∩ gramH (Fv F v) σ hσ J hJ ⁻¹'
          {z | z - hermOf (Fv F v) σ T hT ∈ hF b v σ a 0}) =
        (Nat.card {X : Fin a → Fin M → K // ffGram (σ' : K →+* K) J' X = T'} : ENNReal) *
          μ (lamF b v a M 0) := by
  have : v.asIdeal.IsMaximal := v.isMaximal
  let fk : Field (𝓞 F ⧸ v.asIdeal) := Ideal.Quotient.field _
  have hfin : Finite (𝓞 F ⧸ v.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot v.asIdeal v.ne_bot
  have h2k := two_ne_zero_k v h2
  have hDk : red v (algebraMap F (Fv F v) A.D0) ≠ 0 := by
    rw [Ne, red_eq_zero_iff v hD, hDu]; exact lt_irrefl 1
  obtain ⟨K, iK, iA, σ', r, hQ, hr, hσr, hbij⟩ := exists_quadAlg (𝓞 F ⧸ v.asIdeal) h2k _ hDk
  have : Finite K := Finite.of_surjective _ hbij.2
  exact ⟨𝓞 F ⧸ v.asIdeal, K, fk, hfin, iK, iA, σ', (entL v A hD J hJi).map (rho v A hD r hr),
    (entL v A hD T hTi).map (rho v A hD r hr), hQ, h2k,
    cnt_herm v A hD r hr σ' hσr J hJ hJi, fun u hu hui => cnt_unit v A hD r hr J hJi u hu hui,
    cnt_herm v A hD r hr σ' hσr T hT hTi, fun u hu hui => cnt_unit v A hD r hr T hTi u hu hui, rfl,
    cnt_meas v A hD r hr σ' hσr hbij hσ J hJ T hT b hbc hcb hJi hTi hNm μ⟩

end Place

theorem cntAA_holds : CntAA := by
  intro F E _ _ _ _ _ σ hCM M J hJ _ _ a _ _ X0 hT hdet d b
  have : FiniteDimensional F E := Module.finite_of_finrank_pos (by rw [hCM.2.2.1]; norm_num)
  obtain ⟨δ, D0, c, hδ0, hσδ, hδ, hD0, hc0, hc1⟩ := exists_basis_anti σ hCM
  let A : AntiB F E σ := ⟨δ, D0, c, hc0, hc1, hδ, hσδ, hD0⟩
  have hJdet : J.det ≠ 0 := hJ.2
  filter_upwards [ev_int (F := F) D0, ev_unit hD0, ev_unit (two_ne_zero : (2 : F) ≠ 0),
    eventually_all.2 fun j => eventually_all.2 fun k => ev_int (F := F) (b.repr (c j) k),
    eventually_all.2 fun k => eventually_all.2 fun j => ev_int (F := F) (c.repr (b k) j),
    eventually_all.2 fun p => eventually_all.2 fun q => eventually_all.2 fun j =>
      ev_int (F := F) (c.repr (J p q) j),
    eventually_all.2 fun p => eventually_all.2 fun q => eventually_all.2 fun j =>
      ev_int (F := F) (c.repr (gramE σ J X0 p q) j),
    eventually_all.2 fun j => ev_int (F := F) (c.repr (J.det)⁻¹ j),
    eventually_all.2 fun j => ev_int (F := F) (c.repr ((gramE σ J X0).det)⁻¹ j)]
    with v hD hDu h2 hbc hcb hJi hTi hJu hTu
  intro μ hμ
  haveI := hμ
  have : IsModuleTopology (Fv F v) (Fv F v ⊗[F] E) := ⟨rfl⟩
  have : IsTopologicalAddGroup (Fv F v ⊗[F] E) :=
    IsModuleTopology.topologicalAddGroup (Fv F v) (Fv F v ⊗[F] E)
  have hNm : MeasurableSet (lamF b v a M 0 : Set (Fin a → Fin M → Fv F v ⊗[F] E)) :=
    ((latFacts_holds F E σ d b a M v).1 0).measurableSet
  obtain ⟨k, K, i1, i2, i3, i4, σ', J', T', hQ, h2k, hJ', hJu', hT', hTu', hcard, hmeas⟩ :=
    cnt_at v A (sigma_invol σ hCM.2.2.2) J hJ.1 (gramE σ J X0) hT b hbc hcb hD hDu h2 hJi hTi
      hNm μ
  exact ⟨k, K, i1, i2, i3, i4, σ', J', T', hQ, h2k, hJ', hJu' _ (mul_inv_cancel₀ hJdet) hJu, hT',
    hTu' _ (mul_inv_cancel₀ hdet) hTu, hcard, hmeas⟩

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensCnt =====
