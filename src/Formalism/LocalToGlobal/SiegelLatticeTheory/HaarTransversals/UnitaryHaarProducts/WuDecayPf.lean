module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.WuDecay
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
public import Mathlib.MeasureTheory.Integral.Pi
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Separation.CompletelyRegular

@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.WuDecay
open scoped InnerProductSpace ENNReal NNReal
open Matrix

set_option linter.dupNamespace false

namespace Formalism.L2.SG.WuDecayPf

variable {D : D7} (X : HidaSetting D)

abbrev muS (u : D.what₂.Word) : Measure X.B.I.Ginf := ((X.muN u).prod (X.muH u)).map (fun p => p.1 * p.2)

abbrev mX : X.B.I.Ginf → ℂ := Formalism.L2.SG.ProjRows.mInf X.B.I X.B.σ X.B.w

abbrev coefV (v : InfinitePlace X.B.I.F) : Formalism.REAL.UJ (X.B.I.ε v) → ℂ :=
  fun g => ⟪X.B.w v, X.B.σ v (uMat g) (X.B.w v)⟫_ℂ

def MuSOn (u : D.what₂.Word) : Prop := ∀ᵐ s ∂(muS X u), s ∈ X.SinfU u

def CoefWeighted : Prop :=
  ∀ v, ∫⁻ g, ‖coefV X v g‖ₑ * ENNReal.ofReal (opn (uMat g) ^ N1 X) ∂(Formalism.REAL.muG (X.B.I.ε v)) < ⊤

def MatrixCoefficientIntegrability : Prop := ∀ v, Integrable (coefV X v) (Formalism.REAL.muG (X.B.I.ε v))

theorem uMat_mul' {n : ℕ} {ε : Fin n → Bool} (a b : Formalism.REAL.UJ ε) : uMat (a * b) = uMat a * uMat b := by
  simp [uMat]

theorem opn_mul_le {n : ℕ} (A B : Matrix (Fin n) (Fin n) ℂ) : opn (A * B) ≤ opn A * opn B := by
  unfold opn; rw [map_mul]; exact norm_mul_le _ _

theorem opn_nonneg {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) : 0 ≤ opn A := norm_nonneg _

theorem continuous_uMat {n : ℕ} {ε : Fin n → Bool} :
    Continuous (fun g : Formalism.REAL.UJ ε => uMat g) :=
  Units.continuous_val.comp continuous_subtype_val

theorem weight_exponent_nonneg : 0 ≤ N1 X := by
  unfold N1; positivity

theorem continuous_coefV (v : InfinitePlace X.B.I.F) : Continuous (coefV X v) := by
  have hc := (X.ds v).2.2.1.2.2 (X.B.w v)
  have h2 : Continuous fun g : Formalism.REAL.UJ (X.B.I.ε v) => X.B.σ v (uMat g) (X.B.w v) :=
    hc.comp_continuous continuous_uMat (fun g => g.2)
  exact continuous_const.inner h2

theorem phInt_of (hC : MatrixCoefficientIntegrability X) : Integrable X.ph (Formalism.L2.SG.ProjRows.muInf X.B.I) := by
  have hm : Integrable (mX X) (Formalism.L2.SG.ProjRows.muInf X.B.I) :=
    Integrable.fintype_prod_dep (fun v => hC v)
  have hs : Integrable (fun g => star (mX X g)) (Formalism.L2.SG.ProjRows.muInf X.B.I) :=
    hm.mono (continuous_star.comp_aestronglyMeasurable hm.1) (ae_of_all _ fun g => by simp)
  exact hs.const_mul _

theorem mulVec_fix {n : ℕ} (A B : Matrix (Fin n) (Fin n) ℂ) (x : Fin n → ℂ) (hx : B *ᵥ x = x) :
    (A * B - 1) *ᵥ x = (A - 1) *ᵥ x := by
  rw [Matrix.sub_mulVec, ← Matrix.mulVec_mulVec, hx, Matrix.sub_mulVec]

theorem mul_mem_sinfU (u : D.what₂.Word) (a b : X.B.I.Ginf) (ha : a ∈ X.NinfU u)
    (hb : b ∈ Hset X.B.I (Set.range (fun c => crdOf X.B.I X.ιE X.bas (X.eX c)) ∪
      Set.range (fun c => crdOf X.B.I X.ιE X.bas (X.fY c)) ∪ {crdOf X.B.I X.ιE X.bas (X.zu u)})) :
    a * b ∈ X.SinfU u := by
  intro v
  have he : ∀ c, uMat (b v) *ᵥ rv X.B.I v (X.eR c) = rv X.B.I v (X.eR c) :=
    fun c => hb v _ (Or.inl (Or.inl ⟨c, rfl⟩))
  have hz : uMat (b v) *ᵥ rv X.B.I v (X.zR u) = rv X.B.I v (X.zR u) := hb v _ (Or.inr rfl)
  obtain ⟨h1, h2⟩ := (ha v).1
  show InS _ _ (uMat (a v * b v))
  rw [uMat_mul']
  refine ⟨fun c => ?_, ?_⟩
  · rw [mulVec_fix _ _ _ (he c)]; exact h1 c
  · rw [mulVec_fix _ _ _ hz]; exact h2

theorem isClosed_inS {n r : ℕ} (e : Fin r → Fin n → ℂ) (z : Fin n → ℂ) :
    IsClosed {M : Matrix (Fin n) (Fin n) ℂ | InS e z M} := by
  have hc : ∀ (x : Fin n → ℂ) (S : Submodule ℂ (Fin n → ℂ)),
      IsClosed {M : Matrix (Fin n) (Fin n) ℂ | (M - 1) *ᵥ x ∈ S} := fun x S =>
    (Submodule.closed_of_finiteDimensional S).preimage
      ((continuous_id.sub continuous_const).matrix_mulVec continuous_const)
  unfold InS
  rw [Set.ofPred_and, Set.ofPred_forall]
  exact (isClosed_iInter fun c => hc _ _).inter (hc _ _)

theorem isClosed_sinfU (u : D.what₂.Word) : IsClosed (X.SinfU u) := by
  have : X.SinfU u = ⋂ v, (fun s : X.B.I.Ginf => uMat (s v)) ⁻¹'
      {M | InS (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u)) M} := by
    ext s; simp [HidaSetting.SinfU, Sinf]
  rw [this]
  exact isClosed_iInter fun v => (isClosed_inS _ _).preimage (continuous_uMat.comp (continuous_apply v))

theorem muSOn (u : D.what₂.Word) : MuSOn X u := by
  have : SigmaFinite (X.muN u) := (X.muN_haar u).1
  have : SigmaFinite (X.muH u) := (X.muH_haar u).1
  have hN0 : ∀ᵐ x ∂(X.muN u), x ∈ X.NinfU u := ae_iff.2 (X.muN_haar u).2.2.1
  have hH0 : ∀ᵐ x ∂(X.muH u), x ∈ Hset X.B.I (Set.range (fun c => crdOf X.B.I X.ιE X.bas (X.eX c)) ∪
      Set.range (fun c => crdOf X.B.I X.ιE X.bas (X.fY c)) ∪ {crdOf X.B.I X.ιE X.bas (X.zu u)}) :=
    ae_iff.2 (X.muH_haar u).2.2.1
  have hN : ∀ᵐ p ∂((X.muN u).prod (X.muH u)), p.1 ∈ X.NinfU u :=
    Measure.QuasiMeasurePreserving.ae Measure.quasiMeasurePreserving_fst hN0
  have hH : ∀ᵐ p ∂((X.muN u).prod (X.muH u)), p.2 ∈ Hset X.B.I (Set.range (fun c => crdOf X.B.I X.ιE X.bas (X.eX c)) ∪
      Set.range (fun c => crdOf X.B.I X.ιE X.bas (X.fY c)) ∪ {crdOf X.B.I X.ιE X.bas (X.zu u)}) :=
    Measure.QuasiMeasurePreserving.ae Measure.quasiMeasurePreserving_snd hH0
  unfold MuSOn muS
  refine (ae_map_iff measurable_mul.aemeasurable ?_).2 ?_
  · exact (isClosed_sinfU X u).measurableSet
  · filter_upwards [hN, hH] with p h1 h2
    exact mul_mem_sinfU X u _ _ h1 h2

theorem real_key (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hb1 : b ≤ 1) (h : 1 ≤ b * (a * b * a)) : 1 ≤ a := by
  have hbb : b * b ≤ 1 := by nlinarith
  have h2 : b * (a * b * a) ≤ a * a := by
    have : b * (a * b * a) = (b * b) * (a * a) := by ring
    rw [this]; nlinarith [mul_nonneg ha ha]
  nlinarith


theorem one_le_opn {n : ℕ} {ε : Fin n → Bool} (hn : 0 < n) (g : Formalism.REAL.UJ ε) : 1 ≤ opn (uMat g) := by
  have hg : star (uMat g) * Formalism.REAL.Jm ε * uMat g = Formalism.REAL.Jm ε := g.2
  have hid : Formalism.REAL.Jm ε * (star (uMat g) * Formalism.REAL.Jm ε * uMat g) = 1 := by
    rw [hg, Formalism.REAL.Jm_mul_self]
  have hJ : star (Formalism.REAL.Jm ε) * Formalism.REAL.Jm ε = 1 := by
    rw [Matrix.star_eq_conjTranspose, Formalism.REAL.Jm_conjTranspose, Formalism.REAL.Jm_mul_self]
  have h1 := congrArg (Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n)) hid
  have h2 := congrArg (Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n)) hJ
  rw [map_mul, map_mul, map_mul, map_star, map_one] at h1
  rw [map_mul, map_star, map_one] at h2
  have : Nonempty (Fin n) := ⟨⟨0, hn⟩⟩
  have hS : ‖Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (Formalism.REAL.Jm ε)‖ ≤ 1 := by
    have h3 := CStarRing.norm_star_mul_self (x := Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (Formalism.REAL.Jm ε))
    rw [h2, norm_one] at h3
    nlinarith [norm_nonneg (Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (Formalism.REAL.Jm ε))]
  have h5 := congrArg norm h1
  rw [norm_one] at h5
  have h6 := norm_mul_le (Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (Formalism.REAL.Jm ε))
    (star (Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (uMat g)) *
      Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (Formalism.REAL.Jm ε) * Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (uMat g))
  have h7 := norm_mul_le (star (Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (uMat g)) *
      Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (Formalism.REAL.Jm ε)) (Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (uMat g))
  have h8 := norm_mul_le (star (Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (uMat g)))
      (Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (Formalism.REAL.Jm ε))
  rw [norm_star] at h8
  rw [h5] at h6
  have ha0 := norm_nonneg (Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (uMat g))
  have hb0 := norm_nonneg (Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (Formalism.REAL.Jm ε))
  unfold opn
  generalize ‖Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (uMat g)‖ = a at *
  generalize ‖Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (Formalism.REAL.Jm ε)‖ = b at *
  generalize ‖star (Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (uMat g)) *
      Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (Formalism.REAL.Jm ε)‖ = c at *
  generalize ‖star (Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (uMat g)) *
      Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (Formalism.REAL.Jm ε) * Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) (uMat g)‖ = d at *
  exact real_key a b ha0 hb0 hS
    (h6.trans (mul_le_mul_of_nonneg_left (h7.trans (mul_le_mul_of_nonneg_right h8 ha0)) hb0))

theorem one_le_weight (v : InfinitePlace X.B.I.F) (g : Formalism.REAL.UJ (X.B.I.ε v)) : 1 ≤ opn (uMat g) ^ N1 X := by
  rcases Nat.eq_zero_or_pos X.B.I.n with h | h
  · have h0 : N1 X = 0 := by unfold N1; simp [h]
    rw [h0, Real.rpow_zero]
  · exact Real.one_le_rpow (one_le_opn h g) (weight_exponent_nonneg X)

theorem coef_integrable_of_weighted (hC : CoefWeighted X) : MatrixCoefficientIntegrability X := by
  intro v
  refine ⟨(continuous_coefV X v).aestronglyMeasurable, ?_⟩
  refine lt_of_le_of_lt (lintegral_mono fun g => ?_) (hC v)
  calc ‖coefV X v g‖ₑ = ‖coefV X v g‖ₑ * 1 := (mul_one _).symm
    _ ≤ ‖coefV X v g‖ₑ * ENNReal.ofReal (opn (uMat g) ^ N1 X) := by
        gcongr
        rw [← ENNReal.ofReal_one]
        exact ENNReal.ofReal_le_ofReal (one_le_weight X v g)

theorem phInt_of_weighted (hC : CoefWeighted X) : Integrable X.ph (Formalism.L2.SG.ProjRows.muInf X.B.I) :=
  phInt_of X (coef_integrable_of_weighted X hC)

theorem normInf_nonneg' (g : X.B.I.Ginf) : 0 ≤ normInf X g :=
  Finset.prod_nonneg fun _ _ => norm_nonneg _

theorem nuInf_nonneg (u : D.what₂.Word) (x : X.B.I.Ginf) : 0 ≤ nuInf X u x :=
  Real.iInf_nonneg fun _ => normInf_nonneg' X _

theorem nuInf_le (u : D.what₂.Word) (x s : X.B.I.Ginf) (hs : s ∈ X.SinfU u) :
    nuInf X u x ≤ normInf X (s * x) := by
  unfold nuInf
  have hb : BddBelow (Set.range fun t : X.SinfU u => normInf X ((t : X.B.I.Ginf) * x)) :=
    ⟨0, by rintro _ ⟨t, rfl⟩; exact normInf_nonneg' X _⟩
  exact ciInf_le hb (⟨s, hs⟩ : X.SinfU u)

theorem opn_continuous {n : ℕ} : Continuous fun M : Matrix (Fin n) (Fin n) ℂ => opn M := by
  unfold opn
  have : Continuous fun M : Matrix (Fin n) (Fin n) ℂ => Matrix.toEuclideanCLM (𝕜 := ℂ) M :=
    (Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n)).toAlgEquiv.toLinearEquiv.toLinearMap.continuous_of_finiteDimensional
  exact continuous_norm.comp this

end Formalism.L2.SG.WuDecayPf
