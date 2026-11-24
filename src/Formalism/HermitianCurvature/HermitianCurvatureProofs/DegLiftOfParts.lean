module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.Imports
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGLet
public import Formalism.HermitianCurvature.StatementHeads
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BaseIndexConstantInjective
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralIdentities
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGSlice
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SigmaFiniteOfHaar
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothLevOfLoc
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.EmbeddingMapApplyFirstBlock
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.DegLiftOf
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.VLetZeroNear
import Formalism.FormalDegreeBessel.FormalDegreeRatio.GroupFactorizationHolds
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PhiBoundPartsOfRadicalParametrisation
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SlicesFiniteRegularityBuilt
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ThirdPolynomialExpansion
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.LyQminorLeft
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OpApplyZeroNear
import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.FirstDerivativeAtNormalSet, Formalism.HermitianCurvature.HermitianCurvatureProofs.DegLiftOfParts

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.FirstDerivativeAtNormalSet =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.FirstDerivativeAtNormalSet", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.Imports\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGLet\npublic import Formalism.HermitianCurvature.StatementHeads\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.GroupFactorizationHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BaseIndexConstantInjective\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralIdentities\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGSlice\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PhiBoundPartsOfRadicalParametrisation\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SigmaFiniteOfHaar\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SlicesFiniteRegularityBuilt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothLevOfLoc\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ThirdPolynomialExpansion\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.LyQminorLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset MeasureTheory
open scoped ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P.PBG

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem first_derivative_at_normal_set {k r : ℕ} {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] (z z' : Fin (2 * r + k + 1) → ℂ)
    (hz : inWb k r z) (hz' : inWb k r z') (i0 s : ℕ) (hs : 1 ≤ s) (hj : i0 + s ≤ r)
    (hh : Matrix (Fin i0) (Fin i0) ℂ) (τ : ℂ) (hdet : hh.det ≠ 0) (hτ : τ ≠ 0) (x₁ : B.Mat k r)
    (hx₁G : x₁ ∈ B.GV k r) (hD₁ : Dmin k r z z' x₁ ⟨i0 + s, by omega⟩ ≠ 0)
    (hnf : ∀ (a : Fin r) (p : Fin (2 * r + k + 1)), a.val < i0 + s →
      xi0 x₁ a p = if p.val < i0 + s then C3.Zb i0 s hh τ a.val p.val else 0)
    (hnfy : ∀ (a : Fin r) (p : Fin (2 * r + k + 1)), a.val < i0 + s →
      y0 x₁ a p = if r + k < p.val ∧ 2 * r + k - p.val < i0 + s then star (C3.Zb i0 s hh τ a.val (2 * r + k - p.val))
        else 0)
    (K : B.Mat k r → E) (hK : ∀ y ∈ B.GV k r, Dmin k r z z' y ⟨i0 + s, by omega⟩ ≠ 0 → CapelliWordSumExpansion.Loc (⊤ : ℕ∞) K y)
    (hR : ∀ y (p q : Fin (2 * r + k + 1)), C3.InNp k r p q → EabH (Hpk k r) p q K y = C3.dpsiP k r z' p q • K y)
    (sx : B.Mat k r) (hsx : sx ∈ Sset k r z) (b : Bool) (Y : ℝ) :
    D.vLet k r z z' (i0 + s) hj (b, Y) 1 K (sx * x₁) =
      cLift s τ b • D.vLet k r z z' i0 (by omega) (b, Y) 0 K (sx * x₁) := by
  rw [vLet_left z z' hz hz' _ _ _ _ K sx x₁ hsx hx₁G, vLet_left z z' hz hz' _ _ _ _ K sx x₁ hsx hx₁G]
  have hsG : sx ∈ B.GV k r := Formalism.QuantumDeterminants.Sset_UH hsx
  set Dset : Set (Q.Mx k r) := {y | Dmin k r z z' y ⟨i0 + s, by omega⟩ ≠ 0} with hDset
  have hDo : IsOpen Dset := isOpen_ne_fun ((contDiff_Dmin z z' _).continuous) continuous_const
  have hx₁ : x₁ ∈ Q.Glev k r 0 ∩ Dset := ⟨Formalism.FourierDecayAlt.P.OrbitalIntegralIdentities.glev0 hx₁G, hD₁⟩
  have hDinv : ∀ y, Dmin k r z z' (sx * y) ⟨i0 + s, by omega⟩ = Dmin k r z z' y ⟨i0 + s, by omega⟩ := by
    intro y
    have := Formalism.QuantumDeterminants.diagonal_inverse_holds k r z z' hz hz' sx hsx 1 (one_mem_Sset k r z') y ⟨i0 + s, by omega⟩
    rwa [Matrix.mul_one] at this
  have hK' : Q.SmoothLev k r 0 Dset (fun y => K (sx * y)) := by
    apply smoothLev_of_loc
    intro y hy
    refine loc_left hsG (hK _ (Formalism.FourierDecayAlt.P.BetaSesquilinearity.gv_mul hsG hy.1.1) ?_)
    rw [hDinv]; exact hy.2
  have hR' : ∀ g ∈ Q.Glev k r 0 ∩ Dset, ∀ p q, C3.InNp k r p q →
      Q.EH k r p q (fun y => K (sx * y)) g = C3.dpsiP k r z' p q • (fun y => K (sx * y)) g := by
    intro g _ p q hpq
    show EabH (Hpk k r) p q (fun y => K (sx * y)) g = _
    rw [AAInvW.ly_Eab_left]
    exact hR _ p q hpq
  cases b
  · have := letter_minus_component_one_eq_smul_component_zero hDo z z' i0 s hs hj hh τ hdet hτ x₁ hx₁ hx₁G hnf hnfy _ hK' hR' Y
    simp only [cLift, Bool.false_eq_true, if_false]
    exact this
  · have := letter_plus_component_one_eq_smul_component_zero hDo z z' i0 s hs hj hh τ hdet hτ x₁ hx₁ hnf _ hK' hR' Y
    simp only [cLift, if_true]
    exact this

theorem vLet_congr_level {k r : ℕ} {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (z z' : Fin (2 * r + k + 1) → ℂ) {j₁ j₂ : ℕ} (hj : j₁ = j₂) (h₁ : j₁ ≤ r) (h₂ : j₂ ≤ r) (l : C.Letter) (e : Fin 2)
    (f : B.Mat k r → E) : D.vLet k r z z' j₁ h₁ l e f = D.vLet k r z z' j₂ h₂ l e f := by subst hj; rfl

theorem dmin_congr {k r : ℕ} (z z' : Fin (2 * r + k + 1) → ℂ) (g : B.Mat k r) {j₁ j₂ : ℕ} (hj : j₁ = j₂)
    (h₁ : j₁ < r + 2) (h₂ : j₂ < r + 2) : Dmin k r z z' g ⟨j₁, h₁⟩ = Dmin k r z z' g ⟨j₂, h₂⟩ := by subst hj; rfl

theorem coeff_recover {V : Type} [AddCommGroup V] [Module ℂ V] (n : ℕ) (C : Fin n → V) (l : Fin n) :
    C l = ∑ i : Fin n, (Matrix.vandermonde (fun i : Fin n => (((i : ℕ) : ℝ) : ℂ)))⁻¹ l i •
      ∑ m : Fin n, ((((i : ℕ) : ℝ) : ℂ) ^ (m : ℕ)) • C m := by
  have hτ : Function.Injective (fun i : Fin n => (((i : ℕ) : ℝ) : ℂ)) := by
    intro a b hab
    simp only [Complex.ofReal_inj, Nat.cast_inj] at hab
    exact Fin.ext hab
  simp only [Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  simp only [← Finset.sum_smul]
  simp only [vand_row _ hτ l, ite_smul, one_smul, zero_smul, Finset.sum_ite_eq, Finset.mem_univ, if_true]

section core

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem liftDeg_core {k r : ℕ} (T : D.LevTower k r Wp Wq) (F : B.Mat k r → (Wq →L[ℂ] Wp)) (j s : ℕ) (hj : j ≤ r)
    (h : C.LPt) (τ : ℂ) (ha : D.IsLocPt (h ++ [(s, τ)]) j)
    (w' : List C.Letter) (a' : Wd.Ix (Fin w'.length)) (b : Bool) (δ : ℝ) (g : B.Mat k (r - j))
    (X : Type) [MeasurableSpace X] (μ : Measure X) (ℓ : X → ((Wq →L[ℂ] Wp) →L[ℂ] (Wq →L[ℂ] Wp)))
    (sx : X → B.Mat k r) (x₁ : B.Mat k r) (hsx : ∀ x, sx x ∈ Sset k r T.base.z) (hx₁G : x₁ ∈ B.GV k r)
    (hnf : ∀ (a : Fin r) (p : Fin (2 * r + k + 1)), a.val < D.ptSize h + s →
      xi0 x₁ a p = if p.val < D.ptSize h + s then
        C3.Zb (D.ptSize h) s (U.hMat (D.ptPerm h) (D.ptDiag h)) τ a.val p.val else 0)
    (hnfy : ∀ (a : Fin r) (p : Fin (2 * r + k + 1)), a.val < D.ptSize h + s →
      y0 x₁ a p = if r + k < p.val ∧ 2 * r + k - p.val < D.ptSize h + s then
        star (C3.Zb (D.ptSize h) s (U.hMat (D.ptPerm h) (D.ptDiag h)) τ a.val (2 * r + k - p.val)) else 0)
    (PC : (B.Mat k r → (Wq →L[ℂ] Wp)) → Prop)
    (hFub : ∀ H, PC H → Integrable (fun x => ℓ x (Kr T.base H (sx x * x₁))) μ ∧
      B.JF (T.bs j) (D.castF (by simp [ha.2]) (D.sliceAt k r T.base.z T.base.z' H (h ++ [(s, τ)]))) g =
        ∫ x, ℓ x (Kr T.base H (sx x * x₁)) ∂μ)
    (hPW : ∀ (w : List C.Letter) (e : Wd.Ix (Fin w.length)), PC (D.uwG k r T.base.z T.base.z' F j hj w e))
    (hloc : ∀ H, PC H → ∀ y ∈ B.GV k r, Dmin k r T.base.z T.base.z' y ⟨j, by omega⟩ ≠ 0 →
      CapelliWordSumExpansion.Loc (⊤ : ℕ∞) (Kr T.base H) y)
    (hvl : ∀ H, PC H → ∀ y ∈ B.GV k r, Dmin k r T.base.z T.base.z' y ⟨j, by omega⟩ ≠ 0 → ∀ (l : C.Letter) (e : Fin 2),
      Kr T.base (D.vLet k r T.base.z T.base.z' j hj l e H) y = D.vLet k r T.base.z T.base.z' j hj l e (Kr T.base H) y) :
    ∃ c : Fin (j - s + 1) → (Wq →L[ℂ] Wp),
      c (Fin.last (j - s)) = cLift s τ b • B.JF (T.bs j) (KB.slv T F j hj w' (h ++ [(s, τ)]) ha.2 a') g ∧
      ∀ y : ℝ, B.JF (T.bs j) (KB.slv T F j hj ((b, y + δ) :: w') (h ++ [(s, τ)]) ha.2 (Fin.cons 1 a')) g =
        ∑ l : Fin (j - s + 1), ((y : ℂ) ^ (l : ℕ)) • c l := by
  classical
  set z := T.base.z with hzdef
  set z' := T.base.z' with hz'def
  have hz : inWb k r z := T.base.z_mem
  have hz' : inWb k r z' := T.base.z'_mem
  have hsz : D.ptSize (h ++ [(s, τ)]) = D.ptSize h + s := Formalism.FourierDecayAlt.P.Dx2.SL.ptSize_append h s τ
  have hs1 : 1 ≤ s := (ha.1 (s, τ) (by simp)).1
  have hτ : τ ≠ 0 := (ha.1 (s, τ) (by simp)).2
  have hjeq : j = D.ptSize h + s := by rw [← ha.2, hsz]
  set i0 := D.ptSize h with hi0
  have hloc_h : D.IsLocPt h (D.ptSize h) := Formalism.FourierDecayAlt.P.Dx2.SL.isLocPt_head ⟨ha.1, rfl⟩
  set hh := U.hMat (D.ptPerm h) (D.ptDiag h) with hhdef
  have hdet : hh.det ≠ 0 := Formalism.FourierDecayAlt.P.Ux10.det_hMat_ne _ _
    (fun q => Formalism.FourierDecayAlt.P.JCTx6.Link2.ptScal_ne h hloc_h.1 q q.2)
  have hjr : i0 + s ≤ r := by omega
  have hDl : C3.Dlead i0 s hh τ (i0 + s) ≠ 0 := by
    rw [(Formalism.FourierDecayAlt.P.SignAntidiagonal.derivative_leading_zb i0 s hh τ).2]
    refine mul_ne_zero (mul_ne_zero hdet (pow_ne_zero _ hτ)) ?_
    unfold C3.sgnW; exact pow_ne_zero _ (by norm_num)
  have hD₁ : Dmin k r z z' x₁ ⟨i0 + s, by omega⟩ ≠ 0 := by
    rw [dmin_nf z z' x₁ i0 s hh τ hjr hnf (i0 + s) le_rfl]; exact hDl
  have hDinv : ∀ (y x : B.Mat k r) (hyS : y ∈ Sset k r z) (n : ℕ) (hn : n < r + 2),
      Dmin k r z z' (y * x) ⟨n, hn⟩ = Dmin k r z z' x ⟨n, hn⟩ := by
    intro y x hyS n hn
    have := Formalism.QuantumDeterminants.diagonal_inverse_holds k r z z' hz hz' y hyS 1 (one_mem_Sset k r z') x ⟨n, hn⟩
    rwa [Matrix.mul_one] at this
  have hyG : ∀ x, sx x * x₁ ∈ B.GV k r := fun x => Formalism.FourierDecayAlt.P.BetaSesquilinearity.gv_mul (Formalism.QuantumDeterminants.Sset_UH (hsx x)) hx₁G
  have hyD : ∀ x, Dmin k r z z' (sx x * x₁) ⟨j, by omega⟩ ≠ 0 := by
    intro x
    rw [hDinv _ _ (hsx x), dmin_congr z z' x₁ hjeq _ (by omega)]
    exact hD₁
  set G := D.uwG k r z z' F j hj w' a' with hGdef
  have hG := hPW w' a'
  set KG := Kr T.base G with hKG

  have key : ∀ (x : X) (Y : ℝ), Kr T.base (D.uwG k r z z' F j hj ((b, Y) :: w') (Fin.cons 1 a')) (sx x * x₁) =
      cLift s τ b • D.vLet k r z z' i0 (by omega) (b, Y) 0 KG (sx x * x₁) := by
    intro x Y
    show Kr T.base (D.vLet k r z z' j hj (b, Y) 1 G) (sx x * x₁) = _
    rw [hvl G hG _ (hyG x) (hyD x), vLet_congr_level z z' hjeq hj hjr]
    refine first_derivative_at_normal_set z z' hz hz' i0 s hs1 hjr hh τ hdet hτ x₁ hx₁G hD₁ hnf hnfy KG (fun y hy hyd => ?_)
      (fun y p q hpq => kr_rule T.base G y p q hpq) (sx x) (hsx x) b Y
    exact hloc G hG y hy (by rw [dmin_congr z z' y hjeq _ (by omega)]; exact hyd)

  have poly : ∀ x : X, ∃ c : Fin (i0 + 1) → (Wq →L[ℂ] Wp), c (Fin.last i0) = KG (sx x * x₁) ∧
      ∀ Y : ℝ, D.vLet k r z z' i0 (by omega) (b, Y + δ) 0 KG (sx x * x₁) = ∑ l : Fin (i0 + 1), ((Y : ℂ) ^ (l : ℕ)) • c l := by
    intro x
    have hDi : Dmin k r z z' (sx x * x₁) ⟨i0, by omega⟩ ≠ 0 := by
      rw [hDinv _ _ (hsx x), dmin_nf z z' x₁ i0 s hh τ hjr hnf i0 (by omega),
        (Formalism.FourierDecayAlt.P.SignAntidiagonal.derivative_leading_zb i0 s hh τ).1]
      exact hdet
    obtain ⟨c₀, hc₀l, hc₀⟩ := vLet_poly (E := Wq →L[ℂ] Wp) (j := i0) (by omega) z z' KG (sx x * x₁) (hyG x) hDi
      (hloc G hG _ (hyG x) (hyD x)) b 0
    obtain ⟨c', hc'l, hsh⟩ := poly_shift i0 c₀ (δ : ℂ)
    refine ⟨c', by rw [hc'l, hc₀l, if_pos rfl], fun Y => ?_⟩
    rw [hc₀ (Y + δ), ← hsh (Y : ℂ)]
    push_cast
    rfl
  choose cf hcfl hcfY using poly
  have hcL : cLift s τ b ≠ 0 := by
    unfold cLift
    refine mul_ne_zero (pow_ne_zero _ (by norm_num)) ?_
    cases b
    · simp only [Bool.false_eq_true, if_false]; exact inv_ne_zero ((map_ne_zero _).2 hτ)
    · simp only [if_true]; exact inv_ne_zero hτ

  have hnode : ∀ (x : X) (Y : ℝ), D.vLet k r z z' i0 (by omega) (b, Y) 0 KG (sx x * x₁) =
      (cLift s τ b)⁻¹ • Kr T.base (D.uwG k r z z' F j hj ((b, Y) :: w') (Fin.cons 1 a')) (sx x * x₁) := by
    intro x Y
    rw [key x Y, smul_smul, inv_mul_cancel₀ hcL, one_smul]
  set Vi := (Matrix.vandermonde (fun i : Fin (i0 + 1) => (((i : ℕ) : ℝ) : ℂ)))⁻¹ with hVi
  have hdl : ∀ (x : X) (l : Fin (i0 + 1)), ℓ x (cf x l) = ∑ i : Fin (i0 + 1), (Vi l i * (cLift s τ b)⁻¹) •
      ℓ x (Kr T.base (D.uwG k r z z' F j hj ((b, ((i : ℕ) : ℝ) + δ) :: w') (Fin.cons 1 a')) (sx x * x₁)) := by
    intro x l

    rw [coeff_recover (i0 + 1) (cf x) l, map_sum]
    apply Finset.sum_congr rfl
    intro i _
    rw [← hcfY x ((i : ℕ) : ℝ), hnode x, map_smul, map_smul, smul_smul]
  have hint : ∀ l : Fin (i0 + 1), Integrable (fun x => ℓ x (cf x l)) μ := by
    intro l
    simp only [hdl]
    exact integrable_finsetSum _ (fun i _ => ((hFub (D.uwG k r z z' F j hj ((b, ((i : ℕ) : ℝ) + δ) :: w') (Fin.cons 1 a'))
      (hPW _ _)).1).smul (Vi l i * (cLift s τ b)⁻¹))
  set c' : Fin (i0 + 1) → (Wq →L[ℂ] Wp) := fun l => cLift s τ b • ∫ x, ℓ x (cf x l) ∂μ with hc'
  have hc'top : c' (Fin.last i0) = cLift s τ b • B.JF (T.bs j) (KB.slv T F j hj w' (h ++ [(s, τ)]) ha.2 a') g := by
    simp only [hc', hcfl]
    congr 1
    exact ((hFub G hG).2).symm
  have hc'exp : ∀ y : ℝ, B.JF (T.bs j) (KB.slv T F j hj ((b, y + δ) :: w') (h ++ [(s, τ)]) ha.2 (Fin.cons 1 a')) g =
      ∑ l : Fin (i0 + 1), ((y : ℂ) ^ (l : ℕ)) • c' l := by
    intro y
    have e1 := (hFub _ (hPW ((b, y + δ) :: w') (Fin.cons 1 a'))).2
    show B.JF (T.bs j) (D.castF _ (D.sliceAt k r z z' (D.uwG k r z z' F j hj ((b, y + δ) :: w') (Fin.cons 1 a'))
      (h ++ [(s, τ)]))) g = _
    rw [e1]
    have e2 : ∀ x, ℓ x (Kr T.base (D.uwG k r z z' F j hj ((b, y + δ) :: w') (Fin.cons 1 a')) (sx x * x₁)) =
        ∑ l : Fin (i0 + 1), (((y : ℂ) ^ (l : ℕ)) * cLift s τ b) • ℓ x (cf x l) := by
      intro x

      rw [key x (y + δ), hcfY x y, map_smul, map_sum, Finset.smul_sum]
      apply Finset.sum_congr rfl
      intro l _
      rw [map_smul, smul_smul, mul_comm]
    simp only [e2]
    rw [integral_finsetSum Finset.univ (f := fun (l : Fin (i0 + 1)) x => (((y : ℂ) ^ (l : ℕ)) * cLift s τ b) • ℓ x (cf x l))
      (fun l _ => (hint l).smul (((y : ℂ) ^ (l : ℕ)) * cLift s τ b))]
    apply Finset.sum_congr rfl
    intro l _
    rw [integral_smul, hc', smul_smul]
  have hcast : j - s + 1 = i0 + 1 := by omega
  refine ⟨fun l => c' (Fin.cast hcast l), ?_, fun y => ?_⟩
  · have : Fin.cast hcast (Fin.last (j - s)) = Fin.last i0 := Fin.ext (by simp)
    simp only [this]
    exact hc'top
  · rw [hc'exp y]
    exact (Fintype.sum_equiv (finCongr hcast) _ _ (fun l => rfl)).symm

end core

end Formalism.FourierDecayAlt.P.PBG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.FirstDerivativeAtNormalSet =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.DegLiftOfParts =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.DegLiftOfParts", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.EmbeddingMapApplyFirstBlock\npublic import Formalism.HermitianCurvature.StatementHeads\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DegLiftOf\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FirstDerivativeAtNormalSet\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OpApplyZeroNear\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothLevOfLoc\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.VLetZeroNear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset MeasureTheory
open scoped ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P.PBG

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants

def KrHyp : Prop :=
  ∀ (k r : ℕ) (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (Bs : B.RealPlaceData k r Wp Wq)
    (j : ℕ) (hj : j ≤ r) (H : B.Mat k r → (Wq →L[ℂ] Wp)),
    (∀ x ∈ B.GV k r, Dmin k r Bs.z Bs.z' x ⟨j, by omega⟩ ≠ 0 → CapelliWordSumExpansion.Loc (⊤ : ℕ∞) H x) →
    (∃ R : ℝ, ∀ x ∈ B.GV k r, H x ≠ 0 → B.gN x ≤ R) →
    ∀ y ∈ B.GV k r, Dmin k r Bs.z Bs.z' y ⟨j, by omega⟩ ≠ 0 →
      CapelliWordSumExpansion.Loc (⊤ : ℕ∞) (Kr Bs H) y ∧
      ∀ (l : C.Letter) (e : Fin 2), Kr Bs (D.vLet k r Bs.z Bs.z' j hj l e H) y = D.vLet k r Bs.z Bs.z' j hj l e (Kr Bs H) y

theorem liftDegAll_of (hLF : LeftFubiniLemmas.LeftFubini) (hNF : LeftFubiniLemmas.NFHypL) (hKr : KrHyp) : LiftDegAll := by
  intro Wp Wq _ _ _ _ _ _ P p F hF j s hj h τ ha w' a' b δ g hg
  have hsz : D.ptSize (h ++ [(s, τ)]) = D.ptSize h + s := Formalism.FourierDecayAlt.P.Dx2.SL.ptSize_append h s τ
  have hs1 : 1 ≤ s := (ha.1 (s, τ) (by simp)).1
  have hj1 : 1 ≤ j := by rw [← ha.2, hsz]; omega
  obtain ⟨X, _, μ, ℓ, sx, hsx, hFubG⟩ := hLF P.k P.r Wp Wq p.T p.hT j hj hj1 (h ++ [(s, τ)]) ha
  have hgG : g ∈ B.GV P.k (P.r - j) := hg.1
  have hg' : D.castM (by rw [ha.2]) g ∈ B.GV P.k (P.r - D.ptSize (h ++ [(s, τ)])) :=
    Formalism.FourierDecayAlt.P.PBE.castM_GV _ hgG
  have hl : D.IsLocPt (h ++ [(s, τ)]) (D.ptSize (h ++ [(s, τ)])) := ⟨ha.1, rfl⟩
  obtain ⟨hx₁G, hxi, hy⟩ := hNF P.k P.r (h ++ [(s, τ)]) (by rw [ha.2]; exact hj) _ hg' hl
  set PC : (B.Mat P.k P.r → (Wq →L[ℂ] Wp)) → Prop := fun H =>
    (∀ x ∈ B.GV P.k P.r, Dmin P.k P.r p.T.base.z p.T.base.z' x ⟨j, by omega⟩ ≠ 0 → CapelliWordSumExpansion.Loc (⊤ : ℕ∞) H x) ∧
    (∃ R : ℝ, ∀ x ∈ B.GV P.k P.r, H x ≠ 0 → B.gN x ≤ R) with hPC
  refine liftDeg_core p.T F j s hj h τ ha w' a' b δ g X μ ℓ sx _ hsx hx₁G ?_ ?_ PC
    (fun H hH => hFubG g hg H (contOn_of_loc (S := {x | Dmin P.k P.r p.T.base.z p.T.base.z' x ⟨j, by omega⟩ ≠ 0}) (fun x hx hxG => hH.1 x hxG hx)) hH.2) ?_
    (fun H hH y hyG hyD => (hKr P.k P.r Wp Wq p.T.base j hj H hH.1 hH.2 y hyG hyD).1)
    (fun H hH y hyG hyD => (hKr P.k P.r Wp Wq p.T.base j hj H hH.1 hH.2 y hyG hyD).2)
  · intro a₀ q ha₀
    rw [hxi a₀ q (by rw [hsz]; exact ha₀)]
    by_cases hq : q.val < D.ptSize h + s
    · rw [dite_eq_left (by rw [hsz]; exact hq), if_pos hq]
      exact hmat_zb h s τ hl a₀.val q.val _ _
    · rw [dite_eq_right (by rw [hsz]; exact hq), if_neg hq]
  · intro a₀ q ha₀
    rw [hy a₀ q (by rw [hsz]; exact ha₀)]
    by_cases hq : P.r + P.k < q.val ∧ 2 * P.r + P.k - q.val < D.ptSize h + s
    · rw [dite_eq_left (by rw [hsz]; exact hq), if_pos hq, hmat_zb h s τ hl a₀.val _ _ _]
    · rw [dite_eq_right (by rw [hsz]; exact hq), if_neg hq]
  · intro w e
    refine ⟨fun x hxG hxD => uwG_mem (E := Wq →L[ℂ] Wp) p.T.base.z p.T.base.z' j hj hF.1 w e x hxD hxG, ?_⟩
    obtain ⟨R, hR⟩ := hF.2.1
    exact ⟨R, uwG_supp p.T.base.z p.T.base.z' F R hR j hj w e⟩

theorem degLift_of_parts (hLF : LeftFubiniLemmas.LeftFubini) (hKr : KrHyp) : KB.DegLift :=
  degLift_of (liftDegAll_of hLF LeftFubiniLemmas.normal_form_left_hypothesis hKr)

end Formalism.FourierDecayAlt.P.PBG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.DegLiftOfParts =====
