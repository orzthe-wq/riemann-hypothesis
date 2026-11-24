module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.OddResidueBounds.ZeroMemUnrHom
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil
public import Mathlib.Algebra.Group.Subgroup.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ChebQ
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.GalBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.QocEquiv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.DecGen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts
public import Mathlib.RingTheory.Length
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.AdmProd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.NuSysEx
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.StickelbergerAt
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Order.CompletePartialOrder
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Formalism.ConjugateSelfDual.Statement
import Formalism.GaloisCohomology.Statement
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.NumberTheory.PrimesCongruentOne
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.RadEqv, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AddPowNsmul, Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.AddPowNsmul, Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ImportsAlt, Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ChiDvd, Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.Imports, Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ShtNu, Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.FrobFix

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.RadEqv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.RadEqv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.OddResidueBounds.ZeroMemUnrHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.StickelbergerAt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

private theorem cyc_pow {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (m : ℕ)
    (g : G ℚ Ω) (x : Ω) (hx : x ^ l ^ m = 1) :
    g x = x ^ (PadicInt.toZModPow m ((cycZ ℚ Ω l g : ℤ_[l]ˣ) : ℤ_[l])).val := by
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  haveI : NeZero (l : Ω) := ⟨Nat.cast_ne_zero.mpr (Fact.out : l.Prime).ne_zero⟩
  exact cyclotomicCharacter.spec l (MulSemiringAction.toRingAut (G ℚ Ω) Ω g) x hx

private theorem dvd_sub_val (l : ℕ) [Fact l.Prime] (m : ℕ) (z : ℤ_[l]) :
    (l : ℤ_[l]) ^ m ∣ z - ((PadicInt.toZModPow m z).val : ℤ_[l]) := by
  have h : PadicInt.toZModPow m (z - ((PadicInt.toZModPow m z).val : ℤ_[l])) = 0 := by
    simp
  have hk : z - ((PadicInt.toZModPow m z).val : ℤ_[l]) ∈ RingHom.ker (PadicInt.toZModPow (p := l) m) := h
  rw [PadicInt.ker_toZModPow, Ideal.mem_span_singleton] at hk
  exact hk

theorem UpperTheory.V.ML.radEqv :
    ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (O W : Type) [CommRing O] [Algebra ℤ_[l] O] [AddCommGroup W] [Module O W] (m F r : ℕ), F ≠ 0 → l ^ m ∣ F → r ≠ 0 → ∀ ρ : Ω, ρ ^ (l ^ m) = (r : Ω) →
    ∀ (γ : G ℚ Ω →* Oˣ) (f : G ℚ Ω → W), (∀ u ∈ fixMu ℚ Ω F, ∀ v ∈ fixMu ℚ Ω F, f (u * v) = f u + f v) → (∀ g : G ℚ Ω, ∀ u ∈ fixMu ℚ Ω F, f (g * u * g⁻¹) = (γ g : O) • f u) →
    (∀ u ∈ fixMu ℚ Ω F, (l ^ m) • f u = 0) → (∀ u ∈ fixMu ℚ Ω F, u ρ = ρ → f u = 0) → ∀ g : G ℚ Ω, ∀ u ∈ fixMu ℚ Ω F, ((γ g : O) - (chiO ℚ Ω l O g : O)) • f u = 0 := by
  intro Ω _ _ _ l _ O W _ _ _ _ m F r hF hlF hr ρ hρ γ f hadd hconj htor hfixρ g u hu
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  have hmem : ∀ w : G ℚ Ω, w ∈ fixMu ℚ Ω F ↔ ∀ x : Ω, x ^ F = 1 → w x = x := fun w => Iff.rfl
  have hr0 : (r : Ω) ≠ 0 := Nat.cast_ne_zero.mpr hr
  have hρ0 : ρ ≠ 0 := by
    rintro rfl
    rw [zero_pow (pow_ne_zero _ (Fact.out : l.Prime).ne_zero)] at hρ
    exact hr0 hρ.symm
  have hroot : ∀ σ : G ℚ Ω, (σ ρ / ρ) ^ (l ^ m) = 1 := by
    intro σ
    rw [div_pow, ← map_pow, hρ, map_natCast, div_self hr0]
  have hfix : ∀ x : Ω, x ^ (l ^ m) = 1 → u x = x := by
    intro x hx
    obtain ⟨c, hc⟩ := hlF
    exact (hmem u).mp hu x (by rw [hc, pow_mul, hx, one_pow])
  obtain ⟨ζ, hζdef⟩ : ∃ ζ, ζ = u ρ / ρ := ⟨_, rfl⟩
  have hζ : ζ ^ (l ^ m) = 1 := hζdef ▸ hroot u
  have huρ : u ρ = ζ * ρ := by rw [hζdef, div_mul_cancel₀ _ hρ0]
  have hpow : ∀ n : ℕ, (u ^ n) ρ = ζ ^ n * ρ := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      rw [pow_succ', AlgEquiv.mul_apply, ih, map_mul, map_pow, hfix ζ hζ, huρ, pow_succ]
      ring
  obtain ⟨k, hkdef⟩ : ∃ k, k = (PadicInt.toZModPow m ((cycZ ℚ Ω l g : ℤ_[l]ˣ) : ℤ_[l])).val := ⟨_, rfl⟩
  have hgζ : g ζ = ζ ^ k := by rw [hkdef]; exact cyc_pow l m g ζ hζ
  have hg : ∀ x : Ω, g (g⁻¹ x) = x := by
    intro x
    rw [← AlgEquiv.mul_apply, mul_inv_cancel, AlgEquiv.one_apply]
  have hconjρ : (g * u * g⁻¹) ρ = ζ ^ k * ρ := by
    obtain ⟨ξ, hξdef⟩ : ∃ ξ, ξ = g⁻¹ ρ / ρ := ⟨_, rfl⟩
    have hξ : g⁻¹ ρ = ξ * ρ := by rw [hξdef, div_mul_cancel₀ _ hρ0]
    have hξ1 : ξ ^ (l ^ m) = 1 := hξdef ▸ hroot g⁻¹
    rw [AlgEquiv.mul_apply, AlgEquiv.mul_apply, hξ, map_mul, hfix ξ hξ1, huρ,
      show ξ * (ζ * ρ) = ζ * (ξ * ρ) by ring, map_mul, ← hξ, hg, hgζ]
  have hgu : g * u * g⁻¹ ∈ fixMu ℚ Ω F := by
    rw [hmem]
    intro x hx
    rw [AlgEquiv.mul_apply, AlgEquiv.mul_apply, (hmem u).mp hu (g⁻¹ x) (by rw [← map_pow, hx, map_one]), hg]
  have hukm : u ^ k ∈ fixMu ℚ Ω F := Subgroup.pow_mem _ hu k
  obtain ⟨v, hvdef⟩ : ∃ v, v = (u ^ k)⁻¹ * (g * u * g⁻¹) := ⟨_, rfl⟩
  have hv : v ∈ fixMu ℚ Ω F := hvdef ▸ Subgroup.mul_mem _ (Subgroup.inv_mem _ hukm) hgu
  have hvρ : v ρ = ρ := by
    rw [hvdef, AlgEquiv.mul_apply, hconjρ, ← hpow k, ← AlgEquiv.mul_apply, inv_mul_cancel, AlgEquiv.one_apply]
  have hsplit : g * u * g⁻¹ = u ^ k * v := by rw [hvdef, mul_inv_cancel_left]
  have hf1 : f 1 = 0 := by
    have h1 := hadd 1 (Subgroup.one_mem _) 1 (Subgroup.one_mem _)
    rw [mul_one] at h1
    simpa using h1
  have hfpow : ∀ n : ℕ, f (u ^ n) = n • f u := by
    intro n
    induction n with
    | zero => rw [pow_zero, hf1, zero_smul]
    | succ n ih => rw [pow_succ, hadd _ (Subgroup.pow_mem _ hu n) _ hu, ih, succ_nsmul]
  have hγ : (γ g : O) • f u = k • f u := by
    rw [← hconj g u hu, hsplit, hadd _ hukm _ hv, hfixρ v hv hvρ, add_zero, hfpow]
  have hχ : (chiO ℚ Ω l O g : O) • f u = k • f u := by
    obtain ⟨t, ht⟩ := dvd_sub_val l m ((cycZ ℚ Ω l g : ℤ_[l]ˣ) : ℤ_[l])
    rw [← hkdef] at ht
    have hz : ((cycZ ℚ Ω l g : ℤ_[l]ˣ) : ℤ_[l]) = (k : ℤ_[l]) + (l : ℤ_[l]) ^ m * t := sub_eq_iff_eq_add'.mp ht
    have hc : (chiO ℚ Ω l O g : O) = algebraMap ℤ_[l] O ((cycZ ℚ Ω l g : ℤ_[l]ˣ) : ℤ_[l]) := rfl
    have hlm : ((l : O) ^ m) • f u = 0 := by
      rw [← Nat.cast_pow, Nat.cast_smul_eq_nsmul O (l ^ m) (f u), htor u hu]
    rw [hc, hz, map_add (f := _), map_mul, map_pow, map_natCast, map_natCast, add_smul, mul_comm, mul_smul, hlm,
      smul_zero, add_zero, Nat.cast_smul_eq_nsmul O k (f u)]
  rw [sub_smul, hγ, hχ, sub_self]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.RadEqv =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AddPowNsmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AddPowNsmul", "h": "module\n\npublic import Mathlib.Algebra.Group.Subgroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qf49.add_pow_nsmul :
    ∀ {Γ W : Type} [inst : Group Γ] [inst_1 : AddCommGroup W]
    (U : Subgroup Γ) (f : Γ → W),
    (∀ u ∈ U, ∀ v ∈ U, f (u * v) = f u + f v) → f (1 : Γ) = (0 : W) ∧ ∀ u ∈ U, ∀ (k : ℕ), f (u ^ k) = k • f u := by
  intro Γ W _ _ U f h
  have h1 : f 1 = 0 := by
    have h11 := h 1 U.one_mem 1 U.one_mem
    rw [one_mul] at h11
    exact left_eq_add.mp h11
  refine ⟨h1, fun u hu k => ?_⟩
  induction k with
  | zero => rw [pow_zero, zero_nsmul, h1]
  | succ k ih => rw [pow_succ, h _ (U.pow_mem hu k) u hu, ih, succ_nsmul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AddPowNsmul =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.AddPowNsmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.AddPowNsmul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ChebQ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.GalBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.QocEquiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.RadEqv\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AddPowNsmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

private theorem two_sub {Γ : Type} [Group Γ] (H A B : Subgroup Γ) (hA : ¬ H ≤ A) (hB : ¬ H ≤ B) :
    ∃ x ∈ H, x ∉ A ∧ x ∉ B := by
  obtain ⟨a, ha, ha'⟩ := SetLike.not_le_iff_exists.1 hA
  obtain ⟨b, hb, hb'⟩ := SetLike.not_le_iff_exists.1 hB
  by_cases h1 : a ∈ B
  · by_cases h2 : b ∈ A
    · exact ⟨a * b, H.mul_mem ha hb, fun h => ha' ((A.mul_mem_cancel_right h2).1 h),
        fun h => hb' ((B.mul_mem_cancel_left h1).1 h)⟩
    · exact ⟨b, hb, h2, hb'⟩
  · exact ⟨a, ha, ha', h1⟩

private theorem three_sub {Γ : Type} [Group Γ] (H A B C : Subgroup Γ) (hA : ¬ H ≤ A) (hB : ¬ H ≤ B) (hC : ¬ H ≤ C)
    (k : ℕ) (hk : Odd k) (hpow : ∀ x ∈ H, x ^ k ∈ B) : ∃ x ∈ H, x ∉ A ∧ x ∉ B ∧ x ∉ C := by
  by_contra hcon
  have h : ∀ x ∈ H, x ∈ A ∨ x ∈ B ∨ x ∈ C := fun x hx => by
    by_contra h'
    exact hcon ⟨x, hx, by tauto⟩
  obtain ⟨x, hx, hxB, hxC⟩ := two_sub H B C hB hC
  obtain ⟨y, hy, hyA, hyC⟩ := two_sub H A C hA hC
  have hxA : x ∈ A := by have := h x hx; tauto
  have hyB : y ∈ B := by have := h y hy; tauto
  have hxy : x * y ∈ C := by
    rcases h _ (H.mul_mem hx hy) with h1 | h1 | h1
    · exact absurd ((A.mul_mem_cancel_left hxA).1 h1) hyA
    · exact absurd ((B.mul_mem_cancel_right hyB).1 h1) hxB
    · exact h1
  rcases h _ (H.mul_mem hx (H.mul_mem hx hy)) with h1 | h1 | h1
  · exact hyA ((A.mul_mem_cancel_left hxA).1 ((A.mul_mem_cancel_left hxA).1 h1))
  · rw [← mul_assoc] at h1
    have h2 : x ^ 2 ∈ B := by rw [sq]; exact (B.mul_mem_cancel_right hyB).1 h1
    obtain ⟨j, rfl⟩ := hk
    have h3 := hpow x hx
    rw [pow_succ, pow_mul] at h3
    exact hxB ((B.mul_mem_cancel_left (B.pow_mem h2 j)).1 h3)
  · exact hxC ((C.mul_mem_cancel_right hxy).1 h1)

private theorem ex_sub {Γ W : Type} [Group Γ] [TopologicalSpace Γ] [AddCommGroup W] (U : Subgroup Γ)
    (hU : IsOpen (U : Set Γ)) (f : Γ → W) (hf : ∀ u ∈ U, ∀ v ∈ U, f (u * v) = f u + f v)
    (hlc : IsLocallyConstant fun u : U => f u) (P : AddSubgroup W) :
    ∃ K : Subgroup Γ, IsOpen (K : Set Γ) ∧ ∀ u, u ∈ K ↔ u ∈ U ∧ f u ∈ P := by
  have h1 := (_root_.UpperTheory.Reformulated.B.Qf49.add_pow_nsmul U f hf).1
  refine ⟨{ carrier := {u | u ∈ U ∧ f u ∈ P}
            one_mem' := ⟨U.one_mem, h1 ▸ P.zero_mem⟩
            mul_mem' := fun {a b} ha hb => ⟨U.mul_mem ha.1 hb.1, hf a ha.1 b hb.1 ▸ P.add_mem ha.2 hb.2⟩
            inv_mem' := fun {a} ha => ⟨U.inv_mem ha.1, ?_⟩ }, ?_, fun u => Iff.rfl⟩
  · have h2 := hf a ha.1 a⁻¹ (U.inv_mem ha.1)
    rw [mul_inv_cancel, h1] at h2
    rw [eq_neg_of_add_eq_zero_right h2.symm]
    exact P.neg_mem ha.2
  · have h2 := hU.isOpenMap_subtype_val _ (hlc (P : Set W))
    convert h2 using 1
    ext u
    exact ⟨fun h => ⟨⟨u, h.1⟩, h.2, rfl⟩, fun ⟨v, hv, e⟩ => e ▸ ⟨v.2, hv⟩⟩

private theorem third (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (l M F r : ℕ) (hl : l.Prime) (hl2 : l ≠ 2)
    (hF : F ≠ 0) (hlF : l ∣ F) (hM : M ∣ F) (hr : r ≠ 0) (ρ : Ω) (hρ : ρ ^ M = (r : Ω)) :
    ¬ fixMu ℚ Ω F ⊓ MulAction.stabilizer (G ℚ Ω) ρ ≤ fixMu ℚ Ω (F * l) := by
  intro hle
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  have hFl : F * l ≠ 0 := mul_ne_zero hF hl.ne_zero
  haveI : NeZero (F * l) := ⟨hFl⟩
  obtain ⟨-, -, -, hex, -, -, -, -, -, hmul⟩ := galBasic Ω (F * l) hFl
  have hnorm := (galBasic Ω F hF).1
  have hc1 : (1 + F).Coprime F := by simp
  have hcop : (1 + F).Coprime (F * l) := hc1.mul_right (hc1.coprime_dvd_right hlF)
  obtain ⟨u, hu⟩ := hex (ZMod.unitOfCoprime _ hcop)
  obtain ⟨g, hg⟩ := hex (-1)
  have hpow : ∀ x : Ω, x ^ F = 1 → x ^ (F * l) = 1 := fun x hx => by rw [pow_mul, hx, one_pow]
  have huU : u ∈ fixMu ℚ Ω F := fun x hx => by
    rw [hu x (hpow x hx), ZMod.coe_unitOfCoprime, ZMod.val_natCast, ← pow_eq_pow_mod _ (hpow x hx), pow_add, hx,
      pow_one, mul_one]
  have hginv : ∀ x : Ω, x ^ F = 1 → g x * x = 1 := fun x hx => by
    rw [hg x (hpow x hx), ← pow_succ]
    have : F * l ∣ ((-1 : (ZMod (F * l))ˣ) : ZMod (F * l)).val + 1 := by
      rw [← ZMod.natCast_eq_zero_iff]
      simp
    obtain ⟨c, hc⟩ := this
    rw [hc, pow_mul, hpow x hx, one_pow]
  have hr0 : (r : Ω) ≠ 0 := Nat.cast_ne_zero.2 hr
  have hM0 : M ≠ 0 := fun h => hF (by rw [h] at hM; exact zero_dvd_iff.1 hM)
  have hρ0 : ρ ≠ 0 := fun h => hr0 (by rw [← hρ, h, zero_pow hM0])
  have hrt : ∀ s : G ℚ Ω, ∃ ξ : Ω, ξ ^ F = 1 ∧ s ρ = ξ * ρ := fun s => by
    refine ⟨s ρ / ρ, ?_, (div_mul_cancel₀ _ hρ0).symm⟩
    obtain ⟨c, rfl⟩ := hM
    rw [pow_mul, div_pow, ← map_pow, hρ, map_natCast, div_self hr0, one_pow]
  obtain ⟨ξ, hξ, hξ'⟩ := hrt u
  obtain ⟨η, hη, hη'⟩ := hrt g⁻¹
  have hconj : g * u * g⁻¹ ∈ fixMu ℚ Ω F := hnorm.conj_mem u huU g
  have hmem : g * u * g⁻¹ * u ∈ fixMu ℚ Ω F ⊓ MulAction.stabilizer (G ℚ Ω) ρ := by
    refine ⟨mul_mem hconj huU, ?_⟩
    show (g * u * g⁻¹) (u ρ) = ρ
    rw [hξ', map_mul, hconj ξ hξ]
    show ξ * g (u (g⁻¹ ρ)) = ρ
    have e : u (g⁻¹ ρ) = ξ * g⁻¹ ρ := by rw [hη', map_mul, huU η hη, hξ']; ring
    have e2 : g (g⁻¹ ρ) = ρ := g.apply_symm_apply ρ
    rw [e, map_mul, e2, ← mul_assoc, mul_comm ξ, hginv ξ hξ, one_mul]
  have h1 : Lifts (F * l) 1 (1 : G ℚ Ω) := fun x hx => by
    rw [Units.val_one, ZMod.val_one_eq_one_mod, ← pow_eq_pow_mod _ hx, pow_one]
    rfl
  have h2 := (hmul _ _ _ _ (hmul _ _ _ _ (hmul _ _ _ _ hg hu).1 (hmul _ _ _ _ hg hu).2.1).1 hu).1
  have h3 := (hmul _ _ _ _ h1 h2).2.2.2 (by simpa using hle hmem)
  have h4 := congrArg Units.val h3
  simp only [Units.val_one, Units.val_mul, inv_neg_one, Units.val_neg, ZMod.coe_unitOfCoprime] at h4
  have h5 : ((F * (2 + F) : ℕ) : ZMod (F * l)) = 0 := by
    push_cast at h4 ⊢
    linear_combination -h4
  rw [ZMod.natCast_eq_zero_iff] at h5
  have h6 : l ∣ 2 := (Nat.dvd_add_left hlF).1 (Nat.dvd_of_mul_dvd_mul_left (Nat.pos_of_ne_zero hF) h5)
  exact hl2 ((Nat.prime_dvd_prime_iff_eq hl Nat.prime_two).1 h6)

private theorem adm (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (l M N₀ F r q : ℕ) (hl : l.Prime)
    (hF : F ≠ 0) (hlev : F = N₀ * M) (hN : N₀.Coprime l) (hr : r.Prime) (hq : q.Prime) (hqT : ¬ q ∣ F * l * r)
    (ρ : Ω) (hρ : ρ ^ M = (r : Ω)) (A : ValuationSubring Ω) (hA : Over A q) (φ : G ℚ Ω) (hφ : IsFrob (F := ℚ) A q φ)
    (h1 : φ ∈ fixMu ℚ Ω F) (h2 : φ ρ = ρ) (h3 : φ ∉ fixMu ℚ Ω (F * l)) : AdmP l F r q := by
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : NeZero F := ⟨hF⟩
  obtain ⟨-, -, -, hcop, -, -, hpows, -⟩ := placeBasic Ω
  have hno : ∀ k : ℕ, k ∣ F * l * r → ¬ Over A k := fun k hk =>
    hcop A q k ((Nat.Prime.coprime_iff_not_dvd hq).2 fun h => hqT (h.trans hk)) hA
  have hM0 : M ≠ 0 := fun h => hF (by rw [hlev, h, mul_zero])
  have hmod : q ≡ 1 [MOD F] := by
    obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω F
    have e := hpows A q F φ hφ (hno F ((dvd_mul_right F l).mul_right r)) ζ hζ.pow_eq_one
    rw [h1 ζ hζ.pow_eq_one] at e
    rw [hζ.eq_orderOf, ← (isOfFinOrder_iff_pow_eq_one.2 ⟨F, Nat.pos_of_ne_zero hF, hζ.pow_eq_one⟩).pow_eq_pow_iff_modEq,
      pow_one]
    exact e.symm
  obtain ⟨k, hk⟩ := (Nat.modEq_iff_dvd' hq.one_le).1 hmod.symm
  have hq' : q = F * k + 1 := by have := hq.one_le; omega
  have hlk : ¬ l ∣ k := by
    rintro ⟨j, rfl⟩
    refine h3 fun x hx => ?_
    rw [hpows A q (F * l) φ hφ (hno _ (dvd_mul_right _ r)) x hx, hq', pow_succ, ← mul_assoc, pow_mul, hx, one_pow,
      one_mul]
  refine ⟨hq, hmod, fun h => hqT (h ▸ dvd_mul_left _ _), fun hord => ?_⟩
  have hvr : A.valuation (r : Ω) = 1 :=
    le_antisymm ((A.valuation_le_one_iff _).2 (natCast_mem A r)) (not_lt.1 (hno r (dvd_mul_left _ _)))
  have hvρ : A.valuation ρ = 1 := by
    rw [← hρ, map_pow] at hvr
    exact (pow_eq_one_iff_of_nonneg zero_le hM0).1 hvr
  have h4 := hφ.2 ρ hvρ.le
  have hge : 1 ≤ r ^ (N₀ * k) := Nat.one_le_pow _ _ hr.pos
  have e : φ ρ - ρ ^ q = -(ρ * ((r ^ (N₀ * k) - 1 : ℕ) : Ω)) := by
    rw [h2, Nat.cast_sub hge, Nat.cast_pow, ← hρ, hq', hlev]
    push_cast
    ring
  rw [e, Valuation.map_neg, map_mul, hvρ, one_mul] at h4
  have h5 : q ∣ r ^ (N₀ * k) - 1 := by
    by_contra h
    exact hcop A q _ ((Nat.Prime.coprime_iff_not_dvd hq).2 h) hA h4
  have h6 : (r : ZMod q) ^ (N₀ * k) = 1 := by
    have := (ZMod.natCast_eq_zero_iff _ _).2 h5
    rw [Nat.cast_sub hge] at this
    push_cast at this
    exact sub_eq_zero.1 this
  have h7 := hord.trans (orderOf_dvd_of_pow_eq_one h6)
  exact hlk (hN.symm.dvd_of_dvd_mul_left h7)

theorem UpperTheory.V.ML.pick :
    ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] (N₀ m F r n n' T : ℕ) (α : G ℚ Ω →* Oˣ), Dat l N₀ m F α → r.Prime → r.Coprime F → T ≠ 0 →
    ∀ ν c : G ℚ Ω → QO l O, IsNu (l ^ m) F n (dualChar l α) ν → IsNu (l ^ m) F n' α c → (∃ u ∈ fixMu ℚ Ω F, c u ≠ 0) →
    ∃ (q : ℕ) (A : ValuationSubring Ω) (φ : G ℚ Ω), AdmP l F r q ∧ ¬ q ∣ T ∧ Over A q ∧ IsFrob (F := ℚ) A q φ ∧ c φ ≠ 0 ∧ ∀ u ∈ fixMu ℚ Ω F, ∃ y : O, ν u = y • ν φ := by
  intro Ω _ _ _ l hl O _ _ _ _ _ N₀ m F r n n' T α hD hr hrF hT ν c hν hc ⟨u₁, hu₁, hcu₁⟩
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
  haveI : IsGalois ℚ Ω := inferInstance
  have hlp := hl.out
  have hm0 : m ≠ 0 := by have := hD.pos; omega
  have hN0 : N₀ ≠ 0 := fun h => hlp.ne_one (by have := hD.cop; rwa [h, Nat.coprime_zero_left] at this)
  have hM0 : l ^ m ≠ 0 := pow_ne_zero _ hlp.ne_zero
  have hF : F ≠ 0 := hD.lev ▸ mul_ne_zero hN0 hM0
  have hMF : l ^ m ∣ F := hD.lev ▸ dvd_mul_left _ _
  have hlF : l ∣ F := (dvd_pow_self l hm0).trans hMF
  have hFl : F * l ≠ 0 := mul_ne_zero hF hlp.ne_zero
  have hodd : Odd l := hlp.odd_of_ne_two hD.odd_l
  obtain ⟨ρ, hρ⟩ := IsAlgClosed.exists_pow_nat_eq (r : Ω) (Nat.pos_of_ne_zero hM0)
  obtain ⟨-, hUo, -, hex, -⟩ := galBasic Ω F hF
  set U := fixMu ℚ Ω F with hU
  set H := U ⊓ MulAction.stabilizer (G ℚ Ω) ρ with hH
  have hHo : IsOpen (H : Set (G ℚ Ω)) := hUo.inter (stabilizer_isOpen_of_isIntegral (K := ℚ) ρ)
  obtain ⟨B, hBo, hB⟩ := ex_sub U hUo c hc.add hc.lc ⊥
  have hHB : ¬ H ≤ B := fun h => by
    obtain ⟨g, hg⟩ := hD.notCyc
    have := radEqv Ω l O (QO l O) m F r hF hMF hr.ne_zero ρ hρ α c hc.add hc.eqv hc.tors
      (fun u hu hu' => ((hB u).1 (h ⟨hu, hu'⟩)).2) g u₁ hu₁
    exact hcu₁ (hg.smul_eq_zero.1 this)
  have hlm : (l : O) ∈ IsLocalRing.maximalIdeal O := fun h => by
    have := hc.tors u₁ hu₁
    rw [← Nat.cast_smul_eq_nsmul O, Nat.cast_pow] at this
    exact hcu₁ ((h.pow m).smul_eq_zero.1 this)
  have hex1 : ∃ K : Subgroup (G ℚ Ω), IsOpen (K : Set (G ℚ Ω)) ∧ ¬ H ≤ K ∧
      ∀ φ ∈ U, φ ∉ K → ∀ u ∈ U, ∃ y : O, ν u = y • ν φ := by
    haveI : CompactSpace U := isCompact_iff_compactSpace.1 (U.isClosed_of_isOpen hUo).isCompact
    obtain ⟨_, ⟨u₀, rfl⟩, hmax⟩ := Set.Finite.exists_maximalFor (fun w : QO l O => Submodule.span O {w}) _
      hν.lc.range_finite ⟨_, ⟨1, rfl⟩⟩
    have hgen : ∀ u ∈ U, ∃ y : O, ν u = y • ν u₀ := fun u hu => by
      rcases (qoCyc l O).2.2.2.1 (ν u₀) (ν u) with h | ⟨y, h⟩
      · exact h
      · have h1 : Submodule.span O {ν u₀} ≤ Submodule.span O {ν u} :=
          (Submodule.span_singleton_le_iff_mem _ _).2 (Submodule.mem_span_singleton.2 ⟨y, h.symm⟩)
        obtain ⟨z, hz⟩ := Submodule.mem_span_singleton.1
          (hmax ⟨⟨u, hu⟩, rfl⟩ h1 (Submodule.mem_span_singleton_self _))
        exact ⟨z, hz.symm⟩
    by_cases h0 : ν u₀ = 0
    · refine ⟨B, hBo, hHB, fun φ _ _ u hu => ⟨0, ?_⟩⟩
      obtain ⟨y, hy⟩ := hgen u hu
      rw [hy, h0, smul_zero, zero_smul]
    · let P : Submodule O (QO l O) := Submodule.map (LinearMap.toSpanSingleton O _ (ν u₀)) (IsLocalRing.maximalIdeal O)
      obtain ⟨K, hKo, hK⟩ := ex_sub U hUo ν hν.add hν.lc P.toAddSubgroup
      refine ⟨K, hKo, fun h => h0 ?_, fun φ hφ hφK u hu => ?_⟩
      · obtain ⟨g, hg⟩ := hex (-1)
        have h1 := radEqv Ω l O (QO l O ⧸ P) m F r hF hMF hr.ne_zero ρ hρ (dualChar l α) (fun u => P.mkQ (ν u))
          (fun u hu v hv => by rw [hν.add u hu v hv, map_add (f := _)])
          (fun g u hu => by rw [hν.eqv g u hu, map_smul])
          (fun u hu => by rw [← map_nsmul, hν.tors u hu, map_zero])
          (fun u hu hu' => (Submodule.Quotient.mk_eq_zero P).2 ((hK u).1 (h ⟨hu, hu'⟩)).2) g u₀ u₀.2
        have h2 : IsUnit (1 - (α g : O)) := by
          by_contra h2
          have h3 : (α g : O) + 1 ∈ IsLocalRing.maximalIdeal O :=
            Ideal.mem_of_dvd _ ((dvd_pow_self _ hm0).trans (hD.odd g hg)) hlm
          have h4 : 1 - (α g : O) ∈ IsLocalRing.maximalIdeal O := h2
          obtain ⟨j, hj⟩ := hodd
          have h5 : (1 : O) = l - j * ((α g : O) + 1 + (1 - (α g : O))) := by
            rw [hj]
            push_cast
            ring
          refine (IsLocalRing.maximalIdeal.isMaximal O).ne_top ((Ideal.eq_top_iff_one _).2 ?_)
          rw [h5]
          exact sub_mem hlm (Ideal.mul_mem_left _ _ (add_mem h3 h4))
        have e : (dualChar l α g : O) - (chiO ℚ Ω l O g : O) = (dualChar l α g : O) * (1 - (α g : O)) := by
          rw [mul_sub, mul_one, ← Units.val_mul]
          simp
        rw [e] at h1
        have h6 := ((Units.isUnit _).mul h2).smul_eq_zero.1 h1
        obtain ⟨y, hy, hy'⟩ := (Submodule.Quotient.mk_eq_zero P).1 h6
        have h7 : IsUnit (1 - y) := IsLocalRing.isUnit_one_sub_self_of_mem_nonunits y hy
        refine h7.smul_eq_zero.1 ?_
        rw [sub_smul, one_smul, sub_eq_zero]
        exact hy'.symm
      · obtain ⟨y, hy⟩ := hgen φ hφ
        have hyu : IsUnit y := by
          by_contra h
          exact hφK ((hK φ).2 ⟨hφ, y, h, hy.symm⟩)
        obtain ⟨z, hz⟩ := hgen u hu
        obtain ⟨y', hy'⟩ := hyu.exists_left_inv
        exact ⟨z * y', by rw [hz, hy, smul_smul, mul_assoc, hy', mul_one]⟩
  obtain ⟨K, hKo, hHK, hK⟩ := hex1
  have hCo := (galBasic Ω (F * l) hFl).2.1
  obtain ⟨x, hx⟩ := three_sub H K B (fixMu ℚ Ω (F * l)) hHK hHB
    (third Ω l (l ^ m) F r hlp hD.odd_l hF hlF hMF hr.ne_zero ρ hρ) (l ^ m) hodd.pow fun x hx =>
      (hB _).2 ⟨pow_mem hx.1 _, by
        rw [(_root_.UpperTheory.Reformulated.B.Qf49.add_pow_nsmul U c hc.add).2 x hx.1, hc.tors x hx.1]
        exact zero_mem _⟩
  obtain ⟨q, A, φ, hq, hqT, hA, hφ, hφH, hφK, hφB, hφC⟩ :=
    chebQ Ω {x | x ∈ H ∧ x ∉ K ∧ x ∉ B ∧ x ∉ fixMu ℚ Ω (F * l)}
      (hHo.inter ((K.isClosed_of_isOpen hKo).isOpen_compl.inter ((B.isClosed_of_isOpen hBo).isOpen_compl.inter
        (Subgroup.isClosed_of_isOpen _ hCo).isOpen_compl))) ⟨x, hx⟩ (T * (F * l * r))
      (mul_ne_zero hT (mul_ne_zero hFl hr.ne_zero))
  exact ⟨q, A, φ, adm Ω l (l ^ m) N₀ F r q hlp hF hD.lev hD.cop hr hq (fun h => hqT (h.mul_left _)) ρ hρ A hA φ hφ
    hφH.1 hφH.2 hφC, fun h => hqT (h.mul_right _), hA, hφ, fun h => hφB ((hB φ).2 ⟨hφH.1, h⟩), hK φ hφH.1 hφK⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.AddPowNsmul =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ImportsAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ImportsAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.GalBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

theorem UpperTheory.V.ML.ext :
    ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (O W : Type) [CommRing O] [AddCommGroup W] [Module O W] (M F n : ℕ), F ≠ 0 → ∀ (β : G ℚ Ω →* Oˣ) (ν : G ℚ Ω → W), IsNu M F n β ν → ∀ δ : G ℚ Ω, IsUnit ((β δ : O) - 1) →
    ∃ c : G ℚ Ω → W, IsCoc β c ∧ (∀ u ∈ fixMu ℚ Ω F, c u = ν u) ∧ ∀ g, ∃ u ∈ fixMu ℚ Ω F, ∃ y : O, c g = y • ν u := by
  intro Ω _ _ _ O W _ _ _ M F n hF β ν hν δ hδ
  obtain ⟨hN, -, hcomm, -⟩ := galBasic Ω F hF
  have hk : (↑hδ.unit⁻¹ : O) * ((β δ : O) - 1) = 1 := hδ.val_inv_mul
  have h1 : ν 1 = 0 := by
    have := hν.add 1 (fixMu ℚ Ω F).one_mem 1 (fixMu ℚ Ω F).one_mem
    simpa using this
  have hinv : ∀ u ∈ fixMu ℚ Ω F, ν u⁻¹ = -ν u := by
    intro u hu
    have := hν.add u hu u⁻¹ ((fixMu ℚ Ω F).inv_mem hu)
    rw [mul_inv_cancel, h1] at this
    exact eq_neg_iff_add_eq_zero.mpr (by rw [add_comm]; exact this.symm)
  have hcm : ∀ g, g * δ * g⁻¹ * δ⁻¹ ∈ fixMu ℚ Ω F := fun g => hcomm g δ
  refine ⟨fun g => (-(↑hδ.unit⁻¹ : O)) • ν (g * δ * g⁻¹ * δ⁻¹), ⟨?_, ?_⟩, ?_, fun g => ⟨_, hcm g, _, rfl⟩⟩
  · have hc : Continuous (fun g : G ℚ Ω => g * δ * g⁻¹ * δ⁻¹) := by
      have c1 : Continuous (fun g : G ℚ Ω => g * δ) := continuous_mul_const δ
      have c2 : Continuous (fun g : G ℚ Ω => g⁻¹) := continuous_inv
      have c3 : Continuous (fun g : G ℚ Ω => g * δ * g⁻¹) := c1.mul c2
      exact (continuous_mul_const δ⁻¹).comp c3
    have hf : Continuous (fun g : G ℚ Ω => (⟨g * δ * g⁻¹ * δ⁻¹, hcm g⟩ : fixMu ℚ Ω F)) := hc.subtype_mk hcm
    have hl : IsLocallyConstant (fun g : G ℚ Ω => ν (g * δ * g⁻¹ * δ⁻¹)) := hν.lc.comp_continuous hf
    exact hl.comp (fun w => (-(↑hδ.unit⁻¹ : O)) • w)
  · intro g h
    have e : g * h * δ * (g * h)⁻¹ * δ⁻¹ = g * (h * δ * h⁻¹ * δ⁻¹) * g⁻¹ * (g * δ * g⁻¹ * δ⁻¹) := by
      group
    have hmem : g * (h * δ * h⁻¹ * δ⁻¹) * g⁻¹ ∈ fixMu ℚ Ω F := hN.conj_mem _ (hcm h) g
    show (-(↑hδ.unit⁻¹ : O)) • ν (g * h * δ * (g * h)⁻¹ * δ⁻¹) =
      (-(↑hδ.unit⁻¹ : O)) • ν (g * δ * g⁻¹ * δ⁻¹) + (β g : O) • ((-(↑hδ.unit⁻¹ : O)) • ν (h * δ * h⁻¹ * δ⁻¹))
    rw [e, hν.add _ hmem _ (hcm g), hν.eqv g _ (hcm h), smul_add, smul_comm (-(↑hδ.unit⁻¹ : O)) (β g : O)]
    abel
  · intro u hu
    have hconj : δ * u⁻¹ * δ⁻¹ ∈ fixMu ℚ Ω F := hN.conj_mem _ ((fixMu ℚ Ω F).inv_mem hu) δ
    have e : u * δ * u⁻¹ * δ⁻¹ = u * (δ * u⁻¹ * δ⁻¹) := by
      group
    have e2 : ν u + (β δ : O) • -ν u = -(((β δ : O) - 1) • ν u) := by
      rw [sub_smul, one_smul, smul_neg]
      abel
    show (-(↑hδ.unit⁻¹ : O)) • ν (u * δ * u⁻¹ * δ⁻¹) = ν u
    rw [e, hν.add u hu _ hconj, hν.eqv δ u⁻¹ ((fixMu ℚ Ω F).inv_mem hu), hinv u hu, e2, smul_neg, neg_smul,
      neg_neg, smul_smul, hk, one_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ImportsAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ChiDvd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ChiDvd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.DecGen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.GalBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ImportsAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

private theorem chi_dvd (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (O : Type)
    [CommRing O] [Algebra ℤ_[l] O] (n : ℕ) (g : G ℚ Ω) (h : g ∈ fixMu ℚ Ω (l ^ n)) :
    (l : O) ^ n ∣ (chiO ℚ Ω l O g : O) - 1 := by
  have hl : l.Prime := Fact.out
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · simp
  haveI : NeZero (l ^ n) := ⟨pow_ne_zero _ hl.ne_zero⟩
  haveI : Fact (1 < l ^ n) := ⟨Nat.one_lt_pow hn.ne' hl.one_lt⟩
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  haveI : NeZero (l : Ω) := ⟨Nat.cast_ne_zero.mpr hl.ne_zero⟩
  haveI : ∀ i, HasEnoughRootsOfUnity Ω (l ^ i) := fun i => inferInstance
  have h1 : (1 : ZMod (l ^ n)) = modularCyclotomicCharacter Ω
      (HasEnoughRootsOfUnity.natCard_rootsOfUnity Ω (l ^ n)) (MulSemiringAction.toRingAut (G ℚ Ω) Ω g) := by
    apply modularCyclotomicCharacter.unique
    intro t ht
    rw [ZMod.val_one, pow_one]
    rw [mem_rootsOfUnity] at ht
    exact h (t : Ω) (by rw [← Units.val_pow_eq_pow_val, ht, Units.val_one])
  have h2 : (cyclotomicCharacter Ω l (MulSemiringAction.toRingAut (G ℚ Ω) Ω g)).val.toZModPow n = 1 := by
    rw [cyclotomicCharacter.toZModPow, ← h1]
  have h3 : (l : ℤ_[l]) ^ n ∣ (cyclotomicCharacter Ω l (MulSemiringAction.toRingAut (G ℚ Ω) Ω g)).val - 1 := by
    rw [← Ideal.mem_span_singleton, ← PadicInt.ker_toZModPow, RingHom.mem_ker, map_sub, h2, map_one, sub_self]
  have h4 := map_dvd (algebraMap ℤ_[l] O) h3
  simpa [chiO, cycZ] using h4

theorem UpperTheory.V.ML.step :
    Rec → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] (N₀ m F N q : ℕ) (α : G ℚ Ω →* Oˣ), Dat l N₀ m F α → F ∣ N → N ≠ 0 → q.Prime → q ≡ 1 [MOD F] →
    ∀ ν : G ℚ Ω → QO l O, IsNu (l ^ m) F (N * q) (dualChar l α) ν → ∀ (δ : G ℚ Ω) (a₀ a : O) (w₀ : QO l O), a₀ ∣ a → a ∣ (l : O) ^ m → (∀ y : O, y • w₀ = 0 ↔ a ∣ y) →
    (∀ u ∈ fixMu ℚ Ω F, a • ν u = 0) → ∀ c ∈ ShT (QO l O) α δ F a₀,
    (∀ A : ValuationSubring Ω, Over A N → ¬ Over A F → ¬ Over A q → ∀ g ∈ Dec (F := ℚ) A, c g = 0) →
    ∀ A : ValuationSubring Ω, Over A q → ∀ g ∈ Dec (F := ℚ) A, ∀ τ ∈ Ine (F := ℚ) A, ∀ y : O, ν τ = y • w₀ → y • c g = 0 := by
  intro hRec Ω _ _ _ l _ O _ _ _ _ _ N₀ m F N q α hD hFN hN hq hq1 ν hν δ a₀ a w₀ ha₀a hal hw₀ hνa c hc hyp A hA g hg τ hτ y hy
  obtain ⟨⟨hlc, hcoc⟩, -, hac0, hunrc, hlocc⟩ := hc
  have hl : l.Prime := Fact.out
  have hF : F ≠ 0 := by
    rintro rfl
    exact hN (zero_dvd_iff.mp hFN)
  have hlmF : l ^ m ∣ F := Dvd.intro_left N₀ hD.lev.symm
  have hlF : l ∣ F := (dvd_pow_self l (by have := hD.pos; omega)).trans hlmF
  have hlN : l ∣ N := hlF.trans hFN
  have hql : q ≠ l := by
    intro hql
    have h := hq1.of_dvd hlF
    rw [hql] at h
    unfold Nat.ModEq at h
    rw [Nat.mod_self, Nat.mod_eq_of_lt hl.one_lt] at h
    exact absurd h (by norm_num)
  obtain ⟨-, hopen, -, -, -, -, -, -, -, -⟩ := galBasic Ω F hF
  obtain ⟨-, hfrobEx, hoverMul, hcopNot, hIne, -, hPows, -, hplace, -⟩ := placeBasic Ω
  have hcop : q.Coprime F := hq1.gcd_eq.trans (Nat.gcd_one_left F)
  have hAF : ¬Over A F := hcopNot A q F hcop hA
  have hIneA : Ine A ≤ fixMu ℚ Ω F := hIne A F hAF
  have hdivA : ∀ x ∈ fixMu ℚ Ω F, a ∣ (α x : O) - 1 := fun x hx => hal.trans (hD.triv x hx)
  have hl0 : (l : O) ≠ 0 := by
    obtain ⟨hinj, -⟩ := dvrFacts l O
    intro h0
    have h1 : algebraMap ℤ_[l] O (l : ℤ_[l]) = algebraMap ℤ_[l] O 0 := by simpa using h0
    exact (Nat.cast_ne_zero.mpr hl.ne_zero : (l : ℤ_[l]) ≠ 0) (hinj h1)
  have ha0 : a ≠ 0 := by
    rintro rfl
    exact pow_ne_zero m hl0 (zero_dvd_iff.mp hal)
  let S : Subgroup (G ℚ Ω) :=
    { carrier := {x | a ∣ (α x : O) - 1}
      mul_mem' := fun {x z} hx hz => by
        have e : (α (x * z) : O) - 1 = (α x : O) * ((α z : O) - 1) + ((α x : O) - 1) := by
          rw [map_mul, Units.val_mul]; ring
        show a ∣ (α (x * z) : O) - 1
        rw [e]
        exact dvd_add (dvd_mul_of_dvd_right hz _) hx
      one_mem' := by
        show a ∣ (α 1 : O) - 1
        simp
      inv_mem' := fun {x} hx => by
        have hxx : (α x⁻¹ : O) * (α x : O) = 1 := by
          rw [← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]
        have e : (α x⁻¹ : O) - 1 = -(α x⁻¹ : O) * ((α x : O) - 1) := by
          linear_combination hxx
        show a ∣ (α x⁻¹ : O) - 1
        rw [e]
        exact dvd_mul_of_dvd_right hx _ }
  have hSo : IsOpen {x : G ℚ Ω | a ∣ (α x : O) - 1} :=
    Subgroup.isOpen_mono (H₁ := fixMu ℚ Ω F) (H₂ := S) (fun x hx => hdivA x hx) hopen
  obtain ⟨φ, hφ⟩ := hfrobEx A q hq hA
  have hφF : φ ∈ fixMu ℚ Ω F := by
    intro z hz
    rw [hPows A q F φ hφ hAF z hz, pow_eq_pow_mod q hz, hq1, ← pow_eq_pow_mod 1 hz, pow_one]
  obtain ⟨v, hv, hnv, -⟩ := hplace A q hq hA
  have hfr : IsFrob A (normV v) φ := by rw [hnv]; exact hφ
  have hDecA : Dec A ≤ fixMu ℚ Ω F := Kum.decGen ℚ Ω A v φ (fixMu ℚ Ω F) hv hfr hopen hIneA hφF
  obtain ⟨δ', hδ'⟩ := hD.notCyc
  have hβ : IsUnit (((dualChar l α) δ' : O) - 1) := by
    have hu : (((α δ')⁻¹ : Oˣ) : O) * (α δ' : O) = 1 := by
      rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    have e : ((dualChar l α) δ' : O) - 1 =
        -(((α δ')⁻¹ : Oˣ) : O) * ((α δ' : O) - (chiO ℚ Ω l O δ' : O)) := by
      simp only [dualChar, MonoidHom.mul_apply, MonoidHom.inv_apply, Units.val_mul]
      linear_combination hu
    rw [e]
    exact (Units.isUnit _).neg.mul hδ'
  obtain ⟨n, hncoc, hnν, hnform⟩ := ext Ω O (QO l O) (l ^ m) F (N * q) hF (dualChar l α) ν hν δ' hβ
  have han : ∀ x, a • n x = 0 := by
    intro x
    obtain ⟨u, hu, z, hz⟩ := hnform x
    rw [hz, smul_comm, hνa u hu, smul_zero]
  have hac : ∀ x, a • c x = 0 := by
    intro x
    obtain ⟨k, hk⟩ := ha₀a
    rw [hk, mul_comm, mul_smul, hac0, smul_zero]
  have hnotF : ∀ B : ValuationSubring Ω, ¬Over B (N * q) → ¬Over B F := by
    intro B hB hBF
    obtain ⟨k, hk⟩ := hFN
    exact hB ((hoverMul B N q).mpr (Or.inl (by rw [hk]; exact (hoverMul B F k).mpr (Or.inl hBF))))
  have hunr : ∀ B : ValuationSubring Ω, ¬Over B (N * q) → ∀ x ∈ Ine B,
      a ∣ (α x : O) - 1 ∧ c x = 0 ∧ n x = 0 := by
    intro B hB x hx
    have hBF := hnotF B hB
    have hxF := hIne B F hBF hx
    exact ⟨hdivA x hxF, hunrc B hBF x hx, by rw [hnν x hxF]; exact hν.unr B hB x hx⟩
  have hloc : ∀ B : ValuationSubring Ω, Over B N → ¬Over B q →
      ∃ w, a • w = 0 ∧ ∀ x ∈ Dec B, c x = (α x : O) • w - w := by
    intro B hBN hBq
    by_cases hBF : Over B F
    · obtain ⟨w, hw, hw'⟩ := hlocc B hBF
      obtain ⟨k, hk⟩ := ha₀a
      exact ⟨w, by rw [hk, mul_comm, mul_smul, hw, smul_zero], hw'⟩
    · exact ⟨0, smul_zero _, fun x hx => by rw [hyp B hBN hBF hBq x hx, smul_zero, sub_zero]⟩
  have hdec : ∀ x ∈ Dec A, a ∣ (α x : O) - 1 ∧ a ∣ ((dualChar l α) x : O) - 1 := by
    intro x hx
    have hxF := hDecA hx
    refine ⟨hdivA x hxF, ?_⟩
    have hxl : x ∈ fixMu ℚ Ω (l ^ m) := fixMu_le ℚ Ω hlmF hxF
    have h1 := chi_dvd Ω l O m x hxl
    have h2 := hdivA x⁻¹ (inv_mem hxF)
    have e : ((dualChar l α) x : O) - 1 =
        (chiO ℚ Ω l O x : O) * ((α x⁻¹ : O) - 1) + ((chiO ℚ Ω l O x : O) - 1) := by
      simp only [dualChar, MonoidHom.mul_apply, MonoidHom.inv_apply, Units.val_mul, map_inv]
      ring
    rw [e]
    exact dvd_add (dvd_mul_of_dvd_right h2 _) (hal.trans h1)
  have hine : ∀ x ∈ Ine A, c x = 0 := fun x hx => hunrc A hAF x hx
  have hnτ : n τ = y • w₀ := by rw [hnν τ (hIneA hτ)]; exact hy
  exact hRec Ω l hD.odd_l O α a ha0 w₀ hw₀ hSo N q hN hlN hq hql c n ⟨hlc, hcoc⟩ hncoc hac han hunr hloc
    A hA hdec hine g hg τ hτ y hnτ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ChiDvd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.Imports", "h": "module\n\npublic import Mathlib.RingTheory.Length\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.StickelbergerAt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.OddResidueBounds.ZeroMemUnrHom\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.GaloisCohomology.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

theorem UpperTheory.V.ML.chain :
    ∀ (O V St : Type) [CommRing O] [AddCommGroup V] [Module O V] (S : St → Submodule O V) (j : St → ℕ) (J : ℕ), (∀ s, j s ≤ J) →
    (∀ s, S s ≠ ⊥ → ∃ s', j s < j s' ∧ Module.length O (S s) + j s ≤ Module.length O (S s') + j s') → ∀ s, Module.length O (S s) + j s ≤ J := by
  intro O V St _ _ _ S j J hJ hstep
  have key : ∀ (n : ℕ) (s : St), J - j s ≤ n → Module.length O (S s) + j s ≤ J := by
    intro n
    induction n with
    | zero =>
      intro s hs
      by_cases h : S s = ⊥
      · have h0 : Module.length O (S s) = 0 := by
          rw [h]; exact Module.length_eq_zero
        rw [h0, zero_add]
        exact_mod_cast hJ s
      · obtain ⟨s', h1, -⟩ := hstep s h
        have := hJ s'
        omega
    | succ n ih =>
      intro s hs
      by_cases h : S s = ⊥
      · have h0 : Module.length O (S s) = 0 := by
          rw [h]; exact Module.length_eq_zero
        rw [h0, zero_add]
        exact_mod_cast hJ s
      · obtain ⟨s', h1, h2⟩ := hstep s h
        have := hJ s'
        exact h2.trans (ih s' (by omega))
  intro s
  exact key _ s le_rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.Imports =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ShtNu =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ShtNu", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.DecGen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.GalBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

theorem UpperTheory.V.ML.shtNu :
    ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] (N₀ m F : ℕ) (α : G ℚ Ω →* Oˣ), Dat l N₀ m F α → ∀ δ : G ℚ Ω, IsUnit ((α δ : O) - 1) → ∀ a : O, a ∣ (l : O) ^ m → ∀ c ∈ ShT (QO l O) α δ F a,
    IsNu (l ^ m) F F α c ∧ ((∀ u ∈ fixMu ℚ Ω F, c u = 0) → c = 0) ∧
    ∀ (q : ℕ) (A : ValuationSubring Ω) (φ : G ℚ Ω), q.Prime → q ≡ 1 [MOD F] → Over A q → IsFrob (F := ℚ) A q φ → c φ = 0 →
      ∀ A' : ValuationSubring Ω, Over A' q → ∀ g ∈ Dec (F := ℚ) A', c g = 0 := by
  intro Ω _ _ _ l _ O _ _ _ _ _ N₀ m F α hD δ hδ a ha c hc
  obtain ⟨⟨hlc, hcoc⟩, hcδ, hac, hunr, -⟩ := hc
  have hkill : ∀ x ∈ fixMu ℚ Ω F, ∀ w : QO l O, a • w = 0 → (α x : O) • w = w := by
    intro x hx w hw
    obtain ⟨t, ht⟩ := hD.triv x hx
    obtain ⟨b, hb⟩ := ha
    have h1 : ((α x : O) - 1) • w = 0 := by
      rw [ht, hb, show a * b * t = (b * t) * a by ring, mul_smul, hw, smul_zero]
    rwa [sub_smul, one_smul, sub_eq_zero] at h1
  have h1 : c 1 = 0 := by
    have e := hcoc 1 1
    simp only [mul_one, map_one, Units.val_one, one_smul] at e
    simpa using e
  have heqv : ∀ g u, u ∈ fixMu ℚ Ω F → c (g * u * g⁻¹) = (α g : O) • c u := by
    intro g u hu
    have e1 := hcoc (g * u) g⁻¹
    have e2 := hcoc g u
    have e3 := hcoc g g⁻¹
    rw [mul_inv_cancel, h1] at e3
    rw [e1, e2, map_mul, Units.val_mul, mul_smul, hkill u hu _ (hac _), add_right_comm, ← e3, zero_add]
  have hF : F ≠ 0 := by
    rw [hD.lev]
    have hl : l.Prime := Fact.out
    have hN : N₀ ≠ 0 := by
      rintro rfl
      exact hl.one_lt.ne' ((Nat.coprime_zero_left _).mp hD.cop)
    exact mul_ne_zero hN (pow_ne_zero _ hl.ne_zero)
  obtain ⟨-, hopen, hcomm, -, -, -, -, -, -, -⟩ := galBasic Ω F hF
  refine ⟨⟨?_, ?_, ?_, ?_, ?_⟩, ?_, ?_⟩
  · intro u hu v _
    rw [hcoc, hkill u hu _ (hac _)]
  · exact hlc.comp_continuous continuous_subtype_val
  · exact heqv
  · intro u _
    obtain ⟨b, hb⟩ := ha
    rw [← Nat.cast_smul_eq_nsmul O, Nat.cast_pow, hb, mul_comm, mul_smul, hac, smul_zero]
  · exact hunr
  · intro hz
    refine funext fun g => ?_
    have hk := hcomm g δ
    have e : g * δ = (g * δ * g⁻¹ * δ⁻¹) * (δ * g) := by group
    have e1 := hcoc g δ
    rw [hcδ, smul_zero, add_zero, e, hcoc _ (δ * g), hz _ hk, zero_add,
      hkill _ hk _ (hac _), hcoc δ g, hcδ, zero_add] at e1
    have e2 : ((α δ : O) - 1) • c g = 0 := by rw [sub_smul, one_smul, e1, sub_self]
    exact (hδ.smul_eq_zero).mp e2
  · intro q A φ hq hq1 hA hφ hcφ A' hA' x hx
    obtain ⟨-, -, -, hcopNot, hIne, -, hPows, hconj, hplace, hact⟩ := placeBasic Ω
    have hcop : q.Coprime F := hq1.gcd_eq.trans (Nat.gcd_one_left F)
    have hAF : ¬Over A F := hcopNot A q F hcop hA
    have hφF : φ ∈ fixMu ℚ Ω F := by
      intro y hy
      rw [hPows A q F φ hφ hAF y hy, pow_eq_pow_mod q hy, hq1, ← pow_eq_pow_mod 1 hy, pow_one]
    let K : Subgroup (G ℚ Ω) :=
      { carrier := {g | g ∈ fixMu ℚ Ω F ∧ c g = 0}
        mul_mem' := fun {u v} hu hv =>
          ⟨mul_mem hu.1 hv.1, by rw [hcoc, hu.2, hkill _ hu.1 _ (hac _), hv.2, add_zero]⟩
        one_mem' := ⟨one_mem _, h1⟩
        inv_mem' := fun {u} hu => by
          refine ⟨inv_mem hu.1, ?_⟩
          have e := hcoc u u⁻¹
          rw [mul_inv_cancel, h1, hu.2, zero_add, hkill _ hu.1 _ (hac _)] at e
          exact e.symm }
    have hKo : IsOpen (K : Set (G ℚ Ω)) := hopen.inter (hlc.isOpen_fiber 0)
    have hIK : Ine A ≤ K := fun g hg => ⟨hIne A F hAF hg, hunr A hAF g hg⟩
    obtain ⟨v, hv, hnv, -⟩ := hplace A q hq hA
    have hfr : IsFrob A (normV v) φ := by rw [hnv]; exact hφ
    have hDec : Dec A ≤ K := Kum.decGen ℚ Ω A v φ K hv hfr hKo hIK ⟨hφF, hcφ⟩
    obtain ⟨g, rfl⟩ := hconj A A' q hq hA hA'
    have hy := hDec (((hact A g).1 x).mp hx)
    have ex : x = g * (g⁻¹ * x * g) * g⁻¹ := by group
    rw [ex, heqv g _ hy.1, hy.2, smul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ShtNu =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.FrobFix =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.FrobFix", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.AddPowNsmul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.AdmProd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ChiDvd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.Imports\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.NuSysEx\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.QocEquiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ShtNu\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.PrimesCongruentOne\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

open IsDiscreteValuationRing in
private theorem cast_val {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {a : O} (ha : a ≠ 0) :
    (((addVal O a).toNat : ℕ) : ℕ∞) = addVal O a := by
  have hne : IsDiscreteValuationRing.addVal O a ≠ ⊤ := by
    rwa [Ne, IsDiscreteValuationRing.addVal_eq_top_iff]
  exact ENat.coe_toNat hne

private theorem annEx {O W X : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [AddCommGroup W] [Module O W]
    (U : Set X) (ν : X → W) : ∃ a : O, ∀ y : O, (∀ u ∈ U, y • ν u = 0) ↔ a ∣ y := by
  classical
  let I : Submodule O O := ⨅ u ∈ U, LinearMap.ker (LinearMap.toSpanSingleton O W (ν u))
  obtain ⟨a, ha⟩ := (IsPrincipalIdealRing.principal I).principal
  refine ⟨a, fun y => ?_⟩
  have hy : y ∈ I ↔ ∀ u ∈ U, y • ν u = 0 := by
    simp [I, Submodule.mem_iInf]
  rw [← hy, ha, Submodule.mem_span_singleton]
  constructor
  · rintro ⟨t, rfl⟩
    exact Dvd.intro_left t rfl
  · rintro ⟨t, rfl⟩
    exact ⟨t, by rw [smul_eq_mul, mul_comm]⟩

private def Sn {Ω : Type} [Field Ω] [Algebra ℚ Ω] {O : Type} (W : Type) [CommRing O] [AddCommGroup W] [Module O W]
    (α : G ℚ Ω →* Oˣ) (δ : G ℚ Ω) (F : ℕ) (a : O) (n : ℕ) : Submodule O (G ℚ Ω → W) where
  carrier := {c | c ∈ ShT W α δ F a ∧ ∀ A : ValuationSubring Ω, Over A n → ∀ g ∈ Dec (F := ℚ) A, c g = 0}
  zero_mem' := ⟨Submodule.zero_mem _, fun _ _ _ _ => rfl⟩
  add_mem' {x y} hx hy := ⟨Submodule.add_mem _ hx.1 hy.1, fun A hA g hg => by simp [hx.2 A hA g hg, hy.2 A hA g hg]⟩
  smul_mem' t x hx := ⟨Submodule.smul_mem _ t hx.1, fun A hA g hg => by simp [hx.2 A hA g hg]⟩

section

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O]
  [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] {N₀ m F : ℕ} {α : G ℚ Ω →* Oˣ}

private theorem lpow_ne (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] (m : ℕ) : (l : O) ^ m ≠ 0 := by
  apply pow_ne_zero
  have hinj := (UpperTheory.V.Base.dvrFacts l O).1
  have hl : ((l : ℤ_[l])) ≠ 0 := by exact_mod_cast (Fact.out : l.Prime).ne_zero
  intro h
  apply hl
  apply hinj
  simpa using h

private theorem not_over {q : ℕ} (hq1 : q ≡ 1 [MOD F]) {A : ValuationSubring Ω} (hA : Over A q) : ¬ Over A F :=
  (placeBasic Ω).2.2.2.1 A q F (Nat.coprime_of_mul_modEq_one 1 (by simpa using hq1)) hA

private theorem frob_fix {q : ℕ} (hq1 : q ≡ 1 [MOD F]) {A : ValuationSubring Ω} (hA : Over A q) {φ : G ℚ Ω}
    (hφ : IsFrob (F := ℚ) A q φ) : φ ∈ fixMu ℚ Ω F := fun x hx => by
  rw [(placeBasic Ω).2.2.2.2.2.2.1 A q F φ hφ (not_over hq1 hA) x hx, pow_eq_pow_mod q hx, hq1, ← pow_eq_pow_mod 1 hx,
    pow_one]

private theorem key (hR : Rec) (hD : Dat l N₀ m F α) (hF : F ≠ 0) {n q : ℕ} (hn : n ≠ 0) (hq : q.Prime) (hq1 : q ≡ 1 [MOD F])
    {ν : G ℚ Ω → QO l O} (hν : IsNu (l ^ m) F (F * n * q) (dualChar l α) ν) {δ : G ℚ Ω} (hδ : IsUnit ((α δ : O) - 1))
    {a₀ a a' : O} (h0 : a₀ ∣ a) (ha' : ∀ y : O, (∀ u ∈ fixMu ℚ Ω F, y • ν u = 0) ↔ a' ∣ y)
    {A : ValuationSubring Ω} (hA : Over A q) {φ : G ℚ Ω} (hφ : IsFrob (F := ℚ) A q φ) {τ : G ℚ Ω}
    (hτ : τ ∈ Ine (F := ℚ) A) (ha : ∀ y : O, y • ν τ = 0 ↔ a ∣ y) :
    ∃ e : O, a' = a * e ∧ (∀ c ∈ Sn (QO l O) α δ F a₀ n, e • c φ = 0) ∧
      Module.length O (Sn (QO l O) α δ F a₀ n) ≤
        Module.length O (Sn (QO l O) α δ F a₀ (n * q)) + IsDiscreteValuationRing.addVal O e := by
  classical
  have hnF : ¬ Over A F := not_over hq1 hA
  have hτF : τ ∈ fixMu ℚ Ω F := (placeBasic Ω).2.2.2.2.1 A F hnF hτ
  have hlm : ∀ u ∈ fixMu ℚ Ω F, ((l : O) ^ m) • ν u = 0 := by
    intro u hu
    have h := hν.tors u hu
    rw [← Nat.cast_smul_eq_nsmul O] at h
    simpa using h
  have ha'l : a' ∣ (l : O) ^ m := (ha' _).1 hlm
  have ha'0 : a' ≠ 0 := fun h => lpow_ne l O m (zero_dvd_iff.1 (h ▸ ha'l))
  have haa' : a ∣ a' := (ha a').1 ((ha' a').2 dvd_rfl τ hτF)
  obtain ⟨e, he⟩ := haa'
  have ha0 : a ≠ 0 := by
    rintro rfl
    exact ha'0 (by simp [he])
  have ha₀a' : a₀ ∣ a' := h0.trans (Dvd.intro e he.symm)
  have ha₀l : a₀ ∣ (l : O) ^ m := ha₀a'.trans ha'l
  obtain ⟨w₀, hw₀⟩ := (qoCyc l O).2.1 a' ha'0
  obtain ⟨y, hy⟩ := (qoCyc l O).2.2.1 a' w₀ ha'0 hw₀ (ν τ) ((ha' a').2 dvd_rfl τ hτF)
  have hkill : ∀ c ∈ Sn (QO l O) α δ F a₀ n, e • c φ = 0 := by
    intro c hc
    have hyc : y • c φ = 0 :=
      step hR Ω l O N₀ m F (F * n) q α hD (dvd_mul_right F n) (mul_ne_zero hF hn) hq hq1 ν hν δ a₀ a' w₀
        ha₀a' ha'l hw₀ (fun u hu => (ha' a').2 dvd_rfl u hu) c hc.1
        (fun A' hA' hA'F _ g hg => hc.2 A' ((((placeBasic Ω).2.2.1 A' F n).1 hA').resolve_left hA'F) g hg)
        A hA φ hφ.1 τ hτ y hy
    rcases le_total (IsDiscreteValuationRing.addVal O y) (IsDiscreteValuationRing.addVal O a') with hle | hle
    · rw [IsDiscreteValuationRing.addVal_le_iff_dvd] at hle
      obtain ⟨t, ht⟩ := hle
      have hat : a ∣ t := (ha t).1 (by rw [hy, smul_smul, mul_comm t y, ← ht]; exact (hw₀ a').2 dvd_rfl)
      obtain ⟨s, rfl⟩ := hat
      have hes : e = y * s := by
        apply mul_left_cancel₀ ha0
        rw [← he, ht]
        ring
      rw [hes, mul_comm, ← smul_smul, hyc, smul_zero]
    · rw [IsDiscreteValuationRing.addVal_le_iff_dvd] at hle
      have hντ : ν τ = 0 := by
        rw [hy]
        exact (hw₀ y).2 hle
      have hu : IsUnit a₀ := isUnit_of_dvd_one (h0.trans ((ha 1).1 (by rw [hντ, smul_zero])))
      have hcφ : c φ = 0 := by
        have h1 : a₀ • c φ = 0 := hc.1.2.2.1 φ
        rwa [hu.smul_eq_zero] at h1
      rw [hcφ, smul_zero]
  have hsub : ∀ c ∈ Sn (QO l O) α δ F a₀ n, c φ = 0 → c ∈ Sn (QO l O) α δ F a₀ (n * q) := by
    intro c hc hcφ
    refine ⟨hc.1, fun A' hA' g hg => ?_⟩
    rcases ((placeBasic Ω).2.2.1 A' n q).1 hA' with h | h
    · exact hc.2 A' h g hg
    · exact ((shtNu Ω l O N₀ m F α hD δ hδ a₀ ha₀l c hc.1).2.2 q A φ hq hq1 hA hφ hcφ) A' h g hg
  let f : Sn (QO l O) α δ F a₀ n →ₗ[O] QO l O :=
    (LinearMap.proj φ).comp (Sn (QO l O) α δ F a₀ n).subtype
  have hf : ∀ v, e • f v = 0 := fun v => hkill v.1 v.2
  have hlen := (qoCyc l O).2.2.2.2 _ f e hf
  let incl : LinearMap.ker f →ₗ[O] Sn (QO l O) α δ F a₀ (n * q) :=
    LinearMap.codRestrict _ ((Sn (QO l O) α δ F a₀ n).subtype.comp (LinearMap.ker f).subtype)
      (fun v => hsub v.1.1 v.1.2 (LinearMap.mem_ker.1 v.2))
  have hinj : Function.Injective incl := by
    intro x x' hxx
    apply Subtype.ext
    apply Subtype.ext
    exact congrArg (fun z : Sn (QO l O) α δ F a₀ (n * q) => (z : G ℚ Ω → QO l O)) hxx
  exact ⟨e, he, hkill, hlen.trans (add_le_add (Module.length_le_of_injective incl hinj) le_rfl)⟩

end

theorem UpperTheory.V.ML.count :
    Rec → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] (N₀ m F b : ℕ) [NeZero F] (α : G ℚ Ω →* Oˣ), Dat l N₀ m F α → b < F → ∀ δ : G ℚ Ω, IsUnit ((α δ : O) - 1) →
    ∀ σ : (ZMod F)ˣ → G ℚ Ω, (∀ t, Lifts F t (σ t)) → ∀ a₀ : O, a₀ * zVal α σ b ∣ (l : O) ^ m → Module.length O (ShT (QO l O) α δ F a₀) ≤ IsDiscreteValuationRing.addVal O (zVal α σ b) := by
  intro hR Ω _ _ _ l _ O _ _ _ _ _ N₀ m F b _ α hD hb δ hδ σ hσ a₀ hz
  classical
  have hF : F ≠ 0 := NeZero.ne F
  have hlm0 : (l : O) ^ m ≠ 0 := lpow_ne l O m
  obtain ⟨k, hk⟩ : zVal α σ b ∣ (l : O) ^ m := (Dvd.intro_left a₀ rfl).trans hz
  have hz0 : zVal α σ b ≠ 0 := by
    intro h
    rw [h, zero_mul] at hk
    exact hlm0 hk
  have hk0 : k ≠ 0 := by
    rintro rfl
    rw [mul_zero] at hk
    exact hlm0 hk
  have ha₀k : a₀ ∣ k := by
    have h1 : a₀ * zVal α σ b ∣ k * zVal α σ b := by
      rw [mul_comm k, ← hk]
      exact hz
    exact (mul_dvd_mul_iff_right hz0).1 h1
  have ha₀l : a₀ ∣ (l : O) ^ m := (Dvd.intro _ rfl).trans hz
  obtain ⟨w, hw⟩ := (qoCyc l O).2.1 ((l : O) ^ m) hlm0
  have hw' : l ^ m • w = 0 := by
    have h1 := (hw ((l : O) ^ m)).2 dvd_rfl
    rw [← Nat.cast_smul_eq_nsmul O]
    simpa using h1
  obtain ⟨r, hr, -, hr1⟩ := Nat.exists_prime_gt_modEq_one 0 hF
  have hrF : r.Coprime F := by
    have h := hr1.gcd_eq
    simpa [Nat.Coprime] using h
  obtain ⟨A₀, hA₀⟩ := (placeBasic Ω).1 r hr
  obtain ⟨ν, hνs⟩ := nuSysEx Ω l O N₀ m F r b α hD hr hr1 hb A₀ hA₀ σ hσ w hw'
  choose aL haL using fun L : List ℕ => annEx (O := O) (fixMu ℚ Ω F : Set (G ℚ Ω)) (ν L)
  have hνtors : ∀ L, AdmL l F r L → ∀ u ∈ fixMu ℚ Ω F, ((l : O) ^ m) • ν L u = 0 := by
    intro L hL u hu
    have h := (hνs.isNu L hL).tors u hu
    rw [← Nat.cast_smul_eq_nsmul O] at h
    simpa using h
  have haLl : ∀ L, AdmL l F r L → aL L ∣ (l : O) ^ m := fun L hL => (haL L _).1 (hνtors L hL)
  have haL0 : ∀ L, AdmL l F r L → aL L ≠ 0 := fun L hL h => hlm0 (zero_dvd_iff.1 (h ▸ haLl L hL))
  obtain ⟨τ₀, hτ₀, u₀, hu₀⟩ := hνs.init
  obtain ⟨φ₀, hφ₀⟩ := (placeBasic Ω).2.1 A₀ r hr hA₀
  have hν0 : IsNu (l ^ m) F (F * 1 * r) (dualChar l α) (ν []) := by
    have h := hνs.isNu [] (isAdmissiblePrimeList_nil l F r)
    have e1 : F * r * ([] : List ℕ).prod = F * 1 * r := by simp
    rwa [e1] at h
  have hbase : ∀ y : O, y • ν [] τ₀ = 0 ↔ k ∣ y := by
    intro y
    rw [hu₀, smul_comm y (u₀ : O), (u₀.isUnit).smul_eq_zero, smul_smul, hw, hk, mul_comm y,
      mul_dvd_mul_iff_left hz0]
  obtain ⟨e₀, he₀, -, hlen₀⟩ := key hR hD hF one_ne_zero hr hr1 hν0 hδ ha₀k (haL []) hA₀ hφ₀ hτ₀ hbase
  let St := {L : List ℕ // AdmL l F r L ∧ a₀ ∣ aL L}
  let S : St → Submodule O (G ℚ Ω → QO l O) := fun s => Sn (QO l O) α δ F a₀ (r * s.1.prod)
  let j : St → ℕ := fun s => (IsDiscreteValuationRing.addVal O (aL s.1)).toNat
  let J : ℕ := (IsDiscreteValuationRing.addVal O ((l : O) ^ m)).toNat
  have hjc : ∀ s : St, ((j s : ℕ) : ℕ∞) = IsDiscreteValuationRing.addVal O (aL s.1) :=
    fun s => cast_val (haL0 s.1 s.2.1)
  have hJc : ((J : ℕ) : ℕ∞) = IsDiscreteValuationRing.addVal O ((l : O) ^ m) := cast_val hlm0
  have hjJ : ∀ s : St, j s ≤ J := by
    intro s
    have h : ((j s : ℕ) : ℕ∞) ≤ ((J : ℕ) : ℕ∞) := by
      rw [hjc, hJc, IsDiscreteValuationRing.addVal_le_iff_dvd]
      exact haLl s.1 s.2.1
    exact_mod_cast h
  have hstep : ∀ s : St, S s ≠ ⊥ → ∃ s' : St, j s < j s' ∧
      Module.length O (S s) + (j s : ℕ∞) ≤ Module.length O (S s') + (j s' : ℕ∞) := by
    rintro ⟨L, hL, hdiv⟩ hne
    obtain ⟨c, hc, hc0⟩ := (Submodule.ne_bot_iff _).1 hne
    have hsc := shtNu Ω l O N₀ m F α hD δ hδ a₀ ha₀l c hc.1
    have hcu : ∃ u ∈ fixMu ℚ Ω F, c u ≠ 0 := by
      by_contra hcon
      push_neg at hcon
      exact hc0 (hsc.2.1 hcon)
    have hP := isCrys_isDR_prod l F r L hL
    obtain ⟨q, A, φ, hAdm, hqT, hA, hφ, hcφ, hgen⟩ :=
      pick Ω l O N₀ m F r (F * r * L.prod) F L.prod α hD hr hrF hP.2.1 (ν L) c (hνs.isNu L hL) hsc.1 hcu
    have hqL : q ∉ L := fun h => hqT (List.dvd_prod h)
    have hL' : AdmL l F r (q :: L) := ⟨List.nodup_cons.2 ⟨hqL, hL.1⟩, List.forall_mem_cons.2 ⟨hAdm, hL.2⟩⟩
    obtain ⟨τ, hτ, u, hu⟩ := hνs.step q L hL' A hA φ hφ
    have hq := hAdm.1
    have hq1 := hAdm.2.1
    have hφF : φ ∈ fixMu ℚ Ω F := frob_fix hq1 hA hφ
    have hνq : IsNu (l ^ m) F (F * (r * L.prod) * q) (dualChar l α) (ν (q :: L)) := by
      have h := hνs.isNu (q :: L) hL'
      have e1 : F * r * (q :: L).prod = F * (r * L.prod) * q := by
        rw [List.prod_cons]
        ring
      rwa [e1] at h
    have hann : ∀ y : O, y • ν (q :: L) τ = 0 ↔ aL L ∣ y := by
      intro y
      rw [hu, smul_comm y (u : O), (u.isUnit).smul_eq_zero, ← haL L y]
      constructor
      · intro h v hv
        obtain ⟨y', hy'⟩ := hgen v hv
        rw [hy', smul_comm, h, smul_zero]
      · intro h
        exact h φ hφF
    have hrL : r * L.prod ≠ 0 := mul_ne_zero hr.ne_zero hP.2.1
    obtain ⟨e, he, hkill, hlen⟩ := key hR hD hF hrL hq hq1 hνq hδ hdiv (haL (q :: L)) hA hφ hτ hann
    have hdiv' : a₀ ∣ aL (q :: L) := by
      rw [he]
      exact hdiv.mul_right e
    refine ⟨⟨q :: L, hL', hdiv'⟩, ?_, ?_⟩
    · have he1 : IsDiscreteValuationRing.addVal O e ≠ 0 := by
        intro h0
        rw [IsDiscreteValuationRing.addVal_eq_zero_iff] at h0
        exact hcφ ((h0.smul_eq_zero).1 (hkill c hc))
      have he0 : e ≠ 0 := by
        rintro rfl
        exact haL0 _ hL' (by rw [he, mul_zero])
      have hE := cast_val he0
      have hjeq : j ⟨q :: L, hL', hdiv'⟩ = j ⟨L, hL, hdiv⟩ + (IsDiscreteValuationRing.addVal O e).toNat := by
        apply Nat.cast_injective (R := ℕ∞)
        rw [Nat.cast_add, hjc, hjc, hE]
        show IsDiscreteValuationRing.addVal O (aL (q :: L)) =
          IsDiscreteValuationRing.addVal O (aL L) + IsDiscreteValuationRing.addVal O e
        rw [he, IsDiscreteValuationRing.addVal_mul]
      have hEpos : (IsDiscreteValuationRing.addVal O e).toNat ≠ 0 := by
        intro h
        apply he1
        rw [← hE, h, Nat.cast_zero]
      omega
    · rw [hjc, hjc]
      show Module.length O (Sn (QO l O) α δ F a₀ (r * L.prod)) + IsDiscreteValuationRing.addVal O (aL L) ≤
        Module.length O (Sn (QO l O) α δ F a₀ (r * (q :: L).prod)) +
          IsDiscreteValuationRing.addVal O (aL (q :: L))
      rw [List.prod_cons, show r * (q * L.prod) = r * L.prod * q by ring, he,
        IsDiscreteValuationRing.addVal_mul]
      calc Module.length O (Sn (QO l O) α δ F a₀ (r * L.prod)) + IsDiscreteValuationRing.addVal O (aL L)
          ≤ Module.length O (Sn (QO l O) α δ F a₀ (r * L.prod * q)) + IsDiscreteValuationRing.addVal O e +
              IsDiscreteValuationRing.addVal O (aL L) := add_le_add hlen le_rfl
        _ = _ := by ring
  have hch := chain O (G ℚ Ω → QO l O) St S j J hjJ hstep
  have hdiv0 : a₀ ∣ aL [] := by
    rw [he₀]
    exact ha₀k.mul_right e₀
  have h0 := hch ⟨[], isAdmissiblePrimeList_nil l F r, hdiv0⟩
  rw [hjc, hJc] at h0
  change Module.length O (Sn (QO l O) α δ F a₀ (r * ([] : List ℕ).prod)) +
    IsDiscreteValuationRing.addVal O (aL []) ≤ IsDiscreteValuationRing.addVal O ((l : O) ^ m) at h0
  rw [List.prod_nil, mul_one, he₀, IsDiscreteValuationRing.addVal_mul, hk,
    IsDiscreteValuationRing.addVal_mul] at h0
  rw [one_mul] at hlen₀
  have hsub : ShT (QO l O) α δ F a₀ ≤ Sn (QO l O) α δ F a₀ 1 := by
    intro c hc
    refine ⟨hc, fun A hA => ?_⟩
    exfalso
    have hv : ¬ (A.valuation ((1 : ℕ) : Ω) < 1) := by simp
    exact hv hA
  have hlenS := Module.length_le_of_injective (Submodule.inclusion hsub) (Submodule.inclusion_injective hsub)
  have hk_ne : IsDiscreteValuationRing.addVal O k ≠ ⊤ := by
    rw [Ne, IsDiscreteValuationRing.addVal_eq_top_iff]
    exact hk0
  have h1 : Module.length O (Sn (QO l O) α δ F a₀ r) + IsDiscreteValuationRing.addVal O e₀ ≤
      IsDiscreteValuationRing.addVal O (zVal α σ b) := by
    have h2 : Module.length O (Sn (QO l O) α δ F a₀ r) + IsDiscreteValuationRing.addVal O e₀ +
        IsDiscreteValuationRing.addVal O k ≤
        IsDiscreteValuationRing.addVal O (zVal α σ b) + IsDiscreteValuationRing.addVal O k := by
      rw [add_assoc, add_comm (IsDiscreteValuationRing.addVal O e₀)]
      exact h0
    exact (WithTop.add_le_add_iff_right hk_ne).1 h2
  exact hlenS.trans (hlen₀.trans h1)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.FrobFix =====
