module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CoefSup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
public import Mathlib.FieldTheory.IsAlgClosed.Classification
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
public import Mathlib.RingTheory.Algebraic.Cardinality
import Mathlib.RingTheory.Radical.NatInt
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

@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

open Cardinal in
private theorem az_card (l : ℕ) [Fact l.Prime] : #(PadicAlgCl l) = 𝔠 := by
  have h1 : #ℚ_[l] ≤ #(CauSeq ℚ (padicNorm l)) :=
    mk_le_of_surjective (f := (Quotient.mk'' : CauSeq ℚ (padicNorm l) → ℚ_[l])) Quotient.mk''_surjective
  have h2 : #(CauSeq ℚ (padicNorm l)) ≤ #(ℕ → ℚ) := mk_subtype_le _
  have h3 : #(ℕ → ℚ) = 𝔠 := by simp
  apply le_antisymm
  · refine (Algebra.IsAlgebraic.cardinalMk_le_max ℚ_[l] (PadicAlgCl l)).trans ?_
    exact max_le (h1.trans (h2.trans h3.le)) aleph0_le_continuum
  · have h : 𝔠 ≤ #ℚ_[l] := continuum_le_cardinal_of_nontriviallyNormedField ℚ_[l]
    exact h.trans (mk_le_of_injective (algebraMap ℚ_[l] (PadicAlgCl l)).injective)

private noncomputable def azV (l : ℕ) [Fact l.Prime] : ValuationSubring (PadicAlgCl l) :=
  (NormedField.valuation : Valuation (PadicAlgCl l) NNReal).valuationSubring

private theorem mem_azV {l : ℕ} [Fact l.Prime] (x : PadicAlgCl l) : x ∈ azV l ↔ ‖x‖ ≤ 1 := by
  show ‖x‖₊ ≤ 1 ↔ _
  exact_mod_cast Iff.rfl

private noncomputable def azA {l : ℕ} [Fact l.Prime] (c : Coef l) : c.O →+* azV l :=
  (c.O.val : c.O →+* PadicAlgCl l).codRestrict (azV l) fun x =>
    (mem_azV _).2 ((_root_.GlobalTheory.isIntegral_padicInt_iff_norm_le_one _).1 ((Algebra.IsIntegral.isIntegral (R := ℤ_[l]) x).map c.O.val))

private theorem azA_loc {l : ℕ} [Fact l.Prime] (c : Coef l) : IsLocalHom (azA c) := by
  refine ⟨fun x hx => ?_⟩
  obtain ⟨y, hy⟩ := hx.exists_left_inv
  have hy' : (y : PadicAlgCl l) * (x : PadicAlgCl l) = 1 := congrArg Subtype.val hy
  have h0 : (x : PadicAlgCl l) ≠ 0 := right_ne_zero_of_mul_eq_one hy'
  have hm : (y : PadicAlgCl l) ∈ c.O :=
    (coefSup l).2.2.2 c y ((_root_.GlobalTheory.isIntegral_padicInt_iff_norm_le_one _).2 ((mem_azV _).1 y.2)) ⟨1, x, h0, hy'⟩
  exact IsUnit.of_mul_eq_one_right (⟨y, hm⟩ : c.O) (Subtype.ext hy')

theorem UpperTheory.V.Ws.ambZero :
    ∀ (l : ℕ) [Fact l.Prime], (∃ (𝔞 : Amb l) (e : 𝔞.K ≃+* PadicAlgCl l), 𝔞.IsZero e) ∧ Nonempty (PadicAlgCl l ≃+* ℂ) := by
  intro l hl
  refine ⟨⟨{ K := PadicAlgCl l, V := azV l, a := azA, compat := fun _ _ _ _ => rfl, loc := azA_loc, alg := fun x => ?_ },
    RingEquiv.refl _, fun _ _ => rfl, mem_azV⟩, ?_⟩
  · obtain ⟨c, -⟩ := (coefSup l).2.1 1 (by rw [Nat.dvd_one]; exact hl.out.ne_one)
    obtain ⟨c', -, hx⟩ := (coefSup l).2.2.1 c x ((_root_.GlobalTheory.isIntegral_padicInt_iff_norm_le_one _).2 ((mem_azV _).1 x.2))
    refine ⟨c', ⟨x, hx⟩, ?_⟩
    have : azA c' ⟨x, hx⟩ = x := rfl
    rw [this, sub_self]
    exact Ideal.zero_mem _
  · apply IsAlgClosed.ringEquiv_of_equiv_of_charZero
    · rw [az_card]; exact Cardinal.aleph0_lt_continuum
    · exact Cardinal.eq.1 (by rw [az_card, Cardinal.mk_complex])
