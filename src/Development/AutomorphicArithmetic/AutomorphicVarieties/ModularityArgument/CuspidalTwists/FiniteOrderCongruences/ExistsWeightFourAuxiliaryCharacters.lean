module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.AdjointLowWeight.SymmetricCubeSymplecticSimilitude
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CMFieldExponentialBounds.primesex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.BchiFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwAbs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.DecActRoots
public import Mathlib.NumberTheory.PrimesCongruentOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsOnto
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.ExistsSplittingAuxiliaryCharacterForTower
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.PlacesQ
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.DirGPowOne
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CyclotomicCharPowNTrivial, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsSplitPrimeCmDatum, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsThetaCharacterCmDatum, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.ExistsWeightFourAuxiliaryCharacters

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CyclotomicCharPowNTrivial =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CyclotomicCharPowNTrivial", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.AdjointLowWeight.SymmetricCubeSymplecticSimilitude\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CMFieldExponentialBounds.primesex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.BchiFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement
open GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S3

private theorem cls_one {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (N : ℕ) [NeZero N] (s : G ℚ Ω)
    (hs : ∀ ζ : Ω, ζ ^ N = 1 → s ζ = ζ) : UpperTheory.V.Chr.cls ℚ Ω N s = 1 := by
  have hcs := UpperTheory.V.Chr.cls_spec (k := ℚ) (Ω := Ω) N s
  rcases Nat.lt_or_ge 1 N with hN | hN
  · haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
    haveI : NeZero (N : Ω) := ⟨by exact_mod_cast NeZero.ne N⟩
    obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω N
    have h1 : ζ ^ 1 = ζ ^ (UpperTheory.V.Chr.cls ℚ Ω N s : ZMod N).val := by
      rw [pow_one, ← hcs ζ hζ.pow_eq_one, hs ζ hζ.pow_eq_one]
    have hv := hζ.pow_inj hN (ZMod.val_lt _) h1
    haveI : Fact (1 < N) := ⟨hN⟩
    apply Units.ext
    rw [Units.val_one]
    apply ZMod.val_injective
    rw [ZMod.val_one, ← hv]
  · have hN1 : N = 1 := by
      have := NeZero.pos N
      omega
    subst hN1
    exact Subsingleton.elim _ _

theorem UpperTheory.cyclotomicChar_pow_N_trivial :
    UpperTheory.V.Sd.S3.KillsN := by
  intro Ω _ _ _ l _ c D hD
  unfold Ctx3 at hD
  obtain ⟨hg, h, t, e, ψ, hb, he0, het, hX, hIII, hA⟩ := hD
  cases hA with
  | mk he hpsi hS hxi =>
  obtain ⟨x, ξ', ξ₀, -, -, -, hξ⟩ := hxi
  have hl2 : l ≠ 2 := UpperTheory.V.GradeZeroInterpolatingElement.Raw.Good.l_odd hg
  have hlp : Nat.Prime l := Fact.out
  unfold Host.CaseIII at hIII
  have hne : l ≠ UpperTheory.V.pOne h.chi :=
    ((UpperTheory.V.HV.bchiFacts h t hb).2.2.2.2 l hlp hl2 hIII.1).2.2.2.2.2.1
  have hP : Nat.Prime (UpperTheory.V.pOne h.chi) := (UpperTheory.V.pK_pOne_prime_conditions h.chi).2.1.1
  refine ⟨UpperTheory.V.pOne h.chi * 2 ^ h.nIII l ψ, Nat.mul_pos hP.pos (by positivity), ?_, ?_⟩
  · intro hd
    rcases (Nat.Prime.dvd_mul hlp).1 hd with h1 | h1
    · exact hne ((Nat.prime_dvd_prime_iff_eq hlp hP).1 h1)
    · exact hl2 ((Nat.prime_dvd_prime_iff_eq hlp Nat.prime_two).1 (hlp.dvd_of_dvd_pow h1))
  · unfold KillsMu
    intro s hs
    have key : ∀ (M : ℕ) [NeZero M], M ∣ UpperTheory.V.pOne h.chi * 2 ^ h.nIII l ψ →
        UpperTheory.V.Chr.cls ℚ Ω M s = 1 := by
      intro M _ hM
      refine cls_one M s (fun ζ hζ => hs ζ ?_)
      obtain ⟨k, hk⟩ := hM
      rw [hk, pow_mul, hζ, one_pow]
    rw [hξ, MonoidHom.mul_apply]
    simp only [UpperTheory.V.Chr.dirG, MonoidHom.comp_apply]
    rw [key _ (dvd_mul_right _ _), key _ (dvd_mul_left _ _), map_one, map_one, mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CyclotomicCharPowNTrivial =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsSplitPrimeCmDatum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsSplitPrimeCmDatum", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.AdjointLowWeight.SymmetricCubeSymplecticSimilitude\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.KwAbs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.DecActRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.PrimesCongruentOne\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement
open GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S3

theorem UpperTheory.exists_splitPrime_cmDatum :
    UpperTheory.V.Sd.S3.SplitPrime := by
  intro Ω _ _ _ U hU hc M hM
  obtain ⟨N, hN, hNU⟩ := UpperTheory.V.CF.kwAbs Ω U hU hc
  obtain ⟨w, hw, hMw, hmod⟩ := Nat.exists_prime_gt_modEq_one M (Nat.mul_ne_zero hM.ne' hN.ne')
  have hwM : w ≡ 1 [MOD M] := Nat.ModEq.of_dvd (Dvd.intro N rfl) hmod
  have hwN : w ≡ 1 [MOD N] := Nat.ModEq.of_dvd (Dvd.intro_left M rfl) hmod
  refine ⟨w, hw, hMw, hwM, ?_⟩
  intro A hA g hg
  haveI : Fact (Nat.Prime w) := ⟨hw⟩
  have hcop : N.Coprime w := by
    have h := Nat.ModEq.gcd_eq hwN
    rw [Nat.gcd_one_left] at h
    exact Nat.Coprime.symm h
  obtain ⟨k, hk⟩ := UpperTheory.V.LDataCardLeFinrank.decActRoots ℚ Ω w A hA N hcop g hg
  apply hNU
  intro ζ hζ
  rw [hk ζ hζ]
  have hpow : w ^ k % N = 1 % N := by
    have h := Nat.ModEq.pow k hwN
    rwa [one_pow] at h
  rw [← Nat.div_add_mod (w ^ k) N, pow_add, pow_mul, hζ, one_pow, one_mul, hpow]
  rcases Nat.lt_or_ge 1 N with h1 | h1
  · rw [Nat.mod_eq_of_lt h1, pow_one]
  · have hN1 : N = 1 := by omega
    subst hN1
    simp only [pow_one] at hζ
    simp [hζ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsSplitPrimeCmDatum =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsThetaCharacterCmDatum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsThetaCharacterCmDatum", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.AdjointLowWeight.SymmetricCubeSymplecticSimilitude\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsOnto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Af

private theorem exists_nontrivial_l_torsion_character {A C : Type} [Group A] [Finite A] [IsCyclic A] [CommGroup C] {l : ℕ} (hl : l ∣ Nat.card A)
    {z : C} (hz : z ≠ 1) (hzl : z ^ l = 1) : ∃ φ : A →* C, φ ≠ 1 ∧ ∀ a, φ a ^ l = 1 := by
  obtain ⟨g, hg⟩ := IsCyclic.exists_generator (α := A)
  have ho : orderOf z ∣ orderOf g := by
    rw [orderOf_eq_card_of_forall_mem_zpowers hg]
    exact (orderOf_dvd_of_pow_eq_one hzl).trans hl
  have e : monoidHomOfForallMemZpowers hg ho g = z := monoidHomOfForallMemZpowers_apply_gen hg ho
  refine ⟨monoidHomOfForallMemZpowers hg ho, fun h => hz (by rw [← e, h, MonoidHom.one_apply]), fun a => ?_⟩
  obtain ⟨n, rfl⟩ := Subgroup.mem_zpowers_iff.mp (hg a)
  rw [map_zpow, e, ← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast, hzl, one_zpow]

theorem UpperTheory.exists_theta_character_cmDatum : UpperTheory.V.Sd.S3.ThetaEx := by
  unfold UpperTheory.V.Sd.S3.ThetaEx
  intro Ω _ _ _ l _ w hw hwl
  unfold KillsMu
  haveI : Fact w.Prime := ⟨hw⟩
  have hlp : Nat.Prime l := Fact.out
  have hdvd : l ∣ Nat.card (ZMod w)ˣ := by
    rw [Nat.card_eq_fintype_card, ZMod.card_units_eq_totient, Nat.totient_prime hw]
    exact (Nat.modEq_iff_dvd' hw.one_lt.le).1 hwl.symm
  haveI : IsAlgClosed (Qbar l) := inferInstance
  haveI : NeZero (l : Qbar l) := ⟨by exact_mod_cast hlp.ne_zero⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot (Qbar l) l
  let z : (Qbar l)ˣ := (hζ.isUnit hlp.ne_zero).unit
  have hz : z ≠ 1 := by
    intro h
    apply hζ.ne_one hlp.one_lt
    simpa [z] using congrArg Units.val h
  have hzl : z ^ l = 1 := by
    ext
    simp [z, hζ.pow_eq_one]
  obtain ⟨φ, hφ, hφl⟩ := exists_nontrivial_l_torsion_character (A := (ZMod w)ˣ) hdvd hz hzl
  refine ⟨φ.comp (UpperTheory.V.Chr.cls ℚ Ω w), ?_, ?_, ?_⟩
  · intro h
    apply hφ
    ext u
    obtain ⟨s, rfl⟩ := (UpperTheory.V.Chr.clsOnto Ω w).1 u
    have := DFunLike.congr_fun h s
    simpa using this
  · ext s
    simp [hφl]
  · intro s hs
    haveI : Fact (1 < w) := ⟨hw.one_lt⟩
    have h1 : UpperTheory.V.Chr.cls ℚ Ω w s = 1 :=
      (UpperTheory.V.Chr.clsFacts ℚ Ω w).2.2.1 s 1 (fun ζ hζ => by
        rw [Units.val_one, ZMod.val_one, pow_one]
        exact hs ζ hζ)
    rw [MonoidHom.comp_apply, h1, map_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsThetaCharacterCmDatum =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.ExistsWeightFourAuxiliaryCharacters =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.ExistsWeightFourAuxiliaryCharacters", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.ExistsSplittingAuxiliaryCharacterForTower\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CyclotomicCharPowNTrivial\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsSplitPrimeCmDatum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsThetaCharacterCmDatum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.PlacesQ\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.BchiFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.DirGPowOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N IsLocalRing Polynomial
open UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S3
open UpperTheory.V.Cu
open scoped Matrix

namespace UpperTheory.V.Cu2

private theorem cls_one {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (N : ℕ) [NeZero N] (s : G ℚ Ω)
    (hs : ∀ ζ : Ω, ζ ^ N = 1 → s ζ = ζ) : UpperTheory.V.Chr.cls ℚ Ω N s = 1 := by
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω N
  have h := UpperTheory.V.Chr.cls_spec N s ζ hζ.pow_eq_one
  rw [hs ζ hζ.pow_eq_one] at h
  have h2 : ζ ^ ((UpperTheory.V.Chr.cls ℚ Ω N s : (ZMod N)ˣ) : ZMod N).val = ζ ^ (1 : ZMod N).val := by
    rw [← h, ZMod.val_one_eq_one_mod, ← pow_eq_pow_mod 1 hζ.pow_eq_one, pow_one]
  exact Units.ext (ZMod.val_injective N (hζ.pow_inj (ZMod.val_lt _) (ZMod.val_lt _) h2))

private theorem comm_le {Γ M : Type} [Group Γ] [Monoid M] (f : Γ →* M) (h : ∀ a b, f a * f b = f b * f a) :
    commutator Γ ≤ f.ker := by
  rw [commutator_def, Subgroup.commutator_le]
  intro a _ b _
  rw [MonoidHom.mem_ker, commutatorElement_def, map_mul, map_mul, map_mul, h a b, mul_assoc (f b), ← map_mul, mul_inv_cancel,
    map_one, mul_one, ← map_mul, mul_inv_cancel, map_one]

private theorem odd_one {M : Type} [Monoid M] (x : M) {m : ℕ} (hm : Odd m) (h2 : x ^ 2 = 1) (hm1 : x ^ m = 1) : x = 1 := by
  obtain ⟨j, rfl⟩ := hm
  rw [pow_succ, pow_mul, h2, one_pow, one_mul] at hm1
  exact hm1

section

variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l}

private theorem psi_level (D : Raw Ω c) (h3 : Ctx3 D) : ∃ N : ℕ, 0 < N ∧ ¬ l ∣ N ∧ KillsMu N D.ψ := by
  obtain ⟨hG, h, t, e, ψ, hB, he0, het, hX, ⟨c1, c2, c3, c4⟩, he, hψ, -⟩ := h3
  have hlp : l.Prime := Fact.out
  obtain ⟨-, -, -, -, hb⟩ := bchiFacts h t hB
  obtain ⟨-, -, -, -, -, -, -, n3⟩ := hb l hlp hG.l_odd c1
  obtain ⟨-, -, n4⟩ := n3 e he0 het c2
  refine ⟨h.N, h.N_pos, n4, fun s hs => ?_⟩
  rw [hψ, UpperTheory.V.Chr.dirG, MonoidHom.comp_apply, cls_one h.N s hs, map_one]

private theorem e_even (D : Raw Ω c) (h3 : Ctx3 D) : Even D.e := by
  obtain ⟨-, h, t, e, ψ, -, -, -, hX, ⟨-, -, c3, -⟩, he, -⟩ := h3
  have hev : ψ (-1) = (-1) ^ e := (h.mem_X.1 hX).2
  have h1 : ψ (-1) = 1 := by
    refine odd_one _ c3 ?_ ?_
    · rw [sq, ← map_mul, neg_one_mul, neg_neg, map_one]
    · rw [← MulChar.pow_apply' ψ c3.pos.ne', pow_orderOf_eq_one, MulChar.one_apply isUnit_one.neg]
  rw [h1] at hev
  have hne : (-1 : c.O) ≠ 1 := by
    intro h0
    have h' : ((-1 : c.O) : PadicAlgCl l) = ((1 : c.O) : PadicAlgCl l) := congrArg _ h0
    have h'' : (algebraMap ℚ_[l] (PadicAlgCl l)) (-1) = (algebraMap ℚ_[l] (PadicAlgCl l)) 1 := by
      rw [map_neg, map_one]
      simpa using h'
    have h4 := (algebraMap ℚ_[l] (PadicAlgCl l)).injective h''
    norm_num at h4
  rw [he]
  exact (neg_one_pow_eq_one_iff_even hne).1 hev.symm

private theorem cc_sq {cc : G ℚ Ω} (h : ReciprocityTheory.Gal.IsCC cc) : cc * cc = 1 := by
  obtain ⟨j, hj⟩ := h
  ext x
  apply j.injective
  rw [AlgEquiv.mul_apply, hj, hj, Complex.conj_conj, AlgEquiv.one_apply]

private theorem bar_mul (γ δ : G ℚ Ω →* c.Oˣ) (g : G ℚ Ω) : Raw.bar (γ * δ) g = Raw.bar γ g * Raw.bar δ g := by
  simp only [Raw.bar, MonoidHom.mul_apply, Units.val_mul, map_mul]

private theorem bar_inv (γ : G ℚ Ω →* c.Oˣ) (g : G ℚ Ω) : Raw.bar γ⁻¹ g = (Raw.bar γ g)⁻¹ := by
  simp only [Raw.bar, MonoidHom.inv_apply]
  exact map_units_inv (residue c.O) (γ g)

private theorem bar_pow (γ : G ℚ Ω →* c.Oˣ) (n : ℕ) (g : G ℚ Ω) : Raw.bar (γ ^ n) g = Raw.bar γ g ^ n := by
  simp only [Raw.bar, MonoidHom.pow_apply, Units.val_pow_eq_pow_val, map_pow]

private theorem bar_zpow (γ : G ℚ Ω →* c.Oˣ) (n : ℕ) (g : G ℚ Ω) : Raw.bar (γ ^ (n : ℤ)) g = Raw.bar γ g ^ n := by
  rw [zpow_natCast, bar_pow]

private theorem bar_one (g : G ℚ Ω) : Raw.bar (1 : G ℚ Ω →* c.Oˣ) g = 1 := by
  simp only [Raw.bar, MonoidHom.one_apply, Units.val_one, map_one]

private theorem bar_ne (γ : G ℚ Ω →* c.Oˣ) (g : G ℚ Ω) : Raw.bar γ g ≠ 0 :=
  ((γ g).isUnit.map (residue c.O)).ne_zero

private theorem bar_conj (γ : G ℚ Ω →* c.Oˣ) (u s : G ℚ Ω) : Raw.bar γ (u⁻¹ * s * u) = Raw.bar γ s := by
  have h : γ (u⁻¹ * s * u) = γ s := by
    rw [map_mul, map_mul, map_inv, mul_right_comm, inv_mul_cancel, one_mul]
  simp only [Raw.bar, h]

private theorem bar_Phi (D : Raw Ω c) (hG : D.Good) (hd : l - 1 ∣ 2 * D.e) (pr : Bool) (k : ℕ)
    (hk : k - 1 ≡ D.e [MOD l - 1]) : ∃ i : ℤ, ∀ g, Raw.bar (Phi D pr k) g = Raw.bar (D.ξ * D.Psi ^ i) g ∧
      Raw.bar (chi D pr 0) g * (Raw.bar (chi D pr 3) g)⁻¹ = Raw.bar (D.ξ * D.Psi ^ i) g := by
  have key : ∀ g, Raw.bar (chiO ℚ Ω l c.O) g = Raw.bar D.om g ∧ Raw.bar D.om g ^ (k - 1) = Raw.bar D.om g ^ D.e ∧
      Raw.bar D.om g ^ D.e * Raw.bar D.om g ^ D.e = 1 ∧ Raw.bar D.om g ≠ 0 := by
    intro g
    have hu : Raw.bar D.om g ^ (l - 1) = 1 := by rw [← bar_pow, hG.om_pow, bar_one]
    refine ⟨(hG.om_bar g).symm, ?_, ?_, bar_ne _ _⟩
    · rw [pow_eq_pow_mod (k - 1) hu, show (k - 1) % (l - 1) = D.e % (l - 1) from hk, ← pow_eq_pow_mod D.e hu]
    · obtain ⟨q, hq⟩ := hd
      rw [← pow_add, ← two_mul, hq, pow_mul, hu, one_pow]
  have eP : D.Psi = chiO ℚ Ω l c.O ^ (D.e : ℤ) * D.ψ := rfl
  cases pr
  · refine ⟨1, fun g => ?_⟩
    obtain ⟨hcu, hue, -, hu0⟩ := key g
    have e0 : chi D false 0 = chiO ℚ Ω l c.O * D.om⁻¹ * D.ξ * D.Psi := rfl
    have e3 : chi D false 3 = 1 := rfl
    have ep : Phi D false k = chiO ℚ Ω l c.O ^ (k - 1) * (D.ξ * D.ψ) := rfl
    rw [ep, e0, e3, zpow_one, eP]
    simp only [bar_mul, bar_inv, bar_pow, bar_zpow, bar_one, hcu, hue]
    constructor
    · ring
    · rw [mul_inv_cancel₀ hu0, one_mul, inv_one, mul_one]
  · refine ⟨-1, fun g => ?_⟩
    obtain ⟨hcu, hue, hu2, hu0⟩ := key g
    have hinv : (Raw.bar D.om g ^ D.e)⁻¹ = Raw.bar D.om g ^ D.e := inv_eq_of_mul_eq_one_right hu2
    have e0 : chi D true 0 = chiO ℚ Ω l c.O * D.om⁻¹ * D.ξ := rfl
    have e3 : chi D true 3 = D.Psi := rfl
    have ep : Phi D true k = chiO ℚ Ω l c.O ^ (k - 1) * (D.ξ * D.ψ⁻¹) := rfl
    rw [ep, e0, e3, zpow_neg_one, eP]
    simp only [bar_mul, bar_inv, bar_pow, bar_zpow, hcu, hue]
    constructor
    · rw [mul_inv, hinv]
      ring
    · rw [mul_inv_cancel₀ hu0, one_mul]

end

theorem exists_weight_four_auxiliary_characters : ExistsSplittingAuxiliaryCharacterForTower := by
  intro Ω _ _ _ l hl c D T h3 _
  have hG := h3.1
  obtain ⟨N, hN, hlN, hKB⟩ : ∃ N : ℕ, 0 < N ∧ ¬ l ∣ N ∧ KillsMu N (toB (phi D T.pr)) := by
    obtain ⟨N₁, hN₁, hlN₁, hK₁⟩ := UpperTheory.cyclotomicChar_pow_N_trivial Ω l c D h3
    obtain ⟨N₂, hN₂, hlN₂, hK₂⟩ := psi_level D h3
    refine ⟨N₁ * N₂, Nat.mul_pos hN₁ hN₂, fun hd => (hl.out.dvd_mul.1 hd).elim hlN₁ hlN₂, fun s hs => ?_⟩
    have h1 : D.ξ s = 1 := hK₁ s fun ζ hζ => hs ζ (by rw [pow_mul, hζ, one_pow])
    have h2 : D.ψ s = 1 := hK₂ s fun ζ hζ => hs ζ (by rw [mul_comm, pow_mul, hζ, one_pow])
    unfold phi
    split <;> simp [toB, h1, h2]
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, ho1, ho2, -⟩ := UpperTheory.V.GradeZeroInterpolatingElement.facts D hG
  have ho0 : IsOpen (T.F.fixingSubgroup : Set (G ℚ Ω)) := IntermediateField.fixingSubgroup_isOpen T.F
  have hc0 : commutator (G ℚ Ω) ≤ T.F.fixingSubgroup := by
    have hn := T.abF.toIsGalois.to_normal
    rw [← @IntermediateField.restrictNormalHom_ker ℚ Ω _ _ _ T.F hn]
    exact comm_le _ fun a b => T.abF.toIsMulCommutative.is_comm.comm _ _
  have hc1 : commutator (G ℚ Ω) ≤ D.rbar.ker := comm_le _ fun a b => by
    rw [← map_mul, ← map_mul]
    ext i j
    simp [Raw.rbar, Raw.r0, diagRep, GradeZeroInterpolatingElement.mapRep, Matrix.diagonal_apply, mul_comm]
  have hc2 : commutator (G ℚ Ω) ≤ D.om.ker := comm_le _ fun a b => mul_comm _ _
  obtain ⟨w, hw, hlt, hmod, hs⟩ := UpperTheory.exists_splitPrime_cmDatum Ω (T.F.fixingSubgroup ⊓ D.rbar.ker ⊓ D.om.ker)
    ((ho0.inter ho1).inter ho2) (le_inf (le_inf hc0 hc1) hc2) (N * l) (Nat.mul_pos hN hl.out.pos)
  obtain ⟨θ, t1, t2, t3⟩ := UpperTheory.exists_theta_character_cmDatum Ω l w hw (hmod.of_mul_left N)
  refine ⟨N, w, θ, ⟨hG.l_odd, hN, hlN, hw, fun hd => ?_, t1, t2, t3⟩, ⟨hKB, fun s hs => hKB s fun ζ hζ => ?_⟩, hs⟩
  · have h1 := Nat.le_of_dvd hN hd
    have h2 := Nat.le_mul_of_pos_right N hl.out.pos
    omega
  · have h1 : w % N = 1 % N := hmod.of_mul_right l
    rw [hs ζ hζ, pow_eq_pow_mod w hζ, h1, ← pow_eq_pow_mod 1 hζ, pow_one]

theorem phiFacts : PhiFacts := by
  intro Ω _ _ _ l hl c D T h3 hok h4
  have hG := h3.1
  obtain ⟨-, hd, -, ⟨m, hm, -, hψm⟩, -⟩ := large₂.host3 D h3
  refine ⟨?_, e_even D h3, fun k hk1 hk => ?_⟩
  · have hcc : D.cc * D.cc = 1 := cc_sq hG.isCC
    have hψ : D.ψ D.cc = 1 := odd_one (D.ψ D.cc) hm (by rw [sq, ← map_mul, hcc, map_one])
      (by rw [← MonoidHom.pow_apply, hψm, MonoidHom.one_apply])
    unfold phi
    split <;> simp [hG.xi_odd, hψ]
  · obtain ⟨i, hi⟩ := bar_Phi D hG hd T.pr k hk
    refine ⟨?_, fun A hA => ?_⟩
    · intro hsq
      have hq := (hi (resQ T.F T.g0)).1.trans (hi (resQ T.F T.g0)).2.symm
      obtain ⟨K', _, hQ⟩ := h4.quad
      have hη : T.rb wAl T.g0 = Raw.bar (chi D T.pr 0) (resQ T.F T.g0) * (Raw.bar (chi D T.pr 1) (resQ T.F T.g0))⁻¹ := by
        have h0 : (T.fr ∅).rt wAl T.g0 = chi D T.pr 0 (resQ T.F T.g0) * (chi D T.pr 1 (resQ T.F T.g0))⁻¹ := by
          show (chi D T.pr 0 (resQ T.F T.g0) * (chi D T.pr 1 (resQ T.F T.g0))⁻¹) ^ (1 : ℤ) *
            (chi D T.pr 0 (resQ T.F T.g0) * (chi D T.pr 2 (resQ T.F T.g0))⁻¹) ^ (0 : ℤ) = _
          rw [zpow_one, zpow_zero, mul_one]
        show residue c.O (((T.fr ∅).rt wAl T.g0 : c.Oˣ) : c.O) = _
        rw [h0, Units.val_mul, map_mul, map_units_inv]
      have hη2 : T.rb wAl T.g0 = 1 ∨ T.rb wAl T.g0 = -1 := by
        by_cases hmem : resQ T.F T.g0 ∈ K'.fixingSubgroup
        · exact Or.inl (hQ.on _ hmem)
        · exact Or.inr (hQ.off _ hmem)
      have h1 := bar_ne (chi D T.pr 1) (resQ T.F T.g0)
      have h3' := bar_ne (chi D T.pr 3) (resQ T.F T.g0)
      rw [hq] at hsq
      rw [hη] at hη2
      rcases mul_self_eq_one_iff.1 ((sq _).symm.trans hsq) with ha | ha
      · exact hok.dist 0 3 (by decide) ((mul_inv_eq_one₀ h3').1 ha)
      · rcases hη2 with hb | hb
        · exact hok.dist 0 1 (by decide) ((mul_inv_eq_one₀ h1).1 hb)
        · apply hok.dist 1 3 (by decide)
          rw [mul_inv_eq_iff_eq_mul₀ h3'] at ha
          rw [mul_inv_eq_iff_eq_mul₀ h1] at hb
          linear_combination hb - ha
    · have hT : l ∈ D.T := Finset.mem_insert_self _ _
      obtain ⟨u, hu, -⟩ := (UpperTheory.V.Chr.placesQ Ω).2.2 l _ A hl.out (hG.pl_over l hl.out) hA
      exact ⟨_, hu _ (hG.sg_frob l hT).1, fun e =>
        hG.condD l hT i (((hi _).1).symm.trans ((bar_conj _ u _).symm.trans e))⟩

end UpperTheory.V.Cu2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.ExistsWeightFourAuxiliaryCharacters =====
