module

public import Development.AbelianVarietyTheory.Definitions.Foundations.Letter
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIntegralModularTowerJCompGlTwoPosRat
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OverAffineJLineComapSlGal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.IsSymb
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemRingOfIntegersOfHol
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SymExOf
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisActionSiegelUnitInTower
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SiegelUnitInTowerSlActionRowVector
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.CycSpec
public import Development.AbelianVarietyTheory.Definitions.Foundations.Imports
import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
import Mathlib.FieldTheory.IsAlgClosed.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlTwoInvariantHolomorphicMemAdjoinJInvariant
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
import Development.AbelianVarietyTheory.Definitions.Foundations.Mdl
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.WkTopEq
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SiegelUnitInTowerNeZero
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmoothedSiegelUnitIndexAddIntVector
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.HolomorphicIntegrality.HolInt, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.HolomorphicIntegrality.SgU, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SiegelAdmissibleToRat

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.HolomorphicIntegrality.HolInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.HolomorphicIntegrality.HolInt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Letter\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIntegralModularTowerJCompGlTwoPosRat\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OverAffineJLineComapSlGal\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlTwoInvariantHolomorphicMemAdjoinJInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Mdl\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.WkTopEq\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.V.Z.Kato.Sym

open Polynomial GlobalTheory.KZ.JInt in
private theorem hol_int {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (Tw : Tower Ω ε) (f : Tw.K)
    (hf : ∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ Tw.an f = (φ : Mero)) : IsIntegral (Algebra.adjoin Ω {Tw.jK}) f := by
  classical
  obtain ⟨M, hM, hfix⟩ := Tw.level f
  haveI : NeZero M := ⟨hM.ne'⟩
  obtain ⟨φ, hφ, hφd⟩ := hf
  let orb : SL(2, ℤ) → Tw.K := fun γ => Tw.sl (ofSL γ) f
  have hfac : ∀ γ γ' : SL(2, ℤ), Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod M)) γ'
      = Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod M)) γ → orb γ' = orb γ := by
    intro γ γ' h
    have hk : γ' * γ⁻¹ ∈ CongruenceSubgroup.Gamma M := by
      rw [CongruenceSubgroup.Gamma, MonoidHom.mem_ker, map_mul, map_inv, h, mul_inv_cancel]
    have he : γ' = (γ' * γ⁻¹) * γ := by group
    show Tw.sl (ofSL γ') f = Tw.sl (ofSL γ) f
    conv_lhs => rw [he]
    rw [map_mul, Tw.sl_mul, hfix _ hk]
  have hfin : (Set.range orb).Finite := by
    let g' : SL(2, ZMod M) → Tw.K := fun x =>
      if h : ∃ γ, Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod M)) γ = x then orb h.choose else 0
    refine (Set.finite_range g').subset ?_
    rintro _ ⟨γ, rfl⟩
    refine ⟨Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod M)) γ, ?_⟩
    have h : ∃ γ', Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod M)) γ'
        = Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod M)) γ := ⟨γ, rfl⟩
    simp only [g', dif_pos h]
    exact hfac γ h.choose h.choose_spec
  set S := hfin.toFinset with hSdef
  have hmemS : ∀ s, s ∈ S ↔ ∃ γ, orb γ = s := by
    intro s
    rw [hSdef, Set.Finite.mem_toFinset, Set.mem_range]
  set P : Polynomial Tw.K := ∏ s ∈ S, (X - C s) with hPdef
  have hPmon : P.Monic := monic_prod_of_monic _ _ (fun s _ => monic_X_sub_C s)
  have hroot : P.eval f = 0 := by
    rw [hPdef, eval_prod]
    refine Finset.prod_eq_zero ((hmemS f).2 ⟨1, ?_⟩) ?_
    · show Tw.sl (ofSL 1) f = f
      rw [map_one, Tw.sl_one]
    · simp
  have hinv : ∀ δ : SL(2, ℤ), ∀ n, Tw.sl (ofSL δ) (P.coeff n) = P.coeff n := by
    intro δ n
    have hσS : S.image (Tw.sl (ofSL δ)) = S := by
      apply Finset.eq_of_subset_of_card_le
      · intro t ht
        rw [Finset.mem_image] at ht
        obtain ⟨s, hs, rfl⟩ := ht
        obtain ⟨γ, rfl⟩ := (hmemS s).1 hs
        refine (hmemS _).2 ⟨γ * δ, ?_⟩
        show Tw.sl (ofSL (γ * δ)) f = Tw.sl (ofSL δ) (Tw.sl (ofSL γ) f)
        rw [map_mul, Tw.sl_mul]
      · rw [Finset.card_image_of_injective _ (Tw.sl (ofSL δ)).injective]
    have hmap : P.map ((Tw.sl (ofSL δ)).toRingEquiv : Tw.K →+* Tw.K) = P := by
      rw [hPdef, Polynomial.map_prod]
      simp only [Polynomial.map_sub, map_X, map_C]
      conv_rhs => rw [← hσS]
      rw [Finset.prod_image (fun x _ y _ h => (Tw.sl (ofSL δ)).injective h)]
      rfl
    have h2 := congrArg (fun p => p.coeff n) hmap
    simp only [Polynomial.coeff_map] at h2
    exact h2
  have hS : ∀ s ∈ S, s ∈ holR Tw := by
    intro s hs
    obtain ⟨γ, rfl⟩ := (hmemS s).1 hs
    exact ⟨fun z => φ (mob (ofSL γ) z), hφ.comp (mob_diff _) (fun z hz => mob_im _ hz),
      Tw.an_sl _ _ _ hφd⟩
  have hhol : ∀ n, P.coeff n ∈ holR Tw := by
    have hl : P ∈ lifts (holR Tw).subtype := by
      rw [hPdef]
      refine Subsemiring.prod_mem _ (fun s hs => ?_)
      exact ⟨X - C ⟨s, hS s hs⟩, by simp⟩
    intro n
    obtain ⟨c, hc⟩ := (lifts_iff_coeff_lifts P).1 hl n
    rw [← hc]
    exact c.2
  have hadj : ∀ n, P.coeff n ∈ Algebra.adjoin Ω {Tw.jK} := fun n =>
    _root_.GlobalTheory.KZ.LevelOne.mem_adjoin_j ε Tw ε.injective
      (by obtain ⟨ψ, h1, h2⟩ := Tw.j_hol; exact ⟨ψ, h2, h1⟩) _ (fun γ => hinv γ n) (hhol n)
  have hl2 : P ∈ lifts (algebraMap (Algebra.adjoin Ω {Tw.jK}) Tw.K) := by
    rw [lifts_iff_coeff_lifts]
    intro n
    exact ⟨⟨_, hadj n⟩, rfl⟩
  obtain ⟨q, hq, -, hqm⟩ := lifts_and_degree_eq_and_monic hl2 hPmon
  refine ⟨q, hqm, ?_⟩
  rw [← eval_map, hq, hroot]

theorem UpperTheory.V.Z.Kato.Sym.KU.hol :
    ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (f : X.K), (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an f = (φ : Mero)) → ∀ W, X.OverY W → f ∈ W := by
  intro Ω _ _ _ ε X f hf W hW
  apply vs_mem_of_isIntegral
  obtain ⟨q, hqm, hq⟩ := hol_int ε X f hf
  let ι : Algebra.adjoin Ω {X.jK} →+* W :=
    { toFun := fun a => ⟨a.1, X.adjoin_le_of_overY W hW a.1 a.2⟩
      map_one' := rfl
      map_mul' := fun _ _ => rfl
      map_zero' := rfl
      map_add' := fun _ _ => rfl }
  refine ⟨q.map ι, hqm.map ι, ?_⟩
  rw [Polynomial.eval₂_map]
  exact hq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.HolomorphicIntegrality.HolInt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.HolomorphicIntegrality.SgU =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.HolomorphicIntegrality.SgU", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.IsSymb\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemRingOfIntegersOfHol\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SiegelUnitInTowerNeZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.HolomorphicIntegrality.HolInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.V.Z.Kato.Sym

theorem UpperTheory.V.Z.Kato.Sym.KU.sgU :
    ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (c : ℕ) (x : Fin 2 → ℚ), GlobalTheory.Sieg.admitted c x → IsU X (siegel X c x) := by
  intro Ω _ _ _ ε X c x hx
  have hne := siegel_ne_zero Ω ε X c x hx
  obtain ⟨h1, h2⟩ := TopUnits.siegel_hol X hx
  refine ⟨hne, fun W hW => ?_⟩
  have a1 := (W.valuation_le_one_iff _).mpr (KU.hol Ω ε X _ h1 W hW)
  have a2 := (W.valuation_le_one_iff _).mpr (KU.hol Ω ε X _ h2 W hW)
  have a3 : W.valuation (siegel X c x) * W.valuation (siegel X c x)⁻¹ = 1 := by
    rw [← map_mul, mul_inv_cancel₀ hne, map_one]
  refine le_antisymm a1 ?_
  by_contra hlt
  push_neg at hlt
  have := mul_lt_one_of_lt_of_le hlt a2
  rw [a3] at this
  exact lt_irrefl _ this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.HolomorphicIntegrality.SgU =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SiegelAdmissibleToRat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SiegelAdmissibleToRat", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SymExOf\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisActionSiegelUnitInTower\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SiegelUnitInTowerSlActionRowVector\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmoothedSiegelUnitIndexAddIntVector\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.CycSpec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.HolomorphicIntegrality.SgU\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Imports\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.V.Z.Kato.Sym

private theorem sieg_per {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) {c : ℕ} {x x' : Fin 2 → ℚ}
    (hx : GlobalTheory.Sieg.admitted c x) (h : ∀ i, ∃ j : ℤ, x' i = x i + j) : siegel X c x' = siegel X c x := by
  choose n hn using h
  have e : sgC c x' = sgC c x := by
    funext z
    rw [show x' = fun i => x i + n i from funext hn]
    exact GlobalTheory.Sieg.Per.sg_add_int c x n _ hx
  unfold siegel
  rw [e]

private theorem siegel_admissible_periodic {c : ℕ} {x x' : Fin 2 → ℚ}
    (hx : GlobalTheory.Sieg.admitted c x) (h : ∀ i, ∃ j : ℤ, x' i = x i + j) : GlobalTheory.Sieg.admitted c x' := by
  choose n hn using h
  rw [show x' = fun i => x i + n i from funext hn]
  exact GlobalTheory.Sieg.Per.isAdmissibleSmoothingFactor_add_intVector hx n

private theorem near {M : ℕ} (hM : 0 < M) (a : ℤ) (y : ZMod M) (h : (a : ZMod M) = y) :
    ∃ j : ℤ, (a : ℚ) / M = (y.val : ℚ) / M + j := by
  haveI : NeZero M := ⟨hM.ne'⟩
  have h1 : ((y.val : ℤ) : ZMod M) = (a : ZMod M) := by rw [h]; simp
  obtain ⟨j, hj⟩ := (ZMod.intCast_eq_intCast_iff_dvd_sub _ _ _).1 h1
  refine ⟨j, ?_⟩
  have hM' : (M : ℚ) ≠ 0 := by exact_mod_cast hM.ne'
  have h2 : (a : ℚ) - (y.val : ℚ) = M * j := by exact_mod_cast hj
  field_simp
  linear_combination h2

private theorem siegel_admissible_to_rat {c M : ℕ} (hc : 1 < c) (h6 : Nat.Coprime c 6) (hM : 0 < M) (hcM : Nat.Coprime c M) {x : Row M}
    (hx : x ≠ 0) : GlobalTheory.Sieg.admitted c (toQ M x) := by
  haveI : NeZero M := ⟨hM.ne'⟩
  have hM' : (M : ℚ) ≠ 0 := by exact_mod_cast hM.ne'
  have key : ∀ i, (c : ℚ) * toQ M x i ∈ Set.range ((↑) : ℤ → ℚ) → x i = 0 := by
    rintro i ⟨j, hj⟩
    have h1 : (j : ℚ) * M = c * ((x i).val : ℚ) := by
      rw [hj]; unfold toQ; field_simp
    have h2 : j * (M : ℤ) = (c : ℤ) * ((x i).val : ℤ) := by exact_mod_cast h1
    have h3 : (c : ZMod M) * x i = 0 := by
      have := congrArg (Int.cast : ℤ → ZMod M) h2
      simpa using this.symm
    exact ((ZMod.isUnit_iff_coprime c M).2 hcM).mul_right_eq_zero.1 h3
  refine ⟨hc, h6, fun h => hx ?_⟩
  funext i
  fin_cases i
  · exact key 0 h.1
  · exact key 1 h.2

theorem UpperTheory.V.Z.Kato.Sym.sgB :
    UpperTheory.V.Z.Kato.Sym.SgB := by
  intro Ω _ _ _ ε X c M hc h6 hM hcM x hx
  haveI : NeZero M := ⟨hM.ne'⟩
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  have hA := siegel_admissible_to_rat hc h6 hM hcM hx
  refine ⟨KU.sgU Ω ε X c _ hA, fun γ => ?_, fun s => ?_, fun x' h => sieg_per X hA h⟩
  · unfold sg
    rw [SiegelSL.sl_siegel Ω ε X c _ γ hA]
    have hn : ∀ i, ∃ j : ℤ, GlobalTheory.Sieg.act (toQ M x) γ i = toQ M (rt x γ) i + j := by
      intro i
      obtain ⟨j, hj⟩ := near hM (∑ k, ((x k).val : ℤ) * (γ : Matrix (Fin 2) (Fin 2) ℤ) k i) (rt x γ i)
        (by simp [rt, Matrix.vecMul, dotProduct])
      refine ⟨j, ?_⟩
      unfold toQ
      rw [← hj]
      simp only [GlobalTheory.Sieg.act, Fin.sum_univ_two]
      push_cast
      ring
    have hne : rt x γ ≠ 0 := by
      intro h0
      apply hx
      have : rt (rt x γ) γ⁻¹ = x := by
        unfold rt
        rw [Matrix.vecMul_vecMul, ← Matrix.map_mul, ← Matrix.SpecialLinearGroup.coe_mul]
        simp
      rw [← this, h0]
      simp [rt]
    exact sieg_per X (siegel_admissible_to_rat hc h6 hM hcM hne) hn
  · obtain ⟨-, -, -, -, -, -, hL⟩ := lgB Ω ε X M hM
    have h0 : IsPrimitiveRoot (eOm ε (1 / (M : ℚ))) M := isPrimitiveRoot_eOm ε hM.ne'
    have hs : s (eOm ε (1 / M)) = eOm ε (((cyc M s).val : ℕ) / M) := by
      rw [(hL s s).2.2 _ h0.pow_eq_one]
      apply ε.injective
      rw [map_pow, GalUnits.eps_eOm, GalUnits.eps_eOm]
      unfold GlobalTheory.Sieg.ee
      rw [← Complex.exp_nat_mul]
      congr 1
      push_cast
      ring
    have hu : cyc M s⁻¹ * cyc M s = 1 := by
      rw [← (hL s⁻¹ s).1, inv_mul_cancel, (hL s s).2.1]
    have hne : gr M s x ≠ 0 := by
      intro h
      apply hx
      have a0 : x 0 = 0 := by simpa [gr] using congrFun h 0
      have a1 : cyc M s * x 1 = 0 := by simpa only [gr, Matrix.cons_val_one, Matrix.cons_val_zero, Pi.zero_apply] using congrFun h 1
      have a2 : x 1 = 0 := by rw [← one_mul (x 1), ← hu, mul_assoc, a1, mul_zero]
      funext i
      fin_cases i
      · exact a0
      · exact a2
    have hB := siegel_admissible_to_rat hc h6 hM hcM hne
    have e1 : toQ M x = ![((x 0).val : ℚ) / M, ((x 1).val : ℚ) / M] := by
      funext i; fin_cases i <;> rfl
    have hn : ∀ i, ∃ j : ℤ, (![((x 0).val : ℚ) / M, (((cyc M s).val * (x 1).val : ℕ) : ℚ) / M] : Fin 2 → ℚ) i =
        toQ M (gr M s x) i + j := by
      intro i
      fin_cases i
      · exact ⟨0, by simp [toQ, gr]⟩
      · obtain ⟨j, hj⟩ := near hM (((cyc M s).val * (x 1).val : ℕ) : ℤ) (cyc M s * x 1) (by simp)
        exact ⟨j, by simpa [toQ, gr] using hj⟩
    unfold sg
    rw [← sieg_per X hB hn, e1]
    exact gal_siegel Ω ε X c M _ _ _ s hM (ZMod.val_lt _) hs (e1 ▸ hA) (siegel_admissible_periodic hB hn)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SiegelAdmissibleToRat =====
