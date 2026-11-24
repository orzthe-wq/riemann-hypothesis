module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSecondTerm
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.BlockDiagonalPreservesFormIff
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.PhzEqFlatK
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.HomExtensionByZeroOrthDecompRational
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.PadMatrixLowerBlockZero
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.EisensteinNormSumRationalInvariant
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.UnipotentNilpotentMulEqZero
import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.ContinuousInFrame
import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.CountableRationalPointsDoubled
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MemStabiliserIffFrameLowerBlock
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MatrixOfUnipotentFrame
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKawayDecG

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinNormSumInvariantRight, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExtensionByZeroAtBaseIndex, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinTermLeftInvariant

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinNormSumInvariantRight =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinNormSumInvariantRight", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSecondTerm\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.BlockDiagonalPreservesFormIff\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.PhzEqFlatK\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.UnipotentNilpotentMulEqZero\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.ContinuousInFrame\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.CountableRationalPointsDoubled\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MemStabiliserIffFrameLowerBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)
namespace PositivityTheory.SiegelWeilFormula.Act.C5
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ}
variable {R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d} {L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d}
variable {nb : nA σ d.Y d.b → d.G} {uM : (Fin L.n → AE F E) → d.G} {nb' : nA σ L.Y L.b → G2 σ L.Y} {w₁ : d.G}
  {cM : (Fin L.n → AE F E) × AF F → d.G} {δ : E}
theorem first_orbit_mul_fixed {γ r : d.G}
    (hx : ∀ k, inFrame d.b r k (Sum.inl L.i₀) = (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) k (Sum.inl L.i₀)) :
    _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L (γ * r) ↔ _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L γ := by
  have e : ∀ i, inFrame d.b (γ * r) (Sum.inr i) (Sum.inl L.i₀) = inFrame d.b γ (Sum.inr i) (Sum.inl L.i₀) := by
    intro i
    rw [GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, Matrix.mul_apply]
    simp only [hx, Matrix.one_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit, e]
theorem first_orbit_parabolic_invariant {p g : d.G} (hp : p ∈ par2 σ d.Y) : _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L (p * g) ↔ _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L g := by
  have h21 : ∀ {q : d.G}, q ∈ par2 σ d.Y → ∀ i j, inFrame d.b q (Sum.inr i) (Sum.inl j) = 0 := by
    intro q hq i j
    have := (kunf.mem_stabiliser_iff_frame_lower_block d.ok.frame q).1 hq
    have := congrFun (congrFun this i) j
    simpa [Matrix.toBlocks₂₁] using this
  have key : ∀ {q γ : d.G}, q ∈ par2 σ d.Y → _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L γ → _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L (q * γ) := by
    intro q γ hq hγ i
    have hγ' : ∀ k, inFrame d.b γ (Sum.inr k) (Sum.inl L.i₀) = 0 := hγ
    rw [GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, Matrix.mul_apply, Fintype.sum_sum_type]
    simp [h21 hq, hγ']
  refine ⟨fun h => ?_, key hp⟩
  have := key (inv_mem hp) h
  rwa [inv_mul_cancel_left] at this
theorem eisenstein_second_term_reindex {M : Type} [AddCommMonoid M] [TopologicalSpace M] (H : ℂ → M) {s₁ : ℂ} {f : d.G → ℂ}
    (hf : IsSec d.K d.χ s₁ f) (z : ℂ) {r : d.G} (hr : r ∈ rat2 σ d.Y)
    (hx : ∀ k, inFrame d.b r k (Sum.inl L.i₀) = (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) k (Sum.inl L.i₀))
    (g : d.G) : ∑' q : {q : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k d // ¬ _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q)}, H (_root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q.1 * (r * g))) =
      ∑' q : {q : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k d // ¬ _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q)}, H (_root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q.1 * g)) := by
  classical
  let γr : rat2 σ d.Y := ⟨r, hr⟩
  let e0 := GlobalTheory.Eis.rmulEquiv (par2 σ d.Y) (rat2 σ d.Y) γr
  have hrep : ∀ q : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k d, ∃ p ∈ par2 σ d.Y, p ∈ rat2 σ d.Y ∧ _root_.PositivityTheory.SiegelWeilFormula.Act.rep_k (e0 q) = p * (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q * r) := by
    intro q
    have h1 : e0 q = GlobalTheory.AutomorphicL2Unitary.mk _ (Quotient.out q * γr) := by
      show GlobalTheory.AutomorphicL2Unitary.rmul _ γr q = _
      conv_lhs => rw [← Quotient.out_eq q]
      rfl
    have h2 : GlobalTheory.AutomorphicL2Unitary.mk ((par2 σ d.Y).subgroupOf (rat2 σ d.Y)) (Quotient.out q * γr) =
        GlobalTheory.AutomorphicL2Unitary.mk ((par2 σ d.Y).subgroupOf (rat2 σ d.Y)) (Quotient.out (e0 q)) := by
      rw [← h1]; exact (Quotient.out_eq _).symm
    obtain ⟨γ, hγ⟩ := GlobalTheory.AutomorphicL2Unitary.mk_eq_iff.1 h2
    refine ⟨((γ : rat2 σ d.Y) : d.G), Subgroup.mem_subgroupOf.1 γ.2, (γ : rat2 σ d.Y).2, ?_⟩
    have := congrArg Subtype.val hγ
    show ((Quotient.out (e0 q) : rat2 σ d.Y) : d.G) = _
    rw [← this]
    rfl
  have hS : ∀ q : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k d, ¬ _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q) ↔ ¬ _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k (e0 q)) := by
    intro q
    obtain ⟨p, hp, -, he⟩ := hrep q
    rw [he, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.first_orbit_parabolic_invariant hp, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.first_orbit_mul_fixed hx]
  let e : {q : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k d // ¬ _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q)} ≃ {q : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k d // ¬ _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q)} := e0.subtypeEquiv hS
  have hterm : ∀ q : {q : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k d // ¬ _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q)},
      _root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q.1 * (r * g)) = _root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k (e q).1 * g) := by
    intro q
    obtain ⟨p, hp, hpr, he⟩ := hrep q.1
    show _ = _root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k (e0 q.1) * g)
    rw [he, mul_assoc, mul_assoc, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.phz_rat_k hf z hp hpr]
  rw [tsum_congr fun q => congrArg H (hterm q)]
  exact e.tsum_eq (fun q => H (_root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q.1 * g)))
theorem eisenstein_term_right_invariant {s₁ : ℂ} {f : d.G → ℂ} (hf : IsSec d.K d.χ s₁ f) (z : ℂ) {r : d.G} (hr : r ∈ rat2 σ d.Y)
    (hx : ∀ k, inFrame d.b r k (Sum.inl L.i₀) = (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) k (Sum.inl L.i₀))
    (g : d.G) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eisensteinSecondTerm L (_root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z) (r * g) = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eisensteinSecondTerm L (_root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z) g :=
  _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eisenstein_second_term_reindex id hf z hr hx g
theorem eisenstein_norm_sum_invariant_right {s₁ : ℂ} {f : d.G → ℂ} (hf : IsSec d.K d.χ s₁ f) (z : ℂ) {r : d.G} (hr : r ∈ rat2 σ d.Y)
    (hx : ∀ k, inFrame d.b r k (Sum.inl L.i₀) = (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) k (Sum.inl L.i₀))
    (g : d.G) : ∑' q : {q : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k d // ¬ _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q)}, ‖_root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q.1 * (r * g))‖ₑ =
      ∑' q : {q : _root_.PositivityTheory.SiegelWeilFormula.Act.Cs_k d // ¬ _root_.PositivityTheory.SiegelWeilFormula.Act.FirstOrbit L (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q)}, ‖_root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z (_root_.PositivityTheory.SiegelWeilFormula.Act.rep_k q.1 * g)‖ₑ :=
  _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eisenstein_second_term_reindex (fun w => ‖w‖ₑ) hf z hr hx g
def eO_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) : Matrix (Fin d.n) (Fin d.n) (AE F E) := Matrix.single L.i₀ L.i₀ 1
theorem em_ne'_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (j : Fin L.n) : L.i₀ ≠ L.em j := (_root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k L j).symm
theorem eO_mul_eO_k : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k]
theorem eO_single_k (x : AE F E) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L * Matrix.single L.i₀ L.i₀ x = Matrix.single L.i₀ L.i₀ x := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k]
theorem single_eO_k (x : AE F E) : Matrix.single L.i₀ L.i₀ x * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L = Matrix.single L.i₀ L.i₀ x := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k]
theorem wf_blocks_k (α β : AE F E) :
    (1 - Matrix.single (Sum.inl L.i₀) (Sum.inl L.i₀) 1 - Matrix.single (Sum.inr L.i₀) (Sum.inr L.i₀) 1 +
      Matrix.single (Sum.inl L.i₀) (Sum.inr L.i₀) α + Matrix.single (Sum.inr L.i₀) (Sum.inl L.i₀) β :
        Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) =
      Matrix.fromBlocks (1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L) (Matrix.single L.i₀ L.i₀ α) (Matrix.single L.i₀ L.i₀ β) (1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L) := by
  ext (i | i) (j | j) <;> simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k, Matrix.single, Matrix.one_apply]
theorem wf_mul_k (α β α' β' : AE F E) (ha : α * α' = 1) (hb : β * β' = 1) :
    Matrix.fromBlocks (1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L) (Matrix.single L.i₀ L.i₀ α) (Matrix.single L.i₀ L.i₀ β) (1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L) *
      Matrix.fromBlocks (1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L) (Matrix.single L.i₀ L.i₀ β') (Matrix.single L.i₀ L.i₀ α') (1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L) = 1 := by
  rw [Matrix.fromBlocks_multiply, ← Matrix.fromBlocks_one]
  have h1 : (1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L) * (1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L) = 1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L := by
    rw [mul_sub, sub_mul, sub_mul, one_mul, mul_one, one_mul, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_mul_eO_k]; abel
  congr 1
  · rw [h1, Matrix.single_mul_single_same, ha, ← _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k]; abel
  · simp only [mul_sub, sub_mul, one_mul, mul_one, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_single_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.single_eO_k]; abel
  · simp only [mul_sub, sub_mul, one_mul, mul_one, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_single_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.single_eO_k]; abel
  · rw [h1, Matrix.single_mul_single_same, hb, ← _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k]; abel
theorem det_one_add_col_k (N : Matrix (Fin d.n) (Fin d.n) (AE F E)) (hN : ∀ i j, j ≠ L.i₀ → N i j = 0)
    (h0 : N L.i₀ L.i₀ = 0) : (1 + N).det = 1 := by
  have e : N = Matrix.replicateCol Unit (fun i => N i L.i₀) * Matrix.replicateRow Unit (Pi.single L.i₀ (1 : AE F E)) := by
    ext i j
    simp only [Matrix.mul_apply, Matrix.replicateCol_apply, Matrix.replicateRow_apply, Finset.univ_unique,
      Finset.sum_singleton]
    by_cases hj : j = L.i₀
    · subst hj; simp
    · rw [hN i j hj]; simp [hj]
  rw [e, Matrix.det_one_add_replicateCol_mul_replicateRow]
  simp [h0]
theorem section_unipotent_invariant_weyl (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) {s₁ : ℂ} {f : d.G → ℂ} (hf : IsSec d.K d.χ s₁ f) (z : ℂ)
    (b : Fin L.n → AE F E) (g : d.G) : _root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z (w₁ * (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L b * g)) = _root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z (w₁ * g) := by
  classical
  obtain ⟨a₁, b₁, ha₁, hb₁, hW⟩ := h.wf
  set α : AE F E := inclR (F := F) (AF F) a₁
  set β : AE F E := inclR (F := F) (AF F) b₁
  set α' : AE F E := inclR (F := F) (AF F) a₁⁻¹
  set β' : AE F E := inclR (F := F) (AF F) b₁⁻¹
  have hα : α * α' = 1 := by rw [← map_mul, mul_inv_cancel₀ ha₁, map_one]
  have hβ : β * β' = 1 := by rw [← map_mul, mul_inv_cancel₀ hb₁, map_one]
  set W := Matrix.fromBlocks (1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L) (Matrix.single L.i₀ L.i₀ α) (Matrix.single L.i₀ L.i₀ β) (1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L)
  set W' := Matrix.fromBlocks (1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L) (Matrix.single L.i₀ L.i₀ β') (Matrix.single L.i₀ L.i₀ α') (1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L)
  have hW1 : inFrame d.b w₁ = W := by rw [hW, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.wf_blocks_k]
  have hWW : W * W' = 1 := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.wf_mul_k α β α' β' hα hβ
  have hWi : inFrame d.b w₁⁻¹ = W' := by
    have h1 : inFrame d.b w₁⁻¹ * W = 1 := by rw [← hW1, ← GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, inv_mul_cancel, GlobalTheory.EisBL.DoubledParabolic.inFrame_one]
    calc inFrame d.b w₁⁻¹ = inFrame d.b w₁⁻¹ * (W * W') := by rw [hWW, Matrix.mul_one]
      _ = W' := by rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  set S := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sB_k R L b
  set p : d.G := w₁ * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L b * w₁⁻¹
  have hP : inFrame d.b p = W * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.bMat_k S * W' := by
    simp only [p, GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, hW1, hWi, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_sM'_k]
    rfl
  have hS0 : S L.i₀ L.i₀ = 0 := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sB_i0i0_k b
  have h1e : (1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L) * (1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L) = 1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L := by
    rw [mul_sub, sub_mul, sub_mul, one_mul, mul_one, one_mul, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_mul_eO_k]; abel
  have h21 : (inFrame d.b p).toBlocks₂₁ = 0 := by
    rw [hP]
    simp only [W, W', _root_.PositivityTheory.SiegelWeilFormula.Act.C5.bMat_k, Matrix.fromBlocks_multiply, Matrix.toBlocks_fromBlocks₂₁, Matrix.mul_one, Matrix.mul_zero,
      add_zero]
    rw [add_mul, Matrix.single_mul_mul_single, hS0, mul_sub, mul_one, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.single_eO_k, sub_mul, one_mul, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_single_k]
    simp
  set N := (1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k L) * S * Matrix.single L.i₀ L.i₀ α'
  have h11 : (inFrame d.b p).toBlocks₁₁ = 1 + N := by
    rw [hP]
    simp only [W, W', _root_.PositivityTheory.SiegelWeilFormula.Act.C5.bMat_k, Matrix.fromBlocks_multiply, Matrix.toBlocks_fromBlocks₁₁, Matrix.mul_one, Matrix.mul_zero,
      add_zero]
    rw [h1e, add_mul, Matrix.single_mul_single_same, hα, ← _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k]
    simp only [N]; abel
  have hN : ∀ i j, j ≠ L.i₀ → N i j = 0 := fun i j hj => by
    simp only [N]; exact Matrix.mul_single_apply_of_ne _ _ _ _ _ hj _
  have hN0 : N L.i₀ L.i₀ = 0 := by
    simp only [N, Matrix.mul_single_apply_same, sub_mul, one_mul, Matrix.sub_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eO_k, Matrix.single_mul_apply_same,
      one_mul, sub_self]
  have hp : p ∈ par2 σ d.Y := (kunf.mem_stabiliser_iff_frame_lower_block d.ok.frame p).2 h21
  obtain ⟨t, ht⟩ := GlobalTheory.ThK.Dbl.mem_parabolic_GL2_iff.1 hp
  obtain ⟨-, t₀, ht₀⟩ := d.ok.frame
  have htv := ((kunf.isPar_frame ht₀ p t).1 ht).2
  have hdet : Matrix.GeneralLinearGroup.det t = 1 := by
    ext
    rw [Matrix.GeneralLinearGroup.val_det_apply, htv, Matrix.det_mul, Matrix.det_mul, h11, det_one_add_col_k N hN hN0,
      mul_one, Units.val_one, ← Matrix.det_mul, kunf.incM_GL_mul_inv, Matrix.det_one]
  have hg : w₁ * (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L b * g) = p * (w₁ * g) := by simp only [p]; group
  rw [hg, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.phz_par_k hf z ht hdet]
theorem ratV_incl_k {v : Fin L.n → AE F E} (hv : v ∈ L.ratV) :
    ∃ x : Fin L.n → E, v = fun i => inclR (F := F) (AF F) (x i) := by
  induction hv using AddSubgroup.closure_induction with
  | mem v hv => obtain ⟨x, hx⟩ := hv; exact ⟨x, by rw [← hx]; rfl⟩
  | zero => exact ⟨0, by ext i; simp⟩
  | add v w _ _ hv hw =>
    obtain ⟨x, rfl⟩ := hv; obtain ⟨x', rfl⟩ := hw; exact ⟨x + x', by ext i; simp⟩
  | neg v _ hv => obtain ⟨x, rfl⟩ := hv; exact ⟨-x, by ext i; simp⟩
theorem hz_uA_i0i0_k (u : Fin L.n → AE F E) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L u L.i₀ L.i₀ = 1 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Matrix.sum_apply, Matrix.single, _root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k L]
theorem hz_uA_i0em_k (u : Fin L.n → AE F E) (l : Fin L.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L u L.i₀ (L.em l) = u l := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Matrix.sum_apply, Matrix.single, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.em_ne'_k L, L.inj.eq_iff]
theorem unipotent_block_entry_zero (u : Fin L.n → AE F E) (k : Fin L.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L u (L.em k) L.i₀ = 0 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Matrix.sum_apply, Matrix.single, _root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k L, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.em_ne'_k L]
theorem hz_uA_emem_k (u : Fin L.n → AE F E) (k l : Fin L.n) :
    _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L u (L.em k) (L.em l) = if k = l then 1 else 0 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Matrix.sum_apply, Matrix.single, Matrix.one_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.em_ne'_k L, L.inj.eq_iff]
def Dm_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (u : Fin L.n → AE F E) : Matrix (Fin d.n) (Fin d.n) (AE F E) := (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L (-u))ᵀ.map (cA σ)
theorem hz_D_i0i0_k (u : Fin L.n → AE F E) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Dm_k L u L.i₀ L.i₀ = 1 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Dm_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.hz_uA_i0i0_k]
theorem hz_D_i0em_k (u : Fin L.n → AE F E) (l : Fin L.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Dm_k L u L.i₀ (L.em l) = 0 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Dm_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.unipotent_block_entry_zero]
theorem derivation_block_entry (u : Fin L.n → AE F E) (k : Fin L.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Dm_k L u (L.em k) L.i₀ = -cA σ (u k) := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Dm_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.hz_uA_i0em_k]
theorem hz_D_emem_k (u : Fin L.n → AE F E) (k l : Fin L.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Dm_k L u (L.em k) (L.em l) = if k = l then 1 else 0 := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Dm_k, Matrix.map_apply, Matrix.transpose_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.hz_uA_emem_k]
  by_cases hkl : k = l
  · subst hkl; simp
  · simp [hkl, Ne.symm hkl]
theorem hz_aB_i0i0_k (x : AF F) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ x L.i₀ L.i₀ = x • inclR (F := F) (AF F) δ := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k, Matrix.single]
theorem hz_aB_i0em_k (x : AF F) (l : Fin L.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ x L.i₀ (L.em l) = 0 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k, Matrix.single, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.em_ne'_k L]
theorem centre_block_entry_zero (x : AF F) (k : Fin L.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ x (L.em k) L.i₀ = 0 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k, Matrix.single, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.em_ne'_k L]
theorem hz_aB_emem_k (x : AF F) (k l : Fin L.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ x (L.em k) (L.em l) = 0 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k, Matrix.single, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.em_ne'_k L]
theorem hz_uA_add_k (u v : Fin L.n → AE F E) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L u * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L v = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L (u + v) := by
  have e := _root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.unipotent_nilpotent_mul_eq_zero L u v
  change (1 + _root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.unipotentNilpotentPart L u) * (1 + _root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.unipotentNilpotentPart L v) = 1 + _root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.unipotentNilpotentPart L (u + v)
  rw [mul_add, add_mul, add_mul, one_mul, one_mul, mul_one, e, add_zero]
  simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.unipotentNilpotentPart, Pi.add_apply, Matrix.single_add, Finset.sum_add_distrib]
  abel
theorem heis'_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) :
    ∃ Z : (Fin L.n → AE F E) → (Fin L.n → AE F E) → AF F, Continuous (Function.uncurry Z) ∧
      (∀ u₀ b, u₀ ∈ L.ratV → b ∈ L.ratV → Z u₀ b ∈ (algebraMap F (AF F)).range) ∧
      ∀ u₀ a₀ b u a, cM (u₀, a₀) * (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L b * cM (u, a)) = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L b * cM (u₀ + u, a₀ + a + Z u₀ b) := by
  classical
  let y : (Fin L.n → AE F E) → (Fin L.n → AE F E) → AE F E := fun u₀ b =>
    ∑ l, b l * cA σ (u₀ l) - ∑ k, u₀ k * (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.eA_k R * cA σ (b k))
  refine ⟨fun u₀ b => ellA δ (y u₀ b), ?_, ?_, ?_⟩
  · have hl : Continuous (ellA (F := F) (E := E) δ) := IsModuleTopology.continuous_of_linearMap _
    have hc := GlobalTheory.EisBL.DoubledGroupTopology.continuous_cA σ
    show Continuous fun p : (Fin L.n → AE F E) × (Fin L.n → AE F E) => ellA δ (y p.1 p.2)
    refine hl.comp ((continuous_finsetSum _ fun l _ => ?_).sub (continuous_finsetSum _ fun k _ => ?_))
    · exact ((continuous_apply l).comp continuous_snd).mul (hc.comp ((continuous_apply l).comp continuous_fst))
    · exact ((continuous_apply k).comp continuous_fst).mul
        (continuous_const.mul (hc.comp ((continuous_apply k).comp continuous_snd)))
  · intro u₀ b hu hb
    obtain ⟨x0, rfl⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.ratV_incl_k hu
    obtain ⟨xb, rfl⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.ratV_incl_k hb
    have cA_inclR (x : E) : cA σ (inclR (F := F) (AF F) x) = inclR (F := F) (AF F) (σ x) := by
      show Algebra.TensorProduct.map (AlgHom.id (AF F) (AF F)) σ ((1 : AF F) ⊗ₜ[F] x) = (1 : AF F) ⊗ₜ[F] σ x
      rw [Algebra.TensorProduct.map_tmul, AlgHom.id_apply]
    have e : y (fun i => inclR (F := F) (AF F) (x0 i)) (fun i => inclR (F := F) (AF F) (xb i)) =
        inclR (F := F) (AF F) (∑ l, xb l * σ (x0 l) - ∑ k, x0 k * (((R.ε : ℤ) : E) * σ (xb k))) := by

      simp only [y, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eA_k, map_sub, map_sum, map_mul, cA_inclR]
    show ellA δ (y _ _) ∈ _
    rw [e]
    exact _root_.PositivityTheory.SiegelWeilFormula.Act.C5.ellA_inclR_k h _
  · intro u₀ a₀ b u a
    have hC : ∀ c, inFrame d.b (cM c) = Matrix.fromBlocks (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L c.1) (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ c.2) 0 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Dm_k L c.1) := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_cM_k h
    have hM := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_sM'_k (R := R) (L := L) b
    apply _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eq_of_upper_k
    · rw [GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, hC, hC, hM]
      simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.bMat_k, Matrix.fromBlocks_multiply]
    · rw [GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, hC, hM]
      simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.bMat_k, Matrix.fromBlocks_multiply]
    · rw [GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, hC, hC, hC, hM]
      simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.bMat_k, Matrix.fromBlocks_multiply, Matrix.toBlocks_fromBlocks₁₁, Matrix.one_mul, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add]
      exact _root_.PositivityTheory.SiegelWeilFormula.Act.C5.hz_uA_add_k u₀ u
    · rw [GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, hC, hC, hC, hM]
      simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.bMat_k, Matrix.fromBlocks_multiply, Matrix.toBlocks_fromBlocks₁₂, Matrix.one_mul, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add]
      have hZ : ellA δ (y u₀ b) • inclR (F := F) (AF F) δ = y u₀ b := by
        refine _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eig_k (R := R) h _ ?_
        have he := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eps_mul_k R

        simp only [y, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eA_eq_k, map_sub, map_sum, map_mul, map_intCast, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.cc_k d, mul_sub, Finset.mul_sum]
        simp only [← Finset.sum_sub_distrib]
        refine Finset.sum_congr rfl fun l _ => ?_
        linear_combination (-(u₀ l * cA σ (b l))) * he
      ext i j
      rcases _root_.PositivityTheory.SiegelWeilFormula.Act.C5.idx_k L i with rfl | ⟨k, rfl⟩ <;> rcases _root_.PositivityTheory.SiegelWeilFormula.Act.C5.idx_k L j with rfl | ⟨l, rfl⟩ <;>
        simp only [Matrix.add_apply, Matrix.mul_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sum_split_k L, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.hz_uA_i0i0_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.hz_uA_i0em_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.unipotent_block_entry_zero, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.hz_uA_emem_k,
          _root_.PositivityTheory.SiegelWeilFormula.Act.C5.hz_D_i0i0_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.hz_D_i0em_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.derivation_block_entry, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.hz_D_emem_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.hz_aB_i0i0_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.hz_aB_i0em_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.centre_block_entry_zero, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.hz_aB_emem_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sB_i0i0_k,
          _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sB_i0em_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.section_entry_embedded_row, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sB_emem_k, Pi.add_apply, map_add, mul_one, one_mul, mul_zero, zero_mul, add_zero, zero_add,
          mul_ite, ite_mul, Finset.sum_ite_eq, Finset.sum_ite_eq', Finset.mem_univ, if_true, Finset.sum_const_zero]
      rw [add_smul, add_smul, hZ]
      simp only [y, mul_neg, mul_add, neg_add, Finset.sum_neg_distrib, Finset.sum_add_distrib]
      ring
end PositivityTheory.SiegelWeilFormula.Act.C5
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinNormSumInvariantRight =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExtensionByZeroAtBaseIndex =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExtensionByZeroAtBaseIndex", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.HomExtensionByZeroOrthDecompRational\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSecondTerm\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.BlockDiagonalPreservesFormIff\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.UnipotentNilpotentMulEqZero\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.ContinuousInFrame\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.CountableRationalPointsDoubled\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MatrixOfUnipotentFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section



section
set_option linter.unusedSectionVars false
noncomputable section
open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)
namespace PositivityTheory.SiegelWeilFormula.Act.C5.JC
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ}
abbrev Mt_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) : Type := Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)
def extendByZeroColumns (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (x : Fin L.n → AE F E) (i : Fin d.n) : AE F E :=
  ∑ k, (if L.em k = i then (1 : AE F E) else 0) * x k
theorem extendZeroColumn_apply_embed (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (x : Fin L.n → AE F E) (k : Fin L.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns L x (L.em k) = x k := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns, L.inj.eq_iff]
theorem extension_by_zero_at_base_index (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (x : Fin L.n → AE F E) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns L x L.i₀ = 0 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns, _root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k]
def vV_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (u b : Fin L.n → AE F E) : Fin d.n ⊕ Fin d.n → AE F E := Sum.elim (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns L u) (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns L b)
def IsPad_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (M : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d) : Prop :=
  ∀ u ∈ ({Sum.inl L.i₀, Sum.inr L.i₀} : Set (Fin d.n ⊕ Fin d.n)), ∀ v, M u v = (1 : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d) u v ∧ M v u = (1 : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d) v u
theorem isPad_j_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (g : G2 σ L.Y) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.IsPad_k L (inFrame d.b (L.j g)) := L.j_out g
variable {L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d}
theorem pad_col_k {M : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d} (hM : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.IsPad_k L M) : M *ᵥ Pi.single (Sum.inl L.i₀) 1 = Pi.single (Sum.inl L.i₀) 1 := by
  funext r
  simp only [Matrix.mulVec, dotProduct, Pi.single_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq',
    Finset.mem_univ, if_true]
  rw [(hM _ (by simp) r).2]
  simp [Matrix.one_apply]
theorem pad_row_k {M : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d} (hM : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.IsPad_k L M) : Pi.single (Sum.inr L.i₀) 1 ᵥ* M = Pi.single (Sum.inr L.i₀) 1 := by
  funext r
  simp only [Matrix.vecMul, dotProduct, Pi.single_apply, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq',
    Finset.mem_univ, if_true]
  rw [(hM _ (by simp) r).1]
  simp [Matrix.one_apply, eq_comm]
theorem pad_vecMul_inl_k {M : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d} (hM : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.IsPad_k L M) (x : Fin d.n ⊕ Fin d.n → AE F E) :
    (x ᵥ* M) (Sum.inl L.i₀) = x (Sum.inl L.i₀) := by
  simp only [Matrix.vecMul, dotProduct]
  rw [Finset.sum_congr rfl fun r _ => by rw [(hM _ (by simp) r).2]]
  simp [Matrix.one_apply]
theorem pad_vecMul_inr_k {M : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d} (hM : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.IsPad_k L M) (x : Fin d.n ⊕ Fin d.n → AE F E) :
    (x ᵥ* M) (Sum.inr L.i₀) = x (Sum.inr L.i₀) := by
  simp only [Matrix.vecMul, dotProduct]
  rw [Finset.sum_congr rfl fun r _ => by rw [(hM _ (by simp) r).2]]
  simp [Matrix.one_apply]
theorem pad_single_vecMul_k {M : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d} (hM : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.IsPad_k L M) (a : AE F E) :
    Pi.single (Sum.inr L.i₀) a ᵥ* M = Pi.single (Sum.inr L.i₀) a := by
  rw [Matrix.single_vecMul]
  funext r
  simp only [Pi.smul_apply, Matrix.row_apply, smul_eq_mul]
  rw [(hM _ (by simp) r).1]
  by_cases h : r = Sum.inr L.i₀
  · subst h; simp
  · simp [h, Ne.symm h]
def hN_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (vf wf : Fin d.n ⊕ Fin d.n → AE F E) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d :=
  1 + Matrix.vecMulVec (Pi.single (Sum.inl L.i₀) 1) vf + Matrix.vecMulVec wf (Pi.single (Sum.inr L.i₀) 1)
theorem conj_hN_k {J K : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d} (hKJ : K * J = 1) (hJ : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.IsPad_k L J) (vf wf : Fin d.n ⊕ Fin d.n → AE F E) :
    J * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hN_k L vf wf = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hN_k L (vf ᵥ* K) (J *ᵥ wf) * J := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hN_k, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, Matrix.one_mul, Matrix.mul_vecMulVec,
    Matrix.vecMulVec_mul, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.pad_col_k hJ, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.pad_row_k hJ, Matrix.vecMul_vecMul, hKJ, Matrix.vecMul_one]
def W_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d := kunf.jw d.n (((R.ε : ℤ) : AE F E))
theorem W_transpose_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) : (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R)ᵀ = (((R.ε : ℤ) : AE F E)) • _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R := by
  have he := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eps_mul_k R
  ext (i | i) (j | j) <;> simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k, kunf.jw, Matrix.one_apply] <;> split_ifs <;> simp_all [eq_comm]
theorem W_mul_W_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R = (((R.ε : ℤ) : AE F E)) • (1 : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d) := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k, kunf.jw, Matrix.fromBlocks_multiply, Matrix.zero_mul, Matrix.mul_zero, Matrix.one_mul, Matrix.mul_one,
    zero_add, add_zero]
  rw [← Matrix.fromBlocks_one, Matrix.fromBlocks_smul, smul_zero]
theorem W_mulVec_inl_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (y : Fin d.n ⊕ Fin d.n → AE F E) (i : Fin d.n) :
    (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R *ᵥ y) (Sum.inl i) = y (Sum.inr i) := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k, kunf.jw, Matrix.mulVec, dotProduct, Fintype.sum_sum_type, Matrix.one_apply]
theorem W_mulVec_inr_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (y : Fin d.n ⊕ Fin d.n → AE F E) (i : Fin d.n) :
    (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R *ᵥ y) (Sum.inr i) = ((R.ε : ℤ) : AE F E) * y (Sum.inl i) := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k, kunf.jw, Matrix.mulVec, dotProduct, Fintype.sum_sum_type, Matrix.one_apply]
theorem JW_k {R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d} {J K : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d} (hKJ : K * J = 1) (hK : Kᵀ * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R * K.map (cA σ) = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R) :
    J * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R * (K.map (cA σ))ᵀ := by
  have he : ((R.ε : ℤ) : AE F E) * ((R.ε : ℤ) : AE F E) = 1 := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eps_mul_k R
  have hJt : Jᵀ * Kᵀ = 1 := by rw [← Matrix.transpose_mul, hKJ, Matrix.transpose_one]
  have h1 : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R * K.map (cA σ) = Jᵀ * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R := by
    calc _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R * K.map (cA σ) = (Jᵀ * Kᵀ) * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R * K.map (cA σ) := by rw [hJt, Matrix.one_mul]
      _ = Jᵀ * (Kᵀ * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R * K.map (cA σ)) := by simp only [Matrix.mul_assoc]
      _ = Jᵀ * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R := by rw [hK]
  have h2 : (K.map (cA σ))ᵀ * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R * J := by
    have h3 := congrArg Matrix.transpose h1
    rw [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_transpose_k, Matrix.mul_smul,
      Matrix.smul_mul] at h3
    have h4 := congrArg (fun M : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d => ((R.ε : ℤ) : AE F E) • M) h3
    simpa only [smul_smul, he, one_smul] using h4
  have hWW := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_mul_W_k R
  calc J * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R = ((R.ε : ℤ) : AE F E) • (((R.ε : ℤ) : AE F E) • (J * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R)) := by rw [smul_smul, he, one_smul]
    _ = ((R.ε : ℤ) : AE F E) • ((_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R) * J * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R) := by rw [hWW, Matrix.smul_mul, Matrix.smul_mul, Matrix.one_mul]
    _ = ((R.ε : ℤ) : AE F E) • (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R * ((K.map (cA σ))ᵀ * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R) * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R) := by rw [h2]; simp only [Matrix.mul_assoc]
    _ = ((R.ε : ℤ) : AE F E) • (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R * (K.map (cA σ))ᵀ * (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R)) := by simp only [Matrix.mul_assoc]
    _ = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R * (K.map (cA σ))ᵀ := by rw [hWW, Matrix.mul_smul, Matrix.mul_one, smul_smul, he, one_smul]
theorem cv_vecMul_k (x : Fin d.n ⊕ Fin d.n → AE F E) (K : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d) : cv σ (x ᵥ* K) = (K.map (cA σ))ᵀ *ᵥ cv σ x := by
  funext s

  simp [cv, Matrix.vecMul, Matrix.mulVec, dotProduct, map_sum, map_mul, mul_comm]
def qf_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (x : Fin d.n ⊕ Fin d.n → AE F E) : AE F E := x ⬝ᵥ (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R *ᵥ cv σ x)
theorem qf_vecMul_k {R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d} {K : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d} (hKW : K * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R * (K.map (cA σ))ᵀ = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R) (x : Fin d.n ⊕ Fin d.n → AE F E) :
    _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.qf_k R (x ᵥ* K) = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.qf_k R x := by
  unfold _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.qf_k
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cv_vecMul_k, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hKW]
def hh_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (u b : Fin L.n → AE F E) : AE F E := ∑ j, b j * cA σ (u j)
def wf_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (u b : Fin L.n → AE F E) : Fin d.n ⊕ Fin d.n → AE F E :=
  -(((R.ε : ℤ) : AE F E)) • (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R *ᵥ cv σ (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L u b))
theorem uA_apply_k (u : Fin L.n → AE F E) (i k : Fin d.n) :
    _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L u i k = (1 : Matrix (Fin d.n) (Fin d.n) (AE F E)) i k + if i = L.i₀ then _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns L u k else 0 := by
  by_cases hi : i = L.i₀
  · subst hi
    simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns, Matrix.sum_apply, Matrix.single_apply]
  · simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Matrix.sum_apply, Ne.symm hi, hi]
theorem D_apply_k (u : Fin L.n → AE F E) (l k : Fin d.n) :
    ((_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L (-u))ᵀ.map (cA σ)) l k = (1 : Matrix (Fin d.n) (Fin d.n) (AE F E)) l k +
      if k = L.i₀ then -cA σ (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns L u l) else 0 := by
  rw [Matrix.map_apply, Matrix.transpose_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.uA_apply_k]
  by_cases hk : k = L.i₀
  · subst hk

    simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns, Matrix.one_apply, eq_comm, map_sum, Finset.sum_neg_distrib]
  · simp [Matrix.one_apply, hk, eq_comm]
theorem sB_apply_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (b : Fin L.n → AE F E) (i l : Fin d.n) :
    _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sB_k R L b i l = (if i = L.i₀ then _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns L b l else 0) +
      if l = L.i₀ then -(((R.ε : ℤ) : AE F E) * cA σ (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns L b i)) else 0 := by
  unfold _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sB_k
  simp only [Matrix.sum_apply, Matrix.add_apply, Matrix.single_apply, Finset.sum_add_distrib, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eA_eq_k]
  rcases _root_.PositivityTheory.SiegelWeilFormula.Act.C5.idx_k L i with rfl | ⟨p, rfl⟩ <;> rcases _root_.PositivityTheory.SiegelWeilFormula.Act.C5.idx_k L l with rfl | ⟨q, rfl⟩ <;>

    simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns, (_root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k L _).symm, L.inj.eq_iff, eq_comm]
theorem aB_apply_k (δ : E) (a : AF F) (i k : Fin d.n) :
    _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ a i k = if i = L.i₀ ∧ k = L.i₀ then a • inclR (F := F) (AF F) δ else 0 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k, Matrix.single_apply, eq_comm]
variable {R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d}
variable {nb : nA σ d.Y d.b → d.G} {uM : (Fin L.n → AE F E) → d.G} {nb' : nA σ L.Y L.b → G2 σ L.Y} {w₁ : d.G}
  {cM : (Fin L.n → AE F E) × AF F → d.G} {δ : E}
theorem frameN_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) (u b : Fin L.n → AE F E) (a : AF F) :
    inFrame d.b (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L b * cM (u, a)) =
      _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hN_k L (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L u b + Pi.single (Sum.inr L.i₀) (a • inclR (F := F) (AF F) δ - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hh_k L u b)) (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.wf_k R L u b) := by
  rw [GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_sM'_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_cM_k h, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.bMat_k, Matrix.fromBlocks_multiply]
  simp only [Matrix.one_mul, Matrix.mul_zero, add_zero, Matrix.zero_mul, zero_add]
  ext (i | i) (k | k)
  all_goals simp only [Matrix.fromBlocks_apply₁₁, Matrix.fromBlocks_apply₁₂, Matrix.fromBlocks_apply₂₁,
    Matrix.fromBlocks_apply₂₂, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hN_k, Matrix.add_apply, Matrix.vecMulVec_apply, Matrix.one_apply, Pi.add_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.wf_k,
    Pi.smul_apply, smul_eq_mul, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_mulVec_inl_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_mulVec_inr_k, cv, Sum.elim_inl, Sum.elim_inr]
  · rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.uA_apply_k]
    by_cases hi : i = L.i₀ <;> simp [hi, Matrix.one_apply]
  · rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.aB_apply_k, Matrix.mul_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sum_split_k L]
    simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.D_apply_k]
    rcases _root_.PositivityTheory.SiegelWeilFormula.Act.C5.idx_k L i with rfl | ⟨p, rfl⟩ <;> rcases _root_.PositivityTheory.SiegelWeilFormula.Act.C5.idx_k L k with rfl | ⟨q, rfl⟩ <;>
      simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.sB_apply_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendZeroColumn_apply_embed, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extension_by_zero_at_base_index, _root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k, (_root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k L _).symm, Matrix.one_apply,
        L.inj.eq_iff, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hh_k, Finset.sum_neg_distrib, sub_eq_add_neg]
  · simp
  · rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.D_apply_k]
    have he := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eps_mul_k R
    by_cases hk : k = L.i₀ <;> simp [hk, Matrix.one_apply, ← mul_assoc, he]
def cmp_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (M : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d) (p : (Fin L.n → AE F E) × (Fin L.n → AE F E)) :
    (Fin L.n → AE F E) × (Fin L.n → AE F E) :=
  (fun k => (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L p.2 p.1 ᵥ* M) (Sum.inr (L.em k)), fun k => (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L p.2 p.1 ᵥ* M) (Sum.inl (L.em k)))
theorem vV_cmp_k {M : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d} (hM : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.IsPad_k L M) (p : (Fin L.n → AE F E) × (Fin L.n → AE F E)) :
    _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L p.2 p.1 ᵥ* M = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L M p).2 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L M p).1 := by
  funext r
  rcases r with i | i <;> rcases _root_.PositivityTheory.SiegelWeilFormula.Act.C5.idx_k L i with rfl | ⟨k, rfl⟩
  · rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.pad_vecMul_inl_k hM]; simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extension_by_zero_at_base_index]
  · simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k, Sum.elim_inl, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendZeroColumn_apply_embed]
  · rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.pad_vecMul_inr_k hM]; simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extension_by_zero_at_base_index]
  · simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k, Sum.elim_inr, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendZeroColumn_apply_embed]
theorem cmp_cmp_k {J K : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d} (hK : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.IsPad_k L K) (hKJ : K * J = 1) (p : (Fin L.n → AE F E) × (Fin L.n → AE F E)) :
    _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L J (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L K p) = p := by
  have e := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_cmp_k hK p
  have e2 : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L J (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L K p) = (fun k => (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L K p).2 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L K p).1 ᵥ* J) (Sum.inr (L.em k)),
      fun k => (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L K p).2 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L K p).1 ᵥ* J) (Sum.inl (L.em k))) := rfl
  rw [e2, ← e, Matrix.vecMul_vecMul, hKJ, Matrix.vecMul_one]
  ext k <;> simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendZeroColumn_apply_embed]
theorem extension_by_zero_add (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (x y : Fin L.n → AE F E) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns L (x + y) = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns L x + _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns L y := by
  funext i
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns, mul_add, Finset.sum_add_distrib]
theorem vV_add_k (u b u' b' : Fin L.n → AE F E) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L (u + u') (b + b') = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L u b + _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L u' b' := by
  funext r
  rcases r with i | i <;> simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extension_by_zero_add]
theorem cmp_add_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (M : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d) (p q : (Fin L.n → AE F E) × (Fin L.n → AE F E)) :
    _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L M (p + q) = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L M p + _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L M q := by
  ext k <;> simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_add_k, Matrix.add_vecMul]
theorem continuous_extension_by_zero (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (i : Fin d.n) : Continuous fun x : Fin L.n → AE F E => _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns L x i := by
  unfold _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns
  exact continuous_finsetSum _ fun k _ => continuous_const.mul (continuous_apply k)
theorem continuous_vV_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (r : Fin d.n ⊕ Fin d.n) :
    Continuous fun p : (Fin L.n → AE F E) × (Fin L.n → AE F E) => _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L p.2 p.1 r := by
  rcases r with i | i
  · exact (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.continuous_extension_by_zero L i).comp continuous_snd
  · exact (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.continuous_extension_by_zero L i).comp continuous_fst
theorem continuous_vVM_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (M : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d) (s : Fin d.n ⊕ Fin d.n) :
    Continuous fun p : (Fin L.n → AE F E) × (Fin L.n → AE F E) => (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L p.2 p.1 ᵥ* M) s := by
  simp only [Matrix.vecMul, dotProduct]
  exact continuous_finsetSum _ fun r _ => (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.continuous_vV_k L r).mul continuous_const
theorem continuous_cmp_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (M : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d) : Continuous (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L M) :=
  (continuous_pi fun _ => _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.continuous_vVM_k L M _).prodMk (continuous_pi fun _ => _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.continuous_vVM_k L M _)
def cmpEquiv_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) {J K : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d} (hJ : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.IsPad_k L J) (hK : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.IsPad_k L K) (hKJ : K * J = 1) (hJK : J * K = 1) :
    ((Fin L.n → AE F E) × (Fin L.n → AE F E)) ≃ₜ+ ((Fin L.n → AE F E) × (Fin L.n → AE F E)) where
  toFun := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L K
  invFun := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L J
  left_inv p := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_cmp_k hK hKJ p
  right_inv p := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_cmp_k hJ hJK p
  map_add' p q := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_add_k L K p q
  continuous_toFun := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.continuous_cmp_k L K
  continuous_invFun := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.continuous_cmp_k L J
theorem Kmul_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (γ' : G2 σ L.Y) : inFrame d.b (L.j γ')⁻¹ * inFrame d.b (L.j γ') = 1 := by
  rw [← GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, inv_mul_cancel, GlobalTheory.EisBL.DoubledParabolic.inFrame_one]
theorem Jmul_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (γ' : G2 σ L.Y) : inFrame d.b (L.j γ') * inFrame d.b (L.j γ')⁻¹ = 1 := by
  rw [← GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, mul_inv_cancel, GlobalTheory.EisBL.DoubledParabolic.inFrame_one]
theorem isPad_inv_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (γ' : G2 σ L.Y) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.IsPad_k L (inFrame d.b (L.j γ')⁻¹) := by
  rw [← map_inv]; exact _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.isPad_j_k L _
theorem K_law_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (γ' : G2 σ L.Y) :
    (inFrame d.b (L.j γ')⁻¹)ᵀ * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R * (inFrame d.b (L.j γ')⁻¹).map (cA σ) = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R :=
  kunf.frame_eq R.hε _
theorem KWK_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (γ' : G2 σ L.Y) :
    inFrame d.b (L.j γ')⁻¹ * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R * ((inFrame d.b (L.j γ')⁻¹).map (cA σ))ᵀ = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_k R := by
  rw [Matrix.mul_assoc, ← _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.JW_k (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Kmul_k L γ') (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.K_law_k R L γ'), ← Matrix.mul_assoc, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Kmul_k, Matrix.one_mul]
theorem qf_vV_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (u b : Fin L.n → AE F E) :
    _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.qf_k R (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L u b) = cA σ (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hh_k L u b) + ((R.ε : ℤ) : AE F E) * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hh_k L u b := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.qf_k, dotProduct, Fintype.sum_sum_type, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_mulVec_inl_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.W_mulVec_inr_k, cv, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k, Sum.elim_inl, Sum.elim_inr]
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.sum_split_k L, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sum_split_k L]

  simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extension_by_zero_at_base_index, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendZeroColumn_apply_embed, map_zero, mul_zero, zero_add, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hh_k, map_sum, map_mul, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.cc_k d, Finset.mul_sum]
  rw [← Finset.sum_add_distrib, ← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun k _ => by ring
def QQ_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (δ : E) (M : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d) (p : (Fin L.n → AE F E) × (Fin L.n → AE F E)) : AF F :=
  ellA δ (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hh_k L (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L M p).2 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L M p).1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hh_k L p.2 p.1)
theorem continuous_hh_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) :
    Continuous fun p : (Fin L.n → AE F E) × (Fin L.n → AE F E) => _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hh_k L p.2 p.1 := by
  unfold _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hh_k
  exact continuous_finsetSum _ fun j _ => ((continuous_apply j).comp continuous_fst).mul
    ((GlobalTheory.EisBL.DoubledGroupTopology.continuous_cA σ).comp ((continuous_apply j).comp continuous_snd))
theorem continuous_QQ_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (δ : E) (M : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d) : Continuous (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.QQ_k L δ M) := by
  have hl : Continuous (ellA (F := F) δ) := IsModuleTopology.continuous_of_linearMap _
  have h1 : Continuous fun p : (Fin L.n → AE F E) × (Fin L.n → AE F E) => _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hh_k L (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L M p).2 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L M p).1 :=
    (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.continuous_hh_k L).comp (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.continuous_cmp_k L M)
  exact hl.comp (h1.sub (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.continuous_hh_k L))
theorem conj_eq_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) (γ' : G2 σ L.Y) (b u : Fin L.n → AE F E) (a : AF F) :
    L.j γ' * (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L b * cM (u, a)) =
      _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L (inFrame d.b (L.j γ')⁻¹) (b, u)).1 *
        cM ((_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L (inFrame d.b (L.j γ')⁻¹) (b, u)).2, a + _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.QQ_k L δ (inFrame d.b (L.j γ')⁻¹) (b, u)) * L.j γ' := by
  have hK : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.IsPad_k L (inFrame d.b (L.j γ')⁻¹) := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.isPad_inv_k L γ'
  have hJ : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.IsPad_k L (inFrame d.b (L.j γ')) := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.isPad_j_k L γ'
  have hKJ := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Kmul_k L γ'
  have eV : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L u b ᵥ* inFrame d.b (L.j γ')⁻¹ =
      _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L (inFrame d.b (L.j γ')⁻¹) (b, u)).2 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L (inFrame d.b (L.j γ')⁻¹) (b, u)).1 := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_cmp_k hK (b, u)
  have hq : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.qf_k R (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L (inFrame d.b (L.j γ')⁻¹) (b, u)).2 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L (inFrame d.b (L.j γ')⁻¹) (b, u)).1) =
      _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.qf_k R (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L u b) := by
    rw [← eV]; exact _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.qf_vecMul_k (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.KWK_k R L γ') _
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.qf_vV_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.qf_vV_k] at hq
  have hy : cA σ (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hh_k L (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L (inFrame d.b (L.j γ')⁻¹) (b, u)).2 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L (inFrame d.b (L.j γ')⁻¹) (b, u)).1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hh_k L u b) =
      -(((R.ε : ℤ) : AE F E)) *
        (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hh_k L (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L (inFrame d.b (L.j γ')⁻¹) (b, u)).2 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L (inFrame d.b (L.j γ')⁻¹) (b, u)).1 - _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hh_k L u b) := by
    rw [map_sub]; linear_combination hq
  have hQ := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eig_k h _ hy
  apply kunf.inFrame_injective d.b
  rw [GlobalTheory.EisBL.DoubledParabolic.inFrame_mul d.b (L.j γ') (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L b * cM (u, a)), GlobalTheory.EisBL.DoubledParabolic.inFrame_mul d.b _ (L.j γ'),
    _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.frameN_k h, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.frameN_k h, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.conj_hN_k hKJ hJ]
  congr 2
  · rw [Matrix.add_vecMul, eV, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.pad_single_vecMul_k hK]
    congr 2
    rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.QQ_k, add_smul, hQ]
    ring
  · simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.wf_k, Matrix.mulVec_smul, Matrix.mulVec_mulVec]
    rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.JW_k hKJ (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.K_law_k R L γ'), ← Matrix.mulVec_mulVec, ← _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cv_vecMul_k, eV]
theorem mem_ratV_iff_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (x : Fin L.n → AE F E) :
    x ∈ L.ratV ↔ ∀ k, x k ∈ (inclR (F := F) (E := E) (AF F)).range := by
  constructor
  · intro hx
    induction hx using AddSubgroup.closure_induction with
    | mem y hy => obtain ⟨z, rfl⟩ := hy; exact fun k => ⟨z k, rfl⟩
    | zero => exact fun k => zero_mem _
    | add y z _ _ hy hz => exact fun k => add_mem (hy k) (hz k)
    | neg y _ hy => exact fun k => neg_mem (hy k)
  · intro hx
    refine AddSubgroup.subset_closure ⟨fun k => (RingHom.mem_range.1 (hx k)).choose, funext fun k => ?_⟩
    exact (RingHom.mem_range.1 (hx k)).choose_spec
theorem index_cases_sum (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (r : Fin d.n ⊕ Fin d.n) :
    r = Sum.inl L.i₀ ∨ r = Sum.inr L.i₀ ∨ ∃ p, r = Sum.map L.em L.em p := by
  rcases r with i | i <;> rcases _root_.PositivityTheory.SiegelWeilFormula.Act.C5.idx_k L i with rfl | ⟨p, rfl⟩
  · exact Or.inl rfl
  · exact Or.inr (Or.inr ⟨Sum.inl p, rfl⟩)
  · exact Or.inr (Or.inl rfl)
  · exact Or.inr (Or.inr ⟨Sum.inr p, rfl⟩)
theorem j_em_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (g : G2 σ L.Y) (p q : Fin L.n ⊕ Fin L.n) :
    inFrame d.b (L.j g) (Sum.map L.em L.em p) (Sum.map L.em L.em q) = inFrame L.b g p q := by
  have := congrFun (congrFun (L.j_in g) p) q
  simpa [Matrix.submatrix_apply] using this
theorem j_entries_rat_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) {g : G2 σ L.Y} (hg : g ∈ rat2 σ L.Y) (r s : Fin d.n ⊕ Fin d.n) :
    inFrame d.b (L.j g) r s ∈ (inclR (F := F) (E := E) (AF F)).range := by
  have hP := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.isPad_j_k L g
  have hone : ∀ r s, (1 : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d) r s ∈ (inclR (F := F) (E := E) (AF F)).range := fun r s => by
    rw [Matrix.one_apply]; split_ifs
    · exact one_mem _
    · exact zero_mem _
  rcases _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.index_cases_sum L r with rfl | rfl | ⟨p, rfl⟩
  · rw [(hP _ (by simp) s).1]; exact hone _ _
  · rw [(hP _ (by simp) s).1]; exact hone _ _
  · rcases _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.index_cases_sum L s with rfl | rfl | ⟨q, rfl⟩
    · rw [(hP _ (by simp) _).2]; exact hone _ _
    · rw [(hP _ (by simp) _).2]; exact hone _ _
    · rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.j_em_k]; exact inFrame_rat_mem L.b hg p q
theorem extension_by_zero_rational (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) {x : Fin L.n → AE F E} (hx : ∀ k, x k ∈ (inclR (F := F) (E := E) (AF F)).range)
    (i : Fin d.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns L x i ∈ (inclR (F := F) (E := E) (AF F)).range := by
  unfold _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendByZeroColumns
  refine Subring.sum_mem _ fun k _ => Subring.mul_mem _ ?_ (hx k)
  split_ifs
  · exact one_mem _
  · exact zero_mem _
theorem cmp_rat_k {M : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d} (hM : ∀ r s, M r s ∈ (inclR (F := F) (E := E) (AF F)).range)
    {p : (Fin L.n → AE F E) × (Fin L.n → AE F E)} (hp1 : ∀ k, p.1 k ∈ (inclR (F := F) (E := E) (AF F)).range)
    (hp2 : ∀ k, p.2 k ∈ (inclR (F := F) (E := E) (AF F)).range) :
    (∀ k, (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L M p).1 k ∈ (inclR (F := F) (E := E) (AF F)).range) ∧
      ∀ k, (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L M p).2 k ∈ (inclR (F := F) (E := E) (AF F)).range := by
  have hv : ∀ r, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L p.2 p.1 r ∈ (inclR (F := F) (E := E) (AF F)).range := by
    rintro (i | i)
    · exact _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extension_by_zero_rational L hp2 i
    · exact _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extension_by_zero_rational L hp1 i
  have hs : ∀ s, (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L p.2 p.1 ᵥ* M) s ∈ (inclR (F := F) (E := E) (AF F)).range := fun s => by
    simp only [Matrix.vecMul, dotProduct]
    exact Subring.sum_mem _ fun r _ => Subring.mul_mem _ (hv r) (hM r s)
  exact ⟨fun k => hs _, fun k => hs _⟩
theorem cmpEquiv_apply_k (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) {J K : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d} (hJ : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.IsPad_k L J) (hK : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.IsPad_k L K) (hKJ : K * J = 1) (hJK : J * K = 1)
    (p : (Fin L.n → AE F E) × (Fin L.n → AE F E)) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmpEquiv_k L hJ hK hKJ hJK p = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L K p := rfl
theorem vV_vecMul_apply_k (M : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Mt_k d) (u b : Fin L.n → AE F E) (s : Fin d.n ⊕ Fin d.n) :
    (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L u b ᵥ* M) s = ∑ k, u k * M (Sum.inl (L.em k)) s + ∑ k, b k * M (Sum.inr (L.em k)) s := by
  simp only [Matrix.vecMul, dotProduct, Fintype.sum_sum_type, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k, Sum.elim_inl, Sum.elim_inr]
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.sum_split_k L, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sum_split_k L]
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extension_by_zero_at_base_index, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.extendZeroColumn_apply_embed]
end PositivityTheory.SiegelWeilFormula.Act.C5.JC
namespace PositivityTheory.SiegelWeilFormula.Act.C5
open JC
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d)
variable {R L}
variable {nb : nA σ d.Y d.b → d.G} {uM : (Fin L.n → AE F E) → d.G} {nb' : nA σ L.Y L.b → G2 σ L.Y} {w₁ : d.G}
  {cM : (Fin L.n → AE F E) × AF F → d.G} {δ : E}
theorem j_conj'_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) (γ' : G2 σ L.Y) :
    ∃ (Λ : ((Fin L.n → AE F E) × (Fin L.n → AE F E)) ≃ₜ+ ((Fin L.n → AE F E) × (Fin L.n → AE F E)))
      (Q : (Fin L.n → AE F E) × (Fin L.n → AE F E) → AF F), Continuous Q ∧
      (∀ b u a, L.j γ' * (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L b * cM (u, a)) = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L (Λ (b, u)).1 * cM ((Λ (b, u)).2, a + Q (b, u)) * L.j γ') ∧
      (γ' ∈ rat2 σ L.Y → ∀ w, w ∈ (L.ratV.prod L.ratV : AddSubgroup _) ↔ Λ w ∈ (L.ratV.prod L.ratV : AddSubgroup _)) := by
  refine ⟨_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmpEquiv_k L (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.isPad_j_k L γ') (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.isPad_inv_k L γ') (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Kmul_k L γ') (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Jmul_k L γ'), _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.QQ_k L δ (inFrame d.b (L.j γ')⁻¹),
    _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.continuous_QQ_k L δ _, fun b u a => _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.conj_eq_k h γ' b u a, fun hr w => ?_⟩
  have hK : ∀ r s, inFrame d.b (L.j γ')⁻¹ r s ∈ (inclR (F := F) (E := E) (AF F)).range := fun r s => by
    have := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.j_entries_rat_k L (inv_mem hr) r s
    rwa [map_inv] at this
  have hJ : ∀ r s, inFrame d.b (L.j γ') r s ∈ (inclR (F := F) (E := E) (AF F)).range := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.j_entries_rat_k L hr
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmpEquiv_apply_k, AddSubgroup.mem_prod, AddSubgroup.mem_prod, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.mem_ratV_iff_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.mem_ratV_iff_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.mem_ratV_iff_k,
    _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.mem_ratV_iff_k]
  constructor
  · rintro ⟨h1, h2⟩
    exact _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_rat_k hK h1 h2
  · rintro ⟨h1, h2⟩
    have := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_rat_k hJ h1 h2
    rwa [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_cmp_k (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.isPad_inv_k L γ') (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.Kmul_k L γ')] at this
theorem j_move'_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) (u : Fin L.n → AE F E) (β'' : nA σ L.Y L.b) :
    ∃ (B : Fin L.n → AE F E) (A : AF F), ∀ b a, L.j (nb' β'') * (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L b * cM (u, a)) =
      _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L (b + B) * cM (u, a + A) * L.j (nb' β'') := by
  have hK : inFrame d.b (L.j (nb' β''))⁻¹ = inFrame d.b (L.j (nb' (-β''))) := by
    rw [kunf.nb_neg h.nb' β'', map_inv]
  have hfr : inFrame L.b (nb' (-β'')) = Matrix.fromBlocks 1 (-β''.1) 0 1 := by
    rw [h.nb' (-β'')]; rfl
  have k11 : ∀ p q, inFrame d.b (L.j (nb' β''))⁻¹ (Sum.inl (L.em p)) (Sum.inl (L.em q)) =
      (1 : Matrix (Fin L.n) (Fin L.n) (AE F E)) p q := fun p q => by
    have := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.j_em_k L (nb' (-β'')) (Sum.inl p) (Sum.inl q)
    rw [hfr] at this
    rw [hK]; simpa using this
  have k21 : ∀ p q, inFrame d.b (L.j (nb' β''))⁻¹ (Sum.inr (L.em p)) (Sum.inl (L.em q)) = 0 := fun p q => by
    have := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.j_em_k L (nb' (-β'')) (Sum.inr p) (Sum.inl q)
    rw [hfr] at this
    rw [hK]; simpa using this
  have k12 : ∀ p q, inFrame d.b (L.j (nb' β''))⁻¹ (Sum.inl (L.em p)) (Sum.inr (L.em q)) = -β''.1 p q := fun p q => by
    have := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.j_em_k L (nb' (-β'')) (Sum.inl p) (Sum.inr q)
    rw [hfr] at this
    rw [hK]; simpa using this
  have k22 : ∀ p q, inFrame d.b (L.j (nb' β''))⁻¹ (Sum.inr (L.em p)) (Sum.inr (L.em q)) =
      (1 : Matrix (Fin L.n) (Fin L.n) (AE F E)) p q := fun p q => by
    have := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.j_em_k L (nb' (-β'')) (Sum.inr p) (Sum.inr q)
    rw [hfr] at this
    rw [hK]; simpa using this
  set B : Fin L.n → AE F E := fun k => -∑ k', u k' * β''.1 k' k with hB
  have hc : ∀ b, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.cmp_k L (inFrame d.b (L.j (nb' β''))⁻¹) (b, u) = (b + B, u) := fun b => by
    ext k
    · show (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L u b ᵥ* _) (Sum.inr (L.em k)) = b k + B k
      rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_vecMul_apply_k]
      simp only [k12, k22, Matrix.one_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ,
        if_true, hB, mul_neg, Finset.sum_neg_distrib]
      ring
    · show (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_k L u b ᵥ* _) (Sum.inl (L.em k)) = u k
      rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.vV_vecMul_apply_k]
      simp only [k11, k21, Matrix.one_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ,
        if_true, Finset.sum_const_zero, add_zero]
  refine ⟨B, ellA δ (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hh_k L u B), fun b a => ?_⟩
  have e := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.conj_eq_k (R := R) h (nb' β'') b u a
  have hQ : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.QQ_k L δ (inFrame d.b (L.j (nb' β''))⁻¹) (b, u) = ellA δ (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hh_k L u B) := by
    rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.QQ_k, hc]
    congr 1
    simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.hh_k, Pi.add_apply, add_mul, Finset.sum_add_distrib]
    ring
  rw [hc, hQ] at e
  exact e
end PositivityTheory.SiegelWeilFormula.Act.C5
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExtensionByZeroAtBaseIndex =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinTermLeftInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinTermLeftInvariant", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSecondTerm\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.PadMatrixLowerBlockZero\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.BlockDiagonalPreservesFormIff\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinNormSumInvariantRight\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExtensionByZeroAtBaseIndex\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKawayDecG\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.UnipotentNilpotentMulEqZero\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.EisensteinNormSumRationalInvariant\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MatrixOfUnipotentFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)
namespace PositivityTheory.SiegelWeilFormula.Act.C5
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d)
theorem uA_zero_k : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L 0 = 1 := by simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k]
theorem uA_col_k (u : Fin L.n → AE F E) (j : Fin d.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L u j L.i₀ = if j = L.i₀ then 1 else 0 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, Matrix.add_apply, Matrix.sum_apply, Matrix.one_apply, fun k => (_root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k L k)]
theorem uA_mul_aB_k (u : Fin L.n → AE F E) (δ : E) (a : AF F) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L u * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ a = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ a := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k, add_mul, one_mul, Finset.sum_mul]
  rw [Finset.sum_eq_zero fun j _ => Matrix.single_mul_single_of_ne _ _ _ _ (_root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k L j) _, add_zero]
theorem aB_mul_D_k (u : Fin L.n → AE F E) (δ : E) (a : AF F) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ a * (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L u)ᵀ.map (cA σ) = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ a := by
  ext i j
  simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k, Matrix.mul_apply, Matrix.single_apply, Matrix.map_apply, Matrix.transpose_apply]
  by_cases hi : L.i₀ = i
  · subst hi
    by_cases hj : j = L.i₀
    · subst hj; simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_col_k]
    · simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_col_k, hj, Ne.symm hj]
  · simp [hi]
theorem aB_add_k (δ : E) (a a' : AF F) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ (a + a') = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ a + _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ a' := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k, add_smul, Matrix.single_add]
theorem sB_add_k (b b' : Fin L.n → AE F E) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sB_k R L (b + b') = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sB_k R L b + _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sB_k R L b' := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.sB_k, Pi.add_apply, map_add (f := _), mul_add, neg_add, Matrix.single_add, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun j _ => by abel
def padB_k (β : Matrix (Fin L.n) (Fin L.n) (AE F E)) : Matrix (Fin d.n) (Fin d.n) (AE F E) :=
  ∑ k, ∑ l, Matrix.single (L.em k) (L.em l) (β k l)
theorem pad_block_row_zero (β : Matrix (Fin L.n) (Fin L.n) (AE F E)) (j : Fin d.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.padB_k L β L.i₀ j = 0 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.padB_k, Matrix.sum_apply, fun k => _root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k L k]
theorem pad_block_column_zero (β : Matrix (Fin L.n) (Fin L.n) (AE F E)) (i : Fin d.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.padB_k L β i L.i₀ = 0 := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.padB_k, Matrix.sum_apply, fun k => _root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k L k]
theorem padB_em_k (β : Matrix (Fin L.n) (Fin L.n) (AE F E)) (k l : Fin L.n) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.padB_k L β (L.em k) (L.em l) = β k l := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.padB_k, Matrix.sum_apply, Matrix.single_apply, L.inj.eq_iff, ite_and, Finset.sum_ite_eq']
theorem mem_ratV_k {b : Fin L.n → AE F E} (hb : b ∈ L.ratV) : ∃ x : Fin L.n → E, b = GlobalTheory.ThK.incV F x := by
  let φ : (Fin L.n → E) →+ (Fin L.n → AE F E) :=
    AddMonoidHom.compLeft (inclR (F := F) (E := E) (AF F)).toAddMonoidHom (Fin L.n)
  have hle : L.ratV ≤ φ.range := (AddSubgroup.closure_le _).2 (by rintro _ ⟨x, rfl⟩; exact ⟨x, rfl⟩)
  obtain ⟨x, hx⟩ := hle hb
  exact ⟨x, hx.symm⟩
variable {R L}
variable {nb : nA σ d.Y d.b → d.G} {uM : (Fin L.n → AE F E) → d.G} {nb' : nA σ L.Y L.b → G2 σ L.Y} {w₁ : d.G}
  {cM : (Fin L.n → AE F E) × AF F → d.G} {δ : E}
theorem inFrame_uM'_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) (u : Fin L.n → AE F E) :
    inFrame d.b (uM u) = Matrix.fromBlocks (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L u) 0 0 ((_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L (-u))ᵀ.map (cA σ)) := by
  obtain ⟨a', ha⟩ := h.uM u
  rw [ha, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.lr_of_k ha (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_mul_neg_k L u)]
theorem inFrame_jn_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) (β : nA σ L.Y L.b) :
    inFrame d.b (L.j (nb' β)) = Matrix.fromBlocks 1 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.padB_k L β.1) 0 1 := by
  have hin : ∀ a b, inFrame d.b (L.j (nb' β)) (Sum.map L.em L.em a) (Sum.map L.em L.em b) = inFrame L.b (nb' β) a b :=
    fun a b => congrFun (congrFun (L.j_in (nb' β)) a) b
  ext r c
  rcases _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.index_cases_sum L r with rfl | rfl | ⟨a, rfl⟩
  · rw [(L.j_out _ _ (by simp) c).1]
    rcases c with c | c <;> simp [Matrix.one_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.pad_block_row_zero]
  · rw [(L.j_out _ _ (by simp) c).1]
    rcases c with c | c <;> simp [Matrix.one_apply]
  · rcases _root_.PositivityTheory.SiegelWeilFormula.Act.C5.JC.index_cases_sum L c with rfl | rfl | ⟨b, rfl⟩
    · rw [(L.j_out _ _ (by simp) _).2]
      rcases a with a | a <;> simp [Matrix.one_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k]
    · rw [(L.j_out _ _ (by simp) _).2]
      rcases a with a | a <;> simp [Matrix.one_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.pad_block_column_zero, _root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k]
    · rw [hin, h.nb' β]
      rcases a with a | a <;> rcases b with b | b <;> simp [Matrix.one_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.padB_em_k, L.inj.eq_iff]
theorem frame_centre_block_form (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) (a : AF F) :
    inFrame d.b (cM (0, a)) = Matrix.fromBlocks 1 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ a) 0 1 := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_cM_k h]
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_zero_k, Matrix.transpose_one]
theorem sM_add_k (b b' : Fin L.n → AE F E) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L (b + b') = _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L b * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L b' := by
  apply _root_.PositivityTheory.SiegelWeilFormula.KAway.inFrame_inj_k d
  rw [_root_.PositivityTheory.SiegelWeilFormula.KAway.inFrame_mul_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_sM'_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_sM'_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_sM'_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sB_add_k]
  exact (kfour.nM_mul _ _).symm
theorem cM_split_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) (u : Fin L.n → AE F E) (a : AF F) : cM (u, a) = uM u * cM (0, a) := by
  apply _root_.PositivityTheory.SiegelWeilFormula.KAway.inFrame_inj_k d
  rw [_root_.PositivityTheory.SiegelWeilFormula.KAway.inFrame_mul_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_cM_k h, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_uM'_k h, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.frame_centre_block_form h, Matrix.fromBlocks_multiply]
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_mul_aB_k]
theorem cM_comm_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) (u : Fin L.n → AE F E) (a : AF F) : uM u * cM (0, a) = cM (0, a) * uM u := by
  apply _root_.PositivityTheory.SiegelWeilFormula.KAway.inFrame_inj_k d
  rw [_root_.PositivityTheory.SiegelWeilFormula.KAway.inFrame_mul_k, _root_.PositivityTheory.SiegelWeilFormula.KAway.inFrame_mul_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_uM'_k h, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.frame_centre_block_form h, Matrix.fromBlocks_multiply,
    Matrix.fromBlocks_multiply]
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_mul_aB_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_mul_D_k]
theorem centre_additive (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) (a a' : AF F) : cM (0, a + a') = cM (0, a) * cM (0, a') := by
  apply _root_.PositivityTheory.SiegelWeilFormula.KAway.inFrame_inj_k d
  rw [_root_.PositivityTheory.SiegelWeilFormula.KAway.inFrame_mul_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.frame_centre_block_form h, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.frame_centre_block_form h, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.frame_centre_block_form h, Matrix.fromBlocks_multiply, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_add_k]
  simp [add_comm]
theorem unipotent_commutes_centre (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) (b : Fin L.n → AE F E) (a : AF F) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L b * cM (0, a) = cM (0, a) * _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L b := by
  apply _root_.PositivityTheory.SiegelWeilFormula.KAway.inFrame_inj_k d
  rw [_root_.PositivityTheory.SiegelWeilFormula.KAway.inFrame_mul_k, _root_.PositivityTheory.SiegelWeilFormula.KAway.inFrame_mul_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.frame_centre_block_form h, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_sM'_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.bMat_k, Matrix.fromBlocks_multiply,
    Matrix.fromBlocks_multiply]
  simp [add_comm]
theorem nb_split_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) (β : nA σ d.Y d.b) :
    nb β = L.j (nb' (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.prj_k L β)) * (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.pb_k L β) * cM (0, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.pa_k L δ β)) := by
  have hc : β.1ᵀ = -((((R.ε : ℤ) : AE F E)) • β.1.map (cA σ)) := (kfour.mem_nA_iff (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.nilpotentMap_add d) R.hε β.1).1 β.2
  have hcij : ∀ i j, β.1 j i = -(((R.ε : ℤ) : AE F E) * cA σ (β.1 i j)) := fun i j => by
    have := congrFun (congrFun hc i) j
    simpa using this
  have e2 := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eps_mul_k R
  apply _root_.PositivityTheory.SiegelWeilFormula.KAway.inFrame_inj_k d
  rw [_root_.PositivityTheory.SiegelWeilFormula.KAway.inFrame_mul_k, _root_.PositivityTheory.SiegelWeilFormula.KAway.inFrame_mul_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_jn_k h, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_sM'_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.frame_centre_block_form h, h.nb β, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.bMat_k,
    Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
  simp only [Matrix.one_mul, Matrix.mul_one, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add]
  congr 1
  ext i j
  rcases _root_.PositivityTheory.SiegelWeilFormula.Act.C5.idx_k L i with rfl | ⟨k, rfl⟩ <;> rcases _root_.PositivityTheory.SiegelWeilFormula.Act.C5.idx_k L j with rfl | ⟨l, rfl⟩ <;>
    simp only [Matrix.add_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sB_i0i0_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sB_i0em_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.section_entry_embedded_row, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sB_emem_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.pad_block_row_zero, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.pad_block_column_zero, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.padB_em_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k,
      Matrix.single_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.prj_val_k, Matrix.submatrix_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.pb_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.pa_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eA_eq_k, fun k => (_root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k L k).symm, and_self, and_false, false_and, if_true, if_false, add_zero, zero_add]
  · have hy : cA σ (β.1 L.i₀ L.i₀) = -(((R.ε : ℤ) : AE F E)) * β.1 L.i₀ L.i₀ := by
      have e := hcij L.i₀ L.i₀
      calc cA σ (β.1 L.i₀ L.i₀) = -(((R.ε : ℤ) : AE F E)) * -(((R.ε : ℤ) : AE F E) * cA σ (β.1 L.i₀ L.i₀)) := by
            rw [neg_mul_neg, ← mul_assoc, e2, one_mul]
        _ = _ := by rw [← e]
    exact (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.eig_k h _ hy).symm
  · exact hcij _ _
theorem sM_rat_k {b : Fin L.n → AE F E} (hb : b ∈ L.ratV) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L b ∈ rat2 σ d.Y := by
  have hc (e : E) : cA σ (inclR (F := F) (AF F) e) = inclR (F := F) (AF F) (σ e) := by
    show Algebra.TensorProduct.map (AlgHom.id (AF F) (AF F)) σ ((1 : AF F) ⊗ₜ[F] e) = (1 : AF F) ⊗ₜ[F] σ e
    rw [Algebra.TensorProduct.map_tmul, AlgHom.id_apply]
  obtain ⟨x, rfl⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.mem_ratV_k L hb
  refine kunf.rat_of_inFrame (b := d.b) (M := Matrix.fromBlocks 1 (∑ j, (Matrix.single L.i₀ (L.em j) (x j) +
    Matrix.single (L.em j) L.i₀ (-(((R.ε : ℤ) : E) * σ (x j))))) 0 1) ?_
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_sM'_k]
  ext r c
  rcases r with i | i <;> rcases c with j | j <;>

    simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.bMat_k, incM, Matrix.map_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.sB_k, Matrix.sum_apply, Matrix.add_apply, Matrix.single_apply, Matrix.one_apply,
    map_sum, apply_ite (inclR (F := F) (E := E) (AF F)), GlobalTheory.ThK.incV, hc, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.eA_k, map_neg, map_mul,
    map_intCast]
theorem cM_rat_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) {c : (Fin L.n → AE F E) × AF F} (hu : c.1 ∈ L.ratV)
    (ha : c.2 ∈ (algebraMap F (AF F)).range) : cM c ∈ rat2 σ d.Y := by
  have hc (e : E) : cA σ (inclR (F := F) (AF F) e) = inclR (F := F) (AF F) (σ e) := by
    show Algebra.TensorProduct.map (AlgHom.id (AF F) (AF F)) σ ((1 : AF F) ⊗ₜ[F] e) = (1 : AF F) ⊗ₜ[F] σ e
    rw [Algebra.TensorProduct.map_tmul, AlgHom.id_apply]
  obtain ⟨c1, c2⟩ := c
  obtain ⟨x, rfl⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.mem_ratV_k L hu
  obtain ⟨t, rfl⟩ := ha
  refine kunf.rat_of_inFrame (b := d.b) (M := Matrix.fromBlocks (1 + ∑ j, Matrix.single L.i₀ (L.em j) (x j))
    (Matrix.single L.i₀ L.i₀ (t • δ)) 0 ((1 + ∑ j, Matrix.single L.i₀ (L.em j) (-(x j)))ᵀ.map σ)) ?_
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_cM_k h]
  ext r c
  rcases r with i | i <;> rcases c with j | j <;>

    simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k, incM, Matrix.map_apply, Matrix.sum_apply, Matrix.add_apply, Matrix.single_apply, Matrix.one_apply,
    Matrix.transpose_apply, map_sum, apply_ite (inclR (F := F) (E := E) (AF F)), apply_ite (cA σ), apply_ite (⇑σ), GlobalTheory.ThK.incV,
    hc, map_neg, inclR_smul]
theorem fix_sM_k (b : Fin L.n → AE F E) (k) :
    inFrame d.b (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.sM_k R L b) k (Sum.inl L.i₀) = (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) k (Sum.inl L.i₀) := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_sM'_k]
  rcases k with k | k <;> simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.bMat_k, Matrix.one_apply]
theorem fix_cM_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) (c : (Fin L.n → AE F E) × AF F) (k) :
    inFrame d.b (cM c) k (Sum.inl L.i₀) = (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) k (Sum.inl L.i₀) := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.inFrame_cM_k h]
  rcases k with k | k <;> simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_col_k, Matrix.one_apply]
theorem fix_nb_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) (β : nA σ d.Y d.b) (k) :
    inFrame d.b (nb β) k (Sum.inl L.i₀) = (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) k (Sum.inl L.i₀) := by
  rw [h.nb β]
  rcases k with k | k <;> simp [Matrix.one_apply]
end PositivityTheory.SiegelWeilFormula.Act.C5
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinTermLeftInvariant =====
