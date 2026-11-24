module

public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.Calculus.Deriv.Mul

@[expose] public section

noncomputable section

open scoped ContDiff

namespace Formalism.IndefR.Tow.OrbStPf

variable {N : ℕ} {H : Type*} [NormedAddCommGroup H] [NormedSpace ℝ H]

def pd (i : Fin N) (f : (Fin N → ℝ) → H) : (Fin N → ℝ) → H :=
  fun p => fderiv ℝ f p (Pi.single i 1)

def pds (L : List (Fin N)) (f : (Fin N → ℝ) → H) : (Fin N → ℝ) → H := L.foldr pd f

@[simp] lemma pds_nil (f : (Fin N → ℝ) → H) : pds [] f = f := rfl

@[simp] lemma pds_cons (i : Fin N) (L : List (Fin N)) (f : (Fin N → ℝ) → H) :
    pds (i :: L) f = pd i (pds L f) := rfl

lemma contDiff_pd (i : Fin N) {f : (Fin N → ℝ) → H} (hf : ContDiff ℝ ∞ f) : ContDiff ℝ ∞ (pd i f) := by
  have hd : ContDiff ℝ ∞ (fderiv ℝ f) := hf.fderiv_right (m := ∞) (by simp)
  exact hd.clm_apply contDiff_const

lemma contDiff_pds (L : List (Fin N)) {f : (Fin N → ℝ) → H} (hf : ContDiff ℝ ∞ f) :
    ContDiff ℝ ∞ (pds L f) := by
  induction L with
  | nil => simpa using hf
  | cons i L ih => simpa only [pds_cons] using contDiff_pd i ih

lemma differentiable_pds (L : List (Fin N)) {f : (Fin N → ℝ) → H} (hf : ContDiff ℝ ∞ f) :
    Differentiable ℝ (pds L f) := by
  exact (contDiff_pds L hf).differentiable (by simp)

lemma pd_hasDerivAt (i : Fin N) {f : (Fin N → ℝ) → H} (p : Fin N → ℝ) (hf : DifferentiableAt ℝ f p) :
    HasDerivAt (fun t : ℝ => f (p + t • Pi.single i 1)) (pd i f p) 0 := by
  have h1 : HasDerivAt (fun t : ℝ => p + t • (Pi.single i 1 : Fin N → ℝ)) (Pi.single i 1) 0 := by
    simpa using ((hasDerivAt_id (0 : ℝ)).smul_const (Pi.single i (1 : ℝ) : Fin N → ℝ)).const_add p
  have h2 : HasFDerivAt f (fderiv ℝ f (p + (0 : ℝ) • Pi.single i 1)) (p + (0 : ℝ) • Pi.single i 1) := by
    simpa using hf.hasFDerivAt
  have h3 := h2.comp_hasDerivAt (0 : ℝ) h1
  simpa [pd, Function.comp_def] using h3

lemma pd_eq_deriv (i : Fin N) {f : (Fin N → ℝ) → H} (p : Fin N → ℝ) (hf : DifferentiableAt ℝ f p) :
    pd i f p = deriv (fun t : ℝ => f (p + t • Pi.single i 1)) 0 := by
  exact (pd_hasDerivAt i p hf).deriv.symm

lemma pd_clm (i : Fin N) (A : H →L[ℝ] H) {f : (Fin N → ℝ) → H} (hf : Differentiable ℝ f) :
    pd i (fun p => A (f p)) = fun p => A (pd i f p) := by
  funext p
  have h := (A.hasFDerivAt.comp p (hf p).hasFDerivAt).fderiv
  simp only [pd]
  rw [show (fun q => A (f q)) = A ∘ f from rfl, h]
  rfl

lemma pds_clm (L : List (Fin N)) (A : H →L[ℝ] H) {f : (Fin N → ℝ) → H} (hf : ContDiff ℝ ∞ f) :
    pds L (fun p => A (f p)) = fun p => A (pds L f p) := by
  induction L with
  | nil => rfl
  | cons i L ih =>
    simp only [pds_cons]
    rw [ih, pd_clm i A (differentiable_pds L hf)]

lemma update_add_single {i j : Fin N} (hij : i ≠ j) (r : Fin N → ℝ) (s t : ℝ) :
    Function.update (r + t • Pi.single i 1) j s = Function.update r j s + t • Pi.single i 1 := by
  funext k
  by_cases hk : k = j <;> simp [hk, Pi.single_apply, Ne.symm hij]

lemma differentiable_update (j : Fin N) (s : ℝ) :
    Differentiable ℝ (fun r : Fin N → ℝ => Function.update r j s) := by
  refine differentiable_pi.2 fun k => ?_
  by_cases hk : k = j
  · subst hk
    simp
  · simpa [Function.update_of_ne hk] using
      (differentiable_apply k : Differentiable ℝ fun r : Fin N → ℝ => r k)

lemma pd_update (i j : Fin N) (hij : i ≠ j) (s : ℝ) {g : (Fin N → ℝ) → H} (hg : Differentiable ℝ g) :
    pd i (fun r => g (Function.update r j s)) = fun r => pd i g (Function.update r j s) := by
  funext r
  rw [pd_eq_deriv i (f := fun r => g (Function.update r j s)) r
      ((hg.comp (differentiable_update j s)) r),
    pd_eq_deriv i _ (hg _)]
  congr 1
  funext t
  rw [update_add_single hij r s t]

lemma pds_update (L : List (Fin N)) (j : Fin N) (hL : ∀ i ∈ L, i ≠ j) (s : ℝ) {g : (Fin N → ℝ) → H}
    (hg : ContDiff ℝ ∞ g) :
    pds L (fun r => g (Function.update r j s)) = fun r => pds L g (Function.update r j s) := by
  induction L with
  | nil => rfl
  | cons i L ih =>
    simp only [pds_cons]
    rw [ih (fun k hk => hL k (by simp [hk])),
      pd_update i j (hL i (by simp)) s (differentiable_pds L hg)]

end Formalism.IndefR.Tow.OrbStPf

end
