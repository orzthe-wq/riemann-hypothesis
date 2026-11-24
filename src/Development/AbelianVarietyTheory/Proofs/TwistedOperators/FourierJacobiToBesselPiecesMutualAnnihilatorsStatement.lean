module

import Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicLinearCoordinatesContinuousKeepParts
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCompactFiniteComponentsOfAnnihilatorOpenSu
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergVacuumCommutantPreservesLatticeVacua
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.GinfCSecondCountable
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteAdelicMatrixLatticeDepthLatticeOfPair
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.IsSelfDualCOfBase
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompletedHomLatticeModulusDepthMemShiftStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowLeSelfDualHomLatticeShift
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentSmulMemHatLattice
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittCoreInclusionMemCompletedHomLattice
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionSelfAnnihilatorAtPlaces
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowLeSelfDualHomLatticeShiftStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsConjugateInverseStaircaseModulusIdealStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualFractionalIdealSmulLatticeOfNormOneStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalisationEqStdAtOfCongruentOneAtPrime
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteAdelicMatrixLatticeDepthLatticeOfPairStatement
import Formalism.LocalToGlobal.IndefiniteReal.PHeisFC
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowLocalEqCompletedHomLattice
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeCompletionAtPlacesMemCompletedHermitianLa
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousSmulMx, Development.AbelianVarietyTheory.Proofs.TwistedOperators.AnnRowIsCompact, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowZeroLeSelfDualHomLattice, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowZeroLeSelfDualHomLatticeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentSmulMemHatLatticeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeFirstRowEqDoubleAnnihilator, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeFirstRowEqDoubleAnnihilatorStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.JacobiDepthLatticeKeepsIsotropicHomPart, Development.AbelianVarietyTheory.Proofs.TwistedOperators.JacobiDepthLatticeKeepsIsotropicHomPartStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatRowAnnOpen, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplOZeroRight, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiToBesselPiecesMutualAnnihilators, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiToBesselPiecesMutualAnnihilatorsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousSmulMx =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousSmulMx", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicLinearCoordinatesContinuousKeepParts\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCompactFiniteComponentsOfAnnihilatorOpenSu\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergVacuumCommutantPreservesLatticeVacua\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.GinfCSecondCountable\nimport Formalism.LocalToGlobal.IndefiniteReal.PHeisFC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.AnnNbhdCpt

variable {D : D7}

theorem pairA_add_one : pairA D.host.F 0 1 + pairA D.host.F 1 0 = 1 :=
  GlobalTheory.AdelicCoord.af_ext (by rw [map_add (f := _), map_one, GlobalTheory.AdelicCoord.fstA_pairA, GlobalTheory.AdelicCoord.fstA_pairA, zero_add])
    (by rw [map_add (f := _), map_one, GlobalTheory.AdelicCoord.sndA_pairA, GlobalTheory.AdelicCoord.sndA_pairA, add_zero])

theorem pairA_mul_pairA : pairA D.host.F 1 0 * pairA D.host.F 0 1 = 0 :=
  GlobalTheory.AdelicCoord.af_ext (by rw [map_mul, map_zero, GlobalTheory.AdelicCoord.fstA_pairA, GlobalTheory.AdelicCoord.fstA_pairA, mul_zero])
    (by rw [map_mul, map_zero, GlobalTheory.AdelicCoord.sndA_pairA, GlobalTheory.AdelicCoord.sndA_pairA, zero_mul])

theorem smul_fin_add (z : AE D) : pairA D.host.F 0 1 • z + pairA D.host.F 1 0 • z = z := by
  rw [← add_smul, pairA_add_one, one_smul]

theorem smul_fin_of_inf (z : AE D) (h : infPart D z = 0) : pairA D.host.F 0 1 • z = z := by
  have h' := (GlobalTheory.AdelicCoord.infPart_eq_zero_iff D z).1 h
  have := smul_fin_add z
  rwa [h', add_zero] at this

theorem infPart_smul_fin (z : AE D) : infPart D (pairA D.host.F 0 1 • z) = 0 := by
  rw [GlobalTheory.AdelicCoord.infPart_eq_zero_iff, smul_smul, pairA_mul_pairA, zero_smul]

theorem mem_idAt_true (z : AE D) : z ∈ idAt D (fun _ => True) ↔ infPart D z = 0 := by
  unfold idAt
  rw [Ideal.mem_inf, Ideal.mem_iInf, RingHom.mem_ker]
  exact ⟨fun h => h.1, fun h => ⟨h, fun w => absurd trivial w.2⟩⟩

theorem mxAt_true_iff {m n : ℕ} (x : Mx D m n) : MxAt (fun _ => True) x ↔ pairA D.host.F 1 0 • x = 0 := by
  unfold MxAt
  rw [← Matrix.ext_iff]
  simp only [Matrix.smul_apply, Matrix.zero_apply, mem_idAt_true, GlobalTheory.AdelicCoord.infPart_eq_zero_iff]

theorem continuous_smul_mx {m n : ℕ} (c : AF D.host.F) : Continuous fun x : Mx D m n => c • x := by
  haveI : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩
  haveI : ContinuousSMul (AF D.host.F) (AE D) :=
    IsModuleTopology.toContinuousSMul (AF D.host.F) (AE D)
  refine continuous_pi fun i => continuous_pi fun j => ?_
  show Continuous fun x : Mx D m n => c • x i j
  exact (continuous_const (y := c)).smul (continuous_id.matrix_elem i j)

def annSet (ψ : AddChar (AF D.host.F) ℂ) {S T : HSp D} (Γ : AddSubgroup (WO S T)) : Set (WO S T) :=
  {u' | MxAt (fun _ => True) u' ∧ ∀ u ∈ Γ, ψ (symplO S T u u') = 1}



theorem isCompact_annSet (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsStdChar D ψ (-1)) (S T : HSp D)
    (Γ : AddSubgroup (WO S T)) (U : Set (WO S T)) (hU : IsOpen U) (h0 : (0 : WO S T) ∈ U)
    (hUΓ : ∀ a ∈ U, MxAt (fun _ => True) a → a ∈ Γ) : IsCompact (annSet ψ Γ) := by
  obtain ⟨h1, h2, -⟩ := Formalism.IndefR.Eqv.ae_facts D
  let e : AF D.host.F := pairA D.host.F 0 1
  let V : AddSubgroup (WO S T) :=
    { carrier := {u | e • u ∈ Γ}
      add_mem' := fun {a b} ha hb => by show e • (a + b) ∈ Γ; rw [smul_add]; exact add_mem ha hb
      zero_mem' := by show e • (0 : WO S T) ∈ Γ; rw [smul_zero]; exact zero_mem _
      neg_mem' := fun {a} ha => by show e • (-a) ∈ Γ; rw [smul_neg]; exact neg_mem ha }
  have hfinE : ∀ u : WO S T, MxAt (fun _ => True) (e • u) := fun u i j => by
    rw [mem_idAt_true, Matrix.smul_apply]; exact infPart_smul_fin _
  have hVo : IsOpen (V : Set (WO S T)) := by
    refine AddSubgroup.isOpen_of_mem_nhds V (g := 0) ?_
    refine Filter.mem_of_superset (((continuous_smul_mx e).isOpen_preimage U hU).mem_nhds (by
      show e • (0 : WO S T) ∈ U; rw [smul_zero]; exact h0)) fun u hu => hUΓ _ hu (hfinE u)
  obtain ⟨Q, hQc, hQ⟩ := GlobalTheory.AnnihMat.annihilator_inBox_full D ψ hψ S T V hVo
  have hfix : ∀ u : WO S T, MxAt (fun _ => True) u → e • u = u := fun u hu => by
    ext i j
    rw [Matrix.smul_apply]
    exact smul_fin_of_inf _ ((mem_idAt_true _).1 (hu i j))
  have hsub : annSet ψ Γ ⊆ (fun x : WO S T => e • x) '' Q := by
    rintro u' ⟨hfin, hann⟩
    obtain ⟨k, hk, hk0⟩ := hQ u' fun u hu hu0 => by
      have hu1 : MxAt (fun _ => True) u := fun i j => by
        rw [mem_idAt_true]; exact congrFun (congrFun hu0 i) j
      have : u ∈ Γ := by
        have h := hu
        change e • u ∈ Γ at h
        rwa [hfix u hu1] at h
      exact (psi_symplO_swap ψ _ _).2 (hann u this)
    refine ⟨k, hk, ?_⟩
    have hd : e • (u' - k) = 0 := by
      ext i j
      rw [Matrix.smul_apply, Matrix.zero_apply]
      exact (GlobalTheory.AdelicCoord.finPart_eq_zero_iff D _).1 (congrFun (congrFun hk0 i) j)
    rw [smul_sub, sub_eq_zero] at hd
    show e • k = u'
    rw [← hd, hfix u' hfin]
  have hcl : IsClosed (annSet ψ Γ) := by
    have e1 : annSet ψ Γ = {x : WO S T | pairA D.host.F 1 0 • x = 0} ∩
        ⋂ u ∈ Γ, {x : WO S T | ψ (symplO S T u x) = 1} := by
      ext x
      simp only [annSet, Set.mem_setOf_eq, Set.mem_inter_iff, Set.mem_iInter, mxAt_true_iff]
    rw [e1]
    refine IsClosed.inter (isClosed_eq (continuous_smul_mx _) continuous_const)
      (isClosed_biInter fun u _ => isClosed_eq ?_ continuous_const)
    exact hψ.1.1.comp (GlobalTheory.SplitScalar.continuous_symplO S T continuous_const continuous_id)
  exact (hQc.image (continuous_smul_mx e)).of_isClosed_subset hcl hsub

end GlobalTheory.AnnNbhdCpt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousSmulMx =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AnnRowIsCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AnnRowIsCompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousSmulMx\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteAdelicMatrixLatticeDepthLatticeOfPair\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.IsSelfDualCOfBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.AscFin.RowAnn

theorem annRow_isCompact : All fun {D} _ _ {sc} {G} W _ => ∀ i, i < D.R.m → IsCompact {u' : WO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)) | MxAt (fun _ => True) u' ∧ ∀ u ∈ latRow G i, W.ψ (symplO _ _ u u') = 1} := by
  intro D _ T L μ0 hL sc G W M _ i hi

  have hsd : ∀ k, k ≤ D.R.m → IsSelfDualC (G.V (.grid k 0)) (G.Λ (.grid k 0)) := by
    intro k hk
    rcases Nat.eq_zero_or_pos k with rfl | hk0
    ·
      obtain ⟨c, hc⟩ := hL.βY 0 (Nat.lt_of_le_of_lt (Nat.zero_le i) hi)
      have hY := Formalism.IndefR.Eqv.KerDiag.isSelfDualC_of_base hc
      show IsSelfDualC (G.node (.grid 0 0)).sp (G.node (.grid 0 0)).lat
      rw [G.node_zero_zero]
      exact hY
    ·
      refine (G.isV (X := .grid k 0) ⟨hk, Nat.zero_le _⟩ ?_).sd
      intro j hj
      injection hj with h1 h2
      omega

  have hfin : FinLat (latRow G i) :=
    GlobalTheory.AscFin.DepLat.finLat_depLat G (.chi i 0) (isSelfDualC_neg (hsd (i + 1) hi)) (hsd i hi.le)
  obtain ⟨U, hU, h0, hUΓ⟩ := hfin.opn
  exact GlobalTheory.AnnNbhdCpt.isCompact_annSet W.ψ W.ψ_std _ _ (latRow G i) U hU h0 hUΓ

end GlobalTheory.AscFin.RowAnn

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AnnRowIsCompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowZeroLeSelfDualHomLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowZeroLeSelfDualHomLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompletedHomLatticeModulusDepthMemShiftStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowLeSelfDualHomLatticeShift\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowLocalEqCompletedHomLattice\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.IsSelfDualCOfBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.RowBig

theorem latRow_zero_le_latBig : All fun {D} _ _ _ {G} _ _ => 0 < D.R.m → latRow G 0 ≤ latBig G 0 := by
  intro D hq T L μ0 hL sc G W M hM him u hu
  have hS : IsSelfDualC (G.V (.grid (0 + 1) 0)) (G.Λ (.grid (0 + 1) 0)) :=
    (G.sp.V_is (0 + 1) 0 (by omega) him (by omega)).sd
  have hT : IsSelfDualC (G.V (.grid 0 0)) (G.Λ (.grid 0 0)) := by
    obtain ⟨c, hc⟩ := (hL.βY 0 (by have := D.R.two_le_m; omega) : ∃ c, _)
    exact Formalism.IndefR.Eqv.KerDiag.isSelfDualC_of_base hc
  have h1 := idLat_one (G.Λ (.grid 0 0))
  have hsh := isSelfDualC_idLat_shiftId G _ hT
  obtain ⟨e, he, -⟩ := W.cosVec_is
  have hu' : u ∈ latO (negSp (G.V (.grid (0 + 1) 0))) (G.V (.grid 0 0)) (G.Λ (.grid (0 + 1) 0) : Set _)
      (G.Λ (.grid 0 0) : Set _) (fun _ => True) ∧
      ∀ e : AE D, IsIdemSum e G.pl.W0 → e • u ∈ hatMx (G.modul • homLat (G.Λ (.grid (0 + 1) 0)) (G.Λ (.grid 0 0))) := hu
  have key := GlobalTheory.T.completedHomLattice_modulus_depth_mem_shift hq μ0 hL G (G.Λ (.grid (0 + 1) 0)) 1 (G.Λ (.grid 0 0)) hS (by rw [h1]; exact hT)
    (by rw [one_mul]; exact hsh) u (by rw [h1]; exact GlobalTheory.RowLoc.mem_latO_negSp.1 hu'.1) ⟨e, he, by rw [h1]; exact hu'.2 e he⟩
  rw [one_mul] at key
  exact key

end GlobalTheory.RowBig

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowZeroLeSelfDualHomLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowZeroLeSelfDualHomLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowZeroLeSelfDualHomLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowZeroLeSelfDualHomLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.depthLatticeGridRow_zero_le_selfDualHomLattice : All fun {D} _ _ _ {G} _ _ => 0 < D.R.m → latRow G 0 ≤ latBig G 0 := by
  first | exact @GlobalTheory.RowBig.latRow_zero_le_latBig
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowZeroLeSelfDualHomLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentSmulMemHatLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentSmulMemHatLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentSmulMemHatLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.idempotent_smul_mem_hat_lattice : All fun {D} _ _ _ {G} _ _ => ∀ i, i < D.R.m → ∀ v : WO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)), v ∈ latO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)) (G.Λ (.grid (i + 1) 0) : Set _) (G.Λ (.grid i 0) : Set _) (fun _ => True) → v ∈ latBig G i → ∀ e : AE D, IsIdemSum e G.pl.W0 → e • v ∈ hatMx (G.modul • homLat (G.Λ (.grid (i + 1) 0)) (G.Λ (.grid i 0))) := by
  first | exact @GlobalTheory.DepthBig.smul_mem_hatMx_of_mem_latBig
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentSmulMemHatLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeFirstRowEqDoubleAnnihilator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeFirstRowEqDoubleAnnihilator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittCoreInclusionMemCompletedHomLattice\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionSelfAnnihilatorAtPlaces\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowLeSelfDualHomLatticeShiftStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowLocalEqCompletedHomLattice\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridRowZeroLeSelfDualHomLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsConjugateInverseStaircaseModulusIdealStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentSmulMemHatLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualFractionalIdealSmulLatticeOfNormOneStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice\nimport Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.IsSelfDualCOfBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section
namespace GlobalTheory.AscFin.LatticeBidual

theorem latRow_bidual : All fun {D} _ _ {sc} {G} W _ => ∀ i, i < D.R.m → ∀ u : WO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)), MxAt (fun _ => True) u → (∀ u' : WO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)), MxAt (fun _ => True) u' → (∀ v ∈ latRow G i, W.ψ (symplO _ _ v u') = 1) → W.ψ (symplO _ _ u u') = 1) → u ∈ latRow G i := by
  intro D hq T L μ0 hL sc G W M hM i hi u hu H
  have sdG : ∀ j, j ≤ D.R.m → IsSelfDualC (G.V (.grid j 0)) (G.Λ (.grid j 0)) := by
    intro j hj
    cases j with
    | zero =>
      obtain ⟨c, hc⟩ := (hL.βY 0 (by have := D.R.two_le_m; omega) : ∃ c, _)
      exact Formalism.IndefR.Eqv.KerDiag.isSelfDualC_of_base hc
    | succ j => exact (G.sp.V_is (j + 1) 0 (by omega) hj (by omega)).sd
  have sdS := sdG (i + 1) hi
  have sdT := sdG i hi.le
  have sdB : IsSelfDualC (G.V (.grid i 0)) (idLat (shiftId G) (G.Λ (.grid i 0))) := by
    obtain ⟨I', h1, h2⟩ := GlobalTheory.T.exists_conjugate_inverse_staircase_modulus_ideal G.pl sc 0 1
    simp only [pow_zero, pow_one, inv_one, one_mul] at h1 h2
    exact GlobalTheory.T.isSelfDual_fractionalIdealSmulLattice_of_norm_one _ _ _ I' sdT h1 h2
  have hO : ∀ v ∈ latRow G i, v ∈ latO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)) (G.Λ (.grid (i + 1) 0) : Set _)
      (G.Λ (.grid i 0) : Set _) (fun _ => True) := fun v hv => GlobalTheory.RowLoc.mem_latO_negSp.1 hv.1
  have hB : ∀ v ∈ latRow G i, v ∈ latBig G i := by
    rcases Nat.eq_zero_or_pos i with rfl | hi1
    · exact fun v hv => GlobalTheory.T.depthLatticeGridRow_zero_le_selfDualHomLattice D hq T L μ0 hL sc G W M hM hi hv
    · exact fun v hv => GlobalTheory.T.depthLatticeGridRow_le_selfDualHomLatticeShift D hq T L μ0 hL sc G W M hM i hi1 hi hv
  have hdep := GlobalTheory.T.idempotent_smul_mem_hat_lattice D hq T L μ0 hL sc G W M hM i hi
  have finO := (GlobalTheory.AscFinWit.finLat_latO
    (S := G.V (.grid (i + 1) 0)) (T := G.V (.grid i 0))
    (LS := G.Λ (.grid (i + 1) 0)) (LT := G.Λ (.grid i 0))
    (by first | exact GlobalTheory.ProjXCols.selfDual_isFullLattice _ _ sdS)
    (by first | exact GlobalTheory.ProjXCols.selfDual_isFullLattice _ _ sdT)).fin
  have finB := (GlobalTheory.AscFinWit.finLat_latO
    (S := G.V (.grid (i + 1) 0)) (T := G.V (.grid i 0))
    (LS := G.Λ (.grid (i + 1) 0)) (LT := idLat (shiftId G) (G.Λ (.grid i 0)))
    (by first | exact GlobalTheory.ProjXCols.selfDual_isFullLattice _ _ sdS)
    (by first | exact GlobalTheory.ProjXCols.selfDual_isFullLattice _ _ sdB)).fin
  have uO : u ∈ latO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)) (G.Λ (.grid (i + 1) 0) : Set _)
      (G.Λ (.grid i 0) : Set _) (fun _ => True) := by
    refine (GlobalTheory.SelfDualAt.latO_ann_at D W.ψ W.ψ_std _ _ _ _ sdS sdT (fun _ => True) u hu).2 fun u' hu' => ?_
    refine H u' (finO u' hu') fun v hv => ?_
    exact (GlobalTheory.SelfDualAt.latO_ann_at D W.ψ W.ψ_std _ _ _ _ sdS sdT (fun _ => True) v (finO v (hO v hv))).1 (hO v hv) u' hu'
  have uB : u ∈ latBig G i := by
    refine (GlobalTheory.SelfDualAt.latO_ann_at D W.ψ W.ψ_std _ _ _ _ sdS sdB (fun _ => True) u hu).2 fun u' hu' => ?_
    refine H u' (finB u' hu') fun v hv => ?_
    exact (GlobalTheory.SelfDualAt.latO_ann_at D W.ψ W.ψ_std _ _ _ _ sdS sdB (fun _ => True) v (finB v (hB v hv))).1 (hB v hv) u' hu'
  exact ⟨GlobalTheory.RowLoc.mem_latO_negSp.2 uO, hdep u uO uB⟩

end GlobalTheory.AscFin.LatticeBidual
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeFirstRowEqDoubleAnnihilator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeFirstRowEqDoubleAnnihilatorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeFirstRowEqDoubleAnnihilatorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeFirstRowEqDoubleAnnihilator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.depthLatticeFirstRow_eq_doubleAnnihilator : All fun {D} _ _ {sc} {G} W _ => ∀ i, i < D.R.m → ∀ u : WO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)), MxAt (fun _ => True) u → (∀ u' : WO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)), MxAt (fun _ => True) u' → (∀ v ∈ latRow G i, W.ψ (symplO _ _ v u') = 1) → W.ψ (symplO _ _ u u') = 1) → u ∈ latRow G i := by
  first | exact @GlobalTheory.AscFin.LatticeBidual.latRow_bidual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeFirstRowEqDoubleAnnihilatorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.JacobiDepthLatticeKeepsIsotropicHomPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.JacobiDepthLatticeKeepsIsotropicHomPart", "h": "module\n\nimport Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittCoreInclusionMemCompletedHomLattice\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeCompletionAtPlacesMemCompletedHermitianLa\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalisationEqStdAtOfCongruentOneAtPrime\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.AscFin.SplitX

variable {D : D7}

private theorem selfDual_isFullLattice {D : D7} : ∀ (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)),
    IsSelfDualC V Λ → Submodule.IsFullLattice D.host.E Λ :=
  Formalism.IndefR.Datum.IsSelfDualC.isFullLattice (D := D)

theorem mem_of_latV_top {S : HSp D} {L : Lat S} (hL : Submodule.IsFullLattice D.host.E L) (r : Fin S.rank → D.host.E)
    (h : (fun i => pairA D.host.F 0 (1 : Af D.host.F) ⊗ₜ[D.host.F] (1 * r i)) ∈ latV S L fun _ => True) : r ∈ L := by
  have h1 := GlobalTheory.LatVHat.latV_mem_hatL D S L _ _ h
  have e : (fun i => Formalism.IndefR.Lev.swapAE D (finPart D (pairA D.host.F 0 (1 : Af D.host.F) ⊗ₜ[D.host.F] (1 * r i)))) =
      fun i => Formalism.L2.Col.iA D.host.F D.host.E (r i) := by
    funext i
    rw [GlobalTheory.FinPlLoc.finPart_pair, one_mul]
    rfl
  rw [e] at h1
  let : Submodule.IsFullLattice D.host.E L := hL
  exact (GlobalTheory.CongStdLoc.incl_mem_hatL_iff (Submodule.IsLattice.fg D.host.E L) Submodule.IsFullLattice.span_eq_top r).1 h1

variable {V V₀ : HSp D} {ρ : ℕ} (d : HypDec V V₀ ρ) {L : Lat V} {L₀ : Lat V₀}

theorem proj_latV_at {v : GlobalTheory.FinPl.Pl D} (hm : MonoAt d L L₀ v) {y : Fin V.rank → AE D} (hy : y ∈ latV V L (· = v)) :
    rat (d.e * d.qX) *ᵥ y ∈ latV V L (· = v) := by
  have h := ((hm y).1 hy).1
  have e : rat (d.e * d.qX) *ᵥ y = ∑ i, GlobalTheory.FinPl.colMul d.jX i ((d.pX *ᵥ y) i) := by
    rw [show rat (d.e * d.qX) = d.jX ⬝ d.pX from rat_mul _ _, ← Matrix.mulVec_mulVec]
    funext k
    rw [Finset.sum_apply]
    simp only [GlobalTheory.FinPl.colMul, Matrix.mulVec, dotProduct]
    exact Finset.sum_congr rfl fun i _ => mul_comm _ _
  rw [e]
  exact sum_mem fun i _ => h i

theorem proj_mem (hL : Submodule.IsFullLattice D.host.E L) (hm : ∀ v, MonoAt d L L₀ v) (x : Fin V.rank → D.host.E)
    (hx : x ∈ L) : (d.e * d.qX) *ᵥ x ∈ L := by
  apply mem_of_latV_top hL
  have hy : (fun i => pairA D.host.F 0 (1 : Af D.host.F) ⊗ₜ[D.host.F] (1 * x i)) ∈ latV V L fun _ => True :=
    AddSubgroup.subset_closure ⟨1, fun v => by rw [map_one]; exact (v.adicCompletionIntegers D.host.F).one_mem,
      fun v hv => (hv trivial).elim, 1, rfl, x, hx, rfl⟩
  have hz : rat (d.e * d.qX) *ᵥ (fun i => pairA D.host.F 0 (1 : Af D.host.F) ⊗ₜ[D.host.F] (1 * x i)) ∈
      latV V L fun _ => True := by
    refine (GlobalTheory.FinPlLoc.part_lat _ V L _ hL.toIsLattice).2 ⟨fun i => mulVec_idAt _ (GlobalTheory.FinPlLoc.latV_idAt hy) i, fun v _ e he => ?_⟩
    rw [← Matrix.mulVec_smul]
    exact proj_latV_at d (hm v) (GlobalTheory.FinPlLoc.smul_latV v he hy)
  rwa [GlobalTheory.SeeSaw.SplitLat.rat_mulVec_gen] at hz

end GlobalTheory.AscFin.SplitX

namespace GlobalTheory.AscFin.SplitX

variable {D : D7}

theorem hatMx_mul {m n : ℕ} {M : Submodule (𝓞 D.host.E) (Matrix (Fin m) (Fin n) D.host.E)} (π : Matrix (Fin n) (Fin n) D.host.E)
    (hM : ∀ x ∈ M, x * π ∈ M) {z : Mx D m n} (hz : z ∈ hatMx M) : z ⬝ rat π ∈ hatMx M := by
  induction hz using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨α, hα, x, hx, rfl⟩ := hw
    refine AddSubgroup.subset_closure ⟨α, hα, x * π, hM x hx, ?_⟩
    ext i j
    simp only [Matrix.mul_apply, Matrix.of_apply, rat, Matrix.map_apply, TensorProduct.tmul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    change (pairA D.host.F 0 α ⊗ₜ[D.host.F] x i k) * ((1 : AF D.host.F) ⊗ₜ[D.host.F] π k j) = _
    rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one]
  | zero => rw [Matrix.zero_mul]; exact zero_mem _
  | add a b _ _ ha hb => rw [Matrix.add_mul]; exact add_mem ha hb
  | neg a _ ha => rw [Matrix.neg_mul]; exact neg_mem ha

theorem smul_homLat_mul {m n : ℕ} (I : Ideal (𝓞 D.host.E)) {Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)}
    {Λ' : Submodule (𝓞 D.host.E) (Fin m → D.host.E)} (π : Matrix (Fin n) (Fin n) D.host.E) (hπ : ∀ y ∈ Λ, π *ᵥ y ∈ Λ) :
    ∀ x ∈ I • homLat Λ Λ', x * π ∈ I • homLat Λ Λ' := by
  intro x hx
  refine Submodule.smul_induction_on hx (fun r hr n hn => ?_) (fun x y hx hy => ?_)
  · rw [Matrix.smul_mul]
    refine Submodule.smul_mem_smul hr (fun y hy => ?_)
    rw [← Matrix.mulVec_mulVec]
    exact hn _ (hπ y hy)
  · rw [Matrix.add_mul]; exact add_mem hx hy

end GlobalTheory.AscFin.SplitX


open GlobalTheory.AscFin.SplitX in
theorem GlobalTheory.AscFin.SplitX.latRow_extX : OnStd fun {D} _ _ {sc} {G} _ F => ∀ σ (h : 2 * (σ + 1) + 2 ≤ D.R.m), ∀ u ∈ latRow G (2 * σ + 2), (F.dJ (σ + 1) h).extX _ (u ⬝ (F.dJ (σ + 1) h).jX) ∈ latRow G (2 * σ + 2) := by
  intro D hq T L μ0 hL sc G W M hM F hF σ h u hu
  have hmono : ∀ v, MonoAt (F.dJ (σ + 1) h) (G.Λ (.grid (2 * (σ + 1) + 1) 0)) (G.Λ (.core (2 * (σ + 1) + 1))) v :=
    fun v => (((GlobalTheory.T.grid_lattices_compact_selfDual_splitting D hq T L μ0 hL sc G W M hM F hF).2.1 (σ + 1) h).2.1 v).2
  have hV : IsSelfDualC (G.V (.grid (2 * (σ + 1) + 1) 0)) (G.Λ (.grid (2 * (σ + 1) + 1) 0)) :=
    (G.sp.V_is (2 * (σ + 1) + 1) 0 (by omega) (by omega) (Nat.zero_le _)).sd
  have hW : IsSelfDualC (G.V (.grid (2 * σ + 2) 0)) (G.Λ (.grid (2 * σ + 2) 0)) :=
    (G.sp.V_is (2 * σ + 2) 0 (by omega) (by omega) (Nat.zero_le _)).sd
  have hπ := proj_mem (F.dJ (σ + 1) h) (selfDual_isFullLattice _ _ hV) hmono
  have hext : (F.dJ (σ + 1) h).extX (G.V (.grid (2 * σ + 2) 0)) (u ⬝ (F.dJ (σ + 1) h).jX) =
      u ⬝ rat ((F.dJ (σ + 1) h).e * (F.dJ (σ + 1) h).qX) := by
    rw [HypDec.extX_apply, rat_mul, Matrix.mul_assoc]; rfl
  rw [hext]
  refine ⟨GlobalTheory.AscFinWit.latO_right (GlobalTheory.ChiGrid.isSelfDualC_neg hV) (GlobalTheory.ChiGrid.isSelfDualC_neg hV) hW _ hπ hu.1,
    fun e he => ?_⟩
  rw [← Matrix.smul_mul]
  exact hatMx_mul _ (smul_homLat_mul _ _ hπ) (hu.2 e he)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.JacobiDepthLatticeKeepsIsotropicHomPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.JacobiDepthLatticeKeepsIsotropicHomPartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.JacobiDepthLatticeKeepsIsotropicHomPartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JacobiDepthLatticeKeepsIsotropicHomPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.jacobi_depth_lattice_keeps_isotropic_hom_part : OnStd fun {D} _ _ {sc} {G} _ F => ∀ σ (h : 2 * (σ + 1) + 2 ≤ D.R.m), ∀ u ∈ latRow G (2 * σ + 2), (F.dJ (σ + 1) h).extX _ (u ⬝ (F.dJ (σ + 1) h).jX) ∈ latRow G (2 * σ + 2) := by
  first | exact @GlobalTheory.AscFin.SplitX.latRow_extX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.JacobiDepthLatticeKeepsIsotropicHomPartStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatRowAnnOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatRowAnnOpen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionSelfAnnihilatorAtPlaces\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteAdelicMatrixLatticeDepthLatticeOfPairStatement\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.IsSelfDualCOfBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.AscFin.AnnOpen

theorem latRow_ann_open : All fun {D} _ _ {sc} {G} W _ => ∀ i, i < D.R.m → ∃ U : Set (WO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0))),
    IsOpen U ∧ (0 : WO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0))) ∈ U ∧
    ∀ u' ∈ U, MxAt (fun _ => True) u' → ∀ u ∈ latRow G i, W.ψ (symplO _ _ u u') = 1 := by
  intro D hq T L μ0 hL sc G W M hM i hi
  have sdG : ∀ i, i ≤ D.R.m → IsSelfDualC (G.V (.grid i 0)) (G.Λ (.grid i 0)) := by
    intro i hi
    cases i with
    | zero =>
      obtain ⟨c, hc⟩ := (hL.βY 0 (by have := D.R.two_le_m; omega) : ∃ c, _)
      exact Formalism.IndefR.Eqv.KerDiag.isSelfDualC_of_base hc
    | succ i => exact (G.sp.V_is (i + 1) 0 (by omega) hi (by omega)).sd
  have hS : IsSelfDualC (G.pS (.chi i 0)) (G.latS (.chi i 0)) := isSelfDualC_neg (sdG (i + 1) hi)
  have hT : IsSelfDualC (G.pT (.chi i 0)) (G.latT (.chi i 0)) := sdG i hi.le
  have hfin := GlobalTheory.T.isFiniteAdelicMatrixLattice_depthLatticeOfPair G (.chi i 0) hS hT
  obtain ⟨U, hU, h0, hUA⟩ := hfin.opn
  refine ⟨U, hU, h0, fun u' hu' hfu' u hu => ?_⟩
  have hu'R : u' ∈ latRow G i := hUA u' hu' hfu'
  have key := (GlobalTheory.SelfDualAt.latO_ann_at D W.ψ W.ψ_std _ _ _ _ hS hT (fun _ => True) u (hfin.fin u hu)).1 hu.1 u' hu'R.1
  have e : symplO (G.pS (.chi i 0)) (G.pT (.chi i 0)) u u' = -symplO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)) u u' := by
    have hinv : ∀ {n : ℕ} (A : Matrix (Fin n) (Fin n) D.host.E), (-A)⁻¹ = -A⁻¹ := by
      intro n A
      by_cases h : IsUnit A.det
      · exact Matrix.inv_eq_left_inv (by rw [neg_mul_neg, Matrix.nonsing_inv_mul A h])
      · have h' : ¬ IsUnit (-A).det := by
          rw [Matrix.det_neg]
          intro hu
          exact h (isUnit_of_mul_isUnit_right hu)
        rw [Matrix.nonsing_inv_apply_not_isUnit _ h, Matrix.nonsing_inv_apply_not_isUnit _ h', neg_zero]
    simp only [symplO, hO, negSp_gram, hinv, Matrix.neg_apply, map_neg, neg_mul, mul_neg, Finset.sum_neg_distrib]
  rw [e, AddChar.map_neg_eq_inv] at key
  exact inv_eq_one.mp key

end GlobalTheory.AscFin.AnnOpen

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatRowAnnOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplOZeroRight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplOZeroRight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.AscFin.AnnPieces

variable {D : D7}

theorem hO_add_right (S T : HSp D) (x y y' : WO S T) : hO S T x (y + y') = hO S T x y + hO S T x y' := by
  unfold hO
  simp only [Matrix.add_apply, map_add (f := _), mul_add, add_mul, Finset.sum_add_distrib]

theorem hO_zero_right (S T : HSp D) (x : WO S T) : hO S T x 0 = 0 := by
  unfold hO
  simp

theorem hO_zero_left (S T : HSp D) (y : WO S T) : hO S T 0 y = 0 := by
  unfold hO
  simp

theorem symplO_add_right (S T : HSp D) (x y y' : WO S T) :
    symplO S T x (y + y') = symplO S T x y + symplO S T x y' := by
  unfold symplO
  rw [hO_add_right, mul_add, map_add (f := _)]

theorem symplO_zero_right (S T : HSp D) (x : WO S T) : symplO S T x 0 = 0 := by
  unfold symplO
  rw [hO_zero_right, mul_zero, map_zero]

theorem symplO_neg_right (S T : HSp D) (x y : WO S T) : symplO S T x (-y) = -symplO S T x y := by
  have h := _root_.GlobalTheory.LatVac.symplO_add_right S T x y (-y)
  rw [add_neg_cancel, _root_.GlobalTheory.PlaceModel.symplO_zero_right] at h
  exact (neg_eq_of_add_eq_zero_right h.symm).symm

theorem mxAt_mul {P : GlobalTheory.FinPl.Pl D → Prop} {m n k : ℕ} {a : Mx D m n} (ha : MxAt P a) (M : Mx D n k) : MxAt P (a ⬝ M) :=
  fun i j => by
    rw [Matrix.mul_apply]
    exact Ideal.sum_mem _ fun l _ => Ideal.mul_mem_right _ _ (ha i l)

theorem mxAt_zero {P : GlobalTheory.FinPl.Pl D → Prop} {m n : ℕ} : MxAt P (0 : Mx D m n) := fun _ _ => zero_mem _

theorem mxAt_add {P : GlobalTheory.FinPl.Pl D → Prop} {m n : ℕ} {a b : Mx D m n} (ha : MxAt P a) (hb : MxAt P b) : MxAt P (a + b) :=
  fun i j => add_mem (ha i j) (hb i j)

theorem mxAt_neg {P : GlobalTheory.FinPl.Pl D → Prop} {m n : ℕ} {a : Mx D m n} (ha : MxAt P a) : MxAt P (-a) :=
  fun i j => neg_mem (ha i j)

variable {V V₀ W : HSp D} {ρ : ℕ} (d : HypDec V V₀ ρ)

theorem hO_extY_right (u : WO V W) (a' : Mx D W.rank ρ) : hO V W u (d.extY W a') = hO V W (d.extX W (u ⬝ d.jX)) (d.extY W a') := by
  rw [d.hO_coordS, d.hO_coordS]
  simp only [HypDec.extY_apply, HypDec.extX_apply, Matrix.mul_assoc, HypDec.pY_jX, HypDec.pY_j0, HypDec.pY_jY,
    HypDec.pX_jX, HypDec.pX_j0, HypDec.pX_jY, Matrix.mul_zero, Matrix.mul_one, hO_zero_right, pairS, adj_zero,
    Matrix.zero_mul, Matrix.trace_zero, add_zero]

theorem hO_extX_left (a : Mx D W.rank ρ) (u' : WO V W) : hO V W (d.extX W a) u' = hO V W (d.extX W a) (d.extY W (u' ⬝ d.jY)) := by
  rw [d.hO_coordS, d.hO_coordS]
  simp only [HypDec.extY_apply, HypDec.extX_apply, Matrix.mul_assoc, HypDec.pY_jX, HypDec.pY_j0, HypDec.pY_jY,
    HypDec.pX_jX, HypDec.pX_j0, HypDec.pX_jY, Matrix.mul_zero, Matrix.mul_one, pairS, Matrix.mul_zero,
    Matrix.trace_zero, add_zero, hO_zero_left, hO_zero_right]

end GlobalTheory.AscFin.AnnPieces

namespace GlobalTheory.AscFin.AnnPieces

variable {D : D7} {V V₀ W W₀ : HSp D} {ρ σ : ℕ} (d : HypDec V V₀ ρ) (ψ : AddChar (AF D.host.F) ℂ) (Γ : AddSubgroup (WO V W))

theorem symplO_extY_right (u : WO V W) (a' : Mx D W.rank ρ) :
    symplO V W u (d.extY W a') = symplO V W (d.extX W (u ⬝ d.jX)) (d.extY W a') := by
  unfold symplO
  rw [hO_extY_right]

theorem symplO_extX_left (a : Mx D W.rank ρ) (u' : WO V W) :
    symplO V W (d.extX W a) u' = symplO V W (d.extX W a) (d.extY W (u' ⬝ d.jY)) := by
  unfold symplO
  rw [← hO_extX_left]

theorem extY_mul_jY (a' : Mx D W.rank ρ) : d.extY W a' ⬝ d.jY = a' := by
  rw [HypDec.extY_apply, Matrix.mul_assoc, HypDec.pY_jY, Matrix.mul_one]

theorem extX_mul_jX (a : Mx D W.rank ρ) : d.extX W a ⬝ d.jX = a := by
  rw [HypDec.extX_apply, Matrix.mul_assoc, HypDec.pX_jX, Matrix.mul_one]

def annY : AddSubgroup (Mx D W.rank ρ) where
  carrier := {a' | MxAt (fun _ => True) a' ∧ ∀ a, d.extX W a ∈ Γ → ψ (symplO V W (d.extX W a) (d.extY W a')) = 1}
  zero_mem' := ⟨mxAt_zero, fun a _ => by rw [map_zero, symplO_zero_right, AddChar.map_zero_eq_one]⟩
  add_mem' := fun {x y} hx hy => ⟨mxAt_add hx.1 hy.1, fun a ha => by
    rw [map_add (f := _), symplO_add_right, AddChar.map_add_eq_mul, hx.2 a ha, hy.2 a ha, one_mul]⟩
  neg_mem' := fun {x} hx => ⟨mxAt_neg hx.1, fun a ha => by
    rw [map_neg, symplO_neg_right, AddChar.map_neg_eq_inv, hx.2 a ha, inv_one]⟩

def annSet : Set (WO V W) := {u' | MxAt (fun _ => True) u' ∧ ∀ u ∈ Γ, ψ (symplO V W u u') = 1}

variable {d ψ Γ}

theorem extY_mem_annSet (hX : ∀ u ∈ Γ, d.extX W (u ⬝ d.jX) ∈ Γ) {a' : Mx D W.rank ρ} (ha' : a' ∈ annY d ψ Γ) :
    d.extY W a' ∈ annSet ψ Γ :=
  ⟨mxAt_mul ha'.1 _, fun u hu => by rw [symplO_extY_right]; exact ha'.2 _ (hX u hu)⟩

theorem mul_jY_mem_annY {u' : WO V W} (hu' : u' ∈ annSet ψ Γ) : u' ⬝ d.jY ∈ annY d ψ Γ :=
  ⟨mxAt_mul hu'.1 _, fun a ha => by rw [← symplO_extX_left]; exact hu'.2 _ ha⟩

theorem annY_eq_image (hX : ∀ u ∈ Γ, d.extX W (u ⬝ d.jX) ∈ Γ) :
    (annY d ψ Γ : Set (Mx D W.rank ρ)) = (fun u : WO V W => u ⬝ d.jY) '' annSet ψ Γ :=
  Set.ext fun a' => ⟨fun h => ⟨_, extY_mem_annSet hX h, extY_mul_jY d a'⟩, by
    rintro ⟨u, hu, rfl⟩
    exact mul_jY_mem_annY hu⟩

theorem A₂_eq (dW : HypDec W W₀ σ) (Γ₂ : AddSubgroup (WO V W)) :
    (piecesOf d dW ψ Γ Γ₂).A₂ = annY d ψ Γ := by
  show AddSubgroup.closure (annY d ψ Γ : Set (Mx D W.rank ρ)) = _
  exact AddSubgroup.closure_eq _

theorem pieces_dualA (dW : HypDec W W₀ σ) (Γ₂ : AddSubgroup (WO V W))
    (hX : ∀ u ∈ Γ, d.extX W (u ⬝ d.jX) ∈ Γ)
    (hc : IsCompact (annSet ψ Γ))
    (ho : ∃ U : Set (WO V W), IsOpen U ∧ (0 : WO V W) ∈ U ∧
      ∀ u' ∈ U, MxAt (fun _ => True) u' → ∀ u ∈ Γ, ψ (symplO V W u u') = 1)
    (hb : ∀ u, MxAt (fun _ => True) u → (∀ u' ∈ annSet ψ Γ, ψ (symplO V W u u') = 1) → u ∈ Γ) :
    FinLat (piecesOf d dW ψ Γ Γ₂).A₂ ∧
      (∀ a, MxAt (fun _ => True) a → (a ∈ (piecesOf d dW ψ Γ Γ₂).A₁ ↔
        ∀ a' ∈ (piecesOf d dW ψ Γ Γ₂).A₂, ψ (symplO V W (d.extX W a) (d.extY W a')) = 1)) ∧
      (∀ a', MxAt (fun _ => True) a' → (a' ∈ (piecesOf d dW ψ Γ Γ₂).A₂ ↔
        ∀ a ∈ (piecesOf d dW ψ Γ Γ₂).A₁, ψ (symplO V W (d.extX W a) (d.extY W a')) = 1)) := by
  rw [A₂_eq]
  refine ⟨⟨fun a' ha' => ha'.1, ?_, ?_⟩, fun a ha => ⟨fun h a' ha' => ha'.2 a h, fun h => ?_⟩,
    fun a' ha' => ⟨fun h a ha => h.2 a ha, fun h => ⟨ha', h⟩⟩⟩
  · rw [annY_eq_image hX]
    exact hc.image (continuous_id.matrix_mul continuous_const)
  · obtain ⟨U, hU, h0, hUm⟩ := ho
    refine ⟨(fun a' => d.extY W a') ⁻¹' U, hU.preimage (continuous_id.matrix_mul continuous_const), ?_, ?_⟩
    · show d.extY W 0 ∈ U
      rw [map_zero]
      exact h0
    · intro a' ha' hfin
      refine ⟨hfin, fun b hb' => ?_⟩
      have := hUm _ ha' (mxAt_mul hfin _) _ hb'
      rwa [symplO_extY_right, extX_mul_jX] at this
  · show d.extX W a ∈ Γ
    refine hb _ (mxAt_mul ha _) fun u' hu' => ?_
    rw [symplO_extX_left]
    exact h _ (mul_jY_mem_annY hu')

end GlobalTheory.AscFin.AnnPieces

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplOZeroRight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiToBesselPiecesMutualAnnihilators =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiToBesselPiecesMutualAnnihilators", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AnnRowIsCompact\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeFirstRowEqDoubleAnnihilatorStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JacobiDepthLatticeKeepsIsotropicHomPartStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatRowAnnOpen\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplOZeroRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.AscFin.AnnPieces

theorem pcFB_dualA : OnStd fun {D} _ _ {sc} {G} W F => ∀ σ (h : 2 * (σ + 1) + 2 ≤ D.R.m) (h' : 2 * σ + 2 ≤ D.R.m), FinLat (pcFB W F σ h h').A₂ ∧ (∀ a, MxAt (fun _ => True) a → (a ∈ (pcFB W F σ h h').A₁ ↔ ∀ a' ∈ (pcFB W F σ h h').A₂, W.ψ (symplO _ _ ((F.dJ (σ + 1) h).extX _ a) ((F.dJ (σ + 1) h).extY _ a')) = 1)) ∧ (∀ a', MxAt (fun _ => True) a' → (a' ∈ (pcFB W F σ h h').A₂ ↔ ∀ a ∈ (pcFB W F σ h h').A₁, W.ψ (symplO _ _ ((F.dJ (σ + 1) h).extX _ a) ((F.dJ (σ + 1) h).extY _ a')) = 1)) := by
  intro D hD T L μ0 hL sc G W M hM F hF σ h h'
  have hi : 2 * σ + 2 < D.R.m := by omega
  refine pieces_dualA (d := F.dJ (σ + 1) h) (ψ := W.ψ) (Γ := latRow G (2 * σ + 2)) (F.dB σ h') (latBig G (2 * σ + 2))
    (GlobalTheory.T.jacobi_depth_lattice_keeps_isotropic_hom_part D hD T L μ0 hL sc G W M hM F hF σ h) (GlobalTheory.AscFin.RowAnn.annRow_isCompact D hD T L μ0 hL sc G W M hM _ hi) (GlobalTheory.AscFin.AnnOpen.latRow_ann_open D hD T L μ0 hL sc G W M hM _ hi)
    (fun u hu hb => GlobalTheory.T.depthLatticeFirstRow_eq_doubleAnnihilator D hD T L μ0 hL sc G W M hM _ hi u hu fun u' hu' hv => hb u' ⟨hu', hv⟩)

end GlobalTheory.AscFin.AnnPieces

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiToBesselPiecesMutualAnnihilators =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiToBesselPiecesMutualAnnihilatorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiToBesselPiecesMutualAnnihilatorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiToBesselPiecesMutualAnnihilators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.fourierJacobiToBessel_pieces_mutual_annihilators : OnStd fun {D} _ _ {sc} {G} W F => ∀ σ (h : 2 * (σ + 1) + 2 ≤ D.R.m) (h' : 2 * σ + 2 ≤ D.R.m), FinLat (pcFB W F σ h h').A₂ ∧ (∀ a, MxAt (fun _ => True) a → (a ∈ (pcFB W F σ h h').A₁ ↔ ∀ a' ∈ (pcFB W F σ h h').A₂, W.ψ (symplO _ _ ((F.dJ (σ + 1) h).extX _ a) ((F.dJ (σ + 1) h).extY _ a')) = 1)) ∧ (∀ a', MxAt (fun _ => True) a' → (a' ∈ (pcFB W F σ h h').A₂ ↔ ∀ a ∈ (pcFB W F σ h h').A₁, W.ψ (symplO _ _ ((F.dJ (σ + 1) h).extX _ a) ((F.dJ (σ + 1) h).extY _ a')) = 1)) := by
  first | exact @GlobalTheory.AscFin.AnnPieces.pcFB_dualA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiToBesselPiecesMutualAnnihilatorsStatement =====
