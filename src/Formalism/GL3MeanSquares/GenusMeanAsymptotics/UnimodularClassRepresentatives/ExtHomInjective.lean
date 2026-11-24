module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardEqRelIndex
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FormRightMem
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SigmaCount
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ApplyMemSmulOfMemAutSub
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomCongr
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLatticeVdLeOne
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.InvMemLocROfUnimod
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsIntegralAtLocF
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqOfCover
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtOfSymmApply
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLatticeOfFibLocNeZeroGood
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatioHolds
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulOfMemSmulLocF
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
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityEighth
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapIntCastSmul
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsSmulMem
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsVecOfHermRep
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NkCountLocF
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardQuotInfNeZero, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulTopIff, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtHomInjective

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardQuotInfNeZero =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardQuotInfNeZero", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardEqRelIndex\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulOfMemSmulLocF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Filter

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.LIOrb

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

theorem card_quot_inf_ne_zero {M₁ M₂ : Submodule (𝓞 K) V} (hM₁ : Submodule.IsLattice K M₁)
    (hM₂ : Submodule.IsFullLattice K M₂) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) :
    Nat.card (↥(locF 𝔭 M₁) ⧸ (locF 𝔭 M₁ ⊓ locF 𝔭 M₂).submoduleOf (locF 𝔭 M₁)) ≠ 0 := by
  obtain ⟨r, hr⟩ := IA.exists_pow_smul h𝔭 hM₁ hM₂
  rw [IA.card_eq_relIndex h𝔭 hr]
  exact IA.relIndex_ne_zero hM₁ hM₂ 𝔭

theorem card_quot_inf_mul (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h)
    {M₁ M₂ : Submodule (𝓞 K) V} (hM₁ : Submodule.IsFullLattice K M₁)
    (hM₁i : Formalism.HermitianLatticesTheory.IsIntegralLat h M₁)
    (hM₂ : Submodule.IsFullLattice K M₂)
    (hM₂i : Formalism.HermitianLatticesTheory.IsIntegralLat h M₂) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) :
    Nat.card (↥(locF 𝔭 M₁) ⧸ (locF 𝔭 M₁ ⊓ locF 𝔭 M₂).submoduleOf (locF 𝔭 M₁)) *
        Ideal.absNorm 𝔭 ^ vd h (locF 𝔭 M₁) 𝔭 =
      Nat.card (↥(locF 𝔭 M₂) ⧸ (locF 𝔭 M₁ ⊓ locF 𝔭 M₂).submoduleOf (locF 𝔭 M₂)) *
        Ideal.absNorm 𝔭 ^ vd h (locF 𝔭 M₂) 𝔭 := by
  obtain ⟨r₁, hr₁⟩ := IA.exists_pow_smul h𝔭 hM₁.toIsLattice hM₂
  obtain ⟨r₂, hr₂⟩ := IA.exists_pow_smul h𝔭 hM₂.toIsLattice hM₁
  have e₁ := IA.card_eq_relIndex h𝔭 hr₁
  have e₂ := IA.card_eq_relIndex h𝔭 hr₂
  rw [inf_comm (locF 𝔭 M₂) (locF 𝔭 M₁)] at e₂
  have hAB : vd h (M₁ ⊓ locF 𝔭 M₂) 𝔭 = vd h (M₂ ⊓ locF 𝔭 M₁) 𝔭 := by
    rw [← localizedQuotients.vd_locF hF h (M₁ ⊓ locF 𝔭 M₂) h𝔭,
      ← localizedQuotients.vd_locF hF h (M₂ ⊓ locF 𝔭 M₁) h𝔭,
      IA.locF_inf 𝔭 h𝔭.isPrime M₁ M₂, IA.locF_inf 𝔭 h𝔭.isPrime M₂ M₁, inf_comm]
  rw [e₁, e₂, localizedQuotients.vd_locF hF h M₁ h𝔭, localizedQuotients.vd_locF hF h M₂ h𝔭,
    IA.vd_mul hF hK hs hd hM₁ hM₁i hM₂ h𝔭, IA.vd_mul hF hK hs hd hM₂ hM₂i hM₁ h𝔭, hAB]

end Formalism.HermitianLattices.Ext.L3.LIOrb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardQuotInfNeZero =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulTopIff =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulTopIff", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FormRightMem\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SigmaCount\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ApplyMemSmulOfMemAutSub\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardQuotInfNeZero\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomCongr\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLatticeVdLeOne\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.InvMemLocROfUnimod\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsIntegralAtLocF\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityEighth\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqOfCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Filter

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.LIOrb

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

namespace DA

theorem one_app (x : V) : (1 : V ≃ₗ[K] V) x = x := rfl

theorem apply_mem_smul {g : V ≃ₗ[K] V} {A : Submodule (𝓞 K) V} (hg : Formalism.HermitianLatticesTheory.gmap g A = A)
    (I : Ideal (𝓞 K)) {z : V} (hz : z ∈ (I • A : Submodule (𝓞 K) V)) :
    g z ∈ (I • A : Submodule (𝓞 K) V) := by
  have h1 : g z ∈ (I • A : Submodule (𝓞 K) V).map ((g : V →ₗ[K] V).restrictScalars (𝓞 K)) :=
    Submodule.mem_map_of_mem hz
  rw [Submodule.map_smul''] at h1
  have h2 : A.map ((g : V →ₗ[K] V).restrictScalars (𝓞 K)) = A := hg
  rwa [h2] at h1

theorem apply_mem {g : V ≃ₗ[K] V} {A : Submodule (𝓞 K) V} (hg : Formalism.HermitianLatticesTheory.gmap g A = A)
    {z : V} (hz : z ∈ A) : g z ∈ A := by
  have h1 : g z ∈ A.map ((g : V →ₗ[K] V).restrictScalars (𝓞 K)) := Submodule.mem_map_of_mem hz
  have h2 : A.map ((g : V →ₗ[K] V).restrictScalars (𝓞 K)) = A := hg
  rwa [h2] at h1

theorem mem_smul_top_iff (A : Submodule (𝓞 K) V) (I : Ideal (𝓞 K)) (w : ↥A) :
    w ∈ (I • ⊤ : Submodule (𝓞 K) ↥A) ↔ (w : V) ∈ (I • A : Submodule (𝓞 K) V) := by
  have e : (I • ⊤ : Submodule (𝓞 K) ↥A).map A.subtype = I • A := by
    rw [Submodule.map_smul'', Submodule.map_top, Submodule.range_subtype]
  rw [← e, Submodule.mem_map]
  exact ⟨fun hw => ⟨w, hw, rfl⟩, fun ⟨w', hw', h⟩ => by rwa [← Subtype.ext h]⟩

end DA

def stabB (h : V →ₗ⋆[K] V →ₗ[K] K) (A : Submodule (𝓞 K) V) (𝔭 : Ideal (𝓞 F)) (J : ℕ) (x : V) :
    Subgroup (V ≃ₗ[K] V) where
  carrier := {g | g ∈ autSub h A ∧ g x - x ∈ ((extP K 𝔭) ^ J • A : Submodule (𝓞 K) V)}
  one_mem' := ⟨one_mem _, by simp⟩
  mul_mem' := by
    rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
    refine ⟨mul_mem ha hb, ?_⟩
    have e : (a * b) x - x = a (b x - x) + (a x - x) := by
      rw [LinearEquiv.mul_apply, map_sub]
      abel
    rw [e]
    exact add_mem (DA.apply_mem_smul ha.2 _ hb') ha'
  inv_mem' := by
    rintro a ⟨ha, ha'⟩
    refine ⟨inv_mem ha, ?_⟩
    have e : a⁻¹ x - x = -(a⁻¹ (a x - x)) := by
      rw [map_sub, ← LinearEquiv.mul_apply, inv_mul_cancel, DA.one_app]
      abel
    rw [e]
    exact neg_mem (DA.apply_mem_smul (inv_mem ha).2 _ ha')

theorem mem_stabB {h : V →ₗ⋆[K] V →ₗ[K] K} {A : Submodule (𝓞 K) V} {𝔭 : Ideal (𝓞 F)} {J : ℕ} {x : V}
    {g : V ≃ₗ[K] V} : g ∈ stabB h A 𝔭 J x ↔
      g ∈ autSub h A ∧ g x - x ∈ ((extP K 𝔭) ^ J • A : Submodule (𝓞 K) V) := Iff.rfl

theorem mem_tube_bot {A : Submodule (𝓞 K) V} {𝔭 : Ideal (𝓞 F)} {J : ℕ} {x y : V} :
    y ∈ tube ⊥ A 𝔭 J x ↔ y - x ∈ ((extP K 𝔭) ^ J • A : Submodule (𝓞 K) V) := by
  constructor
  · rintro ⟨g, hg, hy⟩
    rw [Subgroup.mem_bot] at hg
    rwa [hg, DA.one_app] at hy
  · intro hy
    exact ⟨1, one_mem _, by rwa [DA.one_app]⟩

theorem quot_eq_iff {h : V →ₗ⋆[K] V →ₗ[K] K} {A : Submodule (𝓞 K) V} {𝔭 : Ideal (𝓞 F)} {J : ℕ} {x : V}
    {D : Subgroup (V ≃ₗ[K] V)} (hD : D ≤ autSub h A) (a b : ↥D) :
    (QuotientGroup.mk a : ↥D ⧸ (stabB h A 𝔭 J x).subgroupOf D) = QuotientGroup.mk b ↔
      (b : V ≃ₗ[K] V) x - (a : V ≃ₗ[K] V) x ∈ ((extP K 𝔭) ^ J • A : Submodule (𝓞 K) V) := by
  rw [QuotientGroup.eq, Subgroup.mem_subgroupOf, mem_stabB]
  have ha := hD a.2
  have e1 : ((a⁻¹ * b : ↥D) : V ≃ₗ[K] V) x - x =
      (a : V ≃ₗ[K] V)⁻¹ ((b : V ≃ₗ[K] V) x - (a : V ≃ₗ[K] V) x) := by
    rw [map_sub, ← LinearEquiv.mul_apply, ← LinearEquiv.mul_apply, inv_mul_cancel,
      DA.one_app]
    rfl
  constructor
  · rintro ⟨-, h2⟩
    rw [e1] at h2
    have := DA.apply_mem_smul ha.2 _ h2
    rwa [← LinearEquiv.mul_apply, mul_inv_cancel, DA.one_app] at this
  · intro h2
    refine ⟨hD (a⁻¹ * b).2, ?_⟩
    rw [e1]
    exact DA.apply_mem_smul (inv_mem ha).2 _ h2

theorem cnt_tube_eq {h : V →ₗ⋆[K] V →ₗ[K] K} {A₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsLattice K A₀) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) (n : 𝓞 F) {x : V} (hxA : x ∈ locF 𝔭 A₀)
    {J k : ℕ} (hJk : J ≤ k) {D : Subgroup (V ≃ₗ[K] V)} (hD : D ≤ autSub h (locF 𝔭 A₀)) :
    cnt h (locF 𝔭 A₀) 𝔭 k n (tube D (locF 𝔭 A₀) 𝔭 J x) =
      (stabB h (locF 𝔭 A₀) 𝔭 J x).relIndex D * cnt h (locF 𝔭 A₀) 𝔭 k n (tube ⊥ (locF 𝔭 A₀) 𝔭 J x) := by
  classical
  set A := locF 𝔭 A₀ with hA
  have hfinJ : Finite (↥A ⧸ ((extP K 𝔭) ^ J • ⊤ : Submodule (𝓞 K) ↥A)) := finite_quot hA₀ h𝔭 J
  have hfink : Finite (↥A ⧸ ((extP K 𝔭) ^ k • ⊤ : Submodule (𝓞 K) ↥A)) := finite_quot hA₀ h𝔭 k

  let φ : ↥D → ↥A ⧸ ((extP K 𝔭) ^ J • ⊤ : Submodule (𝓞 K) ↥A) := fun g =>
    Submodule.Quotient.mk ⟨(g : V ≃ₗ[K] V) x, DA.apply_mem (hD g.2).2 hxA⟩
  have hφ : ∀ a b : ↥D, φ a = φ b ↔
      (QuotientGroup.mk a : ↥D ⧸ (stabB h A 𝔭 J x).subgroupOf D) = QuotientGroup.mk b := by
    intro a b
    rw [quot_eq_iff hD, eq_comm, Submodule.Quotient.eq, DA.mem_smul_top_iff]
    rfl
  have hfinQ : Finite (↥D ⧸ (stabB h A 𝔭 J x).subgroupOf D) := by
    refine Finite.of_injective (Quotient.lift φ ?_) ?_
    · intro a b hab
      exact (hφ a b).mpr (Quotient.sound hab)
    · intro a b
      induction a using Quotient.inductionOn with | _ a => ?_
      induction b using Quotient.inductionOn with | _ b => ?_
      intro e
      exact (hφ a b).mp e
  have := Fintype.ofFinite (↥D ⧸ (stabB h A 𝔭 J x).subgroupOf D)
  let Ω : (↥D ⧸ (stabB h A 𝔭 J x).subgroupOf D) → Set V := fun c =>
    tube ⊥ A 𝔭 J (((Quotient.out c : ↥D) : V ≃ₗ[K] V) x)
  have hU : tube D A 𝔭 J x = ⋃ c ∈ (Finset.univ : Finset (↥D ⧸ (stabB h A 𝔭 J x).subgroupOf D)), Ω c := by
    ext y
    simp only [Set.mem_iUnion, Finset.mem_univ, exists_prop, true_and]
    constructor
    · rintro ⟨g, hg, hy⟩
      refine ⟨QuotientGroup.mk (⟨g, hg⟩ : ↥D), ?_⟩
      rw [mem_tube_bot]
      have h1 := (quot_eq_iff (𝔭 := 𝔭) (J := J) (x := x) hD
        (Quotient.out (QuotientGroup.mk (⟨g, hg⟩ : ↥D) : ↥D ⧸ (stabB h A 𝔭 J x).subgroupOf D))
        ⟨g, hg⟩).mp (Quotient.out_eq _)
      have := add_mem hy h1
      rwa [sub_add_sub_cancel] at this
    · rintro ⟨c, hc⟩
      exact ⟨_, (Quotient.out c : ↥D).2, mem_tube_bot.mp hc⟩
  rw [hU, cnt_biUnion h A 𝔭 k n hfink]
  · have hterm : ∀ c, cnt h A 𝔭 k n (Ω c) = cnt h A 𝔭 k n (tube ⊥ A 𝔭 J x) := by
      intro c
      have hg := hD (Quotient.out c : ↥D).2
      have h1 := cnt_gmap hg.1 A 𝔭 k n (tube ⊥ A 𝔭 J x)
      rw [hg.2] at h1
      rw [← h1]
      congr 1
      ext y
      rw [mem_tube_bot]
      constructor
      · intro hy
        refine ⟨((Quotient.out c : ↥D) : V ≃ₗ[K] V)⁻¹ y, ?_, ?_⟩
        · rw [mem_tube_bot]
          have := DA.apply_mem_smul (inv_mem hg).2 _ hy
          rwa [map_sub, ← LinearEquiv.mul_apply, inv_mul_cancel, DA.one_app] at this
        · rw [← LinearEquiv.mul_apply, mul_inv_cancel, DA.one_app]
      · rintro ⟨z, hz, rfl⟩
        rw [← map_sub]
        exact DA.apply_mem_smul hg.2 _ (mem_tube_bot.mp hz)
    rw [Finset.sum_congr rfl fun c _ => hterm c, Finset.sum_const, Finset.card_univ, smul_eq_mul,
      ← Nat.card_eq_fintype_card]
    rfl
  · intro c _ y hy z hz
    rw [mem_tube_bot] at hy ⊢
    rw [add_sub_right_comm]
    exact add_mem hy (_root_.Formalism.HermitianLattices.Ext.L3.D2.smul_anti 𝔭 A hJk hz)
  · intro c _ c' _ hne
    rw [Set.disjoint_left]
    intro y hy hy'
    apply hne
    rw [← Quotient.out_eq c, ← Quotient.out_eq c']
    refine (quot_eq_iff (𝔭 := 𝔭) (J := J) (x := x) hD _ _).mpr ?_
    have := sub_mem (mem_tube_bot.mp hy) (mem_tube_bot.mp hy')
    rwa [sub_sub_sub_cancel_left] at this

theorem cnt_tube_mul (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {A₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsLattice K A₀) (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {n : 𝓞 F} (hn : n ≠ 0) {x : V} (hxA : x ∈ locF 𝔭 A₀)
    (hx : h x x = algebraMap F K (n : F))
    {J k : ℕ} (hJ : 4 * vF 𝔭 n + eA h (locF 𝔭 A₀) 𝔭 + 1 ≤ J) (hJk : J ≤ k)
    {C : Subgroup (V ≃ₗ[K] V)} (hC : C ≤ autSub h (locF 𝔭 A₀))
    (hΓ : ∀ g ∈ autSub h (locF 𝔭 A₀), (∀ z ∈ locF 𝔭 A₀,
      g z - z ∈ ((extP K 𝔭) ^ (J - 2 * vF 𝔭 n) • locF 𝔭 A₀ : Submodule (𝓞 K) V)) → g ∈ C) :
    cnt h (locF 𝔭 A₀) 𝔭 k n (tube (autSub h (locF 𝔭 A₀)) (locF 𝔭 A₀) 𝔭 J x) *
        C.relIndex (autSub h (locF 𝔭 A₀) ⊓ fixS x) =
      C.relIndex (autSub h (locF 𝔭 A₀)) * cnt h (locF 𝔭 A₀) 𝔭 k n (tube C (locF 𝔭 A₀) 𝔭 J x) := by
  set A := locF 𝔭 A₀ with hA
  have hidx := index_tube (autSub h A) (stabB h A 𝔭 J x) C (autSub h A ⊓ fixS x)
    (fun g hg => hg.1) hC
    (by
      rintro g ⟨hg, hgx⟩
      refine ⟨hg, ?_⟩
      rw [mem_fixS.mp hgx, sub_self]
      exact zero_mem _)
    (by
      rintro s ⟨hs1, hs2⟩
      have hsi := inv_mem hs1
      have hx' : h (s⁻¹ x) (s⁻¹ x) = algebraMap F K (n : F) := by rw [hsi.1, hx]
      have hd' : x - s⁻¹ x ∈ ((extP K 𝔭) ^ J • A : Submodule (𝓞 K) V) := by
        have := DA.apply_mem_smul hsi.2 _ hs2
        rwa [map_sub, ← LinearEquiv.mul_apply, inv_mul_cancel, DA.one_app] at this
      obtain ⟨γ, hγ1, hγ2, hγ3⟩ := exists_isom_congr hK hF hs hd hA₀ hA₀i h𝔭 hn
        (DA.apply_mem hsi.2 hxA) hxA hx' hx hJ hd'
      refine ⟨γ * s⁻¹, ⟨mul_mem hγ1 hsi, ?_⟩, ?_⟩
      · change (γ * s⁻¹) x = x
        rw [LinearEquiv.mul_apply, hγ3]
      · rw [inv_mul_cancel_right]
        exact hΓ γ hγ1 hγ2)
  rw [cnt_tube_eq hA₀ h𝔭 n hxA hJk le_rfl, cnt_tube_eq hA₀ h𝔭 n hxA hJk hC, mul_right_comm, hidx,
    mul_assoc]

theorem cnt_tube_refine (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {A₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsFullLattice K A₀) (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {n : 𝓞 F} (hn : n ≠ 0) {x : V} (hxA : x ∈ locF 𝔭 A₀)
    (hx : h x x = algebraMap F K (n : F))
    {J : ℕ} (hJ : 4 * vF 𝔭 n + eA h (locF 𝔭 A₀) 𝔭 + 1 ≤ J)
    {C : Subgroup (V ≃ₗ[K] V)} (hC : C ≤ autSub h (locF 𝔭 A₀))
    (hΓ : ∀ g ∈ autSub h (locF 𝔭 A₀), (∀ z ∈ locF 𝔭 A₀,
      g z - z ∈ ((extP K 𝔭) ^ (J - 2 * vF 𝔭 n) • locF 𝔭 A₀ : Submodule (𝓞 K) V)) → g ∈ C)
    {B : Submodule (𝓞 K) V} (hBA : B ≤ locF 𝔭 A₀) {r : ℕ}
    (hr : ((extP K 𝔭) ^ r • locF 𝔭 A₀ : Submodule (𝓞 K) V) ≤ B) {J₂ : ℕ} (hJ₂ : J ≤ J₂) :
    ∀ᶠ k in atTop, cnt h (locF 𝔭 A₀) 𝔭 k n (tube C (locF 𝔭 A₀) 𝔭 J x) =
      cnt h (locF 𝔭 A₀) 𝔭 k n (tube C B 𝔭 J₂ x) := by
  set A := locF 𝔭 A₀ with hA
  obtain ⟨c₀, hc₀⟩ := exists_exact_near hK hF hs hd hA₀ hA₀i h𝔭 hn ⟨x, hx⟩
  filter_upwards [eventually_ge_atTop (c₀ + (J₂ + r))] with k hk
  refine cnt_congr h A 𝔭 k n fun y hy hyn => ⟨?_, ?_⟩
  · rintro ⟨c, hc, hyc⟩
    obtain ⟨x', hx'A, hx', hx'y⟩ := hc₀ k (by omega) y hy hyn
    have hcA := hC hc
    have h1 : x' - c x ∈ ((extP K 𝔭) ^ J • A : Submodule (𝓞 K) V) := by
      have := add_mem (_root_.Formalism.HermitianLattices.Ext.L3.D2.smul_anti 𝔭 A (show J ≤ k - c₀ by omega) hx'y) hyc
      rwa [sub_add_sub_cancel] at this
    obtain ⟨γ, hγ1, hγ2, hγ3⟩ := exists_isom_congr hK hF hs hd hA₀.toIsLattice hA₀i h𝔭 hn
      (DA.apply_mem hcA.2 hxA) hx'A (by rw [hcA.1, hx]) hx' hJ h1
    refine ⟨γ * c, mul_mem (hΓ γ hγ1 hγ2) hc, ?_⟩
    rw [LinearEquiv.mul_apply, hγ3, ← neg_sub]
    apply neg_mem
    have h2 := _root_.Formalism.HermitianLattices.Ext.L3.D2.smul_anti 𝔭 A (show J₂ + r ≤ k - c₀ by omega) hx'y
    rw [pow_add, mul_smul] at h2
    exact Submodule.smul_mono le_rfl hr h2
  · rintro ⟨c, hc, hyc⟩
    exact ⟨c, hc, _root_.Formalism.HermitianLattices.Ext.L3.D2.smul_anti 𝔭 A hJ₂ (Submodule.smul_mono le_rfl hBA hyc)⟩

theorem pair (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h)
    {M₁ M₂ : Submodule (𝓞 K) V} (hM₁ : Submodule.IsFullLattice K M₁)
    (hM₁i : Formalism.HermitianLatticesTheory.IsIntegralLat h M₁) (hM₂ : Submodule.IsFullLattice K M₂)
    (hM₂i : Formalism.HermitianLatticesTheory.IsIntegralLat h M₂) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {n : 𝓞 F}
    (hn : n ≠ 0) {x : V} (hx : h x x = algebraMap F K (n : F)) (hx₁ : x ∈ locF 𝔭 M₁)
    (hx₂ : x ∈ locF 𝔭 M₂) :
    ∀ᶠ J in atTop, ∀ᶠ k in atTop,
      cnt h (locF 𝔭 M₁) 𝔭 k n (tube (autSub h (locF 𝔭 M₁)) (locF 𝔭 M₁) 𝔭 J x) *
          Ideal.absNorm 𝔭 ^ vd h (locF 𝔭 M₂) 𝔭 *
          (autSub h (locF 𝔭 M₁)).relIndex (autSub h (locF 𝔭 M₂)) *
          (autSub h (locF 𝔭 M₂) ⊓ fixS x).relIndex (autSub h (locF 𝔭 M₁) ⊓ fixS x) =
        cnt h (locF 𝔭 M₂) 𝔭 k n (tube (autSub h (locF 𝔭 M₂)) (locF 𝔭 M₂) 𝔭 J x) *
          Ideal.absNorm 𝔭 ^ vd h (locF 𝔭 M₁) 𝔭 *
          (autSub h (locF 𝔭 M₂)).relIndex (autSub h (locF 𝔭 M₁)) *
          (autSub h (locF 𝔭 M₁) ⊓ fixS x).relIndex (autSub h (locF 𝔭 M₂) ⊓ fixS x) := by
  set A₁ := locF 𝔭 M₁ with hA₁
  set A₂ := locF 𝔭 M₂ with hA₂
  set C := autSub h A₁ ⊓ autSub h A₂ with hC
  set B := A₁ ⊓ A₂ with hB
  obtain ⟨j₁, hj₁⟩ :=
    exists_congr_mem_autSub h (M₁ := M₁) (M₂ := M₂) inferInstance inferInstance h𝔭
  obtain ⟨j₂, hj₂⟩ :=
    exists_congr_mem_autSub h (M₁ := M₂) (M₂ := M₁) inferInstance inferInstance h𝔭
  obtain ⟨r₁, hr₁⟩ := exists_pow_smul_le (M₁ := M₁) (M₂ := M₂) inferInstance inferInstance h𝔭
  obtain ⟨r₂, hr₂⟩ := exists_pow_smul_le (M₁ := M₂) (M₂ := M₁) inferInstance inferInstance h𝔭
  have hr₁' : ((extP K 𝔭) ^ r₁ • A₁ : Submodule (𝓞 K) V) ≤ B := le_inf Submodule.smul_le_right hr₁
  have hr₂' : ((extP K 𝔭) ^ r₂ • A₂ : Submodule (𝓞 K) V) ≤ B := le_inf hr₂ Submodule.smul_le_right
  have hlA₁ : locF 𝔭 A₁ = A₁ := LocalizedFibreSets.locF_idem 𝔭 M₁
  have hlA₂ : locF 𝔭 A₂ = A₂ := LocalizedFibreSets.locF_idem 𝔭 M₂
  have hlB : locF 𝔭 B = B := locF_inf h𝔭 hlA₁ hlA₂
  have hCB : ∀ g ∈ C, Formalism.HermitianLatticesTheory.gmap g B = B := by
    rintro g ⟨hg1, hg2⟩
    have e : Formalism.HermitianLatticesTheory.gmap g B = Formalism.HermitianLatticesTheory.gmap g A₁ ⊓ Formalism.HermitianLatticesTheory.gmap g A₂ :=
      Submodule.map_inf _ g.injective
    rw [e, hg1.2, hg2.2]
  filter_upwards [eventually_ge_atTop (4 * vF 𝔭 n + eA h A₁ 𝔭 + 1 + (4 * vF 𝔭 n + eA h A₂ 𝔭 + 1) +
    (j₁ + j₂ + 2 * vF 𝔭 n))] with J hJ
  have hJ₁ : 4 * vF 𝔭 n + eA h A₁ 𝔭 + 1 ≤ J := by omega
  have hJ₂ : 4 * vF 𝔭 n + eA h A₂ 𝔭 + 1 ≤ J := by omega
  have hΓ₁ : ∀ g ∈ autSub h A₁, (∀ z ∈ A₁,
      g z - z ∈ ((extP K 𝔭) ^ (J - 2 * vF 𝔭 n) • A₁ : Submodule (𝓞 K) V)) → g ∈ C :=
    fun g hg hz => ⟨hg, hj₁ _ (by omega) g hg hz⟩
  have hΓ₂ : ∀ g ∈ autSub h A₂, (∀ z ∈ A₂,
      g z - z ∈ ((extP K 𝔭) ^ (J - 2 * vF 𝔭 n) • A₂ : Submodule (𝓞 K) V)) → g ∈ C :=
    fun g hg hz => ⟨hj₂ _ (by omega) g hg hz, hg⟩
  filter_upwards [cnt_tube_refine hK hF hs hd hM₁ hM₁i h𝔭 hn hx₁ hx (J := J) hJ₁
      (C := C) inf_le_left hΓ₁ (B := B) inf_le_left hr₁' (le_refl J),
    cnt_tube_refine hK hF hs hd hM₂ hM₂i h𝔭 hn hx₂ hx (J := J) hJ₂
      (C := C) inf_le_right hΓ₂ (B := B) inf_le_right hr₂' (le_refl J),
    eventually_ge_atTop (J + r₁ + r₂)] with k hk₁ hk₂ hk
  have m₁ := cnt_tube_mul hK hF hs hd hM₁.toIsLattice hM₁i h𝔭 hn hx₁ hx (J := J) (k := k) hJ₁ (by omega)
    (C := C) inf_le_left hΓ₁
  have m₂ := cnt_tube_mul hK hF hs hd hM₂.toIsLattice hM₂i h𝔭 hn hx₂ hx (J := J) (k := k) hJ₂ (by omega)
    (C := C) inf_le_right hΓ₂
  rw [← hA₁] at m₁ hk₁
  rw [← hA₂] at m₂ hk₂
  rw [hk₁] at m₁
  rw [hk₂] at m₂

  have hΩB : tube C B 𝔭 J x ⊆ B := by
    rintro y ⟨g, hg, hy⟩
    have h1 : g x ∈ B := DA.apply_mem (hCB g hg) ⟨hx₁, hx₂⟩
    have := add_mem (Submodule.smul_le_right hy) h1
    rwa [sub_add_cancel] at this
  have hst : ∀ (A : Submodule (𝓞 K) V) (r : ℕ), ((extP K 𝔭) ^ r • A : Submodule (𝓞 K) V) ≤ B →
      J + r ≤ k → ∀ y ∈ tube C B 𝔭 J x, ∀ z ∈ ((extP K 𝔭) ^ k • A : Submodule (𝓞 K) V),
        y + z ∈ tube C B 𝔭 J x := by
    rintro A r hr hrk y ⟨g, hg, hy⟩ z hz
    refine ⟨g, hg, ?_⟩
    rw [add_sub_right_comm]
    refine add_mem hy ?_
    have h2 := _root_.Formalism.HermitianLattices.Ext.L3.D2.smul_anti 𝔭 A hrk hz
    rw [pow_add, mul_smul] at h2
    exact Submodule.smul_mono le_rfl hr h2
  have hle : ∀ (A : Submodule (𝓞 K) V) (r : ℕ), ((extP K 𝔭) ^ r • A : Submodule (𝓞 K) V) ≤ B →
      r ≤ k → ((extP K 𝔭) ^ k • A : Submodule (𝓞 K) V) ≤ B :=
    fun A r hr hrk => (_root_.Formalism.HermitianLattices.Ext.L3.D2.smul_anti 𝔭 A hrk).trans hr
  have hfinB := finite_quot_inf hM₁.toIsLattice hM₂.toIsLattice h𝔭 k
  have s₁ := cnt_sub hF (h := h) h𝔭 hlA₁ hlB (GoodPrimeTerms.isIntegralAt_locF h𝔭.isPrime hF hM₁i) inf_le_left
    (hle A₁ r₁ hr₁' (by omega)) hfinB n hΩB (hst A₁ r₁ hr₁' (by omega))
  have s₂ := cnt_sub hF (h := h) h𝔭 hlA₂ hlB (GoodPrimeTerms.isIntegralAt_locF h𝔭.isPrime hF hM₂i) inf_le_right
    (hle A₂ r₂ hr₂' (by omega)) hfinB n hΩB (hst A₂ r₂ hr₂' (by omega))
  have i0 := card_quot_inf_ne_zero (M₁ := M₁) (M₂ := M₂) inferInstance inferInstance h𝔭
  have im := card_quot_inf_mul hK hF hs hd (M₁ := M₁) (M₂ := M₂)
    inferInstance hM₁i inferInstance hM₂i h𝔭
  rw [← hA₁, ← hA₂, ← hB] at i0 im
  have hq : Ideal.absNorm 𝔭 ≠ 0 := (reductionMapsOfForms.absNorm_pos h𝔭).ne'

  have e1 : C.relIndex (autSub h A₁) = (autSub h A₂).relIndex (autSub h A₁) := by
    rw [hC, Subgroup.inf_relIndex_left]
  have e2 : C.relIndex (autSub h A₂) = (autSub h A₁).relIndex (autSub h A₂) := by
    rw [hC, Subgroup.inf_relIndex_right]
  have e3 : C.relIndex (autSub h A₁ ⊓ fixS x) =
      (autSub h A₂ ⊓ fixS x).relIndex (autSub h A₁ ⊓ fixS x) := by
    rw [← Subgroup.inf_relIndex_right C, ← Subgroup.inf_relIndex_right (autSub h A₂ ⊓ fixS x)]
    congr 1
    rw [hC]
    ac_rfl
  have e4 : C.relIndex (autSub h A₂ ⊓ fixS x) =
      (autSub h A₁ ⊓ fixS x).relIndex (autSub h A₂ ⊓ fixS x) := by
    rw [← Subgroup.inf_relIndex_right C, ← Subgroup.inf_relIndex_right (autSub h A₁ ⊓ fixS x)]
    congr 1
    rw [hC]
    ac_rfl
  rw [e1, e3] at m₁
  rw [e2, e4] at m₂
  apply Nat.eq_of_mul_eq_mul_left (Nat.pos_of_ne_zero (mul_ne_zero i0 (pow_ne_zero (vd h A₁ 𝔭) hq)))
  generalize cnt h A₁ 𝔭 k n (tube (autSub h A₁) A₁ 𝔭 J x) = E₁ at *
  generalize cnt h A₂ 𝔭 k n (tube (autSub h A₂) A₂ 𝔭 J x) = E₂ at *
  generalize cnt h A₁ 𝔭 k n (tube C B 𝔭 J x) = D₁ at *
  generalize cnt h A₂ 𝔭 k n (tube C B 𝔭 J x) = D₂ at *
  generalize cnt h B 𝔭 k n (tube C B 𝔭 J x) = W at *
  generalize Nat.card (↥A₁ ⧸ B.submoduleOf A₁) = i₁ at *
  generalize Nat.card (↥A₂ ⧸ B.submoduleOf A₂) = i₂ at *
  generalize Ideal.absNorm 𝔭 ^ vd h A₁ 𝔭 = Q₁ at *
  generalize Ideal.absNorm 𝔭 ^ vd h A₂ 𝔭 = Q₂ at *
  generalize (autSub h A₂).relIndex (autSub h A₁) = a at *
  generalize (autSub h A₁).relIndex (autSub h A₂) = b at *
  generalize (autSub h A₂ ⊓ fixS x).relIndex (autSub h A₁ ⊓ fixS x) = a' at *
  generalize (autSub h A₁ ⊓ fixS x).relIndex (autSub h A₂ ⊓ fixS x) = b' at *
  calc i₁ * Q₁ * (E₁ * Q₂ * b * a') = (E₁ * a') * i₁ * Q₁ * Q₂ * b := by ring
    _ = a * (i₁ * D₁) * Q₁ * Q₂ * b := by rw [m₁]; ring
    _ = a * (i₂ * D₂) * Q₁ * Q₂ * b := by rw [← s₁, s₂]
    _ = (b * D₂) * a * Q₁ * (i₂ * Q₂) := by ring
    _ = (E₂ * b') * a * Q₁ * (i₁ * Q₁) := by rw [← m₂, ← im]
    _ = i₁ * Q₁ * (E₂ * Q₁ * a * b') := by ring

end Formalism.HermitianLattices.Ext.L3.LIOrb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulTopIff =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtHomInjective =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtHomInjective", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtOfSymmApply\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FormRightMem\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapIntCastSmul\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ApplyMemSmulOfMemAutSub\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLatticeOfFibLocNeZeroGood\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsSmulMem\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsVecOfHermRep\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.InvMemLocROfUnimod\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityEighth\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatioHolds\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulTopIff\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NkCountLocF\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqOfCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Filter

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.LIOrb

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]
variable {V' : Type} [AddCommGroup V'] [Module K V'] [FiniteDimensional K V'] [Module (𝓞 K) V']
  [IsScalarTower (𝓞 K) K V']
variable {h : V →ₗ⋆[K] V →ₗ[K] K} {h' : V' →ₗ⋆[K] V' →ₗ[K] K}

def extHom (S : VecSplit h h') : (V' ≃ₗ[K] V') →* (V ≃ₗ[K] V) where
  toFun := SplitBAux.extOf S
  map_one' := by
    ext v
    obtain ⟨c, a, rfl⟩ := S.cover v
    rw [SplitBAux.extOf_apply]
    rfl
  map_mul' := by
    intro a b
    ext v
    obtain ⟨c, x, rfl⟩ := S.cover v
    rw [SplitBAux.extOf_apply, mul_apply_eq_comp, mul_apply_eq_comp, SplitBAux.extOf_apply,
      SplitBAux.extOf_apply]

theorem extHom_apply (S : VecSplit h h') (g' : V' ≃ₗ[K] V') : extHom S g' = SplitBAux.extOf S g' := rfl

theorem extHom_injective (S : VecSplit h h') : Function.Injective (extHom S) := by
  intro a b e
  ext x
  apply S.inj
  rw [← SplitBAux.extOf_ι, ← SplitBAux.extOf_ι S b, ← extHom_apply, e, extHom_apply]

def autExt (S : VecSplit h h') (M : Submodule (𝓞 K) V) : Subgroup (V' ≃ₗ[K] V') :=
  (autSub h M).comap (extHom S)

def oM (S : VecSplit h h') (M : Submodule (𝓞 K) V) : ℕ :=
  (autExt S M).relIndex (autSub h' (S.cut M))

def nu {W : Type} [AddCommGroup W] [Module K W] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W]
    (h₀ : W →ₗ⋆[K] W →ₗ[K] K) (A : Submodule (𝓞 K) W) (𝔭 : Ideal (𝓞 F)) : ℝ :=
  alphaL h₀ A 𝔭 / (Ideal.absNorm 𝔭 : ℝ) ^ (finrank K W * vd h₀ A 𝔭)

def kap (S : VecSplit h h') (M : Submodule (𝓞 K) V) (𝔭 : Ideal (𝓞 F)) (n : 𝓞 F) (J k : ℕ) : ℝ :=
  (cnt h M 𝔭 k n (tube (autSub h M) M 𝔭 J S.x₀) : ℝ) /
    ((Ideal.absNorm 𝔭 : ℝ) ^ vd h M 𝔭 * nu h M 𝔭) * (nu h' (S.cut M) 𝔭 / (oM S M : ℝ))

theorem nu_pos (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    (hs : h.IsSymm) (hd : IsTotPosDef h) {A₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsFullLattice K A₀) (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) : 0 < nu h (locF 𝔭 A₀) 𝔭 := by
  have e : alphaL h (locF 𝔭 A₀) 𝔭 = alphaL h A₀ 𝔭 := by
    unfold alphaL
    congr 1
    ext k
    rw [akCount_locF hF h A₀ 𝔭 h𝔭]
  have hq : (0 : ℝ) < (Ideal.absNorm 𝔭 : ℝ) := by
    exact_mod_cast reductionMapsOfForms.absNorm_pos h𝔭
  unfold nu
  rw [e]
  exact div_pos (alphaL_pos hK hF hs hd hA₀ hA₀i h𝔭) (pow_pos hq _)

theorem nu_mul_relIndex (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    (hs : h.IsSymm) (hd : IsTotPosDef h) {A₀ B₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsFullLattice K A₀) (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀)
    (hB₀ : Submodule.IsFullLattice K B₀) (hB₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h B₀) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) :
    nu h (locF 𝔭 A₀) 𝔭 * ((autSub h (locF 𝔭 A₀)).relIndex (autSub h (locF 𝔭 B₀)) : ℝ) =
      nu h (locF 𝔭 B₀) 𝔭 * ((autSub h (locF 𝔭 B₀)).relIndex (autSub h (locF 𝔭 A₀)) : ℝ) := by
  have hq : (0 : ℝ) < (Ideal.absNorm 𝔭 : ℝ) := by
    exact_mod_cast reductionMapsOfForms.absNorm_pos h𝔭
  have h1 := local_density_ratio_holds K F hK hF V h A₀ B₀ 𝔭 hs hd h𝔭 hA₀ hB₀ hA₀i hB₀i
  rw [orbCount_eq_relIndex, orbCount_eq_relIndex] at h1
  unfold nu
  rw [div_mul_eq_mul_div, div_mul_eq_mul_div, div_eq_div_iff (pow_pos hq _).ne' (pow_pos hq _).ne']
  linear_combination h1

theorem autExt_le (S : VecSplit h h') (M : Submodule (𝓞 K) V) :
    autExt S M ≤ autSub h' (S.cut M) := by
  intro g' hg
  obtain ⟨h1, h2⟩ : SplitBAux.extOf S g' ∈ Formalism.HermitianLatticesTheory.isom h ∧
    Formalism.HermitianLatticesTheory.gmap (SplitBAux.extOf S g') M = M := hg
  refine ⟨fun a b => ?_, ?_⟩
  · rw [← S.isom, ← S.isom, ← SplitBAux.extOf_ι, ← SplitBAux.extOf_ι, h1]
  · rw [← StabilizerLattices.cut_gmap_extOf, h2]

theorem inf_fixS_eq_map (S : VecSplit h h') (M : Submodule (𝓞 K) V) :
    autSub h M ⊓ fixS S.x₀ = (autExt S M).map (extHom S) := by
  ext g
  constructor
  · rintro ⟨hg, hx⟩
    have hx' : g S.x₀ = S.x₀ := hx
    have e : extHom S (SplitBAux.res S g hg.1 hx') = g := by
      ext v
      obtain ⟨c, a, rfl⟩ := S.cover v
      rw [extHom_apply, SplitBAux.extOf_apply, SplitBAux.res_spec, map_add (f := _), map_smul, hx']
    refine ⟨SplitBAux.res S g hg.1 hx', ?_, e⟩
    change extHom S _ ∈ autSub h M
    rw [e]
    exact hg
  · rintro ⟨g', hg', rfl⟩
    exact ⟨hg', SplitBAux.extOf_x₀ S g'⟩

theorem relIndex_fix_eq (hs : h.IsSymm) (S : VecSplit h h') (M₁ M₂ : Submodule (𝓞 K) V) :
    (autSub h M₂ ⊓ fixS S.x₀).relIndex (autSub h M₁ ⊓ fixS S.x₀) =
      (autExt S M₂).relIndex (autExt S M₁) := by
  rw [inf_fixS_eq_map, inf_fixS_eq_map, Subgroup.relIndex_map_map_of_injective _ _ (extHom_injective S)]

theorem oM_ne_zero (hs : h.IsSymm) (S : VecSplit h h') {M₁ : Submodule (𝓞 K) V}
    (hM₁ : Submodule.IsFullLattice K M₁) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal)
    (hx : S.x₀ ∈ locF 𝔭 M₁) : oM S (locF 𝔭 M₁) ≠ 0 := by
  have hcut := StabilizerLattices.isFullLattice_cut S hM₁
  have hN : Submodule.IsFullLattice K (S.adjoin (S.cut M₁)) := by
    refine { toIsLattice := (S.isLattice_adjoin_iff' _).mpr hcut.toIsLattice, span_eq_top := ?_ }
    rw [eq_top_iff]
    intro v _
    obtain ⟨c, a, rfl⟩ := S.cover v
    refine add_mem (Submodule.smul_mem _ c (Submodule.subset_span (S.x₀_mem_adjoin _))) ?_
    have ha : a ∈ Submodule.span K (S.cut M₁ : Set V') := by
      rw [hcut.span_eq_top]
      exact Submodule.mem_top
    have hle : (Submodule.span K (S.cut M₁ : Set V')).map S.ι ≤
        Submodule.span K (S.adjoin (S.cut M₁) : Set V) := by
      rw [Submodule.map_span]
      apply Submodule.span_mono
      rintro _ ⟨b, hb, rfl⟩
      exact Submodule.mem_sup_right (Submodule.mem_map_of_mem hb)
    exact hle (Submodule.mem_map_of_mem ha)
  have h1 : (autExt S (locF 𝔭 M₁)).relIndex (autExt S (locF 𝔭 (S.adjoin (S.cut M₁)))) ≠ 0 :=
    Subgroup.relIndex_comap_ne_zero (extHom S) (relIndex_autSub_ne_zero h hN hM₁ h𝔭)
  have h2 : autSub h' (S.cut (locF 𝔭 M₁)) ≤ autExt S (locF 𝔭 (S.adjoin (S.cut M₁))) := by
    rintro g' ⟨hg1, hg2⟩
    refine ⟨SplitBAux.extOf_mem_isom hs S hg1, ?_⟩
    change Formalism.HermitianLatticesTheory.gmap (SplitBAux.extOf S g') _ = _
    rw [LocalizedFibreSets.cut_locF, LocalizedFibreSets.gmap_locF] at hg2
    rw [LocalizedFibreSets.gmap_locF, SplitBAux.gmap_extOf S g' rfl]
    have mono : ∀ T T' : Submodule (𝓞 K) V', locF 𝔭 T = locF 𝔭 T' →
        locF 𝔭 (S.adjoin T) ≤ locF 𝔭 (S.adjoin T') := by
      intro T T' e
      rw [← LocalizedFibreSets.locF_idem 𝔭 (S.adjoin T')]
      apply LocF.locF_mono
      unfold VecSplit.adjoin
      refine sup_le ((le_sup_left).trans (LocalizedFibreSets.le_locF 𝔭 _)) ?_
      rw [Submodule.map_le_iff_le_comap]
      intro a ha
      have ha' : a ∈ locF 𝔭 T' := e ▸ LocalizedFibreSets.le_locF 𝔭 T ha
      obtain ⟨s, hs, hsa⟩ := ha'
      refine ⟨s, hs, ?_⟩
      apply Submodule.mem_sup_right
      refine Submodule.mem_map.mpr ⟨s • a, hsa, ?_⟩
      exact LinearMap.map_smul_of_tower _ _ _
    exact le_antisymm (mono _ _ hg2) (mono _ _ hg2.symm)
  intro h0
  exact h1 (Subgroup.relIndex_eq_zero_of_le_right h2 h0)

theorem kap_alg {E₁ E₂ Q₁ Q₂ ν₁ ν₂ μ₁ μ₂ a b c d a' b' o₁ o₂ : ℝ} (hQ₁ : Q₁ ≠ 0) (hQ₂ : Q₂ ≠ 0)
    (hν₁ : ν₁ ≠ 0) (hν₂ : ν₂ ≠ 0) (ha : a ≠ 0) (hb : b ≠ 0) (hd : d ≠ 0) (ha' : a' ≠ 0)
    (ho₁ : o₁ ≠ 0) (ho₂ : o₂ ≠ 0) (h1 : E₁ * Q₂ * b * a' = E₂ * Q₁ * a * b')
    (h2 : ν₁ * b = ν₂ * a) (h3 : μ₁ * d = μ₂ * c) (h4 : a' * o₁ * d = c * o₂ * b') :
    E₁ / (Q₁ * ν₁) * (μ₁ / o₁) = E₂ / (Q₂ * ν₂) * (μ₂ / o₂) := by
  rw [div_mul_div_comm, div_mul_div_comm,
    div_eq_div_iff (mul_ne_zero (mul_ne_zero hQ₁ hν₁) ho₁) (mul_ne_zero (mul_ne_zero hQ₂ hν₂) ho₂)]
  apply mul_right_cancel₀ (mul_ne_zero (mul_ne_zero (mul_ne_zero hb ha') ha) hd)
  linear_combination (μ₁ * d * ν₂ * a * o₂) * h1 + (E₂ * Q₁ * a * b' * ν₂ * a * o₂) * h3 -
    (E₂ * Q₁ * a * b' * μ₂ * c * o₂) * h2 - (E₂ * μ₂ * Q₁ * ν₁ * b * a) * h4

theorem kap_eq (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (hs : h.IsSymm) (hd : IsTotPosDef h)
    (S : VecSplit h h')
    {M₁ M₂ : Submodule (𝓞 K) V} (hM₁ : Submodule.IsFullLattice K M₁)
    (hM₁i : Formalism.HermitianLatticesTheory.IsIntegralLat h M₁) (hM₂ : Submodule.IsFullLattice K M₂)
    (hM₂i : Formalism.HermitianLatticesTheory.IsIntegralLat h M₂) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {n : 𝓞 F}
    (hn : n ≠ 0) (hx : h S.x₀ S.x₀ = algebraMap F K (n : F)) (hx₁ : S.x₀ ∈ locF 𝔭 M₁)
    (hx₂ : S.x₀ ∈ locF 𝔭 M₂) :
    ∀ᶠ J in atTop, ∀ᶠ k in atTop,
      kap S (locF 𝔭 M₁) 𝔭 n J k = kap S (locF 𝔭 M₂) 𝔭 n J k := by
  have hq : (0 : ℝ) < (Ideal.absNorm 𝔭 : ℝ) := by
    exact_mod_cast reductionMapsOfForms.absNorm_pos h𝔭
  have hT₁ := StabilizerLattices.isFullLattice_cut S hM₁
  have hT₂ := StabilizerLattices.isFullLattice_cut S hM₂
  have hT₁i := UnimodularLocalization.isIntegralLat_cut S hM₁i
  have hT₂i := UnimodularLocalization.isIntegralLat_cut S hM₂i

  set P := autExt S (locF 𝔭 M₁) with hP
  set W := autExt S (locF 𝔭 M₂) with hW
  set Q := autSub h' (S.cut (locF 𝔭 M₁)) with hQ
  set R := autSub h' (S.cut (locF 𝔭 M₂)) with hR
  have hPQ : P ≤ Q := autExt_le S _
  have hWR : W ≤ R := autExt_le S _
  have ho₁ : P.relIndex Q ≠ 0 := oM_ne_zero hs S hM₁ h𝔭 hx₁
  have ho₂ : W.relIndex R ≠ 0 := oM_ne_zero hs S hM₂ h𝔭 hx₂
  have hc : R.relIndex Q ≠ 0 := by
    rw [hR, hQ, LocalizedFibreSets.cut_locF, LocalizedFibreSets.cut_locF]
    exact relIndex_autSub_ne_zero h' hT₁ hT₂ h𝔭
  have hd' : Q.relIndex R ≠ 0 := by
    rw [hR, hQ, LocalizedFibreSets.cut_locF, LocalizedFibreSets.cut_locF]
    exact relIndex_autSub_ne_zero h' hT₂ hT₁ h𝔭
  have hu : W.relIndex Q ≠ 0 := Subgroup.relIndex_ne_zero_trans ho₂ hc
  have ht : Q.relIndex W ≠ 0 := fun h0 => hd' (Subgroup.relIndex_eq_zero_of_le_right hWR h0)
  have ha' : W.relIndex P ≠ 0 := fun h0 => hu (Subgroup.relIndex_eq_zero_of_le_right hPQ h0)
  have c1 := relIndex_cocycle P Q W ha' ho₁ ht
  have c2 := relIndex_cocycle Q R W hu hd' (by rw [Subgroup.relIndex_eq_one.mpr hWR]; exact one_ne_zero)
  rw [Subgroup.relIndex_eq_one.mpr hPQ, one_mul] at c1
  rw [Subgroup.relIndex_eq_one.mpr hWR, mul_one] at c2
  have h4 : W.relIndex P * P.relIndex Q * Q.relIndex R = R.relIndex Q * W.relIndex R * P.relIndex W := by
    apply Nat.eq_of_mul_eq_mul_left (Nat.pos_of_ne_zero ht)
    calc Q.relIndex W * (W.relIndex P * P.relIndex Q * Q.relIndex R)
        = (P.relIndex Q * Q.relIndex W * W.relIndex P) * Q.relIndex R := by ring
      _ = (Q.relIndex R * W.relIndex Q) * P.relIndex W := by rw [← c1]; ring
      _ = _ := by rw [← c2]; ring
  have h2 := nu_mul_relIndex hK hF hs hd (by first | exact hM₁) hM₁i (by first | exact hM₂) hM₂i h𝔭
  have h3 := nu_mul_relIndex hK hF (S.isSymm hs) (S.isTotPosDef hd) (by first | exact hT₁) hT₁i (by first | exact hT₂) hT₂i h𝔭
  rw [← LocalizedFibreSets.cut_locF, ← LocalizedFibreSets.cut_locF, ← hQ, ← hR] at h3
  filter_upwards [pair hK hF hs hd (by first | exact hM₁) hM₁i (by first | exact hM₂) hM₂i h𝔭 hn hx hx₁ hx₂] with J hJ
  filter_upwards [hJ] with k hk
  rw [relIndex_fix_eq hs, relIndex_fix_eq hs, ← hP, ← hW] at hk
  unfold kap oM
  rw [← hP, ← hW, ← hQ, ← hR]
  refine kap_alg (pow_pos hq _).ne' (pow_pos hq _).ne'
    (nu_pos hK hF hs hd hM₁ hM₁i h𝔭).ne' (nu_pos hK hF hs hd hM₂ hM₂i h𝔭).ne'
    (a := ((autSub h (locF 𝔭 M₂)).relIndex (autSub h (locF 𝔭 M₁)) : ℝ))
    (b := ((autSub h (locF 𝔭 M₁)).relIndex (autSub h (locF 𝔭 M₂)) : ℝ))
    (c := (R.relIndex Q : ℝ)) (d := (Q.relIndex R : ℝ)) (a' := (W.relIndex P : ℝ))
    (b' := (P.relIndex W : ℝ)) ?_ ?_ ?_ ?_ ?_ ?_ ?_ h2 h3 ?_
  · exact_mod_cast relIndex_autSub_ne_zero h hM₁ hM₂ h𝔭
  · exact_mod_cast relIndex_autSub_ne_zero h hM₂ hM₁ h𝔭
  · exact_mod_cast hd'
  · exact_mod_cast ha'
  · exact_mod_cast ho₁
  · exact_mod_cast ho₂
  · exact_mod_cast hk
  · exact_mod_cast h4

end Formalism.HermitianLattices.Ext.L3.LIOrb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtHomInjective =====
