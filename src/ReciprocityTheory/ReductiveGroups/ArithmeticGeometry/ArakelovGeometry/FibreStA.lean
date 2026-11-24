module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsSmoothPts
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.LemCone

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.Fib

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

def deh {ι S : Type*} [Field S] (v : ι → S) (i₀ : ι) : MvPolynomial ι ℤ →+* S :=
  eval₂Hom (Int.castRingHom S) fun i => v i / v i₀

def homog {ι : Type*} [DecidableEq ι] (i₀ : ι) (N : ℕ) (G : MvPolynomial ι ℤ) :
    MvPolynomial ι ℤ :=
  ∑ m ∈ G.support, monomial (m + Finsupp.single i₀ (N - m.degree)) (G.coeff m)

theorem homog_isHomogeneous {ι : Type*} [DecidableEq ι] (i₀ : ι) {N : ℕ} (G : MvPolynomial ι ℤ)
    (hN : G.totalDegree ≤ N) : (homog i₀ N G).IsHomogeneous N := by
  apply IsHomogeneous.sum
  intro m hm
  apply isHomogeneous_monomial
  have : m.degree ≤ N := le_trans (le_totalDegree hm) hN
  have h := Finsupp.degree_single (R := ℕ) i₀ (N - m.degree)
  simp only [map_add (f := _), h]
  omega

theorem eval₂_homog {ι S : Type*} [Fintype ι] [DecidableEq ι] [Field S] (v : ι → S) (i₀ : ι)
    (hv : v i₀ ≠ 0) {N : ℕ} (G : MvPolynomial ι ℤ) (hN : G.totalDegree ≤ N) :
    eval₂ (Int.castRingHom S) v (homog i₀ N G) = v i₀ ^ N * deh v i₀ G := by
  rw [homog, eval₂_sum, deh, coe_eval₂Hom, eval₂_eq', Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hmN : m.degree ≤ N := le_trans (le_totalDegree hm) hN
  rw [eval₂_monomial, Finsupp.prod_add_index' (by simp) (by intros; rw [pow_add]),
    Finsupp.prod_single_index (by simp)]
  have h1 : (m.prod fun i k => v i ^ k) = ∏ i, v i ^ m i :=
    Finsupp.prod_fintype _ _ (by simp)
  have h2 : ∏ i, (v i / v i₀) ^ m i = (∏ i, v i ^ m i) / v i₀ ^ m.degree := by
    rw [Finset.prod_congr rfl fun i _ => div_pow (v i) (v i₀) (m i), Finset.prod_div_distrib,
      Finset.prod_pow_eq_pow_sum, Finsupp.degree_eq_sum]
  rw [h1, h2]
  have h3 : v i₀ ^ N = v i₀ ^ (N - m.degree) * v i₀ ^ m.degree := by
    rw [← pow_add]; congr 1; omega
  rw [h3]
  field_simp

theorem aeval_smul_of_isHomogeneous {ι S : Type*} [Fintype ι] [CommRing S]
    {f : MvPolynomial ι ℤ} {d : ℕ} (hf : f.IsHomogeneous d) (c : S) (v : ι → S) :
    aeval (fun i => c * v i) f = c ^ d * aeval v f := by
  classical
  rw [aeval_def, aeval_def, eval₂_eq', eval₂_eq', Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hd : ∑ i, m i = d := by
    have := hf (mem_support_iff.mp hm)
    rw [← this, Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp)]
    simp
  simp only [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hd]
  ring

theorem aeval_eq_pow_mul_deh {ι S : Type*} [Fintype ι] [Field S] (v : ι → S) (i₀ : ι)
    (hv : v i₀ ≠ 0) {n : ℕ} {f : MvPolynomial ι ℤ} (hf : f.IsHomogeneous n) :
    aeval v f = v i₀ ^ n * deh v i₀ f := by
  have h : v = fun i => v i₀ * (v i / v i₀) := by
    funext i; rw [mul_div_cancel₀ _ hv]
  conv_lhs => rw [h]
  rw [aeval_smul_of_isHomogeneous hf]
  rfl

theorem deh_X {ι S : Type*} [Field S] (v : ι → S) (i₀ i : ι) : deh v i₀ (X i) = v i / v i₀ := by
  simp [deh]

theorem deh_eq_zero_of_deh_eq_zero {ι : Type*} [Fintype ι] {Ω : Type*} [Field Ω]
    (x : ι → Ω) (z : ι → ℂ) (i₀ : ι) (hx : x i₀ ≠ 0) (hz : z i₀ ≠ 0)
    (hP : ∀ f ∈ coordIdeal ℤ x, eval z (map (Int.castRingHom ℂ) f) = 0)
    {G : MvPolynomial ι ℤ} (hG : deh x i₀ G = 0) : deh z i₀ G = 0 := by
  classical
  have hH := homog_isHomogeneous i₀ G le_rfl
  have h1 : aeval x (homog i₀ G.totalDegree G) = 0 := by
    rw [aeval_def, algebraMap_int_eq, eval₂_homog x i₀ hx G le_rfl, hG, mul_zero]
  have h2 := hP _ (mem_coordIdeal_of_isHomogeneous ℤ x hH h1)
  rw [eval_map, eval₂_homog z i₀ hz G le_rfl] at h2
  exact (mul_eq_zero.mp h2).resolve_left (pow_ne_zero _ hz)

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.Fib

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.Fib

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

theorem deh_apply {ι S : Type*} [Field S] (v : ι → S) (i₀ : ι) (F : MvPolynomial ι ℤ) :
    deh v i₀ F = eval₂ (Int.castRingHom S) (fun i => v i / v i₀) F := rfl

variable {ι : Type} [Fintype ι] {Ω : Type*} [Field Ω] {D : ℕ}

structure Gen (x : ι → Ω) (e : Fin (D + 1) → ι) where
  Θ : MvPolynomial ι ℤ
  P : Polynomial (MvPolynomial (Fin (D + 1)) ℤ)
  monic : P.Monic
  root : P.eval₂ (deh (x ∘ e) 0) (deh x (e 0) Θ) = 0
  min : ∀ H : Polynomial (MvPolynomial (Fin (D + 1)) ℤ), H.natDegree < P.natDegree →
    H.eval₂ (deh (x ∘ e) 0) (deh x (e 0) Θ) = 0 → ∀ j, deh (x ∘ e) 0 (H.coeff j) = 0
  dd : MvPolynomial (Fin (D + 1)) ℤ
  dd_ne : deh (x ∘ e) 0 dd ≠ 0
  Q : ι → Polynomial (MvPolynomial (Fin (D + 1)) ℤ)
  hQ : ∀ i, deh (x ∘ e) 0 dd * deh x (e 0) (X i) = (Q i).eval₂ (deh (x ∘ e) 0) (deh x (e 0) Θ)
  cc : MvPolynomial (Fin (D + 1)) ℤ
  cc_ne : deh (x ∘ e) 0 cc ≠ 0
  U : Polynomial (MvPolynomial (Fin (D + 1)) ℤ)
  V : Polynomial (MvPolynomial (Fin (D + 1)) ℤ)
  hUV : (U * P + V * Polynomial.derivative P - Polynomial.C cc).map (deh (x ∘ e) 0) = 0

variable {x : ι → Ω} {e : Fin (D + 1) → ι}

def Gen.evQ (G : Gen x e) {S : Type*} [Field S] (ψ : MvPolynomial (Fin (D + 1)) ℤ →+* S) (t : S) :
    ι → S :=
  fun i => (G.Q i).eval₂ ψ t / ψ G.dd

def Gen.zOf (G : Gen x e) (w : Fin (D + 1) → ℂ) (ρ : ℂ) : ι → ℂ :=
  fun i => w 0 * G.evQ (deh w 0) ρ i

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.Fib

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.Fib

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

theorem coneMap_eq_zero_of_mem_pts {J : Type} [Fintype J] {P : Ideal (MvPolynomial J ℤ)}
    (hP : IsHomogIdeal ℤ P) {z : J → ℂ} (hz : z ∈ pts P) {f : MvPolynomial J ℤ} (hf : f ∈ P) :
    coneMap ℤ z f = 0 := by
  ext d
  rw [coeff_coneMap, Polynomial.coeff_zero]
  have h := hz.2 _ (hP f hf d)
  rw [eval_map] at h
  rw [aeval_def, show algebraMap ℤ ℂ = Int.castRingHom ℂ from Subsingleton.elim _ _]
  exact h

theorem coneMap_rename {J J' : Type} {R : Type*} [CommRing R] [Algebra ℤ R] (x : J → R) (e : J' → J)
    (g : MvPolynomial J' ℤ) : coneMap ℤ x (rename e g) = coneMap ℤ (x ∘ e) g := by
  simp only [coneMap, aeval_rename]
  rfl

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.Fib
