module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.CuspDiscreteDecompositionGL
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SubsingletonRankZero
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AuxiliaryCuspLemma
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ClozelPurity.EopV
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsInvariantHermitianForm
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsRightHaarMeasure
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfinitesimalCharacterConjugate
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.ClozelPurity
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspRapidDecaySiegelGL
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Purity, Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ClozelPurity.ClozelPurityOfBounded, Development.WeilBound.CoreStatements.PublishedTheorems.ClozelPurity.Bridge

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Purity =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Purity", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.CuspDiscreteDecompositionGL\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SubsingletonRankZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AuxiliaryCuspLemma\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ClozelPurity.EopV\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsInvariantHermitianForm\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsRightHaarMeasure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfinitesimalCharacterConjugate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL MeasureTheory PositivityTheory.S2.Clozel

namespace GlobalTheory.CompanionTheory.ClozelPurity

theorem purity : GlobalTheory.Published.CuspFormsBoundedGL → ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ), 1 ≤ a → ∀ π : CuspSub E a, (∀ τ : E →+* ℂ, ∃ m, π.HasInfChar τ m) → (∀ τ, ∀ z ∈ (CG.mk π).infChar τ, ∃ n : ℤ, z = (n : ℂ) + ((a : ℂ) - 1) / 2) → ∃ w₀ : ℤ, ∀ τ : E →+* ℂ, (CG.mk π).infChar ((starRingEnd ℂ).comp τ) = ((CG.mk π).infChar τ).map fun z => (w₀ : ℂ) - z := by
  intro hB E _ _ _ a ha π hinf hint
  obtain ⟨μ, h1, h2⟩ := _root_.GlobalTheory.CompanionTheory.AdelicHaar.exists_haar_rightInvariant E a
  haveI := h1
  haveI := h2
  obtain ⟨s, hs⟩ := _root_.GlobalTheory.CompanionTheory.Clozel.exists_twist_isNormalised E a ha π hinf
  obtain ⟨B, hH⟩ := _root_.GlobalTheory.CompanionTheory.ClozelHerm.exists_isHerm hB E a μ (π.twist (GlobalTheory.CuspRep.Model.absC E s)) hs
  have hm : ∀ τ, π.HasInfChar τ ((CG.mk π).infChar τ) := fun τ => by
    obtain ⟨m, h⟩ := hinf τ
    have e : (CG.mk π).infChar τ = m := CG.HasInfChar.infChar_eq (π := CG.mk π) h
    rw [e]
    exact h
  have hreal : ∀ τ, ∀ z ∈ (CG.mk π).infChar τ, (starRingEnd ℂ) z = z := fun τ z hz => by
    obtain ⟨n, rfl⟩ := hint τ z hz
    have c2 : (starRingEnd ℂ) (2 : ℂ) = 2 := map_ofNat _ 2
    simp [c2]
  have key : ∀ τ : E →+* ℂ, (CG.mk π).infChar (NumberField.ComplexEmbedding.conjugate τ) =
      ((CG.mk π).infChar τ).map fun z => (-(starRingEnd ℂ) s - s) - z := fun τ => by
    have t1 := (hm τ).twist (GlobalTheory.CuspRep.Model.absC E s)
    have t2 := (hm (NumberField.ComplexEmbedding.conjugate τ)).twist (GlobalTheory.CuspRep.Model.absC E s)
    rw [GlobalTheory.CuspRep.Model.expo_absC] at t1 t2
    have e := _root_.GlobalTheory.CompanionTheory.Clozel.hasInfChar_conj_eq E a _ B hH τ _ _ t1 t2
    have e2 := congrArg (Multiset.map fun z => z - s) e
    simp only [Multiset.map_map, Function.comp_def, add_sub_cancel_right, Multiset.map_id'] at e2
    rw [e2]
    refine Multiset.map_congr rfl fun z hz => ?_
    rw [map_add (f := _), hreal τ z hz]
    ring
  obtain ⟨τ₀⟩ : Nonempty (E →+* ℂ) := inferInstance
  obtain ⟨z, hz⟩ : ∃ z, z ∈ (CG.mk π).infChar τ₀ := by
    apply Multiset.card_pos_iff_exists_mem.1
    rw [CG.card_infChar]
    exact ha
  have hz' : (-(starRingEnd ℂ) s - s) - z ∈ (CG.mk π).infChar (NumberField.ComplexEmbedding.conjugate τ₀) := by
    rw [key]
    exact Multiset.mem_map_of_mem _ hz
  obtain ⟨n, hn⟩ := hint _ z hz
  obtain ⟨n', hn'⟩ := hint _ _ hz'
  refine ⟨n + n' + (a : ℤ) - 1, fun τ => ?_⟩
  have e : (-(starRingEnd ℂ) s - s) = (((n + n' + (a : ℤ) - 1 : ℤ)) : ℂ) := by
    push_cast
    linear_combination hn' + hn
  have e2 : (starRingEnd ℂ).comp τ = NumberField.ComplexEmbedding.conjugate τ := RingHom.ext fun _ => rfl
  rw [e2, key, e]

end GlobalTheory.CompanionTheory.ClozelPurity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Purity =====

-- ===== clump member: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ClozelPurity.ClozelPurityOfBounded =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ClozelPurity.ClozelPurityOfBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.ClozelPurity\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.CuspDiscreteDecompositionGL\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Purity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CuspRep

namespace PositivityTheory.S2.Clozel

theorem clozelPurity_of_bounded : GlobalTheory.Published.CuspFormsBoundedGL → GlobalTheory.Published.ClozelPurity :=
  fun hB E _ _ _ a ha π h =>
    GlobalTheory.CompanionTheory.ClozelPurity.purity hB E a ha π (fun τ => ⟨_, GlobalTheory.CuspRep.ParLaws.hasInfChar_infChar (CG.mk π) τ⟩) h

end PositivityTheory.S2.Clozel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ClozelPurity.ClozelPurityOfBounded =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.ClozelPurity.Bridge =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.ClozelPurity.Bridge", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.ClozelPurity\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspRapidDecaySiegelGL\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ClozelPurity.ClozelPurityOfBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Lit1.ClozelPurity

theorem clozelPurity : GlobalTheory.Published.ClozelPurity :=
  PositivityTheory.S2.Clozel.clozelPurity_of_bounded GlobalTheory.CompanionTheory.CuspFinGL.cuspFormsBoundedGL

end PositivityTheory.Lit1.ClozelPurity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.ClozelPurity.Bridge =====
