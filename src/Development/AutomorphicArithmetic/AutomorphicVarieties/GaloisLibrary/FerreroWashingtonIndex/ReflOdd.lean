module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr
public import Mathlib.RingTheory.DedekindDomain.SInteger
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClProd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadClMul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadXDual
public import Mathlib.NumberTheory.NumberField.Units.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LengthEqAddEigen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PartsSign
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadClKer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.CycRepApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.CardTors
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClMapBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullEq
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.NumberTheory.NumberField.ClassNumber
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullMem
import Mathlib.GroupTheory.Nilpotent

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ReflMap, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ReflRoot, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadClMap, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadConj, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ReflTw, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.UnitMinus, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Reflect, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.ReflOdd

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ReflMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ReflMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\npublic import Mathlib.RingTheory.DedekindDomain.SInteger\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClProd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadClMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadXDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum

private theorem card_parity_sign_length_of_eq {A B : Type} [Group A] [CommGroup B] (E P : Subgroup B) (j : A →* B ⧸ P)
    (hj : Function.Injective j) (hE : ∀ x, ∃ b ∈ E ⊔ P, j x = QuotientGroup.mk b) :
    Nat.card A ∣ Nat.card (E ⧸ P.subgroupOf E) := by
  let f : E →* B ⧸ P := (QuotientGroup.mk' P).comp E.subtype
  have hk : f.ker = P.subgroupOf E := by
    ext x
    simp [f, Subgroup.mem_subgroupOf]
  have h1 : Nat.card (E ⧸ P.subgroupOf E) = Nat.card f.range := by
    rw [← hk]
    exact Nat.card_congr (QuotientGroup.quotientKerEquivRange f).toEquiv
  have hm : ∀ x, j x ∈ f.range := by
    intro x
    obtain ⟨b, hb, h⟩ := hE x
    obtain ⟨e, he, p, hp, rfl⟩ := Subgroup.mem_sup.1 hb
    refine ⟨⟨e, he⟩, ?_⟩
    rw [h, QuotientGroup.mk_mul, (QuotientGroup.eq_one_iff p).2 hp, mul_one]
    rfl
  rw [h1]
  exact Subgroup.card_dvd_of_injective (j.codRestrict f.range hm)
    fun x y h => hj (congrArg Subtype.val h)

private theorem pow_val_add {Ω : Type} [Field Ω] {n : ℕ} [NeZero n] {ζ : Ω} (hζ : ζ ^ n = 1) (x y : ZMod n) :
    ζ ^ (x + y).val = ζ ^ x.val * ζ ^ y.val := by
  rw [ZMod.val_add, ← pow_add]
  conv_rhs => rw [← Nat.mod_add_div (x.val + y.val) n, pow_add, pow_mul, hζ, one_pow, mul_one]

theorem UpperTheory.V.Kum.reflMap :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (K : Type) [Field K] [NumberField K] [Algebra F K] [Algebra K Ω] [IsScalarTower F K Ω] [IsAlgClosure K Ω] (U : Subgroup (G F Ω)) (n : ℕ) [NeZero n] (N : ℕ) (ζ : K), U = galOf F K Ω → IsPrimitiveRoot ζ n → ∃ κ : XDual N U (ZMod n) (ZMod n) →+ Additive (ClassGroup (𝓞 K)),
    (∀ (φ : XDual N U (ZMod n) (ZMod n)) (β : Ω) (a : Kˣ), IsRad (algebraMap K Ω ζ) U φ.1 β → β ^ n = algebraMap K Ω a → κ φ = Additive.ofMul (radCl n a)) ∧
    Nat.card κ.ker ∣ Nat.card ((∅ : Set (HeightOneSpectrum (𝓞 K))).unit K ⧸ (powK K n).subgroupOf ((∅ : Set (HeightOneSpectrum (𝓞 K))).unit K)) := by
  intro F Ω _ _ _ _ _ K _ _ _ _ _ _ U n _ N ζ hU hζ
  obtain ⟨hex, huniq⟩ := radXDual F Ω K U n N ζ hU hζ
  have hn : n ≠ 0 := NeZero.ne n
  obtain ⟨hmul, -, hpow⟩ := radClMul K (∅ : Set (HeightOneSpectrum (𝓞 K))) n hn
  have hker : ∀ a ∈ SelK (∅ : Set (HeightOneSpectrum (𝓞 K))) n,
      radCl n a = 1 → a ∈ (∅ : Set (HeightOneSpectrum (𝓞 K))).unit K ⊔ powK K n := by
    intro a ha h
    have hf : {v : HeightOneSpectrum (𝓞 K) | ordv v a / n ≠ 0}.Finite :=
      ((clProd K).2.2.1 a).subset fun v hv hv0 => hv (by simp [hv0])
    set I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K :=
      ∏ᶠ v : HeightOneSpectrum (𝓞 K), (v.asIdeal : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) ^ (ordv v a / n) with hI
    have hI0 : I ≠ 0 := by
      rw [hI]
      refine finprod_induction (fun J => J ≠ 0) one_ne_zero (fun _ _ => mul_ne_zero) fun v => ?_
      exact zpow_ne_zero _ (FractionalIdeal.coeIdeal_ne_zero.2 v.ne_bot)
    have hc : ∀ v, FractionalIdeal.count K v I = ordv v a / n := fun v =>
      FractionalIdeal.count_finprod K v _ (by simpa [Filter.eventually_cofinite] using hf)
    have h3 : ClassGroup.mk K (Units.mk0 I hI0) = 1 := by
      rw [(clProd K).1, ← h]
      exact finprod_congr fun v => by rw [Units.val_mk0, hc]
    obtain ⟨b, hb⟩ := (FractionalIdeal.isPrincipal_iff _).1 (ClassGroup.mk_eq_one_iff.1 h3)
    rw [Units.val_mk0] at hb
    have hb0 : b ≠ 0 := by
      rintro rfl
      exact hI0 (by rw [hb, FractionalIdeal.spanSingleton_zero])
    let b' : Kˣ := Units.mk0 b hb0
    have hb' : ∀ v, ordv v b' = ordv v a / n := fun v => by
      rw [← (clProd K).2.1, Units.val_mk0, ← hb, hc]
    refine Subgroup.mem_sup.2 ⟨a * (b' ^ n)⁻¹, ?_, b' ^ n, ⟨b', rfl⟩, by simp⟩
    have hunit : ∀ (u : Kˣ), u ∈ (∅ : Set (HeightOneSpectrum (𝓞 K))).unit K ↔
        ∀ v ∉ (∅ : Set (HeightOneSpectrum (𝓞 K))), ordv v u = 0 := by
      intro u
      change (∀ v ∉ (∅ : Set (HeightOneSpectrum (𝓞 K))), v.valuation K (u : K) = 1) ↔ _
      refine forall₂_congr fun v _ => ?_
      rw [← HeightOneSpectrum.valuationOfNeZero_eq, ← WithZero.coe_one, WithZero.coe_inj, ordv, neg_eq_zero, toAdd_eq_zero]
    apply (hunit _).2
    intro v hv
    rw [ordv_mul, ordv_inv]
    have hp : ordv v (b' ^ n) = n * ordv v b' := by simp [ordv]
    rw [hp, hb', Int.mul_ediv_cancel' (ha v hv), add_neg_cancel]
  have hbot : clSub (∅ : Set (HeightOneSpectrum (𝓞 K))) = ⊥ := by simp [clSub]
  have hζ' : IsPrimitiveRoot (algebraMap K Ω ζ) n := hζ.map_of_injective (algebraMap K Ω).injective
  have hex' : ∀ φ : XDual N U (ZMod n) (ZMod n), ∃ (β : Ω) (a : Kˣ), IsRad (algebraMap K Ω ζ) U φ.1 β ∧
      β ^ n = algebraMap K Ω a ∧ a ∈ SelK (∅ : Set (HeightOneSpectrum (𝓞 K))) n := fun φ => hex φ.1 φ.2
  choose β a hrad hβ hsel using hex'
  have hwd : ∀ (φ : XDual N U (ZMod n) (ZMod n)) (β' : Ω) (a' : Kˣ), IsRad (algebraMap K Ω ζ) U φ.1 β' →
      β' ^ n = algebraMap K Ω a' → ∃ c : Kˣ, a' = a φ * c ^ n := by
    intro φ β' a' h1 h2
    obtain ⟨c, hc⟩ := huniq φ.1 (β φ) β' (hrad φ) h1
    refine ⟨c, Units.ext ((algebraMap K Ω).injective ?_)⟩
    rw [← h2, hc, mul_pow, hβ]
    simp [mul_comm]
  have hadd : ∀ φ ψ : XDual N U (ZMod n) (ZMod n), ∃ c : Kˣ, a φ * a ψ = a (φ + ψ) * c ^ n := by
    intro φ ψ
    refine hwd (φ + ψ) (β φ * β ψ) _ ⟨mul_ne_zero (hrad φ).1 (hrad ψ).1, fun u => ?_⟩ ?_
    · rw [map_mul, (hrad φ).2 u, (hrad ψ).2 u]
      change _ = algebraMap K Ω ζ ^ (φ.1 u + ψ.1 u).val * _
      rw [pow_val_add hζ'.pow_eq_one]
      ring
    · rw [mul_pow, hβ, hβ]
      simp
  have hmul' : ∀ φ ψ : XDual N U (ZMod n) (ZMod n), radCl n (a (φ + ψ)) = radCl n (a φ) * radCl n (a ψ) := by
    intro φ ψ
    obtain ⟨c, hc⟩ := hadd φ ψ
    have h := hmul _ (hsel φ) _ (hsel ψ)
    rw [← QuotientGroup.mk_mul, QuotientGroup.eq, hbot, Subgroup.mem_bot, inv_mul_eq_one, hc, hpow] at h
    exact h
  let κ : XDual N U (ZMod n) (ZMod n) →+ Additive (ClassGroup (𝓞 K)) :=
    AddMonoidHom.mk' (fun φ => Additive.ofMul (radCl n (a φ))) fun φ ψ => by rw [hmul']; rfl
  have hκ : ∀ φ, κ φ = Additive.ofMul (radCl n (a φ)) := fun _ => rfl
  refine ⟨κ, fun φ β' a' h1 h2 => ?_, ?_⟩
  · obtain ⟨c, rfl⟩ := hwd φ β' a' h1 h2
    rw [hκ, hpow]
  · let j : Multiplicative κ.ker →* Kˣ ⧸ powK K n :=
      MonoidHom.mk' (fun x => QuotientGroup.mk (a (Multiplicative.toAdd x).1)) fun x y => by
        obtain ⟨c, hc⟩ := hadd (Multiplicative.toAdd x).1 (Multiplicative.toAdd y).1
        have hc1 : (QuotientGroup.mk (c ^ n) : Kˣ ⧸ powK K n) = 1 := (QuotientGroup.eq_one_iff _).2 ⟨c, rfl⟩
        rw [← QuotientGroup.mk_mul, hc, QuotientGroup.mk_mul, hc1, mul_one]
        rfl
    have hj : ∀ x, j x = QuotientGroup.mk (a (Multiplicative.toAdd x).1) := fun _ => rfl
    refine card_parity_sign_length_of_eq (A := Multiplicative κ.ker) _ _ j ?_ ?_
    · rw [injective_iff_map_eq_one]
      intro x hx
      rw [hj, QuotientGroup.eq_one_iff] at hx
      obtain ⟨c, hc⟩ := hx
      set φ := (Multiplicative.toAdd x).1 with hφ
      have hc' : c ^ n = a φ := hc
      have hc0 : algebraMap K Ω c ≠ 0 := by simp
      have h1 : (β φ / algebraMap K Ω c) ^ n = 1 := by
        rw [div_pow, hβ, ← hc', Units.val_pow_eq_pow_val, map_pow, div_self (pow_ne_zero _ hc0)]
      obtain ⟨i, -, hi⟩ := hζ'.eq_pow_of_pow_eq_one h1
      have h2 : β φ = algebraMap K Ω (ζ ^ i * c) := by
        rw [map_mul, map_pow, hi, div_mul_cancel₀ _ hc0]
      have h0 : φ = 0 := by
        refine Subtype.ext (funext fun u => ?_)
        have hu : u.1 ∈ galOf F K Ω := hU ▸ u.2
        have h3 : u.1 (β φ) = β φ := by rw [h2]; exact hu _
        rw [(hrad φ).2 u, mul_eq_right₀ (hrad φ).1] at h3
        have h4 := hζ'.dvd_of_pow_eq_one _ h3
        exact (ZMod.val_eq_zero _).1 (Nat.eq_zero_of_dvd_of_lt h4 (ZMod.val_lt _))
      exact Multiplicative.toAdd.injective (Subtype.ext h0)
    · intro x
      refine ⟨_, hker _ (hsel (Multiplicative.toAdd x).1) ?_, hj x⟩
      exact (Multiplicative.toAdd x).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ReflMap =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ReflRoot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ReflRoot", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Units.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum

private theorem exp_tors (K : Type) [Field K] [NumberField K] :
    ∃ m : ℕ, m ≠ 0 ∧ ∀ a : K, IsOfFinOrder a → a ^ m = 1 := by
  refine ⟨Units.torsionOrder K, Units.torsionOrder_ne_zero K, fun a ha => ?_⟩
  obtain ⟨k, hk, hak⟩ := isOfFinOrder_iff_pow_eq_one.1 ha
  have hi : IsIntegral ℤ a := IsIntegral.of_pow hk (by rw [hak]; exact isIntegral_one)
  let x : 𝓞 K := ⟨a, hi⟩
  have hx : x ^ k = 1 := by
    apply RingOfIntegers.coe_injective
    rw [map_pow, map_one]
    exact hak
  let y : (𝓞 K)ˣ := Units.ofPowEqOne x k hx hk.ne'
  have hy : y ∈ Units.torsion K :=
    (CommGroup.mem_torsion _).2 (isOfFinOrder_iff_pow_eq_one.2 ⟨k, hk, Units.ext (by simpa [y] using hx)⟩)
  rw [← Units.rootsOfUnity_eq_torsion, mem_rootsOfUnity] at hy
  have h2 := congrArg (fun z : (𝓞 K)ˣ => algebraMap (𝓞 K) K z) hy
  simp only [Units.val_pow_eq_pow_val, map_pow, Units.val_one, map_one] at h2
  exact h2

private theorem conj_root {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] (g u : Ω ≃ₐ[F] Ω) (β : Ω)
    (hβ : IsOfFinOrder β) : g (u (g.symm β)) = u β := by
  have hp := IsPrimitiveRoot.orderOf β
  haveI : NeZero (orderOf β) := ⟨hβ.orderOf_pos.ne'⟩
  have key : ∀ s : Ω ≃ₐ[F] Ω, ∃ i : ℕ, β ^ i = s β := fun s => by
    obtain ⟨i, -, hi⟩ := hp.eq_pow_of_pow_eq_one (ξ := s β) (by rw [← map_pow, pow_orderOf_eq_one, map_one])
    exact ⟨i, hi⟩
  obtain ⟨i, hi⟩ := key g.symm
  obtain ⟨j, hj⟩ := key u
  rw [← hi, map_pow, ← hj, ← pow_mul, mul_comm, pow_mul, hi, map_pow, g.apply_symm_apply]

private theorem exists_gen (K Ω : Type) [Field K] [NumberField K] [Field Ω] [Algebra K Ω] (n : ℕ) [NeZero n] :
    ∃ (ξ : Ωˣ) (b : K), (ξ : Ω) ^ n = algebraMap K Ω b ∧
      ∀ (β : Ω) (a : Kˣ), β ^ n = algebraMap K Ω a → IsOfFinOrder β → ∃ j : ℤ, (ξ : Ω) ^ j = β := by
  obtain ⟨m, hm, hK⟩ := exp_tors K
  haveI : NeZero (n * m) := ⟨mul_ne_zero (NeZero.ne n) hm⟩
  let T : Subgroup Ωˣ := rootsOfUnity (n * m) Ω ⊓
    ((Units.map (algebraMap K Ω).toMonoidHom).range).comap (powMonoidHom n)
  haveI : Finite T := Finite.of_injective _ (Subgroup.inclusion_injective (inf_le_left : T ≤ _))
  obtain ⟨⟨ξ, hξ⟩, hg⟩ := (isCyclic_subgroup_units T).exists_generator
  obtain ⟨b, hb⟩ := hξ.2
  refine ⟨ξ, b, ?_, fun β a h hβ => ?_⟩
  · have := congrArg Units.val hb
    simpa using this.symm
  · have h0 : β ≠ 0 := by
      rintro rfl
      rw [zero_pow (NeZero.ne n)] at h
      exact a.ne_zero ((map_eq_zero _).1 h.symm)
    have ha : IsOfFinOrder (a : K) := by
      have := hβ.pow (n := n)
      rw [h] at this
      obtain ⟨k, hk, hak⟩ := isOfFinOrder_iff_pow_eq_one.1 this
      exact isOfFinOrder_iff_pow_eq_one.2 ⟨k, hk, (algebraMap K Ω).injective (by rw [map_pow, hak, map_one])⟩
    have hT : Units.mk0 β h0 ∈ T := by
      refine ⟨(mem_rootsOfUnity _ _).2 (Units.ext ?_), a, Units.ext (by simpa using h.symm)⟩
      simp only [Units.val_pow_eq_pow_val, Units.val_mk0, Units.val_one]
      rw [pow_mul, h, ← map_pow, hK a ha, map_one]
    obtain ⟨j, hj⟩ := hg ⟨_, hT⟩
    refine ⟨j, ?_⟩
    have := congrArg (fun z : T => ((z : Ωˣ) : Ω)) hj
    simpa using this

private theorem exists_generator_kummer_cocycle {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] (U : Subgroup (Ω ≃ₐ[F] Ω)) (n : ℕ) [NeZero n]
    (ζ : Ω) (hζ : IsPrimitiveRoot ζ n) (hU : ∀ u : U, u.1 ζ = ζ) (ξ : Ωˣ) (hξ : ∀ u : U, u.1 (ξ ^ n) = ξ ^ n) :
    ∃ u0 : U, ∀ u : U, ∃ k : ℤ, u.1 ξ / ξ = (u0.1 ξ / ξ) ^ k := by
  have h1 : ∀ u : U, (u.1 ξ / ξ) ^ n = 1 := fun u => by
    rw [div_pow, ← map_pow, hξ, div_self (pow_ne_zero _ ξ.ne_zero)]
  have h2 : ∀ u v : U, u.1 (v.1 ξ / ξ) = v.1 ξ / ξ := fun u v => by
    obtain ⟨i, -, hi⟩ := hζ.eq_pow_of_pow_eq_one (h1 v)
    rw [← hi, map_pow, hU]
  have h3 : ∀ u : U, u.1 ξ ≠ 0 := fun u => (map_ne_zero _).2 ξ.ne_zero
  let f : U →* Ωˣ := MonoidHom.mk' (fun u => Units.mk0 (u.1 ξ / ξ) (div_ne_zero (h3 u) ξ.ne_zero)) fun u v => by
    apply Units.ext
    have := h2 u v
    rw [map_div₀, div_eq_iff (h3 u)] at this
    simp only [Units.val_mk0, Units.val_mul, Subgroup.coe_mul, AlgEquiv.mul_apply, this]
    ring
  have hle : f.range ≤ rootsOfUnity n Ω := by
    rintro _ ⟨u, rfl⟩
    exact (mem_rootsOfUnity _ _).2 (Units.ext (by simpa [f] using h1 u))
  haveI : Finite f.range := Finite.of_injective _ (Subgroup.inclusion_injective hle)
  obtain ⟨⟨_, u0, rfl⟩, hg⟩ := (isCyclic_subgroup_units f.range).exists_generator
  refine ⟨u0, fun u => ?_⟩
  obtain ⟨k, hk⟩ := hg ⟨f u, u, rfl⟩
  refine ⟨k, ?_⟩
  have := congrArg (fun z : f.range => ((z : Ωˣ) : Ω)) hk
  simpa [f] using this.symm

theorem UpperTheory.V.Kum.reflRoot :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (K : Type) [Field K] [NumberField K] [Algebra F K] [Algebra K Ω] [IsScalarTower F K Ω] [IsAlgClosure K Ω] (U : Subgroup (G F Ω)) (n : ℕ) [NeZero n] (N : ℕ) (ζ : K) [Normal F K] (ψ : G F Ω →* (ZMod n)ˣ), U = galOf F K Ω → IsPrimitiveRoot ζ n →
    Nat.card {φ : U → ZMod n // φ ∈ EqHom N U (scalRep (ZMod n) ψ) ∧ ∃ (β : Ω) (a : Kˣ), IsRad (algebraMap K Ω ζ) U φ β ∧ β ^ n = algebraMap K Ω a ∧ IsOfFinOrder β} ≤ Nat.card (scalRep (ZMod n) ψ).invariants ∧
    Finite {φ : U → ZMod n // φ ∈ EqHom N U (scalRep (ZMod n) ψ) ∧ ∃ (β : Ω) (a : Kˣ), IsRad (algebraMap K Ω ζ) U φ β ∧ β ^ n = algebraMap K Ω a ∧ IsOfFinOrder β} := by
  intro F Ω _ _ _ _ _ K _ _ _ _ _ _ U n _ N ζ _ ψ hU hζ
  subst hU
  have hζ' : IsPrimitiveRoot (algebraMap K Ω ζ) n := hζ.map_of_injective (algebraMap K Ω).injective
  have hinj : ∀ x y : ZMod n, algebraMap K Ω ζ ^ x.val = algebraMap K Ω ζ ^ y.val → x = y := fun x y h =>
    ZMod.val_injective n (hζ'.pow_inj (ZMod.val_lt x) (ZMod.val_lt y) h)
  obtain ⟨ξ, b, hb, hξ⟩ := exists_gen K Ω n
  obtain ⟨u0, hu0⟩ := exists_generator_kummer_cocycle (galOf F K Ω) n _ hζ' (fun u => u.2 ζ) ξ (fun u => by rw [hb]; exact u.2 b)
  have hinv : ∀ φ : galOf F K Ω → ZMod n, φ ∈ EqHom N (galOf F K Ω) (scalRep (ZMod n) ψ) → ∀ β : Ω,
      IsRad (algebraMap K Ω ζ) _ φ β → IsOfFinOrder β → φ u0 ∈ (scalRep (ZMod n) ψ).invariants := by
    intro φ hφ β hr hβ g
    let u' : galOf F K Ω := ⟨g * u0.1 * g⁻¹, (galOf_normal F K Ω).conj_mem _ u0.2 g⟩
    have h1 : φ u' = scalRep (ZMod n) ψ g (φ u0) :=
      (Submodule.mem_iInf _).1 hφ.2 g u0 u' fun x => by
        show g (u0.1 (g.symm (g x))) = g (u0.1 x)
        rw [g.symm_apply_apply]
    rw [← h1]
    apply hinj
    have h2 : u'.1 β = u0.1 β := conj_root g u0.1 β hβ
    rw [hr.2, hr.2] at h2
    exact mul_right_cancel₀ hr.1 h2
  have hval : ∀ (φ : galOf F K Ω → ZMod n) (j : ℤ), IsRad (algebraMap K Ω ζ) _ φ ((ξ : Ω) ^ j) →
      ∀ u, algebraMap K Ω ζ ^ (φ u).val = (u.1 ξ / ξ) ^ j := fun φ j hr u => by
    rw [div_zpow, ← map_zpow₀, hr.2, mul_div_cancel_right₀ _ hr.1]
  let e : {φ : galOf F K Ω → ZMod n // φ ∈ EqHom N _ (scalRep (ZMod n) ψ) ∧ ∃ (β : Ω) (a : Kˣ),
      IsRad (algebraMap K Ω ζ) _ φ β ∧ β ^ n = algebraMap K Ω a ∧ IsOfFinOrder β} →
      (scalRep (ZMod n) ψ).invariants := fun φ => ⟨φ.1 u0, by
    obtain ⟨h, β, a, hr, -, hβ⟩ := φ.2
    exact hinv _ h β hr hβ⟩
  have he : Function.Injective e := by
    rintro ⟨φ, hφ, β, a, hr, ha, hβ⟩ ⟨φ', hφ', β', a', hr', ha', hβ'⟩ h
    have h0 : φ u0 = φ' u0 := congrArg Subtype.val h
    obtain ⟨j, rfl⟩ := hξ β a ha hβ
    obtain ⟨j', rfl⟩ := hξ β' a' ha' hβ'
    refine Subtype.ext (funext fun u => hinj _ _ ?_)
    obtain ⟨k, hk⟩ := hu0 u
    show algebraMap K Ω ζ ^ (φ u).val = algebraMap K Ω ζ ^ (φ' u).val
    rw [hval φ j hr, hval φ' j' hr', hk, ← zpow_mul, ← zpow_mul, mul_comm k, mul_comm k, zpow_mul, zpow_mul,
      ← hval φ j hr, ← hval φ' j' hr', h0]
  exact ⟨Nat.card_le_card_of_injective e he, Finite.of_injective e he⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ReflRoot =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadClMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadClMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum

private theorem intValuation_mapRingEquiv {K K' : Type} [Field K] [NumberField K] [Field K'] [NumberField K']
    (τ : K ≃+* K') (v : HeightOneSpectrum (𝓞 K)) (x : 𝓞 K) :
    (HeightOneSpectrum.equivOfRingEquiv (RingOfIntegers.mapRingEquiv τ) v).intValuation
      (RingOfIntegers.mapRingEquiv τ x) = v.intValuation x := by
  set ρ := RingOfIntegers.mapRingEquiv τ
  have hw : (HeightOneSpectrum.equivOfRingEquiv ρ v).asIdeal = Ideal.map ρ v.asIdeal := by
    ext y
    rw [Ideal.mem_map_of_equiv]
    show ρ.symm y ∈ v.asIdeal ↔ _
    constructor
    · intro h
      exact ⟨_, h, ρ.apply_symm_apply y⟩
    · rintro ⟨z, hz, rfl⟩
      rwa [ρ.symm_apply_apply]
  by_cases hx : x = 0
  · subst hx
    simp
  have hx' : ρ x ≠ 0 := (map_ne_zero_iff ρ ρ.injective).mpr hx
  rw [HeightOneSpectrum.intValuation_eq_exp_neg_multiplicity _ hx,
    HeightOneSpectrum.intValuation_eq_exp_neg_multiplicity _ hx']
  have hm : multiplicity (HeightOneSpectrum.equivOfRingEquiv ρ v).asIdeal (Ideal.span {ρ x}) =
      multiplicity v.asIdeal (Ideal.span {x}) := by
    apply multiplicity_eq_of_emultiplicity_eq
    rw [emultiplicity_eq_emultiplicity_iff]
    intro k
    have hs : Ideal.span {ρ x} = Ideal.map ρ (Ideal.span {x}) := by
      rw [Ideal.map_span, Set.image_singleton]
    rw [Ideal.dvd_iff_le, Ideal.dvd_iff_le, hw, hs, ← Ideal.map_pow]
    constructor
    · intro h
      have h2 := Ideal.comap_mono (f := ρ) h
      rwa [Ideal.comap_map_of_bijective _ ρ.bijective, Ideal.comap_map_of_bijective _ ρ.bijective] at h2
    · exact Ideal.map_mono
  rw [hm]

private theorem ordv_units_map_ringEquiv {K K' : Type} [Field K] [NumberField K] [Field K'] [NumberField K']
    (τ : K ≃+* K') (v : HeightOneSpectrum (𝓞 K)) (a : Kˣ) :
    ordv (HeightOneSpectrum.equivOfRingEquiv (RingOfIntegers.mapRingEquiv τ) v)
      (Units.map τ.toMonoidHom a) = ordv v a := by
  have hτ : ∀ z : 𝓞 K, τ (algebraMap (𝓞 K) K z) =
      algebraMap (𝓞 K') K' (RingOfIntegers.mapRingEquiv τ z) := fun z =>
    (RingOfIntegers.mapRingEquiv_apply τ z).symm
  have hval : (HeightOneSpectrum.equivOfRingEquiv (RingOfIntegers.mapRingEquiv τ) v).valuationOfNeZero
      (Units.map τ.toMonoidHom a) = v.valuationOfNeZero a := by
    rw [← WithZero.coe_inj, HeightOneSpectrum.valuationOfNeZero_eq,
      HeightOneSpectrum.valuationOfNeZero_eq]
    obtain ⟨x, y, -, hxy⟩ := IsFractionRing.div_surjective (𝓞 K) (a : K)
    show HeightOneSpectrum.valuation K' _ (τ (a : K)) = HeightOneSpectrum.valuation K v (a : K)
    rw [← hxy, map_div₀, map_div₀, map_div₀, hτ, hτ, HeightOneSpectrum.valuation_of_algebraMap,
      HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.valuation_of_algebraMap,
      HeightOneSpectrum.valuation_of_algebraMap, intValuation_mapRingEquiv, intValuation_mapRingEquiv]
  unfold ordv
  rw [hval]

theorem UpperTheory.V.Kum.radClMap :
    ∀ (K K' : Type) [Field K] [NumberField K] [Field K'] [NumberField K'] (τ : K ≃+* K') (n : ℕ) (a : Kˣ), clMap τ (radCl n a) = radCl n (Units.map τ.toMonoidHom a) := by
  intro K K' _ _ _ _ τ n a
  have hinv : ∀ w : 𝓞 K, RingOfIntegers.mapRingEquiv τ.symm (RingOfIntegers.mapRingEquiv τ w) = w :=
    fun w => RingOfIntegers.ext (by simp [RingOfIntegers.mapRingEquiv_apply])
  have hback : ∀ I, clMap τ.symm (clMap τ (ClassGroup.mk0 I)) = ClassGroup.mk0 I := by
    intro I
    rw [class_map_mk0, class_map_mk0]
    congr 1
    apply Subtype.ext
    show Ideal.map (RingOfIntegers.mapRingEquiv τ.symm)
      (Ideal.map (RingOfIntegers.mapRingEquiv τ) (I : Ideal (𝓞 K))) = I
    ext y
    rw [Ideal.mem_map_of_equiv]
    constructor
    · rintro ⟨z, hz, rfl⟩
      rw [Ideal.mem_map_of_equiv] at hz
      obtain ⟨w, hw, rfl⟩ := hz
      rwa [hinv]
    · intro hy
      exact ⟨RingOfIntegers.mapRingEquiv τ y, (Ideal.mem_map_of_equiv _ _).mpr ⟨y, hy, rfl⟩, hinv y⟩
  have hinj : Function.Injective (clMap τ) := by
    intro x y hxy
    obtain ⟨I, rfl⟩ := ClassGroup.mk0_surjective x
    obtain ⟨J, rfl⟩ := ClassGroup.mk0_surjective y
    rw [← hback I, ← hback J, hxy]
  unfold radCl
  rw [MonoidHom.map_finprod_of_injective _ hinj,
    ← finprod_comp_equiv (HeightOneSpectrum.equivOfRingEquiv (RingOfIntegers.mapRingEquiv τ))]
  refine finprod_congr (fun v => ?_)
  rw [map_zpow, ordv_units_map_ringEquiv]
  congr 1
  show clMap τ (ClassGroup.mk0 _) = ClassGroup.mk0 _
  rw [class_map_mk0]
  congr 1
  apply Subtype.ext
  show Ideal.map (RingOfIntegers.mapRingEquiv τ) v.asIdeal = _
  ext y
  rw [Ideal.mem_map_of_equiv]
  show _ ↔ (RingOfIntegers.mapRingEquiv τ).symm y ∈ v.asIdeal
  constructor
  · rintro ⟨z, hz, rfl⟩
    rwa [RingEquiv.symm_apply_apply]
  · intro h
    exact ⟨_, h, RingEquiv.apply_symm_apply _ y⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadClMap =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum

theorem UpperTheory.V.Kum.radConj :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (U : Subgroup (G F Ω)) (n : ℕ) [NeZero n] (ζ β : Ω) (σ : Ω ≃+* Ω) (k : ZMod n) (φ φ' : U → ZMod n), ζ ^ n = 1 → σ ζ = ζ ^ k.val → IsRad ζ U φ β →
    (∀ u' : U, ∃ u : U, (∀ x, u'.1 (σ x) = σ (u.1 x)) ∧ φ' u' = k * φ u) → IsRad ζ U φ' (σ β) := by
  intro F Ω _ _ _ _ _ U n _ ζ β σ k φ φ' hζ hσ hβ h
  refine ⟨fun h0 => hβ.1 (σ.injective (by rw [h0, map_zero])), fun u' => ?_⟩
  obtain ⟨u, hu, hφ⟩ := h u'
  rw [hu β, hβ.2 u, map_mul, map_pow, hσ, hφ, ZMod.val_mul, ← pow_mul, ← pow_eq_pow_mod _ hζ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadConj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ReflTw =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ReflTw", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadClMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadClMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadXDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum

private theorem reflTw_empty {K : Type} [Field K] [NumberField K] {c d : ClassGroup (𝓞 K)}
    (h : (QuotientGroup.mk c : ClS (∅ : Set (HeightOneSpectrum (𝓞 K)))) = QuotientGroup.mk d) : c = d := by
  rw [QuotientGroup.eq] at h
  have e : clSub (∅ : Set (HeightOneSpectrum (𝓞 K))) = ⊥ := by simp [clSub]
  rw [e, Subgroup.mem_bot] at h
  exact inv_mul_eq_one.1 h

private theorem reflTw_one {K : Type} [Field K] [NumberField K] (n : ℕ) : radCl n (1 : Kˣ) = 1 := by
  simp [radCl, ordv_one]

private theorem reflTw_pow {K : Type} [Field K] [NumberField K] {n : ℕ} (hn : n ≠ 0) {a : Kˣ}
    (ha : a ∈ SelK (∅ : Set (HeightOneSpectrum (𝓞 K))) n) (m : ℕ) : radCl n (a ^ m) = radCl n a ^ m := by
  induction m with
  | zero => rw [pow_zero, pow_zero, reflTw_one]
  | succ m ih =>
    rw [pow_succ, pow_succ, ← ih]
    apply reflTw_empty
    rw [QuotientGroup.mk_mul]
    exact (radClMul K ∅ n hn).1 _ (pow_mem ha m) _ ha

private theorem reflTw_pow_eq {K : Type} [Field K] [NumberField K] {n : ℕ} (hn : n ≠ 0) {a : Kˣ}
    (ha : a ∈ SelK (∅ : Set (HeightOneSpectrum (𝓞 K))) n) : radCl n a ^ n = 1 := by
  apply reflTw_empty
  rw [QuotientGroup.mk_pow, QuotientGroup.mk_one]
  exact (radClMul K ∅ n hn).2.1 _ ha

private theorem reflTw_dvd (n : ℕ) [NeZero n] : n ∣ (-1 : ZMod n).val + 1 := by
  rw [← ZMod.natCast_eq_zero_iff]
  simp

private theorem reflTw_radPow {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] {U : Subgroup (G F Ω)} {n : ℕ} [NeZero n]
    {ζ β : Ω} (hζ : ζ ^ n = 1) {φ : U → ZMod n} (h : ∀ u : U, u.1 β = ζ ^ (φ u).val * β) (m : ZMod n) (u : U) :
    u.1 (β ^ m.val) = ζ ^ (m * φ u).val * β ^ m.val := by
  rw [map_pow, h, mul_pow, ← pow_mul, ZMod.val_mul, ← pow_eq_pow_mod _ hζ, mul_comm m.val]

private theorem reflTw_key {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {K : Type}
    [Field K] [NumberField K] [Algebra F K] [Algebra K Ω] [IsScalarTower F K Ω] [IsAlgClosure K Ω]
    {n : ℕ} [NeZero n] {ζ : K} (hζ : IsPrimitiveRoot ζ n) {φ : galOf F K Ω → ZMod n} {β : Ω} {a : Kˣ}
    (hβ : IsRad (algebraMap K Ω ζ) (galOf F K Ω) φ β) (ha : β ^ n = algebraMap K Ω a)
    {τ : K ≃+* K} {σ : Ω ≃+* Ω} (hl : IsLift τ σ) (k s : ZMod n)
    (hk : σ (algebraMap K Ω ζ) = algebraMap K Ω ζ ^ k.val)
    (hs : ∀ u u' : galOf F K Ω, (∀ x, u'.1 (σ x) = σ (u.1 x)) → φ u = s * φ u') :
    ∃ c : Kˣ, Units.map τ.toMonoidHom a = a ^ (k * s).val * c ^ n := by
  have hz : algebraMap K Ω ζ ^ n = 1 := by rw [← map_pow, hζ.pow_eq_one, map_one]
  have h1 : IsRad (algebraMap K Ω ζ) (galOf F K Ω) (fun u => k * s * φ u) (σ β) := by
    refine radConj F Ω _ n _ β σ k φ _ hz hk hβ fun u' => ?_
    have hK : ∀ x : K, ((σ.trans u'.1.toRingEquiv).trans σ.symm) (algebraMap K Ω x) = algebraMap K Ω x := fun x => by
      show σ.symm (u'.1 (σ (algebraMap K Ω x))) = _
      rw [hl x, u'.2, ← hl x, σ.symm_apply_apply]
    let u : galOf F K Ω := ⟨AlgEquiv.ofRingEquiv (f := (σ.trans u'.1.toRingEquiv).trans σ.symm) fun x => by
      rw [IsScalarTower.algebraMap_apply F K Ω, hK], hK⟩
    have hu : ∀ x, u'.1 (σ x) = σ (u.1 x) := fun x => (σ.apply_symm_apply _).symm
    exact ⟨u, hu, by rw [hs u u' hu, mul_assoc]⟩
  have h2 : IsRad (algebraMap K Ω ζ) (galOf F K Ω) (fun u => k * s * φ u) (β ^ (k * s).val) :=
    ⟨pow_ne_zero _ hβ.1, reflTw_radPow hz hβ.2 _⟩
  obtain ⟨c, hc⟩ := (radXDual F Ω K _ n 1 ζ rfl hζ).2 _ _ _ h2 h1
  refine ⟨c, Units.ext ((algebraMap K Ω).injective ?_)⟩
  show algebraMap K Ω (τ a) = _
  rw [← hl, ← ha, map_pow, hc, Units.val_mul, Units.val_pow_eq_pow_val, Units.val_pow_eq_pow_val, map_mul, map_pow,
    map_pow, ← ha]
  ring

theorem UpperTheory.V.Kum.reflTw :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (K : Type) [Field K] [NumberField K] [Algebra F K] [Algebra K Ω] [IsScalarTower F K Ω] [IsAlgClosure K Ω] (U : Subgroup (G F Ω)) (n : ℕ) [NeZero n] (N : ℕ) (ζ : K) [Normal F K] (χ ψ : G F Ω →* (ZMod n)ˣ) (φ : U → ZMod n) (β : Ω) (a : Kˣ), U = galOf F K Ω → IsPrimitiveRoot ζ n → (∀ g : G F Ω, g (algebraMap K Ω ζ) = (algebraMap K Ω ζ) ^ (χ g : ZMod n).val) → φ ∈ EqHom N U (scalRep (ZMod n) ψ) → IsRad (algebraMap K Ω ζ) U φ β → β ^ n = algebraMap K Ω a →
    radCl n a ∈ ClTw K n (χ * ψ⁻¹) ∧ ∀ (τ : K ≃+* K) (σ : Ω ≃+* Ω), IsLift τ σ → τ ζ = ζ⁻¹ → φ ∈ conjCond U σ ((1 : ZMod n) • (LinearMap.id : ZMod n →ₗ[ZMod n] ZMod n)) → a * Units.map τ.toMonoidHom a ∈ powK K n ∧ radCl n a ∈ ClMinus τ := by
  intro F Ω _ _ _ _ _ K _ _ _ _ _ _ U n _ N ζ _ χ ψ φ β a hU hζ hχ hφ hβ ha
  subst hU
  have hn : n ≠ 0 := NeZero.ne n
  have hS : a ∈ SelK (∅ : Set (HeightOneSpectrum (𝓞 K))) n := by
    obtain ⟨β₀, a₀, h₀, ha₀, hS₀⟩ := (radXDual F Ω K _ n N ζ rfl hζ).1 φ hφ.1
    obtain ⟨c, hc⟩ := (radXDual F Ω K _ n N ζ rfl hζ).2 _ _ _ h₀ hβ
    have e : a = a₀ * c ^ n := Units.ext ((algebraMap K Ω).injective (by
      rw [← ha, hc, Units.val_mul, Units.val_pow_eq_pow_val, map_mul, map_pow, ← ha₀]; ring))
    rw [e]
    refine mul_mem hS₀ fun v _ => ?_
    refine ⟨ordv v c, ?_⟩
    simp [ordv]
  have h1 := reflTw_pow_eq hn hS
  have hmap : ∀ (τ : K ≃+* K) (m : ℕ) (c : Kˣ), Units.map τ.toMonoidHom a = a ^ m * c ^ n →
      clMap τ (radCl n a) = radCl n a ^ m := fun τ m c h => by
    rw [radClMap, h, (radClMul K ∅ n hn).2.2, reflTw_pow hn hS]
  refine ⟨⟨h1, fun g τ hl => ?_⟩, fun τ σ hl hτ hc => ?_⟩
  · have hg : φ ∈ conjCond (galOf F K Ω) g.toRingEquiv (scalRep (ZMod n) ψ g) := (Submodule.mem_iInf _).1 hφ.2 g
    obtain ⟨c, hc⟩ := reflTw_key hζ hβ ha hl (χ g) ((ψ g)⁻¹ : (ZMod n)ˣ) (hχ g) fun u u' h => by
      rw [hg u u' h, scalRep_apply]
      simp
    refine hmap τ _ c ?_
    rw [hc]
    simp
  · obtain ⟨j, hj⟩ := reflTw_dvd n
    have hk : σ (algebraMap K Ω ζ) = algebraMap K Ω ζ ^ (-1 : ZMod n).val := by
      rw [hl, hτ, ← map_pow]
      congr 1
      refine inv_eq_of_mul_eq_one_left ?_
      rw [← pow_succ, hj, pow_mul, hζ.pow_eq_one, one_pow]
    obtain ⟨c, hc⟩ := reflTw_key hζ hβ ha hl (-1) 1 hk fun u u' h => by
      rw [hc u u' h]
      simp
    rw [mul_one] at hc
    refine ⟨⟨a ^ j * c, ?_⟩, ?_⟩
    · rw [hc, ← mul_assoc, ← pow_succ', hj, powMonoidHom_apply, mul_pow, ← pow_mul, mul_comm j]
    · show clMap τ (radCl n a) * radCl n a = 1
      rw [hmap τ _ c hc, ← pow_succ, hj, pow_mul, h1, one_pow]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ReflTw =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.UnitMinus =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.UnitMinus", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LengthEqAddEigen\npublic import Mathlib.RingTheory.DedekindDomain.SInteger\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum

theorem UpperTheory.V.Kum.unitMinus :
    ∀ (K : Type) [Field K] [NumberField K] [IsCMField K] (n : ℕ) (a : Kˣ),
      a ∈ (∅ : Set (HeightOneSpectrum (𝓞 K))).unit K →
      a * Units.map (UpperTheory.V.cE (E := K)).toMonoidHom a ∈ powK (K := K) n →
      a ^ 2 ∈ CommGroup.torsion Kˣ ⊔ powK (K := K) n ∧
        (Odd n → a ∈ CommGroup.torsion Kˣ ⊔ powK (K := K) n) := by
  intro K _ _ _ n a ha hc
  obtain ⟨x, hx⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one K (a : K)
    (fun v => (ha v (Set.notMem_empty v)).le)
  obtain ⟨y, hy⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one K ((a⁻¹ : Kˣ) : K)
    (fun v => ((Subgroup.inv_mem _ ha) v (Set.notMem_empty v)).le)
  have hxy : x * y = 1 := by
    apply IsFractionRing.injective (𝓞 K) K
    rw [map_mul, hx, hy, map_one, Units.mul_inv]
  let u : (𝓞 K)ˣ := Units.mkOfMulEqOne x y hxy
  let f : (𝓞 K)ˣ →* Kˣ := Units.map (algebraMap (𝓞 K) K).toMonoidHom
  have hu : f u = a := Units.ext hx
  have hcu : f (IsCMField.unitsComplexConj K u) = Units.map (UpperTheory.V.cE (E := K)).toMonoidHom a := by
    rw [← hu]
    exact Units.ext rfl
  have hfin : IsOfFinOrder (u * (IsCMField.unitsComplexConj K u)⁻¹) :=
    (IsCMField.unitsMulComplexConjInv K u).2
  have htor : a * (Units.map (UpperTheory.V.cE (E := K)).toMonoidHom a)⁻¹ ∈ CommGroup.torsion Kˣ := by
    have := f.isOfFinOrder hfin
    rw [map_mul, map_inv, hu, hcu] at this
    exact this
  have h2 : a ^ 2 ∈ CommGroup.torsion Kˣ ⊔ powK (K := K) n := by
    have e : a ^ 2 = (a * (Units.map (UpperTheory.V.cE (E := K)).toMonoidHom a)⁻¹) *
        (a * Units.map (UpperTheory.V.cE (E := K)).toMonoidHom a) := by
      rw [mul_mul_mul_comm, inv_mul_cancel, mul_one, pow_two]
    rw [e]
    exact Subgroup.mul_mem_sup htor hc
  refine ⟨h2, ?_⟩
  rintro ⟨k, rfl⟩
  have hn : a ^ (2 * k + 1) ∈ CommGroup.torsion Kˣ ⊔ powK (K := K) (2 * k + 1) :=
    Subgroup.mem_sup_right ⟨a, rfl⟩
  rw [pow_succ, pow_mul] at hn
  exact (Subgroup.mul_mem_cancel_left _ (Subgroup.pow_mem _ h2 k)).1 hn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.UnitMinus =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Reflect =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Reflect", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PartsSign\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadClKer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadXDual\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ReflMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ReflRoot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ReflTw\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.UnitMinus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.ClassNumber\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum

private theorem reflect_card {A B S T : Type} [AddCommGroup A] [AddCommGroup B] [Finite S] [Finite T] (f : A →+ B)
    (i : f.ker → S) (hi : Function.Injective i) (j : f.range → T) (hj : Function.Injective j) :
    Nat.card A ≤ Nat.card S * Nat.card T := by
  rw [AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup f.ker,
    Nat.card_congr (QuotientAddGroup.quotientKerEquivRange f).toEquiv, mul_comm]
  exact Nat.mul_le_mul (Nat.card_le_card_of_injective i hi) (Nat.card_le_card_of_injective j hj)

private theorem reflect_conj {K : Type} [Field K] [NumberField K] [IsCMField K] {n : ℕ} (hn : n ≠ 0) {ζ : K}
    (hζ : IsPrimitiveRoot ζ n) : cE K ζ = ζ⁻¹ := by
  obtain ⟨j⟩ : Nonempty (K →+* ℂ) := inferInstance
  apply j.injective
  have h1 : ‖j ζ‖ = 1 := Complex.norm_eq_one_of_pow_eq_one (by rw [← map_pow, hζ.pow_eq_one, map_one]) hn
  have h2 : j (cE K ζ) = starRingEnd ℂ (j ζ) := IsCMField.complexEmbedding_complexConj K j ζ
  rw [h2, map_inv₀]
  apply eq_inv_of_mul_eq_one_left
  rw [Complex.conj_mul', h1]
  simp

private theorem reflect_tors {K : Type} [Field K] [NumberField K] [IsCMField K] {n : ℕ} (hn : Odd n) (a : Kˣ)
    (ha : a ∈ SelK (∅ : Set (HeightOneSpectrum (𝓞 K))) n) (h1 : radCl n a = 1)
    (hc : a * Units.map (cE K).toMonoidHom a ∈ powK K n) :
    ∃ t b : Kˣ, IsOfFinOrder t ∧ a = t * b ^ n := by
  have hn0 : n ≠ 0 := hn.pos.ne'
  have h2 := (UpperTheory.V.Kum.radClKer K ∅ n hn0 a ha).1 (h1 ▸ one_mem _)
  obtain ⟨u, hu, p, ⟨b, rfl⟩, rfl⟩ := Subgroup.mem_sup.1 h2
  have hb : powMonoidHom n b * Units.map (cE K).toMonoidHom (powMonoidHom n b) ∈ powK K n :=
    ⟨b * Units.map (cE K).toMonoidHom b, by simp only [powMonoidHom_apply, mul_pow, map_pow]⟩
  have hu' : u * Units.map (cE K).toMonoidHom u ∈ powK K n := by
    rw [map_mul, mul_mul_mul_comm] at hc
    exact (Subgroup.mul_mem_cancel_right _ hb).1 hc
  obtain ⟨t, ht, q, ⟨d, rfl⟩, rfl⟩ := Subgroup.mem_sup.1 ((UpperTheory.V.Kum.unitMinus K n u hu hu').2 hn)
  exact ⟨t, d * b, ht, by simp only [powMonoidHom_apply, mul_pow, mul_assoc]⟩

theorem UpperTheory.V.Kum.reflect :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (K : Type) [Field K] [NumberField K] [Algebra F K] [Algebra K Ω] [IsScalarTower F K Ω] [IsAlgClosure K Ω] (U : Subgroup (G F Ω)) (n : ℕ) [NeZero n] (N : ℕ) (ζ : K) [Normal F K] [IsCMField K] (χ ψ : G F Ω →* (ZMod n)ˣ) (σ : Ω ≃+* Ω), U = galOf F K Ω → Odd n → IsPrimitiveRoot ζ n → (∀ g : G F Ω, g (algebraMap K Ω ζ) = (algebraMap K Ω ζ) ^ (χ g : ZMod n).val) → IsConjOm σ →
    Nat.card (EqEig N U (scalRep (ZMod n) ψ) σ 1) ≤ Nat.card (scalRep (ZMod n) ψ).invariants * Nat.card (ClTw K n (χ * ψ⁻¹) ⊓ ClMinus (cE K) : Subgroup (ClassGroup (𝓞 K))) := by
  intro F Ω _ _ _ _ _ K _ _ _ _ _ _ U n _ N ζ _ _ χ ψ σ hU hn hζ hχ hσ
  have hn0 : n ≠ 0 := NeZero.ne n
  obtain ⟨κ, hκ, -⟩ := UpperTheory.V.Kum.reflMap F Ω K U n N ζ hU hζ
  obtain ⟨hR, hfin⟩ := UpperTheory.V.Kum.reflRoot F Ω K U n N ζ ψ hU hζ
  have hX := (UpperTheory.V.Kum.radXDual F Ω K U n N ζ hU hζ).1
  have hle : EqEig N U (scalRep (ZMod n) ψ) σ 1 ≤ XDual N U (ZMod n) (ZMod n) := fun φ h => h.1.1
  let f : EqEig N U (scalRep (ZMod n) ψ) σ 1 →+ Additive (ClassGroup (𝓞 K)) :=
    κ.comp (Submodule.inclusion hle).toAddMonoidHom
  have key : ∀ φ : EqEig N U (scalRep (ZMod n) ψ) σ 1, ∃ (β : Ω) (a : Kˣ), IsRad (algebraMap K Ω ζ) U φ.1 β ∧
      β ^ n = algebraMap K Ω a ∧ a ∈ SelK (∅ : Set (HeightOneSpectrum (𝓞 K))) n ∧ f φ = Additive.ofMul (radCl n a) ∧
      a * Units.map (cE K).toMonoidHom a ∈ powK K n ∧ radCl n a ∈ ClTw K n (χ * ψ⁻¹) ⊓ ClMinus (cE K) := by
    intro φ
    obtain ⟨β, a, h1, h2, h3⟩ := hX φ.1 (hle φ.2)
    obtain ⟨h4, h5⟩ := UpperTheory.V.Kum.reflTw F Ω K U n N ζ χ ψ φ.1 β a hU hζ hχ φ.2.1 h1 h2
    obtain ⟨h6, h7⟩ := h5 (cE K) σ hσ.isLift (reflect_conj hn0 hζ) φ.2.2
    exact ⟨β, a, h1, h2, h3, hκ ⟨φ.1, hle φ.2⟩ β a h1 h2, h6, h4, h7⟩
  have hker : ∀ φ : f.ker, ∃ (β : Ω) (a : Kˣ), IsRad (algebraMap K Ω ζ) U φ.1.1 β ∧ β ^ n = algebraMap K Ω a ∧
      IsOfFinOrder β := by
    intro φ
    obtain ⟨β, a, h1, h2, h3, h4, h5, -⟩ := key φ.1
    have h0 : radCl n a = 1 := Additive.ofMul.injective (h4.symm.trans φ.2)
    obtain ⟨t, b, ht, rfl⟩ := reflect_tors hn a h3 h0 h5
    have hb : algebraMap K Ω b ≠ 0 := (map_ne_zero _).2 b.ne_zero
    have hp : (β / algebraMap K Ω b) ^ n = algebraMap K Ω t := by
      rw [div_pow, h2, Units.val_mul, Units.val_pow_eq_pow_val, map_mul, map_pow, mul_div_cancel_right₀ _ (pow_ne_zero _ hb)]
    refine ⟨β / algebraMap K Ω b, t, ⟨div_ne_zero h1.1 hb, fun u => ?_⟩, hp, ?_⟩
    · have hu : u.1 ∈ galOf F K Ω := hU ▸ u.2
      rw [map_div₀, h1.2 u, hu (b : K), mul_div_assoc]
    · refine IsOfFinOrder.of_pow ?_ hn0
      rw [hp]
      exact ((algebraMap K Ω).toMonoidHom.comp (Units.coeHom K)).isOfFinOrder ht
  have hran : ∀ c : f.range, Additive.toMul c.1 ∈ ClTw K n (χ * ψ⁻¹) ⊓ ClMinus (cE K) := by
    rintro ⟨c, φ, rfl⟩
    obtain ⟨β, a, -, -, -, h4, -, h6⟩ := key φ
    show Additive.toMul (f φ) ∈ _
    rw [h4]
    exact h6
  refine le_trans (reflect_card f (fun φ => (⟨φ.1.1, φ.1.2.1, hker φ⟩ : {φ : U → ZMod n // φ ∈ EqHom N U (scalRep (ZMod n) ψ) ∧ ∃ (β : Ω) (a : Kˣ), IsRad (algebraMap K Ω ζ) U φ β ∧ β ^ n = algebraMap K Ω a ∧ IsOfFinOrder β})) ?_
    (fun c => (⟨Additive.toMul c.1, hran c⟩ : (ClTw K n (χ * ψ⁻¹) ⊓ ClMinus (cE K) : Subgroup (ClassGroup (𝓞 K))))) ?_)
    (Nat.mul_le_mul_right _ hR)
  · intro x y h
    exact Subtype.ext (Subtype.ext (Subtype.mk.inj h))
  · intro x y h
    exact Subtype.ext (Additive.toMul.injective (Subtype.mk.inj h))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Reflect =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.ReflOdd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.ReflOdd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.CycRepApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.CardTors\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClMapBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullEq\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Reflect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.ClassNumber\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Kum UpperTheory.V.Stick UpperTheory.V.FW
open scoped nonZeroDivisors

private theorem reflOdd_index {C : Type} [CommGroup C] [Finite C] (l : ℕ) [Fact l.Prime] (H : Subgroup C)
    (hH : powR C l ≤ H) : H.index = Nat.card (C ⧸ H →* Multiplicative (ZMod l)) := by
  have hbot : powR (C ⧸ H) l = ⊥ := by
    show (powMonoidHom l : (C ⧸ H) →* (C ⧸ H)).range = ⊥
    rw [eq_bot_iff]
    rintro _ ⟨q, rfl⟩
    induction q using QuotientGroup.induction_on with
    | H c =>
      rw [Subgroup.mem_bot, powMonoidHom_apply, ← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff]
      exact hH ⟨c, rfl⟩
  rw [(cardTors (C ⧸ H)).2 l, hbot, Subgroup.index_bot]
  rfl

private theorem reflOdd_uniq {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] {τ τ' : K ≃+* K} {σ : Ω ≃+* Ω}
    (h : IsLift τ σ) (h' : IsLift τ' σ) : τ = τ' := by
  ext x
  apply (algebraMap K Ω).injective
  rw [← h x, ← h' x]

theorem UpperTheory.V.FW.reflOdd :
    ∀ (K : Type) [Field K] [NumberField K] [IsCMField K] (l : ℕ) [Fact l.Prime] (ζ : K), l ≠ 2 → IsPrimitiveRoot ζ l → (powR (Cl K) l ⊔ difR (clMap (cE K))).index ≤ l * Nat.card (minK (clMap (cE K)) ⊓ torK (Cl K) l : Subgroup (Cl K)) := by
  intro K _ _ _ l _ ζ hl2 hζ
  have hp : l.Prime := Fact.out
  haveI : NeZero l := ⟨hp.ne_zero⟩
  haveI : Fact (1 < l) := ⟨hp.one_lt⟩
  have hodd : Odd l := hp.odd_of_ne_two hl2
  obtain ⟨σ, hσ⟩ := @exists_isConjOm K (AlgebraicClosure K) _ _ _ _ _
  have hσl : IsLift (cE K) σ := hσ.isLift
  have hchi : ∀ g : G K (AlgebraicClosure K),
      g (algebraMap K (AlgebraicClosure K) ζ) =
        (algebraMap K (AlgebraicClosure K) ζ) ^
          (((1 : G K (AlgebraicClosure K) →* (ZMod l)ˣ) g : (ZMod l)ˣ) : ZMod l).val := by
    intro g
    rw [MonoidHom.one_apply, Units.val_one, ZMod.val_one, pow_one]
    exact g.commutes ζ
  have hR := reflect K (AlgebraicClosure K) K (galOf K K (AlgebraicClosure K)) l 1 ζ 1 1 σ rfl hodd hζ hchi hσ
  have hP := pullEq K (AlgebraicClosure K) K (galOf K K (AlgebraicClosure K)) le_rfl 1 (ZMod l) (ZMod l)
    (scalRep (ZMod l) (1 : G K (AlgebraicClosure K) →* (ZMod l)ˣ)) one_ne_zero le_rfl (Or.inl (by infer_instance))
  have hinj := (pullMem K (AlgebraicClosure K) K (galOf K K (AlgebraicClosure K)) le_rfl 1 (ZMod l) (ZMod l)
    one_ne_zero).2 le_rfl
  have heq := hP.2 (cE K) σ 1 hσl
  have hcardE := Nat.card_congr (Submodule.equivMapOfInjective _ hinj
    (ClEig K 1 (scalRep (ZMod l) (1 : G K (AlgebraicClosure K) →* (ZMod l)ˣ)) σ (1 : ZMod l))).toEquiv
  rw [heq] at hcardE
  set H : Subgroup (Cl K) := powR (Cl K) l ⊔ difR (clMap (cE K)) with hH
  have hidx := reflOdd_index l H le_sup_left
  have hmk : ∀ c : Cl K, (QuotientGroup.mk (clMap (cE K) c) : Cl K ⧸ H) = QuotientGroup.mk c := by
    intro c
    symm
    rw [QuotientGroup.eq_iff_div_mem]
    exact le_sup_right (a := powR (Cl K) l) (⟨c, rfl⟩ : c / clMap (cE K) c ∈ difR (clMap (cE K)))
  have hmem : ∀ φ : Cl K ⧸ H →* Multiplicative (ZMod l),
      (fun c : ClassGroup (𝓞 K) => Multiplicative.toAdd (φ (QuotientGroup.mk c))) ∈
        ClEig K 1 (scalRep (ZMod l) (1 : G K (AlgebraicClosure K) →* (ZMod l)ˣ)) σ (1 : ZMod l) := by
    intro φ
    unfold ClEig ClEq
    refine Submodule.mem_inf.mpr ⟨Submodule.mem_inf.mpr ⟨?_, Submodule.mem_iInf _ |>.mpr fun g => ?_⟩, ?_⟩
    · unfold ClDual
      refine ⟨fun a b => ?_, fun v hv => ?_⟩
      · simp [QuotientGroup.mk_mul]
      · have hv' : ((1 : ℕ) : 𝓞 K) ∈ v.asIdeal := hv
        rw [Nat.cast_one] at hv'
        exact absurd ((Ideal.eq_top_iff_one _).mpr hv') v.isPrime.ne_top
    · unfold clCond
      intro τ hτ c
      have h1 : τ = RingEquiv.refl K := reflOdd_uniq hτ (fun x => g.commutes x)
      subst h1
      rw [(clMapBasic K K K (RingEquiv.refl K) (RingEquiv.refl K)).1 c, scalRep_apply]
      simp
    · unfold clCond
      intro τ hτ c
      have h1 : τ = cE K := reflOdd_uniq hτ hσl
      subst h1
      simp only [LinearMap.id_apply, one_smul]
      rw [hmk c]
  let Φ : (Cl K ⧸ H →* Multiplicative (ZMod l)) →
      ClEig K 1 (scalRep (ZMod l) (1 : G K (AlgebraicClosure K) →* (ZMod l)ˣ)) σ (1 : ZMod l) :=
    fun φ => ⟨_, hmem φ⟩
  have hΦ : Function.Injective Φ := by
    intro φ₁ φ₂ h
    refine MonoidHom.ext fun q => ?_
    induction q using QuotientGroup.induction_on with
    | H c =>
      have := congrFun (congrArg Subtype.val h) c
      simpa [Φ] using this
  have h1 : H.index ≤ Nat.card
      (ClEig K 1 (scalRep (ZMod l) (1 : G K (AlgebraicClosure K) →* (ZMod l)ˣ)) σ (1 : ZMod l)) :=
    hidx ▸ Nat.card_le_card_of_injective Φ hΦ
  have h2 : Nat.card (scalRep (ZMod l) (1 : G K (AlgebraicClosure K) →* (ZMod l)ˣ)).invariants ≤ l :=
    (Nat.card_le_card_of_injective Subtype.val Subtype.val_injective).trans (Nat.card_zmod l).le
  have h3 : Nat.card ↥((ClTw K l (1 * (1 : G K (AlgebraicClosure K) →* (ZMod l)ˣ)⁻¹) ⊓ ClMinus (cE K) :
      Subgroup (ClassGroup (𝓞 K)))) ≤
      Nat.card ↥(minK (clMap (cE K)) ⊓ torK (Cl K) l : Subgroup (Cl K)) := by
    apply Subgroup.card_le_of_le
    intro c hc
    obtain ⟨hc1, hc2⟩ := Subgroup.mem_inf.mp hc
    refine Subgroup.mem_inf.mpr ⟨hc2, ?_⟩
    show c ∈ (powMonoidHom l : Cl K →* Cl K).ker
    exact hc1.1
  calc H.index ≤ _ := h1
    _ = _ := hcardE
    _ ≤ _ := hR
    _ ≤ l * _ := Nat.mul_le_mul h2 h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.ReflOdd =====
