module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatFrame
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupDeterminantPowDepthBounds
public import Mathlib.Data.Nat.Prime.Factorial
import Mathlib.RingTheory.MvPolynomial.Homogeneous
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixVariablesDeterminantPowMonomialShape
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
import Mathlib.Topology.Sheaves.Presheaf

@[expose] public section

open MvPowerSeries ReciprocityTheory.PGsh ReciprocityTheory.ChartRestriction.G.Sh GlobalTheory.FGDepth

namespace GlobalTheory.FGDepth

theorem val_natCast_eq_zero {C : Type} [Field C] (v : AddValuation C (WithTop ℝ)) (p : ℕ)
    (hp : p.Prime) (hv : v (p : C) = 1) (n : ℕ) (hn : ¬ p ∣ n) : v (n : C) = 0 := by
  have h0 := _root_.GlobalTheory.FGDepth.natCast_isInt v n
  refine le_antisymm ?_ h0
  by_contra hlt
  rw [not_le] at hlt
  have hb := Nat.gcd_eq_gcd_ab p n
  rw [((Nat.Prime.coprime_iff_not_dvd hp).2 hn).gcd_eq_one, Nat.cast_one] at hb
  have key : (1 : C) = (p : C) * (Nat.gcdA p n : C) + (n : C) * (Nat.gcdB p n : C) := by
    have := congrArg (fun z : ℤ => (z : C)) hb
    push_cast at this
    exact this
  have one_pos' : (0 : WithTop ℝ) < 1 := by exact_mod_cast (zero_lt_one : (0 : ℝ) < 1)
  have h1 : 0 < v ((p : C) * (Nat.gcdA p n : C)) := by
    rw [AddValuation.map_mul, hv]
    exact add_pos_of_pos_of_nonneg one_pos' (_root_.GlobalTheory.FGDepth.intCast_isInt v _)
  have h2 : 0 < v ((n : C) * (Nat.gcdB p n : C)) := by
    rw [AddValuation.map_mul]
    exact add_pos_of_pos_of_nonneg hlt (_root_.GlobalTheory.FGDepth.intCast_isInt v _)
  have hsum := AddValuation.map_add v ((p : C) * (Nat.gcdA p n : C)) ((n : C) * (Nat.gcdB p n : C))
  rw [← key, AddValuation.map_one] at hsum
  exact absurd hsum (not_le.2 (lt_min h1 h2))

end GlobalTheory.FGDepth

namespace GlobalTheory.FGDepth

theorem detDepth_eq_zero_of_lt : ∀ (C : Type) [Field C] [CharZero C] (v : AddValuation C (WithTop ℝ)) (p : ℕ), p.Prime → v (p : C) = 1 → ∀ (i d c : ℕ) (G : LogFGL v d) (u : Fin i → Fin d → C), IsSatFrame v u → c < p → detDepth G u c = 0 := by
  intro C _ _ v p hp hv i d c G u hu hc
  obtain ⟨hlo, hcont, -⟩ := _root_.GlobalTheory.FGDepth.detDepth_bounds C v p hp hv i d c G u hu
  obtain ⟨-, -, hone, hrow⟩ := _root_.GlobalTheory.DetPowShape.detPow_shape C i c
  set α₀ : (Σ _ : Fin i, Fin i) →₀ ℕ := ∑ a : Fin i, Finsupp.single ⟨a, a⟩ c with hα₀
  have hmem : α₀ ∈ (detPow C i c).support := by
    rw [MvPolynomial.mem_support_iff, hone]
    exact one_ne_zero
  have hfact : v (mfact α₀ : C) = 0 := by
    have hcast : (mfact α₀ : C) = ((α₀.prod fun _ n => n.factorial : ℕ) : C) := by
      unfold mfact
      rw [Nat.cast_finsuppProd]
    rw [hcast]
    apply val_natCast_eq_zero v p hp hv
    intro hdvd
    rw [Finsupp.prod] at hdvd
    obtain ⟨x, -, hx⟩ := (Prime.dvd_finsetProd_iff hp.prime _).1 hdvd
    rw [hp.dvd_factorial] at hx
    obtain ⟨b, a⟩ := x
    have hle : α₀ ⟨b, a⟩ ≤ c := by
      rw [← (hrow α₀ hmem).1 a]
      exact Finset.single_le_sum (f := fun b' => α₀ ⟨b', a⟩) (fun _ _ => Nat.zero_le _)
        (Finset.mem_univ b)
    omega
  have hle : content v (detPow C i c) ≤ 0 := by
    unfold content
    refine (iInf₂_le α₀ hmem).trans (le_of_eq ?_)
    rw [hone, one_mul, hfact]
    rfl
  exact le_antisymm (hcont.trans hle) hlo

end GlobalTheory.FGDepth
