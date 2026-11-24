module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatIndLastKerRow
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergFrameHalfInverse
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatMatrixTranslationModulationIrreduc
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLinearModelLatticeVacuumBase
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualLatticeCosetIndicatorIsSchwartzBruhat
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFrameCol
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierPairingDualIndicatorAddNonzeroCosets
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineModelKappaTransformIsLocalModel
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatTensorIndicatorCharacterFacts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlacewiseToAdelicDecompositionForall
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PadOneMemSecondBlockTriangular
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.LocallyConstant.Algebra
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceMatrixCoordinateOnHalf
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierPairingPairCharIndicatorCosetIndicator
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSchwartzBruhatExtByZeroOfSplitPlaceHalf, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatMulConjugateHalfCharacterSplitPlac, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHomLatticeCompletionOpenCompact, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHomLatticeCompletionOpenCompactStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSplitPlaceModelExtensionLineLattice, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SbHalfOfNsmul, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticePairCharacterIndicatorTransformEqCosetInd

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSchwartzBruhatExtByZeroOfSplitPlaceHalf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSchwartzBruhatExtByZeroOfSplitPlaceHalf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatIndLastKerRow\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw ValuativeRel IsLocalRing
open GlobalTheory.IndefiniteRowSideFullHecke.AppendedVectorData (lastKer lastPair cosetInd withRow)
open GlobalTheory.FinPl.ExtZero (colFun rowFun)

namespace GlobalTheory.SBOfHalf

theorem exists_sb_ext_eq : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : GlobalTheory.LocMod.Place D k) (S T : HSp D) (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (FS : GlobalTheory.LocMod.Frame k S.rank Y') (FT : GlobalTheory.LocMod.Frame k T.rank Y) (Λ : AddSubgroup (WO S T)), IsOpen ((Λ.comap (GlobalTheory.LocMod.Witness.upH p FS FT) : AddSubgroup (Matrix Y Y' k)) : Set (Matrix Y Y' k)) → IsCompact ((Λ.comap (GlobalTheory.LocMod.Witness.upH p FS FT) : AddSubgroup (Matrix Y Y' k)) : Set (Matrix Y Y' k)) → ∀ Φ : WO S T → ℂ, IsSBHalf p.e Λ Φ → ∃ Φ' : SB (Matrix Y Y' k), GlobalTheory.LocMod.Witness.ext p FS FT Φ' = Φ := by
  intro D k _ _ _ _ p S T Y Y' _ _ _ _ FS FT Λ hAo hAc Φ hΦ
  classical
  set A : AddSubgroup (Matrix Y Y' k) := Λ.comap (GlobalTheory.LocMod.Witness.upH p FS FT) with hA
  obtain ⟨hsupp, k₀, hk₀, hinv, hsup⟩ := hΦ
  have hkF : ((k₀ : D.host.F)) ≠ 0 := Nat.cast_ne_zero.2 hk₀.ne'
  have hkk : ((k₀ : k)) ≠ 0 := by
    have h := (map_ne_zero (p.π.comp (algebraMap D.host.F (AE D)))).2 hkF
    simpa using h
  have hupA : ∀ a : Matrix Y Y' k, a ∈ A ↔ p.up FS FT a ∈ Λ := fun a => Iff.rfl
  have hnsmul : ∀ (x : Matrix Y Y' k), k₀ • x = (k₀ : k) • x := fun x => by
    rw [← Nat.cast_smul_eq_nsmul k]
  have hup_nsmul : ∀ (x : Matrix Y Y' k), p.up FS FT (k₀ • x) = k₀ • p.up FS FT x := fun x =>
    map_nsmul (GlobalTheory.LocMod.Witness.upH p FS FT) k₀ x
  let f : Matrix Y Y' k → ℂ := fun x => Φ (p.up FS FT x)
  have hloc : IsLocallyConstant f := by
    rw [IsLocallyConstant.iff_eventually_eq]
    intro x
    have hV : IsOpen {z : Matrix Y Y' k | (k₀ : k)⁻¹ • z ∈ A} :=
      hAo.preimage (continuous_const_smul _)
    have h0 : (x - x) ∈ {z : Matrix Y Y' k | (k₀ : k)⁻¹ • z ∈ A} := by
      simp only [sub_self, Set.mem_setOf_eq, smul_zero]; exact A.zero_mem
    have hn := (continuous_sub_right x).continuousAt.preimage_mem_nhds (hV.mem_nhds h0)
    filter_upwards [hn] with y hy
    simp only [Set.mem_preimage, Set.mem_setOf_eq] at hy
    have hy' : y = x + k₀ • ((k₀ : k)⁻¹ • (y - x)) := by
      rw [hnsmul, smul_smul, mul_inv_cancel₀ hkk, one_smul, add_sub_cancel]
    show Φ (p.up FS FT y) = Φ (p.up FS FT x)
    rw [hy', GlobalTheory.LocMod.Witness.up_add, hup_nsmul]
    exact hinv _ hy (GlobalTheory.LocMod.Witness.up_half p FS FT _) _
  have hcpt : HasCompactSupport f := by
    refine HasCompactSupport.intro (hAc.image (continuous_const_smul ((k₀ : k)⁻¹))) fun x hx => ?_
    by_contra hne
    apply hx
    refine ⟨k₀ • x, ?_, ?_⟩
    · show p.up FS FT (k₀ • x) ∈ Λ
      rw [hup_nsmul]; exact hsup _ hne
    · show (k₀ : k)⁻¹ • k₀ • x = x
      rw [hnsmul, smul_smul, inv_mul_cancel₀ hkk, one_smul]
  refine ⟨⟨f, hloc, hcpt⟩, ?_⟩
  funext t
  rw [GlobalTheory.LocMod.Witness.ext_apply]
  split_ifs with ht
  · show Φ (p.up FS FT (p.down FS FT t)) = Φ t
    rw [GlobalTheory.LocMod.Witness.up_down p FS FT ht]
  · by_contra h
    exact ht (hsupp t (Ne.symm h))

end GlobalTheory.SBOfHalf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSchwartzBruhatExtByZeroOfSplitPlaceHalf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatMulConjugateHalfCharacterSplitPlac =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatMulConjugateHalfCharacterSplitPlac", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergFrameHalfInverse\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatMatrixTranslationModulationIrreduc\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatIndLastKerRow\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw ValuativeRel IsLocalRing
open GlobalTheory.IndefiniteRowSideFullHecke.AppendedVectorData (lastKer lastPair cosetInd withRow)
open GlobalTheory.FinPl.ExtZero (colFun rowFun)

noncomputable section
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ModSB

theorem continuous_pi_hO_up {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : GlobalTheory.LocMod.Place D k) {S T : HSp D} {Y Y' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y']
    (FS : GlobalTheory.LocMod.Frame k S.rank Y') (FT : GlobalTheory.LocMod.Frame k T.rank Y) (y : WO S T) :
    Continuous fun t : Matrix Y Y' k => p.π (hO S T (p.up FS FT t) y) := by
  have h : (fun t : Matrix Y Y' k => p.π (hO S T (p.up FS FT t) y)) = fun t =>
      ∑ a, ∑ b, ∑ c, ∑ d, p.π (incA D (S.gram⁻¹ a b)) * p.π (cA D (y c b)) * p.π (incA D (T.gram c d)) *
        (FT.β * t * FS.γ) d a := by
    funext t
    unfold hO

    simp only [map_sum, map_mul]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun c _ =>
      Finset.sum_congr rfl fun d _ => ?_
    simp only [GlobalTheory.LocMod.Place.up, Matrix.map_apply, p.π_ι]
  rw [h]
  have hm : Continuous fun t : Matrix Y Y' k => FT.β * t * FS.γ :=
    (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
  refine continuous_finsetSum _ fun a _ => continuous_finsetSum _ fun b _ => continuous_finsetSum _ fun c _ =>
    continuous_finsetSum _ fun d _ => continuous_const.mul (hm.matrix_elem d a)

theorem mul_char_mem_SB : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : GlobalTheory.LocMod.Place D k) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (FS : GlobalTheory.LocMod.Frame k S.rank Y') (FT : GlobalTheory.LocMod.Frame k T.rank Y) (y : WO S T), IsHalf (cA D p.e) y → ∀ Φ ∈ SB (Matrix Y Y' k), (fun t => ψ (symplO S T (p.up FS FT t) y) * Φ t) ∈ SB (Matrix Y Y' k) := by
  intro D k _ _ _ _ p ψ hψ S T Y Y' _ _ _ _ FS FT y hy Φ hΦ
  obtain ⟨⟨ψk, hk⟩, hc, -⟩ := GlobalTheory.LocChar.weil_char_split D k p ψ hψ
  have hcont := (hc ψk hk).1
  have heq : (fun t => ψ (symplO S T (p.up FS FT t) y) * Φ t) =
      fun t => ((ψk (p.π (hO S T (p.up FS FT t) y)) : Circle) : ℂ) * Φ t := by
    funext t
    rw [GlobalTheory.LocSympl.psi_sympl_up p FS FT ψ ψk hk t y]
  rw [heq]
  have hl : IsLocallyConstant (fun t : Matrix Y Y' k => ((ψk (p.π (hO S T (p.up FS FT t) y)) : Circle) : ℂ)) :=
    ((GlobalTheory.IrredSB.char_isLocallyConstant ψk hcont).comp_continuous (continuous_pi_hO_up p FS FT y)).comp
      (fun z : Circle => (z : ℂ))
  exact ⟨hl.mul hΦ.1, HasCompactSupport.mul_left hΦ.2⟩

end GlobalTheory.ModSB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatMulConjugateHalfCharacterSplitPlac =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHomLatticeCompletionOpenCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHomLatticeCompletionOpenCompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlacewiseToAdelicDecompositionForall\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLinearModelLatticeVacuumBase\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PadOneMemSecondBlockTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatIndLastKerRow\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw ValuativeRel IsLocalRing
open GlobalTheory.IndefiniteRowSideFullHecke.AppendedVectorData (lastKer lastPair cosetInd withRow)
open GlobalTheory.FinPl.ExtZero (colFun rowFun)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.OpenCompactLat

theorem isOpen_isCompact_of_nsmul {k : Type} [Field k] [TopologicalSpace k] [IsTopologicalRing k] {Y Y' : Type}
    (A A₀ : AddSubgroup (Matrix Y Y' k)) (ho : IsOpen (A₀ : Set (Matrix Y Y' k)))
    (hc : IsCompact (A₀ : Set (Matrix Y Y' k))) (M N : ℕ) (hM : (M : k) ≠ 0) (hN : (N : k) ≠ 0)
    (h1 : ∀ x ∈ A, M • x ∈ A₀) (h2 : ∀ y ∈ A₀, N • y ∈ A) :
    IsOpen (A : Set (Matrix Y Y' k)) ∧ IsCompact (A : Set (Matrix Y Y' k)) := by
  have hU : IsOpen ((fun x : Matrix Y Y' k => (N : k) • x) '' (A₀ : Set (Matrix Y Y' k))) :=
    (Homeomorph.smulOfNeZero (N : k) hN).isOpenMap _ ho
  have hA : IsOpen (A : Set (Matrix Y Y' k)) := by
    refine A.isOpen_of_mem_nhds (g := 0) (Filter.mem_of_superset (hU.mem_nhds ⟨0, A₀.zero_mem, smul_zero _⟩) ?_)
    rintro _ ⟨y, hy, rfl⟩
    change (N : k) • y ∈ A
    rw [Nat.cast_smul_eq_nsmul]
    exact h2 y hy
  refine ⟨hA, IsCompact.of_isClosed_subset (hc.image (continuous_const_smul ((M : k)⁻¹))) (A.isClosed_of_isOpen hA) ?_⟩
  intro x hx
  refine ⟨M • x, h1 x hx, ?_⟩
  change (M : k)⁻¹ • (M • x) = x
  rw [← Nat.cast_smul_eq_nsmul k, smul_smul, inv_mul_cancel₀ hM, one_smul]

theorem openCompact : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (S T : HSp D) (LS : Lat S) (LT : Lat T), Submodule.IsFullLattice D.host.E LS → Submodule.IsFullLattice D.host.E LT → ∀ (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (FS : GlobalTheory.LocMod.Frame k S.rank Y') (FT : GlobalTheory.LocMod.Frame k T.rank Y), IsOpen (((latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = p.v)).comap (GlobalTheory.LocMod.Witness.upH (GlobalTheory.LocMod.Place.ofSplitPt p) FS FT) : AddSubgroup (Matrix Y Y' k)) : Set (Matrix Y Y' k)) ∧ IsCompact (((latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = p.v)).comap (GlobalTheory.LocMod.Witness.upH (GlobalTheory.LocMod.Place.ofSplitPt p) FS FT) : AddSubgroup (Matrix Y Y' k)) : Set (Matrix Y Y' k)) := by
  intro D k _ _ _ _ p S T LS LT hLS hLT Y Y' _ _ _ _ FS FT
  have hF := GlobalTheory.PlaceModel.isSelfDualC_latFrame S
  have hG := GlobalTheory.PlaceModel.isSelfDualC_latFrame T
  letI := hLS
  letI := hLT
  letI := GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull _ _ hF
  letI := GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull _ _ hG
  obtain ⟨M, hM, hM'⟩ := GlobalTheory.DiagLiftFix.exists_nsmul_latO
    (ΛS' := GlobalTheory.PlaceModel.latFrame S) (ΛT' := GlobalTheory.PlaceModel.latFrame T)
    hLS.toIsLattice.fg hLT.toIsLattice.fg inferInstance inferInstance
  obtain ⟨N, hN, hN'⟩ := GlobalTheory.DiagLiftFix.exists_nsmul_latO (ΛS' := LS) (ΛT' := LT)
    hF.1.fg hG.1.fg inferInstance inferInstance
  have hcast : ∀ n : ℕ, 0 < n → (n : k) ≠ 0 := fun n hn => by
    have h0 : IsUnit (n : D.host.E) := (Nat.cast_ne_zero.2 hn.ne').isUnit
    have h1 := (h0.map (incA D)).map p.pr
    rw [map_natCast, map_natCast] at h1
    exact h1.ne_zero
  refine isOpen_isCompact_of_nsmul _ _ (GlobalTheory.LocMod.Witness.lat_open (GlobalTheory.LocMod.Place.ofSplitPt p) FS FT hF hG)
    (GlobalTheory.LocMod.Witness.lat_compact (GlobalTheory.LocMod.Place.ofSplitPt p) FS FT hF hG) M N (hcast M hM) (hcast N hN) ?_ ?_
  · intro x hx
    rw [AddSubgroup.mem_comap] at hx ⊢
    rw [map_nsmul]
    exact hM' _ (GlobalTheory.PlaceModel.latO_le_top _ hx)
  · intro y hy
    rw [AddSubgroup.mem_comap] at hy ⊢
    refine GlobalTheory.SplitLinAt.latHalf D k p S T LS LT _ ?_ (Or.inl ?_)
    · rw [map_nsmul]
      exact hN' _ hy
    · exact GlobalTheory.LocMod.Witness.up_half (GlobalTheory.LocMod.Place.ofSplitPt p) FS FT _

end GlobalTheory.OpenCompactLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHomLatticeCompletionOpenCompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHomLatticeCompletionOpenCompactStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHomLatticeCompletionOpenCompactStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHomLatticeCompletionOpenCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatIndLastKerRow\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw ValuativeRel IsLocalRing
open GlobalTheory.IndefiniteRowSideFullHecke.AppendedVectorData (lastKer lastPair cosetInd withRow)
open GlobalTheory.FinPl.ExtZero (colFun rowFun)

theorem _root_.GlobalTheory.T.splitPlace_homLattice_completion_openCompact : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (S T : HSp D) (LS : Lat S) (LT : Lat T), Submodule.IsFullLattice D.host.E LS → Submodule.IsFullLattice D.host.E LT → ∀ (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (FS : GlobalTheory.LocMod.Frame k S.rank Y') (FT : GlobalTheory.LocMod.Frame k T.rank Y), IsOpen (((latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = p.v)).comap (GlobalTheory.LocMod.Witness.upH (GlobalTheory.LocMod.Place.ofSplitPt p) FS FT) : AddSubgroup (Matrix Y Y' k)) : Set (Matrix Y Y' k)) ∧ IsCompact (((latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = p.v)).comap (GlobalTheory.LocMod.Witness.upH (GlobalTheory.LocMod.Place.ofSplitPt p) FS FT) : AddSubgroup (Matrix Y Y' k)) : Set (Matrix Y Y' k)) := by
  intro D k _ _ _ _ p S T LS LT hLS hLT
  letI := hLS
  letI := hLT
  exact GlobalTheory.OpenCompactLat.openCompact D k p S T LS LT inferInstance inferInstance
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHomLatticeCompletionOpenCompactStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSplitPlaceModelExtensionLineLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSplitPlaceModelExtensionLineLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSchwartzBruhatExtByZeroOfSplitPlaceHalf\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatMulConjugateHalfCharacterSplitPlac\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatIndLastKerRow\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHomLatticeCompletionOpenCompactStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlacewiseToAdelicDecompositionForall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.LocallyConstant.Algebra\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw ValuativeRel IsLocalRing
open GlobalTheory.IndefiniteRowSideFullHecke.AppendedVectorData (lastKer lastPair cosetInd withRow)
open GlobalTheory.FinPl.ExtZero (colFun rowFun)

noncomputable section
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ModelExtend

theorem isFullLattice_span {D : D7} {L : HSp D} {ζ : Fin L.rank → D.host.E} (h : IsLineVec L ζ) :
    Submodule.IsFullLattice D.host.E (Submodule.span (NumberField.RingOfIntegers D.host.E) {ζ} : Lat L) := by
  have hζ : ζ ≠ 0 := by
    rintro rfl
    exact h.2 (by simp)
  letI : Submodule.IsLattice D.host.E
      (Submodule.span (NumberField.RingOfIntegers D.host.E) {ζ} : Lat L) :=
    Submodule.IsLattice.of_fg D.host.E (Submodule.fg_span_singleton ζ)
  refine ⟨?_⟩
  rw [Submodule.span_span_of_tower]
  exact (finrank_eq_one_iff_of_ne_zero ζ hζ).1 (by rw [Module.finrank_fin_fun, h.1])


open GlobalTheory.LocMod in
theorem exists_placeModel_ext : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → p.UnitAA → ∀ (S L'' : HSp D) (ζ₀ : Fin L''.rank → D.host.E), IsLineVec L'' ζ₀ → ∀ (LS : Lat S), IsSelfDualC S LS → ∀ (n : Type) [Fintype n] [DecidableEq n] (FS : GlobalTheory.LocMod.Frame k S.rank n) (FL'' : GlobalTheory.LocMod.Frame k L''.rank Unit) (TL : SB (Matrix Unit n k) →ₗ[ℂ] (WO S L'' → ℂ)), (GlobalTheory.LocMod.Place.ofSplitPt p).IsModel ψ FS FL'' TL → ∃ (g₃ : WO S L'' → ℂ) (T₃ : (WO S L'' → ℂ) →ₗ[ℂ] (WO S L'' → ℂ)), IsThetaFunO ψ S L'' g₃ ∧ IsPlaceModel ψ (symplO S L'') (heisO ψ S L'') p.e (latO S L'' (LS : Set _) ((Submodule.span (NumberField.RingOfIntegers D.host.E) {ζ₀} : Lat L'') : Set _) (· = p.v)) 1 g₃ T₃ ∧ ∀ Φ, T₃ (GlobalTheory.LocMod.Witness.ext (GlobalTheory.LocMod.Place.ofSplitPt p) FS FL'' Φ) = TL Φ := by
  intro D k _ _ _ _ p ψ hψ hU S L'' ζ₀ hζ LS hLS n _ _ FS FL'' TL hTL
  classical
  set P := GlobalTheory.LocMod.Place.ofSplitPt p with hP
  set Λ := latO S L'' (LS : Set _) ((Submodule.span (NumberField.RingOfIntegers D.host.E) {ζ₀} : Lat L'') : Set _) (· = p.v) with hΛ
  letI := GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull S LS hLS
  letI := isFullLattice_span hζ
  obtain ⟨hAo, hAc⟩ := GlobalTheory.T.splitPlace_homLattice_completion_openCompact D k p S L'' LS
    (Submodule.span (NumberField.RingOfIntegers D.host.E) {ζ₀}) inferInstance inferInstance Unit n FS FL''
  have hinj : Function.Injective (Witness.ext P FS FL'') := by
    intro Φ Ψ h
    apply Subtype.ext; funext x
    have := congrFun h (P.up FS FL'' x)
    rwa [Witness.ext_apply, Witness.ext_apply, if_pos (Witness.up_half P FS FL'' x),
      if_pos (Witness.up_half P FS FL'' x), Witness.down_up] at this
  obtain ⟨G, hG⟩ := LinearMap.exists_leftInverse_of_injective (Witness.ext P FS FL'') (LinearMap.ker_eq_bot.2 hinj)
  set T₃ : (WO S L'' → ℂ) →ₗ[ℂ] (WO S L'' → ℂ) := TL ∘ₗ G with hT₃d
  have hT₃ : ∀ Φ, T₃ (Witness.ext P FS FL'' Φ) = TL Φ := fun Φ => by
    change TL (G (Witness.ext P FS FL'' Φ)) = TL Φ
    rw [← LinearMap.comp_apply G, hG, LinearMap.id_apply]
  have hsb : ∀ Φ, IsSBHalf p.e Λ Φ → ∃ Φ' : SB (Matrix Unit n k), Witness.ext P FS FL'' Φ' = Φ :=
    _root_.GlobalTheory.SBOfHalf.exists_sb_ext_eq D k P S L'' Unit n FS FL'' Λ hAo hAc
  generalize hA : (Λ.comap (Witness.upH P FS FL'') : AddSubgroup (Matrix Unit n k)) = A at hAo hAc
  have hcl : IsClopen (A : Set (Matrix Unit n k)) := ⟨A.isClosed_of_isOpen hAo, hAo⟩
  let Φ₀ : SB (Matrix Unit n k) := ⟨(A : Set (Matrix Unit n k)).indicator 1,
    (LocallyConstant.charFn ℂ hcl).isLocallyConstant,
    HasCompactSupport.intro hAc fun x hx => Set.indicator_of_notMem hx _⟩
  have e1 : Witness.ext P FS FL'' Φ₀ = halfInd p.e Λ := by
    funext t
    rw [Witness.ext_apply, halfInd]
    change (if IsHalf p.e t then _ else _) = _
    by_cases ht : IsHalf p.e t
    · rw [if_pos ht]
      change (A : Set (Matrix Unit n k)).indicator 1 _ = _
      rw [Set.indicator_apply, ← hA]
      refine if_congr ?_ rfl rfl
      change P.up FS FL'' (P.down FS FL'' t) ∈ Λ ↔ _
      rw [Witness.up_down P FS FL'' ht, and_iff_left ht]
    · rw [if_neg ht, if_neg fun h => ht h.2]
  refine ⟨TL Φ₀, T₃, hTL.theta Φ₀, ⟨fun Φ hΦ x hx => ?_, fun Φ hΦ y hy => ?_, ?_⟩, hT₃⟩
  · obtain ⟨Φ', rfl⟩ := hsb Φ hΦ
    let Φ'' : SB (Matrix Unit n k) := ⟨fun s => Φ'.1 (s + P.down FS FL'' x),
      Φ'.2.1.comp_continuous (continuous_add_const _), Φ'.2.2.comp_homeomorph (Homeomorph.addRight _)⟩
    have e2 : (fun t => Witness.ext P FS FL'' Φ' (t + x)) = Witness.ext P FS FL'' Φ'' := by
      funext t
      rw [Witness.ext_apply, Witness.ext_apply, Witness.down_add]
      exact if_congr (Witness.half_add hx) rfl rfl
    rw [e2, hT₃, hT₃, hTL.trans (P.down FS FL'' x) Φ' Φ'' (fun t => rfl), Witness.up_down P FS FL'' hx]
  · obtain ⟨Φ', rfl⟩ := hsb Φ hΦ
    let Φ'' : SB (Matrix Unit n k) := ⟨fun s => ψ (symplO S L'' (P.up FS FL'' s) y) * Φ'.1 s,
      _root_.GlobalTheory.ModSB.mul_char_mem_SB D k P ψ hψ S L'' Unit n FS FL'' y hy Φ'.1 Φ'.2⟩
    have e2 : (fun t => ψ (symplO S L'' t y) * Witness.ext P FS FL'' Φ' t) = Witness.ext P FS FL'' Φ'' := by
      funext t
      rw [Witness.ext_apply, Witness.ext_apply]
      split_ifs with ht
      · change _ = ψ (symplO S L'' (P.up FS FL'' (P.down FS FL'' t)) y) * _
        rw [Witness.up_down P FS FL'' ht]
      · rw [mul_zero]
    rw [e2, hT₃, hT₃, hTL.modul y hy Φ' Φ'' (fun t => rfl)]
  · rw [one_smul, ← e1, hT₃]

end GlobalTheory.ModelExtend
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSplitPlaceModelExtensionLineLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SbHalfOfNsmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SbHalfOfNsmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlacewiseToAdelicDecompositionForall\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLinearModelLatticeVacuumBase\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PadOneMemSecondBlockTriangular\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceMatrixCoordinateOnHalf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatIndLastKerRow\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw ValuativeRel IsLocalRing
open GlobalTheory.IndefiniteRowSideFullHecke.AppendedVectorData (lastKer lastPair cosetInd withRow)
open GlobalTheory.FinPl.ExtZero (colFun rowFun)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LineLatModel

variable {D : D7} {S T : HSp D}

theorem sbHalf_of_nsmul {e : AE D} {Λ Λ' : AddSubgroup (WO S T)} {M₁ M₂ : ℕ} (p₁ : 0 < M₁) (p₂ : 0 < M₂)
    (h1 : ∀ u ∈ Λ', M₁ • u ∈ Λ) (h2 : ∀ u ∈ Λ, M₂ • u ∈ Λ') {Φ : WO S T → ℂ} (h : IsSBHalf e Λ Φ) :
    IsSBHalf e Λ' Φ := by
  obtain ⟨a1, k, hk, a2, a3⟩ := h
  refine ⟨a1, M₁ * M₂ * k, Nat.mul_pos (Nat.mul_pos p₁ p₂) hk, fun u hu hh t => ?_, fun t ht => ?_⟩
  · have e : (M₁ * M₂ * k) • u = k • (M₂ • (M₁ • u)) := by
      rw [smul_smul, smul_smul]; congr 1; ring
    rw [e]
    exact a2 _ (nsmul_mem (h1 u hu) M₂) (GlobalTheory.SplitLinAt.isHalf_nsmul (GlobalTheory.SplitLinAt.isHalf_nsmul hh M₁) M₂) t
  · have e : (M₁ * M₂ * k) • t = M₁ • (M₂ • (k • t)) := by
      rw [smul_smul, smul_smul]
    rw [e]
    exact nsmul_mem (h2 _ (a3 t ht)) M₁

theorem isModel_ext : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → p.UnitAA → ∀ (L S : HSp D) (ζ : Fin L.rank → D.host.E), IsLineVec L ζ → ∀ (LS : Lat S), IsSelfDualC S LS → ∀ (g₁ : WO L S → ℂ) (T₁ : (WO L S → ℂ) →ₗ[ℂ] (WO L S → ℂ)), IsThetaFunO ψ L S g₁ → IsPlaceModel ψ (symplO L S) (heisO ψ L S) p.e (latO L S ((Submodule.span (NumberField.RingOfIntegers D.host.E) {ζ} : Lat L) : Set _) (LS : Set _) (· = p.v)) 1 g₁ T₁ → ∀ (n : Type) [Fintype n] [DecidableEq n] (FL : GlobalTheory.LocMod.Frame k L.rank Unit) (FS : GlobalTheory.LocMod.Frame k S.rank n), (GlobalTheory.LocMod.Place.ofSplitPt p).IsModel ψ FL FS (T₁ ∘ₗ GlobalTheory.LocMod.Witness.ext (GlobalTheory.LocMod.Place.ofSplitPt p) FL FS) := by
  classical
  intro D k _ _ _ _ p ψ hψ _ L S ζ hζ LS hS g₁ T₁ hg₁ hT n _ _ FL FS
  have he : IsSplitIdem D p.e := p.split
  have hζ0 : ζ ≠ 0 := by
    rintro rfl
    exact hζ.2 (by simp)
  letI : Submodule.IsLattice D.host.E
      (Submodule.span (NumberField.RingOfIntegers D.host.E) {ζ} : Lat L) :=
    Submodule.IsLattice.of_fg _ (Submodule.fg_span_singleton ζ)
  letI : Submodule.IsFullLattice D.host.E
      (Submodule.span (NumberField.RingOfIntegers D.host.E) {ζ} : Lat L) :=
    ⟨by
      rw [Submodule.span_span_of_tower]
      exact (finrank_eq_one_iff_of_ne_zero ζ hζ0).1 (by rw [Module.finrank_fin_fun, hζ.1])⟩
  letI := GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull S LS hS
  have hA : ∀ u ∈ latO L S ((Submodule.span (NumberField.RingOfIntegers D.host.E) {ζ} : Lat L) : Set _) (LS : Set _)
      (fun _ => True), IsHalf p.e u →
      u ∈ latO L S ((Submodule.span (NumberField.RingOfIntegers D.host.E) {ζ} : Lat L) : Set _) (LS : Set _) (· = p.v) :=
    fun u hu hh => GlobalTheory.SplitLinAt.latHalf D k p L S _ LS u hu (Or.inl hh)
  have hle := GlobalTheory.SplitLinAt.latO_le (S := L) (T := S)
    ((Submodule.span (NumberField.RingOfIntegers D.host.E) {ζ} : Lat L) : Set _) (LS : Set _) (· = p.v)
  have hT' := (GlobalTheory.SplitLinAt.placeModel_congr hA hle).1 hT
  have dL := GlobalTheory.PlaceModel.isSelfDualC_latFrame L
  have hsb : ∀ Φ, IsSBHalf p.e
      (latO L S ((Submodule.span (NumberField.RingOfIntegers D.host.E) {ζ} : Lat L) : Set _) (LS : Set _) (· = p.v))
      (GlobalTheory.LocMod.Witness.ext (GlobalTheory.LocMod.Place.ofSplitPt p) FL FS Φ) := fun Φ => by
    have h0 := GlobalTheory.LocMod.Witness.ext_sb (GlobalTheory.LocMod.Place.ofSplitPt p) FL FS dL hS Φ
    letI := GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull _ _ dL
    have hfg : (Submodule.span (NumberField.RingOfIntegers D.host.E) {ζ} : Lat L).FG :=
      Submodule.fg_span_singleton ζ
    obtain ⟨M₁, p₁, h₁⟩ := GlobalTheory.DiagLiftFix.exists_nsmul_latO (ΛS' := GlobalTheory.PlaceModel.latFrame L)
      (ΛT' := LS) hfg hS.1.fg inferInstance inferInstance
    obtain ⟨M₂, p₂, h₂⟩ := GlobalTheory.DiagLiftFix.exists_nsmul_latO
      (ΛS' := Submodule.span (NumberField.RingOfIntegers D.host.E) {ζ}) (ΛT' := LS)
      dL.1.fg hS.1.fg inferInstance inferInstance
    exact (GlobalTheory.SplitLinAt.sbHalf_congr hA hle).2 (sbHalf_of_nsmul p₁ p₂ h₁ h₂ h0)
  refine ⟨fun Φ => ?_, fun x Φ Φ' h => ?_, fun y hy Φ Φ' h => ?_⟩
  · exact GlobalTheory.DiagLiftFix.isTheta_placeModel hψ inferInstance inferInstance he.1 he.2.1 (GlobalTheory.PlaceCoord.infPart_split he) hg₁ T₁ hT' _
      ((GlobalTheory.SplitLinAt.sbHalf_congr hA hle).1 (hsb Φ))
  · rw [LinearMap.comp_apply, LinearMap.comp_apply]
    refine Eq.trans (congrArg T₁ ?_) (hT.trans _ (hsb Φ) _ (GlobalTheory.LocMod.Witness.up_half (GlobalTheory.LocMod.Place.ofSplitPt p) FL FS x))
    funext t
    rw [GlobalTheory.LocMod.Witness.ext_apply, GlobalTheory.LocMod.Witness.ext_apply, GlobalTheory.LocMod.Witness.down_add,
      GlobalTheory.LocMod.Witness.down_up, h]
    exact if_congr (GlobalTheory.LocMod.Witness.half_add (GlobalTheory.LocMod.Witness.up_half (GlobalTheory.LocMod.Place.ofSplitPt p) FL FS x)).symm rfl rfl
  · rw [LinearMap.comp_apply, LinearMap.comp_apply]
    refine Eq.trans (congrArg T₁ ?_) (hT.modul _ (hsb Φ) _ hy)
    funext t
    rw [GlobalTheory.LocMod.Witness.ext_apply, GlobalTheory.LocMod.Witness.ext_apply, h]
    split_ifs with ht
    · rw [GlobalTheory.LocMod.Witness.up_down (GlobalTheory.LocMod.Place.ofSplitPt p) FL FS ht]
    · rw [mul_zero]

end GlobalTheory.LineLatModel
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SbHalfOfNsmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticePairCharacterIndicatorTransformEqCosetInd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticePairCharacterIndicatorTransformEqCosetInd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatIndLastKerRow\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualLatticeCosetIndicatorIsSchwartzBruhat\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFrameCol\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSplitPlaceModelExtensionLineLattice\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierPairingDualIndicatorAddNonzeroCosets\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineModelKappaTransformIsLocalModel\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SbHalfOfNsmul\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatTensorIndicatorCharacterFacts\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierPairingPairCharIndicatorCosetIndicator\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw ValuativeRel IsLocalRing
open GlobalTheory.IndefiniteRowSideFullHecke.AppendedVectorData (lastKer lastPair cosetInd withRow)
open GlobalTheory.FinPl.ExtZero (colFun rowFun)

noncomputable section
namespace GlobalTheory.KapStep
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem colExt : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (L T : HSp D) (n : Type) [Fintype n] [DecidableEq n] (β : Frame p T n) (ζ : Fin L.rank → D.host.E) (s : k), s ≠ 0 → ∀ (FL : GlobalTheory.LocMod.Frame k L.rank Unit), (∀ r, FL.β r () = s * (GlobalTheory.LocMod.Place.ofSplitPt p).pr (ζ r)) → ∀ (a : (n → k) → ℂ) (c : SB (Matrix n Unit k)), (∀ M, c.1 M = a (s⁻¹ • fun r => M r ())) → GlobalTheory.LocMod.Witness.ext (GlobalTheory.LocMod.Place.ofSplitPt p) FL (GlobalTheory.LocMod.Frame.ofFinPl β) c = colFun β ζ a := by
  intro D k _ _ _ _ p L T n _ _ β ζ s hs FL hFL a c hc
  classical
  funext y
  rw [GlobalTheory.LocMod.Witness.ext_apply, hc, colFun]
  refine if_congr Iff.rfl ?_ rfl
  congr 1
  funext r
  simp only [GlobalTheory.LocMod.Place.down, GlobalTheory.FinPl.ExtZero.zcol, Pi.smul_apply, smul_eq_mul, Matrix.mul_apply, Matrix.mulVec,
    dotProduct, map_sum, map_mul, hFL, Matrix.map_apply, Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  show s⁻¹ * (β.b' r i * p.pr (y i j) * (s * p.pr (incA D (ζ j)))) = _
  field_simp

theorem rowExt : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (T L : HSp D) (n : Type) [Fintype n] [DecidableEq n] (β : Frame p T n) (ζ₀ : Fin L.rank → D.host.E), IsLineVec L ζ₀ → ∀ (FL : GlobalTheory.LocMod.Frame k L.rank Unit), (∀ r, FL.β r () = (GlobalTheory.LocMod.Place.ofSplitPt p).pr (ζ₀ r)) → ∀ (b : (n → k) → ℂ) (Φ : SB (Matrix Unit n k)), (∀ M, Φ.1 M = b (M ())) → GlobalTheory.LocMod.Witness.ext (GlobalTheory.LocMod.Place.ofSplitPt p) (GlobalTheory.LocMod.Frame.ofFinPl β) FL Φ = rowFun β ζ₀ b := by
  intro D k _ _ _ _ p T L n _ _ β ζ hζ FL hFL b Φ hΦ
  classical
  funext x
  rw [GlobalTheory.LocMod.Witness.ext_apply, hΦ, rowFun]
  refine if_congr Iff.rfl ?_ rfl
  congr 1
  set P := GlobalTheory.LocMod.Place.ofSplitPt p with hP
  set f := GlobalTheory.LocMod.Witness.prH P with hf
  have hfa : ∀ a, f a = p.pr (incA D a) := fun _ => rfl
  set h : D.host.E := star ζ ⬝ᵥ Matrix.mulVec L.gram ζ with hh
  have h0 : f h ≠ 0 := (map_ne_zero f).2 hζ.2
  set u : Fin L.rank → k := fun j => f ((Matrix.vecMul (star ζ) L.gram) j) with hu
  have hu1 : ∑ j, u j * f (ζ j) = f h := by

    rw [hh, Matrix.dotProduct_mulVec, dotProduct, map_sum]
    exact Finset.sum_congr rfl fun j _ => (map_mul f _ _).symm
  have hγ : ∀ j, FL.γ () j = (f h)⁻¹ * u j := fun j => by
    have h1 : ∀ i, f (ζ i) * FL.γ () j = (1 : Matrix _ _ k) i j := fun i => by
      rw [← FL.βγ, Matrix.mul_apply]
      simp only [Finset.univ_unique, Finset.sum_singleton]
      exact congrArg (· * _) (hFL i).symm
    have h2 : u j = f h * FL.γ () j := by
      rw [← hu1, Finset.sum_mul]
      simp only [mul_assoc, h1, Matrix.one_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    rw [h2, inv_mul_cancel_left₀ h0]
  funext r
  simp only [GlobalTheory.LocMod.Place.down, GlobalTheory.FinPl.ExtZero.zrow, Pi.smul_apply, smul_eq_mul, Matrix.mul_apply, hγ, Matrix.map_apply]
  show _ = (f h)⁻¹ * ∑ i, p.pr (∑ j, incA D (Matrix.vecMul (star ζ) L.gram j) * x j i) * β.b i r
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_

  rw [map_sum, ← mul_assoc, Finset.mul_sum]
  congr 1
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_mul, mul_assoc]
  rfl


open GlobalTheory.IndefiniteRowSideFullHecke.AppendedVectorData (Lifts InDual resUnit) in
theorem fourier : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : MeasureTheory.Measure k), ν.IsAddHaarMeasure → ∀ (n : Type) [Fintype n] [DecidableEq n] (χ : AddChar k Circle) (hχ : HasConductor χ 1) (q : Unif k) (ψk : AddChar k Circle) (xi s : k), (∀ x, ψk x = χ (xi * x)) → s ≠ 0 → ∀ w : 𝒪[k]ˣ, -(xi * s) = ((w : 𝒪[k]) : k) → ∀ Q : Pair k n, ∃ (C : ℂ) (c : SB (Matrix n Unit k)) (Ψ : SB (Matrix Unit n k)), (∀ M, c.1 M = charInd (resChar χ hχ q) Q (s⁻¹ • fun r => M r ())) ∧ (∀ M, Ψ.1 M = cosetInd q Q.lat ((GlobalTheory.IndefiniteRowSideFullHecke.AppendedVectorData.resUnit w)⁻¹ • Q).red (M ())) ∧ ∀ η, C * Ψ.1 η = GlobalTheory.StepData.hat ψk ν (-1) (fun y => c.1 (Matrix.of fun r _ => y r)) (η ()) := by
  intro k _ _ _ _ _ _ ν hν n _ _ χ hχ q ψk xi s hψk hs w hw Q
  classical
  haveI : T2Space k := GlobalTheory.SplitWeil.t2Space k
  haveI := secondCountable k
  haveI := hν
  obtain ⟨F, hF⟩ := GlobalTheory.FinPl.CosetPairing.exists_lifts Q
  set wk : k := ((w : 𝒪[k]) : k) with hwk
  set wi : k := (((w⁻¹ : 𝒪[k]ˣ) : 𝒪[k]) : k) with hwi
  have hww : wk * wi = 1 := by rw [hwk, hwi, ← Subring.coe_mul, Units.mul_inv]; rfl
  have hF' : Lifts Q.lat (wi • F) ((resUnit w)⁻¹ • Q).red := fun y => by
    obtain ⟨t, ht, hr⟩ := hF y
    refine ⟨(w⁻¹ : 𝒪[k]ˣ) * t, by rw [smul_dotProduct, ← ht]; rfl, ?_⟩
    rw [map_mul, hr]
    rfl
  let L' : Submodule 𝒪[k] (n → k) := Q.lat.comap ((LinearMap.lsmul k (n → k) s⁻¹).restrictScalars 𝒪[k])
  have hc : (fun M : Matrix n Unit k => charInd (resChar χ hχ q) Q (s⁻¹ • fun r => M r ())) ∈ SB (Matrix n Unit k) :=
    GlobalTheory.FinPl.Comm.comp_mem_SB (GlobalTheory.FinPl.SBFacts.charInd_mem _ Q) (s := fun y => Matrix.of fun r _ => s * y r)
      (by fun_prop) (continuous_pi fun r => continuous_pi fun _ => by simp only [Matrix.of_apply]; fun_prop) fun M => by
        ext r u
        simp [hs]
  have hΨ : (fun M : Matrix Unit n k => cosetInd q Q.lat ((resUnit w)⁻¹ • Q).red (M ())) ∈ SB (Matrix Unit n k) :=
    GlobalTheory.FinPl.Comm.comp_mem_SB (GlobalTheory.FinPl.CosetSB.cosetInd_mem_SB k n q Q.lat _) (s := fun y => Matrix.of fun _ r => y r)
      (by fun_prop) (continuous_pi fun _ => continuous_pi fun r => by simp only [Matrix.of_apply]; fun_prop) fun M => rfl
  refine ⟨∫ y, vecInd L' y ∂(MeasureTheory.Measure.pi fun _ => ν), ⟨_, hc⟩, ⟨_, hΨ⟩, fun _ => rfl, fun _ => rfl, fun η => ?_⟩
  set η' : n → k := η () - q.inv • wi • F with hη'
  have e1 : cosetInd q Q.lat ((resUnit w)⁻¹ • Q).red (η ()) = dualInd Q.lat η' := by
    rw [← GlobalTheory.FinPl.CosetPairing.cosetInd_add q hF' η', hη', sub_add_cancel]
  have e2 : ∀ y : n → k, charInd (resChar χ hχ q) Q (s⁻¹ • y) * (ψk (-1 * (η () ⬝ᵥ y)) : ℂ) =
      vecInd L' y * (χ (wk * s⁻¹ * (η' ⬝ᵥ y)) : ℂ) := fun y => by
    by_cases hy : s⁻¹ • y ∈ Q.lat
    · have hy' : y ∈ L' := hy
      obtain ⟨t, ht, hr⟩ := hF ⟨_, hy⟩
      have hr' : Q.ev (s⁻¹ • y) = residue 𝒪[k] t := ((Q.hasVal_fn ⟨_, hy⟩).ev_eq).trans hr.symm
      rw [charInd, vecInd, vecInd, if_pos hy, if_pos hy', hr', ← map_neg, resChar_residue, hψk, mul_one, one_mul,
        ← Circle.coe_mul, ← AddChar.map_add_eq_mul]
      congr 2
      have ht' : (t : k) = s⁻¹ * (F ⬝ᵥ y) := by rw [ht]; simp
      have hx : xi = -wk * s⁻¹ := by rw [← hw]; field_simp
      rw [hη', sub_dotProduct, smul_dotProduct, smul_dotProduct, Subring.coe_neg, ht', hx, smul_eq_mul, smul_eq_mul]
      linear_combination (q.inv * s⁻¹ * (F ⬝ᵥ y)) * hww
    · have hy' : y ∉ L' := hy
      rw [charInd, vecInd, vecInd, if_neg hy, if_neg hy', mul_zero, zero_mul, zero_mul]
  show _ * cosetInd q Q.lat ((resUnit w)⁻¹ • Q).red (η ()) =
    ∫ y, charInd (resChar χ hχ q) Q (s⁻¹ • y) * (ψk (-1 * (η () ⬝ᵥ y)) : ℂ) ∂(MeasureTheory.Measure.pi fun _ => ν)
  simp only [e2]
  rw [e1, dualInd]
  split_ifs with hd
  · rw [mul_one]
    congr 1
    funext y
    by_cases hy : y ∈ L'
    · have h1 : wk * s⁻¹ * (η' ⬝ᵥ y) ∈ 𝒪[k] := by
        have := mul_mem (w : 𝒪[k]).2 (hd _ hy)
        convert this using 1
        simp [mul_assoc, hwk]
      rw [apply_int_eq_one hχ ⟨_, h1⟩]
      simp
    · rw [vecInd, if_neg hy, zero_mul]
  · rw [mul_zero]
    obtain ⟨y, hy, hn⟩ : ∃ y ∈ Q.lat, η' ⬝ᵥ y ∉ 𝒪[k] := by
      by_contra h
      push Not at h
      exact hd h
    have h0 : η' ⬝ᵥ y ≠ 0 := fun h => hn (h ▸ zero_mem _)
    obtain ⟨z, hz, hz1⟩ : ∃ z, valuation k z ≤ valuation k (η' ⬝ᵥ y) ∧ χ z ≠ 1 := by
      by_contra h
      push Not at h
      exact hn ((Valuation.mem_integer_iff _ _).2 (by simpa using (hχ _).1 h))
    have ht : z / (η' ⬝ᵥ y) ∈ 𝒪[k] := by
      rw [Valuation.mem_integer_iff, map_div₀]
      exact div_le_one_of_le₀ hz zero_le'
    let t : 𝒪[k] := (w⁻¹ : 𝒪[k]ˣ) * ⟨_, ht⟩
    have hy₀ : s • t • y ∈ L' := by
      show s⁻¹ • s • t • y ∈ Q.lat
      rw [inv_smul_smul₀ hs]
      exact Q.lat.smul_mem t hy
    refine (GlobalTheory.FinPl.Comm.integral_vecInd_eq_zero χ _ _ L' η' hy₀ ?_).symm
    convert hz1 using 2
    show wk * s⁻¹ * (η' ⬝ᵥ s • (wi * (z / (η' ⬝ᵥ y))) • y) = z
    rw [dotProduct_smul, dotProduct_smul, smul_eq_mul, smul_eq_mul, mul_assoc wi, div_mul_cancel₀ _ h0]
    field_simp
    linear_combination z * hww

theorem kapStep : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (q : Unif k) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → p.UnitAA → ∀ (χ : AddChar k Circle) (hχ : HasConductor χ 1), p.IsChar ψ χ → ∀ (n : Type) [Fintype n] [DecidableEq n] (L S L'' : HSp D) (ζ : Fin L.rank → D.host.E) (ζ₀ : Fin L''.rank → D.host.E), IsLineVec L ζ → IsLineVec L'' ζ₀ → ∀ (τ : Matrix (Fin L.rank) (Fin L''.rank) D.host.E) (lam : D.host.E), Matrix.mulVec τ ζ₀ = lam • ζ → valuation k (p.pr (incA D lam)) = 1 → τ.conjTranspose * (L.gram * τ) = (-(D.host.xi0 * star D.host.xi0)) • L''.gram → ∃ ε : 𝓀[k]ˣ, ∀ (β : Frame p S n) (LS : Lat S), IsSelfDualC S LS → ∀ (Q : Pair k n) (g₁ : WO L S → ℂ) (T₁ : (WO L S → ℂ) →ₗ[ℂ] (WO L S → ℂ)), IsThetaFunO ψ L S g₁ → IsPlaceModel ψ (symplO L S) (heisO ψ L S) p.e (latO L S ((Submodule.span (NumberField.RingOfIntegers D.host.E) {ζ} : Lat L) : Set _) (LS : Set _) (· = p.v)) 1 g₁ T₁ → ∃ (g₃ : WO S L'' → ℂ) (T₃ : (WO S L'' → ℂ) →ₗ[ℂ] (WO S L'' → ℂ)), IsThetaFunO ψ S L'' g₃ ∧ IsPlaceModel ψ (symplO S L'') (heisO ψ S L'') p.e (latO S L'' (LS : Set _) ((Submodule.span (NumberField.RingOfIntegers D.host.E) {ζ₀} : Lat L'') : Set _) (· = p.v)) 1 g₃ T₃ ∧ T₃ (rowFun β ζ₀ (cosetInd q Q.lat (ε • Q).red)) = fun w => T₁ (colFun β ζ (charInd (resChar χ hχ q) Q)) (kap τ S w) := by
  intro D k _ _ _ _ p q ψ hψ hU χ hχ hc n _ _ L S L'' ζ ζ₀ hζ hζ₀ τ lam hτ hlam hG
  set P := GlobalTheory.LocMod.Place.ofSplitPt p with hP
  set l : k := p.pr (incA D lam) with hl
  have hl0 : l ≠ 0 := fun h => by rw [h, map_zero] at hlam; exact zero_ne_one hlam
  have hlO : l ∈ 𝒪[k] := (Valuation.mem_integer_iff _ _).2 hlam.le
  have hliO : l⁻¹ ∈ 𝒪[k] := (Valuation.mem_integer_iff _ _).2 (by rw [map_inv₀, hlam, inv_one])
  let w : 𝒪[k]ˣ := ⟨⟨l, hlO⟩, ⟨l⁻¹, hliO⟩, Subtype.ext (mul_inv_cancel₀ hl0), Subtype.ext (inv_mul_cancel₀ hl0)⟩
  refine ⟨(GlobalTheory.IndefiniteRowSideFullHecke.AppendedVectorData.resUnit w)⁻¹, ?_⟩
  intro β LS hLS Q g₁ T₁ hg₁ hT₁
  letI : MeasurableSpace k := borel k
  haveI : BorelSpace k := ⟨rfl⟩
  have hν : (MeasureTheory.Measure.addHaar : MeasureTheory.Measure k).IsAddHaarMeasure := inferInstance
  have hxi : P.xi ≠ 0 := GlobalTheory.LocMod.Witness.xi_ne P
  set s : k := -l / P.xi with hs
  have hs0 : s ≠ 0 := div_ne_zero (neg_ne_zero.2 hl0) hxi
  have hxs : -(P.xi * s) = ((w : 𝒪[k]) : k) := by
    show -(P.xi * (-l / P.xi)) = l
    field_simp

  have hζne : ∃ r, ζ r ≠ 0 := by
    by_contra h
    have hz : ∀ r, ζ r = 0 := by simpa only [not_exists, not_not] using h
    apply hζ.2
    have : ζ = 0 := funext hz
    simp [this]
  have hz : (fun r => s * P.pr (ζ r)) ≠ 0 := by
    obtain ⟨r, hr⟩ := hζne
    intro h
    have h1 := congrFun h r
    simp only [Pi.zero_apply] at h1
    rcases mul_eq_zero.1 h1 with h2 | h2
    · exact hs0 h2
    · exact hr ((GlobalTheory.LocMod.Witness.prH P).injective (h2.trans (map_zero _).symm))
  obtain ⟨FL, hFL⟩ := GlobalTheory.KappaModel.exists_frame_col hζ.1 _ hz
  set FS := GlobalTheory.LocMod.Frame.ofFinPl β with hFS
  have hTLS := GlobalTheory.LineLatModel.isModel_ext D k p ψ hψ hU L S ζ hζ LS hLS g₁ T₁ hg₁ hT₁ n FL FS

  let ψk : AddChar k Circle := χ.compAddMonoidHom (AddMonoidHom.mulLeft P.xi)
  have hψk : ∀ x, ψk x = χ (P.xi * x) := fun _ => rfl
  have hk : P.IsChar ψ ψk := (GlobalTheory.LocMod.Place.isChar_ofSplitPt p hc).2 hψk
  set z₀ : Fin L''.rank → k := fun i => P.pr (ζ₀ i) with hz₀
  have hτz : (τ.map P.pr).mulVec z₀ = (-(P.xi * s)) • fun i => P.pr (ζ i) := by
    rw [hxs]
    funext i
    have h2 := congrArg (fun v => GlobalTheory.LocMod.Witness.prH P (v i)) hτ
    simp only [Pi.smul_apply, smul_eq_mul, map_mul, RingHom.map_mulVec] at h2
    simp only [Pi.smul_apply, smul_eq_mul]
    exact h2
  obtain ⟨FL'', hFL'', TL, hTL, hTLc⟩ := GlobalTheory.KappaModel.kappa_model D k P MeasureTheory.Measure.addHaar hν ψ hψ ψk hk
    L S L'' ζ τ hζ₀.1 hG s z₀ hs0 hτz n FS FL hFL _ hTLS
  obtain ⟨C, c, Ψ, hc1, hΨ, hCΨ⟩ := fourier k MeasureTheory.Measure.addHaar hν n χ hχ q ψk P.xi s hψk hs0 w hxs Q
  obtain ⟨g₃, T₃, hg₃, hT₃, hT₃e⟩ := _root_.GlobalTheory.ModelExtend.exists_placeModel_ext D k p ψ hψ hU S L'' ζ₀ hζ₀ LS hLS n FS FL'' (C • TL)
    (GlobalTheory.LocMod.Witness.isModel_smul P hTL C)
  refine ⟨g₃, T₃, hg₃, hT₃, ?_⟩
  have hrow := rowExt D k p S L'' n β ζ₀ hζ₀ FL'' hFL'' _ Ψ hΨ
  have hcol := colExt D k p L S n β ζ s hs0 FL hFL _ c hc1
  rw [← hrow, hT₃e, LinearMap.smul_apply, ← map_smul]
  funext w'
  rw [hTLc c (C • Ψ) (fun η => by rw [← hCΨ η]; rfl) w']
  show T₁ (GlobalTheory.LocMod.Witness.ext P FL FS c) _ = _
  rw [hcol]
  rfl

end GlobalTheory.KapStep

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticePairCharacterIndicatorTransformEqCosetInd =====
