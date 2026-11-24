module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MassSt
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

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3

namespace WittTransvections

variable {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]

def transv (h : V →ₗ⋆[K] V →ₗ[K] K) (u : V) (ξ : K) : V →ₗ[K] V :=
  LinearMap.id - ξ • (h u).smulRight u

theorem transv_apply (h : V →ₗ⋆[K] V →ₗ[K] K) (u : V) (ξ : K) (v : V) :
    transv h u ξ v = v - (ξ * h u v) • u := by
  simp [transv, LinearMap.smulRight_apply, smul_smul]

theorem transv_comp (h : V →ₗ⋆[K] V →ₗ[K] K) (u : V) {ξ η : K}
    (hξ : ξ + η = ξ * η * h u u) : transv h u η ∘ₗ transv h u ξ = LinearMap.id := by
  ext v
  rw [LinearMap.comp_apply, transv_apply, transv_apply, LinearMap.id_apply]
  have e1 : h u (v - (ξ * h u v) • u) = h u v - ξ * h u v * h u u := by
    rw [map_sub, map_smul, smul_eq_mul, mul_assoc]
  rw [e1, sub_sub, ← add_smul]
  have hc : ξ * h u v + η * (h u v - ξ * h u v * h u u) = 0 := by linear_combination (h u v) * hξ
  rw [hc, zero_smul, sub_zero]

def transvEquiv (h : V →ₗ⋆[K] V →ₗ[K] K) (u : V) {ξ : K}
    (hξ : ξ + star ξ = ξ * star ξ * h u u) : V ≃ₗ[K] V :=
  LinearEquiv.ofLinearMap (transv h u ξ) (transv h u (star ξ))
    (transv_comp h u (by rw [add_comm, mul_comm (star ξ)]; exact hξ)) (transv_comp h u hξ)

theorem transvEquiv_apply (h : V →ₗ⋆[K] V →ₗ[K] K) (u : V) {ξ : K}
    (hξ : ξ + star ξ = ξ * star ξ * h u u) (v : V) :
    transvEquiv h u hξ v = v - (ξ * h u v) • u := transv_apply h u ξ v

theorem transvEquiv_isom {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (u : V) {ξ : K}
    (hξ : ξ + star ξ = ξ * star ξ * h u u) (v w : V) :
    h (transvEquiv h u hξ v) (transvEquiv h u hξ w) = h v w := by
  rw [transvEquiv_apply, transvEquiv_apply]
  have h1 : star (h u v) = h v u := by rw [← starRingEnd_apply]; exact hs.eq u v
  simp only [map_sub, LinearMap.map_smulₛₗ, LinearMap.sub_apply, LinearMap.smul_apply, map_smul, smul_eq_mul,
    map_mul, starRingEnd_apply, h1]
  linear_combination (-(h v u * h u w)) * hξ

end WittTransvections

variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem exists_isom_map_of_eq (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) {h : V →ₗ⋆[K] V →ₗ[K] K}
    (hs : h.IsSymm) (hd : IsTotPosDef h) {x y : V} (hx : x ≠ 0) (hxy : h x x = h y y) :
    ∃ g ∈ Formalism.HermitianLatticesTheory.isom h, g x = y := by
  by_cases hxy' : x = y
  · exact ⟨1, Subgroup.one_mem _, by rw [hxy']; rfl⟩
  have hu0 : x - y ≠ 0 := sub_ne_zero.2 hxy'
  have hsym : ∀ a b, starRingEnd K (h a b) = h b a := fun a b => hs.eq a b
  have hnz : ∀ v : V, v ≠ 0 → h v v ≠ 0 := by
    intro v hv h0
    obtain ⟨φ⟩ : Nonempty (K →+* ℂ) := inferInstance
    have := hd v hv φ
    rw [h0, map_zero, Complex.zero_re] at this
    exact lt_irrefl _ this
  have huu : h (x - y) (x - y) = starRingEnd K (h (x - y) x) + h (x - y) x := by
    rw [hsym]
    simp only [map_sub, LinearMap.sub_apply]
    rw [← hxy]
    ring
  have hux : h (x - y) x ≠ 0 := by
    intro h0
    apply hnz _ hu0
    rw [huu, h0, map_zero, add_zero]
  have hξ : (h (x - y) x)⁻¹ + star (h (x - y) x)⁻¹ =
      (h (x - y) x)⁻¹ * star (h (x - y) x)⁻¹ * h (x - y) (x - y) := by
    have hs' : star (h (x - y) x) ≠ 0 := by
      intro h0; exact hux (by simpa using congrArg star h0)
    have hs'' : starRingEnd K (h (x - y) x) ≠ 0 := by rwa [starRingEnd_apply]
    rw [huu, ← starRingEnd_apply, map_inv₀]
    field_simp
  refine ⟨WittTransvections.transvEquiv h (x - y) hξ, fun v w => WittTransvections.transvEquiv_isom hs _ hξ v w, ?_⟩
  rw [WittTransvections.transvEquiv_apply, inv_mul_cancel₀ hux, one_smul, sub_sub_cancel]

end Formalism.HermitianLattices.Ext.L3
