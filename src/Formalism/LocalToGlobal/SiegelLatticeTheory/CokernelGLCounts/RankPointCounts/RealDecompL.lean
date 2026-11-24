module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianZZEqNeg
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecomp
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianBlockSpans
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianSumFrames
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LeftInverseThreeBlocks
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TermDefPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.ConcreteLevelAdelicSubset
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.HermitianETransportInvariant
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Formalism.SharpRestriction.CuspSpanNormBounds.LocalModelPeriodLattices
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecompW, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecompL

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecompW =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecompW", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianZZEqNeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped ComplexConjugate

namespace Formalism.L2.SG.Pf.RowForm.RealDecompW

open Formalism.L2.SG.RealObj

section Ker

variable {r : ℕ}

theorem realDecompW_dl_top (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ) : Dl Z (r + 1) = Z.det := by
  unfold Dl
  rw [dite_eq_left le_rfl]
  simp

theorem realDecompW_dl_r (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ) :
    Dl Z r = (Z.submatrix Fin.castSucc Fin.castSucc).det := by
  unfold Dl
  rw [dite_eq_left (Nat.le_succ r)]
  rfl

theorem realDecompW_adj_last (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ) :
    adjugate Z (Fin.last r) (Fin.last r) = Dl Z r := by
  have h1 : ((-1 : ℂ)) ^ ((Fin.last r : ℕ) + (Fin.last r : ℕ)) = 1 := by
    rw [Fin.val_last]
    exact Even.neg_one_pow ⟨r, rfl⟩
  rw [Matrix.adjugate_fin_succ_eq_det_submatrix, Fin.succAbove_last, realDecompW_dl_r, h1, one_mul]

theorem realDecompW_adjH_last (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ) :
    (adjugate Zᴴ) (Fin.last r) (Fin.last r) = star (Dl Z r) := by
  rw [← Matrix.adjugate_conjTranspose, Matrix.conjTranspose_apply, realDecompW_adj_last]

theorem ker_triv (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ) (T T' : ℝ) (hG : Gv T T' Z ≠ 0)
    (α β : Fin (r + 1) → ℂ)
    (h1 : ∀ a, (if a = Fin.last r then -(T : ℂ) * α (Fin.last r) else 0) + ∑ b, Z a b * β b = 0)
    (h2 : ∀ a, ∑ b, star (Z b a) * α b + (if a = Fin.last r then -(T' : ℂ) * β (Fin.last r) else 0) = 0) :
    α = 0 ∧ β = 0 := by
  have hZβ : Z *ᵥ β = fun a => if a = Fin.last r then (T : ℂ) * α (Fin.last r) else 0 := by
    funext a
    have h := h1 a
    simp only [Matrix.mulVec, dotProduct]
    split_ifs at h ⊢ <;> linear_combination h
  have hZα : Zᴴ *ᵥ α = fun a => if a = Fin.last r then (T' : ℂ) * β (Fin.last r) else 0 := by
    funext a
    have h := h2 a
    simp only [Matrix.mulVec, dotProduct, Matrix.conjTranspose_apply]
    split_ifs at h ⊢ <;> linear_combination h
  have key : ∀ (A : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ) (v : Fin (r + 1) → ℂ) (c : ℂ),
      A *ᵥ v = (fun a => if a = Fin.last r then c else 0) →
        ∀ i, A.det * v i = A.adjugate i (Fin.last r) * c := by
    intro A v c hv i
    have e : A.adjugate *ᵥ (A *ᵥ v) = A.det • v := by
      rw [Matrix.mulVec_mulVec, Matrix.adjugate_mul]
      ext j
      simp [Matrix.mulVec, dotProduct, Matrix.one_apply]
    have e2 := congrFun e i
    rw [hv] at e2
    simp only [Matrix.mulVec, dotProduct, Pi.smul_apply, smul_eq_mul, mul_ite, mul_zero,
      Finset.sum_ite_eq', Finset.mem_univ, if_true] at e2
    exact e2.symm
  have hβ := key Z β _ hZβ
  have hα := key Zᴴ α _ hZα
  have hβL := hβ (Fin.last r)
  have hαL := hα (Fin.last r)
  rw [realDecompW_adj_last] at hβL
  rw [realDecompW_adjH_last, Matrix.det_conjTranspose] at hαL
  have e1 : ∀ z : ℂ, z * star z = ((‖z‖ ^ 2 : ℝ) : ℂ) := fun z => by
    rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
  unfold Gv at hG
  rw [realDecompW_dl_top] at hG
  have hc : Z.det * star Z.det - (T : ℂ) * T' * (Dl Z r * star (Dl Z r)) ≠ 0 := by
    rw [e1, e1]
    have e5 : ((‖Z.det‖ ^ 2 : ℝ) : ℂ) - (T : ℂ) * T' * ((‖Dl Z r‖ ^ 2 : ℝ) : ℂ) =
        ((‖Z.det‖ ^ 2 - T * T' * ‖Dl Z r‖ ^ 2 : ℝ) : ℂ) := by
      push_cast
      ring
    rw [e5, Ne, Complex.ofReal_eq_zero]
    exact hG
  have hbL : β (Fin.last r) = 0 := by
    have h : (Z.det * star Z.det - (T : ℂ) * T' * (Dl Z r * star (Dl Z r))) * β (Fin.last r) = 0 := by
      linear_combination (star Z.det) * hβL + Dl Z r * (T : ℂ) * hαL
    exact (mul_eq_zero.mp h).resolve_left hc
  have haL : α (Fin.last r) = 0 := by
    have h : (Z.det * star Z.det - (T : ℂ) * T' * (Dl Z r * star (Dl Z r))) * α (Fin.last r) = 0 := by
      linear_combination Z.det * hαL + star (Dl Z r) * (T' : ℂ) * hβL
    exact (mul_eq_zero.mp h).resolve_left hc
  by_cases hd : Z.det = 0
  · have hm : Dl Z r ≠ 0 := by
      intro hm
      apply hG
      rw [hd, hm]
      simp
    rw [realDecompW_dl_r] at hm
    have hβ' : (Z.submatrix Fin.castSucc Fin.castSucc) *ᵥ (fun b => β (Fin.castSucc b)) = 0 := by
      funext a
      have h := h1 (Fin.castSucc a)
      rw [if_neg (Fin.castSucc_lt_last a).ne, zero_add, Fin.sum_univ_castSucc, hbL, mul_zero,
        add_zero] at h
      simpa [Matrix.mulVec, dotProduct] using h
    have hα' : (Z.submatrix Fin.castSucc Fin.castSucc)ᴴ *ᵥ (fun b => α (Fin.castSucc b)) = 0 := by
      funext a
      have h := h2 (Fin.castSucc a)
      rw [if_neg (Fin.castSucc_lt_last a).ne, add_zero, Fin.sum_univ_castSucc, haL, mul_zero,
        add_zero] at h
      simpa [Matrix.mulVec, dotProduct, Matrix.conjTranspose_apply] using h
    have e3 := Matrix.eq_zero_of_mulVec_eq_zero hm hβ'
    have e4 := Matrix.eq_zero_of_mulVec_eq_zero
      (by rw [Matrix.det_conjTranspose]; exact star_ne_zero.mpr hm) hα'
    constructor
    · funext i
      induction i using Fin.lastCases with
      | last => exact haL
      | cast j => exact congrFun e4 j
    · funext i
      induction i using Fin.lastCases with
      | last => exact hbL
      | cast j => exact congrFun e3 j
  · constructor
    · funext i
      have h := hα i
      rw [hbL, mul_zero, mul_zero, Matrix.det_conjTranspose] at h
      exact (mul_eq_zero.mp h).resolve_left (star_ne_zero.mpr hd)
    · funext i
      have h := hβ i
      rw [haL, mul_zero, mul_zero] at h
      exact (mul_eq_zero.mp h).resolve_left hd

end Ker

section Witt

open Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj.InfCut.UnitaryIsometries

variable {n r : ℕ} (ε : Fin n → Bool)

theorem dc_of_zhat (sc : ℝ) (hsc : sc ≠ 0) (e : Fin r → Fin n → ℂ) (z z' : Fin n → ℂ) (T T' : ℝ)
    (hee : ∀ a b, hJ ε (e a) (e b) = 0) (hez : ∀ a, hJ ε (e a) z = 0) (hez' : ∀ a, hJ ε (e a) z' = 0)
    (hzz : hJ ε z z = -(T : ℂ)) (hzz' : hJ ε z' z' = -(T' : ℂ)) (g g' : Formalism.REAL.UJ ε)
    (hZ : Zhat ε (famSc sc e z) (famSc sc e z') (Formalism.MainNotions.S.uMat g) =
      Zhat ε (famSc sc e z) (famSc sc e z') (Formalism.MainNotions.S.uMat g'))
    (hG : Gv T T' (Zhat ε (famSc sc e z) (famSc sc e z') (Formalism.MainNotions.S.uMat g)) ≠ 0) :
    ∃ s s' : Formalism.REAL.UJ ε, InS e z (Formalism.MainNotions.S.uMat s) ∧ InS e z' (Formalism.MainNotions.S.uMat s') ∧ g' = s * g * s'⁻¹ := by
  set f := famSc sc e z with hf
  set f' := famSc sc e z' with hf'
  set M := Formalism.MainNotions.S.uMat g with hM
  set M' := Formalism.MainNotions.S.uMat g' with hM'
  set Z := Zhat ε f f' M with hZdef
  have hz1 : ∀ a b, hJ ε (f a) (M *ᵥ f' b) = Z a b := fun a b => rfl
  have hz2 : ∀ a b, hJ ε (f a) (M' *ᵥ f' b) = Z a b := fun a b => (congrFun (congrFun hZ a) b).symm
  have FourierUniquenessMirabolic : ∀ a b, hJ ε (f a) (f b) = if a = Fin.last r ∧ b = Fin.last r then -(T : ℂ) else 0 :=
    hJ_famSc ε sc e z (T : ℂ) hee hez hzz
  have G22 : ∀ a b, hJ ε (M *ᵥ f' a) (M *ᵥ f' b) =
      if a = Fin.last r ∧ b = Fin.last r then -(T' : ℂ) else 0 :=
    fun a b => by rw [isIsom_uMat ε g]; exact hJ_famSc ε sc e z' (T' : ℂ) hee hez' hzz' a b
  have G21 : ∀ a b, hJ ε (M *ᵥ f' a) (f b) = star (Z b a) := fun a b => by
    rw [hJ_conj, hz1]; rfl
  let x : Fin (r + 1) ⊕ Fin (r + 1) → Fin n → ℂ := Sum.elim f (fun b => M *ᵥ f' b)
  let y : Fin (r + 1) ⊕ Fin (r + 1) → Fin n → ℂ := Sum.elim f (fun b => M' *ᵥ f' b)
  have hG' : ∀ i j, hJ ε (x i) (x j) = hJ ε (y i) (y j) := by
    rintro (a | a) (b | b)
    · rfl
    · show hJ ε (f a) (M *ᵥ f' b) = hJ ε (f a) (M' *ᵥ f' b)
      rw [hz1, hz2]
    · show hJ ε (M *ᵥ f' a) (f b) = hJ ε (M' *ᵥ f' a) (f b)
      rw [hJ_conj, hz1, hJ_conj ε (M' *ᵥ f' a), hz2]
    · show hJ ε (M *ᵥ f' a) (M *ᵥ f' b) = hJ ε (M' *ᵥ f' a) (M' *ᵥ f' b)
      rw [isIsom_uMat ε g, isIsom_uMat ε g']
  have hnd : (Matrix.of fun i j => hJ ε (x i) (x j)).det ≠ 0 := by
    intro hdet
    obtain ⟨w, hw0, hw⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdet
    apply hw0
    have E1 : ∀ a, (if a = Fin.last r then -(T : ℂ) * w (Sum.inl (Fin.last r)) else 0) +
        ∑ b, Z a b * w (Sum.inr b) = 0 := by
      intro a
      have := congrFun hw (Sum.inl a)
      simp only [mulVec, dotProduct, Fintype.sum_sum_type, of_apply, Pi.zero_apply] at this
      change (∑ b, hJ ε (f a) (f b) * w (Sum.inl b)) + (∑ b, hJ ε (f a) (M *ᵥ f' b) * w (Sum.inr b)) = 0 at this
      simp only [FourierUniquenessMirabolic, hz1, ite_mul, zero_mul, ite_and] at this
      by_cases ha : a = Fin.last r
      · subst ha; simpa using this
      · simpa [ha] using this
    have E2 : ∀ a, ∑ b, star (Z b a) * w (Sum.inl b) +
        (if a = Fin.last r then -(T' : ℂ) * w (Sum.inr (Fin.last r)) else 0) = 0 := by
      intro a
      have := congrFun hw (Sum.inr a)
      simp only [mulVec, dotProduct, Fintype.sum_sum_type, of_apply, Pi.zero_apply] at this
      change (∑ b, hJ ε (M *ᵥ f' a) (f b) * w (Sum.inl b)) +
        (∑ b, hJ ε (M *ᵥ f' a) (M *ᵥ f' b) * w (Sum.inr b)) = 0 at this
      simp only [G21, G22, ite_mul, zero_mul, ite_and] at this
      by_cases ha : a = Fin.last r
      · subst ha; simpa using this
      · simpa [ha] using this
    obtain ⟨h0, h0'⟩ := ker_triv Z T T' hG (fun b => w (Sum.inl b)) (fun b => w (Sum.inr b)) E1 E2
    funext i
    rcases i with a | a
    · exact congrFun h0 a
    · exact congrFun h0' a
  obtain ⟨s, hs⟩ := witt_of_gram' ε x y hG' hnd
  have hse : ∀ a, Formalism.MainNotions.S.uMat s *ᵥ f a = f a := fun a => hs (Sum.inl a)
  have hsg : ∀ b, Formalism.MainNotions.S.uMat s *ᵥ (M *ᵥ f' b) = M' *ᵥ f' b := fun b => hs (Sum.inr b)
  have hscale : ∀ a : Fin r, ((sc : ℂ) ^ (r - a.1))⁻¹ ≠ 0 := fun a =>
    inv_ne_zero (pow_ne_zero _ (Complex.ofReal_ne_zero.mpr hsc))
  have hfix : ∀ (G : Matrix (Fin n) (Fin n) ℂ) (z0 : Fin n → ℂ),
      (∀ a, G *ᵥ famSc sc e z0 a = famSc sc e z0 a) → InS e z0 G := by
    intro G z0 h
    refine inS_of_fix (fun a => ?_) ?_
    · have h1 := h (Fin.castSucc a)
      rw [famSc_castSucc, mulVec_smul] at h1
      exact smul_right_injective _ (hscale a) h1
    · have h1 := h (Fin.last r)
      rwa [famSc_last'] at h1
  have hinv : Formalism.MainNotions.S.uMat g'⁻¹ * Formalism.MainNotions.S.uMat g' = 1 := Formalism.L2.SG.RealObj.InfCut.uMat_inv_mul' g'
  refine ⟨s, g'⁻¹ * s * g, hfix _ z hse, hfix _ z' (fun b => ?_), by group⟩
  show (Formalism.MainNotions.S.uMat g'⁻¹ * Formalism.MainNotions.S.uMat s * Formalism.MainNotions.S.uMat g) *ᵥ famSc sc e z' b = famSc sc e z' b
  rw [← mulVec_mulVec, ← mulVec_mulVec, ← hM, hsg, mulVec_mulVec, hinv, one_mulVec]

end Witt

section Glob

open Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj.InfCut.UnitaryIsometries NumberField

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Formalism.BasicNotions.D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (u u' : D.what₂.Word)

theorem zhatO_inj {r : ℕ} {Z Z' : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ} (h : ZhatO Z = ZhatO Z') : Z = Z' := by
  unfold ZhatO at h
  ext a b
  have h2 := congrFun (congrFun h a) b
  exact mul_right_injective₀ (pow_ne_zero _ (neg_ne_zero.mpr one_ne_zero)) h2

theorem ptRep_dc (w : Formalism.MainNotions.S.Point D.host.E (D.R.rS + 1)) (γ γ' : X.B.I.Ginf)
    (h1 : IsPtRep X u u' w γ) (h2 : IsPtRep X u u' w γ')
    (hG : ∀ v, Gv (Tw u) (Tw u') (ZX X u u' 1 γ v) ≠ 0) :
    ∃ s ∈ X.SinfU u, ∃ s' ∈ X.SinfU u', γ' = s * γ * s'⁻¹ := by
  have key : ∀ v, ∃ s s' : Formalism.REAL.UJ (X.B.I.ε v),
      InS (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u)) (Formalism.MainNotions.S.uMat s) ∧
      InS (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u')) (Formalism.MainNotions.S.uMat s') ∧
      γ' v = s * γ v * s'⁻¹ := by
    intro v
    have hee : ∀ a b, hJ (X.B.I.ε v) (rv X.B.I v (X.eR a)) (rv X.B.I v (X.eR b)) = 0 := fun a b => by
      rw [show X.eR a = X.crd (X.eX a) from rfl, show X.eR b = X.crd (X.eX b) from rfl, hJ_rvX, X.ee, map_zero]
    have hez : ∀ (w : D.what₂.Word) a, hJ (X.B.I.ε v) (rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR w)) = 0 :=
      fun w a => by
        rw [show X.eR a = X.crd (X.eX a) from rfl, show X.zR w = X.crd (X.zu w) from rfl, hJ_rvX,
          (X.zu_orth w a).1, map_zero]
    have hZ : ZX X u u' 1 γ v = ZX X u u' 1 γ' v := zhatO_inj ((h1 v).trans (h2 v).symm)
    exact dc_of_zhat (X.B.I.ε v) 1 one_ne_zero _ _ _ (Tw u) (Tw u') hee (hez u) (hez u') (hermitian_z_z_eq_neg X v u)
      (hermitian_z_z_eq_neg X v u') (γ v) (γ' v) hZ (hG v)
  choose s s' hs hs' heq using key
  refine ⟨s, fun v => hs v, s', fun v => hs' v, ?_⟩
  funext v
  exact heq v

end Glob

end Formalism.L2.SG.Pf.RowForm.RealDecompW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecompW =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecompL =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecompL", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecomp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianBlockSpans\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianSumFrames\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianZZEqNeg\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LeftInverseThreeBlocks\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TermDefPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecompW\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.ConcreteLevelAdelicSubset\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.HermitianETransportInvariant\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LocalModelPeriodLattices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField
open scoped ComplexConjugate

namespace Formalism.L2.SG.Pf.RowForm.RealDecompL

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Mat

variable {r : ℕ}

private theorem snoc_comp {α β : Type*} (φ : α → β) (e : Fin r → α) (z : α) (a : Fin (r + 1)) :
    Fin.snoc (α := fun _ => β) (fun i => φ (e i)) (φ z) a = φ (Fin.snoc (α := fun _ => α) e z a) := by
  induction a using Fin.lastCases with
  | last => simp
  | cast i => simp

private def sgnP (K : Type*) [CommRing K] (r l : ℕ) (h : l ≤ r + 1) : K :=
  ∏ b : Fin l, (-1 : K) ^ (r - (Fin.castLE h b).val)

private theorem localSign_sq (K : Type*) [CommRing K] (r l : ℕ) (h : l ≤ r + 1) : sgnP K r l h * sgnP K r l h = 1 := by
  unfold sgnP
  rw [← Finset.prod_mul_distrib]
  exact Finset.prod_eq_one fun b _ => by rw [← pow_add, ← two_mul, pow_mul, neg_one_sq, one_pow]

private theorem sgnP_map {K K' : Type*} [CommRing K] [CommRing K'] (ψ : K →+* K') (r l : ℕ) (h : l ≤ r + 1) :
    ψ (sgnP K r l h) = sgnP K' r l h := by
  simp only [sgnP, map_prod, map_pow, map_neg, map_one]

private theorem sub_zhatOM {K : Type*} [CommRing K] (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) K) {l : ℕ} (h : l ≤ r + 1) :
    (ZhatOM Z).submatrix (Fin.castLE h) (Fin.castLE h) =
      Z.submatrix (Fin.castLE h) (Fin.castLE h) * diagonal fun b : Fin l => (-1 : K) ^ (r - (Fin.castLE h b).val) := by
  ext a b
  simp only [Matrix.submatrix_apply, ZhatOM, Matrix.mul_diagonal]
  ring

private theorem lead_zhatOM {E : Type} [Field E] [NumberField E] [StarRing E]
    (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) E) {l : ℕ} (h : l ≤ r + 1) :
    leadMinorE (ZhatOM Z) l = leadMinorE Z l * sgnP E r l h := by
  simp only [leadMinorE, dif_pos h, sub_zhatOM Z h, Matrix.det_mul, Matrix.det_diagonal, sgnP]

private theorem dl_zhatO (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ) {l : ℕ} (h : l ≤ r + 1) :
    RealObj.Dl (RealObj.ZhatO Z) l = RealObj.Dl Z l * sgnP ℂ r l h := by
  have e : RealObj.ZhatO Z = ZhatOM Z := rfl
  simp only [RealObj.Dl, dif_pos h, e, sub_zhatOM Z h, Matrix.det_mul, Matrix.det_diagonal, sgnP]

private theorem dl_map {E : Type} [Field E] [NumberField E] [StarRing E] (ψ : E →+* ℂ)
    (A : Matrix (Fin (r + 1)) (Fin (r + 1)) E) {l : ℕ} (h : l ≤ r + 1) :
    RealObj.Dl (A.map ψ) l = ψ (leadMinorE A l) := by
  simp only [RealObj.Dl, leadMinorE, dif_pos h, Matrix.submatrix_map, RingHom.map_det, RingHom.mapMatrix_apply]

private theorem famSc_one' {n : ℕ} (e : Fin r → Fin n → ℂ) (z : Fin n → ℂ) : RealObj.famSc 1 e z = RealObj.fam e z := by
  funext a
  simp only [RealObj.famSc, Complex.ofReal_one, one_pow, inv_one, one_smul]

end Mat

section Uni

variable {r : ℕ}

private def sgn (r : ℕ) : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ := Matrix.diagonal fun b => (-1 : ℂ) ^ (r - b.1)

private theorem sgn_sq : sgn r * sgn r = 1 := by
  simp only [sgn, Matrix.diagonal_mul_diagonal]
  rw [← Matrix.diagonal_one]
  congr 1
  funext b
  rw [← pow_add, ← two_mul, pow_mul, neg_one_sq, one_pow]

private theorem zhatO_eq (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ) : RealObj.ZhatO Z = Z * sgn r := by
  ext a b
  simp only [RealObj.ZhatO, sgn, Matrix.mul_diagonal]
  ring

private theorem isLoUni_map {K : Type*} [Field K] (ψ : K →+* ℂ) {L : Matrix (Fin (r + 1)) (Fin (r + 1)) K}
    (h : IsLoUni L) : IsLoUni (L.map ψ) := by
  intro i j
  exact ⟨fun hij => by rw [Matrix.map_apply, (h i j).1 hij, map_zero],
    fun hij => by rw [Matrix.map_apply, (h i j).2 hij, map_one]⟩

private theorem isLoUni_star {L : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ} (h : IsLoUni L) : IsLoUni (L.map star) := by
  intro i j
  exact ⟨fun hij => by rw [Matrix.map_apply, (h i j).1 hij, star_zero],
    fun hij => by rw [Matrix.map_apply, (h i j).2 hij, star_one]⟩

private theorem isLoUni_sgnT {U : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ} (h : IsUpUni U) :
    IsLoUni (sgn r * U * sgn r)ᵀ := by
  intro i j
  simp only [sgn, Matrix.transpose_apply, Matrix.diagonal_mul, Matrix.mul_diagonal]
  refine ⟨fun hij => by rw [(h j i).1 hij, mul_zero, zero_mul], fun hij => ?_⟩
  subst hij
  rw [(h i i).2 rfl, mul_one, ← pow_add, ← two_mul, pow_mul, neg_one_sq, one_pow]

private theorem det_lo {K : Type*} [Field K] {L : Matrix (Fin (r + 1)) (Fin (r + 1)) K} (h : IsLoUni L) :
    L.det = 1 := by
  rw [Matrix.det_of_lowerTriangular L (fun i j hij => (h i j).1 (OrderDual.toDual_lt_toDual.mp hij))]
  exact Finset.prod_eq_one fun i _ => (h i i).2 rfl

private theorem det_up {K : Type*} [Field K] {U : Matrix (Fin (r + 1)) (Fin (r + 1)) K} (h : IsUpUni U) :
    U.det = 1 := by
  rw [Matrix.det_of_upperTriangular (fun i j hij => (h i j).1 hij)]
  exact Finset.prod_eq_one fun i _ => (h i i).2 rfl

private theorem isUpUni_map {K : Type*} [Field K] (ψ : K →+* ℂ) {U : Matrix (Fin (r + 1)) (Fin (r + 1)) K}
    (h : IsUpUni U) : IsUpUni (U.map ψ) := by
  intro i j
  exact ⟨fun hij => by rw [Matrix.map_apply, (h i j).1 hij, map_zero],
    fun hij => by rw [Matrix.map_apply, (h i j).2 hij, map_one]⟩

private theorem cancel {L A B U : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ} (hL : L.det ≠ 0) (hU : U.det ≠ 0)
    (h : L * A * U = L * B * U) : A = B := by
  have hLu : IsUnit L := (Matrix.isUnit_iff_isUnit_det L).mpr (isUnit_iff_ne_zero.mpr hL)
  have hUu : IsUnit U := (Matrix.isUnit_iff_isUnit_det U).mpr (isUnit_iff_ne_zero.mpr hU)
  exact hLu.mul_left_cancel (hUu.mul_right_cancel h)

end Uni

section Glob

variable {D : D7} (X : HidaSetting.HidaSetting D)

private theorem zx_eq (u u' : D.what₂.Word) (δ : X.B.I.Ginf) (v : InfinitePlace X.B.I.F) :
    RealObj.ZX X u u' 1 δ v = RealObj.Zhat (X.B.I.ε v)
      (RealObj.fam (fun a => HidaSetting.rv X.B.I v (X.eR a)) (HidaSetting.rv X.B.I v (X.zR u)))
      (RealObj.fam (fun a => HidaSetting.rv X.B.I v (X.eR a)) (HidaSetting.rv X.B.I v (X.zR u'))) (uMat (δ v)) := by
  simp only [RealObj.ZX, RealObj.frm, famSc_one']

theorem ptRep_of_cell (u u' : D.what₂.Word) (γ : X.B.I.Ginf) (w : Point D.host.E (D.R.rS + 1))
    (L U : PairVal.MatR D) (hLo : IsLoUni L) (hUp : IsUpUni U)
    (hZ : ∀ v, RealObj.ZhatO (RealObj.ZX X u u' 1 γ v) = (L * ptMat w * U).map (fun x => X.B.I.φ v (X.ιE.symm x))) :
    ∃ s ∈ X.SinfU u, ∃ s' ∈ X.SinfU u', RealObj.IsPtRep X u u' w (s * γ * s'⁻¹) := by
  let ψ : InfinitePlace X.B.I.F → D.host.E →+* ℂ := fun v => (X.B.I.φ v).comp X.ιE.symm.toRingHom
  let P : InfinitePlace X.B.I.F → Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) ℂ := fun v => (L.map (ψ v)).map star
  let P' : InfinitePlace X.B.I.F → Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) ℂ :=
    fun v => (sgn D.R.rS * U.map (ψ v) * sgn D.R.rS)ᵀ
  have hzz : ∀ (w' : D.what₂.Word) v,
      HidaSetting.hJ (X.B.I.ε v) (HidaSetting.rv X.B.I v (X.zR w')) (HidaSetting.rv X.B.I v (X.zR w')) ≠ 0 := by
    intro w' v
    rw [(RealObj.HermitianSumRootCoordinateFrames.FrameAtV_holds D X w' v).2.2.2.2.2.1]
    exact neg_ne_zero.2 (Complex.ofReal_ne_zero.2 (RealObj.HermitianSumRootCoordinateFrames.FrameAtV_holds D X w' v).2.2.2.2.2.2)
  have hs : ∀ v, ∃ s : Formalism.REAL.UJ (X.B.I.ε v),
      HidaSetting.InN (X.B.I.ε v) (fun a => HidaSetting.rv X.B.I v (X.eR a)) (HidaSetting.rv X.B.I v (X.zR u)) (uMat s) ∧
      ∀ a, uMat s *ᵥ RealObj.fam (fun a => HidaSetting.rv X.B.I v (X.eR a)) (HidaSetting.rv X.B.I v (X.zR u)) a =
        ∑ c, P v a c • RealObj.fam (fun a => HidaSetting.rv X.B.I v (X.eR a)) (HidaSetting.rv X.B.I v (X.zR u)) c := fun v =>
    RealObj.ThreeBlockFrameInverses.NRealize_holds X.B.I.n D.R.rS (X.B.I.ε v) (fun a => HidaSetting.rv X.B.I v (X.eR a))
      (fun a => HidaSetting.rv X.B.I v (X.fR a))
      (HidaSetting.rv X.B.I v (X.zR u)) (RealObj.HermitianSumRootCoordinateFrames.FrameAtV_holds D X u v).1 (RealObj.HermitianSumRootCoordinateFrames.FrameAtV_holds D X u v).2.1
      (RealObj.HermitianSumRootCoordinateFrames.FrameAtV_holds D X u v).2.2.1 (RealObj.HermitianSumRootCoordinateFrames.FrameAtV_holds D X u v).2.2.2.2.1 (hzz u v) (P v)
      (isLoUni_star (isLoUni_map _ hLo))
  have hs' : ∀ v, ∃ s : Formalism.REAL.UJ (X.B.I.ε v),
      HidaSetting.InN (X.B.I.ε v) (fun a => HidaSetting.rv X.B.I v (X.eR a)) (HidaSetting.rv X.B.I v (X.zR u')) (uMat s) ∧
      ∀ a, uMat s *ᵥ RealObj.fam (fun a => HidaSetting.rv X.B.I v (X.eR a)) (HidaSetting.rv X.B.I v (X.zR u')) a =
        ∑ c, P' v a c • RealObj.fam (fun a => HidaSetting.rv X.B.I v (X.eR a)) (HidaSetting.rv X.B.I v (X.zR u')) c := fun v =>
    RealObj.ThreeBlockFrameInverses.NRealize_holds X.B.I.n D.R.rS (X.B.I.ε v) (fun a => HidaSetting.rv X.B.I v (X.eR a))
      (fun a => HidaSetting.rv X.B.I v (X.fR a))
      (HidaSetting.rv X.B.I v (X.zR u')) (RealObj.HermitianSumRootCoordinateFrames.FrameAtV_holds D X u' v).1
      (RealObj.HermitianSumRootCoordinateFrames.FrameAtV_holds D X u' v).2.1
      (RealObj.HermitianSumRootCoordinateFrames.FrameAtV_holds D X u' v).2.2.1 (RealObj.HermitianSumRootCoordinateFrames.FrameAtV_holds D X u' v).2.2.2.2.1 (hzz u' v) (P' v)
      (isLoUni_sgnT (isUpUni_map _ hUp))
  choose s hsN hsP using hs
  choose s' hs'N hs'P using hs'
  have hsS : s ∈ X.SinfU u := fun v => (hsN v).1
  have hs'S : s' ∈ X.SinfU u' := fun v => (hs'N v).1
  refine ⟨s, hsS, s', hs'S, fun v => ?_⟩
  have hg : s⁻¹ * (s * γ * s'⁻¹) * s' = γ := by group
  have h4 := RealObj.HermitianSumRootCoordinateFrames.ZhatNAct_holds _ _ (X.B.I.ε v)
    (RealObj.fam (fun a => HidaSetting.rv X.B.I v (X.eR a)) (HidaSetting.rv X.B.I v (X.zR u)))
    (RealObj.fam (fun a => HidaSetting.rv X.B.I v (X.eR a)) (HidaSetting.rv X.B.I v (X.zR u'))) (uMat (s v)) (uMat (s⁻¹ v))
    (uMat (s' v)) (uMat ((s * γ * s'⁻¹) v)) (P v) (P' v) (RealObj.InfCut.uMat_inv_mul' (s v))
    (RealObj.HermitianBlockSpans.hJ_map _ (s v).2) (hsP v) (hs'P v)
  have hγv : uMat (s⁻¹ v) * uMat ((s * γ * s'⁻¹) v) * uMat (s' v) = uMat (γ v) := by
    calc uMat (s⁻¹ v) * uMat ((s * γ * s'⁻¹) v) * uMat (s' v)
        = uMat ((s⁻¹ * (s * γ * s'⁻¹) * s') v) := by
          simp only [uMat, Pi.mul_apply, Subgroup.coe_mul, Units.val_mul]
      _ = uMat (γ v) := by rw [hg]
  rw [hγv, ← zx_eq, ← zx_eq] at h4
  have h5 : RealObj.ZhatO (RealObj.ZX X u u' 1 γ v) = (L * ptMat w * U).map (ψ v) := hZ v
  rw [Matrix.map_mul, Matrix.map_mul, zhatO_eq, h4] at h5
  have hPs : (P v).map star = L.map (ψ v) := by
    ext i j
    simp only [P, Matrix.map_apply, star_star]
  have hPt' : (P' v)ᵀ = sgn D.R.rS * U.map (ψ v) * sgn D.R.rS := Matrix.transpose_transpose _
  rw [hPs, hPt'] at h5
  have h6 : L.map (ψ v) * RealObj.ZhatO (RealObj.ZX X u u' 1 (s * γ * s'⁻¹) v) * U.map (ψ v) =
      L.map (ψ v) * RealObj.ptC X v w * U.map (ψ v) := by
    refine Eq.trans ?_ h5
    rw [zhatO_eq]
    simp only [Matrix.mul_assoc, sgn_sq, Matrix.mul_one]
  exact cancel (by rw [det_lo (isLoUni_map _ hLo)]; exact one_ne_zero)
    (by rw [det_up (isUpUni_map _ hUp)]; exact one_ne_zero) h6

end Glob

section Rat

variable {D : D7} (X : HidaSetting.HidaSetting D) (u u' : D.what₂.Word)
  {what₂ rows' : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

private theorem frame_fvec (t : TermOp.GTerm X u u' (X.Fu u) (X.Fu u') what₂ rows') (b : Fin (D.R.rS + 1)) :
    t.frame.fl.fvec b = t.lin ((X.Fu u').fvec b) := by
  have hiso : t.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t.rep.2.2.1
  unfold TermOp.GTerm.frame TermOp.mapLF
  rw [dif_pos hiso]
  exact snoc_comp t.lin (X.Fu u').e (X.Fu u').z b

private theorem phi_embS (v : InfinitePlace X.B.I.F) (y : D.host.E) :
    X.B.I.φ v (X.ιE.symm y) = embS D (X.pl v) y := by
  rw [X.φ_eq, RingEquiv.apply_symm_apply]

theorem zx_rat (t : TermOp.GTerm X u u' (X.Fu u) (X.Fu u') what₂ rows') (v : InfinitePlace X.B.I.F) :
    RealObj.ZX X u u' 1 t.pt.1 v = (ZhatL (lf D (X.Fu u)) t.frame).map (embS D (X.pl v)) := by
  obtain ⟨M, -, h1, -, h4⟩ := t.rep.2.1
  have h1' : uMat (t.pt.1 v) = (X.B.I.P v)⁻¹ * (M : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (X.B.I.φ v) *
      X.B.I.P v := h1 v
  have hfam : ∀ (w' : D.what₂.Word) (a : Fin (D.R.rS + 1)),
      RealObj.fam (fun a => HidaSetting.rv X.B.I v (X.eR a)) (HidaSetting.rv X.B.I v (X.zR w')) a =
        HidaSetting.rv X.B.I v (X.crd ((X.Fu w').fvec a)) := by
    intro w' a
    unfold RealObj.fam FlagG.fvec
    rw [X.Fu_e w', X.flagZVector w']
    exact snoc_comp (fun p => HidaSetting.rv X.B.I v (X.crd p)) X.eX (X.zu w') a
  ext a b
  rw [zx_eq]
  show HidaSetting.hJ _ (RealObj.fam _ _ a) (uMat (t.pt.1 v) *ᵥ RealObj.fam _ _ b) = _
  rw [hfam u a, hfam u' b, h1', Pf.Level.rv_mulVec, ← h4, RealObj.InfCut.UnitaryIsometries.hJ_rvX]
  simp only [Matrix.map_apply, ZhatL, Formalism.MainNotions.S.Zhat, brS]
  rw [frame_fvec]
  rfl

theorem zhatO_rat (t : TermOp.GTerm X u u' (X.Fu u) (X.Fu u') what₂ rows') (v : InfinitePlace X.B.I.F) :
    RealObj.ZhatO (RealObj.ZX X u u' 1 t.pt.1 v) =
      (ZhatOM (ZhatL (lf D (X.Fu u)) t.frame)).map (fun x => X.B.I.φ v (X.ιE.symm x)) := by
  rw [zx_rat X u u' t v]
  ext a b
  simp only [RealObj.ZhatO, ZhatOM, Matrix.map_apply, phi_embS X v, map_mul, map_pow, map_neg, map_one]

theorem g_frame (t : TermOp.GTerm X u u' (X.Fu u) (X.Fu u') what₂ rows') :
    t.G = Gval (lf D (X.Fu u)) t.frame :=
  TermDef.Gt_mk (Pf.g_value_function _ _ _) ⟨t.frame, t.rep.2.2.2.2⟩

theorem cell_frame (t : TermOp.GTerm X u u' (X.Fu u) (X.Fu u') what₂ rows') (w : Point D.host.E (D.R.rS + 1))
    (hw : t.toTerm.atPt w) : IsInCell (ZhatOM (ZhatL (lf D (X.Fu u)) t.frame)) w := by
  obtain ⟨F', hrep, -, hc⟩ := hw
  exact (Pf.cell_rep_iff (Pf.cell_function_holds _ _ _) hrep
    (TermDef.rep_mk ⟨t.frame, t.rep.2.2.2.2⟩) w).1 hc

theorem gv_ne (t : TermOp.GTerm X u u' (X.Fu u) (X.Fu u') what₂ rows') (hG : t.G ≠ 0)
    (w : Point D.host.E (D.R.rS + 1)) (L U : PairVal.MatR D) (hL : IsLoUni L) (hU : IsUpUni U)
    (hLU : ZhatOM (ZhatL (lf D (X.Fu u)) t.frame) = L * ptMat w * U) (γ : X.B.I.Ginf)
    (hγ : RealObj.IsPtRep X u u' w γ) (v : InfinitePlace X.B.I.F) :
    RealObj.Gv (RealObj.Tw u) (RealObj.Tw u') (RealObj.ZX X u u' 1 γ v) ≠ 0 := by
  have hptC : RealObj.ptC X v w = (ptMat w).map (embS D (X.pl v)) := by
    ext i j; simp only [RealObj.ptC, Matrix.map_apply, phi_embS]
  have key : ∀ l (h : l ≤ D.R.rS + 1), RealObj.Dl (RealObj.ZX X u u' 1 γ v) l =
      embS D (X.pl v) (leadMinorE (ZhatL (lf D (X.Fu u)) t.frame) l) := by
    intro l h
    have e1 := dl_zhatO (RealObj.ZX X u u' 1 γ v) h
    rw [hγ v, hptC, dl_map _ _ h] at e1
    have e2 : leadMinorE (ptMat w) l =
        leadMinorE (ZhatL (lf D (X.Fu u)) t.frame) l * sgnP D.host.E D.R.rS l h := by
      rw [← lead_zhatOM _ h, hLU, Pf.leadMinor_uni L (ptMat w) U (fun a c hac => (hL a c).1 hac)
        (fun a => (hL a a).2 rfl) (fun d b hbd => (hU d b).1 hbd) (fun b => (hU b b).2 rfl)]
    rw [e2, map_mul, sgnP_map] at e1
    have hs := localSign_sq ℂ D.R.rS l h
    calc RealObj.Dl (RealObj.ZX X u u' 1 γ v) l
        = RealObj.Dl (RealObj.ZX X u u' 1 γ v) l * (sgnP ℂ D.R.rS l h * sgnP ℂ D.R.rS l h) := by rw [hs, mul_one]
      _ = embS D (X.pl v) (leadMinorE (ZhatL (lf D (X.Fu u)) t.frame) l) * sgnP ℂ D.R.rS l h *
            sgnP ℂ D.R.rS l h := by rw [← mul_assoc, e1]
      _ = _ := by rw [mul_assoc, hs, mul_one]
  have hGv : ((RealObj.Gv (RealObj.Tw u) (RealObj.Tw u') (RealObj.ZX X u u' 1 γ v) : ℝ) : ℂ) =
      embS D (X.pl v) (Gval (lf D (X.Fu u)) t.frame) := by
    unfold RealObj.Gv
    rw [key _ le_rfl, key _ (Nat.le_succ _)]
    simp only [Gval, Gflag, Formalism.MainNotions.S.Dl, ZhatL, map_sub, map_mul, map_natCast, Formalism.BasicNotions.Examples₂.emb_star,
      Complex.mul_conj, Complex.normSq_eq_norm_sq, RealObj.Tw]
    push_cast
    ring
  intro h0
  apply hG
  rw [g_frame]
  have : embS D (X.pl v) (Gval (lf D (X.Fu u)) t.frame) = 0 := by rw [← hGv, h0, Complex.ofReal_zero]
  exact (map_eq_zero _).mp this

end Rat

section Main

variable {D : D7} (X : HidaSetting.HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word)

theorem liftCell_of (t : TermOp.GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u'))
    (hrel : t.relevant) (hat : ∃ w, t.toTerm.atPt w) :
    ∃ L U : PairVal.MatR D, IsLoUni L ∧ IsUpUni U ∧
      ZhatOM (ZhatL (lf D (X.Fu u)) t.frame) = L * ptMat (PairVal.ptOf t.toTerm) * U ∧
      ∀ v, RealObj.ZhatO (RealObj.ZX X u u' 1 t.pt.1 v) =
        (L * ptMat (PairVal.ptOf t.toTerm) * U).map (fun x => X.B.I.φ v (X.ιE.symm x)) := by
  obtain ⟨w0, hw0⟩ := hat
  have hw : t.toTerm.atPt (PairVal.ptOf t.toTerm) := PairVal.ptOf_spec _ ⟨w0, hw0, hrel⟩
  obtain ⟨L, U, hL, hU, hLU⟩ := cell_frame X u u' t _ hw
  exact ⟨L, U, hL, hU, hLU, fun v => by rw [zhatO_rat, hLU]⟩

theorem realDecompC_of
    (hAt : ∀ t : TermDef.Term D u u' (X.Fu u) (Y.what₂ u), t.G ≠ 0 → t.relevant → ∃ w, t.atPt w) :
    RealDecompC X Y u u' := by
  intro t hrel hG
  obtain ⟨L, U, hL, hU, hLU, hZ⟩ := liftCell_of X Y u u' t hrel (hAt t.toTerm hG hrel)
  obtain ⟨s, hs, s', hs', hpt0⟩ := ptRep_of_cell X u u' t.pt.1 _ L U hL hU hZ
  have hGv := gv_ne X u u' t hG _ L U hL hU hLU _ hpt0
  refine ⟨⟨_, hpt0⟩, fun γ hγ => ?_⟩
  obtain ⟨a, ha, a', ha', hdc⟩ := RealDecompW.ptRep_dc X u u' _ _ γ hpt0 hγ hGv
  have hmul : ∀ (w : D.what₂.Word) {p q : X.B.I.Ginf}, p ∈ X.SinfU w → q ∈ X.SinfU w → p * q ∈ X.SinfU w :=
    fun w p q hp hq => (Pf.SinfSub X.B.I X.eR (X.zR w)).mul_mem hp hq
  refine ⟨s⁻¹ * a⁻¹, hmul u (RealObj.InfCut.sinfU_inv X u hs) (RealObj.InfCut.sinfU_inv X u ha),
    s'⁻¹ * a'⁻¹, hmul u' (RealObj.InfCut.sinfU_inv X u' hs') (RealObj.InfCut.sinfU_inv X u' ha'), ?_⟩
  rw [hdc]
  group

theorem liftDecompC_of_atSome (κ : TermDef.Term D u u' (X.Fu u) (Y.what₂ u) → ℕ)
    (hAt : ∀ t : TermDef.Term D u u' (X.Fu u) (Y.what₂ u), t.G ≠ 0 → t.relevant → ∃ w, t.atPt w) :
    LiftDecompC X Y u u' κ := by
  intro R ρ s hs
  obtain ⟨hex, hall⟩ := realDecompC_of X Y u u' hAt s.1 hs
    (realDecomp_G_ne (s := s.1) (h := s.2.1))
  exact ⟨hex, hall _ (by simpa [RealObj.gamW, dif_pos hex] using hex.choose_spec)⟩

end Main

section Pos

variable {D : D7} (X : HidaSetting.HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word)

theorem gv_eq_embedding (w : Point D.host.E (D.R.rS + 1)) (γ : X.B.I.Ginf) (hγ : RealObj.IsPtRep X u u' w γ)
    (v : InfinitePlace X.B.I.F) :
    ((RealObj.Gv (RealObj.Tw u) (RealObj.Tw u') (RealObj.ZX X u u' 1 γ v) : ℝ) : ℂ) =
      embS D (X.pl v) (LocalSplitGroups.Gpt (D.mem u).A.T (D.mem u').A.T w) := by
  have hptC : RealObj.ptC X v w = (ptMat w).map (embS D (X.pl v)) := by
    ext i j; simp only [RealObj.ptC, Matrix.map_apply, phi_embS]
  have key : ∀ l (h : l ≤ D.R.rS + 1), ((‖RealObj.Dl (RealObj.ZX X u u' 1 γ v) l‖ ^ 2 : ℝ) : ℂ) =
      embS D (X.pl v) (LocalSplitGroups.Dmin w l) * conj (embS D (X.pl v) (LocalSplitGroups.Dmin w l)) := by
    intro l h
    have e1 := dl_zhatO (RealObj.ZX X u u' 1 γ v) h
    rw [hγ v, hptC, dl_map _ _ h] at e1
    have hD : leadMinorE (ptMat w) l = LocalSplitGroups.Dmin w l := by
      unfold leadMinorE LocalSplitGroups.Dmin; simp only [dif_pos h]
    rw [hD] at e1
    have hs := localSign_sq ℂ D.R.rS l h
    have e2 : RealObj.Dl (RealObj.ZX X u u' 1 γ v) l = embS D (X.pl v) (LocalSplitGroups.Dmin w l) * sgnP ℂ D.R.rS l h := by
      rw [e1, mul_assoc, hs, mul_one]
    have hn : ‖sgnP ℂ D.R.rS l h‖ ^ 2 = 1 := by
      rw [sq, ← norm_mul, hs, norm_one]
    rw [e2, norm_mul, mul_pow, hn, mul_one, Complex.mul_conj, Complex.normSq_eq_norm_sq]
  unfold RealObj.Gv
  rw [Complex.ofReal_sub, Complex.ofReal_mul, Complex.ofReal_mul, key _ le_rfl, key _ (Nat.le_succ _)]
  simp only [LocalSplitGroups.Gpt, map_sub, map_mul, map_natCast, D.conjF_eq, Formalism.BasicNotions.Examples₂.emb_conj, RealObj.Tw,
    Complex.ofReal_natCast]

theorem gx_pos_of (γ : X.B.I.Ginf) (v : InfinitePlace X.B.I.F) (sc : ℝ) (hsc : sc ≠ 0)
    (h : 0 < RealObj.Gv (RealObj.Tw u) (RealObj.Tw u') (RealObj.ZX X u u' 1 γ v)) :
    0 < RealObj.GX X u u' sc γ v := by
  have hc0 : ∀ k : ℕ, ((sc : ℂ) ^ k)⁻¹ ≠ 0 := fun k =>
    inv_ne_zero (pow_ne_zero _ (Complex.ofReal_ne_zero.mpr hsc))
  have hs : ∀ k : ℕ, star (((sc : ℂ) ^ k)⁻¹) = ((sc : ℂ) ^ k)⁻¹ := fun k => by
    rw [← Complex.ofReal_pow, ← Complex.ofReal_inv]
    exact Complex.conj_ofReal _
  have hE : ∀ a b, RealObj.ZX X u u' sc γ v a b =
      ((sc : ℂ) ^ (D.R.rS - a.1))⁻¹ * RealObj.ZX X u u' 1 γ v a b * ((sc : ℂ) ^ (D.R.rS - b.1))⁻¹ := by
    intro a b
    simp only [RealObj.ZX, RealObj.Zhat, RealObj.frm, RealObj.famSc, HidaSetting.hJ, Complex.ofReal_one, one_pow,
      inv_one, one_smul]
    simp only [Matrix.mulVec_smul, star_smul, hs]
    first
    | (simp only [smul_dotProduct, dotProduct_smul, smul_eq_mul]; ring)
  have hsub : ∀ l (hl : l ≤ D.R.rS + 1),
      (RealObj.ZX X u u' sc γ v).submatrix (Fin.castLE hl) (Fin.castLE hl) =
        Matrix.diagonal (fun b : Fin l => ((sc : ℂ) ^ (D.R.rS - b.1))⁻¹) *
          (RealObj.ZX X u u' 1 γ v).submatrix (Fin.castLE hl) (Fin.castLE hl) *
            Matrix.diagonal (fun b : Fin l => ((sc : ℂ) ^ (D.R.rS - b.1))⁻¹) := by
    intro l hl
    ext a b
    simp only [Matrix.submatrix_apply, Matrix.mul_diagonal, Matrix.diagonal_mul, hE, Fin.coe_castLE]
  have hDl : ∀ l (hl : l ≤ D.R.rS + 1), RealObj.Dl (RealObj.ZX X u u' sc γ v) l =
      (∏ b : Fin l, ((sc : ℂ) ^ (D.R.rS - b.1))⁻¹) ^ 2 * RealObj.Dl (RealObj.ZX X u u' 1 γ v) l := by
    intro l hl
    simp only [RealObj.Dl, dif_pos hl, hsub l hl, Matrix.det_mul, Matrix.det_diagonal]
    ring
  have hP1 : ∏ b : Fin (D.R.rS + 1), ((sc : ℂ) ^ (D.R.rS - b.1))⁻¹ =
      ∏ b : Fin D.R.rS, ((sc : ℂ) ^ (D.R.rS - b.1))⁻¹ := by
    rw [Fin.prod_univ_castSucc]
    simp
  have hn : 0 < ‖∏ b : Fin D.R.rS, ((sc : ℂ) ^ (D.R.rS - b.1))⁻¹‖ :=
    norm_pos_iff.mpr (Finset.prod_ne_zero_iff.mpr fun b _ => hc0 _)
  have e1 := hDl (D.R.rS + 1) le_rfl
  have e0 := hDl D.R.rS (Nat.le_succ _)
  rw [hP1] at e1
  simp only [RealObj.GX, RealObj.Gv] at h ⊢
  rw [e1, e0, _root_.norm_mul, _root_.norm_mul, _root_.norm_pow]
  have hq := mul_pos (pow_pos hn 4) h
  first
  | linarith

theorem liftGPosC_of (κ : TermDef.Term D u u' (X.Fu u) (Y.what₂ u) → ℕ)
    (hAt : ∀ t : TermDef.Term D u u' (X.Fu u) (Y.what₂ u), t.G ≠ 0 → t.relevant → ∃ w, t.atPt w)
    (hTP : ∀ (t : TermDef.Term D u u' (X.Fu u) (Y.what₂ u)) (w : Point D.host.E (D.R.rS + 1)), t.atPt w →
      LocalSplitGroups.TotPos (LocalSplitGroups.Gpt (D.mem u).A.T (D.mem u').A.T w)) :
    LiftGPosC X Y u u' κ := by
  intro R ρ s hs v
  have hG : s.1.G ≠ 0 := realDecomp_G_ne (s := s.1) (h := s.2.1)
  have hex := (realDecompC_of X Y u u' hAt s.1 hs hG).1
  have hγ : RealObj.IsPtRep X u u' (PairVal.ptOf s.1.toTerm)
      (RealObj.gamW X u u' (PairVal.ptOf s.1.toTerm)) := by
    simpa [RealObj.gamW, dif_pos hex] using hex.choose_spec
  have hw : s.1.toTerm.atPt (PairVal.ptOf s.1.toTerm) := by
    obtain ⟨w, hw⟩ := hAt s.1.toTerm hG hs
    have hx : ∃ w, s.1.toTerm.atPt w ∧ s.1.toTerm.relevant := ⟨w, hw, hs⟩
    simpa [PairVal.ptOf, dif_pos hx] using hx.choose_spec.1
  have hT := hTP s.1.toTerm _ hw (X.pl v)
  have he := congrArg Complex.re (gv_eq_embedding X u u' (PairVal.ptOf s.1.toTerm) _ hγ v)
  rw [Complex.ofReal_re] at he
  refine gx_pos_of X u u' _ v _ (Formalism.MainNotions.LocalModelPeriodLattices.rdE_pos D).ne' ?_
  rw [he]
  exact hT

theorem liftAtSomeC_of (κ : TermDef.Term D u u' (X.Fu u) (Y.what₂ u) → ℕ)
    (hAt : ∀ t : TermDef.Term D u u' (X.Fu u) (Y.what₂ u), t.G ≠ 0 → t.relevant → ∃ w, t.atPt w) :
    LiftAtSomeC X Y u u' κ := by
  intro R ρ s hs
  exact hAt s.1.toTerm (realDecomp_G_ne (s := s.1) (h := s.2.1)) hs

end Pos

end Formalism.L2.SG.Pf.RowForm.RealDecompL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecompL =====
