module

public import Formalism.HermitianCurvature.StatementKB
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PsiNegBetaL
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SliceOmBlock
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FormPos
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.ToStdAppend, Formalism.HermitianCurvature.HermitianCurvatureProofs.PtSizeToStd

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ToStdAppend =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.ToStdAppend", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementKB\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PsiNegBetaL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.GermFibreKernels

open Formalism.FourierDecayAlt NumberField

noncomputable section

def fs (r : ℕ) (g : ℝ) (b s : ℕ) (t : ℂ) : ℂ :=
  (((g / (2 * Real.pi)) ^ S6.nuBlock (r : ℤ) (b : ℤ) (s : ℤ) : ℝ) : ℂ) * Complex.I ^ (s - 1) * t

theorem toStd_append' (r : ℕ) (g : ℝ) : ∀ (P Q : C.LPt) (b : ℕ),
    D.toStd r g b (P ++ Q) = D.toStd r g b P ++ D.toStd r g (b + D.ptSize P) Q
  | [], Q, b => by simp [D.toStd, D.ptSize]
  | (s, t) :: rest, Q, b => by
    have ih := toStd_append' r g rest Q (b + s)
    simp only [List.cons_append, D.toStd, ih, D.ptSize, List.map_cons, List.sum_cons, add_assoc]

theorem toStd_germPts (r : ℕ) (g : ℝ) (h : C.LPt) (s : ℕ) (t c z : ℂ) :
    D.toStd r g 1 (h ++ [(s - 1, t), (1, c)]) =
      D.toStd r g 1 h ++ [(s - 1, fs r g (1 + D.ptSize h) (s - 1) t), (1, fs r g (1 + D.ptSize h + (s - 1)) 1 c)] ∧
    D.toStd r g 1 (h ++ [(s, z)]) = D.toStd r g 1 h ++ [(s, fs r g (1 + D.ptSize h) s z)] := by
  constructor
  · rw [toStd_append']
    simp [D.toStd, fs]
  · rw [toStd_append']
    simp [D.toStd, fs]

theorem roots_std (r : ℕ) (g : ℝ) (hg : 0 < g) (b s : ℕ) (hs : 2 ≤ s) (t c z : ℂ) :
    fs r g b s z ^ s = (-1) ^ (s + 1) * (fs r g (b + (s - 1)) 1 c * fs r g b (s - 1) t ^ (s - 1)) ↔
      z ^ s = c * t ^ (s - 1) := by
  obtain ⟨m, rfl⟩ : ∃ m, s = m + 2 := ⟨s - 2, by omega⟩
  have e1 : m + 2 - 1 = m + 1 := by omega
  have e2 : m + 1 - 1 = m := by omega
  simp only [e1]
  unfold fs
  simp only [e1, e2, Nat.sub_self, pow_zero, mul_one]
  set q := g / (2 * Real.pi) with hq
  have hq0 : q ≠ 0 := (div_pos hg (by positivity)).ne'
  set L3 := ((q ^ S6.nuBlock (r : ℤ) (b : ℤ) ((m + 2 : ℕ) : ℤ) : ℝ) : ℂ) with hL3d
  set L2 := ((q ^ S6.nuBlock (r : ℤ) ((b + (m + 1) : ℕ) : ℤ) ((1 : ℕ) : ℤ) : ℝ) : ℂ) with hL2d
  set L1 := ((q ^ S6.nuBlock (r : ℤ) (b : ℤ) ((m + 1 : ℕ) : ℤ) : ℝ) : ℂ) with hL1d
  have hL : L3 ^ (m + 2) = L2 * L1 ^ (m + 1) := by
    rw [hL3d, hL2d, hL1d, ← Complex.ofReal_pow, ← Complex.ofReal_pow, ← Complex.ofReal_mul]
    congr 1
    rw [← zpow_natCast, ← zpow_natCast, ← zpow_mul, ← zpow_mul, ← zpow_add₀ hq0]
    congr 1
    unfold S6.nuBlock
    push_cast; ring
  have hI : (Complex.I ^ (m + 1)) ^ (m + 2) = (-1) ^ (m + 2 + 1) * (Complex.I ^ m) ^ (m + 1) := by
    rw [← pow_mul, ← pow_mul]
    have : (m + 1) * (m + 2) = m * (m + 1) + 2 * (m + 1) := by ring
    rw [this, pow_add, pow_mul Complex.I 2, Complex.I_sq]
    have h3 : (-1 : ℂ) ^ (m + 2 + 1) = (-1) ^ (m + 1) := by
      rw [show m + 2 + 1 = (m + 1) + 2 by ring, pow_add]; norm_num
    rw [h3]; ring
  have hL3 : L3 ≠ 0 := Complex.ofReal_ne_zero.mpr (zpow_ne_zero _ hq0)
  set K := L3 ^ (m + 2) * (Complex.I ^ (m + 1)) ^ (m + 2) with hK
  have eL : (L3 * Complex.I ^ (m + 1) * z) ^ (m + 2) = K * z ^ (m + 2) := by rw [hK]; ring
  have eR : (-1) ^ (m + 2 + 1) * (L2 * c * (L1 * Complex.I ^ m * t) ^ (m + 1)) = K * (c * t ^ (m + 1)) := by
    rw [hK, hI, hL]; ring
  rw [eL, eR]
  have h0 : K ≠ 0 := mul_ne_zero (pow_ne_zero _ hL3) (pow_ne_zero _ (pow_ne_zero _ Complex.I_ne_zero))
  exact mul_right_inj' h0

section loc

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)]

theorem betaU_eq : U.betaU = 2 * Complex.I := by
  simp [U.betaU, Formalism.QuantumDeterminants.cStd]

theorem char_std (S : C.HidaSetting E Wp Wq) (hg : (0 : ℝ) < (S.g : ℝ)) (b s : ℕ) (hs : 2 ≤ s) (t z : ℂ) (ht : t ≠ 0) :
    G.psi U.betaU ((s : ℂ) * fs S.G.r (S.g : ℝ) b s z / fs S.G.r (S.g : ℝ) b (s - 1) t) =
      KB.psiL S (-((s : ℂ) * t⁻¹)) z := by
  obtain ⟨m, rfl⟩ : ∃ m, s = m + 2 := ⟨s - 2, by omega⟩
  have e1 : m + 2 - 1 = m + 1 := by omega
  have e2 : m + 1 - 1 = m := by omega
  rw [← GermRealisation.psi_neg_betaL]
  unfold fs
  simp only [e1, e2]
  set q := (S.g : ℝ) / (2 * Real.pi) with hq
  have hq0 : 0 < q := div_pos hg (by positivity)
  have hL : q ^ S6.nuBlock (S.G.r : ℤ) (b : ℤ) ((m + 2 : ℕ) : ℤ) =
      q⁻¹ * q ^ S6.nuBlock (S.G.r : ℤ) (b : ℤ) ((m + 1 : ℕ) : ℤ) := by
    rw [← zpow_neg_one, ← zpow_add₀ hq0.ne']
    congr 1
    unfold S6.nuBlock; push_cast; ring
  have hL1 : (q ^ S6.nuBlock (S.G.r : ℤ) (b : ℤ) ((m + 1 : ℕ) : ℤ) : ℝ) ≠ 0 := (zpow_pos hq0 _).ne'
  rw [hL]
  unfold G.psi
  congr 3
  rw [betaU_eq]
  unfold GermRealisation.betaL
  have hL1' : ((q ^ S6.nuBlock (S.G.r : ℤ) (b : ℤ) ((m + 1 : ℕ) : ℤ) : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr hL1
  have hpi : (Real.pi : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr Real.pi_ne_zero
  simp only [Complex.ofReal_mul, Complex.ofReal_inv]
  generalize ((q ^ S6.nuBlock (S.G.r : ℤ) (b : ℤ) ((m + 1 : ℕ) : ℤ) : ℝ) : ℂ) = L at hL1' ⊢
  congr 1
  rw [hq]
  push_cast
  rw [pow_succ]
  field_simp
  ring_nf
  rw [Complex.I_sq]
  ring

end loc

end

end Formalism.FourierDecayAlt.P.GermFibreKernels
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ToStdAppend =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PtSizeToStd =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.PtSizeToStd", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SliceOmBlock\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ToStdAppend\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FormPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.FormNormSumIdentities

open Formalism.FourierDecayAlt MeasureTheory NumberField

noncomputable section

theorem ptSize_toStd (r : ℕ) (g : ℝ) : ∀ (b : ℕ) (P : C.LPt), D.ptSize (D.toStd r g b P) = D.ptSize P := by
  intro b P
  induction P generalizing b with
  | nil => rfl
  | cons block rest ih =>
    obtain ⟨s, t⟩ := block
    simpa only [D.toStd, D.ptSize, List.map_cons, List.sum_cons] using congrArg (s + ·) (ih (b + s))

section defs

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)]

def lamP (S : C.HidaSetting E Wp Wq) (v : Fin S.f) (a : List C.Letter) (i : ℕ) (P : C.LPt) : ℝ :=
  √(C.nLoc S.G.k S.G.r S.fr (S.pd v).G P) /
    (D.bSt (D.kapG (S.g : ℝ) (S6.rd E)) P *
      √(D.GamLev S.G.k S.G.r (D.kapG (S.g : ℝ) (S6.rd E)) (D.deG (S.g : ℝ) (S6.rd E)) i * S.sizeAt v a))

end defs

def GNSetC : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Wp Wq : InfinitePlace E → Type)
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
    [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
    (S : C.HidaSetting E Wp Wq) (p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v)))
    (F : ∀ v : Fin S.f, ℝ → B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (v : Fin S.f) (ε : ℝ) (i : ℕ)
    (hi : i ≤ S.G.r) (a : List C.Letter) (P Q : C.LPt) (hP : D.IsLocPt P i) (hQ : D.IsLocPt Q i),
    KB.gN (PBL.setC S p F) v ε i a P Q =
      ((lamP S v a i P * lamP S v a i Q : ℝ) : ℂ) *
        D.formLev (p v).T (M.sgn (D.parOf S v) (p v).l0) ⟨i, by have e : (D.parOf S v).r = S.G.r := rfl; omega⟩ a
          (KB.slv (p v).T (F v ε) i hi a (D.toStd S.G.r (S.g : ℝ) 1 P) (by
            rw [← hP.2]; exact FormNormSumIdentities.ptSize_toStd S.G.r (S.g : ℝ) 1 P))
          (KB.slv (p v).T (F v ε) i hi a (D.toStd S.G.r (S.g : ℝ) 1 Q) (by
            rw [← hQ.2]; exact FormNormSumIdentities.ptSize_toStd S.G.r (S.g : ℝ) 1 Q))

def GermConst : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Wp Wq : InfinitePlace E → Type)
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
    (S : C.HidaSetting E Wp Wq) (v : Fin S.f) (a : List C.Letter) (b s : ℕ), 0 < S.G.g1 → 0 < S.G.g2 →
    1 ≤ b → 2 ≤ s → b + s - 1 ≤ S.G.r → ∀ h : C.LPt, D.ptSize h = b - 1 →
    ∃ μ₀ : ℝ, ∀ x D z : ℂ, x ≠ 0 → D ≠ 0 → z ^ s = D →
      (‖x‖ ^ (s - 1) * (√(KB.dlB S (b + s - 1) 1))⁻¹ * lamP S v a (b + s - 1) (h ++ [(s - 1, x⁻¹), (1, x ^ (s - 1) * D)]) *
          kapB (s - 2) =
        μ₀ * ((‖GermFibreKernels.fs S.G.r (S.g : ℝ) b (s - 1) x⁻¹‖ ^ (s - 1))⁻¹ *
          ‖GermFibreKernels.fs S.G.r (S.g : ℝ) b (s - 1) x⁻¹‖ ^ ((s - 1) * (U.Mlev S.G.k (S.G.r - (b + s - 1)) + (s - 2))) *
          ‖GermFibreKernels.fs S.G.r (S.g : ℝ) (b + s - 1) 1 (x ^ (s - 1) * D)‖ ^ (U.Mlev S.G.k (S.G.r - (b + s - 1)) - 2))) ∧
      ((s : ℝ) * ‖z‖ ^ (s - 1))⁻¹ * (√(KB.dlB S b s))⁻¹ * lamP S v a (b + s - 1) (h ++ [(s, z)]) *
          Real.pi ^ (s * (s - 1) / 2) =
        μ₀ * (‖GermFibreKernels.fs S.G.r (S.g : ℝ) (b + s - 1) 1 (x ^ (s - 1) * D) *
            GermFibreKernels.fs S.G.r (S.g : ℝ) b (s - 1) x⁻¹ ^ (s - 1)‖ ^ (U.Mlev S.G.k (S.G.r - (b + s - 1)) - 2) *
          ((s : ℝ)⁻¹ * ‖GermFibreKernels.fs S.G.r (S.g : ℝ) b s z‖ ^ ((s - 1) ^ 2)))

end

end Formalism.FourierDecayAlt.P.FormNormSumIdentities
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PtSizeToStd =====
