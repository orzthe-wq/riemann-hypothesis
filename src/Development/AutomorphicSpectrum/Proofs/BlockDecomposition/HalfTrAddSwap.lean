module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatHomOfGAdSymm
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.WeilSiegelFormulaUnitary
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockMatrixMul
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsWeilFormulas
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockMatrixTwoByTwoFinTranspose, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HalfTrAddSwap

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockMatrixTwoByTwoFinTranspose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockMatrixTwoByTwoFinTranspose", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatHomOfGAdSymm\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsWeilFormulas\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.WeilSiegelFormulaUnitary\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Doubling GlobalTheory.MixModel GlobalTheory.SWLit
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (UA incM ratU)
open GlobalTheory.WeilM (Darboux symp schA thetaSum UG)
open GlobalTheory.SiegelFormula (coord)
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SWLink

variable {D : D7} {m n : ℕ}

abbrev cAl (D : D7) : AE D →ₐ[AF D.host.F] AE D := GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig

abbrev UD (D : D7) {k : ℕ} (J : Matrix (Fin k) (Fin k) D.host.E) : Type := UA D.sp.cm.sig J

theorem cAl_eq (z : AE D) : cAl D z = cA D z := GlobalTheory.IwLine.cA_eq_sigR _ z

variable {J₂ : Matrix (Fin (n + n)) (Fin (n + n)) D.host.E} {T : GL (Fin (n + n)) D.host.E} {κ : UD D J₂ ≃* StdUnn.G D n}

section Witt

variable {J : Matrix (Fin n) (Fin n) D.host.E}

theorem trA_cA (z : AE D) : StdUnn.trA (cA D z) = StdUnn.trA z := by
  let e : AE D ≃ₐ[AF D.host.F] AE D := AlgEquiv.ofAlgHom (cAl D) (cAl D)
    (AlgHom.ext fun z => by simp only [AlgHom.comp_apply, cAl_eq, cA_cA, AlgHom.id_apply])
    (AlgHom.ext fun z => by simp only [AlgHom.comp_apply, cAl_eq, cA_cA, AlgHom.id_apply])
  rw [← cAl_eq]
  exact Algebra.trace_eq_of_algEquiv e z

theorem trA_inner_comm (V : HSp D) (x y : Mx D V.rank n) :
    StdUnn.trA (Matrix.trace (StdUnn.inner V x y)) = StdUnn.trA (Matrix.trace (StdUnn.inner V y x)) := by
  rw [← trA_cA, ← trace_adj, StdUnn.inner, StdUnn.inner, adj_mul, adj_mul, adj_adj, adj_gA, Matrix.mul_assoc]

end Witt

end GlobalTheory.SWLink

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockMatrixTwoByTwoFinTranspose =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HalfTrAddSwap =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HalfTrAddSwap", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockMatrixMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockMatrixTwoByTwoFinTranspose\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.CompanionTheory.EisCovar
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.EisCovar.Weyl

variable {D : D7} {n : ℕ}

theorem mat_inv_eq (g : G D n) (hg : mat g = blk4 0 1 (-1) 0) : mat g⁻¹ = blk4 0 (-1) 1 0 := by
  have h : blk4 (0 : Mx D n n) (-1) 1 0 * mat g = 1 := by
    rw [hg, submatrix_fromBlocks_mul]
    simpa using block_matrix_one (n := n) (R := AE D)
  calc mat g⁻¹ = (blk4 (0 : Mx D n n) (-1) 1 0 * mat g) * mat g⁻¹ := by rw [h, Matrix.one_mul]
    _ = blk4 0 (-1) 1 0 := by rw [Matrix.mul_assoc, mat_mul_inv', Matrix.mul_one]

theorem inner_add_left (V : HSp D) (a b c : Mx D V.rank n) :
    inner V (a + b) c = inner V a c + inner V b c := by
  simp only [GlobalTheory.StdUnn.inner, adj_add, Matrix.add_mul]

theorem inner_add_right (V : HSp D) (a b c : Mx D V.rank n) :
    inner V a (b + c) = inner V a b + inner V a c := by
  simp only [GlobalTheory.StdUnn.inner, Matrix.mul_add]

theorem inner_neg_left (V : HSp D) (a c : Mx D V.rank n) : inner V (-a) c = -inner V a c := by
  simp only [GlobalTheory.StdUnn.inner, adj_neg, Matrix.neg_mul]

theorem inner_neg_right (V : HSp D) (a c : Mx D V.rank n) : inner V a (-c) = -inner V a c := by
  simp only [GlobalTheory.StdUnn.inner, Matrix.mul_neg]

theorem trA_add (a b : AE D) : trA (a + b) = trA a + trA b := map_add _ a b

theorem trA_neg (a : AE D) : trA (-a) = -trA a := map_neg _ a

theorem halfTr_add_swap (V : HSp D) (a b : Mx D V.rank n) :
    halfTr (Matrix.trace (inner V a b)) + halfTr (Matrix.trace (inner V b a)) =
      trA (Matrix.trace (inner V a b)) := by
  have h : algebraMap D.host.F (AF D.host.F) (1 / 2) + algebraMap D.host.F (AF D.host.F) (1 / 2) = 1 := by
    rw [← map_add (f := _), add_halves, map_one]
  rw [halfTr, halfTr, ← GlobalTheory.SWLink.trA_inner_comm V a b, ← add_mul, h, one_mul]

theorem phase (V : HSp D) (t x y z : Mx D V.rank n) :
    (trA (Matrix.trace (inner V (t + -x) y)) + halfTr (Matrix.trace (inner V x y))) +
        trA (Matrix.trace (inner V z (t + -x))) =
      (trA (Matrix.trace (inner V z (-x))) + halfTr (Matrix.trace (inner V y (-x)))) +
        trA (Matrix.trace (inner V (z + y) t)) := by
  have h := halfTr_add_swap V x y
  have c := GlobalTheory.SWLink.trA_inner_comm V t y
  have hn : halfTr (Matrix.trace (inner V y (-x))) = -halfTr (Matrix.trace (inner V y x)) := by
    rw [inner_neg_right, Matrix.trace_neg, halfTr, halfTr, trA_neg, mul_neg]
  rw [hn]
  simp only [inner_add_left, inner_add_right, inner_neg_left, inner_neg_right, Matrix.trace_add, Matrix.trace_neg,
    trA_add, trA_neg]
  rw [c, ← h]
  abel

end GlobalTheory.CompanionTheory.EisCovar.Weyl

namespace GlobalTheory.CompanionTheory.EisCovar

theorem covAt_weyl : ∀ (D : D7) (n : ℕ) (V : HSp D) (ψ : AddChar (AF D.host.F) ℂ) (χ : (AE D)ˣ →* Circle) (θ : InfFam D) (μ : Measure (Mx D V.rank n)) (ω : G D n →* Module.End ℂ (schwartzA θ V.rank n)), IsWeilSch ψ χ θ V μ ω → μ.IsAddHaarMeasure → ∀ g : G D n, mat g = blk4 0 1 (-1) 0 → CovAt ψ V ω g := by
  intro D n V ψ χ θ μ ω hω hμ g hg v Φ Ψ hΨ
  obtain ⟨i1, i2, i3, i4, -⟩ := lattice_Mx D V.rank n
  haveI : BorelSpace (Mx D V.rank n) := ⟨rfl⟩
  have hx : xPart (HMul.hMul v (mat g⁻¹) : Mx D V.rank (n + n)) = yPart v := by
    rw [Weyl.mat_inv_eq g hg, x_part_mul_block]; simp
  have hy : yPart (HMul.hMul v (mat g⁻¹) : Mx D V.rank (n + n)) = -xPart v := by
    rw [Weyl.mat_inv_eq g hg, y_part_mul_block]; simp
  funext z
  rw [hω.weyl g hg Ψ z]
  simp only [PositivityTheory.GramSchwartzFunctions.EC.Heisenberg₂]
  rw [hx, hy, hω.weyl g hg Φ (z + yPart v), ← integral_const_mul,
    ← integral_add_right_eq_self (μ := μ) (fun t => Ψ.1 t * ψ (trA (Matrix.trace (inner V z t)))) (-xPart v)]
  refine integral_congr_ae (Filter.Eventually.of_forall fun t => ?_)
  have e := Weyl.phase V t (xPart v) (yPart v) z
  have e2 := congrArg ψ e
  rw [AddChar.map_add_eq_mul, AddChar.map_add_eq_mul ψ (_ + _)] at e2
  simp only [hΨ, PositivityTheory.GramSchwartzFunctions.EC.Heisenberg₂, neg_add_cancel_right]
  linear_combination (Φ.1 t) * e2

end GlobalTheory.CompanionTheory.EisCovar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HalfTrAddSwap =====
