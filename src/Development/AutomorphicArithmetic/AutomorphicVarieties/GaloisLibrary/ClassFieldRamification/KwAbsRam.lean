module

public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.LogRootDiscChar
public import Mathlib.Order.CompletePartialOrder
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert
public import GroundTheory.GlobalFields.ExistenceTheorem.ExistsIsAbelianGaloisRangeIdeleClassNormEqOfFini
public import Mathlib.NumberTheory.Cyclotomic.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IneFixQ
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.CycInertia
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwHom
public import Mathlib.FieldTheory.Galois.Abelian
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import ReciprocityTheory.GaloisValuations.Global
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IneAbs
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.UnramIff
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.UnitsGen, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.CycDescend, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwRamSplit, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwRamSub, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwAbsRam

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.UnitsGen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.UnitsGen", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.LogRootDiscChar\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IntermediateField UpperTheory.V.Kum UpperTheory.V.CF
open scoped Pointwise

private theorem mem_ker_iff {N d : ℕ} [NeZero N] (h : d ∣ N) (u : (ZMod N)ˣ) :
    u ∈ (ZMod.unitsMap h).ker ↔ (u : ZMod N).val ≡ 1 [MOD d] := by
  rw [MonoidHom.mem_ker, ZMod.unitsMap_def, Units.ext_iff, Units.coe_map, Units.val_one]
  simp only [MonoidHom.coe_coe, ZMod.castHom_apply, ZMod.cast_eq_val]
  rw [← Nat.cast_one, ZMod.natCast_eq_natCast_iff]

private theorem ker_le_sup {N g d e : ℕ} [NeZero N] (hg : g ∣ N) (hd : d ∣ N) (he : e ∣ N)
    (hgcd : Nat.gcd d e ∣ g) (hN : N ∣ d * e) :
    (ZMod.unitsMap hg).ker ≤ (ZMod.unitsMap hd).ker ⊔ (ZMod.unitsMap he).ker := by
  intro u hu
  rw [mem_ker_iff hg] at hu
  have hx1 : 1 ≡ (u : ZMod N).val [MOD Nat.gcd d e] := (Nat.ModEq.of_dvd hgcd hu).symm
  obtain ⟨k, hk1, hk2⟩ := Nat.chineseRemainder' hx1
  have hxN : (u : ZMod N).val.Coprime N := ZMod.val_coe_unit_coprime u
  have hkd : k.Coprime d := by
    unfold Nat.Coprime
    rw [hk1.gcd_eq]
    exact Nat.gcd_one_left d
  have hke : k.Coprime e := by
    unfold Nat.Coprime
    rw [hk2.gcd_eq]
    exact Nat.Coprime.coprime_dvd_right he hxN
  have hkN : k.Coprime N := Nat.Coprime.coprime_dvd_right hN (Nat.Coprime.mul_right hkd hke)
  have hvval : ((ZMod.unitOfCoprime k hkN : (ZMod N)ˣ) : ZMod N).val = k % N := by
    rw [ZMod.coe_unitOfCoprime, ZMod.val_natCast]
  have hv : ZMod.unitOfCoprime k hkN ∈ (ZMod.unitsMap hd).ker := by
    rw [mem_ker_iff hd, hvval]
    exact ((Nat.mod_modEq k N).of_dvd hd).trans hk1
  have key : ZMod.unitsMap he (ZMod.unitOfCoprime k hkN) = ZMod.unitsMap he u := by
    ext
    rw [ZMod.unitsMap_def, Units.coe_map, Units.coe_map]
    simp only [MonoidHom.coe_coe, ZMod.castHom_apply, ZMod.cast_eq_val]
    rw [hvval, ZMod.natCast_eq_natCast_iff]
    exact ((Nat.mod_modEq k N).of_dvd he).trans hk2
  have hw : (ZMod.unitOfCoprime k hkN)⁻¹ * u ∈ (ZMod.unitsMap he).ker := by
    rw [MonoidHom.mem_ker, map_mul, map_inv, key, inv_mul_cancel]
  have hu' : u = ZMod.unitOfCoprime k hkN * ((ZMod.unitOfCoprime k hkN)⁻¹ * u) := by
    rw [mul_inv_cancel_left]
  rw [hu']
  exact Subgroup.mul_mem_sup hv hw

private theorem aux (N : ℕ) [NeZero N] (b : ℕ) : ∀ (a : ℕ) (ha : a ∣ N), a * b = N → a.Coprime b →
    (ZMod.unitsMap ha).ker ≤ ⨆ p ∈ b.primeFactors, KStar.Ram.inertiaUnits N p := by
  induction b using Nat.strong_induction_on with
  | _ b ih =>
  intro a ha hab hcop
  have hN0 : N ≠ 0 := NeZero.ne N
  have hb0 : b ≠ 0 := by
    rintro rfl
    exact hN0 (by rw [← hab, mul_zero])
  have ha0 : a ≠ 0 := by
    rintro rfl
    exact hN0 (by rw [← hab, zero_mul])
  by_cases hb1 : b = 1
  · subst hb1
    rw [mul_one] at hab
    subst hab
    intro u hu
    rw [mem_ker_iff ha] at hu
    have hu1 : u = 1 := by
      ext
      rw [Units.val_one, ← ZMod.natCast_zmod_val (u : ZMod a), ← Nat.cast_one,
        ZMod.natCast_eq_natCast_iff]
      exact hu
    rw [hu1]
    exact one_mem _
  · obtain ⟨p, hp, hpb⟩ := Nat.exists_prime_and_dvd hb1
    have hpa : ¬ p ∣ a := by
      intro h
      have h1 := Nat.dvd_gcd h hpb
      rw [hcop.gcd_eq_one] at h1
      exact hp.ne_one (Nat.dvd_one.mp h1)
    have hbsplit := Nat.ordProj_mul_ordCompl_eq_self b p
    have hk0 : 0 < b.factorization p := hp.factorization_pos_of_dvd hb0 hpb
    have hb'pos : 0 < b / p ^ b.factorization p := Nat.ordCompl_pos p hb0
    have hpk : 2 ≤ p ^ b.factorization p := le_trans hp.two_le (Nat.le_self_pow (by omega) p)
    have hb'lt : b / p ^ b.factorization p < b := by
      have h2 : 2 * (b / p ^ b.factorization p) ≤ p ^ b.factorization p * (b / p ^ b.factorization p) :=
        Nat.mul_le_mul_right _ hpk
      omega
    have hb'dvd : b / p ^ b.factorization p ∣ b := Nat.ordCompl_dvd b p
    have hpb' : Nat.Coprime p (b / p ^ b.factorization p) := Nat.coprime_ordCompl hp hb0
    have ha'N : a * p ^ b.factorization p * (b / p ^ b.factorization p) = N := by
      rw [mul_assoc, hbsplit, hab]
    have ha'dvd : a * p ^ b.factorization p ∣ N := ⟨_, ha'N.symm⟩
    have ha'cop : (a * p ^ b.factorization p).Coprime (b / p ^ b.factorization p) :=
      Nat.Coprime.mul_left (Nat.Coprime.coprime_dvd_right hb'dvd hcop) (Nat.Coprime.pow_left _ hpb')
    have IH := ih _ hb'lt (a * p ^ b.factorization p) ha'dvd ha'N ha'cop
    have hvN : N.factorization p = b.factorization p := by
      rw [← hab, Nat.factorization_mul ha0 hb0, Finsupp.add_apply,
        Nat.factorization_eq_zero_of_not_dvd hpa, zero_add]
    have hNsplit := Nat.ordProj_mul_ordCompl_eq_self N p
    have hcopE : (p ^ b.factorization p).Coprime (N / p ^ N.factorization p) :=
      Nat.Coprime.pow_left _ (Nat.coprime_ordCompl hp hN0)
    have hgcd : Nat.gcd (a * p ^ b.factorization p) (N / p ^ N.factorization p) ∣ a := by
      rw [Nat.Coprime.gcd_mul_right_cancel a hcopE]
      exact Nat.gcd_dvd_left _ _
    have hNde : N ∣ (a * p ^ b.factorization p) * (N / p ^ N.factorization p) := by
      refine ⟨a, ?_⟩
      rw [← hvN, mul_assoc, hNsplit, mul_comm]
    have hstep := ker_le_sup ha ha'dvd (Nat.ordCompl_dvd N p) hgcd hNde
    refine hstep.trans (sup_le (IH.trans ?_) ?_)
    · exact iSup₂_le fun q hq =>
        le_iSup₂ (f := fun q (_ : q ∈ b.primeFactors) => KStar.Ram.inertiaUnits N q) q
          (Nat.primeFactors_mono hb'dvd hb0 hq)
    · exact le_iSup₂ (f := fun q (_ : q ∈ b.primeFactors) => KStar.Ram.inertiaUnits N q) p
        (Nat.mem_primeFactors.2 ⟨hp, hpb, hb0⟩)

theorem UpperTheory.V.CF.unitsGen :
    ∀ (a b : ℕ) [NeZero (a * b)], a.Coprime b → (ZMod.unitsMap (dvd_mul_right a b)).ker ≤ ⨆ p ∈ b.primeFactors, KStar.Ram.inertiaUnits (a * b) p := by
  intro a b _ h
  exact aux (a * b) b a _ rfl h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.UnitsGen =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.CycDescend =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.CycDescend", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert\npublic import GroundTheory.GlobalFields.ExistenceTheorem.ExistsIsAbelianGaloisRangeIdeleClassNormEqOfFini\npublic import Mathlib.NumberTheory.Cyclotomic.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IneFixQ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.UnitsGen\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.CycInertia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IntermediateField UpperTheory.V.Kum UpperTheory.V.CF
open scoped Pointwise

theorem UpperTheory.V.CF.cycDescend :
    ∀ (a b : ℕ) [NeZero (a * b)] (C : Type) [Field C] [NumberField C] [IsCyclotomicExtension {a * b} ℚ C] (ζ : C) (F : IntermediateField ℚ C), a.Coprime b → IsPrimitiveRoot ζ (a * b) → (∀ p : ℕ, p.Prime → p ∣ b → UnramAt F p) → F ≤ ℚ⟮ζ ^ b⟯ := by
  intro a b _ C _ _ _ ζ F hab hζ hunr
  have hb0 : b ≠ 0 := right_ne_zero_of_mul (NeZero.ne (a * b))
  haveI : IsGalois ℚ C := IsCyclotomicExtension.isGalois {a * b} ℚ C
  set χ := IsCyclotomicExtension.Rat.galEquivZMod (a * b) C with hχ
  have hcomm : ∀ σ τ : Gal(C/ℚ), τ * σ * τ⁻¹ = σ := by
    intro σ τ
    apply χ.injective
    rw [map_mul, map_mul, map_inv, mul_comm (χ τ), mul_assoc, mul_inv_cancel, mul_one]
  haveI : F.fixingSubgroup.Normal := ⟨fun σ hσ τ => by rw [hcomm]; exact hσ⟩
  have hFF : fixedField F.fixingSubgroup = F := IsGalois.fixedField_fixingSubgroup F
  haveI hgF : IsGalois ℚ F := by
    have h := IsGalois.of_fixedField_normal_subgroup F.fixingSubgroup
    rw [hFF] at h
    convert h
  have hin : ∀ p : ℕ, p.Prime → p ∣ b → ∀ w : HeightOneSpectrum (𝓞 C), (p : 𝓞 C) ∈ w.asIdeal →
      w.asIdeal.inertia Gal(C/ℚ) ≤ F.fixingSubgroup := by
    intro p hp hpb w hw σ hσ
    have hk := (UpperTheory.V.CF.ineFixQ F C p hp).mp (hunr p hp hpb) w hw hσ
    rw [MonoidHom.mem_ker] at hk
    rw [IntermediateField.mem_fixingSubgroup_iff]
    intro x hx
    have hc := UpperTheory.V.CF.resTo_commutes ℚ F C σ ⟨x, hx⟩
    rw [hk, AlgEquiv.one_apply] at hc
    exact hc.symm
  have hsup : ⨆ p ∈ b.primeFactors, KStar.Ram.inertiaUnits (a * b) p ≤
      F.fixingSubgroup.map χ.toMonoidHom := by
    refine iSup₂_le fun p hp => ?_
    have hpp : p.Prime := Nat.prime_of_mem_primeFactors hp
    have hpb : p ∣ b := Nat.dvd_of_mem_primeFactors hp
    haveI : Fact p.Prime := ⟨hpp⟩
    haveI : (Ideal.span {(p : ℤ)}).IsMaximal :=
      PrincipalIdealRing.isMaximal_of_irreducible (Nat.prime_iff_prime_int.mp hpp).irreducible
    obtain ⟨P, hPm, hPl⟩ :=
      Ideal.exists_maximal_ideal_liesOver_of_isIntegral (S := 𝓞 C) (Ideal.span {(p : ℤ)})
    haveI := hPm
    haveI := hPl
    have hpP : (p : 𝓞 C) ∈ P := by
      have h1 : (p : ℤ) ∈ Ideal.span {(p : ℤ)} := Ideal.mem_span_singleton_self _
      rw [Ideal.LiesOver.over (P := P) (p := Ideal.span {(p : ℤ)}), Ideal.under_def,
        Ideal.mem_comap] at h1
      simpa using h1
    let w : HeightOneSpectrum (𝓞 C) := ⟨P, hPm.isPrime, fun h => by
      rw [h, Ideal.mem_bot] at hpP
      exact (Nat.cast_ne_zero.mpr hpp.ne_zero) hpP⟩
    rw [← KStar.Ram.map_inertia_eq p P]
    exact Subgroup.map_mono (hin p hpp hpb w hpP)
  rw [← IsGalois.fixedField_fixingSubgroup ℚ⟮ζ ^ b⟯, IntermediateField.le_iff_le]
  intro σ hσ
  have hfix : σ (ζ ^ b) = ζ ^ b := (IntermediateField.mem_fixingSubgroup_iff _ σ).mp hσ _
    (IntermediateField.mem_adjoin_simple_self ℚ _)
  have hker : χ σ ∈ (ZMod.unitsMap (Dvd.intro b rfl : a ∣ a * b)).ker := by
    rw [MonoidHom.mem_ker, Units.ext_iff, ZMod.unitsMap_val, ZMod.cast_eq_val, Units.val_one]
    rw [map_pow, IsCyclotomicExtension.Rat.galEquivZMod_apply_of_pow_eq (a * b) C σ hζ.pow_eq_one,
      ← pow_mul] at hfix
    have hmod : (χ σ).val.val * b ≡ 1 * b [MOD a * b] := by
      rw [one_mul]
      have h2 := (hζ.isOfFinOrder (NeZero.ne _)).pow_inj_mod.mp hfix
      rw [← hζ.eq_orderOf] at h2
      exact h2
    have hk := Nat.ModEq.mul_right_cancel' hb0 hmod
    rw [← Nat.cast_one]
    exact (ZMod.natCast_eq_natCast_iff _ _ _).mpr hk
  have hmem := hsup (UpperTheory.V.CF.unitsGen a b hab hker)
  rw [Subgroup.mem_map] at hmem
  obtain ⟨τ, hτ, hτσ⟩ := hmem
  have hτσ' : τ = σ := χ.injective hτσ
  rwa [hτσ'] at hτ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.CycDescend =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwRamSplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwRamSplit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert\npublic import Mathlib.NumberTheory.Cyclotomic.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.CycDescend\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwHom\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.UnramIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IntermediateField UpperTheory.V.Kum UpperTheory.V.CF
open scoped Pointwise

private theorem kwRam_split (M N : ℕ) (hN : 0 < N) :
    ∃ a b n : ℕ, N = a * b ∧ a ∣ M ^ n ∧ b.Coprime M := by
  induction N using Nat.strong_induction_on with
  | _ N ih =>
    by_cases hc : N.Coprime M
    · exact ⟨1, N, 0, by simp, by simp, hc⟩
    · obtain ⟨p, hp, hpN, hpM⟩ := Nat.Prime.not_coprime_iff_dvd.mp hc
      obtain ⟨N', rfl⟩ := hpN
      have hN' : 0 < N' := Nat.pos_of_ne_zero (by rintro rfl; simp at hN)
      have hlt : N' < p * N' := by have := hp.two_le; nlinarith
      obtain ⟨a, b, n, rfl, ha, hb⟩ := ih N' hlt hN'
      refine ⟨p * a, b, n + 1, by ring, ?_, hb⟩
      rw [pow_succ']
      exact mul_dvd_mul hpM ha

theorem UpperTheory.V.CF.kwRam :
    ∀ (L : Type) [Field L] [NumberField L] [IsAbelianGalois ℚ L] (M : ℕ), 0 < M → (∀ p : ℕ, p.Prime → ¬ p ∣ M → UnramAt L p) → ∃ n : ℕ, Nonempty (L →ₐ[ℚ] CyclotomicField (M ^ n) ℚ) := by
  intro L _ _ _ M hM hram
  obtain ⟨N, hN, ⟨f⟩⟩ := kwHom L
  obtain ⟨a, b, n, rfl, ha, hb⟩ := kwRam_split M N hN
  have ha0 : a ≠ 0 := by rintro rfl; simp at hN
  have hb0 : b ≠ 0 := by rintro rfl; simp at hN
  have hab : a.Coprime b := Nat.Coprime.coprime_dvd_left ha (hb.pow_right n).symm
  haveI : NeZero (a * b) := ⟨hN.ne'⟩
  haveI : NeZero ((a * b : ℕ) : ℚ) := ⟨by exact_mod_cast hN.ne'⟩
  haveI : IsCyclotomicExtension {a * b} ℚ (CyclotomicField (a * b) ℚ) := by
    convert CyclotomicField.isCyclotomicExtension (a * b) ℚ
    · rfl
  obtain ⟨ζ, hζ⟩ : ∃ z : CyclotomicField (a * b) ℚ, IsPrimitiveRoot z (a * b) :=
    ⟨_, IsCyclotomicExtension.zeta_spec _ ℚ _⟩
  let F : IntermediateField ℚ (CyclotomicField (a * b) ℚ) := f.fieldRange
  let e : L ≃ₐ[ℚ] F := AlgEquiv.ofInjectiveField f
  have hF : ∀ p : ℕ, p.Prime → p ∣ b → UnramAt F p := by
    intro p hp hpb
    have hpM : ¬ p ∣ M := fun h => hp.not_dvd_one (Nat.Coprime.gcd_eq_one hb ▸ Nat.dvd_gcd hpb h)
    letI : Algebra F L := e.symm.toRingHom.toAlgebra
    exact unramIff.2.2 F L p hp (hram p hp hpM)
  have hle := cycDescend a b (CyclotomicField (a * b) ℚ) ζ F hab hζ hF
  have hζb : IsPrimitiveRoot (ζ ^ b) a := by
    have h := hζ.pow_of_dvd hb0 (dvd_mul_left b a)
    rwa [Nat.mul_div_cancel a (Nat.pos_of_ne_zero hb0)] at h
  have hapos : 0 < a := Nat.pos_of_ne_zero ha0
  have hint : IsIntegral ℚ (ζ ^ b) := (hζb.isIntegral hapos).tower_top
  haveI : NeZero (M ^ n) := ⟨pow_ne_zero _ hM.ne'⟩
  haveI : NeZero ((M ^ n : ℕ) : ℚ) := ⟨by exact_mod_cast pow_ne_zero _ hM.ne'⟩
  haveI : IsCyclotomicExtension {M ^ n} ℚ (CyclotomicField (M ^ n) ℚ) := by
    convert CyclotomicField.isCyclotomicExtension (M ^ n) ℚ
    · rfl
  obtain ⟨ω, hω⟩ : ∃ z : CyclotomicField (M ^ n) ℚ, IsPrimitiveRoot z (M ^ n) :=
    ⟨_, IsCyclotomicExtension.zeta_spec _ ℚ _⟩
  have hq0 : M ^ n / a ≠ 0 :=
    (Nat.div_pos (Nat.le_of_dvd (pow_pos hM n) ha) hapos).ne'
  have hη := hω.pow_of_dvd hq0 (Nat.div_dvd_of_dvd ha)
  rw [Nat.div_div_self ha (pow_ne_zero _ hM.ne')] at hη
  have hmem : ω ^ (M ^ n / a) ∈ (minpoly ℚ (ζ ^ b)).aroots (CyclotomicField (M ^ n) ℚ) := by
    rw [← Polynomial.cyclotomic_eq_minpoly_rat hζb hapos, Polynomial.mem_aroots]
    refine ⟨Polynomial.cyclotomic_ne_zero _ _, ?_⟩
    rw [Polynomial.aeval_def, Polynomial.eval₂_eq_eval_map, Polynomial.map_cyclotomic]
    exact hη.isRoot_cyclotomic hapos
  let g := (IntermediateField.algHomAdjoinIntegralEquiv ℚ hint).symm ⟨_, hmem⟩
  exact ⟨n, ⟨(g.comp (IntermediateField.inclusion hle)).comp e.toAlgHom⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwRamSplit =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwRamSub =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwRamSub", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert\npublic import Mathlib.FieldTheory.Galois.Abelian\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwRamSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IntermediateField UpperTheory.V.Kum UpperTheory.V.CF
open scoped Pointwise

theorem UpperTheory.V.CF.kwRamSub :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosed Ω] (L : IntermediateField ℚ Ω) [NumberField L] [IsAbelianGalois ℚ L] (M : ℕ), 0 < M → (∀ p : ℕ, p.Prime → ¬ p ∣ M → UnramAt L p) → ∃ (n : ℕ) (ζ : Ω), IsPrimitiveRoot ζ (M ^ n) ∧ L ≤ ℚ⟮ζ⟯ := by
  intro Ω _ _ _ L _ _ M hM hram
  obtain ⟨n, ⟨g⟩⟩ := kwRam L M hM hram
  haveI : NeZero (M ^ n) := ⟨by positivity⟩
  haveI : NeZero ((M ^ n : ℕ) : ℚ) := ⟨by exact_mod_cast (show M ^ n ≠ 0 by positivity)⟩
  haveI : IsCyclotomicExtension {M ^ n} ℚ (CyclotomicField (M ^ n) ℚ) := by
    convert CyclotomicField.isCyclotomicExtension (M ^ n) ℚ
    · rfl
  haveI : NumberField (CyclotomicField (M ^ n) ℚ) :=
    IsCyclotomicExtension.numberField {M ^ n} ℚ _
  have hgal : IsGalois ℚ L := IsAbelianGalois.toIsGalois
  obtain ⟨ξ, hξ⟩ : ∃ z : CyclotomicField (M ^ n) ℚ, IsPrimitiveRoot z (M ^ n) :=
    ⟨_, IsCyclotomicExtension.zeta_spec _ ℚ _⟩
  let ψ : CyclotomicField (M ^ n) ℚ →ₐ[ℚ] Ω := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  refine ⟨n, ψ ξ, hξ.map_of_injective ψ.injective, ?_⟩
  have hnorm : (ψ.comp g).fieldRange = L :=
    @AlgHom.fieldRange_of_normal ℚ Ω _ _ _ L
      (by convert hgal.to_normal) (ψ.comp g)
  rw [← hnorm]
  intro x hx
  obtain ⟨y, rfl⟩ := AlgHom.mem_fieldRange.mp hx
  have hy : g y ∈ Algebra.adjoin ℚ {ξ} := by
    rw [IsCyclotomicExtension.adjoin_primitive_root_eq_top hξ]
    trivial
  have hψ : ψ (g y) ∈ Algebra.adjoin ℚ {ψ ξ} := by
    rw [← Set.image_singleton, ← AlgHom.map_adjoin]
    exact ⟨g y, hy, rfl⟩
  exact IntermediateField.algebra_adjoin_le_adjoin ℚ {ψ ξ} hψ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwRamSub =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwAbsRam =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwAbsRam", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IneAbs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwRamSub\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.UnramIff\nimport GroundTheory.GlobalFields.ExistenceTheorem.ExistsIsAbelianGaloisRangeIdeleClassNormEqOfFini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IntermediateField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Kum UpperTheory.V.CF
open scoped Pointwise

private theorem abelian_ramification_cyclotomic_bound (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (V : Subgroup (G ℚ Ω))
    (hV : IsOpen (V : Set (G ℚ Ω))) (hc : commutator (G ℚ Ω) ≤ V) (M : ℕ) (hM : 0 < M)
    (hI : ∀ A : ValuationSubring Ω, ¬ A.valuation (M : Ω) < 1 → Ine (F := ℚ) A ≤ V) :
    ∃ n : ℕ, ∀ g : G ℚ Ω, (∀ ζ : Ω, ζ ^ M ^ n = 1 → g ζ = ζ) → g ∈ V := by
  classical
  haveI : IsGalois ℚ Ω := IsAlgClosure.isGalois ℚ Ω
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  set L : IntermediateField ℚ Ω := IntermediateField.fixedField V with hLdef
  have hVc : IsClosed (V : Set (G ℚ Ω)) := Subgroup.isClosed_of_isOpen V hV
  have hLV : L.fixingSubgroup = V :=
    InfiniteGalois.fixingSubgroup_fixedField ⟨V, hVc⟩
  haveI : FiniteDimensional ℚ L := by
    rw [← InfiniteGalois.isOpen_iff_finite]
    rw [hLV]
    exact hV
  have hVn : V.Normal := by
    constructor
    intro v hv g
    have hcm : g * v * g⁻¹ * v⁻¹ ∈ V :=
      hc (Subgroup.commutator_mem_commutator (Subgroup.mem_top g) (Subgroup.mem_top v))
    have : g * v * g⁻¹ = (g * v * g⁻¹ * v⁻¹) * v := by group
    rw [this]
    exact V.mul_mem hcm hv
  haveI : IsGalois ℚ L := by
    have := (InfiniteGalois.normal_iff_isGalois L).1 (by rw [hLV]; exact hVn)
    convert this
  have hres : ∀ σ : G ℚ Ω, resTo ℚ L Ω σ = 1 ↔ σ ∈ V := by
    intro σ
    rw [← hLV, IntermediateField.mem_fixingSubgroup_iff]
    constructor
    · intro h x hx
      have := resTo_commutes ℚ L Ω σ ⟨x, hx⟩
      rw [h] at this
      simpa using this.symm
    · intro h
      ext x
      have := resTo_commutes ℚ L Ω σ x
      have h2 : σ (algebraMap L Ω x) = algebraMap L Ω x := h x.1 x.2
      rw [h2] at this
      simpa using this
  haveI : IsMulCommutative Gal(L/ℚ) := by
    refine ⟨⟨fun a b => ?_⟩⟩
    obtain ⟨g, rfl⟩ := resTo_surjective ℚ L Ω a
    obtain ⟨h, rfl⟩ := resTo_surjective ℚ L Ω b
    have hcm : g * h * g⁻¹ * h⁻¹ ∈ V :=
      hc (Subgroup.commutator_mem_commutator (Subgroup.mem_top g) (Subgroup.mem_top h))
    have h1 := (hres _).2 hcm
    simp only [map_mul, map_inv] at h1
    show resTo ℚ L Ω g * resTo ℚ L Ω h = resTo ℚ L Ω h * resTo ℚ L Ω g
    calc resTo ℚ L Ω g * resTo ℚ L Ω h
        = (resTo ℚ L Ω g * resTo ℚ L Ω h * (resTo ℚ L Ω g)⁻¹ * (resTo ℚ L Ω h)⁻¹) *
            (resTo ℚ L Ω h * resTo ℚ L Ω g) := by group
      _ = resTo ℚ L Ω h * resTo ℚ L Ω g := by rw [h1, one_mul]
  haveI : IsAbelianGalois ℚ L := ⟨⟩
  have hunr : ∀ p : ℕ, Nat.Prime p → ¬ p ∣ M → UnramAt L p := by
    intro p hp hpM
    rw [(unramIff.1 L p hp)]
    intro w hpw
    obtain ⟨A, hA⟩ := exists_isPlaceOver (F := L) Ω w
    rw [← ineAbs ℚ L Ω A w hA]
    have hAV : Ine (F := ℚ) A ≤ V := by
      apply hI
      intro hlt
      have hMw : ((M : 𝓞 L)) ∈ w.asIdeal := by
        rw [← hA]
        simpa using hlt
      have hcop : Nat.Coprime p M := (Nat.Prime.coprime_iff_not_dvd hp).2 hpM
      have h1 : (1 : 𝓞 L) ∈ w.asIdeal := by
        have := Nat.gcd_eq_gcd_ab p M
        rw [hcop] at this
        have e : ((1 : ℤ) : 𝓞 L) = ((p : ℤ) : 𝓞 L) * ((Nat.gcdA p M : ℤ) : 𝓞 L)
            + ((M : ℤ) : 𝓞 L) * ((Nat.gcdB p M : ℤ) : 𝓞 L) := by
          rw [← Int.cast_mul, ← Int.cast_mul, ← Int.cast_add]
          congr 1
        simp only [Int.cast_one, Int.cast_natCast] at e
        rw [e]
        exact w.asIdeal.add_mem (w.asIdeal.mul_mem_right _ hpw) (w.asIdeal.mul_mem_right _ hMw)
      exact w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h1)
    rw [eq_bot_iff]
    rintro x ⟨y, hy, rfl⟩
    exact (hres y).2 (hAV hy)
  obtain ⟨n, ζ, hζ, hLζ⟩ := kwRamSub Ω L M hM hunr
  refine ⟨n, fun g hg => ?_⟩
  let S : Subgroup (G ℚ Ω) := MulAction.stabilizer (G ℚ Ω) ζ
  have hζS : ζ ∈ IntermediateField.fixedField S := by
    rw [IntermediateField.mem_fixedField_iff]
    intro f hf
    exact hf
  have hLS : L ≤ IntermediateField.fixedField S :=
    hLζ.trans (IntermediateField.adjoin_simple_le_iff.2 hζS)
  have hgS : g ∈ S := hg ζ hζ.pow_eq_one
  rw [← hLV]
  exact (IntermediateField.le_iff_le S L).1 hLS hgS

theorem UpperTheory.V.CF.kwAbsRam :
    ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (V : Subgroup (G ℚ Ω)), IsOpen (V : Set (G ℚ Ω)) → commutator (G ℚ Ω) ≤ V → ∀ M : ℕ, 0 < M → (∀ A : ValuationSubring Ω, ¬ A.valuation (M : Ω) < 1 → Ine (F := ℚ) A ≤ V) → ∃ n : ℕ, ∀ g : G ℚ Ω, (∀ ζ : Ω, ζ ^ M ^ n = 1 → g ζ = ζ) → g ∈ V := by
  intro Ω _ alg _ V hV hc M hM hI
  have hch : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  obtain rfl : alg = DivisionRing.toRatAlgebra := Subsingleton.elim _ _
  exact abelian_ramification_cyclotomic_bound Ω V hV hc M hM hI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwAbsRam =====
