module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExtFormAdjEqNegSecondForm
public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MdbarZeroOfHolo, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernTransgressionFormsFrameInvariant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MdbarZeroOfHolo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MdbarZeroOfHolo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtFormAdjEqNegSecondForm\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Filter Topology Matrix
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.HermFrame
open scoped Matrix ContDiff

namespace GlobalTheory.ChernCalc.FrameChange

section General

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] [NormedSpace ℝ E] [IsScalarTower ℝ ℂ E]
variable {r : Type*} [Fintype r] [DecidableEq r] {H A B : E → Matrix r r ℂ} {z : E}

theorem conn_mul_mul (h : MContDiffAt 1 H z) (hu : IsUnit (H z).det)
    (hA : MContDiffAt 1 A z) (hAu : IsUnit (A z).det) (hB : MContDiffAt 1 B z) (hBu : IsUnit (B z).det)
    (hB0 : ∀ η, mdbar B z η = 0) (ξ : E) :
    conn (fun x => A x * H x * (B x)ᴴ) z ξ = (A z)ᵀ⁻¹ * (conn H z ξ * (A z)ᵀ + (mdel A z ξ)ᵀ) := by
  refine (eq_conn_of_compatible ?_ ?_).symm
  · simp only [det_mul, det_conjTranspose]
    exact (hAu.mul hu).mul hBu.star
  · rw [mdel_mul (hA.mul h) hB.conjTranspose, mdel_mul hA h, mdel_conjTranspose, hB0, ← conn_transpose_mul hu,
      transpose_mul, transpose_nonsing_inv]
    simp only [Matrix.mul_assoc, nonsing_inv_mul_cancel_left _ _ hAu, transpose_add, transpose_mul, Matrix.add_mul,
      conjTranspose_zero, transpose_transpose, Matrix.mul_zero, zero_add]

theorem curv_mul_mul (h : MContDiffAt 2 H z) (hu : IsUnit (H z).det)
    (hA : MContDiffAt 2 A z) (hAu : IsUnit (A z).det) (hA0 : ∀ᶠ x in 𝓝 z, ∀ η, mdbar A x η = 0)
    (hB : MContDiffAt 2 B z) (hBu : IsUnit (B z).det) (hB0 : ∀ᶠ x in 𝓝 z, ∀ η, mdbar B x η = 0) (ξ η : E) :
    curv (fun x => A x * H x * (B x)ᴴ) z ξ η = (A z)ᵀ⁻¹ * curv H z ξ η * (A z)ᵀ := by
  have he : (fun x => conn (fun x => A x * H x * (B x)ᴴ) x ξ) =ᶠ[𝓝 z]
      fun x => (A x)ᵀ⁻¹ * (conn H x ξ * (A x)ᵀ + (mdel A x ξ)ᵀ) := by
    filter_upwards [h.eventually_two, h.eventually_isUnit hu, hA.eventually_two,
      hA.eventually_isUnit hAu, hB.eventually_two, hB.eventually_isUnit hBu, hB0] with x h1 h2 h3 h4 h5 h6 h7
    exact conn_mul_mul (h1.of_le one_le_two) h2 (h3.of_le one_le_two) h4 (h5.of_le one_le_two) h6 h7 ξ
  have hA1 : MContDiffAt 1 (fun x => (A x)ᵀ) z := (hA.of_le one_le_two).transpose
  have hAu' : IsUnit (A z)ᵀ.det := by rwa [det_transpose]
  have hc : MContDiffAt 1 (fun x => conn H x ξ) z := h.conn hu (by norm_num) ξ
  have hd : MContDiffAt 1 (fun x => (mdel A x ξ)ᵀ) z := (hA.mdel (by norm_num) ξ).transpose
  have h0 : mddbar A z ξ η = 0 := by
    rw [← mdel_mdbar hA, mdel_congr (B := fun _ => 0) (hA0.mono fun x hx => hx η), mdel_const]
  rw [curv, mdbar_congr he, mdbar_mul (hA1.inv hAu') ((hc.mul hA1).add hd), mdbar_inv hA1 hAu',
    mdbar_add (hc.mul hA1) hd, mdbar_mul hc hA1, mdbar_transpose (fun x => mdel A x ξ), mdbar_mdel hA, h0,
    mdbar_transpose A, hA0.self_of_nhds, curv]
  simp [Matrix.mul_assoc]

end General

variable {n : ℕ} {r : Type} [Fintype r] {T : V n → Matrix r r ℂ} {v : V n}


omit [Fintype r] in
theorem two_of_holo (h : ∀ a b, ∀ᶠ x in 𝓝 v, DifferentiableAt ℂ (fun u => T u a b) x) : MContDiffAt 2 T v :=
  fun a b => ((SCV.analyticAt_iff_eventually_differentiableAt.2 (h a b)).contDiffAt).restrict_scalars ℝ

theorem mdbar_zero_of_holo (h : ∀ a b, ∀ᶠ x in 𝓝 v, DifferentiableAt ℂ (fun u => T u a b) x) :
    ∀ᶠ x in 𝓝 v, ∀ η, mdbar T x η = 0 :=
  (eventually_all.2 fun a => eventually_all.2 fun b => h a b).mono fun x hx η => by
    ext a b
    rw [mdbar_apply, dbar_eq_zero (hx a b)]
    rfl

theorem conn_curv_frame : ∀ (n : ℕ) (r : Type) [Fintype r] [DecidableEq r] (G G₂ T K : V n → Matrix r r ℂ) (v : V n), MContDiffAt ∞ G v → IsUnit (G v).det → (∀ a b, ∀ᶠ x in 𝓝 v, DifferentiableAt ℂ (fun u => T u a b) x) → IsUnit (T v).det → (∀ a b, ∀ᶠ x in 𝓝 v, DifferentiableAt ℂ (fun u => K u a b) x) → IsUnit (K v).det → (∀ᶠ x in 𝓝 v, G₂ x = T x * G x * (K x)ᴴ) → (∀ ξ, conn G₂ v ξ = (T v)ᵀ⁻¹ * (conn G v ξ * (T v)ᵀ + (mdel T v ξ)ᵀ)) ∧ ∀ ξ η, curv G₂ v ξ η = (T v)ᵀ⁻¹ * curv G v ξ η * (T v)ᵀ := by
  intro n r _ _ G G₂ T K v hG hGu hT hTu hK hKu he
  have hG2 : MContDiffAt 2 G v := hG.of_le (by norm_cast)
  refine ⟨fun ξ => ?_, fun ξ η => ?_⟩
  · rw [conn_congr he]
    exact conn_mul_mul (hG2.of_le one_le_two) hGu ((two_of_holo hT).of_le one_le_two) hTu
      ((two_of_holo hK).of_le one_le_two) hKu (mdbar_zero_of_holo hK).self_of_nhds ξ
  · rw [curv_congr he]
    exact curv_mul_mul hG2 hGu (two_of_holo hT) hTu (mdbar_zero_of_holo hT) (two_of_holo hK) hKu
      (mdbar_zero_of_holo hK) ξ η

end GlobalTheory.ChernCalc.FrameChange
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MdbarZeroOfHolo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernTransgressionFormsFrameInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernTransgressionFormsFrameInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MdbarZeroOfHolo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

namespace GlobalTheory.ChernCalc.FrameInv

section Algebra

variable {r R : Type} [Fintype r] [DecidableEq r] [CommRing R] {P Q : Matrix r r R}

theorem conj_pow (h : Q * P = 1) (A : Matrix r r R) (k : ℕ) : (P * A * Q) ^ k = P * A ^ k * Q := by
  induction k with
  | zero => rw [pow_zero, pow_zero, mul_one, mul_eq_one_comm.1 h]
  | succ k ih =>
    rw [pow_succ, ih, pow_succ]
    simp only [mul_assoc]
    rw [← mul_assoc Q P, h, one_mul]

theorem trace_conj' (h : Q * P = 1) (A : Matrix r r R) : (P * A * Q).trace = A.trace := by
  rw [Matrix.trace_mul_cycle, h, one_mul]

theorem charpolyRev_conj (h : Q * P = 1) (A : Matrix r r R) : (P * A * Q).charpolyRev = A.charpolyRev := by
  have h' : Q.map Polynomial.C * P.map Polynomial.C = 1 := by
    rw [← Matrix.map_mul, h, Matrix.map_one _ (map_zero _) (map_one _)]
  have e : (1 - (Polynomial.X : Polynomial R) • (P * A * Q).map Polynomial.C : Matrix r r (Polynomial R)) =
      P.map Polynomial.C * (1 - (Polynomial.X : Polynomial R) • A.map Polynomial.C) * Q.map Polynomial.C := by
    rw [Matrix.map_mul, Matrix.map_mul, mul_sub, sub_mul, mul_one, mul_eq_one_comm.1 h', Matrix.mul_smul,
      Matrix.smul_mul]
  rw [Matrix.charpolyRev, Matrix.charpolyRev, e, Matrix.det_mul, Matrix.det_mul, mul_right_comm, ← Matrix.det_mul,
    mul_eq_one_comm.1 h', Matrix.det_one, one_mul]

theorem conj_mul_three (h : Q * P = 1) (A B C : Matrix r r R) :
    (P * A * Q) * (P * B * Q) * (P * C * Q) = P * (A * B * C) * Q := by
  simp only [mul_assoc]
  rw [← mul_assoc Q P, h, one_mul, ← mul_assoc Q P, h, one_mul]

end Algebra

variable {n : ℕ} {r : Type} [Fintype r] [DecidableEq r]

theorem curvPoly_eq_sum (G : V n → Matrix r r ℂ) (v : V n) : curvPoly G v =
    ∑ a, ∑ b, (X (a, b) : MvPolynomial (Fin n × Fin n) ℂ) • (curv G v (coordVec a) (coordVec b)).map C := by
  ext1 i j
  simp [curvPoly, Matrix.sum_apply, mul_comm]

theorem curvPoly_conj {G G₂ : V n → Matrix r r ℂ} {v : V n} {P Q : Matrix r r ℂ}
    (h : ∀ ξ η, curv G₂ v ξ η = P * curv G v ξ η * Q) : curvPoly G₂ v = P.map C * curvPoly G v * Q.map C := by
  simp only [curvPoly_eq_sum, h, Matrix.map_mul, Finset.mul_sum, Finset.sum_mul, Matrix.mul_smul, Matrix.smul_mul]

theorem curvEv_conj {G G₂ : V n → Matrix r r ℂ} {v : V n} {P Q : Matrix r r ℂ}
    (h : ∀ ξ η, curv G₂ v ξ η = P * curv G v ξ η * Q) :
    curvEv G₂ v = P.map (algebraMap ℂ (Ev n)) * curvEv G v * Q.map (algebraMap ℂ (Ev n)) := by
  have e (M : Matrix r r ℂ) : (M.map C).map (aeval (R := ℂ) (sym (n := n))) = M.map (algebraMap ℂ (Ev n)) := by
    ext1 i j
    simp only [Matrix.map_apply, aeval_C]
  rw [curvEv, curvPoly_conj h, Matrix.map_mul, Matrix.map_mul, e, e, curvEv]

theorem pow_chern_trans_frame : ∀ (n : ℕ) (r : Type) [Fintype r] [DecidableEq r] (G G' G₂ G₂' T K K' : V n → Matrix r r ℂ) (v : V n), MContDiffAt ∞ G v → IsUnit (G v).det → MContDiffAt ∞ G' v → IsUnit (G' v).det → (∀ a b, ∀ᶠ x in 𝓝 v, DifferentiableAt ℂ (fun u => T u a b) x) → IsUnit (T v).det → (∀ a b, ∀ᶠ x in 𝓝 v, DifferentiableAt ℂ (fun u => K u a b) x) → IsUnit (K v).det → (∀ a b, ∀ᶠ x in 𝓝 v, DifferentiableAt ℂ (fun u => K' u a b) x) → IsUnit (K' v).det → (∀ᶠ x in 𝓝 v, G₂ x = T x * G x * (K x)ᴴ ∧ G₂' x = T x * G' x * (K' x)ᴴ) → ∀ k, powAt G₂ v k = powAt G v k ∧ chernAt G₂ v k = chernAt G v k ∧ transAt G₂ G₂' v k = transAt G G' v k := by
  intro n r _ _ G G' G₂ G₂' T K K' v hG uG hG' uG' hT uT hK uK hK' uK' h k
  obtain ⟨c₁, f₁⟩ := GlobalTheory.ChernCalc.FrameChange.conn_curv_frame n r G G₂ T K v hG uG hT uT hK uK (h.mono fun _ hx => hx.1)
  obtain ⟨c₂, f₂⟩ := GlobalTheory.ChernCalc.FrameChange.conn_curv_frame n r G' G₂' T K' v hG' uG' hT uT hK' uK' (h.mono fun _ hx => hx.2)
  have u : (T v)ᵀ * (T v)ᵀ⁻¹ = 1 := Matrix.mul_nonsing_inv _ (by rwa [Matrix.det_transpose])
  have uE : (T v)ᵀ.map (algebraMap ℂ (Ev n)) * (T v)ᵀ⁻¹.map (algebraMap ℂ (Ev n)) = 1 := by
    rw [← Matrix.map_mul, u, Matrix.map_one _ (map_zero _) (map_one _)]
  have uC : (T v)ᵀ.map (C : ℂ →+* MvPolynomial (Fin n × Fin n) ℂ) * (T v)ᵀ⁻¹.map C = 1 := by
    rw [← Matrix.map_mul, u, Matrix.map_one _ (map_zero _) (map_one _)]
  refine ⟨?_, ?_, ?_⟩
  · rw [powAt, curvEv_conj f₁, conj_pow uE, trace_conj' uE, powAt]
  · rw [chernAt, chernPoly, curvPoly_conj f₁, ← neg_mul, ← mul_neg, charpolyRev_conj uC, chernAt, chernPoly]
  · have c (ξ : V n) : conn G₂ v ξ - conn G₂' v ξ = (T v)ᵀ⁻¹ * (conn G v ξ - conn G' v ξ) * (T v)ᵀ := by
      rw [c₁, c₂, ← mul_sub, add_sub_add_right_eq_sub, ← sub_mul, mul_assoc]
    unfold transAt
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun i _ => ?_
    rw [c, curvEv_conj f₁, curvEv_conj f₂, conj_pow uE, conj_pow uE, Matrix.map_mul, Matrix.map_mul,
      conj_mul_three uE, trace_conj' uE]

end GlobalTheory.ChernCalc.FrameInv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernTransgressionFormsFrameInvariant =====
