module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LeafInfinitePlaceBound
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SettingAtPoint
public import Development.AbelianVarietyTheory.Definitions.Divisors.TieTest
public import Development.AbelianVarietyTheory.Definitions.Divisors.MulVecEqOfBasis
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EV0MemGoodFStatement
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ICBaseFactorOfRowsStatement
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ThetaEV0EqICPqStatement
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
import Formalism.LocalToGlobal.IndefiniteReal.CxLemmas

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexMatrixDescendsOfRationalOnTuple, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMapAtFittedPoints, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OneMapOfRows, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OneMapOfRowsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexMatrixDescendsOfRationalOnTuple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexMatrixDescendsOfRationalOnTuple", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem complex_matrix_descends_of_rational_on_tuple : ∀ {K : Type} [Field K] (σ : K →+* ℂ) {T : Type} (n D : ℕ) (dQ nV : T → ℕ) (ι : ∀ t, Matrix (Fin D) (Fin (dQ t)) K) (Pq : ∀ t, Matrix (Fin (dQ t)) (Fin (nV t)) K) (V : ∀ t, Matrix (Fin n) (Fin (nV t)) K) (r : T → K) (U : Set T) (t0 : T) (Ψc : Matrix (Fin n) (Fin D) ℂ), t0 ∈ U → Function.Bijective (ι t0).mulVec → Function.Surjective (Pq t0).mulVec → (∀ t ∈ U, Ψc * (ι t * Pq t).map σ = ((r t)⁻¹ • V t).map σ) → (∃ Ψ : Matrix (Fin n) (Fin D) K, Ψ.map σ = Ψc ∧ ∀ t ∈ U, Ψ * ι t * Pq t = (r t)⁻¹ • V t) ∧ (Function.Injective Ψc.mulVec → r t0 = 1 → LinearMap.ker (V t0).mulVecLin = LinearMap.ker (Pq t0).mulVecLin) := by
  intro K _ σ T n D dQ nV ι Pq V r U t0 Ψc ht0 hι hP h
  have hσ : Function.Injective σ := σ.injective
  have hsurj : Function.Surjective (ι t0 * Pq t0).mulVec := by
    intro y
    obtain ⟨x, rfl⟩ := hι.2 y
    obtain ⟨z, rfl⟩ := hP x
    exact ⟨z, (Matrix.mulVec_mulVec _ _ _).symm⟩
  obtain ⟨R, hR⟩ := Matrix.mulVec_surjective_iff_exists_right_inverse.1 hsurj
  obtain ⟨Ψ, hΨ⟩ : ∃ Ψ : Matrix (Fin n) (Fin D) K, Ψ = ((r t0)⁻¹ • V t0) * R := ⟨_, rfl⟩
  have hΨc : Ψ.map σ = Ψc := by
    calc Ψ.map σ = ((r t0)⁻¹ • V t0).map σ * R.map σ := by rw [hΨ, Matrix.map_mul]
      _ = Ψc * (ι t0 * Pq t0).map σ * R.map σ := by rw [h t0 ht0]
      _ = Ψc * ((ι t0 * Pq t0) * R).map σ := by rw [Matrix.map_mul (M := R), Matrix.mul_assoc]
      _ = Ψc := by rw [hR, Matrix.map_one σ σ.map_zero σ.map_one, Matrix.mul_one]
  have hall : ∀ t ∈ U, Ψ * ι t * Pq t = (r t)⁻¹ • V t := by
    intro t ht
    apply Matrix.map_injective hσ
    show (Ψ * ι t * Pq t).map σ = ((r t)⁻¹ • V t).map σ
    rw [Matrix.mul_assoc, Matrix.map_mul, hΨc, h t ht]
  refine ⟨⟨Ψ, hΨc, hall⟩, fun hinj hr => ?_⟩
  have key : Ψ * ι t0 * Pq t0 = V t0 := by
    rw [hall t0 ht0, hr, inv_one, one_smul]
  have hΨinj : Function.Injective Ψ.mulVec := by
    intro x y hxy
    have hc : Ψc.mulVec (fun j => σ (x j)) = Ψc.mulVec (fun j => σ (y j)) := by
      funext i
      change (Ψc).mulVec (σ ∘ x) i = (Ψc).mulVec (σ ∘ y) i
      rw [← hΨc, ← RingHom.map_mulVec, ← RingHom.map_mulVec, hxy]
    funext j
    exact hσ (congrFun (hinj hc) j)
  ext v
  simp only [LinearMap.mem_ker, Matrix.mulVecLin_apply]
  constructor
  · intro hv
    rw [← key, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec] at hv
    have h1 : (ι t0).mulVec ((Pq t0).mulVec v) = 0 := hΨinj (hv.trans (Matrix.mulVec_zero Ψ).symm)
    exact hι.1 (h1.trans (Matrix.mulVec_zero (ι t0)).symm)
  · intro hv
    rw [← key, ← Matrix.mulVec_mulVec, hv, Matrix.mulVec_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexMatrixDescendsOfRationalOnTuple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMapAtFittedPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMapAtFittedPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain
open Formalism.L2 Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR.Cx
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim

namespace GlobalTheory.BigTop.Fun

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ}

theorem out_sum_tw {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] (s : Bool) {n : ℕ}
    (f : E →ₗ[ℂ] ℂ) (φ : (Fin n → ℂ) →ₗ[ℂ] Tw s E) (z : Fin n → ℂ) :
    f (Tw.out (φ z)) = ∑ k, cj s (z k) * f (Tw.out (φ (Pi.single k 1))) := by
  let o : Tw s E →+ E := ⟨⟨Tw.out, rfl⟩, Tw.out_add⟩
  have e : z = ∑ k, z k • (Pi.single k 1 : Fin n → ℂ) := by
    conv_lhs => rw [← Finset.univ_sum_single z]
    refine Finset.sum_congr rfl fun k _ => ?_
    ext j; by_cases hj : j = k <;> simp [hj]

  conv_lhs => rw [e, map_sum]

  rw [show Tw.out (∑ k, φ (z k • Pi.single k 1)) = ∑ k, Tw.out (φ (z k • (Pi.single k 1 : Fin n → ℂ))) from
  map_sum o (fun k => φ (z k • (Pi.single k 1 : Fin n → ℂ))) Finset.univ, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_smul, Tw.out_smul, map_smul, smul_eq_mul]

theorem twist_conj_base_embedding_eq (p : PtAt ex Csz) (a : D.what₂.LL) :
    cj (twAt D.what₂.embLL p.P.A3.A.v0) (p.P.A3.fam3.base3.v0.embedding a) = D.what₂.embLL a := by
  rw [show p.P.A3.fam3.base3.v0 = p.P.A3.A.v0 from rfl, emb_eq D.what₂.embLL p.P.A3.A.v0 a, cj_cj, sgAt_mk _ p.R.hv0]

theorem mul_eq_one_of_covolume_identity (κ zt z0 ct c0 v : ℂ) (hκ : κ ≠ 0) (hzt : zt ≠ 0) (hz0 : z0 ≠ 0) (hct : ct ≠ 0) (hc0 : c0 ≠ 0) :
    κ⁻¹ * z0 * c0 * (κ * v / (zt * ct)) = (zt / z0 * (ct / c0))⁻¹ * v := by
  field_simp


end GlobalTheory.BigTop.Fun
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMapAtFittedPoints =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OneMapOfRows =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OneMapOfRows", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LeafInfinitePlaceBound\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SettingAtPoint\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TieTest\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MulVecEqOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexMatrixDescendsOfRationalOnTuple\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMapAtFittedPoints\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EV0MemGoodFStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ICBaseFactorOfRowsStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ThetaEV0EqICPqStatement\nimport Formalism.LocalToGlobal.IndefiniteReal.CxLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain
open Formalism.L2 Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR.Cx
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
namespace GlobalTheory.BigTop.Fun
attribute [local instance] Formalism.BasicNotions.Host.cmStar
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ}

theorem exists_unit_root_ze_leafC_of_square_nonzero (p : PtAt ex Csz) (hp : p.PointConditions') {CF : ℝ} (d : FunIn p CF) (a : SlopeTestRemainingChoices p d.G d.W d.n) (ht : TieAt d a)
    (hwf : (Df p).WF) (hR : ∃ R0 : IndefRows (Df p), R0.toIndefData = p.S false)
    (hQ : (∀ b u, ConvK a.ch b u) ∧ (∀ u, (∀ b, psiK a.ch b u = 0) → u = 0) ∧
      (∀ i j t, SquareNonzero a.ch.W a.ch.S.B a.ch.rm t i j ∧ a.ch.c i j t ≠ 0) ∧
      (a.ch.FieldOK → ∃ κ ze, FormulaAt a.ch κ ze)) :
    ∃ ze : Tup p → D.what₂.LL, ze p.P.A3.fam3.base3.μ0 = 1 ∧ (∀ t, ∃ n : ℕ, 0 < n ∧ ze t ^ n = 1) ∧
      LeafC (p.S false) (d.data ze ∅ fun _ => 0) := by
  classical
  obtain ⟨hL, hI, hC, hF⟩ := hQ
  obtain ⟨κ, ze, hz, hform⟩ := hF ht.ok.field
  obtain ⟨R0, hR0⟩ := hR
  obtain ⟨hinj, hrow⟩ := _root_.GlobalTheory.BigTop.Fun.iC_base_factor_of_rows_alt p hp
  have hzK : ∀ t, ze t ≠ 0 := fun t h => by
    obtain ⟨n, hn, e⟩ := hz t
    rw [h, zero_pow hn.ne'] at e
    exact zero_ne_one e
  have hze : ∀ t, D.what₂.embLL (ze t) ≠ 0 := fun t => (map_ne_zero _).2 (hzK t)
  have hc0 : ∀ t, cTot a.ch t ≠ 0 := fun t => (cTot_ne_zero_iff _ _).2 fun i j => (hC i j t).2
  have key : ∀ t (y : Fin ((Df p).nV t) → D.what₂.LL) (b : Fin d.n),
      D.what₂.embLL (ze t) * cTot a.ch t * psiK a.ch b ((p.R.toCx3 p.F).iC p.F.cr false t
        (cpt p.P.A3.fam3.base3.v0.embedding (((Df p).Pq t).mulVec y))) =
        κ * D.what₂.embLL ((d.V t).mulVec y b) := by
    intro t y b
    rw [← _root_.GlobalTheory.BigTop.Fun.theta_eV0_eq_iC_Pq_alt p hp t y, ht.sums t (TieModel.inUse p t) y b]
    exact hform t _ (_root_.GlobalTheory.BigTop.Fun.eV0_mem_goodF_alt p hp t y) b
  have lin : ∀ (b : Fin d.n) (z : Fin (p.S false).D → D.what₂.LL),
      psiK a.ch b ((p.R.toCx3 p.F).iC p.F.cr false p.P.A3.fam3.base3.μ0 (cpt p.P.A3.fam3.base3.v0.embedding z)) =
        ∑ k, D.what₂.embLL (z k) *
          psiK a.ch b ((p.R.toCx3 p.F).iC p.F.cr false p.P.A3.fam3.base3.μ0 (Pi.single k 1)) := by
    intro b z
    have := out_sum_tw (twAt D.what₂.embLL p.P.A3.A.v0) (psiL a.ch b (hL b))
      ((p.R.toCx3 p.F).iC p.F.cr false p.P.A3.fam3.base3.μ0) (cpt p.P.A3.fam3.base3.v0.embedding z)
    refine this.trans (Finset.sum_congr rfl fun k _ => ?_)
    exact congrArg (· * psiK a.ch b ((p.R.toCx3 p.F).iC p.F.cr false p.P.A3.fam3.base3.μ0 (Pi.single k 1))) (twist_conj_base_embedding_eq p (z k))
  have hκ : κ ≠ 0 := by
    intro hκ0
    have h0 : ∀ y, (p.R.toCx3 p.F).iC p.F.cr false p.P.A3.fam3.base3.μ0
        (cpt p.P.A3.fam3.base3.v0.embedding (((Df p).Pq p.P.A3.fam3.base3.μ0).mulVec y)) = 0 := by
      intro y
      apply hI
      intro b
      have := key p.P.A3.fam3.base3.μ0 y b
      rw [hκ0, zero_mul] at this
      exact (mul_eq_zero.1 this).resolve_left (mul_ne_zero (hze _) (hc0 _))
    have i0 : Fin ((Df p).dQ p.P.A3.fam3.base3.μ0) := ⟨0, R0.pos⟩
    obtain ⟨y, hy⟩ := hwf.Pq_surj p.P.A3.fam3.base3.μ0 (Pi.single i0 1)
    have h1 := h0 y
    rw [hy] at h1
    have h2 := congrFun (hinj (h1.trans (map_zero _).symm)) i0
    simp [cpt] at h2
  let c0 : ℂ := κ⁻¹ * D.what₂.embLL (ze p.P.A3.fam3.base3.μ0) * cTot a.ch p.P.A3.fam3.base3.μ0
  let Ψc : Matrix (Fin d.n) (Fin (p.S false).D) ℂ := Matrix.of fun b k =>
    c0 * psiK a.ch b ((p.R.toCx3 p.F).iC p.F.cr false p.P.A3.fam3.base3.μ0 (Pi.single k 1))
  let ze' : Tup p → D.what₂.LL := fun t => ze t / ze p.P.A3.fam3.base3.μ0
  let r : Tup p → D.what₂.LL := fun t => ze' t * ∏ ij, d.rq t ij
  have hmain : ∀ t ∈ (Set.univ : Set (Tup p)),
      Ψc * ((p.S false).ι t * (Df p).Pq t).map D.what₂.embLL = ((r t)⁻¹ • d.V t).map D.what₂.embLL := by
    intro t _
    have H : ∀ y : Fin ((Df p).nV t) → D.what₂.LL, ∀ b,
        (Ψc * ((p.S false).ι t * (Df p).Pq t).map D.what₂.embLL).mulVec (cpt D.what₂.embLL y) b =
          (((r t)⁻¹ • d.V t).map D.what₂.embLL).mulVec (cpt D.what₂.embLL y) b := by
      intro y b
      have e1 : Ψc.mulVec (cpt D.what₂.embLL (((p.S false).ι t).mulVec (((Df p).Pq t).mulVec y))) b =
          c0 * psiK a.ch b ((p.R.toCx3 p.F).iC p.F.cr false t
            (cpt p.P.A3.fam3.base3.v0.embedding (((Df p).Pq t).mulVec y))) := by
        rw [← hrow, lin, Finset.mul_sum]
        simp only [Matrix.mulVec, dotProduct, Ψc, Matrix.of_apply, cpt]
        exact Finset.sum_congr rfl fun k _ => by ring
      have e3 := (TieModel.ratio_eq ht t).2
      have eL : (Ψc * ((p.S false).ι t * (Df p).Pq t).map D.what₂.embLL).mulVec (cpt D.what₂.embLL y) b =
          c0 * psiK a.ch b ((p.R.toCx3 p.F).iC p.F.cr false t
            (cpt p.P.A3.fam3.base3.v0.embedding (((Df p).Pq t).mulVec y))) := by
        rw [← Matrix.mulVec_mulVec, ← cpt_mulVec, ← Matrix.mulVec_mulVec]
        exact e1
      have eR : (((r t)⁻¹ • d.V t).map D.what₂.embLL).mulVec (cpt D.what₂.embLL y) b =
          (D.what₂.embLL (ze t) / D.what₂.embLL (ze p.P.A3.fam3.base3.μ0) *
            (cTot a.ch t / cTot a.ch p.P.A3.fam3.base3.μ0))⁻¹ * D.what₂.embLL ((d.V t).mulVec y b) := by
        rw [← cpt_mulVec]
        show D.what₂.embLL ((((r t)⁻¹ • d.V t).mulVec y) b) = _
        rw [Matrix.smul_mulVec, Pi.smul_apply, smul_eq_mul, map_mul, map_inv₀]
        rw [show r t = ze t / ze p.P.A3.fam3.base3.μ0 * ∏ ij, d.rq t ij from rfl, map_mul, map_div₀, e3]
        rfl
      have hP : psiK a.ch b ((p.R.toCx3 p.F).iC p.F.cr false t
            (cpt p.P.A3.fam3.base3.v0.embedding (((Df p).Pq t).mulVec y))) =
          κ * D.what₂.embLL ((d.V t).mulVec y b) / (D.what₂.embLL (ze t) * cTot a.ch t) :=
        eq_div_of_mul_eq (mul_ne_zero (hze t) (hc0 t)) (by rw [mul_comm]; exact key t y b)
      rw [eL, eR, hP]
      exact mul_eq_one_of_covolume_identity _ _ _ _ _ _ hκ (hze t) (hze _) (hc0 t) (hc0 _)
    ext b col
    have := H (Pi.single col 1) b
    have hs : cpt D.what₂.embLL (Pi.single col (1 : D.what₂.LL)) = Pi.single col 1 := by
      funext i; by_cases hi : i = col <;> simp [cpt, hi]
    rw [hs, Matrix.mulVec_single, Matrix.mulVec_single] at this
    simpa using this
  have hbij : Function.Bijective ((p.S false).ι p.P.A3.fam3.base3.μ0).mulVec := (hR0 ▸ R0.l1c).1 _
  obtain ⟨⟨Ψ, -, hΨ⟩, -⟩ := GlobalTheory.complex_matrix_descends_of_rational_on_tuple D.what₂.embLL d.n (p.S false).D (Df p).dQ
    (Df p).nV (p.S false).ι (Df p).Pq d.V r Set.univ p.P.A3.fam3.base3.μ0 Ψc trivial hbij
    (hwf.Pq_surj _) hmain
  refine ⟨ze', by simp only [ze']; exact div_self (hzK _), fun t => ?_, Ψ, fun t _ => ?_⟩
  · obtain ⟨n, hn, e⟩ := hz t
    obtain ⟨m, hm, e'⟩ := hz p.P.A3.fam3.base3.μ0
    refine ⟨n * m, Nat.mul_pos hn hm, ?_⟩
    show (ze t / ze p.P.A3.fam3.base3.μ0) ^ (n * m) = 1
    rw [div_pow, pow_mul (ze t), e, one_pow, pow_mul' (ze _), e', one_pow, div_one]
  · refine (hΨ t trivial).trans ?_
    show _ = (∏ ij, d.rq t ij)⁻¹ • ((ze' t)⁻¹ • d.V t)
    rw [smul_smul, mul_inv, mul_comm]
theorem oneMap_of_bundle_setAt_kernel_conditions (hB : _root_.GlobalTheory.BigTop.Fun.BundleCondition) (hS : _root_.GlobalTheory.BigTop.Fun.SettingAtPoint) (h1 : LinK) (h2 : InjK) (h3 : ConstK) (h4 : Formula2K) : _root_.GlobalTheory.BigTop.Fun.LeafUniqueMap @Comparison₂ := by
  obtain ⟨CF0, hQ⟩ := hS.atPt (h1.and (h2.and (h3.and h4)))
  refine ⟨CF0, fun CF hCF => (hQ CF hCF).imp fun Fm CH _ e _ => ⟨0, fun C _ => _root_.GlobalTheory.BigTop.Fun.evPt_mono e fun x hx i p hp q d hd => ?_⟩⟩
  obtain ⟨-, a, ht⟩ := hd
  obtain ⟨wf, R0, hR⟩ := hB p hp
  exact _root_.GlobalTheory.BigTop.Fun.exists_unit_root_ze_leafC_of_square_nonzero p hp d a ht wf ⟨R0, hR⟩ (q d.G d.W d.n a ht.ok)
end GlobalTheory.BigTop.Fun
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OneMapOfRows =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OneMapOfRowsStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OneMapOfRowsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TieTest\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LeafInfinitePlaceBound\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SettingAtPoint\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OneMapOfRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OneMapOfRowsStatement =====
