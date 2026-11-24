module

public import Formalism.SizeWindowBrackets.GaloisToProductIsIso
public import Formalism.FrobeniusOrbits.Statement
public import Formalism.SizeWindowBrackets.ChainSlopeWindows.StronglyIrreducible
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.Tactic.Lemma
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
import Std.Tactic.BVDecide.Normalize.Prop
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Decomp
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.FrobMulInertia
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Inertia

@[expose] public section

open Finset

noncomputable section

namespace Formalism.LFunctionChainParameters.LHost

open Formalism Formalism.D5 Formalism.LFunctionChainParameters.characterSumData

lemma cast_eq_natCast_iff {N : ℕ} [NeZero N] (x : ZMod N) (c k : ℕ) :
    (x.cast : ZMod c) = (k : ZMod c) ↔ x.val ≡ k [MOD c] := by
  rw [← ZMod.natCast_val, ZMod.natCast_eq_natCast_iff]

lemma cast_eq_one_iff {N : ℕ} [NeZero N] (x : ZMod N) (c : ℕ) :
    (x.cast : ZMod c) = 1 ↔ x.val ≡ 1 [MOD c] := by
  rw [← cast_eq_natCast_iff, Nat.cast_one]

lemma unitsMap_eq_one_iff {N c : ℕ} [NeZero N] (h : c ∣ N) (u : (ZMod N)ˣ) :
    ZMod.unitsMap h u = 1 ↔ (u : ZMod N).val ≡ 1 [MOD c] := by
  rw [Units.ext_iff, ZMod.unitsMap_val, Units.val_one, cast_eq_one_iff]

lemma unitsMap_eq_unitOfCoprime_iff {N c k : ℕ} [NeZero N] (h : c ∣ N) (hk : k.Coprime c) (u : (ZMod N)ˣ) :
    ZMod.unitsMap h u = ZMod.unitOfCoprime k hk ↔ (u : ZMod N).val ≡ k [MOD c] := by
  rw [Units.ext_iff, ZMod.unitsMap_val, ZMod.coe_unitOfCoprime, cast_eq_natCast_iff]

lemma mem_localUnits_iff {N : ℕ} [NeZero N] (p : ℕ) (u : (ZMod N)ˣ) :
    u ∈ localUnits N p ↔ (u : ZMod N).val ≡ 1 [MOD ordCompl[p] N] := by
  unfold localUnits
  rw [MonoidHom.mem_ker, unitsMap_eq_one_iff]

lemma isFrobUnit_iff {N : ℕ} [NeZero N] (p : ℕ) (w : (ZMod N)ˣ) :
    IsFrobUnit N p w ↔ (w : ZMod N).val ≡ p [MOD ordCompl[p] N] ∧ (w : ZMod N).val ≡ 1 [MOD ordProj[p] N] := by
  unfold IsFrobUnit
  rw [cast_eq_natCast_iff, cast_eq_one_iff]

lemma units_ext_modEq {N : ℕ} [NeZero N] {u v : (ZMod N)ˣ} (h : (u : ZMod N).val ≡ (v : ZMod N).val [MOD N]) :
    u = v := by
  apply Units.ext
  have := (ZMod.natCast_eq_natCast_iff _ _ N).2 h
  simpa using this

lemma exists_unit_crt {N a b : ℕ} (hN : N = a * b) (hab : a.Coprime b) (ha : a ∣ N) (hb : b ∣ N)
    (x : (ZMod a)ˣ) (y : (ZMod b)ˣ) :
    ∃ u : (ZMod N)ˣ, ZMod.unitsMap ha u = x ∧ ZMod.unitsMap hb u = y := by
  subst hN
  let E := ZMod.chineseRemainder hab
  refine ⟨Units.map E.symm.toMonoidHom (MulEquiv.prodUnits.symm (x, y)), ?_, ?_⟩
  · apply Units.ext
    change ((E.symm ((x : ZMod a), (y : ZMod b))).cast : ZMod a) = x
    have h3 : ∀ z : ZMod (a * b), (E z).1 = (z.cast : ZMod a) := fun z => Prod.fst_zmod_cast z
    rw [← h3, E.apply_symm_apply]
  · apply Units.ext
    change ((E.symm ((x : ZMod a), (y : ZMod b))).cast : ZMod b) = y
    have h3 : ∀ z : ZMod (a * b), (E z).2 = (z.cast : ZMod b) := fun z => Prod.snd_zmod_cast z
    rw [← h3, E.apply_symm_apply]

theorem frobenius_unit_spec : FrobUnitSpec := by
  intro N p hN hp
  have : NeZero N := ⟨hN⟩
  have hcop : (ordProj[p] N).Coprime (ordCompl[p] N) := (Nat.coprime_ordCompl hp hN).pow_left _
  have hex : ∃ w, IsFrobUnit N p w := by
    obtain ⟨u, hu1, hu2⟩ := exists_unit_crt (Nat.ordProj_mul_ordCompl_eq_self N p).symm hcop
      (Nat.ordProj_dvd N p) (Nat.ordCompl_dvd N p) 1 (ZMod.unitOfCoprime p (Nat.coprime_ordCompl hp hN))
    refine ⟨u, (isFrobUnit_iff p u).2 ⟨?_, ?_⟩⟩
    · exact (unitsMap_eq_unitOfCoprime_iff _ _ u).1 hu2
    · exact (unitsMap_eq_one_iff _ u).1 hu1
  have hspec : IsFrobUnit N p (frobUnit N p) := by
    unfold frobUnit
    rw [dite_eq_left hex]
    exact hex.choose_spec
  refine ⟨hspec, fun w hw => ?_⟩
  rw [isFrobUnit_iff] at hspec hw
  apply units_ext_modEq
  have h1 := hw.1.trans hspec.1.symm
  have h2 := hw.2.trans hspec.2.symm
  have := (Nat.modEq_and_modEq_iff_modEq_mul hcop).1 ⟨h2, h1⟩
  rwa [Nat.ordProj_mul_ordCompl_eq_self] at this

lemma frobUnit_modEq {N p : ℕ} [NeZero N] (hp : p.Prime) :
    ((frobUnit N p : (ZMod N)ˣ) : ZMod N).val ≡ p [MOD ordCompl[p] N] ∧
      ((frobUnit N p : (ZMod N)ˣ) : ZMod N).val ≡ 1 [MOD ordProj[p] N] :=
  (isFrobUnit_iff p _).1 (frobenius_unit_spec N p (NeZero.ne N) hp).1

theorem unramified_spec : UnramSpec := by
  intro N p hN hp hpN
  have : NeZero N := ⟨hN⟩
  have hM : ordCompl[p] N = N := (Nat.ordCompl_eq_self_iff_zero_or_not_dvd N hp).2 (Or.inr hpN)
  constructor
  · rw [eq_bot_iff]
    intro u hu
    rw [mem_localUnits_iff, hM] at hu
    rw [Subgroup.mem_bot]
    apply units_ext_modEq
    refine hu.trans ?_
    have : ((1 : (ZMod N)ˣ) : ZMod N).val ≡ 1 [MOD N] := by
      rw [← cast_eq_one_iff]; simp
    exact this.symm
  · have h := (frobUnit_modEq (N := N) hp).1
    rw [hM] at h
    have := (ZMod.natCast_eq_natCast_iff _ _ N).2 h
    simpa using this

section
variable {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H]

theorem dirichlet_character_spec : DirCharSpec H := by
  intro N r ψ
  refine ⟨fun u => ?_, fun x hx => MulChar.map_nonunit _ hx⟩
  unfold dirChar
  rw [MulChar.ofUnitHom_coe, MonoidHom.coe_toHomUnits]
  rfl

lemma dirChar_unit {N : ℕ} (r : (ZMod N)ˣ →* Multiplicative (E0 × H)) (ψ : AddChar (E0 × H) ℂ) (u : (ZMod N)ˣ) :
    dirChar r ψ (u : ZMod N) = ψ (Multiplicative.toAdd (r u)) := (dirichlet_character_spec N r ψ).1 u

lemma mem_inertia_iff {N : ℕ} (q1 d : ℕ) (r : (ZMod N)ˣ →* Multiplicative (E0 × H)) (p : ℕ) (x : E0 × H) :
    x ∈ (cftData q1 d r).inertia p ↔ ∃ u ∈ localUnits N p, Multiplicative.toAdd (r u) = x := by
  change Multiplicative.ofAdd x ∈ (localUnits N p).map r ↔ _
  rw [Subgroup.mem_map]
  rfl

lemma trivial_on_inertia_iff {N : ℕ} [NeZero N] (q1 d : ℕ) (r : (ZMod N)ˣ →* Multiplicative (E0 × H))
    (ψ : AddChar (E0 × H) ℂ) (p : ℕ) :
    (∀ x ∈ (cftData q1 d r).inertia p, ψ x = 1) ↔ (dirChar r ψ).conductor ∣ ordCompl[p] N := by
  rw [← DirichletCharacter.mem_conductorSet_iff_conductor_dvd _ (Nat.ordCompl_dvd N p),
    DirichletCharacter.mem_conductorSet_iff,
    DirichletCharacter.factorsThrough_iff_ker_unitsMap (Nat.ordCompl_dvd N p)]
  constructor
  · intro h u hu
    rw [MonoidHom.mem_ker, Units.ext_iff, MulChar.coe_toUnitHom, dirChar_unit, Units.val_one]
    exact h _ ((mem_inertia_iff q1 d r p _).2 ⟨u, hu, rfl⟩)
  · intro h x hx
    obtain ⟨u, hu, rfl⟩ := (mem_inertia_iff q1 d r p _).1 hx
    have := h hu
    rw [MonoidHom.mem_ker, Units.ext_iff, MulChar.coe_toUnitHom, dirChar_unit, Units.val_one] at this
    exact this

theorem inertia_conductor : InertiaConductor H := by
  intro N q1 d r ψ p hN hp
  have : NeZero N := ⟨hN⟩
  rw [trivial_on_inertia_iff]
  constructor
  · intro h hpc
    exact Nat.not_dvd_ordCompl hp hN (hpc.trans h)
  · intro h
    exact Nat.dvd_ordCompl_of_dvd_not_dvd (DirichletCharacter.conductor_dvd_level _) h

lemma cosetMean_of_trivial (I : AddSubgroup (E0 × H)) (h : E0 × H) (ψ : AddChar (E0 × H) ℂ)
    (hI : ∀ x ∈ I, ψ x = 1) : cosetMean I h ψ = ψ h := by
  classical
  unfold cosetMean
  have h0 : ((univ.filter (fun x => x ∈ I)).card : ℂ) ≠ 0 := by
    have : (0 : E0 × H) ∈ univ.filter (fun x => x ∈ I) := by simp [I.zero_mem]
    exact_mod_cast (Finset.card_pos.2 ⟨_, this⟩).ne'
  rw [div_eq_iff h0, Finset.sum_congr rfl (g := fun _ => ψ h)]
  · rw [Finset.sum_const, nsmul_eq_mul, mul_comm]
  · intro x hx
    rw [AddChar.map_add_eq_mul, hI x (by simpa using hx), mul_one]

lemma cosetMean_of_nontrivial (I : AddSubgroup (E0 × H)) (h : E0 × H) (ψ : AddChar (E0 × H) ℂ)
    (hI : ¬ ∀ x ∈ I, ψ x = 1) : cosetMean I h ψ = 0 := by
  classical
  unfold cosetMean
  push Not at hI
  obtain ⟨y, hy, hy1⟩ := hI
  have key : ∑ x ∈ univ.filter (fun x => x ∈ I), ψ (h + x) = 0 := by
    have h1 : ∑ x ∈ univ.filter (fun x => x ∈ I), ψ (h + x)
        = ∑ x ∈ univ.filter (fun x => x ∈ I), ψ (h + (y + x)) := by
      symm
      apply Finset.sum_bij (fun x _ => y + x)
      · intro x hx
        simp only [mem_filter, mem_univ, true_and] at hx ⊢
        exact I.add_mem hy hx
      · intro a _ b _ hab
        exact add_left_cancel hab
      · intro b hb
        simp only [mem_filter, mem_univ, true_and] at hb
        exact ⟨-y + b, by simpa using I.add_mem (I.neg_mem hy) hb, by simp⟩
      · intro x _
        rfl
    have h2 : ∑ x ∈ univ.filter (fun x => x ∈ I), ψ (h + (y + x))
        = ψ y * ∑ x ∈ univ.filter (fun x => x ∈ I), ψ (h + x) := by
      rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro x _
      rw [AddChar.map_add_eq_mul, AddChar.map_add_eq_mul, AddChar.map_add_eq_mul]
      ring
    rw [h2] at h1
    have h3 : (1 - ψ y) * ∑ x ∈ univ.filter (fun x => x ∈ I), ψ (h + x) = 0 := by
      rw [sub_mul, one_mul, ← h1, sub_self]
    rcases mul_eq_zero.1 h3 with h4 | h4
    · exact absurd (sub_eq_zero.1 h4).symm hy1
    · exact h4
  rw [key, zero_div]

theorem primitive_value_ramified : PrimValRamified H := by
  intro N q1 d r ψ p i hp hi
  rw [primitive_value_pow (cftData q1 d r) ψ p i hp hi]
  refine ⟨fun h => ?_, fun h => cosetMean_of_nontrivial _ _ _ h⟩
  rw [cosetMean_of_trivial _ _ _ h, AddChar.map_nsmul_eq_pow]

lemma cosetMean_eq_primitive {N : ℕ} [NeZero N] (q1 d : ℕ) (r : (ZMod N)ˣ →* Multiplicative (E0 × H))
    (ψ : AddChar (E0 × H) ℂ) (p i : ℕ) (hp : p.Prime) (hi : i ≠ 0) :
    cosetMean ((cftData q1 d r).inertia p) (i • (cftData q1 d r).frob p) ψ
      = (dirChar r ψ).primitiveCharacter (p : ZMod (dirChar r ψ).conductor) ^ i := by
  by_cases h : ∀ x ∈ (cftData q1 d r).inertia p, ψ x = 1
  · rw [cosetMean_of_trivial _ _ _ h, AddChar.map_nsmul_eq_pow]
    congr 1
    have hc : (dirChar r ψ).conductor ∣ ordCompl[p] N := (trivial_on_inertia_iff q1 d r ψ p).1 h
    change ψ (Multiplicative.toAdd (r (frobUnit N p))) = _
    rw [← dirChar_unit]
    conv_lhs => rw [← DirichletCharacter.changeLevel_primitiveCharacter (dirChar r ψ)]
    rw [DirichletCharacter.changeLevel_eq_cast_of_dvd]
    congr 1
    rw [cast_eq_natCast_iff]
    exact (frobUnit_modEq hp).1.of_dvd hc
  · rw [cosetMean_of_nontrivial _ _ _ h]
    have hpc : p ∣ (dirChar r ψ).conductor := by
      by_contra hpc
      exact h ((inertia_conductor N q1 d r ψ p (NeZero.ne N) hp).2 hpc)
    rw [MulChar.map_nonunit, zero_pow hi]
    rw [ZMod.isUnit_iff_coprime]
    intro hcop
    exact hp.one_lt.ne' (Nat.Coprime.eq_one_of_dvd hcop hpc)

theorem primitive_value_primitive : PrimValPrimitive H := by
  intro N q1 d r ψ n hN hn
  have : NeZero N := ⟨hN⟩
  unfold primVal
  conv_rhs => rw [← Nat.prod_factorization_pow_eq_self hn]
  rw [Nat.prod_factorization_eq_prod_primeFactors, Nat.cast_prod, map_prod]
  apply Finset.prod_congr rfl
  intro p hp
  have hpp : p.Prime := Nat.prime_of_mem_primeFactors hp
  have hi : n.factorization p ≠ 0 := by
    have := (Nat.support_factorization n ▸ hp : p ∈ n.factorization.support)
    exact Finsupp.mem_support_iff.1 this
  rw [cosetMean_eq_primitive q1 d r ψ p _ hpp hi, Nat.cast_pow, map_pow]

end

open Formalism.FrobeniusOrbits (HostHyp HGrp hcl)

lemma parts_of_eq {N p k m : ℕ} (hp : p.Prime) (hN : N = p ^ k * m) (hm : ¬ p ∣ m) (hm0 : m ≠ 0) :
    ordProj[p] N = p ^ k ∧ ordCompl[p] N = m := by
  subst hN
  have h2 := Nat.ordCompl_pow_mul_of_not_dvd k hp hm
  have h1 := Nat.ordProj_mul_ordCompl_eq_self (p ^ k * m) p
  rw [h2] at h1
  exact ⟨Nat.eq_of_mul_eq_mul_right (Nat.pos_of_ne_zero hm0) h1, h2⟩

lemma jac_two_d {q d : ℕ} (h : HostHyp q d) : jacobiSym ((2 : ℕ) : ℤ) d = 1 := by
  have h8 : d % 8 = 7 := by have := h.2.2.2.1; omega
  have hodd : Odd d := Nat.odd_iff.2 (by omega)
  rw [Nat.cast_ofNat, jacobiSym.at_two hodd, ZMod.χ₈_nat_mod_eight, h8]
  rfl

lemma sgn2_toAdd_eq_ite (s : ℤˣ) : Multiplicative.toAdd (sgn2 s) = if (s : ℤ) = 1 then 0 else 1 := by
  change (if s = 1 then (0 : ZMod 2) else 1) = _
  have : s = 1 ↔ (s : ℤ) = 1 := by rw [Units.ext_iff, Units.val_one]
  simp only [this]

alias zmod_two_eq_zero_or_eq_one := _root_.Formalism.LFunctionChainParameters.characterSumData.PB.zmod_two_cases_bis

section
variable {e q d : ℕ} [Fact q.Prime] [Fact d.Prime]

end

section
variable {e q d : ℕ} [Fact q.Prime] [Fact d.Prime]

end

section Field

open NumberField Ideal
open Formalism.FrobeniusOrbits (hostE galE aE bE hostGalois hostGalSpec hostInertia hostDecomp hostFrob_of)
open Formalism.TwoAdicCyclotomicDecomposition (IsLayer galMap layerGalois odd_cyc_frob odd_frob_sgn odd_card_under odd_intCast_mem_iff)

variable {e q d : ℕ} {L : Type} [Field L] [NumberField L] {ζ a b : L}

lemma sgn2_toAdd_eq_zero_iff : ∀ s : ℤˣ, Multiplicative.toAdd (sgn2 s) = 0 ↔ s = 1 := by decide

variable [Fact q.Prime] [Fact d.Prime]



end Field

end Formalism.LFunctionChainParameters.LHost
