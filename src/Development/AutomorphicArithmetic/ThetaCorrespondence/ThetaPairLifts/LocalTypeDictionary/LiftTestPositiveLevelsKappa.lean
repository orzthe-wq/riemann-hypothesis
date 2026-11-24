module

public import Development.AbelianVarietyTheory.Definitions.Divisors.Params
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.Hypotheses3
public import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseLevelWFormsEqPrincipalForms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseLevelWOrthogonalSumOfParts
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeClose
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertJunkColIn3
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MultiplicityOneGivesLiftData
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MultiplicityOneGivesUnitEquiv
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

@[expose] public section

section
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.L2.Pj Formalism.IndefR.FWT
open scoped TensorProduct InnerProductSpace Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.PrimIn
namespace GlobalTheory.Stage3
theorem stage3_alt : _root_.GlobalTheory.PrimIn.PublishedThetaConditionTheorems → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T0 : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T0 D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3), TiesB R F → GlobalTheory.CuspMult.MultEq R.toRealDat → R.toRealDat.LUnif → Formalism.IndefR.Rat.LiftTest (R.toCx3 F) → (∀ b, (lv (F.fc (R.toCx3 F).zs) b).Pos) → (0 < R.kap ∧ ∀ i t p, 0 < R.lam3 i t p A3.A.v0) → R.PLevW F ∧ (R.toCx3 F).PartsW false ∧ R.PHecke F ∧ A3.fam3.TypesSep3 ∧ ∃ tr, R.TrISem F tr ∧ GlobalTheory.Hk3.TrISepWith A3 tr := by
  intro P D G _ _ Pl0 I0 T0 A3 Ks _ _ _ R F hT hM hU hL hPos hK
  obtain ⟨_hGiven, hGS, hCD, hLI, _hTR, _hUI, _hUIW⟩ := _root_.GlobalTheory.PrimBase.base_of_ties_alt P R F hT hM
  obtain ⟨hOk, hGU, hGE, _hBlk, hA, hB⟩ := _root_.GlobalTheory.Stage1.stage1_alt P R F hT hM
  have hJ := (GlobalTheory.Hk3.inertJunk_iff A3).1 hT.junk
  have hLev : R.PLevW F := GlobalTheory.LevW.levW_of_parts P.q2 P.q1 R F hLI hT.ok hT.char hT.ex hJ hGS hCD hM hGE hPos hK hA hL hU
  have hW : (R.toCx3 F).PartsW false :=
    GlobalTheory.SumW.partsW_base P.q2 P.q1 R F hLI hT.ok hT.char hT.ex hJ hGS hCD hM hOk.1 hGE hPos hK hB hU
  obtain ⟨-, hH, hTS, htr⟩ := GlobalTheory.Hk3.HeckeClose.heckeClose P.q1 P.q3 P.q2 R F 1 hT.ok hT.char hT.ex hT.junk hT.ser hT.trSem hU
    hGU hGE hLev hA hB hK hW
  exact ⟨hLev, hW, hH, hTS, htr⟩
end GlobalTheory.Stage3
end

section
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.L2.Pj Formalism.IndefR.FWT
open scoped TensorProduct InnerProductSpace Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.PrimIn

theorem _root_.GlobalTheory.T.pLevW_and_trISep_of_liftTest_pos : _root_.GlobalTheory.PrimIn.PublishedThetaConditionTheorems → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T0 : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T0 D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3), TiesB R F → GlobalTheory.CuspMult.MultEq R.toRealDat → R.toRealDat.LUnif → Formalism.IndefR.Rat.LiftTest (R.toCx3 F) → (∀ b, (lv (F.fc (R.toCx3 F).zs) b).Pos) → (0 < R.kap ∧ ∀ i t p, 0 < R.lam3 i t p A3.A.v0) → R.PLevW F ∧ (R.toCx3 F).PartsW false ∧ R.PHecke F ∧ A3.fam3.TypesSep3 ∧ ∃ tr, R.TrISem F tr ∧ GlobalTheory.Hk3.TrISepWith A3 tr := by
  first | exact @_root_.GlobalTheory.Stage3.stage3_alt
end
