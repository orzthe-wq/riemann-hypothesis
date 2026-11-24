module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchrodingerIntertwinerSchwartzBruhatIsTheta
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceMatrixCoordinateOnHalf
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EpsVEqOne
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagGenDiag
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowBesZeroE
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelOfSplitPlaceThetaFun, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelOfSplitPlaceThetaFunStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelOfSplitPlaceThetaFun =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelOfSplitPlaceThetaFun", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchrodingerIntertwinerSchwartzBruhatIsTheta\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceMatrixCoordinateOnHalf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.EpsVEqOne\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagGenDiag\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowBesZeroE\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.FlatPlace GlobalTheory.LocMod GlobalTheory.SplitWeil

namespace GlobalTheory.LocMod.Witness

theorem exists_isModel_of_isThetaAt : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → ∀ (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (FS : Frame k S.rank Y') (FT : Frame k T.rank Y), (∀ x, p.up FS FT x ∈ latO S T (ΛS : Set _) (ΛT : Set _) (fun _ => True) ↔ ∀ a b, x a b ∈ Valuation.integer (ValuativeRel.valuation k)) → ∀ f₀ φ f : WO S T → ℂ, IsThetaFunO ψ S T f₀ → IsSBHalf p.e (latO S T (ΛS : Set _) (ΛT : Set _) fun _ => True) φ → IsThetaAt ψ (symplO S T) (heisO ψ S T) p.e (latO S T (ΛS : Set _) (ΛT : Set _) fun _ => True) 1 f₀ φ f → ∃ Tm, p.IsModel ψ FS FT Tm ∧ (∀ O, IsOne O → Tm O = f₀) ∧ ∃ Φ : SB (Matrix Y Y' k), (∀ x, Φ.1 x = φ (p.up FS FT x)) ∧ Tm Φ = f := by
  classical
  intro D k _ _ _ _ p ψ hψ S T ΛS ΛT hS hT Y Y' _ _ _ _ FS FT hlat f₀ φ f hf₀ hφ hθ
  obtain ⟨⟨T₀, h₀⟩, hall⟩ := hθ
  have hf : f = T₀ φ := hall T₀ h₀

  have hNk : ∀ N : ℕ, 0 < N → (N : k) ≠ 0 := fun N hN h => by
    have h1 : prH p (N : D.host.E) = 0 := by rw [map_natCast]; exact h
    have h2 : (N : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 hN.ne'
    exact h2 ((map_eq_zero (prH p)).1 h1)
  obtain ⟨N, hN, hinv, hsupp⟩ := hφ.2
  have hN0 := hNk N hN
  have hA := lat_compact p FS FT hS hT
  have hAo := lat_open p FS FT hS hT
  generalize hAd : ((latO S T (ΛS : Set _) (ΛT : Set _) fun _ => True).comap (upH p FS FT) : AddSubgroup _) = A at hA hAo
  have memA : ∀ x, x ∈ A ↔ p.up FS FT x ∈ (latO S T (ΛS : Set _) (ΛT : Set _) fun _ => True) := fun x => by
    rw [← hAd]; rfl
  have hup_smul : ∀ x : Matrix Y Y' k, p.up FS FT (N • x) = N • p.up FS FT x := fun x => map_nsmul (upH p FS FT) N x
  have hNx : ∀ x : Matrix Y Y' k, (N : k) • x = N • x := fun x => Nat.cast_smul_eq_nsmul k N x

  let g : Matrix Y Y' k → ℂ := fun x => φ (p.up FS FT x)
  have hlc : IsLocallyConstant g := by
    rw [IsLocallyConstant.iff_eventually_eq]
    intro x
    have hU : IsOpen ((fun y : Matrix Y Y' k => (N : k)⁻¹ • (y - x)) ⁻¹' (A : Set (Matrix Y Y' k))) :=
      hAo.preimage ((continuous_const_smul ((N : k)⁻¹)).comp (continuous_id.sub continuous_const))
    have hx : x ∈ ((fun y : Matrix Y Y' k => (N : k)⁻¹ • (y - x)) ⁻¹' (A : Set (Matrix Y Y' k))) := by
      simp only [Set.mem_preimage, sub_self, smul_zero]; exact A.zero_mem
    filter_upwards [hU.mem_nhds hx] with y hy
    have hy' : (N : k)⁻¹ • (y - x) ∈ A := hy
    have e1 : y = x + N • ((N : k)⁻¹ • (y - x)) := by
      rw [← hNx, smul_smul, mul_inv_cancel₀ hN0, one_smul, add_sub_cancel]
    change φ (p.up FS FT y) = φ (p.up FS FT x)
    rw [e1, up_add, hup_smul]
    exact hinv _ ((memA _).1 hy') (up_half p FS FT _) _
  have hcs : HasCompactSupport g := by
    refine HasCompactSupport.intro (hA.image (continuous_const_smul (N : k)⁻¹)) fun x hx => ?_
    by_contra h
    apply hx
    have h1 := hsupp _ h
    rw [← hup_smul, ← memA] at h1
    refine ⟨N • x, h1, ?_⟩
    change (N : k)⁻¹ • (N • x) = x
    rw [← hNx, smul_smul, inv_mul_cancel₀ hN0, one_smul]
  let Φ : SB (Matrix Y Y' k) := ⟨g, hlc, hcs⟩

  have hext : ∀ Ψ : SB (Matrix Y Y' k), IsSBHalf p.e (latO S T (ΛS : Set _) (ΛT : Set _) fun _ => True) (ext p FS FT Ψ) :=
    ext_sb p FS FT hS hT
  refine ⟨T₀.comp (ext p FS FT), ⟨fun Ψ => ?_, fun x Ψ Ψ' h => ?_, fun y hy Ψ Ψ' h => ?_⟩, fun O hO => ?_, Φ, fun x => rfl, ?_⟩
  · exact GlobalTheory.SchrTheta.isTheta_placeModel D ψ hψ S T _ _ hS hT p.e p.split.1 (GlobalTheory.PlaceCoord.infPart_split p.split)
      _ hf₀ T₀ h₀ _ (hext Ψ)
  · refine Eq.trans (congrArg T₀ ?_) (h₀.trans _ (hext Ψ) _ (up_half p FS FT x))
    funext t
    rw [ext_apply, ext_apply, down_add, down_up, h]
    exact if_congr (half_add (up_half p FS FT x)).symm rfl rfl
  · refine Eq.trans (congrArg T₀ ?_) (h₀.modul _ (hext Ψ) _ hy)
    funext t
    rw [ext_apply, ext_apply, h]
    split_ifs with ht
    · rw [up_down p FS FT ht]
    · rw [mul_zero]
  · have e1 : ext p FS FT O = (1 : ℂ) • halfInd p.e (latO S T (ΛS : Set _) (ΛT : Set _) fun _ => True) := by
      funext t
      rw [one_smul, ext_apply, halfInd]
      by_cases ht : IsHalf p.e t
      · rw [if_pos ht, hO, Set.indicator_apply]
        refine if_congr ?_ rfl rfl
        rw [and_iff_left ht, ← up_down p FS FT ht, down_up, hlat]
        rfl
      · rw [if_neg ht, if_neg fun h => ht h.2]
    change T₀ (ext p FS FT O) = f₀
    rw [e1]
    exact h₀.vac
  · change T₀ (ext p FS FT Φ) = f
    rw [hf]
    congr 1
    funext t
    rw [ext_apply]
    split_ifs with ht
    · change φ (p.up FS FT (p.down FS FT t)) = φ t
      rw [up_down p FS FT ht]
    · by_contra h
      exact ht (hφ.1 t (Ne.symm h))

end GlobalTheory.LocMod.Witness
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelOfSplitPlaceThetaFun =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelOfSplitPlaceThetaFunStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelOfSplitPlaceThetaFunStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelOfSplitPlaceThetaFun\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.EpsVEqOne\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagGenDiag\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowBesZeroE\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.FlatPlace GlobalTheory.LocMod GlobalTheory.SplitWeil


theorem _root_.GlobalTheory.T.exists_localModel_of_splitPlaceThetaFun : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → ∀ (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (FS : Frame k S.rank Y') (FT : Frame k T.rank Y), (∀ x, p.up FS FT x ∈ latO S T (ΛS : Set _) (ΛT : Set _) (fun _ => True) ↔ ∀ a b, x a b ∈ Valuation.integer (ValuativeRel.valuation k)) → ∀ f₀ φ f : WO S T → ℂ, IsThetaFunO ψ S T f₀ → IsSBHalf p.e (latO S T (ΛS : Set _) (ΛT : Set _) fun _ => True) φ → IsThetaAt ψ (symplO S T) (heisO ψ S T) p.e (latO S T (ΛS : Set _) (ΛT : Set _) fun _ => True) 1 f₀ φ f → ∃ Tm, p.IsModel ψ FS FT Tm ∧ (∀ O, IsOne O → Tm O = f₀) ∧ ∃ Φ : SB (Matrix Y Y' k), (∀ x, Φ.1 x = φ (p.up FS FT x)) ∧ Tm Φ = f := by
  first | exact @GlobalTheory.LocMod.Witness.exists_isModel_of_isThetaAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelOfSplitPlaceThetaFunStatement =====
