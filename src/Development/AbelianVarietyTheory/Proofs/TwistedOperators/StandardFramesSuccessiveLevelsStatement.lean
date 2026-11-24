module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowLocalEqCompletedHomLattice
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LineLatAt
public import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbeddingColumnLatticeIff
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec
public import Development.AbelianVarietyTheory.Definitions.Divisors.BasePlaceNotMemChiGridBadPlaces
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FractionalIdealCompletionLocallyPrincipal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMulInvIff
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InverseDifferentCompletionIffCharacterDual
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MulFractionalIdealCompletionSubsetIffMemQuotientStatement
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsLatticeDualZIdealMul
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdVLeOfLoc
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualHomLatticeModulusShiftLocalEqLatO
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralAdeleSmulDepthLatticeGridRowMemLatOStatement
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
import Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryLatticeSelfDualTraceForm
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowLocalEqCompletedHomLatticeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbeddingColumnLatticeIffStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionDivConjModulusOffBadPla, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionDivConjModulusOffBadPlaStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepBasePointColumnsPrimitive, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepBasePointColumnsPrimitiveStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiPrimitiveStandardFramesFourierJacobiLevel, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiPrimitiveStandardFramesFourierJacobiLevelStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualHomLatticeModulusShiftLocalEqLatOStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.StandardFramesSuccessiveLevels, Development.AbelianVarietyTheory.Proofs.TwistedOperators.StandardFramesSuccessiveLevelsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowLocalEqCompletedHomLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowLocalEqCompletedHomLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowLocalEqCompletedHomLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.depthLatticeGridRow_local_eq_completed_homLattice : All fun {D} _ _ _ {G} _ _ => ∀ i, i < D.R.m → ∀ v ∉ G.pl.S0, ∀ u : WO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)), MxAt (· = v) u → (u ∈ latRow G i ↔ u ∈ latO _ _ (G.Λ (.grid (i + 1) 0) : Set _) (G.Λ (.grid i 0) : Set _) (· = v)) := by
  first | exact @GlobalTheory.RowLoc.latRow_at
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowLocalEqCompletedHomLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbeddingColumnLatticeIffStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbeddingColumnLatticeIffStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LineLatAt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbeddingColumnLatticeIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.embedding_column_lattice_iff : ∀ {D : D7} {A B : HSp D} {c : ℕ} {ε : D.host.E} (d : HermitianOrthogonalExtensionData A B c ε), ε ≠ 0 → ∀ (Λ : Submodule (𝓞 D.host.E) (Fin A.rank → D.host.E)) (𝔟 : Fin c → GlobalTheory.SeeSaw.FI D) (p : Fin c) (v : GlobalTheory.FinPl.Pl D) (s : AE D), (((fun k => s * incA D (d.a k p)) ∈ latV B (d.lat Λ 𝔟) (· = v) ↔ s ∈ GlobalTheory.SeeSaw.idV (𝔟 p) v) ∧ ((fun k => s * incA D (d.a k p)) ∈ latA B (d.lat Λ 𝔟) (· = v) ↔ s ∈ GlobalTheory.SeeSaw.idV (D.host.AA * 𝔟 p) v)) := by
  first | exact @GlobalTheory.AscFin.UnitaryEmbeddingLine.embedding_line_mem_lattice_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbeddingColumnLatticeIffStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionDivConjModulusOffBadPla =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionDivConjModulusOffBadPla", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LineLatAt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BasePlaceNotMemChiGridBadPlaces\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FractionalIdealCompletionLocallyPrincipal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMulInvIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

namespace GlobalTheory.ModBarOff

theorem idV_mul_inv_iff {D : D7} {v : GlobalTheory.FinPl.Pl D} (I : Ideal (𝓞 D.host.E)) (t : 𝓞 D.host.F) (ht : t ∉ v.asIdeal)
    (hI : algebraMap D.host.F D.host.E (t : D.host.F) ∈ (I : GlobalTheory.SeeSaw.FI D))
    (𝔞 : GlobalTheory.SeeSaw.FI D) (s : AE D) :
    s ∈ GlobalTheory.SeeSaw.idV (𝔞 * (I : GlobalTheory.SeeSaw.FI D)⁻¹) v ↔ s ∈ GlobalTheory.SeeSaw.idV 𝔞 v := by
  have ht0 : t ≠ 0 := fun h => ht (h ▸ v.asIdeal.zero_mem)
  have hF : (t : D.host.F) ≠ 0 := by exact_mod_cast ht0
  have hI0 : (I : GlobalTheory.SeeSaw.FI D) ≠ 0 := by
    intro h
    rw [h, FractionalIdeal.mem_zero_iff] at hI
    exact hF ((map_eq_zero _).1 hI)
  have e : 𝔞 * (I : GlobalTheory.SeeSaw.FI D)⁻¹ * (I : GlobalTheory.SeeSaw.FI D) = 𝔞 := by
    rw [mul_assoc, inv_mul_cancel₀ hI0, mul_one]
  constructor
  · revert s
    refine (AddSubgroup.closure_le _).2 ?_
    rintro _ ⟨α, h1, h2, a, ha, rfl⟩
    obtain ⟨g1, g2⟩ := GlobalTheory.IdVGen.smul_inv_mem ht h1 h2
    refine AddSubgroup.subset_closure ⟨_, g1, g2, _, ?_, GlobalTheory.IdVGen.tmul_eq ht α a⟩
    rw [← e, mul_comm (algebraMap D.host.F D.host.E (t : D.host.F)) a]
    exact FractionalIdeal.mul_mem_mul ha hI
  · refine fun h => GlobalTheory.SeeSaw.idV_mono ?_ v h
    calc 𝔞 = 𝔞 * (I : GlobalTheory.SeeSaw.FI D)⁻¹ * (I : GlobalTheory.SeeSaw.FI D) := e.symm
      _ ≤ 𝔞 * (I : GlobalTheory.SeeSaw.FI D)⁻¹ * 1 := by
        gcongr
        exact FractionalIdeal.coeIdeal_le_one
      _ = _ := mul_one _

theorem exists_mem_modul {D : D7} {T : Type} {L : LevCh D T} (P : Places L) (sc : Consts) {v : GlobalTheory.FinPl.Pl D}
    (hv : v ∉ P.S0) : ∃ t : 𝓞 D.host.F, t ∉ v.asIdeal ∧
      algebraMap (𝓞 D.host.F) (𝓞 D.host.E) t ∈ P.modul sc := by
  have h : ∀ u : HeightOneSpectrum (𝓞 D.host.F), ∃ t : 𝓞 D.host.F, t ∉ v.asIdeal ∧ (u ∈ P.S0 → t ∈ u.asIdeal) := by
    intro u
    by_cases hu : u ∈ P.S0
    · have hne : ¬ u.asIdeal ≤ v.asIdeal := fun hle =>
        hv ((HeightOneSpectrum.ext (u.isMaximal.eq_of_le v.isPrime.ne_top hle)) ▸ hu)
      obtain ⟨t, h1, h2⟩ := SetLike.not_le_iff_exists.1 hne
      exact ⟨t, h2, fun _ => h1⟩
    · exact ⟨1, (Ideal.ne_top_iff_one _).1 v.isPrime.ne_top, fun h => absurd h hu⟩
  choose t ht1 ht2 using h
  refine ⟨∏ u ∈ P.S0, t u ^ P.depth sc u, ?_, ?_⟩
  · have := v.isPrime
    exact prod_mem (S := v.asIdeal.primeCompl) fun u _ => pow_mem (show t u ∈ v.asIdeal.primeCompl from ht1 u) _
  · rw [map_prod]
    refine Ideal.prod_mem_prod fun u hu => ?_
    rw [map_pow]
    refine Ideal.pow_mem_pow ?_ _
    have h1 := ht2 u hu
    have h2 : t u ∈ ((P.w u).under (𝓞 D.host.F)).asIdeal := by rw [P.under_w hu]; exact h1
    exact h2

theorem idV_mul_modulBar_inv : ∀ {D : D7} {T : Type} {L : LevCh D T} (P : Places L) (sc : Consts) {v : GlobalTheory.FinPl.Pl D}, v ∉ P.S0 → ∀ (𝔞 : GlobalTheory.SeeSaw.FI D) (s : AE D), s ∈ GlobalTheory.SeeSaw.idV (𝔞 * ((P.modulBar sc : Ideal (𝓞 D.host.E)) : GlobalTheory.SeeSaw.FI D)⁻¹) v ↔ s ∈ GlobalTheory.SeeSaw.idV 𝔞 v := by
  intro D T L P sc v hv 𝔞 s
  obtain ⟨t, ht, hm⟩ := exists_mem_modul P sc hv
  refine idV_mul_inv_iff _ t ht ?_ 𝔞 s
  have h1 : algebraMap D.host.F D.host.E (t : D.host.F) ∈ ((P.modul sc : Ideal (𝓞 D.host.E)) : GlobalTheory.SeeSaw.FI D) :=
    (FractionalIdeal.mem_coeIdeal _).2 ⟨_, hm, rfl⟩
  have h2 := (GlobalTheory.ChiGrid.StairConj.mem_coe_iff D _ _).1 h1
  have h3 : D.host.conj (algebraMap D.host.F D.host.E (t : D.host.F)) = algebraMap D.host.F D.host.E (t : D.host.F) :=
    (D.host.conjE_mem_hostF_iff _).1 (t : D.host.F).2
  rw [h3] at h2
  exact h2

end GlobalTheory.ModBarOff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionDivConjModulusOffBadPla =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionDivConjModulusOffBadPlaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionDivConjModulusOffBadPlaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LineLatAt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BasePlaceNotMemChiGridBadPlaces\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionDivConjModulusOffBadPla\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.fractionalIdealCompletion_div_conjModulus_off_badPlaces : ∀ {D : D7} {T : Type} {L : LevCh D T} (P : Places L) (sc : Consts) {v : GlobalTheory.FinPl.Pl D}, v ∉ P.S0 → ∀ (𝔞 : GlobalTheory.SeeSaw.FI D) (s : AE D), s ∈ GlobalTheory.SeeSaw.idV (𝔞 * ((P.modulBar sc : Ideal (𝓞 D.host.E)) : GlobalTheory.SeeSaw.FI D)⁻¹) v ↔ s ∈ GlobalTheory.SeeSaw.idV 𝔞 v := by
  first | exact @GlobalTheory.ModBarOff.idV_mul_modulBar_inv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionDivConjModulusOffBadPlaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepBasePointColumnsPrimitive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepBasePointColumnsPrimitive", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbeddingColumnLatticeIffStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionDivConjModulusOffBadPlaStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LineLatAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem GlobalTheory.ColsFB.cols_fb : OnStd fun {D} _ _ {sc} {G} W F => ∀ σ (h : 2 * (σ + 1) + 2 ≤ D.R.m) (h' : 2 * σ + 2 ≤ D.R.m), ∀ v ∉ G.pl.S0, ColsAt (F.dJ (σ + 1) h) (xFB F σ h') (G.Λ (.grid (2 * σ + 3) 0)) (G.Λ (.grid (2 * σ + 2) 0)) v := by
  intro D _ T L μ0 _ sc G W M _ F hF σ h h' v hv i a ha
  obtain ⟨hc, he, -⟩ := hF.hJ (σ + 1) h
  obtain ⟨hc', he', -⟩ := hF.hB σ h'
  have hz := hF.zB' σ h'
  have hζ := hF.ζ (σ + 1)
  have hrat : ∀ {m n : ℕ} (N : Matrix (Fin m) (Fin n) D.host.E) (z : Fin n → D.host.E),
      GlobalTheory.MixModel.rat N *ᵥ ratV z = ratV (N *ᵥ z) := by
    intro m n N z
    funext k

    simp [GlobalTheory.MixModel.rat, ratV, Matrix.mulVec, dotProduct, map_sum, map_mul]
  set t := a * incA D ((-D.host.xi0) ^ (i.1 + 1)) with ht
  have hL : FinPl.colMul (F.dJ (σ + 1) h).jX i a =
      fun k => t * incA D ((G.colDec (2 * (σ + 1) + 1) (by omega) (by omega)).a k ⟨i.1, by omega⟩) := by
    funext k
    simp only [FinPl.colMul, HypDec.jX, GlobalTheory.MixModel.rat, he, colsOf, Matrix.map_apply, map_mul, ht]
    rw [← mul_assoc]
    rfl
  have hR : FinPl.colMul (xFB F σ h') i a =
      fun k => t * incA D ((G.colDec (2 * σ + 2) (by omega) h').a k ⟨i.1, by omega⟩) := by
    funext k
    induction i using Fin.lastCases with
    | last =>
      have e1 : (F.dB σ h').i₀ *ᵥ vecB (F.oB σ h') (F.ζ (σ + 1)) =
          (-D.host.xi0) ^ (σ + 1) • fun i => (G.colDec (2 * σ + 2) (by omega) h').a i ⟨σ, by omega⟩ := by
        rw [vecB, hζ, Matrix.mulVec_smul, Matrix.mulVec_smul, Matrix.mulVec_mulVec, hz]
      simp only [FinPl.colMul, xFB, xLast, Matrix.of_apply, Fin.snoc_last, HypDec.j0, hrat, e1, ratV, Pi.smul_apply,
        smul_eq_mul, map_mul, ht, Fin.val_last]
      rw [← mul_assoc]
    | cast j =>
      simp only [FinPl.colMul, xFB, xLast, Matrix.of_apply, Fin.snoc_castSucc, HypDec.jX, GlobalTheory.MixModel.rat, he', colsOf,
        Matrix.map_apply, map_mul, ht, Fin.coe_castSucc]
      rw [← mul_assoc]
      rfl
  rw [hL, hR]
  have hΛ3 : G.Λ (.grid (2 * σ + 3) 0) = (G.colDec (2 * (σ + 1) + 1) (by omega) (by omega)).lat
      (G.Λ (.core (2 * (σ + 1) + 1))) (stairId (G.pl.stA sc) (G.pl.stAbar sc) (2 * (σ + 1) + 1 - 1)) :=
    G.sp.colLat _ _ _
  have hΛ2 : G.Λ (.grid (2 * σ + 2) 0) = (G.colDec (2 * σ + 2) (by omega) h').lat
      (G.Λ (.core (2 * σ + 2))) (stairId (G.pl.stA sc) (G.pl.stAbar sc) (2 * σ + 2 - 1)) :=
    G.sp.colLat _ _ _
  rw [hΛ3, hΛ2, (GlobalTheory.T.embedding_column_lattice_iff _ (neg_ne_zero.2 one_ne_zero) _ _ _ v t).1,
    (GlobalTheory.T.embedding_column_lattice_iff _ (neg_ne_zero.2 one_ne_zero) _ _ _ v t).2]
  have hst : stairId (G.pl.stA sc) (G.pl.stAbar sc) (2 * (σ + 1) + 1 - 1) ⟨i.1, by omega⟩ =
      D.host.AA * stairId (G.pl.stA sc) (G.pl.stAbar sc) (2 * σ + 2 - 1) ⟨i.1, by omega⟩ *
        ((G.pl.modulBar sc : Ideal (𝓞 D.host.E)) : GlobalTheory.SeeSaw.FI D)⁻¹ := by
    have e : 2 * (σ + 1) + 1 - 1 - i.1 = (2 * σ + 2 - 1 - i.1) + 1 := by have := i.2; omega
    simp only [stairId, e, Places.stA]
    ring
  rw [hst, GlobalTheory.T.fractionalIdealCompletion_div_conjModulus_off_badPlaces G.pl sc hv]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepBasePointColumnsPrimitive =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepBasePointColumnsPrimitiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepBasePointColumnsPrimitiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepBasePointColumnsPrimitive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.fourierJacobiStep_basePoint_columns_primitive : OnStd fun {D} _ _ {sc} {G} W F => ∀ σ (h : 2 * (σ + 1) + 2 ≤ D.R.m) (h' : 2 * σ + 2 ≤ D.R.m), ∀ v ∉ G.pl.S0, ColsAt (F.dJ (σ + 1) h) (xFB F σ h') (G.Λ (.grid (2 * σ + 3) 0)) (G.Λ (.grid (2 * σ + 2) 0)) v := by
  first | exact @GlobalTheory.ColsFB.cols_fb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepBasePointColumnsPrimitiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiPrimitiveStandardFramesFourierJacobiLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiPrimitiveStandardFramesFourierJacobiLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InverseDifferentCompletionIffCharacterDual\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MulFractionalIdealCompletionSubsetIffMemQuotientStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsLatticeDualZIdealMul\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdVLeOfLoc\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryLatticeSelfDualTraceForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LineLatAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff Pointwise
open GlobalTheory.AscFin


open GlobalTheory.StairLine GlobalTheory.SeeSaw in
theorem GlobalTheory.AscFin.primAt_jac_std : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m), ∀ v ∉ G.pl.S0, PrimAt W.ψ (F.dJ ρ h) (G.Λ (.grid (2 * ρ + 1) 0)) v := by
  intro D hOff T L μ0 hL sc G W M hM F hF ρ h v hv
  obtain ⟨hc, he, -⟩ := hF.hJ ρ h
  have hlat := G.sp.colLat (2 * ρ + 1) (by omega) (by omega)
  let 𝔟 : Fin ρ → FI D := fun p => FractionalIdeal.spanSingleton _ (((-D.host.xi0) ^ (p.1 + 1))⁻¹) *
      stairId (G.pl.stA sc) (G.pl.stAbar sc) (2 * ρ + 1 - 1) (Fin.castLE (by omega) p)
  have hline : ∀ p : Fin ρ, ∀ a, GlobalTheory.FinPl.colMul (F.dJ ρ h).jX p a ∈ latV _ (G.Λ (.grid (2 * ρ + 1) 0)) (· = v) ↔
      a ∈ idV (𝔟 p) v := by
    intro p a
    have e1 : GlobalTheory.FinPl.colMul (F.dJ ρ h).jX p a = fun k => a * incA D ((-D.host.xi0) ^ (p.1 + 1) *
        (G.colDec (2 * ρ + 1) (by omega) (by omega)).a k (Fin.castLE (by omega) p)) := by
      funext k
      simp only [GlobalTheory.FinPl.colMul, HypDec.jX, rat, Matrix.map_apply, he, colsOf]
    rw [e1]
    have e2 : G.Λ (.grid (2 * ρ + 1) 0) = (G.colDec (2 * ρ + 1) (by omega) (by omega)).lat (G.Λ (.core (2 * ρ + 1)))
        (stairId (G.pl.stA sc) (G.pl.stAbar sc) (2 * ρ + 1 - 1)) := hlat
    rw [e2]
    exact line_mem_iff _ _ _ _ (by simp only [Fin.coe_castLE]; omega)
      (pow_ne_zero _ (neg_ne_zero.2 cmHost_imaginaryGenerator_ne_zero)) v a
  intro i j hij s hs
  have hN : ((G.pl.modul sc : Ideal (𝓞 D.host.E)) : FI D) ≠ 0 :=
    FractionalIdeal.coeIdeal_ne_zero.2 (G.pl.modul_ne_bot sc)
  have hN' : ((G.pl.modulBar sc : Ideal (𝓞 D.host.E)) : FI D) ≠ 0 := by
    refine FractionalIdeal.coeIdeal_ne_zero.2 ?_
    unfold Places.modulBar
    intro h0
    apply G.pl.modul_ne_bot sc
    have h1 := congrArg (fun I : Ideal (𝓞 D.host.E) => D.host.conj⁻¹ • I) h0
    simpa using h1
  have hA : G.pl.stA sc ≠ 0 := mul_ne_zero (GlobalTheory.CuspCharLattice.host_AA_ne_zero _) (inv_ne_zero hN')
  have hB : G.pl.stAbar sc ≠ 0 := mul_ne_zero (GlobalTheory.Member.LatSelfDual.AAbar_ne_zero D) (inv_ne_zero hN)
  have hne : ∀ p, 𝔟 p ≠ 0 := fun p => mul_ne_zero
    (by rw [Ne, FractionalIdeal.spanSingleton_eq_zero_iff]; exact inv_ne_zero (pow_ne_zero _ (neg_ne_zero.2 cmHost_imaginaryGenerator_ne_zero)))
    (by
      unfold stairId
      refine mul_ne_zero (pow_ne_zero _ hA) (inv_ne_zero (pow_ne_zero _ hB)))
  have key : (∀ a : AE D, GlobalTheory.FinPl.colMul (F.dJ ρ h).jX j a ∈ latV _ (G.Λ (.grid (2 * ρ + 1) 0)) (· = v) →
      GlobalTheory.FinPl.colMul (F.dJ ρ h).jX i (s * a) ∈ latV _ (G.Λ (.grid (2 * ρ + 1) 0)) (· = v)) ↔
      ∀ a ∈ idV (𝔟 j) v, s * a ∈ idV (𝔟 i) v :=
    ⟨fun H a ha => (hline i _).1 (H a ((hline j a).2 ha)), fun H a hc => (hline i _).2 (H a ((hline j a).1 hc))⟩
  rw [key, GlobalTheory.T.mul_fractionalIdealCompletion_subset_iff_mem_quotient D v _ _ (hne j) (hne i) s hs, ← DiffDual.idV_dI_iff D W.ψ W.ψ_std v s hs]
  have hid : 𝔟 i * (𝔟 j)⁻¹ * (((G.pl.modul sc * G.pl.modulBar sc : Ideal (𝓞 D.host.E))) : FI D) = dI D := by
    have hst := stairId_succ (𝔞 := G.pl.stA sc) (c := 2 * ρ + 1 - 1) hB (Fin.castLE (by omega) i) (Fin.castLE (by omega) j)
      (by simp only [Fin.coe_castLE]; exact hij)
    have hSj : stairId (G.pl.stA sc) (G.pl.stAbar sc) (2 * ρ + 1 - 1) (Fin.castLE (by omega) j) ≠ 0 := by
      unfold stairId
      exact mul_ne_zero (pow_ne_zero _ hA) (inv_ne_zero (pow_ne_zero _ hB))
    show FractionalIdeal.spanSingleton _ (((-D.host.xi0) ^ (i.1 + 1))⁻¹) *
      stairId (G.pl.stA sc) (G.pl.stAbar sc) (2 * ρ + 1 - 1) (Fin.castLE (by omega) i) *
      (FractionalIdeal.spanSingleton _ (((-D.host.xi0) ^ (j.1 + 1))⁻¹) *
      stairId (G.pl.stA sc) (G.pl.stAbar sc) (2 * ρ + 1 - 1) (Fin.castLE (by omega) j))⁻¹ * _ = _
    rw [hst]
    revert hSj
    generalize stairId (G.pl.stA sc) (G.pl.stAbar sc) (2 * ρ + 1 - 1) (Fin.castLE (by omega) j) = Sj
    intro hSj
    rw [FractionalIdeal.coeIdeal_mul, mul_inv, FractionalIdeal.spanSingleton_inv, inv_inv]
    unfold Places.stA Places.stAbar dI
    have hx : ((-D.host.xi0) ^ (i.1 + 1))⁻¹ * (-D.host.xi0) ^ (j.1 + 1) = -D.host.xi0 := by
      rw [hij, pow_succ (-D.host.xi0) (i.1 + 1), ← mul_assoc, inv_mul_cancel₀ (pow_ne_zero _ (neg_ne_zero.2 cmHost_imaginaryGenerator_ne_zero)), one_mul]
    calc _ = FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ (((-D.host.xi0) ^ (i.1 + 1))⁻¹) *
          FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ ((-D.host.xi0) ^ (j.1 + 1)) * D.host.AA * D.host.AAbar *
          (Sj * Sj⁻¹) * (((G.pl.modul sc : Ideal (𝓞 D.host.E)) : FI D) * ((G.pl.modul sc : Ideal (𝓞 D.host.E)) : FI D)⁻¹) *
          (((G.pl.modulBar sc : Ideal (𝓞 D.host.E)) : FI D) * ((G.pl.modulBar sc : Ideal (𝓞 D.host.E)) : FI D)⁻¹) := by ring
      _ = _ := by
        rw [mul_inv_cancel₀ hSj, mul_inv_cancel₀ hN, mul_inv_cancel₀ hN', FractionalIdeal.spanSingleton_mul_spanSingleton, hx,
          mul_one, mul_one, mul_one]
        congr 2
        rw [FractionalIdeal.spanSingleton_eq_spanSingleton]
        exact ⟨-1, by simp⟩
  constructor
  · intro hs'
    refine idV_le_of_loc (fun z hz => ?_) hs'
    obtain ⟨t, ht, htm⟩ := exists_modul G.pl sc hv
    exact ⟨t, ht, by rw [← hid, mul_comm (algebraMap _ _ _)]; exact FractionalIdeal.mul_mem_mul hz htm⟩
  · intro hs'
    refine GlobalTheory.SeeSaw.idV_mono ?_ v hs'
    rw [← hid]
    calc _ ≤ 𝔟 i * (𝔟 j)⁻¹ * 1 := by first | exact mul_le_mul_right FractionalIdeal.coeIdeal_le_one _ | exact mul_le_mul' le_rfl FractionalIdeal.coeIdeal_le_one
      _ = _ := mul_one _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiPrimitiveStandardFramesFourierJacobiLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiPrimitiveStandardFramesFourierJacobiLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiPrimitiveStandardFramesFourierJacobiLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiPrimitiveStandardFramesFourierJacobiLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.psi_primitive_standardFrames_fourierJacobiLevel : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m), ∀ v ∉ G.pl.S0, PrimAt W.ψ (F.dJ ρ h) (G.Λ (.grid (2 * ρ + 1) 0)) v := by
  first | exact @GlobalTheory.AscFin.primAt_jac_std
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiPrimitiveStandardFramesFourierJacobiLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualHomLatticeModulusShiftLocalEqLatOStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualHomLatticeModulusShiftLocalEqLatOStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualHomLatticeModulusShiftLocalEqLatO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.selfDualHomLatticeModulusShift_local_eq_latO : All fun {D} _ _ _ {G} _ _ => ∀ i, i < D.R.m → ∀ v ∉ G.pl.S0, ∀ u : WO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)), MxAt (· = v) u → (u ∈ latBig G i ↔ u ∈ latO _ _ (G.Λ (.grid (i + 1) 0) : Set _) (G.Λ (.grid i 0) : Set _) (· = v)) := by
  first | exact @GlobalTheory.BigLoc.latBig_at
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualHomLatticeModulusShiftLocalEqLatOStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StandardFramesSuccessiveLevels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.StandardFramesSuccessiveLevels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowLocalEqCompletedHomLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepBasePointColumnsPrimitiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralAdeleSmulDepthLatticeGridRowMemLatOStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiPrimitiveStandardFramesFourierJacobiLevelStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualHomLatticeModulusShiftLocalEqLatOStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

namespace GlobalTheory.AscFin.GoodFB

theorem goodAt_stdAt_fb : OnStd fun {D} _ _ {sc} {G} W F => ∀ σ (h : 2 * (σ + 1) + 2 ≤ D.R.m) (h' : 2 * σ + 2 ≤ D.R.m), ∀ v ∉ G.pl.S0, GoodAt (F.dJ (σ + 1) h) (F.dB σ h') (xFB F σ h') W.ψ (G.Λ (.grid (2 * σ + 3) 0)) (G.Λ (.core (2 * σ + 3))) (G.Λ (.grid (2 * σ + 2) 0)) (lat0 F σ h') v ∧ StdAt (F.dJ (σ + 1) h) (F.dB σ h') (pcFB W F σ h h') (G.Λ (.grid (2 * σ + 3) 0)) (G.Λ (.grid (2 * σ + 2) 0)) v := by
  intro D hQ T L μ0 hL sc G W M hM F hF σ h h' v hv
  have I := GlobalTheory.T.grid_lattices_compact_selfDual_splitting D hQ T L μ0 hL sc G W M hM F hF
  have t1 := GlobalTheory.T.psi_primitive_standardFrames_fourierJacobiLevel D hQ T L μ0 hL sc G W M hM F hF (σ + 1) h v hv
  have t2 := GlobalTheory.T.fourierJacobiStep_basePoint_columns_primitive D hQ T L μ0 hL sc G W M hM F hF σ h h' v hv
  have r1 := GlobalTheory.T.depthLatticeGridRow_local_eq_completed_homLattice D hQ T L μ0 hL sc G W M hM (2 * σ + 2) (by omega) v hv
  have r2 := GlobalTheory.T.integralAdele_smul_depthLatticeGridRow_mem_latO D hQ T L μ0 hL sc G W M hM (2 * σ + 2) (by omega) v
  have r3 := GlobalTheory.T.selfDualHomLatticeModulusShift_local_eq_latO D hQ T L μ0 hL sc G W M hM (2 * σ + 2) (by omega) v hv
  obtain ⟨-, hb, -⟩ := I
  have hbσ := hb σ h'
  have hbσ1 := hb (σ + 1) h
  refine ⟨⟨?_, ?_, ?_, hbσ.1, (hbσ1.2.1 v).2, (hbσ.2.1 v).1, t1, t2⟩, ⟨?_, ?_, ?_⟩⟩
  · exact (G.sp.V_is (2 * σ + 3) 0 (by omega) (by omega) (by omega)).sd
  · exact (G.sp.P_is (2 * σ + 3) (by omega)).sd
  · exact (G.sp.V_is (2 * σ + 2) 0 (by omega) (by omega) (by omega)).sd
  · intro a ha
    exact r1 _ (_root_.GlobalTheory.AscFinWit.mxAt_mul' ha _)
  · intro a ha
    obtain ⟨⟨ε, hεε, -, hεi, -, hεoff⟩, -⟩ := GlobalTheory.FinPl.localComponents D (· = v)
    refine ⟨ε • a, fun i j => ?_, ?_⟩
    · rw [hεoff]
      simp only [Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul]
      rw [mul_sub, ← mul_assoc, hεε, sub_self]
    · have := r2 ε hεi _ ha
      have e : (F.dJ (σ + 1) h).extX (G.V (.grid (2 * σ + 2) 0)) (ε • a) =
          ε • (F.dJ (σ + 1) h).extX (G.V (.grid (2 * σ + 2) 0)) a := by
        rw [HypDec.extX_apply, HypDec.extX_apply, Matrix.smul_mul]
      rw [e]
      exact this
  · intro ξ hξ
    exact r3 _ (_root_.GlobalTheory.AscFinWit.mxAt_mul' (_root_.GlobalTheory.AscFinWit.mxAt_mul _ hξ) _)

end GlobalTheory.AscFin.GoodFB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StandardFramesSuccessiveLevels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StandardFramesSuccessiveLevelsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.StandardFramesSuccessiveLevelsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StandardFramesSuccessiveLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.standard_frames_successive_levels : OnStd fun {D} _ _ {sc} {G} W F => ∀ σ (h : 2 * (σ + 1) + 2 ≤ D.R.m) (h' : 2 * σ + 2 ≤ D.R.m), ∀ v ∉ G.pl.S0, GoodAt (F.dJ (σ + 1) h) (F.dB σ h') (xFB F σ h') W.ψ (G.Λ (.grid (2 * σ + 3) 0)) (G.Λ (.core (2 * σ + 3))) (G.Λ (.grid (2 * σ + 2) 0)) (lat0 F σ h') v ∧ StdAt (F.dJ (σ + 1) h) (F.dB σ h') (pcFB W F σ h h') (G.Λ (.grid (2 * σ + 3) 0)) (G.Λ (.grid (2 * σ + 2) 0)) v := by
  first | exact @GlobalTheory.AscFin.GoodFB.goodAt_stdAt_fb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StandardFramesSuccessiveLevelsStatement =====
