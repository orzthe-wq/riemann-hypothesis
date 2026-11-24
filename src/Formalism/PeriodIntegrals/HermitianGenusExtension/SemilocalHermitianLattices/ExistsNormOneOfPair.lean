module

public import Mathlib.Algebra.Module.LinearMap.Star
public import Mathlib.LinearAlgebra.SesquilinearForm.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsNormOneOfPair

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.L3.WA

variable {K : Type*} [Field K] [StarRing K]

def IsUnitIn (S : Subring K) (a : K) : Prop := a ≠ 0 ∧ a ∈ S ∧ a⁻¹ ∈ S

structure IsHermSemilocal (S : Subring K) : Prop where
  star_mem : ∀ a ∈ S, star a ∈ S
  frac : ∀ a : K, ∃ t ∈ S, t ≠ 0 ∧ t * a ∈ S
  unram : ∃ θ ∈ S, IsUnitIn S (θ - star θ)
  principal : ∀ A : AddSubgroup K, (∀ s ∈ S, ∀ a ∈ A, s * a ∈ A) → (∃ a ∈ A, a ≠ 0) →
    (∃ t : K, t ≠ 0 ∧ ∀ a ∈ A, t * a ∈ S) → ∃ α ∈ A, α ≠ 0 ∧ ∀ a ∈ A, a * α⁻¹ ∈ S
  unit_or : ∀ a ∈ S, ∀ κ ∈ S, ∀ μ : K, a⁻¹ ∉ S → IsUnitIn S μ →
    IsUnitIn S (1 - κ * a) ∨ IsUnitIn S (1 - (κ + μ) * a)

variable {S : Subring K}

theorem exists_trace_eq (hS : IsHermSemilocal S) {s : K} (hs : s ∈ S) (hss : star s = s) :
    ∃ c ∈ S, c + star c = s := by
  obtain ⟨θ, hθ, hμ0, -, hμi⟩ := hS.unram
  refine ⟨s * θ * (θ - star θ)⁻¹, S.mul_mem (S.mul_mem hs hθ) hμi, ?_⟩
  have h2 : star θ - θ ≠ 0 := by
    intro h
    apply hμ0
    rw [← neg_sub, h, neg_zero]
  simp only [star_mul', star_inv₀, star_sub, star_star, hss]
  have h3 : (star θ - θ)⁻¹ = -(θ - star θ)⁻¹ := by
    rw [← neg_sub, neg_inv]
  rw [h3]
  field_simp
  ring

theorem exists_norm_one_mul_mem (hS : IsHermSemilocal S) {a : K} (ha : star a * a ∈ S) :
    ∃ b : K, star b * b = 1 ∧ a * b ∈ S := by
  let A : AddSubgroup K :=
    { carrier := {z | ∃ x ∈ S, ∃ y ∈ S, z = x + y * a}
      zero_mem' := ⟨0, S.zero_mem, 0, S.zero_mem, by simp⟩
      add_mem' := by
        rintro _ _ ⟨x, hx, y, hy, rfl⟩ ⟨x', hx', y', hy', rfl⟩
        exact ⟨x + x', S.add_mem hx hx', y + y', S.add_mem hy hy', by ring⟩
      neg_mem' := by
        rintro _ ⟨x, hx, y, hy, rfl⟩
        exact ⟨-x, S.neg_mem hx, -y, S.neg_mem hy, by ring⟩ }
  have h1A : (1 : K) ∈ A := ⟨1, S.one_mem, 0, S.zero_mem, by simp⟩
  have haA : a ∈ A := ⟨0, S.zero_mem, 1, S.one_mem, by simp⟩
  have hAS : ∀ s ∈ S, ∀ z ∈ A, s * z ∈ A := by
    rintro s hs _ ⟨x, hx, y, hy, rfl⟩
    exact ⟨s * x, S.mul_mem hs hx, s * y, S.mul_mem hs hy, by ring⟩
  obtain ⟨t, htS, ht0, hta⟩ := hS.frac a
  have htA : ∀ z ∈ A, t * z ∈ S := by
    rintro _ ⟨x, hx, y, hy, rfl⟩
    have : t * (x + y * a) = t * x + y * (t * a) := by ring
    rw [this]
    exact S.add_mem (S.mul_mem htS hx) (S.mul_mem hy hta)
  obtain ⟨δ, ⟨x, hx, y, hy, hδ⟩, hδ0, hdiv⟩ :=
    hS.principal A hAS ⟨1, h1A, one_ne_zero⟩ ⟨t, ht0, htA⟩
  have hsS : δ⁻¹ ∈ S := by simpa using hdiv 1 h1A
  have hrS : a * δ⁻¹ ∈ S := hdiv a haA
  generalize hsdef : δ⁻¹ = s at hsS hrS
  have hs0 : s ≠ 0 := by rw [← hsdef]; exact inv_ne_zero hδ0
  have h1 : x * s + y * (a * s) = 1 := by
    rw [← mul_assoc, ← add_mul, ← hδ, ← hsdef]
    exact mul_inv_cancel₀ hδ0
  have hss0 : star s ≠ 0 := star_ne_zero.mpr hs0
  refine ⟨s / star s, ?_, ?_⟩
  · rw [star_div₀, star_star]
    field_simp
  · have hq : (x * star (a * s) + y * (star a * a) * star s) * s = star (a * s) := by
      calc (x * star (a * s) + y * (star a * a) * star s) * s
          = star (a * s) * (x * s + y * (a * s)) := by rw [star_mul']; ring
        _ = star (a * s) := by rw [h1, mul_one]
    have : a * (s / star s) = star (x * star (a * s) + y * (star a * a) * star s) := by
      rw [← mul_div_assoc, div_eq_iff hss0, ← star_mul', hq, star_star]
    rw [this]
    exact hS.star_mem _ (S.add_mem (S.mul_mem hx (hS.star_mem _ hrS))
      (S.mul_mem (S.mul_mem hy ha) (hS.star_mem _ hsS)))

variable {V : Type*} [AddCommGroup V] [Module K V]

theorem exists_norm_one_of_pair (hS : IsHermSemilocal S) {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm)
    {y w : V} {a : K} (ha : a ∈ S) (ha0 : a ≠ 0) (hy : h y y = star a * a) (hyw : h y w = 1)
    (hw : h w w ∈ S) :
    ∃ c ∈ S, ∃ d ∈ S, h (c • w + d • y) (c • w + d • y) = 1 := by
  exact Formalism.HermitianLattices.Ext.L3.WA.exists_norm_one_of_pair
    ⟨hS.star_mem, hS.frac, hS.unram, hS.principal, hS.unit_or⟩ hs ha ha0 hy hyw hw

end ReciprocityTheory.ChartRestriction.L3.WA
