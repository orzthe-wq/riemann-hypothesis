module

public import ReciprocityTheory.SemistableReduction.SemiDegF
public import ReciprocityTheory.SemistableReduction.SemiDegR
public import ReciprocityTheory.SemistableReduction.SemiDegE
public import ReciprocityTheory.SemistableReduction.SemiDegH
public import ReciprocityTheory.SemistableReduction.SemiDegM
public import ReciprocityTheory.SemistableReduction.SemiDegT
public import ReciprocityTheory.SemistableReduction.SemiDegSt
public import Lemmata.GeneralBFactSecondAlt.Imports
public import ReciprocityTheory.SemistableReduction.SemiDegZ
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.SemistableReduction.SemiDegG, ReciprocityTheory.SemistableReduction.SemiDegI, ReciprocityTheory.SemistableReduction.SemiDegN, ReciprocityTheory.SemistableReduction.SemiDegQ, ReciprocityTheory.SemistableReduction.SemiDegW, ReciprocityTheory.SemistableReduction.SemiDegZA

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiDegG =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiDegG", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.SemiDegF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights.SemiPt

open Matrix NumberField ComplexConjugate
open scoped ComplexOrder

theorem herm_cGP {K : Type} [Field K] [NumberField K] {r : ℕ} (S : HermForm K r)
    (P : Matrix (Fin r) (Fin r) K) (a b : Fin r) :
    S.c (((P.map S.c)ᵀ * S.G * P) a b) = ((P.map S.c)ᵀ * S.G * P) b a := by

  simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, map_sum, map_mul,
  S.c_invol, S.G_herm, Finset.sum_mul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem g_fix {K : Type} [Field K] [NumberField K] {r : ℕ} (S : HermForm K r)
    (P : Matrix (Fin r) (Fin r) K) (m : ℕ) (g : Fin r → K)
    (hJ : (P.map S.c)ᵀ * S.G * P = wittMat r m g) (i : Fin r) (h1 : m ≤ (i : ℕ))
    (h2 : (i : ℕ) + m < r) : S.c (g i) = g i := by
  have h := herm_cGP S P i i
  rw [hJ] at h
  simpa [wittMat, Matrix.of_apply, not_lt.2 h1, h1, h2] using h

theorem exists_adapted_majorant {K : Type} [Field K] [NumberField K] {r : ℕ} (S : HermForm K r)
    (P : Matrix (Fin r) (Fin r) K) (m : ℕ) (g : Fin r → K) (dd : Fin r → ℝ)
    (hP : P.det ≠ 0) (h2m : 2 * m ≤ r) (hJ : (P.map S.c)ᵀ * S.G * P = wittMat r m g)
    (hdd : ∀ i, 0 < dd i) (hg : ∀ i : Fin r, m ≤ (i : ℕ) → (i : ℕ) + m < r → g i ≠ 0) :
    ∃ M : Majorant S, ∀ σ,
      M.H σ = ((P⁻¹).map σ)ᴴ * diagMet (adMet r m g dd) σ * (P⁻¹).map σ := by
  classical
  have hPu : IsUnit P.det := isUnit_iff_ne_zero.2 hP
  have hPP : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv P hPu
  have hPP' : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul P hPu
  have hG : S.G = ((P⁻¹).map S.c)ᵀ * wittMat r m g * P⁻¹ := by
    rw [← hJ]
    have h1 : ((P⁻¹).map S.c)ᵀ * (P.map S.c)ᵀ = 1 := by
      rw [← Matrix.transpose_mul, ← Matrix.map_mul, hPP,
        Matrix.map_one _ (map_zero S.c) (map_one S.c), Matrix.transpose_one]
    calc S.G = ((P⁻¹).map S.c)ᵀ * (P.map S.c)ᵀ * S.G * (P * P⁻¹) := by
          rw [h1, hPP, Matrix.one_mul, Matrix.mul_one]
      _ = _ := by simp only [Matrix.mul_assoc]

  have key : ∀ σ : K →+* ℂ,
      let A := (P⁻¹).map σ
      let D := diagMet (adMet r m g dd) σ
      (Aᴴ * D * A).PosDef ∧ Aᴴ * D * A * (S.G.map σ)⁻¹ * (Aᴴ * D * A) = S.G.map σ := by
    intro σ A D
    set Ai := P.map σ with hAi
    have e1 : A * Ai = 1 := by
      simp only [A, Ai]
      rw [← Matrix.map_mul, hPP', Matrix.map_one _ (map_zero σ) (map_one σ)]
    have e2 : Ai * A = 1 := by
      simp only [A, Ai]
      rw [← Matrix.map_mul, hPP, Matrix.map_one _ (map_zero σ) (map_one σ)]
    have e3 : Aiᴴ * Aᴴ = 1 := by rw [← Matrix.conjTranspose_mul, e1, Matrix.conjTranspose_one]
    have e4 : Aᴴ * Aiᴴ = 1 := by rw [← Matrix.conjTranspose_mul, e2, Matrix.conjTranspose_one]
    have hpos : ∀ i, 0 < adMet r m g dd σ i := adMet_pos r m g dd hdd hg σ
    let Dinv : Matrix (Fin r) (Fin r) ℂ :=
      diagonal fun i => (((adMet r m g dd σ i : ℝ) : ℂ))⁻¹
    have e5 : D * Dinv = 1 := by
      simp only [D, Dinv, diagMet, Matrix.diagonal_mul_diagonal]
      rw [← Matrix.diagonal_one]
      congr 1
      funext i
      have : ((adMet r m g dd σ i : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (hpos i).ne'
      exact mul_inv_cancel₀ this
    have hGσ : S.G.map σ = Aᴴ * (wittMat r m g).map σ * A := by
      rw [hG, Matrix.map_mul, Matrix.map_mul]
      congr 2
      ext a b
      simp [A, Matrix.conjTranspose_apply, S.c_emb]
    have hreal : ∀ i : Fin r, m ≤ (i : ℕ) → (i : ℕ) + m < r → conj (σ (g i)) = σ (g i) := by
      intro i h1 h2
      rw [← S.c_emb, g_fix S P m g hJ i h1 h2]
    have hKey : (wittMat r m g).map σ * Dinv * (wittMat r m g).map σ = D := by
      rw [wittMat_map_mul]
      simp only [D, diagMet]
      congr 1
      funext i
      exact wVal_adMet r m g dd h2m hg σ hreal i
    set Y := S.G.map σ with hY
    set Jσ := (wittMat r m g).map σ with hJσ
    set H := Aᴴ * D * A with hH
    set Hinv := Ai * Dinv * Aiᴴ with hHinv
    have hHH : H * Hinv = 1 := by
      calc H * Hinv = Aᴴ * D * (A * Ai) * Dinv * Aiᴴ := by simp only [H, Hinv, Matrix.mul_assoc]
        _ = Aᴴ * (D * Dinv) * Aiᴴ := by rw [e1, Matrix.mul_one]; simp only [Matrix.mul_assoc]
        _ = 1 := by rw [e5, Matrix.mul_one, e4]
    have hHH' : Hinv * H = 1 := mul_eq_one_comm.1 hHH
    have hYHY : Y * Hinv * Y = H := by
      rw [hGσ]
      calc Aᴴ * Jσ * A * Hinv * (Aᴴ * Jσ * A)
          = Aᴴ * Jσ * (A * Ai) * Dinv * (Aiᴴ * Aᴴ) * Jσ * A := by
            simp only [Hinv, Matrix.mul_assoc]
        _ = Aᴴ * (Jσ * Dinv * Jσ) * A := by
            rw [e1, e3, Matrix.mul_one, Matrix.mul_one]; simp only [Matrix.mul_assoc]
        _ = H := by rw [hKey]
    have hYinv : Y⁻¹ = Hinv * Y * Hinv := by
      apply Matrix.inv_eq_left_inv
      calc Hinv * Y * Hinv * Y = Hinv * (Y * Hinv * Y) := by simp only [Matrix.mul_assoc]
        _ = 1 := by rw [hYHY, hHH']
    refine ⟨?_, ?_⟩
    · have hD : D.PosDef := by
        simp only [D, diagMet]
        exact Matrix.posDef_diagonal_iff.2 fun i => by exact_mod_cast hpos i
      have hAu : IsUnit A := (Matrix.isUnit_iff_isUnit_det A).2
        (Matrix.isUnit_det_of_right_inverse e1)
      exact hD.conjTranspose_mul_mul_same (Matrix.mulVec_injective_of_isUnit hAu)
    · rw [hYinv]
      calc H * (Hinv * Y * Hinv) * H = (H * Hinv) * Y * (Hinv * H) := by
            simp only [Matrix.mul_assoc]
        _ = Y := by rw [hHH, hHH', Matrix.one_mul, Matrix.mul_one]
  refine ⟨⟨fun σ => ((P⁻¹).map σ)ᴴ * diagMet (adMet r m g dd) σ * (P⁻¹).map σ,
    fun σ => (key σ).1, fun σ => (key σ).2, ?_⟩, fun σ => rfl⟩
  intro σ
  have hmap : (P⁻¹).map ((starRingEnd ℂ).comp σ) = ((P⁻¹).map σ).map (starRingEnd ℂ) := by
    rw [Matrix.map_map]
    rfl
  have hDc : diagMet (adMet r m g dd) ((starRingEnd ℂ).comp σ) =
      (diagMet (adMet r m g dd) σ).map (starRingEnd ℂ) := by
    simp only [diagMet, adMet_conj]
    rw [Matrix.diagonal_map (map_zero _)]
    congr 1
    funext i
    exact (Complex.conj_ofReal (adMet r m g dd σ i)).symm
  show ((P⁻¹).map ((starRingEnd ℂ).comp σ))ᴴ * diagMet (adMet r m g dd) ((starRingEnd ℂ).comp σ) *
      (P⁻¹).map ((starRingEnd ℂ).comp σ) =
    (((P⁻¹).map σ)ᴴ * diagMet (adMet r m g dd) σ * (P⁻¹).map σ).map (starRingEnd ℂ)
  rw [hmap, hDc, Matrix.map_mul, Matrix.map_mul, Matrix.conjTranspose_map]
  intro x
  simp

end ReciprocityTheory.MultiplicativeHeights.SemiPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiDegG =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiDegI =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiDegI", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.SemiDegR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.SemistableReduction.SemiDegE\npublic import ReciprocityTheory.SemistableReduction.SemiDegH\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights.SemiPt

open Matrix NumberField ComplexConjugate
open scoped ComplexOrder

def hypG {K : Type} [Field K] {r : ℕ} (j p : Fin r) : Matrix (Fin r) (Fin r) K :=
  Matrix.of fun a b => (if a = j ∧ b = p then 1 else 0) + (if a = p ∧ b = j then 1 else 0)

def hypForm {K : Type} [Field K] [NumberField K] {r : ℕ} (S : HermForm K r) (j p : Fin r) :
    HermForm K r where
  c := S.c
  c_invol := S.c_invol
  c_emb := S.c_emb
  G := hypG j p
  G_herm a b := by
    simp only [hypG, Matrix.of_apply, map_add (f := _), apply_ite S.c, map_one, map_zero]
    rw [add_comm]
    congr 1 <;> simp only [and_comm]

theorem hypForm_h {K : Type} [Field K] [NumberField K] {r : ℕ} (S : HermForm K r) (j p : Fin r)
    (x y : Fin r → K) : (hypForm S j p).h x y = S.c (x j) * y p + S.c (x p) * y j := by
  rw [HermForm.h]
  have e : ∀ a, ∑ b, (hypForm S j p).c (x a) * (hypForm S j p).G a b * y b =
      (if a = j then S.c (x a) * y p else 0) + (if a = p then S.c (x a) * y j else 0) := by
    intro a
    simp only [hypForm, hypG, Matrix.of_apply, mul_add, add_mul, Finset.sum_add_distrib]
    congr 1
    · by_cases ha : a = j <;> simp [ha]
    · by_cases ha : a = p <;> simp [ha]
  rw [Finset.sum_congr rfl fun a _ => e a]
  simp [Finset.sum_add_distrib]

theorem abs_norm_neg {K : Type} [Field K] [NumberField K] (z : K) :
    |((Algebra.norm ℚ (-z) : ℚ) : ℝ)| = |((Algebra.norm ℚ z : ℚ) : ℝ)| := by
  rw [neg_eq_neg_one_mul, map_mul, Rat.cast_mul, abs_mul]
  have h1 : (-1 : K) = algebraMap ℚ K (-1) := by simp
  rw [h1, Algebra.norm_algebraMap]
  simp

theorem top_le_zero (hN : IntegralIndexStatement) {K : Type} [Field K] [NumberField K] {r : ℕ}
    (S : HermForm K r) (j p : Fin r) (hjp : (j : ℕ) < p) (Gj Gp : Submodule (𝓞 K) (Fin r → K))
    (hGj : Gj.FG) (hGp : Gp.FG) (hj : ∀ x ∈ Gj, IsAt j x) (hp : ∀ x ∈ Gp, IsAt p x)
    (hpair : ∀ x ∈ Gj, ∀ y ∈ Gp, IsIntegralElt (S.c (x j) * y p))
    (x0 y : Fin r → K) (hx0 : x0 ∈ Gj) (hx0j : x0 j ≠ 0) (hy : y ∈ Gp) (hyp : y p ≠ 0)
    (δ : (K →+* ℂ) → Fin r → ℝ) (d : ℝ) (hd : 0 < d) (hδj : ∀ σ, δ σ j = d)
    (hδp : ∀ σ, δ σ p = d⁻¹) (h0 : latDeg (diagMet δ) Gj ![x0] = 0) :
    latDeg (diagMet δ) Gp ![y] ≤ 0 := by
  have hjp' : j ≠ p := fun h => by rw [h] at hjp; omega
  have hx0p : x0 p = 0 := hj x0 hx0 p (Ne.symm hjp')
  have hyj : y j = 0 := hp y hy j hjp'

  set n : ℝ := (Fintype.card (K →+* ℂ) : ℝ)
  have e0 := h0
  rw [latDeg_single δ Gj j x0 (hj x0 hx0)] at e0
  simp only [hδj] at e0
  rw [sum_log_single (x0 j) hx0j d hd] at e0
  rw [latDeg_single δ Gp p y (hp y hy)]
  simp only [hδp]
  rw [sum_log_single (y p) hyp d⁻¹ (inv_pos.2 hd), Real.log_inv]

  set A : ℝ := (spanIdx Gj ![x0] : ℝ)
  set B : ℝ := (spanIdx Gp ![y] : ℝ)
  set X : ℝ := |((Algebra.norm ℚ (x0 j) : ℚ) : ℝ)|
  set Y : ℝ := |((Algebra.norm ℚ (y p) : ℚ) : ℝ)|
  have hA : 1 ≤ A := by
    have := spanIdx_ne_zero Gj ![x0] hGj (kBasisIn_single j Gj hj x0 hx0 hx0j)
    exact Nat.one_le_cast.2 (Nat.one_le_iff_ne_zero.2 this)
  have hB : 1 ≤ B := by
    have := spanIdx_ne_zero Gp ![y] hGp (kBasisIn_single p Gp hp y hy hyp)
    exact Nat.one_le_cast.2 (Nat.one_le_iff_ne_zero.2 this)
  have hX : 0 < X := by
    apply abs_pos.2
    exact_mod_cast (Algebra.norm_ne_zero_iff).2 hx0j
  have hY : 0 < Y := by
    apply abs_pos.2
    exact_mod_cast (Algebra.norm_ne_zero_iff).2 hyp
  have key : A * B ≤ X * Y := by
    set T := Gj ⊔ Gp
    have hT : T.FG := hGj.sup hGp
    have hbT : IsKBasisIn T ![x0, y] := by
      refine ⟨fun i => ?_, ?_, ?_⟩
      · fin_cases i
        · exact Submodule.mem_sup_left hx0
        · exact Submodule.mem_sup_right hy
      · rw [LinearIndependent.pair_iff]
        intro s t hst
        have h1 := congr_fun hst j
        have h2 := congr_fun hst p
        simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply, hx0p, hyj,
          mul_zero, add_zero, zero_add] at h1 h2
        exact ⟨(mul_eq_zero.1 h1).resolve_right hx0j, (mul_eq_zero.1 h2).resolve_right hyp⟩
      · intro z hz
        obtain ⟨z1, hz1, z2, hz2, rfl⟩ := Submodule.mem_sup.1 hz
        rw [Matrix.range_cons_cons_empty]
        have e1 : z1 = (z1 j / x0 j) • x0 := by
          funext a
          simp only [Pi.smul_apply, smul_eq_mul]
          by_cases ha : a = j
          · subst ha; field_simp
          · rw [hj z1 hz1 a ha, hj x0 hx0 a ha, mul_zero]
        have e2 : z2 = (z2 p / y p) • y := by
          funext a
          simp only [Pi.smul_apply, smul_eq_mul]
          by_cases ha : a = p
          · subst ha; field_simp
          · rw [hp z2 hz2 a ha, hp y hy a ha, mul_zero]
        rw [e1, e2]
        exact Submodule.add_mem _ (Submodule.smul_mem _ _ (Submodule.subset_span (by simp)))
          (Submodule.smul_mem _ _ (Submodule.subset_span (by simp)))
    have hint : IsIntegralOn (hypForm S j p) T := by
      intro z hz w hw
      obtain ⟨z1, hz1, z2, hz2, rfl⟩ := Submodule.mem_sup.1 hz
      obtain ⟨w1, hw1, w2, hw2, rfl⟩ := Submodule.mem_sup.1 hw
      rw [hypForm_h]
      simp only [Pi.add_apply, hj z1 hz1 p (Ne.symm hjp'), hj w1 hw1 p (Ne.symm hjp'),
        hp z2 hz2 j hjp', hp w2 hw2 j hjp', add_zero, zero_add]
      refine isIntegralElt_add (hpair z1 hz1 w2 hw2) ?_
      have := isIntegralElt_c S (hpair w1 hw1 z2 hz2)
      rwa [map_mul, S.c_invol, mul_comm] at this
    have hgram : hGram (hypForm S j p) ![x0, y] =
        !![0, S.c (x0 j) * y p; S.c (y p) * x0 j, 0] := by
      ext a b
      fin_cases a <;> fin_cases b <;>
        simp [hGram, hypForm_h, hx0p, hyj]
    have hdet : (hGram (hypForm S j p) ![x0, y]).det = -((S.c (x0 j) * y p) * (S.c (y p) * x0 j)) := by
      rw [hgram, Matrix.det_fin_two_of]
      ring
    have hcx : S.c (x0 j) ≠ 0 := fun h => hx0j (S.c.injective (by rw [h, map_zero]))
    have hcy : S.c (y p) ≠ 0 := fun h => hyp (S.c.injective (by rw [h, map_zero]))
    have hdet0 : (hGram (hypForm S j p) ![x0, y]).det ≠ 0 := by
      rw [hdet, neg_ne_zero]
      exact mul_ne_zero (mul_ne_zero hcx hyp) (mul_ne_zero hcy hx0j)
    have hb := hN K r 2 (hypForm S j p) T ![x0, y] hT hbT hint hdet0
    rw [hdet, abs_norm_neg, map_mul, map_mul, map_mul, norm_c, norm_c] at hb
    push_cast at hb
    rw [spanIdx_pair j p hjp Gj Gp hj hp x0 y hx0 hy] at hb
    push_cast at hb
    have hb' : (A * B) ^ 2 ≤ (X * Y) ^ 2 :=
      le_of_le_of_eq hb (by simp only [X, Y]; rw [abs_mul, abs_mul, abs_mul]; ring)
    exact (pow_le_pow_iff_left₀ (by positivity) (by positivity) two_ne_zero).1 hb'
  have hlog : Real.log A + Real.log B ≤ Real.log X + Real.log Y := by
    rw [← Real.log_mul (by positivity) (by positivity), ← Real.log_mul hX.ne' hY.ne']
    exact Real.log_le_log (by positivity) key
  linarith

end ReciprocityTheory.MultiplicativeHeights.SemiPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiDegI =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiDegN =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiDegN", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.SemiDegM\npublic import ReciprocityTheory.SemistableReduction.SemiDegE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights.SemiPt

open Matrix NumberField ComplexConjugate
open scoped ComplexOrder

theorem mid_le_zero (hN : IntegralIndexStatement) (hA : AbsDetStatement) {K : Type} [Field K]
    [NumberField K] {r : ℕ} (S : HermForm K r) (m : ℕ) (g : Fin r → K)
    (hfix : ∀ a : Fin r, m ≤ (a : ℕ) → (a : ℕ) + m < r → S.c (g a) = g a)
    (Gm : Submodule (𝓞 K) (Fin r → K)) (hGm : Gm.FG)
    (hsupp : ∀ x ∈ Gm, ∀ a : Fin r, ((a : ℕ) < m ∨ r ≤ (a : ℕ) + m) → x a = 0)
    (hint : IsIntegralOn (midForm S m g hfix) Gm)
    (haniso : ∀ t : Fin r → K, (∀ i : Fin r, (i : ℕ) < m ∨ r ≤ (i : ℕ) + m → t i = 0) →
      ∑ i, S.c (t i) * g i * t i = 0 → t = 0)
    (δ : (K →+* ℂ) → Fin r → ℝ) (hδ : ∀ σ a, 0 < δ σ a)
    (hδmid : ∀ σ (a : Fin r), m ≤ (a : ℕ) → (a : ℕ) + m < r → δ σ a = ‖σ (g a)‖)
    (C : Submodule (𝓞 K) (Fin r → K)) (hC : C ≤ Gm) (k : ℕ) (c : Fin k → Fin r → K)
    (hc : IsKBasisIn C c) : latDeg (diagMet δ) C c ≤ 0 := by
  set Sm := midForm S m g hfix with hSm
  have hCfg : C.FG := Submodule.FG.of_le hGm hC
  have hCint : IsIntegralOn Sm C := fun x hx y hy => hint x (hC hx) y (hC hy)

  have hSmh : ∀ z : Fin r → K, (∀ a : Fin r, ((a : ℕ) < m ∨ r ≤ (a : ℕ) + m) → z a = 0) →
      Sm.h z z = ∑ a, S.c (z a) * g a * z a := by
    intro z hz
    simp only [HermForm.h, hSm, midForm, midG, Matrix.diagonal_apply, mul_ite, mul_zero, ite_mul,
      zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    refine Finset.sum_congr rfl fun a _ => ?_
    split_ifs with h
    · rfl
    · rw [hz a (by omega)]
      simp
  have hdet : (hGram Sm c).det ≠ 0 := by
    intro h0
    obtain ⟨t, ht0, ht⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
    set z := colMat c *ᵥ t with hz
    have hzsupp : ∀ a : Fin r, ((a : ℕ) < m ∨ r ≤ (a : ℕ) + m) → z a = 0 := by
      intro a ha
      rw [hz, colMat_mulVec, Finset.sum_apply]
      refine Finset.sum_eq_zero fun j _ => ?_
      rw [Pi.smul_apply, hsupp _ (hC (hc.1 j)) a ha, smul_zero]
    have h1 : Sm.h z z = 0 := by
      rw [hz, ← form_colMat, ht]
      simp
    rw [hSmh z hzsupp] at h1
    have h2 := haniso z hzsupp h1
    rw [hz, colMat_mulVec] at h2
    exact ht0 (funext (Fintype.linearIndependent_iff.1 hc.2.1 t h2))
  have hidx := hN K r k Sm C c hCfg hc hCint hdet
  have hDpd : ∀ σ, (diagMet δ σ).PosDef := fun σ =>
    Matrix.posDef_diagonal_iff.2 fun a => by exact_mod_cast hδ σ a

  have hσ : ∀ σ : K →+* ℂ, ‖σ (hGram Sm c).det‖ ≤ (gramC (diagMet δ σ) σ c).det.re := by
    intro σ
    set E := embMat σ c with hE
    have hEc : ((colMat c).map S.c)ᵀ.map σ = Eᴴ := by
      ext a b
      simp [hE, embMat, colMat, Matrix.conjTranspose_apply, S.c_emb]
    have hC' : (hGram Sm c).map σ = Eᴴ * (midG r m g).map σ * E := by
      rw [hGram_eq, Matrix.map_mul, Matrix.map_mul]
      simp only [hSm, midForm]
      rw [hEc]
      rfl
    have hGσ : (midG r m g).map σ =
        diagonal fun a : Fin r => σ (if m ≤ (a : ℕ) ∧ (a : ℕ) + m < r then g a else 0) := by
      simp only [midG]
      rw [Matrix.diagonal_map (map_zero σ)]
    have hherm : ((hGram Sm c).map σ).IsHermitian := by
      ext i j
      simp only [Matrix.conjTranspose_apply, Matrix.map_apply, hGram, Matrix.of_apply]
      rw [← hermForm_swap Sm (c j) (c i), Sm.c_emb]
      rfl
    have hineq : ∀ v : Fin k → ℂ, ‖star v ⬝ᵥ (((hGram Sm c).map σ) *ᵥ v)‖ ≤
        (star v ⬝ᵥ ((gramC (diagMet δ σ) σ c) *ᵥ v)).re := by
      intro v
      rw [hC', gramC_eq, quad_eq, quad_eq, hGσ]
      simp only [diagMet]
      rw [quad_diag, quad_diag]
      calc ‖∑ a : Fin r, σ (if m ≤ (a : ℕ) ∧ (a : ℕ) + m < r then g a else 0) *
              ((‖(E *ᵥ v) a‖ ^ 2 : ℝ) : ℂ)‖
          ≤ ∑ a : Fin r, ‖σ (if m ≤ (a : ℕ) ∧ (a : ℕ) + m < r then g a else 0) *
              ((‖(E *ᵥ v) a‖ ^ 2 : ℝ) : ℂ)‖ := norm_sum_le _ _
        _ ≤ ∑ a : Fin r, δ σ a * ‖(E *ᵥ v) a‖ ^ 2 := by
            refine Finset.sum_le_sum fun a _ => ?_
            rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (by positivity)]
            gcongr
            split_ifs with h
            · rw [hδmid σ a h.1 h.2]
            · simp only [map_zero, norm_zero]
              exact (hδ σ a).le
        _ = (∑ a : Fin r, ((δ σ a : ℝ) : ℂ) * ((‖(E *ᵥ v) a‖ ^ 2 : ℝ) : ℂ)).re := by
            rw [Complex.re_sum]
            refine Finset.sum_congr rfl fun a _ => ?_
            rw [← Complex.ofReal_mul, Complex.ofReal_re]
    have h5 := hA k (gramC (diagMet δ σ) σ c) ((hGram Sm c).map σ)
      (gramC_posDef S _ (hDpd σ) σ c hc.2.1) hherm hineq
    rwa [show ((hGram Sm c).map σ).det = σ (hGram Sm c).det from (RingHom.map_det σ _).symm] at h5
  have hsum : Real.log |((Algebra.norm ℚ (hGram Sm c).det : ℚ) : ℝ)| ≤
      ∑ σ : K →+* ℂ, Real.log (gramC (diagMet δ σ) σ c).det.re := by
    rw [← sum_log_norm_emb]
    refine Finset.sum_le_sum fun σ _ => Real.log_le_log ?_ (hσ σ)
    apply norm_pos_iff.2
    intro h0
    exact hdet (σ.injective (by rw [h0, map_zero]))
  have hone : 1 ≤ (spanIdx C c : ℝ) :=
    Nat.one_le_cast.2 (Nat.one_le_iff_ne_zero.2 (spanIdx_ne_zero C c hCfg hc))
  have hidx' : 2 * Real.log (spanIdx C c : ℝ) ≤ Real.log |((Algebra.norm ℚ (hGram Sm c).det : ℚ) : ℝ)| := by
    have := Real.log_le_log (by positivity) hidx
    rwa [Real.log_pow] at this
  unfold latDeg
  unfold spanIdx at hidx'
  linarith

end ReciprocityTheory.MultiplicativeHeights.SemiPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiDegN =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiDegQ =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiDegQ", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.SemiDegM\npublic import ReciprocityTheory.SemistableReduction.SemiDegR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights.SemiPt

open Matrix NumberField ComplexConjugate
open scoped ComplexOrder

theorem gr_at {K : Type} [Field K] [NumberField K] {r : ℕ} (Lp : Submodule (𝓞 K) (Fin r → K))
    (j : Fin r) : ∀ x ∈ (Lp ⊓ cutSub K r (j + 1)).map (projGe K r j), IsAt j x := by
  rintro _ ⟨y, ⟨_, hy⟩, rfl⟩ a ha
  show (if (j : ℕ) ≤ a then y a else 0) = 0
  split_ifs with h
  · exact hy a (by have : (a : ℕ) ≠ j := fun e => ha (Fin.ext e); omega)
  · rfl

theorem exists_at {K : Type} [Field K] [NumberField K] {r : ℕ} (Lp : Submodule (𝓞 K) (Fin r → K))
    (hsp : ∀ v : Fin r → K, ∃ a : 𝓞 K, a ≠ 0 ∧ a • v ∈ Lp) (j : Fin r) :
    ∃ x ∈ (Lp ⊓ cutSub K r (j + 1)).map (projGe K r j), x j ≠ 0 := by
  obtain ⟨a, ha, hav⟩ := hsp (Pi.single j 1)
  have hcut : a • (Pi.single j 1 : Fin r → K) ∈ cutSub K r (j + 1) := by
    intro i hi
    have : i ≠ j := fun e => by rw [e] at hi; omega
    simp [this]
  refine ⟨projGe K r j (a • Pi.single j 1), ⟨_, ⟨hav, hcut⟩, rfl⟩, ?_⟩
  show (if (j : ℕ) ≤ j then (a • (Pi.single j 1 : Fin r → K)) j else 0) ≠ 0
  rw [if_pos le_rfl]
  simpa using ha

theorem pair_int {K : Type} [Field K] [NumberField K] {r : ℕ} (S : HermForm K r) (m : ℕ)
    (g : Fin r → K) (h2m : 2 * m ≤ r) (Lp : Submodule (𝓞 K) (Fin r → K))
    (hint : ∀ x ∈ Lp, ∀ y ∈ Lp, IsIntegralElt (formM S.c (wittMat r m g) x y))
    (j : Fin r) (hj : (j : ℕ) < m) :
    ∀ x ∈ (Lp ⊓ cutSub K r (j + 1)).map (projGe K r j),
      ∀ y ∈ (Lp ⊓ cutSub K r (Fin.rev j + 1)).map (projGe K r (Fin.rev j)),
        IsIntegralElt (S.c (x j) * y (Fin.rev j)) := by
  rintro _ ⟨x, ⟨hxL, hxc⟩, rfl⟩ _ ⟨y, ⟨hyL, hyc⟩, rfl⟩
  have hrev := Fin.val_rev j
  have hj' := j.isLt
  have e1 : projGe K r j x j = x j := by
    show (if (j : ℕ) ≤ j then x j else 0) = x j
    rw [if_pos le_rfl]
  have e2 : projGe K r (Fin.rev j) y (Fin.rev j) = y (Fin.rev j) := by
    show (if ((Fin.rev j : Fin r) : ℕ) ≤ (Fin.rev j : Fin r) then y (Fin.rev j) else 0) = _
    rw [if_pos le_rfl]
  rw [e1, e2]
  have h := hint x hxL y hyL
  rw [formM_witt, Finset.sum_eq_single j] at h
  · rwa [wVal_outer r m g j (Or.inl hj), wPart_outer r m j (Or.inl hj), one_mul] at h
  · intro a _ ha
    by_cases hlt : (a : ℕ) < j
    · have hao : (a : ℕ) < m ∨ r ≤ (a : ℕ) + m := Or.inl (by omega)
      rw [wPart_outer r m a hao]
      have : y (Fin.rev a) = 0 := hyc _ (by rw [Fin.val_rev, Fin.val_rev]; omega)
      rw [this, mul_zero, mul_zero]
    · have : x a = 0 := hxc a (by have : (a : ℕ) ≠ j := fun e => ha (Fin.ext e); omega)
      rw [this, map_zero, zero_mul]
  · intro h'
    exact absurd (Finset.mem_univ _) h'

theorem mid_supp {K : Type} [Field K] [NumberField K] {r : ℕ} (m : ℕ)
    (Lp : Submodule (𝓞 K) (Fin r → K)) :
    ∀ x ∈ (Lp ⊓ cutSub K r (r - m)).map (projGe K r m), ∀ a : Fin r,
      ((a : ℕ) < m ∨ r ≤ (a : ℕ) + m) → x a = 0 := by
  rintro _ ⟨y, ⟨_, hy⟩, rfl⟩ a ha
  show (if m ≤ (a : ℕ) then y a else 0) = 0
  split_ifs with h
  · exact hy a (by omega)
  · rfl

theorem mid_int {K : Type} [Field K] [NumberField K] {r : ℕ} (S : HermForm K r) (m : ℕ)
    (g : Fin r → K) (hfix : ∀ a : Fin r, m ≤ (a : ℕ) → (a : ℕ) + m < r → S.c (g a) = g a)
    (Lp : Submodule (𝓞 K) (Fin r → K))
    (hint : ∀ x ∈ Lp, ∀ y ∈ Lp, IsIntegralElt (formM S.c (wittMat r m g) x y)) :
    IsIntegralOn (midForm S m g hfix) ((Lp ⊓ cutSub K r (r - m)).map (projGe K r m)) := by
  rintro _ ⟨x, ⟨hxL, hxc⟩, rfl⟩ _ ⟨y, ⟨hyL, hyc⟩, rfl⟩
  have h := hint x hxL y hyL
  convert h using 1
  rw [formM_witt]
  simp only [HermForm.h, midForm, midG, Matrix.diagonal_apply, mul_ite, mul_zero, ite_mul,
    zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  refine Finset.sum_congr rfl fun a _ => ?_
  have ha := a.isLt
  show (if m ≤ (a : ℕ) ∧ (a : ℕ) + m < r then
      S.c (if m ≤ (a : ℕ) then x a else 0) * g a * (if m ≤ (a : ℕ) then y a else 0)
      else 0) = _
  by_cases hmid : m ≤ (a : ℕ) ∧ (a : ℕ) + m < r
  · have ho : ¬ ((a : ℕ) < m ∨ r ≤ (a : ℕ) + m) := by omega
    simp only [if_pos hmid, if_pos hmid.1]
    rw [wVal_mid r m g a ho, wPart_mid r m a ho]
    ring
  · rw [if_neg hmid]
    by_cases hlt : (a : ℕ) < m
    · have ho : (a : ℕ) < m ∨ r ≤ (a : ℕ) + m := Or.inl hlt
      rw [wPart_outer r m a ho]
      have : y (Fin.rev a) = 0 := hyc _ (by rw [Fin.val_rev]; omega)
      rw [this, mul_zero, mul_zero]
    · have : x a = 0 := hxc a (by omega)
      rw [this, map_zero, zero_mul]

end ReciprocityTheory.MultiplicativeHeights.SemiPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiDegQ =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiDegW =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiDegW", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.SemiDegT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.SemiDegI\npublic import ReciprocityTheory.SemistableReduction.SemiDegN\npublic import ReciprocityTheory.SemistableReduction.SemiDegQ\npublic import ReciprocityTheory.SemistableReduction.SemiDegE\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights.SemiPt

open Matrix NumberField ComplexConjugate
open scoped ComplexOrder

theorem cutSub_zero (K : Type) [Field K] [NumberField K] (r : ℕ) : cutSub K r 0 = ⊥ := by
  rw [eq_bot_iff]
  intro x hx
  rw [Submodule.mem_bot]
  funext i
  exact hx i (Nat.zero_le _)

theorem cutSub_self (K : Type) [Field K] [NumberField K] (r : ℕ) : cutSub K r r = ⊤ := by
  rw [eq_top_iff]
  intro x _ i hi
  exact absurd i.isLt (by omega)

theorem flag_base {K : Type} [Field K] [NumberField K] {r : ℕ}
    (D : (K →+* ℂ) → Matrix (Fin r) (Fin r) ℂ) (Lp : Submodule (𝓞 K) (Fin r → K)) :
    ∀ B ≤ Lp ⊓ cutSub K r 0, ∀ (k : ℕ) (b : Fin k → Fin r → K), IsKBasisIn B b →
      latDeg D B b ≤ 0 := by
  intro B hB k b hb
  have hB0 : B = ⊥ := eq_bot_iff.2 (hB.trans (inf_le_right.trans (by rw [cutSub_zero])))
  subst hB0
  have hk := kBasisIn_bot_eq b hb
  subst hk
  exact (latDeg_zero_fam D ⊥ b hb).le

theorem flag_step (hE : GradedExtStatement) {K : Type} [Field K] [NumberField K] {r : ℕ}
    (δ : (K →+* ℂ) → Fin r → ℝ) (hδ : ∀ σ i, 0 < δ σ i) (Lp : Submodule (𝓞 K) (Fin r → K))
    (hLp : Lp.FG) (e' e : ℕ)
    (hP : ∀ B ≤ Lp ⊓ cutSub K r e', ∀ (k : ℕ) (b : Fin k → Fin r → K), IsKBasisIn B b →
      latDeg (diagMet δ) B b ≤ 0)
    (hG : ∀ C ≤ (Lp ⊓ cutSub K r e).map (projGe K r e'), ∀ (k : ℕ) (c : Fin k → Fin r → K),
      IsKBasisIn C c → latDeg (diagMet δ) C c ≤ 0) :
    ∀ B ≤ Lp ⊓ cutSub K r e, ∀ (k : ℕ) (b : Fin k → Fin r → K), IsKBasisIn B b →
      latDeg (diagMet δ) B b ≤ 0 := by
  intro B hB k b hb
  have hBfg : B.FG := Submodule.FG.of_le hLp (hB.trans inf_le_left)
  obtain ⟨k0, b0, hb0⟩ := exists_kBasisIn (B ⊓ cutSub K r e')
  obtain ⟨k1, b1, hb1⟩ := exists_kBasisIn (B.map (projGe K r e'))
  have h := hE K r e' k k0 k1 δ B b b0 b1 hδ hBfg hb hb0 hb1
  have h0 := hP (B ⊓ cutSub K r e') (inf_le_inf_right _ (hB.trans inf_le_left)) k0 b0 hb0
  have h1 := hG (B.map (projGe K r e')) (Submodule.map_mono hB) k1 b1 hb1
  linarith

theorem adapted_semistable (hB : LatDegBasisStatement) (hN : IntegralIndexStatement)
    (hA : AbsDetStatement) (hE : GradedExtStatement) {K : Type} [Field K] [NumberField K]
    {r : ℕ} (S : HermForm K r) (m : ℕ) (g : Fin r → K) (h2m : 2 * m ≤ r)
    (hfix : ∀ a : Fin r, m ≤ (a : ℕ) → (a : ℕ) + m < r → S.c (g a) = g a)
    (hg0 : ∀ i : Fin r, m ≤ (i : ℕ) → (i : ℕ) + m < r → g i ≠ 0)
    (haniso : ∀ t : Fin r → K, (∀ i : Fin r, (i : ℕ) < m ∨ r ≤ (i : ℕ) + m → t i = 0) →
      ∑ i, S.c (t i) * g i * t i = 0 → t = 0)
    (Lp : Submodule (𝓞 K) (Fin r → K)) (hLp : Lp.FG)
    (hsp : ∀ v : Fin r → K, ∃ a : 𝓞 K, a ≠ 0 ∧ a • v ∈ Lp)
    (hint : ∀ x ∈ Lp, ∀ y ∈ Lp, IsIntegralElt (formM S.c (wittMat r m g) x y)) :
    ∃ dd : Fin r → ℝ, (∀ i, 0 < dd i) ∧ ∀ B ≤ Lp, ∀ (k : ℕ) (b : Fin k → Fin r → K),
      IsKBasisIn B b → latDeg (diagMet (adMet r m g dd)) B b ≤ 0 := by
  classical
  choose x0 hx0 hx0j using exists_at Lp hsp
  have hn : (0 : ℝ) < (Fintype.card (K →+* ℂ) : ℝ) := by exact_mod_cast Fintype.card_pos
  set n : ℝ := (Fintype.card (K →+* ℂ) : ℝ) with hn_def
  let Gr : Fin r → Submodule (𝓞 K) (Fin r → K) := fun j =>
    (Lp ⊓ cutSub K r (j + 1)).map (projGe K r j)
  have hGrfg : ∀ j, (Gr j).FG := fun j => (Submodule.FG.of_le hLp inf_le_left).map _
  let dd : Fin r → ℝ := fun j => Real.exp ((2 / n) * (Real.log (spanIdx (Gr j) ![x0 j] : ℝ) -
    Real.log |((Algebra.norm ℚ (x0 j j) : ℚ) : ℝ)|))
  have hdd : ∀ j, 0 < dd j := fun j => Real.exp_pos _
  refine ⟨dd, hdd, ?_⟩
  set δ := adMet r m g dd with hδdef
  have hδ : ∀ σ a, 0 < δ σ a := adMet_pos r m g dd hdd hg0
  have hbot0 : ∀ j : Fin r, (j : ℕ) < m → latDeg (diagMet δ) (Gr j) ![x0 j] = 0 := by
    intro j hj
    rw [latDeg_single δ _ j (x0 j) (gr_at Lp j _ (hx0 j))]
    have hδj : ∀ σ, δ σ j = dd j := fun σ => by simp [hδdef, adMet, hj]
    simp only [hδj]
    rw [sum_log_single (x0 j j) (hx0j j) (dd j) (hdd j), Real.log_exp]
    field_simp
    ring

  have hGb : ∀ j : Fin r, (j : ℕ) < m → ∀ C ≤ Gr j, ∀ (k : ℕ) (c : Fin k → Fin r → K),
      IsKBasisIn C c → latDeg (diagMet δ) C c ≤ 0 := fun j hj C hC k c hc =>
    rankOne_le_zero hB δ hδ j (Gr j) (hGrfg j) (gr_at Lp j) (x0 j) (hx0 j) (hx0j j)
      (hbot0 j hj).le C hC k c hc
  have hGt : ∀ p : Fin r, r ≤ (p : ℕ) + m → ∀ C ≤ Gr p, ∀ (k : ℕ) (c : Fin k → Fin r → K),
      IsKBasisIn C c → latDeg (diagMet δ) C c ≤ 0 := by
    intro p hp C hC k c hc
    have hpr := p.isLt
    have hjv : ((Fin.rev p : Fin r) : ℕ) = r - (p + 1) := Fin.val_rev p
    have hj : ((Fin.rev p : Fin r) : ℕ) < m := by omega
    have hpj : Fin.rev (Fin.rev p) = p := Fin.rev_rev p
    have hjp : ((Fin.rev p : Fin r) : ℕ) < p := by omega
    have hpair := pair_int S m g h2m Lp hint (Fin.rev p) hj
    rw [hpj] at hpair
    have hδj : ∀ σ, δ σ (Fin.rev p) = dd (Fin.rev p) := fun σ => by
      show adMet r m g dd σ (Fin.rev p) = _
      unfold adMet
      rw [if_pos hj]
    have hδp : ∀ σ, δ σ p = (dd (Fin.rev p))⁻¹ := fun σ => by
      have h1 : ¬ (p : ℕ) < m := by omega
      simp [hδdef, adMet, h1, hp]
    have htop := top_le_zero hN S (Fin.rev p) p hjp (Gr (Fin.rev p)) (Gr p) (hGrfg _) (hGrfg p)
      (gr_at Lp _) (gr_at Lp p) hpair (x0 (Fin.rev p)) (x0 p) (hx0 _) (hx0j _) (hx0 p) (hx0j p)
      δ (dd (Fin.rev p)) (hdd _) hδj hδp (hbot0 _ hj)
    exact rankOne_le_zero hB δ hδ p (Gr p) (hGrfg p) (gr_at Lp p) (x0 p) (hx0 p) (hx0j p) htop
      C hC k c hc
  have hGm : ∀ C ≤ (Lp ⊓ cutSub K r (r - m)).map (projGe K r m), ∀ (k : ℕ)
      (c : Fin k → Fin r → K), IsKBasisIn C c → latDeg (diagMet δ) C c ≤ 0 := by
    intro C hC k c hc
    have hδmid : ∀ σ (a : Fin r), m ≤ (a : ℕ) → (a : ℕ) + m < r → δ σ a = ‖σ (g a)‖ := by
      intro σ a h1 h2
      have h1' : ¬ (a : ℕ) < m := by omega
      have h2' : ¬ r ≤ (a : ℕ) + m := by omega
      simp [hδdef, adMet, h1', h2']
    exact mid_le_zero hN hA S m g hfix _ ((Submodule.FG.of_le hLp inf_le_left).map _)
      (mid_supp m Lp) (mid_int S m g hfix Lp hint) haniso δ hδ hδmid C hC k c hc

  have P1 : ∀ e, e ≤ m → ∀ B ≤ Lp ⊓ cutSub K r e, ∀ (k : ℕ) (b : Fin k → Fin r → K),
      IsKBasisIn B b → latDeg (diagMet δ) B b ≤ 0 := by
    intro e
    induction e with
    | zero => intro _; exact flag_base _ Lp
    | succ e ih =>
      intro he
      exact flag_step hE δ hδ Lp hLp e (e + 1) (ih (by omega))
        (hGb ⟨e, by omega⟩ (by show e < m; omega))
  have P2 := flag_step hE δ hδ Lp hLp m (r - m) (P1 m le_rfl) hGm
  have P3 : ∀ t, t ≤ m → ∀ B ≤ Lp ⊓ cutSub K r (r - m + t), ∀ (k : ℕ)
      (b : Fin k → Fin r → K), IsKBasisIn B b → latDeg (diagMet δ) B b ≤ 0 := by
    intro t
    induction t with
    | zero => intro _; simpa using P2
    | succ t ih =>
      intro ht
      exact flag_step hE δ hδ Lp hLp (r - m + t) (r - m + t + 1) (ih (by omega))
        (hGt ⟨r - m + t, by omega⟩ (by show r ≤ r - m + t + m; omega))
  intro B hB k b hb
  have hrm : r - m + m = r := by omega
  have := P3 m le_rfl
  rw [hrm, cutSub_self, inf_top_eq] at this
  exact this B hB k b hb

end ReciprocityTheory.MultiplicativeHeights.SemiPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiDegW =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiDegZA =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiDegZA", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.SemiDegSt\npublic import Lemmata.GeneralBFactSecondAlt.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.SemiDegE\npublic import ReciprocityTheory.SemistableReduction.SemiDegG\npublic import ReciprocityTheory.SemistableReduction.SemiDegM\npublic import ReciprocityTheory.SemistableReduction.SemiDegW\npublic import ReciprocityTheory.SemistableReduction.SemiDegZ\npublic import ReciprocityTheory.SemistableReduction.SemiDegF\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights.SemiPt

open Matrix NumberField ComplexConjugate
open scoped ComplexOrder

theorem det_map_hom {K L : Type} [Field K] [Field L] {r : ℕ} (f : K →+* L)
    (A : Matrix (Fin r) (Fin r) K) : (A.map f).det = f A.det := (RingHom.map_det f A).symm

theorem gram_det_majorant {K : Type} [Field K] [NumberField K] {r : ℕ} (S : HermForm K r)
    (M : Majorant S) (hG : S.G.det ≠ 0) (σ : K →+* ℂ) (b : Fin r → Fin r → K) :
    (gramC (M.H σ) σ b).det.re = ‖σ (hGram S b).det‖ := by
  have hσG : (S.G.map σ).det ≠ 0 := by
    rw [det_map_hom]
    exact fun h => hG (σ.injective (by rw [h, map_zero]))
  have hdet2 : (M.H σ).det * (M.H σ).det = (S.G.map σ).det * (S.G.map σ).det := by
    have h1 := congr_arg Matrix.det (M.major σ)
    rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_nonsing_inv, Ring.inverse_eq_inv'] at h1
    field_simp at h1
    linear_combination h1
  have hpos := (M.posDef σ).det_pos
  rw [Complex.lt_def] at hpos
  set x : ℝ := (M.H σ).det.re with hx
  have hxH : (M.H σ).det = (x : ℂ) := by
    apply Complex.ext
    · simp [hx]
    · simp [← hpos.2]
  have hx0 : 0 < x := by simpa using hpos.1
  have hxn : x = ‖(S.G.map σ).det‖ := by
    have h1 := congr_arg (‖·‖) hdet2
    simp only [norm_mul, hxH, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hx0] at h1
    nlinarith [norm_nonneg (S.G.map σ).det]
  rw [gramC_eq, Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose, hxH, hGram_eq,
    Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose]
  have hE : embMat σ b = (colMat b).map σ := rfl
  rw [det_map_hom, hE, det_map_hom, map_mul, map_mul, S.c_emb]
  rw [det_map_hom] at hxn
  set z := σ (colMat b).det
  rw [Complex.star_def, norm_mul, norm_mul, Complex.norm_conj]
  rw [show (starRingEnd ℂ) z * (x : ℂ) * z = (x : ℂ) * ((starRingEnd ℂ) z * z) by ring,
    Complex.conj_mul', ← Complex.ofReal_pow, ← Complex.ofReal_mul, Complex.ofReal_re]
  rw [hxn]
  ring

theorem latDeg_L_nonneg (hS : SelfDualIndexStatement) {K : Type} [Field K] [NumberField K]
    {r : ℕ} (S : HermForm K r) (M : Majorant S) (L : Submodule (𝓞 K) (Fin r → K))
    (hL : IsLattice L) (hSD : IsSelfDual S L) (hG : S.G.det ≠ 0) (b : Fin r → Fin r → K)
    (hb : IsKBasisIn L b) : 0 ≤ latDeg M.H L b := by
  unfold latDeg
  rw [Finset.sum_congr rfl fun σ _ => by rw [gram_det_majorant S M hG σ b], sum_log_norm_emb]
  have h1 := hS K r S L b hL hSD hb
  have hone : 1 ≤ (spanIdx L b : ℝ) :=
    Nat.one_le_cast.2 (Nat.one_le_iff_ne_zero.2 (spanIdx_ne_zero L b hL.1 hb))
  have hlog1 := Real.log_nonneg hone
  by_cases hN0 : |((Algebra.norm ℚ (hGram S b).det : ℚ) : ℝ)| = 0
  · rw [hN0, Real.log_zero]
    unfold spanIdx at hlog1
    linarith
  · have h2 := Real.log_le_log (lt_of_le_of_ne (abs_nonneg _) (Ne.symm hN0)) h1
    rw [Real.log_pow] at h2
    unfold spanIdx at h2
    push_cast at h2
    linarith

theorem clear_denom {K : Type} [Field K] [NumberField K] {r : ℕ}
    (L : Submodule (𝓞 K) (Fin r → K)) (v : Fin r → K)
    (hv : v ∈ Submodule.span K (L : Set (Fin r → K))) : ∃ a : 𝓞 K, a ≠ 0 ∧ a • v ∈ L := by
  first | (apply Bl.general_b_fact_second_alt.goal1 <;> assumption)

theorem kBasis_card {K : Type} [Field K] [NumberField K] {r k : ℕ}
    (L : Submodule (𝓞 K) (Fin r → K)) (hL : IsLattice L) (b : Fin k → Fin r → K)
    (hb : IsKBasisIn L b) : k = r := by
  have hspan : Submodule.span K (Set.range b) = ⊤ := by
    rw [eq_top_iff, ← hL.2, Submodule.span_le]
    intro x hx
    exact hb.2.2 x hx
  have h := finrank_span_eq_card hb.2.1
  rw [hspan, finrank_top, Module.finrank_fin_fun, Fintype.card_fin] at h
  exact h.symm

theorem g_ne_zero {K : Type} [Field K] [NumberField K] {r : ℕ} (S : HermForm K r) (m : ℕ)
    (g : Fin r → K)
    (haniso : ∀ t : Fin r → K, (∀ i : Fin r, (i : ℕ) < m ∨ r ≤ (i : ℕ) + m → t i = 0) →
      ∑ i, S.c (t i) * g i * t i = 0 → t = 0) :
    ∀ i : Fin r, m ≤ (i : ℕ) → (i : ℕ) + m < r → g i ≠ 0 := by
  classical
  intro i h1 h2 hg
  have ht := haniso (Pi.single i 1) (fun j hj => by
    have : j ≠ i := fun e => by rw [e] at hj; omega
    simp [this]) (by
    rw [Finset.sum_eq_single i]
    · simp [hg]
    · intro j _ hj
      simp [hj]
    · intro h
      exact absurd (Finset.mem_univ _) h)
  have := congr_fun ht i
  simp at this

theorem semiPoint_of (hW : WittBasisStatement) (hB : LatDegBasisStatement)
    (hN : IntegralIndexStatement) (hS : SelfDualIndexStatement) (hE : GradedExtStatement)
    (hA : AbsDetStatement) : SemiPointStatement := by
  intro K _ _ r S L hL hSD
  have hG := detG_ne_zero S L hL hSD
  obtain ⟨P, m, g, hP, h2m, hJ, haniso⟩ := hW K r S hG
  have hPu : IsUnit P.det := isUnit_iff_ne_zero.2 hP
  set Q := P⁻¹ with hQdef
  have hQ : Q.det ≠ 0 := by
    rw [hQdef, Matrix.det_nonsing_inv, Ring.inverse_eq_inv']
    exact inv_ne_zero hP
  set Lp := L.map (matLin Q) with hLpdef
  have hLp : Lp.FG := hL.1.map _
  have hfix := g_fix S P m g hJ
  have hg0 := g_ne_zero S m g haniso
  have hsp : ∀ v : Fin r → K, ∃ a : 𝓞 K, a ≠ 0 ∧ a • v ∈ Lp := by
    intro v
    obtain ⟨a, ha, hav⟩ := _root_.Bl.general_b_fact_second_alt.goal1 L (P *ᵥ v) (by rw [hL.2]; exact Submodule.mem_top)
    refine ⟨a, ha, ⟨a • (P *ᵥ v), hav, ?_⟩⟩
    rw [map_smul, matLin_apply, Matrix.mulVec_mulVec, hQdef, Matrix.nonsing_inv_mul P hPu,
      Matrix.one_mulVec]
  have hint : ∀ x ∈ Lp, ∀ y ∈ Lp, IsIntegralElt (formM S.c (wittMat r m g) x y) := by
    rintro _ ⟨x, hx, rfl⟩ _ ⟨y, hy, rfl⟩
    rw [← hJ, formM_change, matLin_apply, matLin_apply, Matrix.mulVec_mulVec,
      Matrix.mulVec_mulVec, hQdef, Matrix.mul_nonsing_inv P hPu, Matrix.one_mulVec,
      Matrix.one_mulVec]
    exact hSD.1 x hx y hy
  obtain ⟨dd, hdd, hsemi⟩ :=
    adapted_semistable hB hN hA hE S m g h2m hfix hg0 haniso Lp hLp hsp hint
  obtain ⟨M, hM⟩ := exists_adapted_majorant S P m g dd hP h2m hJ hdd hg0
  have hHeq : M.H = fun σ : K →+* ℂ => (Q.map σ)ᴴ * diagMet (adMet r m g dd) σ * Q.map σ :=
    funext hM
  have hsemiL : ∀ B : Submodule (𝓞 K) (Fin r → K), B ≤ L → ∀ (k : ℕ)
      (b : Fin k → Fin r → K), IsKBasisIn B b → latDeg M.H B b ≤ 0 := by
    intro B hB k b hb
    rw [hHeq, latDeg_transport _ Q hQ B b]
    exact hsemi _ (Submodule.map_mono hB) k _ (kBasisIn_map Q hQ B b hb)
  refine ⟨M, ?_, hsemiL⟩
  intro k b hb
  obtain rfl : k = r := kBasis_card L hL b hb
  exact le_antisymm (hsemiL L le_rfl k b hb) (latDeg_L_nonneg hS S M L hL hSD hG b hb)

end ReciprocityTheory.MultiplicativeHeights.SemiPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiDegZA =====
