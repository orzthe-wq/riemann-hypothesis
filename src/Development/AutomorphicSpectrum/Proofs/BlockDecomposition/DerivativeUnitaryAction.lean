module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapMemKfin
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutingHermitianSimultaneousDiag
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
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
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryExpSkewHermitian, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeUnitaryAction

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryExpSkewHermitian =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryExpSkewHermitian", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapMemKfin\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutingHermitianSimultaneousDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open GlobalTheory.CompanionTheory.GLK (expG)
open PositivityTheory.RgBcC.Real (uG)
open PositivityTheory.RgTw (Mat G)

namespace GlobalTheory.CompanionTheory.UnitaryExp

theorem exists_unitary_diag {n : ℕ} (K : Matrix (Fin n) (Fin n) ℂ) (h1 : Kᴴ * K = 1) (h2 : K * Kᴴ = 1) :
    ∃ (V : Matrix (Fin n) (Fin n) ℂ) (z : Fin n → ℂ), Vᴴ * V = 1 ∧ V * Vᴴ = 1 ∧
      Vᴴ * K * V = Matrix.diagonal z ∧ ∀ a, ‖z a‖ = 1 := by
  classical
  set A : Matrix (Fin n) (Fin n) ℂ := K + Kᴴ with hA
  set B : Matrix (Fin n) (Fin n) ℂ := Complex.I • (K - Kᴴ) with hB
  have hAh : Aᴴ = A := by
    simp [hA, Matrix.conjTranspose_add, add_comm]
  have hBh : Bᴴ = B := by
    simp [hB, Matrix.conjTranspose_smul, Matrix.conjTranspose_sub, smul_sub]
    abel
  have hAB : A * B = B * A := by
    have e : (K + Kᴴ) * (K - Kᴴ) = (K - Kᴴ) * (K + Kᴴ) := by
      simp only [Matrix.add_mul, Matrix.mul_add, Matrix.sub_mul, Matrix.mul_sub, h1, h2]
      abel
    rw [hA, hB, Matrix.mul_smul, Matrix.smul_mul, e]
  obtain ⟨V, hV, hD⟩ := GlobalTheory.CompanionTheory.SimDiag.exists_unitary_isDiag ({A, B} : Set (Matrix (Fin n) (Fin n) ℂ))
    (by
      rintro X (rfl | rfl)
      · exact hAh
      · exact hBh)
    (by
      rintro X (rfl | rfl) Y (rfl | rfl)
      · rfl
      · exact hAB
      · exact hAB.symm
      · rfl)
  have hV1 : Vᴴ * V = 1 := Matrix.mem_unitaryGroup_iff'.1 hV
  have hV2 : V * Vᴴ = 1 := Matrix.mem_unitaryGroup_iff.1 hV
  have hKAB : K = (1 / 2 : ℂ) • (A - Complex.I • B) := by
    simp only [hA, hB, smul_smul, Complex.I_mul_I]
    module
  have hDd : (Vᴴ * K * V).IsDiag := by
    have e : Vᴴ * K * V = (1 / 2 : ℂ) • (Vᴴ * A * V - Complex.I • (Vᴴ * B * V)) := by
      conv_lhs => rw [hKAB]
      simp only [Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_sub, Matrix.sub_mul]
    rw [e]
    exact ((hD A (by simp)).sub ((hD B (by simp)).smul _)).smul _
  refine ⟨V, Matrix.diag (Vᴴ * K * V), hV1, hV2, hDd.diagonal_diag.symm, fun a => ?_⟩
  set D := Vᴴ * K * V with hDdef
  have hDD : Dᴴ * D = 1 := by
    have e : Dᴴ = Vᴴ * Kᴴ * V := by
      simp [hDdef, Matrix.conjTranspose_mul, Matrix.mul_assoc]
    rw [e, hDdef]
    calc Vᴴ * Kᴴ * V * (Vᴴ * K * V) = Vᴴ * Kᴴ * (V * Vᴴ) * K * V := by
          simp only [Matrix.mul_assoc]
      _ = Vᴴ * (Kᴴ * K) * V := by
          rw [hV2]; simp only [Matrix.mul_one, Matrix.mul_assoc]
      _ = 1 := by rw [h1, Matrix.mul_one, hV1]
  have hent : star (D a a) * D a a = 1 := by
    have h := congrFun (congrFun hDD a) a
    rw [Matrix.mul_apply, Finset.sum_eq_single a] at h
    · simpa [Matrix.conjTranspose_apply] using h
    · intro b _ hb
      have : D b a = 0 := hDd hb
      simp [this]
    · simp
  have hn : ‖D a a‖ ^ 2 = 1 := by
    have h3 : ((‖D a a‖ ^ 2 : ℝ) : ℂ) = 1 := by
      have := Complex.conj_mul' (D a a)
      push_cast
      rw [← this]
      simpa using hent
    exact_mod_cast h3
  have h0 : 0 ≤ ‖D a a‖ := norm_nonneg _
  show ‖D a a‖ = 1
  nlinarith [sq_nonneg (‖D a a‖ - 1), sq_nonneg (‖D a a‖ + 1)]

theorem exists_skew_exp_eq (n : ℕ) (k : Matrix.unitaryGroup (Fin n) ℂ) :
    ∃ X : Mat n, Xᴴ = -X ∧ uG k = expG X 1 := by
  classical
  have h1 : (k : Matrix (Fin n) (Fin n) ℂ)ᴴ * (k : Matrix (Fin n) (Fin n) ℂ) = 1 :=
    Matrix.mem_unitaryGroup_iff'.1 k.2
  have h2 : (k : Matrix (Fin n) (Fin n) ℂ) * (k : Matrix (Fin n) (Fin n) ℂ)ᴴ = 1 :=
    Matrix.mem_unitaryGroup_iff.1 k.2
  obtain ⟨V, z, hV1, hV2, hD, hz⟩ := exists_unitary_diag _ h1 h2
  set w : Fin n → ℂ := fun a => (Complex.arg (z a) : ℂ) * Complex.I with hw
  have hexp : ∀ a, NormedSpace.exp (w a) = z a := by
    intro a
    have := Complex.norm_mul_exp_arg_mul_I (z a)
    rw [hz a] at this
    simpa [hw, Complex.exp_eq_exp_ℂ] using this
  have hk : (k : Matrix (Fin n) (Fin n) ℂ) = V * Matrix.diagonal z * Vᴴ := by
    rw [← hD]
    calc (k : Matrix (Fin n) (Fin n) ℂ)
        = (V * Vᴴ) * (k : Matrix (Fin n) (Fin n) ℂ) * (V * Vᴴ) := by
          rw [hV2]; simp
      _ = V * (Vᴴ * (k : Matrix (Fin n) (Fin n) ℂ) * V) * Vᴴ := by
          simp only [Matrix.mul_assoc]
  refine ⟨V * Matrix.diagonal w * Vᴴ, ?_, ?_⟩
  · have hs : star w = -w := by
      funext a
      simp [hw]
    simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose,
      Matrix.diagonal_conjTranspose, hs, Matrix.mul_assoc]
    have hn : Matrix.diagonal (-w) = -Matrix.diagonal w := (Matrix.diagonal_neg w).symm
    rw [hn, Matrix.neg_mul, Matrix.mul_neg]
  · refine Units.ext ?_
    let Vu : (Matrix (Fin n) (Fin n) ℂ)ˣ := ⟨V, Vᴴ, hV2, hV1⟩
    have e := Matrix.exp_units_conj Vu (Matrix.diagonal w)
    have e2 : NormedSpace.exp (Matrix.diagonal w) = Matrix.diagonal z := by
      rw [Matrix.exp_diagonal]
      congr 1
      funext a
      rw [Pi.exp_def]
      exact hexp a
    rw [e2] at e
    have e3 : ((expG (V * Matrix.diagonal w * Vᴴ) 1 : G n) : Mat n) =
        NormedSpace.exp (V * Matrix.diagonal w * Vᴴ) := by
      delta expG
      simp only [IsUnit.unit_spec, Complex.ofReal_one, one_smul]
    rw [e3]
    exact hk.trans e.symm

end GlobalTheory.CompanionTheory.UnitaryExp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryExpSkewHermitian =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeUnitaryAction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeUnitaryAction", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryExpSkewHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapMemKfin\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.RealCount

namespace GlobalTheory.CompanionTheory.RealCount.IntegrateK

variable {n : ℕ}

theorem exp_smul_mem_unitary (X : Matrix (Fin n) (Fin n) ℂ) (hX : Xᴴ = -X) (s : ℝ) :
    NormedSpace.exp ((s : ℂ) • X) ∈ Matrix.unitaryGroup (Fin n) ℂ := by
  rw [Matrix.mem_unitaryGroup_iff, Matrix.star_eq_conjTranspose, ← Matrix.exp_conjTranspose]
  have h : ((s : ℂ) • X)ᴴ = -((s : ℂ) • X) := by
    rw [conjTranspose_smul, hX]
    simp
  have hc : Commute ((s : ℂ) • X) (-((s : ℂ) • X)) := (Commute.refl _).neg_right
  rw [h, ← Matrix.exp_add_of_commute _ _ hc]
  simp

def onePar (X : Matrix (Fin n) (Fin n) ℂ) (hX : Xᴴ = -X) (s : ℝ) : Matrix.unitaryGroup (Fin n) ℂ :=
  ⟨NormedSpace.exp ((s : ℂ) • X), exp_smul_mem_unitary X hX s⟩

theorem onePar_zero (X : Matrix (Fin n) (Fin n) ℂ) (hX : Xᴴ = -X) : onePar X hX 0 = 1 := by
  apply Subtype.ext
  simp [onePar]

theorem onePar_add (X : Matrix (Fin n) (Fin n) ℂ) (hX : Xᴴ = -X) (h s : ℝ) :
    onePar X hX (h + s) = onePar X hX h * onePar X hX s := by
  apply Subtype.ext
  have hc : Commute ((h : ℂ) • X) ((s : ℂ) • X) :=
    ((Commute.refl X).smul_left _).smul_right _
  show NormedSpace.exp (((h + s : ℝ) : ℂ) • X) = _ * _
  simp only [onePar]
  rw [← Matrix.exp_add_of_commute _ _ hc, Complex.ofReal_add, add_smul]

theorem inner_sum_left {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (Kf : Fin n → Fin n → Module.End ℂ V)
    (hs : ∀ a b (x y : V), ⟪Kf a b x, y⟫_ℂ = ⟪x, Kf b a y⟫_ℂ)
    (X : Matrix (Fin n) (Fin n) ℂ) (hX : Xᴴ = -X) (x y : V) :
    ⟪∑ a, ∑ b, X a b • Kf a b x, y⟫_ℂ = -⟪x, ∑ a, ∑ b, X a b • Kf a b y⟫_ℂ := by
  have hent : ∀ a b, (starRingEnd ℂ) (X a b) = -X b a := by
    intro a b
    have := congrFun (congrFun hX b) a
    simpa [Matrix.conjTranspose_apply] using this
  simp only [sum_inner, inner_sum, inner_smul_left, inner_smul_right, hs, hent]
  rw [Finset.sum_comm, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  ring

theorem intertwines_unitary : ∀ {n : ℕ} (H V : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H] [NormedAddCommGroup V] [InnerProductSpace ℂ V] (ρ : Matrix.unitaryGroup (Fin n) ℂ →* (H →L[ℂ] H)) (G : Fin n → Fin n → Module.End ℂ H), (∀ (X : Matrix (Fin n) (Fin n) ℂ) (γ : ℝ → Matrix.unitaryGroup (Fin n) ℂ), Xᴴ = -X → (∀ t : ℝ, (γ t).1 = NormedSpace.exp ((t : ℂ) • X)) → ∀ w : H, HasDerivAt (fun t : ℝ => ρ (γ t) w) (∑ a, ∑ b, X a b • G a b w) 0) → ∀ (σ : Matrix.unitaryGroup (Fin n) ℂ →* (V →ₗ[ℂ] V)) (Kf : Fin n → Fin n → Module.End ℂ V), IsDerivK σ Kf → (∀ a b (x y : V), ⟪Kf a b x, y⟫_ℂ = ⟪x, Kf b a y⟫_ℂ) → ∀ T : H →ₗ[ℂ] V, (∀ a b w, T (G a b w) = Kf a b (T w)) → ∀ k w, T (ρ k w) = σ k (T w) := by
  intro n H V _ _ _ _ _ ρ G hG σ Kf hK hskew T hT k w
  obtain ⟨X, hX, hk⟩ := GlobalTheory.CompanionTheory.UnitaryExp.exists_skew_exp_eq n k
  have hk1 : onePar X hX 1 = k := by
    apply Subtype.ext
    have hk_val : k.1 = (GLK.expG X 1).val := congrArg Units.val hk
    delta GLK.expG at hk_val
    exact (hk_val.trans (IsUnit.unit_spec _)).symm
  let Tc : H →L[ℝ] V :=
    (⟨T, T.continuous_of_finiteDimensional⟩ : H →L[ℂ] V).restrictScalars ℝ
  have hsub : ∀ u s : ℝ, onePar X hX (u - s) * onePar X hX s = onePar X hX u := by
    intro u s
    rw [← onePar_add, sub_add_cancel]
  have hY : ∀ s, HasDerivAt (fun s => T (ρ (onePar X hX s) w))
      (∑ a, ∑ b, X a b • Kf a b (T (ρ (onePar X hX s) w))) s := by
    intro s
    have h0 := hG X (onePar X hX) hX (fun _ => rfl) (ρ (onePar X hX s) w)
    have h1 : HasDerivAt (fun t => T (ρ (onePar X hX t) (ρ (onePar X hX s) w)))
        (T (∑ a, ∑ b, X a b • G a b (ρ (onePar X hX s) w))) 0 :=
      Tc.hasFDerivAt.comp_hasDerivAt 0 h0
    have h2 := HasDerivAt.comp_sub_const (f := fun t => T (ρ (onePar X hX t) (ρ (onePar X hX s) w)))
      s s (by simpa using h1)
    have e : (fun u => T (ρ (onePar X hX (u - s)) (ρ (onePar X hX s) w)))
        = fun u => T (ρ (onePar X hX u) w) := by
      funext u
      rw [← hsub u s, map_mul]
      rfl
    rw [e] at h2
    simpa only [map_sum, map_smul, hT] using h2
  have hU : ∀ (v : V) (s : ℝ), HasDerivAt (fun s => σ (onePar X hX s) v)
      (∑ a, ∑ b, X a b • Kf a b (σ (onePar X hX s) v)) s := by
    intro v s
    obtain ⟨S, _, hmem, _, _, hd⟩ := hK.2 (σ (onePar X hX s) v)
    have h0 := hd X (onePar X hX) (fun _ => rfl) _ hmem
    have h2 := HasDerivAt.comp_sub_const (f := fun t => σ (onePar X hX t) (σ (onePar X hX s) v))
      s s (by simpa using h0)
    have e : (fun u => σ (onePar X hX (u - s)) (σ (onePar X hX s) v))
        = fun u => σ (onePar X hX u) v := by
      funext u
      rw [← hsub u s, map_mul]
      rfl
    rw [e] at h2
    exact h2
  have hconst : ∀ v : V, ⟪T (ρ k w), σ k v⟫_ℂ = ⟪T w, v⟫_ℂ := by
    intro v
    have hf : ∀ s : ℝ, HasDerivAt
        (fun s : ℝ => ⟪T (ρ (onePar X hX s) w), σ (onePar X hX s) v⟫_ℂ) 0 s := by
      intro s
      have h := (hY s).inner ℂ (hU v s)
      rw [inner_sum_left Kf hskew X hX, add_neg_cancel] at h
      exact h
    have h := is_const_of_deriv_eq_zero (fun s => (hf s).differentiableAt)
      (fun s => (hf s).deriv) 1 0
    simp only [hk1, onePar_zero, map_one] at h
    simpa using h
  have horth : ∀ v : V, ⟪T (ρ k w) - σ k (T w), σ k v⟫_ℂ = 0 := by
    intro v
    rw [inner_sub_left, hconst v, hK.1 k, sub_self]
  have hsurj : σ k (σ k⁻¹ (T (ρ k w) - σ k (T w))) = T (ρ k w) - σ k (T w) := by
    have : (σ k * σ k⁻¹) (T (ρ k w) - σ k (T w)) = T (ρ k w) - σ k (T w) := by
      rw [← map_mul, mul_inv_cancel, map_one]
      rfl
    exact this
  have hz := horth (σ k⁻¹ (T (ρ k w) - σ k (T w)))
  rw [hsurj, inner_self_eq_zero] at hz
  exact sub_eq_zero.1 hz

end GlobalTheory.CompanionTheory.RealCount.IntegrateK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeUnitaryAction =====
