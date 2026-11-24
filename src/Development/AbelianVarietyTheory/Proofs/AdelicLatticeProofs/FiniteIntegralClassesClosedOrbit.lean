module

public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.Topology.Instances.Matrix
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MatrixKroneckerPowerTensorActionAlgebra
public import Mathlib.Analysis.CStarAlgebra.Matrix
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorActionHermitianExpFixedOfMinNorm
public import Mathlib.Analysis.Matrix.PosDef
public import Mathlib.Algebra.BigOperators.Field
public import Mathlib.Algebra.Star.UnitaryStarAlgAut
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRealTranslateIsMinNormTensorInOrbit
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SiegelCover
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
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorPowerSumRightActionNormAndContinuity
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Lemma
import Mathlib.Analysis.Matrix.Order
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BorelHarishChandra, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsMinNormTensorOfIsClosedTensorSLOrbit, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinNormTensorStabilizerConjTransposeInvariant, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorSLOrbitMapProperOfIsClosed, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteIntegralClassesClosedOrbit

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BorelHarishChandra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BorelHarishChandra", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MatrixKroneckerPowerTensorActionAlgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin.SiegelBound

variable {ι : Type} [Fintype ι] [DecidableEq ι] {T : Type}

def Bdd (F : T → Matrix ι ι ℂ) : Prop := ∃ C : ℝ, ∀ t i j, ‖F t i j‖ ≤ C

omit [DecidableEq ι] in
theorem Bdd.cont {F : T → Matrix ι ι ℂ} (hF : Bdd F) {f : Matrix ι ι ℂ → ℝ} (hf : Continuous f) :
    ∃ C : ℝ, ∀ t, f (F t) ≤ C := by
  obtain ⟨C, hC⟩ := hF
  have hK : IsCompact (Set.pi Set.univ fun _ : ι => Set.pi Set.univ fun _ : ι => Metric.closedBall (0 : ℂ) C) :=
    isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_closedBall _ _
  obtain ⟨B, hB⟩ := hK.bddAbove_image (f := f) hf.continuousOn
  refine ⟨B, fun t => hB ⟨F t, fun i _ j _ => ?_, rfl⟩⟩
  simpa using hC t i j

omit [DecidableEq ι] in
theorem Bdd.comp {F : T → Matrix ι ι ℂ} (hF : Bdd F) {f : Matrix ι ι ℂ → Matrix ι ι ℂ} (hf : Continuous f) :
    Bdd fun t => f (F t) := by
  obtain ⟨C, hC⟩ := hF.cont (f := fun y => ∑ i, ∑ j, ‖f y i j‖) (by fun_prop)
  refine ⟨C, fun t i j => le_trans ?_ (hC t)⟩
  calc ‖f (F t) i j‖ ≤ ∑ j, ‖f (F t) i j‖ :=
        Finset.single_le_sum (f := fun j => ‖f (F t) i j‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ j)
    _ ≤ _ := Finset.single_le_sum (f := fun i => ∑ j, ‖f (F t) i j‖)
        (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ i)

omit [DecidableEq ι] in
theorem Bdd.mul {F G : T → Matrix ι ι ℂ} (hF : Bdd F) (hG : Bdd G) : Bdd fun t => F t * G t := by
  obtain ⟨C, hC⟩ := hF
  obtain ⟨D, hD⟩ := hG
  refine ⟨∑ _k : ι, C * D, fun t i j => ?_⟩
  beta_reduce
  rw [Matrix.mul_apply]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun k _ => ?_)
  rw [norm_mul]
  exact mul_le_mul (hC t i k) (hD t k j) (norm_nonneg _) ((norm_nonneg _).trans (hC t i k))

theorem Bdd.adj {F : T → Matrix ι ι ℂ} (hF : Bdd F) : Bdd fun t => (F t).adjugate :=
  hF.comp (f := fun y => y.adjugate) (continuous_id.matrix_adjugate)

omit [DecidableEq ι] in
theorem Bdd.ct {F : T → Matrix ι ι ℂ} (hF : Bdd F) : Bdd fun t => (F t)ᴴ :=
  hF.comp (f := fun y => yᴴ) (continuous_id.matrix_conjTranspose)

theorem bdd_unitary {F : T → Matrix ι ι ℂ} (hF : ∀ t, (F t)ᴴ * F t = 1) : Bdd F :=
  ⟨1, fun t i j => entry_norm_bound_of_unitary (Matrix.mem_unitaryGroup_iff'.2 (hF t)) i j⟩

theorem Bdd.nsq_act {m : ℕ} (d : Fin m → ℕ) (v : TIdx ι d → ℂ) {F : T → Matrix ι ι ℂ} (hF : Bdd F) :
    ∃ C : ℝ, ∀ t, nsq (act d v (F t)) ≤ C := by
  refine hF.cont (f := fun y => nsq (act d v y)) ?_
  simp only [nsq, act, tpow, vecMul, dotProduct, of_apply]
  fun_prop

theorem sq_le_nsq {κ : Type} [Fintype κ] (v : κ → ℂ) (k : κ) : ‖v k‖ ^ 2 ≤ nsq v :=
  Finset.single_le_sum (f := fun k => ‖v k‖ ^ 2) (fun _ _ => sq_nonneg _) (Finset.mem_univ k)

theorem core {m : ℕ} (d : Fin m → ℕ) (v : TIdx ι d → ℂ)
    (h1 : ∀ C : ℝ, ∃ C' : ℝ, ∀ y : Matrix ι ι ℂ, y.det = 1 → nsq (act d v y) ≤ C →
      ∃ h : Matrix ι ι ℂ, h.det = 1 ∧ act d v h = v ∧ ∀ i j, ‖(h * y) i j‖ ≤ C')
    (h2 : ∀ g : Matrix ι ι ℂ, g.det = 1 → act d v g = v → act d v gᴴ = v)
    (c : ℝ) (hc : 0 < c) (K N D : T → Matrix ι ι ℂ) (e : T → ι → ℂ)
    (hK : ∀ t, (K t)ᴴ * K t = 1) (hKd : ∀ t, (K t).det = 1) (hNd : ∀ t, (N t).det = 1)
    (hDd : ∀ t, (D t).det = 1) (hDh : ∀ t, (D t)ᴴ = D t) (hDe : ∀ t, D t * diagonal (e t) = 1)
    (hN : Bdd N) (hN1 : Bdd fun t => D t * N t * diagonal (e t))
    (hN2 : Bdd fun t => D t * (D t * N t * diagonal (e t)) * diagonal (e t))
    (hw : ∀ t j, act d v (K t * D t * N t) j = 0 ∨ c ≤ ‖act d v (K t * D t * N t) j‖) :
    ∃ C' : ℝ, ∀ t, nsq (act d v (K t * D t * N t)) ≤ C' := by
  have amul : ∀ (u : TIdx ι d → ℂ) (y z : Matrix ι ι ℂ), act d u (y * z) = act d (act d u y) z :=
    fun u => ((GlobalTheory.ClassFin.tpow_act_algebra ι ℂ).2 m d u).2.1
  have adiag : ∀ (u : TIdx ι d → ℂ) (a : ι → ℂ) (k : TIdx ι d),
      act d u (diagonal a) k = u k * ∏ j, a (k.2 j) := fun u => ((GlobalTheory.ClassFin.tpow_act_algebra ι ℂ).2 m d u).2.2.1
  have aone : act d v 1 = v := ((GlobalTheory.ClassFin.tpow_act_algebra ι ℂ).2 m d v).1
  have heD : ∀ t, diagonal (e t) * D t = 1 := fun t => mul_eq_one_comm.1 (hDe t)
  have hKK : ∀ t, K t * (K t)ᴴ = 1 := fun t => mul_eq_one_comm.1 (hK t)
  have hed : ∀ t, (diagonal (e t)).det = 1 := fun t => by
    have := congrArg Matrix.det (hDe t)
    rwa [det_mul, hDd, one_mul, det_one] at this
  obtain ⟨C₁, hC₁⟩ := ((bdd_unitary hK).mul hN1).nsq_act d v
  have hz : ∀ t, nsq (act d v (K t * D t * N t * diagonal (e t) * diagonal (e t))) ≤
      ∑ _j : TIdx ι d, (C₁ / c) ^ 2 := by
    intro t
    refine Finset.sum_le_sum fun j _ => ?_
    have h3 := (sq_le_nsq _ j).trans (hC₁ t)
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, amul, adiag] at h3
    rw [amul, adiag, amul, adiag]
    rcases hw t j with h0 | h0
    · rw [h0]; simp; positivity
    · rw [norm_mul] at h3
      rw [norm_mul, norm_mul]
      set W := ‖act d v (K t * D t * N t) j‖
      set X := ‖∏ l, e t (j.2 l)‖
      have hX : 0 ≤ X := norm_nonneg _
      have hW : 0 ≤ W := norm_nonneg _
      refine pow_le_pow_left₀ (by positivity) ?_ 2
      rw [le_div_iff₀ hc]
      calc W * X * X * c ≤ W * X * X * W := by gcongr
        _ = (W * X) ^ 2 := by ring
        _ ≤ C₁ := h3
  obtain ⟨C₂, hC₂⟩ := h1 (∑ _j : TIdx ι d, (C₁ / c) ^ 2)
  have hex := fun t => hC₂ _ (by simp only [det_mul, hKd, hDd, hNd, hed, mul_one]) (hz t)
  choose h hd hv hb using hex
  have hb' : Bdd fun t => h t * (K t * D t * N t * diagonal (e t) * diagonal (e t)) := ⟨C₂, hb⟩
  have hω := hb'.mul hN2.adj
  have eω : ∀ t, h t * (K t * D t * N t * diagonal (e t) * diagonal (e t)) *
      (D t * (D t * N t * diagonal (e t)) * diagonal (e t)).adjugate = h t * K t * diagonal (e t) := by
    intro t
    have e1 : K t * D t * N t * diagonal (e t) * diagonal (e t) =
        K t * diagonal (e t) * (D t * (D t * N t * diagonal (e t)) * diagonal (e t)) := by
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc (diagonal (e t)) (D t), heD, Matrix.one_mul]
    rw [e1, ← Matrix.mul_assoc, Matrix.mul_assoc _ _ (adjugate _), mul_adjugate]
    simp only [det_mul, hDd, hNd, hed, mul_one, one_smul, Matrix.mul_assoc]
  simp only [eω] at hω
  have hh : ∀ t, h t * (h t).adjugate = 1 := fun t => by rw [mul_adjugate, hd, one_smul]
  have eadj : ∀ t, (h t * K t * diagonal (e t)).adjugate = D t * (K t)ᴴ * (h t).adjugate := by
    intro t
    have l : (h t * K t * diagonal (e t)).adjugate * (h t * K t * diagonal (e t)) = 1 := by
      rw [adjugate_mul]; simp only [det_mul, hd, hKd, hed, mul_one, one_smul]
    have r : (h t * K t * diagonal (e t)) * (D t * (K t)ᴴ * (h t).adjugate) = 1 := by
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc (diagonal (e t)) (D t), heD, Matrix.one_mul, ← Matrix.mul_assoc (K t), hKK,
        Matrix.one_mul, hh]
    exact left_inv_eq_right_inv l r
  obtain ⟨C₃, hC₃⟩ := (hω.adj.ct.mul hN).nsq_act d v
  refine ⟨C₃, fun t => ?_⟩
  have hfix : act d v ((h t).adjugate)ᴴ = v := by
    refine h2 _ (by rw [det_adjugate, hd, one_pow]) ?_
    conv_lhs => rw [← hv t]
    rw [← amul, hh, aone]
  have := hC₃ t
  rw [eadj, conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, hDh, Matrix.mul_assoc,
    amul, hfix] at this
  exact this

theorem borel_harishChandra : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] [LinearOrder ι] (m : ℕ) (d : Fin m → ℕ) (v : TIdx ι d → ℂ), (∀ C : ℝ, ∃ C' : ℝ, ∀ y : Matrix ι ι ℂ, y.det = 1 → nsq (act d v y) ≤ C → ∃ h : Matrix ι ι ℂ, h.det = 1 ∧ act d v h = v ∧ ∀ i j, ‖(h * y) i j‖ ≤ C') → (∀ g : Matrix ι ι ℂ, g.det = 1 → act d v g = v → act d v gᴴ = v) → ∀ C c : ℝ, 0 < c → ∃ C' : ℝ, ∀ (k : Matrix ι ι ℝ) (a : ι → ℝ) (n : Matrix ι ι ℝ), IsSiegel C k a n → (∀ j, act d v ((k * diagonal a * n).map (fun r : ℝ => (r : ℂ))) j = 0 ∨ c ≤ ‖act d v ((k * diagonal a * n).map (fun r : ℝ => (r : ℂ))) j‖) → nsq (act d v ((k * diagonal a * n).map (fun r : ℝ => (r : ℂ)))) ≤ C' := by
  intro ι _ _ _ m d v h1 h2 C c hc
  let φ : Matrix ι ι ℝ →+* Matrix ι ι ℂ := Complex.ofRealHom.mapMatrix
  have hφ : ∀ y : Matrix ι ι ℝ, y.map (fun r : ℝ => (r : ℂ)) = φ y := fun _ => rfl
  have hφa : ∀ (y : Matrix ι ι ℝ) i j, φ y i j = (y i j : ℂ) := fun _ _ _ => rfl
  have hφd : ∀ y : Matrix ι ι ℝ, y.det = 1 → (φ y).det = 1 := fun y hy => by
    rw [← RingHom.map_det, hy, map_one]
  have hφh : ∀ y : Matrix ι ι ℝ, (φ y)ᴴ = φ yᵀ := fun y => by
    ext i j; simp [hφa]
  have hφdiag : ∀ a : ι → ℝ, φ (diagonal a) = diagonal fun i => (a i : ℂ) := fun a => by
    ext i j; by_cases hij : i = j <;> simp [hφa, hij]
  simp only [hφ, map_mul]
  let S := {p : Matrix ι ι ℝ × (ι → ℝ) × Matrix ι ι ℝ // IsSiegel C p.1 p.2.1 p.2.2 ∧
    ∀ j, act d v (φ p.1 * φ (diagonal p.2.1) * φ p.2.2) j = 0 ∨
      c ≤ ‖act d v (φ p.1 * φ (diagonal p.2.1) * φ p.2.2) j‖}
  have ratio : ∀ t : S, ∀ i j, t.1.2.2 i j = 0 ∨ t.1.2.1 i * (t.1.2.1 j)⁻¹ ≤ max 1 C := by
    intro t i j
    have hs := t.2.1
    rcases lt_trichotomy i j with h | h | h
    · right
      rw [← div_eq_mul_inv, div_le_iff₀ (hs.pos j)]
      exact (hs.le i j h).trans (mul_le_mul_of_nonneg_right (le_max_right _ _) (hs.pos j).le)
    · right; subst h; rw [mul_inv_cancel₀ (hs.pos i).ne']; exact le_max_left _ _
    · left; exact hs.lower i j h
  have nrm : ∀ t : S, ∀ i, ‖(t.1.2.1 i : ℂ)‖ = t.1.2.1 i := fun t i => by
    rw [Complex.norm_real, Real.norm_of_nonneg (t.2.1.pos i).le]
  obtain ⟨C', hC'⟩ := core (T := S) d v h1 h2 c hc (fun t => φ t.1.1) (fun t => φ t.1.2.2)
    (fun t => φ (diagonal t.1.2.1)) (fun t i => ((t.1.2.1 i : ℂ))⁻¹)
    (fun t => by rw [hφh, ← map_mul, t.2.1.orth, map_one])
    (fun t => hφd _ t.2.1.det_k)
    (fun t => hφd _ (by
      rw [det_of_upperTriangular (fun i j h => t.2.1.lower i j h)]
      simp [t.2.1.diag]))
    (fun t => hφd _ (by rw [det_diagonal, t.2.1.prod_eq]))
    (fun t => by rw [hφh, diagonal_transpose])
    (fun t => by
      rw [hφdiag, diagonal_mul_diagonal, ← diagonal_one]
      congr 1; funext i
      exact mul_inv_cancel₀ (by exact_mod_cast (t.2.1.pos i).ne'))
    ⟨C, fun t i j => by beta_reduce; rw [hφa, Complex.norm_real]; exact t.2.1.bdd i j⟩
    ⟨max 1 C * max 1 C, fun t i j => by
      simp only [hφdiag, mul_diagonal, diagonal_mul, hφa, norm_mul, norm_inv, nrm]
      rcases ratio t i j with h | h
      · rw [h]; simp
      · have hp := (t.2.1.pos i).le
        have hq := (t.2.1.pos j).le
        have hn : ‖(t.1.2.2 i j : ℂ)‖ ≤ max 1 C := by
          rw [Complex.norm_real]; exact (t.2.1.bdd i j).trans (le_max_right _ _)
        calc _ = (t.1.2.1 i * (t.1.2.1 j)⁻¹) * ‖(t.1.2.2 i j : ℂ)‖ := by ring
          _ ≤ _ := by gcongr⟩
    ⟨max 1 C * max 1 C * max 1 C, fun t i j => by
      simp only [hφdiag, mul_diagonal, diagonal_mul, hφa, norm_mul, norm_inv, nrm]
      rcases ratio t i j with h | h
      · rw [h]; simp
      · have hp := (t.2.1.pos i).le
        have hq := (t.2.1.pos j).le
        have hn : ‖(t.1.2.2 i j : ℂ)‖ ≤ max 1 C := by
          rw [Complex.norm_real]; exact (t.2.1.bdd i j).trans (le_max_right _ _)
        calc _ = (t.1.2.1 i * (t.1.2.1 j)⁻¹) * (t.1.2.1 i * (t.1.2.1 j)⁻¹) * ‖(t.1.2.2 i j : ℂ)‖ := by ring
          _ ≤ _ := by gcongr⟩
    (fun t => t.2.2)
  exact ⟨C', fun k a n hs hw => hC' ⟨(k, a, n), hs, hw⟩⟩

end GlobalTheory.ClassFin.SiegelBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BorelHarishChandra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsMinNormTensorOfIsClosedTensorSLOrbit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsMinNormTensorOfIsClosedTensorSLOrbit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin.MinVec

theorem tpow_mul' {ι : Type} [Fintype ι] (d : ℕ) (x y : Matrix ι ι ℂ) :
    tpow d (x * y) = tpow d x * tpow d y := by
  classical
  ext a b
  simp only [tpow, Matrix.mul_apply, Matrix.of_apply]
  rw [Finset.prod_univ_sum]
  simp only [Fintype.piFinset_univ, Finset.prod_mul_distrib]

theorem tpow_one' {ι : Type} [Fintype ι] [DecidableEq ι] (d : ℕ) :
    tpow d (1 : Matrix ι ι ℂ) = 1 := by
  ext a b
  simp only [tpow, Matrix.of_apply, Matrix.one_apply]
  rw [Finset.prod_ite_zero]
  simp [funext_iff]

theorem act_mul' {ι : Type} [Fintype ι] [DecidableEq ι] {m : ℕ} (d : Fin m → ℕ) (v : TIdx ι d → ℂ)
    (x y : Matrix ι ι ℂ) : act d (act d v x) y = act d v (x * y) := by
  funext k
  simp only [act]
  rw [tpow_mul', ← Matrix.vecMul_vecMul]

theorem act_one' {ι : Type} [Fintype ι] [DecidableEq ι] {m : ℕ} (d : Fin m → ℕ) (v : TIdx ι d → ℂ) :
    act d v 1 = v := by
  funext k
  simp only [act]
  rw [tpow_one', Matrix.vecMul_one]

theorem norm_sq_le_nsq {κ : Type} [Fintype κ] (v : κ → ℂ) (k : κ) : ‖v k‖ ^ 2 ≤ nsq v :=
  Finset.single_le_sum (f := fun k => ‖v k‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ k)

theorem continuous_nsq {κ : Type} [Fintype κ] : Continuous (nsq : (κ → ℂ) → ℝ) := by
  unfold nsq
  fun_prop

theorem exists_isMinVec_of_isClosed (ι : Type) [Fintype ι] [DecidableEq ι] (m : ℕ) (d : Fin m → ℕ)
    (v : TIdx ι d → ℂ) (hc : IsClosed (orb d v)) : ∃ w ∈ orb d v, IsMinVec d w := by
  have hv : v ∈ orb d v := ⟨1, det_one, (act_one' d v).symm⟩
  set K : Set (TIdx ι d → ℂ) := orb d v ∩ {w | nsq w ≤ nsq v} with hK
  have hKc : IsClosed K := hc.inter (isClosed_le continuous_nsq continuous_const)
  have hKb : Bornology.IsBounded K := by
    refine (Metric.isBounded_closedBall (x := (0 : TIdx ι d → ℂ)) (r := Real.sqrt (nsq v))).subset ?_
    intro w hw
    rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)]
    intro k
    exact Real.le_sqrt_of_sq_le ((norm_sq_le_nsq w k).trans hw.2)
  have hcomp : IsCompact K := Metric.isCompact_of_isClosed_isBounded hKc hKb
  obtain ⟨w, hwK, hmin⟩ := hcomp.exists_isMinOn ⟨v, hv, le_refl (nsq v)⟩ continuous_nsq.continuousOn
  refine ⟨w, hwK.1, ?_⟩
  rintro u ⟨y, hy, rfl⟩
  obtain ⟨x, hx, hwx⟩ := hwK.1
  have hu : act d w y ∈ orb d v := ⟨x * y, by rw [det_mul, hx, hy, one_mul], by rw [hwx, act_mul']⟩
  by_cases h : nsq (act d w y) ≤ nsq v
  · exact hmin (show act d w y ∈ K from ⟨hu, h⟩)
  · exact le_trans hwK.2 (le_of_lt (not_le.mp h))

end GlobalTheory.ClassFin.MinVec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsMinNormTensorOfIsClosedTensorSLOrbit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinNormTensorStabilizerConjTransposeInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinNormTensorStabilizerConjTransposeInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MatrixKroneckerPowerTensorActionAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorActionHermitianExpFixedOfMinNorm\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorPowerSumRightActionNormAndContinuity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Field\npublic import Mathlib.Algebra.Star.UnitaryStarAlgAut\nimport Mathlib.Analysis.Matrix.Order\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

open Matrix in
open scoped Kronecker ComplexOrder TensorProduct MatrixOrder in
private lemma posDef_det_one_exists_unitary_exp_diagonal_sum_zero {ι : Type} [Fintype ι] [DecidableEq ι]
    (P : Matrix ι ι ℂ) (hP : P.PosDef) (hdet : P.det = 1) :
    ∃ (U : Matrix ι ι ℂ) (δ : ι → ℝ), U * Uᴴ = 1 ∧ ∑ i, δ i = 0 ∧
      P = (U * diagonal fun i => ((Real.exp (2 * δ i) : ℝ) : ℂ)) * Uᴴ := by
  refine ⟨(hP.1.eigenvectorUnitary : Matrix ι ι ℂ), fun i => Real.log (hP.1.eigenvalues i) / 2,
    ?_, ?_, ?_⟩
  · rw [← Matrix.star_eq_conjTranspose]
    exact Unitary.mul_star_self_of_mem hP.1.eigenvectorUnitary.2
  · have h := hP.1.det_eq_prod_eigenvalues
    rw [hdet] at h
    have hprod' : ((∏ i, hP.1.eigenvalues i : ℝ) : ℂ) = 1 := by push_cast; exact h.symm
    have hprod : ∏ i, hP.1.eigenvalues i = 1 := by exact_mod_cast hprod'
    rw [← Finset.sum_div, ← Real.log_prod (fun i _ => (hP.eigenvalues_pos i).ne'), hprod,
      Real.log_one, zero_div]
  · conv_lhs => rw [hP.1.spectral_theorem]
    rw [Unitary.conjStarAlgAut_apply, Matrix.star_eq_conjTranspose]
    congr 3
    funext i
    change (hP.1.eigenvalues i : ℂ) = (Real.exp (2 * (Real.log (hP.1.eigenvalues i) / 2)) : ℂ)
    rw [show 2 * (Real.log (hP.1.eigenvalues i) / 2) = Real.log (hP.1.eigenvalues i) by ring,
      Real.exp_log (hP.eigenvalues_pos i)]

open Matrix in
open scoped Kronecker ComplexOrder TensorProduct MatrixOrder in
private lemma unitary_conj_exp_diagonal_conjTranspose {ι : Type} [Fintype ι] [DecidableEq ι]
    (U : Matrix ι ι ℂ) (δ : ι → ℝ) (s : ℝ) :
    ((U * diagonal fun i => ((Real.exp (s * δ i) : ℝ) : ℂ)) * Uᴴ)ᴴ =
      (U * diagonal fun i => ((Real.exp (s * δ i) : ℝ) : ℂ)) * Uᴴ := by
  simp [conjTranspose_mul, Matrix.mul_assoc, diagonal_conjTranspose, -Complex.ofReal_exp, Pi.star_def]

open Matrix in
open scoped Kronecker ComplexOrder TensorProduct MatrixOrder in
private lemma unitary_conj_exp_diagonal_mul_add_exponents {ι : Type} [Fintype ι] [DecidableEq ι]
    {U : Matrix ι ι ℂ} (hU : U * Uᴴ = 1) (δ : ι → ℝ) (s t : ℝ) :
    ((U * diagonal fun i => ((Real.exp (s * δ i) : ℝ) : ℂ)) * Uᴴ) *
        ((U * diagonal fun i => ((Real.exp (t * δ i) : ℝ) : ℂ)) * Uᴴ) =
      (U * diagonal fun i => ((Real.exp ((s + t) * δ i) : ℝ) : ℂ)) * Uᴴ := by
  have hU' : Uᴴ * U = 1 := mul_eq_one_comm.mp hU
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc Uᴴ U, hU', Matrix.one_mul, ← Matrix.mul_assoc (diagonal _) (diagonal _),
    diagonal_mul_diagonal]
  simp only [← Complex.ofReal_mul, ← Real.exp_add, ← add_mul]

open Matrix in
open scoped Kronecker ComplexOrder TensorProduct MatrixOrder in
private lemma exists_unitary_exp_diagonal_fixing_of_nsq_eq {ι : Type} [Fintype ι] [DecidableEq ι] {m : ℕ}
    (d : Fin m → ℕ) (v : _root_.GlobalTheory.ClassFin.TIdx ι d → ℂ) (hv : _root_.GlobalTheory.ClassFin.IsMinVec d v)
    (g : Matrix ι ι ℂ) (hg : g.det = 1)
    (hn : _root_.GlobalTheory.ClassFin.nsq (_root_.GlobalTheory.ClassFin.act d v g) = _root_.GlobalTheory.ClassFin.nsq v) :
    ∃ (U : Matrix ι ι ℂ) (δ : ι → ℝ), U * Uᴴ = 1 ∧ ∑ i, δ i = 0 ∧
      g * gᴴ = (U * diagonal fun i => ((Real.exp (2 * δ i) : ℝ) : ℂ)) * Uᴴ ∧
      ∀ s : ℝ, _root_.GlobalTheory.ClassFin.act d v
        ((U * diagonal fun i => ((Real.exp (s * δ i) : ℝ) : ℂ)) * Uᴴ) = v := by
  have hdetP : (g * gᴴ).det = 1 := by simp [hg]
  have hP : (g * gᴴ).PosDef :=
    (posSemidef_self_mul_conjTranspose g).posDef_iff_isUnit.mpr
      ((isUnit_iff_isUnit_det _).mpr (by rw [hdetP]; exact isUnit_one))
  obtain ⟨U, δ, hU, hδ, hgP⟩ := posDef_det_one_exists_unitary_exp_diagonal_sum_zero _ hP hdetP
  refine ⟨U, δ, hU, hδ, hgP, ?_⟩
  obtain ⟨-, hactmul, -⟩ := (_root_.GlobalTheory.ClassFin.tpow_act_algebra ι ℂ).2 m d v
  have hgu : IsUnit g.det := by rw [hg]; exact isUnit_one
  have hhh : ((U * diagonal fun i => ((Real.exp (1 * δ i) : ℝ) : ℂ)) * Uᴴ) *
      ((U * diagonal fun i => ((Real.exp (1 * δ i) : ℝ) : ℂ)) * Uᴴ)ᴴ = g * gᴴ := by
    rw [unitary_conj_exp_diagonal_conjTranspose, unitary_conj_exp_diagonal_mul_add_exponents hU, hgP]
    norm_num
  set h : Matrix ι ι ℂ := (U * diagonal fun i => ((Real.exp (1 * δ i) : ℝ) : ℂ)) * Uᴴ with hh
  have hk : (g⁻¹ * h) * (g⁻¹ * h)ᴴ = 1 := by
    rw [conjTranspose_mul, Matrix.mul_assoc, ← Matrix.mul_assoc h, hhh, ← Matrix.mul_assoc,
      ← Matrix.mul_assoc, nonsing_inv_mul _ hgu, Matrix.one_mul, conjTranspose_nonsing_inv,
      mul_nonsing_inv _ (by simp [hg])]
  have hgk : h = g * (g⁻¹ * h) := by rw [← Matrix.mul_assoc, mul_nonsing_inv _ hgu, Matrix.one_mul]
  have hnh : _root_.GlobalTheory.ClassFin.nsq (_root_.GlobalTheory.ClassFin.act d v h) = _root_.GlobalTheory.ClassFin.nsq v := by
    rw [hgk, hactmul, (_root_.GlobalTheory.ClassFin.ActNorm.act_norm_continuity ι m d).1 _ _ hk, hn]
  rw [hh] at hnh
  exact _root_.GlobalTheory.ClassFin.act_exp_eq_of_isMinVec ι m d v U δ hv hU hδ (by simpa only [one_mul] using hnh)


open Matrix in
open scoped Kronecker ComplexOrder TensorProduct MatrixOrder in
theorem _root_.GlobalTheory.ClassFin.act_conjTranspose_of_isMinVec : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (m : ℕ) (d : Fin m → ℕ)
    (v : _root_.GlobalTheory.ClassFin.TIdx ι d → ℂ), _root_.GlobalTheory.ClassFin.IsMinVec d v → ∀ g : Matrix ι ι ℂ, g.det = 1 →
      _root_.GlobalTheory.ClassFin.act d v g = v → _root_.GlobalTheory.ClassFin.act d v gᴴ = v := by
  intro ι _ _ m d v hv g hg hgv
  obtain ⟨U, δ, -, -, hgP, hfix⟩ := exists_unitary_exp_diagonal_fixing_of_nsq_eq d v hv g hg (by rw [hgv])
  obtain ⟨-, hactmul, -⟩ := (_root_.GlobalTheory.ClassFin.tpow_act_algebra ι ℂ).2 m d v
  calc _root_.GlobalTheory.ClassFin.act d v gᴴ
      = _root_.GlobalTheory.ClassFin.act d (_root_.GlobalTheory.ClassFin.act d v g) gᴴ := by rw [hgv]
    _ = _root_.GlobalTheory.ClassFin.act d v (g * gᴴ) := (hactmul g gᴴ).symm
    _ = v := by rw [hgP]; exact hfix 2

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinNormTensorStabilizerConjTransposeInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorSLOrbitMapProperOfIsClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorSLOrbitMapProperOfIsClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin.OrbitProper

variable {ι : Type} [Fintype ι] [DecidableEq ι]

omit [DecidableEq ι] in
lemma tpow_mul' (n : ℕ) (y z : Matrix ι ι ℂ) : tpow n (y * z) = tpow n y * tpow n z := by
  classical
  ext a b
  simp only [tpow, Matrix.mul_apply, Matrix.of_apply]
  rw [Finset.prod_univ_sum]
  simp [Finset.prod_mul_distrib]

lemma tpow_one' (n : ℕ) : tpow n (1 : Matrix ι ι ℂ) = 1 := by
  ext a b
  simp only [tpow, Matrix.of_apply, Matrix.one_apply]
  rw [Finset.prod_ite_zero]
  simp [funext_iff]

variable {m : ℕ} (d : Fin m → ℕ)

omit [DecidableEq ι] in
lemma act_mul' (t : TIdx ι d → ℂ) (y z : Matrix ι ι ℂ) :
    act d t (y * z) = act d (act d t y) z := by
  funext k
  simp only [act, tpow_mul', ← Matrix.vecMul_vecMul]

lemma act_one' (t : TIdx ι d → ℂ) : act d t 1 = t := by
  funext k
  simp [act, tpow_one']

omit [DecidableEq ι] in
lemma continuous_act_right (t : TIdx ι d → ℂ) : Continuous (act d t) := by
  refine continuous_pi fun k => ?_
  simp only [act, Matrix.vecMul, dotProduct, tpow, Matrix.of_apply]
  fun_prop

omit [DecidableEq ι] in
lemma continuous_act_left (y : Matrix ι ι ℂ) : Continuous (fun t : TIdx ι d → ℂ => act d t y) := by
  refine continuous_pi fun k => ?_
  simp only [act, Matrix.vecMul, dotProduct, tpow, Matrix.of_apply]
  fun_prop

def box (ι : Type) [Fintype ι] [DecidableEq ι] (N : ℝ) : Set (Matrix ι ι ℂ) :=
  {y | y.det = 1 ∧ ∀ i j, ‖y i j‖ ≤ N}

lemma isCompact_box (N : ℝ) : IsCompact (box ι N) := by
  have h1 : IsCompact (Set.univ.pi fun _ : ι => Set.univ.pi fun _ : ι => Metric.closedBall (0 : ℂ) N) :=
    isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_closedBall _ _
  have h2 : IsClosed {y : Matrix ι ι ℂ | y.det = 1} :=
    isClosed_eq (continuous_id.matrix_det) continuous_const
  have h3 := IsCompact.inter_left (X := Matrix ι ι ℂ) h1 h2
  convert h3 using 1
  ext y
  exact ⟨fun h => ⟨h.1, fun i _ j _ => mem_closedBall_zero_iff.2 (h.2 i j)⟩,
    fun h => ⟨h.1, fun i j => mem_closedBall_zero_iff.1 (h.2 i trivial j trivial)⟩⟩

lemma box_mono {N M : ℝ} (h : N ≤ M) : box ι N ⊆ box ι M :=
  fun _ hy => ⟨hy.1, fun i j => (hy.2 i j).trans h⟩

lemma box_mul (N : ℝ) (g : Matrix ι ι ℂ) (hg : g.det = 1) : ∃ M : ℝ, ∀ a ∈ box ι N, a * g ∈ box ι M := by
  refine ⟨∑ j, ∑ k, |N| * ‖g k j‖, fun a ha => ⟨by rw [Matrix.det_mul, ha.1, hg, one_mul], fun i j => ?_⟩⟩
  calc ‖(a * g) i j‖ ≤ ∑ k, |N| * ‖g k j‖ := by
        rw [Matrix.mul_apply]
        refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun k _ => ?_)
        rw [norm_mul]
        exact mul_le_mul_of_nonneg_right ((ha.2 i k).trans (le_abs_self N)) (norm_nonneg _)
    _ ≤ _ := Finset.single_le_sum (f := fun j => ∑ k, |N| * ‖g k j‖)
        (fun j _ => Finset.sum_nonneg fun k _ => by positivity) (Finset.mem_univ j)

lemma det_adj {y : Matrix ι ι ℂ} (hy : y.det = 1) : y.adjugate.det = 1 := by
  rw [Matrix.det_adjugate, hy, one_pow]

lemma adj_mul {y : Matrix ι ι ℂ} (hy : y.det = 1) : y.adjugate * y = 1 := by
  rw [Matrix.adjugate_mul, hy, one_smul]

lemma mul_adj {y : Matrix ι ι ℂ} (hy : y.det = 1) : y * y.adjugate = 1 := by
  rw [Matrix.mul_adjugate, hy, one_smul]

lemma exists_interior (v : TIdx ι d → ℂ) (hX : IsClosed (orb d v)) :
    ∃ (n : ℝ) (O : Set (TIdx ι d → ℂ)) (y₀ : Matrix ι ι ℂ), IsOpen O ∧ y₀.det = 1 ∧ act d v y₀ ∈ O ∧
      ∀ w ∈ O, w ∈ orb d v → w ∈ act d v '' box ι n := by
  haveI : CompleteSpace (orb d v) := hX.completeSpace_coe
  haveI : Nonempty (orb d v) := ⟨⟨act d v 1, 1, Matrix.det_one, rfl⟩⟩
  obtain ⟨n, x, hx⟩ := nonempty_interior_of_iUnion_of_closed (X := orb d v)
    (f := fun n : ℕ => Subtype.val ⁻¹' (act d v '' box ι n))
    (fun n => ((isCompact_box (n : ℝ)).image (continuous_act_right d v)).isClosed.preimage
      continuous_subtype_val)
    (by
      refine Set.eq_univ_of_forall fun ⟨w, y, hy, hw⟩ => ?_
      obtain ⟨M, hM⟩ := box_mul (ι := ι) 1 y hy
      have h1 : (1 : Matrix ι ι ℂ) ∈ box ι 1 := ⟨Matrix.det_one, fun i j => by
        rw [Matrix.one_apply]; split_ifs <;> simp⟩
      have := hM 1 h1
      rw [one_mul] at this
      exact Set.mem_iUnion.2 ⟨⌈M⌉₊, y, box_mono (Nat.le_ceil M) this, hw.symm⟩)
  rw [mem_interior] at hx
  obtain ⟨t, hts, hto, hxt⟩ := hx
  obtain ⟨O, hO, rfl⟩ := isOpen_induced_iff.1 hto
  obtain ⟨x, y₀, hy₀, rfl⟩ := x
  exact ⟨n, O, y₀, hO, hy₀, hxt, fun w hw hwX => hts (a := ⟨w, hwX⟩) hw⟩

lemma locally_box (v : TIdx ι d → ℂ) (hX : IsClosed (orb d v)) (w : TIdx ι d → ℂ) (hw : w ∈ orb d v) :
    ∃ O : Set (TIdx ι d → ℂ), IsOpen O ∧ w ∈ O ∧ ∃ N : ℝ, O ∩ orb d v ⊆ act d v '' box ι N := by
  obtain ⟨n, O, y₀, hO, hy₀, hmem, hsub⟩ := exists_interior d v hX
  obtain ⟨y, hy, rfl⟩ := hw
  obtain ⟨M, hM⟩ := box_mul (ι := ι) n (y₀.adjugate * y)
    (by rw [Matrix.det_mul, det_adj hy₀, hy, one_mul])
  refine ⟨(fun t => act d t (y.adjugate * y₀)) ⁻¹' O, hO.preimage (continuous_act_left d _), ?_, M, ?_⟩
  · show act d (act d v y) (y.adjugate * y₀) ∈ O
    rwa [← act_mul', ← mul_assoc, mul_adj hy, one_mul]
  · rintro w ⟨hwO, z, hz, rfl⟩
    obtain ⟨a, ha, hav⟩ := hsub _ hwO ⟨z * (y.adjugate * y₀),
      by rw [Matrix.det_mul, Matrix.det_mul, det_adj hy, hy₀, hz]; simp, (act_mul' d v _ _).symm⟩
    refine ⟨_, hM a ha, ?_⟩
    simp only at hav
    rw [act_mul', hav, ← act_mul', mul_assoc, ← mul_assoc y₀, mul_adj hy₀, one_mul, adj_mul hy, act_one']

lemma isCompact_nsq {κ : Type} [Fintype κ] (C : ℝ) : IsCompact {w : κ → ℂ | nsq w ≤ C} := by
  refine Metric.isCompact_of_isClosed_isBounded ?_ ?_
  · refine isClosed_le ?_ continuous_const
    unfold nsq
    fun_prop
  · refine (Metric.isBounded_closedBall (x := (0 : κ → ℂ)) (r := Real.sqrt C)).subset fun w hw => ?_
    rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)]
    intro k
    refine Real.le_sqrt_of_sq_le (le_trans ?_ hw)
    exact Finset.single_le_sum (f := fun k => ‖w k‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ k)

end GlobalTheory.ClassFin.OrbitProper


open GlobalTheory.ClassFin.OrbitProper in
theorem GlobalTheory.ClassFin.orbit_proper_of_isClosed : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (m : ℕ) (d : Fin m → ℕ) (v : TIdx ι d → ℂ), IsClosed (orb d v) → ∀ C : ℝ, ∃ C' : ℝ, ∀ y : Matrix ι ι ℂ, y.det = 1 → nsq (act d v y) ≤ C → ∃ h : Matrix ι ι ℂ, h.det = 1 ∧ act d v h = v ∧ ∀ i j, ‖(h * y) i j‖ ≤ C' := by
  intro ι _ _ m d v hX C
  have hK : IsCompact (orb d v ∩ {w | nsq w ≤ C}) := (isCompact_nsq C).inter_left hX
  have key : ∃ N : ℝ, orb d v ∩ {w | nsq w ≤ C} ⊆ act d v '' box ι N := by
    refine hK.induction_on (p := fun s => ∃ N : ℝ, s ⊆ act d v '' box ι N) ⟨0, Set.empty_subset _⟩
      (fun s t hst ⟨N, hN⟩ => ⟨N, hst.trans hN⟩) ?_ ?_
    · rintro s t ⟨N, hN⟩ ⟨M, hM⟩
      exact ⟨max N M, Set.union_subset (hN.trans (Set.image_mono (box_mono (le_max_left _ _))))
        (hM.trans (Set.image_mono (box_mono (le_max_right _ _))))⟩
    · intro w hw
      obtain ⟨O, hO, hwO, N, hN⟩ := locally_box d v hX w hw.1
      refine ⟨O ∩ orb d v, ?_, N, hN⟩
      exact mem_nhdsWithin.2 ⟨O, hO, hwO, fun x hx => ⟨hx.1, hx.2.1⟩⟩
  obtain ⟨N, hN⟩ := key
  refine ⟨N, fun y hy hC => ?_⟩
  obtain ⟨a, ha, hav⟩ := hN (a := act d v y) ⟨⟨y, hy, rfl⟩, hC⟩
  refine ⟨a * y.adjugate, by rw [Matrix.det_mul, ha.1, det_adj hy, one_mul], ?_, ?_⟩
  · rw [act_mul', hav, ← act_mul', mul_adj hy, act_one']
  · rw [mul_assoc, adj_mul hy, mul_one]
    exact ha.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorSLOrbitMapProperOfIsClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteIntegralClassesClosedOrbit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteIntegralClassesClosedOrbit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BorelHarishChandra\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsMinNormTensorOfIsClosedTensorSLOrbit\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRealTranslateIsMinNormTensorInOrbit\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MatrixKroneckerPowerTensorActionAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinNormTensorStabilizerConjTransposeInvariant\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SiegelCover\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorSLOrbitMapProperOfIsClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem finite_bdd_denominator_vectors {κ : Type} [Fintype κ] (D : ℕ) (hD : 0 < D) (B : ℝ) :
    {w : κ → ℚ | (∀ k, ∃ z : ℤ, (D : ℚ) * w k = z) ∧ nsq (fun k => ((w k : ℚ) : ℂ)) ≤ B}.Finite := by
  classical
  obtain ⟨N, hN⟩ := exists_nat_ge ((D : ℝ) * (B + 1))
  have hDq : (D : ℚ) ≠ 0 := by positivity
  have hfin : ((fun z : ℤ => (z : ℚ) / D) '' (Set.Icc (-(N : ℤ)) N)).Finite :=
    (Set.finite_Icc _ _).image _
  refine (Set.Finite.pi' (fun _ : κ => hfin)).subset ?_
  rintro w ⟨hw, hB⟩ k
  obtain ⟨z, hz⟩ := hw k
  refine ⟨z, ?_, ?_⟩
  · have h1 : ‖((w k : ℚ) : ℂ)‖ ^ 2 ≤ B := by
      refine le_trans ?_ hB
      exact Finset.single_le_sum (f := fun k => ‖((w k : ℚ) : ℂ)‖ ^ 2)
        (fun i _ => by positivity) (Finset.mem_univ k)
    have h2 : ‖((w k : ℚ) : ℂ)‖ = |(w k : ℝ)| := by
      rw [← Complex.ofReal_ratCast, Complex.norm_real, Real.norm_eq_abs]
    rw [h2] at h1
    have h3 : |(w k : ℝ)| ≤ B + 1 := by nlinarith [abs_nonneg (w k : ℝ), sq_nonneg (|(w k : ℝ)| - 1)]
    have h4 : (z : ℝ) = D * (w k : ℝ) := by exact_mod_cast hz.symm
    have h5 : |(z : ℝ)| ≤ N := by
      rw [h4, abs_mul, Nat.abs_cast]
      exact le_trans (mul_le_mul_of_nonneg_left h3 (by positivity)) hN
    have h6 : |z| ≤ (N : ℤ) := by exact_mod_cast h5
    exact abs_le.mp h6
  · simp only
    rw [← hz]; field_simp

theorem finite_integral_classes_closed_orbit : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (m : ℕ) (d : Fin m → ℕ) (t : TIdx ι d → ℚ), IsClosed (orb d (fun k => ((t k : ℚ) : ℂ))) → ∀ D : ℕ, 0 < D → ∃ Z : Finset (TIdx ι d → ℚ), ∀ h : Matrix ι ι ℚ, h.det = 1 → (∀ k, ∃ z : ℤ, (D : ℚ) * act d t h k = z) → ∃ γ : Matrix ι ι ℤ, γ.det = 1 ∧ act d t (h * γ.map (Int.cast : ℤ → ℚ)) ∈ Z := by
  intro ι _ _ m d t hcl D hD
  letI : LinearOrder ι := LinearOrder.lift' (Fintype.equivFin ι) (Fintype.equivFin ι).injective
  have hC := (_root_.GlobalTheory.ClassFin.tpow_act_algebra ι ℂ).2 m d
  have hQ := (_root_.GlobalTheory.ClassFin.tpow_act_algebra ι ℚ).2 m d
  set tC : TIdx ι d → ℂ := fun k => ((t k : ℚ) : ℂ) with htC
  have htR : (fun k => (((t k : ℚ) : ℝ) : ℂ)) = tC := by
    funext k; simp [htC]
  obtain ⟨g, hg, hmin⟩ := _root_.GlobalTheory.ClassFin.exists_real_translate_isMinVec ι m d (fun k => ((t k : ℚ) : ℝ))
    (by rw [htR]; exact _root_.GlobalTheory.ClassFin.MinVec.exists_isMinVec_of_isClosed ι m d tC hcl)
  rw [htR] at hmin
  have hmap : ∀ x y : Matrix ι ι ℝ, (x * y).map (fun r : ℝ => (r : ℂ)) =
      x.map (fun r : ℝ => (r : ℂ)) * y.map (fun r : ℝ => (r : ℂ)) := fun x y =>
    Matrix.map_mul (f := Complex.ofRealHom)
  have hgg : g * g.adjugate = 1 := by rw [mul_adjugate, hg, one_smul]
  set gC : Matrix ι ι ℂ := g.map (fun r : ℝ => (r : ℂ)) with hgC
  have hgCd : gC.det = 1 := by
    have := (RingHom.map_det Complex.ofRealHom g)
    rw [hg, map_one] at this
    exact this.symm
  have hgCadj : gC * gC.adjugate = 1 := by rw [mul_adjugate, hgCd, one_smul]
  set v := act d tC gC with hv
  have horb : orb d v = orb d tC := by
    ext w
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact ⟨gC * y, by rw [det_mul, hgCd, hy, one_mul], by rw [(hC tC).2.1]⟩
    · rintro ⟨y, hy, rfl⟩
      refine ⟨gC.adjugate * y, by rw [det_mul, det_adjugate, hgCd, hy, one_pow, one_mul], ?_⟩
      rw [hv, ← (hC tC).2.1, ← mul_assoc, hgCadj, one_mul]
  obtain ⟨C, hSieg⟩ := _root_.GlobalTheory.ClassFin.siegel_cover ι
  obtain ⟨B, hB⟩ := _root_.GlobalTheory.ClassFin.SiegelBound.borel_harishChandra ι m d v (_root_.GlobalTheory.ClassFin.orbit_proper_of_isClosed ι m d v (horb ▸ hcl))
    (_root_.GlobalTheory.ClassFin.act_conjTranspose_of_isMinVec ι m d v hmin) C (1 / D) (by positivity)
  refine ⟨(finite_bdd_denominator_vectors (κ := TIdx ι d) D hD B).toFinset, ?_⟩
  intro h hh hint
  have hhR : (h.map (fun q : ℚ => (q : ℝ))).det = 1 := by
    have := (RingHom.map_det (Rat.castHom ℝ) h)
    rw [hh, map_one] at this
    exact this.symm
  obtain ⟨γ, hγ, k, a, n, hS, hkan⟩ := hSieg (g.adjugate * h.map (fun q : ℚ => (q : ℝ)))
    (by rw [det_mul, det_adjugate, hg, hhR, one_pow, one_mul])
  refine ⟨γ, hγ, ?_⟩
  set w := act d t (h * γ.map (Int.cast : ℤ → ℚ)) with hw
  have hwint : ∀ j, ∃ z : ℤ, (D : ℚ) * w j = z := by
    intro j
    have h1 := (hQ ((D : ℚ) • act d t h)).2.2.2.1 (Int.castRingHom ℚ).range
      (γ.map (Int.cast : ℤ → ℚ)) (fun k => by
        obtain ⟨z, hz⟩ := hint k
        exact ⟨z, hz.symm⟩) (fun i j => ⟨γ i j, rfl⟩) j
    rw [(hQ _).2.2.2.2.1, ← (hQ t).2.1] at h1
    obtain ⟨z, hz⟩ := h1
    exact ⟨z, hz.symm⟩
  have hact : act d v ((k * diagonal a * n).map (fun r : ℝ => (r : ℂ))) = fun j => ((w j : ℚ) : ℂ) := by
    rw [← hkan, hv, ← (hC tC).2.1, hgC, ← hmap, ← mul_assoc, ← mul_assoc, hgg, one_mul]
    have h2 := (hQ t).2.2.2.2.2 ℂ (Rat.castHom ℂ) (h * γ.map (Int.cast : ℤ → ℚ))
    have h3 : (h.map (fun q : ℚ => (q : ℝ)) * γ.map (Int.cast : ℤ → ℝ)).map (fun r : ℝ => (r : ℂ)) =
        (h * γ.map (Int.cast : ℤ → ℚ)).map (Rat.castHom ℂ) := by
      ext i j
      simp [Matrix.mul_apply]
    rw [h3]
    exact h2
  rw [Set.Finite.mem_toFinset]
  refine ⟨hwint, ?_⟩
  rw [← hact]
  refine hB k a n hS ?_
  intro j
  rw [hact]
  obtain ⟨z, hz⟩ := hwint j
  by_cases hz0 : z = 0
  · left
    have : w j = 0 := by
      rw [hz0] at hz
      have hDq : (D : ℚ) ≠ 0 := by positivity
      simpa [hD.ne'] using hz
    simp [this]
  · right
    have h2 : ‖((w j : ℚ) : ℂ)‖ = |(w j : ℝ)| := by
      rw [← Complex.ofReal_ratCast, Complex.norm_real, Real.norm_eq_abs]
    have h4 : (z : ℝ) = D * (w j : ℝ) := by exact_mod_cast hz.symm
    have h5 : (1 : ℝ) ≤ |(z : ℝ)| := by exact_mod_cast Int.one_le_abs hz0
    show 1 / (D : ℝ) ≤ ‖((w j : ℚ) : ℂ)‖
    rw [h2, div_le_iff₀ (by positivity)]
    rw [h4, abs_mul, Nat.abs_cast] at h5
    linarith

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteIntegralClassesClosedOrbit =====
