module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.CuspDiscreteDecompositionGL
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ClozelPurity.EopV
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieActionSkewAdjointL2
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormalisedCuspFormL2Bounded
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab
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

@[expose] public section

noncomputable section

open NumberField GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL MeasureTheory PositivityTheory.S2.Clozel

namespace GlobalTheory.CompanionTheory.ClozelHerm

def petersson {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ} (μ : Measure (GA E a))
    [μ.IsHaarMeasure] [μ.IsMulRightInvariant] (π : CuspSub E a)
    (hm : ∀ φ ∈ π.V, GlobalTheory.AutomorphicL2Unitary.MemL2Quotient (GlobalTheory.UnitaryBC.latticeGL E a) μ φ.1) :
    π.V →ₗ[ℂ] π.V →ₗ⋆[ℂ] ℂ :=
  LinearMap.mk₂'ₛₗ (RingHom.id ℂ) (starRingEnd ℂ)
    (fun φ ψ => inner ℂ (toL2ₗ μ π.V hm ψ) (toL2ₗ μ π.V hm φ))
    (fun φ φ' ψ => by simp only [map_add (f := _), inner_add_right])
    (fun c φ ψ => by simp only [map_smul, inner_smul_right, smul_eq_mul, RingHom.id_apply])
    (fun φ ψ ψ' => by simp only [map_add (f := _), inner_add_left])
    (fun c φ ψ => by simp only [map_smul, inner_smul_left, smul_eq_mul])

theorem exists_isHerm : GlobalTheory.Published.CuspFormsBoundedGL → ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (μ : Measure (GA E a)) [μ.IsHaarMeasure] [μ.IsMulRightInvariant] (π : CuspSub E a), GlobalTheory.DiscSpec.IsNormalised π → ∃ B : π.V →ₗ[ℂ] π.V →ₗ⋆[ℂ] ℂ, IsHerm π B := by
  intro hB E _ _ _ a μ _ _ π hπ
  have hl := _root_.GlobalTheory.CompanionTheory.CuspForms.memL2_and_bounded_of_normalised hB E a μ π hπ
  have hm : ∀ φ ∈ π.V, GlobalTheory.AutomorphicL2Unitary.MemL2Quotient (GlobalTheory.UnitaryBC.latticeGL E a) μ φ.1 := fun φ hφ => (hl φ hφ).1
  have hb : ∀ φ ∈ π.V, ∃ C : ℝ, ∀ g, ‖φ.1 g‖ ≤ C := fun φ hφ => (hl φ hφ).2
  refine ⟨petersson μ π hm, fun X φ ψ => _root_.GlobalTheory.CompanionTheory.PeterssonSkew.lie_skew_adjoint E a μ π hm hb X φ ψ, ?_⟩
  obtain ⟨φ, hφ, hne⟩ := Submodule.exists_mem_ne_zero_of_ne_bot π.ne_bot
  have hi : Function.Injective (toL2ₗ μ π.V hm) :=
    toL2ₗ_injective hm fun ψ hψ => ContAut.continuous_of_isOpen_stab E a ψ (π.cusp ψ hψ).1.level
  have hT : toL2ₗ μ π.V hm ⟨φ, hφ⟩ ≠ 0 := fun h =>
    hne (congrArg Subtype.val (hi (h.trans (map_zero _).symm)))
  refine ⟨⟨φ, hφ⟩, ?_⟩
  show inner ℂ (toL2ₗ μ π.V hm ⟨φ, hφ⟩) (toL2ₗ μ π.V hm ⟨φ, hφ⟩) ≠ 0
  exact inner_self_ne_zero.2 hT

end GlobalTheory.CompanionTheory.ClozelHerm

end
