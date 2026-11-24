module

public import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsAntisym
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFS
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4

noncomputable section

set_option linter.unusedSectionVars false

namespace DiagRAux

section General

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem sheetDensity_congr_mcPts (P : Ideal (MRing ι)) {e : ℕ}
    (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)) {φ φ' : Fin e → ((Σ k, ι k) → ℂ) → ℝ}
    {g g' : ((Σ k, ι k) → ℂ) → ℝ} (hφ : ∀ j, ∀ z ∈ mcPts P, φ j z = φ' j z)
    (hg : ∀ z ∈ mcPts P, g z = g' z) (y : Fin e → ℂ) (w : ((k : K) → ι k) → ℂ) :
    sheetDensity P Ψ φ g y w = sheetDensity P Ψ φ' g' y w := by
  unfold sheetDensity
  split_ifs with hγ
  · have hev := hγ.choose_spec.2
    have hy : hγ.choose y ∈ mcPts P := hev.self_of_nhds.2.1
    rw [hg _ hy]
    congr 1
    apply maDensity_congr_of_eventuallyEq
    intro j
    filter_upwards [hev] with y' hy' using hφ j _ hy'.2.1
  · rfl

theorem ptsIntegral_congr_mcPts (P : Ideal (MRing ι)) {e : ℕ} {φ φ' : Fin e → ((Σ k, ι k) → ℂ) → ℝ}
    {g g' : ((Σ k, ι k) → ℂ) → ℝ} (hφ : ∀ j, ∀ z ∈ mcPts P, φ j z = φ' j z)
    (hg : ∀ z ∈ mcPts P, g z = g' z) : ptsIntegral P φ g = ptsIntegral P φ' g' := by
  unfold ptsIntegral ptsIntegralAt
  split_ifs with hΨ
  · simp only [sheetDensity_congr_mcPts P _ hφ hg]
  · rfl

theorem ptsIntegral_zero (P : Ideal (MRing ι)) {e : ℕ} (φ : Fin e → ((Σ k, ι k) → ℂ) → ℝ) :
    ptsIntegral P φ (fun _ => 0) = 0 := by
  unfold ptsIntegral ptsIntegralAt sheetDensity
  split_ifs <;> simp

theorem I_snoc_triv {I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ} (hI : IsIntersectionFamily I)
    {P : Ideal (MRing ι)} {n : ℕ} {L : Fin n → HermLine ι} {A : HermLine ι} (hP : IsArithVar P (n + 1))
    (hL : ∀ j, IsSmoothHerm (L j)) (hA : IsSmoothHerm A) (ha : A.a = 0) (h1 : ∀ z ∈ mcPts P, A.h z = 1) :
    I P (n + 1) (Fin.snoc L A) = 0 := by
  have hhom : IsMultiHomog (1 : MRing ι) 0 := by
    intro m hm k
    rw [MvPolynomial.support_one, Finset.mem_singleton] at hm
    subst hm
    simp
  have hnot : (1 : MRing ι) ∉ P := fun h => hP.2.1.1.ne_top ((Ideal.eq_top_iff_one P).2 h)
  rw [hI.2.2 P n L A 1 0 hP hL hA (fun k => by simp [ha]) hhom hnot]
  have hsupp : divSupp P (1 : MRing ι) = ∅ := by
    ext W
    refine ⟨fun hW => ?_, fun h => h.elim⟩
    have h1 : P ⊔ Ideal.span {(1 : MRing ι)} = ⊤ := by simp
    have hp : W.IsPrime := hW.1.1.1
    have hle : P ⊔ Ideal.span {(1 : MRing ι)} ≤ W := hW.1.1.2
    rw [h1] at hle
    exact hp.ne_top (top_le_iff.1 hle)
  unfold recR arInt
  simp only [hsupp, finsum_mem_empty, zero_sub, neg_eq_zero]
  rw [ptsIntegral_congr_mcPts P (φ' := fun j z => Real.log ((L j).h z)) (g' := fun _ => 0)
    (fun _ _ _ => rfl) (fun z hz => by simp [logNorm, h1 z hz])]
  exact ptsIntegral_zero P _

end General

section Lines

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

def halfInvLine (A B : HermLine ι) (c : K → ℤ) (hc : ∀ k, 2 * c k = -(A.a k + B.a k)) : HermLine ι where
  a := c
  h z := |A.h z * B.h z| ^ (-(1 / 2 : ℝ))
  pos z hz := Real.rpow_pos_of_pos (abs_pos.2 (mul_pos (A.pos z hz) (B.pos z hz)).ne') _
  smul c' z hc' := by
    rw [A.smul c' z hc', B.smul c' z hc']
    have hp : ∀ k, 0 < ‖c' k‖ := fun k => norm_pos_iff.2 (hc' k)
    have e1 : (∏ k, ‖c' k‖ ^ A.a k) * A.h z * ((∏ k, ‖c' k‖ ^ B.a k) * B.h z) =
        (∏ k, ‖c' k‖ ^ (A.a k + B.a k)) * (A.h z * B.h z) := by
      rw [show (∏ k, ‖c' k‖ ^ (A.a k + B.a k)) = (∏ k, ‖c' k‖ ^ A.a k) * ∏ k, ‖c' k‖ ^ B.a k by
        rw [← Finset.prod_mul_distrib]
        exact Finset.prod_congr rfl fun k _ => zpow_add₀ (hp k).ne' _ _]
      ring
    have hpos : 0 < ∏ k, ‖c' k‖ ^ (A.a k + B.a k) := Finset.prod_pos fun k _ => zpow_pos (hp k) _
    rw [e1, abs_mul, abs_of_pos hpos, Real.mul_rpow hpos.le (abs_nonneg _)]
    congr 1
    rw [← Real.finsetProd_rpow _ _ (fun k _ => (zpow_pos (hp k) _).le)]
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [← Real.rpow_intCast, ← Real.rpow_mul (hp k).le, ← Real.rpow_intCast]
    congr 1
    have := hc k
    push_cast
    have h2 : ((c k : ℤ) : ℝ) * 2 = -((A.a k : ℝ) + B.a k) := by exact_mod_cast (by linarith)
    linarith

theorem halfInvLine_h_of_pos (A B : HermLine ι) (c : K → ℤ) (hc : ∀ k, 2 * c k = -(A.a k + B.a k))
    (z : (Σ k, ι k) → ℂ) (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) :
    (halfInvLine A B c hc).h z = (A.h z * B.h z) ^ (-(1 / 2 : ℝ)) := by
  simp only [halfInvLine, abs_of_pos (mul_pos (A.pos z hz) (B.pos z hz))]

theorem isSmoothHerm_halfInvLine {A B : HermLine ι} (hA : IsSmoothHerm A) (hB : IsSmoothHerm B) (c : K → ℤ)
    (hc : ∀ k, 2 * c k = -(A.a k + B.a k)) : IsSmoothHerm (halfInvLine A B c hc) := by
  have hs : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun z => (A.h z * B.h z) ^ (-(1 / 2 : ℝ)))
      {z : (Σ k, ι k) → ℂ | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0} :=
    (hA.mul hB).rpow_const_of_ne fun z hz => (mul_pos (A.pos z hz) (B.pos z hz)).ne'
  exact hs.congr fun z hz => halfInvLine_h_of_pos A B c hc z hz

theorem isSmoothHerm_tensor {A B : HermLine ι} (hA : IsSmoothHerm A) (hB : IsSmoothHerm B) :
    IsSmoothHerm (A.tensor B) :=
  hA.mul hB

theorem hermZpow_neg_one_h (A : HermLine ι) (z : (Σ k, ι k) → ℂ) : (hermZpow A (-1)).h z = (A.h z)⁻¹ := by
  simp [hermZpow]

theorem hermZpow_neg_one_a (A : HermLine ι) : (hermZpow A (-1)).a = -A.a := by
  simp [hermZpow]

end Lines

section Cycles

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]


open Classical in
def cycTerm (I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ) {n : ℕ} (L : Fin n → HermLine ι)
    (W : Ideal (MRing ι)) : ℝ :=
  if IsHorizontal W then I W n L else (geoNum n W (fun j => (L j).a) : ℝ) * Real.log (charOf W)

theorem cycR_eq_finsum (I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ) (P : Ideal (MRing ι)) {n : ℕ}
    (L : Fin n → HermLine ι) (s : MRing ι) :
    cycR I P L s = ∑ᶠ W, (divCycle P s W : ℝ) * cycTerm I L W := by
  classical
  unfold cycR cycTerm
  rw [finsum_mem_def]
  refine finsum_congr fun W => ?_
  by_cases hW : W ∈ divSupp P s
  · simp [divCycle, Finsupp.ofSupportFinite_coe, hW]
  · simp [divCycle, Finsupp.ofSupportFinite_coe, hW]

theorem cycR_sub_eq (I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ) (P : Ideal (MRing ι)) {n : ℕ}
    (L : Fin n → HermLine ι) (f g : MRing ι) (W₀ : Ideal (MRing ι))
    (hdiv : T.toZCycle (divCycle P f) - T.toZCycle (divCycle P g) = Finsupp.single W₀ 1)
    (hW₀ : IsHorizontal W₀) : cycR I P L f - cycR I P L g = I W₀ n L := by
  rw [cycR_eq_finsum, cycR_eq_finsum, ← finsum_sub_distrib]
  · have hW : ∀ W, (divCycle P f W : ℝ) - divCycle P g W = ((Finsupp.single W₀ (1 : ℤ) W : ℤ) : ℝ) := by
      intro W
      have := congrArg (fun z => z W) hdiv
      simp only [Finsupp.coe_sub, Pi.sub_apply, T.toZCycle, Finsupp.mapRange_apply] at this
      rw [← this]
      push_cast
      ring
    have e : ∀ W, (divCycle P f W : ℝ) * cycTerm I L W - divCycle P g W * cycTerm I L W =
        ((Finsupp.single W₀ (1 : ℤ) W : ℤ) : ℝ) * cycTerm I L W := fun W => by
      rw [← hW W]; ring
    simp only [e]
    rw [finsum_eq_single _ W₀ (fun W hW => by simp [Ne.symm hW])]
    simp [cycTerm, hW₀]
  · exact (divCycle P f).hasFiniteSupport.subset fun W hW h0 => hW (by simp [h0])
  · exact (divCycle P g).hasFiniteSupport.subset fun W hW h0 => hW (by simp [h0])

end Cycles

section Cone

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ]

theorem multiConeMap_of_homog (c : (Σ k, ι k) → Φ) (s : MRing ι) (β : K → ℕ) (hs : IsMultiHomog s β) :
    T.multiConeMap c s = C (aeval c s) * ∏ k, X k ^ β k := by
  conv_lhs => rw [s.as_sum]
  conv_rhs => rw [s.as_sum]

  rw [map_sum, map_sum, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hX : (m.prod fun p e => (X p.1 : MvPolynomial K Φ) ^ e) = ∏ k, X k ^ β k := by
    rw [Finsupp.prod_fintype _ _ (fun _ => pow_zero _), Fintype.prod_sigma]
    refine Finset.prod_congr rfl fun k _ => ?_
    show ∏ y, (X k : MvPolynomial K Φ) ^ m ⟨k, y⟩ = _
    rw [Finset.prod_pow_eq_pow_sum, hs m hm k]
  simp only [T.multiConeMap, coe_eval₂Hom, eval₂_monomial, aeval_monomial, mul_pow, Finsupp.prod_mul,
    ← hX, map_mul, eq_intCast, algebraMap_int_eq, map_intCast]
  rw [show (m.prod fun p e => (C (c p) : MvPolynomial K Φ) ^ e) = C (m.prod fun p e => c p ^ e) by
    simp [Finsupp.prod, map_prod, map_pow]]
  ring

theorem not_mem_ker_iff_aeval_ne (c : (Σ k, ι k) → Φ) (s : MRing ι) (β : K → ℕ) (hs : IsMultiHomog s β) :
    s ∉ RingHom.ker (T.multiConeMap c) ↔ aeval c s ≠ 0 := by
  rw [RingHom.mem_ker, multiConeMap_of_homog c s β hs, not_iff_not]
  constructor
  · intro h
    have hm : (∏ k, (X k : MvPolynomial K Φ) ^ β k) ≠ 0 :=
      Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (X_ne_zero k)
    exact C_eq_zero.1 ((mul_eq_zero.1 h).resolve_right hm)
  · intro h; simp [h]

end Cone

section Tuples

variable {α : Type*}

theorem snoc_cons_comp_swap {n : ℕ} (A B : α) (L : Fin n → α) :
    (Fin.snoc (Fin.cons A L : Fin (n + 1) → α) B : Fin (n + 2) → α) ∘ Equiv.swap 0 (Fin.last (n + 1)) =
      Fin.snoc (Fin.cons B L : Fin (n + 1) → α) A := by
  funext i
  simp only [Function.comp]
  by_cases h0 : i = 0
  · subst h0
    rw [Equiv.swap_apply_left, ← Fin.castSucc_zero, Fin.snoc_last, Fin.snoc_castSucc, Fin.cons_zero]
  by_cases hl : i = Fin.last (n + 1)
  · subst hl
    rw [Equiv.swap_apply_right, Fin.snoc_last, ← Fin.castSucc_zero, Fin.snoc_castSucc, Fin.cons_zero]
  rw [Equiv.swap_apply_of_ne_of_ne h0 hl]
  obtain ⟨i', rfl⟩ := Fin.exists_castSucc_eq.2 hl
  have hi' : i' ≠ 0 := fun h => h0 (by rw [h, Fin.castSucc_zero])
  obtain ⟨j, rfl⟩ := Fin.exists_succ_eq.2 hi'
  rw [Fin.snoc_castSucc, Fin.snoc_castSucc, Fin.cons_succ, Fin.cons_succ]

end Tuples

section Smooth

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem smooth_cons {n : ℕ} {A : HermLine ι} {L : Fin n → HermLine ι} (hA : IsSmoothHerm A)
    (hL : ∀ j, IsSmoothHerm (L j)) : ∀ j, IsSmoothHerm ((Fin.cons A L : Fin (n + 1) → HermLine ι) j) := by
  intro j
  cases j using Fin.cases with
  | zero => simpa using hA
  | succ i => simpa using hL i

theorem smooth_snoc {n : ℕ} {A : HermLine ι} {L : Fin n → HermLine ι} (hA : IsSmoothHerm A)
    (hL : ∀ j, IsSmoothHerm (L j)) : ∀ j, IsSmoothHerm ((Fin.snoc L A : Fin (n + 1) → HermLine ι) j) := by
  intro j
  cases j using Fin.lastCases with
  | last => simpa using hA
  | cast i => simpa using hL i

end Smooth

section FibreSquare

variable {ι ν κ : Type} [Fintype ι] [Fintype ν] [Fintype κ]

end FibreSquare

end DiagRAux

open DiagRAux

section Main

end Main

end

end GroundTheory.Heights₂.Heights.Inter
