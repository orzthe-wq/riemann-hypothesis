module

public import Formalism.UnipotentAdelicQuotients.CuspEllipticValues
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.EqOfIsPrimitiveOfEqOnEllipticFiniteGL
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrreducibleOfVirtualCharacterNormOne
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsPrimitiveExtendZeroOfSumUnipotentRadical
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.MatrixTraceIffIsCharacterOverSubfieldComplex
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace GlobalTheory.CuspGL

theorem irrChar_eq_one_of_subsingleton {G : Type} [Group G] [Fintype G] [Subsingleton G] (χ : G → ℂ)
    (h : CuspElliptic.IsIrrChar χ) (x : G) : χ x = 1 := by
  obtain ⟨⟨n, ρ, hρ⟩, hs⟩ := h
  have hx : x = 1 := Subsingleton.elim _ _
  subst hx
  have h1 : χ 1 = (n : ℂ) := by rw [hρ]; simp
  rw [Fintype.sum_subsingleton _ (1 : G), Fintype.card_eq_one_iff_nonempty_unique.2
    ⟨uniqueOfSubsingleton (1 : G)⟩, h1] at hs
  have h2 : n * n = 1 := by
    have : ((n * n : ℕ) : ℂ) = ((1 : ℕ) : ℂ) := by simpa using hs
    exact_mod_cast this
  have h3 : n = 1 := Nat.eq_one_of_mul_eq_one_right h2
  rw [h1, h3]; simp

theorem isIrrChar_of_norm_one {G : Type} [Group G] [Fintype G] (χ : G → ℂ)
    (h : CuspElliptic.IsIrrChar χ) : GlobalTheory.BI.IsIrrChar ℂ ℂ χ := by
  have hc : GlobalTheory.BI.IsChar ℂ ℂ χ := (_root_.GlobalTheory.BI.matrixChar_iff_isChar G χ).1 h.1
  have hv : χ ∈ GlobalTheory.BI.Virt ℂ ℂ G := AddSubgroup.subset_closure hc
  have hs : ∑ᶠ g, χ g * star (χ g) = (Nat.card G : ℂ) := by
    rw [finsum_eq_sum_of_fintype, Nat.card_eq_fintype_card]; exact h.2
  exact ((_root_.GlobalTheory.BI.irr_of_norm_one G χ hv hs).2 hc).1

theorem isPrimitive_of_isCuspChar {F : Type} [Field F] [Fintype F] [DecidableEq F] {d : ℕ}
    (χ : GL (Fin d) F → ℂ) (h : CuspElliptic.IsCuspChar χ) : IsPrimitive (extZero χ) := by
  refine _root_.GlobalTheory.CuspGL.isPrimitive_extZero_of_sum_unipotent F d χ ((_root_.GlobalTheory.BI.matrixChar_iff_isChar _ χ).1 h.1.1) fun a ha had => ?_
  have h0 := h.2 a ha had
  change ∑ᶠ u ∈ (CuspElliptic.unipBlock d a : Set (GL (Fin d) F)), χ u = 0
  rw [finsum_mem_def, finsum_eq_sum_of_fintype, ← h0]
  refine Finset.sum_congr rfl fun u _ => ?_
  by_cases hu : u ∈ (CuspElliptic.unipBlock d a : Set (GL (Fin d) F))
  · simp [hu]
  · simp [hu]

theorem cuspElliptic_statement : CuspElliptic.Statement := by
  intro F _ _ _ d χ χ' h h' he
  rcases Nat.eq_zero_or_pos d with rfl | hd
  · have : Subsingleton (GL (Fin 0) F) := ⟨fun a b => Units.ext (Subsingleton.elim _ _)⟩
    funext x
    rw [irrChar_eq_one_of_subsingleton χ h.1, irrChar_eq_one_of_subsingleton χ' h'.1]
  · exact _root_.GlobalTheory.CuspGL.eq_of_isPrimitive_of_eq_on_elliptic F d χ χ' hd (isIrrChar_of_norm_one χ h.1) (isIrrChar_of_norm_one χ' h'.1)
      (isPrimitive_of_isCuspChar χ h) (isPrimitive_of_isCuspChar χ' h') he

end GlobalTheory.CuspGL
