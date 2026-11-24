module

public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Mathlib.Basic.Complex.Basic
public import Mathlib.GroupTheory.PGroup
public import Mathlib.GroupTheory.Sylow
public import Mathlib.RingTheory.RootsOfUnity.Complex
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Mathlib.Algebra.Module.Projective
public import Mathlib.LinearAlgebra.Quotient.Defs
public import Mathlib.RingTheory.IntegralClosure.Algebra.Basic
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharacterInnerEqIntMulCard
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IndMulClassFunEqIndMulRestrict
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.OneMemOfMulMemOfForallPrimeNotDvd
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsInducedIntPrimeTo, Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsIntRelationOfIsIntegralRelation, Development.AbelianVarietyTheory.Proofs.CharacterTheory.OneMemVirtualCharactersOfIntegralCombination, Development.AbelianVarietyTheory.Proofs.CharacterTheory.OneMemClosureInducedCentralByPrimePower

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsInducedIntPrimeTo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsInducedIntPrimeTo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\npublic import Mathlib.GroupTheory.PGroup\npublic import Mathlib.GroupTheory.Sylow\npublic import Mathlib.RingTheory.RootsOfUnity.Complex\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI

namespace GlobalTheory.ElemLocal

def cycMul {G : Type} [Group G] (c : G) (P : Subgroup G) (h : ∀ y ∈ P, Commute c y) :
    Subgroup G where
  carrier := {g | ∃ i : ℤ, ∃ y ∈ P, g = c ^ i * y}
  one_mem' := ⟨0, 1, P.one_mem, by simp⟩
  mul_mem' := by
    rintro _ _ ⟨i, y, hy, rfl⟩ ⟨j, z, hz, rfl⟩
    refine ⟨i + j, y * z, P.mul_mem hy hz, ?_⟩
    have := ((h y hy).zpow_left j).eq
    rw [zpow_add, mul_assoc, ← mul_assoc y, ← this]
    simp only [mul_assoc]
  inv_mem' := by
    rintro _ ⟨i, y, hy, rfl⟩
    refine ⟨-i, y⁻¹, P.inv_mem hy, ?_⟩
    have := ((h _ (P.inv_mem hy)).zpow_left (-i)).eq
    rw [this, mul_inv_rev, zpow_neg]

end GlobalTheory.ElemLocal

open Polynomial in
private theorem exists_commute_coprime_mul_prime_power_order {G : Type} [Group G] [Finite G] (x : G) {p : ℕ}
    (hp : p.Prime) : ∃ c q : G, x = c * q ∧ Commute c q ∧ Nat.Coprime p (orderOf c) ∧
      ∃ a : ℕ, q ^ p ^ a = 1 := by
  have hn0 : orderOf x ≠ 0 := (orderOf_pos x).ne'
  have hcop : Nat.Coprime (p ^ (orderOf x).factorization p)
      (orderOf x / p ^ (orderOf x).factorization p) :=
    Nat.Coprime.pow_left _ (Nat.coprime_ordCompl hp hn0)
  have hnm := Nat.ordProj_mul_ordCompl_eq_self (orderOf x) p
  set a := (orderOf x).factorization p
  set m := orderOf x / p ^ a
  have hb := Nat.gcd_eq_gcd_ab (p ^ a) m
  rw [hcop.gcd_eq_one, Nat.cast_one] at hb
  have hx : ∀ k : ℤ, x ^ ((orderOf x : ℤ) * k) = 1 := fun k => by
    rw [zpow_mul, zpow_natCast, pow_orderOf_eq_one, one_zpow]
  refine ⟨x ^ (((p ^ a : ℕ) : ℤ) * Nat.gcdA (p ^ a) m), x ^ ((m : ℤ) * Nat.gcdB (p ^ a) m),
    ?_, (Commute.refl x).zpow_zpow _ _, ?_, a, ?_⟩
  · rw [← zpow_add, ← hb, zpow_one]
  · have h1 : (x ^ (((p ^ a : ℕ) : ℤ) * Nat.gcdA (p ^ a) m)) ^ m = 1 := by
      rw [← zpow_natCast, ← zpow_mul]
      convert hx (Nat.gcdA (p ^ a) m) using 2
      rw [← hnm]; push_cast; ring
    exact Nat.Coprime.coprime_dvd_right (orderOf_dvd_of_pow_eq_one h1)
      (Nat.coprime_ordCompl hp hn0)
  · rw [← zpow_natCast, ← zpow_mul]
    convert hx (Nat.gcdB (p ^ a) m) using 2
    rw [← hnm]; push_cast; ring

open Polynomial in
private theorem zpow_mul_zpow_eq_of_commute_of_zpow_eq {G : Type} [Group G] {c w : G} (hcw : Commute c w)
    {M : ℤ} (hc : c ^ M = c) (hw : w ^ M = 1) (i : ℤ) : (c ^ i * w) ^ M = c ^ i := by
  rw [(hcw.zpow_left i).mul_zpow, ← zpow_mul, mul_comm i M, zpow_mul, hc, hw, mul_one]

open Polynomial in
private theorem inv_mul_mul_zpow {G : Type} [Group G] (s a : G) (n : ℤ) :
    (s⁻¹ * a * s) ^ n = s⁻¹ * a ^ n * s := by
  have := map_zpow (MulAut.conj s⁻¹) a n
  simp only [MulAut.conj_apply, inv_inv] at this
  exact this.symm


open Polynomial in
theorem _root_.GlobalTheory.exists_induced_int_prime_to : ∀ (G : Type) [Group G] [Finite G] (x : G) (p : ℕ), p.Prime → ∃ (E : Subgroup G) (f : G → ℤ) (ι : Type) (_ : Fintype ι) (r : ι → ℂ) (lam : ι → E →* ℂˣ), (∃ l : ℕ, l.Prime ∧ ∀ y : E, ∃ j : ℕ, y ^ l ^ j ∈ Subgroup.center E) ∧ ¬ (p : ℤ) ∣ f x ∧ (∀ i, IsIntegral ℤ (r i)) ∧ ∀ g, (f g : ℂ) = ∑ i, r i * _root_.GlobalTheory.BI.ind E (fun e => (lam i e : ℂ)) g := by
  intro G _ _ x p hp
  classical
  haveI : Fact p.Prime := ⟨hp⟩
  haveI := Fintype.ofFinite G
  obtain ⟨c, q, rfl, hcq, hco, a, hqa⟩ := exists_commute_coprime_mul_prime_power_order x hp
  set Z : Subgroup G := Subgroup.centralizer {c} with hZ
  have memZ : ∀ s : G, s ∈ Z ↔ c * s = s * c := fun s => by
    simp only [hZ, Subgroup.mem_centralizer_iff, Set.mem_singleton_iff, forall_eq]
  have hqZ : q ∈ Z := (memZ q).mpr hcq.eq
  set qZ : Z := ⟨q, hqZ⟩ with hqZdef
  have hQ : IsPGroup p (Subgroup.zpowers qZ) := by
    rintro ⟨g, i, rfl⟩
    refine ⟨a, Subtype.ext (Subtype.ext ?_)⟩
    simp only [SubgroupClass.coe_pow, SubgroupClass.coe_zpow, OneMemClass.coe_one, hqZdef]
    rw [← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast, hqa, one_zpow]
  obtain ⟨P, hQP⟩ := hQ.exists_le_sylow
  set P' : Subgroup G := (P : Subgroup Z).map Z.subtype with hP'
  have hqP' : q ∈ P' := ⟨qZ, hQP (Subgroup.mem_zpowers qZ), rfl⟩
  have hPc : ∀ y ∈ P', Commute c y := by
    rintro _ ⟨z, -, rfl⟩
    exact (memZ z).mp z.2
  set E := _root_.GlobalTheory.ElemLocal.cycMul c P' hPc with hE
  have hcE : c ∈ E := ⟨1, 1, P'.one_mem, by simp⟩
  have hP'E : P' ≤ E := fun y hy => ⟨0, y, hy, by simp⟩
  set o := orderOf c with hodef
  set N := Nat.card (P : Subgroup Z) with hNdef
  have hNP' : Nat.card P' = N := Subgroup.card_subtype Z P
  obtain ⟨k, hk⟩ := P.isPGroup.exists_card_eq
  have hNo : Nat.Coprime N o := by rw [hNdef, hk]; exact Nat.Coprime.pow_left k hco
  have hb := Nat.gcd_eq_gcd_ab N o
  rw [hNo.gcd_eq_one, Nat.cast_one] at hb
  set M : ℤ := (N : ℤ) * Nat.gcdA N o with hM
  have hcM : c ^ M = c := by
    have h1 : c ^ ((o : ℤ) * Nat.gcdB N o) = 1 := by
      rw [zpow_mul, zpow_natCast, pow_orderOf_eq_one, one_zpow]
    calc c ^ M = c ^ M * c ^ ((o : ℤ) * Nat.gcdB N o) := by rw [h1, mul_one]
      _ = c := by rw [← zpow_add, hM, ← hb, zpow_one]
  have hwM : ∀ w ∈ P', w ^ M = 1 := by
    rintro _ ⟨z, hz, rfl⟩
    have h1 : (⟨z, hz⟩ : (P : Subgroup Z)) ^ N = 1 := pow_card_eq_one'
    have h2 : (z : G) ^ N = 1 := by
      have := congrArg (fun u : (P : Subgroup Z) => ((u : Z) : G)) h1
      simpa using this
    show (z : G) ^ M = 1
    rw [hM, zpow_mul, zpow_natCast, h2, one_zpow]
  have hpowE : ∀ i : ℤ, ∀ y ∈ P', (c ^ i * y) ^ M = c ^ i := fun i y hy =>
    zpow_mul_zpow_eq_of_commute_of_zpow_eq (hPc y hy) hcM (hwM y hy) i
  have hmul : ∀ e₁ ∈ E, ∀ e₂ ∈ E, (e₁ * e₂) ^ M = e₁ ^ M * e₂ ^ M := by
    rintro _ ⟨i, y, hy, rfl⟩ _ ⟨j, z, hz, rfl⟩
    have h : c ^ i * y * (c ^ j * z) = c ^ (i + j) * (y * z) := by
      rw [zpow_add, mul_assoc, ← mul_assoc y, ← ((hPc y hy).zpow_left j).eq]
      simp only [mul_assoc]
    rw [h, hpowE _ _ (P'.mul_mem hy hz), hpowE _ _ hy, hpowE _ _ hz, zpow_add]
  have hker : ∀ e ∈ E, e ^ M = 1 → e ∈ P' := by
    rintro _ ⟨i, y, hy, rfl⟩ h
    rw [hpowE _ _ hy] at h
    rwa [h, one_mul]
  have hcent : ∀ t : E, (∃ n : ℤ, (t : G) = c ^ n) → t ∈ Subgroup.center E := by
    rintro t ⟨n, hn⟩
    rw [Subgroup.mem_center_iff]
    rintro ⟨_, i, y, hy, rfl⟩
    apply Subtype.ext
    simp only [Subgroup.coe_mul, hn]
    exact ((Commute.zpow_zpow_self c i n).mul_left ((hPc y hy).zpow_left n).symm).eq
  have hl : ∀ y : E, ∃ j : ℕ, y ^ p ^ j ∈ Subgroup.center E := by
    rintro ⟨_, i, _, ⟨z, hz, rfl⟩, rfl⟩
    obtain ⟨j, hj⟩ := P.isPGroup ⟨z, hz⟩
    refine ⟨j, hcent _ ⟨i * ((p ^ j : ℕ) : ℤ), ?_⟩⟩
    have h2 : (z : G) ^ p ^ j = 1 := by
      have := congrArg (fun u : (P : Subgroup Z) => ((u : Z) : G)) hj
      simpa using this
    simp only [SubgroupClass.coe_pow, Subgroup.coe_subtype]
    rw [((hPc (z : G) ⟨z, hz, rfl⟩).zpow_left i).mul_pow, h2, mul_one, ← zpow_natCast, ← zpow_mul]
  have ho : o ≠ 0 := (orderOf_pos c).ne'
  have hζ := Complex.isPrimitiveRoot_exp o ho
  set ζ : ℂˣ := Units.mk0 _ (hζ.ne_zero ho) with hζdef
  have hζu : IsPrimitiveRoot ζ o := IsPrimitiveRoot.coe_units_iff.mp hζ
  set cE : E := ⟨c, hcE⟩ with hcEdef
  have hord : orderOf cE = orderOf ζ := by
    rw [← Subgroup.orderOf_coe cE, ← hζu.eq_orderOf]
  have hφmem : ∀ e : E, e ^ M ∈ Subgroup.zpowers cE := by
    rintro ⟨_, i, y, hy, rfl⟩
    refine Subgroup.mem_zpowers_iff.mpr ⟨i, Subtype.ext ?_⟩
    simp only [SubgroupClass.coe_zpow, hcEdef]
    rw [hpowE _ _ hy]
  let φ : E →* Subgroup.zpowers cE :=
    { toFun := fun e => ⟨e ^ M, hφmem e⟩
      map_one' := by ext; simp
      map_mul' := fun e₁ e₂ => by
        ext
        simpa using hmul e₁ e₁.2 e₂ e₂.2 }
  have hφ : ∀ e : E, ((φ e : E) : G) = (e : G) ^ M := fun e => by simp [φ]
  have hpowmem : ∀ e : E, (e : G) ^ M ∈ Subgroup.zpowers c := by
    rintro ⟨_, i, y, hy, rfl⟩
    exact Subgroup.mem_zpowers_iff.mpr ⟨i, (hpowE _ _ hy).symm⟩
  have hζiff : ∀ m n : ℤ, c ^ m = c ^ n ↔ ζ ^ m = ζ ^ n := fun m n => by
    rw [zpow_eq_zpow_iff_modEq, zpow_eq_zpow_iff_modEq, ← hζu.eq_orderOf]
  let d : E → ℤ := fun e => Classical.choose (Subgroup.mem_zpowers_iff.mp (hpowmem e))
  have hd : ∀ e : E, c ^ d e = (e : G) ^ M := fun e =>
    Classical.choose_spec (Subgroup.mem_zpowers_iff.mp (hpowmem e))
  let χ : E →* ℂˣ :=
    { toFun := fun e => ζ ^ d e
      map_one' := by
        rw [← zpow_zero ζ, ← hζiff, hd]; simp
      map_mul' := fun e₁ e₂ => by
        rw [← zpow_add, ← hζiff, zpow_add, hd, hd, hd]
        exact hmul _ e₁.2 _ e₂.2 }
  have hχ : ∀ e : E, χ e = ζ ↔ (e : G) ^ M = c := fun e => by
    show ζ ^ d e = ζ ↔ _
    rw [← hd e]
    have := hζiff (d e) 1
    simp only [zpow_one] at this
    exact this.symm
  have hχpow : ∀ e : E, (χ e) ^ o = 1 := fun e => by
    show (ζ ^ d e) ^ o = 1
    rw [← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast, hζu.pow_eq_one, one_zpow]

  have hψ : ∀ e : E, ∑ k : Fin o, ((ζ⁻¹ ^ (k : ℕ) : ℂˣ) : ℂ) *
      ((((powMonoidHom (k : ℕ)).comp χ) e : ℂˣ) : ℂ) = if (e : G) ^ M = c then (o : ℂ) else 0 := by
    intro e
    have hsum : ∑ k : Fin o, ((ζ⁻¹ ^ (k : ℕ) : ℂˣ) : ℂ) *
        ((((powMonoidHom (k : ℕ)).comp χ) e : ℂˣ) : ℂ) =
        ∑ k ∈ Finset.range o, (((ζ⁻¹ * χ e : ℂˣ)) : ℂ) ^ k := by
      rw [Finset.sum_range (fun k => (((ζ⁻¹ * χ e : ℂˣ)) : ℂ) ^ k)]
      refine Finset.sum_congr rfl fun k _ => ?_
      simp [mul_pow]
    rw [hsum]
    split_ifs with h
    · have : χ e = ζ := (hχ e).mpr h
      simp [this]
    · have hw1 : (((ζ⁻¹ * χ e : ℂˣ)) : ℂ) ≠ 1 := by
        intro h1
        apply h
        rw [← hχ e]
        have h2 : ζ⁻¹ * χ e = 1 := Units.ext h1
        rw [inv_mul_eq_one] at h2
        exact h2.symm
      have hwo : (((ζ⁻¹ * χ e : ℂˣ)) : ℂ) ^ o = 1 := by
        rw [← Units.val_pow_eq_pow_val, mul_pow, hχpow, inv_pow, hζu.pow_eq_one, inv_one,
          one_mul, Units.val_one]
      have := geom_sum_mul (((ζ⁻¹ * χ e : ℂˣ)) : ℂ) o
      rw [hwo, sub_self] at this
      exact (mul_eq_zero.mp this).resolve_right (sub_ne_zero.mpr hw1)
  have hcardE : Nat.card E = o * N := by
    have hsurj : Function.Surjective φ := by
      rintro ⟨_, n, rfl⟩
      refine ⟨cE ^ n, Subtype.ext (Subtype.ext ?_)⟩
      rw [hφ]
      simp only [SubgroupClass.coe_zpow, hcEdef]
      rw [← zpow_mul, mul_comm, zpow_mul, hcM]
    have hkerφ : φ.ker = P'.subgroupOf E := by
      ext e
      rw [MonoidHom.mem_ker, Subgroup.mem_subgroupOf]
      constructor
      · intro h
        apply hker _ e.2
        rw [← hφ, h]; rfl
      · intro h
        apply Subtype.ext; apply Subtype.ext
        rw [hφ]; exact hwM _ h
    calc Nat.card E = Nat.card φ.ker * φ.ker.index := φ.ker.card_mul_index.symm
      _ = N * o := by
        rw [Subgroup.index_ker, MonoidHom.range_eq_top.mpr hsurj, Subgroup.card_top, Nat.card_zpowers,
          ← Subgroup.orderOf_coe cE, hkerφ,
          Nat.card_congr (Subgroup.subgroupOfEquivOfLe hP'E).toEquiv, hNP']
      _ = o * N := Nat.mul_comm _ _
  have hinv : ∀ g s w : G, w ∈ P' → (s⁻¹ * g * s ∈ E ∧ (s⁻¹ * g * s) ^ M = c) →
      ((s * w)⁻¹ * g * (s * w) ∈ E ∧ ((s * w)⁻¹ * g * (s * w)) ^ M = c) := by
    rintro g s w hw ⟨h1, h2⟩
    have hre : (s * w)⁻¹ * g * (s * w) = w⁻¹ * (s⁻¹ * g * s) * w := by group
    rw [hre, inv_mul_mul_zpow, h2]
    refine ⟨E.mul_mem (E.mul_mem (E.inv_mem (hP'E hw)) h1) (hP'E hw), ?_⟩
    rw [mul_assoc, (hPc w hw).eq, ← mul_assoc, inv_mul_cancel, one_mul]
  have hdvd : ∀ g : G, N ∣ Nat.card {s : G // s⁻¹ * g * s ∈ E ∧ (s⁻¹ * g * s) ^ M = c} := by
    intro g
    set S : Set G := {s | s⁻¹ * g * s ∈ E ∧ (s⁻¹ * g * s) ^ M = c} with hSdef
    have hS : S = QuotientGroup.mk ⁻¹' (QuotientGroup.mk '' S : Set (G ⧸ P')) := by
      ext t
      constructor
      · intro ht; exact ⟨t, ht, rfl⟩
      · rintro ⟨s, hs, hst⟩
        have hw : s⁻¹ * t ∈ P' := QuotientGroup.eq.mp hst
        have := hinv g s _ hw hs
        rwa [mul_inv_cancel_left] at this
    have : Nat.card {s : G // s⁻¹ * g * s ∈ E ∧ (s⁻¹ * g * s) ^ M = c} = Nat.card S := rfl
    rw [this, hS, QuotientGroup.card_preimage_mk, hNP']
    exact dvd_mul_right _ _
  have hxM : (c * q) ^ M = c := by simpa using hpowE 1 q hqP'
  have hcond : ∀ s : G, (s⁻¹ * (c * q) * s ∈ E ∧ (s⁻¹ * (c * q) * s) ^ M = c) ↔
      (s ∈ Z ∧ s⁻¹ * q * s ∈ P') := by
    intro s
    rw [inv_mul_mul_zpow, hxM]
    have hZc : s ∈ Z ↔ s⁻¹ * c * s = c := by
      rw [memZ]
      constructor
      · intro h; rw [mul_assoc, h, ← mul_assoc, inv_mul_cancel, one_mul]
      · intro h
        calc c * s = s * (s⁻¹ * c * s) := by group
          _ = s * c := by rw [h]
    rw [hZc]
    constructor
    · rintro ⟨h1, h2⟩
      refine ⟨h2, hker _ ?_ ?_⟩
      · have : s⁻¹ * q * s = c⁻¹ * (s⁻¹ * (c * q) * s) := by
          calc s⁻¹ * q * s = (s⁻¹ * c * s)⁻¹ * (s⁻¹ * (c * q) * s) := by group
            _ = c⁻¹ * (s⁻¹ * (c * q) * s) := by rw [h2]
        rw [this]; exact E.mul_mem (E.inv_mem hcE) h1
      · rw [inv_mul_mul_zpow, hwM q hqP', mul_one, inv_mul_cancel]
    · rintro ⟨h1, h2⟩
      refine ⟨?_, h1⟩
      have : s⁻¹ * (c * q) * s = (s⁻¹ * c * s) * (s⁻¹ * q * s) := by group
      rw [this, h1]; exact E.mul_mem hcE (hP'E h2)
  have hfix : ∀ z : Z, ((z : Z ⧸ (P : Subgroup Z)) ∈
      MulAction.fixedPoints (Subgroup.zpowers qZ) (Z ⧸ (P : Subgroup Z)) ↔
      z⁻¹ * qZ * z ∈ (P : Subgroup Z)) := by
    intro z
    rw [MulAction.mem_fixedPoints]
    constructor
    · intro h
      have h1 : (qZ⁻¹ : Z) • (z : Z ⧸ (P : Subgroup Z)) = z :=
        h ⟨qZ⁻¹, Subgroup.inv_mem _ (Subgroup.mem_zpowers qZ)⟩
      rw [MulAction.Quotient.smul_mk, QuotientGroup.eq] at h1
      simpa [smul_eq_mul, mul_inv_rev, mul_assoc] using h1
    · rintro h ⟨_, i, rfl⟩
      show (qZ ^ i : Z) • (z : Z ⧸ (P : Subgroup Z)) = z
      rw [MulAction.Quotient.smul_mk, QuotientGroup.eq, smul_eq_mul]
      have : (qZ ^ i * z)⁻¹ * z = (z⁻¹ * qZ * z) ^ (-i) := by
        rw [inv_mul_mul_zpow]; group
      rw [this]; exact Subgroup.zpow_mem _ h _
  have hP'Z : ∀ z : Z, ((z : G)⁻¹ * q * z ∈ P' ↔ z⁻¹ * qZ * z ∈ (P : Subgroup Z)) := fun z => by
    have h : Z.subtype (z⁻¹ * qZ * z) ∈ (P : Subgroup Z).map Z.subtype ↔
        z⁻¹ * qZ * z ∈ (P : Subgroup Z) := Subgroup.mem_map_iff_mem Z.subtype_injective
    exact h
  have hcardx : Nat.card {s : G // s⁻¹ * (c * q) * s ∈ E ∧ (s⁻¹ * (c * q) * s) ^ M = c} =
      N * Nat.card (MulAction.fixedPoints (Subgroup.zpowers qZ) (Z ⧸ (P : Subgroup Z))) := by
    have e1 : {s : G // s⁻¹ * (c * q) * s ∈ E ∧ (s⁻¹ * (c * q) * s) ^ M = c} ≃
        (QuotientGroup.mk ⁻¹' (MulAction.fixedPoints (Subgroup.zpowers qZ)
          (Z ⧸ (P : Subgroup Z))) : Set Z) :=
      { toFun := fun s => ⟨⟨s.1, ((hcond s.1).mp s.2).1⟩,
          (hfix _).mpr ((hP'Z ⟨s.1, ((hcond s.1).mp s.2).1⟩).mp ((hcond s.1).mp s.2).2)⟩
        invFun := fun z => ⟨z.1.1, (hcond z.1.1).mpr ⟨z.1.2, (hP'Z z.1).mpr ((hfix _).mp z.2)⟩⟩
        left_inv := fun s => rfl
        right_inv := fun z => rfl }
    rw [Nat.card_congr e1, QuotientGroup.card_preimage_mk]
  refine ⟨E, fun g => ((Nat.card {s : G // s⁻¹ * g * s ∈ E ∧ (s⁻¹ * g * s) ^ M = c} / N : ℕ) : ℤ),
    Fin o, inferInstance, fun k => ((ζ⁻¹ ^ (k : ℕ) : ℂˣ) : ℂ),
    fun k => (powMonoidHom (k : ℕ)).comp χ, ⟨p, hp, hl⟩, ?_, ?_, ?_⟩
  · show ¬ (p : ℤ) ∣ ((Nat.card {s : G // s⁻¹ * (c * q) * s ∈ E ∧
      (s⁻¹ * (c * q) * s) ^ M = c} / N : ℕ) : ℤ)
    rw [hcardx, Nat.mul_div_cancel_left _ Nat.card_pos, Int.natCast_dvd_natCast]
    intro hdiv
    have hmod := hQ.card_modEq_card_fixedPoints (Z ⧸ (P : Subgroup Z))
    exact P.not_dvd_index ((hmod.dvd_iff (dvd_refl p)).mpr hdiv)
  · intro k
    refine IsIntegral.of_pow (Nat.pos_of_ne_zero ho) ?_
    have : ((ζ⁻¹ ^ (k : ℕ) : ℂˣ) : ℂ) ^ o = 1 := by
      rw [← Units.val_pow_eq_pow_val, ← pow_mul, mul_comm, pow_mul, inv_pow, hζu.pow_eq_one,
        inv_one, one_pow, Units.val_one]
    rw [this]; exact isIntegral_one
  · intro g
    have hN0 : (N : ℂ) ≠ 0 := by exact_mod_cast (Nat.card_pos (α := (P : Subgroup Z))).ne'
    have ho0 : (o : ℂ) ≠ 0 := by exact_mod_cast ho
    have hR : ∑ k : Fin o, ((ζ⁻¹ ^ (k : ℕ) : ℂˣ) : ℂ) * _root_.GlobalTheory.BI.ind E
        (fun e => ((((powMonoidHom (k : ℕ)).comp χ) e : ℂˣ) : ℂ)) g =
        (Nat.card E : ℂ)⁻¹ * ∑ s : G,
          if s⁻¹ * g * s ∈ E ∧ (s⁻¹ * g * s) ^ M = c then (o : ℂ) else 0 := by
      simp only [_root_.GlobalTheory.BI.ind, finsum_eq_sum_of_fintype, Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun s _ => ?_
      simp only [_root_.GlobalTheory.BI.ext0]
      by_cases h : s⁻¹ * g * s ∈ E
      · simp only [h, true_and]
        calc _ = (Nat.card E : ℂ)⁻¹ * ∑ k : Fin o, ((ζ⁻¹ ^ (k : ℕ) : ℂˣ) : ℂ) *
              ((((powMonoidHom (k : ℕ)).comp χ) ⟨_, h⟩ : ℂˣ) : ℂ) := by
              rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun k _ => mul_left_comm _ _ _
          _ = _ := by rw [hψ]
      · simp [h]
    refine Eq.trans ?_ hR.symm
    rw [Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const, nsmul_eq_mul, hcardE]
    rw [Int.cast_natCast, Nat.cast_div (hdvd g) hN0, Nat.card_eq_fintype_card,
      Fintype.card_subtype]
    push_cast
    field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsInducedIntPrimeTo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsIntRelationOfIsIntegralRelation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsIntRelationOfIsIntegralRelation", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.LinearAlgebra.Quotient.Defs\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI

namespace GlobalTheory.CuspGL

theorem exists_int_eq_of_isIntegral_of_mul_eq_int {x : ℂ} (hx : IsIntegral ℤ x) {n k : ℤ}
    (hn : n ≠ 0) (h : (n : ℂ) * x = k) : ∃ j : ℤ, (j : ℂ) = x := by
  have hn' : (n : ℂ) ≠ 0 := by exact_mod_cast hn
  have hq : x = algebraMap ℚ ℂ ((k : ℚ) / n) := by
    simp only [eq_ratCast, Rat.cast_div, Rat.cast_intCast]
    rw [eq_div_iff hn', mul_comm, h]
  rw [hq, isIntegral_algebraMap_iff ] at hx
  obtain ⟨j, hj⟩ := IsIntegrallyClosed.isIntegral_iff.mp hx
  refine ⟨j, ?_⟩
  rw [hq, ← hj]
  simp

theorem exists_int_retraction_of_isIntegral :
    ∀ (ι : Type) [Fintype ι] (r : ι → ℂ), (∀ i, IsIntegral ℤ (r i)) →
      ∃ c : ι → ℤ, ∀ (m : ι → ℤ) (d : ℤ), ∑ i, r i * (m i : ℂ) = d → ∑ i, c i * m i = d := by
  intro ι _ r hr
  classical
  let f : (ι → ℤ) →ₗ[ℤ] ℂ := Fintype.linearCombination ℤ r
  have hf : ∀ m, f m = ∑ i, r i * (m i : ℂ) := by
    intro m
    simp [f, Fintype.linearCombination_apply, mul_comm]
  have hfi : ∀ m, IsIntegral ℤ (f m) := by
    intro m
    rw [hf]
    refine IsIntegral.sum _ fun i _ => (hr i).mul ?_
    exact isIntegral_algebraMap (R := ℤ) (A := ℂ) (x := m i)
  let K : Submodule ℤ (ι → ℤ) := (LinearMap.range (Algebra.linearMap ℤ ℂ)).comap f
  have hK : ∀ m, m ∈ K ↔ ∃ j : ℤ, (j : ℂ) = f m := by
    intro m
    simp [K]
  have : Module.IsTorsionFree ℤ ((ι → ℤ) ⧸ K) := by
    refine Module.IsTorsionFree.of_smul_eq_zero ?_
    intro n x hx
    by_cases hn : n = 0
    · exact Or.inl hn
    right
    obtain ⟨m, rfl⟩ := K.mkQ_surjective x
    rw [← map_smul, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, hK] at hx
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, hK]
    obtain ⟨k, hk⟩ := hx
    refine exists_int_eq_of_isIntegral_of_mul_eq_int (hfi m) hn (k := k) ?_
    rw [hk, map_smul, zsmul_eq_mul]
  obtain ⟨s, hs⟩ := Module.projective_lifting_property K.mkQ (LinearMap.id) K.mkQ_surjective
  let p : (ι → ℤ) →ₗ[ℤ] (ι → ℤ) := LinearMap.id - s ∘ₗ K.mkQ
  have hp : ∀ m, p m ∈ K := by
    intro m
    rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply]
    have := LinearMap.congr_fun hs (K.mkQ m)
    simp only [LinearMap.comp_apply, LinearMap.id_apply] at this
    simp only [p, LinearMap.sub_apply, LinearMap.comp_apply, LinearMap.id_apply, map_sub, this,
      sub_self]
  have hp' : ∀ m ∈ K, p m = m := by
    intro m hm
    have : K.mkQ m = 0 := by
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]; exact hm
    simp only [p, LinearMap.sub_apply, LinearMap.comp_apply, LinearMap.id_apply, this, map_zero,
      sub_zero]
  choose c hc using fun i : ι => (hK _).mp (hp (Pi.single i 1))
  refine ⟨c, fun m d h => ?_⟩
  have hm : m ∈ K := (hK m).mpr ⟨d, by rw [hf, h]⟩
  have hdec : m = ∑ i, m i • (Pi.single i 1 : ι → ℤ) := by
    ext j
    simp [Pi.single_apply]
  have key : ((∑ i, c i * m i : ℤ) : ℂ) = f (p m) := by
    conv_rhs => rw [hdec]

    rw [map_sum, map_sum]
    push_cast
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, map_smul, ← hc, zsmul_eq_mul, mul_comm]
  rw [hp' m hm, hf, h] at key
  exact_mod_cast key

end GlobalTheory.CuspGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsIntRelationOfIsIntegralRelation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.OneMemVirtualCharactersOfIntegralCombination =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.OneMemVirtualCharactersOfIntegralCombination", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsIntRelationOfIsIntegralRelation\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharacterInnerEqIntMulCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI
namespace GlobalTheory.BI

theorem one_mem_of_integral_combination : ∀ (G : Type) [Group G] [Finite G] (S : AddSubgroup (G → ℂ)), S ≤ Virt ℂ ℂ G → ∀ (ι : Type) [Fintype ι] (r : ι → ℂ) (s : ι → G → ℂ), (∀ i, IsIntegral ℤ (r i)) → (∀ i, s i ∈ S) → (∀ g, ∑ i, r i * s i g = 1) → (1 : G → ℂ) ∈ S := by
  intro G _ _ S hS ι _ r s hr hs hsum
  classical
  have := Fintype.ofFinite G
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.CuspGL.exists_int_retraction_of_isIntegral ι r hr
  have hone : (1 : G → ℂ) ∈ Virt ℂ ℂ G := AddSubgroup.subset_closure (isChar_one ℂ ℂ G)
  have hcomb : (∑ i, c i • s i) ∈ S := S.sum_mem fun i _ => S.zsmul_mem (hs i) (c i)
  set f : G → ℂ := (∑ i, c i • s i) - 1 with hf
  have hfV : f ∈ Virt ℂ ℂ G := (Virt ℂ ℂ G).sub_mem (hS hcomb) hone
  have hN : (Nat.card G : ℂ) ≠ 0 := by exact_mod_cast (Nat.card_pos (α := G)).ne'
  choose m hm using fun i => _root_.GlobalTheory.BI.finsum_mul_star_virt_int G (s i) f (hS (hs i)) hfV
  obtain ⟨d, hd⟩ := _root_.GlobalTheory.BI.finsum_mul_star_virt_int G 1 f hone hfV
  simp only [finsum_eq_sum_of_fintype] at hm hd
  have h1 : ∑ i, r i * (m i : ℂ) = d := by
    apply mul_right_cancel₀ hN
    rw [← hd, Finset.sum_mul]
    simp only [mul_assoc, ← hm, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun g _ => ?_
    simp only [← mul_assoc, ← Finset.sum_mul, hsum g, Pi.one_apply]
  have h2 : ∑ i, (c i : ℂ) * (m i : ℂ) = d := by exact_mod_cast hc m d h1
  have hfg : ∀ g, f g = ∑ i, (c i : ℂ) * s i g - 1 := by
    intro g
    simp [hf, Finset.sum_apply]
  have h3 : ∑ g, f g * star (f g) = 0 := by
    have e : ∀ g, f g * star (f g) = ∑ i, (c i : ℂ) * (s i g * star (f g)) - (1 : G → ℂ) g * star (f g) := by
      intro g
      conv_lhs => enter [1]; rw [hfg g]
      simp only [sub_mul, Finset.sum_mul, mul_assoc, Pi.one_apply]
    simp only [e, Finset.sum_sub_distrib]
    rw [Finset.sum_comm, hd, ← h2, Finset.sum_mul, sub_eq_zero]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Finset.mul_sum, hm, mul_assoc]
  have h4 : ∑ g, Complex.normSq (f g) = 0 := by
    have : ((∑ g, Complex.normSq (f g) : ℝ) : ℂ) = 0 := by
      rw [← h3]; push_cast
      refine Finset.sum_congr rfl fun g _ => ?_
      rw [← Complex.mul_conj]; rfl
    exact_mod_cast this
  have h5 : f = 0 := by
    funext g
    have := (Finset.sum_eq_zero_iff_of_nonneg (fun g _ => Complex.normSq_nonneg (f g))).1 h4 g (Finset.mem_univ g)
    exact Complex.normSq_eq_zero.1 this
  have : (∑ i, c i • s i) = 1 := sub_eq_zero.1 (hf.symm.trans h5)
  exact this ▸ hcomb
end GlobalTheory.BI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.OneMemVirtualCharactersOfIntegralCombination =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.OneMemClosureInducedCentralByPrimePower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.OneMemClosureInducedCentralByPrimePower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsInducedIntPrimeTo\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IndMulClassFunEqIndMulRestrict\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.OneMemOfMulMemOfForallPrimeNotDvd\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.OneMemVirtualCharactersOfIntegralCombination\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI

namespace GlobalTheory.BI

theorem one_mem_closure_ind_centralByPrime :
    ∀ (G : Type) [Group G] [Finite G], (1 : G → ℂ) ∈ AddSubgroup.closure {f : G → ℂ | ∃ (E : Subgroup G) (ψ : E → ℂ), (∃ l : ℕ, l.Prime ∧ ∀ y : E, ∃ j : ℕ, y ^ l ^ j ∈ Subgroup.center E) ∧ ψ ∈ Virt ℂ ℂ E ∧ f = ind E ψ} := by
  intro G _ _
  classical
  set A : Set (G → ℂ) := {f : G → ℂ | ∃ (E : Subgroup G) (ψ : E → ℂ), (∃ l : ℕ, l.Prime ∧ ∀ y : E, ∃ j : ℕ, y ^ l ^ j ∈ Subgroup.center E) ∧ ψ ∈ Virt ℂ ℂ E ∧ f = ind E ψ} with hA
  obtain ⟨hmul, hpull, hclass, hind, -⟩ := _root_.GlobalTheory.BI.virt_mul_comap_conj_ind_linear G
  have hAV : ∀ f ∈ A, f ∈ Virt ℂ ℂ G := by
    rintro f ⟨E, ψ, -, hψ, rfl⟩
    exact hind E ψ hψ
  have hJV : AddSubgroup.closure A ≤ Virt ℂ ℂ G := (AddSubgroup.closure_le _).2 hAV
  have hAA : ∀ f ∈ A, ∀ g ∈ A, f * g ∈ A := by
    intro f hf g hg
    have hgV := hAV g hg
    obtain ⟨E, ψ, hE, hψ, rfl⟩ := hf
    refine ⟨E, fun h => ψ h * g h, hE, ?_, ind_mul_classFun_eq_ind_mul_restrict G E ψ g (hclass g hgV)⟩
    exact (_root_.GlobalTheory.BI.virt_mul_comap_conj_ind_linear E).1 ψ hψ _ (hpull g hgV E E.subtype)
  let R := integralClosure ℤ ℂ
  let J : Submodule R (G → ℂ) := Submodule.span R A
  have hJJ : ∀ f ∈ J, ∀ g ∈ J, f * g ∈ J := by
    intro f hf g hg
    induction hf, hg using Submodule.span_induction₂ with
    | mem_mem x y hx hy => exact Submodule.subset_span (hAA x hx y hy)
    | zero_left y hy => simp
    | zero_right x hx => simp
    | add_left x y z hx hy hz h1 h2 => rw [add_mul]; exact J.add_mem h1 h2
    | add_right x y z hx hy hz h1 h2 => rw [mul_add]; exact J.add_mem h1 h2
    | smul_left r x y hx hy h => rw [smul_mul_assoc]; exact J.smul_mem r h
    | smul_right r x y hx hy h => rw [mul_smul_comm]; exact J.smul_mem r h
  let c : (G → ℤ) →+* (G → ℂ) := (Int.castRingHom ℂ).compLeft G
  let S : AddSubgroup (G → ℤ) := J.toAddSubgroup.comap c.toAddMonoidHom
  have hS : ∀ f, f ∈ S ↔ c f ∈ J := fun f => Iff.rfl
  have h1 : (1 : G → ℤ) ∈ S := by
    refine GlobalTheory.one_mem_of_mul_mem_of_forall_prime_not_dvd G S ?_ ?_
    · intro f hf g hg
      rw [hS] at hf hg ⊢
      rw [map_mul]
      exact hJJ _ hf _ hg
    · intro x p hp
      obtain ⟨E, f, ι, _, r, lam, hE, hf, hr, hsum⟩ := _root_.GlobalTheory.exists_induced_int_prime_to G x p hp
      refine ⟨f, ?_, hf⟩
      rw [hS]
      have : c f = ∑ i, (⟨r i, hr i⟩ : R) • ind E (fun e => (lam i e : ℂ)) := by
        funext g
        rw [Finset.sum_apply]
        exact hsum g
      rw [this]
      refine J.sum_mem fun i _ => J.smul_mem _ (Submodule.subset_span ?_)
      exact ⟨E, _, hE, (_root_.GlobalTheory.BI.virt_mul_comap_conj_ind_linear E).2.2.2.2 (lam i), rfl⟩
  rw [hS, map_one] at h1
  obtain ⟨n, r, s, hsum⟩ := Submodule.mem_span_set'.1 h1
  refine _root_.GlobalTheory.BI.one_mem_of_integral_combination G _ hJV (Fin n) (fun i => (r i : ℂ)) (fun i => (s i : G → ℂ)) (fun i => (r i).2)
    (fun i => AddSubgroup.subset_closure (s i).2) fun g => ?_
  have := congrFun hsum g
  rw [Finset.sum_apply] at this
  exact this

end GlobalTheory.BI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.OneMemClosureInducedCentralByPrimePower =====
