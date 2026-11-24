module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.Analysis.Calculus.MeanValue
public import Mathlib.Topology.Algebra.Order.Floor
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationPreservesFockVectorsTwoFrames
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LowVanishFockOfLowVanish
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FockVacuumAnnihilationEquationRealCoordinates
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionOfGaussianPairings
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionUnitaryGroupHermitian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralEqOfNorms
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfPderivStable
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FderivCompress
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeisenbergSmoothVectorDerivativeCalculus
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PtYAndItYOfPair
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFourierGau
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEuclideanCoordsHermitianCartanInvolution
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumProjectorRangeAnnihilated
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
import Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor
import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroAtOneOfIteratedDerivsVanishOfGrowth, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationPreservesFockVectorsTwoFramesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormCreationAnnihilationWordLeNumberOperatorPow, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PowSubCreationVacuumFockBound, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeylNumberOperatorCommutation, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsOverVacuaDenseThetaFunctions

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroAtOneOfIteratedDerivsVanishOfGrowth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroAtOneOfIteratedDerivsVanishOfGrowth", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\npublic import Mathlib.Analysis.Calculus.MeanValue\npublic import Mathlib.Topology.Algebra.Order.Floor\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory

open Set Filter Topology

theorem vanish_at_one_of_derivs_vanish_of_growth (φ : ℕ → ℝ → ℂ) (a b : ℝ)
    (hd : ∀ k t, HasDerivAt (φ k) (φ (k + 1) t) t) (h0 : ∀ k, φ k 0 = 0)
    (hb : ∀ k t, ‖φ k t‖ ^ 2 ≤ b * a ^ k * k.factorial) : φ 0 1 = 0 := by
  set M : ℕ → ℝ := fun n => Real.sqrt (b * a ^ n * n.factorial) with hM
  have base : ∀ k t, ‖φ k t‖ ≤ M k := by
    intro k t
    have := Real.abs_le_sqrt (hb k t)
    rwa [abs_of_nonneg (norm_nonneg _)] at this
  have key : ∀ m k, ∀ t ∈ Icc (0:ℝ) 1, ‖φ k t‖ ≤ M (k + m) * t ^ m / m.factorial := by
    intro m
    induction m with
    | zero => intro k t _; simpa using base k t
    | succ m ih =>
      intro k
      have hB : ∀ x, HasDerivAt (fun t : ℝ => M (k + (m + 1)) * t ^ (m + 1) / (m + 1).factorial)
          (M ((k + 1) + m) * x ^ m / m.factorial) x := by
        intro x
        have h1 := ((hasDerivAt_pow (m + 1) x).const_mul (M (k + (m + 1)))).div_const
          ((m + 1).factorial : ℝ)
        refine h1.congr_deriv ?_
        rw [show k + 1 + m = k + (m + 1) by ring]
        simp only [Nat.factorial_succ, Nat.cast_mul, Nat.add_sub_cancel]
        have : (m.factorial : ℝ) ≠ 0 := by positivity
        field_simp
      have := image_norm_le_of_norm_deriv_right_le_deriv_boundary (f := φ k)
        (f' := φ (k + 1)) (a := 0) (b := 1)
        (fun x _ => (hd k x).continuousAt.continuousWithinAt)
        (fun x _ => (hd k x).hasDerivWithinAt)
        (B := fun t : ℝ => M (k + (m + 1)) * t ^ (m + 1) / (m + 1).factorial)
        (by simp [h0 k]) hB
        (fun x hx => ih (k + 1) x (Ico_subset_Icc_self hx))
      exact this
  have hn : ∀ n : ℕ, ‖φ 0 1‖ ^ 2 ≤ b * (a ^ n / n.factorial) := by
    intro n
    have h := key n 0 1 (by simp)
    simp only [zero_add, one_pow, mul_one] at h
    have hX : 0 ≤ b * a ^ n * n.factorial := le_trans (by positivity) (hb n 1)
    have h2 := pow_le_pow_left₀ (norm_nonneg _) h 2
    rw [div_pow, hM, Real.sq_sqrt hX] at h2
    refine h2.trans (le_of_eq ?_)
    have : (n.factorial : ℝ) ≠ 0 := by positivity
    field_simp
  have ht : Tendsto (fun n : ℕ => b * (a ^ n / n.factorial)) atTop (𝓝 (b * 0)) :=
    (FloorSemiring.tendsto_pow_div_factorial_atTop a).const_mul b
  rw [mul_zero] at ht
  have hle : ‖φ 0 1‖ ^ 2 ≤ 0 := ge_of_tendsto' ht hn
  have : ‖φ 0 1‖ = 0 := by nlinarith [norm_nonneg (φ 0 1)]
  exact norm_eq_zero.mp this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroAtOneOfIteratedDerivsVanishOfGrowth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationPreservesFockVectorsTwoFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationPreservesFockVectorsTwoFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationPreservesFockVectorsTwoFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fockCreation_preserves_fockVectors_two_frames : ∀ (D : D7) (V W : HSp D) (A : GlobalTheory.ChainFr.Fr V) (B : GlobalTheory.ChainFr.Fr W) (θ : InfFam D) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → IsInfFam θ → ∀ f, IsThetaFunO ψ V W f → ∀ (τ : D.what₂.Tau) (z : Matrix (Fin W.rank) (Fin V.rank) ℂ) (P : PolF D W.rank V.rank), ∃ Q : PolF D W.rank V.rank, crea (heisO ψ V W) θ τ (cplxO (A.cart τ) (B.cart τ)) z (GlobalTheory.ChainFr.ptF ψ θ A B f P) = GlobalTheory.ChainFr.ptF ψ θ A B f Q := by
  first | exact @GlobalTheory.FockCreaDir.crea_ptF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationPreservesFockVectorsTwoFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormCreationAnnihilationWordLeNumberOperatorPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormCreationAnnihilationWordLeNumberOperatorPow", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory

theorem norm_word_le_number_pow : ∀ (T H κ : Type) [AddCommGroup T] [Module ℂ T] [NormedAddCommGroup H] [InnerProductSpace ℂ H] [Fintype κ] (Φ : T →ₗ[ℂ] H) (a c : κ → Module.End ℂ T) (M : Module.End ℂ T) (r r' : ℝ), 1 ≤ r → r' ≤ r → (∀ j x y, inner ℂ (Φ (c j x)) (Φ y) = inner ℂ (Φ x) (Φ (a j y))) → (∀ j, a j * c j - c j * a j = (r' : ℂ) • 1) → M = ∑ j, c j * a j + (r : ℂ) • 1 → (∀ j, M * a j = a j * (M - (r : ℂ) • 1)) → (∀ j, M * c j = c j * (M + (r : ℂ) • 1)) → ∀ (l : List (Module.End ℂ T)) (d : ℕ), (∀ X ∈ l, X ∈ Submodule.span ℂ (Set.range a ∪ Set.range c)) → l.length ≤ d → ∃ C : ℝ, ∀ x, ‖Φ (l.prod x)‖ ≤ C * ‖Φ ((M ^ d) x)‖ := by
  intro T H κ _ _ _ _ _ Φ a c M r r' hr hr' hadj hcomm hM hMa hMc l d hl hld

  have hreal : ∀ (s : ℝ) (x : T), RCLike.re (inner ℂ (Φ x) (Φ ((s : ℂ) • x))) = s * ‖Φ x‖ ^ 2 := by
    intro s x
    rw [map_smul, inner_smul_right, inner_self_eq_norm_sq_to_K]
    simp [← Complex.ofReal_pow, Complex.ofReal_re]
  have hca : ∀ j x, RCLike.re (inner ℂ (Φ x) (Φ (c j (a j x)))) = ‖Φ (a j x)‖ ^ 2 := by
    intro j x
    rw [← inner_conj_symm, hadj, RCLike.conj_re, inner_self_eq_norm_sq]
  have hMx : ∀ x, M x = ∑ j, c j (a j x) + (r : ℂ) • x := by
    intro x; subst hM; simp
  have hQeq : ∀ x, RCLike.re (inner ℂ (Φ x) (Φ (M x))) = ∑ j, ‖Φ (a j x)‖ ^ 2 + r * ‖Φ x‖ ^ 2 := by
    intro x

    rw [hMx, map_add (f := _), inner_add_right, map_add (f := _), ← hreal, map_sum, inner_sum, map_sum]
    simp only [hca]
  have hQ : ∀ x, ∑ j, ‖Φ (a j x)‖ ^ 2 + r * ‖Φ x‖ ^ 2 ≤ ‖Φ x‖ * ‖Φ (M x)‖ := by
    intro x; rw [← hQeq]; exact (RCLike.re_le_norm _).trans (norm_inner_le_norm _ _)
  have hsum : ∀ x, 0 ≤ ∑ j, ‖Φ (a j x)‖ ^ 2 := fun x => Finset.sum_nonneg (fun j _ => sq_nonneg _)
  have hrx : ∀ x, r * ‖Φ x‖ ≤ ‖Φ (M x)‖ := by
    intro x
    rcases (norm_nonneg (Φ x)).eq_or_lt with h0 | hpos
    · rw [← h0, mul_zero]; exact norm_nonneg _
    · refine le_of_mul_le_mul_left ?_ hpos
      nlinarith [hQ x, hsum x]
  have hx : ∀ x, ‖Φ x‖ ≤ ‖Φ (M x)‖ := by
    intro x; nlinarith [hrx x, norm_nonneg (Φ x)]
  have hsq : ∀ x u, 0 ≤ u → u ^ 2 ≤ ∑ j, ‖Φ (a j x)‖ ^ 2 + r * ‖Φ x‖ ^ 2 → u ≤ ‖Φ (M x)‖ := by
    intro x u hu h
    have h1 := hQ x
    have h2 := mul_le_mul_of_nonneg_right (hx x) (norm_nonneg (Φ (M x)))
    have h3 : u ^ 2 ≤ ‖Φ (M x)‖ ^ 2 := by nlinarith
    exact (pow_le_pow_iff_left₀ hu (norm_nonneg _) two_ne_zero).1 h3
  have ha : ∀ j x, ‖Φ (a j x)‖ ≤ ‖Φ (M x)‖ := by
    intro j x
    refine hsq x _ (norm_nonneg _) ?_
    have := Finset.single_le_sum (f := fun i => ‖Φ (a i x)‖ ^ 2) (fun i _ => sq_nonneg _) (Finset.mem_univ j)
    nlinarith
  have hac : ∀ j, a j * c j = c j * a j + (r' : ℂ) • 1 := fun j => sub_eq_iff_eq_add'.1 (hcomm j)
  have hc : ∀ j x, ‖Φ (c j x)‖ ≤ ‖Φ (M x)‖ := by
    intro j x
    refine hsq x _ (norm_nonneg _) ?_
    have e : ‖Φ (c j x)‖ ^ 2 = ‖Φ (a j x)‖ ^ 2 + r' * ‖Φ x‖ ^ 2 := by
      rw [← inner_self_eq_norm_sq (𝕜 := ℂ), hadj, ← Module.End.mul_apply, hac, LinearMap.add_apply,
        LinearMap.smul_apply, Module.End.one_apply, Module.End.mul_apply, map_add, inner_add_right, map_add, hca, hreal]
    have := Finset.single_le_sum (f := fun i => ‖Φ (a i x)‖ ^ 2) (fun i _ => sq_nonneg _) (Finset.mem_univ j)
    nlinarith [mul_le_mul_of_nonneg_right hr' (sq_nonneg (‖Φ x‖ : ℝ))]
  have hC : ∀ s : ℝ, Commute M (M + (s : ℂ) • 1) := fun s =>
    (Commute.refl M).add_right ((Commute.one_right M).smul_right _)
  have hshift : ∀ (s : ℝ), |s| ≤ r → ∀ y, ‖Φ ((M + (s : ℂ) • 1) y)‖ ≤ 2 * ‖Φ (M y)‖ := by
    intro s hs y
    rw [LinearMap.add_apply, LinearMap.smul_apply, Module.End.one_apply, map_add (f := _), map_smul]
    calc ‖Φ (M y) + (s : ℂ) • Φ y‖ ≤ ‖Φ (M y)‖ + ‖(s : ℂ) • Φ y‖ := norm_add_le _ _
      _ = ‖Φ (M y)‖ + |s| * ‖Φ y‖ := by rw [norm_smul, Complex.norm_real, Real.norm_eq_abs]
      _ ≤ ‖Φ (M y)‖ + r * ‖Φ y‖ := by gcongr
      _ ≤ 2 * ‖Φ (M y)‖ := by linarith [hrx y]
  have hpow : ∀ (s : ℝ), |s| ≤ r → ∀ k y, ‖Φ (((M + (s : ℂ) • 1) ^ k) y)‖ ≤ 2 ^ k * ‖Φ ((M ^ k) y)‖ := by
    intro s hs k
    induction k with
    | zero => intro y; simp
    | succ k ih =>
      intro y
      have e := LinearMap.congr_fun ((hC s).pow_left k).eq y
      rw [Module.End.mul_apply, Module.End.mul_apply] at e
      rw [pow_succ (M + (s : ℂ) • 1) k, Module.End.mul_apply, pow_succ' M k, Module.End.mul_apply]
      calc ‖Φ (((M + (s : ℂ) • 1) ^ k) ((M + (s : ℂ) • 1) y))‖
          ≤ 2 ^ k * ‖Φ ((M ^ k) ((M + (s : ℂ) • 1) y))‖ := ih _
        _ = 2 ^ k * ‖Φ ((M + (s : ℂ) • 1) ((M ^ k) y))‖ := by rw [e]
        _ ≤ 2 ^ k * (2 * ‖Φ (M ((M ^ k) y))‖) := by gcongr; exact hshift s hs _
        _ = 2 ^ (k + 1) * ‖Φ (M ((M ^ k) y))‖ := by ring
  have hcommx : ∀ (s : ℝ) (k : ℕ) x, M (((M + (s : ℂ) • 1) ^ k) x) = ((M + (s : ℂ) • 1) ^ k) (M x) :=
    fun s k x => LinearMap.congr_fun ((hC s).pow_right k).eq x
  have hMka : ∀ j (k : ℕ) x, (M ^ k) (a j x) = a j (((M + ((-r : ℝ) : ℂ) • 1) ^ k) x) := by
    intro j k x
    have hs : SemiconjBy (a j) (M + ((-r : ℝ) : ℂ) • 1) M := by
      unfold SemiconjBy; rw [hMa j]; push_cast; rw [neg_smul, ← sub_eq_add_neg]
    exact (LinearMap.congr_fun (hs.pow_right k).eq x).symm
  have hMkc : ∀ j (k : ℕ) x, (M ^ k) (c j x) = c j (((M + (r : ℂ) • 1) ^ k) x) := by
    intro j k x
    have hs : SemiconjBy (c j) (M + (r : ℂ) • 1) M := by
      unfold SemiconjBy; rw [hMc j]
    exact (LinearMap.congr_fun (hs.pow_right k).eq x).symm
  have hra : |(-r)| ≤ r := by rw [abs_neg, abs_of_nonneg (by linarith)]
  have hrc : |r| ≤ r := by rw [abs_of_nonneg (by linarith)]
  have hPa : ∀ j (k : ℕ), ∃ C : ℝ, ∀ x, ‖Φ ((M ^ k) (a j x))‖ ≤ C * ‖Φ ((M ^ (k + 1)) x)‖ := by
    intro j k; refine ⟨2 ^ k, fun x => ?_⟩
    rw [hMka]
    calc _ ≤ ‖Φ (M (((M + ((-r : ℝ) : ℂ) • 1) ^ k) x))‖ := ha j _
      _ = ‖Φ (((M + ((-r : ℝ) : ℂ) • 1) ^ k) (M x))‖ := by rw [hcommx]
      _ ≤ 2 ^ k * ‖Φ ((M ^ k) (M x))‖ := hpow _ hra k _
      _ = 2 ^ k * ‖Φ ((M ^ (k + 1)) x)‖ := by rw [pow_succ M k, Module.End.mul_apply]
  have hPc : ∀ j (k : ℕ), ∃ C : ℝ, ∀ x, ‖Φ ((M ^ k) (c j x))‖ ≤ C * ‖Φ ((M ^ (k + 1)) x)‖ := by
    intro j k; refine ⟨2 ^ k, fun x => ?_⟩
    rw [hMkc]
    calc _ ≤ ‖Φ (M (((M + (r : ℂ) • 1) ^ k) x))‖ := hc j _
      _ = ‖Φ (((M + (r : ℂ) • 1) ^ k) (M x))‖ := by rw [hcommx]
      _ ≤ 2 ^ k * ‖Φ ((M ^ k) (M x))‖ := hpow _ hrc k _
      _ = 2 ^ k * ‖Φ ((M ^ (k + 1)) x)‖ := by rw [pow_succ M k, Module.End.mul_apply]
  have hP : ∀ X ∈ Submodule.span ℂ (Set.range a ∪ Set.range c), ∀ k : ℕ, ∃ C : ℝ,
      ∀ x, ‖Φ ((M ^ k) (X x))‖ ≤ C * ‖Φ ((M ^ (k + 1)) x)‖ := by
    intro X hX
    induction hX using Submodule.span_induction with
    | mem X h =>
      rcases h with ⟨j, rfl⟩ | ⟨j, rfl⟩
      · exact hPa j
      · exact hPc j
    | zero => intro k; exact ⟨0, fun x => by simp⟩
    | add X Y _ _ hX hY =>
      intro k
      obtain ⟨C1, h1⟩ := hX k
      obtain ⟨C2, h2⟩ := hY k
      refine ⟨C1 + C2, fun x => ?_⟩
      rw [LinearMap.add_apply, map_add (f := _), map_add (f := _)]
      calc _ ≤ _ := norm_add_le _ _
        _ ≤ C1 * _ + C2 * _ := add_le_add (h1 x) (h2 x)
        _ = _ := by ring
    | smul s X _ hX =>
      intro k
      obtain ⟨C1, h1⟩ := hX k
      refine ⟨‖s‖ * C1, fun x => ?_⟩
      rw [LinearMap.smul_apply, map_smul, map_smul, norm_smul, mul_assoc]
      exact mul_le_mul_of_nonneg_left (h1 x) (norm_nonneg _)
  have hlist : ∀ l : List (Module.End ℂ T), (∀ X ∈ l, X ∈ Submodule.span ℂ (Set.range a ∪ Set.range c)) →
      ∀ k : ℕ, ∃ C : ℝ, 0 ≤ C ∧ ∀ x, ‖Φ ((M ^ k) (l.prod x))‖ ≤ C * ‖Φ ((M ^ (k + l.length)) x)‖ := by
    intro l
    induction l with
    | nil => intro _ k; exact ⟨1, zero_le_one, fun x => by simp⟩
    | cons X l ih =>
      intro hXl k
      obtain ⟨C1, h1⟩ := hP X (hXl X (by simp)) k
      obtain ⟨C2, hC2, h2⟩ := ih (fun Y hY => hXl Y (List.mem_cons_of_mem _ hY)) (k + 1)
      refine ⟨max C1 0 * C2, mul_nonneg (le_max_right _ _) hC2, fun x => ?_⟩
      rw [List.prod_cons, Module.End.mul_apply, List.length_cons]
      calc _ ≤ C1 * ‖Φ ((M ^ (k + 1)) (l.prod x))‖ := h1 _
        _ ≤ max C1 0 * ‖Φ ((M ^ (k + 1)) (l.prod x))‖ :=
            mul_le_mul_of_nonneg_right (le_max_left _ _) (norm_nonneg _)
        _ ≤ max C1 0 * (C2 * ‖Φ ((M ^ (k + 1 + l.length)) x)‖) :=
            mul_le_mul_of_nonneg_left (h2 x) (le_max_right _ _)
        _ = max C1 0 * C2 * ‖Φ ((M ^ (k + (l.length + 1))) x)‖ := by
            rw [mul_assoc, show k + (l.length + 1) = k + 1 + l.length by omega]
  have hmono : ∀ x n i, ‖Φ ((M ^ n) x)‖ ≤ ‖Φ ((M ^ (n + i)) x)‖ := by
    intro x n i
    induction i with
    | zero => simp
    | succ i ih => rw [← add_assoc, pow_succ', Module.End.mul_apply]; exact ih.trans (hx _)
  obtain ⟨C, hC0, h⟩ := hlist l hl 0
  obtain ⟨i, rfl⟩ := Nat.exists_eq_add_of_le hld
  refine ⟨C, fun x => (by simpa using h x : ‖Φ (l.prod x)‖ ≤ C * _).trans ?_⟩
  exact mul_le_mul_of_nonneg_left (hmono x _ i) hC0

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormCreationAnnihilationWordLeNumberOperatorPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PowSubCreationVacuumFockBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PowSubCreationVacuumFockBound", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory

theorem annihilation_pow_vacuum {T : Type} [AddCommGroup T] [Module ℂ T]
    (a c : Module.End ℂ T) (s : ℝ) (v : T)
    (hcomm : a * c - c * a = (s : ℂ) • 1) (hv : a v = 0) (k : ℕ) :
    a (((c - a) ^ (k + 1)) v) = (((k : ℂ) + 1) * (s : ℂ)) • ((c - a) ^ k) v := by
  have hc : ∀ w, a (c w) = c (a w) + (s : ℂ) • w := by
    intro w
    have h := congrArg (fun f : Module.End ℂ T => f w) hcomm
    simp only [LinearMap.sub_apply, Module.End.mul_apply, LinearMap.smul_apply,
      Module.End.one_apply] at h
    rw [← h]; abel
  have hD : ∀ w, a ((c - a) w) = (c - a) (a w) + (s : ℂ) • w := by
    intro w
    rw [LinearMap.sub_apply, LinearMap.sub_apply, map_sub, hc]; abel

  have key : ∀ (k : ℕ) (w : T), a (((c - a) ^ (k + 1)) w) =
      ((c - a) ^ (k + 1)) (a w) + (((k : ℂ) + 1) * (s : ℂ)) • ((c - a) ^ k) w := by
    intro k
    induction k with
    | zero =>
      intro w
      simp only [Nat.cast_zero, zero_add, pow_one, pow_zero, Module.End.one_apply, one_mul]
      exact hD w
    | succ k ih =>
      intro w
      have e1 : ((c - a) ^ (k + 1 + 1)) w = ((c - a) ^ (k + 1)) ((c - a) w) := by
        rw [pow_succ, Module.End.mul_apply]
      have e2 : ((c - a) ^ (k + 1)) w = ((c - a) ^ k) ((c - a) w) := by
        rw [pow_succ, Module.End.mul_apply]
      have e3 : ((c - a) ^ (k + 1 + 1)) (a w) = ((c - a) ^ (k + 1)) ((c - a) (a w)) := by
        rw [pow_succ, Module.End.mul_apply]
      have e4 : (s : ℂ) + ((k : ℂ) + 1) * (s : ℂ) = (((k + 1 : ℕ) : ℂ) + 1) * (s : ℂ) := by
        push_cast; ring
      rw [e1, ih, e3, hD, map_add (f := _), map_smul, ← e2, add_assoc, ← add_smul, e4]
  have := key k v
  rw [hv, map_zero, zero_add] at this
  exact this

theorem pow_vacuum_mem {T : Type} [AddCommGroup T] [Module ℂ T]
    (a c : Module.End ℂ T) (s : ℝ) (v : T)
    (hcomm : a * c - c * a = (s : ℂ) • 1) (hv : a v = 0)
    (K : Submodule ℂ T) (hvK : v ∈ K) (hcK : ∀ x ∈ K, c x ∈ K) (k : ℕ) :
    ((c - a) ^ k) v ∈ K ∧ ((c - a) ^ (k + 1)) v ∈ K := by
  induction k with
  | zero =>
    refine ⟨by simpa using hvK, ?_⟩
    simpa [hv] using hcK v hvK
  | succ k ih =>
    obtain ⟨h1, h2⟩ := ih
    refine ⟨h2, ?_⟩
    rw [pow_succ', Module.End.mul_apply, LinearMap.sub_apply,
      annihilation_pow_vacuum a c s v hcomm hv k]
    exact K.sub_mem (hcK _ h2) (K.smul_mem _ h1)

theorem pow_vacuum_fock_bound (T H : Type) [AddCommGroup T] [Module ℂ T]
    [NormedAddCommGroup H] [InnerProductSpace ℂ H] (Φ : T →ₗ[ℂ] H)
    (a c : Module.End ℂ T) (s : ℝ) (v : T) (hs : 0 ≤ s)
    (hadj : ∀ x y, inner ℂ (Φ (c x)) (Φ y) = inner ℂ (Φ x) (Φ (a y)))
    (hcomm : a * c - c * a = (s : ℂ) • 1) (hv : a v = 0) :
    (∀ K : Submodule ℂ T, v ∈ K → (∀ x ∈ K, c x ∈ K) → ∀ k : ℕ, ((c - a) ^ k) v ∈ K) ∧
      ∀ k : ℕ, ‖Φ (((c - a) ^ k) v)‖ ^ 2 ≤ ‖Φ v‖ ^ 2 * (2 * s) ^ k * k.factorial := by
  have hc : ∀ w, a (c w) = c (a w) + (s : ℂ) • w := by
    intro w
    have h := congrArg (fun f : Module.End ℂ T => f w) hcomm
    simp only [LinearMap.sub_apply, Module.End.mul_apply, LinearMap.smul_apply,
      Module.End.one_apply] at h
    rw [← h]; abel
  refine ⟨fun K hvK hcK k => (pow_vacuum_mem a c s v hcomm hv K hvK hcK k).1, ?_⟩
  have hcn : ∀ y, ‖Φ (c y)‖ ^ 2 = ‖Φ (a y)‖ ^ 2 + s * ‖Φ y‖ ^ 2 := by
    intro y
    have e : inner ℂ (Φ (c y)) (Φ (c y)) =
        inner ℂ (Φ (a y)) (Φ (a y)) + (s : ℂ) * inner ℂ (Φ y) (Φ y) := by
      rw [hadj, hc, map_add (f := _), map_smul, inner_add_right, inner_smul_right]
      congr 1
      rw [← inner_conj_symm (Φ y) (Φ (c (a y))), hadj]
      exact inner_conj_symm _ _
    simp only [inner_self_eq_norm_sq_to_K] at e
    apply Complex.ofReal_injective
    push_cast
    linear_combination e
  have hDn : ∀ y, ‖Φ ((c - a) y)‖ ^ 2 ≤ 2 * ‖Φ (c y)‖ ^ 2 + 2 * ‖Φ (a y)‖ ^ 2 := by
    intro y
    rw [LinearMap.sub_apply, map_sub]
    have h := norm_sub_le (Φ (c y)) (Φ (a y))
    have h2 : ‖Φ (c y) - Φ (a y)‖ ^ 2 ≤ (‖Φ (c y)‖ + ‖Φ (a y)‖) ^ 2 := by gcongr
    nlinarith [sq_nonneg (‖Φ (c y)‖ - ‖Φ (a y)‖)]
  have hsm : ∀ k : ℕ, ‖Φ (a (((c - a) ^ (k + 1)) v))‖ =
      ((k : ℝ) + 1) * s * ‖Φ (((c - a) ^ k) v)‖ := by
    intro k
    rw [annihilation_pow_vacuum a c s v hcomm hv k, map_smul, norm_smul]
    congr 1
    have e : ((k : ℂ) + 1) * (s : ℂ) = ((((k : ℝ) + 1) * s : ℝ) : ℂ) := by push_cast; ring
    rw [e, Complex.norm_real, Real.norm_of_nonneg (mul_nonneg (by positivity) hs)]

  have main : ∀ k : ℕ, ‖Φ (((c - a) ^ k) v)‖ ^ 2 ≤ ‖Φ v‖ ^ 2 * (2 * s) ^ k * k.factorial ∧
      ‖Φ (((c - a) ^ (k + 1)) v)‖ ^ 2 ≤
        ‖Φ v‖ ^ 2 * (2 * s) ^ (k + 1) * (k + 1).factorial := by
    intro k
    induction k with
    | zero =>
      refine ⟨by simp, ?_⟩
      have h := hcn v
      rw [hv, map_zero, norm_zero] at h
      simp only [zero_add, pow_one, LinearMap.sub_apply, hv, sub_zero, Nat.factorial_one,
        Nat.cast_one, mul_one]
      rw [h]
      nlinarith [mul_nonneg hs (sq_nonneg ‖Φ v‖)]
    | succ k ih =>
      obtain ⟨h1, h2⟩ := ih
      refine ⟨h2, ?_⟩
      rw [pow_succ' (c - a) (k + 1), Module.End.mul_apply]
      have hA := mul_le_mul_of_nonneg_left h1
        (show (0 : ℝ) ≤ 4 * (((k : ℝ) + 1) * s) ^ 2 by positivity)
      have hB := mul_le_mul_of_nonneg_left h2 (show (0 : ℝ) ≤ 2 * s by linarith)
      calc ‖Φ ((c - a) (((c - a) ^ (k + 1)) v))‖ ^ 2
          ≤ 2 * ‖Φ (c (((c - a) ^ (k + 1)) v))‖ ^ 2
              + 2 * ‖Φ (a (((c - a) ^ (k + 1)) v))‖ ^ 2 := hDn _
        _ = 4 * (((k : ℝ) + 1) * s) ^ 2 * ‖Φ (((c - a) ^ k) v)‖ ^ 2
              + 2 * s * ‖Φ (((c - a) ^ (k + 1)) v)‖ ^ 2 := by
          rw [hcn, hsm]; ring
        _ ≤ 4 * (((k : ℝ) + 1) * s) ^ 2 * (‖Φ v‖ ^ 2 * (2 * s) ^ k * k.factorial)
              + 2 * s * (‖Φ v‖ ^ 2 * (2 * s) ^ (k + 1) * (k + 1).factorial) := add_le_add hA hB
        _ = ‖Φ v‖ ^ 2 * (2 * s) ^ (k + 1 + 1) * (k + 1 + 1).factorial := by
          rw [Nat.factorial_succ (k + 1), Nat.factorial_succ k]; push_cast; ring
  exact fun k => (main k).1

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PowSubCreationVacuumFockBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeylNumberOperatorCommutation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeylNumberOperatorCommutation", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory

theorem weyl_number_operator_commutation
    (V A κ : Type) [NormedAddCommGroup V] [InnerProductSpace ℝ V] [Ring A] [Algebra ℂ A]
    [Fintype κ] (J : V ≃ₗᵢ[ℝ] V) (e : OrthonormalBasis κ ℝ V) (D a c : V → A) (N : A)
    (hJJ : ∀ x, J (J x) = -x) (hadd : ∀ u v, D (u + v) = D u + D v)
    (hsmul : ∀ (r : ℝ) v, D (r • v) = (r : ℂ) • D v)
    (hcomm : ∀ u v, D u * D v - D v * D u =
      (2 * Real.pi * Complex.I * (inner ℝ u (J v) : ℝ) : ℂ) • 1)
    (hc : ∀ z, c z = D z - Complex.I • D (J z)) (ha : ∀ z, a z = -(D z + Complex.I • D (J z)))
    (hN : N = ∑ j, c (e j) * a (e j)) :
    (∀ z, a z * c z - c z * a z = ((4 * Real.pi * ‖z‖ ^ 2 : ℝ) : ℂ) • 1) ∧
    (∀ z, N * c z = c z * (N + ((8 * Real.pi : ℝ) : ℂ) • 1)) ∧
    (∀ z, N * a z = a z * (N - ((8 * Real.pi : ℝ) : ℂ) • 1)) ∧
    ∀ z, D z ∈ Submodule.span ℂ (Set.range (fun j => a (e j)) ∪ Set.range fun j => c (e j)) := by
  have I3 : Complex.I ^ 3 = -Complex.I := by rw [pow_succ, Complex.I_sq]; ring
  have hJl : ∀ u v, inner ℝ (J u) v = -inner ℝ u (J v) := fun u v => by
    have h := J.inner_map_map (J u) v
    rw [hJJ, inner_neg_left] at h
    linarith
  have hJself : ∀ z, inner ℝ z (J z) = 0 := fun z => by
    linarith [hJl z z, real_inner_comm z (J z)]
  have hDneg : ∀ w, D (-w) = -D w := fun w => by simpa using hsmul (-1) w
  have key : ∀ F : V → A, (∀ u v, F (u + v) = F u + F v) →
      (∀ (r : ℝ) v, F (r • v) = (r : ℂ) • F v) →
      ∀ w, F w = ∑ j, ((inner ℝ (e j) w : ℝ) : ℂ) • F (e j) := by
    intro F hFa hFs w
    have h := map_sum (AddMonoidHom.mk' F hFa) (fun j => inner ℝ (e j) w • e j) Finset.univ
    simp only [AddMonoidHom.mk'_apply, e.sum_repr'] at h
    simpa only [h] using Finset.sum_congr rfl fun j _ => hFs _ _
  have hca : ∀ u v, c (u + v) = c u + c v := by
    intro u v; rw [hc, hc, hc, map_add (f := _), hadd, hadd, smul_add]; abel
  have hcs : ∀ (r : ℝ) v, c (r • v) = (r : ℂ) • c v := by
    intro r v; rw [hc, hc, map_smul, hsmul, hsmul, smul_sub, smul_comm Complex.I (r : ℂ)]
  have haa' : ∀ u v, a (u + v) = a u + a v := by
    intro u v; rw [ha, ha, ha, map_add (f := _), hadd, hadd, smul_add]; abel
  have has : ∀ (r : ℝ) v, a (r • v) = (r : ℂ) • a v := by
    intro r v
    rw [ha, ha, map_smul, hsmul, hsmul, smul_comm Complex.I (r : ℂ), ← smul_add, smul_neg]
  have hcJ : ∀ w, c (J w) = Complex.I • c w := by
    intro w
    rw [hc, hc, hJJ, hDneg]
    simp only [smul_sub, smul_neg, smul_smul, Complex.I_mul_I, neg_one_smul]
    abel
  have haJ : ∀ w, a (J w) = -(Complex.I • a w) := by
    intro w
    rw [ha, ha, hJJ, hDneg]
    simp only [smul_add, smul_neg, smul_smul, Complex.I_mul_I, neg_one_smul, neg_neg]
    abel
  have hsw : ∀ u v, D u * D v = D v * D u +
      (2 * Real.pi * Complex.I * (inner ℝ u (J v) : ℝ) : ℂ) • 1 := by
    intro u v; rw [← hcomm u v]; abel
  have hgen : ∀ (p q : ℂ) z w, (D z + p • D (J z)) * (D w + q • D (J w)) -
      (D w + q • D (J w)) * (D z + p • D (J z)) = (2 * Real.pi * Complex.I *
      ((1 + p * q) * ((inner ℝ z (J w) : ℝ) : ℂ) + (p - q) * ((inner ℝ z w : ℝ) : ℂ))) • 1 := by
    intro p q z w
    simp only [mul_add, add_mul, smul_mul_assoc, mul_smul_comm]
    rw [hsw z w, hsw z (J w), hsw (J z) w, hsw (J z) (J w)]
    simp only [hJJ, map_neg, inner_neg_right, hJl, neg_neg]
    match_scalars <;> ring
  have hc' : ∀ z, c z = D z + (-Complex.I) • D (J z) := fun z => by
    rw [hc z, sub_eq_add_neg, neg_smul]
  have hac : ∀ z w, a z * c w - c w * a z =
      (4 * (Real.pi : ℂ) * ((inner ℝ z w : ℝ) : ℂ)
        - 4 * Real.pi * Complex.I * ((inner ℝ z (J w) : ℝ) : ℂ)) • (1 : A) := by
    intro z w
    rw [ha, hc', neg_mul, mul_neg, sub_neg_eq_add, neg_add_eq_sub, ← neg_sub,
      hgen Complex.I (-Complex.I), ← neg_smul]
    congr 1
    ring_nf
    simp only [Complex.I_sq, I3]
    ring
  have hcc : ∀ z w, c z * c w = c w * c z := fun z w => by
    rw [← sub_eq_zero, hc', hc', hgen (-Complex.I) (-Complex.I)]
    simp [Complex.I_mul_I]
  have haa : ∀ z w, a z * a w = a w * a z := fun z w => by
    rw [← sub_eq_zero, ha, ha, neg_mul_neg, neg_mul_neg, hgen Complex.I Complex.I]
    simp [Complex.I_mul_I]
  have hcsum := key c hca hcs
  have hasum := key a haa' has
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro z
    rw [hac, hJself, real_inner_self_eq_norm_sq]
    congr 1
    push_cast
    ring
  · intro z
    have hterm : ∀ j, c (e j) * a (e j) * c z - c z * (c (e j) * a (e j)) =
        (4 * (Real.pi : ℂ)) • (((inner ℝ (e j) z : ℝ) : ℂ) • c (e j))
          - (4 * Real.pi * Complex.I) • (((inner ℝ (e j) (J z) : ℝ) : ℂ) • c (e j)) := by
      intro j
      rw [mul_assoc, ← mul_assoc (c z), hcc z (e j), mul_assoc, ← mul_sub, hac (e j) z,
        mul_smul_comm, mul_one]
      module
    have hsum : N * c z - c z * N = ((8 * Real.pi : ℝ) : ℂ) • c z := by
      rw [hN, Finset.sum_mul, Finset.mul_sum, ← Finset.sum_sub_distrib]
      simp only [hterm, Finset.sum_sub_distrib, ← Finset.smul_sum]
      rw [← hcsum z, ← hcsum (J z), hcJ, smul_smul, ← sub_smul]
      congr 1
      push_cast
      ring_nf
      simp only [Complex.I_sq]
      ring
    rw [mul_add, mul_smul_comm, mul_one, ← sub_eq_iff_eq_add', hsum]
  · intro z
    have hterm : ∀ j, c (e j) * a (e j) * a z - a z * (c (e j) * a (e j)) =
        -((4 * (Real.pi : ℂ)) • (((inner ℝ (e j) z : ℝ) : ℂ) • a (e j))
          + (4 * Real.pi * Complex.I) • (((inner ℝ (e j) (J z) : ℝ) : ℂ) • a (e j))) := by
      intro j
      have h1 := hac z (e j)
      have h2 : inner ℝ z (J (e j)) = -inner ℝ (e j) (J z) := by
        rw [real_inner_comm (J (e j)) z, hJl]
      rw [real_inner_comm (e j) z, h2] at h1
      have h3 : c (e j) * a (e j) * a z - a z * (c (e j) * a (e j)) =
          -((a z * c (e j) - c (e j) * a z) * a (e j)) := by
        rw [mul_assoc, haa (e j) z]
        noncomm_ring
      rw [h3, h1, smul_mul_assoc, one_mul]
      simp only [Complex.ofReal_neg]
      module
    have hsum : N * a z - a z * N = -(((8 * Real.pi : ℝ) : ℂ) • a z) := by
      rw [hN, Finset.sum_mul, Finset.mul_sum, ← Finset.sum_sub_distrib]
      simp only [hterm, Finset.sum_neg_distrib, Finset.sum_add_distrib, ← Finset.smul_sum]
      rw [← hasum z, ← hasum (J z), haJ, smul_neg, smul_smul, ← sub_eq_add_neg, ← sub_smul]
      congr 2
      push_cast
      ring_nf
      simp only [Complex.I_sq]
      ring
    rw [mul_sub, mul_smul_comm, mul_one, sub_eq_iff_eq_add.mp hsum]
    abel
  · intro z
    have hDz : D z = (1 / 2 : ℂ) • (c z - a z) := by
      rw [hc, ha]
      module
    rw [hDz, hcsum z, hasum z]
    refine Submodule.smul_mem _ _ (Submodule.sub_mem _ ?_ ?_) <;>
      refine Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
    · exact Or.inr ⟨j, rfl⟩
    · exact Or.inl ⟨j, rfl⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeylNumberOperatorCommutation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsOverVacuaDenseThetaFunctions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsOverVacuaDenseThetaFunctions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LowVanishFockOfLowVanish\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FockVacuumAnnihilationEquationRealCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionOfGaussianPairings\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionUnitaryGroupHermitian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralEqOfNorms\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfPderivStable\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FderivCompress\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeisenbergSmoothVectorDerivativeCalculus\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PtYAndItYOfPair\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroAtOneOfIteratedDerivsVanishOfGrowth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFourierGau\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEuclideanCoordsHermitianCartanInvolution\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationPreservesFockVectorsTwoFramesStatement\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormCreationAnnihilationWordLeNumberOperatorPow\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PowSubCreationVacuumFockBound\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumProjectorRangeAnnihilated\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeylNumberOperatorCommutation\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.FockDensity

section Abstract

open MeasureTheory Complex Matrix GlobalTheory.RealWeil GlobalTheory.Mem.Lift GlobalTheory.Size
open scoped RealInnerProductSpace Real ENNReal

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] {J : V ≃ₗᵢ[ℝ] V}
  {ρ : V → B →L[ℂ] B} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Φ : B →L[ℂ] H}
  {S : Submodule ℂ B}

set_option linter.unusedSectionVars false

theorem hasDerivAt_line (hJ : ∀ x, J (J x) = -x) (h : IsHeis (omJ J) ρ) {f : B} (hf : Sm ρ f) (w : V) (t : ℝ) :
    HasDerivAt (fun s : ℝ => ρ (s • w) f) (ρ (t • w) (dH ρ w f)) t := by
  have h0 : omJ J (t • w) w = 0 := by
    have := omJ_skew hJ w w
    have e : omJ J (t • w) w = t * omJ J w w := by simp [omJ, real_inner_smul_left]
    rw [e, show omJ J w w = 0 by linarith, mul_zero]
  have h2 : HasDerivAt (fun s : ℝ => s • w) w t := by simpa using (hasDerivAt_id t).smul_const w
  rw [VacBd.heis_dH h hf, h0]
  simpa [Function.comp_def] using (ContDiff.differentiable hf (by simp) (t • w)).hasFDerivAt.comp_hasDerivAt t h2

theorem inner_dH (hΦ : ∀ v f, ‖Φ (ρ v f)‖ = ‖Φ f‖) (h : IsHeis (omJ J) ρ) {x y : B} (hx : Sm ρ x) (hy : Sm ρ y) (v : V) :
    inner ℂ (Φ (dH ρ v x)) (Φ y) = -inner ℂ (Φ x) (Φ (dH ρ v y)) := by
  have h1 := (Φ.restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) (hasDerivAt_dH v hx)
  have h2 := (Φ.restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) (hasDerivAt_dH v hy)
  have h3 := h1.inner ℂ h2
  simp only [Function.comp, ContinuousLinearMap.coe_restrictScalars', Osc.inner_heis hΦ, zero_smul, h.1] at h3
  have := h3.unique (hasDerivAt_const _ _)
  linear_combination this

def dE (hS : ∀ f ∈ S, Sm ρ f) (hD : ∀ v, ∀ f ∈ S, dH ρ v f ∈ S) (v : V) : Module.End ℂ S where
  toFun f := ⟨dH ρ v f, hD v f f.2⟩
  map_add' f g := Subtype.ext (dH_add v (hS _ f.2) (hS _ g.2))
  map_smul' a f := Subtype.ext (dH_smul v a (hS _ f.2))

variable (hJ : ∀ x, J (J x) = -x) (h : IsHeis (omJ J) ρ) (hΦ : ∀ v f, ‖Φ (ρ v f)‖ = ‖Φ f‖)
  (hS : ∀ f ∈ S, Sm ρ f) (hD : ∀ v, ∀ f ∈ S, dH ρ v f ∈ S)


variable (J) in
def cE (z : V) : Module.End ℂ S := dE hS hD z - I • dE hS hD (J z)


variable (J) in
def aE (z : V) : Module.End ℂ S := -(dE hS hD z + I • dE hS hD (J z))

theorem coe_cE (z : V) (x : S) : (cE J hS hD z x : B) = dH ρ z x - I • dH ρ (J z) x := rfl

theorem aE_eq_zero (z : V) (x : S) : aE J hS hD z x = 0 ↔ dH ρ z x + I • dH ρ (J z) x = 0 :=
  Subtype.ext_iff.trans (neg_eq_zero (a := dH ρ z x + I • dH ρ (J z) x))

include hJ h in
theorem relations {κ : Type} [Fintype κ] (e : OrthonormalBasis κ ℝ V) (N : Module.End ℂ S)
    (hN : N = ∑ j, cE J hS hD (e j) * aE J hS hD (e j)) :
    (∀ z, aE J hS hD z * cE J hS hD z - cE J hS hD z * aE J hS hD z = ((4 * π * ‖z‖ ^ 2 : ℝ) : ℂ) • 1) ∧
      (∀ z, N * cE J hS hD z = cE J hS hD z * (N + ((8 * π : ℝ) : ℂ) • 1)) ∧
      (∀ z, N * aE J hS hD z = aE J hS hD z * (N - ((8 * π : ℝ) : ℂ) • 1)) ∧
      ∀ z, dE hS hD z ∈ Submodule.span ℂ (Set.range (fun j => aE J hS hD (e j)) ∪ Set.range fun j => cE J hS hD (e j)) := by
  refine _root_.GlobalTheory.weyl_number_operator_commutation V _ κ J e (dE hS hD) (aE J hS hD) (cE J hS hD) N hJ
    (fun u v => LinearMap.ext fun f => Subtype.ext (dH_add_left ρ u v f.1))
    (fun r v => LinearMap.ext fun f => Subtype.ext ((dH_smul_left ρ r v f.1).trans (Complex.coe_smul r _).symm))
    (fun u v => LinearMap.ext fun f => Subtype.ext ?_) (fun _ => rfl) (fun _ => rfl) hN
  let om : V →L[ℝ] V →L[ℝ] ℝ := ((innerSL ℝ).comp (J : V →L[ℝ] V)).flip
  have e1 : ∀ x y, om x y = omJ J x y := fun x y => real_inner_comm _ _
  have h0 : ∀ x, om x x = 0 := fun x => by
    have := omJ_skew hJ x x
    rw [e1]; linarith
  have h' : IsHeis (fun x y => om x y) ρ := by simpa only [e1] using h
  have := (DCalc.dH_calculus V B om ρ h0 h' f.1 (hS _ f.2)).2.2.2.2 u v
  rw [e1] at this
  exact this

include h hΦ in
theorem adjoint (z : V) (x y : S) :
    inner ℂ (Φ (cE J hS hD z x)) (Φ y) = inner ℂ (Φ x) (Φ (aE J hS hD z y)) := by
  change inner ℂ (Φ (dH ρ z x - I • dH ρ (J z) x)) _ = inner ℂ _ (Φ (-(dH ρ z y + I • dH ρ (J z) y)))
  simp only [map_sub, map_neg, map_add (f := _), map_smul, inner_sub_left, inner_neg_right, inner_add_right, inner_smul_left,
    inner_smul_right, inner_dH hΦ h (hS _ x.2) (hS _ y.2), conj_I]
  ring


include hJ h hΦ in
theorem inner_translate (K : Submodule ℂ S) (hK : ∀ z, ∀ x ∈ K, cE J hS hD z x ∈ K) {v : S} (hv : v ∈ K)
    (ha : ∀ z, aE J hS hD z v = 0) {y : H} (hy : ∀ x ∈ K, inner ℂ y (Φ x) = 0) (w : V) :
    inner ℂ y (Φ (ρ w v)) = 0 := by
  have e : (1 / 2 : ℂ) • cE J hS hD w - (1 / 2 : ℂ) • aE J hS hD w = dE hS hD w := by
    unfold cE aE; module
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.pow_vacuum_fock_bound S H ((Φ : B →ₗ[ℂ] H) ∘ₗ S.subtype) ((1 / 2 : ℂ) • aE J hS hD w)
    ((1 / 2 : ℂ) • cE J hS hD w) (π * ‖w‖ ^ 2) v (by positivity)
    (fun x x' => by
      have := adjoint h hΦ hS hD w x x'
      simp only [LinearMap.smul_apply, map_smul, inner_smul_left, inner_smul_right]
      change _ * inner ℂ (Φ _) (Φ _) = _ * inner ℂ (Φ _) (Φ _)
      simp only [Submodule.subtype_apply, this]
      simp [map_ofNat])
    (by
      have := (relations hJ h hS hD (stdOrthonormalBasis ℝ V) _ rfl).1 w
      simp only [smul_mul_smul_comm, ← smul_sub, this, smul_smul]
      congr 1
      push_cast
      ring)
    (by rw [LinearMap.smul_apply, ha, smul_zero])
  rw [e] at h1 h2
  have h3 := h1 K hv fun x hx => K.smul_mem _ (hK w x hx)
  have := _root_.GlobalTheory.vanish_at_one_of_derivs_vanish_of_growth (fun k t => inner ℂ y (Φ (ρ (t • w) ((dE hS hD w ^ k) v)))) (2 * (π * ‖w‖ ^ 2))
    (‖y‖ ^ 2 * ‖Φ v‖ ^ 2) (fun k t => ?_) (fun k => ?_) fun k t => ?_
  · simpa using this
  · have := (((innerSL ℂ y).comp Φ).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt t
      (hasDerivAt_line hJ h (hS _ ((dE hS hD w ^ k) v).2) w t)
    rw [pow_succ']
    exact this
  · simp only [zero_smul, h.1]
    exact hy _ (h3 k)
  · calc _ ≤ (‖y‖ * ‖Φ ((dE hS hD w ^ k) v)‖) ^ 2 := by
          gcongr
          exact (norm_inner_le_norm _ _).trans_eq (by rw [hΦ])
      _ ≤ _ := by
          rw [mul_pow, mul_assoc, mul_assoc, ← mul_assoc (‖Φ v‖ ^ 2)]
          exact mul_le_mul_of_nonneg_left (h2 k) (by positivity)


include hJ hΦ in
theorem dense_zero (hρ : ∀ w, ∀ f ∈ S, ρ w f ∈ S) (hP : ∀ f ∈ S, proj h f ∈ S) (K : Submodule ℂ S)
    (hK : ∀ z, ∀ x ∈ K, cE J hS hD z x ∈ K) (hK0 : ∀ v, (∀ z, aE J hS hD z v = 0) → v ∈ K) (f : S) {δ : ℝ}
    (hδ : 0 < δ) : ∃ g ∈ K, ‖Φ (f - g)‖ < δ := by
  let K' := K.map ((Φ : B →ₗ[ℂ] H) ∘ₗ S.subtype)
  have hf : Φ f ∈ K'.topologicalClosure := by
    rw [← Submodule.orthogonal_orthogonal_eq_closure, Submodule.mem_orthogonal]
    intro y hy
    have g := Osc.good_of_sm hJ h (hS _ f.2)
    have e := ((innerSL ℂ y).comp Φ).integral_comp_comm (Osc.intw_integrable h (Osc.proj_proj hJ h) g)
    rw [g.inversion hJ] at e
    refine e.symm.trans (integral_eq_zero_of_ae (Filter.Eventually.of_forall fun w => ?_))
    let v : S := ⟨proj h (ρ (-w) f), hP _ (hρ _ _ f.2)⟩
    have ha : ∀ z, aE J hS hD z v = 0 := fun z =>
      (aE_eq_zero hS hD z v).2 (_root_.GlobalTheory.Mem.Lift.VacAnn.proj_annihilated V B J ρ hJ h _ z)
    exact inner_translate hJ h hΦ hS hD K hK (hK0 v ha) ha
      (fun x hx => (Submodule.mem_orthogonal' _ _).1 hy _ ⟨x, hx, rfl⟩) w
  obtain ⟨_, ⟨g, hg, rfl⟩, hd⟩ := Metric.mem_closure_iff.1 hf δ hδ
  exact ⟨g, hg, by rwa [map_sub, ← dist_eq_norm]⟩

theorem exists_preimage {T : Type} [AddCommGroup T] [Module ℂ T] (M : Module.End ℂ T) {r : ℝ} (hr : 0 < r)
    (p : T → Prop) (n : ℕ) : ∀ g ∈ Submodule.span ℂ {g | p g ∧ ∃ n : ℕ, M g = (((n + 1) * r : ℝ) : ℂ) • g},
      ∃ g' ∈ Submodule.span ℂ {g | p g ∧ ∃ n : ℕ, M g = (((n + 1) * r : ℝ) : ℂ) • g}, (M ^ n) g' = g := by
  set K := Submodule.span ℂ {g | p g ∧ ∃ n : ℕ, M g = (((n + 1) * r : ℝ) : ℂ) • g}
  have k1 : ∀ g ∈ K, ∃ g' ∈ K, M g' = g := fun g hg => by
    induction hg using Submodule.span_induction with
    | mem g hg =>
      obtain ⟨n, hn⟩ := hg.2
      have : (((n + 1) * r : ℝ) : ℂ) ≠ 0 := ofReal_ne_zero.2 (by positivity)
      exact ⟨_, K.smul_mem (((n + 1) * r : ℝ) : ℂ)⁻¹ (Submodule.subset_span hg), by
        rw [map_smul, hn, smul_smul, inv_mul_cancel₀ this, one_smul]⟩
    | zero => exact ⟨0, K.zero_mem, map_zero _⟩
    | add x y _ _ hx hy =>
      obtain ⟨x', a, rfl⟩ := hx
      obtain ⟨y', b, rfl⟩ := hy
      exact ⟨x' + y', K.add_mem a b, map_add _ _ _⟩
    | smul a x _ hx =>
      obtain ⟨x', b, rfl⟩ := hx
      exact ⟨a • x', K.smul_mem a b, map_smul _ _ _⟩
  induction n with
  | zero => exact fun g hg => ⟨g, hg, rfl⟩
  | succ n ih =>
    intro g hg
    obtain ⟨g₁, a, rfl⟩ := ih g hg
    obtain ⟨g₂, b, rfl⟩ := k1 g₁ a
    exact ⟨g₂, b, by rw [pow_succ, Module.End.mul_apply]⟩

theorem wordSum_le {X Y ι : Type} [Fintype ι] (A : ι → X → X) (p : X → ℝ≥0∞) (j : Y → X) (q : Y → ℝ≥0∞) (d : ℕ)
    (hc : ∀ l : List ι, l.length ≤ d → ∃ C : ℝ≥0∞, C ≠ ∞ ∧ ∀ y, p (wordAct A l (j y)) ≤ C * q y) :
    ∃ C : ℝ≥0∞, C ≠ ∞ ∧ ∀ y, wordSum A p d (j y) ≤ C * q y := by
  choose! C hC hC' using hc
  have e : ∀ k ∈ Finset.range (d + 1), ∀ a : Fin k → ι, (List.ofFn a).length ≤ d := fun k hk a => by
    simpa using Nat.le_of_lt_succ (Finset.mem_range.1 hk)
  refine ⟨∑ k ∈ Finset.range (d + 1), ∑ a : Fin k → ι, C (List.ofFn a),
    ENNReal.sum_ne_top.2 fun k hk => ENNReal.sum_ne_top.2 fun a _ => hC _ (e k hk a), fun y => ?_⟩
  simp only [wordSum, Finset.sum_mul]
  exact Finset.sum_le_sum fun k hk => Finset.sum_le_sum fun a _ => hC' _ (e k hk a) y


include hJ h hΦ in
theorem exists_number {ι : Type} [Fintype ι] (u : ι → V) (d : ℕ) : ∃ M : Module.End ℂ S,
    (∀ v, (∀ z, aE J hS hD z v = 0) → M v = ((8 * π : ℝ) : ℂ) • v) ∧
    (∀ z, M * cE J hS hD z = cE J hS hD z * (M + ((8 * π : ℝ) : ℂ) • 1)) ∧
    ∃ C : ℝ≥0∞, C ≠ ∞ ∧ ∀ x : S, wordSum (fun i => dH ρ (u i)) (fun x => ‖Φ x‖ₑ) d x ≤ C * ‖Φ ((M ^ d) x)‖ₑ := by
  let e := stdOrthonormalBasis ℝ V
  obtain ⟨N, hN⟩ : ∃ N, N = ∑ j, cE J hS hD (e j) * aE J hS hD (e j) := ⟨_, rfl⟩
  obtain ⟨r1, r2, r3, r4⟩ := relations hJ h hS hD e N hN
  obtain ⟨M, hM⟩ : ∃ M : Module.End ℂ S, M = N + ((8 * π : ℝ) : ℂ) • 1 := ⟨_, rfl⟩
  have m2 : ∀ z, M * cE J hS hD z = cE J hS hD z * (M + ((8 * π : ℝ) : ℂ) • 1) := fun z => by
    rw [hM, add_mul, r2, mul_add _ (N + _), smul_mul_assoc, mul_smul_comm, one_mul, mul_one]
  have m3 : ∀ z, M * aE J hS hD z = aE J hS hD z * (M - ((8 * π : ℝ) : ℂ) • 1) := fun z => by
    rw [hM, add_mul, r3, add_sub_cancel_right, mul_sub, smul_mul_assoc, mul_smul_comm, one_mul, mul_one, sub_add_cancel]
  have hb := _root_.GlobalTheory.norm_word_le_number_pow S H _ ((Φ : B →ₗ[ℂ] H) ∘ₗ S.subtype) (fun j => aE J hS hD (e j)) (fun j => cE J hS hD (e j)) M
    (8 * π) (4 * π) (by linarith [Real.pi_gt_three]) (by linarith [Real.pi_pos]) (fun j => adjoint h hΦ hS hD _)
    (fun j => by rw [r1, e.orthonormal.1 j, one_pow, mul_one]) (by rw [hM, hN]) (fun j => m3 _) fun j => m2 _
  have hw : ∀ (l : List ι) (x : S), ((l.map fun i => dE hS hD (u i)).prod x : B) =
      wordAct (fun i => dH ρ (u i)) l x := fun l x => by
    induction l with
    | nil => rfl
    | cons i l ih => rw [wordAct_cons, ← ih, List.map_cons, List.prod_cons, Module.End.mul_apply]; rfl
  refine ⟨M, fun v hv => by simp [hM, hN, hv], m2, wordSum_le _ _ _ _ d fun l hl => ?_⟩
  obtain ⟨C, hC⟩ := hb (l.map fun i => dE hS hD (u i)) d
    (fun X hX => by obtain ⟨i, -, rfl⟩ := List.mem_map.1 hX; exact r4 _) (by simpa using hl)
  refine ⟨ENNReal.ofReal (max C 0), ENNReal.ofReal_ne_top, fun x => ?_⟩
  rw [← hw, ← ofReal_norm_eq_enorm, ← ofReal_norm_eq_enorm, ← ENNReal.ofReal_mul (le_max_right _ _)]
  exact ENNReal.ofReal_le_ofReal ((hC x).trans (mul_le_mul_of_nonneg_right (le_max_left _ _) (norm_nonneg _)))


include hJ hΦ hS hD in
theorem dense_words (hρ : ∀ w, ∀ f ∈ S, ρ w f ∈ S) (hP : ∀ f ∈ S, proj h f ∈ S) (F : Submodule ℂ B)
    (hF0 : ∀ f ∈ S, (∀ z, dH ρ z f + I • dH ρ (J z) f = 0) → f ∈ F)
    (hF : ∀ z, ∀ f ∈ S, f ∈ F → dH ρ z f - I • dH ρ (J z) f ∈ F) {ι : Type} [Fintype ι] (u : ι → V) (d : ℕ)
    {f : B} (hf : f ∈ S) {δ : ℝ≥0∞} (hδ : 0 < δ) :
    ∃ g ∈ F, g ∈ S ∧ wordSum (fun i => dH ρ (u i)) (fun x => ‖Φ x‖ₑ) d (f - g) < δ := by
  obtain ⟨M, m1, m2, C, c0, c1⟩ := exists_number hJ h hΦ hS hD u d
  have k2 := exists_preimage M (r := 8 * π) (by positivity) (fun g => g.1 ∈ F) d
  generalize hK : Submodule.span ℂ {g : S | g.1 ∈ F ∧ ∃ n : ℕ, M g = (((n + 1) * (8 * π) : ℝ) : ℂ) • g} = K at k2
  have k3 : K ≤ F.comap S.subtype := hK ▸ Submodule.span_le.2 fun g hg => hg.1
  have k4 : ∀ z, K ≤ K.comap (cE J hS hD z) := fun z => by
    subst hK
    refine Submodule.span_le.2 fun g hg => Submodule.mem_comap.2 (Submodule.subset_span ?_)
    obtain ⟨n, hn⟩ := hg.2
    refine ⟨by rw [coe_cE]; exact hF z _ g.2 hg.1, n + 1, ?_⟩
    rw [← Module.End.mul_apply, m2, Module.End.mul_apply, LinearMap.add_apply, hn, LinearMap.smul_apply,
      Module.End.one_apply, ← add_smul, map_smul]
    congr 1
    push_cast
    ring
  have k5 : ∀ v, (∀ z, aE J hS hD z v = 0) → v ∈ K := fun v hv =>
    hK ▸ Submodule.subset_span ⟨hF0 _ v.2 fun z => (aE_eq_zero hS hD z v).1 (hv z), 0, by
      rw [m1 v hv, Nat.cast_zero, zero_add, one_mul]⟩
  obtain ⟨ε, hε, hε'⟩ := ENNReal.exists_nnreal_pos_mul_lt c0 hδ.ne'
  obtain ⟨g, hg, hd⟩ := dense_zero hJ h hΦ hS hD hρ hP K (fun z x hx => k4 z hx) k5 ((M ^ d) ⟨f, hf⟩) (δ := ε) hε
  obtain ⟨g', hg', rfl⟩ := k2 g hg
  have c2 := c1 (⟨f, hf⟩ - g')
  rw [map_sub (M ^ d), Submodule.coe_sub, Submodule.coe_sub, mul_comm] at c2
  refine ⟨g', k3 hg', g'.2, c2.trans_lt (lt_of_le_of_lt ?_ hε')⟩
  refine mul_le_mul_left ?_ _
  rw [← ofReal_norm_eq_enorm, ← ENNReal.ofReal_coe_nnreal]
  exact ENNReal.ofReal_le_ofReal hd.le


include hJ in
theorem dense_transport {V' : Type} [NormedAddCommGroup V'] [NormedSpace ℝ V'] (E : V ≃L[ℝ] V') {J' : V' → V'}
    (hE : ∀ x, E (J x) = J' (E x)) {ρ : V' → B →L[ℂ] B} (hρ : IsHeis (omJ J) fun v => ρ (E v))
    (hΦ : ∀ v f, ‖Φ (ρ v f)‖ = ‖Φ f‖) {Y : Type} (T : Y → B →L[ℂ] B) (hT : ∀ y v f, T y (ρ v f) = ρ v (T y f))
    (F : Submodule ℂ B) (hS : ∀ f, f ∈ S ↔ Sm ρ f ∧ ∀ y, T y f = f)
    (hF0 : ∀ f ∈ S, (∀ z, dH ρ z f + I • dH ρ (J' z) f = 0) → f ∈ F)
    (hF : ∀ z, ∀ f ∈ S, f ∈ F → dH ρ z f - I • dH ρ (J' z) f ∈ F) {ι : Type} [Fintype ι] (u : ι → V') (d : ℕ)
    {f : B} (hf : f ∈ S) {δ : ℝ≥0∞} (hδ : 0 < δ) :
    ∃ g ∈ F, g ∈ S ∧ wordSum (fun i => dH ρ (u i)) (fun x => ‖Φ x‖ₑ) d (f - g) < δ := by
  have hm : ∀ G, G ∈ S ↔ Sm (fun v => ρ (E v)) G ∧ ∀ y, T y G = G :=
    fun G => (hS G).trans (and_congr_left' (UnitaryOsc.sm_comp_iff E _ G).symm)
  have hd : ∀ z, dH (fun v => ρ (E v)) z = dH ρ (E z) := fun z => funext fun G => by
    have := E.comp_right_fderiv (f := fun v => ρ v G) (x := 0)
    rw [map_zero] at this
    exact DFunLike.congr_fun this z
  have a1 : ∀ G ∈ S, Sm (fun v => ρ (E v)) G := fun G hG => ((hm G).1 hG).1
  have a2 : ∀ v, ∀ G ∈ S, dH (fun v => ρ (E v)) v G ∈ S := fun v G hG =>
    (hm _).2 ⟨VacBd.sm_dH hρ (a1 G hG) v, fun y => by
      rw [← (dH_comm (T y) (fun v => hT y (E v)) (a1 G hG)).2, ((hm G).1 hG).2]⟩
  have a3 : ∀ w, ∀ G ∈ S, ρ (E w) G ∈ S := fun w G hG =>
    (hm _).2 ⟨Osc.sm_heis hρ w (a1 G hG), fun y => by rw [hT, ((hm G).1 hG).2]⟩
  have a4 : ∀ G ∈ S, proj hρ G ∈ S := fun G hG => (hm _).2 ⟨(Osc.good_proj hJ hρ G).sm hJ, fun y => by
    rw [Osc.proj_comm hρ _ (fun v => hT y (E v)), ((hm G).1 hG).2]⟩
  have := dense_words hJ hρ (fun v => hΦ (E v)) a1 a2 a3 a4 F
    (fun G hG hv => hF0 G hG fun z => by simpa only [hd, hE, E.apply_symm_apply] using hv (E.symm z))
    (fun z G hG hG' => by simpa only [hd, hE] using hF (E z) G hG hG') (fun i => E.symm (u i)) d hf hδ
  simpa only [hd, E.apply_symm_apply] using this

end Abstract

section Coord

open Complex Matrix GlobalTheory.RealWeil GlobalTheory.Mem.Lift GlobalTheory.Size
open scoped ENNReal ComplexOrder

theorem dense_coord {κ : Type} [Fintype κ] [DecidableEq κ] {Q s : Matrix κ κ ℂ} (hQ : Qᴴ = Q) (hs : s * s = 1)
    (hp : (Q * s).PosDef) {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B]
    {ρ : (κ → ℂ) → B →L[ℂ] B} (h : IsHeis (fun x y => (star y ⬝ᵥ Q *ᵥ x).im) ρ) {H : Type} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [CompleteSpace H] (Φ : B →L[ℂ] H) (hΦ : ∀ v f, ‖Φ (ρ v f)‖ = ‖Φ f‖) {Y : Type}
    (T : Y → B →L[ℂ] B) (hT : ∀ y v f, T y (ρ v f) = ρ v (T y f)) (S F : Submodule ℂ B)
    (hS : ∀ f, f ∈ S ↔ Sm ρ f ∧ ∀ y, T y f = f)
    (hF0 : ∀ f ∈ S, (∀ z, dH ρ z f + I • dH ρ (I • s *ᵥ z) f = 0) → f ∈ F)
    (hF : ∀ z, ∀ f ∈ S, f ∈ F → dH ρ z f - I • dH ρ (I • s *ᵥ z) f ∈ F) {ι : Type} [Fintype ι] (u : ι → κ → ℂ) (d : ℕ)
    {f : B} (hf : f ∈ S) {δ : ℝ≥0∞} (hδ : 0 < δ) :
    ∃ g ∈ F, g ∈ S ∧ wordSum (fun i => dH ρ (u i)) (fun x => ‖Φ x‖ₑ) d (f - g) < δ := by
  obtain ⟨E, J, hJ, hE, hom⟩ := _root_.GlobalTheory.Twist.EuclidCoord.exists_coord κ Q s hQ hs hp
  have hρ : IsHeis (omJ J) fun v => ρ (E v) :=
    UnitaryOsc.isHeis_comp h (E : EuclideanSpace ℂ κ →L[ℝ] (κ → ℂ)) fun x y => hom x y
  exact dense_transport hJ E (J' := fun z => I • s *ᵥ z) hE hρ hΦ T hT F hS hF0 hF u d hf hδ

end Coord

section Theta

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.RealWeil GlobalTheory.Mem.Lift GlobalTheory.Size GlobalTheory.ChainFr GlobalTheory.FockCompare GlobalTheory.OrientedHeis
open scoped ENNReal Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {θ : InfFam D} {σ : (D.what₂.Tau → ℂ) →+ Formalism.L2.Theta.AE D} {ψ : AddChar (AF D.host.F) ℂ} {V W : HSp D}

def coeL (ψ : AddChar (AF D.host.F) ℂ) (V W : HSp D) : BB ψ V W →ₗ[ℂ] (WO V W → ℂ) where
  toFun G := G.1
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

def atPl (τ : D.what₂.Tau) (y : Matrix (Fin W.rank) (Fin V.rank) ℂ) : Ix V W → ℂ := vecL (Pi.single τ y : RW W V)

theorem sum_atPl (x : Ix V W → ℂ) : x = ∑ τ, atPl τ (cpt x τ) := by
  unfold atPl

  rw [← map_sum]
  exact (congrArg vecL (Finset.univ_sum_single (unvecL x))).symm

theorem cpt_cplx (sS : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ)
    (sT : D.what₂.Tau → Matrix (Fin W.rank) (Fin W.rank) ℂ) (x : Ix V W → ℂ) (τ : D.what₂.Tau) :
    cpt (Complex.I • blk sT sS *ᵥ x) τ = cplxO (sS τ) (sT τ) (cpt x τ) := by
  unfold cplxO
  rw [← cpt_blk]
  rfl

theorem cplx_atPl (sS : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ)
    (sT : D.what₂.Tau → Matrix (Fin W.rank) (Fin W.rank) ℂ) (τ : D.what₂.Tau) (y : Matrix (Fin W.rank) (Fin V.rank) ℂ) :
    Complex.I • blk sT sS *ᵥ atPl τ y = atPl τ (cplxO (sS τ) (sT τ) y) := by
  have e : ∀ y τ', cpt (atPl (V := V) (W := W) τ y) τ' =
      (Pi.single τ y : D.what₂.Tau → Matrix (Fin W.rank) (Fin V.rank) ℂ) τ' := fun _ _ => rfl
  funext p
  have : cpt (Complex.I • blk sT sS *ᵥ atPl τ y) p.2 = cpt (atPl τ (cplxO (sS τ) (sT τ) y)) p.2 := by
    rw [cpt_cplx, e, e]
    by_cases h : p.2 = τ
    · rw [h, Pi.single_eq_same, Pi.single_eq_same]
    · simp [Pi.single_eq_of_ne h, cplxO]
  exact congrFun (congrFun this p.1.1) p.1.2

variable (h : Chart θ σ) (hψ : IsStdChar D ψ (-1))
include h

theorem coe_dH_atPl {G : BB ψ V W} (hG : GlobalTheory.RealWeil.Sm (rhoV hψ σ V W) G) (τ : D.what₂.Tau)
    (y : Matrix (Fin W.rank) (Fin V.rank) ℂ) :
    coeL ψ V W (dH (rhoV hψ σ V W) (atPl τ y) G) = Formalism.IndefR.Datum.dRho (heisO ψ V W) θ τ y (coeL ψ V W G) := by
  funext w
  refine (ev_fderiv hψ G hG (atPl τ y) w).trans ?_
  have e : ∀ t : ℝ, iotaV σ V W (t • atPl τ y) = lineAt θ τ y t := fun t => by
    rw [GlobalTheory.VacUnique.Ann.lineAt_eq h V W τ y t]
    rfl
  simp only [e]
  rfl

theorem coe_dH {G : BB ψ V W} (hG : GlobalTheory.RealWeil.Sm (rhoV hψ σ V W) G) (x : Ix V W → ℂ) :
    coeL ψ V W (dH (rhoV hψ σ V W) x G) = ∑ τ, Formalism.IndefR.Datum.dRho (heisO ψ V W) θ τ (cpt x τ) (coeL ψ V W G) := by
  have e : dH (rhoV hψ σ V W) x G = ∑ τ, dH (rhoV hψ σ V W) (atPl τ (cpt x τ)) G :=
    (congrArg (fderiv ℝ (fun u => rhoV hψ σ V W u G) 0) (sum_atPl x)).trans (map_sum _ _ _)

  simp only [e, map_sum, coe_dH_atPl h hψ hG]

theorem mem_level {U : AddSubgroup (WO V W)} (hU : IsOpen (U : Set (WO V W))) (G : BB ψ V W) :
    G ∈ (thetaLevel ψ V W U).comap (coeL ψ V W) ↔ GlobalTheory.RealWeil.Sm (rhoV hψ σ V W) G ∧
      ∀ u ∈ U, u.map (infPart D) = 0 → rhoB hψ u G = G := by
  refine ⟨fun hG => ⟨sm_of_theta h hψ G hG.1, fun u hu h0 => QB_ext fun x => ?_⟩, fun hG => ?_⟩
  · rw [coe_rhoB]
    exact congrFun (hG.2 u hu h0) x
  · have e : ∀ u ∈ U, u.map (infPart D) = 0 → heisO ψ V W u G.1 = G.1 := fun u hu h0 => by
      rw [← coe_rhoB hψ, hG.2 u hu h0]
    exact ⟨theta_of_sm h hψ G hG.1 ⟨U, hU, e⟩, e⟩


include hψ in
theorem crea_mem (A : Fr V) (B : Fr W) (U : AddSubgroup (WO V W)) (τ : D.what₂.Tau)
    (z : Matrix (Fin W.rank) (Fin V.rank) ℂ) {g : WO V W → ℂ} (hg : g ∈ fockSpan ψ θ A B U) :
    crea (heisO ψ V W) θ τ (cplxO (A.cart τ) (B.cart τ)) z g ∈ fockSpan ψ θ A B U := by
  suffices H : IsThetaFunO ψ V W g ∧ crea (heisO ψ V W) θ τ (cplxO (A.cart τ) (B.cart τ)) z g ∈ fockSpan ψ θ A B U from H.2
  induction hg using Submodule.span_induction with
  | mem g hg =>
    obtain ⟨f, P, h1, h2, rfl⟩ := hg
    obtain ⟨Q, hQ⟩ := GlobalTheory.T.fockCreation_preserves_fockVectors_two_frames D V W A B θ ψ hψ h.inf f h1.1 τ z P
    exact ⟨GlobalTheory.Chain.InnerSteps.theta_pureTensorO hψ h.inf _ _ _ _ h1.1 P, Submodule.subset_span ⟨f, Q, h1, h2, hQ⟩⟩
  | zero =>
    have e := fun y => GlobalTheory.FockIndep.dRho_smul hψ h.inf τ y 0 (theta_zero (ψ := ψ) (S := V) (T := W))
    simp only [zero_smul] at e
    exact ⟨theta_zero, by simp only [crea, e, smul_zero, sub_zero, zero_mem]⟩
  | add x y _ _ hx hy =>
    refine ⟨theta_add hx.1 hy.1, ?_⟩
    convert add_mem hx.2 hy.2 using 1
    simp only [crea, fun z => GlobalTheory.FockIndep.dRho_add hψ h.inf τ z hx.1 hy.1]
    module
  | smul a x _ hx =>
    refine ⟨theta_smul a hx.1, ?_⟩
    convert Submodule.smul_mem _ a hx.2 using 1
    simp only [crea, fun z => GlobalTheory.FockIndep.dRho_smul hψ h.inf τ z a hx.1]
    module

theorem dense_vec (A : Fr V) (B : Fr W) {U : AddSubgroup (WO V W)} (hU : IsOpen (U : Set (WO V W)))
    {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (Φ : BB ψ V W →L[ℂ] H)
    (hΦ : ∀ w G, ‖Φ (rhoB hψ w G)‖ = ‖Φ G‖) {ι : Type} [Fintype ι] (u : ι → Ix V W → ℂ) (d : ℕ) {f : BB ψ V W}
    (hf : f ∈ (thetaLevel ψ V W U).comap (coeL ψ V W)) {δ : ℝ≥0∞} (hδ : 0 < δ) :
    ∃ g ∈ (fockSpan ψ θ A B U).comap (coeL ψ V W), g ∈ (thetaLevel ψ V W U).comap (coeL ψ V W) ∧
      wordSum (fun i => dH (rhoV hψ σ V W) (u i)) (fun x => ‖Φ x‖ₑ) d (f - g) < δ := by
  have hc := HM_cartan (Model.isCartanInv_cart A) (Model.isCartanInv_cart B)
  refine dense_coord HM_herm hc.1 hc.2 (isHeis_rhoB h hψ) Φ (fun v => hΦ _)
    (fun u : {u : WO V W // u ∈ U ∧ u.map (infPart D) = 0} => rhoB hψ u.1) (fun u => rhoB_comm h hψ u.2.2) _ _
    (fun G => (mem_level h hψ hU G).trans
      (and_congr_right' ⟨fun a u => a u.1 u.2.1 u.2.2, fun a u h1 h2 => a ⟨u, h1, h2⟩⟩))
    (fun G hG hv => ?_) (fun z G hG hF => ?_) u d hf hδ
  · have hs := ((mem_level h hψ hU G).1 hG).1
    refine Submodule.subset_span ⟨coeL ψ V W G, 1, ⟨hG.1, fun τ y => ?_⟩, hG, (GlobalTheory.FockIndep.pure_one _).symm⟩
    have := congrArg (coeL ψ V W) (hv (atPl τ y))
    rwa [cplx_atPl, map_add, map_smul, coe_dH_atPl h hψ hs, coe_dH_atPl h hψ hs, map_zero] at this
  · have hs := ((mem_level h hψ hU G).1 hG).1
    rw [Submodule.mem_comap, map_sub, map_smul, coe_dH h hψ hs, coe_dH h hψ hs, Finset.smul_sum,
      ← Finset.sum_sub_distrib]
    refine sum_mem fun τ _ => ?_
    rw [cpt_cplx]
    exact crea_mem h hψ A B U τ _ hF

theorem coe_word {U : AddSubgroup (WO V W)} (hU : IsOpen (U : Set (WO V W)))
    (l : List (D.what₂.Tau × Fin W.rank × Fin V.rank × Bool)) {G : BB ψ V W}
    (hG : G ∈ (thetaLevel ψ V W U).comap (coeL ψ V W)) :
    wordAct (heisDer ψ θ) l (coeL ψ V W G) = coeL ψ V W (wordAct (fun a => dH (rhoV hψ σ V W)
      (atPl a.1 (Matrix.single a.2.1 a.2.2.1 (if a.2.2.2 then Complex.I else 1)))) l G) := by
  refine (wordAct_rel (R := fun x y => IsThetaFunO ψ V W x ∧ x = coeL ψ V W y) l ?_ ⟨hG.1, rfl⟩).2
  rintro a - _ y ⟨h1, rfl⟩
  exact ⟨theta_dRho h.inf hψ _ _ h1, (coe_dH_atPl h hψ (sm_of_theta h hψ y h1) _ _).symm⟩

omit h

theorem fockDense : ∀ D : D7, GlobalTheory.ChainFr.FockDense D := by
  intro D V W A B θ ψ hψ hθ μ 𝓕 hm f hf
  obtain ⟨σ, h⟩ := GlobalTheory.RealLineAt.exists_inverse_chart hθ
  obtain ⟨U, hU, hl⟩ := hf.level
  refine ⟨U, hU, ⟨hf, hl⟩, fun d δ hδ => ?_⟩
  obtain ⟨-, i2, i3, i4, i5, -⟩ := GlobalTheory.AdelicMatrixLattice.lattice D W V
  haveI : BorelSpace (WO V W) := ⟨rfl⟩
  haveI : IsFiniteMeasure (μ.restrict 𝓕) := ⟨by rw [Measure.restrict_apply_univ, hm.2.2]; exact ENNReal.one_lt_top⟩
  have e0 : coeL ψ V W (toB hψ f hf) = f := coe_toB hψ f hf
  have hF : toB hψ f hf ∈ (thetaLevel ψ V W U).comap (coeL ψ V W) := by
    rw [Submodule.mem_comap, e0]
    exact ⟨hf, hl⟩
  obtain ⟨g, h1, h2, h3⟩ := dense_vec h hψ A B hU (toL2 _ _ (μ.restrict 𝓕))
    (fun v G => by
      rw [← enorm_sq_inj, ← lintegral_norm_sq_eq_toL2, ← lintegral_norm_sq_eq_toL2]
      exact lintegral_rhoB hψ μ 𝓕 hm.1 hm.2.1 _ G)
    (fun a : D.what₂.Tau × Fin W.rank × Fin V.rank × Bool =>
      atPl a.1 (Matrix.single a.2.1 a.2.2.1 (if a.2.2.2 then Complex.I else 1))) d hF hδ
  refine ⟨coeL ψ V W g, h1, h2, lt_of_eq_of_lt ?_ h3⟩
  have e1 : ∀ G : BB ψ V W, l2O μ 𝓕 (coeL ψ V W G) = ‖toL2 _ _ (μ.restrict 𝓕) G‖ₑ := fun G =>
    (eLpNorm_congr_ae (BoundedContinuousFunction.coeFn_toLp 2 (μ.restrict 𝓕) ℂ G.1)).symm.trans (Lp.enorm_def _).symm
  have e2 : f - coeL ψ V W g = coeL ψ V W (toB hψ f hf - g) := by rw [LinearMap.map_sub, e0]
  simp only [sobO, wordSum, e2, coe_word h hψ hU _ (sub_mem hF h2), e1]

end Theta

end GlobalTheory.FockDensity

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsOverVacuaDenseThetaFunctions =====
