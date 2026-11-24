module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
import Mathlib.RingTheory.PiTensorProduct
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections.AnFrameC

open AlgebraicGeometry CategoryTheory NumberField ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD
  Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.Pj

section Form

variable {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ)

theorem hermForm_add_left (z z' w : Fin g → ℂ) :
    hermForm Hm (z + z') w = hermForm Hm z w + hermForm Hm z' w := by
  unfold hermForm
  rw [add_dotProduct]

theorem hermForm_add_right (z w w' : Fin g → ℂ) :
    hermForm Hm z (w + w') = hermForm Hm z w + hermForm Hm z w' := by
  unfold hermForm
  rw [star_add, Matrix.mulVec_add, dotProduct_add]

theorem hermForm_zero_left (w : Fin g → ℂ) : hermForm Hm 0 w = 0 := by
  unfold hermForm
  rw [zero_dotProduct]

theorem hermForm_zero_right (z : Fin g → ℂ) : hermForm Hm z 0 = 0 := by
  unfold hermForm
  rw [star_zero, Matrix.mulVec_zero, dotProduct_zero]

end Form

section Compat

variable {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ)

theorem hermForm_smul_left (c : ℂ) (z w : Fin g → ℂ) : hermForm Hm (c • z) w = c * hermForm Hm z w := by
  unfold hermForm
  rw [smul_dotProduct, smul_eq_mul]

theorem hermForm_smul_right (c : ℂ) (z w : Fin g → ℂ) :
    hermForm Hm z (c • w) = star c * hermForm Hm z w := by
  unfold hermForm
  rw [star_smul, Matrix.mulVec_smul, dotProduct_smul, smul_eq_mul]

theorem real_smul_eq (r : ℝ) (z : Fin g → ℂ) : r • z = (r : ℂ) • z := by
  funext i
  simp [Complex.real_smul]

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

def tyAct (ty : Fin g → (E →+* ℂ)) (a : 𝓞 E) (z : Fin g → ℂ) : Fin g → ℂ := fun i => ty i (a : E) * z i

theorem tyAct_add (ty : Fin g → (E →+* ℂ)) (a : 𝓞 E) (u v : Fin g → ℂ) :
    tyAct ty a (u + v) = tyAct ty a u + tyAct ty a v := by
  funext i
  simp only [tyAct, Pi.add_apply, mul_add]

theorem tyAct_smul (ty : Fin g → (E →+* ℂ)) (a : 𝓞 E) (c : ℂ) (u : Fin g → ℂ) :
    tyAct ty a (c • u) = c • tyAct ty a u := by
  funext i
  simp only [tyAct, Pi.smul_apply, smul_eq_mul]
  ring

theorem tyAct_zero (ty : Fin g → (E →+* ℂ)) (a : 𝓞 E) : tyAct ty a 0 = 0 := by
  funext i
  simp [tyAct]

variable {H : Host E} (D : Datum H) (ty : Fin g → (E →+* ℂ)) (P : D.La →+ (Fin g → ℂ))

theorem im_hermForm_act (hP : IsPeriod D ty P) (hc1 : ∀ x y, (hermForm Hm (P x) (P y)).im = D.EF x y)
    (a : 𝓞 E) (u v : Fin g → ℂ) :
    (hermForm Hm (tyAct ty a u) v).im = (hermForm Hm u (tyAct ty (H.bar a) v)).im := by
  have hTP : ∀ (b : 𝓞 E) x, tyAct ty b (P x) = P (b • x) := fun b x => funext fun i => (hP.1 b x i).symm
  have hspan : ∀ w : Fin g → ℂ, w ∈ Submodule.span ℝ (Set.range P) := fun w => by
    rw [hP.2.2.2.1]; trivial
  have base : ∀ x y, (hermForm Hm (tyAct ty a (P x)) (P y)).im =
      (hermForm Hm (P x) (tyAct ty (H.bar a) (P y))).im := by
    intro x y
    rw [hTP, hTP, hc1, hc1, D.adj]
  have step1 : ∀ x (w : Fin g → ℂ), (hermForm Hm (tyAct ty a (P x)) w).im =
      (hermForm Hm (P x) (tyAct ty (H.bar a) w)).im := by
    intro x w
    induction hspan w using Submodule.span_induction with
    | mem w hw =>
      obtain ⟨y, rfl⟩ := hw
      exact base x y
    | zero => simp [tyAct_zero, hermForm_zero_right]
    | add w w' _ _ h1 h2 =>
      rw [hermForm_add_right, tyAct_add, hermForm_add_right, Complex.add_im, Complex.add_im, h1, h2]
    | smul r w _ h =>
      rw [real_smul_eq, hermForm_smul_right, tyAct_smul, hermForm_smul_right, Complex.mul_im, Complex.mul_im, h]
      simp
  induction hspan u using Submodule.span_induction with
  | mem u hu =>
    obtain ⟨x, rfl⟩ := hu
    exact step1 x v
  | zero => simp [tyAct_zero, hermForm_zero_left]
  | add u u' _ _ h1 h2 =>
    rw [tyAct_add, hermForm_add_left, hermForm_add_left, Complex.add_im, Complex.add_im, h1, h2]
  | smul r u _ h =>
    rw [real_smul_eq, tyAct_smul, hermForm_smul_left, hermForm_smul_left, Complex.mul_im, Complex.mul_im, h]
    simp

theorem hermForm_act (hP : IsPeriod D ty P) (hc1 : ∀ x y, (hermForm Hm (P x) (P y)).im = D.EF x y)
    (a : 𝓞 E) (u v : Fin g → ℂ) :
    hermForm Hm (tyAct ty a u) v = hermForm Hm u (tyAct ty (H.bar a) v) := by
  apply Complex.ext
  · have h := im_hermForm_act Hm D ty P hP hc1 a (Complex.I • u) v
    rw [tyAct_smul, hermForm_smul_left, hermForm_smul_left, Complex.mul_im, Complex.mul_im] at h
    simpa using h
  · exact im_hermForm_act Hm D ty P hP hc1 a u v

end Compat

section Frame

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ}

end Frame

end ReciprocityTheory.ChartRestriction.G.PullbackSections.AnFrameC
