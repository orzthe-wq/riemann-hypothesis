module

import Mathlib
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.WeakOfAtt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.AutP
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdZero
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AfDesc
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalAdjoinRange
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilRepEquivOfCharpolyEqStatement
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.LevelIso
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ContinuousCharacterCompactUnitValues
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AAcrossOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.CompatTOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.PlainRec
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.SsCalcP
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocCharDR
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TLocCompC
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.EpsArt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaArith
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PstExact
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RankTwoPatching.RatioT
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.Distinct
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaArtin
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OrdCharIff
import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.RecTExists
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import GroundTheory.ProfiniteCohomology.LocalClassFormation.UnramifiedRes
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.Valuation.Integral
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.LocalConditionCharacters.LocalConditionOfFlagOfCharactersNotCyclotomicShi, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.RRFree

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.LocalConditionCharacters.LocalConditionOfFlagOfCharactersNotCyclotomicShi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.LocalConditionCharacters.LocalConditionOfFlagOfCharactersNotCyclotomicShi", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.WeakOfAtt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.AutP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdZero\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Th
open UpperTheory.GalN.V UpperTheory.Zero.LLC UpperTheory.V.Z.Win
open scoped Pointwise
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Win.RR

theorem local_condition_of_flag_of_characters_not_cyclotomic_shift {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime] {n : ℕ}
    {r : G F Ω →* GL (Fin n) (Qbar l)} {w : HeightOneSpectrum (𝓞 F)} {A : ValuationSubring Ω} (h : IsPlaceOver A w)
    {ψ : Fin n → Dec (F := F) A →* (Qbar l)ˣ} (hf : W.HasFlag (r.comp (Dec (F := F) A).subtype) ψ)
    (hg : ∀ i j, ψ i ≠ ψ j * (cycBar F Ω l).comp (Dec (F := F) A).subtype) : Unl1 r w := by
  intro B hB
  obtain ⟨g, rfl⟩ := exists_smul_eq_of_isPlaceOver (F := F) h hB
  have m1 : ∀ s : ↥(Dec (F := F) (g • A)), g⁻¹ * (s : G F Ω) * g ∈ Dec (F := F) A := fun s => by
    have h1 : (s : G F Ω) • g • A = g • A := s.2
    show (g⁻¹ * (s : G F Ω) * g) • A = A
    rw [mul_smul, mul_smul, h1, inv_smul_smul]
  have m2 : ∀ s : ↥(Dec (F := F) A), g * (s : G F Ω) * g⁻¹ ∈ Dec (F := F) (g • A) := fun s => by
    have h1 : (s : G F Ω) • A = A := s.2
    show (g * (s : G F Ω) * g⁻¹) • g • A = g • A
    rw [mul_smul, mul_smul, inv_smul_smul, h1]
  let c : ↥(Dec (F := F) (g • A)) →* ↥(Dec (F := F) A) :=
    MonoidHom.mk' (fun s => ⟨_, m1 s⟩) fun s t => Subtype.ext (by simp only [Subgroup.coe_mul]; group)
  obtain ⟨p, hp⟩ := hf
  refine ⟨fun i => (ψ i).comp c, ⟨p * (r g)⁻¹, fun s => ?_⟩, fun i j e => hg i j (MonoidHom.ext fun s => ?_)⟩
  · have e1 : p * (r g)⁻¹ * r s * (p * (r g)⁻¹)⁻¹ = p * r (g⁻¹ * (s : G F Ω) * g) * p⁻¹ := by
      rw [map_mul, map_mul, map_inv]; group
    rw [e1]
    exact hp (c s)
  · have e2 := DFunLike.congr_fun e ⟨_, m2 s⟩
    have e3 : c ⟨_, m2 s⟩ = s := Subtype.ext (by
      show g⁻¹ * (g * (s : G F Ω) * g⁻¹) * g = s
      group)
    change ψ i (c ⟨_, m2 s⟩) = ψ j (c ⟨_, m2 s⟩) * cycBar F Ω l (g * (s : G F Ω) * g⁻¹) at e2
    rw [e3, map_mul (cycBar F Ω l), map_mul (cycBar F Ω l), map_inv, mul_inv_cancel_comm] at e2
    exact e2

def AutPA {K Ω : Type} [Field K] [NumberField K] [IsCMField K] [Field Ω] [Algebra K Ω] {l : ℕ} [Fact l.Prime] {n : ℕ}
    (ι : Qbar l ≃+* ℂ) (r : G K Ω →* GL (Fin n) (Qbar l)) : Prop :=
  AutP ι r ∧ (Continuous r → WitA ι r)

end UpperTheory.V.Z.Win.RR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.LocalConditionCharacters.LocalConditionOfFlagOfCharactersNotCyclotomicShi =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.RRFree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.RRFree", "h": "module\n\nimport Mathlib\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.LocalConditionCharacters.LocalConditionOfFlagOfCharactersNotCyclotomicShi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AfDesc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalAdjoinRange\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilRepEquivOfCharpolyEqStatement\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.LevelIso\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ContinuousCharacterCompactUnitValues\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AAcrossOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.CompatTOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.PlainRec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.SsCalcP\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocCharDR\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TLocCompC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.EpsArt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaArith\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaArtin\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OrdCharIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PstExact\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RankTwoPatching.RatioT\nimport Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.RecTExists\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport GroundTheory.ProfiniteCohomology.LocalClassFormation.UnramifiedRes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.Distinct\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Th
open UpperTheory.GalN.V UpperTheory.Zero.LLC UpperTheory.V.Z.Win
open scoped Pointwise
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
theorem UpperTheory.V.Z.Win.RR.purLocA_alt :
    _root_.UpperTheory.V.Af.Hypotheses' → ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (ι : Qbar l ≃+* ℂ) (n : ℕ) (r : G F Ω →* GL (Fin n) (Qbar l)), Continuous r → ∀ (w : HeightOneSpectrum (𝓞 F)) (A : ValuationSubring Ω) (h : IsPlaceOver A w), ((l : ℕ) : 𝓞 F) ∈ w.asIdeal → ∀ x : WD h, (∀ (O : Type) [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l F Ω (Dec (F := F) A) O) (hj : Induces Bw), IsPstAt (Loc.PP l) Bw (r.comp (Dec (F := F) A).subtype) ∧ Lev.SsCmp (wdAt (Loc.PP l) ι Bw h hj (r.comp (Dec (F := F) A).subtype)) x) → (x.mono0 → RatioW x) → ∀ (ψ : Fin n → Dec (F := F) A →* (Qbar l)ˣ) (m : Fin n → ℤ) (k : ℕ), W.HasFlag (r.comp (Dec (F := F) A).subtype) ψ → StrictAnti m → 0 < k → (∀ i (g : Dec (F := F) A), (g : G F Ω) ∈ Ine (F := F) A → (ψ i g * cycBar F Ω l g ^ (-m i)) ^ k = 1) → ((∀ i j, ψ i ≠ ψ j * (cycBar F Ω l).comp (Dec (F := F) A).subtype) ∨ x.mono0) → ∃ g : Dec (F := F) A, cycZ F Ω l g = 1 ∧ Pr.FreeRatios fun i => ψ i g := by
  intro P F Ω _ _ _ _ _ l _ _ ι n r hr w A h hw x hx ht ψ m k hf hm hk hI hor
  have hN := P.litN
  have H := hN.aut.art
  obtain ⟨a, ha⟩ := Loc.laArtin H h
  obtain ⟨O, _, _, _, Bw, hj⟩ := Af.exists_bridge (l := l) h hw
  obtain ⟨hp, hcmp⟩ := hx O Bw hj
  have hc : Continuous (r.comp (Dec (F := F) A).subtype) := hr.comp continuous_subtype_val
  have hψc : ∀ i, Continuous (ψ i) := by
    intro i
    obtain ⟨g, hg⟩ := hf
    have hval : Continuous fun s => (ψ i s : Qbar l) :=
      ((Units.continuous_val.comp ((continuous_const.mul hc).mul continuous_const)).matrix_elem i i).congr
        fun s => (hg s).2 i
    exact Units.continuous_iff.2 ⟨hval, (hval.comp continuous_inv).congr fun s => by simp⟩
  choose ω hω using fun i => (Loc.ordCharIff H h ι a ha (fun _ => -m i) (ψ i)).1.2
    ⟨hψc i, Loc.laArith H h hw (ψ i) (hψc i) (m i) k hk (hI i)⟩
  have hpol : ∀ s, (wdAt (Loc.PP l) ι Bw h hj (r.comp (Dec (F := F) A).subtype)).charPol s =
      ∏ i, (X - C (((ω i).comp a) s : ℂ)) := fun s => by
    obtain ⟨M, hM⟩ := hf
    obtain ⟨T⟩ := UpperTheory.V.Loc.tiedP l
    have hc := fun i => (_root_.UpperTheory.V.Loc.hecke_char_de_rham_of_local_artin_above_l hN h hw ι a ha (ω i) _ (ψ i) (hω i)).1 O Bw hj
    obtain ⟨-, F₂⟩ := UpperTheory.V.Loc.PstExact.flag T ι Bw h hj _ (fun i => GlobalTheory.TripleGal.rk1 (ψ i)) M
      (fun g => (hM g).1) (fun g i => ((hM g).2 i).trans (by simp [GlobalTheory.TripleGal.rk1]))
    rw [(F₂ hp).2 s]
    exact Finset.prod_congr rfl fun i _ => (hc i).2.2 s
  have hxp := fun s => (hcmp (Or.inl ((Lev.ssCalc F Ω A w h).1 n _ _ hpol)) s).symm.trans (hpol s)
  let inc := Subgroup.inclusion (Weil_le_Dec h)
  let ε : ↥(Dec (F := F) A) →* (Qbar l)ˣ := (cycBar F Ω l).comp (Dec (F := F) A).subtype
  let χ : Fin n → ↥(Dec (F := F) A) →* (Qbar l)ˣ := fun i => ψ i * ε ^ (-m i)
  have hεc : Continuous ε :=
    ((Continuous.units_map ((algebraMap ℚ_[l] (Qbar l)).comp PadicInt.Coe.ringHom).toMonoidHom
      ((continuous_algebraMap ℚ_[l] (Qbar l)).comp continuous_subtype_val)).comp
      (continuous_cycZ F Ω l)).comp continuous_subtype_val
  have hχc : ∀ i, Continuous (χ i) := fun i => (hψc i).mul ((continuous_zpow (-m i)).comp hεc)
  have hq : ((normV w : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (one_lt_normV w).ne_bot
  have hq' : ((normV w : ℕ) : Qbar l) ≠ 0 := Nat.cast_ne_zero.mpr (one_lt_normV w).ne_bot
  have hAlgPow (c : ℤ) (y : w.adicCompletion F) :
      Hi.algPow (l := l) w (-fun _ => -c) y = Hi.algPow w (fun _ => 1) y ^ c := by
    have := GlobalTheory.HeckeGal.finite_contEmb (l := l) w
    let _ := Fintype.ofFinite (W.Emb l w)
    unfold Hi.algPow
    rw [finprod_eq_prod_of_fintype, finprod_eq_prod_of_fintype, ← Finset.prod_zpow]
    exact Finset.prod_congr rfl fun j _ => by rw [Pi.neg_apply, neg_neg, zpow_one]
  have hμ : ∀ i s, (((ω i).comp a) s : ℂ) = ((normV w : ℕ) : ℂ) ^ (m i * deg s) * ι (χ i (inc s) : Qbar l) := fun i s => by
    have h1 : (ψ i (inc s) : Qbar l) = ι.symm (ω i (a s)) * Hi.algPow w (-fun _ => -m i) (a s : w.adicCompletion F) :=
      (hω i).val s _ rfl (Set.mem_univ _)
    have h2 : (ε (inc s) : Qbar l) = _ := UpperTheory.V.Loc.epsArt H h hw a ha s
    have h3 : Hi.algPow (l := l) w (fun _ => 1) (a s : w.adicCompletion F) ≠ 0 := fun h0 =>
      (ε (inc s)).ne_zero (by rw [h2, h0, mul_zero])
    have h4 : (χ i (inc s) : Qbar l) = (ψ i (inc s) : Qbar l) * (ε (inc s) : Qbar l) ^ (-m i) := by simp [χ]
    have h5 : (χ i (inc s) : Qbar l) = ι.symm (ω i (a s)) * ((normV w : ℕ) : Qbar l) ^ (-(m i * deg s)) := by
      rw [h4, h1, h2, hAlgPow, mul_zpow, ← zpow_mul, mul_mul_mul_comm, ← zpow_add₀ h3, add_neg_cancel, zpow_zero, mul_one,
        mul_neg, mul_comm (deg s)]
    rw [h5, map_mul, ι.apply_symm_apply, map_zpow₀, map_natCast, mul_left_comm, ← zpow_add₀ hq, add_neg_cancel, zpow_zero, mul_one]
    rfl
  have norm_one {Γ K : Type} [Group Γ] [TopologicalSpace Γ] [CompactSpace Γ] [NormedField K]
      (ψ : Γ →* Kˣ) (hψ : Continuous fun s => (ψ s : K)) (s : Γ) : ‖(ψ s : K)‖ = 1 := by
    have key : ∀ t, ‖(ψ t : K)‖ ≤ 1 := fun t => by
      obtain ⟨C, hC⟩ := (isCompact_range hψ.norm).bddAbove
      refine not_lt.1 fun hlt => ?_
      obtain ⟨m, hm⟩ := pow_unbounded_of_one_lt C hlt
      have h1 := hC ⟨t ^ m, rfl⟩
      simp only [map_pow, Units.val_pow_eq_pow_val, norm_pow] at h1
      exact absurd hm (not_lt.2 h1)
    refine le_antisymm (key s) ?_
    have h2 := key s⁻¹
    rw [map_inv, Units.val_inv_eq_inv_val, norm_inv] at h2
    exact (inv_le_one₀ (norm_pos_iff.2 (ψ s).ne_zero)).1 h2
  have hex : ∃ s : Weil h, deg s ≠ 0 ∧ cycZ F Ω l s = 1 := by
    have := GlobalTheory.HeckeGal.finite_contEmb (l := l) w
    let _ := Fintype.ofFinite (W.Emb l w)
    have : CompactSpace (Dec (F := F) A) := isCompact_iff_compactSpace.1 (isClosed_Dec A).isCompact
    have : CharZero (w.adicCompletion F) := algebraRat.charZero _
    have hl : (l : Qbar l) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
    obtain ⟨s, hs⟩ := ha.surj (Units.mk0 (l : w.adicCompletion F) (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero))
    refine ⟨s, fun h0 => ?_, ?_⟩
    · have h2 := ha.ord_eq s
      rw [h0, neg_zero, hs] at h2
      have : (Valued.v : Valuation (w.adicCompletion F) (WithZero (Multiplicative ℤ))).Compatible :=
        Valuation.Compatible.ofValuation _
      have h3 := (ValuativeRel.isEquiv (ValuativeRel.valuation (w.adicCompletion F))
        (Valued.v : Valuation (w.adicCompletion F) (WithZero (Multiplicative ℤ)))).eq_one_iff_eq_one.1
        (GlobalTheory.SmGL.ord_eq_zero_iff.1 h2)
      have h4 : Valued.v (algebraMap F (w.adicCompletion F) (((l : ℕ) : 𝓞 F) : F)) < 1 := by
        rw [show Valued.v (algebraMap F (w.adicCompletion F) (((l : ℕ) : 𝓞 F) : F)) =
          w.valuation F (algebraMap (𝓞 F) F ((l : ℕ) : 𝓞 F)) from HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w _]
        exact (HeightOneSpectrum.valuation_lt_one_iff_mem w _).2 hw
      refine h4.ne (Eq.trans ?_ h3)
      simp
    · have h1 := UpperTheory.V.Loc.epsArt H h hw a ha s
      rw [hs, Hi.algPow, finprod_eq_prod_of_fintype, GlobalTheory.Pst.normV_eq_pow (l := l) hw] at h1
      simp only [Units.val_mk0, map_natCast, zpow_one, Finset.prod_const, Nat.cast_pow] at h1
      rw [← zpow_natCast, ← zpow_mul, ← zpow_natCast, ← zpow_add₀ hl] at h1
      have h2 : ‖(cycBar F Ω l s : Qbar l)‖ = 1 :=
        norm_one ε (Units.continuous_val.comp hεc) (inc s)
      rw [h1, norm_zpow] at h2
      rw [(zpow_eq_one_iff_right₀ (norm_nonneg _) (GlobalTheory.PlaceBridge.norm_l_lt_one (l := l)).ne).1 h2, zpow_zero] at h1
      refine Units.ext (Subtype.ext ((algebraMap ℚ_[l] (Qbar l)).injective (Eq.trans h1 ?_)))
      simp
  obtain ⟨s, hs, hs1⟩ := hex
  have map_zpow_eq_intCast_mul_of_map_mul_eq_add {Γ R : Type} [Group Γ] [Ring R] (f : Γ → R) (hf : ∀ a b, f (a * b) = f a + f b)
      (g : Γ) (m : ℤ) : f (g ^ m) = (m : R) * f g := by
    let D : Γ →* Multiplicative R := MonoidHom.mk' (fun x => Multiplicative.ofAdd (f x)) (by
      intro a b
      rw [hf]
      rfl)
    have h := congrArg Multiplicative.toAdd (map_zpow D g m)
    simp only [toAdd_zpow] at h
    rw [zsmul_eq_mul] at h
    exact h
  have int_zero {Γ : Type} [Group Γ] (d : Γ → ℤ) (L : Γ → ℝ) (hd : ∀ a b, d (a * b) = d a + d b)
      (hL : ∀ a b, L (a * b) = L a + L b) (φ : Γ) (hφ : d φ = 1) {c : ℝ} (hc : 0 < c) (hw : ∀ g, d g = 1 → |L g| < c)
      (s : Γ) (hs : d s ≠ 0) (k : ℤ) (hk : L s = k * d s * c) : k = 0 := by
    have hD := map_zpow_eq_intCast_mul_of_map_mul_eq_add d hd
    have hLz := map_zpow_eq_intCast_mul_of_map_mul_eq_add L hL
    have key : ∀ m : ℤ, |(m : ℝ) * (d s : ℝ) * (k * c - L φ) + L φ| < c := by
      intro m
      have h1 : d (s ^ m * φ ^ (1 - m * d s)) = 1 := by
        rw [hd, hD, hD, hφ]
        push_cast
        ring
      have h2 := hw _ h1
      rw [hL, hLz, hLz, hk] at h2
      convert h2 using 2
      push_cast
      ring
    have hδ : k * c - L φ = 0 := by
      by_contra hne
      have hpos : 0 < |k * c - L φ| := abs_pos.mpr hne
      obtain ⟨n, hn⟩ := exists_nat_gt (2 * c / |k * c - L φ|)
      have h1 := key n
      have h0 := key 0
      simp only [Int.cast_zero, zero_mul, zero_add] at h0
      have hds : (1 : ℝ) ≤ |(d s : ℝ)| := by
        have : (1 : ℤ) ≤ |d s| := Int.one_le_abs hs
        exact_mod_cast this
      have h3 : |(n : ℝ) * (d s : ℝ) * (k * c - L φ)| < 2 * c := by
        have := abs_sub (((n : ℤ) : ℝ) * (d s : ℝ) * (k * c - L φ) + L φ) (L φ)
        simp only [add_sub_cancel_right, Int.cast_natCast] at this
        simp only [Int.cast_natCast] at h1
        linarith
      rw [abs_mul, abs_mul, Nat.abs_cast] at h3
      rw [div_lt_iff₀ hpos] at hn
      have hn0 : (0 : ℝ) ≤ n := Nat.cast_nonneg n
      nlinarith [mul_le_mul_of_nonneg_left hds (mul_nonneg hn0 hpos.le)]
    have hLφ : L φ = k * c := by linarith
    have h := hw φ hφ
    rw [hLφ, abs_mul, abs_of_pos hc] at h
    have hk1 : |(k : ℝ)| < 1 := by
      by_contra hh
      push Not at hh
      nlinarith
    have : |k| < 1 := by exact_mod_cast hk1
    exact Int.abs_lt_one_iff.mp this
  have mono0_of_charPol_eq_prod_of_ne_normV_pow_mul {n : ℕ} (x : WD h) (μ : Fin n → Weil h →* ℂˣ) (hμ : ∀ i, GlobalTheory.WeilDeligne.IsSmooth (μ i))
      (hx : ∀ s, x.charPol s = ∏ i, (X - C (μ i s : ℂ)))
      (hne : ∀ i j, ∃ s, (μ i s : ℂ) ≠ ((normV w : ℕ) : ℂ) ^ deg s * μ j s) : x.mono0 := by
    obtain ⟨na, a, rfl⟩ := x.exists_rep
    rw [WD.monodromyZero_ofWeilDeligneRepClass_iff]
    let b := WDRep.ofChars h μ hμ
    have hc : ∀ σ, (a.ρ σ).charpoly = (b.ρ σ).charpoly := by
      intro σ
      rw [← WD.charPol_mk, hx, WDRep.ofChars_ρ, charpoly_diagEnd]
    obtain ⟨e, he⟩ := GlobalTheory.T.weilRep_equiv_of_charpoly_eq F Ω A w h na n a b hc
    have hes : ∀ σ z, e.symm (b.ρ σ z) = a.ρ σ (e.symm z) := by
      intro σ z
      apply e.injective
      rw [he, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]
    let N' : (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ) := e.toLinearMap ∘ₗ a.N ∘ₗ e.symm.toLinearMap
    have hN' : ∀ σ z, b.ρ σ (N' z) = ((normV w : ℕ) : ℂ) ^ deg σ • N' (b.ρ σ z) := by
      intro σ z
      simp only [N', LinearMap.comp_apply, LinearEquiv.coe_coe]
      rw [← he, WDRep.comm_apply, hes, LinearEquiv.map_smul]
    have hsingle : ∀ σ j, b.ρ σ (Pi.single j 1) = (μ j σ : ℂ) • Pi.single j 1 := by
      intro σ j
      funext i
      rw [WDRep.ofChars_ρ, diagEnd_apply, Pi.smul_apply, smul_eq_mul]
      by_cases hij : i = j
      · subst hij
        simp
      · simp [hij]
    have hM : ∀ i j, N' (Pi.single j 1) i = 0 := by
      intro i j
      obtain ⟨σ, hσ⟩ := hne i j
      have h1 := congrFun (hN' σ (Pi.single j 1)) i
      rw [hsingle, LinearMap.map_smul, WDRep.ofChars_ρ, diagEnd_apply, Pi.smul_apply, Pi.smul_apply,
        smul_eq_mul, smul_eq_mul] at h1
      have h2 : ((μ i σ : ℂ) - ((normV w : ℕ) : ℂ) ^ deg σ * μ j σ) * N' (Pi.single j 1) i = 0 := by
        rw [sub_mul, h1]
        ring
      rcases mul_eq_zero.mp h2 with h3 | h3
      · exact absurd (sub_eq_zero.mp h3) hσ
      · exact h3
    have hN0 : N' = 0 := by
      apply LinearMap.pi_ext'
      intro j
      apply LinearMap.ext_ring
      funext i
      simp only [LinearMap.comp_apply, LinearMap.coe_single, LinearMap.zero_comp, LinearMap.zero_apply, Pi.zero_apply]
      exact hM i j
    apply LinearMap.ext
    intro v
    have h4 := LinearMap.congr_fun hN0 (e v)
    simp only [N', LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply, LinearMap.zero_apply] at h4
    rw [LinearMap.zero_apply]
    exact (LinearEquiv.map_eq_zero_iff e).mp h4
  have ratio_lt {n : ℕ} (x : WD h) (μ : Fin n → Weil h →* ℂˣ) (hμ : ∀ i, GlobalTheory.WeilDeligne.IsSmooth (μ i))
      (hx : ∀ s, x.charPol s = ∏ i, (X - C (μ i s : ℂ))) (ht : x.mono0 → RatioW x)
      (hor : (∀ i j, ∃ s, (μ i s : ℂ) ≠ ((normV w : ℕ) : ℂ) ^ deg s * μ j s) ∨ x.mono0) (i j : Fin n) (s : Weil h) (hs : deg s ≠ 0) (k : ℤ)
      (hk : ‖(μ i s : ℂ)‖ = ((normV w : ℕ) : ℝ) ^ (k * deg s) * ‖(μ j s : ℂ)‖) : k = 0 := by
    have hm : x.mono0 := by
      rcases hor with h1 | h1
      · exact mono0_of_charPol_eq_prod_of_ne_normV_pow_mul x μ hμ hx h1
      · exact h1
    have hR := ht hm
    have hq1 : (1 : ℝ) < ((normV w : ℕ) : ℝ) := by exact_mod_cast one_lt_normV w
    have hq0 : (0 : ℝ) < ((normV w : ℕ) : ℝ) := by linarith
    have hpos : ∀ l g, 0 < ‖(μ l g : ℂ)‖ := fun l g => norm_pos_iff.mpr (Units.ne_zero _)
    have hmem : ∀ g l, (μ l g : ℂ) ∈ x.eig g := by
      intro g l
      show (μ l g : ℂ) ∈ (x.charPol g).roots
      rw [hx]
      have hmon : (∏ k, (X - C (μ k g : ℂ))).Monic := monic_prod_of_monic _ _ (fun k _ => monic_X_sub_C _)
      rw [mem_roots hmon.ne_zero, IsRoot, eval_prod]
      exact Finset.prod_eq_zero (Finset.mem_univ l) (by simp)
    refine int_zero (Γ := Weil h) deg (fun g => Real.log ‖(μ i g : ℂ)‖ - Real.log ‖(μ j g : ℂ)‖) deg_mul ?_ (frob h)
      deg_frob (Real.log_pos hq1) ?_ s hs k ?_
    · intro a b
      simp only [map_mul, Units.val_mul, norm_mul]
      rw [Real.log_mul (hpos i a).ne' (hpos i b).ne', Real.log_mul (hpos j a).ne' (hpos j b).ne']
      ring
    · intro g hg
      have h1 := hR g hg _ (hmem g i) _ (hmem g j)
      have h2 := hR g hg _ (hmem g j) _ (hmem g i)
      have l1 := Real.log_lt_log (hpos i g) h1
      have l2 := Real.log_lt_log (hpos j g) h2
      rw [Real.log_mul hq0.ne' (hpos j g).ne'] at l1
      rw [Real.log_mul hq0.ne' (hpos i g).ne'] at l2
      rw [abs_lt]
      constructor <;> linarith
    · rw [hk, Real.log_mul (zpow_pos hq0 _).ne' (hpos j s).ne', Real.log_zpow]
      push_cast
      ring
  refine ⟨inc s, hs1, fun i j hij N hN0 e => hij ?_⟩
  have hn := ratio_lt x _ (fun i => ha.smooth (hω i).smooth) hxp ht (hor.imp_left fun hne i j => by
    by_contra hij
    simp only [not_exists, not_not, hμ] at hij
    obtain ⟨ha, h1⟩ := UpperTheory.continuous_character_compact_unit_values F Ω l ι w A h hw (χ i * (χ j)⁻¹) (1 + m j - m i)
      (Units.continuous_val.comp ((hχc i).mul (hχc j).inv)) (fun σ => by
        have h2 := hij σ
        have h3 : ι (χ j (inc σ) : Qbar l) ≠ 0 := (map_ne_zero ι).mpr (Units.ne_zero _)
        have h4 : ((normV w : ℕ) : ℂ) ^ (m i * deg σ) ≠ 0 := zpow_ne_zero _ hq
        change ι ((χ i (inc σ) * (χ j (inc σ))⁻¹ : (Qbar l)ˣ) : Qbar l) = _
        rw [Units.val_mul, Units.val_inv_eq_inv_val, map_mul, map_inv₀, sub_mul, add_mul, one_mul, zpow_sub₀ hq,
          zpow_add₀ hq, mul_inv_eq_iff_eq_mul₀ h3, div_mul_eq_mul_div, eq_div_iff h4, mul_comm, mul_assoc]
        exact h2)
    refine hne i j ?_
    have h5 : χ i = χ j := mul_inv_eq_one.mp h1
    have h6 : -m j = 1 + -m i := by omega
    simp only [χ] at h5
    rw [h6, zpow_add, zpow_one, ← mul_assoc] at h5
    exact mul_right_cancel h5) i j
  have h7 : ε (inc s) = 1 := congrArg (Units.map ((algebraMap ℚ_[l] (Qbar l)).comp PadicInt.Coe.ringHom).toMonoidHom) hs1 |>.trans
    (map_one _)
  have h8 : ∀ i, χ i (inc s) = ψ i (inc s) := fun i => by simp [χ, h7]
  have h9 : ‖ι (ψ i (inc s) : Qbar l)‖ = ‖ι (ψ j (inc s) : Qbar l)‖ := by
    refine (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) hN0.ne').1 ?_
    rw [← norm_pow, ← norm_pow, ← map_pow, ← map_pow, ← Units.val_pow_eq_pow_val, ← Units.val_pow_eq_pow_val]
    exact congrArg (fun u : (Qbar l)ˣ => ‖ι (u : Qbar l)‖) e
  have h0 : ‖ι (ψ j (inc s) : Qbar l)‖ ≠ 0 := norm_ne_zero_iff.2 ((map_ne_zero ι).mpr (Units.ne_zero _))
  have hq1 : (1 : ℝ) < (normV w : ℕ) := by exact_mod_cast one_lt_normV w
  refine hm.injective (sub_eq_zero.1 (hn s hs (m i - m j) ?_))
  rw [hμ, hμ, h8, h8, norm_mul, norm_mul, h9, norm_zpow, norm_zpow, Complex.norm_natCast, ← mul_assoc,
    ← zpow_add₀ (zero_lt_one.trans hq1).ne']
  congr 2
  ring
namespace UpperTheory.V.Z.Win.RR
theorem free_core_alt (PH : _root_.UpperTheory.V.Af.HypothesesH') (F Ω : Type) [Field F] [NumberField F] [IsCMField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
    (l : ℕ) [Fact l.Prime] (hl : l ≠ 2) (ι : Qbar l ≃+* ℂ) (n : ℕ) (hn : 1 ≤ n) (r : G F Ω →* GL (Fin n) (Qbar l)) (hr : Continuous r)
    (π : CuspSub F n) (hreg : (CG.mk π).IsRegAlg) (hpol : ∃ χ, GlobalTheory.ContraPair.PolarizedPair π χ) (hatt : AttC ι r π) (hW : WitA ι r)
    (w : HeightOneSpectrum (𝓞 F)) (A : ValuationSubring Ω) (h : IsPlaceOver A w) (hw : ((l : ℕ) : 𝓞 F) ∈ w.asIdeal)
    (ψ : Fin n → Dec (F := F) A →* (Qbar l)ˣ) (m : Fin n → ℤ) (k : ℕ)
    (hflag : W.HasFlag (r.comp (Dec (F := F) A).subtype) ψ) (hm : StrictAnti m) (hk : 0 < k)
    (hine : ∀ i (g : Dec (F := F) A), (g : G F Ω) ∈ Ine (F := F) A → (ψ i g * cycBar F Ω l g ^ (-m i)) ^ k = 1)
    (hgen : ∀ i j, ψ i ≠ ψ j * (cycBar F Ω l).comp (Dec (F := F) A).subtype) :
    ∃ g : Dec (F := F) A, cycZ F Ω l g = 1 ∧ Pr.FreeRatios fun i => ψ i g := by
  have P := PH.toClassicalTheorems
  have hU := local_condition_of_flag_of_characters_not_cyclotomic_shift h hflag hgen
  obtain ⟨⟨σ, hσ⟩, -⟩ := _root_.UpperTheory.V.Af.local_comp_complex_of_printed_results P F n π w
  obtain ⟨rc, hrc⟩ := recTExists F Ω A w h
  obtain ⟨-, g1, g2⟩ := guard_of plainRec hreg hatt hW (Or.inr (Or.inl hU)) hrc hσ
  obtain ⟨HT, -, hloc⟩ := compatTOf (_root_.UpperTheory.Gal.SV.rowOf' P.litN.aut.gal) plainRec F Ω l ι n hn r π hr hreg hpol hatt
  obtain ⟨t, ht⟩ := hW.2 π hreg hatt
  have hc := ((hloc w σ hσ).1 A h rc hrc).2
  exact _root_.UpperTheory.V.Z.Win.RR.purLocA_alt P F Ω l hl ι n r hr w A h hw (rc (algNorm σ))
    (fun O _ _ _ Bw hj => ⟨(hc O Bw hj ⟨g1, g2⟩).1, Lev.SsCmp.of_eq (hc O Bw hj ⟨g1, g2⟩).2⟩)
    (fun _ => UpperTheory.Gal.SV.ratioT F Ω A w h rc hrc n π t (ht w (Or.inr (hW.1 w hw hU))) σ hσ) ψ m k hflag hm hk hine (Or.inl hgen)
theorem exists_cycZ_eq_one_freeRatios_of_ne_mul_cycBar :
    _root_.UpperTheory.V.Af.HypothesesH' → ∀ (F Ω : Type) [Field F] [NumberField F] [IsCMField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime], l ≠ 2 →
        ∀ (ι : Qbar l ≃+* ℂ) (n : ℕ), 1 ≤ n → ∀ r : G F Ω →* GL (Fin n) (Qbar l), Continuous r → IsAutCsdA ι r →
        ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → ∀ (ψ : Fin n → Dec (F := F) A →* (Qbar l)ˣ) (m : Fin n → ℤ) (k : ℕ),
          W.HasFlag (r.comp (Dec (F := F) A).subtype) ψ → StrictAnti m → 0 < k →
          (∀ i (g : Dec (F := F) A), (g : G F Ω) ∈ Ine (F := F) A → (ψ i g * cycBar F Ω l g ^ (-m i)) ^ k = 1) →
          (∀ i j, ψ i ≠ ψ j * (cycBar F Ω l).comp (Dec (F := F) A).subtype) →
          ∃ g : Dec (F := F) A, cycZ F Ω l g = 1 ∧ Pr.FreeRatios fun i => ψ i g := by
  intro PH F Ω _ _ _ _ _ _ l _ hl ι n hn r hr haut A hA ψ m k hflag hm hk hine hgen
  obtain ⟨⟨π, hreg, hcsd, hatt⟩, hW⟩ := haut
  have hpol : GlobalTheory.ContraPair.PolarizedPair π (quadChar F ^ n) :=
    ⟨fun v => by
      have e : (quadChar F ^ n).locInf v (-1) = (quadChar F).locInf v (-1) ^ n := rfl
      rw [e, quadChar_locInf],
     by rw [map_pow, compNorm_quadChar, one_pow]; exact (GlobalTheory.ContraPair.dualIsConjBy_one π).2 hcsd⟩
  have hplace : ∃ w : HeightOneSpectrum (𝓞 F), IsPlaceOver A w ∧ (l : 𝓞 F) ∈ w.asIdeal := by
    have hint : A.valuation.Integers A :=
      { hom_inj := Subtype.coe_injective
        map_le_one := fun a => A.valuation_le_one a
        exists_of_le_one := fun r hr => ⟨⟨r, (A.valuation_le_one_iff r).1 hr⟩, rfl⟩ }
    have hle : ∀ x : 𝓞 F, A.valuation (algebraMap F Ω (x : F)) ≤ 1 := by
      intro x
      have h1 : IsIntegral ℤ (algebraMap F Ω (x : F)) :=
        (RingOfIntegers.isIntegral_coe x).map (IsScalarTower.toAlgHom ℤ F Ω)
      exact hint.mem_of_integral (h1.tower_top (A := A))
    let f : 𝓞 F →+* A := (algebraMap (𝓞 F) Ω).codRestrict A
      (fun x => (A.valuation_le_one_iff _).1 (by
        rw [IsScalarTower.algebraMap_apply (𝓞 F) F Ω]
        exact hle x))
    let I := (IsLocalRing.maximalIdeal A).comap f
    have hmem (x : 𝓞 F) : x ∈ I ↔ A.valuation (algebraMap F Ω (x : F)) < 1 := by
      change f x ∈ IsLocalRing.maximalIdeal A ↔ _
      rw [A.valuation_lt_one_iff]
      change A.valuation (algebraMap (𝓞 F) Ω x) < 1 ↔ _
      rw [IsScalarTower.algebraMap_apply (𝓞 F) F Ω]
    have hpI : (l : 𝓞 F) ∈ I := by
      apply (hmem _).2
      change A.valuation (algebraMap F Ω (algebraMap (𝓞 F) F (l : 𝓞 F))) < 1
      rwa [map_natCast, map_natCast]
    have hne : I ≠ ⊥ := by
      intro h0
      rw [h0, Ideal.mem_bot] at hpI
      exact (Fact.out : l.Prime).ne_zero (by exact_mod_cast hpI)
    exact ⟨⟨I, Ideal.IsPrime.comap f, hne⟩, fun x => (hmem x).symm, hpI⟩
  obtain ⟨w, h, hw⟩ := hplace
  exact _root_.UpperTheory.V.Z.Win.RR.free_core_alt PH F Ω l hl ι n hn r hr π hreg ⟨_, hpol⟩ hatt (hW hr) w A h hw ψ m k hflag hm hk hine hgen
end UpperTheory.V.Z.Win.RR
open UpperTheory.V.Z.Win.RR in
theorem UpperTheory.V.Z.Win.RR.freeAt_of_autPA_of_unl_of_finrank_eq_two :
    _root_.UpperTheory.V.Af.HypothesesH' → ∀ (K Ω : Type) [Field K] [NumberField K] [IsCMField K] [Field Ω] [Algebra K Ω] [IsAlgClosure K Ω], Module.finrank ℚ K = 2 → ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (ι : Qbar l ≃+* ℂ) (n : ℕ), 2 ≤ n → ∀ (r : G K Ω →* GL (Fin n) (Qbar l)) (M : ℕ) (m : Fin n → ℤ), 1 ≤ M → StrictAnti m → Continuous r → AutPA ι r → Th.Unl l M m r → FreeAt l r := by
  intro PH K Ω _ _ _ _ _ _ hK l _ hl ι n hn r M m hM hm hr haut hU B hB
  have P : _root_.UpperTheory.V.Af.Hypotheses' := PH.toClassicalTheorems
  have hplace : ∃ w : HeightOneSpectrum (𝓞 K), IsPlaceOver B w ∧ (l : 𝓞 K) ∈ w.asIdeal := by
    have hint : B.valuation.Integers B :=
      { hom_inj := Subtype.coe_injective
        map_le_one := fun a => B.valuation_le_one a
        exists_of_le_one := fun r hr => ⟨⟨r, (B.valuation_le_one_iff r).1 hr⟩, rfl⟩ }
    have hle : ∀ x : 𝓞 K, B.valuation (algebraMap K Ω (x : K)) ≤ 1 := by
      intro x
      have h1 : IsIntegral ℤ (algebraMap K Ω (x : K)) :=
        (RingOfIntegers.isIntegral_coe x).map (IsScalarTower.toAlgHom ℤ K Ω)
      exact hint.mem_of_integral (h1.tower_top (A := B))
    let f : 𝓞 K →+* B := (algebraMap (𝓞 K) Ω).codRestrict B
      (fun x => (B.valuation_le_one_iff _).1 (by
        rw [IsScalarTower.algebraMap_apply (𝓞 K) K Ω]
        exact hle x))
    let I := (IsLocalRing.maximalIdeal B).comap f
    have hmem (x : 𝓞 K) : x ∈ I ↔ B.valuation (algebraMap K Ω (x : K)) < 1 := by
      change f x ∈ IsLocalRing.maximalIdeal B ↔ _
      rw [B.valuation_lt_one_iff]
      change B.valuation (algebraMap (𝓞 K) Ω x) < 1 ↔ _
      rw [IsScalarTower.algebraMap_apply (𝓞 K) K Ω]
    have hpI : (l : 𝓞 K) ∈ I := by
      apply (hmem _).2
      change B.valuation (algebraMap K Ω (algebraMap (𝓞 K) K (l : 𝓞 K))) < 1
      rwa [map_natCast, map_natCast]
    have hne : I ≠ ⊥ := by
      intro h0
      rw [h0, Ideal.mem_bot] at hpI
      exact (Fact.out : l.Prime).ne_zero (by exact_mod_cast hpI)
    exact ⟨⟨I, Ideal.IsPrime.comap f, hne⟩, fun x => (hmem x).symm, hpI⟩
  obtain ⟨w, hBw, hw⟩ := hplace
  obtain ⟨⟨π, hreg, hpol, hatt⟩, hW⟩ := haut
  obtain ⟨A, hA, κ, hF, hunl⟩ := hU w hw
  obtain ⟨χ, hχ, hflag, hκ⟩ := id hF
  have pow_eq_one_of_kills {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω]
      {M : ℕ} (hM : 1 ≤ M) : ∃ k : ℕ, 0 < k ∧ ∀ (C : Type) [Monoid C] (χ : G F Ω →* C), KillsMu M χ → ∀ s, χ s ^ k = 1 := by
    classical
    refine ⟨M.factorial, Nat.factorial_pos M, ?_⟩
    intro C _ χ hχ s
    rw [← map_pow]
    refine hχ _ (fun ζ hζ => ?_)
    have hmem : ∀ z : Ω, z ∈ Polynomial.nthRootsFinset M (1 : Ω) ↔ z ^ M = 1 :=
      fun z => Polynomial.mem_nthRootsFinset hM 1
    have hcard : (Polynomial.nthRootsFinset M (1 : Ω)).card ≤ M :=
      (Multiset.toFinset_card_le _).trans (Polynomial.card_nthRoots _ _)
    let σ : Equiv.Perm (Polynomial.nthRootsFinset M (1 : Ω)) :=
      Equiv.subtypeEquiv s.toEquiv (fun z => by
        show z ∈ Polynomial.nthRootsFinset M (1 : Ω) ↔ s z ∈ Polynomial.nthRootsFinset M (1 : Ω)
        rw [hmem, hmem, ← map_pow, map_eq_one_iff _ s.injective])
    have hpow : σ ^ M.factorial = 1 := by
      have h1 := pow_card_eq_one (x := σ)
      rw [Fintype.card_perm, Fintype.card_coe] at h1
      obtain ⟨c, hc⟩ := Nat.factorial_dvd_factorial hcard
      rw [hc, pow_mul, h1, one_pow]
    have hit : ∀ (m : ℕ) (z : Polynomial.nthRootsFinset M (1 : Ω)),
        (((σ ^ m) z : Polynomial.nthRootsFinset M (1 : Ω)) : Ω) = (s ^ m) (z : Ω) := by
      intro m
      induction m with
      | zero =>
        intro z
        rfl
      | succ m ih =>
        intro z
        rw [pow_succ, Equiv.Perm.mul_apply, ih, pow_succ, AlgEquiv.mul_apply]
        rfl
    have h2 := hit M.factorial ⟨ζ, (hmem ζ).2 hζ⟩
    rw [hpow] at h2
    exact h2.symm
  obtain ⟨k, hk, hpow⟩ := pow_eq_one_of_kills (F := K) (Ω := Ω) hM
  have hflag' : W.HasFlag (r.comp (Dec (F := K) A).subtype) κ := hflag
  obtain ⟨g, hg, hfree⟩ := _root_.UpperTheory.V.Z.Win.RR.free_core_alt PH K Ω l hl ι n (by omega) r hr π hreg hpol hatt (hW hr) w A hA hw κ m k hflag' hm hk
    (fun i s hs => by
      rw [hκ i s hs, zpow_neg, mul_inv_cancel_comm]
      exact hpow _ _ (hχ i) _) hunl
  obtain ⟨t, rfl⟩ := exists_smul_eq_of_isPlaceOver (F := K) hA hBw
  refine ⟨t * g * t⁻¹, ?_, ?_, fun i => κ i g, hfree, ?_⟩
  · have h1 : (g : G K Ω) • A = A := g.2
    show (t * (g : G K Ω) * t⁻¹) • t • A = t • A
    rw [mul_smul, mul_smul, inv_smul_smul, h1]
  · rw [map_mul, map_mul, map_inv, mul_inv_cancel_comm, hg]
  · have h1 : ((r t * r (g : G K Ω) * (r t)⁻¹ : GL (Fin n) (Qbar l)) :
        Matrix (Fin n) (Fin n) (Qbar l)).charpoly = ∏ i, (X - C (κ i g : Qbar l)) := by
      obtain ⟨b, hb⟩ := hflag'
      rw [show r t * r (g : G K Ω) * (r t)⁻¹ =
        (r t * b⁻¹) * (b * r (g : G K Ω) * b⁻¹) * (r t * b⁻¹)⁻¹ by group]
      rw [Units.val_mul, Units.val_mul, Matrix.coe_units_inv, Matrix.charpoly_units_conj]
      change (↑(b * (r.comp (Dec (F := K) A).subtype) g * b⁻¹) :
        Matrix (Fin n) (Fin n) (Qbar l)).charpoly = _
      rw [Matrix.charpoly_of_isUpperTriangular _ (fun i j hij => (hb g).1 i j hij)]
      exact Finset.prod_congr rfl (fun i _ => by rw [(hb g).2 i])
    rw [← h1]
    show (r (t * g * t⁻¹)).val.charpoly = _
    rw [map_mul, map_mul, map_inv]
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.RRFree =====
