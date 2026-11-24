module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OtherInstanceCharacterEqPsiSymmetricArgument
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LevelSubgroupCharacterUnitary
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ConcreteLevelAdelicSubset
import Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.DegreeRatioFormulaStatement

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.AutomorphicEvaluation Formalism.L2.DIV Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ConcreteSettingExists MeasureTheory NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.SRe
open scoped TensorProduct Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.L2.SG.Pf

namespace GlobalTheory.Mem.SymChar.ZPair
open GlobalTheory.Mem.SymFrame

theorem zmod_hA_z0_symVec (D : D7) (X : HidaSetting D) (w : HeightOneSpectrum (𝓞 D.host.E)) (j : Fin D.R.r) :
    ZMod' X.B.I X.B.g (hA X.B.I X.z0 (symVec X w j) - (if j.val = D.R.rS + D.R.k then -1 else 0)) := by
  have hr := _root_.Formalism.MainNotions.BridgeLemma.sza_r_eq D
  have hj := j.2
  unfold symVec GlobalTheory.SeeConjRead.flagV epsW
  split_ifs
  · exfalso; omega
  · rw [sub_zero, unitaryCongruence.hA_symm]; exact unitaryCongruence.Z_sig _ _ (X.formsAtZero.2 _).1
  · exfalso; omega
  · rw [sub_zero]; exact (X.weightVectorsIntegral _).1
  · exfalso; omega
  · rw [sub_zero]; exact (X.weightVectorsIntegral _).2.1
  · rw [sub_neg_eq_add]; exact X.formsAtZero.1
  · rw [sub_zero, unitaryCongruence.hA_symm]; exact unitaryCongruence.Z_sig _ _ (X.formsAtZero.2 _).2
  · exfalso; omega

theorem hA_z0_symVec : ∀ (D : D7) (X : HidaSetting D) (kv : Σ k : Fin 2, D.nd.PlG k), ((D.host.g kv.1 : ℕ) : 𝓞 D.host.E) ∈ (D.naut.plGw kv.1 kv.2).asIdeal → ∀ (j : Fin D.R.r), hA X.B.I X.z0 (GlobalTheory.Mem.SymFrame.symVec X (D.naut.plGw kv.1 kv.2) j) - (if j.val = D.R.rS + D.R.k then -1 else 0) ∈ GlobalTheory.Mem.SymChar.wInt X (D.naut.plGw kv.1 kv.2) := by
  intro D X kv hg j
  exact GlobalTheory.Mem.SymChar.wInt_of_zmod X kv.1 hg (zmod_hA_z0_symVec D X _ j)

end GlobalTheory.Mem.SymChar.ZPair
