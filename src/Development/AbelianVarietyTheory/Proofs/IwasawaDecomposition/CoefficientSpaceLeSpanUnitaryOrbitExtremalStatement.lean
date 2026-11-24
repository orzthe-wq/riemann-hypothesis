module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHolRepOfIsTau
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.GradedWeylDivisibility.FinalD
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefficientSpaceLeSpanUnitaryOrbitExtremal, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefficientSpaceLeSpanUnitaryOrbitExtremalStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefficientSpaceLeSpanUnitaryOrbitExtremal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefficientSpaceLeSpanUnitaryOrbitExtremal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHolRepOfIsTau\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.JointHarm
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.JointHarm

theorem cyc_rowAct_rowAct {k n : ℕ} (g h : Matrix (Fin k) (Fin k) ℂ) (F : MvPolynomial (Fin k × Fin n) ℂ) :
    Formalism.GradedWeylDivisibility.rowAct ℂ g (Formalism.GradedWeylDivisibility.rowAct ℂ h F) = Formalism.GradedWeylDivisibility.rowAct ℂ (h * g) F := by
  have : (Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) g).comp (Formalism.GradedWeylDivisibility.rowAct ℂ h) = Formalism.GradedWeylDivisibility.rowAct ℂ (h * g) := by
    apply MvPolynomial.algHom_ext
    intro v

    simp only [AlgHom.comp_apply, Formalism.GradedWeylDivisibility.rowAct, MvPolynomial.aeval_X, map_sum, map_mul, MvPolynomial.algHom_C,
    Matrix.mul_apply]
    simp only [MvPolynomial.algebraMap_eq, Finset.mul_sum, Finset.sum_mul, ← MvPolynomial.C_mul]
    rw [Finset.sum_comm]
    simp [MvPolynomial.C_mul, mul_assoc]
  rw [← this]; rfl

theorem cyc_rowAct_one {k n : ℕ} (F : MvPolynomial (Fin k × Fin n) ℂ) :
    Formalism.GradedWeylDivisibility.rowAct ℂ (1 : Matrix (Fin k) (Fin k) ℂ) F = F := by
  have : Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) (1 : Matrix (Fin k) (Fin k) ℂ) = AlgHom.id ℂ _ := by
    apply MvPolynomial.algHom_ext
    intro v
    simp only [Formalism.GradedWeylDivisibility.rowAct, MvPolynomial.aeval_X, Matrix.one_apply, AlgHom.id_apply]
    rw [Finset.sum_eq_single v.1]
    · simp
    · intro b _ hb
      simp [Ne.symm hb]
    · simp
  rw [this]; rfl

theorem nablaSq_le_span_unitary (n : ℕ) (mu : DomWeight n) :
    nablaSq ℂ n mu ≤ Submodule.span ℂ
      {F | ∃ u ∈ Matrix.unitaryGroup (Fin n) ℂ, F = Formalism.GradedWeylDivisibility.rowAct ℂ u (extremal ℂ n mu)} := by
  have hν : Antitone mu.natW := (factNatW n mu).1
  have hmem : extremal ℂ n mu ∈ nablaSq ℂ n mu := Formalism.GradedWeylDivisibility.hwMem ℂ n n le_rfl mu.natW hν
  set M := Submodule.span ℂ
      {F | ∃ u ∈ Matrix.unitaryGroup (Fin n) ℂ, F = Formalism.GradedWeylDivisibility.rowAct ℂ u (extremal ℂ n mu)} with hM
  have hle : M ≤ nablaSq ℂ n mu := by
    rw [hM, Submodule.span_le]
    rintro _ ⟨u, -, rfl⟩
    exact Formalism.GradedWeylDivisibility.dualWeylRowStable ℂ n n _ _ _ hmem
  have hU : ∀ u ∈ Matrix.unitaryGroup (Fin n) ℂ, ∀ f ∈ M, Formalism.GradedWeylDivisibility.rowAct ℂ u f ∈ M := by
    intro u hu f hf
    induction hf using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨v, hv, rfl⟩ := hx
      rw [cyc_rowAct_rowAct]
      exact Submodule.subset_span ⟨v * u, mul_mem hv hu, rfl⟩
    | zero => rw [map_zero]; exact M.zero_mem
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact M.add_mem hx hy
    | smul c x _ hx => rw [map_smul]; exact M.smul_mem c hx
  have hne : M ≠ ⊥ := by
    intro e
    have h1 : extremal ℂ n mu ∈ M := Submodule.subset_span ⟨1, one_mem _, (cyc_rowAct_one _).symm⟩
    rw [e, Submodule.mem_bot] at h1
    exact Formalism.GradedWeylDivisibility.hwNe ℂ n n le_rfl mu.natW h1
  exact GlobalTheory.Branching.dualWeyl_le_of_rowDivClosed le_rfl mu.natW hν M hle
    (GlobalTheory.Branching.rowDivClosed_of_rowAct_stable M (GlobalTheory.Branching.rowAct_mem_of_unitary_stable M hU)) hne

theorem VV_le_span_vact_extremal : ∀ (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n), VV ℂ lam ≤ Submodule.span ℂ {F | ∃ u : ι → Matrix (Fin n) (Fin n) ℂ, (∀ τ, u τ ∈ Formalism.REAL.Kset (allPos n)) ∧ F = vact lam u (ten fun τ => extremal ℂ n (lam τ))} := by
  intro ι _ n lam
  unfold VV Formalism.GradedWeylDivisibility.tensorLat
  rw [Submodule.span_le]
  rintro _ ⟨f, hf, rfl⟩
  choose m c g hg using fun τ => Submodule.mem_span_set'.1 (nablaSq_le_span_unitary n (lam τ) (hf τ))
  choose v hv hgv using fun τ i => (g τ i).2
  have e : ∏ τ, Formalism.GradedWeylDivisibility.blockEmb ℂ τ (f τ) =
      ∑ p ∈ Fintype.piFinset (fun τ => (Finset.univ : Finset (Fin (m τ)))),
        (∏ τ, c τ (p τ)) • ∏ τ, Formalism.GradedWeylDivisibility.blockEmb ℂ τ (g τ (p τ) : MvPolynomial (Fin n × Fin n) ℂ) := by

    simp only [← hg, map_sum, map_smul]
    rw [Finset.prod_univ_sum]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [Finset.prod_smul]
  rw [e, SetLike.mem_coe]
  refine Submodule.sum_mem _ fun p _ => Submodule.smul_mem _ _ ?_
  set u : ι → Matrix (Fin n) (Fin n) ℂ := fun τ => star (v τ (p τ)) with hu
  have huU : ∀ τ, u τ ∈ Matrix.unitaryGroup (Fin n) ℂ := fun τ => Unitary.star_mem (hv τ (p τ))
  have hinv : ∀ τ, (u τ)⁻¹ = v τ (p τ) := fun τ =>
    Matrix.inv_eq_right_inv (Matrix.mem_unitaryGroup_iff'.1 (hv τ (p τ)))
  have hdet : (∏ τ, (u τ).det ^ (-(lam τ).detShift)) ≠ 0 := by
    refine Finset.prod_ne_zero_iff.2 fun τ _ => zpow_ne_zero _ ?_
    exact (Matrix.UnitaryGroup.det_isUnit ⟨u τ, huU τ⟩).ne_zero
  rw [← Submodule.smul_mem_iff _ hdet]
  refine Submodule.subset_span ⟨u, fun τ => ⟨huU τ, ?_⟩, ?_⟩
  · have : Formalism.REAL.Jm (allPos n) = 1 := by
      simp [Formalism.REAL.Jm, allPos]
    rw [this, mul_one, one_mul]
  · simp only [vact, ten, LinearMap.smul_apply, AlgHom.toLinearMap_apply, map_prod]
    congr 1
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [(Formalism.GradedWeylDivisibility.blockActTensor ℂ ℂ ι n n _).1, hinv, hgv]

end GlobalTheory.JointHarm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefficientSpaceLeSpanUnitaryOrbitExtremal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefficientSpaceLeSpanUnitaryOrbitExtremalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefficientSpaceLeSpanUnitaryOrbitExtremalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHolRepOfIsTau\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefficientSpaceLeSpanUnitaryOrbitExtremal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.JointHarm
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.coefficientSpace_le_span_unitary_orbit_extremal : ∀ (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n), VV ℂ lam ≤ Submodule.span ℂ {F | ∃ u : ι → Matrix (Fin n) (Fin n) ℂ, (∀ τ, u τ ∈ Formalism.REAL.Kset (allPos n)) ∧ F = vact lam u (ten fun τ => extremal ℂ n (lam τ))} := by
  first | exact @GlobalTheory.JointHarm.VV_le_span_vact_extremal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefficientSpaceLeSpanUnitaryOrbitExtremalStatement =====
