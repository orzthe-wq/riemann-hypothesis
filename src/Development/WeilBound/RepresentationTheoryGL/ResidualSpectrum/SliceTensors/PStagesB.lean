module

public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsDiscreteOfIsNormalised
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SubsingletonRankZero
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OneMemGoodCT

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.ResidualSpectrumHilbertSum.ResidualSpectrumTensors.ProjectionSandwichLength, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStagesB

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.ResidualSpectrumHilbertSum.ResidualSpectrumTensors.ProjectionSandwichLength =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.ResidualSpectrumHilbertSum.ResidualSpectrumTensors.ProjectionSandwichLength", "h": "module\n\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsDiscreteOfIsNormalised\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.L2.Host
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec

namespace PositivityTheory.RSHS.ProjectionSandwichLength

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {N : ℕ}


omit [_root_.NumberField.IsTotallyComplex E] in
theorem eq_of_isAbsPow {ν ν' : HChar E} {s : ℝ} (h : ν.IsAbsPow s) (h' : ν'.IsAbsPow s) : ν = ν' := by
  have h0 : (ν * ν'⁻¹).IsAbsPow 0 := by
    refine ⟨fun v x hx => ?_, fun v => ?_, fun k => ?_⟩
    · change ν.loc v x * (ν'.loc v x)⁻¹ = 1
      rw [h.1 v x hx, h'.1 v x hx, inv_one, mul_one]
    · have e : ν.val v = ν'.val v := Units.ext ((h.2.1 v).trans (h'.2.1 v).symm)
      simp [HChar.val_mul, HChar.val_inv, e]
    · have e : ν.inf k = ν'.inf k := Units.ext ((h.2.2 k).trans (h'.2.2 k).symm)
      simp [HChar.inf_mul, HChar.inf_inv, e]
  exact mul_inv_eq_one.1 (GlobalTheory.DiscSpec.Model.eq_one_of_isAbsPow h0)

section Quot

variable {I V : Submodule ℂ (Sm E N)} {f : Sm E N →ₗ[ℂ] Sm E N}

end Quot

end PositivityTheory.RSHS.ProjectionSandwichLength

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.ResidualSpectrumHilbertSum.ResidualSpectrumTensors.ProjectionSandwichLength =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStagesB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStagesB", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SubsingletonRankZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.ResidualSpectrumHilbertSum.ResidualSpectrumTensors.ProjectionSandwichLength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OneMemGoodCT\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.L2.Host
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec GlobalTheory.CompanionTheory.CTFin

namespace PositivityTheory.Rg.Rs.InductionInStages

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

omit [_root_.NumberField.IsTotallyComplex E] in
theorem absC_mul (s t : ℂ) : Model.absC E s * Model.absC E t = Model.absC E (s + t) := by
  apply Subtype.ext
  ext x
  change Complex.exp (s * _) * Complex.exp (t * _) = Complex.exp ((s + t) * _)
  rw [← Complex.exp_add, add_mul]

omit [_root_.NumberField.IsTotallyComplex E] in
theorem isAbsPow_absC (x : ℝ) : (Model.absC E (x : ℂ)).IsAbsPow x :=
  GlobalTheory.Mem.Chr.CharModel.absChar_isAbsPow x

omit [_root_.NumberField.IsTotallyComplex E] in
theorem eq_absC {ν : HChar E} {x : ℝ} (h : ν.IsAbsPow x) : ν = Model.absC E (x : ℂ) :=
  PositivityTheory.RSHS.ProjectionSandwichLength.eq_of_isAbsPow h (isAbsPow_absC x)

omit [_root_.NumberField.IsTotallyComplex E] in
theorem chiDet_leviEmb {c N : ℕ} {n : Fin c → ℕ} (h : ∑ i, n i = N) (χ : HChar E) (m : ∀ i, GA E (n i)) :
    ((chiDet N χ (leviEmb (Ad E) (stdBlocks n h) m) : ℂˣ) : ℂ) = ∏ i, ((chiDet (n i) χ (m i) : ℂˣ) : ℂ) := by
  classical
  have hp : leviEmb (Ad E) (stdBlocks n h) m ∈ parab (Ad E) (stdBlocks n h) := by
    apply mem_parab_iff.2
    intro a b i j hab
    simp [leviEmb, Matrix.blockDiagonal'_apply, hab.ne']
  have hd := det_parab (Ad E) (stdBlocks n h) ⟨leviEmb (Ad E) (stdBlocks n h) m, hp⟩
  have he : leviProj (Ad E) (stdBlocks n h) ⟨leviEmb (Ad E) (stdBlocks n h) m, hp⟩ = m := by
    funext a
    ext i j
    simp [leviProj_apply, leviEmb, Matrix.blockDiagonal'_apply_eq]
  rw [he] at hd
  change ((χ.1 (Matrix.GeneralLinearGroup.det (leviEmb (Ad E) (stdBlocks n h) m)) : ℂˣ) : ℂ) = _
  rw [hd, map_prod, Units.coe_prod]
  rfl

theorem tensorForms_mulChi {c : ℕ} {n : Fin c → ℕ} (π : ∀ i, CuspSub E (n i)) (χ : HChar E)
    {G : (∀ i, GA E (n i)) → ℂ} (hG : G ∈ tensorForms π) :
    (fun m => G m * ∏ i, ((chiDet (n i) χ (m i) : ℂˣ) : ℂ)) ∈ tensorForms (fun i => (π i).twist χ) := by
  induction hG using Submodule.span_induction with
  | mem F hF =>
    obtain ⟨φ, rfl⟩ := hF
    refine Submodule.subset_span ⟨fun i => ⟨mulChi (n i) χ (φ i).1, ⟨(φ i).1, (φ i).2, rfl⟩⟩, funext fun m => ?_⟩
    simp only [mulChi_apply, Finset.prod_mul_distrib]
  | zero =>
    convert zero_mem (tensorForms fun i => (π i).twist χ) using 1 <;> funext m <;> simp
  | add F G _ _ hF hG =>
    convert add_mem hF hG using 1
    funext m
    simp [add_mul]
  | smul c F _ hF =>
    convert Submodule.smul_mem _ c hF using 1
    funext m
    simp [mul_assoc]

theorem tensorForms_append {d₁ d₂ a : ℕ} (π : Fin (d₁ + d₂) → CuspSub E a) {G₁ : (Fin d₁ → GA E a) → ℂ}
    {G₂ : (Fin d₂ → GA E a) → ℂ} (h₁ : G₁ ∈ tensorForms (n := fun _ => a) (fun b => π (Fin.castAdd d₂ b)))
    (h₂ : G₂ ∈ tensorForms (n := fun _ => a) (fun b => π (Fin.natAdd d₁ b))) :
    (fun m : Fin (d₁ + d₂) → GA E a => G₁ (fun b => m (Fin.castAdd d₂ b)) * G₂ (fun b => m (Fin.natAdd d₁ b))) ∈
      tensorForms (n := fun _ => a) π := by
  induction h₁ using Submodule.span_induction with
  | mem F hF =>
    obtain ⟨φ₁, rfl⟩ := hF
    induction h₂ using Submodule.span_induction with
    | mem F hF =>
      obtain ⟨φ₂, rfl⟩ := hF
      refine Submodule.subset_span ⟨Fin.addCases (motive := fun i => ↥(π i).V) φ₁ φ₂, funext fun m => ?_⟩
      simp only [Fin.prod_univ_add, Fin.addCases_left, Fin.addCases_right]
    | zero =>
      convert zero_mem (tensorForms (n := fun _ => a) π) using 1 <;> funext m <;> simp
    | add F G _ _ hF hG =>
      convert add_mem hF hG using 1
      funext m
      simp [mul_add]
    | smul c F _ hF =>
      convert Submodule.smul_mem _ c hF using 1
      funext m
      simp [Pi.smul_apply, smul_eq_mul, mul_left_comm]
  | zero =>
    convert zero_mem (tensorForms (n := fun _ => a) π) using 1 <;> funext m <;> simp
  | add F G _ _ hF hG =>
    convert add_mem hF hG using 1
    funext m
    simp [add_mul]
  | smul c F _ hF =>
    convert Submodule.smul_mem _ c hF using 1
    funext m
    simp [Pi.smul_apply, smul_eq_mul, mul_assoc]

end PositivityTheory.Rg.Rs.InductionInStages

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStagesB =====
