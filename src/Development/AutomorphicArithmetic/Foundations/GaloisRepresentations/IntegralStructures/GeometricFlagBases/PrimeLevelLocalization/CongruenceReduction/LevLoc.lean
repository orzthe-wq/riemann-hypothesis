module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LevLocAlt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocEqOneOfMemGam
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.CjEntRel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdelicUnitaryPointEqOfSectionComponentsEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductOfLocalLevelsUnitaryIsOpenIsCompactIsLeve
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.ValSimInv, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LevLoc

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.ValSimInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.ValSimInv", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LevLocAlt\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocEqOneOfMemGam\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.CjEntRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKDef
open GlobalTheory.LFun (KGL)
open UpperTheory.Gal.CertificateRingHomMap (GUf Plc GLw AfQ sim comp loc SameK IsCen cj)
open UpperTheory.Gal.W2.Seed (Arith Setup)
open UpperTheory.Gal.Int.Geo UpperTheory.Gal.Int.Geo.Pl UpperTheory.Gal.Int.Geo.Pl.Tj
attribute [local instance] Ideal.Quotient.field

private theorem val_sim_inv {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} (g : GUf E n) (w : Plc E) :
    Valued.v (GroundTheory.Global.AdeleBaseChange.finiteAdeleMap ℚ E ((sim g⁻¹ : AfQˣ) : AfQ) w) *
      Valued.v (GroundTheory.Global.AdeleBaseChange.finiteAdeleMap ℚ E ((sim g : AfQˣ) : AfQ) w) = 1 := by
  have h : ((sim g⁻¹ : AfQˣ) : AfQ) * ((sim g : AfQˣ) : AfQ) = 1 := by
    rw [map_inv, Units.inv_mul]
  have h2 := congrArg (fun x => GroundTheory.Global.AdeleBaseChange.finiteAdeleMap ℚ E x) h
  simp only [map_mul, map_one] at h2
  have h3 := congrArg (fun x : FiniteAdeleRing (𝓞 E) E => Valued.v (x w)) h2
  simpa using h3

private theorem ent_inv {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} (g : GUf E n) (w : Plc E) (i k : Fin n) :
    (comp w g⁻¹).val i k = ((comp w g)⁻¹).val i k := by
  rw [map_inv]

theorem UpperTheory.Gal.Int.Geo.Pl.Tj.cjInt :
    UpperTheory.Gal.Int.Geo.Pl.Tj.CjInt := by
  intro E _ _ _ n g w
  have hE := UpperTheory.Gal.Int.Geo.Pl.Tj.cjEnt
  have ent : ∀ i k, Valued.v ((comp (cj w) g).val i k) =
      Valued.v (GroundTheory.Global.AdeleBaseChange.finiteAdeleMap ℚ E ((sim g : AfQˣ) : AfQ) w) *
        Valued.v ((comp w g⁻¹).val k i) := fun i k => by
    rw [(hE E n g w i k).2, map_mul]
  have ent' : ∀ i k, Valued.v ((comp (cj w) g⁻¹).val i k) =
      Valued.v (GroundTheory.Global.AdeleBaseChange.finiteAdeleMap ℚ E ((sim g⁻¹ : AfQˣ) : AfQ) w) *
        Valued.v ((comp w g).val k i) := fun i k => by
    rw [(hE E n g⁻¹ w i k).2, map_mul, inv_inv]
  have hs := val_sim_inv g w
  constructor
  · intro h1 h2 hn
    obtain ⟨a1, a2⟩ := GlobalTheory.EulerTwRestr.mem_KGL_iff.1 h1
    obtain ⟨b1, b2⟩ := GlobalTheory.EulerTwRestr.mem_KGL_iff.1 h2
    simp only [HeightOneSpectrum.mem_adicCompletionIntegers] at a1 a2 b1 b2
    let i₀ : Fin n := ⟨0, hn⟩
    have hsum : ∑ k, (comp w g).val i₀ k * ((comp w g)⁻¹).val k i₀ = 1 := by
      have h := congrFun (congrFun (Units.mul_inv (comp w g)) i₀) i₀
      simpa [Matrix.mul_apply] using h
    obtain ⟨k, hk⟩ : ∃ k, 1 ≤ Valued.v ((comp w g).val i₀ k * ((comp w g)⁻¹).val k i₀) := by
      by_contra hc
      push_neg at hc
      have h := Valuation.map_sum_lt Valued.v (one_ne_zero) (s := Finset.univ) (fun k _ => hc k)
      rw [hsum, map_one] at h
      exact lt_irrefl _ h
    rw [map_mul] at hk
    have hu : Valued.v ((comp w g).val i₀ k) = 1 :=
      le_antisymm (a1 i₀ k) (hk.trans (mul_le_of_le_one_right' (a2 k i₀)))
    have hv : Valued.v (((comp w g)⁻¹).val k i₀) = 1 :=
      le_antisymm (a2 k i₀) (hk.trans (mul_le_of_le_one_left' (a1 i₀ k)))
    have hle : Valued.v (GroundTheory.Global.AdeleBaseChange.finiteAdeleMap ℚ E ((sim g : AfQˣ) : AfQ) w) ≤ 1 := by
      have h := b1 i₀ k
      rw [ent, ent_inv, hv, mul_one] at h
      exact h
    have hle' : Valued.v (GroundTheory.Global.AdeleBaseChange.finiteAdeleMap ℚ E ((sim g⁻¹ : AfQˣ) : AfQ) w) ≤ 1 := by
      have h := b2 k i₀
      rw [← map_inv, ent', hu, mul_one] at h
      exact h
    refine le_antisymm hle ?_
    calc (1 : _) = _ := hs.symm
      _ ≤ _ := mul_le_of_le_one_left' hle'
  · intro h1 h2
    obtain ⟨a1, a2⟩ := GlobalTheory.EulerTwRestr.mem_KGL_iff.1 h2
    have hs' : Valued.v (GroundTheory.Global.AdeleBaseChange.finiteAdeleMap ℚ E ((sim g⁻¹ : AfQˣ) : AfQ) w) = 1 := by
      rw [h1, mul_one] at hs; exact hs
    refine GlobalTheory.EulerTwRestr.mem_KGL_iff.2 ⟨fun i k => ?_, fun i k => ?_⟩
    · rw [HeightOneSpectrum.mem_adicCompletionIntegers, ent, h1, one_mul]
      have := a2 k i
      rw [HeightOneSpectrum.mem_adicCompletionIntegers] at this
      rwa [ent_inv]
    · rw [HeightOneSpectrum.mem_adicCompletionIntegers, ← map_inv, ent', hs', one_mul]
      have := a1 k i
      rwa [HeightOneSpectrum.mem_adicCompletionIntegers] at this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.ValSimInv =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LevLoc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LevLoc", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LevLocAlt\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdelicUnitaryPointEqOfSectionComponentsEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocEqOneOfMemGam\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductOfLocalLevelsUnitaryIsOpenIsCompactIsLeve\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.ValSimInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKDef
open GlobalTheory.LFun (KGL)
open UpperTheory.Gal.CertificateRingHomMap (GUf Plc GLw AfQ sim comp loc SameK IsCen cj)
open UpperTheory.Gal.W2.Seed (Arith Setup)
open UpperTheory.Gal.Int.Geo UpperTheory.Gal.Int.Geo.Pl UpperTheory.Gal.Int.Geo.Pl.Tj
attribute [local instance] Ideal.Quotient.field

namespace UpperTheory.Gal.Int.Geo.Pl.Tj

section SlopeTestRemainingChoices

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

private theorem nat_mem_cj (w : Plc E) (M : ℕ) (h : (M : 𝓞 E) ∈ w.asIdeal) : (M : 𝓞 E) ∈ (cj w).asIdeal := by
  have e := GlobalTheory.LocInj.under_conjSrc (E := E) w
  have hl : ∀ u : Plc E, (M : 𝓞 E) ∈ u.asIdeal ↔
      (M : 𝓞 (maximalRealSubfield E)) ∈ (u.under (𝓞 (maximalRealSubfield E))).asIdeal := fun u => by
    rw [← map_natCast (algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E))]
    rfl
  rw [hl] at h ⊢
  rw [show (cj w).under (𝓞 (maximalRealSubfield E)) = w.under (𝓞 (maximalRealSubfield E)) from e]
  exact h

private theorem apart_of_ne {u w : Plc E} (h1 : u ≠ w) (h2 : u ≠ cj w) : GlobalTheory.Cong.Apart u w := fun h =>
  (GlobalTheory.BCT.GlobLev.eq_or_eq_conjSrc h).elim h1 h2

private theorem inId_of_unit {u : Plc E} {𝔟 : Ideal (𝓞 E)} {b : 𝓞 E} (hb : b ∈ 𝔟) (hbu : b ∉ u.asIdeal)
    {y : u.adicCompletion E} (hy : y ∈ u.adicCompletionIntegers E) : InId u 𝔟 y := by
  have hv : Valued.v (algebraMap (𝓞 E) (u.adicCompletion E) b) = 1 := by
    have e0 : u.valuation E (b : E) = 1 :=
      le_antisymm (u.valuation_le_one b) (not_lt.1 fun hlt => hbu ((u.valuation_lt_one_iff_mem b).1 hlt))
    exact (HeightOneSpectrum.valuedAdicCompletion_eq_valuation' u (b : E)).trans e0
  have hne : algebraMap (𝓞 E) (u.adicCompletion E) b ≠ 0 := fun h => by simp [h] at hv
  have hm : (algebraMap (𝓞 E) (u.adicCompletion E) b)⁻¹ * y ∈ u.adicCompletionIntegers E := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers] at hy ⊢
    rw [map_mul, map_inv₀, hv, inv_one, one_mul]
    exact hy
  refine ⟨algebraMap (𝓞 E) (u.adicCompletionIntegers E) b * ⟨_, hm⟩,
    Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ hb), ?_⟩
  show algebraMap (𝓞 E) (u.adicCompletion E) b * ((algebraMap (𝓞 E) (u.adicCompletion E) b)⁻¹ * y) = y
  rw [mul_inv_cancel_left₀ hne]

private theorem int_of_mem {u : Plc E} {x : GLw n u} (h : x ∈ KGL u (n := n)) (i k : Fin n) :
    (x.val - 1) i k ∈ u.adicCompletionIntegers E := by
  refine sub_mem ((GlobalTheory.EulerTwRestr.mem_KGL_iff.1 h).1 i k) ?_
  rw [Matrix.one_apply]
  split_ifs
  · exact one_mem _
  · exact zero_mem _

end SlopeTestRemainingChoices

section Site

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {A : Arith E} {n p : ℕ} [Fact p.Prime] {S : Setup A n p}

private theorem not_mem_of_coprime {u : Plc E} {a b : ℕ} (h : a.Coprime b) (ha : (a : 𝓞 E) ∈ u.asIdeal) :
    (b : 𝓞 E) ∉ u.asIdeal := fun hb => by
  obtain ⟨s, t, e⟩ : IsCoprime (a : 𝓞 E) (b : 𝓞 E) := h.cast
  exact u.isPrime.ne_top ((Ideal.eq_top_iff_one _).2
    (e ▸ add_mem (Ideal.mul_mem_left _ _ ha) (Ideal.mul_mem_left _ _ hb)))

private theorem site_q {N : Lv p} {w : Plc E} (σ : Site S N w) : (σ.q : 𝓞 E) ∈ w.asIdeal :=
  σ.atp.le (Ideal.subset_span (Or.inl rfl))

private theorem site_r {N : Lv p} {w : Plc E} (σ : Site S N w) : A.ω - (σ.r : 𝓞 E) ∈ w.asIdeal :=
  σ.atp.le (Ideal.subset_span (Or.inr rfl))

private theorem site_p {N : Lv p} {w : Plc E} (σ : Site S N w) {u : Plc E} (hq : (σ.q : 𝓞 E) ∈ u.asIdeal) :
    (p : 𝓞 E) ∉ u.asIdeal :=
  not_mem_of_coprime ((Nat.coprime_primes σ.atp.prime (Fact.out : p.Prime)).2 σ.atp.ne) hq

private theorem site_unit {N : Lv p} {w : Plc E} (σ : Site S N w) {u : Plc E} (hq : (σ.q : 𝓞 E) ∈ u.asIdeal)
    (ha : ¬ σ.𝔞 ≤ u.asIdeal) :
    ∃ b ∈ Ideal.span {((ordCompl[σ.q] N.1 : ℕ) : 𝓞 E)} * σ.𝔞, b ∉ u.asIdeal := by
  obtain ⟨a, ha, hau⟩ := Set.not_subset.1 ha
  refine ⟨_, Ideal.mul_mem_mul (Ideal.mem_span_singleton_self _) ha, fun h => ?_⟩
  rcases u.isPrime.mem_or_mem h with h | h
  · exact not_mem_of_coprime σ.lv.2.1.symm hq h
  · exact hau h

private theorem site_w {N : Lv p} {w : Plc E} (σ : Site S N w) : ¬ σ.𝔞 ≤ w.asIdeal := fun h => by
  have e : σ.𝔞 ⊔ w.asIdeal = ⊤ := σ.lv.2.2.2.1
  rw [sup_eq_right.2 h] at e
  exact w.isPrime.ne_top e

private theorem site_cj (hS : Sides) {x : E} (hx : Gen A x) {N : Lv p} {w : Plc E} (σ : Site S N w) :
    ¬ σ.𝔞 ≤ (cj w).asIdeal := fun h => by
  obtain ⟨e, he⟩ := σ.lv.2.2.2.2
  have hs := hS E A x hx σ.q σ.atp.prime σ.good.1 w (site_q σ)
  have hpow : ∀ y ∈ uId S.D σ.q σ.r, y ∈ (cj w).asIdeal := fun y hy =>
    (cj w).isPrime.mem_of_pow_mem e (h (he (Ideal.pow_mem_pow hy e)))
  refine hs.1 ((hs.2.2.2.2.2.2 σ.r (site_r σ) (cj w)).2 ⟨?_, ?_⟩)
  · exact hpow _ (Ideal.subset_span (Or.inl rfl))
  · exact hpow _ (Ideal.subset_span (Or.inr rfl))

private theorem site_ne {N : Lv p} {w : Plc E} (σ : Site S N w) :
    Ideal.span {((ordCompl[σ.q] N.1 : ℕ) : 𝓞 E)} * σ.𝔞 ≠ ⊥ := fun h => by
  have hm := σ.mem
  rw [h, Ideal.mem_bot] at hm
  have : N.1 = 0 := by exact_mod_cast hm
  have := N.2.1
  omega

private theorem comp_int (hD : Dict) (F : Frame S) {N : Lv p} {w : Plc E} (σ : Site S N w) {u : Plc E}
    (hq : (σ.q : 𝓞 E) ∈ u.asIdeal) {k : GUf E n} (hk : F.j k ∈ S.L.KN 1) : comp u k ∈ KGL u (n := n) := by
  have h := (hD E A n p S F k).2.1.1 hk u (site_p σ hq)
  have ha := F.a_int u σ.q σ.atp.prime σ.good hq
  have e : comp u k = (F.a u)⁻¹ * (F.a u * comp u k * (F.a u)⁻¹) * F.a u := by group
  rw [e]
  exact mul_mem (mul_mem (inv_mem ha) h) ha

private theorem conj_int (F : Frame S) {N : Lv p} {w : Plc E} (σ : Site S N w) {u : Plc E}
    (hq : (σ.q : 𝓞 E) ∈ u.asIdeal) {k : GUf E n} (hk : comp u k ∈ KGL u (n := n)) :
    F.a u * comp u k * (F.a u)⁻¹ ∈ KGL u (n := n) := by
  have ha := F.a_int u σ.q σ.atp.prime σ.good hq
  exact mul_mem (mul_mem ha hk) (inv_mem ha)

private theorem core (hS : Sides) (hD : Dict) {x : E} (hx : Gen A x) (F : Frame S) {N : Lv p} {w : Plc E} (σ : Site S N w)
    {k k₀ : GUf E n} (hk₀ : F.j k₀ ∈ σ.K₀) (hw : comp w k ∈ KGL w (n := n)) (hc : comp (cj w) k ∈ KGL (cj w) (n := n))
    (hu : ∀ u, u ≠ w → u ≠ cj w → comp u k = comp u k₀) : F.j k ∈ σ.K₀ := by
  have hqw := site_q σ
  have hqc := nat_mem_cj w σ.q hqw
  have h0 := (σ.isLev _).1 hk₀
  refine (σ.isLev _).2 ⟨(hD E A n p S F k).2.1.2 fun u hpu => ?_,
    ((hD E A n p S F k).2.2.1 _ (site_ne σ)).2 fun u hpu i l => ?_⟩
  · rcases eq_or_ne u w with rfl | h1
    · exact conj_int F σ hqw hw
    rcases eq_or_ne u (cj w) with rfl | h2
    · exact conj_int F σ hqc hc
    rw [hu u h1 h2]
    exact (hD E A n p S F k₀).2.1.1 h0.1 u hpu
  · rcases eq_or_ne u w with rfl | h1
    · obtain ⟨b, hb, hbu⟩ := site_unit σ hqw (site_w σ)
      exact inId_of_unit hb hbu (int_of_mem (conj_int F σ hqw hw) i l)
    rcases eq_or_ne u (cj w) with rfl | h2
    · obtain ⟨b, hb, hbu⟩ := site_unit σ hqc (site_cj hS hx σ)
      exact inId_of_unit hb hbu (int_of_mem (conj_int F σ hqc hc) i l)
    have e : F.cmp u k = F.cmp u k₀ := by
      unfold Frame.cmp
      rw [hu u h1 h2]
    rw [e]
    exact ((hD E A n p S F k₀).2.2.1 _ (site_ne σ)).1 h0.2 u hpu i l

end Site

end UpperTheory.Gal.Int.Geo.Pl.Tj

theorem UpperTheory.Gal.Int.Geo.Pl.Tj.levLoc :
    UpperTheory.Gal.Int.Geo.Pl.Tj.LevLoc := by
  intro hS hD _ E _ _ _ A n p _ S F x hx N w σ i _ g hg
  have hqw := site_q σ
  have hqc := nat_mem_cj w σ.q hqw
  have hs := hS E A x hx σ.q σ.atp.prime σ.good.1 w hqw
  have hK : ∀ k, F.j k ∈ σ.K₀ → F.j k ∈ S.L.KN 1 := fun k hk => ((σ.isLev _).1 hk).1
  refine ⟨fun k hk => comp_int hD F σ hqw (hK k hk), fun κ hκ => ?_, fun k hk => ⟨fun h => comp_int hD F σ hqw (hK _ h), fun h => ?_⟩⟩
  · have e1 : comp w (loc hs.2.1 κ) = κ := UpperTheory.Gal.CertificateRingHomMap.comp_loc hs.2.1 κ
    refine ⟨loc hs.2.1 κ, core hS hD hx F σ (k₀ := 1) (by rw [map_one]; exact one_mem _) (by rw [e1]; exact hκ) ?_ ?_, e1⟩
    · refine (cjInt E n (loc hs.2.1 κ) w).2 ?_ (by rw [e1]; exact hκ)
      rw [UpperTheory.Gal.CertificateRingHomMap.sim_loc]
      simp
    · intro u h1 h2
      rw [map_one]
      exact UpperTheory.Gal.CertificateRingHomMap.comp_loc_of_apart hs.2.1 (apart_of_ne h1 h2) κ
  · refine core hS hD hx F σ hk h ?_ fun u h1 h2 => ?_
    · rcases Nat.eq_zero_or_pos n with hn | hn
      · subst hn
        rw [Subsingleton.elim (comp (cj w) (g * k * g⁻¹)) 1]
        exact one_mem _
      · refine (cjInt E n (g * k * g⁻¹) w).2 ?_ h
        have e : sim (g * k * g⁻¹) = sim k := by
          rw [map_mul, map_mul, map_inv, mul_comm (sim g), mul_inv_cancel_right]
        rw [e]
        exact (cjInt E n k w).1 (comp_int hD F σ hqw (hK k hk)) (comp_int hD F σ hqc (hK k hk)) hn
    · rw [map_mul, map_mul, map_inv]
      by_cases hc : SameK x (cj u) w
      · have hv := hg.cen u h2 hc
        have e : comp u g * comp u k = comp u k * comp u g := Units.ext (by
          rw [Units.val_mul, Units.val_mul, hv, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, Matrix.mul_one])
        rw [e, mul_inv_cancel_right]
      · rw [hg.off u h1 hc]
        simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LevLoc =====
