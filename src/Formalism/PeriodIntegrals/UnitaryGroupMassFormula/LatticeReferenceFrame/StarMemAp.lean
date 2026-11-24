module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeReferenceFrame.PPAssemble
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open NumberField Formalism.MainNotions.S
open PI.ScRefExists.Sk
open Matrix

namespace PI.ScRefExists.WF

variable (I : Formalism.MainNotions.S.AutInst)

theorem hG_def (x y : Fin I.n → I.E) : hG I x y = ∑ i, ∑ j, star (x i) * I.J i j * y j := rfl

theorem hG_add_left (x y z : Fin I.n → I.E) : hG I (x + y) z = hG I x z + hG I y z := by
  simp only [hG_def, Pi.add_apply, star_add, add_mul, Finset.sum_add_distrib]

theorem hG_add_right (x y z : Fin I.n → I.E) : hG I x (y + z) = hG I x y + hG I x z := by
  simp only [hG_def, Pi.add_apply, mul_add, Finset.sum_add_distrib]

theorem hG_smul_left (c : I.E) (x y : Fin I.n → I.E) : hG I (c • x) y = star c * hG I x y := by
  simp only [hG_def, Pi.smul_apply, smul_eq_mul, star_mul', Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem hG_smul_right (c : I.E) (x y : Fin I.n → I.E) : hG I x (c • y) = c * hG I x y := by
  simp only [hG_def, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem hG_zero_left (y : Fin I.n → I.E) : hG I 0 y = 0 := by
  simp [hG_def]

theorem hG_zero_right (x : Fin I.n → I.E) : hG I x 0 = 0 := by
  simp [hG_def]

theorem hG_neg_right (x y : Fin I.n → I.E) : hG I x (-y) = - hG I x y := by
  simp only [hG_def, Pi.neg_apply, mul_neg, Finset.sum_neg_distrib]

theorem hG_sub_right (x y z : Fin I.n → I.E) : hG I x (y - z) = hG I x y - hG I x z := by
  rw [sub_eq_add_neg, hG_add_right, hG_neg_right, ← sub_eq_add_neg]

theorem hG_sum_right {ι : Type*} (s : Finset ι) (x : Fin I.n → I.E) (y : ι → Fin I.n → I.E) :
    hG I x (∑ t ∈ s, y t) = ∑ t ∈ s, hG I x (y t) := by
  exact map_sum (AddMonoidHom.mk' (hG I x) (hG_add_right I x)) y s

theorem J_entry (i j : Fin I.n) : star (I.J j i) = I.J i j := by
  have h : Formalism.UG.cT (starRingEnd I.E) I.J = I.J := I.J_herm
  have h2 := congrFun (congrFun h i) j
  simpa [Formalism.UG.cT, starRingEnd_apply] using h2

theorem hG_symm (x y : Fin I.n → I.E) : hG I y x = star (hG I x y) := by
  simp only [hG_def, star_sum, star_mul', star_star]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  rw [J_entry I a b]
  ring

theorem hG_single (i : Fin I.n) (v : Fin I.n → I.E) :
    hG I (Pi.single i 1) v = (I.J *ᵥ v) i := by
  rw [hG_def, Finset.sum_eq_single i]
  · simp [Matrix.mulVec, dotProduct]
  · intro b _ hb
    simp [hb]
  · simp

theorem hG_nondeg (v : Fin I.n → I.E) (h : ∀ x, hG I x v = 0) : v = 0 := by
  have h1 : I.J *ᵥ v = 0 := funext fun i => by
    rw [← hG_single I i v]
    exact h _
  exact Matrix.eq_zero_of_mulVec_eq_zero I.J_det h1

variable {I}

theorem mem_Ap {p : ℕ} {x : I.E} :
    x ∈ Ap I p ↔ ∃ s : ℕ, Nat.Coprime s p ∧ ∃ a : 𝓞 I.E, (s : I.E) * x = (a : I.E) := Iff.rfl

theorem inv_mem_Ap {p s : ℕ} (hp : p.Prime) (hs : Nat.Coprime s p) : ((s : I.E))⁻¹ ∈ Ap I p := by
  have hs0 : (s : I.E) ≠ 0 := by
    refine Nat.cast_ne_zero.mpr ?_
    rintro rfl
    rw [Nat.coprime_zero_left] at hs
    exact hp.one_lt.ne' hs
  exact mem_Ap.mpr ⟨s, hs, 1, by rw [mul_inv_cancel₀ hs0]; simp⟩

theorem star_mem_Ap {p : ℕ} {x : I.E} (hx : x ∈ Ap I p) : star x ∈ Ap I p := by
  obtain ⟨s, hs, a, ha⟩ := mem_Ap.mp hx
  have hint : IsIntegral ℤ (star (a : I.E)) := by
    have := map_isIntegral_int (starRingEnd I.E) (RingOfIntegers.isIntegral_coe a)
    simpa [starRingEnd_apply] using this
  refine mem_Ap.mpr ⟨s, hs, ⟨star (a : I.E), hint⟩, ?_⟩
  show (s : I.E) * star x = star (a : I.E)
  rw [← ha, star_mul', star_natCast]

end PI.ScRefExists.WF
