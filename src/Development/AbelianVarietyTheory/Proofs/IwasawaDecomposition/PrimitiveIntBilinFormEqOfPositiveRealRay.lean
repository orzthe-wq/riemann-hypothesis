module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPosRatMultipleOfPosRealMultipleIntForm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt

@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan

namespace GlobalTheory.PrimRay

theorem eq_of_toReal_eq_smul : ∀ {X : Type} [AddCommGroup X] (x y : LinearMap.BilinForm ℤ X) (d : ℝ), 0 < d →
  (∀ (k : ℕ) (β' : LinearMap.BilinForm ℤ X), (k : ℤ) • β' = x → k = 1) → (∀ (k : ℕ) (β' : LinearMap.BilinForm ℤ X), (k : ℤ) • β' = y → k = 1) →
  toReal x = d • toReal y → x = y ∧ d = 1 := by
  intro X _ x y d hd hx hy h
  have hx0 : x ≠ 0 := fun h0 => by
    have := hx 0 0 (by simp [h0])
    simp at this
  have hy0 : y ≠ 0 := fun h0 => by
    have := hy 0 0 (by simp [h0])
    simp at this
  obtain ⟨a, b, ha, hb, hab⟩ := _root_.GlobalTheory.posReal_multiple_rat x y d hd hy0 h
  have hg : 0 < Nat.gcd a b := Nat.gcd_pos_of_pos_left b ha
  have hcop0 := Nat.coprime_div_gcd_div_gcd (m := a) (n := b) hg
  obtain ⟨a', ha'⟩ := Nat.gcd_dvd_left a b
  obtain ⟨b', hb'⟩ := Nat.gcd_dvd_right a b
  generalize Nat.gcd a b = g at hg hcop0 ha' hb'
  subst ha' hb'
  have hcop : Nat.Coprime a' b' := by
    have := hcop0
    have e1 : g * a' / g = a' := Nat.mul_div_cancel_left a' hg
    have e2 : g * b' / g = b' := Nat.mul_div_cancel_left b' hg
    rwa [e1, e2] at this
  obtain ⟨u, w, huw⟩ := Nat.isCoprime_iff_coprime.2 hcop
  have hgz : ((g : ℕ) : ℤ) ≠ 0 := by exact_mod_cast hg.ne'
  have h1 : ∀ p q, (a' : ℤ) * x p q = (b' : ℤ) * y p q := fun p q => by
    have := LinearMap.congr_fun₂ hab p q
    simp only [LinearMap.smul_apply, smul_eq_mul] at this
    push_cast at this
    apply mul_left_cancel₀ hgz
    linear_combination this
  set z : LinearMap.BilinForm ℤ X := u • y + w • x with hz
  have hxz : ((b' : ℕ) : ℤ) • z = x := by
    ext p q
    simp only [hz, LinearMap.smul_apply, LinearMap.add_apply, smul_eq_mul]
    linear_combination (-u) * h1 p q + (x p q) * huw
  have hyz : ((a' : ℕ) : ℤ) • z = y := by
    ext p q
    simp only [hz, LinearMap.smul_apply, LinearMap.add_apply, smul_eq_mul]
    linear_combination w * h1 p q + (y p q) * huw
  have hb1 : b' = 1 := hx b' z hxz
  have ha1 : a' = 1 := hy a' z hyz
  have hxy : x = y := by
    ext p q
    simpa [ha1, hb1] using h1 p q
  refine ⟨hxy, ?_⟩
  subst hxy
  obtain ⟨p, q, hpq⟩ : ∃ p q, x p q ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact hx0 (LinearMap.ext₂ hc)
  have := LinearMap.congr_fun₂ h p q
  simp only [toReal_apply, LinearMap.smul_apply, smul_eq_mul] at this
  have hne : (x p q : ℝ) ≠ 0 := by exact_mod_cast hpq
  have := mul_right_cancel₀ hne (this.symm.trans (one_mul _).symm)
  exact this

end GlobalTheory.PrimRay
