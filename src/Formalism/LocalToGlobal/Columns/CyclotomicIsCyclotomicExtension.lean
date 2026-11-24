module

public import Formalism.LocalToGlobal.UnitaryNorms.RealCyclotomicTwoPower
public import Formalism.LocalToGlobal.UnitaryNorms.Lemmas
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff
public import Formalism.LocalRingCardinality.DataHost
public import Formalism.LocalToGlobal.UnitaryNorms.AdjoinCycZeta
public import Formalism.LocalToGlobal.Columns.NonDeg
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
public import Formalism.LocalToGlobal.Divisibility.CoeffLemmas
import Mathlib.GroupTheory.Nilpotent
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.UnitaryNorms.PowValCast, Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostRam, Formalism.LocalToGlobal.UnitaryNorms.ExistsCycAct, Formalism.LocalToGlobal.Columns.CyclotomicIsCyclotomicExtension

-- ===== clump member: Formalism.LocalToGlobal.UnitaryNorms.PowValCast =====
-- clump-header: {"m": "Formalism.LocalToGlobal.UnitaryNorms.PowValCast", "h": "module\n\npublic import Formalism.LocalToGlobal.UnitaryNorms.RealCyclotomicTwoPower\npublic import Formalism.LocalToGlobal.UnitaryNorms.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open IntermediateField NumberField

namespace Formalism.L2.Host

open Formalism.FrobeniusOrbits Formalism.TwoAdicCyclotomicDecomposition

theorem mus_mono {M N : ℕ} (h : M ∣ N) : mus M ⊆ mus N := by
  intro z hz
  obtain ⟨c, rfl⟩ := h
  show z ^ (M * c) = 1
  rw [pow_mul, show z ^ M = 1 from hz, one_pow]

theorem cycQ_mono {M N : ℕ} (h : M ∣ N) : cycQ M ≤ cycQ N := adjoin.mono ℚ _ _ (mus_mono h)

theorem cycQplus_le (N : ℕ) : cycQplus N ≤ cycQ N := by
  rw [cycQplus, adjoin_le_iff]
  rintro _ ⟨z, hz, rfl⟩
  have : z ∈ cycQ N := subset_adjoin ℚ _ hz
  exact add_mem this (inv_mem this)

section Gauss

variable (q : ℕ) [Fact q.Prime]

def chiQb : MulChar (ZMod q) Qb := (quadraticChar (ZMod q)).ringHomComp (Int.castRingHom Qb)

def psiQb {w : Qb} (hw : IsPrimitiveRoot w q) : AddChar (ZMod q) Qb := AddChar.zmodChar q hw.pow_eq_one

def gaussQb {w : Qb} (hw : IsPrimitiveRoot w q) : Qb := gaussSum (chiQb q) (psiQb q hw)

variable {q}

theorem gaussQb_mem {w : Qb} (hw : IsPrimitiveRoot w q) : gaussQb q hw ∈ cycQ q := by
  unfold gaussQb gaussSum
  refine sum_mem fun a _ => mul_mem ?_ ?_
  · show ((quadraticChar (ZMod q) a : ℤ) : Qb) ∈ _
    exact intCast_mem _ _
  · show AddChar.zmodChar q hw.pow_eq_one a ∈ _
    rw [AddChar.zmodChar_apply]
    exact pow_mem (subset_adjoin ℚ (mus q) (show w ∈ mus q from hw.pow_eq_one)) _

theorem gaussQb_sq (hq : q % 4 = 3) {w : Qb} (hw : IsPrimitiveRoot w q) :
    gaussQb q hw ^ 2 = ((-(q : ℤ) : ℤ) : Qb) := by
  have hq2 : ringChar (ZMod q) ≠ 2 := by
    rw [ZMod.ringChar_zmod_n]; rintro rfl; omega
  have hχ₁ : chiQb q ≠ 1 := by
    obtain ⟨a, ha⟩ := quadraticChar_exists_neg_one' hq2
    refine MulChar.ne_one_iff.mpr ⟨a, ?_⟩
    show ((quadraticChar (ZMod q) a : ℤ) : Qb) ≠ 1
    rw [ha]; norm_num
  have hχ₂ : (chiQb q).IsQuadratic := MulChar.IsQuadratic.comp (quadraticChar_isQuadratic (ZMod q)) _
  have hψ : (psiQb q hw).IsPrimitive := AddChar.zmodChar_primitive_of_primitive_root q hw
  have h := gaussSum_sq hχ₁ hχ₂ hψ
  unfold gaussQb
  rw [h, ZMod.card]
  show ((quadraticChar (ZMod q) (-1) : ℤ) : Qb) * _ = _
  rw [quadraticChar_neg_one hq2, ZMod.card, ZMod.χ₄_nat_three_mod_four hq]
  push_cast; ring

theorem sqQ_le_cycQ (hq : q % 4 = 3) : sqQ (-(q : ℤ)) ≤ cycQ q := by
  obtain ⟨w, hw⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Qb q
  rw [sqQ_eq (gaussQb_sq hq hw), adjoin_simple_le_iff]
  exact gaussQb_mem hw

end Gauss

theorem EQ_le_cycQ (e : ℕ) {q d : ℕ} (hq : q.Prime) (hd : d.Prime) (hq4 : q % 4 = 3) (hd4 : d % 4 = 3) :
    EQ e q d ≤ cycQ (condN e q d) := by
  have := Fact.mk hq
  have := Fact.mk hd
  refine sup_le (sup_le ?_ ?_) ?_
  · exact (sqQ_le_cycQ hq4).trans (cycQ_mono (q_dvd_condN e q d))
  · exact (sqQ_le_cycQ hd4).trans (cycQ_mono (d_dvd_condN e q d))
  · exact (cycQplus_le _).trans (cycQ_mono (two_pow_dvd_condN e q d))

end Formalism.L2.Host
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.UnitaryNorms.PowValCast =====

-- ===== clump member: Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostRam =====
-- clump-header: {"m": "Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostRam", "h": "module\n\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IntermediateField Ideal
open scoped Pointwise

noncomputable section

namespace Formalism.HC

open Formalism.FrobeniusOrbits

theorem exists_unit_val {N : ℕ} [NeZero N] {x : ℕ} (hx : Nat.Coprime x N) :
    ∃ u : (ZMod N)ˣ, (u : ZMod N).val ≡ x [MOD N] :=
  ⟨ZMod.unitOfCoprime x hx, by rw [ZMod.coe_unitOfCoprime, ZMod.val_natCast]; exact Nat.mod_modEq x N⟩

theorem exists_unit_crt {N a b : ℕ} [NeZero N] (hN : N = a * b) (hab : Nat.Coprime a b) {x y : ℕ}
    (hx : Nat.Coprime x a) (hy : Nat.Coprime y b) :
    ∃ u : (ZMod N)ˣ, (u : ZMod N).val ≡ x [MOD a] ∧ (u : ZMod N).val ≡ y [MOD b] := by
  obtain ⟨z, hza, hzb⟩ := Nat.chineseRemainder hab x y
  have hza' : Nat.Coprime z a :=
    Nat.coprime_iff_gcd_eq_one.mpr ((Nat.ModEq.gcd_eq hza).trans (Nat.coprime_iff_gcd_eq_one.mp hx))
  have hzb' : Nat.Coprime z b :=
    Nat.coprime_iff_gcd_eq_one.mpr ((Nat.ModEq.gcd_eq hzb).trans (Nat.coprime_iff_gcd_eq_one.mp hy))
  have hz : Nat.Coprime z N := by
    rw [hN]
    exact Nat.Coprime.mul_right hza' hzb'
  obtain ⟨u, hu⟩ := exists_unit_val hz
  exact ⟨u, (Nat.ModEq.of_dvd ⟨b, hN⟩ hu).trans hza, (Nat.ModEq.of_dvd ⟨a, hN.trans (Nat.mul_comm a b)⟩ hu).trans hzb⟩

theorem jacobi_pred {p : ℕ} (hp4 : p % 4 = 3) : Nat.Coprime (p - 1) p ∧ jacobiSym ((p - 1 : ℕ) : ℤ) p = -1 := by
  constructor
  · have h2 : Nat.gcd (p - 1) p ∣ p - 1 + 1 := by
      rw [show p - 1 + 1 = p by omega]
      exact Nat.gcd_dvd_right _ _
    exact Nat.dvd_one.mp ((Nat.dvd_add_right (Nat.gcd_dvd_left _ _)).mp h2)
  · have hodd : Odd p := Nat.odd_iff.mpr (by omega)
    have hmod : ((p - 1 : ℕ) : ℤ) % (p : ℤ) = (-1 : ℤ) % (p : ℤ) := by
      rw [Int.emod_eq_emod_iff_emod_sub_eq_zero]
      push_cast [Nat.cast_sub (by omega : 1 ≤ p)]
      simp
    rw [jacobiSym.mod_left, hmod, ← jacobiSym.mod_left, jacobiSym.at_neg_one hodd, ZMod.χ₄_nat_three_mod_four hp4]

theorem ordCompl_mul_prime {m l : ℕ} (hl : l.Prime) (hm : Nat.Coprime m l) : ordCompl[l] (m * l) = m := by
  have hnd : ¬ l ∣ m := (Nat.Prime.coprime_iff_not_dvd hl).mp (Nat.Coprime.symm hm)
  have hm0 : m ≠ 0 := by
    rintro rfl
    exact hnd (dvd_zero l)
  have hf : (m * l).factorization l = 1 := by
    rw [Nat.factorization_mul hm0 hl.ne_zero, Finsupp.add_apply, Nat.factorization_eq_zero_of_not_dvd hnd,
      hl.factorization_self, zero_add]
  rw [hf, pow_one, Nat.mul_div_cancel _ hl.pos]

namespace HostRaw

variable {φ : Frame} (H : HostRaw φ)

theorem condN_eq_q : H.condN = H.QS * H.d * H.q := by
  rw [HostRaw.condN]
  ring

theorem condN_div_q : H.condN / H.q = H.QS * H.d := by
  obtain ⟨hq, -, -, -, -⟩ := H.hyp
  rw [condN_eq_q, Nat.mul_div_cancel _ hq.pos]

theorem condN_div_d : H.condN / H.d = H.QS * H.q := by
  obtain ⟨-, hd, -, -, -⟩ := H.hyp
  rw [HostRaw.condN, Nat.mul_div_cancel _ hd.pos]

theorem ordCompl_q : ordCompl[H.q] H.condN = H.QS * H.d := by
  obtain ⟨hq, hd, hq8, hd16, -⟩ := H.hyp
  rw [condN_eq_q]
  apply ordCompl_mul_prime hq
  have hqd : Nat.Coprime H.d H.q := (Nat.coprime_primes hd hq).mpr (by omega)
  exact Nat.Coprime.mul_left (Nat.Coprime.coprime_dvd_right (Nat.dvd_mul_right H.q H.d) H.QS_coprime) hqd

variable {H}

theorem PsQ.exists_q (hP : H.PsQ) :
    ∃ u : (ZMod H.condN)ˣ, (u : ZMod H.condN).val ≡ 1 [MOD H.QS * H.d] ∧ (H.art u).1.1 = -1 := by
  obtain ⟨hq, hd, hq8, hd16, -⟩ := H.hyp
  have hq4 : H.q % 4 = 3 := by omega
  obtain ⟨hcop, hj⟩ := jacobi_pred hq4
  have hqd : Nat.Coprime H.d H.q := (Nat.coprime_primes hd hq).mpr (by omega)
  have hc : Nat.Coprime (H.QS * H.d) H.q :=
    Nat.Coprime.mul_left (Nat.Coprime.coprime_dvd_right (Nat.dvd_mul_right H.q H.d) H.QS_coprime) hqd
  haveI : NeZero H.condN := ⟨(Nat.mul_pos (Nat.mul_pos H.QS_pos hq.pos) hd.pos).ne'⟩
  obtain ⟨u, hu1, hu2⟩ := exists_unit_crt (N := H.condN) (condN_eq_q H) hc (Nat.coprime_one_left _) hcop
  refine ⟨u, hu1, ?_⟩
  have hu2' : (u : ZMod H.condN).val % H.q = (H.q - 1) % H.q := hu2
  have h2 : (((u : ZMod H.condN).val : ℕ) : ℤ) % (H.q : ℤ) = ((H.q - 1 : ℕ) : ℤ) % (H.q : ℤ) := by
    exact_mod_cast hu2'
  have h3 : (((H.art u).1.1 : ℤˣ) : ℤ) = -1 := by
    rw [hP u, jacobiSym.mod_left' h2, hj]
  exact Units.ext (by simpa using h3)

end HostRaw

namespace HostAx

variable {φ : Frame} (H : HostAx φ)

theorem exists_d : ∃ u : (ZMod H.condN)ˣ, (u : ZMod H.condN).val ≡ 1 [MOD H.QS * H.q] ∧ H.art u = φ.iod := by
  obtain ⟨hq, hd, hq8, hd16, -⟩ := H.hyp
  have hd4 : H.d % 4 = 3 := by omega
  obtain ⟨hcop, hj⟩ := jacobi_pred hd4
  have hqd : Nat.Coprime H.q H.d := (Nat.coprime_primes hq hd).mpr (by omega)
  have hc : Nat.Coprime (H.QS * H.q) H.d :=
    Nat.Coprime.mul_left (Nat.Coprime.coprime_dvd_right (Nat.dvd_mul_left H.d H.q) H.QS_coprime) hqd
  haveI : NeZero H.condN := ⟨(Nat.mul_pos (Nat.mul_pos H.QS_pos hq.pos) hd.pos).ne'⟩
  obtain ⟨u, hu1, hu2⟩ := exists_unit_crt (N := H.condN) (a := H.QS * H.q) (b := H.d) rfl hc
    (Nat.coprime_one_left _) hcop
  refine ⟨u, hu1, ?_⟩
  have hu2' : (u : ZMod H.condN).val % H.d = (H.d - 1) % H.d := hu2
  have h2 : (((u : ZMod H.condN).val : ℕ) : ℤ) % (H.d : ℤ) = ((H.d - 1 : ℕ) : ℤ) % (H.d : ℤ) := by
    exact_mod_cast hu2'
  have h3 := H.der.art_ch u
  rw [jacobiSym.mod_left' h2, hj] at h3
  rcases H.art_d u hu1 with h | h
  · exfalso
    rw [h] at h3
    simp at h3
  · exact h

theorem exact_all (hP : H.PsQ) (hE : H.Exact) (l : ℕ) (hl : l.Prime) (h : l ∣ H.condN) :
    ∃ u : (ZMod H.condN)ˣ, (u : ZMod H.condN).val ≡ 1 [MOD H.condN / l] ∧ H.art u ≠ 1 := by
  obtain ⟨hq, hd, -, -, -⟩ := H.hyp
  rcases (Nat.Prime.dvd_mul hl).mp h with h' | h'
  · rcases (Nat.Prime.dvd_mul hl).mp h' with h'' | h''
    · exact hE l hl h''
    · rw [(Nat.prime_dvd_prime_iff_eq hl hq).mp h'', HostRaw.condN_div_q]
      obtain ⟨u, hu1, hu2⟩ := hP.exists_q
      refine ⟨u, hu1, fun h1 => ?_⟩
      have h3 := congrArg (fun x : ℤˣ => (x : ℤ)) hu2
      rw [h1] at h3
      simp at h3
  · rw [(Nat.prime_dvd_prime_iff_eq hl hd).mp h', HostRaw.condN_div_d]
    obtain ⟨u, hu1, hu2⟩ := exists_d H
    refine ⟨u, hu1, fun h1 => ?_⟩
    have h3 := congrArg (fun g : φ.GG => ((g.1.2 : ℤˣ) : ℤ)) (hu2.symm.trans h1)
    simp [Frame.iod] at h3

end HostAx

end Formalism.HC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostRam =====

-- ===== clump member: Formalism.LocalToGlobal.UnitaryNorms.ExistsCycAct =====
-- clump-header: {"m": "Formalism.LocalToGlobal.UnitaryNorms.ExistsCycAct", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Formalism.LocalToGlobal.UnitaryNorms.AdjoinCycZeta\nimport Formalism.LocalToGlobal.UnitaryNorms.Lemmas\npublic import Formalism.LocalToGlobal.UnitaryNorms.PowValCast\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostRam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IntermediateField

namespace Formalism.L2.Host

open Formalism.BasicNotions Formalism.FrobeniusOrbits

theorem range_cyc (M : ℕ) [NeZero M] (κ : CyclotomicField M ℚ →ₐ[ℚ] Qb) : κ.fieldRange = cycQ M := by
  have hz : IsPrimitiveRoot (κ (Cond.z M)) M := (Cond.z_spec M).map_of_injective κ.toRingHom.injective
  rw [AlgHom.fieldRange_eq_map, ← Cond.top_adjoin M, adjoin_map, Set.image_singleton, cycQ_eq hz]

theorem exists_cyc_act (N : ℕ) [NeZero N] (u : (ZMod N)ˣ) :
    ∃ s : Qb ≃ₐ[ℚ] Qb, ∀ z ∈ mus N, s z = z ^ (u : ZMod N).val := by
  have hco : (u : ZMod N).val.Coprime N := ZMod.val_coe_unit_coprime u
  obtain ⟨σ, hσ⟩ := Cond.aut N (u : ZMod N).val hco
  let κ : CyclotomicField N ℚ →ₐ[ℚ] Qb := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let _ : Algebra (CyclotomicField N ℚ) Qb := κ.toRingHom.toAlgebra
  have : IsScalarTower ℚ (CyclotomicField N ℚ) Qb := IsScalarTower.of_algebraMap_eq fun x => (κ.commutes x).symm
  have : IsGalois ℚ (CyclotomicField N ℚ) := IsCyclotomicExtension.isGalois {N} ℚ (CyclotomicField N ℚ)
  have : IsAlgClosure ℚ Qb := ⟨inferInstance, AlgebraicClosure.isAlgebraic ℚ⟩
  have : Normal ℚ Qb := IsAlgClosure.normal ℚ Qb
  refine ⟨σ.liftNormal Qb, fun z hz => ?_⟩
  have hzr : z ∈ κ.fieldRange := by rw [range_cyc N κ]; exact subset_adjoin ℚ _ hz
  obtain ⟨w, rfl⟩ := hzr
  have hw : w ^ N = 1 := κ.toRingHom.injective (by
    show κ (w ^ N) = κ 1
    rw [map_pow, map_one]; exact hz)
  have h := AlgEquiv.liftNormal_commutes σ Qb w
  calc σ.liftNormal Qb (κ w) = κ (σ w) := h
    _ = κ w ^ (u : ZMod N).val := by rw [hσ w hw, map_pow]

theorem condEQ_of {φ : Formalism.HC.Frame} (H : Formalism.HC.HostAx φ) (hP : H.PsQ) (hE : H.Exact) : H.CondEQ := by
  refine ⟨H.EQ_le_cycQ, fun M hM hle => ?_⟩
  by_contra hnd
  have hN := H.condN_ne_zero
  obtain ⟨c, hc⟩ := Nat.gcd_dvd_left H.condN M
  have hc1 : c ≠ 1 := by
    rintro rfl
    rw [mul_one] at hc
    exact hnd (hc ▸ Nat.gcd_dvd_right _ _)
  obtain ⟨l, hl, c', rfl⟩ := Nat.exists_prime_and_dvd hc1
  have hdiv : H.condN / l = Nat.gcd H.condN M * c' :=
    Nat.div_eq_of_eq_mul_right hl.pos (hc.trans (by ring))
  obtain ⟨u, hu, hne⟩ := H.exact_all hP hE l hl ⟨Nat.gcd H.condN M * c', hc.trans (by ring)⟩
  obtain ⟨k, hk1, hk2⟩ := Nat.chineseRemainder' (hu.of_dvd (hdiv ▸ dvd_mul_right _ _))
  have : NeZero (H.condN * M) := ⟨mul_ne_zero hN hM.ne'⟩
  have hk : Nat.Coprime k (H.condN * M) :=
    Nat.Coprime.mul_right (by rw [Nat.Coprime, hk1.gcd_eq]; exact ZMod.val_coe_unit_coprime u)
      (by rw [Nat.Coprime, hk2.gcd_eq]; exact Nat.gcd_one_left _)
  obtain ⟨w, hw⟩ := Formalism.HC.exists_unit_val hk
  obtain ⟨s, hs⟩ := exists_cyc_act (H.condN * M) w
  have hs1 : ∀ z ∈ mus H.condN, s z = z ^ (u : ZMod H.condN).val := fun z hz => by
    rw [hs z (mus_mono (dvd_mul_right _ _) hz), pow_eq_pow_mod _ (show z ^ H.condN = 1 from hz),
      (hw.of_dvd (dvd_mul_right _ _)).trans hk1, ← pow_eq_pow_mod _ (show z ^ H.condN = 1 from hz)]
  have hs2 : ∀ z ∈ mus M, s z = z := fun z hz => by
    rw [hs z (mus_mono (dvd_mul_left _ _) hz), pow_eq_pow_mod _ (show z ^ M = 1 from hz),
      (hw.of_dvd (dvd_mul_left _ _)).trans hk2, ← pow_eq_pow_mod _ (show z ^ M = 1 from hz), pow_one]
  have hs3 : cycQ M ≤ fixedField (Subgroup.zpowers s) := by
    rw [cycQ, adjoin_le_iff]
    intro z hz
    refine (mem_fixedField_iff _ _).2 fun t ht => ?_
    exact (Subgroup.zpowers_le.2 (show s ∈ MulAction.stabilizer (Qb ≃ₐ[ℚ] Qb) z from hs2 z hz) ht : _)
  obtain ⟨j⟩ := H.nonempty_emb
  apply hne
  rw [← H.gal.symm.map_eq_one_iff]
  ext x
  apply j.toRingHom.injective
  have h1 := (mem_fixedField_iff _ _).1 (hs3 (hle (H.mem_EQ j x))) s (Subgroup.mem_zpowers s)
  exact (H.artin_apply s u hs1 j x).symm.trans h1

variable {R : Ranks} (H : Formalism.BasicNotions.Host R)

theorem condEQ : H.CondEQ := condEQ_of H.toHostAx H.flPS H.QS_exact

end Formalism.L2.Host
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.UnitaryNorms.ExistsCycAct =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.CyclotomicIsCyclotomicExtension =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.CyclotomicIsCyclotomicExtension", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.NonDeg\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\npublic import Formalism.LocalToGlobal.Divisibility.CoeffLemmas\npublic import Formalism.LocalToGlobal.UnitaryNorms.ExistsCycAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module IntermediateField

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Host Formalism.FrobeniusOrbits

section SplitGen

open Ideal

variable {E L : Type} [Field E] [NumberField E] [Field L] [NumberField L] [Algebra E L]

end SplitGen

theorem cyclotomic_mono_of_dvd {M N : ℕ} (h : M ∣ N) : cycQ M ≤ cycQ N := by
  unfold cycQ
  apply adjoin.mono
  intro z hz
  obtain ⟨c, rfl⟩ := h
  show z ^ (M * c) = 1
  rw [pow_mul, show z ^ M = 1 from hz, one_pow]

section Split

variable {X : Fields}

end Split

section HostZ

variable {φ₁ : Formalism.HC.Frame} (H : Formalism.HC.HostRaw φ₁) (ι : Qb →+* ℂ) (LL : Fld) [FiniteDimensional ℚ LL] [Normal ℚ LL] (hE : H.EQ ≤ LL)

def hwQb (d : ℕ) : Qb := Classical.choose (exists_sqrt (-(d : ℤ)))

theorem hwQb_mem (d : ℕ) : hwQb d ∈ sqrts (-(d : ℤ)) := Classical.choose_spec (exists_sqrt (-(d : ℤ)))

theorem hwQb_sq (d : ℕ) : hwQb d ^ 2 = -(d : Qb) := by
  have h : hwQb d ^ 2 = ((-(d : ℤ) : ℤ) : Qb) := hwQb_mem d
  rw [h]; simp

theorem hwQb_mem_EQ : hwQb H.d ∈ H.EQ :=
  H.KQ_le_EQ (sqrts_sub _ (hwQb_mem H.d))

def hwE : (hostFields H ι LL hE).E := (⟨hwQb H.d, hwQb_mem_EQ H⟩ : H.EQ)

theorem hwE_sq : hwE H ι LL hE ^ 2 = -(H.d : (hostFields H ι LL hE).E) := by
  have h : ((⟨hwQb H.d, hwQb_mem_EQ H⟩ : H.EQ)) ^ 2 = -(H.d : H.EQ) := Subtype.val_injective (by
    show hwQb H.d ^ 2 = _
    rw [hwQb_sq]
    simp)
  exact h

def hwO : 𝓞 (hostFields H ι LL hE).E :=
  ⟨hwE H ι LL hE, IsIntegral.of_pow (n := 2) (by norm_num) (by rw [hwE_sq]; exact (isIntegral_natCast H.d).neg)⟩

def hz (a b : ℤ) : 𝓞 (hostFields H ι LL hE).E :=
  (a : 𝓞 (hostFields H ι LL hE).E) + (b : 𝓞 (hostFields H ι LL hE).E) * hwO H ι LL hE

end HostZ

def toyFirstParameter : ℕ := 5812161310401002497

def toySecondParameter : ℕ := 10580716767734447210497

def nd2T : ℕ := 56194698826333161291662198507648755438473557111144279252246328293211974734191775333427954228508737780869538570051953955243454133837703637171933755744705457828859522702609327843686445057

def columnDegreeBound : ℕ := 175899382716746995995794692370095808443505986460327359316203003947391329197558870718244898147225575657278023097973275990081581282841096000378419862656504066221696375796925055794734493697

section CharsGen

variable {X : Fields}

variable {Pr : Primes X}

end CharsGen

section Hecke

variable {X : Fields} {Pr : Primes X} {R : Ranks}


end Hecke

def nd2N : ℕ := 204572886511813553061037407562329625995783655411690436542768105489192394035355663504895707466548678171695054788500010062488923813826764064938234928730947196464262768270018653110228498338042697795156970159903677022807129186961004810571117527615229822789011462114279289419559348825463524785325415815445950503458435921145728668675289394505621558664460319354973532563002004291054537384997546176343222140701606270894674242774158138205418672187221164903157007908864

open Formalism.BasicNotions.Examples₂ (H0)

theorem exampleField_le_cyclotomic : H0.EQ ≤ cycQ nd2N :=
  (condEQ H0).1.trans (cyclotomic_mono_of_dvd (by decide +kernel))

section Inst

variable (LL : Fld) [FiniteDimensional ℚ LL] [Normal ℚ LL] (hLL : cycQ nd2N ≤ LL)

abbrev nd2X : Fields := hostFields H0.toHostRaw ndIota LL (exampleField_le_cyclotomic.trans hLL)

abbrev nd2z (a b : ℤ) : 𝓞 (nd2X LL hLL).E := hz H0.toHostRaw ndIota LL (exampleField_le_cyclotomic.trans hLL) a b

def toyPrimes : Primes (nd2X LL hLL) where
  cond := H0.condN
  g := ![toyFirstParameter, toySecondParameter]
  piG := ![nd2z LL hLL 1 (((H0.condN : ℕ) : ℤ) * 18),
    nd2z LL hLL 1 (((H0.condN : ℕ) : ℤ) * 768)]
  Word := Fin 2
  T := ![nd2T, columnDegreeBound]
  piT := ![nd2z LL hLL 1 (((H0.condN * (toyFirstParameter * toySecondParameter) ^ 2 : ℕ) : ℤ) * 468),
    nd2z LL hLL 1 (((H0.condN * (toyFirstParameter * toySecondParameter) ^ 2 : ℕ) : ℤ) * 828)]

end Inst

section Gen

open ComplexOrder

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)

end Gen


section Inst

variable (LL : Fld) [FiniteDimensional ℚ LL] [Normal ℚ LL] (hLL : cycQ nd2N ≤ LL)


end Inst

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.CyclotomicIsCyclotomicExtension =====
