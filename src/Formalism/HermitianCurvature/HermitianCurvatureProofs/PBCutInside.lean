module

public import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBCut

open Formalism.FourierDecayAlt NumberField

theorem cutInside_of_built {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
    [∀ x, InnerProductSpace ℂ (Wq x)] [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
    {Cb Cc : ℝ} {S : C.HidaSetting E Wp Wq} {p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v))}
    {f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))} {χ : ℝ → ℝ} {A₀ : ℝ}
    (h : KB.IsLeadingFormSetting Cb Cc S p f χ A₀) : KB.CutInside S := by
  obtain ⟨-, -, -, -, -, hw1, hw2, hl1, hl2, hde, -⟩ := h
  intro v Y hY
  obtain ⟨hY1, hY2⟩ := hY
  unfold C.HidaSetting.cutLo at hY1
  unfold C.HidaSetting.cutHi at hY2
  have hne1 : S.l + 1 ≠ 1 := by omega
  have hne2 : S.l + 1 ≠ (S.G.place (S.pl v)).k := by simp only [Sz.Glob.place]; omega
  have hu : ∀ de : ℕ → ℝ, (S.G.place (S.pl v)).u de (S.l + 1) =
      (S.G.place (S.pl v)).v S.l - 1 / 2 - de S.l * (S.G.place (S.pl v)).Del := by
    intro de
    unfold Sz.Cfg.u
    rw [if_neg hne1, if_neg hne2, Nat.add_sub_cancel]
  simp only
  unfold I.OnCut
  rw [hu S.de, hu S.de']
  rcases hw1.1 S.l with h | h <;> rcases hw2.1 S.l with h' | h'
  · exact absurd (h.trans h'.symm) hde
  · right
    rw [h, h']
    constructor <;> linarith
  · left
    rw [h, h']
    constructor <;> linarith
  · exact absurd (h.trans h'.symm) hde

end Formalism.FourierDecayAlt.P.PBCut
