module

public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DvdOfNormLe
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.KumAlg
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.KumTriv
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.PolyEx
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.PresTr
public import Development.AbelianVarietyTheory.Definitions.Foundations.FrobLiftWittClosure
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.WdVal
public import Development.AbelianVarietyTheory.Definitions.Foundations.CyclotomicDvdExpandOfCoprime
public import Mathlib.RingTheory.Norm.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBasisOneAddXPow
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormOpFrob
public import Mathlib.RingTheory.PowerSeries.WeierstrassPreparation
public import Mathlib.RingTheory.Polynomial.Eisenstein.IsIntegral
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvNormOpEqNrm
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsAdicCompleteComapConstantCoeff
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Eval
public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.RingTheory.Ideal.Defs
public import Mathlib.Algebra.Ring.GeomSum
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.Ideal.Operations
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DlogCmp
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.PresMono
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.Multiplicity
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PowerSeries.Inverse
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormGal, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormLev, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColemanNormOperatorPowerSeriesCoeffAutMapComm, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormOpCongrOfBasis, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormOpCongr, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColemanNormOperatorIterateSuccCongrFrobenius, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsColemanLevelRingBasisOneAddXPow, Development.AbelianVarietyTheory.Proofs.FoundationProofs.XMulMemSpanOfColemanLevels, Development.AbelianVarietyTheory.Proofs.FoundationProofs.OneAddXPowSubOneMem, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PowSubOneMem, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.SubOneMemOfPow, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.SerMulPow

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormGal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormGal", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DvdOfNormLe\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.KumAlg\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.KumTriv\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.PolyEx\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.PresTr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Multiplicity\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.Col UpperTheory.Kd.C7

private theorem ng_add_le {l : ℕ} [Fact l.Prime] {a b : Qbar l} {r : ℝ} (ha : ‖a‖ ≤ r) (hb : ‖b‖ ≤ r) : ‖a + b‖ ≤ r :=
  (IsUltrametricDist.norm_add_le_max (S := PadicAlgCl l) a b).trans (max_le ha hb)

private theorem ng_sum_le {l : ℕ} [Fact l.Prime] {ι : Type} (F : Finset ι) (f : ι → Qbar l) {r : ℝ} (hr : 0 ≤ r)
    (h : ∀ i ∈ F, ‖f i‖ ≤ r) : ‖∑ i ∈ F, f i‖ ≤ r :=
  Finset.sum_induction _ (fun x : Qbar l => ‖x‖ ≤ r) (fun _ _ => ng_add_le) (by simpa using hr) h

private theorem ng_O {l : ℕ} [Fact l.Prime] {c : Coef l} (β : Bas c) (x : Qbar l) (hx : x ∈ c.O) : ‖x‖ ≤ 1 := by
  have h1 := ((pBasEx l c).2 β).1
  have e : x = ∑ i, β.val i * algebraMap ℤ_[l] (PadicAlgCl l) (β.e.repr ⟨x, hx⟩ i) := by
    have := congrArg (fun y : c.O => (y : PadicAlgCl l)) (β.e.sum_repr ⟨x, hx⟩)
    simp only [AddSubmonoidClass.coe_finsetSum] at this
    refine this.symm.trans (Finset.sum_congr rfl fun i _ => ?_)
    rw [mul_comm, ← Algebra.smul_def]
    rfl
  rw [e]
  refine ng_sum_le _ _ zero_le_one fun i _ => ?_
  rw [norm_mul]
  refine mul_le_one₀ (h1 i) (norm_nonneg _) ?_
  rw [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (PadicAlgCl l), norm_algebraMap']
  exact PadicInt.norm_le_one _

private theorem ng_dvd {l m : ℕ} [Fact l.Prime] (x : (ZMod (l ^ (m + 1)))ˣ) (hx : red l m x = 1) :
    ((l : ℤ) ^ m) ∣ (((x : ZMod (l ^ (m + 1))).val : ℕ) : ℤ) - 1 := by
  haveI : NeZero (l ^ (m + 1)) := ⟨(pow_pos (Fact.out : l.Prime).pos _).ne'⟩
  have h := congrArg Units.val hx
  simp only [Units.coe_map, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe, ZMod.castHom_apply, Units.val_one] at h
  rw [ZMod.cast_eq_val] at h
  have : (((((x : ZMod (l ^ (m + 1))).val : ℕ) : ℤ) - 1 : ℤ) : ZMod (l ^ m)) = 0 := by
    rw [Int.cast_sub, Int.cast_natCast, h, Int.cast_one, sub_self]
  exact_mod_cast (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).1 this

private theorem ng_pow {l m : ℕ} [Fact l.Prime] (hm : 1 ≤ m) (x : (ZMod (l ^ (m + 1)))ˣ) (hx : red l m x = 1) :
    x ^ l = 1 := by
  haveI : NeZero (l ^ (m + 1)) := ⟨(pow_pos (Fact.out : l.Prime).pos _).ne'⟩
  have h1 := ng_dvd x hx
  have h2 : ((l : ℕ) : ℤ) ∣ (((x : ZMod (l ^ (m + 1))).val : ℕ) : ℤ) - 1 := (dvd_pow_self _ (by omega)).trans h1
  have h3 := mul_dvd_mul (dvd_geom_sum₂_self h2) h1
  rw [Commute.geom_sum₂_mul (Commute.all _ _), one_pow, ← pow_succ'] at h3
  have h4 : ((((((x : ZMod (l ^ (m + 1))).val : ℕ) : ℤ) ^ l - 1 : ℤ)) : ZMod (l ^ (m + 1))) = 0 :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ (l ^ (m + 1))).2 (by exact_mod_cast h3)
  ext
  rw [Int.cast_sub, Int.cast_pow, Int.cast_natCast, ZMod.natCast_zmod_val, Int.cast_one, sub_eq_zero] at h4
  simpa using h4

private theorem ng_ndvd {l m : ℕ} [Fact l.Prime] (x : (ZMod (l ^ (m + 1)))ˣ) : ¬ l ∣ (x : ZMod (l ^ (m + 1))).val := by
  have h := ZMod.val_coe_unit_coprime x
  intro hd
  have := Nat.Coprime.eq_one_of_dvd (Nat.Coprime.coprime_dvd_left hd h) (dvd_pow_self l (by omega))
  exact (Fact.out : l.Prime).one_lt.ne' this

private theorem ng_un {l m : ℕ} [Fact l.Prime] (x : (ZMod (l ^ (m + 1)))ˣ) : un _ (ng_ndvd x) (m + 1) = x := by
  haveI : NeZero (l ^ (m + 1)) := ⟨(pow_pos (Fact.out : l.Prime).pos _).ne'⟩
  ext
  simp [un]

private theorem ng_expand {Ω : Type} [Field Ω] [Algebra ℚ Ω] {A : ValuationSubring Ω} (P : Polynomial (R0 A)) (b : ℕ) (z : Ω) :
    pv (Polynomial.expand (R0 A) b P) z = pv P (z ^ b) := by
  unfold pv
  rw [Polynomial.expand_eq_comp_X_pow, Polynomial.eval₂_comp, Polynomial.eval₂_X_pow]

private theorem ng_map {Ω : Type} [Field Ω] [Algebra ℚ Ω] {A : ValuationSubring Ω} (P : Polynomial (R0 A)) (z : Ω)
    (s : G ℚ Ω) (hs : s ∈ Ine (F := ℚ) A) : s (pv P z) = pv P (s z) := by
  unfold pv
  have := Polynomial.hom_eval₂ P (R0 A).subtype (s : Ω →+* Ω) z
  refine this.trans ?_
  congr 1
  ext x
  exact x.2.2 s hs

private theorem ng_unit {Ω : Type} [Field Ω] (A : ValuationSubring Ω) (u : Ω) :
    (u ∈ A ∧ u ≠ 0 ∧ u⁻¹ ∈ A) ↔ A.valuation u = 1 := by
  constructor
  · rintro ⟨h1, h2, h3⟩
    rw [← A.valuation_le_one_iff] at h1 h3
    rw [map_inv₀, inv_le_one₀ (by simpa [zero_lt_iff] using h2)] at h3
    exact le_antisymm h1 h3
  · intro h
    refine ⟨(A.valuation_le_one_iff _).1 h.le, ?_, (A.valuation_le_one_iff _).1 (by simp [h])⟩
    rintro rfl
    simp at h

private theorem ng_enough (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (i : ℕ) :
    HasEnoughRootsOfUnity Ω (l ^ i) := by
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : CharZero Ω := algebraRat.charZero Ω
  haveI : NeZero ((l ^ i : ℕ) : Ω) := ⟨by exact_mod_cast (pow_pos (Fact.out : l.Prime).pos i).ne'⟩
  infer_instance

private theorem ng_root {Ω : Type} [Field Ω] [Algebra ℚ Ω] {N l : ℕ} (s : G ℚ Ω) (v : Ω) (hv : v ≠ 0)
    (hq : s (v ^ N) = v ^ N) (hfix : ∀ t : Ω, t ^ N = 1 → s t = t) (hl : (s ^ l) v = v) : s (v ^ l) = v ^ l := by
  obtain ⟨η, hη⟩ : ∃ η, η = s v / v := ⟨_, rfl⟩
  have he : s v = η * v := by rw [hη]; field_simp
  have h1 : η ^ N = 1 := by rw [hη, div_pow, ← map_pow, hq, div_self (pow_ne_zero _ hv)]
  have h2 : s η = η := hfix η h1
  have h3 : ∀ k : ℕ, (s ^ k) v = η ^ k * v := by
    intro k
    induction k with
    | zero => simp
    | succ k ih => rw [pow_succ', AlgEquiv.mul_apply, ih, map_mul, map_pow, h2, he, pow_succ]; ring
  have h4 : η ^ l = 1 := by
    have := h3 l
    rw [hl] at this
    exact mul_right_cancel₀ hv (by rw [one_mul]; exact this.symm)
  rw [map_pow, he, mul_pow, h4, one_mul]

private theorem ng_fix {l : ℕ} [Fact l.Prime] {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω]
    {A : ValuationSubring Ω} {ζ : ℕ → Ω} (hζ : Roots l ζ) (m : ℕ) (Pi : Polynomial (R0 A))
    (s : G ℚ Ω) (hs : s ∈ Hm l A m) :
    s (∏ x ∈ (Finset.univ.filter fun x : (ZMod (l ^ (m + 1)))ˣ => red l m x = 1), pv Pi (ζ (m + 1) ^ (x : ZMod (l ^ (m + 1))).val)) =
      ∏ x ∈ (Finset.univ.filter fun x : (ZMod (l ^ (m + 1)))ˣ => red l m x = 1), pv Pi (ζ (m + 1) ^ (x : ZMod (l ^ (m + 1))).val) := by
  have hlp : l.Prime := Fact.out
  haveI : NeZero (l ^ (m + 1)) := ⟨(pow_pos hlp.pos _).ne'⟩
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : CharZero Ω := algebraRat.charZero Ω
  haveI : NeZero ((l : ℕ) : Ω) := ⟨Nat.cast_ne_zero.mpr hlp.ne_zero⟩
  have hz : ζ (m + 1) ^ l ^ (m + 1) = 1 := (hζ (m + 1)).1.pow_eq_one
  obtain ⟨y, hyd⟩ : ∃ y, y = cycMod ℚ Ω l (m + 1) s := ⟨_, rfl⟩
  have hy : red l m y = 1 := by
    rw [hyd]
    exact (IwC.map_cycMod_succ (Ω := Ω) (l := l) m s).trans hs.2
  have hsz : s (ζ (m + 1)) = ζ (m + 1) ^ (y : ZMod (l ^ (m + 1))).val := by
    rw [hyd]
    exact cyclotomicCharacter.spec (L := Ω) l (MulSemiringAction.toRingAut (G ℚ Ω) Ω s) (ζ (m + 1)) hz
  rw [map_prod]
  refine Finset.prod_equiv (Equiv.mulLeft y) ?_ ?_
  · intro x
    simp [hy]
  · intro x _
    rw [ng_map _ _ s hs.1, map_pow, hsz, ← pow_mul]
    simp only [Equiv.coe_mulLeft, Units.val_mul]
    rw [ZMod.val_mul, ← pow_eq_pow_mod _ hz]

private theorem ng_kum {l : ℕ} [Fact l.Prime] (hl : l ≠ 2) {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω]
    {A : ValuationSubring Ω} (hA : OverL l A) {c : Coef l} (β : Bas c) {ζ : ℕ → Ω} (hζ : Roots l ζ) {Z : Sy Ω l}
    (hZ : IwI c A Z) {m n : ℕ} (hnm : n ≤ m) {P P' : Fin β.d → Polynomial (R0 A)}
    (hP : BPres β A ζ Z (m + 1) n P) (hP' : BPres β A ζ Z m n P') (i : Fin β.d)
    (s : G ℚ Ω) (hs : s ∈ Hm l A (m + 1)) :
    KumVal (l := l) n (ζ n)
      ((∏ x ∈ (Finset.univ.filter fun x : (ZMod (l ^ (m + 1)))ˣ => red l m x = 1), pv (P i) (ζ (m + 1) ^ (x : ZMod (l ^ (m + 1))).val)) *
        (pv (P' i) (ζ m))⁻¹) s 0 := by
  have hlp : l.Prime := Fact.out
  haveI := ng_enough l Ω
  haveI : NeZero (l ^ n) := ⟨(pow_pos hlp.pos _).ne'⟩
  haveI : NeZero (l ^ (m + 1)) := ⟨(pow_pos hlp.pos _).ne'⟩
  obtain ⟨hsI, hsc⟩ := hs
  have hc1 : cycMod ℚ Ω l (m + 1) s = 1 := hsc
  have hc0 : cycMod ℚ Ω l m s = 1 := by
    rw [← IwC.map_cycMod_succ (Ω := Ω) (l := l) m s, hc1, map_one]
  have hzn : s (ζ n) = ζ n := fix_of_cycMod (by omega) hc1 (hζ n).1.pow_eq_one
  have H : ∀ x : (ZMod (l ^ (m + 1)))ˣ, ∃ k : Fin β.d → ZMod (l ^ n),
      (∀ i, KumVal (l := l) n (ζ n) (pv (P i) (ζ (m + 1) ^ (x : ZMod (l ^ (m + 1))).val)) s (k i)) ∧
      Cg n ((((x : ZMod (l ^ (m + 1))).val : ℕ) : Qbar l) * Z (m + 1) s x) (∑ i, β.val i * (((k i).val : ℕ) : Qbar l)) := by
    intro x
    have h := pPresTr l hl Ω A hA c β ζ hζ Z hZ _ (ng_ndvd x) (m + 1) n P hP
    obtain ⟨k, hk, hcg⟩ := h.2.2.2.2 s hsI hc1 hzn
    refine ⟨k, fun i => ?_, ?_⟩
    · have := hk i
      simpa only [ng_expand] using this
    · simp only [tr, one_mul, ng_un] at hcg
      exact hcg
  choose k hk hcg using H
  obtain ⟨k', hk', hcg'⟩ := hP'.2.2.2.2 s hsI hc0 hzn
  have kalg := (pKumAlg l hl Ω A hA ζ hζ (m + 1) n (by omega) s ⟨hsI, hsc⟩).1
  have hprod : ∀ (F : Finset (ZMod (l ^ (m + 1)))ˣ) (i : Fin β.d),
      KumVal (l := l) n (ζ n) (∏ x ∈ F, pv (P i) (ζ (m + 1) ^ (x : ZMod (l ^ (m + 1))).val)) s (∑ x ∈ F, k x i) := by
    intro F i
    classical
    induction F using Finset.induction_on with
    | empty => simpa using kumVal_one (l := l) n (ζ n) s
    | insert a F ha ih =>
      rw [Finset.prod_insert ha, Finset.sum_insert ha]
      exact (kalg _ _ _ _ (hk a i) ih).1
  have heq : ∀ i, ∑ x ∈ (Finset.univ.filter fun x : (ZMod (l ^ (m + 1)))ˣ => red l m x = 1), k x i = k' i := by
    intro i
    obtain ⟨xs, hxs⟩ : ∃ xs : Fin β.d → ℤ_[l], xs = fun i =>
      ((∑ x ∈ (Finset.univ.filter fun x : (ZMod (l ^ (m + 1)))ˣ => red l m x = 1), (k x i).val : ℕ) : ℤ_[l]) -
        (((k' i).val : ℕ) : ℤ_[l]) := ⟨_, rfl⟩
    have hS : ∑ i, β.val i * algebraMap ℤ_[l] (PadicAlgCl l) (xs i) =
        ∑ x ∈ (Finset.univ.filter fun x : (ZMod (l ^ (m + 1)))ˣ => red l m x = 1),
          (∑ i, β.val i * (((k x i).val : ℕ) : Qbar l) - (((x : ZMod (l ^ (m + 1))).val : ℕ) : Qbar l) * Z (m + 1) s x) +
        ∑ x ∈ (Finset.univ.filter fun x : (ZMod (l ^ (m + 1)))ˣ => red l m x = 1),
          ((((x : ZMod (l ^ (m + 1))).val : ℕ) : Qbar l) - 1) * Z (m + 1) s x +
        (Z m s 1 - ∑ i, β.val i * (((k' i).val : ℕ) : Qbar l)) := by
      rw [hZ.nrm m s hsI 1, hxs]

      simp only [map_sub, map_sum, map_natCast, Nat.cast_sum, mul_sub, Finset.mul_sum, Finset.sum_sub_distrib, sub_mul, one_mul]
      rw [Finset.sum_comm]
      ring
    have hC : Cg n (∑ i, β.val i * algebraMap ℤ_[l] (PadicAlgCl l) (xs i)) 0 := by
      unfold Cg
      rw [sub_zero, hS]
      refine ng_add_le (ng_add_le (ng_sum_le _ _ (norm_nonneg _) fun x _ => ?_) (ng_sum_le _ _ (norm_nonneg _) fun x hx => ?_)) hcg'
      · rw [norm_sub_rev]
        exact hcg x
      · obtain ⟨t, ht⟩ := ng_dvd x (Finset.mem_filter.1 hx).2
        have e : (((x : ZMod (l ^ (m + 1))).val : ℕ) : Qbar l) - 1 = ((l : ℕ) : Qbar l) ^ n * (((l : ℕ) : Qbar l) ^ (m - n) * (t : Qbar l)) := by
          have := congrArg (Int.cast : ℤ → Qbar l) ht
          push_cast at this
          rw [this, ← mul_assoc, ← pow_add, Nat.add_sub_cancel' hnm]
        have b1 : ‖((l : ℕ) : Qbar l) ^ (m - n)‖ ≤ 1 := by
          exact_mod_cast IsUltrametricDist.norm_natCast_le_one (PadicAlgCl l) (l ^ (m - n))
        have b2 : ‖(t : Qbar l)‖ ≤ 1 := IsUltrametricDist.norm_intCast_le_one (PadicAlgCl l) t
        have b3 : ‖Z (m + 1) s x‖ ≤ 1 := ng_O β _ (hZ.int (m + 1) s hsI x)
        rw [e, norm_mul, norm_mul, norm_mul, mul_assoc]
        refine mul_le_of_le_one_right (norm_nonneg _) ?_
        exact mul_le_one₀ (mul_le_one₀ b1 (norm_nonneg _) b2) (norm_nonneg _) b3
    obtain ⟨y, hy⟩ := ((pBasEx l c).2 β).2.1 n xs hC i
    have h2 := congrArg (PadicInt.toZModPow (p := l) n) hy
    have e0 : (PadicInt.toZModPow (p := l) n) ((l : ℤ_[l]) ^ n) = 0 := by
      rw [← Nat.cast_pow, map_natCast]
      exact ZMod.natCast_self (l ^ n)
    rw [map_mul, e0, zero_mul, hxs] at h2

    simp only [map_sub, map_sum, map_natCast, Nat.cast_sum, ZMod.natCast_zmod_val] at h2
    exact sub_eq_zero.1 h2
  have h3 := (kalg _ _ _ _ (hprod (Finset.univ.filter fun x : (ZMod (l ^ (m + 1)))ˣ => red l m x = 1) i) (kalg _ _ _ _ (hk' i) (hk' i)).2.1).1
  rw [heq i, add_neg_cancel] at h3
  exact h3

theorem UpperTheory.Kd.C7.pNormGal :
    UpperTheory.Kd.C7.SNormGal := by
  intro l _ hl Ω _ _ _ A hA c β ζ hζ Z hZ m n hn1 hnm P P' hP hP' i
  have hlp : l.Prime := Fact.out
  haveI := ng_enough l Ω
  have hm : 1 ≤ m := hn1.trans hnm
  obtain ⟨U, hU⟩ : ∃ U, U = ∏ x ∈ (Finset.univ.filter fun x : (ZMod (l ^ (m + 1)))ˣ => red l m x = 1), pv (P i) (ζ (m + 1) ^ (x : ZMod (l ^ (m + 1))).val) := ⟨_, rfl⟩
  rw [← hU]
  have hV := (ng_unit A _).1 (hP'.2.2.1 i)
  have hV0 : pv (P' i) (ζ m) ≠ 0 := (hP'.2.2.1 i).2.1
  have hUv : A.valuation U = 1 := by
    rw [hU, map_prod]
    refine Finset.prod_eq_one fun x _ => ?_
    have h := (pPresTr l hl Ω A hA c β ζ hζ Z hZ _ (ng_ndvd x) (m + 1) n P hP).2.2.1 i
    have h' := (ng_unit A _).1 h
    simpa only [ng_expand] using h'
  have hU0 : U ≠ 0 := ((ng_unit A U).2 hUv).2.1
  have hq0 : U * (pv (P' i) (ζ m))⁻¹ ≠ 0 := mul_ne_zero hU0 (inv_ne_zero hV0)
  obtain ⟨v, hv, hvfix⟩ := pKumTriv l hl Ω A hA ζ hζ (m + 1) n (by omega) (U * (pv (P' i) (ζ m))⁻¹) hq0
    (fun s hs => by rw [hU]; exact ng_kum hl hA β hζ hZ hnm hP hP' i s hs)
  have hv0 : v ≠ 0 := by
    rintro rfl
    rw [zero_pow (pow_pos hlp.pos n).ne'] at hv
    exact hq0 hv.symm
  have hwfix : ∀ s ∈ Hm l A m, s (v ^ l) = v ^ l := by
    intro s hs
    have hsV : s (pv (P' i) (ζ m)) = pv (P' i) (ζ m) := by
      rw [ng_map _ _ s hs.1, fix_of_cycMod le_rfl hs.2 (hζ m).1.pow_eq_one]
    refine ng_root (N := l ^ n) s v hv0 ?_ (fun t ht => fix_of_cycMod hnm hs.2 ht) ?_
    · rw [hv, map_mul, map_inv₀, hsV, hU, ng_fix hζ m (P i) s hs]
    · refine hvfix (s ^ l) ⟨pow_mem hs.1 l, ?_⟩
      have hy : red l m (cycMod ℚ Ω l (m + 1) s) = 1 :=
        (IwC.map_cycMod_succ (Ω := Ω) (l := l) m s).trans hs.2
      change cycMod ℚ Ω l (m + 1) (s ^ l) = 1
      rw [map_pow, ng_pow hm _ hy]
  have hpow : (v ^ l) ^ l ^ (n - 1) = U * (pv (P' i) (ζ m))⁻¹ := by
    rw [← pow_mul, ← pow_succ', Nat.sub_add_cancel hn1, hv]
  have hwv : A.valuation (v ^ l) = 1 := by
    have h1 : A.valuation (v ^ l) ^ l ^ (n - 1) = 1 := by
      rw [← map_pow, hpow, map_mul, map_inv₀, hUv, hV, inv_one, one_mul]
    exact (pow_eq_one_iff_left (pow_pos hlp.pos _).ne').1 h1
  obtain ⟨Q, hQ⟩ := pPolyEx l hl Ω A hA ζ hζ m (v ^ l) ((ng_unit A _).2 hwv).1 hwfix
  refine ⟨Q, ?_, ?_⟩
  · rw [hQ]
    exact (ng_unit A _).2 hwv
  · rw [hQ, hpow]
    field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormGal =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormLev =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormLev", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FrobLiftWittClosure\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.WdVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.Col UpperTheory.Kd.C7

private theorem nl_det {K : Type} [Field K] {n : ℕ} (w v : Fin n → K) (hw : Function.Injective w)
    (L : Matrix (Fin n) (Fin n) K) (h : ∀ k j : Fin n, v k * w k ^ (j : ℕ) = ∑ i, L i j * w k ^ (i : ℕ)) :
    L.det = ∏ k, v k := by
  have hV : (Matrix.vandermonde w).det ≠ 0 := Matrix.det_vandermonde_ne_zero_iff.mpr hw
  have hmul : Matrix.vandermonde w * L = Matrix.diagonal v * Matrix.vandermonde w := by
    ext k j
    rw [Matrix.diagonal_mul, Matrix.mul_apply, Matrix.vandermonde_apply, h k j]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Matrix.vandermonde_apply]
    ring
  have key := congrArg Matrix.det hmul
  rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_diagonal] at key
  exact mul_left_cancel₀ hV (key.trans (mul_comm _ _))

private theorem nl_dec {S : Type} [CommRing S] [Nontrivial S] (n : ℕ) (hn : 0 < n) (F : Polynomial S) :
    ∃ G : Fin n → Polynomial S, F = ∑ i, Polynomial.expand S n (G i) * (Polynomial.X - 1) ^ (i : ℕ) := by
  classical
  let P : Polynomial S → Prop := fun F => ∃ G : Fin n → Polynomial S,
    F = ∑ i, Polynomial.expand S n (G i) * (Polynomial.X - 1) ^ (i : ℕ)
  suffices hall : ∀ F, P F from hall F
  have h0 : P 0 := ⟨0, by simp⟩
  have hadd : ∀ F₁ F₂, P F₁ → P F₂ → P (F₁ + F₂) := by
    rintro F₁ F₂ ⟨G₁, rfl⟩ ⟨G₂, rfl⟩
    exact ⟨G₁ + G₂, by simp [add_mul, Finset.sum_add_distrib]⟩
  have hmul : ∀ H F, P F → P (Polynomial.expand S n H * F) := by
    rintro H F ⟨G, rfl⟩
    exact ⟨fun i => H * G i, by simp [Finset.mul_sum, mul_assoc]⟩
  have hsum : ∀ (s : Finset ℕ) (f : ℕ → Polynomial S), (∀ j ∈ s, P (f j)) → P (∑ j ∈ s, f j) := by
    intro s f hf
    induction s using Finset.induction_on with
    | empty => simpa using h0
    | insert a s ha ih =>
      rw [Finset.sum_insert ha]
      exact hadd _ _ (hf a (Finset.mem_insert_self a s)) (ih fun j hj => hf j (Finset.mem_insert_of_mem hj))
  have hbase : ∀ j, j < n → P ((Polynomial.X - 1) ^ j) := by
    intro j hj
    refine ⟨Pi.single ⟨j, hj⟩ 1, ?_⟩
    rw [Finset.sum_eq_single ⟨j, hj⟩]
    · simp
    · intro b _ hb
      simp [hb]
    · simp
  have hXr : ∀ r, r < n → P (Polynomial.X ^ r) := by
    intro r hr
    have e : (Polynomial.X : Polynomial S) ^ r = ((Polynomial.X - 1) + 1) ^ r := by ring
    rw [e, add_pow]
    refine hsum _ _ fun j hj => ?_
    have hj' : j < n := by
      have := Finset.mem_range.mp hj
      omega
    have e2 : (Polynomial.X - 1 : Polynomial S) ^ j * 1 ^ (r - j) * (r.choose j : Polynomial S)
        = Polynomial.expand S n (Polynomial.C (r.choose j : S)) * (Polynomial.X - 1) ^ j := by
      simp [mul_comm]
    rw [e2]
    exact hmul _ _ (hbase j hj')
  intro F
  induction F using Polynomial.induction_on' with
  | add p q hp hq => exact hadd _ _ hp hq
  | monomial k c =>
    have e : Polynomial.monomial k c
        = Polynomial.expand S n (Polynomial.C c * Polynomial.X ^ (k / n)) * Polynomial.X ^ (k % n) := by
      rw [map_mul, Polynomial.expand_C, map_pow, Polynomial.expand_X, ← pow_mul, mul_assoc, ← pow_add,
        Nat.div_add_mod, Polynomial.C_mul_X_pow_eq_monomial]
    rw [e]
    exact hmul _ _ (hXr _ (Nat.mod_lt _ hn))

private theorem nl_card (l : ℕ) [hl : Fact l.Prime] (m : ℕ) (hm : 1 ≤ m) :
    (Finset.univ.filter fun x : (ZMod (l ^ (m + 1)))ˣ => red l m x = 1).card = l := by
  classical
  obtain ⟨k, rfl⟩ : ∃ k, m = k + 1 := ⟨m - 1, by omega⟩
  have hl0 : l ≠ 0 := hl.out.ne_zero
  haveI : NeZero (l ^ (k + 1 + 1)) := ⟨pow_ne_zero _ hl0⟩
  haveI : NeZero (l ^ (k + 1)) := ⟨pow_ne_zero _ hl0⟩
  have hdvd : l ^ (k + 1) ∣ l ^ (k + 1 + 1) := pow_dvd_pow l (Nat.le_succ _)
  have hsurj : Function.Surjective (red l (k + 1)) := ZMod.unitsMap_surjective hdvd
  have hc := (red l (k + 1)).ker.card_mul_index
  rw [Subgroup.index_ker, MonoidHom.range_eq_top.mpr hsurj, Subgroup.card_top,
    Nat.card_eq_fintype_card (α := (ZMod (l ^ (k + 1)))ˣ),
    Nat.card_eq_fintype_card (α := (ZMod (l ^ (k + 1 + 1)))ˣ),
    ZMod.card_units_eq_totient, ZMod.card_units_eq_totient,
    Nat.totient_prime_pow_succ hl.out, Nat.totient_prime_pow_succ hl.out] at hc
  have hker : Nat.card (red l (k + 1)).ker
      = (Finset.univ.filter fun x : (ZMod (l ^ (k + 1 + 1)))ˣ => red l (k + 1) x = 1).card := by
    rw [← Fintype.card_subtype, ← Nat.card_eq_fintype_card]
    exact Nat.card_congr (Equiv.subtypeEquivRight fun x => MonoidHom.mem_ker)
  rw [← hker]
  have hpos : 0 < l ^ k * (l - 1) :=
    Nat.mul_pos (pow_pos hl.out.pos k) (by have := hl.out.two_le; omega)
  have e : l ^ (k + 1) * (l - 1) = l * (l ^ k * (l - 1)) := by ring
  rw [e] at hc
  exact Nat.eq_of_mul_eq_mul_right hpos hc

private theorem nl_nrm {R : Type} [CommRing R] (p : ℕ) [hp : Fact p.Prime] (m : ℕ) (hm : 1 ≤ m)
    [IsAdicComplete (Ideal.span {(p : R)}) R] (hu : (p : R) ∈ nonunits R) (h : PowerSeries R)
    (c : Matrix (Fin p) (Fin p) (PowerSeries R))
    (hc : ∀ j : Fin p, h * PowerSeries.X ^ (j : ℕ) = ∑ i, phi p hp.out.pos (c i j) * PowerSeries.X ^ (i : ℕ)) :
    nrm p m hm (ev R p (m + 1) h) = ev R p m c.det := by
  classical
  have hb : ∀ j : Fin p, (Model.basis p hu j : Model.Up R p) = (PowerSeries.X ^ (j : ℕ) : PowerSeries R) := by
    intro j
    rw [Model.basis, Module.Basis.mk_apply]
  have hn : normOp p h = c.det := by
    have key := Algebra.norm_eq_matrix_det (Model.basis p hu) (show Model.Up R p from h)
    refine key.trans ?_
    congr 1
    ext i j
    rw [Algebra.leftMulMatrix_eq_repr_mul]
    have e : (show Model.Up R p from h) * Model.basis p hu j = ∑ i', c i' j • Model.basis p hu i' := by
      rw [hb j]
      refine (hc j).trans ?_
      refine Finset.sum_congr rfl fun i' _ => ?_
      rw [hb i']
      rfl

    rw [e, map_sum]
    simp [Finsupp.single_apply]
  rw [Model.nrm_ev p m hm hu h, hn]

theorem UpperTheory.Kd.C7.pNormLev :
    UpperTheory.Kd.C7.SNormLev := by
  intro l hl hl2 Ω _ _ _ A hA jj Φ ζ hζ m hm P Q hPQ
  classical
  have hlp : l.Prime := hl.out
  have hl0 : 0 < l := hlp.pos
  haveI : IsAdicComplete (Ideal.span {(l : Φ.R)}) Φ.R := Φ.fl.complete
  have hu : (l : Φ.R) ∈ nonunits Φ.R := Φ.fl.prime.not_unit
  let ψ : Polynomial (R0 A) →+* PowerSeries Φ.R :=
    (Polynomial.eval₂RingHom PowerSeries.C (1 + PowerSeries.X)).comp (Polynomial.mapRingHom Φ.i0)
  have hψ : ∀ F, Φ.ser F = ψ F := fun F => rfl
  have hψX : ψ (Polynomial.X - 1) = PowerSeries.X := by simp [ψ]
  have hψexp : ∀ F, ψ (Polynomial.expand (R0 A) l F) = phi l hl0 (ψ F) := by
    intro F
    simp only [ψ, RingHom.comp_apply, Polynomial.coe_mapRingHom, Polynomial.coe_eval₂RingHom]
    rw [Polynomial.map_expand, phi_eval₂]
  have hdec : ∀ jx : Fin l, ∃ G : Fin l → Polynomial (R0 A),
      P * (Polynomial.X - 1) ^ (jx : ℕ) = ∑ i, Polynomial.expand (R0 A) l (G i) * (Polynomial.X - 1) ^ (i : ℕ) :=
    fun jx => nl_dec l hl0 _
  choose G hG using hdec
  let M : Matrix (Fin l) (Fin l) (Polynomial (R0 A)) := Matrix.of fun i jx => G jx i
  have hc : ∀ jx : Fin l, Φ.ser P * PowerSeries.X ^ (jx : ℕ)
      = ∑ i, phi l hl0 ((ψ.mapMatrix M) i jx) * PowerSeries.X ^ (i : ℕ) := by
    intro jx
    have := congrArg ψ (hG jx)

    rw [map_mul, map_pow, hψX, map_sum] at this
    rw [hψ, this]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, map_pow, hψX, hψexp]
    rfl
  have hnorm := nl_nrm l m hm hu (Φ.ser P) (ψ.mapMatrix M) hc
  rw [hnorm, ← RingHom.map_det, ← hψ]
  have hcard : Fintype.card {x : (ZMod (l ^ (m + 1)))ˣ // red l m x = 1} = l := by
    rw [Fintype.card_subtype]
    exact nl_card l m hm
  let e : Fin l ≃ {x : (ZMod (l ^ (m + 1)))ˣ // red l m x = 1} := (Fintype.equivFinOfCardEq hcard).symm
  let w : Fin l → Ω := fun k => ζ (m + 1) ^ (((e k : (ZMod (l ^ (m + 1)))ˣ) : ZMod (l ^ (m + 1))).val)
  have hprim := (hζ (m + 1)).1
  haveI : NeZero (l ^ (m + 1)) := ⟨pow_ne_zero _ hlp.ne_zero⟩
  haveI : NeZero (l ^ m) := ⟨pow_ne_zero _ hlp.ne_zero⟩
  have hmodpow : ∀ a : ℕ, ζ (m + 1) ^ a = ζ (m + 1) ^ (a % l ^ (m + 1)) := by
    intro a
    conv_lhs => rw [← Nat.mod_add_div a (l ^ (m + 1)), pow_add, pow_mul, hprim.pow_eq_one, one_pow, mul_one]
  have hwpow : ∀ k, w k ^ l = ζ m := by
    intro k
    have hx := (e k).2
    have h0 : (((e k : (ZMod (l ^ (m + 1)))ˣ) : ZMod (l ^ (m + 1))).cast : ZMod (l ^ m)) = 1 :=
      congrArg Units.val hx
    rw [ZMod.cast_eq_val] at h0
    have h1 : (((e k : (ZMod (l ^ (m + 1)))ˣ) : ZMod (l ^ (m + 1))).val : ZMod (l ^ m)) = ((1 : ℕ) : ZMod (l ^ m)) := by
      rw [Nat.cast_one]
      exact h0
    have hmod := ((ZMod.natCast_eq_natCast_iff _ _ _).mp h1).mul_right' l
    rw [← pow_succ, one_mul] at hmod
    show (ζ (m + 1) ^ _) ^ l = ζ m
    rw [← pow_mul, ← (hζ m).2, hmodpow (_ * l), hmodpow l]
    exact congrArg (fun t => ζ (m + 1) ^ t) hmod
  have hwinj : Function.Injective fun k => w k - 1 := by
    intro a b hab
    have h2 : w a = w b := by simpa using hab
    have h3 := hprim.pow_inj (ZMod.val_lt _) (ZMod.val_lt _) h2
    exact e.injective (Subtype.ext (Units.ext (ZMod.val_injective _ h3)))
  have hev : ∀ (F : Polynomial (R0 A)) (z : Ω), pv (Polynomial.expand (R0 A) l F) z = pv F (z ^ l) := by
    intro F z
    simp only [pv]
    rw [← Polynomial.eval_map, ← Polynomial.eval_map, Polynomial.map_expand, Polynomial.expand_eval]
  have hrow : ∀ k (jx : Fin l), pv P (w k) * (w k - 1) ^ (jx : ℕ)
      = ∑ i, pv (G jx i) (ζ m) * (w k - 1) ^ (i : ℕ) := by
    intro k jx
    have := congrArg (Polynomial.eval₂RingHom (R0 A).subtype (w k)) (hG jx)
    simp only [map_mul, map_pow, map_sub, map_one, map_sum] at this
    simp only [Polynomial.coe_eval₂RingHom, Polynomial.eval₂_X] at this
    rw [show pv P (w k) = Polynomial.eval₂ (R0 A).subtype (w k) P from rfl, this]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← hwpow k, ← hev]
    rfl
  have hdetL := nl_det (fun k => w k - 1) (fun k => pv P (w k)) hwinj
      (Matrix.of fun i jx => pv (G jx i) (ζ m)) (fun k jx => hrow k jx)
  have hpvdet : pv M.det (ζ m) = (Matrix.of fun i jx => pv (G jx i) (ζ m)).det :=
    RingHom.map_det (Polynomial.eval₂RingHom (R0 A).subtype (ζ m)) M
  have hprod : ∏ k, pv P (w k) = pv Q (ζ m) := by
    rw [← hPQ, Finset.prod_subtype (p := fun x => red l m x = 1) _ (fun x => by simp)]
    convert e.prod_comp (fun x => pv P (ζ (m + 1) ^ ((x : (ZMod (l ^ (m + 1)))ˣ) : ZMod (l ^ (m + 1))).val))
  have hzero : pv (M.det - Q) (ζ m) = 0 := by
    have hs : pv (M.det - Q) (ζ m) = pv M.det (ζ m) - pv Q (ζ m) := Polynomial.eval₂_sub _
    rw [hs, hpvdet, hdetL, hprod, sub_self]
  have key := (pWD l hl2 Ω A hA jj Φ ζ hζ m hm (M.det - Q)).1 hzero
  rw [hψ, map_sub, ← hψ, ← hψ, map_sub] at key
  exact sub_eq_zero.mp key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormLev =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColemanNormOperatorPowerSeriesCoeffAutMapComm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColemanNormOperatorPowerSeriesCoeffAutMapComm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CyclotomicDvdExpandOfCoprime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Norm.Basic\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Col PowerSeries

noncomputable section

namespace GlobalTheory.Col.NormCoeff

variable {R : Type} [CommRing R]

def smapEquiv (σ : R ≃+* R) : PowerSeries R ≃+* PowerSeries R :=
  RingEquiv.ofRingHom (smap σ) (smap σ.symm)
    (by ext h n; simp [PowerSeries.coeff_map])
    (by ext h n; simp [PowerSeries.coeff_map])

theorem smapEquiv_apply (σ : R ≃+* R) (h : PowerSeries R) : smapEquiv σ h = smap σ h := rfl

theorem map_phi (p : ℕ) (hp : 0 < p) (f : R →+* R) (h : PowerSeries R) :
    PowerSeries.map f (phi (R := R) p hp h) = phi (R := R) p hp (PowerSeries.map f h) := by
  unfold phi
  rw [PowerSeries.coe_substAlgHom]
  have key := PowerSeries.map_subst (hasSubst_om (R := R) p hp) (h := f) h
  have e : (MvPowerSeries.map f) (((1 + PowerSeries.X : PowerSeries R) ^ p) - 1)
      = ((1 + PowerSeries.X : PowerSeries R) ^ p) - 1 := by
    change PowerSeries.map f _ = _
    simp
  rw [e] at key
  exact key

theorem normOp_smap (R : Type) [CommRing R] (p : ℕ) [hp : Fact p.Prime] (σ : R ≃+* R) (h : PowerSeries R) :
    normOp p (smap σ h) = smap σ (normOp p h) := by
  have key := @Algebra.norm_eq_of_equiv_equiv (PowerSeries R) (PowerSeries R) (PowerSeries R) (PowerSeries R)
    _ _ _ _ (phi (R := R) p hp.out.pos).toRingHom.toAlgebra (phi (R := R) p hp.out.pos).toRingHom.toAlgebra
    (smapEquiv σ) (smapEquiv σ) (by
      ext1 x
      exact (map_phi p hp.out.pos (σ : R →+* R) x).symm) h
  have key2 : normOp p h = (smapEquiv σ).symm (normOp p (smap σ h)) := key
  rw [key2, ← smapEquiv_apply, ← smapEquiv_apply, RingEquiv.apply_symm_apply]

end GlobalTheory.Col.NormCoeff
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColemanNormOperatorPowerSeriesCoeffAutMapComm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormOpCongrOfBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormOpCongrOfBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CyclotomicDvdExpandOfCoprime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open PowerSeries

namespace GlobalTheory.Col

theorem trace_basis_pow {B A : Type} [CommRing B] [CommRing A] [Algebra B A] (p : ℕ)
    (b : Module.Basis (Fin p) B A) (x : A) (y : B) (hb : ∀ i, b i = x ^ (i : ℕ))
    (hx : x ^ p = algebraMap B A y) (i : Fin p) :
    Algebra.trace B A (b i) = if (i : ℕ) = 0 then (p : B) else 0 := by
  rw [Algebra.trace_eq_matrix_trace b, Matrix.trace]
  have hd : ∀ j : Fin p, Algebra.leftMulMatrix b (b i) j j = if (i : ℕ) = 0 then 1 else 0 := by
    intro j
    rw [Algebra.leftMulMatrix_eq_repr_mul, hb i, hb j, ← pow_add]
    by_cases h : (i : ℕ) + j < p
    · rw [← hb ⟨_, h⟩, b.repr_self, Finsupp.single_apply]
      by_cases hi : (i : ℕ) = 0
      · rw [if_pos hi, if_pos (Fin.ext (by simp only [Fin.val_mk]; omega))]
      · rw [if_neg hi, if_neg (fun h' => hi (by have := congrArg Fin.val h'; simp only [Fin.val_mk] at this; omega))]
    · have e : x ^ ((i : ℕ) + j) = y • b ⟨(i : ℕ) + j - p, by omega⟩ := by
        rw [hb, Algebra.smul_def, ← hx, ← pow_add]
        congr 1
        simp only
        omega
      rw [e, map_smul, b.repr_self, Finsupp.smul_apply, Finsupp.single_apply, if_neg, smul_zero, if_neg]
      · omega
      · simp only [Fin.ext_iff]
        omega
  simp only [Matrix.diag, hd]
  split_ifs <;> simp

theorem trace_eq_p_mul {B A : Type} [CommRing B] [CommRing A] [Algebra B A] (p : ℕ) (hp : 0 < p)
    (b : Module.Basis (Fin p) B A) (x : A) (y : B) (hb : ∀ i, b i = x ^ (i : ℕ))
    (hx : x ^ p = algebraMap B A y) (s : A) :
    Algebra.trace B A s = (p : B) * b.repr s ⟨0, hp⟩ := by
  conv_lhs => rw [← b.sum_repr s]

  rw [map_sum]
  simp only [map_smul, trace_basis_pow p b x y hb hx, smul_eq_mul]
  rw [Finset.sum_eq_single ⟨0, hp⟩]
  · simp [mul_comm]
  · intro j _ hj
    rw [if_neg, mul_zero]
    intro h0
    exact hj (Fin.ext h0)
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem norm_one_add_pow_mul {B A : Type} [CommRing B] [CommRing A] [Algebra B A] (p : ℕ) (hp : 0 < p)
    (b : Module.Basis (Fin p) B A) (x : A) (y : B) (hb : ∀ i, b i = x ^ (i : ℕ))
    (hx : x ^ p = algebraMap B A y) (s : A) (k : ℕ) (hk : 1 ≤ k) :
    ∃ t : B, Algebra.norm B (1 + (p : A) ^ k * s) = 1 + (p : B) ^ (k + 1) * t := by
  have e : (p : A) ^ k * s = ((p : B) ^ k) • s := by
    rw [Algebra.smul_def, map_pow, map_natCast]
  rw [e, Algebra.norm_eq_matrix_det b, map_add (f := _), map_one, map_smul, Matrix.det_one_add_smul,
    ← Algebra.trace_eq_matrix_trace b, trace_eq_p_mul p hp b x y hb hx]
  obtain ⟨m, rfl⟩ : ∃ m, k = m + 1 := ⟨k - 1, by omega⟩
  refine ⟨b.repr s ⟨0, hp⟩ + (Matrix.det (1 + (Polynomial.X : Polynomial B) •
    (Algebra.leftMulMatrix b s).map Polynomial.C)).divX.divX.eval (((p : B)) ^ (m + 1)) * (p : B) ^ m, ?_⟩
  ring

theorem normOp_congr_of_basis (R : Type) [CommRing R] (p : ℕ) [hp : Fact p.Prime]
    (b : @Module.Basis (Fin p) (PowerSeries R) (PowerSeries R) _ _
      ((phi (R := R) p hp.out.pos).toRingHom.toAlgebra.toModule))
    (hb : ∀ i, b i = (1 + X : PowerSeries R) ^ (i : ℕ))
    (h₁ h₂ r : PowerSeries R) (k : ℕ) (hk : 1 ≤ k) (hu : IsUnit h₂)
    (he : h₁ = h₂ + (p : PowerSeries R) ^ k * r) :
    ∃ r' : PowerSeries R, normOp p h₁ = normOp p h₂ + (p : PowerSeries R) ^ (k + 1) * r' := by
  letI inst : Algebra (PowerSeries R) (PowerSeries R) := (phi (R := R) p hp.out.pos).toRingHom.toAlgebra
  have hx : (1 + X : PowerSeries R) ^ p = algebraMap (PowerSeries R) (PowerSeries R) (1 + X) := by
    rw [RingHom.algebraMap_toAlgebra]
    exact (phi_one_add_X (R := R) p hp.out.pos).symm
  have hN : ∀ z, normOp p z = Algebra.norm (PowerSeries R) z := fun z => rfl
  obtain ⟨u, rfl⟩ := hu
  have h1 : h₁ = (u : PowerSeries R) * (1 + (p : PowerSeries R) ^ k * ((↑u⁻¹ : PowerSeries R) * r)) := by
    have hui := u.mul_inv
    linear_combination he - ((p : PowerSeries R) ^ k * r) * hui
  obtain ⟨t, ht⟩ := @norm_one_add_pow_mul (PowerSeries R) (PowerSeries R) _ _ inst p hp.out.pos b (1 + X) (1 + X)
    hb hx ((↑u⁻¹ : PowerSeries R) * r) k hk
  refine ⟨normOp p (u : PowerSeries R) * t, ?_⟩
  rw [h1, hN, hN, map_mul, ht]
  ring

end GlobalTheory.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormOpCongrOfBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormOpCongr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormOpCongr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CyclotomicDvdExpandOfCoprime\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBasisOneAddXPow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormOpCongrOfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Col PowerSeries

namespace GlobalTheory.Col

theorem normOp_congr : ∀ (R : Type) [CommRing R] (p : ℕ) [hp : Fact p.Prime] (σ : R ≃+* R), FrobLift R p σ →
    ∀ (h₁ h₂ r : PowerSeries R) (k : ℕ), 1 ≤ k → IsUnit h₂ → h₁ = h₂ + (p : PowerSeries R) ^ k * r →
    ∃ r' : PowerSeries R, normOp p h₁ = normOp p h₂ + (p : PowerSeries R) ^ (k + 1) * r' := by
  intro R _ p hp σ hF h₁ h₂ r k hk hu he
  obtain ⟨b, hb⟩ := exists_basis_one_add_X_pow R p hF.complete
  exact normOp_congr_of_basis R p b hb h₁ h₂ r k hk hu he

end GlobalTheory.Col
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormOpCongr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColemanNormOperatorIterateSuccCongrFrobenius =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColemanNormOperatorIterateSuccCongrFrobenius", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CyclotomicDvdExpandOfCoprime\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColemanNormOperatorPowerSeriesCoeffAutMapComm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormOpCongr\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormOpFrob\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Col PowerSeries

namespace GlobalTheory

theorem normOp_isUnit {R : Type} [CommRing R] (p : ℕ) [Fact p.Prime] {h : PowerSeries R} (hu : IsUnit h) :
    IsUnit (normOp p h) := by
  unfold normOp
  exact hu.map _

theorem normOp_iterate_isUnit {R : Type} [CommRing R] (p : ℕ) [Fact p.Prime] {h : PowerSeries R} (hu : IsUnit h)
    (j : ℕ) : IsUnit ((normOp p)^[j] h) := by
  induction j with
  | zero => simpa using hu
  | succ j ih => rw [Function.iterate_succ_apply']; exact normOp_isUnit p ih

theorem normOp_iterate_congr : ∀ (R : Type) [CommRing R] (p : ℕ) [hp : Fact p.Prime] (σ : R ≃+* R), FrobLift R p σ →
    ∀ (h : PowerSeries R), IsUnit h → ∀ j : ℕ, ∃ r : PowerSeries R,
      (normOp p)^[j + 1] h = smap σ ((normOp p)^[j] h) + (p : PowerSeries R) ^ (j + 1) * r := by
  intro R _ p hp σ hσ h hu j
  induction j with
  | zero =>
    obtain ⟨r, hr⟩ := _root_.GlobalTheory.Col.normOp_frob R p σ hσ h
    exact ⟨r, by simpa using hr⟩
  | succ j ih =>
    obtain ⟨r, hr⟩ := ih
    have hu2 : IsUnit (smap σ ((normOp p)^[j] h)) := (normOp_iterate_isUnit p hu j).map _
    obtain ⟨r', hr'⟩ := _root_.GlobalTheory.Col.normOp_congr R p σ hσ _ _ r (j + 1) (by omega) hu2 hr
    refine ⟨r', ?_⟩
    rw [Function.iterate_succ_apply' (normOp p) (j + 1), hr', _root_.GlobalTheory.Col.NormCoeff.normOp_smap R p σ, ← Function.iterate_succ_apply' (normOp p) j]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColemanNormOperatorIterateSuccCongrFrobenius =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsColemanLevelRingBasisOneAddXPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsColemanLevelRingBasisOneAddXPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CyclotomicDvdExpandOfCoprime\npublic import Mathlib.RingTheory.PowerSeries.WeierstrassPreparation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Polynomial.Eisenstein.IsIntegral\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open PowerSeries

namespace GlobalTheory.Col

variable {R : Type} [CommRing R]

theorem cyc_eq_coe_taylor (p m : ℕ) :
    cyc R p m = ((Polynomial.taylor 1 (Polynomial.cyclotomic (p ^ m) R) : Polynomial R) : PowerSeries R) := by
  unfold cyc
  rw [Polynomial.taylor_apply, Polynomial.comp, ← Polynomial.coeToPowerSeries.ringHom_apply, Polynomial.hom_eval₂]
  have h1 : (Polynomial.coeToPowerSeries.ringHom : Polynomial R →+* PowerSeries R).comp Polynomial.C = PowerSeries.C := by
    ext a; simp
  have h2 : (Polynomial.coeToPowerSeries.ringHom : Polynomial R →+* PowerSeries R) (Polynomial.X + Polynomial.C 1) = 1 + PowerSeries.X := by
    simp [add_comm]
  rw [h1, h2]

theorem taylor_cyclotomic_dist (p m : ℕ) [hp : Fact p.Prime] :
    (Polynomial.taylor 1 (Polynomial.cyclotomic (p ^ m) R)).IsDistinguishedAt (Ideal.span {(p : R)}) := by
  have hmap : Polynomial.taylor 1 (Polynomial.cyclotomic (p ^ m) R)
      = (Polynomial.taylor 1 (Polynomial.cyclotomic (p ^ m) ℤ)).map (Int.castRingHom R) := by
    rw [Polynomial.taylor_apply, Polynomial.taylor_apply, Polynomial.map_comp, Polynomial.map_cyclotomic]
    simp
  have hW : (Polynomial.taylor 1 (Polynomial.cyclotomic (p ^ m) ℤ)).IsWeaklyEisensteinAt (Ideal.span {(p : ℤ)}) := by
    rcases m with _ | n
    · refine ⟨fun {k} hk => ?_⟩
      simp only [pow_zero, Polynomial.cyclotomic_one, Polynomial.taylor_apply, Polynomial.sub_comp, Polynomial.X_comp,
        Polynomial.one_comp] at hk ⊢
      have : (Polynomial.X + Polynomial.C (1 : ℤ) - 1) = Polynomial.X := by simp
      rw [this] at hk ⊢
      simp at hk
      subst hk
      simp
    · exact (cyclotomic_prime_pow_comp_X_add_one_isEisensteinAt p n).isWeaklyEisensteinAt
  have hW' := hW.map (Int.castRingHom R)
  rw [Ideal.map_span, Set.image_singleton, map_natCast, ← hmap] at hW'
  refine { toIsWeaklyEisensteinAt := hW', monic := ?_ }
  rw [Polynomial.taylor_apply]
  exact (Polynomial.cyclotomic.monic _ R).comp_X_add_C 1

def levEquiv (p m : ℕ) [hp : Fact p.Prime] [IsAdicComplete (Ideal.span {(p : R)}) R] :
    AdjoinRoot (Polynomial.cyclotomic (p ^ m) R) ≃ₐ[R] lev R p m :=
  (Ideal.quotientEquivAlg (Ideal.span {Polynomial.cyclotomic (p ^ m) R})
      (Ideal.span {Polynomial.taylor 1 (Polynomial.cyclotomic (p ^ m) R)}) (Polynomial.taylorEquiv (1 : R))
      (by rw [Ideal.map_span, Set.image_singleton]; rfl)).trans
    ((taylor_cyclotomic_dist (R := R) p m).algEquivQuotient.trans
      (Ideal.quotientEquivAlgOfEq R (by rw [cyc_eq_coe_taylor])))

theorem levEquiv_root (p m : ℕ) [hp : Fact p.Prime] [IsAdicComplete (Ideal.span {(p : R)}) R] :
    levEquiv p m (AdjoinRoot.root (Polynomial.cyclotomic (p ^ m) R)) = ev R p m (1 + X) := by
  change levEquiv p m (Ideal.Quotient.mk _ Polynomial.X) = _
  have h1 : Ideal.quotientEquivAlg (Ideal.span {Polynomial.cyclotomic (p ^ m) R})
      (Ideal.span {Polynomial.taylor 1 (Polynomial.cyclotomic (p ^ m) R)}) (Polynomial.taylorEquiv (1 : R))
      (by rw [Ideal.map_span, Set.image_singleton]; rfl) (Ideal.Quotient.mk _ Polynomial.X)
      = Ideal.Quotient.mk _ (Polynomial.X + Polynomial.C 1) := by
    rw [Ideal.quotientEquivAlg_mk]
    congr 1
    exact Polynomial.taylor_X 1
  have h : levEquiv p m (Ideal.Quotient.mk (Ideal.span {Polynomial.cyclotomic (p ^ m) R}) Polynomial.X)
      = (Ideal.quotientEquivAlgOfEq R (by rw [cyc_eq_coe_taylor]))
          ((taylor_cyclotomic_dist (R := R) p m).algEquivQuotient
            (Ideal.quotientEquivAlg (Ideal.span {Polynomial.cyclotomic (p ^ m) R})
      (Ideal.span {Polynomial.taylor 1 (Polynomial.cyclotomic (p ^ m) R)}) (Polynomial.taylorEquiv (1 : R))
      (by rw [Ideal.map_span, Set.image_singleton]; rfl) (Ideal.Quotient.mk _ Polynomial.X))) := rfl
  rw [h, h1, Polynomial.IsDistinguishedAt.algEquivQuotient_apply]
  simp only [Ideal.quotient_map_mkₐ, Ideal.Quotient.mkₐ_eq_mk, Ideal.quotientEquivAlgOfEq_mk]
  simp [add_comm]

theorem lev_basis : ∀ (R : Type) [CommRing R] (p m : ℕ) [hp : Fact p.Prime], IsAdicComplete (Ideal.span {(p : R)}) R →
    ∃ b : Module.Basis (Fin (Nat.totient (p ^ m))) R (lev R p m), ∀ i, b i = ev R p m ((1 + X) ^ (i : ℕ)) := by
  intro R _ p m hp hc
  rcases subsingleton_or_nontrivial R with hs | hs
  · haveI : Subsingleton (lev R p m) := Module.subsingleton R _
    exact ⟨Module.Basis.ofRepr (LinearEquiv.ofSubsingleton _ _), fun i => Subsingleton.elim _ _⟩
  let pb := AdjoinRoot.powerBasis' (Polynomial.cyclotomic.monic (p ^ m) R)
  have hd : pb.dim = Nat.totient (p ^ m) := by
    simp [pb, Polynomial.natDegree_cyclotomic]
  refine ⟨(pb.basis.map (levEquiv p m).toLinearEquiv).reindex (finCongr hd), fun i => ?_⟩
  rw [Module.Basis.reindex_apply, Module.Basis.map_apply, PowerBasis.coe_basis]
  simp [pb, levEquiv_root]

end GlobalTheory.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsColemanLevelRingBasisOneAddXPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.XMulMemSpanOfColemanLevels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.XMulMemSpanOfColemanLevels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CyclotomicDvdExpandOfCoprime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.Col PowerSeries

namespace GlobalTheory.Col.Interp

variable {R : Type} [CommRing R]

theorem coeff_one_add_X_pow (n k : ℕ) : coeff k ((1 + X : PowerSeries R) ^ n) = (n.choose k : R) := by
  have : ((1 + X : PowerSeries R) ^ n) = (((1 + Polynomial.X : Polynomial R) ^ n : Polynomial R) : PowerSeries R) := by
    simp
  rw [this, Polynomial.coeff_coe, Polynomial.coeff_one_add_X_pow]

theorem one_add_X_pow_sub_one_ne_zero [Nontrivial R] (N : ℕ) (hN : 1 ≤ N) :
    ((1 + X : PowerSeries R) ^ N - 1) ≠ 0 := by
  intro h
  have := congrArg (coeff N) h
  rw [map_sub, coeff_one_add_X_pow, Nat.choose_self, coeff_one, if_neg (by omega)] at this
  simp at this

theorem cyc_succ (p n : ℕ) (hp : p.Prime) :
    cyc R p (n + 1) = ∑ i ∈ Finset.range p, ((1 + X : PowerSeries R) ^ (p ^ n)) ^ i := by
  unfold cyc
  rw [Polynomial.cyclotomic_prime_pow_eq_geom_sum hp]
  simp [Polynomial.eval₂_finsetSum, Polynomial.eval₂_pow, Polynomial.eval₂_X]

theorem om_succ (p n : ℕ) (hp : p.Prime) :
    (1 + X : PowerSeries R) ^ (p ^ (n + 1)) - 1 = cyc R p (n + 1) * ((1 + X : PowerSeries R) ^ (p ^ n) - 1) := by
  rw [cyc_succ p n hp, geom_sum_mul, ← pow_mul, ← pow_succ]

theorem cyc_sub_p (p n : ℕ) (hp : p.Prime) :
    ∃ u : PowerSeries R, cyc R p (n + 1) - (p : PowerSeries R) = u * ((1 + X : PowerSeries R) ^ (p ^ n) - 1) := by
  refine ⟨∑ i ∈ Finset.range p, ∑ l ∈ Finset.range i, ((1 + X : PowerSeries R) ^ (p ^ n)) ^ l, ?_⟩
  rw [cyc_succ p n hp, Finset.sum_mul]
  have : (p : PowerSeries R) = ∑ i ∈ Finset.range p, (1 : PowerSeries R) := by simp
  rw [this, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [geom_sum_mul]

theorem cancel_prime [IsDomain R] {q : R} (hq : Prime q) {f : PowerSeries R}
    (hf : PowerSeries.map (Ideal.Quotient.mk (Ideal.span {q})) f ≠ 0)
    {B s t : PowerSeries R} (m : ℕ)
    (h : C q * B = C q ^ (m + 1) * s + f * t) : ∃ t', B = C q ^ m * s + f * t' := by
  haveI : (Ideal.span {q}).IsPrime := (Ideal.span_singleton_prime hq.ne_zero).2 hq
  have hCq : PowerSeries.map (Ideal.Quotient.mk (Ideal.span {q})) (C q) = 0 := by
    rw [PowerSeries.map_C, Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self q), map_zero]
  have ht : PowerSeries.map (Ideal.Quotient.mk (Ideal.span {q})) t = 0 := by
    have h2 : f * t = C q * (B - C q ^ m * s) := by rw [mul_sub, ← mul_assoc, ← pow_succ', h]; ring
    have h3 := congrArg (PowerSeries.map (Ideal.Quotient.mk (Ideal.span {q}))) h2
    rw [map_mul, map_mul, hCq, zero_mul] at h3
    exact (mul_eq_zero.1 h3).resolve_left hf
  have hd : ∀ n, ∃ a, coeff n t = q * a := by
    intro n
    have := congrArg (coeff n) ht
    rw [PowerSeries.coeff_map, map_zero, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton] at this
    exact this
  choose a ha using hd
  have ht' : t = C q * PowerSeries.mk a := by
    ext n; rw [coeff_C_mul, coeff_mk, ha]
  refine ⟨PowerSeries.mk a, ?_⟩
  have hq0 : (C q : PowerSeries R) ≠ 0 := by
    intro h0; exact hq.ne_zero (by simpa using congrArg (constantCoeff) h0)
  apply mul_left_cancel₀ hq0
  rw [h, ht']; ring

end GlobalTheory.Col.Interp

namespace GlobalTheory.Col


open Interp in
theorem X_mul_mem_span_of_levels (R : Type) [CommRing R] (p : ℕ) [hp : Fact p.Prime] (hR : IsDomain R)
    (hpR : Prime (p : R)) (_hc : IsAdicComplete (Ideal.span {(p : R)}) R)
    (h : PowerSeries R) (k c : ℕ)
    (hyp : ∀ r, 1 ≤ r → r ≤ k → ∃ y : PowerSeries R, ev R p r h = ev R p r ((p : PowerSeries R) ^ c * y)) :
    ∀ j, j ≤ k → j ≤ c → X * h ∈ Ideal.span {(p : PowerSeries R) ^ (c - j), (1 + X) ^ (p ^ j) - 1} := by
  intro j
  induction j with
  | zero =>
    intro _ _
    refine Ideal.mem_span_pair.2 ⟨0, h, ?_⟩
    simp [mul_comm]
  | succ n ih =>
    intro hk hcn
    obtain ⟨A, B, hAB⟩ := Ideal.mem_span_pair.1 (ih (by omega) (by omega))
    obtain ⟨y, hy⟩ := hyp (n + 1) (by omega) hk
    obtain ⟨g, hg⟩ := Ideal.mem_span_singleton'.1 (Ideal.Quotient.eq.1 hy)
    obtain ⟨u, hu⟩ := cyc_sub_p (R := R) p n hp.out
    obtain ⟨m, rfl⟩ : ∃ m, c = m + 1 + n := ⟨c - (n + 1), by omega⟩
    have e1 : m + 1 + n - n = m + 1 := by omega
    have e2 : m + 1 + n - (n + 1) = m := by omega
    rw [e1] at hAB
    rw [e2]
    set P : PowerSeries R := (p : PowerSeries R) with hP
    set om : PowerSeries R := (1 + X : PowerSeries R) ^ (p ^ n) - 1 with hom
    have key : C (p : R) * B = C (p : R) ^ (m + 1) * (u * A - u * X * P ^ n * y)
        + cyc R p (n + 1) * (B - u * X * g) := by
      rw [map_natCast]
      linear_combination (-B) * hu - u * hAB + (u * X) * hg
    have hf : PowerSeries.map (Ideal.Quotient.mk (Ideal.span {(p : R)})) (cyc R p (n + 1)) ≠ 0 := by
      haveI : (Ideal.span {(p : R)}).IsPrime := (Ideal.span_singleton_prime hpR.ne_zero).2 hpR
      intro h0
      have h1 := congrArg (PowerSeries.map (Ideal.Quotient.mk (Ideal.span {(p : R)}))) (om_succ (R := R) p n hp.out)
      rw [map_mul, h0, zero_mul] at h1
      refine one_add_X_pow_sub_one_ne_zero (R := R ⧸ Ideal.span {(p : R)}) (p ^ (n + 1))
        (Nat.one_le_iff_ne_zero.2 (pow_ne_zero _ hp.out.ne_zero)) ?_
      simpa using h1
    obtain ⟨t', ht'⟩ := cancel_prime hpR hf m key
    rw [map_natCast] at ht'
    refine Ideal.mem_span_pair.2 ⟨A * P + (u * A - u * X * P ^ n * y) * om, t', ?_⟩
    rw [om_succ (R := R) p n hp.out]
    linear_combination hAB - om * ht'

end GlobalTheory.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.XMulMemSpanOfColemanLevels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.OneAddXPowSubOneMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.OneAddXPowSubOneMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CyclotomicDvdExpandOfCoprime\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColemanNormOperatorIterateSuccCongrFrobenius\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvNormOpEqNrm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsColemanLevelRingBasisOneAddXPow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.XMulMemSpanOfColemanLevels\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsAdicCompleteComapConstantCoeff\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Eval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Col PowerSeries

namespace GlobalTheory.ColEx

theorem iter_cong : ∀ (R : Type) [CommRing R] (p : ℕ) [Fact p.Prime] (σ : R ≃+* R), FrobLift R p σ → ∀ h : PowerSeries R, IsUnit h → ∀ j i : ℕ, ∃ r : PowerSeries R, (normOp p)^[j + i] h = (smap σ)^[i] ((normOp p)^[j] h) + (p : PowerSeries R) ^ (j + 1) * r := by
  intro R _ p _ σ hF h hh j i
  induction i with
  | zero => exact ⟨0, by simp⟩
  | succ i ih =>
    obtain ⟨r, hr⟩ := ih
    obtain ⟨r', hr'⟩ := _root_.GlobalTheory.normOp_iterate_congr R p σ hF h hh (j + i)
    refine ⟨smap σ r + (p : PowerSeries R) ^ i * r', ?_⟩
    rw [show j + (i + 1) = (j + i) + 1 by omega, hr', hr, Function.iterate_succ_apply' (smap σ), map_add (f := _), map_mul, map_pow, map_natCast]
    ring

theorem norm_tower : ∀ (R : Type) [CommRing R] (p : ℕ) [Fact p.Prime], IsAdicComplete (Ideal.span {(p : R)}) R → ∀ u : ∀ m : ℕ, (lev R p (m + 1))ˣ, (∀ m : ℕ, nrm p (m + 1) (by omega) ((u (m + 1) : lev R p (m + 2))) = (u m : lev R p (m + 1))) → ∀ (m i : ℕ) (h : PowerSeries R), ev R p (m + i + 1) h = (u (m + i) : lev R p (m + i + 1)) → ev R p (m + 1) ((normOp p)^[i] h) = u m := by
  intro R _ p _ hR u hu m i
  induction i with
  | zero => intro h hh; exact hh
  | succ i ih =>
    intro h hh
    rw [Function.iterate_succ_apply]
    apply ih
    rw [_root_.GlobalTheory.Col.ev_normOp_eq_nrm R p (m + i + 1) (by omega) hR h, ← hu (m + i)]
    congr 1

theorem ev_map_congr : ∀ (R : Type) [CommRing R] (p m : ℕ) (τ : R →+* R) (g g' : PowerSeries R), ev R p m g = ev R p m g' → ev R p m (PowerSeries.map τ g) = ev R p m (PowerSeries.map τ g') := by
  intro R _ p m τ g g' hg
  have hc : PowerSeries.map τ (cyc R p m) = cyc R p m := by
    unfold cyc
    rw [Polynomial.hom_eval₂]
    have h1 : (PowerSeries.map τ).comp (PowerSeries.C (R := R)) = (PowerSeries.C (R := R)).comp τ := by
      ext a : 1; simp
    rw [h1, map_add (f := _), map_one, PowerSeries.map_X, ← Polynomial.eval₂_map, Polynomial.map_cyclotomic]
  rw [Ideal.Quotient.eq] at hg ⊢
  rw [← map_sub]
  obtain ⟨c, hc'⟩ := Ideal.mem_span_singleton'.1 hg
  rw [← hc', map_mul, hc]
  exact Ideal.mul_mem_left _ _ (Ideal.subset_span rfl)

end GlobalTheory.ColEx

namespace GlobalTheory.ColEx

theorem unit_of_ev : ∀ (R : Type) [CommRing R] (p n : ℕ) [Fact p.Prime], IsAdicComplete (Ideal.span {(p : R)}) R → ∀ g : PowerSeries R, IsUnit (ev R p n g) → IsUnit g := by
  intro R _ p n hp hR g hg
  haveI := hR
  obtain ⟨w, hw⟩ := hg.exists_right_inv
  obtain ⟨g', rfl⟩ := Ideal.Quotient.mk_surjective w
  rw [← map_mul, ← map_one (ev R p n), Ideal.Quotient.eq] at hw
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 hw
  have hcyc : constantCoeff (cyc R p n) ∈ Ideal.span {(p : R)} := by
    have e : constantCoeff (cyc R p n) = (Polynomial.cyclotomic (p ^ n) R).eval 1 := by
      unfold cyc
      rw [Polynomial.hom_eval₂]
      have h1 : (constantCoeff (R := R)).comp (PowerSeries.C (R := R)) = RingHom.id R := by ext a; simp
      rw [h1, map_add (f := _), map_one, constantCoeff_X, add_zero]
      rfl
    rw [e]
    rcases n with _ | n
    · simp
    · rw [Polynomial.eval_one_cyclotomic_prime_pow]; exact Ideal.subset_span rfl
  have hj : constantCoeff g * constantCoeff g' - 1 ∈ Ideal.jacobson (⊥ : Ideal R) := by
    have := congrArg (constantCoeff (R := R)) hc
    rw [map_mul, map_sub, map_mul, map_one] at this
    rw [← this]
    exact IsAdicComplete.le_jacobson_bot _ (Ideal.mul_mem_left _ _ hcyc)
  have hu : IsUnit (constantCoeff g * constantCoeff g') := by
    have := (Ideal.mem_jacobson_bot.1 hj) 1
    simpa using this
  exact PowerSeries.isUnit_iff_constantCoeff.2 (isUnit_of_mul_isUnit_left hu)

theorem one_add_X_pow_sub_one_mem : ∀ (R : Type) [CommRing R] (p : ℕ) [Fact p.Prime] (j : ℕ), (1 + X : PowerSeries R) ^ (p ^ j) - 1 ∈ ((Ideal.span {(p : R)}).comap (constantCoeff (R := R))) ^ (j + 1) := by
  intro R _ p hp j
  have hpJ : (p : PowerSeries R) ∈ (Ideal.span {(p : R)}).comap (constantCoeff (R := R)) := by
    rw [Ideal.mem_comap, map_natCast]; exact Ideal.subset_span rfl
  have hXJ : (X : PowerSeries R) ∈ (Ideal.span {(p : R)}).comap (constantCoeff (R := R)) := by
    rw [Ideal.mem_comap, constantCoeff_X]; exact Ideal.zero_mem _
  induction j with
  | zero => simpa using hXJ
  | succ j ih =>
    obtain ⟨r, hr⟩ := exists_add_pow_prime_eq hp.out ((1 + X : PowerSeries R) ^ (p ^ j) - 1) 1
    have e : (1 + X : PowerSeries R) ^ (p ^ (j + 1)) - 1 = ((1 + X : PowerSeries R) ^ (p ^ j) - 1) ^ p
        + (p : PowerSeries R) * ((1 + X : PowerSeries R) ^ (p ^ j) - 1) * 1 * r := by
      rw [sub_add_cancel, one_pow, ← pow_mul, ← pow_succ] at hr
      rw [hr]; ring
    rw [e]
    refine Ideal.add_mem _ ?_ ?_
    · have := Ideal.pow_mem_pow ih p
      rw [← pow_mul] at this
      exact Ideal.pow_le_pow_right (by nlinarith [hp.out.two_le]) this
    · rw [mul_one, pow_succ']
      exact Ideal.mul_mem_right _ _ (Ideal.mul_mem_mul hpJ ih)

theorem ev_of_mem_pow : ∀ (R : Type) [CommRing R] (p m N : ℕ) [Fact p.Prime] (g : PowerSeries R), g ∈ ((Ideal.span {(p : R)}).comap (constantCoeff (R := R))) ^ (p ^ m * N) → ∃ y : PowerSeries R, ev R p m g = ev R p m ((p : PowerSeries R) ^ N * y) := by
  intro R _ p m N hp g hg
  have hXp : ev R p m X ^ (p ^ m) ∈ Ideal.span {(p : lev R p m)} := by
    obtain ⟨r, hr⟩ := exists_add_pow_prime_pow_eq hp.out (X : PowerSeries R) 1 m
    obtain ⟨s, hs⟩ := cyc_dvd_level (R := R) p m
    have h0 : ev R p m ((1 + X : PowerSeries R) ^ (p ^ m) - 1) = 0 := by
      rw [hs, map_mul, ev_cyc_self, zero_mul]
    rw [add_comm (1 : PowerSeries R) X, hr] at h0
    simp only [map_sub, map_add (f := _), map_mul, map_pow, map_one, one_pow, map_natCast] at h0
    rw [Ideal.mem_span_singleton']
    exact ⟨-(ev R p m X * ev R p m r), by linear_combination -h0⟩
  have hJP : ((Ideal.span {(p : R)}).comap (constantCoeff (R := R))) ^ (p ^ m)
      ≤ Ideal.comap (ev R p m) (Ideal.span {(p : lev R p m)}) := by
    intro g hg
    rw [GlobalTheory.ChartRing.mem_pow_comap_constantCoeff_iff] at hg
    rw [g.eq_X_pow_mul_shift_add_trunc (p ^ m)]
    refine Ideal.add_mem _ ?_ ?_
    · rw [Ideal.mem_comap, map_mul, map_pow]; exact Ideal.mul_mem_right _ _ hXp

    · rw [trunc_apply, ← Polynomial.coeToPowerSeries.ringHom_apply, map_sum]
      refine Ideal.sum_mem _ fun i hi => ?_
      have hi' : i < p ^ m := (Finset.mem_Ico.1 hi).2
      rw [Polynomial.coeToPowerSeries.ringHom_apply, Polynomial.coe_monomial, monomial_eq_C_mul_X_pow]
      have hc : coeff i g ∈ Ideal.span {(p : R)} := Ideal.pow_le_self (by omega) (hg i)
      obtain ⟨d, hd⟩ := Ideal.mem_span_singleton'.1 hc
      have e : (C (coeff i g) * X ^ i : PowerSeries R) = (p : PowerSeries R) * (C d * X ^ i) := by
        rw [← hd, map_mul, map_natCast]; ring
      rw [e, Ideal.mem_comap, map_mul, map_natCast]
      exact Ideal.mul_mem_right _ _ (Ideal.subset_span rfl)
  have h2 : g ∈ (Ideal.comap (ev R p m) (Ideal.span {(p : lev R p m)})) ^ N := by
    rw [pow_mul] at hg
    exact Ideal.pow_right_mono hJP N hg
  have h3 := Ideal.le_comap_pow (f := ev R p m) (K := Ideal.span {(p : lev R p m)}) N h2
  rw [Ideal.mem_comap, Ideal.span_singleton_pow, Ideal.mem_span_singleton'] at h3
  obtain ⟨z, hz⟩ := h3
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective z
  exact ⟨y, by rw [← hz, map_mul, map_pow, map_natCast, mul_comm]⟩

theorem lev_sep : ∀ (R : Type) [CommRing R] (p m : ℕ) [Fact p.Prime], IsAdicComplete (Ideal.span {(p : R)}) R → ∀ x : lev R p m, (∀ N : ℕ, ∃ y : PowerSeries R, x = ev R p m ((p : PowerSeries R) ^ N * y)) → x = 0 := by
  intro R _ p m _ hR x hx
  haveI := hR
  obtain ⟨b, -⟩ := _root_.GlobalTheory.Col.lev_basis R p m hR
  apply b.repr.injective
  rw [map_zero]
  ext i
  rw [Finsupp.coe_zero, Pi.zero_apply]
  apply IsHausdorff.haus' (I := Ideal.span {(p : R)}) (b.repr x i)
  intro N
  obtain ⟨y, hy⟩ := hx N
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
  have e : x = ((p : R) ^ N) • ev R p m y := by
    rw [hy, Algebra.smul_def, map_mul, map_pow, map_pow, map_natCast, map_natCast]
  rw [e, map_smul, Finsupp.smul_apply, smul_eq_mul]
  exact dvd_mul_right _ _

end GlobalTheory.ColEx

namespace GlobalTheory.Col

theorem exists_coleman_series : ∀ (R : Type) [CommRing R] (p : ℕ) [hp : Fact p.Prime] (σ : R ≃+* R), FrobLift R p σ → ∀ u : ∀ m : ℕ, (lev R p (m + 1))ˣ, (∀ m : ℕ, nrm p (m + 1) (by omega) ((u (m + 1) : lev R p (m + 2))) = (u m : lev R p (m + 1))) → ∃ f : (PowerSeries R)ˣ, ∀ m : ℕ, ev R p (m + 1) (PowerSeries.map (((σ.symm : R ≃+* R) : R →+* R) ^ (m + 1)) (f : PowerSeries R)) = u m := by
  intro R _ p hp σ hF u hu
  have hR := hF.complete
  haveI : IsAdicComplete (Ideal.span {(p : R)}) R := hF.complete
  haveI : IsAdicComplete ((Ideal.span {(p : R)}).comap (constantCoeff (R := R))) (PowerSeries R) :=
    GlobalTheory.ChartRing.isAdicComplete_comap_constantCoeff _
  set J : Ideal (PowerSeries R) := (Ideal.span {(p : R)}).comap (constantCoeff (R := R)) with hJ

  have hcoeff : ∀ (k : ℕ) (x : PowerSeries R) (n : ℕ), coeff n ((smap σ)^[k] x) = (⇑σ)^[k] (coeff n x) := by
    intro k
    induction k with
    | zero => intro x n; rfl
    | succ k ih =>
      intro x n
      rw [Function.iterate_succ_apply', Function.iterate_succ_apply', coeff_map, ih]
      rfl
  have hτ' : ∀ (m : ℕ) (x : PowerSeries R) (n : ℕ),
      coeff n (PowerSeries.map (((σ.symm : R ≃+* R) : R →+* R) ^ (m + 1)) x) = (⇑σ.symm)^[m + 1] (coeff n x) := by
    intro m x n; rw [coeff_map, RingHom.coe_pow]; rfl
  have hτ : ∀ (m : ℕ) (x : PowerSeries R) (n : ℕ),
      coeff n (PowerSeries.map (((σ : R ≃+* R) : R →+* R) ^ (m + 1)) x) = (⇑σ)^[m + 1] (coeff n x) := by
    intro m x n; rw [coeff_map, RingHom.coe_pow]; rfl
  have hcancel : ∀ (m a : ℕ) (x : PowerSeries R), m + 1 ≤ a →
      PowerSeries.map (((σ.symm : R ≃+* R) : R →+* R) ^ (m + 1)) ((smap σ)^[a] x) = (smap σ)^[a - (m + 1)] x := by
    intro m a x h
    obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le h
    ext n
    rw [hτ', hcoeff, hcoeff, Function.iterate_add_apply (⇑σ) (m + 1) d, Nat.add_sub_cancel_left]
    exact (Function.LeftInverse.iterate (fun c => σ.symm_apply_apply c) (m + 1)) _
  have hinv : ∀ (m : ℕ) (x : PowerSeries R), PowerSeries.map (((σ : R ≃+* R) : R →+* R) ^ (m + 1))
      (PowerSeries.map (((σ.symm : R ≃+* R) : R →+* R) ^ (m + 1)) x) = x := by
    intro m x
    ext n
    rw [hτ, hτ']
    exact (Function.LeftInverse.iterate (fun c => σ.apply_symm_apply c) (m + 1)) _

  have hmapJ : ∀ (τ : R →+* R) (n : ℕ) (g : PowerSeries R), g ∈ J ^ n → PowerSeries.map τ g ∈ J ^ n := by
    intro τ n g hg
    rw [hJ, GlobalTheory.ChartRing.mem_pow_comap_constantCoeff_iff] at hg ⊢
    intro i
    have := hg i
    rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton'] at this ⊢
    obtain ⟨c, hc⟩ := this
    exact ⟨τ c, by rw [coeff_map, ← hc, map_mul, map_pow, map_natCast]⟩

  have hdivX : ∀ (n : ℕ) (g : PowerSeries R), X * g ∈ J ^ (n + 1) → g ∈ J ^ n := by
    intro n g hg
    rw [hJ, GlobalTheory.ChartRing.mem_pow_comap_constantCoeff_iff] at hg ⊢
    intro i
    have := hg (i + 1)
    rwa [coeff_succ_X_mul, Nat.add_sub_add_right] at this
  have hpJ : (p : PowerSeries R) ∈ J := by
    rw [hJ, Ideal.mem_comap, map_natCast]; exact Ideal.subset_span rfl

  have hlift : ∀ n, ∃ h : PowerSeries R, ev R p (n + 1) h = u n := fun n => Ideal.Quotient.mk_surjective _
  choose H hH using hlift
  have hHu : ∀ n, IsUnit (H n) := fun n =>
    GlobalTheory.ColEx.unit_of_ev R p (n + 1) hR (H n) (by rw [hH]; exact (u n).isUnit)

  set F : ℕ → PowerSeries R := fun k => (smap σ)^[k + 1] ((normOp p)^[k + 1] (H (2 * k + 1))) with hFdef
  have C1 : ∀ k m, m ≤ k → ∃ y : PowerSeries R,
      ev R p (m + 1) (PowerSeries.map (((σ.symm : R ≃+* R) : R →+* R) ^ (m + 1)) (F k))
        = u m + ev R p (m + 1) ((p : PowerSeries R) ^ (k + 1 + 1) * y) := by
    intro k m hmk
    obtain ⟨r, hr⟩ := GlobalTheory.ColEx.iter_cong R p σ hF (H (2 * k + 1)) (hHu _) (k + 1) (k - m)
    have h3 := GlobalTheory.ColEx.norm_tower R p hR u hu m (k + 1 + (k - m)) (H (m + (k + 1 + (k - m)))) (hH _)
    have e : m + (k + 1 + (k - m)) = 2 * k + 1 := by omega
    rw [e, hr, map_add (f := _)] at h3
    refine ⟨-r, ?_⟩
    rw [hFdef]
    dsimp only
    rw [hcancel m (k + 1) _ (by omega), show k + 1 - (m + 1) = k - m by omega, mul_neg, map_neg, ← h3]
    ring
  have C2 : ∀ k, F (k + 1) - F k ∈ J ^ ((k + 1) / 2) := by
    intro k
    have hsmall : ∀ r, 1 ≤ r → r ≤ k + 1 → ∃ y : PowerSeries R,
        ev R p r (F (k + 1) - F k) = ev R p r ((p : PowerSeries R) ^ (k + 2) * y) := by
      intro r h1 h2
      obtain ⟨m, rfl⟩ : ∃ m, r = m + 1 := ⟨r - 1, by omega⟩
      obtain ⟨y1, h1'⟩ := C1 (k + 1) m (by omega)
      obtain ⟨y2, h2'⟩ := C1 k m (by omega)
      have hD : ev R p (m + 1) (PowerSeries.map (((σ.symm : R ≃+* R) : R →+* R) ^ (m + 1)) (F (k + 1) - F k))
          = ev R p (m + 1) ((p : PowerSeries R) ^ (k + 2) * ((p : PowerSeries R) * y1 - y2)) := by
        rw [map_sub, map_sub, h1', h2', map_mul, map_mul, map_mul, map_sub, map_mul, map_pow, map_pow]
        ring
      have := GlobalTheory.ColEx.ev_map_congr R p (m + 1) (((σ : R ≃+* R) : R →+* R) ^ (m + 1)) _ _ hD
      rw [hinv, map_mul, map_pow, map_natCast] at this
      exact ⟨_, this⟩
    have hI := _root_.GlobalTheory.Col.X_mul_mem_span_of_levels R p hF.dom hF.prime hR (F (k + 1) - F k) (k + 1) (k + 2) hsmall ((k + 1) / 2)
      (by omega) (by omega)
    apply hdivX
    refine (Ideal.span_le.2 ?_) hI
    intro z hz
    rcases hz with rfl | hz
    · exact Ideal.pow_le_pow_right (by omega) (Ideal.pow_mem_pow hpJ _)
    · rw [Set.mem_singleton_iff] at hz
      rw [hz]
      exact GlobalTheory.ColEx.one_add_X_pow_sub_one_mem R p ((k + 1) / 2)

  have C3 : ∀ n k, n ≤ k → F (2 * k) - F (2 * n) ∈ J ^ n := by
    intro n k hnk
    induction k, hnk using Nat.le_induction with
    | base => simp
    | succ k hnk ih =>
      have e1 : F (2 * (k + 1)) - F (2 * n) = (F (2 * k + 1 + 1) - F (2 * k + 1)) + (F (2 * k + 1) - F (2 * k))
          + (F (2 * k) - F (2 * n)) := by
        rw [show 2 * (k + 1) = 2 * k + 1 + 1 by ring]; ring
      rw [e1]
      refine add_mem (add_mem ?_ ?_) ih
      · exact Ideal.pow_le_pow_right (by omega) (C2 (2 * k + 1))
      · exact Ideal.pow_le_pow_right (by omega) (C2 (2 * k))
  obtain ⟨f0, hf0⟩ := IsPrecomplete.prec' (I := J) (fun n => F (2 * n)) (fun {a b} hab => by
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, ← neg_sub]
    exact neg_mem (C3 a b hab))
  simp only [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at hf0
  have C5 : ∀ m, ev R p (m + 1) (PowerSeries.map (((σ.symm : R ≃+* R) : R →+* R) ^ (m + 1)) f0) = u m := by
    intro m
    apply sub_eq_zero.1
    apply GlobalTheory.ColEx.lev_sep R p (m + 1) hR
    intro N
    obtain ⟨y1, hy1⟩ := C1 (2 * (p ^ (m + 1) * N + m + N)) m (by omega)
    have hmem : PowerSeries.map (((σ.symm : R ≃+* R) : R →+* R) ^ (m + 1)) (f0 - F (2 * (p ^ (m + 1) * N + m + N)))
        ∈ J ^ (p ^ (m + 1) * N) := by
      apply hmapJ
      have hm0 : f0 - F (2 * (p ^ (m + 1) * N + m + N)) ∈ J ^ (p ^ (m + 1) * N + m + N) := by
        rw [← neg_sub]; exact neg_mem (hf0 _)
      exact Ideal.pow_le_pow_right (by omega) hm0
    obtain ⟨y2, hy2⟩ := GlobalTheory.ColEx.ev_of_mem_pow R p (m + 1) N _ hmem
    set n := p ^ (m + 1) * N + m + N
    have e : (p : PowerSeries R) ^ (2 * n + 1 + 1) = (p : PowerSeries R) ^ N * (p : PowerSeries R) ^ (2 * n + 1 + 1 - N) := by
      rw [← pow_add]; congr 1; omega
    refine ⟨y2 + (p : PowerSeries R) ^ (2 * n + 1 + 1 - N) * y1, ?_⟩
    rw [map_sub, map_sub] at hy2
    rw [mul_add, map_add (f := _), ← hy2, ← mul_assoc, ← e]
    linear_combination hy1
  have hu0 : IsUnit (PowerSeries.map (((σ.symm : R ≃+* R) : R →+* R) ^ (0 + 1)) f0) :=
    GlobalTheory.ColEx.unit_of_ev R p (0 + 1) hR _ (by rw [C5 0]; exact (u 0).isUnit)
  have hunit : IsUnit f0 := by
    have := hu0.map (PowerSeries.map (((σ : R ≃+* R) : R →+* R) ^ (0 + 1)))
    rwa [hinv] at this
  exact ⟨hunit.unit, fun m => by rw [IsUnit.unit_spec]; exact C5 m⟩

end GlobalTheory.Col
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.OneAddXPowSubOneMem =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PowSubOneMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PowSubOneMem", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.RingTheory.Ideal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Ring.GeomSum\npublic import Mathlib.RingTheory.Ideal.BigOperators\npublic import Mathlib.RingTheory.Ideal.Operations\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qf4.pow_sub_one_mem :
    ∀ {S : Type} [inst : CommRing S] (J : Ideal S) (p : ℕ),
    Nat.Prime p → (↑p : S) ∈ J → ∀ (x : S), x - (1 : S) ∈ J → ∀ (j : ℕ), x ^ p ^ j - (1 : S) ∈ J ^ (j + (1 : ℕ)) := by
  intro S _ J p _ hp x hx j
  induction j with
  | zero => simpa using hx
  | succ j ih =>
    have h1 : x ^ p ^ j - 1 ∈ J := Ideal.pow_le_self (Nat.succ_ne_zero j) ih
    have h2 : (∑ i ∈ Finset.range p, (x ^ p ^ j) ^ i) ∈ J := by
      have h3 : (∑ i ∈ Finset.range p, (x ^ p ^ j) ^ i)
          = (∑ i ∈ Finset.range p, ((x ^ p ^ j) ^ i - 1)) + (p : S) := by
        simp [Finset.sum_sub_distrib]
      rw [h3]
      refine J.add_mem (J.sum_mem fun i _ => ?_) hp
      exact J.mem_of_dvd (sub_one_dvd_pow_sub_one _ i) h1
    rw [pow_succ p j, pow_mul, ← mul_geom_sum, pow_succ J (j + 1)]
    exact Ideal.mul_mem_mul ih h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PowSubOneMem =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.SubOneMemOfPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.SubOneMemOfPow", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CyclotomicDvdExpandOfCoprime\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvNormOpEqNrm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormOpFrob\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OneAddXPowSubOneMem\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PowSubOneMem\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsAdicCompleteComapConstantCoeff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.Col UpperTheory.Kd.C7

private theorem pow_sub_pow_mem {S : Type} [CommRing S] (J : Ideal S) (x y : S) (h : x - y ∈ J) (n : ℕ) :
    x ^ n - y ^ n ∈ J := by
  obtain ⟨c, hc⟩ := sub_dvd_pow_sub_pow x y n
  rw [hc]; exact Ideal.mul_mem_right _ _ h

private theorem prod_limit {S : Type} [CommRing S] (J : Ideal S) [IsAdicComplete J S] (y : ℕ → S) (c : ℕ)
    (hy1 : ∀ k, y k - 1 ∈ J) (hy : ∀ k, y k - 1 ∈ J ^ (k - c)) :
    ∃ W : S, W - 1 ∈ J ∧ ∀ n K, n + c ≤ K → W - ∏ k ∈ Finset.range K, y k ∈ J ^ n := by
  have h1 : ∀ K, ∏ k ∈ Finset.range K, y k - 1 ∈ J := by
    intro K
    induction K with
    | zero => simp
    | succ K ih =>
      rw [Finset.prod_range_succ]
      have e : (∏ k ∈ Finset.range K, y k) * y K - 1 = (∏ k ∈ Finset.range K, y k) * (y K - 1) + (∏ k ∈ Finset.range K, y k - 1) := by ring
      rw [e]; exact add_mem (Ideal.mul_mem_left _ _ (hy1 K)) ih
  have h2 : ∀ n K, n + c ≤ K → ∏ k ∈ Finset.range K, y k - ∏ k ∈ Finset.range (n + c), y k ∈ J ^ n := by
    intro n K hK
    induction K, hK using Nat.le_induction with
    | base => simp
    | succ K hK ih =>
      rw [Finset.prod_range_succ]
      have e : (∏ k ∈ Finset.range K, y k) * y K - ∏ k ∈ Finset.range (n + c), y k
          = (∏ k ∈ Finset.range K, y k) * (y K - 1) + (∏ k ∈ Finset.range K, y k - ∏ k ∈ Finset.range (n + c), y k) := by ring
      rw [e]
      exact add_mem (Ideal.mul_mem_left _ _ (Ideal.pow_le_pow_right (by omega) (hy K))) ih
  obtain ⟨W, hW⟩ := IsPrecomplete.prec' (I := J) (fun n => ∏ k ∈ Finset.range (n + c), y k) (fun {a b} hab => by
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, ← neg_sub]
    exact neg_mem (h2 a (b + c) (by omega)))
  simp only [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at hW
  refine ⟨W, ?_, fun n K hK => ?_⟩
  · have := sub_mem (h1 (1 + c)) (show _ ∈ J by simpa using hW 1)
    convert this using 1; ring
  · have := neg_mem (add_mem (h2 n K hK) (hW n))
    convert this using 1; ring

private theorem conv {S : Type} [CommRing S] (J : Ideal S) [IsAdicComplete J S] (p : ℕ) (hp : p.Prime) (hpJ : (p : S) ∈ J)
    (N : S →* S) (E : ℕ → Ideal S) (Q : ℕ → ℕ → Ideal S)
    (hNJ : ∀ x, x - 1 ∈ J → N x - 1 ∈ J)
    (hNE : ∀ r, 1 ≤ r → ∀ a b, a - b ∈ E (r + 1) → N a - N b ∈ E r)
    (hNQ : ∀ r, 1 ≤ r → ∀ n a b, a - b ∈ Q (r + 1) n → N a - N b ∈ Q r n)
    (hEQ : ∀ r n, E r ≤ Q r n) (hJQ : ∀ r n, ∃ K, J ^ K ≤ Q r n)
    (hsep : ∀ r x, (∀ n, x ∈ Q r n) → x ∈ E r)
    (g w : ℕ → S) (c : ℕ) (hw : ∀ r, w r - 1 ∈ J)
    (hg : ∀ r, 1 ≤ r → N (g (r + 1)) - g r * w r ^ p ^ (r - c) ∈ E r) :
    ∃ W : ℕ → S, (∀ r, W r - 1 ∈ J) ∧
      ∀ r, 1 ≤ r → N (g (r + 1) * W (r + 1) ^ p ^ (r + 1 - c)) - g r * W r ^ p ^ (r - c) ∈ E r := by
  have hit : ∀ K r, 1 ≤ r → ∀ a b, a - b ∈ E (r + K) → N^[K] a - N^[K] b ∈ E r := by
    intro K
    induction K with
    | zero => intro r _ a b h; exact h
    | succ K ih =>
      intro r hr a b h
      rw [Function.iterate_succ_apply, Function.iterate_succ_apply]
      exact ih r hr _ _ (hNE (r + K) (by omega) a b h)
  have hitJ : ∀ K x, x - 1 ∈ J → N^[K] x - 1 ∈ J := by
    intro K
    induction K with
    | zero => intro x h; exact h
    | succ K ih => intro x h; rw [Function.iterate_succ_apply]; exact ih _ (hNJ x h)
  set y : ℕ → ℕ → S := fun r k => (N^[k] (w (r + k))) ^ p ^ ((r + k - c) - (r - c)) with hy
  have hex : ∀ r, ∃ W : S, W - 1 ∈ J ∧ ∀ n K, n + c ≤ K → W - ∏ k ∈ Finset.range K, y r k ∈ J ^ n := by
    intro r
    have h0 := fun k => _root_.UpperTheory.Reformulated.B.Qf4.pow_sub_one_mem J p hp hpJ _ (hitJ k _ (hw (r + k))) ((r + k - c) - (r - c))
    exact prod_limit J (y r) c (fun k => Ideal.pow_le_self (by omega) (h0 k))
      (fun k => Ideal.pow_le_pow_right (by omega) (h0 k))
  choose W hW1 hW2 using hex
  have key : ∀ r, 1 ≤ r → ∀ K, N^[K] (g (r + K)) - g r * (∏ k ∈ Finset.range K, y r k) ^ p ^ (r - c) ∈ E r := by
    intro r hr K
    induction K with
    | zero => simp
    | succ K ih =>
      have h1 := hit K r hr _ _ (hg (r + K) (by omega))
      rw [iterate_map_mul, iterate_map_pow, ← Function.iterate_succ_apply] at h1
      have e : (N^[K] (w (r + K))) ^ p ^ (r + K - c) = (y r K) ^ p ^ (r - c) := by
        rw [hy]; dsimp only
        rw [← pow_mul, ← pow_add]; congr 2; omega
      rw [e] at h1
      rw [Finset.prod_range_succ, mul_pow]
      have := add_mem h1 (Ideal.mul_mem_right ((y r K) ^ p ^ (r - c)) _ ih)
      convert this using 1
      simp only [Nat.succ_eq_add_one, add_assoc]; ring
  have app : ∀ r, 1 ≤ r → ∀ n, ∃ K0, ∀ K, K0 ≤ K → N^[K] (g (r + K)) - g r * W r ^ p ^ (r - c) ∈ Q r n := by
    intro r hr n
    obtain ⟨L, hL⟩ := hJQ r n
    refine ⟨L + c, fun K hK => ?_⟩
    have h1 := hEQ r n (key r hr K)
    have h2 := Ideal.mul_mem_left _ (g r) (pow_sub_pow_mem _ _ _ (hL (hW2 r L K hK)) (p ^ (r - c)))
    convert sub_mem h1 h2 using 1; ring
  refine ⟨W, hW1, fun r hr => hsep r _ fun n => ?_⟩
  obtain ⟨K1, h1⟩ := app r hr n
  obtain ⟨K2, h2⟩ := app (r + 1) (by omega) n
  have h3 := hNQ r hr n _ _ (h2 (K1 + K2) (by omega))
  have h4 := h1 (K1 + K2 + 1) (by omega)
  rw [Function.iterate_succ_apply', show r + (K1 + K2 + 1) = r + 1 + (K1 + K2) by omega] at h4
  convert sub_mem h4 h3 using 1; ring

private theorem norm_congr {A B : Type} [CommRing A] [CommRing B] [Algebra A B] (a : A) (x z : B) :
    Algebra.norm A (x + algebraMap A B a * z) - Algebra.norm A x ∈ Ideal.span {a} := by
  classical
  by_cases h : ∃ s : Finset B, Nonempty (Module.Basis s A B)
  · obtain ⟨s, ⟨b⟩⟩ := h
    rw [Algebra.norm_eq_matrix_det b, Algebra.norm_eq_matrix_det b, ← Ideal.Quotient.eq, RingHom.map_det, RingHom.map_det]
    congr 1
    ext i j
    rw [← Algebra.smul_def, map_add (f := _), map_smul]
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, map_add (f := _), map_mul]
    rw [Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self a), zero_mul, add_zero]
  · rw [Algebra.norm_eq_one_of_not_exists_basis A h, Algebra.norm_eq_one_of_not_exists_basis A h, sub_self]
    exact zero_mem _

private theorem sub_one_mem_of_pow {S : Type} [CommRing S] (J : Ideal S) (hJ : J.IsPrime) (p : ℕ) (hp : p.Prime)
    (hpJ : (p : S) ∈ J) (x : S) (k : ℕ) (hx : x ^ p ^ k - 1 ∈ J) : x - 1 ∈ J := by
  obtain ⟨r, hr⟩ := exists_add_pow_prime_pow_eq hp (x - 1) 1 k
  rw [sub_add_cancel, one_pow] at hr
  refine hJ.mem_of_pow_mem (p ^ k) ?_
  have := sub_mem hx (Ideal.mul_mem_right ((x - 1) * r) _ hpJ)
  convert this using 1
  rw [hr]; ring

private theorem root_mod {R : Type} [CommRing R] (p : ℕ) (hperf : ∀ x : R, ∃ y : R, y ^ p - x ∈ Ideal.span {(p : R)})
    (m : ℕ) (x : R) : ∃ y : R, y ^ p ^ m - x ∈ Ideal.span {(p : R)} := by
  induction m generalizing x with
  | zero => exact ⟨x, by simp⟩
  | succ m ih =>
    obtain ⟨y, hy⟩ := hperf x
    obtain ⟨z, hz⟩ := ih y
    refine ⟨z, ?_⟩
    have := add_mem (pow_sub_pow_mem _ _ _ hz p) hy
    rw [pow_succ, pow_mul]
    convert this using 1; ring

private noncomputable def colNm (R : Type) [CommRing R] (p : ℕ) [hp : Fact p.Prime] : PowerSeries R →* PowerSeries R :=
  letI := (phi (R := R) p hp.out.pos).toRingHom.toAlgebra
  Algebra.norm (PowerSeries R)

private theorem colNm_apply {R : Type} [CommRing R] (p : ℕ) [Fact p.Prime] (h : PowerSeries R) :
    colNm R p h = normOp p h := rfl

private theorem nrm_congr {R : Type} [CommRing R] (p m n : ℕ) [Fact p.Prime] (hm : 1 ≤ m) (x y : lev R p (m + 1))
    (h : x - y ∈ Ideal.span {(p : lev R p (m + 1)) ^ n}) :
    nrm p m hm x - nrm p m hm y ∈ Ideal.span {(p : lev R p m) ^ n} := by
  letI := (up (R := R) p m hm).toAlgebra
  obtain ⟨z, hz⟩ := Ideal.mem_span_singleton'.1 h
  have := norm_congr ((p : lev R p m) ^ n) y z
  rw [map_pow, map_natCast, mul_comm, hz, add_sub_cancel] at this
  exact this

private theorem cyc_mem (R : Type) [CommRing R] (p n : ℕ) [Fact p.Prime] :
    PowerSeries.constantCoeff (GlobalTheory.Col.cyc R p (n + 1)) ∈ Ideal.span {(p : R)} := by
  unfold GlobalTheory.Col.cyc
  rw [Polynomial.hom_eval₂]
  have h1 : (PowerSeries.constantCoeff (R := R)).comp (PowerSeries.C (R := R)) = RingHom.id R := by ext a; simp
  rw [h1, map_add (f := _), map_one, PowerSeries.constantCoeff_X, add_zero, Polynomial.eval₂_id,
    Polynomial.eval_one_cyclotomic_prime_pow]
  exact Ideal.subset_span rfl

private theorem all_levels (R : Type) [CommRing R] (p : ℕ) [hp : Fact p.Prime] (σ : R ≃+* R) (hF : FrobLift R p σ)
    (g : ℕ → PowerSeries R) (c : ℕ) (hgu : ∀ m, IsUnit (g m))
    (hg : ∀ m, 1 ≤ m → ∃ w : PowerSeries R, IsUnit w ∧
      ev R p m (normOp p (g (m + 1))) = ev R p m (g m * w ^ p ^ (m - c))) :
    ∃ f : PowerSeries R, IsUnit f ∧ ∀ m, 1 ≤ m → ∃ w : PowerSeries R, IsUnit w ∧
      ev R p m (PowerSeries.map (((σ.symm : R ≃+* R) : R →+* R) ^ m) f) = ev R p m (g m * w ^ p ^ (m - c)) := by
  have hR := hF.complete
  haveI : IsAdicComplete (Ideal.span {(p : R)}) R := hF.complete
  haveI : IsAdicComplete ((Ideal.span {(p : R)}).comap (PowerSeries.constantCoeff (R := R))) (PowerSeries R) :=
    GlobalTheory.ChartRing.isAdicComplete_comap_constantCoeff _
  set J : Ideal (PowerSeries R) := (Ideal.span {(p : R)}).comap (PowerSeries.constantCoeff (R := R)) with hJ
  have hJp : J.IsPrime := by
    haveI : (Ideal.span {(p : R)}).IsPrime := (Ideal.span_singleton_prime hF.prime.ne_zero).2 hF.prime
    exact Ideal.comap_isPrime _ _
  have hpJ : (p : PowerSeries R) ∈ J := by
    rw [hJ, Ideal.mem_comap, map_natCast]; exact Ideal.subset_span rfl
  have hun : ∀ x : PowerSeries R, x - 1 ∈ J → IsUnit x := fun x hx => by
    simpa using Ideal.mem_jacobson_bot.1 (IsAdicComplete.le_jacobson_bot J hx) 1
  have hNJ : ∀ x, x - 1 ∈ J → colNm R p x - 1 ∈ J := by
    intro x hx
    obtain ⟨r, hr⟩ := _root_.GlobalTheory.Col.normOp_frob R p σ hF x
    have h1 : smap σ (x - 1) ∈ J := by
      rw [hJ, Ideal.mem_comap, Ideal.mem_span_singleton'] at hx ⊢
      obtain ⟨d, hd⟩ := hx
      refine ⟨σ d, ?_⟩
      rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_map,
        PowerSeries.coeff_zero_eq_constantCoeff_apply, ← hd, map_mul, map_natCast]
      rfl
    rw [colNm_apply, hr]
    rw [map_sub, map_one] at h1
    convert add_mem h1 (Ideal.mul_mem_right r _ hpJ) using 1; ring

  have hnorm : ∀ m, ∃ a : (PowerSeries R)ˣ, g m * (a : PowerSeries R) ^ p ^ m - 1 ∈ J := by
    intro m
    obtain ⟨v, hv⟩ := (hgu m).exists_right_inv
    obtain ⟨y, hy⟩ := root_mod p hF.perfect m (PowerSeries.constantCoeff v)
    have h1 : g m * (PowerSeries.C y) ^ p ^ m - 1 ∈ J := by
      rw [← hv, ← mul_sub]
      refine Ideal.mul_mem_left _ _ ?_
      rw [hJ, Ideal.mem_comap, map_sub, map_pow, PowerSeries.constantCoeff_C]
      exact hy
    have h2 : IsUnit (PowerSeries.C y : PowerSeries R) :=
      (isUnit_pow_iff (pow_pos hp.out.pos m).ne').1 (isUnit_of_mul_isUnit_right (hun _ h1))
    exact ⟨h2.unit, h1⟩
  choose a ha using hnorm
  set G : ℕ → PowerSeries R := fun m => g m * (a m : PowerSeries R) ^ p ^ m with hG
  have hw : ∀ m, ∃ w : PowerSeries R, w - 1 ∈ J ∧
      (1 ≤ m → colNm R p (G (m + 1)) - G m * w ^ p ^ (m - c) ∈ Ideal.span {GlobalTheory.Col.cyc R p m}) := by
    intro m
    rcases m with _ | m
    · exact ⟨1, by simp, fun h => absurd h (by omega)⟩
    obtain ⟨w, -, hw⟩ := hg (m + 1) (by omega)
    rw [Ideal.Quotient.eq, ← colNm_apply] at hw
    obtain ⟨d, hd⟩ : ∃ d, m + 1 = (m + 1 - c) + d := ⟨m + 1 - (m + 1 - c), by omega⟩
    set k := m + 1 - c
    set w' : PowerSeries R := w * (colNm R p (a (m + 1 + 1))) ^ p ^ (d + 1) * ((a (m + 1))⁻¹ : (PowerSeries R)ˣ) ^ p ^ d
    have h1 : colNm R p (G (m + 1 + 1)) - G (m + 1) * w' ^ p ^ k ∈ Ideal.span {GlobalTheory.Col.cyc R p (m + 1)} := by
      have e1 : G (m + 1) * w' ^ p ^ k = g (m + 1) * w ^ p ^ k * (colNm R p (a (m + 1 + 1))) ^ p ^ (m + 1 + 1) := by
        have e2 : ((a (m + 1) : PowerSeries R)) ^ p ^ (m + 1) * ((a (m + 1))⁻¹ : (PowerSeries R)ˣ) ^ p ^ (m + 1) = 1 := by
          rw [← mul_pow, Units.mul_inv, one_pow]
        simp only [hG, w', mul_pow, ← pow_mul, ← pow_add]
        rw [show d + 1 + k = m + 1 + 1 by omega, show d + k = m + 1 by omega]
        linear_combination (g (m + 1) * w ^ p ^ k * (colNm R p (a (m + 1 + 1))) ^ p ^ (m + 1 + 1)) * e2
      rw [e1]
      simp only [hG, map_mul, map_pow]
      rw [← sub_mul]
      exact Ideal.mul_mem_right _ _ hw
    refine ⟨w', sub_one_mem_of_pow J hJp p hp.out hpJ w' k ?_, fun _ => h1⟩
    have h2 : colNm R p (G (m + 1 + 1)) - G (m + 1) * w' ^ p ^ k ∈ J :=
      ((Ideal.span_singleton_le_iff_mem J).2 (Ideal.mem_comap.2 (cyc_mem R p m))) h1
    have h3 := hNJ _ (ha (m + 1 + 1))
    have h4 := Ideal.mul_mem_right (w' ^ p ^ k) _ (ha (m + 1))
    convert sub_mem (sub_mem h3 h2) h4 using 1
    simp only [hG]; ring
  choose w hw1 hw2 using hw
  obtain ⟨W, hW1, hW2⟩ := conv J p hp.out hpJ (colNm R p) (fun r => Ideal.span {GlobalTheory.Col.cyc R p r})
    (fun r n => (Ideal.span {(p : lev R p r) ^ n}).comap (ev R p r)) hNJ
    (fun r hr x y h => by
      rw [← Ideal.Quotient.eq] at h ⊢
      rw [colNm_apply, colNm_apply, _root_.GlobalTheory.Col.ev_normOp_eq_nrm R p r hr hR, _root_.GlobalTheory.Col.ev_normOp_eq_nrm R p r hr hR, h])
    (fun r hr n x y h => by
      rw [Ideal.mem_comap, map_sub] at h ⊢
      rw [colNm_apply, colNm_apply, _root_.GlobalTheory.Col.ev_normOp_eq_nrm R p r hr hR, _root_.GlobalTheory.Col.ev_normOp_eq_nrm R p r hr hR]
      exact nrm_congr p r n hr _ _ h)
    (fun r n x hx => by
      rw [Ideal.mem_comap, Ideal.Quotient.eq_zero_iff_mem.2 hx]; exact zero_mem _)
    (fun r n => ⟨p ^ r * n, fun x hx => by
      obtain ⟨y, hy⟩ := GlobalTheory.ColEx.ev_of_mem_pow R p r n x hx
      rw [Ideal.mem_comap, hy, map_mul, map_pow, map_natCast]
      exact Ideal.mul_mem_right _ _ (Ideal.subset_span rfl)⟩)
    (fun r x hx => by
      rw [← Ideal.Quotient.eq_zero_iff_mem]
      refine GlobalTheory.ColEx.lev_sep R p r hR _ fun n => ?_
      obtain ⟨z, hz⟩ := Ideal.mem_span_singleton'.1 (Ideal.mem_comap.1 (hx n))
      obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective z
      exact ⟨y, by rw [← hz, map_mul, map_pow, map_natCast, mul_comm]⟩)
    G w c hw1 hw2
  have hU : ∀ r, IsUnit (ev R p r (G r * W r ^ p ^ (r - c))) := fun r =>
    ((hun _ (ha r)).mul ((hun _ (hW1 r)).pow _)).map _
  obtain ⟨f, hf⟩ := GlobalTheory.Col.exists_coleman_series R p σ hF (fun m => (hU (m + 1)).unit) (fun m => by
    rw [IsUnit.unit_spec, IsUnit.unit_spec, ← _root_.GlobalTheory.Col.ev_normOp_eq_nrm R p (m + 1) _ hR, Ideal.Quotient.eq]
    exact hW2 (m + 1) (by omega))
  refine ⟨f, f.isUnit, fun m hm => ?_⟩
  obtain ⟨m, rfl⟩ : ∃ k, m = k + 1 := ⟨m - 1, by omega⟩
  refine ⟨(a (m + 1) : PowerSeries R) ^ p ^ (m + 1 - (m + 1 - c)) * W (m + 1),
    ((a (m + 1)).isUnit.pow _).mul (hun _ (hW1 _)), ?_⟩
  rw [hf m, IsUnit.unit_spec, mul_pow, ← pow_mul, ← pow_add, show m + 1 - (m + 1 - c) + (m + 1 - c) = m + 1 by omega,
    ← mul_assoc]

theorem UpperTheory.Kd.C7.pExact :
    UpperTheory.Kd.C7.SExact := by
  intro R _ p hp σ hF _ g c m₀ hgu hg
  obtain ⟨f, hfu, hf⟩ := all_levels R p σ hF (fun m => (colNm R p)^[m₀ - m] (g (max m m₀))) c
    (fun m => by
      generalize m₀ - m = k
      induction k with
      | zero => exact hgu _ (le_max_right _ _)
      | succ k ih => rw [Function.iterate_succ_apply']; exact ih.map _)
    (fun m hm => by
      rcases le_or_gt m₀ m with h | h
      · obtain ⟨w, hwu, hw⟩ := hg m hm h
        refine ⟨w, hwu, ?_⟩
        rw [show m₀ - (m + 1) = 0 by omega, show m₀ - m = 0 by omega, max_eq_left h, max_eq_left (by omega : m₀ ≤ m + 1),
          Function.iterate_zero_apply, Function.iterate_zero_apply, _root_.GlobalTheory.Col.ev_normOp_eq_nrm R p m hm hF.complete, hw]
      · refine ⟨1, isUnit_one, ?_⟩
        rw [one_pow, mul_one, show m₀ - m = (m₀ - (m + 1)) + 1 by omega, Function.iterate_succ_apply',
          max_eq_right h.le, max_eq_right (by omega : m + 1 ≤ m₀), colNm_apply])
  refine ⟨f, hfu, fun m hm h N => ?_⟩
  obtain ⟨w, hwu, hw⟩ := hf m hm
  refine ⟨w, hwu, ?_⟩
  rw [show m₀ - m = 0 by omega, max_eq_left h, Function.iterate_zero_apply] at hw
  unfold LC
  rw [hw, sub_self]
  exact zero_mem _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.SubOneMemOfPow =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.SerMulPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.SerMulPow", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.DlogCmp\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormGal\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormLev\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.PresMono\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.SubOneMemOfPow\nimport Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.WdVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.Col UpperTheory.Kd.C7

private theorem map_dl_eq_dl_map_of_isUnit {R : Type} [CommRing R] (φ : R →+* R) (f : PowerSeries R) (hf : IsUnit f) :
    PowerSeries.map φ (dl f) = dl (PowerSeries.map φ f) := by
  have hd : PowerSeries.map φ (PowerSeries.derivative (R := R) f) = PowerSeries.derivative (R := R) (PowerSeries.map φ f) := by
    ext n
    simp [PowerSeries.coeff_derivative, PowerSeries.coeff_map]
  obtain ⟨u, rfl⟩ := hf
  have hu : PowerSeries.map φ (u : PowerSeries R) = ((Units.map (PowerSeries.map φ).toMonoidHom u : (PowerSeries R)ˣ) : PowerSeries R) := rfl
  have hv : PowerSeries.map φ ((u⁻¹ : (PowerSeries R)ˣ) : PowerSeries R) = (((Units.map (PowerSeries.map φ).toMonoidHom u)⁻¹ : (PowerSeries R)ˣ) : PowerSeries R) := by
    rw [← map_inv]; rfl
  unfold dl dd
  rw [hu, Ring.inverse_unit, Ring.inverse_unit, map_mul, map_mul, hd, hv, ← hu]
  simp

private theorem pv_mem_ne_zero_inv_mem_of_bPres {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact (Nat.Prime l)] {c : Coef l}
    (β : Bas c) (A : ValuationSubring Ω) (ζ : ℕ → Ω) (Z : Sy Ω l) (m n : ℕ)
    (P : Fin β.d → Polynomial (R0 A)) (h : BPres β A ζ Z m n P) (i : Fin β.d) :
    pv (P i) (ζ m) ∈ A ∧ pv (P i) (ζ m) ≠ 0 ∧ (pv (P i) (ζ m))⁻¹ ∈ A := by
  unfold BPres GlobalTheory.Col.KumPres at h
  exact h.2.2.1 i

theorem UpperTheory.Kd.C7.pRepEx :
    UpperTheory.Kd.C7.SRepEx := by
  intro l _ hl Ω _ _ _ A hA j Φ c β ζ hζ Z hZ hP
  obtain ⟨c₀, m₀, hm₀⟩ := hP
  have hch : ∀ m, ∃ P : Fin β.d → Polynomial (R0 A), m₀ ≤ m → BPres β A ζ Z m (m - c₀) P := by
    intro m
    by_cases h : m₀ ≤ m
    · obtain ⟨P, hP⟩ := hm₀ m h
      exact ⟨P, fun _ => hP⟩
    · exact ⟨fun _ => 0, fun h' => absurd h' h⟩
  choose Pf hPf using hch
  have hCg : ∀ (n : ℕ) (a : Qbar l), Cg n a a := by
    intro n a
    unfold Cg
    simp
  have key : ∀ i : Fin β.d, ∃ f : PowerSeries Φ.R, IsUnit f ∧ ∀ m : ℕ, 1 ≤ m → max m₀ (c₀ + 1) ≤ m →
      ∀ N : ℕ, ∃ w, IsUnit w ∧ LC l m N ((PowerSeries.map (↑Φ.σ.symm ^ m)) f)
        (Φ.ser (Pf m i) * w ^ l ^ (m - (c₀ + 1))) := by
    intro i
    apply pExact Φ.R l Φ.σ Φ.fl Φ.unit (fun m => Φ.ser (Pf m i)) (c₀ + 1) (max m₀ (c₀ + 1))
    · intro m hm
      exact (pWD l hl Ω A hA j Φ ζ hζ m (by omega) (Pf m i)).2
        (pv_mem_ne_zero_inv_mem_of_bPres β A ζ Z m _ (Pf m) (hPf m (by omega)) i)
    · intro m hm1 hmM
      have h1 := hPf (m + 1) (by omega)
      have h0 := hPf m (by omega)
      have h1' : BPres β A ζ Z (m + 1) (m - c₀) (Pf (m + 1)) :=
        pPresMono l hl Ω A hA c β ζ hζ Z Z (m + 1) (m + 1 - c₀) (m - c₀) (Pf (m + 1)) (by omega)
          (fun s _ => hCg _ _) h1
      obtain ⟨Q, hQu, hQ⟩ := pNormGal l hl Ω A hA c β ζ hζ Z hZ m (m - c₀) (by omega) (by omega)
        (Pf (m + 1)) (Pf m) h1' h0 i
      refine ⟨Φ.ser Q, (pWD l hl Ω A hA j Φ ζ hζ m hm1 Q).2 hQu, ?_⟩
      have hN := pNormLev l hl Ω A hA j Φ ζ hζ m hm1 (Pf (m + 1) i) (Pf m i * Q ^ l ^ (m - c₀ - 1))
        (by rw [hQ]; simp [pv, Polynomial.eval₂_mul, Polynomial.eval₂_pow])
      have he : m - c₀ - 1 = m - (c₀ + 1) := by omega
      rw [hN, ← he]
      simp [Fr.ser, Polynomial.eval₂_mul, Polynomial.eval₂_pow, Polynomial.map_mul, Polynomial.map_pow]
  choose f hf using key
  refine ⟨fun i => dl (f i), c₀ + 1, max m₀ (c₀ + 1), fun m hm => ⟨Pf m, ?_, fun i => ?_⟩⟩
  · exact pPresMono l hl Ω A hA c β ζ hζ Z Z m (m - c₀) (m - (c₀ + 1)) (Pf m) (by omega)
      (fun s _ => hCg _ _) (hPf m (by omega))
  · obtain ⟨w, hw, hLC⟩ := (hf i).2 m (by omega) hm m
    have hgu : IsUnit (Φ.ser (Pf m i)) :=
      (pWD l hl Ω A hA j Φ ζ hζ m (by omega) (Pf m i)).2
        (pv_mem_ne_zero_inv_mem_of_bPres β A ζ Z m _ (Pf m) (hPf m (by omega)) i)
    have hFu : IsUnit ((PowerSeries.map ((Φ.σ.symm : Φ.R →+* Φ.R) ^ m)) (f i)) := (hf i).1.map _
    have hD := pDlogCmp Φ.R l m (m - (c₀ + 1)) m (by omega) _ _ w hFu hgu hw hLC
    have hmin : min (m - (c₀ + 1)) (min (m - 1) m) = m - (c₀ + 1) := by omega
    rw [hmin] at hD
    unfold Fr.tw
    rw [map_dl_eq_dl_map_of_isUnit _ _ (hf i).1]
    exact hD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.SerMulPow =====
