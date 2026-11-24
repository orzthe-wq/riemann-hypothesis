module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.InLZeroIff
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FiniteRepSetOfOrtho
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SigmaCount
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLocalData
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
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtPPowLeSpanSup
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LaurentAdjoinEqOfImageEq, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.WCC, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomCongr

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LaurentAdjoinEqOfImageEq =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LaurentAdjoinEqOfImageEq", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.InLZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.WCB

section Alg

variable {K : Type} [Field K] [StarRing K] {V : Type} [AddCommGroup V] [Module K V]

def skewY (h : V →ₗ⋆[K] V →ₗ[K] K) (u w : V) (θ : K) : V →ₗ[K] V :=
  (θ • h u - h w).smulRight u + (h u).smulRight w

theorem skewY_apply (h : V →ₗ⋆[K] V →ₗ[K] K) (u w : V) (θ : K) (z : V) :
    skewY h u w θ z = (θ * h u z - h w z) • u + h u z • w := by
  simp [skewY]

theorem skewY_skew {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (u w : V) {θ : K} (hθ : star θ = -θ)
    (a b : V) : h (skewY h u w θ a) b + h a (skewY h u w θ b) = 0 := by
  have e1 : star (h u a) = h a u := hs.eq u a
  have e2 : star (h w a) = h a w := hs.eq w a
  rw [skewY_apply, skewY_apply]
  simp only [map_add (f := _), map_smul, map_smulₛₗ, LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul,
    starRingEnd_apply, star_sub, star_mul', e1, e2, hθ]
  ring

theorem laurent_adjoin_eq_of_image_eq {h : V →ₗ⋆[K] V →ₗ[K] K} (han : ∀ x, h x x = 0 → x = 0) {Y : V →ₗ[K] V}
    (hY : ∀ a b, h (Y a) b + h a (Y b) = 0) {l m : K} (hm : star m = l) (hl : l + m = 1) {z : V}
    (hz : z = m • Y z) : z = 0 := by
  apply han
  have h1 : h z z = m * h z (Y z) := by
    have := congrArg (h z) hz
    rwa [map_smul, smul_eq_mul] at this
  have h2 : h z z = l * h (Y z) z := by
    have := congrArg (fun t => h t z) hz
    simp only [map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply, hm] at this
    exact this
  have h3 := hY z z
  have h4 : h z (Y z) = 0 := by linear_combination (-(h z (Y z))) * hl - h1 + h2 + l * h3
  rw [h1, h4, mul_zero]

theorem exists_cayley [FiniteDimensional K V] {h : V →ₗ⋆[K] V →ₗ[K] K}
    (han : ∀ x, h x x = 0 → x = 0) {Y : V →ₗ[K] V} (hY : ∀ a b, h (Y a) b + h a (Y b) = 0) {l : K}
    (hl : l + star l = 1) :
    ∃ g : V ≃ₗ[K] V, g ∈ Formalism.HermitianLatticesTheory.isom h ∧ (∀ z, g (z - star l • Y z) = z + l • Y z) ∧
      (∀ z, ∃ z', z' - star l • Y z' = z) ∧ (∀ z, ∃ z', z' + l • Y z' = z) := by
  let S : V →ₗ[K] V := LinearMap.id - star l • Y
  let T : V →ₗ[K] V := LinearMap.id + l • Y
  have hS : Function.Injective S := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro z hz
    have hz' : z - star l • Y z = 0 := hz
    exact laurent_adjoin_eq_of_image_eq han hY (star_star l) hl (sub_eq_zero.1 hz')
  have hT : Function.Injective T := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro z hz
    have hz' : z + l • Y z = 0 := hz
    have hY' : ∀ a b, h ((-Y) a) b + h a ((-Y) b) = 0 := by
      intro a b
      simp only [LinearMap.neg_apply, map_neg]
      linear_combination (-1 : K) * hY a b
    refine laurent_adjoin_eq_of_image_eq (l := star l) (m := l) han hY' rfl (by rw [add_comm]; exact hl) ?_
    rw [LinearMap.neg_apply, smul_neg]
    exact eq_neg_of_add_eq_zero_left hz'
  let eS := LinearEquiv.ofInjectiveEndo S hS
  let eT := LinearEquiv.ofInjectiveEndo T hT
  have heS : ∀ z, eS z = z - star l • Y z := fun z => rfl
  have heT : ∀ z, eT z = z + l • Y z := fun z => rfl
  refine ⟨eS.symm.trans eT, ?_, ?_, ?_, ?_⟩
  · intro x y
    obtain ⟨a, rfl⟩ := eS.surjective x
    obtain ⟨b, rfl⟩ := eS.surjective y
    simp only [LinearEquiv.trans_apply, LinearEquiv.symm_apply_apply]
    rw [heS, heS, heT, heT]
    simp only [map_add (f := _), map_sub, map_smul, map_smulₛₗ, LinearMap.add_apply, LinearMap.sub_apply,
      LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply, star_star]
    linear_combination (l + star l) * hY a b
  · intro z
    rw [← heS, LinearEquiv.trans_apply, LinearEquiv.symm_apply_apply, heT]
  · intro z
    exact ⟨eS.symm z, by rw [← heS, LinearEquiv.apply_symm_apply]⟩
  · intro z
    exact ⟨eT.symm z, by rw [← heT, LinearEquiv.apply_symm_apply]⟩

end Alg

section Int

open WCA

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
variable {𝔭 : Ideal (𝓞 F)} {A : Submodule (𝓞 K) V}

theorem skewY_mem (hp : 𝔭.IsPrime) (hF : IsFixF K F) {h : V →ₗ⋆[K] V →ₗ[K] K}
    (hA : Formalism.HermitianLatticesTheory.IsIntegralLat h A) {J : ℕ} {u w z : V} {θ : K} (hu : InL 𝔭 A 0 u)
    (hw : InL 𝔭 A J w) (hθ : InI 𝔭 J θ) (hz : InL 𝔭 A 0 z) : InL 𝔭 A J (skewY h u w θ z) := by
  rw [skewY_apply]
  refine InL.add hp ?_ ?_
  · refine (InL.smul hp (i := J) ?_ hu).mono (by omega)
    exact InI.sub hp ((hθ.mul hp (hu.form hp hF hA hz)).mono (by omega))
      ((hw.form hp hF hA hz).mono (by omega))
  · exact (InL.smul hp (hu.form hp hF hA hz) hw).mono (by omega)

theorem mem_of_resolvent (h𝔭 : 𝔭.IsMaximal) (hF : IsFixF K F) {h : V →ₗ⋆[K] V →ₗ[K] K}
    (hA : Formalism.HermitianLatticesTheory.IsIntegralLat h A) {u w z z' : V} {θ c : K} (hu : InL 𝔭 A 0 u)
    (hw : InL 𝔭 A 1 w) (hθ : InI 𝔭 1 θ) (hc : InI 𝔭 0 c) (hz : InL 𝔭 A 0 z)
    (e : z' - c • skewY h u w θ z' = z) : InL 𝔭 A 0 z' := by
  have hp := h𝔭.isPrime
  obtain ⟨b, hb⟩ : ∃ b : K, b = h u z' := ⟨_, rfl⟩
  obtain ⟨a, ha⟩ : ∃ a : K, a = θ * b - h w z' := ⟨_, rfl⟩
  have e' : z' = z + (c * a) • u + (c * b) • w := by
    rw [skewY_apply, ← hb, ← ha] at e
    rw [← e, smul_add, smul_smul, smul_smul]
    abel
  have eb : b = h u z + c * a * h u u + c * b * h u w := by
    conv_lhs => rw [hb, e']
    rw [map_add (f := _), map_add (f := _), map_smul, map_smul, smul_eq_mul, smul_eq_mul]
  have ew : h w z' = h w z + c * a * h w u + c * b * h w w := by
    conv_lhs => rw [e']
    rw [map_add (f := _), map_add (f := _), map_smul, map_smul, smul_eq_mul, smul_eq_mul]
  have Iν : InI 𝔭 0 (h u u) := hu.form hp hF hA hu
  have Ip : InI 𝔭 1 (h u w) := (hu.form hp hF hA hw).mono (by omega)
  have Ir : InI 𝔭 1 (h w u) := (hw.form hp hF hA hu).mono (by omega)
  have Is : InI 𝔭 1 (h w w) := (hw.form hp hF hA hw).mono (by omega)
  have Iβ : InI 𝔭 0 (h u z) := hu.form hp hF hA hz
  have Iγ : InI 𝔭 0 (h w z) := (hw.form hp hF hA hz).mono (by omega)
  have m01 : ∀ {x y : K}, InI 𝔭 0 x → InI 𝔭 1 y → InI 𝔭 1 (x * y) := fun hx hy =>
    (hx.mul hp hy).mono (by omega)
  have m00 : ∀ {x y : K}, InI 𝔭 0 x → InI 𝔭 0 y → InI 𝔭 0 (x * y) := fun hx hy => hx.mul hp hy
  have Icr : InI 𝔭 1 (c * h w u) := m01 hc Ir
  have Iκ : InI 𝔭 1 (θ - c * h w w) := hθ.sub hp (m01 hc Is)
  obtain ⟨hE1, IE1⟩ := InI.unit h𝔭 hF Icr
  have Iε : InI 𝔭 1 (c * h w u - c * h u w - c * h u w * (c * h w u)
      - c * h u u * (θ - c * h w w)) :=
    ((Icr.sub hp (m01 hc Ip)).sub hp (m01 (m00 hc (Ip.mono (by omega))) Icr)).sub hp
      (m01 (m00 hc Iν) Iκ)
  obtain ⟨hD, ID⟩ := InI.unit h𝔭 hF Iε
  have ea : a * (1 + c * h w u) = b * (θ - c * h w w) - h w z := by
    linear_combination ha - ew
  have ebD : b * (1 + (c * h w u - c * h u w - c * h u w * (c * h w u)
      - c * h u u * (θ - c * h w w))) = h u z * (1 + c * h w u) - c * h u u * h w z := by
    linear_combination (1 + c * h w u) * eb + c * h u u * ea
  have Ib : InI 𝔭 0 b := by
    rw [(eq_mul_inv_iff_mul_eq₀ hD).2 ebD]
    exact m00 ((m00 Iβ ((InI.one hp).add hp (Icr.mono (by omega)))).sub hp (m00 (m00 hc Iν) Iγ)) ID
  have Ia : InI 𝔭 0 a := by
    rw [(eq_mul_inv_iff_mul_eq₀ hE1).2 ea]
    exact m00 ((m00 Ib (Iκ.mono (by omega))).sub hp Iγ) IE1
  rw [e']
  have h1 : InL 𝔭 A 0 ((c * a) • u) := (InL.smul hp (m00 hc Ia) hu).mono (by omega)
  have h2 : InL 𝔭 A 0 ((c * b) • w) := (InL.smul hp (m00 hc Ib) hw).mono (by omega)
  exact (hz.add hp h1).add hp h2

end Int

end Formalism.HermitianLattices.Ext.L3.WCB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LaurentAdjoinEqOfImageEq =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.WCC =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.WCC", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.InLZeroIff\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtPPowLeSpanSup\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LaurentAdjoinEqOfImageEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.WCC

open WCA WCB

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

local notation "ι" => algebraMap (𝓞 F) (𝓞 K)
local notation "κ" => algebraMap (𝓞 K) K

theorem core (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm)
    (han : ∀ x, h x x = 0 → x = 0) {A : Submodule (𝓞 K) V} (hA : Formalism.HermitianLatticesTheory.IsIntegralLat h A)
    {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {n : 𝓞 F} (hn : n ≠ 0) {v : ℕ} (hv : n ∉ 𝔭 ^ (v + 1))
    {x y : V} (hx : InL 𝔭 A 0 x)
    (hxx : h x x = algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) n))
    (hyy : h y y = algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) n))
    {J : ℕ} (hJ : 1 ≤ J) (hw : InL 𝔭 A (v + (v + J)) (y - x)) :
    ∃ g ∈ Formalism.HermitianLatticesTheory.isom h, (∀ z, InL 𝔭 A 0 z → InL 𝔭 A J (g z - z)) ∧
      (∀ z, InL 𝔭 A 0 z → InL 𝔭 A 0 (g.symm z)) ∧ g x = y := by
  classical
  have hp : 𝔭.IsPrime := h𝔭.isPrime
  obtain ⟨θ₀, hθ₀⟩ := idealPowerSpanBounds.exists_theta hK hF h𝔭
  obtain ⟨e, he⟩ := idealPowerSpanBounds.exists_inv_theta (K := K) hθ₀ 1
  have hconj : κ (conjO K θ₀) = star (κ θ₀) := rfl
  set δ : K := κ θ₀ - star (κ θ₀) with hδ
  have hδe : InI 𝔭 1 (δ * κ e - 1) := by
    refine ⟨1, fun h1 => h𝔭.ne_top ((Ideal.eq_top_iff_one _).2 h1),
      (θ₀ - conjO K θ₀) * e - 1, he, ?_⟩
    simp only [map_sub, map_mul, map_one, hδ, hconj, one_mul]
  obtain ⟨hne, hinv⟩ := InI.unit h𝔭 hF hδe
  have hδe' : 1 + (δ * κ e - 1) = δ * κ e := by ring
  rw [hδe'] at hne hinv
  have hδ0 : δ ≠ 0 := left_ne_zero_of_mul hne
  have he0 : κ e ≠ 0 := right_ne_zero_of_mul hne
  have hstarδ : star δ = -δ := by
    rw [hδ, star_sub, star_star]
    ring
  set l : K := κ θ₀ * δ⁻¹ with hl_def
  have hl : l + star l = 1 := by
    have h1 : l + star l = (κ θ₀ - star (κ θ₀)) * δ⁻¹ := by
      rw [hl_def, star_mul', star_inv₀, hstarδ, inv_neg]
      ring
    rw [h1]
    exact mul_inv_cancel₀ hδ0
  have hl0 : InI 𝔭 0 l := by
    have h1 := InI.mul hp (InI.int hp θ₀) (InI.mul hp (InI.int hp e) hinv)
    have h2 : κ e * (δ * κ e)⁻¹ = δ⁻¹ := by
      rw [mul_inv, mul_comm δ⁻¹, ← mul_assoc, mul_inv_cancel₀ he0, one_mul]
    rw [h2] at h1
    exact h1
  have hls0 : InI 𝔭 0 (star l) := InI.conj hF hl0
  set d : V := y - x with hd
  have hy : y = x + d := by simp [hd]
  have hexp : ∀ a b : V, h (a + b) (a + b) = h a a + h a b + h b a + h b b := by
    intro a b
    simp only [map_add (f := _), LinearMap.add_apply]
    ring
  have hdd : h x d + h d x + h d d = 0 := by
    have h1 := hexp x d
    rw [← hy, hyy, hxx] at h1
    linear_combination -h1
  set z₀ : V := x + star l • d with hz₀
  have hdL : InL 𝔭 A 0 (star l • d) := (InL.smul hp hls0 hw).mono (by omega)
  have hz₀L : InL 𝔭 A 0 z₀ := InL.add hp hx hdL
  have hsymm : ∀ a b : V, star (h a b) = h b a := fun a b => by
    simpa [starRingEnd_apply] using hs.eq a b
  set c : K := h z₀ z₀ with hc_def
  have hcstar : star c = c := hsymm z₀ z₀
  have hn0 : κ (ι n) ≠ 0 := κι_ne_zero hn
  have hcn : InI 𝔭 (v + (v + J)) (c - κ (ι n)) := by
    have h1 : c - κ (ι n) = h (star l • d) z₀ + h x (star l • d) := by
      rw [hc_def, hz₀]
      simp only [map_add (f := _), LinearMap.add_apply]
      rw [hxx]
      ring
    rw [h1]
    exact InI.add hp ((InL.form hp hF hA (InL.smul hp hls0 hw) hz₀L).mono (by omega))
      ((InL.form hp hF hA hx (InL.smul hp hls0 hw)).mono (by omega))
  set ε : K := (κ (ι n))⁻¹ * (c - κ (ι n)) with hε_def
  have hεv : InI 𝔭 (v + J) ε := InI.div h𝔭 hn hv hcn
  obtain ⟨hne', hinv'⟩ := InI.unit h𝔭 hF (hεv.mono (by omega))
  have hc : c = κ (ι n) * (1 + ε) := by
    rw [hε_def, mul_add, mul_one, ← mul_assoc, mul_inv_cancel₀ hn0, one_mul]
    ring
  have hc0 : c ≠ 0 := by
    rw [hc]
    exact mul_ne_zero hn0 hne'
  have hcinv : c⁻¹ = (1 + ε)⁻¹ * (κ (ι n))⁻¹ := by
    rw [hc, mul_inv, mul_comm]
  set w : V := c⁻¹ • d with hw_def
  have hwv : InL 𝔭 A (v + J) w := by
    rw [hw_def, hcinv, mul_smul]
    exact (InL.smul hp hinv' (InL.div h𝔭 hn hv hw)).mono (by omega)
  have hwJ : InL 𝔭 A J w := hwv.mono (by omega)
  have hw1 : InL 𝔭 A 1 w := hwv.mono (by omega)
  set θ : K := c⁻¹ * c⁻¹ * h d z₀ with hθ_def
  have hθJ : InI 𝔭 J θ := by
    have h1 : InI 𝔭 (v + (v + J)) (h d z₀) := (InL.form hp hF hA hw hz₀L).mono (by omega)
    have h2 := InI.div h𝔭 hn hv (InI.div h𝔭 hn hv h1)
    have h3 := InI.mul hp hinv' (InI.mul hp hinv' h2)
    have h4 : θ = (1 + ε)⁻¹ * ((1 + ε)⁻¹ *
        ((κ (ι n))⁻¹ * ((κ (ι n))⁻¹ * h d z₀))) := by
      rw [hθ_def, hcinv]
      ring
    rw [h4]
    exact h3.mono (by omega)
  have hθ1 : InI 𝔭 1 θ := hθJ.mono (by omega)
  have hskew : h d z₀ + h z₀ d = 0 := by
    rw [hz₀]
    simp only [map_add (f := _), LinearMap.add_apply, map_smul, LinearMap.map_smulₛₗ₂, smul_eq_mul,
      starRingEnd_apply, star_star]
    linear_combination hdd + h d d * hl
  have hθstar : star θ = -θ := by
    rw [hθ_def, star_mul', star_mul', star_inv₀, hcstar, hsymm]
    linear_combination c⁻¹ * c⁻¹ * hskew
  set Y : V →ₗ[K] V := WCB.skewY h z₀ w θ with hY_def
  have hY := WCB.skewY_skew hs z₀ w hθstar
  have hYz : Y z₀ = d := by
    rw [hY_def, WCB.skewY_apply]
    have hcc : c * c⁻¹ = 1 := mul_inv_cancel₀ hc0
    have hcoef : θ * c - h w z₀ = 0 := by
      rw [hw_def, LinearMap.map_smulₛₗ₂, starRingEnd_apply, star_inv₀,
        hcstar, smul_eq_mul, hθ_def]
      linear_combination c⁻¹ * h d z₀ * hcc
    rw [hcoef, zero_smul, zero_add, hw_def, smul_smul, hcc, one_smul]
  obtain ⟨g, hg, hgz, hs1, hs2⟩ := WCB.exists_cayley han hY hl
  refine ⟨g, hg, ?_, ?_, ?_⟩
  · intro z hz
    obtain ⟨z', hz'⟩ := hs1 z
    have hz'L := WCB.mem_of_resolvent h𝔭 hF hA hz₀L hw1 hθ1 hls0 hz hz'
    rw [← hz', hgz]
    have h1 : z' + l • Y z' - (z' - star l • Y z') = (l + star l) • Y z' := by
      rw [add_smul]
      abel
    rw [h1, hl, one_smul]
    exact WCB.skewY_mem hp hF hA hz₀L hwJ hθJ hz'L
  · intro z hz
    obtain ⟨z', hz'⟩ := hs2 z
    have hz'' : z' - (-l) • Y z' = z := by
      rw [neg_smul, sub_neg_eq_add]
      exact hz'
    have hz'L := WCB.mem_of_resolvent h𝔭 hF hA hz₀L hw1 hθ1 (InI.neg hl0) hz hz''
    have hgs : g.symm z = z' - star l • Y z' := by
      rw [LinearEquiv.symm_apply_eq, hgz, hz']
    rw [hgs]
    exact InL.sub hp hz'L ((InL.smul hp hls0 (WCB.skewY_mem hp hF hA hz₀L hwJ hθJ hz'L)).mono
      (by omega))
  · have hx' : z₀ - star l • Y z₀ = x := by
      rw [hYz, hz₀]
      abel
    rw [← hx', hgz, hYz, hz₀, hy, add_assoc, ← add_smul, add_comm (star l) l, hl, one_smul]

end Formalism.HermitianLattices.Ext.L3.WCC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.WCC =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomCongr =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomCongr", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FiniteRepSetOfOrtho\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SigmaCount\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLocalData\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.WCC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.InLZeroIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

theorem exists_isom_congr (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {A₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsLattice K A₀) (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {n : 𝓞 F} (hn : n ≠ 0) {x y : V} (hxL : x ∈ (locF 𝔭 A₀))
    (hyL : y ∈ (locF 𝔭 A₀)) (hx : h x x = algebraMap F K (n : F)) (hy : h y y = algebraMap F K (n : F))
    {j : ℕ} (hj : 4 * vF 𝔭 n + eA h (locF 𝔭 A₀) 𝔭 + 1 ≤ j)
    (hxy : y - x ∈ ((extP K 𝔭) ^ j • (locF 𝔭 A₀) : Submodule (𝓞 K) V)) :
    ∃ g ∈ autSub h (locF 𝔭 A₀),
      (∀ z ∈ (locF 𝔭 A₀), g z - z ∈ ((extP K 𝔭) ^ (j - 2 * vF 𝔭 n) • (locF 𝔭 A₀) : Submodule (𝓞 K) V)) ∧
      g x = y := by
  classical
  have hp : 𝔭.IsPrime := h𝔭.isPrime
  have han : ∀ z, h z z = 0 → z = 0 := by
    intro z hz
    by_contra hz0
    obtain ⟨φ⟩ : Nonempty (K →+* ℂ) := inferInstance
    have hpos := hd z hz0 φ
    rw [hz, map_zero, Complex.zero_re] at hpos
    exact lt_irrefl _ hpos
  set v := vF 𝔭 n with hvdef
  have hv : n ∉ 𝔭 ^ (v + 1) := localValuationFiltration.notMem_pow_vF h𝔭 hn
  have hx0 : WCA.InL 𝔭 A₀ 0 x := (WCA.inL_zero_iff hp).2 hxL
  have hJ : 1 ≤ j - 2 * v := by omega
  have hw : WCA.InL 𝔭 A₀ (v + (v + (j - 2 * v))) (y - x) := by
    have e : v + (v + (j - 2 * v)) = j := by omega
    rw [e]
    exact WCA.InL.of_mem h𝔭 hxy
  have hnMap : algebraMap F K (n : F) = algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) n) :=
    (IsScalarTower.algebraMap_apply (𝓞 F) F K n).symm.trans
      (IsScalarTower.algebraMap_apply (𝓞 F) (𝓞 K) K n)
  obtain ⟨g, hgI, hgJ, hgS, hgxy⟩ :
      ∃ g ∈ Formalism.HermitianLatticesTheory.isom h,
        (∀ z, WCA.InL 𝔭 A₀ 0 z → WCA.InL 𝔭 A₀ (j - 2 * v) (g z - z)) ∧
        (∀ z, WCA.InL 𝔭 A₀ 0 z → WCA.InL 𝔭 A₀ 0 (g.symm z)) ∧ g x = y :=
    _root_.Formalism.HermitianLattices.Ext.L3.WCC.core
      (K := K) (F := F) (V := V) (A := A₀) (x := x) (y := y)
      (v := v) (J := j - 2 * v) hK hF hs han hA₀i h𝔭 hn hv hx0
      (hx.trans hnMap) (hy.trans hnMap) hJ hw
  have hL : ∀ z, z ∈ locF 𝔭 A₀ → g z ∈ locF 𝔭 A₀ := by
    intro z hz
    have hz0 : WCA.InL 𝔭 A₀ 0 z := (WCA.inL_zero_iff hp).2 hz
    have h1 : WCA.InL 𝔭 A₀ 0 (g z - z) := (hgJ z hz0).mono (Nat.zero_le _)
    have h2 := h1.add hp hz0
    rw [sub_add_cancel] at h2
    exact (WCA.inL_zero_iff hp).1 h2
  have hLs : ∀ z, z ∈ locF 𝔭 A₀ → g.symm z ∈ locF 𝔭 A₀ := fun z hz =>
    (WCA.inL_zero_iff hp).1 (hgS z ((WCA.inL_zero_iff hp).2 hz))
  refine ⟨g, ?_, fun z hz => (hgJ z ((WCA.inL_zero_iff hp).2 hz)).mem hp, hgxy⟩
  show g ∈ Formalism.ThetaLiftIndependence.autL h (locF 𝔭 A₀)
  refine ⟨hgI, le_antisymm ?_ ?_⟩
  · rintro _ ⟨z, hz, rfl⟩
    exact hL z hz
  · intro z hz
    exact Submodule.mem_map.2 ⟨g.symm z, hLs z hz, by simp⟩

end Formalism.HermitianLattices.Ext.L3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomCongr =====
