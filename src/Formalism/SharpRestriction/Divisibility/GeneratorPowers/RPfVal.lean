module

public import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.OEOsInjective
public import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow
public import Formalism.LocalToGlobal.ProjectiveLattices.CrudeVal
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.Divisibility.GeneratorPowers.RStatement, Formalism.SharpRestriction.Divisibility.GeneratorPowers.RPfVal

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.RStatement =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.RStatement", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.OEOsInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.L2.Pj

variable {D : D7}


open Classical in
def clOf {j : ℕ} (wL : WeightFamilies.Wt D j) {K : Type} [Field K] [NumberField K] (la : HeightOneSpectrum (𝓞 K)) : ℝ :=
  if ((D.host.QS : ℕ) : 𝓞 K) ∈ la.asIdeal then (padicValNat (ringChar (𝓞 K ⧸ la.asIdeal)) D.host.QS : ℝ) * (c2 D wL : ℝ)
  else if ((D.host.q : ℕ) : 𝓞 K) ∈ la.asIdeal ∨ ((D.host.d : ℕ) : 𝓞 K) ∈ la.asIdeal then (cHalf wL : ℝ)
  else 0

end Formalism.MainNotions.ModuliIntegralCharts.H1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.RStatement =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.RPfVal =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.RPfVal", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.RStatement\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CrudeVal\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.RPfVal

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.L2.Pj Formalism.L2.Pj.Crude Formalism.MainNotions.ModuliIntegralCharts.H1

variable {K : Type} [Field K] [NumberField K] (la : HeightOneSpectrum (𝓞 K))

theorem vLa_int_not_mem {a : 𝓞 K} (ha : a ∉ la.asIdeal) : vLa la (a : K) = 0 := by
  have h : (a : K) = algebraMap (𝓞 K) K a := rfl
  rw [vLa, h, HeightOneSpectrum.valuation_of_algebraMap,
    (la.intValuation_eq_one_iff_mem_primeCompl _).2 ha]
  simp

theorem prime_mem_iff {p : ℕ} (hp : p.Prime) : ((p : ℕ) : 𝓞 K) ∈ la.asIdeal ↔ resCharOf la = p := by
  constructor
  · intro hm
    by_contra hne
    have hl := resCharOf_prime la
    have hnd : ¬ resCharOf la ∣ p := fun hd =>
      hne ((Nat.prime_dvd_prime_iff_eq hl hp).1 hd)
    exact crv_not_mem la hnd hm
  · intro h
    rw [← h]
    exact crv_char_mem la

theorem padic_prime (l : ℕ) [Fact l.Prime] {p : ℕ} (hp : p.Prime) :
    padicValNat l p = if l = p then 1 else 0 := by
  rw [Nat.padicValNat_def]
  split_ifs with h
  · subst h; exact Nat.multiplicity_self hp.one_lt
  · have : Fact p.Prime := ⟨hp⟩
    exact multiplicity_primes h

theorem vLa_pPow {Q q d : ℕ} (hQ : Q ≠ 0) (hq : q.Prime) (hd : d.Prime) (a b c : ℕ) :
    vLa la (((Q ^ a * q ^ b * d ^ c : ℕ) : ℕ) : K) =
      (((a * padicValNat (resCharOf la) Q + b * (if resCharOf la = q then 1 else 0) +
        c * (if resCharOf la = d then 1 else 0)) * ramOverZ la : ℕ) : ℤ) := by
  have hl := resCharOf_prime la
  have : Fact (resCharOf la).Prime := ⟨hl⟩
  have h2 : (Q ^ a : ℕ) ≠ 0 := pow_ne_zero _ hQ
  have hq' : (q ^ b : ℕ) ≠ 0 := pow_ne_zero _ hq.ne_zero
  have hd' : (d ^ c : ℕ) ≠ 0 := pow_ne_zero _ hd.ne_zero
  rw [crv_vLa_natCast la (Nat.mul_ne_zero (Nat.mul_ne_zero h2 hq') hd')]
  congr 2
  have e1 : padicValNat (resCharOf la) (Q ^ a) = a * padicValNat (resCharOf la) Q := by
    simp only [Nat.padicValNat_def, Nat.multiplicity_pow]
  have e2 : padicValNat (resCharOf la) (q ^ b) = b * padicValNat (resCharOf la) q := by
    simp only [Nat.padicValNat_def, Nat.multiplicity_pow]
  have e3 : padicValNat (resCharOf la) (d ^ c) = c * padicValNat (resCharOf la) d := by
    simp only [Nat.padicValNat_def, Nat.multiplicity_pow]
  rw [(show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (Nat.mul_ne_zero h2 hq') hd', (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) h2 hq', e1, e2, e3,
    padic_prime _ hq, padic_prime _ hd]

theorem nat_mem_iff (n : ℕ) : ((n : ℕ) : 𝓞 K) ∈ la.asIdeal ↔ resCharOf la ∣ n := by
  constructor
  · intro hm
    by_contra hnd
    exact crv_not_mem la hnd hm
  · rintro ⟨k, rfl⟩
    push_cast
    exact la.asIdeal.mul_mem_right _ (crv_char_mem la)

variable {D : D7} {j : ℕ}

theorem piG_mul_bar (EX : ErrX D) (i : Fin 2) :
    EX.piG i * piBarO EX i = ((D.host.g i : ℕ) : 𝓞 D.host.E) := by
  apply RingOfIntegers.coe_injective
  have h := EX.piG_norm i
  push_cast
  exact h

theorem nnW_not_mem (B : WeightFamilies.Prov D) (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D) (w : WeightFamilies.Wt D j)
    (la : HeightOneSpectrum (𝓞 B.KO)) (hg : ∀ i : Fin 2, ((D.host.g i : ℕ) : 𝓞 B.KO) ∉ la.asIdeal) :
    nnW B hinj EX w ∉ la.asIdeal := by
  have hπ : ∀ i, iE D hinj B (EX.piG i) ∉ la.asIdeal ∧ iE D hinj B (piBarO EX i) ∉ la.asIdeal := by
    intro i
    have hn : iE D hinj B (EX.piG i) * iE D hinj B (piBarO EX i) = ((D.host.g i : ℕ) : 𝓞 B.KO) := by
      rw [← map_mul, piG_mul_bar, map_natCast]
    exact ⟨fun hm => hg i (hn ▸ la.asIdeal.mul_mem_right _ hm),
      fun hm => hg i (hn ▸ la.asIdeal.mul_mem_left _ hm)⟩
  have : nnW B hinj EX w ∈ la.asIdeal.primeCompl := by
    unfold nnW
    exact Submonoid.prod_mem _ fun i _ =>
      Submonoid.mul_mem _ (Submonoid.pow_mem _ (hπ i).1 _) (Submonoid.pow_mem _ (hπ i).2 _)
  exact this

theorem vAdd_sW (B : WeightFamilies.Prov D) (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D) (w : WeightFamilies.Wt D j)
    (la : HeightOneSpectrum (𝓞 B.KO)) (hg : ∀ i : Fin 2, ((D.host.g i : ℕ) : 𝓞 B.KO) ∉ la.asIdeal) :
    ((vAdd la (((nnW B hinj EX w * ((pPow D (c2 D w) (cHalf w) (cHalf w) : ℕ) : 𝓞 B.KO)) : 𝓞 B.KO) : B.KO) : ℤ) : ℝ) =
      (ramOverZ la : ℝ) * clOf w la := by
  have hq : D.host.q.Prime := D.host.hyp.1
  have hd : D.host.d.Prime := D.host.hyp.2.1
  have hq8 : D.host.q % 8 = 3 := D.host.hyp.2.2.1
  have hd16 : D.host.d % 16 = 7 := D.host.hyp.2.2.2.1
  have hq2 : D.host.q ≠ 2 := by omega
  have hd2 : D.host.d ≠ 2 := by omega
  have hqd : D.host.q ≠ D.host.d := by omega
  have hnn := nnW_not_mem B hinj EX w la hg
  have hnn0 : ((nnW B hinj EX w : 𝓞 B.KO) : B.KO) ≠ 0 := fun h =>
    hnn ((NumberField.RingOfIntegers.coe_eq_zero_iff.1 h) ▸ la.asIdeal.zero_mem)
  have hP : pPow D (c2 D w) (cHalf w) (cHalf w) = D.host.QS ^ c2 D w * D.host.q ^ cHalf w * D.host.d ^ cHalf w := rfl
  have hN0 : ((pPow D (c2 D w) (cHalf w) (cHalf w) : ℕ) : B.KO) ≠ 0 := by
    rw [hP]
    exact_mod_cast Nat.mul_ne_zero (Nat.mul_ne_zero (pow_ne_zero _ D.host.QS_pos.ne') (pow_ne_zero _ hq.ne_zero))
      (pow_ne_zero _ hd.ne_zero)
  have hc : (((nnW B hinj EX w * ((pPow D (c2 D w) (cHalf w) (cHalf w) : ℕ) : 𝓞 B.KO)) : 𝓞 B.KO) : B.KO) =
      ((nnW B hinj EX w : 𝓞 B.KO) : B.KO) * ((pPow D (c2 D w) (cHalf w) (cHalf w) : ℕ) : B.KO) := by
    show algebraMap (𝓞 B.KO) B.KO _ = _
    rw [map_mul, map_natCast]
  show ((vLa la _ : ℤ) : ℝ) = _
  rw [hc, crv_vLa_mul la hnn0 hN0, vLa_int_not_mem la hnn, hP, vLa_pPow la D.host.QS_pos.ne' hq hd]
  unfold clOf
  rw [show ringChar (𝓞 B.KO ⧸ la.asIdeal) = resCharOf la from rfl]
  simp only [nat_mem_iff la D.host.QS, prime_mem_iff la hq, prime_mem_iff la hd]
  by_cases hS : resCharOf la ∣ D.host.QS
  · have h1 : resCharOf la ≠ D.host.q := fun h => D.host.q_not_dvd_QS (h ▸ hS)
    have h2 : resCharOf la ≠ D.host.d := fun h => D.host.d_not_dvd_QS (h ▸ hS)
    rw [if_pos hS, if_neg h1, if_neg h2]
    generalize padicValNat (resCharOf la) D.host.QS = m
    push_cast; ring
  · rw [if_neg hS, Nat.padicValNat_def, multiplicity_eq_zero_of_not_dvd hS]
    split_ifs <;> (try (exfalso; omega)) <;> (try (exfalso; tauto)) <;> push_cast <;> ring

end Formalism.MainNotions.ModuliIntegralCharts.H1.RPfVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.RPfVal =====
