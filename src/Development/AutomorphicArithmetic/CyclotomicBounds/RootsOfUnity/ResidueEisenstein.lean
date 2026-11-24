module

public import Mathlib.NumberTheory.NumberField.Units.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Mathlib.GroupTheory.FiniteAbelian.Duality
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
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
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.WittVector.IsPoly
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.TorsionReduceInjective, Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.ResidueEisenstein

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.TorsionReduceInjective =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.TorsionReduceInjective", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Units.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Duality\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Classical

noncomputable section

namespace UpperTheory.Mu

theorem torsion_reduce_injective (L : Type) [Field L] [NumberField L] (v : HeightOneSpectrum (𝓞 L))
    (hw : ((NumberField.Units.torsionOrder L : ℕ) : 𝓞 L) ∉ v.asIdeal) :
    Function.Injective ((Units.map (Ideal.Quotient.mk v.asIdeal).toMonoidHom).comp
      (NumberField.Units.torsion L).subtype) := by
  rw [injective_iff_map_eq_one]
  intro ζ hζ
  by_contra hne
  have hmk : Ideal.Quotient.mk v.asIdeal (((ζ : NumberField.Units.torsion L) : (𝓞 L)ˣ) : 𝓞 L) = 1 := by
    have h := congrArg (fun u : (𝓞 L ⧸ v.asIdeal)ˣ => (u : 𝓞 L ⧸ v.asIdeal)) hζ
    simpa using h
  have hx1 : (((ζ : NumberField.Units.torsion L) : (𝓞 L)ˣ) : 𝓞 L) ≠ 1 := by
    intro h
    apply hne
    apply Subtype.ext
    exact Units.ext h
  have hpow : (((ζ : NumberField.Units.torsion L) : (𝓞 L)ˣ) : 𝓞 L) ^ NumberField.Units.torsionOrder L = 1 := by
    have h : ζ ^ Nat.card (NumberField.Units.torsion L) = 1 := pow_card_eq_one'
    show (((ζ : NumberField.Units.torsion L) : (𝓞 L)ˣ) : 𝓞 L) ^ Nat.card (NumberField.Units.torsion L) = 1
    rw [← Units.val_pow_eq_pow_val, ← Subgroup.coe_pow, h]
    simp
  have hsum : ∑ i ∈ Finset.range (NumberField.Units.torsionOrder L),
      (((ζ : NumberField.Units.torsion L) : (𝓞 L)ˣ) : 𝓞 L) ^ i = 0 := by
    have h := geom_sum_mul (((ζ : NumberField.Units.torsion L) : (𝓞 L)ˣ) : 𝓞 L)
      (NumberField.Units.torsionOrder L)
    rw [hpow, sub_self] at h
    exact (mul_eq_zero.1 h).resolve_right (sub_ne_zero.2 hx1)
  apply hw
  rw [← Ideal.Quotient.eq_zero_iff_mem]
  have h := congrArg (Ideal.Quotient.mk v.asIdeal) hsum

  rw [map_sum, map_zero] at h
  simp only [map_pow, hmk, one_pow, Finset.sum_const, Finset.card_range, nsmul_eq_mul, mul_one] at h
  simpa using h

theorem tame_ext : ∀ (L : Type) [Field L] [NumberField L] (v : HeightOneSpectrum (𝓞 L)), ((NumberField.Units.torsionOrder L : ℕ) : 𝓞 L) ∉ v.asIdeal → NumberField.Units.torsionOrder L + 1 < Ideal.absNorm v.asIdeal → ∀ ε : NumberField.Units.torsion L →* ℂˣ, ∃ θ : (𝓞 L ⧸ v.asIdeal)ˣ →* ℂˣ, θ ≠ 1 ∧ ∀ ζ : NumberField.Units.torsion L, θ (Units.map (Ideal.Quotient.mk v.asIdeal).toMonoidHom (ζ : (𝓞 L)ˣ)) = ε ζ := by
  intro L _ _ v hw hN ε
  haveI := v.isMaximal
  have hf := torsion_reduce_injective L v hw
  set f := (Units.map (Ideal.Quotient.mk v.asIdeal).toMonoidHom).comp
    (NumberField.Units.torsion L).subtype with hf_def
  have hcardk : Nat.card (𝓞 L ⧸ v.asIdeal) = Ideal.absNorm v.asIdeal := by
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
  haveI : Finite (𝓞 L ⧸ v.asIdeal) := Nat.finite_of_card_ne_zero (by rw [hcardk]; omega)
  let e := MonoidHom.ofInjective hf
  obtain ⟨θ0, hθ0⟩ := MonoidHom.domRestrict_surjective (M := ℂ) f.range (ε.comp e.symm.toMonoidHom)
  have hext : ∀ θ : (𝓞 L ⧸ v.asIdeal)ˣ →* ℂˣ,
      MonoidHom.domRestrictHom f.range ℂˣ θ = ε.comp e.symm.toMonoidHom →
      ∀ ζ : NumberField.Units.torsion L,
        θ (Units.map (Ideal.Quotient.mk v.asIdeal).toMonoidHom (ζ : (𝓞 L)ˣ)) = ε ζ := by
    intro θ hθ ζ
    have h := DFunLike.congr_fun hθ (e ζ)
    have h2 : e.symm (e ζ) = ζ := e.symm_apply_apply ζ
    simp only [MonoidHom.coe_comp, MulEquiv.coe_toMonoidHom, Function.comp_apply, h2] at h
    rw [← h]
    rfl
  have hS : Nat.card f.range = NumberField.Units.torsionOrder L := by
    rw [← Nat.card_congr e.toEquiv]
    rfl
  have hG : Nat.card (𝓞 L ⧸ v.asIdeal)ˣ = Ideal.absNorm v.asIdeal - 1 := by
    letI : Field (𝓞 L ⧸ v.asIdeal) := Ideal.Quotient.field v.asIdeal
    have h := Nat.card_units (𝓞 L ⧸ v.asIdeal)
    rw [hcardk] at h
    exact h
  have hq : 2 ≤ Nat.card ((𝓞 L ⧸ v.asIdeal)ˣ ⧸ f.range) := by
    have h := f.range.card_eq_card_quotient_mul_card_subgroup
    rw [hG, hS] at h
    by_contra hlt
    push_neg at hlt
    interval_cases hc : Nat.card ((𝓞 L ⧸ v.asIdeal)ˣ ⧸ f.range) <;> omega
  have hker : 2 ≤ Nat.card (MonoidHom.domRestrictHom f.range ℂˣ).ker := by
    rw [CommGroup.card_domRestrictHom_ker]
    exact hq
  haveI : Finite (MonoidHom.domRestrictHom f.range ℂˣ).ker := Nat.finite_of_card_ne_zero (by omega)
  haveI : Nontrivial (MonoidHom.domRestrictHom f.range ℂˣ).ker :=
    Finite.one_lt_card_iff_nontrivial.1 (by omega)
  obtain ⟨χ, hχ⟩ := exists_ne (1 : (MonoidHom.domRestrictHom f.range ℂˣ).ker)
  by_cases h0 : θ0 = 1
  · refine ⟨θ0 * χ.1, ?_, ?_⟩
    · rw [h0, one_mul]
      intro h
      exact hχ (Subtype.ext h)
    · apply hext
      rw [map_mul, hθ0, MonoidHom.mem_ker.1 χ.2, mul_one]
  · exact ⟨θ0, h0, hext θ0 hθ0⟩

end UpperTheory.Mu
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.TorsionReduceInjective =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.ResidueEisenstein =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.ResidueEisenstein", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Units.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.TorsionReduceInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace UpperTheory.Mu

variable {L : Type} [Field L] [NumberField L] (v : HeightOneSpectrum (𝓞 L))

theorem tame_ext_prime {p : ℕ} (hp : p.Prime) (hw : Units.torsionOrder L + 1 < p) (hv : (p : 𝓞 L) ∈ v.asIdeal)
    (ε : (𝓞 L)ˣ →* ℂˣ) :
    ∃ θ : (𝓞 L ⧸ v.asIdeal)ˣ →* ℂˣ, θ ≠ 1 ∧ ∀ ζ : (𝓞 L)ˣ, (∃ m : ℕ, 0 < m ∧ ((ζ : 𝓞 L) : L) ^ m = 1) →
      θ (Units.map (Ideal.Quotient.mk v.asIdeal).toMonoidHom ζ) = ε ζ := by
  have hv' : v.asIdeal ≠ ⊤ := v.isPrime.ne_top
  have hpos := Units.torsionOrder_pos L
  have hn : ((Units.torsionOrder L : ℕ) : 𝓞 L) ∉ v.asIdeal := by
    intro hn
    have hcop : Nat.Coprime (Units.torsionOrder L) p := by
      rw [Nat.coprime_comm, hp.coprime_iff_not_dvd]
      intro hd
      have := Nat.le_of_dvd hpos hd
      omega
    obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 hcop
    have h1 : (1 : 𝓞 L) = (a : 𝓞 L) * ((Units.torsionOrder L : ℕ) : 𝓞 L) + (b : 𝓞 L) * ((p : ℕ) : 𝓞 L) := by
      have := congrArg (Int.cast : ℤ → 𝓞 L) hab
      push_cast at this
      exact this.symm
    apply hv'
    rw [Ideal.eq_top_iff_one, h1]
    exact v.asIdeal.add_mem (v.asIdeal.mul_mem_left _ hn) (v.asIdeal.mul_mem_left _ hv)
  have hN : Units.torsionOrder L + 1 < Ideal.absNorm v.asIdeal := by
    have hd : Ideal.absNorm v.asIdeal ∣ p ^ Module.finrank ℤ (𝓞 L) := by
      have h1 := Ideal.absNorm_dvd_absNorm_of_le ((Ideal.span_singleton_le_iff_mem _).mpr hv)
      rwa [Ideal.absNorm_span_singleton, show ((p : ℕ) : 𝓞 L) = algebraMap ℤ (𝓞 L) (p : ℤ) by simp,
        Algebra.norm_algebraMap, Int.natAbs_pow, Int.natAbs_natCast] at h1
    obtain ⟨k, -, hk⟩ := (Nat.dvd_prime_pow hp).1 hd
    have hk0 : k ≠ 0 := by
      rintro rfl
      exact hv' (Ideal.absNorm_eq_one_iff.1 (by simpa using hk))
    rw [hk]
    exact lt_of_lt_of_le hw (Nat.le_self_pow hk0 p)
  obtain ⟨θ, hθ, hθε⟩ := tame_ext L v hn hN (ε.comp (Units.torsion L).subtype)
  refine ⟨θ, hθ, fun ζ hζ => ?_⟩
  obtain ⟨m, hm, hζm⟩ := hζ
  have hmem : ζ ∈ Units.torsion L := by
    rw [Units.torsion, CommGroup.mem_torsion, isOfFinOrder_iff_pow_eq_one]
    refine ⟨m, hm, ?_⟩
    apply Units.ext
    apply RingOfIntegers.ext
    simpa using hζm
  exact hθε ⟨ζ, hmem⟩

theorem tame_par {p : ℕ} (hp : p.Prime) (hw : Units.torsionOrder L + 1 < p) (hv : (p : 𝓞 L) ∈ v.asIdeal)
    {I : Type} [Fintype I] (φ : I → L →+* ℂ) (e : I → ℤ) :
    ∃ θ : (𝓞 L ⧸ v.asIdeal)ˣ →* ℂˣ, θ ≠ 1 ∧ ∀ ζ : (𝓞 L)ˣ, (∃ m : ℕ, 0 < m ∧ ((ζ : 𝓞 L) : L) ^ m = 1) →
      (∏ i, φ i ((ζ : 𝓞 L) : L) ^ e i) * ((θ (Units.map (Ideal.Quotient.mk v.asIdeal).toMonoidHom ζ) : ℂˣ) : ℂ) = 1 := by
  classical
  let f : I → (𝓞 L)ˣ →* ℂˣ := fun i =>
    (zpowGroupHom (e i)).comp (Units.map ((φ i).toMonoidHom.comp (algebraMap (𝓞 L) L).toMonoidHom))
  obtain ⟨θ, hθ, hθε⟩ := tame_ext_prime v hp hw hv (∏ i, f i)⁻¹
  refine ⟨θ, hθ, fun ζ hζ => ?_⟩
  have hf : (((∏ i, f i ζ : ℂˣ)) : ℂ) = ∏ i, φ i ((ζ : 𝓞 L) : L) ^ e i := by
    rw [Units.coe_prod]
    refine Finset.prod_congr rfl fun i _ => ?_
    simp [f, Units.val_zpow_eq_zpow_val]
  rw [hθε ζ hζ, MonoidHom.inv_apply, MonoidHom.finsetProd_apply, ← hf]
  exact Units.mul_inv _

theorem exists_unit_of_root {z : L} (hz : ∃ m : ℕ, 0 < m ∧ z ^ m = 1) : ∃ ζ : (𝓞 L)ˣ, ((ζ : 𝓞 L) : L) = z := by
  obtain ⟨m, hm, hzm⟩ := hz
  have hint : IsIntegral ℤ z := by
    refine IsIntegral.of_pow hm ?_
    rw [hzm]
    exact isIntegral_one
  let y : 𝓞 L := ⟨z, hint⟩
  have hy : y ^ m = 1 := by
    apply RingOfIntegers.ext
    push_cast
    exact hzm
  exact ⟨(IsUnit.of_pow_eq_one hy hm.ne').unit, rfl⟩

end UpperTheory.Mu
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.ResidueEisenstein =====
