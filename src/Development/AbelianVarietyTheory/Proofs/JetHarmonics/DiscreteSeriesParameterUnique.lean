module

import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.BetaAtInfinityZero
public import Development.AbelianVarietyTheory.Definitions.Jets.SideFam
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Tactic.Lemma
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

@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal ContDiff

noncomputable section

namespace GlobalTheory
namespace DSInequiv

open PI.DSInfCharCap

lemma eq_of_capP {n : ℕ} (mu mu' : Fin n → ℝ) (h : StrictAnti mu) (h' : StrictAnti mu')
    (e : ∀ Y : ℂ, Formalism.QuantumDeterminants.capP (fun s => (mu s : ℂ)) Y = Formalism.QuantumDeterminants.capP (fun s => (mu' s : ℂ)) Y) :
    mu = mu' := by
  apply CompanionTheory.CapEig.eq_of_capelliPolynomial_eq <;> assumption

section
variable {n : ℕ} {ε : Fin n → Bool} {H H' : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  [NormedAddCommGroup H'] [InnerProductSpace ℂ H']
  {τ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {τ' : Matrix (Fin n) (Fin n) ℂ → (H' →L[ℂ] H')}

def toReal (V : H ≃L[ℂ] H') : H ≃L[ℝ] H' :=
  { V.toLinearEquiv.restrictScalars ℝ with
    continuous_toFun := V.continuous
    continuous_invFun := V.symm.continuous }

lemma dsig_equiv (V : H ≃L[ℂ] H') (hV : ∀ g, Formalism.REAL.inUJ ε g → ∀ x, V (τ g x) = τ' g (V x))
    (X : Matrix (Fin n) (Fin n) ℂ) (hX : Formalism.REAL.inG ε X) (v : H) :
    V (PI.PhMeasCore.dsig τ X v) = PI.PhMeasCore.dsig τ' X (V v) := by
  unfold PI.PhMeasCore.dsig
  have e : (fun t : ℝ => τ' (NormedSpace.exp ((t : ℂ) • X)) (V v)) =
      (toReal V) ∘ (fun t : ℝ => τ (NormedSpace.exp ((t : ℂ) • X)) v) := by
    funext t
    exact (hV _ (Formalism.REAL.exp_indefinite_unitary_holds n ε X hX t) v).symm
  rw [e]
  unfold deriv
  rw [ContinuousLinearEquiv.comp_fderiv]
  rfl

lemma dsigC_equiv (V : H ≃L[ℂ] H') (hV : ∀ g, Formalism.REAL.inUJ ε g → ∀ x, V (τ g x) = τ' g (V x))
    (Y : Matrix (Fin n) (Fin n) ℂ) (v : H) : V (dsigC ε τ Y v) = dsigC ε τ' Y (V v) := by
  have hJ := Formalism.REAL.Jm_mul_self ε
  have hH := Formalism.REAL.Jm_conjTranspose ε
  have hJ' := Formalism.REAL.f1alg_JJ_left ε
  unfold dsigC
  rw [map_add (f := _), map_smul, dsig_equiv V hV, dsig_equiv V hV]
  · rw [Formalism.REAL.f1alg_inG_iff]
    have hs : star (1 / (2 * Complex.I) : ℂ) = -(1 / (2 * Complex.I)) := by
      simp [Complex.conj_I]
    simp only [thetaJ, conjTranspose_smul, hs, conjTranspose_sub, conjTranspose_neg, conjTranspose_mul, hH,
      conjTranspose_conjTranspose, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_sub, Matrix.sub_mul,
      Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_assoc, hJ, hJ', Matrix.mul_one]
    module
  · rw [Formalism.REAL.f1alg_inG_iff]
    have hs : star (1 / 2 : ℂ) = 1 / 2 := by simp
    simp only [thetaJ, conjTranspose_smul, hs, conjTranspose_add, conjTranspose_neg, conjTranspose_mul, hH,
      conjTranspose_conjTranspose, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_add, Matrix.add_mul,
      Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_assoc, hJ, hJ', Matrix.mul_one]
    module

lemma dsigCW_equiv (V : H ≃L[ℂ] H') (hV : ∀ g, Formalism.REAL.inUJ ε g → ∀ x, V (τ g x) = τ' g (V x))
    (w : List (Matrix (Fin n) (Fin n) ℂ)) (v : H) : V (dsigCW ε τ w v) = dsigCW ε τ' w (V v) := by
  induction w with
  | nil => rfl
  | cons Y w ih => simp only [dsigCW]; rw [dsigC_equiv V hV, ih]

lemma actU_equiv (V : H ≃L[ℂ] H') (hV : ∀ g, Formalism.REAL.inUJ ε g → ∀ x, V (τ g x) = τ' g (V x))
    (p : FreeAlgebra ℂ (Fin n × Fin n)) (v : H) : V (actU ε τ p v) = actU ε τ' p (V v) := by
  unfold actU Finsupp.sum

  rw [map_sum]
  refine Finset.sum_congr rfl fun w _ => ?_
  rw [map_smul, dsigCW_equiv V hV]

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

lemma smooth_equiv (V : H ≃L[ℂ] H') (hV : ∀ g, Formalism.REAL.inUJ ε g → ∀ x, V (τ g x) = τ' g (V x))
    {v : H} (hv : v ∈ PI.PhMeasCore.smoothVecs (Formalism.REAL.Jm ε) τ) :
    V v ∈ PI.PhMeasCore.smoothVecs (Formalism.REAL.Jm ε) τ' := by
  intro g₀ hg₀
  obtain ⟨U, F, hU, hm, hF, hE⟩ := hv g₀ hg₀
  refine ⟨U, fun g => V (F g), hU, hm, ?_, fun g hg hg' => ?_⟩
  · exact ((toReal V).contDiff).comp_contDiffOn hF
  · exact (hV g hg' v).symm.trans (congrArg V (hE g hg hg'))

lemma smooth_conj {A B P : Matrix (Fin n) (Fin n) ℂ} (hP : IsUnit P) (hA : Pᴴ * A * P = B) {v : H}
    (hv : PI.UpqRep.SmoothOnH B (fun g => τ g v)) :
    v ∈ PI.PhMeasCore.smoothVecs A (fun g => τ (P⁻¹ * g * P)) := by
  have hd := (Matrix.isUnit_iff_isUnit_det P).mp hP
  have hmem : ∀ g : Matrix (Fin n) (Fin n) ℂ, gᴴ * A * g = A → PI.UpqRep.inUH B (P⁻¹ * g * P) := by
    intro g hg
    unfold PI.UpqRep.inUH
    have h1 : P * (P⁻¹ * g * P) = g * P := by
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hd, Matrix.one_mul]
    calc (P⁻¹ * g * P)ᴴ * B * (P⁻¹ * g * P)
        = (P * (P⁻¹ * g * P))ᴴ * A * (P * (P⁻¹ * g * P)) := by
          rw [← hA, conjTranspose_mul P]; simp only [Matrix.mul_assoc]
      _ = Pᴴ * (gᴴ * A * g) * P := by rw [h1, conjTranspose_mul]; simp only [Matrix.mul_assoc]
      _ = B := by rw [hg, hA]
  let L : Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ :=
    { toFun := fun g => P⁻¹ * g * P
      map_add' := fun a b => by rw [Matrix.mul_add, Matrix.add_mul]
      map_smul' := fun c a => by simp }
  let L' := LinearMap.toContinuousLinearMap L
  intro g₀ hg₀
  obtain ⟨U, F, hU, hm, hF, hE⟩ := hv _ (hmem g₀ hg₀)
  refine ⟨L' ⁻¹' U, F ∘ L', hU.preimage L'.continuous, hm, hF.comp_continuousLinearMap L', fun g hg hg' => ?_⟩
  exact hE _ hg (hmem g hg')

lemma eq_of_equiv (hc : DSInfCharCap) {mu mu' : Fin n → ℝ} (hm : Formalism.QuantumDeterminants.IsHCParam mu)
    (hm' : Formalism.QuantumDeterminants.IsHCParam mu') (h : PI.UpqRep.IsDS ε mu τ) (h' : PI.UpqRep.IsDS ε mu' τ')
    (V : H ≃L[ℂ] H') (hV : ∀ g, Formalism.REAL.inUJ ε g → ∀ x, V (τ g x) = τ' g (V x))
    {v : H} (hv : v ∈ PI.PhMeasCore.smoothVecs (Formalism.REAL.Jm ε) τ) (h0 : v ≠ 0) : mu = mu' := by
  refine eq_of_capP mu mu' hm.1 hm'.1 fun Y => ?_
  have e1 := hc n ε mu H τ hm h v hv Y
  have e2 := hc n ε mu' H' τ' hm' h' (V v) (smooth_equiv V hV hv) Y
  rw [← actU_equiv V hV, e1, map_smul] at e2
  exact smul_left_injective ℂ (by simpa using h0) e2

lemma inUJ_mul {a b : Matrix (Fin n) (Fin n) ℂ} (ha : a ∈ PI.UpqRep.UJset ε) (hb : b ∈ PI.UpqRep.UJset ε) :
    a * b ∈ PI.UpqRep.UJset ε := by
  show (a * b)ᴴ * PI.UpqRep.Jm ε * (a * b) = PI.UpqRep.Jm ε
  have ha' : aᴴ * PI.UpqRep.Jm ε * a = PI.UpqRep.Jm ε := ha
  have hb' : bᴴ * PI.UpqRep.Jm ε * b = PI.UpqRep.Jm ε := hb
  calc _ = bᴴ * (aᴴ * PI.UpqRep.Jm ε * a) * b := by rw [conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = _ := by rw [ha', hb']

lemma cayley_quot {B P Q : Matrix (Fin n) (Fin n) ℂ} (hQ : IsUnit Q) (hP : Pᴴ * PI.UpqRep.Jm ε * P = B)
    (hQ' : Qᴴ * PI.UpqRep.Jm ε * Q = B) : P * Q⁻¹ ∈ PI.UpqRep.UJset ε := by
  have hd := (Matrix.isUnit_iff_isUnit_det Q).mp hQ
  show (P * Q⁻¹)ᴴ * PI.UpqRep.Jm ε * (P * Q⁻¹) = PI.UpqRep.Jm ε
  calc _ = (Q⁻¹)ᴴ * (Pᴴ * PI.UpqRep.Jm ε * P) * Q⁻¹ := by rw [conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = (Q * Q⁻¹)ᴴ * PI.UpqRep.Jm ε * (Q * Q⁻¹) := by
      rw [hP, ← hQ', conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = _ := by rw [Matrix.mul_nonsing_inv _ hd]; simp

end

lemma exists_kfin {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {mu : Fin (2 * r + k + 1) → ℝ} (R : Rep k r)
    {P : Mx k r} (hP : PI.UpqRep.IsCayleyU k r ε P) (h : PI.UpqRep.IsDS ε mu (fun g => R.σ (P⁻¹ * g * P))) :
    ∃ v, R.KFin v ∧ v ≠ 0 := by
  obtain ⟨S, hfin, hst, -, ⟨v, hvS, hv0, -⟩, -⟩ := h.2.2.2.2.2.1
  refine ⟨v, ⟨S, hfin, hvS, ?_⟩, hv0⟩
  rintro g ⟨hg, hgu⟩ x hx
  have hd := (Matrix.isUnit_iff_isUnit_det P).mp hP.1.1
  have hPP : star P * P = 1 := Unitary.star_mul_self_of_mem hP.2
  have hPP' : P * star P = 1 := Unitary.mul_star_self_of_mem hP.2
  have hinv : P⁻¹ = star P := Matrix.inv_eq_left_inv hPP
  have hgu' : g ∈ Matrix.unitaryGroup (Fin (2 * r + k + 1)) ℂ := hgu
  have hu : P * g * star P ∈ Matrix.unitaryGroup (Fin (2 * r + k + 1)) ℂ :=
    Submonoid.mul_mem _ (Submonoid.mul_mem _ hP.2 hgu') (Unitary.star_mem hP.2)
  have hJ : (P * g * star P)ᴴ * PI.UpqRep.Jm ε * (P * g * star P) = PI.UpqRep.Jm ε := by
    have hg' : gᴴ * PI.UpqRep.Hpk k r * g = PI.UpqRep.Hpk k r := hg
    have hc := hP.1.2
    rw [Matrix.star_eq_conjTranspose] at hPP' ⊢
    calc _ = P * (gᴴ * (Pᴴ * PI.UpqRep.Jm ε * P) * g) * Pᴴ := by
          simp only [conjTranspose_mul, conjTranspose_conjTranspose, Matrix.mul_assoc]
      _ = (P * Pᴴ) * PI.UpqRep.Jm ε * (P * Pᴴ) := by
          rw [hc, hg', ← hc]; simp only [Matrix.mul_assoc]
      _ = _ := by rw [hPP']; simp
  have hK : P * g * star P ∈ PI.UpqRep.Kset ε := by
    refine ⟨hu, ?_⟩
    have h1 : (P * g * star P) * (P * g * star P)ᴴ = 1 := Unitary.mul_star_self_of_mem hu
    generalize P * g * star P = m at hJ h1
    calc m * PI.UpqRep.Jm ε = m * (mᴴ * PI.UpqRep.Jm ε * m) := by rw [hJ]
      _ = (m * mᴴ) * PI.UpqRep.Jm ε * m := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [h1, Matrix.one_mul]
  have := hst _ hK x hx
  have e : P⁻¹ * (P * g * star P) * P = g := by
    rw [hinv]
    calc _ = (star P * P) * g * (star P * P) := by simp only [Matrix.mul_assoc]
      _ = g := by rw [hPP]; simp
  simpa only [e] using this

end DSInequiv
end GlobalTheory
