module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareTriple
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RouteBigVertexKernelProductEqConstMulThetaKernel
public import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.ThetaIntegralsAgree
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RouteBigVertexKernelProductEqConstMulThetaKernelStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareThetaTripleExistsSignatureRankAddLt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareThetaTripleExistsSignatureRankAddLtStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelIntegrableOnUnitaryQuotient, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelIntegrableOnUnitaryQuotientStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RouteBigVertexKernelProductEqConstMulThetaKernelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RouteBigVertexKernelProductEqConstMulThetaKernelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareTriple\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RouteBigVertexKernelProductEqConstMulThetaKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.Grid

theorem _root_.GlobalTheory.T.routeBigVertex_kernelProduct_eq_const_mul_thetaKernel : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T} (hL : L.Is μ₀)
    (W : G.Weil) (B : Frames G) (ρ : RealMatch W) (t : T) (i j : Fin D.R.m) (hT : SquareTriple W t i j)
    (M : Vol G) (hM : M.Is t) (Θ : TotT G (routeBig t i j)) (Θ' : TotT G (routeSmall t i j)) (hΘ : IsMatched B t ρ i j Θ Θ'),
    ∀ d ∈ Θ.support, ∀ (g : GA D (G.V (.grid i (j + 1)))) (g₁ : GA D (G.V (.grid (i + 1) j))),
      ∃ (ε : Bool) (X : HSp D) (χ χ' : (AE D)ˣ →* Circle) (ω : WRep (G.V (.grid (i + 1) (j + 1))) X),
        IsWeil W.ψ ε _ X χ χ' ω ∧ X.rank = (G.V (.grid i (j + 1))).rank + (G.V (.grid (i + 1) j)).rank ∧
        ∃ Φ : WO (sgn ε (G.V (.grid (i + 1) (j + 1)))) X → ℂ, IsThetaFunO W.ψ (sgn ε _) X Φ ∧
          ∃ (h : GA D X) (c : ℂ), ∀ u, W.kerA (.right i (j + 1)) d.1.2 g u * W.kerA (.down t (i + 1) j) d.2 u g₁ =
            c * thetaKO ω u h Φ := by
  first | exact @GlobalTheory.FunObj.routeBig_kernel_product_eq_theta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RouteBigVertexKernelProductEqConstMulThetaKernelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareThetaTripleExistsSignatureRankAddLt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareThetaTripleExistsSignatureRankAddLt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareTriple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.Grid

namespace GlobalTheory.FunObj

theorem squareTriple_sig_rank_lt : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc}
    (W : G.Weil) (t : T) (i j : Fin D.R.m) (hT : SquareTriple W t i j) (M : Vol G) (hM : M.Is t),
    ∃ p : ℕ, (∃ τ, Formalism.UG.HasSignature (gramAt D (G.V (.grid (i + 1) (j + 1))) τ) ((G.V (.grid (i + 1) (j + 1))).rank - p) p) ∧
      (G.V (.grid i (j + 1))).rank + (G.V (.grid (i + 1) j)).rank < 2 * ((G.V (.grid (i + 1) (j + 1))).rank - p) := by
  intro D T L sc G W t i j hT M hM
  obtain ⟨e, Bs, Γ, X, om, om', hX, hY, -⟩ := hT M hM
  let w : InfinitePlace D.host.F := Classical.arbitrary _
  obtain ⟨hrs, A, hA⟩ := hY.geo.hV.sig w
  obtain ⟨τ, hτ, -⟩ := hX.cart w
  refine ⟨Γ.p, ⟨τ, ?_⟩, ?_⟩
  · have hJ : Γ.V.J.map (Bs.emb w).1 = (gramAt D (G.V (.grid (↑i + 1) (↑j + 1))) τ).map (starRingEnd ℂ) := by
      ext k l
      simp [hX.JW, hτ, gramAt]
    rw [hJ] at hA
    generalize gramAt D (G.V (.grid (↑i + 1) (↑j + 1))) τ = J at hA ⊢
    have h' : (A.map (starRingEnd ℂ))ᵀ * J * A = Matrix.fromBlocks 1 0 0 (-1) := by
      have := congrArg (fun Z => Z.map (starRingEnd ℂ)) hA
      simp only [Matrix.map_mul, Matrix.transpose_map] at this
      have e1 : (J.map (starRingEnd ℂ)).map (starRingEnd ℂ) = J := by ext; simp
      have e2 : (A.map star).map (starRingEnd ℂ) = A := by ext; simp
      have e3 : (Matrix.fromBlocks 1 0 0 (-1) : Matrix (Fin ((G.V (.grid (↑i + 1) (↑j + 1))).rank - Γ.p) ⊕ Fin Γ.p) (Fin ((G.V (.grid (↑i + 1) (↑j + 1))).rank - Γ.p) ⊕ Fin Γ.p) ℂ).map
          (starRingEnd ℂ) = Matrix.fromBlocks 1 0 0 (-1) := by
        ext (k | k) (l | l) <;> simp [Matrix.one_apply]
      rw [e1, e2, e3] at this
      simpa only [Matrix.transpose_map] using this
    let f : Fin (G.V (.grid (↑i + 1) (↑j + 1))).rank ≃ Fin ((G.V (.grid (↑i + 1) (↑j + 1))).rank - Γ.p) ⊕ Fin Γ.p := (finSumFinEquiv.trans (finCongr hrs)).symm
    let P : Matrix (Fin ((G.V (.grid (↑i + 1) (↑j + 1))).rank - Γ.p) ⊕ Fin Γ.p) (Fin ((G.V (.grid (↑i + 1) (↑j + 1))).rank - Γ.p) ⊕ Fin Γ.p) ℂ := A.submatrix f.symm id
    have hP : Formalism.UG.cT (starRingEnd ℂ) P * J.reindex f f * P = Formalism.UG.Jpq ((G.V (.grid (↑i + 1) (↑j + 1))).rank - Γ.p) Γ.p := by
      have : Formalism.UG.cT (starRingEnd ℂ) P = (A.map (starRingEnd ℂ))ᵀ.submatrix id f.symm := by
        ext k l; rfl
      rw [this, Matrix.reindex_apply, Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv, h']
      rfl
    have hJJ : Formalism.UG.Jpq ((G.V (.grid (↑i + 1) (↑j + 1))).rank - Γ.p) Γ.p * Formalism.UG.Jpq ((G.V (.grid (↑i + 1) (↑j + 1))).rank - Γ.p) Γ.p = 1 := by
      simp [Formalism.UG.Jpq, Matrix.fromBlocks_multiply]
    have hl : (Formalism.UG.Jpq ((G.V (.grid (↑i + 1) (↑j + 1))).rank - Γ.p) Γ.p * (Formalism.UG.cT (starRingEnd ℂ) P * J.reindex f f)) * P = 1 := by
      rw [Matrix.mul_assoc, hP, hJJ]
    exact ⟨f, ⟨P, _, mul_eq_one_comm.mp hl, hl⟩, hP⟩
  · have h1 := Fintype.card_congr e
    simp only [Fintype.card_sum, Fintype.card_fin] at h1
    have h2 := hY.geo.lt
    have h3 := hY.geo.eBig
    simp only [GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.spV₁, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.spW₁, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.spW, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.spV] at h1 h2 h3
    omega

end GlobalTheory.FunObj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareThetaTripleExistsSignatureRankAddLt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareThetaTripleExistsSignatureRankAddLtStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareThetaTripleExistsSignatureRankAddLtStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareTriple\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareThetaTripleExistsSignatureRankAddLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.Grid

theorem _root_.GlobalTheory.T.squareThetaTriple_exists_signature_rank_add_lt : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc}
    (W : G.Weil) (t : T) (i j : Fin D.R.m) (hT : SquareTriple W t i j) (M : Vol G) (hM : M.Is t),
    ∃ p : ℕ, (∃ τ, Formalism.UG.HasSignature (gramAt D (G.V (.grid (i + 1) (j + 1))) τ) ((G.V (.grid (i + 1) (j + 1))).rank - p) p) ∧
      (G.V (.grid i (j + 1))).rank + (G.V (.grid (i + 1) j)).rank < 2 * ((G.V (.grid (i + 1) (j + 1))).rank - p) := by
  first | exact @GlobalTheory.FunObj.squareTriple_sig_rank_lt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareThetaTripleExistsSignatureRankAddLtStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelIntegrableOnUnitaryQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelIntegrableOnUnitaryQuotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareTriple\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.ThetaIntegralsAgree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RouteBigVertexKernelProductEqConstMulThetaKernelStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareThetaTripleExistsSignatureRankAddLtStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.Grid

noncomputable section

namespace GlobalTheory.FunObj

theorem routeBig_kerBig_integrableOn : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (hWC : GlobalTheory.SquareSt.WeilConvergence) {μ₀ : T} (hL : L.Is μ₀)
    (W : G.Weil) (B : Frames G) (ρ : RealMatch W) (t : T) (i j : Fin D.R.m) (hT : SquareTriple W t i j)
    (M : Vol G) (hM : M.Is t) (Θ : TotT G (routeBig t i j)) (Θ' : TotT G (routeSmall t i j)) (hΘ : IsMatched B t ρ i j Θ Θ') (g₁ : GA D (G.V (.grid (i + 1) j))),
    ∀ g : GA D (G.V (.grid i (j + 1))), IntegrableOn (kerBig W Θ g g₁) (M.fd (.grid (i + 1) (j + 1))) (M.ν (.grid (i + 1) (j + 1))) := by
  intro D T L sc G hWC μ₀ hL W B ρ t i j hT M hM Θ Θ' hΘ g₁ g
  have hHF : GlobalTheory.SquareComm.IsHaarFD _ (M.ν (.grid (i + 1) (j + 1))) (M.fd (.grid (i + 1) (j + 1))) :=
    (hM.vtx (.grid (i + 1) (j + 1)) ⟨i.2, j.2⟩).haar_fund
  obtain ⟨p, hsig, hrk⟩ := GlobalTheory.T.squareThetaTriple_exists_signature_rank_add_lt W t i j hT M hM
  have key : ∀ d ∈ Θ.support, Integrable (fun u => Θ d * (W.kerA (.right i (j + 1)) d.1.2 g u *
      W.kerA (.down t (i + 1) j) d.2 u g₁)) ((M.ν (.grid (i + 1) (j + 1))).restrict (M.fd (.grid (i + 1) (j + 1)))) := by
    intro d hd
    obtain ⟨ε, X, χ, χ', ω, hω, hX, Φ, hΦ, h, c, he⟩ := GlobalTheory.T.routeBigVertex_kernelProduct_eq_const_mul_thetaKernel hL W B ρ t i j hT M hM Θ Θ' hΘ d hd g g₁
    obtain ⟨N, C, hmi⟩ := hWC D W.ψ W.θ W.θ_is ε _ X χ χ' ω hω p hsig (hX ▸ hrk) _ _ hHF Φ hΦ
    refine Integrable.const_mul ?_ _
    simp_rw [he]
    exact ((hmi h).1).const_mul c
  have e : kerBig W Θ g g₁ = fun u => ∑ d ∈ Θ.support, Θ d * (W.kerA (.right i (j + 1)) d.1.2 g u *
      W.kerA (.down t (i + 1) j) d.2 u g₁) := by
    funext u; rfl
  rw [IntegrableOn, e]
  exact integrable_finsetSum _ key

end GlobalTheory.FunObj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelIntegrableOnUnitaryQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelIntegrableOnUnitaryQuotientStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelIntegrableOnUnitaryQuotientStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareTriple\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.ThetaIntegralsAgree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelIntegrableOnUnitaryQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

theorem _root_.GlobalTheory.T.bigRoute_kernel_integrableOn_unitary_quotient : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (hWC : GlobalTheory.SquareSt.WeilConvergence) {μ₀ : T} (hL : L.Is μ₀)
    (W : G.Weil) (B : Frames G) (ρ : RealMatch W) (t : T) (i j : Fin D.R.m) (hT : SquareTriple W t i j)
    (M : Vol G) (hM : M.Is t) (Θ : TotT G (routeBig t i j)) (Θ' : TotT G (routeSmall t i j)) (hΘ : IsMatched B t ρ i j Θ Θ') (g₁ : GA D (G.V (.grid (i + 1) j))),
    ∀ g : GA D (G.V (.grid i (j + 1))), IntegrableOn (kerBig W Θ g g₁) (M.fd (.grid (i + 1) (j + 1))) (M.ν (.grid (i + 1) (j + 1))) := by
  first | exact @GlobalTheory.FunObj.routeBig_kerBig_integrableOn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelIntegrableOnUnitaryQuotientStatement =====
