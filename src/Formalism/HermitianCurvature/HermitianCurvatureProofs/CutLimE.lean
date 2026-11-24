module

public import Formalism.HermitianCurvature.StatementTBB
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellOrbitSet
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutBP

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants Filter Topology MeasureTheory
open scoped ComplexConjugate

noncomputable section

theorem good_positioned_of_cut {P : M.Par} {l0 : ℕ} {w : List C.Letter} (hw : KB.CutWord P l0 w) :
    Wd.Good (D.positionted w) := by
  refine ⟨?_, ?_, ?_⟩
  · simp only [D.positionted, List.map_ofFn]
    exact List.nodup_ofFn.mpr (fun a b h => h)
  · intro l hl
    simp only [D.positionted, List.mem_ofFn] at hl
    obtain ⟨a, rfl⟩ := hl
    simp [Complex.conj_ofReal]
  · rw [D.positionted, List.pairwise_ofFn]
    intro a b hab
    have key : ∀ u v : ℝ, 2 < |u - v| → ((u : ℂ) - v ≠ 1 ∧ (v : ℂ) - u ≠ 1) := by
      intro u v huv
      constructor
      · intro h
        have h' := congrArg Complex.re h
        simp only [Complex.sub_re, Complex.ofReal_re, Complex.one_re] at h'
        rw [h'] at huv
        norm_num at huv
      · intro h
        have h' := congrArg Complex.re h
        simp only [Complex.sub_re, Complex.ofReal_re, Complex.one_re] at h'
        rw [abs_sub_comm, h'] at huv
        norm_num at huv
    obtain ⟨k1, k2⟩ := key _ _ (hw.2 a b (ne_of_lt hab))
    simp only [Wd.RegL]
    split_ifs
    · exact k1
    · exact k2

section betaR

open Formalism.FourierDecayAlt.B

variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]

theorem beta_congr_right (Bs : RealPlaceData k r Wp Wq) {F G G₂ : Mat k r → (Wq →L[ℂ] Wp)}
    (h : ∀ g ∈ GV k r, G g = G₂ g) : beta Bs F G = beta Bs F G₂ := by
  unfold B.beta betaBig
  refine integral_congr_ae ?_
  filter_upwards [ae_imp_of_ae_restrict (Formalism.FourierDecayAlt.P.big_cell_orbit_set k r Wp Wq Bs)] with q hq
  by_cases hQ : q ∈ B.Qset Bs
  · have hg : bigCell k r q.1 (Bs.μsec q.2) ∈ GV k r := (hq hQ).1
    show (bcWeight k r (Tz k r Bs.z) (Tz k r Bs.z') q : ℂ) * inner ℂ (hsVec (JF Bs G (bigCell k r q.1 (Bs.μsec q.2))))
        (hsVec (JF Bs F (bigCell k r q.1 (Bs.μsec q.2)))) =
      (bcWeight k r (Tz k r Bs.z) (Tz k r Bs.z') q : ℂ) * inner ℂ (hsVec (JF Bs G₂ (bigCell k r q.1 (Bs.μsec q.2))))
        (hsVec (JF Bs F (bigCell k r q.1 (Bs.μsec q.2))))
    rw [Formalism.FourierDecayAlt.P.JCx2.sq_jf_congr Bs h hg]
  · have hw : bcWeight k r (Tz k r Bs.z) (Tz k r Bs.z') q = 0 :=
      le_antisymm (not_lt.1 hQ) (Formalism.FourierDecayAlt.P.B7.boundary_weight_nonneg _ _ q)
    show (bcWeight k r (Tz k r Bs.z) (Tz k r Bs.z') q : ℂ) * _ = (bcWeight k r (Tz k r Bs.z) (Tz k r Bs.z') q : ℂ) * _
    rw [hw]
    simp

end betaR

theorem cutF_eq_on_gv {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (Bs : B.RealPlaceData k r Wp Wq) {χ : ℝ → ℝ} (hχ : C6.IsCut0 χ)
    {F : B.Mat k r → (Wq →L[ℂ] Wp)} {δ : ℝ} (hG : ∀ g ∈ B.GV k r, F g ≠ 0 → δ ≤ Gf k r Bs.z Bs.z' g) {ε : ℝ}
    (hε : 0 < ε) (hεδ : ε ≤ δ) : ∀ g ∈ B.GV k r, D.cutF Bs χ F ε g = F g := by
  intro g hg
  simp only [D.cutF]
  by_cases hF : F g = 0
  · rw [hF, smul_zero]
  · have h1 : 1 ≤ Gf k r Bs.z Bs.z' g / ε := by
      rw [le_div_iff₀ hε]
      linarith [hG g hg hF]
    rw [hχ.2.2 _ h1]
    simp

section place

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

def LimPos (p : KB.Pl P Wp Wq) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (Y : Finset ℝ) (N : ℕ) : Prop :=
  ∀ w, TBB.AdmW P p.l0 Y w → w.length ≤ N → 0 ≤ (p.RR F 0 w [] []).re

def LimBd (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (Y : Finset ℝ) (N : ℕ) : Prop :=
  ∀ w, TBB.AdmW P p.l0 Y w → w.length ≤ N →
    (p.RR F 0 w [] []).re ≤ TBB.normC nn w * (B.beta p.T.base F F).re

end place

end

end Formalism.FourierDecayAlt.P.CutBP
