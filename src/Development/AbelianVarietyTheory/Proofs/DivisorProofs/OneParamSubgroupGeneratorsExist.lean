module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousUnitaryOneParameterRealPlaceComponent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.Topology.Instances.Matrix
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixOneParameterGroupEqExpOfContinuous
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Upqcpt
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
import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLines
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousUnitaryOneParameterRealPlaceComponentStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneParamSubgroupGeneratorsExist

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousUnitaryOneParameterRealPlaceComponentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousUnitaryOneParameterRealPlaceComponentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousUnitaryOneParameterRealPlaceComponent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

theorem _root_.GlobalTheory.T.continuous_unitaryOneParameter_realPlaceComponent : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {β : Type} [Fintype β] [DecidableEq β] {J : Matrix β β (AE F E)} (γ : Multiplicative ℝ →* UG (cA σ) J), Continuous γ → ∀ (w : InfinitePlace F) (τ : EmbOver E w), Continuous (fun t : ℝ => ((γ (Multiplicative.ofAdd t)).1 : Matrix β β (AE F E)).map (piInf τ)) := by
  first | exact @GlobalTheory.ContMapReal.contmap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousUnitaryOneParameterRealPlaceComponentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneParamSubgroupGeneratorsExist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneParamSubgroupGeneratorsExist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousUnitaryOneParameterRealPlaceComponentStatement\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixOneParameterGroupEqExpOfContinuous\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Upqcpt\nimport Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLines\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift

noncomputable section
open Matrix

namespace GlobalTheory.RealLiftGen

theorem map_star_mul {l m n : Type} [Fintype m] (A : Matrix l m ℂ) (B : Matrix m n ℂ) :
    (A * B).map star = A.map star * B.map star := by
  ext i j; simp [Matrix.mul_apply, Matrix.map_apply]

theorem map_star_star {m n : Type} (A : Matrix m n ℂ) : (A.map star).map star = A := by
  ext i j; simp

theorem Jm_map_star (R S : ℕ) : (Jm R S).map star = Jm R S := by
  rw [Jm, Formalism.UG.P.Jpq_eq_diagonal]; ext i j
  rcases i with i | i <;> rcases j with j | j <;> simp [Matrix.diagonal_apply] <;> split_ifs <;> simp

theorem Jm_mul_Jm (R S : ℕ) : Jm R S * Jm R S = 1 := Formalism.UG.P.Jpq_mul_self R S

theorem gen_of_cont {n : Type} [Fintype n] [DecidableEq n] (N : ℝ → Matrix n n ℂ) (hc : Continuous N)
    (h0 : N 0 = 1) (hm : ∀ s t, N (s + t) = N s * N t) : ∃ Y : Matrix n n ℂ, ∀ t : ℝ, N t = NormedSpace.exp (t • Y) :=
  _root_.GlobalTheory.OneParamMatrix.eq_exp_of_continuous_oneParameter N hc h0 hm

theorem cont_map {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    {β : Type} [Fintype β] [DecidableEq β] {J : Matrix β β (AE F E)} (γ : Multiplicative ℝ →* UG (cA σ) J)
    (hγ : Continuous γ) (w : InfinitePlace F) (τ : EmbOver E w) :
    Continuous (fun t : ℝ => ((γ (Multiplicative.ofAdd t)).1 : Matrix β β (AE F E)).map (piInf τ)) :=
  GlobalTheory.T.continuous_unitaryOneParameter_realPlaceComponent γ hγ w τ

theorem piInf_cA {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    (h : IsCMExt F E σ) {w : InfinitePlace F} (τ : EmbOver E w) (x : AE F E) :
    piInf τ (cA σ x) = star (piInf τ x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy, star_add]
  | tmul a e =>
    have := h.1
    have h3 := InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply (IsTotallyReal.isReal w) (evInf F w a)
    simp only [piInf, cA, compInf, RingHom.comp_apply, Algebra.TensorProduct.map_tmul, AlgHom.toRingHom_eq_coe,
      RingHom.coe_coe, AlgHom.id_apply, infEmb_tmul]
    rw [star_mul', h.2.2.2 τ.1 e, ← h3, Complex.star_def, Complex.conj_ofReal]

theorem mem_upq_of {R S : ℕ} (Y : Mat R S)
    (h : ∀ t : ℝ, (NormedSpace.exp (t • Y))ᵀ * Jm R S * (NormedSpace.exp (t • Y)).map star = Jm R S) :
    Y ∈ upq R S := by
  have key : Yᵀ * Jm R S + Jm R S * Y.map star = 0 := by
    letI : NormedRing (Matrix (Ix R S) (Ix R S) ℂ) := Matrix.linftyOpNormedRing
    letI : NormedAlgebra ℝ (Matrix (Ix R S) (Ix R S) ℂ) := Matrix.linftyOpNormedAlgebra
    have hs : ∀ A : Matrix (Ix R S) (Ix R S) ℂ, A.map star = Aᴴᵀ := fun A => by ext i j; rfl
    have e1 : ∀ t : ℝ, (NormedSpace.exp (t • Y))ᵀ = NormedSpace.exp (t • Yᵀ) := fun t => by
      rw [← Matrix.exp_transpose, Matrix.transpose_smul]
    have e2 : ∀ t : ℝ, (NormedSpace.exp (t • Y)).map star = NormedSpace.exp (t • Y.map star) := fun t => by
      rw [hs, hs, ← Matrix.exp_conjTranspose, ← Matrix.exp_transpose, Matrix.conjTranspose_smul, Matrix.transpose_smul,
        star_trivial]
    have h1 := ((hasDerivAt_exp_smul_const (Yᵀ) (0:ℝ)).mul_const (Jm R S)).mul
      (hasDerivAt_exp_smul_const (Y.map star) (0:ℝ))
    simp only [zero_smul, NormedSpace.exp_zero, one_mul] at h1
    have hc : ((fun y : ℝ => NormedSpace.exp (y • Yᵀ) * Jm R S) * fun u : ℝ => NormedSpace.exp (u • Y.map star)) =
        fun _ => Jm R S := funext fun t => by
      show NormedSpace.exp (t • Yᵀ) * Jm R S * NormedSpace.exp (t • Y.map star) = Jm R S
      rw [← e1, ← e2]; exact h t
    have h2 : HasDerivAt (fun _ : ℝ => Jm R S) (Yᵀ * Jm R S * 1 + Jm R S * Y.map star) 0 :=
      h1.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => (congrFun hc t).symm)
    have h3 := h2.unique (hasDerivAt_const (0:ℝ) (Jm R S))
    simpa only [mul_one] using h3
  have h5 : (Yᵀ * Jm R S + Jm R S * Y.map star).map star = 0 := by rw [key]; ext; simp
  rw [Matrix.map_add _ (fun a b => star_add a b), map_star_mul, map_star_mul, map_star_star, Jm_map_star] at h5
  show Yᴴ * Jm R S + Jm R S * Y = 0
  exact h5

theorem genEx : GlobalTheory.RealLift.GenEx := by
  apply PositivityTheory.RL.genEx

end GlobalTheory.RealLiftGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneParamSubgroupGeneratorsExist =====
