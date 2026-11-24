module

public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormOneAtOne
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormOneHomothetyCarriesSelfDualOfSplitComponent, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormOneHomothetyCarriesSelfDualOfSplitComponentStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormOneHomothetyCarriesSelfDualOfSplitComponent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormOneHomothetyCarriesSelfDualOfSplitComponent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormOneAtOne\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.Core.Rk GlobalTheory.Core.Mi
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (latV Moves MonoAt OrthAt PrimAt idAt intAt grpAt colMul Lat SplitPt GoodBF GluedCore IsSumFrame)
open GlobalTheory.SeeSaw (idV dI FI)
open ValuativeRel
open GlobalTheory.Core.Mi.LatMatch

noncomputable section

namespace GlobalTheory.Core.Mi.LatMatch

open GlobalTheory.FinPl.FrameLat



theorem sMoves_of_wComp : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (S : HSp D) (L L' : Lat S) (c : AE D) (g : GA D S), IsSelfDualC S L → IsSelfDualC S L' → NormOneAt p.v c → (∀ x : Fin S.rank → k, (fun i => p.sec (x i)) ∈ latV S L (· = p.v) ↔ (fun i => p.sec ((p.pr c • ((Formalism.L2.Theta.mt S g).map p.pr *ᵥ x)) i)) ∈ latV S L' (· = p.v)) → SMoves S c g L L' p.v := by
  intro D k _ _ _ _ p S L L' c g hL hL' hc hw
  have hpc : p.pr c * p.pr (cA D c) = 1 := by rw [← map_mul, hc.1, map_one]
  have hGinv : ∀ x : Fin S.rank → k,
      (Formalism.L2.Theta.mt S g).map p.pr *ᵥ ((Formalism.L2.Theta.mt S g⁻¹).map p.pr *ᵥ x) = x := by
    intro x
    rw [Matrix.mulVec_mulVec, ← Matrix.map_mul,
      show Formalism.L2.Theta.mt S g * Formalism.L2.Theta.mt S g⁻¹ = Formalism.L2.Theta.mt S (g * g⁻¹) from rfl, mul_inv_cancel,
      show Formalism.L2.Theta.mt S 1 = 1 from rfl, Matrix.map_one p.pr (map_zero _) (map_one _), Matrix.one_mulVec]
  have hsec : ∀ u : Fin S.rank → k, Formalism.L2.Theta.mt S g *ᵥ (fun i => p.sec (u i)) =
      fun i => p.sec (((Formalism.L2.Theta.mt S g).map p.pr *ᵥ u) i) := by
    intro u
    funext i

    simp only [Matrix.mulVec, dotProduct, map_sum, Matrix.map_apply]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [sec_mul, p.sec_pr, mul_comm p.e, mul_assoc, e_mul_sec]
  have hc1 : ∀ a : k, c * p.sec a = p.sec (p.pr c * a) := by
    intro a; rw [mul_comm, sec_mul_right, mul_comm]
  have hc2 : ∀ b : k, c * cA D (p.sec b) = cA D (p.sec (p.pr (cA D c) * b)) := by
    intro b
    have h : c * cA D (p.sec b) = cA D (cA D c * p.sec b) := by rw [map_mul, cA_cA]
    rw [h, mul_comm, sec_mul_right, mul_comm]
  have hB : ∀ x z : Fin S.rank → k,
      ∑ i, ∑ j, (p.pr c • ((Formalism.L2.Theta.mt S g).map p.pr *ᵥ x)) i * p.pr (cA D (incA D (S.gram i j))) *
          (p.pr (cA D c) • ((Formalism.L2.Theta.mt S g).map (fun a => p.pr (cA D a)) *ᵥ z)) j =
        ∑ i, ∑ j, x i * p.pr (cA D (incA D (S.gram i j))) * z j := by
    intro x z
    rw [← pairing_inv (p := p) g x z]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    simp only [Pi.smul_apply, smul_eq_mul]
    linear_combination (((Formalism.L2.Theta.mt S g).map p.pr *ᵥ x) i * p.pr (cA D (incA D (S.gram i j))) *
      (((Formalism.L2.Theta.mt S g).map (fun a => p.pr (cA D a)) *ᵥ z) j)) * hpc
  intro y hy
  have hyd : y = (fun i => p.sec (p.pr (y i))) + (fun i => cA D (p.sec (p.pr (cA D (y i))))) := by
    funext i
    simp only [Pi.add_apply, p.sec_pr]
    rw [map_mul, cA_cA, ← add_mul]
    exact ((idem_iff p _).1 (hy i)).symm
  obtain ⟨u, z, rfl⟩ : ∃ u z : Fin S.rank → k, y = (fun i => p.sec (u i)) + (fun i => cA D (p.sec (z i))) :=
    ⟨_, _, hyd⟩
  have himg : c • (Formalism.L2.Theta.mt S g *ᵥ ((fun i => p.sec (u i)) + (fun i => cA D (p.sec (z i))))) =
      (fun i => p.sec ((p.pr c • ((Formalism.L2.Theta.mt S g).map p.pr *ᵥ u)) i)) +
        (fun i => cA D (p.sec ((p.pr (cA D c) • ((Formalism.L2.Theta.mt S g).map (fun a => p.pr (cA D a)) *ᵥ z)) i))) := by
    funext i
    have h1 := congrFun (hsec u) i
    have h2 := congrFun (mt_csec (p := p) g z) i
    have h3 : (Formalism.L2.Theta.mt S g *ᵥ ((fun i => p.sec (u i)) + (fun i => cA D (p.sec (z i))))) i =
        p.sec (((Formalism.L2.Theta.mt S g).map p.pr *ᵥ u) i) +
          cA D (p.sec ((((Formalism.L2.Theta.mt S g).map (fun a => p.pr (cA D a))) *ᵥ z) i)) := by
      rw [Matrix.mulVec_add, Pi.add_apply, h1, h2]
    have h4 : c * (p.sec (((Formalism.L2.Theta.mt S g).map p.pr *ᵥ u) i) +
          cA D (p.sec ((((Formalism.L2.Theta.mt S g).map (fun a => p.pr (cA D a))) *ᵥ z) i))) =
        p.sec (p.pr c * ((Formalism.L2.Theta.mt S g).map p.pr *ᵥ u) i) +
          cA D (p.sec (p.pr (cA D c) * (((Formalism.L2.Theta.mt S g).map (fun a => p.pr (cA D a))) *ᵥ z) i)) := by
      rw [mul_add, hc1, hc2]
    show c * (Formalism.L2.Theta.mt S g *ᵥ ((fun i => p.sec (u i)) + (fun i => cA D (p.sec (z i))))) i = _
    refine (congrArg (c * ·) h3).trans (h4.trans ?_)
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  rw [himg, decomp hL, decomp hL']
  refine and_congr (hw u) ?_
  rw [csec_mem_iff hL, csec_mem_iff hL']
  constructor
  · intro h x' hx'
    have hx : p.pr c • ((Formalism.L2.Theta.mt S g).map p.pr *ᵥ
        (p.pr (cA D c) • ((Formalism.L2.Theta.mt S g⁻¹).map p.pr *ᵥ x'))) = x' := by
      rw [Matrix.mulVec_smul, smul_smul, hpc, one_smul, hGinv]
    have hmem := (hw (p.pr (cA D c) • ((Formalism.L2.Theta.mt S g⁻¹).map p.pr *ᵥ x'))).2 (by rw [hx]; exact hx')
    rw [← hx, hB]
    exact h _ hmem
  · intro h x hx
    have h5 := h _ ((hw x).1 hx)
    rwa [hB] at h5

end GlobalTheory.Core.Mi.LatMatch

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormOneHomothetyCarriesSelfDualOfSplitComponent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormOneHomothetyCarriesSelfDualOfSplitComponentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormOneHomothetyCarriesSelfDualOfSplitComponentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormOneAtOne\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormOneHomothetyCarriesSelfDualOfSplitComponent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.Core.Rk GlobalTheory.Core.Mi
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (latV Moves MonoAt OrthAt PrimAt idAt intAt grpAt colMul Lat SplitPt GoodBF GluedCore IsSumFrame)
open GlobalTheory.SeeSaw (idV dI FI)
open ValuativeRel
open GlobalTheory.Core.Mi.LatMatch

theorem _root_.GlobalTheory.T.normOneHomothety_carries_selfDual_of_splitComponent : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (S : HSp D) (L L' : Lat S) (c : AE D) (g : GA D S), IsSelfDualC S L → IsSelfDualC S L' → NormOneAt p.v c → (∀ x : Fin S.rank → k, (fun i => p.sec (x i)) ∈ latV S L (· = p.v) ↔ (fun i => p.sec ((p.pr c • ((Formalism.L2.Theta.mt S g).map p.pr *ᵥ x)) i)) ∈ latV S L' (· = p.v)) → SMoves S c g L L' p.v := by
  first | exact @GlobalTheory.Core.Mi.LatMatch.sMoves_of_wComp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormOneHomothetyCarriesSelfDualOfSplitComponentStatement =====
