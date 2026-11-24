module

public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegerMapEqHalfOneAddSqrt
public import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPeriodPairIdealCurveLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeCovolumePosAndSelfDual
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HalfPeriodThetaDifferentiableAndSignedTranslateI
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm

@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators Pointwise

noncomputable section

namespace GlobalTheory.RatEquiv

variable {D : D7}

theorem hf_add_left (T : Tor D) {N N' : ℕ} (x y z : VC D N N') : Hf D T (x + y) z = Hf D T x z + Hf D T y z := by
  simp only [Hf, Pi.add_apply, add_mul, Finset.sum_add_distrib, add_div]

theorem hf_add_right (T : Tor D) {N N' : ℕ} (x y z : VC D N N') : Hf D T x (y + z) = Hf D T x y + Hf D T x z := by
  simp only [Hf, Pi.add_apply, map_add (f := _), mul_add, Finset.sum_add_distrib, add_div]

theorem U_U (T : Tor D) {N N' : ℕ} (x a : VC D N N') (c : ℂ) (G : VC D N N' → ℂ) (z : VC D N N') :
    U D T x (fun w => c * U D T a G w) z =
      c * Complex.exp ((Real.pi : ℂ) * (Hf D T a x - Hf D T x a) / 2) * U D T (x + a) G z := by
  simp only [U, add_assoc]
  have : ∀ a b e g u : ℂ, a + b = e + g →
      c * (u * Complex.exp a) * Complex.exp b = c * Complex.exp e * (u * Complex.exp g) := by
    intro a b e g u hh
    calc _ = c * u * Complex.exp (a + b) := by simp only [Complex.exp_add]; ring
      _ = _ := by rw [hh]; simp only [Complex.exp_add]; ring
  apply this
  simp only [hf_add_left, hf_add_right]
  ring

theorem term_indep (T : Tor D) {N N' : ℕ} {A B : AddSubgroup (VC D N N')} {G H : VC D N N' → ℂ}
    (hG : G ∈ ThSp D T A) (hH : H ∈ ThSp D T B) (h0 : H ≠ 0) {x a : VC D N N'} (hx : x ∈ B) (haB : a ∈ B)
    (haA : a ∈ A) (z : VC D N N') :
    al D T (x + a) * U D T (x + a) G z = al D T x * U D T x G z := by
  have key : ∀ F : VC D N N' → ℂ, (∀ w, al D T a * U D T a F w = F w) → ∀ w, U D T x F w =
      al D T a * Complex.exp ((Real.pi : ℂ) * (Hf D T a x - Hf D T x a) / 2) * U D T (x + a) F w := by
    intro F hF w
    rw [← U_U]
    congr 1
    exact (funext hF).symm
  obtain ⟨w, hw⟩ := Function.ne_iff.1 h0
  have h1 := hH.2 x hx w
  have h2 := hH.2 _ (B.add_mem hx haB) w
  rw [key H (hH.2 a haB)] at h1
  have h3 : U D T (x + a) H w ≠ 0 := by
    intro h
    rw [h, mul_zero] at h2
    exact hw h2.symm
  have h4 : al D T (x + a) = al D T x * (al D T a *
      Complex.exp ((Real.pi : ℂ) * (Hf D T a x - Hf D T x a) / 2)) :=
    mul_right_cancel₀ h3 (by rw [h2, mul_assoc, h1])
  rw [key G (hG.2 a haA), h4]
  ring

theorem iop_transport (T : Tor D) {N N' : ℕ} (φ : VC D N N' ≃+ VC D N N')
    (hφ : ∀ x y, Hf D T (φ x) (φ y) = Hf D T x y) {A B A' B' : AddSubgroup (VC D N N')}
    (hA : ∀ x, φ x ∈ A' ↔ x ∈ A) (hB : ∀ x, φ x ∈ B' ↔ x ∈ B) {G H : VC D N N' → ℂ}
    (hG : G ∈ ThSp D T A) (hH : H ∈ ThSp D T B) (h0 : H ≠ 0) (z : VC D N N') :
    Iop D T A' B' (fun w => G (φ.symm w)) (φ z) = Iop D T A B G z := by
  let e : B ≃+ B' :=
    { toFun := fun x => ⟨φ x, (hB _).2 x.2⟩
      invFun := fun y => ⟨φ.symm y, (hB _).1 (by simpa using y.2)⟩
      left_inv := fun x => by simp
      right_inv := fun x => by simp
      map_add' := fun x y => by simp }
  have he : (A.addSubgroupOf B).map e.toAddMonoidHom = A'.addSubgroupOf B' := by
    ext y
    obtain ⟨x, rfl⟩ := e.surjective y
    rw [AddSubgroup.mem_addSubgroupOf]
    constructor
    · rintro ⟨x', hx', h⟩
      have : x' = x := e.injective h
      subst this
      exact (hA _).2 hx'
    · intro h
      exact ⟨x, (hA _).1 h, rfl⟩
  let ε := QuotientAddGroup.congr _ _ e he
  have hi : (A'.addSubgroupOf B').index = (A.addSubgroupOf B).index := (Nat.card_congr ε.toEquiv).symm
  have ht : ∀ x, al D T (φ x) * U D T (φ x) (fun w => G (φ.symm w)) (φ z) = al D T x * U D T x G z := by
    intro x
    simp only [al, U, hφ, ← map_add (f := _), AddEquiv.symm_apply_apply]
  unfold Iop
  rw [hi]
  congr 1
  symm
  refine finsum_eq_of_bijective ε ε.bijective fun q => ?_
  obtain ⟨y, hy⟩ := e.surjective (ε q).out
  have h1 : (y : B ⧸ A.addSubgroupOf B) = q := by
    apply ε.injective
    rw [← QuotientAddGroup.out_eq' (ε q), ← hy]
    rfl
  have h2 : -(q.out) + y ∈ A.addSubgroupOf B := by
    rw [← QuotientAddGroup.eq, QuotientAddGroup.out_eq', h1]
  rw [← hy]
  change _ = al D T (φ y) * U D T (φ y) (fun w => G (φ.symm w)) (φ z)
  rw [ht, ← term_indep T hG hH h0 q.out.2 (-(q.out) + y).2 h2]
  simp

section Scalar

variable {N N' : ℕ} {s : D.host.E} (hs : s * D.host.conj s = 1) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ)

theorem closure_iff {V : Type} [AddCommGroup V] (φ : V ≃+ V) {S S' : Set V}
    (h1 : ∀ x ∈ S, φ x ∈ AddSubgroup.closure S') (h2 : ∀ y ∈ S', φ.symm y ∈ AddSubgroup.closure S) (x : V) :
    φ x ∈ AddSubgroup.closure S' ↔ x ∈ AddSubgroup.closure S := by
  have a : AddSubgroup.closure S ≤ (AddSubgroup.closure S').comap (φ : V →+ V) :=
    (AddSubgroup.closure_le _).2 h1
  have b : AddSubgroup.closure S' ≤ (AddSubgroup.closure S).comap (φ.symm : V →+ V) :=
    (AddSubgroup.closure_le _).2 h2
  exact ⟨fun h => by simpa using b h, fun h => a h⟩

end Scalar

theorem exists_orthonormal_basis_family (Λ : AddSubgroup ℂ) (ω t : ℂ) (G : ℂ → ℂ) (z : ℂ) :
    U1 Λ ω (U1 Λ t G) z =
      Complex.exp (-(Real.pi : ℂ) * Complex.I * (gl3FieldFirst Λ ω (2 * t) : ℂ)) * U1 Λ t (U1 Λ ω G) z := by
  apply GlobalTheory.HalfPeriodTheta.exists_orthonormal_basis_family

theorem even_im_hermitian_sub (Λ : AddSubgroup ℂ) (w₁ w₂ : ℂ) (hi : LinearIndependent ℝ ![w₁, w₂])
    (hΛ : Λ = AddSubgroup.closure {w₁, w₂})
    (hsd : ∀ z : ℂ, z ∈ Λ ↔ ∀ w ∈ Λ, ∃ m : ℤ, gl3FieldFirst Λ z w = m)
    (θ : ℂ) (N : ℤ) (hN : Even N) (hθ : θ * θ = θ - N) (hst : ∀ w ∈ Λ, θ * w ∈ Λ)
    (t : ℂ) (ht : 2 * t ∈ Λ) (h1 : θ * t ∉ Λ) (h2 : (1 - θ) * t ∉ Λ) (ω : ℂ) (hω : ω ∈ Λ) :
    ∃ m n : ℤ, gl3FieldFirst Λ (θ * ω) ω = m ∧ gl3FieldFirst Λ ω (2 * t) = n ∧ (Even (m + n) ↔ ω / 2 ∈ Λ) := by
  apply GlobalTheory.HalfPeriodTheta.even_im_hermitian_sub <;> assumption

theorem theta_signed_translation : ∀ (D : D7), admG1 D → ∀ (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), Crv D cc δ → ∀ t0, GL3Theta.IsTwoTorsionPointUnkilled D (lamOf D cc δ) t0 → Differentiable ℂ (GL3Theta.th0 (lamOf D cc δ) t0) ∧ ∀ ω ∈ lamOf D cc δ, ∃ m : ℤ, q1 D (lamOf D cc δ) ω = (m : ℝ) ∧ ∀ z, (-1 : ℂ) ^ m * U1 (lamOf D cc δ) ω (GL3Theta.th0 (lamOf D cc δ) t0) z = GL3Theta.th0 (lamOf D cc δ) t0 z := by
  intro D hG cc δ hC t0 ht
  have hb : ∃ w₁ w₂ : ℂ, LinearIndependent ℝ ![w₁, w₂] ∧ lamOf D cc δ = AddSubgroup.closure {w₁, w₂} := by
    obtain ⟨L, hL⟩ := _root_.GlobalTheory.CurveLattice.exists_periodPair_lamOf D cc δ hC
    refine ⟨L.ω₁, L.ω₂, L.indep, ?_⟩
    ext z
    rw [hL, PeriodPair.mem_lattice, AddSubgroup.mem_closure_pair]
    simp only [zsmul_eq_mul]
  have hst : ∀ a : 𝓞 D.host.K, ∀ w ∈ lamOf D cc δ, D.host.φ₀ ((a : D.host.K) : D.host.E) * w ∈ lamOf D cc δ :=
    fun a w hw => GlobalTheory.ThetaLine.lam_mul cc δ a hw
  set Λ := lamOf D cc δ
  obtain ⟨⟨hdiff, -, -, hlaw⟩, -⟩ := GlobalTheory.OddTheta.sgStar_laws Λ hb
  obtain ⟨L, hL⟩ := GlobalTheory.OddTheta.exists_periodPair Λ hb
  obtain ⟨-, hsd⟩ := GlobalTheory.PlaneLattice.area_pos_and_selfDual L Λ hL
  obtain ⟨w₁, w₂, hi, hΛ⟩ := hb
  obtain ⟨a, ha⟩ := GlobalTheory.NormSum.exists_integer_map_eq_w0 D
  have hd : D.host.d % 16 = 7 := D.host.hyp.2.2.2.1
  obtain ⟨k, hk⟩ : ∃ k : ℕ, D.host.d = 16 * k + 7 := ⟨D.host.d / 16, by omega⟩
  have hsq : ((Real.sqrt D.host.d : ℝ) : ℂ) * (Real.sqrt D.host.d : ℝ) = 16 * (k : ℂ) + 7 := by
    rw [← Complex.ofReal_mul, Real.mul_self_sqrt (Nat.cast_nonneg _), hk]
    push_cast; ring
  refine ⟨?_, fun ω hω => ?_⟩
  · unfold GL3Theta.th0 U1
    refine Differentiable.div_const (Differentiable.mul (hdiff.comp (differentiable_id.add_const _)) ?_) _
    fun_prop
  obtain ⟨m, n, hm, hn, hpar⟩ := even_im_hermitian_sub Λ w₁ w₂ hi hΛ hsd (w0 D) (4 * k + 2) ⟨2 * k + 1, by ring⟩
    (by
      unfold w0
      push_cast
      linear_combination (((Real.sqrt D.host.d : ℝ) : ℂ) ^ 2 / 4) * Complex.I_mul_I - (1 / 4) * hsq)
    (fun w hw => ha ▸ hst a w hw) t0 ht.1 ht.2.1
    (by
      have := ht.2.2
      convert this using 3
      unfold w0; ring) ω hω
  refine ⟨m, ?_, fun z => ?_⟩
  · rw [← hm, q1, gl3FieldFirst, mul_assoc, Complex.mul_conj, Complex.normSq_eq_norm_sq, w0]
    rw [mul_comm ((1 + _) / 2 : ℂ), Complex.im_ofReal_mul]
    simp
    ring
  · have e1 : U1 Λ ω (GL3Theta.th0 Λ t0) z = U1 Λ ω (U1 Λ t0 (sgStar Λ)) z / U1 Λ t0 (sgStar Λ) 0 := by
      conv_lhs => rw [U1]
      conv_rhs => rw [U1]
      simp only [GL3Theta.th0]
      ring
    have e2 : U1 Λ t0 (U1 Λ ω (sgStar Λ)) z = (if ω / 2 ∈ Λ then 1 else -1) * U1 Λ t0 (sgStar Λ) z := by
      conv_lhs => rw [U1]
      rw [hlaw ω hω, mul_assoc]
      rfl
    have e3 : Complex.exp (-(Real.pi : ℂ) * Complex.I * ((n : ℝ) : ℂ)) = (-1) ^ n := by
      rw [show -(Real.pi : ℂ) * Complex.I * ((n : ℝ) : ℂ) = (n : ℂ) * (-(Real.pi * Complex.I)) by push_cast; ring,
        Complex.exp_int_mul, Complex.exp_neg, Complex.exp_pi_mul_I]
      norm_num
    have e4 : (-1 : ℂ) ^ m * (-1) ^ n * (if ω / 2 ∈ Λ then 1 else -1) = 1 := by
      rw [← zpow_add₀ (by norm_num)]
      split_ifs with h
      · rw [(hpar.2 h).neg_one_zpow]; simp
      · rw [(Int.not_even_iff_odd.1 (mt hpar.1 h)).neg_one_zpow]; simp
    rw [e1, exists_orthonormal_basis_family, hn, e2, e3]
    simp only [GL3Theta.th0]
    linear_combination (U1 Λ t0 (sgStar Λ) z / U1 Λ t0 (sgStar Λ) 0) * e4

theorem Iop_smul (T : Tor D) {N N' : ℕ} (A₁ A₂ : AddSubgroup (VC D N N')) (c : ℂ) (G : VC D N N' → ℂ) :
    Iop D T A₁ A₂ (fun z => c * G z) = fun z => c * Iop D T A₁ A₂ G z := by
  funext z
  simp only [Iop, U]
  rw [mul_left_comm c]
  congr 1
  rw [mul_finsum]
  congr 1; funext q; ring

end GlobalTheory.RatEquiv
