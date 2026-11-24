module

public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Formalism.LocalRingCardinality.DataDIV
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Formalism.LocalToGlobal.LatticeGeometry.CmTypeMeetsConjugatePair
public import Formalism.SharpRestriction.Divisibility.WeightFamilies

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.LatticeGeometry.RealizationNorms.SumUliftFinsetFinTwoExpand, Formalism.LocalToGlobal.LatticeGeometry.RealizationNorms.MkTauEmbInjective

-- ===== clump member: Formalism.LocalToGlobal.LatticeGeometry.RealizationNorms.SumUliftFinsetFinTwoExpand =====
-- clump-header: {"m": "Formalism.LocalToGlobal.LatticeGeometry.RealizationNorms.SumUliftFinsetFinTwoExpand", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.InfinitePlace Module Matrix

noncomputable section

namespace Formalism.L2.Geo.Rec.DualLatticeEmbeddings

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

variable [StarRing K]

variable [_root_.NumberField.IsTotallyComplex K]

end Formalism.L2.Geo.Rec.DualLatticeEmbeddings

open NumberField NumberField.InfinitePlace Module Matrix

noncomputable section

namespace Formalism.L2.Geo.Rec.DualLatticeEmbeddings

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

theorem nPl_mul_two [_root_.NumberField.IsTotallyComplex K] : Fintype.card (InfinitePlace K) * 2 = finrank ℚ K := by
  rw [NumberField.IsTotallyComplex.finrank, NumberField.InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces,
    NumberField.IsTotallyComplex.nrRealPlaces_eq_zero]
  ring

variable [StarRing K]

end Formalism.L2.Geo.Rec.DualLatticeEmbeddings

open NumberField NumberField.InfinitePlace Module Matrix

noncomputable section

namespace Formalism.L2.Geo.Rec.DualLatticeEmbeddings

variable {K : Type} [Field K] [NumberField K] {n : ℕ} [StarRing K] [_root_.NumberField.IsTotallyComplex K]

end Formalism.L2.Geo.Rec.DualLatticeEmbeddings
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.LatticeGeometry.RealizationNorms.SumUliftFinsetFinTwoExpand =====

-- ===== clump member: Formalism.LocalToGlobal.LatticeGeometry.RealizationNorms.MkTauEmbInjective =====
-- clump-header: {"m": "Formalism.LocalToGlobal.LatticeGeometry.RealizationNorms.MkTauEmbInjective", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataDIV\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Formalism.LocalToGlobal.LatticeGeometry.CmTypeMeetsConjugatePair\npublic import Formalism.LocalToGlobal.LatticeGeometry.RealizationNorms.SumUliftFinsetFinTwoExpand\npublic import Formalism.SharpRestriction.Divisibility.WeightFamilies\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.InfinitePlace Module Matrix Formalism.BasicNotions

noncomputable section

namespace Formalism.L2.Geo.Rec.StarEmbeddingNorm

variable (D : D7)

instance totCx : IsTotallyComplex D.host.E :=
  (D.host.isCMField_hostE).to_isTotallyComplex

theorem conjugate_emb (g : D.R.GG) :
    ComplexEmbedding.conjugate (D.host.emb g) = D.host.emb (g * D.R.cc) := by
  rw [Formalism.L2.Geo.emb_mul_cc_comp]
  ext z
  rw [ComplexEmbedding.conjugate_coe_eq, RingHom.comp_apply]
  rw [show ((D.host.conj : D.host.E →+* D.host.E) z) = D.host.conj z from rfl, Formalism.MainNotions.WeightFamilies.emb_conj]
  rfl

theorem mk_tauEmb_injective : Function.Injective fun τ : D.what₂.Tau => InfinitePlace.mk (DV.tauEmb D τ) := by
  intro τ τ' h
  simp only at h
  rcases mk_eq_iff.1 h with h1 | h1
  · have h2 := (factEmb D.R D.host).1.1 h1
    exact D.eTau.injective (Subtype.ext h2)
  · exfalso
    unfold DV.tauEmb at h1
    rw [conjugate_emb] at h1
    have h2 := (factEmb D.R D.host).1.1 h1
    have hm := (D.eTau τ).2
    rw [Formalism.L2.Geo.mem_Psi_iff_mul_cc_notMem] at hm
    exact hm (h2 ▸ (D.eTau τ').2)

theorem card_places : Fintype.card (InfinitePlace D.host.E) = Fintype.card D.what₂.Tau := by
  have h1 := DualLatticeEmbeddings.nPl_mul_two (K := D.host.E)
  rw [D.host.finrank_cmField] at h1
  have h2 : D.R.f = 2 * D.R.ord := rfl
  rw [D.what₂.card_Tau, h2]
  omega

def ePl : D.what₂.Tau ≃ InfinitePlace D.host.E :=
  Equiv.ofBijective _ ((Fintype.bijective_iff_injective_and_card _).2
    ⟨mk_tauEmb_injective D, (card_places D).symm⟩)

theorem finrank_E_eq : finrank ℚ D.host.E = 2 * D.R.f := by
  have h2 : D.R.f = 2 * D.R.ord := rfl
  rw [D.host.finrank_cmField, h2]
  ring

@[instance_reducible] def starE : StarRing D.host.E := starRingOfComm

attribute [local instance] starE

variable {D}

end Formalism.L2.Geo.Rec.StarEmbeddingNorm

open NumberField NumberField.InfinitePlace Module Matrix Formalism.BasicNotions
open scoped ComplexOrder

noncomputable section

namespace Formalism.L2.Geo.Rec.StarEmbeddingNorm

attribute [local instance] starE

variable {D : D7} {n : ℕ}

end Formalism.L2.Geo.Rec.StarEmbeddingNorm

open NumberField NumberField.InfinitePlace Module Matrix Formalism.BasicNotions
open scoped ComplexOrder

noncomputable section

namespace Formalism.L2.Geo.Rec.StarEmbeddingNorm

attribute [local instance] starE

variable {D : D7} {n : ℕ}

end Formalism.L2.Geo.Rec.StarEmbeddingNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.LatticeGeometry.RealizationNorms.MkTauEmbInjective =====
