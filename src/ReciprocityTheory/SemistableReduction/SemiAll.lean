module

public import ReciprocityTheory.SemistableReduction.LatSemiSt
public import Mathlib.Analysis.Matrix.PosDef
public import Mathlib.Algebra.Star.UnitaryStarAlgAut
public import ReciprocityTheory.SemistableReduction.SemiContractC
public import ReciprocityTheory.SemistableReduction.SemiDegSt
public import ReciprocityTheory.SemistableReduction.SemiDegAA
public import Mathlib.Analysis.Matrix.Spectrum
public import Mathlib.Analysis.Matrix.Order
public import ReciprocityTheory.SemistableReduction.SemiDegB
public import ReciprocityTheory.SemistableReduction.SemiDegC
public import ReciprocityTheory.SemistableReduction.SemiDegZA
public import ReciprocityTheory.SemistableReduction.LatAll
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.SemistableReduction.SemiContractB, ReciprocityTheory.SemistableReduction.SemiContract, ReciprocityTheory.SemistableReduction.SemiDegAB, ReciprocityTheory.SemistableReduction.SemiDegA, ReciprocityTheory.SemistableReduction.SemiDegDA, ReciprocityTheory.SemistableReduction.SemiDegDB, ReciprocityTheory.SemistableReduction.SemiDegD, ReciprocityTheory.SemistableReduction.SemiDeg, ReciprocityTheory.SemistableReduction.SemiAll

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiContractB =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiContractB", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.LatSemiSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Star.UnitaryStarAlgAut\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

open Matrix NumberField
open scoped ComplexOrder

def embCols {K : Type} [Field K] [NumberField K] {r : ℕ} {ι : Type} (σ : K →+* ℂ)
    (v : ι → Fin r → K) : Matrix (Fin r) ι ℂ :=
  Matrix.of fun a i => σ (v i a)

theorem sc_gramC_eq {K : Type} [Field K] [NumberField K] {r k : ℕ}
    (H : Matrix (Fin r) (Fin r) ℂ) (σ : K →+* ℂ) (b : Fin k → Fin r → K) :
    gramC H σ b = (embCols σ b)ᴴ * H * embCols σ b := by
  ext i j
  simp only [gramC, embCols, embVec, Matrix.of_apply, Matrix.mul_apply, Matrix.conjTranspose_apply, dotProduct,
    Matrix.mulVec, Pi.star_apply, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl (fun _ _ => Finset.sum_congr rfl (fun _ _ => by ring))

theorem sc_gramX_eq {K : Type} [Field K] [NumberField K] {r k m : ℕ}
    (H : Matrix (Fin r) (Fin r) ℂ) (σ : K →+* ℂ) (b : Fin k → Fin r → K) (c : Fin m → Fin r → K) :
    gramX H σ b c = (embCols σ b)ᴴ * H * embCols σ c := by
  ext i j
  simp only [gramX, embCols, embVec, Matrix.of_apply, Matrix.mul_apply, Matrix.conjTranspose_apply, dotProduct,
    Matrix.mulVec, Pi.star_apply, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl (fun _ _ => Finset.sum_congr rfl (fun _ _ => by ring))

theorem sc_col_mul {K : Type} [Field K] [NumberField K] {r : ℕ} {ι : Type} [Fintype ι]
    (σ : K →+* ℂ) (N : Matrix (Fin r) (Fin r) K) (c : ι → Fin r → K) :
    embCols σ (fun j => N *ᵥ c j) = N.map σ * embCols σ c := by
  ext a j

  simp [embCols, Matrix.mul_apply, Matrix.mulVec, dotProduct, map_sum, map_mul]

theorem sc_col_inj {K : Type} [Field K] [NumberField K] {r : ℕ} {ι : Type} [Fintype ι]
    [DecidableEq ι] (σ : K →+* ℂ) {v : ι → Fin r → K} (hv : LinearIndependent K v) :
    Function.Injective (embCols σ v).mulVec := by
  classical
  let V : Matrix (Fin r) ι K := Matrix.of fun a i => v i a
  have hinj : Function.Injective (Matrix.toLin' V) := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    have h0 : ∑ i, x i • v i = 0 := by
      funext a
      have := congrFun hx a
      simpa [V, Matrix.toLin'_apply, Matrix.mulVec, dotProduct, mul_comm] using this
    funext i
    exact Fintype.linearIndependent_iff.mp hv x h0 i
  obtain ⟨h, hh⟩ := LinearMap.exists_leftInverse_of_injective (Matrix.toLin' V) (LinearMap.ker_eq_bot.mpr hinj)
  let W : Matrix ι (Fin r) K := LinearMap.toMatrix' h
  have hWV : W * V = 1 := by
    have := congrArg LinearMap.toMatrix' hh
    rwa [LinearMap.toMatrix'_comp, LinearMap.toMatrix'_toLin', LinearMap.toMatrix'_id] at this
  have hV : embCols σ v = V.map σ := by ext a i; rfl
  have hWV' : W.map σ * V.map σ = 1 := by
    rw [← Matrix.map_mul, hWV, Matrix.map_one _ (map_zero σ) (map_one σ)]
  intro x y hxy
  have h2 := congrArg (fun z => (W.map σ) *ᵥ z) hxy
  simp only [hV, Matrix.mulVec_mulVec, hWV', Matrix.one_mulVec] at h2
  exact h2

theorem sc_gram_lt {K : Type} [Field K] [NumberField K] {r k m : ℕ} (hm : 0 < m)
    (H : Matrix (Fin r) (Fin r) ℂ) (hH : H.PosDef) (σ : K →+* ℂ) (N : Matrix (Fin r) (Fin r) K)
    (hN : ∀ u : Fin r → ℂ, u ≠ 0 → hq H (N.map σ *ᵥ u) < hq H u)
    (b : Fin k → Fin r → K) (c : Fin m → Fin r → K)
    (hbc : LinearIndependent K (Fin.append b c)) (hb : ∀ i, N *ᵥ b i = 0)
    (hc : LinearIndependent K (fun j => N *ᵥ c j)) :
    0 < (gramC H σ (fun j => N *ᵥ c j)).det.re ∧
      (gramC H σ (fun j => N *ᵥ c j)).det.re < (quotGramC H σ b c).det.re := by
  classical
  have detlt : ∀ P Q : Matrix (Fin m) (Fin m) ℂ, P.PosDef → Q.PosDef → P.det.re < (P + Q).det.re := by
    intro P Q hP hQ
    have hPh := hP.isHermitian
    set U : Matrix (Fin m) (Fin m) ℂ := (hPh.eigenvectorUnitary : Matrix (Fin m) (Fin m) ℂ) with hU
    have hUU : U * star U = 1 := Unitary.mul_star_self_of_mem hPh.eigenvectorUnitary.2
    have hspec : P = U * Matrix.diagonal (RCLike.ofReal ∘ hPh.eigenvalues) * star U := by
      have h := hPh.spectral_theorem
      rwa [Unitary.conjStarAlgAut_apply] at h
    rw [Matrix.star_eq_conjTranspose] at hspec hUU
    set Dh : Matrix (Fin m) (Fin m) ℂ := Matrix.diagonal fun i => ((Real.sqrt (hPh.eigenvalues i) : ℝ) : ℂ) with hDhdef
    have hDh : Dh * Dhᴴ = Matrix.diagonal (RCLike.ofReal ∘ hPh.eigenvalues) := by
      rw [hDhdef, Matrix.diagonal_conjTranspose, Matrix.diagonal_mul_diagonal]
      congr 1
      funext i
      simp only [Pi.star_apply, Complex.star_def, Complex.conj_ofReal, ← Complex.ofReal_mul,
        Real.mul_self_sqrt (hP.eigenvalues_pos i).le, Function.comp_apply]
      rfl
    set T := U * Dh with hTdef
    have hTT : T * Tᴴ = P := by
      rw [hTdef, Matrix.conjTranspose_mul, hspec]
      calc U * Dh * (Dhᴴ * Uᴴ) = U * (Dh * Dhᴴ) * Uᴴ := by simp only [Matrix.mul_assoc]
        _ = _ := by rw [hDh]
    have hPdet : P.det ≠ 0 := hP.det_pos.ne'
    have hTdet : IsUnit T.det := by
      rw [isUnit_iff_ne_zero]
      intro h0
      apply hPdet
      rw [← hTT, Matrix.det_mul, h0, zero_mul]
    have hinjT : Function.Injective ((T⁻¹)ᴴ).mulVec := by
      intro x y hxy
      have h := congrArg (fun z => Tᴴ *ᵥ z) hxy
      simp only [Matrix.mulVec_mulVec, ← Matrix.conjTranspose_mul, Matrix.nonsing_inv_mul _ hTdet,
        Matrix.conjTranspose_one, Matrix.one_mulVec] at h
      exact h
    have hF : (T⁻¹ * Q * (T⁻¹)ᴴ).PosDef := by
      have h := hQ.conjTranspose_mul_mul_same hinjT
      rwa [Matrix.conjTranspose_conjTranspose] at h
    have hA : P + Q = T * (1 + T⁻¹ * Q * (T⁻¹)ᴴ) * Tᴴ := by
      rw [Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, hTT]
      congr 1
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hTdet, Matrix.one_mul, Matrix.mul_assoc,
        ← Matrix.conjTranspose_mul, Matrix.mul_nonsing_inv _ hTdet, Matrix.conjTranspose_one, Matrix.mul_one]
    have hdet : (P + Q).det = P.det * (1 + T⁻¹ * Q * (T⁻¹)ᴴ).det := by
      have e1 : (P + Q).det = T.det * (1 + T⁻¹ * Q * (T⁻¹)ᴴ).det * Tᴴ.det := by
        rw [hA, Matrix.det_mul, Matrix.det_mul]
      have e2 : P.det = T.det * Tᴴ.det := by
        rw [← Matrix.det_mul, hTT]
      rw [e1, e2]
      ring
    set F := T⁻¹ * Q * (T⁻¹)ᴴ with hFdef
    have hFh := hF.isHermitian
    set V : Matrix (Fin m) (Fin m) ℂ := (hFh.eigenvectorUnitary : Matrix (Fin m) (Fin m) ℂ) with hV
    have hVV : V * star V = 1 := Unitary.mul_star_self_of_mem hFh.eigenvectorUnitary.2
    have hFs : F = V * Matrix.diagonal (RCLike.ofReal ∘ hFh.eigenvalues) * star V := by
      have h := hFh.spectral_theorem
      rwa [Unitary.conjStarAlgAut_apply] at h
    have h1F : (1 + F).det = ((∏ i, (1 + hFh.eigenvalues i) : ℝ) : ℂ) := by
      have e : 1 + F = V * Matrix.diagonal (fun i => ((1 + hFh.eigenvalues i : ℝ) : ℂ)) * star V := by
        have hd : Matrix.diagonal (fun i => ((1 + hFh.eigenvalues i : ℝ) : ℂ)) =
            1 + Matrix.diagonal (RCLike.ofReal ∘ hFh.eigenvalues) := by
          rw [← Matrix.diagonal_one, Matrix.diagonal_add]
          congr 1
          funext i
          simp [Complex.ofReal_add]
        rw [hd, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, hVV, ← hFs]
      have hdV : V.det * (star V).det = 1 := by rw [← Matrix.det_mul, hVV, Matrix.det_one]
      rw [e, Matrix.det_mul, Matrix.det_mul, Matrix.det_diagonal]
      calc V.det * (∏ i, ((1 + hFh.eigenvalues i : ℝ) : ℂ)) * (star V).det
          = (∏ i, ((1 + hFh.eigenvalues i : ℝ) : ℂ)) * (V.det * (star V).det) := by ring
        _ = _ := by rw [hdV, mul_one, Complex.ofReal_prod]
    have hμ : ∀ i, 0 < hFh.eigenvalues i := hF.eigenvalues_pos
    have hprod : 1 < ∏ i, (1 + hFh.eigenvalues i) := by
      have h := Finset.prod_lt_prod_of_nonempty₀ (s := Finset.univ) (f := fun _ => (1 : ℝ))
        (g := fun i => 1 + hFh.eigenvalues i) (fun i _ => one_pos) (fun i _ => by linarith [hμ i])
        ⟨⟨0, hm⟩, Finset.mem_univ _⟩
      simpa using h
    have hPpos : 0 < P.det.re := by
      have h := (Complex.lt_def.mp hP.det_pos).1
      simpa using h
    rw [hdet, h1F, Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im, mul_zero, sub_zero]
    exact lt_mul_of_one_lt_right hPpos hprod
  set Bm := embCols σ b with hBm
  set Cm := embCols σ c with hCm
  set Nσ := N.map σ with hNσ
  have hE : ∀ (x : Fin k → ℂ) (z : Fin m → ℂ),
      embCols σ (Fin.append b c) *ᵥ Fin.append x z = Bm *ᵥ x + Cm *ᵥ z := by
    intro x z
    funext a
    simp only [hBm, hCm, Matrix.mulVec, dotProduct, embCols, Matrix.of_apply, Pi.add_apply, Fin.sum_univ_add,
      Fin.append_left, Fin.append_right]
  have hEinj := sc_col_inj σ hbc
  have hBinj : Function.Injective Bm.mulVec := by
    intro x y hxy
    have h : Fin.append x (0 : Fin m → ℂ) = Fin.append y 0 := hEinj (by rw [hE, hE, hxy])
    funext i
    simpa using congrFun h (Fin.castAdd m i)
  have hH' : Hᴴ = H := hH.isHermitian
  have hGdef : gramC H σ b = Bmᴴ * H * Bm := sc_gramC_eq H σ b
  have hXbc : gramX H σ b c = Bmᴴ * H * Cm := sc_gramX_eq H σ b c
  have hXcb : gramX H σ c b = Cmᴴ * H * Bm := sc_gramX_eq H σ c b
  have hCC : gramC H σ c = Cmᴴ * H * Cm := sc_gramC_eq H σ c
  have hGpd : (gramC H σ b).PosDef := by
    rw [hGdef]
    exact hH.conjTranspose_mul_mul_same hBinj
  have hGu : IsUnit (gramC H σ b).det := isUnit_iff_ne_zero.mpr hGpd.det_pos.ne'
  set Y := (gramC H σ b)⁻¹ * gramX H σ b c with hYdef
  have hY : Bmᴴ * H * Bm * Y = Bmᴴ * H * Cm := by
    rw [hYdef, ← hGdef, Matrix.mul_nonsing_inv_cancel_left _ _ hGu, hXbc]
  set C' := Cm - Bm * Y with hC'def
  have hquot : quotGramC H σ b c = C'ᴴ * H * C' := by
    rw [quotGramC, Matrix.mul_assoc (gramX H σ c b), ← hYdef, hCC, hXcb]
    have hY' : Bmᴴ * (H * (Bm * Y)) = Bmᴴ * (H * Cm) := by simpa only [Matrix.mul_assoc] using hY
    simp only [hC'def, Matrix.conjTranspose_sub, Matrix.conjTranspose_mul, Matrix.sub_mul, Matrix.mul_sub,
      Matrix.mul_assoc, hY']
    abel
  have hC'inj : Function.Injective C'.mulVec := by
    intro x y hxy
    have h0 : C' *ᵥ (x - y) = 0 := by rw [Matrix.mulVec_sub, hxy, sub_self]
    have h0' : Cm *ᵥ (x - y) - Bm *ᵥ (Y *ᵥ (x - y)) = 0 := by
      rw [Matrix.mulVec_mulVec, ← Matrix.sub_mulVec]
      exact h0
    have h1 : embCols σ (Fin.append b c) *ᵥ Fin.append (-(Y *ᵥ (x - y))) (x - y) =
        embCols σ (Fin.append b c) *ᵥ Fin.append 0 0 := by
      rw [hE, hE, Matrix.mulVec_neg, Matrix.mulVec_zero, Matrix.mulVec_zero, add_zero, neg_add_eq_sub]
      exact h0'
    have h2 := hEinj h1
    funext j
    have h3 := congrFun h2 (Fin.natAdd k j)
    simpa [sub_eq_zero] using h3
  have hNB : Nσ * Bm = 0 := by
    rw [hNσ, hBm, ← sc_col_mul σ N b]
    ext a j
    simp [embCols, hb j]
  have hNC : Nσ * C' = embCols σ (fun j => N *ᵥ c j) := by
    rw [hC'def, Matrix.mul_sub, ← Matrix.mul_assoc, hNB, Matrix.zero_mul, sub_zero, hNσ, hCm, sc_col_mul]
  set K := Nσᴴ * H * Nσ with hK
  have hPq : gramC H σ (fun j => N *ᵥ c j) = C'ᴴ * K * C' := by
    rw [sc_gramC_eq, ← hNC, Matrix.conjTranspose_mul, hK]
    simp only [Matrix.mul_assoc]
  have hPqpd : (gramC H σ (fun j => N *ᵥ c j)).PosDef := by
    rw [sc_gramC_eq]
    exact hH.conjTranspose_mul_mul_same (sc_col_inj σ hc)
  have hMpd : (H - K).PosDef := by
    refine Matrix.PosDef.of_dotProduct_mulVec_pos ?_ (fun x hx => ?_)
    · rw [Matrix.IsHermitian, Matrix.conjTranspose_sub, hK, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul,
        Matrix.conjTranspose_conjTranspose, hH', Matrix.mul_assoc]
    · have hdot : star x ⬝ᵥ ((H - K) *ᵥ x) =
          star x ⬝ᵥ (H *ᵥ x) - star (Nσ *ᵥ x) ⬝ᵥ (H *ᵥ (Nσ *ᵥ x)) := by
        rw [Matrix.sub_mulVec, dotProduct_sub, hK, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
          Matrix.dotProduct_mulVec (star x) Nσᴴ, ← Matrix.star_mulVec]
      rw [hdot]
      have h1 := hN x hx
      simp only [hq] at h1
      have him1 : (star x ⬝ᵥ (H *ᵥ x)).im = 0 := by
        have h := (Complex.lt_def.mp (hH.dotProduct_mulVec_pos hx)).2
        rw [Complex.zero_im] at h
        exact h.symm
      have him2 : (star (Nσ *ᵥ x) ⬝ᵥ (H *ᵥ (Nσ *ᵥ x))).im = 0 := by
        by_cases hy : Nσ *ᵥ x = 0
        · simp [hy]
        · have h := (Complex.lt_def.mp (hH.dotProduct_mulVec_pos hy)).2
          rw [Complex.zero_im] at h
          exact h.symm
      rw [Complex.lt_def]
      refine ⟨?_, ?_⟩
      · rw [Complex.sub_re, Complex.zero_re]
        linarith
      · rw [Complex.sub_im, him1, him2, Complex.zero_im, sub_zero]
  have hEpd := hMpd.conjTranspose_mul_mul_same hC'inj
  have hsplit : quotGramC H σ b c = gramC H σ (fun j => N *ᵥ c j) + C'ᴴ * (H - K) * C' := by
    rw [hquot, hPq, Matrix.mul_sub C'ᴴ H K, Matrix.sub_mul]
    abel
  refine ⟨?_, ?_⟩
  · have h := (Complex.lt_def.mp hPqpd.det_pos).1
    simpa using h
  · rw [hsplit]
    exact detlt _ _ hPqpd hEpd

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiContractB =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiContract =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiContract", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.LatSemiSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.SemiContractB\npublic import ReciprocityTheory.SemistableReduction.SemiContractC\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

open Matrix NumberField Module

theorem semiContract_holds (hP : SemiPointStatement) (hD : DegAddStatement) :
    SemistableStatement := by
  intro K _ _ r S L hLat hSD
  obtain ⟨M, hM⟩ := hP K r S L hLat hSD
  refine ⟨M, hM, fun N hNL hN => ?_⟩
  by_contra hN0
  obtain ⟨b, hbL, hbN, hbli, hker⟩ := sc_kerfam L hLat.2 N
  obtain ⟨c, hcL, hcli⟩ := sc_imfam L hLat.2 N
  have hm := sc_rank_pos N hN0
  have hli := sc_append_li N b c hbN hbli hcli
  have hkm : finrank K (LinearMap.ker N.mulVecLin) + finrank K (LinearMap.range N.mulVecLin) = r := by
    have := LinearMap.finrank_range_add_finrank_ker N.mulVecLin
    rw [Module.finrank_fin_fun] at this
    omega
  have hspan : Submodule.span K (Set.range (Fin.append b c)) = ⊤ :=
    hli.span_eq_top_of_card_eq_finrank' (by rw [Fintype.card_fin, Module.finrank_fin_fun, hkm])
  have happL : ∀ i, Fin.append b c i ∈ L := by
    intro i
    induction i using Fin.addCases with
    | left i => rw [Fin.append_left]; exact hbL i
    | right j => rw [Fin.append_right]; exact hcL j
  have hspanL : ∀ x ∈ L, x ∈ Submodule.span K (Set.range (Fin.append b c)) := by
    intro x _; rw [hspan]; exact Submodule.mem_top

  have hdegL := hM.1 _ (Fin.append b c) ⟨happL, hli, hspanL⟩
  have hdegK := hM.2 (satSub L b) inf_le_left _ b
    ⟨fun i => ⟨hbL i, Submodule.subset_span ⟨i, rfl⟩⟩, hbli, fun x hx => hx.2⟩
  have hadd := hD K r _ _ M.H L b c M.posDef hLat.1 hbL hcL hli hspanL

  set NL := L.map (N.mulVecLin.restrictScalars (𝓞 K)) with hNLdef
  have hNLle : NL ≤ L := by
    rintro _ ⟨x, hx, rfl⟩
    exact hNL x hx
  have hNspan : ∀ y, N *ᵥ y ∈ Submodule.span K (Set.range fun j => N *ᵥ c j) := by
    intro y
    have hy : y ∈ Submodule.span K (Set.range (Fin.append b c)) := by
      rw [hspan]; exact Submodule.mem_top
    induction hy using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨i, rfl⟩ := hx
      induction i using Fin.addCases with
      | left i => rw [Fin.append_left, hbN i]; exact Submodule.zero_mem _
      | right j => rw [Fin.append_right]; exact Submodule.subset_span ⟨j, rfl⟩
    | zero => rw [mulVec_zero]; exact Submodule.zero_mem _
    | add x y _ _ hx hy => rw [mulVec_add]; exact Submodule.add_mem _ hx hy
    | smul a x _ hx => rw [mulVec_smul]; exact Submodule.smul_mem _ a hx
  have hdegN := hM.2 NL hNLle _ (fun j => N *ᵥ c j)
    ⟨fun j => ⟨c j, hcL j, rfl⟩, hcli, by rintro _ ⟨x, _, rfl⟩; exact hNspan x⟩

  have hidx := sc_index L N b c hcL hbN hker
  have hσ := fun σ => sc_gram_lt hm (M.H σ) (M.posDef σ) σ N (hN σ) b c hli hbN hcli
  have hsum : ∑ σ : K →+* ℂ, Real.log (gramC (M.H σ) σ fun j => N *ᵥ c j).det.re <
      ∑ σ : K →+* ℂ, Real.log (quotGramC (M.H σ) σ b c).det.re :=
    Finset.sum_lt_sum_of_nonempty Finset.univ_nonempty fun σ _ =>
      Real.log_lt_log (hσ σ).1 (hσ σ).2
  have hlt : quotDeg M.H L b c < latDeg M.H NL (fun j => N *ᵥ c j) := by
    rw [quotDeg, latDeg, ← hidx]
    linarith
  linarith

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiContract =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiDegAB =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiDegAB", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.SemiDegSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.SemiDegAA\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights

open Module

theorem wa_cases3 {n : ℕ} (i : Fin (n + 2)) :
    i = 0 ∨ i = Fin.last (n + 1) ∨ ∃ j : Fin n, i = (Fin.castSucc j).succ := by
  rcases Fin.eq_zero_or_eq_succ i with h | ⟨j, rfl⟩
  · exact Or.inl h
  · right
    induction j using Fin.lastCases with
    | last => left; simp
    | cast j => right; exact ⟨j, rfl⟩

def waExt {α : Type} {n : ℕ} (x y : α) (f : Fin n → α) : Fin (n + 2) → α :=
  Fin.cons x (Fin.snoc f y : Fin (n + 1) → α)

@[simp] theorem waExt_zero {α : Type} {n : ℕ} (x y : α) (f : Fin n → α) :
    waExt x y f 0 = x := by
  simp [waExt]

@[simp] theorem waExt_last {α : Type} {n : ℕ} (x y : α) (f : Fin n → α) :
    waExt x y f (Fin.last (n + 1)) = y := by
  rw [waExt, ← Fin.succ_last, Fin.cons_succ, Fin.snoc_last]

@[simp] theorem waExt_mid {α : Type} {n : ℕ} (x y : α) (f : Fin n → α) (j : Fin n) :
    waExt x y f (Fin.castSucc j).succ = f j := by
  rw [waExt, Fin.cons_succ, Fin.snoc_castSucc]

theorem wa_witt_apply {K : Type} [Field K] (r m : ℕ) (g : Fin r → K) (i j : Fin r) :
    wittMat r m g i j = if (i : ℕ) + j + 1 = r ∧ ((i : ℕ) < m ∨ (j : ℕ) < m) then 1
      else if (i : ℕ) = j ∧ m ≤ (i : ℕ) ∧ (i : ℕ) + m < r then g i else 0 := by
  unfold wittMat
  simp only [Matrix.of_apply, Fin.val_inj]

theorem wa_main {K : Type} [Field K] [NumberField K] {r : ℕ} (S : HermForm K r) :
    ∀ (n : ℕ) (W : Submodule K (Fin r → K)), finrank K W = n →
      (∀ x ∈ W, (∀ y ∈ W, S.h x y = 0) → x = 0) →
      ∃ (m : ℕ) (b : Fin n → Fin r → K) (g : Fin n → K), (∀ i, b i ∈ W) ∧ 2 * m ≤ n ∧
        (∀ i j, S.h (b i) (b j) = wittMat n m g i j) ∧
        ∀ t : Fin n → K, (∀ i : Fin n, (i : ℕ) < m ∨ n ≤ (i : ℕ) + m → t i = 0) →
          ∑ i, S.c (t i) * g i * t i = 0 → t = 0 := by
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro W hW hnd
  by_cases hiso : ∃ x ∈ W, x ≠ 0 ∧ S.h x x = 0
  · obtain ⟨x, hxW, hx0, hxx⟩ := hiso
    obtain ⟨y, hyW, hxy, hyy⟩ := wa_hyp S W hnd x hxW hx0 hxx
    have hyx : S.h y x = 1 := by rw [wa_symm, hxy, map_one]
    have hf1 := wa_finrank_inf_ker W (waR S x) y hyW
      (by rw [waR_apply, hxy]; exact one_ne_zero)
    have hf2 := wa_finrank_inf_ker (W ⊓ LinearMap.ker (waR S x)) (waR S y) x
      (Submodule.mem_inf.mpr ⟨hxW, by rw [LinearMap.mem_ker, waR_apply, hxx]⟩)
      (by rw [waR_apply, hyx]; exact one_ne_zero)
    obtain ⟨n', rfl⟩ : ∃ n', n = n' + 2 :=
      ⟨finrank K ↥(W ⊓ LinearMap.ker (waR S x) ⊓ LinearMap.ker (waR S y)), by omega⟩
    obtain ⟨m', b', g', hb'W, hm', hgram', hani'⟩ := ih n' (by omega)
      (W ⊓ LinearMap.ker (waR S x) ⊓ LinearMap.ker (waR S y)) (by omega)
      (wa_perp_nondeg S W hnd x y hxW hyW hxx hxy hyy)
    have hmem : ∀ j, b' j ∈ W ∧ S.h x (b' j) = 0 ∧ S.h y (b' j) = 0 := fun j => by
      have h := hb'W j
      rw [Submodule.mem_inf, Submodule.mem_inf, LinearMap.mem_ker, LinearMap.mem_ker, waR_apply,
        waR_apply] at h
      exact ⟨h.1.1, h.1.2, h.2⟩
    have hbx : ∀ j, S.h (b' j) x = 0 := fun j => by rw [wa_symm, (hmem j).2.1, map_zero]
    have hby : ∀ j, S.h (b' j) y = 0 := fun j => by rw [wa_symm, (hmem j).2.2, map_zero]
    refine ⟨m' + 1, waExt x y b', waExt 0 0 g', fun i => ?_, by omega, fun i j => ?_,
      fun t ht hsum => ?_⟩
    · rcases wa_cases3 i with rfl | rfl | ⟨j, rfl⟩
      · simpa using hxW
      · simpa using hyW
      · simpa using (hmem j).1
    · rw [wa_witt_apply]
      rcases wa_cases3 i with rfl | rfl | ⟨i, rfl⟩ <;>
        rcases wa_cases3 j with rfl | rfl | ⟨j, rfl⟩ <;>
        simp only [waExt_zero, waExt_last, waExt_mid, Fin.val_zero, Fin.val_last, Fin.val_succ,
          Fin.val_castSucc] <;>
        try simp only [true_and]
      · rw [hxx, if_neg (by omega), if_neg (by omega)]
      · rw [hxy, if_pos (by omega)]
      · have := j.2
        rw [(hmem j).2.1, if_neg (by omega), if_neg (by omega)]
      · rw [hyx, if_pos (by omega)]
      · rw [hyy, if_neg (by omega), if_neg (by omega)]
      · have := j.2
        rw [(hmem j).2.2, if_neg (by omega), if_neg (by omega)]
      · have := i.2
        rw [hbx, if_neg (by omega), if_neg (by omega)]
      · have := i.2
        rw [hby, if_neg (by omega), if_neg (by omega)]
      · have := i.2
        have := j.2
        rw [hgram', wa_witt_apply]
        split_ifs <;> first | rfl | (exfalso; omega)
    · have ht0 : t 0 = 0 := ht 0 (Or.inl (by simp))
      have htl : t (Fin.last (n' + 1)) = 0 := ht _ (Or.inr (by simp only [Fin.val_last]; omega))
      have ht' : (fun j : Fin n' => t (Fin.castSucc j).succ) = 0 := by
        refine hani' _ (fun j hj => ht _ ?_) ?_
        · simp only [Fin.val_succ, Fin.val_castSucc]
          omega
        · rw [Fin.sum_univ_succ, Fin.sum_univ_castSucc] at hsum
          simpa [ht0, htl, Fin.succ_last] using hsum
      funext i
      rcases wa_cases3 i with rfl | rfl | ⟨j, rfl⟩
      · exact ht0
      · exact htl
      · exact congrFun ht' j
  · have han : ∀ x ∈ W, S.h x x = 0 → x = 0 := fun x hx hxx => by
      by_contra h0
      exact hiso ⟨x, hx, h0, hxx⟩
    obtain ⟨b, hbW, hb0, hbo⟩ := wa_diag S n W hW han
    have hg : ∀ k, S.h (b k) (b k) ≠ 0 := fun k h => hb0 k (han _ (hbW k) h)
    refine ⟨0, b, fun k => S.h (b k) (b k), hbW, by omega, fun i j => ?_, fun t _ hsum => ?_⟩
    · rw [wa_witt_apply]
      have := i.2
      by_cases hij : i = j
      · subst hij
        rw [if_neg (by omega), if_pos ⟨rfl, by omega, by omega⟩]
      · rw [hbo i j hij, if_neg (by omega), if_neg (fun h => hij (Fin.ext h.1))]
    · have hz : ∀ k, S.h (b k) (∑ i, t i • b i) = t k * S.h (b k) (b k) := fun k => by
        rw [wa_sum_right, Finset.sum_eq_single k
          (fun i _ hik => by rw [hbo k i (Ne.symm hik), mul_zero]) (by simp)]
      have hzz : S.h (∑ i, t i • b i) (∑ i, t i • b i) = 0 := by
        rw [wa_sum_left]
        simp only [hz]
        refine Eq.trans (Finset.sum_congr rfl fun i _ => ?_) hsum
        beta_reduce
        ring
      have hz0 := han _ (W.sum_mem fun i _ => W.smul_mem _ (hbW i)) hzz
      funext k
      have h := hz k
      rw [hz0, wa_zero_right] at h
      exact (mul_eq_zero.mp h.symm).resolve_right (hg k)

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiDegAB =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiDegA =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiDegA", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.SemiDegSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.SemiDegAB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights

open Module

theorem wa_witt_ker {K : Type} [Field K] (r m : ℕ) (g : Fin r → K)
    (hg : ∀ k : Fin r, m ≤ (k : ℕ) → (k : ℕ) + m < r → g k ≠ 0) (v : Fin r → K)
    (hv : ∀ p : Fin r, ∑ i, v i * wittMat r m g p i = 0) : v = 0 := by
  funext j
  have hj := j.isLt
  by_cases hmid : m ≤ (j : ℕ) ∧ (j : ℕ) + m < r
  · have h := hv j
    rw [Finset.sum_eq_single j] at h
    · simp only [wittMat, Matrix.of_apply] at h
      rw [if_neg (by omega), if_pos ⟨trivial, hmid.1, hmid.2⟩] at h
      exact (mul_eq_zero.1 h).resolve_right (hg j hmid.1 hmid.2)
    · intro i _ hij
      have hi := i.isLt
      simp only [wittMat, Matrix.of_apply]
      rw [if_neg, if_neg, mul_zero]
      · rintro ⟨h1, -⟩
        exact hij h1.symm
      · rintro ⟨h1, h2⟩
        rcases h2 with h2 | h2 <;> omega
    · intro h
      exact absurd (Finset.mem_univ j) h
  · set p : Fin r := ⟨r - 1 - j, by omega⟩ with hp
    have hpv : (p : ℕ) = r - 1 - j := rfl
    have h := hv p
    rw [Finset.sum_eq_single j] at h
    · simp only [wittMat, Matrix.of_apply] at h
      have hc : (p : ℕ) + j + 1 = r ∧ ((p : ℕ) < m ∨ (j : ℕ) < m) := by
        rw [hpv]
        omega
      rw [if_pos hc, mul_one] at h
      exact h
    · intro i _ hij
      have hi := i.isLt
      simp only [wittMat, Matrix.of_apply]
      rw [if_neg, if_neg, mul_zero]
      · rintro ⟨-, h2, h3⟩
        rw [hpv] at h2 h3
        omega
      · rintro ⟨h1, -⟩
        apply hij
        ext
        rw [hpv] at h1
        omega
    · intro h
      exact absurd (Finset.mem_univ j) h

theorem wittBasis_holds : WittBasisStatement := by
  intro K _ _ r S hdet
  have hnd : ∀ x ∈ (⊤ : Submodule K (Fin r → K)),
      (∀ y ∈ (⊤ : Submodule K (Fin r → K)), S.h x y = 0) → x = 0 := by
    intro x _ hx
    have hrow : Matrix.vecMul (fun a => S.c (x a)) S.G = 0 := by
      funext b'
      have h1 := hx (Pi.single b' 1) Submodule.mem_top
      simpa [HermForm.h, Pi.single_apply, Matrix.vecMul, dotProduct] using h1
    have h2 : (fun a => S.c (x a)) = 0 := Matrix.eq_zero_of_vecMul_eq_zero hdet hrow
    funext a
    have h3 := congrFun h2 a
    simp only [Pi.zero_apply, map_eq_zero] at h3
    exact h3
  obtain ⟨m, bb, g, -, hm, hW, hg⟩ := wa_main S r ⊤ (by rw [finrank_top, Module.finrank_fin_fun]) hnd
  have hgmid : ∀ k : Fin r, m ≤ (k : ℕ) → (k : ℕ) + m < r → g k ≠ 0 := by
    intro k hk1 hk2 hgk
    have ht := hg (Pi.single k 1) (fun i hi => by
      rw [Pi.single_apply, if_neg]
      rintro rfl
      omega) (by
      rw [Finset.sum_eq_single k]
      · simp [hgk]
      · intro i _ hik
        simp [Pi.single_eq_of_ne hik]
      · intro h
        exact absurd (Finset.mem_univ k) h)
    have := congrFun ht k
    simp at this
  have hlin : ∀ (x v : Fin r → K), S.h x (fun a => ∑ i, bb i a * v i) = ∑ i, v i * S.h x (bb i) := by
    intro x v
    simp only [HermForm.h, Finset.mul_sum]
    calc ∑ a, ∑ b', ∑ i, S.c (x a) * S.G a b' * (bb i b' * v i)
        = ∑ a, ∑ i, ∑ b', S.c (x a) * S.G a b' * (bb i b' * v i) :=
          Finset.sum_congr rfl fun a _ => Finset.sum_comm
      _ = ∑ i, ∑ a, ∑ b', S.c (x a) * S.G a b' * (bb i b' * v i) := Finset.sum_comm
      _ = ∑ i, ∑ a, ∑ b', v i * (S.c (x a) * S.G a b' * bb i b') :=
          Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun a _ =>
            Finset.sum_congr rfl fun b' _ => by ring
  refine ⟨Matrix.of fun a i => bb i a, m, g, ?_, hm, ?_, hg⟩
  · intro hd
    obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hd
    apply hv0
    have hPv : Matrix.mulVec (Matrix.of fun a i => bb i a) v = fun a => ∑ i, bb i a * v i := by
      funext a
      simp [Matrix.mulVec, dotProduct]
    refine wa_witt_ker r m g hgmid v fun p => ?_
    have h1 : S.h (bb p) (fun a => ∑ i, bb i a * v i) = 0 := by
      rw [← hPv, hv]
      simp [HermForm.h]
    rw [hlin] at h1
    rw [← h1]
    exact Finset.sum_congr rfl fun i _ => by rw [hW p i]
  · ext i j
    rw [← hW i j]
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Matrix.of_apply, HermForm.h,
      Finset.sum_mul]
    exact Finset.sum_comm

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiDegA =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiDegDA =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiDegDA", "h": "module\n\npublic import Mathlib.Analysis.Matrix.Spectrum\npublic import ReciprocityTheory.SemistableReduction.LatSemiSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights

open Matrix NumberField
open scoped ComplexOrder MatrixOrder

theorem sdd_quad_conj {n m : ℕ} (P : Matrix (Fin n) (Fin m) ℂ) (Q : Matrix (Fin n) (Fin n) ℂ)
    (w : Fin m → ℂ) :
    star w ⬝ᵥ ((Pᴴ * Q * P) *ᵥ w) = star (P *ᵥ w) ⬝ᵥ (Q *ᵥ (P *ᵥ w)) := by
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, dotProduct_mulVec, star_mulVec]

theorem sdd_factor {n : ℕ} {A : Matrix (Fin n) (Fin n) ℂ} (hA : A.PosDef) :
    ∃ B : Matrix (Fin n) (Fin n) ℂ, A = Bᴴ * B ∧ IsUnit B.det := by
  obtain ⟨B, hB⟩ :=
    CStarAlgebra.nonneg_iff_eq_star_mul_self.mp (Matrix.nonneg_iff_posSemidef.mpr hA.posSemidef)
  refine ⟨B, hB, ?_⟩
  rw [isUnit_iff_ne_zero]
  intro h0
  have hp := hA.det_pos
  rw [hB, star_eq_conjTranspose, det_mul, h0, mul_zero] at hp
  exact lt_irrefl _ hp

theorem sdd_star_self_eig {n : ℕ} {D : Matrix (Fin n) (Fin n) ℂ} (hD : D.IsHermitian) (i : Fin n) :
    star (⇑(hD.eigenvectorBasis i)) ⬝ᵥ (⇑(hD.eigenvectorBasis i)) = 1 := by
  have h := orthonormal_iff_ite.mp hD.eigenvectorBasis.orthonormal i i
  rw [if_pos rfl, PiLp.inner_apply] at h
  rw [← h]
  simp only [dotProduct, Pi.star_apply, RCLike.inner_apply]
  refine Finset.sum_congr rfl fun x _ => ?_
  simp [mul_comm]

theorem sdd_quad_eig {n : ℕ} {D : Matrix (Fin n) (Fin n) ℂ} (hD : D.IsHermitian) (i : Fin n) :
    star (⇑(hD.eigenvectorBasis i)) ⬝ᵥ (D *ᵥ ⇑(hD.eigenvectorBasis i)) = (hD.eigenvalues i : ℂ) := by
  rw [hD.mulVec_eigenvectorBasis, dotProduct_smul, sdd_star_self_eig hD i]
  simp

theorem sdd_det_abs_le_one {n : ℕ} {D : Matrix (Fin n) (Fin n) ℂ} (hD : D.IsHermitian)
    (h : ∀ w : Fin n → ℂ, ‖star w ⬝ᵥ (D *ᵥ w)‖ ≤ (star w ⬝ᵥ w).re) : ‖D.det‖ ≤ 1 := by
  rw [hD.det_eq_prod_eigenvalues, norm_prod]
  apply Finset.prod_le_one₀ (fun i _ => norm_nonneg _)
  intro i _
  have hi := h (hD.eigenvectorBasis i)
  rwa [sdd_quad_eig hD i, sdd_star_self_eig hD i, Complex.one_re] at hi

theorem sdd_det_ge_one {n : ℕ} {D : Matrix (Fin n) (Fin n) ℂ} (hD : D.IsHermitian)
    (h : ∀ w : Fin n → ℂ, (star w ⬝ᵥ w).re ≤ (star w ⬝ᵥ (D *ᵥ w)).re) :
    D.det = ((D.det.re : ℝ) : ℂ) ∧ 1 ≤ D.det.re := by
  have hev : ∀ i, 1 ≤ hD.eigenvalues i := by
    intro i
    have hi := h (hD.eigenvectorBasis i)
    rwa [sdd_quad_eig hD i, sdd_star_self_eig hD i, Complex.one_re, Complex.ofReal_re] at hi
  have hdet : D.det = ((∏ i, hD.eigenvalues i : ℝ) : ℂ) := by
    rw [hD.det_eq_prod_eigenvalues, Complex.ofReal_prod]
    rfl
  rw [hdet, Complex.ofReal_re]
  refine ⟨rfl, ?_⟩
  calc (1 : ℝ) = ∏ _i : Fin n, (1 : ℝ) := by simp
    _ ≤ _ := Finset.prod_le_prod₀ (fun _ _ => zero_le_one) (fun i _ => hev i)

theorem sdd_congr {n : ℕ} (B X : Matrix (Fin n) (Fin n) ℂ) (hu : IsUnit B.det) :
    X = Bᴴ * ((B⁻¹)ᴴ * X * B⁻¹) * B ∧
    ∀ w : Fin n → ℂ, star w ⬝ᵥ (((B⁻¹)ᴴ * X * B⁻¹) *ᵥ w) =
      star (B⁻¹ *ᵥ w) ⬝ᵥ (X *ᵥ (B⁻¹ *ᵥ w)) := by
  refine ⟨?_, fun w => sdd_quad_conj B⁻¹ X w⟩
  have h1 : B⁻¹ * B = 1 := Matrix.nonsing_inv_mul B hu
  have h2 : Bᴴ * (B⁻¹)ᴴ = 1 := by rw [← conjTranspose_mul, h1, conjTranspose_one]
  calc X = (Bᴴ * (B⁻¹)ᴴ) * X * (B⁻¹ * B) := by rw [h1, h2, Matrix.one_mul, Matrix.mul_one]
    _ = _ := by simp only [Matrix.mul_assoc]

theorem sdd_quad_self {n : ℕ} (B : Matrix (Fin n) (Fin n) ℂ) (hu : IsUnit B.det) (w : Fin n → ℂ) :
    star w ⬝ᵥ w = star (B⁻¹ *ᵥ w) ⬝ᵥ ((Bᴴ * B) *ᵥ (B⁻¹ *ᵥ w)) := by
  have hw : B *ᵥ (B⁻¹ *ᵥ w) = w := by
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv B hu, Matrix.one_mulVec]
  have e := sdd_quad_conj B 1 (B⁻¹ *ᵥ w)
  rw [Matrix.mul_one, hw, Matrix.one_mulVec] at e
  exact e.symm

theorem sdd_norm_det_sq {n : ℕ} (B : Matrix (Fin n) (Fin n) ℂ) :
    (Bᴴ * B).det = ((‖B.det‖ ^ 2 : ℝ) : ℂ) := by
  rw [det_mul, det_conjTranspose, Complex.star_def, Complex.conj_mul']
  push_cast
  ring

theorem sdd_det_congr {n : ℕ} (B D : Matrix (Fin n) (Fin n) ℂ) :
    (Bᴴ * D * B).det = ((‖B.det‖ ^ 2 : ℝ) : ℂ) * D.det := by
  rw [det_mul, det_mul, ← sdd_norm_det_sq B, det_mul]
  ring

theorem sdd_absDet {n : ℕ} (A C : Matrix (Fin n) (Fin n) ℂ) (hA : A.PosDef) (hC : C.IsHermitian)
    (h : ∀ v : Fin n → ℂ, ‖star v ⬝ᵥ (C *ᵥ v)‖ ≤ (star v ⬝ᵥ (A *ᵥ v)).re) :
    ‖C.det‖ ≤ A.det.re := by
  obtain ⟨B, hAB, hu⟩ := sdd_factor hA
  obtain ⟨hCe, hq⟩ := sdd_congr B C hu
  have hDh : ((B⁻¹)ᴴ * C * B⁻¹).IsHermitian := by
    simp only [IsHermitian, conjTranspose_mul, conjTranspose_conjTranspose, hC.eq, Matrix.mul_assoc]
  have hD1 : ‖((B⁻¹)ᴴ * C * B⁻¹).det‖ ≤ 1 := by
    apply sdd_det_abs_le_one hDh
    intro w
    rw [hq w, sdd_quad_self B hu w, ← hAB]
    exact h _
  have hdetA : A.det = ((‖B.det‖ ^ 2 : ℝ) : ℂ) := by rw [hAB, sdd_norm_det_sq]
  rw [hCe, sdd_det_congr, hdetA, Complex.ofReal_re, norm_mul, Complex.norm_real,
    Real.norm_of_nonneg (sq_nonneg _)]
  calc ‖B.det‖ ^ 2 * ‖((B⁻¹)ᴴ * C * B⁻¹).det‖ ≤ ‖B.det‖ ^ 2 * 1 := by gcongr
    _ = _ := mul_one _

theorem sdd_det_mono {n : ℕ} (X Y : Matrix (Fin n) (Fin n) ℂ) (hX : X.PosDef) (hY : Y.IsHermitian)
    (h : ∀ v : Fin n → ℂ, (star v ⬝ᵥ (X *ᵥ v)).re ≤ (star v ⬝ᵥ (Y *ᵥ v)).re) :
    0 < X.det.re ∧ X.det.re ≤ Y.det.re := by
  obtain ⟨B, hXB, hu⟩ := sdd_factor hX
  obtain ⟨hYe, hq⟩ := sdd_congr B Y hu
  have hDh : ((B⁻¹)ᴴ * Y * B⁻¹).IsHermitian := by
    simp only [IsHermitian, conjTranspose_mul, conjTranspose_conjTranspose, hY.eq, Matrix.mul_assoc]
  obtain ⟨hDr, hD1⟩ := sdd_det_ge_one hDh (fun w => by
    rw [hq w, sdd_quad_self B hu w, ← hXB]
    exact h _)
  have hdetX : X.det = ((‖B.det‖ ^ 2 : ℝ) : ℂ) := by rw [hXB, sdd_norm_det_sq]
  have hBpos : 0 < ‖B.det‖ ^ 2 := pow_pos (norm_pos_iff.mpr hu.ne_zero) 2
  rw [hdetX, hYe, sdd_det_congr, hDr, Complex.ofReal_re, ← Complex.ofReal_mul, Complex.ofReal_re]
  exact ⟨hBpos, le_mul_of_one_le_right hBpos.le hD1⟩

def embM {K : Type} [Field K] [NumberField K] {r k : ℕ} (σ : K →+* ℂ) (b : Fin k → Fin r → K) :
    Matrix (Fin r) (Fin k) ℂ :=
  Matrix.of fun l i => σ (b i l)

theorem sdd_gramX_eq {K : Type} [Field K] [NumberField K] {r k m : ℕ}
    (H : Matrix (Fin r) (Fin r) ℂ) (σ : K →+* ℂ) (b : Fin k → Fin r → K) (c : Fin m → Fin r → K) :
    gramX H σ b c = (embM σ b)ᴴ * H * embM σ c := by
  ext i j
  simp only [gramX, embM, embVec, Matrix.of_apply, Matrix.mul_apply, conjTranspose_apply, dotProduct,
    Matrix.mulVec, Pi.star_apply, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem sdd_gramC_eq {K : Type} [Field K] [NumberField K] {r k : ℕ}
    (H : Matrix (Fin r) (Fin r) ℂ) (σ : K →+* ℂ) (b : Fin k → Fin r → K) :
    gramC H σ b = (embM σ b)ᴴ * H * embM σ b := sdd_gramX_eq H σ b b

theorem sdd_embM_inj {K : Type} [Field K] [NumberField K] {r k : ℕ} (σ : K →+* ℂ)
    (b : Fin k → Fin r → K) (hb : LinearIndependent K b) : Function.Injective (embM σ b).mulVec := by
  classical
  let M : Matrix (Fin r) (Fin k) K := Matrix.of fun l i => b i l
  have hM : Function.Injective M.mulVecLin := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    have hs : ∑ i, x i • b i = M.mulVecLin x := by
      ext l
      simp [M, Matrix.mulVec, dotProduct, mul_comm, Finset.sum_apply]
    rw [hx] at hs
    exact funext (Fintype.linearIndependent_iff.mp hb x hs)
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective M.mulVecLin (LinearMap.ker_eq_bot.mpr hM)
  have hLM : LinearMap.toMatrix' g * M = 1 := by
    apply Matrix.toLin'.injective
    refine LinearMap.ext fun x => ?_
    rw [Matrix.toLin'_apply, Matrix.toLin'_apply, Matrix.one_mulVec, ← Matrix.mulVec_mulVec,
      LinearMap.toMatrix'_mulVec]
    exact LinearMap.congr_fun hg x
  have hE : embM σ b = M.map σ := rfl
  intro x y hxy
  have e := congrArg ((LinearMap.toMatrix' g).map σ).mulVec hxy
  simp only [hE, Matrix.mulVec_mulVec, ← Matrix.map_mul, hLM, Matrix.map_one _ (map_zero σ) (map_one σ),
    Matrix.one_mulVec] at e
  exact e

theorem sdd_diag_quad {r : ℕ} (d : Fin r → ℝ) (x : Fin r → ℂ) :
    (star x ⬝ᵥ (diagonal (fun l => (d l : ℂ)) *ᵥ x)).re = ∑ l, d l * ‖x l‖ ^ 2 := by
  have e : star x ⬝ᵥ (diagonal (fun l => (d l : ℂ)) *ᵥ x) = ∑ l, ((d l * ‖x l‖ ^ 2 : ℝ) : ℂ) := by
    simp only [dotProduct, mulVec_diagonal, Pi.star_apply]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [Complex.star_def, ← mul_assoc, mul_comm ((starRingEnd ℂ) (x l)), mul_assoc, Complex.conj_mul']
    push_cast
    ring
  rw [e, ← Complex.ofReal_sum, Complex.ofReal_re]

theorem sdd_cut_quad {r k : ℕ} (d : Fin r → ℝ) (hd : ∀ l, 0 ≤ d l) (e : ℕ)
    (E B1 : Matrix (Fin r) (Fin k) ℂ) (hB1 : ∀ l j, B1 l j = if e ≤ (l : ℕ) then E l j else 0)
    (v : Fin k → ℂ) :
    (star v ⬝ᵥ ((B1ᴴ * diagonal (fun l => (d l : ℂ)) * B1) *ᵥ v)).re ≤
      (star v ⬝ᵥ ((Eᴴ * diagonal (fun l => (d l : ℂ)) * E) *ᵥ v)).re := by
  rw [sdd_quad_conj, sdd_quad_conj, sdd_diag_quad, sdd_diag_quad]
  refine Finset.sum_le_sum fun l _ => ?_
  have hrow : (B1 *ᵥ v) l = if e ≤ (l : ℕ) then (E *ᵥ v) l else 0 := by
    by_cases hc : e ≤ (l : ℕ) <;> simp [Matrix.mulVec, dotProduct, hB1, hc]
  rw [hrow]
  split_ifs
  · exact le_rfl
  · rw [norm_zero]
    nlinarith [hd l, sq_nonneg ‖(E *ᵥ v) l‖]

theorem sdd_schur {r k₀ k₁ : ℕ} (B : Matrix (Fin r) (Fin k₀) ℂ) (C : Matrix (Fin r) (Fin k₁) ℂ)
    (H : Matrix (Fin r) (Fin r) ℂ) (hH : Hᴴ = H) (hG : (Bᴴ * H * B).IsHermitian)
    (hu : IsUnit (Bᴴ * H * B).det) :
    Cᴴ * H * C - (Cᴴ * H * B) * (Bᴴ * H * B)⁻¹ * (Bᴴ * H * C) =
      (C - B * ((Bᴴ * H * B)⁻¹ * (Bᴴ * H * C)))ᴴ * H *
        (C - B * ((Bᴴ * H * B)⁻¹ * (Bᴴ * H * C))) := by
  set G := Bᴴ * H * B with hGdef
  have hGG : G⁻¹ * G = 1 := Matrix.nonsing_inv_mul G hu
  have hGinvH : (G⁻¹)ᴴ = G⁻¹ := by rw [conjTranspose_nonsing_inv, hG.eq]
  have hYH : (Bᴴ * H * C)ᴴ = Cᴴ * H * B := by
    rw [conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, hH, Matrix.mul_assoc]
  have hXh : (G⁻¹ * (Bᴴ * H * C))ᴴ = (Cᴴ * H * B) * G⁻¹ := by
    rw [conjTranspose_mul, hYH, hGinvH]
  have hcanc : ∀ Z : Matrix (Fin k₀) (Fin k₁) ℂ, G⁻¹ * (Bᴴ * (H * (B * Z))) = Z := by
    intro Z
    have hz : Bᴴ * (H * (B * Z)) = G * Z := by simp only [hGdef, Matrix.mul_assoc]
    rw [hz, ← Matrix.mul_assoc, hGG, Matrix.one_mul]
  rw [conjTranspose_sub, conjTranspose_mul, hXh]
  simp only [Matrix.sub_mul, Matrix.mul_sub, Matrix.mul_assoc, hcanc]
  abel

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiDegDA =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiDegDB =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiDegDB", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.SemiDegSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights

open NumberField

def cutProjK (K : Type) [Field K] [NumberField K] (r e : ℕ) : (Fin r → K) →ₗ[K] (Fin r → K) where
  toFun x i := if e ≤ (i : ℕ) then x i else 0
  map_add' x y := by
    funext i
    by_cases h : e ≤ (i : ℕ) <;> simp [h]
  map_smul' a x := by
    funext i
    by_cases h : e ≤ (i : ℕ) <;> simp [h]

variable {K : Type} [Field K] [NumberField K] {r e : ℕ}

theorem sdd_cutProjK_eq (x : Fin r → K) : cutProjK K r e x = projGe K r e x := rfl

theorem sdd_proj_eq_zero_iff (x : Fin r → K) : projGe K r e x = 0 ↔ x ∈ cutSub K r e := by
  constructor
  · intro h i hi
    have := congrFun h i
    simpa [projGe, hi] using this
  · intro h
    funext i
    by_cases hi : e ≤ (i : ℕ)
    · simp [projGe, hi, h i hi]
    · simp [projGe, hi]

theorem sdd_satSub_eq {k₀ : ℕ} (B : Submodule (𝓞 K) (Fin r → K)) (b₀ : Fin k₀ → Fin r → K)
    (hb₀ : IsKBasisIn (B ⊓ cutSub K r e) b₀) : satSub B b₀ = B ⊓ cutSub K r e := by
  have hle : Submodule.span K (Set.range b₀) ≤ LinearMap.ker (cutProjK K r e) := by
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact (sdd_proj_eq_zero_iff _).mpr (hb₀.1 i).2
  ext x
  simp only [satSub, Submodule.mem_inf, Submodule.restrictScalars_mem]
  constructor
  · rintro ⟨hx, hs⟩
    exact ⟨hx, (sdd_proj_eq_zero_iff x).mp (hle hs)⟩
  · rintro ⟨hx, hc⟩
    exact ⟨hx, hb₀.2.2 x ⟨hx, hc⟩⟩

theorem sdd_append_li {k₀ k₁ : ℕ} (b₀ : Fin k₀ → Fin r → K) (c b₁ : Fin k₁ → Fin r → K)
    (hb₀cut : ∀ i, b₀ i ∈ cutSub K r e) (hb₀li : LinearIndependent K b₀)
    (hcb : ∀ j, projGe K r e (c j) = b₁ j) (hb₁li : LinearIndependent K b₁) :
    LinearIndependent K (Fin.append b₀ c) := by
  rw [Fintype.linearIndependent_iff]
  intro g hg
  rw [Fin.sum_univ_add] at hg
  simp only [Fin.append_left, Fin.append_right] at hg
  have hc' : ∀ j, cutProjK K r e (c j) = b₁ j := hcb
  have hb' : ∀ i, cutProjK K r e (b₀ i) = 0 := fun i => (sdd_proj_eq_zero_iff _).mpr (hb₀cut i)
  have h1 : ∑ j, g (Fin.natAdd k₀ j) • b₁ j = 0 := by
    have := congrArg (cutProjK K r e) hg

    simpa [map_add (f := _), map_sum, map_smul, hb', hc'] using this
  have h1' := Fintype.linearIndependent_iff.mp hb₁li _ h1
  have h0 : ∑ i, g (Fin.castAdd k₁ i) • b₀ i = 0 := by simpa [h1'] using hg
  have h0' := Fintype.linearIndependent_iff.mp hb₀li _ h0
  intro i
  exact Fin.addCases (fun i => h0' i) (fun j => h1' j) i

theorem sdd_append_span {k₀ k₁ : ℕ} (B : Submodule (𝓞 K) (Fin r → K)) (b₀ : Fin k₀ → Fin r → K)
    (c b₁ : Fin k₁ → Fin r → K) (hb₀ : IsKBasisIn (B ⊓ cutSub K r e) b₀) (hcB : ∀ j, c j ∈ B)
    (hcb : ∀ j, projGe K r e (c j) = b₁ j) (hb₁ : IsKBasisIn (B.map (projGe K r e)) b₁) :
    ∀ x ∈ B, x ∈ Submodule.span K (Set.range (Fin.append b₀ c)) := by
  intro x hx
  have hfx : projGe K r e x ∈ Submodule.span K (Set.range b₁) :=
    hb₁.2.2 _ (Submodule.mem_map_of_mem hx)
  obtain ⟨β, hβ⟩ := (Submodule.mem_span_range_iff_exists_fun K).mp hfx
  obtain ⟨d, hd⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors (𝓞 K)) β
  simp only [IsLocalization.IsInteger, RingHom.mem_rangeS] at hd
  choose β' hβ' using hd
  set dK : K := algebraMap (𝓞 K) K d with hdK
  have hd0 : dK ≠ 0 := by
    rw [hdK]
    exact (IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors d.2)
  set y : Fin r → K := dK • x - ∑ j, (algebraMap (𝓞 K) K (β' j)) • c j with hy
  have hyB : y ∈ B := by
    refine B.sub_mem ?_ (B.sum_mem fun j _ => ?_)
    · rw [hdK, algebraMap_smul]
      exact B.smul_mem _ hx
    · rw [algebraMap_smul]
      exact B.smul_mem _ (hcB j)
  have hycut : y ∈ cutSub K r e := by

    rw [← sdd_proj_eq_zero_iff, ← sdd_cutProjK_eq, hy, map_sub, map_smul, map_sum]
    simp only [map_smul, sdd_cutProjK_eq, hcb, ← hβ, Finset.smul_sum, smul_smul, hβ']
    rw [sub_eq_zero]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Algebra.smul_def (d : 𝓞 K) (β j)]
  have hys : y ∈ Submodule.span K (Set.range (Fin.append b₀ c)) := by
    refine Submodule.span_mono ?_ (hb₀.2.2 y ⟨hyB, hycut⟩)
    rintro _ ⟨i, rfl⟩
    exact ⟨Fin.castAdd k₁ i, Fin.append_left b₀ c i⟩
  have hcs : ∀ j, c j ∈ Submodule.span K (Set.range (Fin.append b₀ c)) := fun j =>
    Submodule.subset_span ⟨Fin.natAdd k₀ j, Fin.append_right b₀ c j⟩
  have hx' : x = dK⁻¹ • (y + ∑ j, (algebraMap (𝓞 K) K (β' j)) • c j) := by
    rw [hy, sub_add_cancel, smul_smul, inv_mul_cancel₀ hd0, one_smul]
  rw [hx']
  exact Submodule.smul_mem _ _ (Submodule.add_mem _ hys
    (Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (hcs j)))

theorem sdd_card_eq {k k₀ k₁ : ℕ} (B : Submodule (𝓞 K) (Fin r → K)) (b : Fin k → Fin r → K)
    (a : Fin (k₀ + k₁) → Fin r → K) (hb : IsKBasisIn B b) (haB : ∀ i, a i ∈ B)
    (hali : LinearIndependent K a) (has : ∀ x ∈ B, x ∈ Submodule.span K (Set.range a)) :
    k = k₀ + k₁ := by
  have hsp : Submodule.span K (Set.range b) = Submodule.span K (Set.range a) := by
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      exact has _ (hb.1 i)
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      exact hb.2.2 _ (haB i)
  have h1 := finrank_span_eq_card hb.2.1
  have h2 := finrank_span_eq_card hali
  rw [hsp, h2] at h1
  simpa using h1.symm

theorem sdd_index {k₀ k₁ : ℕ} (B : Submodule (𝓞 K) (Fin r → K)) (b₀ : Fin k₀ → Fin r → K)
    (c b₁ : Fin k₁ → Fin r → K) (hsat : satSub B b₀ = B ⊓ cutSub K r e) (hcB : ∀ j, c j ∈ B)
    (hcb : ∀ j, projGe K r e (c j) = b₁ j) :
    (satSub B b₀ ⊔ Submodule.span (𝓞 K) (Set.range c)).toAddSubgroup.relIndex B.toAddSubgroup =
      (Submodule.span (𝓞 K) (Set.range b₁)).toAddSubgroup.relIndex
        (B.map (projGe K r e)).toAddSubgroup := by
  have hspan : Submodule.span (𝓞 K) (Set.range b₁) =
      (Submodule.span (𝓞 K) (Set.range c)).map (projGe K r e) := by
    rw [Submodule.map_span, ← Set.range_comp]
    congr 2
    funext j
    exact (hcb j).symm
  have hcle : Submodule.span (𝓞 K) (Set.range c) ≤ B := by
    rw [Submodule.span_le]
    rintro _ ⟨j, rfl⟩
    exact hcB j
  rw [Submodule.map_toAddSubgroup, ← AddSubgroup.relIndex_comap,
    ← AddSubgroup.inf_relIndex_right, eq_comm, ← AddSubgroup.inf_relIndex_right]
  congr 1
  ext x
  simp only [AddSubgroup.mem_inf, AddSubgroup.mem_comap, Submodule.mem_toAddSubgroup, hsat,
    hspan]
  constructor
  · rintro ⟨⟨y, hy, hxy⟩, hx⟩
    have hxy' : projGe K r e y = projGe K r e x := hxy
    have hyB := hcle hy
    refine ⟨?_, hx⟩
    have hs : x - y ∈ B ⊓ cutSub K r e :=
      ⟨B.sub_mem hx hyB, (sdd_proj_eq_zero_iff _).mp (by rw [map_sub, hxy', sub_self])⟩
    have := Submodule.add_mem_sup hs hy
    rwa [sub_add_cancel] at this
  · rintro ⟨hsup, hx⟩
    obtain ⟨s, hs, t, ht, rfl⟩ := Submodule.mem_sup.mp hsup
    refine ⟨⟨t, ht, ?_⟩, hx⟩
    show projGe K r e t = projGe K r e (s + t)
    rw [map_add (f := _), (sdd_proj_eq_zero_iff s).mpr hs.2, zero_add]

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiDegDB =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiDegD =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiDegD", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.SemiDegSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.SemiDegDA\npublic import ReciprocityTheory.SemistableReduction.SemiDegDB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights

open Matrix NumberField
open scoped ComplexOrder

private theorem posDef_diagonal_ofReal_of_pos {r : ℕ} (d : Fin r → ℝ) (hd : ∀ l, 0 < d l) :
    (diagonal fun l => (d l : ℂ)).PosDef := by
  first
  | exact Matrix.posDef_diagonal_iff.mpr fun l => Complex.zero_lt_real.mpr (hd l)

theorem sdd_gram_step {K : Type} [Field K] [NumberField K] {r e k₀ k₁ : ℕ} (σ : K →+* ℂ)
    (d : Fin r → ℝ) (hd : ∀ l, 0 < d l) (b₀ : Fin k₀ → Fin r → K) (c b₁ : Fin k₁ → Fin r → K)
    (hb₀cut : ∀ i, b₀ i ∈ cutSub K r e) (hb₀li : LinearIndependent K b₀)
    (hcb : ∀ j, projGe K r e (c j) = b₁ j) (hb₁li : LinearIndependent K b₁) :
    Real.log (gramC (diagonal fun l => (d l : ℂ)) σ b₁).det.re ≤
      Real.log (quotGramC (diagonal fun l => (d l : ℂ)) σ b₀ c).det.re := by

  have hcutz : ∀ i (l : Fin r), e ≤ (l : ℕ) → b₀ i l = 0 := by
    intro i l hl
    have h := hb₀cut i
    simp only [cutSub, UpperTheory.Reformulated.B.FirstCoordinatesSubmodule.cutSub] at h
    exact h l hl
  set D : Matrix (Fin r) (Fin r) ℂ := diagonal fun l => (d l : ℂ) with hDdef
  have hDpd : D.PosDef := posDef_diagonal_ofReal_of_pos d hd
  have hG0 : ((embM σ b₀)ᴴ * D * embM σ b₀).PosDef :=
    hDpd.conjTranspose_mul_mul_same (sdd_embM_inj σ b₀ hb₀li)
  have hG1 : ((embM σ b₁)ᴴ * D * embM σ b₁).PosDef :=
    hDpd.conjTranspose_mul_mul_same (sdd_embM_inj σ b₁ hb₁li)
  have hu : IsUnit ((embM σ b₀)ᴴ * D * embM σ b₀).det := by
    first
    | exact (Matrix.isUnit_iff_isUnit_det _).mp hG0.isUnit
  set E : Matrix (Fin r) (Fin k₁) ℂ := embM σ c - embM σ b₀ *
    (((embM σ b₀)ᴴ * D * embM σ b₀)⁻¹ * ((embM σ b₀)ᴴ * D * embM σ c)) with hE

  have hq : quotGramC D σ b₀ c = Eᴴ * D * E := by
    simp only [quotGramC, sdd_gramC_eq, sdd_gramX_eq]
    exact sdd_schur _ _ _ hDpd.1 hG0.1 hu

  have hB1 : ∀ (l : Fin r) (j : Fin k₁),
      embM σ b₁ l j = if e ≤ (l : ℕ) then E l j else 0 := by
    intro l j
    have hb1 : b₁ j l = if e ≤ (l : ℕ) then c j l else 0 := by
      rw [← hcb j]; rfl
    by_cases hl : e ≤ (l : ℕ)
    · have hz : ∀ i, b₀ i l = 0 := fun i => hcutz i l hl
      rw [if_pos hl, hE]
      simp [embM, Matrix.mul_apply, hb1, hl, hz]
    · rw [if_neg hl]
      simp [embM, hb1, hl]
  have hquad : ∀ v : Fin k₁ → ℂ, (star v ⬝ᵥ (((embM σ b₁)ᴴ * D * embM σ b₁) *ᵥ v)).re ≤
      (star v ⬝ᵥ ((Eᴴ * D * E) *ᵥ v)).re :=
    sdd_cut_quad d (fun l => (hd l).le) e E (embM σ b₁) hB1
  obtain ⟨hpos, hle⟩ := sdd_det_mono _ _ hG1 (Matrix.isHermitian_conjTranspose_mul_mul E hDpd.1) hquad
  rw [sdd_gramC_eq, hq]
  exact Real.log_le_log hpos hle

theorem gradedExt_holds (hB : LatDegBasisStatement) (hD : DegAddStatement) :
    GradedExtStatement := by
  unfold GradedExtStatement
  unfold LatDegBasisStatement at hB
  unfold DegAddStatement at hD
  intro K _ _ r e k k₀ k₁ δ B b b₀ b₁ hδ hFG hb hb₀ hb₁

  have hlift : ∀ j, ∃ y ∈ B, projGe K r e y = b₁ j := fun j => Submodule.mem_map.mp (hb₁.1 j)
  choose c hcB hcb using hlift
  have hb₀B : ∀ i, b₀ i ∈ B := fun i => (hb₀.1 i).1
  have hb₀cut : ∀ i, b₀ i ∈ cutSub K r e := fun i => (hb₀.1 i).2
  have hli : LinearIndependent K (Fin.append b₀ c) :=
    sdd_append_li b₀ c b₁ hb₀cut hb₀.2.1 hcb hb₁.2.1
  have hsp : ∀ x ∈ B, x ∈ Submodule.span K (Set.range (Fin.append b₀ c)) :=
    sdd_append_span B b₀ c b₁ hb₀ hcB hcb hb₁
  have hmem : ∀ i, Fin.append b₀ c i ∈ B := by
    intro i
    refine Fin.addCases ?_ ?_ i <;> intro j <;> simp [hb₀B, hcB]
  have hk : k = k₀ + k₁ := sdd_card_eq B b (Fin.append b₀ c) hb hmem hli hsp
  subst hk
  have hpd : ∀ σ, (diagMet δ σ).PosDef := fun σ => by
    simp only [diagMet]
    exact posDef_diagonal_ofReal_of_pos (δ σ) (hδ σ)
  have h1 : latDeg (diagMet δ) B b = latDeg (diagMet δ) B (Fin.append b₀ c) :=
    hB K r (k₀ + k₁) (diagMet δ) B b (Fin.append b₀ c) hpd hFG hb ⟨hmem, hli, hsp⟩
  have h2 := hD K r k₀ k₁ (diagMet δ) B b₀ c hpd hFG hb₀B hcB hli hsp
  have hsat : satSub B b₀ = B ⊓ cutSub K r e := sdd_satSub_eq B b₀ hb₀
  rw [hsat] at h2
  have h3 : quotDeg (diagMet δ) B b₀ c ≤ latDeg (diagMet δ) (B.map (projGe K r e)) b₁ := by
    unfold quotDeg latDeg
    rw [sdd_index B b₀ c b₁ hsat hcB hcb]
    have hs : ∑ σ : K →+* ℂ, Real.log (gramC (diagMet δ σ) σ b₁).det.re ≤
        ∑ σ : K →+* ℂ, Real.log (quotGramC (diagMet δ σ) σ b₀ c).det.re :=
      Finset.sum_le_sum fun σ _ =>
        sdd_gram_step σ (δ σ) (hδ σ) b₀ c b₁ hb₀cut hb₀.2.1 hcb hb₁.2.1
    linarith
  linarith [h1, h2, h3]

theorem absDet_holds : AbsDetStatement := by
  intro n A C hA hC h
  exact sdd_absDet A C hA hC h

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiDegD =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiDeg =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiDeg", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.LatSemiSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.SemiDegA\npublic import ReciprocityTheory.SemistableReduction.SemiDegB\npublic import ReciprocityTheory.SemistableReduction.SemiDegC\npublic import ReciprocityTheory.SemistableReduction.SemiDegD\npublic import ReciprocityTheory.SemistableReduction.SemiDegZA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

theorem semiDeg_holds (hD : DegAddStatement) : SemiPointStatement :=
  SemiPt.semiPoint_of wittBasis_holds latDegBasis_holds integralIndex_holds selfDualIndex_holds
    (gradedExt_holds latDegBasis_holds hD) absDet_holds

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiDeg =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiAll =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiAll", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.LatSemiSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.LatAll\npublic import ReciprocityTheory.SemistableReduction.SemiContract\npublic import ReciprocityTheory.SemistableReduction.SemiDeg\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights.Closed

open ReciprocityTheory.MultiplicativeHeights

theorem semiPoint : SemiPointStatement := semiDeg_holds _root_.ReciprocityTheory.MultiplicativeHeights.degAdd_holds

theorem semistable : SemistableStatement := semiContract_holds semiPoint _root_.ReciprocityTheory.MultiplicativeHeights.degAdd_holds

end ReciprocityTheory.MultiplicativeHeights.Closed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiAll =====
