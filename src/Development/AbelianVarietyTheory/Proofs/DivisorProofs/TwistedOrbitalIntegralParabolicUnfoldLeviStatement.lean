module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjAverageUnipotentLocallyConstantCompactSuppor
public import GroundTheory.AutomorphicForms.GLnLocal
public import GroundTheory.GlobalFields.LocalFieldAtPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParP
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnipotentConjLeviEqBlockUpperTwistedSylvester
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrylovApply
public import Mathlib.FieldTheory.Separable
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeftMulMatrixTransfer
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerBlockLeParabolic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactUnitaryIntegralPoints
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralEqClosedSubgroupConjAverage
public import Mathlib.GroupTheory.Index
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.GroupTheory.DoubleCoset
public import Mathlib.Algebra.BigOperators.Finprod
public import Mathlib.Basic.Complex.Basic
public import Mathlib.GroupTheory.Coset.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumCompEqFinsumCardFiberMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumFiberwiseOfFiniteSupportComplex
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralTwistedConjInvariant

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerInfConjIntegralGLProdLeCptPart, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerInfConjIntegralGLProdLeCptPartStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockUpperParabolicLeviProjectionUnipotent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockUpperParabolicLeviProjectionUnipotentStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexLeviSubgroupUnipotentConjIntegr, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexLeviSubgroupUnipotentConjIntegrStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactInvertibleKrylovMatrices, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactInvertibleKrylovMatricesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitDetKrylovMatrixOfSeparable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrylovMatrixConjEqOfCharpolyEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteParabolicDoubleCosetsOrbitalIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteParabolicDoubleCosetsOrbitalIntegralStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompactPartParabolicCentralizerIffBlockDiagon, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompactPartParabolicCentralizerIffBlockDiagonStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfIntertwineOfIsCoprimeCharpoly, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTwistedCentralizerBlockIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTwistedCentralizerBlockIffStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetRelIndexInfConjConst, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetSemidirectRepSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitCountParabolicUnfoldLevi, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexUnfoldSemidirectProduct, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StabilizerRelIndexNeZeroParabolic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldSumInvariantLeviConj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralSemidirectProductUnfolding, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralSemidirectProductUnfoldingStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralParabolicUnfoldLevi, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralParabolicUnfoldLeviStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerInfConjIntegralGLProdLeCptPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerInfConjIntegralGLProdLeCptPart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.CentCpt

theorem twCent_inf_conjKK_le_cptPart (E : Type) [Field E] [NumberField E] (a b : ℕ) (w : Pl E)
    (m q : GLw a w × GLw b w) :
    twCent (MonoidHom.id _) m ⊓ ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))).map (MulAut.conj q).toMonoidHom ≤
      cptPart (twCent (MonoidHom.id _) m) := by
  rintro t ⟨ht, hK⟩
  apply Subgroup.subset_closure
  refine ⟨ht, ?_⟩
  have hc : IsCompact ((((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))).map (MulAut.conj q).toMonoidHom :
      Subgroup (GLw a w × GLw b w)) : Set (GLw a w × GLw b w)) := by
    rw [Subgroup.coe_map, Subgroup.coe_prod]
    refine ((GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w a).2.prod (GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w b).2).image ?_
    show Continuous fun x : GLw a w × GLw b w => q * x * q⁻¹
    fun_prop
  have hz : (Subgroup.zpowers t : Set (GLw a w × GLw b w)) ⊆ _ :=
    (Subgroup.zpowers_le (H := ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))).map (MulAut.conj q).toMonoidHom)).2 hK
  exact hc.of_isClosed_subset isClosed_closure (closure_minimal hz hc.isClosed)

end GlobalTheory.CentCpt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerInfConjIntegralGLProdLeCptPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerInfConjIntegralGLProdLeCptPartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerInfConjIntegralGLProdLeCptPartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerInfConjIntegralGLProdLeCptPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.centralizer_inf_conj_integralGLProd_le_cptPart : ∀ (E : Type) [Field E] [NumberField E] (a b : ℕ) (w : Pl E) (m q : GLw a w × GLw b w), twCent (MonoidHom.id _) m ⊓ ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))).map (MulAut.conj q).toMonoidHom ≤ cptPart (twCent (MonoidHom.id _) m) := by
  first | exact @GlobalTheory.CentCpt.twCent_inf_conjKK_le_cptPart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerInfConjIntegralGLProdLeCptPartStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockUpperParabolicLeviProjectionUnipotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockUpperParabolicLeviProjectionUnipotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjAverageUnipotentLocallyConstantCompactSuppor\npublic import GroundTheory.AutomorphicForms.GLnLocal\npublic import GroundTheory.GlobalFields.LocalFieldAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.LeviDesc.LeviHoms

variable {E : Type} [Field E] [NumberField E] {n a b : ℕ} (h : a + b = n) (w : Pl E)

def ix : Fin a ⊕ Fin b ≃ Fin n := finSumFinEquiv.trans (finCongr h)

theorem ix_inl_val (x : Fin a) : ((ix h (Sum.inl x) : Fin n) : ℕ) = x := by simp [ix]

theorem ix_inr_val (x : Fin b) : ((ix h (Sum.inr x) : Fin n) : ℕ) = a + x := by simp [ix]

theorem ext_ix {R : Type} {M N : Matrix (Fin n) (Fin n) R}
    (H : ∀ P Q, M (ix h P) (ix h Q) = N (ix h P) (ix h Q)) : M = N := by
  ext i j
  obtain ⟨P, rfl⟩ := (ix h).surjective i
  obtain ⟨Q, rfl⟩ := (ix h).surjective j
  exact H P Q

theorem mem_parabolic_iff (g : GLw n w) :
    g ∈ parP a n w ↔ ∀ i j, g.val (ix h (Sum.inr i)) (ix h (Sum.inl j)) = 0 := by
  constructor
  · intro hg i j
    apply hg
    have h1 : ¬ a ≤ (j : ℕ) := Nat.not_le.2 j.isLt
    simp only [ix_inl_val, ix_inr_val]
    simp [h1]
  · intro H i j hij
    obtain ⟨P, rfl⟩ := (ix h).surjective i
    obtain ⟨Q, rfl⟩ := (ix h).surjective j
    rcases P with x | x <;> rcases Q with y | y
    · have h1 : ¬ a ≤ (x : ℕ) := Nat.not_le.2 x.isLt
      simp only [ix_inl_val] at hij
      simp [h1] at hij
      exact absurd hij (by cases decide (a ≤ (y : ℕ)) <;> decide)
    · simp only [ix_inl_val, ix_inr_val] at hij
      simp at hij
      exact absurd hij (by cases decide (a ≤ (x : ℕ)) <;> decide)
    · exact H x y
    · simp only [ix_inr_val] at hij
      simp at hij

theorem blk_apply (m : GLw a w × GLw b w) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)) (P Q : Fin a ⊕ Fin b) :
    (blk h w m X).val (ix h P) (ix h Q) = Matrix.fromBlocks m.1.val (m.1.val * X) 0 m.2.val P Q := by
  rw [UnipMean.blk_val]
  simp [ix]

theorem toBlocks₁₁_mul {R α β : Type} [CommRing R] [Fintype α] [Fintype β] (M N : Matrix (α ⊕ β) (α ⊕ β) R)
    (hN : N.toBlocks₂₁ = 0) : (M * N).toBlocks₁₁ = M.toBlocks₁₁ * N.toBlocks₁₁ := by
  ext i j
  have := fun y => congrFun (congrFun hN y) j
  simp only [Matrix.toBlocks₂₁, Matrix.of_apply, Matrix.zero_apply] at this
  simp [Matrix.toBlocks₁₁, Matrix.mul_apply, Fintype.sum_sum_type, this]

theorem toBlocks₂₂_mul {R α β : Type} [CommRing R] [Fintype α] [Fintype β] (M N : Matrix (α ⊕ β) (α ⊕ β) R)
    (hM : M.toBlocks₂₁ = 0) : (M * N).toBlocks₂₂ = M.toBlocks₂₂ * N.toBlocks₂₂ := by
  ext i j
  have := fun y => congrFun (congrFun hM i) y
  simp only [Matrix.toBlocks₂₁, Matrix.of_apply, Matrix.zero_apply] at this
  simp [Matrix.toBlocks₂₂, Matrix.mul_apply, Fintype.sum_sum_type, this]

theorem toBlocks₂₁_of_mem (p : parP a n w) :
    ((p : GLw n w).val.submatrix (ix h) (ix h)).toBlocks₂₁ = 0 := by
  exact Matrix.ext fun i j => (mem_parabolic_iff h w _).1 p.2 i j

def dgH : parP a n w →* Matrix (Fin a) (Fin a) (w.adicCompletion E) × Matrix (Fin b) (Fin b) (w.adicCompletion E) where
  toFun p := (((p : GLw n w).val.submatrix (ix h) (ix h)).toBlocks₁₁, ((p : GLw n w).val.submatrix (ix h) (ix h)).toBlocks₂₂)
  map_one' := by
    refine Prod.ext (Matrix.ext fun i j => ?_) (Matrix.ext fun i j => ?_) <;>
      simp [Matrix.toBlocks₁₁, Matrix.toBlocks₂₂, Matrix.one_apply]
  map_mul' p q := by
    have e : ((p * q : parP a n w) : GLw n w).val.submatrix (ix h) (ix h) =
        (p : GLw n w).val.submatrix (ix h) (ix h) * (q : GLw n w).val.submatrix (ix h) (ix h) := by
      rw [Matrix.submatrix_mul_equiv]; rfl
    simp only [e, Prod.mk_mul_mk]
    rw [toBlocks₁₁_mul _ _ (toBlocks₂₁_of_mem h w q), toBlocks₂₂_mul _ _ (toBlocks₂₁_of_mem h w p)]

def sH : GLw a w × GLw b w →* parP a n w where
  toFun m := ⟨blk h w m 0, (mem_parabolic_iff h w _).2 fun i j => by rw [blk_apply]; rfl⟩
  map_one' := Subtype.ext (UnipMean.blk_one_zero h w)
  map_mul' m m' := by
    apply Subtype.ext
    ext1
    simp only [Subgroup.coe_mul, Units.val_mul, UnipMean.blk_val, Matrix.reindex_apply, Matrix.submatrix_mul_equiv,
      Matrix.fromBlocks_multiply, Prod.fst_mul, Prod.snd_mul, Units.val_mul, Matrix.mul_zero, Matrix.zero_mul, add_zero,
      zero_add]

def piH : parP a n w →* GLw a w × GLw b w :=
  MulEquiv.prodUnits.toMonoidHom.comp ((Units.map (dgH h w)).comp (toUnits : parP a n w ≃* (parP a n w)ˣ).toMonoidHom)

theorem piH_fst_val (p : parP a n w) :
    ((piH h w p).1 : Matrix (Fin a) (Fin a) (w.adicCompletion E)) =
      ((p : GLw n w).val.submatrix (ix h) (ix h)).toBlocks₁₁ := rfl

theorem piH_snd_val (p : parP a n w) :
    ((piH h w p).2 : Matrix (Fin b) (Fin b) (w.adicCompletion E)) =
      ((p : GLw n w).val.submatrix (ix h) (ix h)).toBlocks₂₂ := rfl

def uH : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) →* parP a n w where
  toFun X := ⟨blk h w 1 (Multiplicative.toAdd X), (mem_parabolic_iff h w _).2 fun i j => by rw [blk_apply]; rfl⟩
  map_one' := Subtype.ext (UnipMean.blk_one_zero h w)
  map_mul' X Y := Subtype.ext (by simp only [toAdd_mul, Subgroup.coe_mul]; exact UnipMean.blk_add h w 1 _ _)

theorem piH_sH (m : GLw a w × GLw b w) : piH h w (sH h w m) = m := by
  refine Prod.ext (Units.ext ?_) (Units.ext ?_)
  · rw [piH_fst_val]; exact Matrix.ext fun i j => by simp [Matrix.toBlocks₁₁, sH, blk_apply]
  · rw [piH_snd_val]; exact Matrix.ext fun i j => by simp [Matrix.toBlocks₂₂, sH, blk_apply]

theorem uH_injective : Function.Injective (uH h w) := by
  intro X Y hXY
  have := congrArg (fun p : parP a n w => UnipMean.corner h w 1 (p : GLw n w)) hXY
  simpa [uH, UnipMean.corner_blk] using this

theorem piH_eq_one_iff (p : parP a n w) : piH h w p = 1 ↔ ∃ X, uH h w X = p := by
  constructor
  · intro hp
    have h1 := congrArg (fun q : GLw a w × GLw b w => (q.1 : Matrix (Fin a) (Fin a) (w.adicCompletion E))) hp
    have h2 := congrArg (fun q : GLw a w × GLw b w => (q.2 : Matrix (Fin b) (Fin b) (w.adicCompletion E))) hp
    simp only [piH_fst_val, piH_snd_val, Prod.fst_one, Prod.snd_one, Units.val_one] at h1 h2
    refine ⟨Multiplicative.ofAdd ((p : GLw n w).val.submatrix (ix h) (ix h)).toBlocks₁₂, ?_⟩
    apply Subtype.ext; ext1
    refine ext_ix h fun P Q => ?_
    simp only [uH, MonoidHom.coe_mk, OneHom.coe_mk, toAdd_ofAdd]
    rw [blk_apply]
    rcases P with x | x <;> rcases Q with y | y
    · have := congrFun (congrFun h1 x) y
      simp only [Matrix.toBlocks₁₁, Matrix.of_apply, Matrix.submatrix_apply] at this
      simp [this]
    · simp [Matrix.toBlocks₁₂]
    · simp [(mem_parabolic_iff h w _).1 p.2 x y]
    · have := congrFun (congrFun h2 x) y
      simp only [Matrix.toBlocks₂₂, Matrix.of_apply, Matrix.submatrix_apply] at this
      simp [this]
  · rintro ⟨X, rfl⟩
    refine Prod.ext (Units.ext ?_) (Units.ext ?_)
    · rw [piH_fst_val]; exact Matrix.ext fun i j => by simp [Matrix.toBlocks₁₁, uH, blk_apply]
    · rw [piH_snd_val]; exact Matrix.ext fun i j => by simp [Matrix.toBlocks₂₂, uH, blk_apply]

theorem mem_intMat_iff (X : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E))) :
    X ∈ intMat a b w ↔ ∀ i j, Valued.v (Multiplicative.toAdd X i j) ≤ 1 := by
  let T : Subgroup (Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E))) :=
    { carrier := {X | ∀ i j, Valued.v (Multiplicative.toAdd X i j) ≤ 1}
      one_mem' := fun i j => by simp
      mul_mem' := fun {x y} hx hy i j => by
        simp only [Set.mem_setOf_eq, toAdd_mul, Matrix.add_apply] at *
        exact Valuation.map_add_le _ (hx i j) (hy i j)
      inv_mem' := fun {x} hx i j => by
        simp only [Set.mem_setOf_eq, toAdd_inv, Matrix.neg_apply, Valuation.map_neg] at *
        exact hx i j }
  have e : intMat a b w = T :=
    le_antisymm ((Subgroup.closure_le _).2 fun x hx => hx) fun x hx => Subgroup.subset_closure hx
  rw [e]
  rfl

theorem ent_iff {M : Matrix (Fin n) (Fin n) (w.adicCompletion E)} :
    (∀ i j, Valued.v (M i j) ≤ 1) ↔ ∀ P Q, Valued.v (M (ix h P) (ix h Q)) ≤ 1 := by
  constructor
  · intro H P Q; exact H _ _
  · intro H i j
    obtain ⟨P, rfl⟩ := (ix h).surjective i
    obtain ⟨Q, rfl⟩ := (ix h).surjective j
    exact H P Q

theorem one_ent {k : Type} [Fintype k] [DecidableEq k] (i j : k) :
    Valued.v ((1 : Matrix k k (w.adicCompletion E)) i j) ≤ 1 := by
  rw [Matrix.one_apply]; split_ifs <;> simp

theorem blk_ent (m : GLw a w × GLw b w) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E))
    (H1 : ∀ i j, Valued.v (m.1.val i j) ≤ 1) (H2 : ∀ i j, Valued.v (m.2.val i j) ≤ 1)
    (HX : ∀ i j, Valued.v ((m.1.val * X) i j) ≤ 1) : ∀ i j, Valued.v ((blk h w m X).val i j) ≤ 1 := by
  rw [ent_iff h w]
  intro P Q
  rw [blk_apply]
  rcases P with x | x <;> rcases Q with y | y
  · simpa using H1 x y
  · simpa using HX x y
  · simp
  · simpa using H2 x y

theorem sH_mem (k : GLw a w × GLw b w) (hk : k ∈ (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) :
    sH h w k ∈ (GlobalTheory.LFun.KGL w (n := n)).subgroupOf (parP a n w) := by
  have mem_KGL (m : ℕ) (g : GLw m w) :
      g ∈ GlobalTheory.LFun.KGL w (n := m) ↔
        (∀ i j, Valued.v (g.val i j) ≤ 1) ∧ ∀ i j, Valued.v ((g⁻¹).val i j) ≤ 1 := by
    have hO : GroundTheory.Automorphic.GLnLocal.integralGL (w.adicCompletion E) m = GlobalTheory.LFun.KGL w (n := m) := by
      have h : (ValuativeRel.valuation (w.adicCompletion E)).integer = Formalism.UG.Ov E w :=
        Subring.ext fun x => GroundTheory.Global.mem_valuationInteger_iff w x
      rw [GlobalTheory.LFun.KGL, ← h]; rfl
    rw [← hO, GroundTheory.Automorphic.GLnLocal.mem_integralGL_iff]
    simp only [GroundTheory.Global.mem_valuationInteger_iff]
    rfl
  rw [Subgroup.mem_subgroupOf, mem_KGL]
  rw [Subgroup.mem_prod, mem_KGL, mem_KGL] at hk
  obtain ⟨⟨a1, a2⟩, b1, b2⟩ := hk
  refine ⟨blk_ent h w k 0 a1 b1 (by simp), ?_⟩
  have e : ((sH h w k : GLw n w))⁻¹ = (sH h w k⁻¹ : GLw n w) := by rw [map_inv]; rfl
  rw [e]
  exact blk_ent h w k⁻¹ 0 a2 b2 (by simp)

theorem piH_mem (k : parP a n w) (hk : k ∈ (GlobalTheory.LFun.KGL w (n := n)).subgroupOf (parP a n w)) :
    piH h w k ∈ (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b)) := by
  have mem_KGL (m : ℕ) (g : GLw m w) :
      g ∈ GlobalTheory.LFun.KGL w (n := m) ↔
        (∀ i j, Valued.v (g.val i j) ≤ 1) ∧ ∀ i j, Valued.v ((g⁻¹).val i j) ≤ 1 := by
    have hO : GroundTheory.Automorphic.GLnLocal.integralGL (w.adicCompletion E) m = GlobalTheory.LFun.KGL w (n := m) := by
      have h : (ValuativeRel.valuation (w.adicCompletion E)).integer = Formalism.UG.Ov E w :=
        Subring.ext fun x => GroundTheory.Global.mem_valuationInteger_iff w x
      rw [GlobalTheory.LFun.KGL, ← h]; rfl
    rw [← hO, GroundTheory.Automorphic.GLnLocal.mem_integralGL_iff]
    simp only [GroundTheory.Global.mem_valuationInteger_iff]
    rfl
  rw [Subgroup.mem_subgroupOf, mem_KGL] at hk
  obtain ⟨k1, k2⟩ := hk
  have e : (piH h w k)⁻¹ = piH h w k⁻¹ := (map_inv _ _).symm
  rw [Subgroup.mem_prod, mem_KGL, mem_KGL]
  refine ⟨⟨fun i j => ?_, fun i j => ?_⟩, fun i j => ?_, fun i j => ?_⟩
  · rw [piH_fst_val]; exact k1 (ix h (Sum.inl i)) (ix h (Sum.inl j))
  · rw [← Prod.fst_inv, e, piH_fst_val]; exact k2 (ix h (Sum.inl i)) (ix h (Sum.inl j))
  · rw [piH_snd_val]; exact k1 (ix h (Sum.inr i)) (ix h (Sum.inr j))
  · rw [← Prod.snd_inv, e, piH_snd_val]; exact k2 (ix h (Sum.inr i)) (ix h (Sum.inr j))

theorem uH_mem_iff (X : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E))) :
    uH h w X ∈ (GlobalTheory.LFun.KGL w (n := n)).subgroupOf (parP a n w) ↔ X ∈ intMat a b w := by
  have mem_KGL (m : ℕ) (g : GLw m w) :
      g ∈ GlobalTheory.LFun.KGL w (n := m) ↔
        (∀ i j, Valued.v (g.val i j) ≤ 1) ∧ ∀ i j, Valued.v ((g⁻¹).val i j) ≤ 1 := by
    have hO : GroundTheory.Automorphic.GLnLocal.integralGL (w.adicCompletion E) m = GlobalTheory.LFun.KGL w (n := m) := by
      have h : (ValuativeRel.valuation (w.adicCompletion E)).integer = Formalism.UG.Ov E w :=
        Subring.ext fun x => GroundTheory.Global.mem_valuationInteger_iff w x
      rw [GlobalTheory.LFun.KGL, ← h]; rfl
    rw [← hO, GroundTheory.Automorphic.GLnLocal.mem_integralGL_iff]
    simp only [GroundTheory.Global.mem_valuationInteger_iff]
    rfl
  rw [mem_intMat_iff, Subgroup.mem_subgroupOf, mem_KGL]
  constructor
  · rintro ⟨H, -⟩ i j
    have := H (ix h (Sum.inl i)) (ix h (Sum.inr j))
    simpa [uH, blk_apply] using this
  · intro H
    have e : ((uH h w X : GLw n w))⁻¹ = (uH h w X⁻¹ : GLw n w) := by rw [map_inv]; rfl
    rw [e]
    refine ⟨blk_ent h w 1 _ (fun i j => by simpa using one_ent w i j) (fun i j => by simpa using one_ent w i j)
      (by simpa using H), blk_ent h w 1 _ (fun i j => by simpa using one_ent w i j)
      (fun i j => by simpa using one_ent w i j) (by simpa using H)⟩

end GlobalTheory.LeviDesc.LeviHoms

namespace GlobalTheory.LeviDesc.LeviHoms

theorem levi_homs : ∀ (E : Type) [Field E] [NumberField E] (n a b : ℕ) (h : a + b = n) (w : Pl E), ∃ (s : GLw a w × GLw b w →* GlobalTheory.LeviDesc.parP a n w) (π : GlobalTheory.LeviDesc.parP a n w →* GLw a w × GLw b w) (u : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) →* GlobalTheory.LeviDesc.parP a n w), (∀ m, (s m : GLw n w) = blk h w m 0) ∧ (∀ X, (u X : GLw n w) = blk h w 1 (Multiplicative.toAdd X)) ∧ (∀ m, π (s m) = m) ∧ Function.Injective u ∧ (∀ p, π p = 1 ↔ ∃ X, u X = p) ∧ (∀ k ∈ (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b)), s k ∈ (GlobalTheory.LFun.KGL w (n := n)).subgroupOf (GlobalTheory.LeviDesc.parP a n w)) ∧ (∀ k ∈ (GlobalTheory.LFun.KGL w (n := n)).subgroupOf (GlobalTheory.LeviDesc.parP a n w), π k ∈ (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) ∧ (∀ X, u X ∈ (GlobalTheory.LFun.KGL w (n := n)).subgroupOf (GlobalTheory.LeviDesc.parP a n w) ↔ X ∈ intMat a b w) := by
  intro E _ _ n a b h w
  exact ⟨sH h w, piH h w, uH h w, fun m => rfl, fun X => rfl, piH_sH h w, uH_injective h w, piH_eq_one_iff h w,
    fun k hk => sH_mem h w k hk, fun k hk => piH_mem h w k hk, uH_mem_iff h w⟩

end GlobalTheory.LeviDesc.LeviHoms
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockUpperParabolicLeviProjectionUnipotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockUpperParabolicLeviProjectionUnipotentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockUpperParabolicLeviProjectionUnipotentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockUpperParabolicLeviProjectionUnipotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.exists_blockUpperParabolic_levi_projection_unipotent : ∀ (E : Type) [Field E] [NumberField E] (n a b : ℕ) (h : a + b = n) (w : Pl E), ∃ (s : GLw a w × GLw b w →* GlobalTheory.LeviDesc.parP a n w) (π : GlobalTheory.LeviDesc.parP a n w →* GLw a w × GLw b w) (u : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) →* GlobalTheory.LeviDesc.parP a n w), (∀ m, (s m : GLw n w) = blk h w m 0) ∧ (∀ X, (u X : GLw n w) = blk h w 1 (Multiplicative.toAdd X)) ∧ (∀ m, π (s m) = m) ∧ Function.Injective u ∧ (∀ p, π p = 1 ↔ ∃ X, u X = p) ∧ (∀ k ∈ (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b)), s k ∈ (GlobalTheory.LFun.KGL w (n := n)).subgroupOf (GlobalTheory.LeviDesc.parP a n w)) ∧ (∀ k ∈ (GlobalTheory.LFun.KGL w (n := n)).subgroupOf (GlobalTheory.LeviDesc.parP a n w), π k ∈ (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) ∧ (∀ X, u X ∈ (GlobalTheory.LFun.KGL w (n := n)).subgroupOf (GlobalTheory.LeviDesc.parP a n w) ↔ X ∈ intMat a b w) := by
  first | exact @GlobalTheory.LeviDesc.LeviHoms.levi_homs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockUpperParabolicLeviProjectionUnipotentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexLeviSubgroupUnipotentConjIntegr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexLeviSubgroupUnipotentConjIntegr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnipotentConjLeviEqBlockUpperTwistedSylvester\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.LeviDesc.ConjStab

variable {E : Type} [Field E] [NumberField E]

def dgHom {n a b : ℕ} (h : a + b = n) (w : Pl E) : GLw a w × GLw b w →* GLw n w where
  toFun k := blk h w k 0
  map_one' := by
    ext : 1
    rw [LeviBlockConjugation.blk_val]
    simp only [Prod.fst_one, Prod.snd_one, Units.val_one, Matrix.mul_zero, Matrix.fromBlocks_one, Matrix.reindex_apply]
    exact Matrix.submatrix_one_equiv _
  map_mul' k k' := by
    ext : 1
    simp only [Units.val_mul, LeviBlockConjugation.blk_val, Matrix.reindex_apply, Matrix.submatrix_mul_equiv,
      Matrix.fromBlocks_multiply, Prod.fst_mul, Prod.snd_mul]
    simp

theorem continuous_dgHom {n a b : ℕ} (h : a + b = n) (w : Pl E) : Continuous (dgHom (E := E) h w) := by
  rw [Units.continuous_iff]
  constructor
  · have e : (fun k : GLw a w × GLw b w => (dgHom h w k).val) = fun k =>
        Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
          (Matrix.fromBlocks k.1.val (k.1.val * (0 : Matrix (Fin a) (Fin b) (w.adicCompletion E))) 0 k.2.val) := by
      funext k; exact LeviBlockConjugation.blk_val h w k 0
    change Continuous fun k : GLw a w × GLw b w => (dgHom h w k).val
    rw [e]
    exact (Continuous.matrix_fromBlocks (Units.continuous_val.comp continuous_fst)
      ((Units.continuous_val.comp continuous_fst).matrix_mul continuous_const) continuous_const
      (Units.continuous_val.comp continuous_snd)).matrix_reindex _ _
  · have e : (fun k : GLw a w × GLw b w => ((dgHom h w k)⁻¹).val) = fun k =>
        Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
          (Matrix.fromBlocks (k.1⁻¹).val ((k.1⁻¹).val * (0 : Matrix (Fin a) (Fin b) (w.adicCompletion E))) 0 (k.2⁻¹).val) := by
      funext k; rw [← map_inv]; exact LeviBlockConjugation.blk_val h w k⁻¹ 0
    change Continuous fun k : GLw a w × GLw b w => ((dgHom h w k)⁻¹).val
    rw [e]
    exact (Continuous.matrix_fromBlocks (Units.continuous_coe_inv.comp continuous_fst)
      ((Units.continuous_coe_inv.comp continuous_fst).matrix_mul continuous_const) continuous_const
      (Units.continuous_coe_inv.comp continuous_snd)).matrix_reindex _ _

def conjLevi {n a b : ℕ} (h : a + b = n) (w : Pl E) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)) :
    GLw a w × GLw b w →* GLw n w :=
  (MulAut.conj (blk h w 1 X)⁻¹).toMonoidHom.comp (dgHom h w)

theorem conjLevi_apply {n a b : ℕ} (h : a + b = n) (w : Pl E) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E))
    (k : GLw a w × GLw b w) : conjLevi h w X k = (blk h w 1 X)⁻¹ * blk h w k 0 * blk h w 1 X := by
  simp [conjLevi, dgHom]

theorem continuous_conjLevi {n a b : ℕ} (h : a + b = n) (w : Pl E) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)) :
    Continuous (conjLevi h w X) := by
  have e : (conjLevi h w X : GLw a w × GLw b w → GLw n w) = fun k => (blk h w 1 X)⁻¹ * dgHom h w k * blk h w 1 X := by
    funext k; rw [conjLevi_apply]; rfl
  rw [e]
  exact (continuous_const.mul (continuous_dgHom h w)).mul continuous_const

end GlobalTheory.LeviDesc.ConjStab


open GlobalTheory.LeviDesc.ConjStab in
theorem GlobalTheory.LeviDesc.ConjStab.exists_stab : ∀ (E : Type) [Field E] [NumberField E] (n a b : ℕ) (h : a + b = n) (w : Pl E)
    (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)), ∃ U : Subgroup (GLw a w × GLw b w),
    U ≤ (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b)) ∧ U.relIndex ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) ≠ 0 ∧
    ∀ k ∈ U, (blk h w 1 X)⁻¹ * blk h w k 0 * blk h w 1 X ∈ GlobalTheory.LFun.KGL w (n := n) := by
  intro E _ _ n a b h w X
  set P : Subgroup (GLw a w × GLw b w) := (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))
  set C : Subgroup (GLw a w × GLw b w) := (GlobalTheory.LFun.KGL w (n := n)).comap (conjLevi h w X)
  refine ⟨P ⊓ C, inf_le_left, ?_, fun k hk => ?_⟩
  · rw [Subgroup.inf_relIndex_left]
    have hP : IsCompact (P : Set (GLw a w × GLw b w)) := by
      simp only [P, Subgroup.coe_prod]
      exact (GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w a).2.prod (GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w b).2
    have hC : IsOpen (C : Set (GLw a w × GLw b w)) :=
      (GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w n).1.preimage (continuous_conjLevi h w X)
    haveI : CompactSpace P := isCompact_iff_compactSpace.mp hP
    haveI : Finite (P ⧸ C.subgroupOf P) :=
      Subgroup.quotient_finite_of_isOpen _ (hC.preimage continuous_subtype_val)
    exact Subgroup.index_ne_zero_of_finite
  · have := (Subgroup.mem_inf.1 hk).2
    rw [Subgroup.mem_comap, conjLevi_apply] at this
    exact this
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexLeviSubgroupUnipotentConjIntegr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexLeviSubgroupUnipotentConjIntegrStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexLeviSubgroupUnipotentConjIntegrStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexLeviSubgroupUnipotentConjIntegr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.exists_finiteIndex_levi_subgroup_unipotentConj_integral : ∀ (E : Type) [Field E] [NumberField E] (n a b : ℕ) (h : a + b = n) (w : Pl E) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)), ∃ U : Subgroup (GLw a w × GLw b w), U ≤ (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b)) ∧ U.relIndex ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) ≠ 0 ∧ ∀ k ∈ U, (blk h w 1 X)⁻¹ * blk h w k 0 * blk h w 1 X ∈ GlobalTheory.LFun.KGL w (n := n) := by
  first | exact @GlobalTheory.LeviDesc.ConjStab.exists_stab
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexLeviSubgroupUnipotentConjIntegrStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactInvertibleKrylovMatrices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactInvertibleKrylovMatrices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrylovApply\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.LeviDesc.Krylov

theorem exists_isCompact_krylov_units : ∀ (E : Type) [Field E] [NumberField E] (w : Pl E) (r : ℕ) (Ω : Set (GLw r w)), IsCompact Ω → (∀ y ∈ Ω, ∃ e, IsUnit (GlobalTheory.LeviDesc.Krylov.krylov y.val e).det) → ∃ C : Set (GLw r w), IsCompact C ∧ ∀ y ∈ Ω, ∃ e, ∃ c ∈ C, c.val = GlobalTheory.LeviDesc.Krylov.krylov y.val e := by
  intro E _ _ w r Ω hΩ hcov
  classical
  let kr : (Fin r → w.adicCompletion E) → GLw r w → Matrix (Fin r) (Fin r) (w.adicCompletion E) :=
    fun e y => GlobalTheory.LeviDesc.Krylov.krylov y.val e
  have hkc : ∀ e, Continuous (kr e) := by
    intro e
    have hv : Continuous fun y : GLw r w => (y.val : Matrix (Fin r) (Fin r) (w.adicCompletion E)) :=
      Units.continuous_val
    refine continuous_matrix fun i j => ?_
    simp only [kr, GlobalTheory.LeviDesc.Krylov.krylov_apply]
    exact (continuous_apply i).comp ((hv.pow (j : ℕ)).matrix_mulVec continuous_const)
  let U : (Fin r → w.adicCompletion E) → Set (GLw r w) := fun e => {y | (kr e y).det ≠ 0}
  have hU : ∀ e, IsOpen (U e) := fun e => isOpen_ne_fun ((hkc e).matrix_det) continuous_const
  have hsub : Ω ⊆ ⋃ e, U e := by
    intro y hy
    obtain ⟨e, he⟩ := hcov y hy
    exact Set.mem_iUnion.2 ⟨e, he.ne_zero⟩
  obtain ⟨t, ht⟩ := hΩ.elim_finite_subcover U hU hsub
  obtain ⟨K, hKc, hKU, hΩK⟩ := hΩ.finite_compact_cover t U (fun e _ => hU e) ht
  have hunit : ∀ e, ∀ y : K e, IsUnit (kr e y.1) := fun e y =>
    (Matrix.isUnit_iff_isUnit_det _).2 (isUnit_iff_ne_zero.2 (hKU e y.2))
  let f : ∀ e, K e → GLw r w := fun e y => (hunit e y).unit
  have hf : ∀ e, Continuous (f e) := by
    intro e
    rw [Units.continuous_iff]
    constructor
    · exact (hkc e).comp continuous_subtype_val
    · have : (fun y : K e => ((f e y)⁻¹ : GLw r w).val) = fun y => (kr e y.1)⁻¹ := by
        funext y
        rw [Matrix.coe_units_inv]
        rfl
      rw [this]
      simp only [Matrix.inv_def, Ring.inverse_eq_inv']
      exact (((hkc e).comp continuous_subtype_val).matrix_det.inv₀ fun y => hKU e y.2).smul
        ((hkc e).comp continuous_subtype_val).matrix_adjugate
  refine ⟨⋃ e ∈ t, Set.range (f e), t.isCompact_biUnion fun e _ => ?_, ?_⟩
  · haveI := isCompact_iff_compactSpace.1 (hKc e)
    exact isCompact_range (hf e)
  · intro y hy
    rw [hΩK] at hy
    simp only [Set.mem_iUnion] at hy
    obtain ⟨e, he, hyK⟩ := hy
    exact ⟨e, f e ⟨y, hyK⟩, Set.mem_biUnion he ⟨⟨y, hyK⟩, rfl⟩, rfl⟩

end GlobalTheory.LeviDesc.Krylov
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactInvertibleKrylovMatrices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactInvertibleKrylovMatricesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactInvertibleKrylovMatricesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrylovApply\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactInvertibleKrylovMatrices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.exists_compact_invertible_krylovMatrices : ∀ (E : Type) [Field E] [NumberField E] (w : Pl E) (r : ℕ) (Ω : Set (GLw r w)), IsCompact Ω → (∀ y ∈ Ω, ∃ e, IsUnit (GlobalTheory.LeviDesc.Krylov.krylov y.val e).det) → ∃ C : Set (GLw r w), IsCompact C ∧ ∀ y ∈ Ω, ∃ e, ∃ c ∈ C, c.val = GlobalTheory.LeviDesc.Krylov.krylov y.val e := by
  first | exact @GlobalTheory.LeviDesc.Krylov.exists_isCompact_krylov_units
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactInvertibleKrylovMatricesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitDetKrylovMatrixOfSeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitDetKrylovMatrixOfSeparable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrylovApply\npublic import Mathlib.FieldTheory.Separable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeftMulMatrixTransfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial

namespace GlobalTheory.LeviDesc.Krylov

theorem exists_isUnit_det_krylov_of_separable {F : Type} [Field F] {r : ℕ}
    (y : Matrix (Fin r) (Fin r) F) (hs : y.charpoly.Separable) :
    ∃ e : Fin r → F, IsUnit (GlobalTheory.LeviDesc.Krylov.krylov y e).det := by
  obtain ⟨v, hv⟩ := GlobalTheory.ClassParam.exists_cyclic_field y hs
  exact ⟨v, isUnit_iff_ne_zero.2 hv⟩

end GlobalTheory.LeviDesc.Krylov
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitDetKrylovMatrixOfSeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrylovMatrixConjEqOfCharpolyEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrylovMatrixConjEqOfCharpolyEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrylovApply\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial

noncomputable section

namespace GlobalTheory.LeviDesc.Krylov

theorem pow_dim_eq_neg_sum_charpoly_coeff {F : Type} [Field F] {r : ℕ} (y : Matrix (Fin r) (Fin r) F) :
    y ^ r = - ∑ k : Fin r, y.charpoly.coeff k • y ^ (k : ℕ) := by
  have h := Matrix.aeval_self_charpoly y
  have hm := (Matrix.charpoly_monic y).as_sum
  have hd : y.charpoly.natDegree = r := by simpa using Matrix.charpoly_natDegree_eq_dim y
  rw [hd] at hm
  rw [hm] at h

  simp [map_sum] at h
  rw [Fin.sum_univ_eq_sum_range (fun k => y.charpoly.coeff k • y ^ k)]
  simp only [Algebra.smul_def]
  exact eq_neg_of_add_eq_zero_left h

def companion {F : Type} [Field F] (r : ℕ) (p : F[X]) : Matrix (Fin r) (Fin r) F :=
  Matrix.of fun i j => if (j : ℕ) + 1 < r then (if (i : ℕ) = (j : ℕ) + 1 then 1 else 0) else - p.coeff i

theorem mul_krylov_eq {F : Type} [Field F] {r : ℕ} (y : Matrix (Fin r) (Fin r) F) (e : Fin r → F) :
    y * krylov y e = krylov y e * companion r y.charpoly := by
  ext i j
  have hl : (y * krylov y e) i j = (y ^ ((j : ℕ) + 1) *ᵥ e) i := by
    rw [pow_succ', ← Matrix.mulVec_mulVec]
    simp [Matrix.mul_apply, krylov_apply, Matrix.mulVec, dotProduct]
  rw [hl, Matrix.mul_apply]
  by_cases hj : (j : ℕ) + 1 < r
  · simp only [companion, Matrix.of_apply, hj, if_true]
    rw [Finset.sum_eq_single (⟨(j : ℕ) + 1, hj⟩ : Fin r)]
    · simp [krylov_apply]
    · intro k _ hk
      have : (k : ℕ) ≠ (j : ℕ) + 1 := fun h => hk (Fin.ext h)
      simp [this]
    · intro h; exact absurd (Finset.mem_univ _) h
  · have hr : (j : ℕ) + 1 = r := by omega
    simp only [companion, Matrix.of_apply, hj, if_false]
    rw [hr, pow_dim_eq_neg_sum_charpoly_coeff y, Matrix.neg_mulVec, Matrix.sum_mulVec]
    simp [krylov_apply, Finset.sum_apply]
    refine Finset.sum_congr rfl fun k _ => ?_
    simp only [Matrix.mulVec, dotProduct, Matrix.smul_apply, smul_eq_mul, Finset.sum_mul]
    refine Finset.sum_congr rfl fun l _ => ?_
    ring

theorem krylov_inv_mul_mul_krylov {F : Type} [Field F] {r : ℕ} (y : Matrix (Fin r) (Fin r) F)
    (e : Fin r → F) (h : IsUnit (krylov y e).det) :
    (krylov y e)⁻¹ * y * krylov y e = companion r y.charpoly := by
  rw [Matrix.mul_assoc, mul_krylov_eq, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ h, Matrix.one_mul]

theorem krylov_conj_eq_of_charpoly_eq {F : Type} [Field F] {r : ℕ} (y y' : Matrix (Fin r) (Fin r) F)
    (e e' : Fin r → F) (hχ : y.charpoly = y'.charpoly) (h : IsUnit (krylov y e).det)
    (h' : IsUnit (krylov y' e').det) :
    (krylov y e)⁻¹ * y * krylov y e = (krylov y' e')⁻¹ * y' * krylov y' e' := by
  rw [krylov_inv_mul_mul_krylov y e h, krylov_inv_mul_mul_krylov y' e' h', hχ]

end GlobalTheory.LeviDesc.Krylov
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrylovMatrixConjEqOfCharpolyEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteParabolicDoubleCosetsOrbitalIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteParabolicDoubleCosetsOrbitalIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrylovApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactInvertibleKrylovMatricesStatement\npublic import Mathlib.FieldTheory.Separable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitDetKrylovMatrixOfSeparable\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrylovMatrixConjEqOfCharpolyEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerBlockLeParabolic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactUnitaryIntegralPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section
namespace GlobalTheory.LeviDesc.OrbFin
open GlobalTheory.LeviDesc.Krylov

theorem isClosed_charpoly_eq (E : Type) [Field E] [NumberField E] (w : Pl E) (r : ℕ)
    (χ : (w.adicCompletion E)[X]) : IsClosed {y : GLw r w | y.val.charpoly = χ} := by
  haveI : CharZero (w.adicCompletion E) :=
    charZero_of_injective_algebraMap (algebraMap E (w.adicCompletion E)).injective
  haveI : Infinite (w.adicCompletion E) := Infinite.of_injective Nat.cast Nat.cast_injective
  have hset : {y : GLw r w | y.val.charpoly = χ} =
      ⋂ t : w.adicCompletion E, {y : GLw r w | ((Matrix.scalar (Fin r) t) - y.val).det = χ.eval t} := by
    ext y
    simp only [Set.mem_setOf_eq, Set.mem_iInter]
    constructor
    · intro hy t; rw [← Matrix.eval_charpoly, hy]
    · intro hy; exact Polynomial.funext fun t => by rw [Matrix.eval_charpoly]; exact hy t
  rw [hset]
  refine isClosed_iInter fun t => isClosed_eq ?_ continuous_const
  exact (continuous_const.sub Units.continuous_val).matrix_det

theorem exists_compact_krylov (E : Type) [Field E] [NumberField E] (w : Pl E) (r : ℕ) (Ω : Set (GLw r w))
    (hΩ : IsCompact Ω) (h : ∀ y ∈ Ω, ∃ e, IsUnit (krylov y.val e).det) :
    ∃ C : Set (GLw r w), IsCompact C ∧ ∀ y ∈ Ω, ∃ e, ∃ c ∈ C, c.val = krylov y.val e :=
  GlobalTheory.T.exists_compact_invertible_krylovMatrices E w r Ω hΩ h

theorem isOpen_KGL (E : Type) [Field E] [NumberField E] (w : Pl E) (r : ℕ) :
    IsOpen (GlobalTheory.LFun.KGL w (n := r) : Set (GLw r w)) :=
  GlobalTheory.LFun.IntPtsUnitary.isOpen_GLint _ (Valued.isOpen_integer (w.adicCompletion E))

theorem orbit_fin (E : Type) [Field E] [NumberField E] (w : Pl E) (r : ℕ) (γ : GLw r w)
    (hs : γ.val.charpoly.Separable) (Ω : Set (GLw r w)) (hΩ : IsCompact Ω) :
    ∃ T : Set (GLw r w), T.Finite ∧ ∀ q : GLw r w, q⁻¹ * γ * q ∈ Ω →
      ∃ z : GLw r w, z * γ = γ * z ∧ ∃ t ∈ T, ∃ k ∈ GlobalTheory.LFun.KGL w (n := r), q = z * t * k := by
  set Ωχ := Ω ∩ {y : GLw r w | y.val.charpoly = γ.val.charpoly} with hΩχ
  have hcpt : IsCompact Ωχ := hΩ.inter_right (isClosed_charpoly_eq E w r _)
  have hcyc : ∀ y ∈ Ωχ, ∃ e, IsUnit (krylov y.val e).det := fun y hy =>
    _root_.GlobalTheory.LeviDesc.Krylov.exists_isUnit_det_krylov_of_separable _ (by rw [hy.2]; exact hs)
  obtain ⟨C, hC, hCy⟩ := _root_.GlobalTheory.LeviDesc.Krylov.exists_isCompact_krylov_units E w r Ωχ hcpt hcyc
  obtain ⟨f, hf⟩ := _root_.GlobalTheory.LeviDesc.Krylov.exists_isUnit_det_krylov_of_separable γ.val hs
  have hfu : IsUnit (krylov γ.val f) := (Matrix.isUnit_iff_isUnit_det _).2 hf
  set Bf : GLw r w := hfu.unit with hBf
  set D : Set (GLw r w) := (fun c => Bf * c⁻¹) '' C with hD
  have hDc : IsCompact D := hC.image (continuous_const.mul continuous_inv)
  have hKo := isOpen_KGL E w r
  obtain ⟨T, hT⟩ := hDc.elim_finite_subcover (fun c : GLw r w => (fun x => c⁻¹ * x) ⁻¹' (GlobalTheory.LFun.KGL w (n := r) : Set (GLw r w)))
    (fun c => hKo.preimage (continuous_const.mul continuous_id)) (fun x _ => Set.mem_iUnion.2 ⟨x, by simp⟩)
  refine ⟨(T : Set (GLw r w)), T.finite_toSet, fun q hq => ?_⟩
  have hy : q⁻¹ * γ * q ∈ Ωχ := by
    refine ⟨hq, ?_⟩
    show ((q⁻¹ * γ * q : GLw r w) : Matrix (Fin r) (Fin r) (w.adicCompletion E)).charpoly = γ.val.charpoly
    have := Matrix.charpoly_units_conj (q⁻¹) γ.val
    simpa [Matrix.coe_units_inv] using this
  obtain ⟨e, c, hcC, hce⟩ := hCy _ hy
  have he : IsUnit (krylov (q⁻¹ * γ * q : GLw r w).val e).det := by
    rw [← hce, ← Matrix.isUnit_iff_isUnit_det]; exact c.isUnit
  have hconj := _root_.GlobalTheory.LeviDesc.Krylov.krylov_conj_eq_of_charpoly_eq _ _ e f (hy.2) he hf
  have h1 : c⁻¹ * (q⁻¹ * γ * q) * c = Bf⁻¹ * γ * Bf := by
    ext1
    rw [Units.val_mul (c⁻¹ * (q⁻¹ * γ * q)) c, Units.val_mul c⁻¹ (q⁻¹ * γ * q), Units.val_mul (Bf⁻¹ * γ) Bf,
      Units.val_mul Bf⁻¹ γ, Matrix.coe_units_inv c, Matrix.coe_units_inv Bf, hce, hBf, IsUnit.unit_spec]
    exact hconj
  have hxD : Bf * c⁻¹ ∈ D := ⟨c, hcC, rfl⟩
  obtain ⟨t, htT, ht⟩ := Set.mem_iUnion₂.1 (hT hxD)
  refine ⟨q * c * Bf⁻¹, ?_, t, htT, t⁻¹ * (Bf * c⁻¹), ht, by group⟩
  calc q * c * Bf⁻¹ * γ = q * c * (Bf⁻¹ * γ * Bf) * Bf⁻¹ := by group
    _ = q * c * (c⁻¹ * (q⁻¹ * γ * q) * c) * Bf⁻¹ := by rw [h1]
    _ = γ * (q * c * Bf⁻¹) := by group

theorem avg_ne_zero_exists {H : Type} [Group H] (u : H → ℂ) (h : avg u ≠ 0) : ∃ x, u x ≠ 0 := by
  by_contra hc
  push_neg at hc
  apply h
  simp [avg, hc]

theorem charpoly_blk_separable (E : Type) [Field E] [NumberField E] (n a b : ℕ) (h : a + b = n) (w : Pl E)
    (m : GLw a w × GLw b w) (hs : (m.1.val.charpoly * m.2.val.charpoly).Separable) :
    (blk h w m 0 : GLw n w).val.charpoly.Separable := by
  have hM : IsUnit (Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
      (Matrix.fromBlocks m.1.val (m.1.val * (0 : Matrix (Fin a) (Fin b) (w.adicCompletion E))) 0 m.2.val)) := by
    rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_reindex_self, Matrix.mul_zero, Matrix.det_fromBlocks_zero₁₂]
    exact ((Matrix.isUnit_iff_isUnit_det _).mp m.1.isUnit).mul ((Matrix.isUnit_iff_isUnit_det _).mp m.2.isUnit)
  have hval : ((blk h w m 0 : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) =
      Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
        (Matrix.fromBlocks m.1.val (m.1.val * (0 : Matrix (Fin a) (Fin b) (w.adicCompletion E))) 0 m.2.val) := by
    simp only [blk]
    rw [dif_pos hM]
    rfl
  rw [hval, Matrix.charpoly_reindex, Matrix.mul_zero, Matrix.charpoly_fromBlocks_zero₁₂]
  exact hs

theorem fin_doubleCosets : ∀ (E : Type) [Field E] [NumberField E] (n a b : ℕ) (h : a + b = n) (w : Pl E) (f : GLw n w → ℂ), (∃ K' : Subgroup (GLw n w), IsOpen (K' : Set (GLw n w)) ∧ IsHecke K' f) → ∀ m : GLw a w × GLw b w, (m.1.val.charpoly * m.2.val.charpoly).Separable → ∀ hγ : blk h w m 0 ∈ GlobalTheory.LeviDesc.parP a n w, {d : DoubleCoset.Quotient (twCent (MonoidHom.id _) (⟨blk h w m 0, hγ⟩ : GlobalTheory.LeviDesc.parP a n w) : Set (GlobalTheory.LeviDesc.parP a n w)) (((GlobalTheory.LFun.KGL w (n := n)).subgroupOf (GlobalTheory.LeviDesc.parP a n w) : Subgroup _) : Set (GlobalTheory.LeviDesc.parP a n w)) | GlobalTheory.LeviDesc.cavg (GlobalTheory.LFun.KGL w (n := n)) f (((Quotient.out d)⁻¹ * ⟨blk h w m 0, hγ⟩ * Quotient.out d : GlobalTheory.LeviDesc.parP a n w) : GLw n w) ≠ 0}.Finite := by
  intro E _ _ n a b h w f hf m hs hγ
  obtain ⟨K', -, hsupp, -⟩ := hf
  set γ : GLw n w := blk h w m 0 with hγdef
  set P := GlobalTheory.LeviDesc.parP a n w
  set K := GlobalTheory.LFun.KGL w (n := n)
  set γP : P := ⟨γ, hγ⟩
  obtain ⟨T, hT, hTq⟩ := orbit_fin E w n γ (charpoly_blk_separable E n a b h w m hs) (tsupport f) hsupp
  have hcent : ∀ z : GLw n w, z * γ = γ * z → z ∈ P := fun z hz =>
    GlobalTheory.LeviDesc.twCent_blk_le_parP E n a b h w m hs (show z * γ = γ * MonoidHom.id _ z from hz)
  let Q : DoubleCoset.Quotient (twCent (MonoidHom.id _) γP : Set P) ((K.subgroupOf P : Subgroup P) : Set P) → GLw n w → Prop :=
    fun d t => t ∈ T ∧ ∃ z : GLw n w, z * γ = γ * z ∧ ∃ k ∈ K, ((Quotient.out d : P) : GLw n w) = z * t * k
  have hex : ∀ d ∈ {d : DoubleCoset.Quotient (twCent (MonoidHom.id _) γP : Set P) ((K.subgroupOf P : Subgroup P) : Set P) |
      GlobalTheory.LeviDesc.cavg K f (((Quotient.out d)⁻¹ * γP * Quotient.out d : P) : GLw n w) ≠ 0}, ∃ t, Q d t := by
    intro d hd
    obtain ⟨k, hk⟩ := avg_ne_zero_exists _ hd
    set p : GLw n w := ((Quotient.out d : P) : GLw n w)
    have hmem : (p * k)⁻¹ * γ * (p * k) ∈ tsupport f := by
      apply subset_tsupport
      have : (p * k)⁻¹ * γ * (p * k) = (k : GLw n w)⁻¹ * (((Quotient.out d)⁻¹ * γP * Quotient.out d : P) : GLw n w) * k := by
        simp only [Subgroup.coe_mul, Subgroup.coe_inv, p, γP]; group
      rw [this]; exact hk
    obtain ⟨z, hz, t, ht, k₁, hk₁, hq⟩ := hTq _ hmem
    refine ⟨t, ht, z, hz, k₁ * (k : GLw n w)⁻¹, K.mul_mem hk₁ (K.inv_mem k.2), ?_⟩
    rw [← mul_assoc, ← hq, mul_inv_cancel_right]
  refine Set.Finite.of_injOn (f := fun d => if hd : ∃ t, Q d t then hd.choose else 1) (t := T) ?_ ?_ hT
  · intro d hd
    simp only [dif_pos (hex d hd)]
    exact (hex d hd).choose_spec.1
  · intro d₁ hd₁ d₂ hd₂ heq
    simp only [dif_pos (hex d₁ hd₁), dif_pos (hex d₂ hd₂)] at heq
    obtain ⟨-, z₁, hz₁, k₁, hk₁, hp₁⟩ := (hex d₁ hd₁).choose_spec
    obtain ⟨-, z₂, hz₂, k₂, hk₂, hp₂⟩ := (hex d₂ hd₂).choose_spec
    rw [heq] at hp₁
    set t := (hex d₂ hd₂).choose
    have hzP : z₂ * z₁⁻¹ ∈ P := hcent _ (by
      calc z₂ * z₁⁻¹ * γ = z₂ * (z₁⁻¹ * (γ * z₁)) * z₁⁻¹ := by group
        _ = z₂ * (z₁⁻¹ * (z₁ * γ)) * z₁⁻¹ := by rw [hz₁]
        _ = (z₂ * γ) * z₁⁻¹ := by group
        _ = (γ * z₂) * z₁⁻¹ := by rw [hz₂]
        _ = γ * (z₂ * z₁⁻¹) := by group)
    set hP : P := ⟨z₂ * z₁⁻¹, hzP⟩
    have hcP : hP ∈ twCent (MonoidHom.id _) γP := by
      show hP * γP = γP * MonoidHom.id _ hP
      apply Subtype.ext
      simp only [Subgroup.coe_mul, MonoidHom.id_apply, hP, γP]
      calc z₂ * z₁⁻¹ * γ = z₂ * (z₁⁻¹ * (γ * z₁)) * z₁⁻¹ := by group
        _ = z₂ * (z₁⁻¹ * (z₁ * γ)) * z₁⁻¹ := by rw [hz₁]
        _ = (z₂ * γ) * z₁⁻¹ := by group
        _ = (γ * z₂) * z₁⁻¹ := by rw [hz₂]
        _ = γ * (z₂ * z₁⁻¹) := by group
    set kP : P := (Quotient.out d₁)⁻¹ * hP⁻¹ * Quotient.out d₂
    have hkv : (kP : GLw n w) = k₁⁻¹ * k₂ := by
      simp only [kP, hP, Subgroup.coe_mul, Subgroup.coe_inv, hp₁, hp₂]; group
    have hkK : kP ∈ K.subgroupOf P := by
      rw [Subgroup.mem_subgroupOf, hkv]; exact K.mul_mem (K.inv_mem hk₁) hk₂
    rw [← DoubleCoset.out_eq' d₁, ← DoubleCoset.out_eq' d₂, DoubleCoset.eq]
    exact ⟨hP, hcP, kP, hkK, by simp only [kP]; group⟩

end GlobalTheory.LeviDesc.OrbFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteParabolicDoubleCosetsOrbitalIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteParabolicDoubleCosetsOrbitalIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteParabolicDoubleCosetsOrbitalIntegralStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteParabolicDoubleCosetsOrbitalIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.finite_parabolicDoubleCosets_orbitalIntegral : ∀ (E : Type) [Field E] [NumberField E] (n a b : ℕ) (h : a + b = n) (w : Pl E) (f : GLw n w → ℂ), (∃ K' : Subgroup (GLw n w), IsOpen (K' : Set (GLw n w)) ∧ IsHecke K' f) → ∀ m : GLw a w × GLw b w, (m.1.val.charpoly * m.2.val.charpoly).Separable → ∀ hγ : blk h w m 0 ∈ GlobalTheory.LeviDesc.parP a n w, {d : DoubleCoset.Quotient (twCent (MonoidHom.id _) (⟨blk h w m 0, hγ⟩ : GlobalTheory.LeviDesc.parP a n w) : Set (GlobalTheory.LeviDesc.parP a n w)) (((GlobalTheory.LFun.KGL w (n := n)).subgroupOf (GlobalTheory.LeviDesc.parP a n w) : Subgroup _) : Set (GlobalTheory.LeviDesc.parP a n w)) | GlobalTheory.LeviDesc.cavg (GlobalTheory.LFun.KGL w (n := n)) f (((Quotient.out d)⁻¹ * ⟨blk h w m 0, hγ⟩ * Quotient.out d : GlobalTheory.LeviDesc.parP a n w) : GLw n w) ≠ 0}.Finite := by
  first | exact @GlobalTheory.LeviDesc.OrbFin.fin_doubleCosets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteParabolicDoubleCosetsOrbitalIntegralStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompactPartParabolicCentralizerIffBlockDiagon =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompactPartParabolicCentralizerIffBlockDiagon", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralEqClosedSubgroupConjAverage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerBlockLeParabolic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.LeviDesc.CptLevi

open Topology

section Gen

variable {G M : Type} [Group G] [Group M] [TopologicalSpace G] [TopologicalSpace M]

theorem cptPart_map (j : M →* G) (hj : IsClosedEmbedding j) (T : Subgroup M) :
    cptPart (T.map j) = (cptPart T).map j := by
  unfold cptPart
  rw [MonoidHom.map_closure]
  congr 1
  have hc : ∀ x : M, IsCompact (closure (Subgroup.zpowers (j x) : Set G)) ↔
      IsCompact (closure (Subgroup.zpowers x : Set M)) := by
    intro x
    rw [← MonoidHom.map_zpowers, Subgroup.coe_map, hj.closure_image_eq, ← hj.isInducing.isCompact_iff]
  ext y
  constructor
  · rintro ⟨⟨x, hx, rfl⟩, hy⟩
    exact ⟨x, ⟨hx, (hc x).1 hy⟩, rfl⟩
  · rintro ⟨x, ⟨hx, hx'⟩, rfl⟩
    exact ⟨⟨x, hx, rfl⟩, (hc x).2 hx'⟩

theorem isClosedEmbedding_unitsMap {A B : Type} [Monoid A] [Monoid B] [TopologicalSpace A] [TopologicalSpace B]
    [T1Space A] [ContinuousMul A] (f : A →* B) (hf : IsClosedEmbedding f) :
    IsClosedEmbedding (Units.map f) := by
  refine IsClosedEmbedding.of_comp (Units.isEmbedding_embedProduct (M := B)) ?_
  exact (hf.prodMap ((MulOpposite.opHomeomorph.isClosedEmbedding.comp hf).comp
    MulOpposite.opHomeomorph.symm.isClosedEmbedding)).comp Units.isClosedEmbedding_embedProduct

end Gen

section Mat

variable {R : Type} [CommRing R] {n a b : ℕ} (h : a + b = n)

def dHom : Matrix (Fin a) (Fin a) R × Matrix (Fin b) (Fin b) R →* Matrix (Fin n) (Fin n) R where
  toFun p := reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h)) (fromBlocks p.1 0 0 p.2)
  map_one' := by
    simp only [Prod.fst_one, Prod.snd_one, fromBlocks_one, reindex_apply]
    exact submatrix_one_equiv _
  map_mul' p q := by
    simp only [reindex_apply, submatrix_mul_equiv, fromBlocks_multiply, Prod.fst_mul, Prod.snd_mul]
    simp

theorem dHom_apply (p : Matrix (Fin a) (Fin a) R × Matrix (Fin b) (Fin b) R) :
    dHom h p = reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
      (fromBlocks p.1 0 0 p.2) := rfl

theorem reindex_mul_reindex (e : Fin a ⊕ Fin b ≃ Fin n) (A B : Matrix (Fin a ⊕ Fin b) (Fin a ⊕ Fin b) R) :
    reindex e e A * reindex e e B = reindex e e (A * B) := by
  simp only [reindex_apply, submatrix_mul_equiv]

theorem dHom_leftInverse : Function.LeftInverse
    (fun z : Matrix (Fin n) (Fin n) R =>
      ((reindex (finSumFinEquiv.trans (finCongr h)).symm (finSumFinEquiv.trans (finCongr h)).symm z).toBlocks₁₁,
        (reindex (finSumFinEquiv.trans (finCongr h)).symm (finSumFinEquiv.trans (finCongr h)).symm z).toBlocks₂₂))
    (dHom h) := fun p => by
  simp only [dHom_apply, ← reindex_symm, Equiv.symm_apply_apply, toBlocks_fromBlocks₁₁, toBlocks_fromBlocks₂₂]

theorem isClosedEmbedding_dHom [TopologicalSpace R] [IsTopologicalRing R] [T2Space R] :
    IsClosedEmbedding (dHom (R := R) h) := by
  refine (dHom_leftInverse h).isClosedEmbedding ?_ ?_
  · have : Continuous fun z : Matrix (Fin n) (Fin n) R =>
        reindex (finSumFinEquiv.trans (finCongr h)).symm (finSumFinEquiv.trans (finCongr h)).symm z :=
      continuous_id.matrix_reindex _ _
    exact (continuous_matrix fun i j => this.matrix_elem _ _).prodMk (continuous_matrix fun i j => this.matrix_elem _ _)
  · exact (continuous_fst.matrix_fromBlocks continuous_const continuous_const continuous_snd).matrix_reindex _ _

def jHom : GL (Fin a) R × GL (Fin b) R →* GL (Fin n) R :=
  (Units.map (dHom h)).comp MulEquiv.prodUnits.symm.toMonoidHom

theorem jHom_val (t : GL (Fin a) R × GL (Fin b) R) : (jHom h t).val = dHom h (t.1.val, t.2.val) := rfl

theorem isClosedEmbedding_jHom [TopologicalSpace R] [IsTopologicalRing R] [T2Space R] :
    IsClosedEmbedding (jHom (R := R) h) :=
  (isClosedEmbedding_unitsMap _ (isClosedEmbedding_dHom h)).comp Homeomorph.prodUnits.symm.isClosedEmbedding

theorem exists_jHom (g : GL (Fin n) R)
    (h12 : (reindex (finSumFinEquiv.trans (finCongr h)).symm (finSumFinEquiv.trans (finCongr h)).symm g.val).toBlocks₁₂ = 0)
    (h21 : (reindex (finSumFinEquiv.trans (finCongr h)).symm (finSumFinEquiv.trans (finCongr h)).symm g.val).toBlocks₂₁ = 0) :
    ∃ t, jHom h t = g := by
  set Q := reindex (finSumFinEquiv.trans (finCongr h)).symm (finSumFinEquiv.trans (finCongr h)).symm g.val with hQdef
  have hQ : Q = fromBlocks Q.toBlocks₁₁ 0 0 Q.toBlocks₂₂ := by
    have := (fromBlocks_toBlocks Q).symm
    rwa [h12, h21] at this
  have hdet : IsUnit Q.det := by
    rw [hQdef, det_reindex_self]
    exact (isUnit_iff_isUnit_det _).1 g.isUnit
  rw [hQ, det_fromBlocks_zero₁₂] at hdet
  have u1 : IsUnit Q.toBlocks₁₁ := (isUnit_iff_isUnit_det _).2 (isUnit_of_mul_isUnit_left hdet)
  have u2 : IsUnit Q.toBlocks₂₂ := (isUnit_iff_isUnit_det _).2 (isUnit_of_mul_isUnit_right hdet)
  refine ⟨(u1.unit, u2.unit), Units.ext ?_⟩
  rw [jHom_val, dHom_apply]
  simp only [IsUnit.unit_spec]
  rw [← hQ, hQdef, ← reindex_symm, Equiv.apply_symm_apply]

end Mat

variable {E : Type} [Field E] [NumberField E]

theorem blk_eq_jHom {n a b : ℕ} (h : a + b = n) (w : Pl E) (t : GLw a w × GLw b w) : blk h w t 0 = jHom h t := by
  unfold blk
  simp only [Matrix.mul_zero]
  split_ifs with hM
  · exact Units.ext (by rw [IsUnit.unit_spec]; rfl)
  · exact absurd (jHom h t).isUnit hM

theorem twCent_blk_eq {n a b : ℕ} (h : a + b = n) (w : Pl E) (m : GLw a w × GLw b w)
    (hsep : (m.1.val.charpoly * m.2.val.charpoly).Separable) :
    twCent (MonoidHom.id (GLw n w)) (blk h w m 0) = (twCent (MonoidHom.id _) m).map (jHom h) := by
  have hcop := hsep.isCoprime
  rw [blk_eq_jHom]
  ext g
  constructor
  · intro hg
    have hc : g.val * (jHom h m).val = (jHom h m).val * g.val := by
      have := congrArg Units.val (show g * jHom h m = jHom h m * MonoidHom.id _ g from hg)
      simpa using this
    set e := finSumFinEquiv.trans (finCongr h) with he
    set Q := reindex e.symm e.symm g.val with hQdef
    have hgQ : g.val = reindex e e Q := by simp [hQdef]
    rw [hgQ, jHom_val, dHom_apply, ← fromBlocks_toBlocks Q, reindex_mul_reindex, reindex_mul_reindex] at hc
    have hc2 := (reindex e e).injective hc
    simp only [fromBlocks_multiply, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add] at hc2
    rw [Matrix.fromBlocks_inj] at hc2
    have h21 := _root_.GlobalTheory.IntertwiningOperators.main _ _ _ hcop hc2.2.2.1
    have h12 := _root_.GlobalTheory.IntertwiningOperators.main _ _ _ hcop.symm hc2.2.1
    obtain ⟨t, rfl⟩ := exists_jHom h g h12 h21
    refine ⟨t, ?_, rfl⟩
    show t * m = m * MonoidHom.id _ t
    apply (isClosedEmbedding_jHom h).injective
    have : jHom h t * jHom h m = jHom h m * MonoidHom.id _ (jHom h t) := hg
    simpa [map_mul] using this
  · rintro ⟨t, ht, rfl⟩
    have : t * m = m * t := ht
    show jHom h t * jHom h m = jHom h m * MonoidHom.id _ (jHom h t)
    rw [MonoidHom.id_apply, ← map_mul, ← map_mul, this]

theorem isClosed_parP' (a n : ℕ) (w : Pl E) : IsClosed (GlobalTheory.LeviDesc.parP a n w : Set (GLw n w)) := by
  have : (parP a n w : Set (GLw n w)) = ⋂ i : Fin n, ⋂ j : Fin n,
      {g : GLw n w | decide (a ≤ (j : ℕ)) < decide (a ≤ (i : ℕ)) → (g : Matrix (Fin n) (Fin n) (w.adicCompletion E)) i j = 0} := by
    ext g
    simp only [Set.mem_iInter]
    rfl
  rw [this]
  refine isClosed_iInter fun i => isClosed_iInter fun j => ?_
  by_cases hij : decide (a ≤ (j : ℕ)) < decide (a ≤ (i : ℕ))
  · simp only [hij, true_implies]
    exact isClosed_eq (Continuous.matrix_elem (Units.continuous_val (M := Matrix (Fin n) (Fin n) (w.adicCompletion E))) i j) continuous_const
  · simp only [hij, false_implies, Set.ofPred_true]
    exact isClosed_univ

theorem mem_compactPart_parabolic_iff : ∀ (E : Type) [Field E] [NumberField E] (n a b : ℕ) (h : a + b = n) (w : Pl E) (m : GLw a w × GLw b w), (m.1.val.charpoly * m.2.val.charpoly).Separable → ∀ (hγ : blk h w m 0 ∈ GlobalTheory.LeviDesc.parP a n w) (p : GlobalTheory.LeviDesc.parP a n w), p ∈ cptPart (twCent (MonoidHom.id _) (⟨blk h w m 0, hγ⟩ : GlobalTheory.LeviDesc.parP a n w)) ↔ ∃ t ∈ cptPart (twCent (MonoidHom.id _) m), blk h w t 0 = (p : GLw n w) := by
  intro E _ _ n a b h w m hsep hγ p
  have hT := GlobalTheory.LeviDesc.twCent_blk_le_parP E n a b h w m hsep
  rw [← Subgroup.mem_map_iff_mem (f := (parP a n w).subtype) (parP a n w).subtype_injective,
    GlobalTheory.IwRed.cptPart_map_sub _ (isClosed_parP' a n w) _ hγ hT, twCent_blk_eq h w m hsep,
    cptPart_map _ (isClosedEmbedding_jHom h)]
  simp only [Subgroup.mem_map, blk_eq_jHom, Subgroup.coe_subtype]

end GlobalTheory.LeviDesc.CptLevi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompactPartParabolicCentralizerIffBlockDiagon =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompactPartParabolicCentralizerIffBlockDiagonStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompactPartParabolicCentralizerIffBlockDiagonStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompactPartParabolicCentralizerIffBlockDiagon\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.mem_compactPart_parabolicCentralizer_iff_blockDiagonal : ∀ (E : Type) [Field E] [NumberField E] (n a b : ℕ) (h : a + b = n) (w : Pl E) (m : GLw a w × GLw b w), (m.1.val.charpoly * m.2.val.charpoly).Separable → ∀ (hγ : blk h w m 0 ∈ GlobalTheory.LeviDesc.parP a n w) (p : GlobalTheory.LeviDesc.parP a n w), p ∈ cptPart (twCent (MonoidHom.id _) (⟨blk h w m 0, hγ⟩ : GlobalTheory.LeviDesc.parP a n w)) ↔ ∃ t ∈ cptPart (twCent (MonoidHom.id _) m), blk h w t 0 = (p : GLw n w) := by
  first | exact @GlobalTheory.LeviDesc.CptLevi.mem_compactPart_parabolic_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompactPartParabolicCentralizerIffBlockDiagonStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfIntertwineOfIsCoprimeCharpoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfIntertwineOfIsCoprimeCharpoly", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntertwinerCoprimeCharpoly

open Polynomial

theorem pow_intertwine {K : Type} [Field K] {a b : ℕ} (A : Matrix (Fin a) (Fin a) K)
    (B : Matrix (Fin b) (Fin b) K) (C : Matrix (Fin b) (Fin a) K) (h : C * A = B * C) (n : ℕ) :
    C * A ^ n = B ^ n * C := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ, pow_succ, ← Matrix.mul_assoc, ih, Matrix.mul_assoc, h, ← Matrix.mul_assoc]

theorem aeval_intertwine {K : Type} [Field K] {a b : ℕ} (A : Matrix (Fin a) (Fin a) K)
    (B : Matrix (Fin b) (Fin b) K) (C : Matrix (Fin b) (Fin a) K) (h : C * A = B * C) (p : K[X]) :
    C * aeval A p = aeval B p * C := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => simp only [map_add (f := _), Matrix.mul_add, Matrix.add_mul, hp, hq]
  | monomial n c =>
    simp only [aeval_monomial, Algebra.algebraMap_eq_smul_one, Matrix.smul_mul, Matrix.mul_smul,
      Matrix.one_mul, pow_intertwine A B C h n]

theorem eq_zero_of_intertwine_of_isCoprime_charpoly {K : Type} [Field K] {a b : ℕ}
    (A : Matrix (Fin a) (Fin a) K) (B : Matrix (Fin b) (Fin b) K) (C : Matrix (Fin b) (Fin a) K)
    (hcop : IsCoprime (Matrix.charpoly A) (Matrix.charpoly B)) (h : C * A = B * C) :
    C = (0 : Matrix (Fin b) (Fin a) K) := by
  obtain ⟨u, v, huv⟩ := hcop
  have h1 : aeval B (u * A.charpoly + v * B.charpoly) = 1 := by rw [huv, map_one]
  rw [map_add (f := _), map_mul, map_mul, Matrix.aeval_self_charpoly, mul_zero, add_zero] at h1
  have h2 : aeval B A.charpoly * C = 0 := by
    rw [← aeval_intertwine A B C h, Matrix.aeval_self_charpoly, Matrix.mul_zero]
  calc C = 1 * C := (Matrix.one_mul C).symm
    _ = (aeval B u * aeval B A.charpoly) * C := by rw [h1]
    _ = aeval B u * (aeval B A.charpoly * C) := Matrix.mul_assoc _ _ _
    _ = 0 := by rw [h2, Matrix.mul_zero]

alias main := _root_.GlobalTheory.IntertwinerCoprimeCharpoly.eq_zero_of_intertwine_of_isCoprime_charpoly

end GlobalTheory.IntertwinerCoprimeCharpoly
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfIntertwineOfIsCoprimeCharpoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTwistedCentralizerBlockIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTwistedCentralizerBlockIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfIntertwineOfIsCoprimeCharpoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.LeviDesc.CentPar

alias intertwiner_eq_zero := _root_.GlobalTheory.IntertwinerCoprimeCharpoly.eq_zero_of_intertwine_of_isCoprime_charpoly

variable {E : Type} [Field E] [NumberField E]

theorem blk_zero_val {n a b : ℕ} (h : a + b = n) (w : Pl E) (m : GLw a w × GLw b w) :
    ((blk h w m 0 : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) =
      Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
        (Matrix.fromBlocks m.1.val 0 0 m.2.val) := by
  have hM : IsUnit (Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
      (Matrix.fromBlocks m.1.val (m.1.val * (0 : Matrix (Fin a) (Fin b) (w.adicCompletion E))) 0 m.2.val)) := by
    rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_reindex_self, Matrix.mul_zero, Matrix.det_fromBlocks_zero₁₂]
    exact ((Matrix.isUnit_iff_isUnit_det _).mp m.1.isUnit).mul ((Matrix.isUnit_iff_isUnit_det _).mp m.2.isUnit)
  simp only [blk]
  rw [dite_eq_left hM]
  simp

theorem blk_zero_mul {n a b : ℕ} (h : a + b = n) (w : Pl E) (x y : GLw a w × GLw b w) :
    blk h w (x * y) 0 = blk h w x 0 * blk h w y 0 := by
  apply Units.ext
  rw [Units.val_mul, blk_zero_val, blk_zero_val, blk_zero_val]
  simp only [Matrix.reindex_apply]
  rw [Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
  simp [Prod.fst_mul, Prod.snd_mul]

end GlobalTheory.LeviDesc.CentPar


open GlobalTheory.LeviDesc.CentPar in
theorem GlobalTheory.LeviDesc.mem_twistedCentralizer_parabolic_iff : ∀ (E : Type) [Field E] [NumberField E] (n a b : ℕ) (h : a + b = n) (w : Pl E)
    (m : GLw a w × GLw b w), (m.1.val.charpoly * m.2.val.charpoly).Separable →
    ∀ (hγ : blk h w m 0 ∈ GlobalTheory.LeviDesc.parP a n w) (p : GlobalTheory.LeviDesc.parP a n w),
      p ∈ twCent (MonoidHom.id _) (⟨blk h w m 0, hγ⟩ : GlobalTheory.LeviDesc.parP a n w) ↔
        ∃ t ∈ twCent (MonoidHom.id _) m, blk h w t 0 = (p : GLw n w) := by
  intro E _ _ n a b h w m hsep hγ p
  have hcop := hsep.isCoprime
  have hmem : p ∈ twCent (MonoidHom.id _) (⟨blk h w m 0, hγ⟩ : GlobalTheory.LeviDesc.parP a n w) ↔
      (p : GLw n w) * blk h w m 0 = blk h w m 0 * (p : GLw n w) := by
    show p * _ = _ * MonoidHom.id _ p ↔ _
    rw [MonoidHom.id_apply, Subtype.ext_iff]
    rfl
  rw [hmem]
  constructor
  · intro hc
    set e := finSumFinEquiv.trans (finCongr h) with he
    set g' := Matrix.reindex e.symm e.symm ((p : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) with hg'
    have hgg : ((p : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) = Matrix.reindex e e g' := by
      simp [hg']
    have hcM := congrArg Units.val hc
    rw [Units.val_mul, Units.val_mul, blk_zero_val, ← he, hgg, ← Matrix.fromBlocks_toBlocks g'] at hcM
    have hc2 := congrArg (Matrix.reindex e.symm e.symm) hcM
    simp only [Matrix.reindex_apply, Equiv.symm_symm, Matrix.submatrix_mul_equiv, Matrix.submatrix_submatrix,
      Equiv.symm_comp_self, Matrix.submatrix_id_id, Matrix.fromBlocks_multiply] at hc2
    rw [Matrix.fromBlocks_inj] at hc2
    obtain ⟨h11, h12, h21, h22⟩ := hc2
    simp only [Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add] at h11 h12 h21 h22
    have hC0 : g'.toBlocks₂₁ = 0 := intertwiner_eq_zero _ _ _ hcop h21
    have hB0 : g'.toBlocks₁₂ = 0 := intertwiner_eq_zero _ _ _ hcop.symm h12
    have hg'2 : g' = Matrix.fromBlocks g'.toBlocks₁₁ 0 0 g'.toBlocks₂₂ := by
      rw [← hB0, ← hC0, Matrix.fromBlocks_toBlocks]
    have hdet : IsUnit g'.det := by
      rw [hg', Matrix.det_reindex_self]
      exact (Matrix.isUnit_iff_isUnit_det _).mp (p : GLw n w).isUnit
    rw [hg'2, Matrix.det_fromBlocks_zero₂₁] at hdet
    have hA : IsUnit g'.toBlocks₁₁ := (Matrix.isUnit_iff_isUnit_det _).mpr (isUnit_of_mul_isUnit_left hdet)
    have hD : IsUnit g'.toBlocks₂₂ := (Matrix.isUnit_iff_isUnit_det _).mpr (isUnit_of_mul_isUnit_right hdet)
    refine ⟨(hA.unit, hD.unit), ?_, ?_⟩
    · show (hA.unit, hD.unit) * m = m * MonoidHom.id _ (hA.unit, hD.unit)
      rw [MonoidHom.id_apply]
      refine Prod.ext (Units.ext ?_) (Units.ext ?_)
      · simpa using h11
      · simpa using h22
    · apply Units.ext
      rw [blk_zero_val, ← he, hgg]
      conv_rhs => rw [hg'2]
      rfl
  · rintro ⟨t, ht, hp⟩
    have ht' : t * m = m * t := ht
    rw [← hp, ← blk_zero_mul, ← blk_zero_mul, ht']
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTwistedCentralizerBlockIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTwistedCentralizerBlockIffStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTwistedCentralizerBlockIffStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTwistedCentralizerBlockIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.mem_twisted_centralizer_block_iff : ∀ (E : Type) [Field E] [NumberField E] (n a b : ℕ) (h : a + b = n) (w : Pl E) (m : GLw a w × GLw b w), (m.1.val.charpoly * m.2.val.charpoly).Separable → ∀ (hγ : blk h w m 0 ∈ GlobalTheory.LeviDesc.parP a n w) (p : GlobalTheory.LeviDesc.parP a n w), p ∈ twCent (MonoidHom.id _) (⟨blk h w m 0, hγ⟩ : GlobalTheory.LeviDesc.parP a n w) ↔ ∃ t ∈ twCent (MonoidHom.id _) m, blk h w t 0 = (p : GLw n w) := by
  first | exact @GlobalTheory.LeviDesc.mem_twistedCentralizer_parabolic_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTwistedCentralizerBlockIffStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetRelIndexInfConjConst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetRelIndexInfConjConst", "h": "module\n\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.DoubleCosetWeight

open Subgroup

theorem inf_map_conj_mul_eq {G : Type} [Group G] (T K : Subgroup G) {t k : G}
    (ht : t ∈ T) (hk : k ∈ K) (q : G) :
    T ⊓ K.map (MulAut.conj (t * q * k)).toMonoidHom =
      (T ⊓ K.map (MulAut.conj q).toMonoidHom).map (MulAut.conj t).toMonoidHom := by
  ext x
  simp only [mem_inf, mem_map, MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
  constructor
  · rintro ⟨hxT, y, hy, rfl⟩
    refine ⟨q * (k * y * k⁻¹) * q⁻¹, ⟨?_, k * y * k⁻¹, K.mul_mem (K.mul_mem hk hy) (K.inv_mem hk), rfl⟩, ?_⟩
    · have : q * (k * y * k⁻¹) * q⁻¹ = t⁻¹ * (t * q * k * y * (t * q * k)⁻¹) * t := by group
      rw [this]; exact T.mul_mem (T.mul_mem (T.inv_mem ht) hxT) ht
    · group
  · rintro ⟨z, ⟨hzT, y, hy, rfl⟩, rfl⟩
    refine ⟨T.mul_mem (T.mul_mem ht hzT) (T.inv_mem ht), k⁻¹ * y * k, K.mul_mem (K.mul_mem (K.inv_mem hk) hy) hk, ?_⟩
    group

def gen {G : Type} [Group G] (T K : Subgroup G) : Subgroup G :=
  ⨆ q : G, T ⊓ K.map (MulAut.conj q).toMonoidHom

theorem gen_map_le {G : Type} [Group G] (T K : Subgroup G) {t : G} (ht : t ∈ T) :
    (gen T K).map (MulAut.conj t).toMonoidHom ≤ gen T K := by
  rw [map_le_iff_le_comap]
  refine iSup_le fun q => ?_
  intro x hx
  rw [mem_comap]
  have h1 : (MulAut.conj t).toMonoidHom x ∈ T ⊓ K.map (MulAut.conj (t * q * 1)).toMonoidHom := by
    rw [inf_map_conj_mul_eq T K ht K.one_mem q]
    exact mem_map_of_mem _ hx
  exact (le_iSup (fun q : G => T ⊓ K.map (MulAut.conj q).toMonoidHom) (t * q * 1)) h1

theorem gen_map_eq {G : Type} [Group G] (T K : Subgroup G) {t : G} (ht : t ∈ T) :
    (gen T K).map (MulAut.conj t).toMonoidHom = gen T K := by
  refine le_antisymm (gen_map_le T K ht) fun x hx => ?_
  have : (MulAut.conj t⁻¹).toMonoidHom x ∈ gen T K :=
    gen_map_le T K (T.inv_mem ht) (mem_map_of_mem _ hx)
  refine ⟨_, this, ?_⟩
  simp [MulAut.conj_apply, mul_assoc]

theorem relIndex_eq {G : Type} [Group G] (T C K : Subgroup G)
    (hC : ∀ q : G, T ⊓ K.map (MulAut.conj q).toMonoidHom ≤ C) :
    ∀ t ∈ T, ∀ k ∈ K, ∀ q : G,
      (T ⊓ K.map (MulAut.conj (t * q * k)).toMonoidHom).relIndex C =
        (T ⊓ K.map (MulAut.conj q).toMonoidHom).relIndex C := by
  intro t ht k hk q
  have hN : gen T K ≤ C := iSup_le hC
  have hA : ∀ p : G, T ⊓ K.map (MulAut.conj p).toMonoidHom ≤ gen T K := fun p =>
    le_iSup (fun q : G => T ⊓ K.map (MulAut.conj q).toMonoidHom) p
  have e1 := relIndex_mul_relIndex _ _ _ (hA (t * q * k)) hN
  have e2 := relIndex_mul_relIndex _ _ _ (hA q) hN
  rw [← e1, ← e2, inf_map_conj_mul_eq T K ht hk q]
  congr 1
  conv_lhs => rw [← gen_map_eq T K ht]
  exact relIndex_map_map_of_injective _ _ (MulAut.conj t).injective

end GlobalTheory.DoubleCosetWeight

theorem GlobalTheory.doubleCoset_relIndex_const : ∀ (G : Type) [Group G] (T C K : Subgroup G), (∀ q : G, T ⊓ K.map (MulAut.conj q).toMonoidHom ≤ C) → ∀ t ∈ T, ∀ k ∈ K, ∀ q : G, (T ⊓ K.map (MulAut.conj (t * q * k)).toMonoidHom).relIndex C = (T ⊓ K.map (MulAut.conj q).toMonoidHom).relIndex C :=
  fun G _ T C K hC => GlobalTheory.DoubleCosetWeight.relIndex_eq T C K hC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetRelIndexInfConjConst =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetSemidirectRepSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetSemidirectRepSurjective", "h": "module\n\npublic import Mathlib.GroupTheory.DoubleCoset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem doubleCoset_semidirect_surj :
    ∀ (P M N : Type) [Group P] [Group M] [Group N] (s : M →* P) (π : P →* M) (u : N →* P),
      (∀ m, π (s m) = m) → Function.Injective u → (∀ p, π p = 1 ↔ ∃ X, u X = p) →
      ∀ (KP : Subgroup P) (KM : Subgroup M) (L : Subgroup N),
        (∀ k ∈ KM, s k ∈ KP) → (∀ k ∈ KP, π k ∈ KM) → (∀ X, u X ∈ KP ↔ X ∈ L) →
        ∀ (TM CM : Subgroup M) (TP CP : Subgroup P), CM ≤ TM →
          (∀ p, p ∈ TP ↔ ∃ t ∈ TM, s t = p) → (∀ p, p ∈ CP ↔ ∃ t ∈ CM, s t = p) →
          (∀ q : M, TM ⊓ KM.map (MulAut.conj q).toMonoidHom ≤ CM) →
          ∀ d : DoubleCoset.Quotient (TP : Set P) (KP : Set P), ∃ X : N,
            DoubleCoset.mk TP KP (s (Quotient.out (DoubleCoset.mk TM KM (π (Quotient.out d)))) * u X)
              = d := by
  intro P M N _ _ _ s π u hs _ hker KP KM L hKs _ _ TM CM TP CP _ hTP _ _ d
  obtain ⟨t, ht, k, hk, hm⟩ := (@DoubleCoset.eq _ _ TM KM
    (Quotient.out (DoubleCoset.mk TM KM (π (Quotient.out d)))) (π (Quotient.out d))).1
    (DoubleCoset.out_eq' _)
  generalize Quotient.out (DoubleCoset.mk TM KM (π (Quotient.out d))) = q at hm ⊢
  obtain ⟨X, hX⟩ := (hker ((s q)⁻¹ * (s t)⁻¹ * Quotient.out d * (s k)⁻¹)).1 (by
    simp only [map_mul, map_inv, hs]
    rw [hm]; group)
  refine ⟨X, ?_⟩
  rw [hX]
  conv_rhs => rw [← DoubleCoset.out_eq' d]
  rw [DoubleCoset.eq]
  exact ⟨s t, (hTP _).2 ⟨t, ht, rfl⟩, s k, hKs k hk, by group⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetSemidirectRepSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitCountParabolicUnfoldLevi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitCountParabolicUnfoldLevi", "h": "module\n\npublic import Mathlib.GroupTheory.DoubleCoset\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem orbit_count_parabolic_unfold : ∀ (P M N : Type) [Group P] [Group M] [Group N] (s : M →* P) (π : P →* M) (u : N →* P), (∀ m, π (s m) = m) → Function.Injective u → (∀ p, π p = 1 ↔ ∃ X, u X = p) → ∀ (KP : Subgroup P) (KM : Subgroup M) (L : Subgroup N), (∀ k ∈ KM, s k ∈ KP) → (∀ k ∈ KP, π k ∈ KM) → (∀ X, u X ∈ KP ↔ X ∈ L) → ∀ (TM CM : Subgroup M) (TP CP : Subgroup P), CM ≤ TM → (∀ p, p ∈ TP ↔ ∃ t ∈ TM, s t = p) → (∀ p, p ∈ CP ↔ ∃ t ∈ CM, s t = p) → (∀ q : M, TM ⊓ KM.map (MulAut.conj q).toMonoidHom ≤ CM) → ∀ (q : M) (X : N), Nat.card {x : N ⧸ L // DoubleCoset.mk TP KP (s q * u (Quotient.out x)) = DoubleCoset.mk TP KP (s q * u X)} = (TM.map (MulAut.conj q⁻¹).toMonoidHom ⊓ KM ⊓ KP.comap ((MulAut.conj (u X)⁻¹).toMonoidHom.comp s)).relIndex (TM.map (MulAut.conj q⁻¹).toMonoidHom ⊓ KM) := by
  intro P M N _ _ _ s π u hπs hu hker KP KM L hsK hπK huK TM CM TP CP _ hTP _ _ q X
  set S : Subgroup M := TM.map (MulAut.conj q⁻¹).toMonoidHom ⊓ KM with hS
  set C : Subgroup M := KP.comap ((MulAut.conj (u X)⁻¹).toMonoidHom.comp s) with hC
  letI : MulAction M (P ⧸ KP) := MulAction.compHom (P ⧸ KP) s
  have hsmul : ∀ (r : M) (p : P), r • (QuotientGroup.mk p : P ⧸ KP) = QuotientGroup.mk (s r * p) := by
    intro r p; rfl
  have memS : ∀ r : M, r ∈ S ↔ (∃ t ∈ TM, q⁻¹ * t * q = r) ∧ r ∈ KM := by
    intro r
    simp only [hS, Subgroup.mem_inf, Subgroup.mem_map, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, inv_inv]
  have hπu : ∀ Y, π (u Y) = 1 := fun Y => (hker _).2 ⟨Y, rfl⟩
  set x0 : P ⧸ KP := QuotientGroup.mk (u X) with hx0
  have key : ∀ Y : N, DoubleCoset.mk TP KP (s q * u Y) = DoubleCoset.mk TP KP (s q * u X) ↔
      (QuotientGroup.mk (u Y) : P ⧸ KP) ∈ MulAction.orbit S x0 := by
    intro Y
    rw [eq_comm, DoubleCoset.eq]
    constructor
    · rintro ⟨h, hh, k, hk, e⟩
      obtain ⟨t, ht, rfl⟩ := (hTP h).1 hh
      have e2 : u Y = s (q⁻¹ * t * q) * u X * k := by
        apply mul_left_cancel (a := s q)
        rw [e, map_mul, map_mul, map_inv]
        group
      have e3 := congrArg π e2
      simp only [map_mul, hπs, hπu, mul_one] at e3
      have e4 : q⁻¹ * t * q = (π k)⁻¹ := eq_inv_of_mul_eq_one_left e3.symm
      have hr : q⁻¹ * t * q ∈ S := (memS _).2 ⟨⟨t, ht, rfl⟩, e4 ▸ KM.inv_mem (hπK k hk)⟩
      refine ⟨⟨_, hr⟩, ?_⟩
      show (q⁻¹ * t * q) • x0 = _
      rw [hx0, hsmul, QuotientGroup.eq, e2]
      convert hk using 1
      group
    · rintro ⟨⟨r, hr⟩, e⟩
      change r • x0 = _ at e
      rw [hx0, hsmul, QuotientGroup.eq] at e
      obtain ⟨⟨t, ht, rfl⟩, -⟩ := (memS r).1 hr
      refine ⟨s t, (hTP _).2 ⟨t, ht, rfl⟩, _, e, ?_⟩
      simp only [map_mul, map_inv]
      group
  have hinj : ∀ x y : N ⧸ L, (QuotientGroup.mk (u (Quotient.out x)) : P ⧸ KP) = QuotientGroup.mk (u (Quotient.out y)) → x = y := by
    intro x y h
    rw [QuotientGroup.eq, ← map_inv, ← map_mul, huK] at h
    rw [← Quotient.out_eq' x, ← Quotient.out_eq' y]
    exact (QuotientGroup.eq (s := L)).2 h
  have hcard : Nat.card {x : N ⧸ L // DoubleCoset.mk TP KP (s q * u (Quotient.out x)) = DoubleCoset.mk TP KP (s q * u X)} = Nat.card (MulAction.orbit S x0) := by
    refine Nat.card_congr (Equiv.ofBijective (fun x => ⟨QuotientGroup.mk (u (Quotient.out x.1)), (key _).1 x.2⟩) ⟨?_, ?_⟩)
    · intro x y h
      exact Subtype.ext (hinj _ _ (congrArg Subtype.val h))
    · rintro ⟨y, ⟨⟨r, hr⟩, rfl⟩⟩
      have hk : π (s r * u X * (s r)⁻¹) = 1 := by
        rw [map_mul, map_mul, map_inv, hπs, hπu]; group
      obtain ⟨Z, hZ⟩ := (hker _).1 hk
      have hrK : (r : M) ∈ KM := ((memS r).1 hr).2
      have hyo : (QuotientGroup.mk (u (Quotient.out (QuotientGroup.mk Z : N ⧸ L))) : P ⧸ KP) = r • x0 := by
        obtain ⟨l, hl⟩ := QuotientGroup.mk_out_eq_mul L Z
        rw [hx0, hsmul, hl, QuotientGroup.eq, map_mul, hZ]
        have h1 : s (r : M) ∈ KP := hsK _ hrK
        have h2 : u (l : N) ∈ KP := (huK _).2 l.2
        convert KP.mul_mem (KP.inv_mem h2) h1 using 1
        group
      refine ⟨⟨QuotientGroup.mk Z, (key _).2 ?_⟩, ?_⟩
      · rw [hyo]; exact ⟨⟨r, hr⟩, rfl⟩
      · exact Subtype.ext hyo
  have hstab : MulAction.stabilizer S x0 = (S ⊓ C).subgroupOf S := by
    ext ⟨r, hr⟩
    rw [MulAction.mem_stabilizer_iff, Subgroup.mem_subgroupOf, Subgroup.mem_inf, hC, Subgroup.mem_comap]
    change (r • x0 = x0) ↔ _
    rw [hx0, hsmul, QuotientGroup.eq]
    simp only [hr, true_and, MonoidHom.coe_comp, MulEquiv.coe_toMonoidHom, Function.comp_apply, MulAut.conj_apply, inv_inv]
    rw [← KP.inv_mem_iff]
    constructor <;> intro h <;> convert h using 1 <;> group
  rw [hcard, Subgroup.relIndex, ← hstab, MulAction.index_stabilizer, Nat.card_coe_set_eq]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitCountParabolicUnfoldLevi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexUnfoldSemidirectProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexUnfoldSemidirectProduct", "h": "module\n\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Subgroup

namespace UnfoldSemidirect

theorem mem_map_conj_iff {G : Type} [Group G] (K : Subgroup G) (g p : G) :
    p ∈ K.map (MulAut.conj g).toMonoidHom ↔ g⁻¹ * p * g ∈ K := by
  rw [Subgroup.mem_map_equiv]
  simp [MulAut.conj_symm_apply]

end UnfoldSemidirect


open UnfoldSemidirect in
theorem relIndex_unfold_semidirect : ∀ (P M N : Type) [Group P] [Group M] [Group N] (s : M →* P) (π : P →* M) (u : N →* P), (∀ m, π (s m) = m) → Function.Injective u → (∀ p, π p = 1 ↔ ∃ X, u X = p) → ∀ (KP : Subgroup P) (KM : Subgroup M) (L : Subgroup N), (∀ k ∈ KM, s k ∈ KP) → (∀ k ∈ KP, π k ∈ KM) → (∀ X, u X ∈ KP ↔ X ∈ L) → ∀ (TM CM : Subgroup M) (TP CP : Subgroup P), CM ≤ TM → (∀ p, p ∈ TP ↔ ∃ t ∈ TM, s t = p) → (∀ p, p ∈ CP ↔ ∃ t ∈ CM, s t = p) → (∀ q : M, TM ⊓ KM.map (MulAut.conj q).toMonoidHom ≤ CM) → ∀ (q : M) (X : N), (TP ⊓ KP.map (MulAut.conj (s q * u X)).toMonoidHom).relIndex CP = (TM ⊓ KM.map (MulAut.conj q).toMonoidHom).relIndex CM * (TM.map (MulAut.conj q⁻¹).toMonoidHom ⊓ KM ⊓ KP.comap ((MulAut.conj (u X)⁻¹).toMonoidHom.comp s)).relIndex (TM.map (MulAut.conj q⁻¹).toMonoidHom ⊓ KM) := by
  intro P M N _ _ _ s π u hsec hu hker KP KM L hsK hπK huK TM CM TP CP hCT hTP hCP hcond q X
  have hπu : ∀ Y, π (u Y) = 1 := fun Y => (hker _).2 ⟨Y, rfl⟩
  have hsinj : Function.Injective s := fun a b h => by
    have := congrArg π h
    rwa [hsec, hsec] at this
  have key : ∀ r : M, (s q * u X)⁻¹ * s (q * r * q⁻¹) * (s q * u X) = (u X)⁻¹ * s r * u X := by
    intro r; simp only [map_mul, map_inv]; group
  have hπc : ∀ r : M, π ((u X)⁻¹ * s r * u X) = r := by
    intro r; simp [map_mul, map_inv, hπu, hsec]
  have hCP' : CP = CM.map s := by
    ext p; rw [hCP p, Subgroup.mem_map]
  have hH : TP ⊓ KP.map (MulAut.conj (s q * u X)).toMonoidHom
      = ((TM.map (MulAut.conj q⁻¹).toMonoidHom ⊓ KM ⊓
          KP.comap ((MulAut.conj (u X)⁻¹).toMonoidHom.comp s)).map
          (MulAut.conj q).toMonoidHom).map s := by
    ext p
    rw [Subgroup.mem_inf, mem_map_conj_iff, hTP p, Subgroup.mem_map]
    simp only [mem_map_conj_iff, Subgroup.mem_inf, Subgroup.mem_comap, MonoidHom.coe_comp,
      Function.comp_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, inv_inv]
    constructor
    · rintro ⟨⟨t, ht, rfl⟩, hk⟩
      have hk' : (u X)⁻¹ * s (q⁻¹ * t * q) * u X ∈ KP := by
        rw [← key]; simpa [mul_assoc] using hk
      refine ⟨t, ⟨⟨?_, ?_⟩, ?_⟩, rfl⟩
      · simpa [mul_assoc] using ht
      · have h1 := hπK _ hk'
        rwa [hπc] at h1
      · simpa using hk'
    · rintro ⟨t, ⟨⟨hr1, hr2⟩, hr3⟩, rfl⟩
      refine ⟨⟨t, by simpa [mul_assoc] using hr1, rfl⟩, ?_⟩
      have := key (q⁻¹ * t * q)
      have e : q * (q⁻¹ * t * q) * q⁻¹ = t := by group
      rw [e] at this
      rw [this]; exact hr3
  have hSq : TM ⊓ KM.map (MulAut.conj q).toMonoidHom
      = (TM.map (MulAut.conj q⁻¹).toMonoidHom ⊓ KM).map (MulAut.conj q).toMonoidHom := by
    ext p
    simp only [Subgroup.mem_inf, mem_map_conj_iff, inv_inv]
    constructor
    · rintro ⟨h1, h2⟩; exact ⟨by simpa [mul_assoc] using h1, h2⟩
    · rintro ⟨h1, h2⟩; exact ⟨by simpa [mul_assoc] using h1, h2⟩
  have hle1 : (TM.map (MulAut.conj q⁻¹).toMonoidHom ⊓ KM ⊓
          KP.comap ((MulAut.conj (u X)⁻¹).toMonoidHom.comp s)).map (MulAut.conj q).toMonoidHom
        ≤ (TM.map (MulAut.conj q⁻¹).toMonoidHom ⊓ KM).map (MulAut.conj q).toMonoidHom :=
    Subgroup.map_mono inf_le_left
  have hle2 : (TM.map (MulAut.conj q⁻¹).toMonoidHom ⊓ KM).map (MulAut.conj q).toMonoidHom ≤ CM := by
    rw [← hSq]; exact hcond q
  rw [hH, hCP', Subgroup.relIndex_map_map_of_injective _ _ hsinj,
    ← Subgroup.relIndex_mul_relIndex _ _ _ hle1 hle2,
    Subgroup.relIndex_map_map_of_injective _ _ (MulAut.conj q).injective, ← hSq, mul_comm]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexUnfoldSemidirectProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StabilizerRelIndexNeZeroParabolic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StabilizerRelIndexNeZeroParabolic", "h": "module\n\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem stab_relIndex_ne_zero : ∀ (P M N : Type) [Group P] [Group M] [Group N] (s : M →* P) (π : P →* M) (u : N →* P), (∀ m, π (s m) = m) → Function.Injective u → (∀ p, π p = 1 ↔ ∃ X, u X = p) → ∀ (KP : Subgroup P) (KM : Subgroup M) (L : Subgroup N), (∀ k ∈ KM, s k ∈ KP) → (∀ k ∈ KP, π k ∈ KM) → (∀ X, u X ∈ KP ↔ X ∈ L) → ∀ TM : Subgroup M, (∀ X : N, ∃ U : Subgroup M, U ≤ KM ∧ U.relIndex KM ≠ 0 ∧ ∀ k ∈ U, (u X)⁻¹ * s k * u X ∈ KP) → ∀ (q : M) (X : N), (TM.map (MulAut.conj q⁻¹).toMonoidHom ⊓ KM ⊓ KP.comap ((MulAut.conj (u X)⁻¹).toMonoidHom.comp s)).relIndex (TM.map (MulAut.conj q⁻¹).toMonoidHom ⊓ KM) ≠ 0 := by
  intro P M N _ _ _ s π u _ _ _ KP KM L _ _ _ TM hU q X
  obtain ⟨U, hUK, hUi, hUk⟩ := hU X
  set S := TM.map (MulAut.conj q⁻¹).toMonoidHom ⊓ KM
  set C := KP.comap ((MulAut.conj (u X)⁻¹).toMonoidHom.comp s)
  have hUC : U ≤ C := by
    intro k hk
    simp only [C, Subgroup.mem_comap, MonoidHom.coe_comp, Function.comp_apply,
      MulEquiv.coe_toMonoidHom, MulAut.conj_apply, inv_inv]
    exact hUk k hk
  have hSK : S ≤ KM := inf_le_right
  have hUS : U.relIndex S ≠ 0 := fun h =>
    hUi (Subgroup.relIndex_eq_zero_of_le_right hSK h)
  have hCS : C.relIndex S ≠ 0 := fun h =>
    hUS (Nat.eq_zero_of_zero_dvd (h ▸ Subgroup.relIndex_dvd_of_le_left S hUC))
  rw [Subgroup.inf_relIndex_left]
  exact hCS

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StabilizerRelIndexNeZeroParabolic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldSumInvariantLeviConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldSumInvariantLeviConj", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.Coset.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem unfold_sum_conj_invariant : ∀ (P M N : Type) [Group P] [Group M] [Group N] (s : M →* P) (π : P →* M) (u : N →* P), (∀ m, π (s m) = m) → Function.Injective u → (∀ p, π p = 1 ↔ ∃ X, u X = p) → ∀ (KP : Subgroup P) (KM : Subgroup M) (L : Subgroup N), (∀ k ∈ KM, s k ∈ KP) → (∀ k ∈ KP, π k ∈ KM) → (∀ X, u X ∈ KP ↔ X ∈ L) → ∀ F : P → ℂ, (∀ k ∈ KP, ∀ x, F (k⁻¹ * x * k) = F x) → ∀ k ∈ KM, ∀ y : P, (∑ᶠ x : N ⧸ L, F ((u (Quotient.out x))⁻¹ * ((s k)⁻¹ * y * s k) * u (Quotient.out x))) = ∑ᶠ x : N ⧸ L, F ((u (Quotient.out x))⁻¹ * y * u (Quotient.out x)) := by
  intro P M N _ _ _ s π u hπs hu hker KP KM L hsK hπK hL F hF k hk y
  set c := s k with hc_def
  have hc : c ∈ KP := hsK k hk
  have hπu : ∀ X, π (u X) = 1 := fun X => (hker _).2 ⟨X, rfl⟩
  have hex : ∀ (d : P), ∀ X, ∃ Y, u Y = d * u X * d⁻¹ := by
    intro d X
    exact (hker _).1 (by simp [map_mul, map_inv, hπu])
  choose φ hφ using hex c
  choose ψ hψ using hex c⁻¹
  have h1 : ∀ X, φ (ψ X) = X := fun X => hu (by rw [hφ, hψ]; group)
  have h2 : ∀ X, ψ (φ X) = X := fun X => hu (by rw [hψ, hφ]; group)
  have hconj : ∀ z, c * z * c⁻¹ ∈ KP ↔ z ∈ KP := by
    intro z
    constructor
    · intro h
      have := KP.mul_mem (KP.mul_mem (KP.inv_mem hc) h) hc
      simpa [mul_assoc] using this
    · intro h
      exact KP.mul_mem (KP.mul_mem hc h) (KP.inv_mem hc)
  let eN : N ≃ N := ⟨φ, ψ, h2, h1⟩
  let e : N ⧸ L ≃ N ⧸ L := Quotient.congr eN (by
    intro a b
    rw [QuotientGroup.leftRel_apply, QuotientGroup.leftRel_apply, ← hL, ← hL]
    simp only [eN, Equiv.coe_fn_mk, map_mul, map_inv, hφ]
    rw [← hconj]
    constructor <;> intro h <;> convert h using 1 <;> group)
  conv_rhs => rw [← finsum_comp_equiv e]
  apply finsum_congr
  intro x
  set X := Quotient.out x with hX
  have hex' : e x = (QuotientGroup.mk (φ X) : N ⧸ L) := by
    conv_lhs => rw [← Quotient.out_eq x]
    rfl
  set Z := Quotient.out (e x) with hZ
  have hZL : Z⁻¹ * φ X ∈ L := by
    apply QuotientGroup.eq.mp
    rw [← hex']
    exact Quotient.out_eq _
  have hw : u (Z⁻¹ * φ X) ∈ KP := (hL _).2 hZL
  calc F ((u X)⁻¹ * (c⁻¹ * y * c) * u X) = F (c⁻¹ * ((u (φ X))⁻¹ * y * u (φ X)) * c) := by
        congr 1; rw [hφ]; group
    _ = F ((u (φ X))⁻¹ * y * u (φ X)) := hF c hc _
    _ = F ((u Z * u (Z⁻¹ * φ X))⁻¹ * y * (u Z * u (Z⁻¹ * φ X))) := by
        rw [← map_mul, mul_inv_cancel_left]
    _ = F ((u (Z⁻¹ * φ X))⁻¹ * ((u Z)⁻¹ * y * u Z) * u (Z⁻¹ * φ X)) := by
        congr 1; group
    _ = F ((u Z)⁻¹ * y * u Z) := hF _ hw _

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldSumInvariantLeviConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralSemidirectProductUnfolding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralSemidirectProductUnfolding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Mathlib.GroupTheory.Index\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetRelIndexInfConjConst\npublic import Mathlib.GroupTheory.DoubleCoset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetSemidirectRepSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumCompEqFinsumCardFiberMul\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumFiberwiseOfFiniteSupportComplex\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitCountParabolicUnfoldLevi\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralEqClosedSubgroupConjAverage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexUnfoldSemidirectProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StabilizerRelIndexNeZeroParabolic\npublic import Mathlib.GroupTheory.Coset.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldSumInvariantLeviConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.Unfold

theorem lhs_eq {P : Type} [Group P] [TopologicalSpace P] (KP : Subgroup P) (δ : P) (F : P → ℂ)
    (hF : ∀ k ∈ KP, ∀ x, F (k⁻¹ * x * k) = F x) :
    twOrb (MonoidHom.id P) KP δ F = ∑ᶠ d : DoubleCoset.Quotient (twCent (MonoidHom.id P) δ : Set P) (KP : Set P),
      (((twCent (MonoidHom.id P) δ ⊓ KP.map (MulAut.conj (Quotient.out d)).toMonoidHom).relIndex
        (cptPart (twCent (MonoidHom.id P) δ)) : ℕ) : ℂ) * F ((Quotient.out d)⁻¹ * δ * Quotient.out d) := by
  unfold twOrb
  refine finsum_congr fun d => ?_
  congr 1
  have h : (fun k : KP => F ((Quotient.out d * k)⁻¹ * δ * (MonoidHom.id P) (Quotient.out d * k))) =
      fun _ => F ((Quotient.out d)⁻¹ * δ * Quotient.out d) := by
    funext k
    rw [MonoidHom.id_apply, ← hF k k.2 ((Quotient.out d)⁻¹ * δ * Quotient.out d)]
    congr 1
    group
  rw [h, GlobalTheory.IwRed.avg_const]

theorem hint_eq {P N : Type} [Group P] [Group N] (u : N →* P) (KP : Subgroup P) (L : Subgroup N)
    (huK : ∀ X, u X ∈ KP ↔ X ∈ L) (F : P → ℂ) (hF : ∀ k ∈ KP, ∀ x, F (k⁻¹ * x * k) = F x) (y : P) :
    hint L (fun X => F ((u X)⁻¹ * y * u X)) = ∑ᶠ x : N ⧸ L, F ((u (Quotient.out x))⁻¹ * y * u (Quotient.out x)) := by
  have hL : L ≤ rStab (fun X => F ((u X)⁻¹ * y * u X)) := by
    intro l hl x
    show F ((u (x * l))⁻¹ * y * u (x * l)) = F ((u x)⁻¹ * y * u x)
    rw [← hF (u l) ((huK l).2 hl) ((u x)⁻¹ * y * u x)]
    congr 1
    simp only [map_mul]
    group
  have he : rStab (fun X => F ((u X)⁻¹ * y * u X)) ⊓ L = L := inf_eq_right.2 hL
  unfold hint
  rw [he, Subgroup.relIndex_self]
  simp

end GlobalTheory.Unfold

noncomputable section
namespace GlobalTheory.Unfold

theorem rhs_eq (P M N : Type) [Group P] [Group M] [Group N] [TopologicalSpace M] (s : M →* P) (π : P →* M)
    (u : N →* P) (hs : ∀ m, π (s m) = m) (hinj : Function.Injective u) (hker : ∀ p, π p = 1 ↔ ∃ X, u X = p)
    (KP : Subgroup P) (KM : Subgroup M) (L : Subgroup N) (hsK : ∀ k ∈ KM, s k ∈ KP) (hπK : ∀ k ∈ KP, π k ∈ KM)
    (huK : ∀ X, u X ∈ KP ↔ X ∈ L) (γ : M) (F : P → ℂ) (hF : ∀ k ∈ KP, ∀ x, F (k⁻¹ * x * k) = F x) :
    twOrb (MonoidHom.id M) KM γ (fun m' => hint L (fun X => F ((u X)⁻¹ * s m' * u X))) =
      ∑ᶠ q : DoubleCoset.Quotient (twCent (MonoidHom.id M) γ : Set M) (KM : Set M),
        (((twCent (MonoidHom.id M) γ ⊓ KM.map (MulAut.conj (Quotient.out q)).toMonoidHom).relIndex
          (cptPart (twCent (MonoidHom.id M) γ)) : ℕ) : ℂ) *
        ∑ᶠ x : N ⧸ L, F ((s (Quotient.out q) * u (Quotient.out x))⁻¹ * s γ * (s (Quotient.out q) * u (Quotient.out x))) := by
  unfold twOrb
  refine finsum_congr fun q => ?_
  congr 1
  have h : (fun k : KM => hint L (fun X => F ((u X)⁻¹ * s ((Quotient.out q * k)⁻¹ * γ *
      (MonoidHom.id M) (Quotient.out q * k)) * u X))) = fun _ =>
      ∑ᶠ x : N ⧸ L, F ((s (Quotient.out q) * u (Quotient.out x))⁻¹ * s γ * (s (Quotient.out q) * u (Quotient.out x))) := by
    funext k
    rw [hint_eq u KP L huK F hF]
    have e : s ((Quotient.out q * k)⁻¹ * γ * (MonoidHom.id M) (Quotient.out q * k)) =
        (s k)⁻¹ * s ((Quotient.out q)⁻¹ * γ * Quotient.out q) * s k := by
      simp only [MonoidHom.id_apply, map_mul, map_inv]
      group
    rw [e, _root_.GlobalTheory.unfold_sum_conj_invariant P M N s π u hs hinj hker KP KM L hsK hπK huK F hF k k.2]
    refine finsum_congr fun x => ?_
    congr 1
    simp only [map_mul, map_inv]
    group
  rw [h, GlobalTheory.IwRed.avg_const]

theorem core : ∀ (P M N : Type) [Group P] [Group M] [Group N] (s : M →* P) (π : P →* M) (u : N →* P), (∀ m, π (s m) = m) → Function.Injective u → (∀ p, π p = 1 ↔ ∃ X, u X = p) → ∀ (KP : Subgroup P) (KM : Subgroup M) (L : Subgroup N), (∀ k ∈ KM, s k ∈ KP) → (∀ k ∈ KP, π k ∈ KM) → (∀ X, u X ∈ KP ↔ X ∈ L) → ∀ (TM CM : Subgroup M) (TP CP : Subgroup P), CM ≤ TM → (∀ p, p ∈ TP ↔ ∃ t ∈ TM, s t = p) → (∀ p, p ∈ CP ↔ ∃ t ∈ CM, s t = p) → (∀ q : M, TM ⊓ KM.map (MulAut.conj q).toMonoidHom ≤ CM) → ∀ G : P → ℂ, (∀ t ∈ TP, ∀ p, G (t * p) = G p) → (∀ k ∈ KP, ∀ p, G (p * k) = G p) →
    (∀ X : N, ∃ U : Subgroup M, U ≤ KM ∧ U.relIndex KM ≠ 0 ∧ ∀ k ∈ U, (u X)⁻¹ * s k * u X ∈ KP) →
    {d : DoubleCoset.Quotient (TP : Set P) (KP : Set P) | G (Quotient.out d) ≠ 0}.Finite →
    ∑ᶠ d : DoubleCoset.Quotient (TP : Set P) (KP : Set P),
      (((TP ⊓ KP.map (MulAut.conj (Quotient.out d)).toMonoidHom).relIndex CP : ℕ) : ℂ) * G (Quotient.out d) =
    ∑ᶠ q : DoubleCoset.Quotient (TM : Set M) (KM : Set M),
      (((TM ⊓ KM.map (MulAut.conj (Quotient.out q)).toMonoidHom).relIndex CM : ℕ) : ℂ) *
        ∑ᶠ x : N ⧸ L, G (s (Quotient.out q) * u (Quotient.out x)) := by
  intro P M N _ _ _ s π u hs hinj hker KP KM L hsK hπK huK TM CM TP CP hCT hTP hCP hTC G hGT hGK hU hfin
  have hGout : ∀ p, G (Quotient.out (DoubleCoset.mk TP KP p)) = G p := by
    intro p
    obtain ⟨t, ht, k, hk, he⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 (DoubleCoset.out_eq' (DoubleCoset.mk TP KP p)).symm
    rw [he, hGK k hk, hGT t ht]
  have hTCP : ∀ p : P, TP ⊓ KP.map (MulAut.conj p).toMonoidHom ≤ CP := by
    intro p x hx
    obtain ⟨hxT, hxK⟩ := Subgroup.mem_inf.1 hx
    obtain ⟨t, ht, rfl⟩ := (hTP x).1 hxT
    refine (hCP _).2 ⟨t, hTC (π p) (Subgroup.mem_inf.2 ⟨ht, ?_⟩), rfl⟩
    obtain ⟨k, hk, hke⟩ := Subgroup.mem_map.1 hxK
    refine Subgroup.mem_map.2 ⟨π k, hπK k hk, ?_⟩
    have := congrArg π hke
    simpa [MulAut.conj_apply, hs] using this
  let ρ : DoubleCoset.Quotient (TP : Set P) (KP : Set P) → DoubleCoset.Quotient (TM : Set M) (KM : Set M) :=
    fun d => DoubleCoset.mk TM KM (π (Quotient.out d))
  have hρmk : ∀ p, ρ (DoubleCoset.mk TP KP p) = DoubleCoset.mk TM KM (π p) := by
    intro p
    obtain ⟨t, ht, k, hk, he⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 (DoubleCoset.out_eq' (DoubleCoset.mk TP KP p)).symm
    show DoubleCoset.mk TM KM (π (Quotient.out (DoubleCoset.mk TP KP p))) = _
    rw [he, DoubleCoset.eq]
    obtain ⟨t', ht', rfl⟩ := (hTP t).1 ht
    refine ⟨t'⁻¹, TM.inv_mem ht', (π k)⁻¹, KM.inv_mem (hπK k hk), ?_⟩
    simp only [map_mul, hs]
    group
  have hsupp : (Function.support fun d : DoubleCoset.Quotient (TP : Set P) (KP : Set P) =>
      (((TP ⊓ KP.map (MulAut.conj (Quotient.out d)).toMonoidHom).relIndex CP : ℕ) : ℂ) * G (Quotient.out d)).Finite :=
    hfin.subset fun d hd => right_ne_zero_of_mul hd
  rw [_root_.GlobalTheory.finsum_fiberwise_of_finite_support ρ _ hsupp]
  refine finsum_congr fun q => ?_
  set q0 := Quotient.out q with hq0def
  have hq0 : DoubleCoset.mk TM KM q0 = q := DoubleCoset.out_eq' q
  have hψ : ∀ x : N ⧸ L, ρ (DoubleCoset.mk TP KP (s q0 * u (Quotient.out x))) = q := fun x => by
    rw [hρmk, map_mul, hs, (hker _).2 ⟨_, rfl⟩, mul_one]
    exact hq0
  let ψ : N ⧸ L → {d // ρ d = q} := fun x => ⟨DoubleCoset.mk TP KP (s q0 * u (Quotient.out x)), hψ x⟩
  have hfib : ∀ d : {d // ρ d = q}, ∃ X : N, DoubleCoset.mk TP KP (s q0 * u X) = d.1 ∧
      Nat.card (ψ ⁻¹' {d}) = (TM.map (MulAut.conj q0⁻¹).toMonoidHom ⊓ KM ⊓ KP.comap ((MulAut.conj (u X)⁻¹).toMonoidHom.comp s)).relIndex (TM.map (MulAut.conj q0⁻¹).toMonoidHom ⊓ KM) := by
    intro d
    obtain ⟨X, hX⟩ := _root_.GlobalTheory.doubleCoset_semidirect_surj P M N s π u hs hinj hker KP KM L hsK hπK huK TM CM TP CP hCT hTP hCP hTC d.1
    have e : Quotient.out (DoubleCoset.mk TM KM (π (Quotient.out d.1))) = q0 := by
      rw [show DoubleCoset.mk TM KM (π (Quotient.out d.1)) = q from d.2]
    rw [e] at hX
    refine ⟨X, hX, ?_⟩
    rw [← _root_.GlobalTheory.orbit_count_parabolic_unfold P M N s π u hs hinj hker KP KM L hsK hπK huK TM CM TP CP hCT hTP hCP hTC q0 X]
    apply Nat.card_congr
    refine Equiv.subtypeEquivRight fun x => ?_
    rw [Set.mem_preimage, Set.mem_singleton_iff, Subtype.ext_iff, hX]
  have hwt : ∀ d : {d // ρ d = q},
      (((TP ⊓ KP.map (MulAut.conj (Quotient.out d.1)).toMonoidHom).relIndex CP : ℕ) : ℂ) =
      (((TM ⊓ KM.map (MulAut.conj q0).toMonoidHom).relIndex CM : ℕ) : ℂ) * (Nat.card (ψ ⁻¹' {d}) : ℂ) := by
    intro d
    obtain ⟨X, hX, hc⟩ := hfib d
    obtain ⟨t, ht, k, hk, he⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 (hX.trans (DoubleCoset.out_eq' d.1).symm)
    rw [he, _root_.GlobalTheory.doubleCoset_relIndex_const P TP CP KP hTCP t ht k hk,
      _root_.GlobalTheory.relIndex_unfold_semidirect P M N s π u hs hinj hker KP KM L hsK hπK huK TM CM TP CP hCT hTP hCP hTC q0 X, hc]
    push_cast
    rfl
  have hR : ∑ᶠ x : N ⧸ L, G (s q0 * u (Quotient.out x)) =
      ∑ᶠ d : {d // ρ d = q}, (Nat.card (ψ ⁻¹' {d}) : ℂ) * G (Quotient.out d.1) := by
    rw [← GlobalTheory.finsum_comp_eq_finsum_natCard_fiber_mul ψ (fun d => G (Quotient.out d.1)) (Or.inl ?_)]
    · exact finsum_congr fun x => (hGout _).symm
    · intro d _
      obtain ⟨X, -, hc⟩ := hfib d
      have h0 := _root_.GlobalTheory.stab_relIndex_ne_zero P M N s π u hs hinj hker KP KM L hsK hπK huK TM hU q0 X
      rw [← hc] at h0
      haveI := Nat.finite_of_card_ne_zero h0
      exact Set.toFinite _
  rw [hR, mul_finsum]
  refine finsum_congr fun d => ?_
  rw [hwt d, mul_assoc]

theorem twOrb_unfold : ∀ (P M N : Type) [Group P] [Group M] [Group N] [TopologicalSpace P] [TopologicalSpace M] (s : M →* P) (π : P →* M) (u : N →* P), (∀ m, π (s m) = m) → Function.Injective u → (∀ p, π p = 1 ↔ ∃ X, u X = p) → ∀ (KP : Subgroup P) (KM : Subgroup M) (L : Subgroup N), (∀ k ∈ KM, s k ∈ KP) → (∀ k ∈ KP, π k ∈ KM) → (∀ X, u X ∈ KP ↔ X ∈ L) → ∀ γ : M, (∀ p, p ∈ twCent (MonoidHom.id P) (s γ) ↔ ∃ t ∈ twCent (MonoidHom.id M) γ, s t = p) → (∀ p, p ∈ cptPart (twCent (MonoidHom.id P) (s γ)) ↔ ∃ t ∈ cptPart (twCent (MonoidHom.id M) γ), s t = p) → (∀ q : M, twCent (MonoidHom.id M) γ ⊓ KM.map (MulAut.conj q).toMonoidHom ≤ cptPart (twCent (MonoidHom.id M) γ)) → (∀ X : N, ∃ U : Subgroup M, U ≤ KM ∧ U.relIndex KM ≠ 0 ∧ ∀ k ∈ U, (u X)⁻¹ * s k * u X ∈ KP) → ∀ F : P → ℂ, (∀ k ∈ KP, ∀ x, F (k⁻¹ * x * k) = F x) → {d : DoubleCoset.Quotient (twCent (MonoidHom.id P) (s γ) : Set P) (KP : Set P) | F ((Quotient.out d)⁻¹ * s γ * Quotient.out d) ≠ 0}.Finite → twOrb (MonoidHom.id P) KP (s γ) F = twOrb (MonoidHom.id M) KM γ (fun m' => hint L (fun X => F ((u X)⁻¹ * s m' * u X))) := by
  intro P M N _ _ _ _ _ s π u hs hinj hker KP KM L hsK hπK huK γ hTP hCP hTC hU F hF hfin
  rw [lhs_eq KP (s γ) F hF, rhs_eq P M N s π u hs hinj hker KP KM L hsK hπK huK γ F hF]
  refine core P M N s π u hs hinj hker KP KM L hsK hπK huK (twCent (MonoidHom.id M) γ)
    (cptPart (twCent (MonoidHom.id M) γ)) (twCent (MonoidHom.id P) (s γ)) (cptPart (twCent (MonoidHom.id P) (s γ)))
    ((Subgroup.closure_le _).2 fun t ht => ht.1) hTP hCP hTC (fun p => F (p⁻¹ * s γ * p)) ?_ ?_ hU hfin
  · intro t ht p
    have ht' : t * s γ = s γ * t := ht
    show F ((t * p)⁻¹ * s γ * (t * p)) = F (p⁻¹ * s γ * p)
    rw [show (t * p)⁻¹ * s γ * (t * p) = p⁻¹ * (t⁻¹ * (s γ * t)) * p by group, ← ht', inv_mul_cancel_left]
  · intro k hk p
    show F ((p * k)⁻¹ * s γ * (p * k)) = F (p⁻¹ * s γ * p)
    rw [← hF k hk (p⁻¹ * s γ * p)]
    congr 1
    group

end GlobalTheory.Unfold
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralSemidirectProductUnfolding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralSemidirectProductUnfoldingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralSemidirectProductUnfoldingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralSemidirectProductUnfolding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.orbitalIntegral_semidirectProduct_unfolding : ∀ (P M N : Type) [Group P] [Group M] [Group N] [TopologicalSpace P] [TopologicalSpace M] (s : M →* P) (π : P →* M) (u : N →* P), (∀ m, π (s m) = m) → Function.Injective u → (∀ p, π p = 1 ↔ ∃ X, u X = p) → ∀ (KP : Subgroup P) (KM : Subgroup M) (L : Subgroup N), (∀ k ∈ KM, s k ∈ KP) → (∀ k ∈ KP, π k ∈ KM) → (∀ X, u X ∈ KP ↔ X ∈ L) → ∀ γ : M, (∀ p, p ∈ twCent (MonoidHom.id P) (s γ) ↔ ∃ t ∈ twCent (MonoidHom.id M) γ, s t = p) → (∀ p, p ∈ cptPart (twCent (MonoidHom.id P) (s γ)) ↔ ∃ t ∈ cptPart (twCent (MonoidHom.id M) γ), s t = p) → (∀ q : M, twCent (MonoidHom.id M) γ ⊓ KM.map (MulAut.conj q).toMonoidHom ≤ cptPart (twCent (MonoidHom.id M) γ)) → (∀ X : N, ∃ U : Subgroup M, U ≤ KM ∧ U.relIndex KM ≠ 0 ∧ ∀ k ∈ U, (u X)⁻¹ * s k * u X ∈ KP) → ∀ F : P → ℂ, (∀ k ∈ KP, ∀ x, F (k⁻¹ * x * k) = F x) → {d : DoubleCoset.Quotient (twCent (MonoidHom.id P) (s γ) : Set P) (KP : Set P) | F ((Quotient.out d)⁻¹ * s γ * Quotient.out d) ≠ 0}.Finite → twOrb (MonoidHom.id P) KP (s γ) F = twOrb (MonoidHom.id M) KM γ (fun m' => hint L (fun X => F ((u X)⁻¹ * s m' * u X))) := by
  first | exact @GlobalTheory.Unfold.twOrb_unfold
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralSemidirectProductUnfoldingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralParabolicUnfoldLevi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralParabolicUnfoldLevi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerInfConjIntegralGLProdLeCptPartStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockUpperParabolicLeviProjectionUnipotentStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexLeviSubgroupUnipotentConjIntegrStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteParabolicDoubleCosetsOrbitalIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompactPartParabolicCentralizerIffBlockDiagonStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTwistedCentralizerBlockIffStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralSemidirectProductUnfoldingStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralTwistedConjInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.LeviDesc

theorem cavg_conj_KGL : ∀ (E : Type) [Field E] [NumberField E] (n : ℕ) (w : Pl E) (f : GLw n w → ℂ), (∃ K' : Subgroup (GLw n w), IsOpen (K' : Set (GLw n w)) ∧ IsHecke K' f) → ∀ k ∈ GlobalTheory.LFun.KGL w (n := n), ∀ x, GlobalTheory.LeviDesc.cavg (GlobalTheory.LFun.KGL w (n := n)) f (k⁻¹ * x * k) = GlobalTheory.LeviDesc.cavg (GlobalTheory.LFun.KGL w (n := n)) f x := by
  intro E _ _ n w f _ k hk x
  unfold GlobalTheory.LeviDesc.cavg
  rw [← GlobalTheory.TwOrbConj.avg_left (fun k' : GlobalTheory.LFun.KGL w (n := n) => f ((k' : GLw n w)⁻¹ * x * k')) ⟨k, hk⟩]
  congr 1
  funext k'
  congr 1
  simp only [Subgroup.coe_mul, _root_.mul_inv_rev]
  group

theorem twistedOrbitalIntegral_parabolic_unfolding : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], ∀ (n a : ℕ) (ha : a ≤ n) (w : Pl E) (f : GLw n w → ℂ), (∃ K' : Subgroup (GLw n w), IsOpen (K' : Set (GLw n w)) ∧ IsHecke K' f) → ∀ m : GLw a w × GLw (n - a) w, (m.1.val.charpoly * m.2.val.charpoly).Separable → ∀ hγ : blk (Nat.add_sub_cancel' ha) w m 0 ∈ GlobalTheory.LeviDesc.parP a n w, twOrb (MonoidHom.id (GlobalTheory.LeviDesc.parP a n w)) ((GlobalTheory.LFun.KGL w (n := n)).subgroupOf (GlobalTheory.LeviDesc.parP a n w)) ⟨_, hγ⟩ (fun p => GlobalTheory.LeviDesc.cavg (GlobalTheory.LFun.KGL w (n := n)) f (p : GLw n w)) = twOrb (MonoidHom.id _) ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := (n - a)))) m (GlobalTheory.LeviDesc.orbN (Nat.add_sub_cancel' ha) w f) := by
  intro E _ _ _ n a ha w f hf m hsep hγ
  obtain ⟨s, π, u, hs, hu, hπs, hinj, hker, hKs, hKπ, hKu⟩ := GlobalTheory.T.exists_blockUpperParabolic_levi_projection_unipotent E n a (n - a) (Nat.add_sub_cancel' ha) w
  have hγs : (⟨blk (Nat.add_sub_cancel' ha) w m 0, hγ⟩ : GlobalTheory.LeviDesc.parP a n w) = s m := Subtype.ext (hs m).symm
  have hfin := GlobalTheory.T.finite_parabolicDoubleCosets_orbitalIntegral E n a (n - a) (Nat.add_sub_cancel' ha) w f hf m hsep hγ
  have hcent := GlobalTheory.T.mem_twisted_centralizer_block_iff E n a (n - a) (Nat.add_sub_cancel' ha) w m hsep hγ
  have hcpt := GlobalTheory.T.mem_compactPart_parabolicCentralizer_iff_blockDiagonal E n a (n - a) (Nat.add_sub_cancel' ha) w m hsep hγ
  rw [hγs] at hfin hcent hcpt ⊢
  have hrhs : GlobalTheory.LeviDesc.orbN (Nat.add_sub_cancel' ha) w f = fun m' => hint (intMat a (n - a) w) (fun X =>
      (fun p : GlobalTheory.LeviDesc.parP a n w => GlobalTheory.LeviDesc.cavg (GlobalTheory.LFun.KGL w (n := n)) f (p : GLw n w)) ((u X)⁻¹ * s m' * u X)) := by
    funext m'
    unfold GlobalTheory.LeviDesc.orbN
    refine congrArg (hint (intMat a (n - a) w)) (funext fun X => ?_)
    simp only [Subgroup.coe_mul, InvMemClass.coe_inv, hs, hu]
  rw [hrhs]
  refine GlobalTheory.T.orbitalIntegral_semidirectProduct_unfolding _ _ _ s π u hπs hinj hker _ _ (intMat a (n - a) w) hKs hKπ hKu m ?_ ?_ ?_ ?_ _ ?_ hfin
  · intro p
    rw [hcent]
    simp only [Subtype.ext_iff, hs]
  · intro p
    rw [hcpt]
    simp only [Subtype.ext_iff, hs]
  · intro q
    exact GlobalTheory.T.centralizer_inf_conj_integralGLProd_le_cptPart E a (n - a) w m q
  · intro X
    obtain ⟨U, hU, hUi, hUk⟩ := GlobalTheory.T.exists_finiteIndex_levi_subgroup_unipotentConj_integral E n a (n - a) (Nat.add_sub_cancel' ha) w (Multiplicative.toAdd X)
    refine ⟨U, hU, hUi, fun k hk => ?_⟩
    rw [Subgroup.mem_subgroupOf]
    simp only [Subgroup.coe_mul, InvMemClass.coe_inv, hs, hu]
    exact hUk k hk
  · intro k hk x
    simp only [Subgroup.coe_mul, InvMemClass.coe_inv]
    exact cavg_conj_KGL E n w f hf _ (Subgroup.mem_subgroupOf.1 hk) _

end GlobalTheory.LeviDesc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralParabolicUnfoldLevi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralParabolicUnfoldLeviStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralParabolicUnfoldLeviStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralParabolicUnfoldLevi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.twistedOrbitalIntegral_parabolic_unfold_levi : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], ∀ (n a : ℕ) (ha : a ≤ n) (w : Pl E) (f : GLw n w → ℂ), (∃ K' : Subgroup (GLw n w), IsOpen (K' : Set (GLw n w)) ∧ IsHecke K' f) → ∀ m : GLw a w × GLw (n - a) w, (m.1.val.charpoly * m.2.val.charpoly).Separable → ∀ hγ : blk (Nat.add_sub_cancel' ha) w m 0 ∈ GlobalTheory.LeviDesc.parP a n w, twOrb (MonoidHom.id (GlobalTheory.LeviDesc.parP a n w)) ((GlobalTheory.LFun.KGL w (n := n)).subgroupOf (GlobalTheory.LeviDesc.parP a n w)) ⟨_, hγ⟩ (fun p => GlobalTheory.LeviDesc.cavg (GlobalTheory.LFun.KGL w (n := n)) f (p : GLw n w)) = twOrb (MonoidHom.id _) ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := (n - a)))) m (GlobalTheory.LeviDesc.orbN (Nat.add_sub_cancel' ha) w f) := by
  first | exact @GlobalTheory.LeviDesc.twistedOrbitalIntegral_parabolic_unfolding
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralParabolicUnfoldLeviStatement =====
