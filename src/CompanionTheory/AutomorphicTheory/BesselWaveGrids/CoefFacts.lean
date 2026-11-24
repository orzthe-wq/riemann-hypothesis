module

public import Mathlib.Data.Nat.Notation
public import Mathlib.Tactic.ToAdditive
public import Mathlib.Analysis.Matrix.Normed
public import CompanionTheory.AutomorphicTheory.SchurLimitBounds.ZuckermanDuality.Assemble
public import Formalism.HermitianCurvature.StatementJF
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.HermitianCurvature.StatementI
import Formalism.RealPlaceAnalysis.StatementA
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.BesselSmoothness.BesselSmoothOf, CompanionTheory.AutomorphicTheory.BesselWaveGrids.CoefFacts

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselSmoothness.BesselSmoothOf =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselSmoothness.BesselSmoothOf", "h": "module\n\npublic import Mathlib.Data.Nat.Notation\npublic import Mathlib.Tactic.ToAdditive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.HermitianCurvature.StatementI\nimport Formalism.RealPlaceAnalysis.StatementA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Matrix
open scoped ContDiff

noncomputable section

namespace CompanionTheory.JfS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

def NN (k r : ℕ) : ℕ := 2 * (2 * r + k + 1) * (2 * r * (2 * r + k + 1) + 1)

section flat

variable {V E : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup E] [NormedSpace ℂ E] {n : ℕ}

end flat

end CompanionTheory.JfS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselSmoothness.BesselSmoothOf =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.CoefFacts =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.CoefFacts", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.SchurLimitBounds.ZuckermanDuality.Assemble\npublic import CompanionTheory.AutomorphicTheory.BesselSmoothness.BesselSmoothOf\npublic import Formalism.HermitianCurvature.StatementJF\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace CompanionTheory.WaveGrid.Coef

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P Formalism.FourierDecayAlt.P.CutBP PI.UpqRep CompanionTheory.LimBd.Main
open scoped InnerProductSpace

section coef

variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] [CompleteSpace Wp]
  {ε : Fin (2 * r + k + 1) → Bool} {μ : Fin (2 * r + k + 1) → ℝ} {f : B.Mat k r → (Wq →L[ℂ] Wp)}

theorem kfin_wsp (hf : KFinDSCoef ε μ f) : ∃ F ∈ Wsp k r Wp Wq ε μ, ∀ g ∈ B.GV k r, F g = f g := by
  classical
  obtain ⟨H, i1, i2, i3, σ, Pm, Qm, hlam, hσ, hQ, hP, hfG⟩ := hf
  let ea := stdOrthonormalBasis ℂ Wp
  let eb := stdOrthonormalBasis ℂ Wq
  let φ : Fin (Module.finrank ℂ Wp) → Fin (Module.finrank ℂ Wq) → B.Mat k r → ℂ :=
    fun a b g => ⟪ContinuousLinearMap.adjoint Pm (ea a), σ g (Qm (eb b))⟫_ℂ
  have hφ : ∀ a b, IsCoef k r ε μ (φ a b) := fun a b =>
    ⟨H, i1, i2, i3, σ, Qm (eb b), ContinuousLinearMap.adjoint Pm (ea a), hlam, hσ, hQ _, hP _, fun _ _ => rfl⟩
  refine ⟨∑ a, ∑ b, fun g => φ a b g • (innerSL ℂ (eb b)).smulRight (ea a),
    Submodule.sum_mem _ fun a _ => Submodule.sum_mem _ fun b _ =>
      Submodule.subset_span ⟨φ a b, _, hφ a b, rfl⟩, fun g hg => ?_⟩
  rw [op_expand (f g), hfG g hg]
  simp only [Finset.sum_apply, φ, ContinuousLinearMap.adjoint_inner_left, ContinuousLinearMap.comp_apply, ea, eb]

theorem kfin_inCC (hK : PI.KFinSmooth) (hC : CoefCC) {A h : ℝ} (hD : KDecay k r ε A h)
    (hg : PI.ZuckTensor.GapAtLeast ε μ h) (hf : KFinDSCoef ε μ f) (m : ℕ) : B.InCC A m f := by
  obtain ⟨F, hF, he⟩ := kfin_wsp hf
  have hFm : B.InCC A m F := by
    clear he
    induction hF using Submodule.span_induction with
    | mem F h' =>
      obtain ⟨φ, T, hφ, rfl⟩ := h'
      exact hC hK k r ε A h hD μ φ _ T m hφ hg
    | zero => exact JCx2.sq_inCC_zero
    | add F F' _ _ h h' => exact JCx2.sq_inCC_add h h'
    | smul c F _ h => exact JCx2.sq_inCC_smul c h
  obtain ⟨c, hc⟩ := hFm
  exact ⟨c, JCx2.mn_ccle_congr he hc⟩

end coef

def SmoothKB : Prop :=
  ∀ (P : M.Par) (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] (p : KB.Pl P Wp Wq)
    (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (A : ℝ), (∀ m, m ≤ CompanionTheory.JfS.NN P.k P.r → JF.TransportedAlt P.k P.r A m) →
    B.CkOn ⊤ (B.GV P.k P.r) f → (∀ m : ℕ, B.InCC A m f) →
    (∀ Y : ℝ, ∃ c : ℂ, ∀ g ∈ B.GV P.k P.r, Q.CV P.k P.r (Y : ℂ) f g = c • f g) →
    Q.SmoothLev P.k P.r 0 (Q.OmPlus P.k P.r p.T.base.z p.T.base.z') (B.JF p.T.base f)

def thrX (k r : ℕ) : ℝ :=
  ((r : ℝ) + 1) ^ 4 * (((3 * (r + 1) : ℕ) : ℝ) * (2 * (r : ℝ) + k + 1) ^ 2 + (2 * (r : ℝ) + k + 1) ^ 3)

namespace GapBounds

def gapY (k r : ℕ) : ℝ :=
  ((2 * r + 2 : ℕ) : ℝ) ^ ((9 : ℝ) / 2) *
    (((3 * (r + 1) : ℕ) : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 + ((2 * r + k + 1 : ℕ) : ℝ) ^ 3)

theorem pow_four_le_rpow_nine_halves (r : ℕ) : ((2 * r + 2 : ℕ) : ℝ) ^ 4 ≤ ((2 * r + 2 : ℕ) : ℝ) ^ ((9 : ℝ) / 2) := by
  rw [← Real.rpow_natCast]
  exact Real.rpow_le_rpow_of_exponent_le (by exact_mod_cast (by omega : 1 ≤ 2 * r + 2)) (by norm_num)

theorem thrX_le_gapY (k r : ℕ) : thrX k r ≤ gapY k r := by
  unfold thrX gapY
  have h1 : ((r : ℝ) + 1) ^ 4 ≤ ((2 * r + 2 : ℕ) : ℝ) ^ 4 :=
    pow_le_pow_left₀ (by positivity) (by push_cast; linarith [(Nat.cast_nonneg r : (0 : ℝ) ≤ r)]) 4
  have e : ((2 * r + k + 1 : ℕ) : ℝ) = 2 * (r : ℝ) + k + 1 := by push_cast; ring
  rw [e]
  exact mul_le_mul_of_nonneg_right (h1.trans (pow_four_le_rpow_nine_halves r)) (by positivity)

theorem mul_le_gapY (k r : ℕ) : ((2 * r + 2 : ℕ) : ℝ) ^ 4 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 3 ≤ gapY k r :=
  mul_le_mul (pow_four_le_rpow_nine_halves r) (le_add_of_nonneg_left (by positivity)) (by positivity) (by positivity)

theorem fourth_power_le_gap (k r : ℕ) : ((2 * r + 2 : ℕ) : ℝ) ^ 4 ≤ gapY k r :=
  le_trans (le_mul_of_one_le_right (by positivity)
    (one_le_pow₀ (by exact_mod_cast (by omega : 1 ≤ 2 * r + k + 1)))) (mul_le_gapY k r)

theorem cube_le_gap (k r : ℕ) : ((2 * r + k + 1 : ℕ) : ℝ) ^ 3 ≤ gapY k r :=
  le_trans (le_mul_of_one_le_left (by positivity)
    (one_le_pow₀ (by exact_mod_cast (by omega : 1 ≤ 2 * r + 2)))) (mul_le_gapY k r)

end GapBounds

theorem sq_le_thrX (k r : ℕ) : ((r : ℝ) + 1) ^ 2 * (2 * (r : ℝ) + k + 1) ^ 2 ≤ thrX k r := by
  have hr : (0 : ℝ) ≤ r := Nat.cast_nonneg _
  have hk : (0 : ℝ) ≤ k := Nat.cast_nonneg _
  have h1 : ((r : ℝ) + 1) ^ 2 ≤ ((r : ℝ) + 1) ^ 4 := pow_le_pow_right₀ (by linarith) (by norm_num)
  have h2 : (2 * (r : ℝ) + k + 1) ^ 2 ≤ (2 * (r : ℝ) + k + 1) ^ 3 := pow_le_pow_right₀ (by linarith) (by norm_num)
  have h3 : (0 : ℝ) ≤ ((3 * (r + 1) : ℕ) : ℝ) * (2 * (r : ℝ) + k + 1) ^ 2 := by positivity
  exact mul_le_mul h1 (by linarith) (by positivity) (by positivity)

theorem thrX_nonneg (k r : ℕ) : 0 ≤ thrX k r := le_trans (by positivity) (sq_le_thrX k r)

theorem thr_main {c C A : ℝ} (k r : ℕ) (hc : c ≤ C) (h : C * thrX k r ≤ A) :
    c * ((r : ℝ) + 1) ^ 4 * (((3 * (r + 1) : ℕ) : ℝ) * (2 * (r : ℝ) + k + 1) ^ 2 + (2 * (r : ℝ) + k + 1) ^ 3) ≤ A := by
  rw [mul_assoc]
  exact (mul_le_mul_of_nonneg_right hc (thrX_nonneg k r)).trans h

theorem thr_conv {c C A : ℝ} (k r : ℕ) (hc : c ≤ C) (hC : 0 ≤ C) (h : C * thrX k r ≤ A) :
    c * ((r : ℝ) + 1) ^ 2 * ((r : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) + 1) ≤ A := by
  have hr : (0 : ℝ) ≤ r := Nat.cast_nonneg _
  have hk : (0 : ℝ) ≤ k := Nat.cast_nonneg _
  have h1 : (r : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) + 1 ≤ (2 * (r : ℝ) + k + 1) ^ 2 := by push_cast; nlinarith
  have h2 : ((r : ℝ) + 1) ^ 2 * ((r : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) + 1) ≤ thrX k r :=
    (mul_le_mul_of_nonneg_left h1 (by positivity)).trans (sq_le_thrX k r)
  rw [mul_assoc]
  calc _ ≤ C * (((r : ℝ) + 1) ^ 2 * ((r : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) + 1)) :=
        mul_le_mul_of_nonneg_right hc (by positivity)
    _ ≤ C * thrX k r := mul_le_mul_of_nonneg_left h2 hC
    _ ≤ A := h

theorem thr_AB {C A : ℝ} (k r : ℕ) (hC : 46 ≤ C) (h : C * thrX k r ≤ A) : B.AB k r ≤ A := by
  have hr : (0 : ℝ) ≤ r := Nat.cast_nonneg _
  have hk : (0 : ℝ) ≤ k := Nat.cast_nonneg _
  have h1 := sq_le_thrX k r
  have h2 := mul_le_mul_of_nonneg_right hC (thrX_nonneg k r)
  have h3 : (2 * (r : ℝ) + k + 1) ^ 2 ≤ ((r : ℝ) + 1) ^ 2 * (2 * (r : ℝ) + k + 1) ^ 2 :=
    le_mul_of_one_le_left (by positivity) (by nlinarith)
  unfold B.AB
  nlinarith [mul_nonneg hk hr, sq_nonneg (k : ℝ), sq_nonneg (r : ℝ)]

theorem thr_JF {C A : ℝ} (k r m : ℕ) (hm : m ≤ CompanionTheory.JfS.NN k r) (hC : 46 ≤ C) (h : C * thrX k r ≤ A) :
    JF.TransportedAlt k r A m := by
  have hr : (0 : ℝ) ≤ r := Nat.cast_nonneg _
  have hk : (0 : ℝ) ≤ k := Nat.cast_nonneg _
  have h1 := sq_le_thrX k r
  have h2 := mul_le_mul_of_nonneg_right hC (thrX_nonneg k r)
  have hmR : (m : ℝ) ≤ 2 * (2 * (r : ℝ) + k + 1) * (2 * r * (2 * (r : ℝ) + k + 1) + 1) := by
    have : (m : ℝ) ≤ (CompanionTheory.JfS.NN k r : ℝ) := by exact_mod_cast hm
    unfold CompanionTheory.JfS.NN at this
    push_cast at this
    exact this
  unfold JF.TransportedAlt
  rw [lt_div_iff₀ (by positivity)]
  push_cast
  set n : ℝ := 2 * (r : ℝ) + k + 1 with hn
  have hn1 : 1 ≤ n := by linarith
  have h4 : 6 * (r : ℝ) * m ≤ 6 * r * (2 * n * (2 * r * n + 1)) := mul_le_mul_of_nonneg_left hmR (by positivity)
  have h5 : (r : ℝ) * n ≤ r * n ^ 2 := mul_le_mul_of_nonneg_left (by nlinarith) hr
  have h6 : 0 < n ^ 2 := by positivity
  have h7 : 0 ≤ (r : ℝ) * n ^ 2 := by positivity
  have h8 : 0 ≤ (r : ℝ) ^ 2 * n ^ 2 := by positivity
  nlinarith

end CompanionTheory.WaveGrid.Coef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.CoefFacts =====
