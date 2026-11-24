module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Block
public import Mathlib.LinearAlgebra.UnitaryGroup
public import Mathlib.Analysis.InnerProductSpace.GramSchmidtOrtho
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.QuotientIsHausdorff
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.FirstMinimumInvariantContinuousPosOnFrames
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PtOfFrameEqOfPointEq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Analysis.CStarAlgebra.Matrix
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryMulUpperTriangular, Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.ProperlyDiscontinuousFlags, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.FiniteOfLocallyFinite, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.PropDiscOfFlagDomainData, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameActionUpperTriangularBlockExists

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryMulUpperTriangular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryMulUpperTriangular", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Mathlib.LinearAlgebra.UnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.InnerProductSpace.GramSchmidtOrtho\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.UnitaryUpperTriangular

open Module InnerProductSpace

theorem exists_unitary_mul_upperTriangular {n : ℕ} (y : Matrix (Fin n) (Fin n) ℂ) :
    ∃ u ∈ Matrix.unitaryGroup (Fin n) ℂ, ∃ (t : Matrix (Fin n) (Fin n) ℂ),
      Matrix.BlockTriangular t id ∧ y = u * t := by
  classical
  let f : Fin n → EuclideanSpace ℂ (Fin n) := fun i => WithLp.toLp 2 (fun k => y k i)
  have h : finrank ℂ (EuclideanSpace ℂ (Fin n)) = Fintype.card (Fin n) := finrank_euclideanSpace
  let a := EuclideanSpace.basisFun (Fin n) ℂ
  let b := gramSchmidtOrthonormalBasis h f
  refine ⟨a.toBasis.toMatrix b, a.toMatrix_orthonormalBasis_mem_unitary b,
    b.toBasis.toMatrix f, gramSchmidtOrthonormalBasis_inv_isUpperTriangular h f, ?_⟩
  rw [← b.coe_toBasis, Basis.toMatrix_mul_toMatrix]
  ext k i
  simp [Basis.toMatrix_apply, a, f]

end GlobalTheory.UnitaryUpperTriangular
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryMulUpperTriangular =====

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.ProperlyDiscontinuousFlags =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.ProperlyDiscontinuousFlags", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IndefiniteRowSideFullHecke.ProperlyDiscontinuousFlags

open NumberField ReciprocityTheory.ChartRestriction.G.FD

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

def flagTransporter (X : Data E r) (K L : Set (Frame X.Ψ r)) : Set (GL (Fin r) E) :=
  {γ | γ ∈ X.Γ ∧ ∃ x ∈ K, ∃ y ∈ L, ∃ b ∈ Bor X.Ψ r, lact γ x = rmul y b}

def ProperlyDiscontinuousOnFlags (X : Data E r) : Prop :=
  ∀ K : Set (Frame X.Ψ r), IsCompact K → K ⊆ X.dom → (flagTransporter X K K).Finite

end GlobalTheory.IndefiniteRowSideFullHecke.ProperlyDiscontinuousFlags
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.ProperlyDiscontinuousFlags =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.FiniteOfLocallyFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.FiniteOfLocallyFinite", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.QuotientIsHausdorff\npublic import Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.ProperlyDiscontinuousFlags\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PropDiscCompare

open NumberField Topology ReciprocityTheory.ChartRestriction.G.FD

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}


open NumberField Topology in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} in
theorem _root_.GlobalTheory.PropDiscCompare.compact_of_local (X : _root_.ReciprocityTheory.ChartRestriction.G.FD.Data E r) (h : _root_.ReciprocityTheory.ChartRestriction.G.AR.Inst.PropDisc X) :
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.ProperlyDiscontinuousFlags.ProperlyDiscontinuousOnFlags X := by
  intro K hK hKdom
  unfold _root_.ReciprocityTheory.ChartRestriction.G.AR.Inst.PropDisc at h
  choose! U hU U' hU' hfin using h
  obtain ⟨t, ht, hcover⟩ := (hK.prod hK).elim_nhds_subcover
    (fun q : _root_.ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r × _root_.ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r => U q.1 q.2 ×ˢ U' q.1 q.2)
    (fun q hq => prod_mem_nhds (hU q.1 (hKdom hq.1) q.2 (hKdom hq.2))
      (hU' q.1 (hKdom hq.1) q.2 (hKdom hq.2)))
  refine (t.finite_toSet.biUnion fun q hq =>
    hfin q.1 (hKdom (ht q hq).1) q.2 (hKdom (ht q hq).2)).subset ?_
  rintro γ ⟨hγ, x, hx, y, hy, b, hb, hxy⟩
  obtain ⟨q, hq, hxq⟩ := Set.mem_iUnion₂.mp (hcover (Set.mk_mem_prod hx hy))
  exact Set.mem_iUnion₂.mpr ⟨q, hq, hγ, x, hxq.1, y, hxq.2, b, hb, hxy⟩

end GlobalTheory.PropDiscCompare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.FiniteOfLocallyFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.PropDiscOfFlagDomainData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.PropDiscOfFlagDomainData", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.QuotientIsHausdorff\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.FirstMinimumInvariantContinuousPosOnFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst

namespace GlobalTheory

theorem propDisc_of_flagDomainData :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r), PropDisc X :=
  fun _ _ _ _ => GlobalTheory.ClosedDiscontinuity.propDisc_and_la1GG.1

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.PropDiscOfFlagDomainData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameActionUpperTriangularBlockExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameActionUpperTriangularBlockExists", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryMulUpperTriangular\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PtOfFrameEqOfPointEq\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.FiniteOfLocallyFinite\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.PropDiscOfFlagDomainData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix ReciprocityTheory.ChartRestriction.G.FD

namespace GlobalTheory.BlockTransporter

theorem exists_unitary_block {r p : ℕ} (B : Matrix (Fin r) (Fin r) ℂ) (hB : B.det ≠ 0)
    (h0 : ∀ a c : Fin r, (c : ℕ) < p → ¬ (a : ℕ) < p → B a c = 0) :
    ∃ u t : Matrix (Fin r) (Fin r) ℂ, u ∈ Matrix.unitaryGroup (Fin r) ℂ ∧
      (∀ a c : Fin r, (c : ℕ) < p → ¬ (a : ℕ) < p → u a c = 0) ∧
      t.det ≠ 0 ∧ (∀ a c : Fin r, c < a → t a c = 0) ∧ B = u * t := by
  obtain ⟨u, hu, t, ht, e⟩ := _root_.GlobalTheory.UnitaryUpperTriangular.exists_unitary_mul_upperTriangular B
  have hud : u.det ≠ 0 := by
    intro h
    have := congrArg Matrix.det (Matrix.mem_unitaryGroup_iff'.1 hu)
    rw [det_mul, h, mul_zero, det_one] at this
    exact zero_ne_one this
  have htd : t.det ≠ 0 := by
    intro h; rw [e, det_mul, h, mul_zero] at hB; exact hB rfl
  letI := invertibleOfIsUnitDet t htd.isUnit
  have hti : (t⁻¹).BlockTriangular id := blockTriangular_inv_of_blockTriangular ht
  have hu' : u = B * t⁻¹ := by rw [e, Matrix.mul_nonsing_inv_cancel_right _ _ htd.isUnit]
  refine ⟨u, t, hu, fun a c hc ha => ?_, htd, fun a c h => ht h, e⟩
  rw [hu', Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  by_cases hk : k ≤ c
  · rw [h0 a k (lt_of_le_of_lt (Fin.le_def.1 hk) hc) ha, zero_mul]
  · rw [hti (not_le.1 hk), mul_zero]

end GlobalTheory.BlockTransporter

namespace GlobalTheory.BlockTransporter

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

def unitBlock (X : Data E r) : Set (Frame X.Ψ r) :=
  {u | ∀ τ, mat u τ ∈ Matrix.unitaryGroup (Fin r) ℂ ∧
    ∀ a c : Fin r, (c : ℕ) < X.p0 → ¬ (a : ℕ) < X.p0 → u τ a c = 0}

theorem isCompact_unitBlock (X : Data E r) : IsCompact (unitBlock X) := by
  refine Metric.isCompact_of_isClosed_isBounded ?_ ?_
  · have : unitBlock X = ⋂ τ, ({u : Frame X.Ψ r | star (mat u τ) * mat u τ = 1} ∩
        ⋂ a : Fin r, ⋂ c : Fin r, {u | (c : ℕ) < X.p0 → ¬ (a : ℕ) < X.p0 → u τ a c = 0}) := by
      ext u
      simp only [unitBlock, Set.mem_setOf_eq, Set.mem_iInter, Set.mem_inter_iff]
      simp only [Matrix.mem_unitaryGroup_iff']
    rw [this]
    refine isClosed_iInter fun τ => IsClosed.inter ?_ (isClosed_iInter fun a => isClosed_iInter fun c => ?_)
    · have hc : Continuous fun u : Frame X.Ψ r => mat u τ := continuous_apply τ
      exact isClosed_eq (hc.star.matrix_mul hc) continuous_const
    · by_cases h : (c : ℕ) < X.p0 ∧ ¬ (a : ℕ) < X.p0
      · have : {u : Frame X.Ψ r | (c : ℕ) < X.p0 → ¬ (a : ℕ) < X.p0 → u τ a c = 0} = {u | u τ a c = 0} := by
          ext u; simp only [Set.mem_setOf_eq]; exact ⟨fun hu => hu h.1 h.2, fun hu _ _ => hu⟩
        rw [this]
        exact isClosed_eq ((continuous_apply c).comp ((continuous_apply a).comp (continuous_apply τ)))
          continuous_const
      · have : {u : Frame X.Ψ r | (c : ℕ) < X.p0 → ¬ (a : ℕ) < X.p0 → u τ a c = 0} = Set.univ := by
          ext u; simp only [Set.mem_setOf_eq, Set.mem_univ, iff_true]; intro h1 h2; exact absurd ⟨h1, h2⟩ h
        rw [this]; exact isClosed_univ
  · refine (Metric.isBounded_iff_subset_closedBall 0).2 ⟨1, fun u hu => ?_⟩
    rw [Metric.mem_closedBall, dist_zero_right]
    refine pi_norm_le_iff_of_nonneg zero_le_one |>.2 fun τ => ?_
    refine pi_norm_le_iff_of_nonneg zero_le_one |>.2 fun a => ?_
    refine pi_norm_le_iff_of_nonneg zero_le_one |>.2 fun c => ?_
    exact entry_norm_bound_of_unitary (hu τ).1 a c

end GlobalTheory.BlockTransporter

namespace GlobalTheory.BlockTransporter

theorem finite_blockTransporter : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ)
    (X : ReciprocityTheory.ChartRestriction.G.FD.Data E r) (K : Set (ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r)), IsCompact K → K ⊆ X.dom →
    {γ : GL (Fin r) E | γ ∈ X.Γ ∧ ∃ x ∈ K, ∃ y ∈ K, ∃ b : ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r,
      (∀ τ, (ReciprocityTheory.ChartRestriction.G.FD.mat b τ).det ≠ 0) ∧
      (∀ τ (a c : Fin r), (c : ℕ) < X.p0 → ¬ (a : ℕ) < X.p0 → b τ a c = 0) ∧
      ReciprocityTheory.ChartRestriction.G.FD.lact γ x = ReciprocityTheory.ChartRestriction.G.FD.rmul y b}.Finite := by
  intro E _ _ _ r X K hK hKd
  set K' := (fun p : Frame X.Ψ r × Frame X.Ψ r => rmul p.1 p.2) '' (K ×ˢ unitBlock X) with hK'
  have hK'c : IsCompact K' := (hK.prod (isCompact_unitBlock X)).image (_root_.GlobalTheory.UnitaryInvMeasure.continuous_rmul X)
  have hK'd : K' ⊆ X.dom := by
    rintro _ ⟨⟨y, u⟩, ⟨hy, hu⟩, rfl⟩
    refine GlobalTheory.PointOfFrames.rmul_mem_dom X (hKd hy) u (fun τ h => ?_) (fun τ => (hu τ).2)
    have := congrArg Matrix.det (Matrix.mem_unitaryGroup_iff'.1 (hu τ).1)
    rw [det_mul, h, mul_zero, det_one] at this
    exact zero_ne_one this
  have hfin := GlobalTheory.PropDiscCompare.compact_of_local X (GlobalTheory.propDisc_of_flagDomainData E r X) (K ∪ K')
    (hK.union hK'c) (Set.union_subset hKd hK'd)
  refine hfin.subset ?_
  rintro γ ⟨hγ, x, hx, y, hy, b, hb, h0, e⟩
  have key : ∀ τ : X.Ψ, ∃ u t : Matrix (Fin r) (Fin r) ℂ, u ∈ Matrix.unitaryGroup (Fin r) ℂ ∧
      (∀ a c : Fin r, (c : ℕ) < X.p0 → ¬ (a : ℕ) < X.p0 → u a c = 0) ∧
      t.det ≠ 0 ∧ (∀ a c : Fin r, c < a → t a c = 0) ∧ mat b τ = u * t :=
    fun τ => exists_unitary_block (mat b τ) (hb τ) (h0 τ)
  choose u t hu hu0 htd ht hbut using key
  refine ⟨hγ, x, Or.inl hx, rmul y (fun τ => u τ), Or.inr ⟨(y, fun τ => u τ), ⟨hy, fun τ => ⟨hu τ, hu0 τ⟩⟩, rfl⟩,
    fun τ => t τ, fun τ => ⟨htd τ, ht τ⟩, ?_⟩
  rw [e]
  funext τ
  show mat y τ * mat b τ = (mat y τ * u τ) * t τ
  rw [Matrix.mul_assoc, ← hbut τ]

end GlobalTheory.BlockTransporter
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameActionUpperTriangularBlockExists =====
