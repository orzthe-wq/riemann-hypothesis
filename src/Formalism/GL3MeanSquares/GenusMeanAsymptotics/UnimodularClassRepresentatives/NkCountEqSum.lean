module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtOfSymmApply
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FormRightMem
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SigmaCount
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ConjMemAutSub
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtHomInjective
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomCongr
import Formalism.HermitianLattices.HermitianLatticesProofs.IsomAct
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
import Mathlib.Topology.Sheaves.Init
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ApplyMemSmulOfMemAutSub
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomMapOfEq
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLatticeVdLeOne
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsSmulMem
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.InvMemLocROfUnimod
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NkCountLocF
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqOfCover

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AutSubApplyMem, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NkCountEqSum

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AutSubApplyMem =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AutSubApplyMem", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtOfSymmApply\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FormRightMem\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SigmaCount\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ConjMemAutSub\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomCongr\nimport Formalism.HermitianLattices.HermitianLatticesProofs.IsomAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Filter

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.LIOrb.OrbF

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]
variable {V' : Type} [AddCommGroup V'] [Module K V'] [FiniteDimensional K V'] [Module (𝓞 K) V']
  [IsScalarTower (𝓞 K) K V']
variable {h : V →ₗ⋆[K] V →ₗ[K] K} {h' : V' →ₗ⋆[K] V' →ₗ[K] K}

theorem extOf_one (S : VecSplit h h') : SplitBAux.extOf S 1 = 1 := by
  rw [← extHom_apply, map_one]

theorem extOf_mul (S : VecSplit h h') (a b : V' ≃ₗ[K] V') :
    SplitBAux.extOf S (a * b) = SplitBAux.extOf S a * SplitBAux.extOf S b := by
  rw [← extHom_apply, ← extHom_apply, ← extHom_apply, map_mul]

theorem gmap_extOf_inv (S : VecSplit h h') (a : V' ≃ₗ[K] V') (M : Submodule (𝓞 K) V) :
    Formalism.HermitianLatticesTheory.gmap (SplitBAux.extOf S a) (Formalism.HermitianLatticesTheory.gmap (SplitBAux.extOf S a⁻¹) M) = M := by
  rw [← autSub_gmap_mul, ← extOf_mul, mul_inv_cancel, extOf_one, autSub_gmap_one]

theorem gmap_extOf_inv' (S : VecSplit h h') (a : V' ≃ₗ[K] V') (M : Submodule (𝓞 K) V) :
    Formalism.HermitianLatticesTheory.gmap (SplitBAux.extOf S a⁻¹) (Formalism.HermitianLatticesTheory.gmap (SplitBAux.extOf S a) M) = M := by
  rw [← autSub_gmap_mul, ← extOf_mul, inv_mul_cancel, extOf_one, autSub_gmap_one]

theorem orb_equiv (S : VecSplit h h') :
    Equivalence (fun M₁ M₂ : Submodule (𝓞 K) V =>
      ∃ g' ∈ Formalism.HermitianLatticesTheory.isom h', Formalism.HermitianLatticesTheory.gmap (SplitBAux.extOf S g') M₁ = M₂) := by
  refine ⟨fun M => ⟨1, one_mem _, by rw [extOf_one, autSub_gmap_one]⟩, ?_, ?_⟩
  · rintro M₁ M₂ ⟨g', hg', e⟩
    exact ⟨g'⁻¹, inv_mem hg', by rw [← e, gmap_extOf_inv']⟩
  · rintro M₁ M₂ M₃ ⟨g', hg', e⟩ ⟨g'', hg'', e'⟩
    exact ⟨g'' * g', mul_mem hg'' hg', by rw [extOf_mul, autSub_gmap_mul, e, e']⟩

theorem through_smul (hs : h.IsSymm) (S : VecSplit h h') {A M : Submodule (𝓞 K) V}
    {g' : V' ≃ₗ[K] V'} (hg' : g' ∈ Formalism.HermitianLatticesTheory.isom h')
    (hM : (∃ g ∈ Formalism.HermitianLatticesTheory.isom h, Formalism.HermitianLatticesTheory.gmap g A = M) ∧ S.x₀ ∈ M) :
    (∃ g ∈ Formalism.HermitianLatticesTheory.isom h, Formalism.HermitianLatticesTheory.gmap g A = Formalism.HermitianLatticesTheory.gmap (SplitBAux.extOf S g') M) ∧
      S.x₀ ∈ Formalism.HermitianLatticesTheory.gmap (SplitBAux.extOf S g') M := by
  obtain ⟨⟨g, hg, hgA⟩, hxM⟩ := hM
  refine ⟨⟨SplitBAux.extOf S g' * g, mul_mem (SplitBAux.extOf_mem_isom hs S hg') hg, ?_⟩, ?_⟩
  · rw [autSub_gmap_mul, hgA]
  · exact ⟨S.x₀, hxM, SplitBAux.extOf_x₀ S g'⟩

theorem tube_add (D : Subgroup (V ≃ₗ[K] V)) (A : Submodule (𝓞 K) V) (𝔭 : Ideal (𝓞 F)) {J k : ℕ}
    (hJk : J ≤ k) (x : V) {y z : V} (hy : y ∈ tube D A 𝔭 J x)
    (hz : z ∈ ((extP K 𝔭) ^ k • A : Submodule (𝓞 K) V)) : y + z ∈ tube D A 𝔭 J x := by
  obtain ⟨g, hg, hy'⟩ := hy
  refine ⟨g, hg, ?_⟩
  have hz' : z ∈ ((extP K 𝔭) ^ J • A : Submodule (𝓞 K) V) :=
    Submodule.smul_mono_left (Ideal.pow_le_pow_right hJk) hz
  have e : y + z - g x = (y - g x) + z := by abel
  rw [e]
  exact add_mem hy' hz'

theorem autSub_apply_mem {u : V ≃ₗ[K] V} {A : Submodule (𝓞 K) V} (hu : u ∈ autSub h A) {x : V}
    (hx : x ∈ A) : u x ∈ A := by
  have h2 : Formalism.HermitianLatticesTheory.gmap u A = A := hu.2
  rw [← h2]
  exact ⟨x, hx, rfl⟩

theorem same_orbit (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (hs : h.IsSymm) (hd : IsTotPosDef h)
    (S : VecSplit h h') {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {n : 𝓞 F} (hn : n ≠ 0) (hx : h S.x₀ S.x₀ = algebraMap F K (n : F))
    {g₁ g₂ : V ≃ₗ[K] V} (hg₁ : g₁ ∈ Formalism.HermitianLatticesTheory.isom h) (hg₂ : g₂ ∈ Formalism.HermitianLatticesTheory.isom h)
    (hx₁ : S.x₀ ∈ Formalism.HermitianLatticesTheory.gmap g₁ (locF 𝔭 L)) (hx₂ : S.x₀ ∈ Formalism.HermitianLatticesTheory.gmap g₂ (locF 𝔭 L))
    {J : ℕ} (hJ : 4 * vF 𝔭 n + eA h (locF 𝔭 L) 𝔭 + 1 ≤ J) {y : V}
    (h1 : y ∈ tube (autSub h (locF 𝔭 L)) (locF 𝔭 L) 𝔭 J (g₁.symm S.x₀))
    (h2 : y ∈ tube (autSub h (locF 𝔭 L)) (locF 𝔭 L) 𝔭 J (g₂.symm S.x₀)) :
    ∃ g' ∈ Formalism.HermitianLatticesTheory.isom h', Formalism.HermitianLatticesTheory.gmap (SplitBAux.extOf S g') (Formalism.HermitianLatticesTheory.gmap g₁ (locF 𝔭 L)) =
      Formalism.HermitianLatticesTheory.gmap g₂ (locF 𝔭 L) := by
  have hx₁' : g₁.symm S.x₀ ∈ locF 𝔭 L := (Formalism.HermitianLatticesTheory.isomAct_mem_gmap g₁ (locF 𝔭 L) S.x₀).1 hx₁
  have hx₂' : g₂.symm S.x₀ ∈ locF 𝔭 L := (Formalism.HermitianLatticesTheory.isomAct_mem_gmap g₂ (locF 𝔭 L) S.x₀).1 hx₂
  obtain ⟨u₁, hu₁, hy₁⟩ := h1
  obtain ⟨u₂, hu₂, hy₂⟩ := h2
  have ha : u₁ (g₁.symm S.x₀) ∈ locF 𝔭 L := autSub_apply_mem hu₁ hx₁'
  have hb : u₂ (g₂.symm S.x₀) ∈ locF 𝔭 L := autSub_apply_mem hu₂ hx₂'
  have hna : h (u₁ (g₁.symm S.x₀)) (u₁ (g₁.symm S.x₀)) = algebraMap F K (n : F) := by
    rw [SplitBAux.isom_apply hu₁.1, SplitBAux.isom_apply (SplitBAux.symm_mem_isom hg₁), hx]
  have hnb : h (u₂ (g₂.symm S.x₀)) (u₂ (g₂.symm S.x₀)) = algebraMap F K (n : F) := by
    rw [SplitBAux.isom_apply hu₂.1, SplitBAux.isom_apply (SplitBAux.symm_mem_isom hg₂), hx]
  have hxy : u₂ (g₂.symm S.x₀) - u₁ (g₁.symm S.x₀) ∈
      ((extP K 𝔭) ^ J • (locF 𝔭 L) : Submodule (𝓞 K) V) := by
    have e : u₂ (g₂.symm S.x₀) - u₁ (g₁.symm S.x₀) =
        (y - u₁ (g₁.symm S.x₀)) - (y - u₂ (g₂.symm S.x₀)) := by abel
    rw [e]
    exact sub_mem hy₁ hy₂
  obtain ⟨w, hw, -, hwab⟩ := exists_isom_congr hK hF hs hd hL hLi h𝔭 hn ha hb hna hnb hJ hxy
  set G : V ≃ₗ[K] V := g₂ * u₂⁻¹ * w * u₁ * g₁⁻¹ with hGdef
  have hG : G ∈ Formalism.HermitianLatticesTheory.isom h :=
    mul_mem (mul_mem (mul_mem (mul_mem hg₂ (inv_mem hu₂.1)) hw.1) hu₁.1) (inv_mem hg₁)
  have hGx : G S.x₀ = S.x₀ := by
    change g₂ (u₂.symm (w (u₁ (g₁.symm S.x₀)))) = S.x₀
    rw [hwab, LinearEquiv.symm_apply_apply, LinearEquiv.apply_symm_apply]
  refine ⟨SplitBAux.res S G hG hGx, SplitBAux.res_mem_isom S G hG hGx, ?_⟩
  rw [extOf_res, ← autSub_gmap_mul]
  have e : G * g₁ = g₂ * u₂⁻¹ * w * u₁ := by
    rw [hGdef, inv_mul_cancel_right]
  rw [e, autSub_gmap_mul, hu₁.2, autSub_gmap_mul, hw.2, autSub_gmap_mul, (inv_mem hu₂).2]

theorem exists_on_orbit (hs : h.IsSymm) (S : VecSplit h h') {A : Submodule (𝓞 K) V}
    {g γ : V ≃ₗ[K] V} (hg : g ∈ Formalism.HermitianLatticesTheory.isom h) (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom h)
    {g' : V' ≃ₗ[K] V'} (hg' : g' ∈ Formalism.HermitianLatticesTheory.isom h')
    (e : Formalism.HermitianLatticesTheory.gmap (SplitBAux.extOf S g') (Formalism.HermitianLatticesTheory.gmap γ A) = Formalism.HermitianLatticesTheory.gmap g A) {y : V}
    (hy : g y = S.x₀) : ∃ u ∈ autSub h A, u (γ.symm S.x₀) = y := by
  refine ⟨g⁻¹ * SplitBAux.extOf S g' * γ, ?_, ?_⟩
  · show _ ∈ Formalism.HermitianLatticesTheory.isom h ∧ _
    refine ⟨mul_mem (mul_mem (inv_mem hg) (SplitBAux.extOf_mem_isom hs S hg')) hγ, ?_⟩
    rw [autSub_gmap_mul, autSub_gmap_mul, e, ← autSub_gmap_mul, inv_mul_cancel, autSub_gmap_one]
  · rw [mul_apply_eq_comp, mul_apply_eq_comp, LinearEquiv.apply_symm_apply, SplitBAux.extOf_x₀,
      ← hy]
    exact g.symm_apply_apply y

end Formalism.HermitianLattices.Ext.L3.LIOrb.OrbF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AutSubApplyMem =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NkCountEqSum =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NkCountEqSum", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtHomInjective\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ApplyMemSmulOfMemAutSub\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AutSubApplyMem\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ConjMemAutSub\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomMapOfEq\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLatticeVdLeOne\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsSmulMem\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.InvMemLocROfUnimod\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NkCountLocF\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqOfCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
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

def MSet (S : VecSplit h h') (L : Submodule (𝓞 K) V) (𝔭 : Ideal (𝓞 F)) :
    Set (Submodule (𝓞 K) V) :=
  {M | (∃ g ∈ Formalism.HermitianLatticesTheory.isom h, Formalism.HermitianLatticesTheory.gmap g (locF 𝔭 L) = M) ∧ S.x₀ ∈ M}

def IsMReps (S : VecSplit h h') (L : Submodule (𝓞 K) V) (𝔭 : Ideal (𝓞 F))
    (s : Finset (Submodule (𝓞 K) V')) (R : Finset (Submodule (𝓞 K) V)) : Prop :=
  (∀ M ∈ R, M ∈ MSet S L 𝔭 ∧ S.cut M ∈ s) ∧
  ∀ M ∈ MSet S L 𝔭, ∃! M₀, M₀ ∈ R ∧
    ∃ g' ∈ Formalism.HermitianLatticesTheory.isom h', Formalism.HermitianLatticesTheory.gmap (SplitBAux.extOf S g') M₀ = M

theorem mem_fib_iff (S : VecSplit h h') (L : Submodule (𝓞 K) V) (𝔭 : Ideal (𝓞 F))
    {T : Submodule (𝓞 K) V'} (hT : locF 𝔭 T = T) (Λ : Submodule (𝓞 K) V) :
    (locF 𝔭 Λ = Λ ∧ (∃ g ∈ Formalism.HermitianLatticesTheory.isom h, Formalism.HermitianLatticesTheory.gmap g (locF 𝔭 L) = Λ) ∧ S.x₀ ∈ Λ ∧
      S.cut Λ = locF 𝔭 T) ↔ (Λ ∈ MSet S L 𝔭 ∧ S.cut Λ = T) := by
  constructor
  · rintro ⟨_, hg, hx, hc⟩
    exact ⟨⟨hg, hx⟩, hc.trans hT⟩
  · rintro ⟨⟨⟨g, hg, hgL⟩, hx⟩, hc⟩
    refine ⟨?_, ⟨g, hg, hgL⟩, hx, hc.trans hT.symm⟩
    rw [← hgL, LocalizedFibreSets.gmap_locF, LocalizedFibreSets.locF_idem]

theorem card_fib (S : VecSplit h h') (L : Submodule (𝓞 K) V) (𝔭 : Ideal (𝓞 F))
    {T : Submodule (𝓞 K) V'} (hT : locF 𝔭 T = T) :
    Nat.card {Λ // Λ ∈ MSet S L 𝔭 ∧ S.cut Λ = T} = fibLoc S L 𝔭 T := by
  unfold fibLoc
  exact Nat.card_congr (Equiv.subtypeEquivRight fun Λ => (mem_fib_iff S L 𝔭 hT Λ).symm)

theorem exists_mReps (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (hs : h.IsSymm) (hd : IsTotPosDef h)
    (S : VecSplit h h') {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {n : 𝓞 F} (hn : n ≠ 0) (hx : h S.x₀ S.x₀ = algebraMap F K (n : F))
    {s : Finset (Submodule (𝓞 K) V')} (hsr : IsLocReps S L 𝔭 s) : ∃ R, IsMReps S L 𝔭 s R := by
  have hfin : {M | M ∈ MSet S L 𝔭 ∧ S.cut M ∈ s}.Finite := by
    have hsub : {M | M ∈ MSet S L 𝔭 ∧ S.cut M ∈ s} ⊆
        ⋃ T ∈ s, {M | M ∈ MSet S L 𝔭 ∧ S.cut M = T} := by
      rintro M ⟨h1, h2⟩
      exact Set.mem_biUnion h2 ⟨h1, rfl⟩
    refine (Set.Finite.biUnion s.finite_toSet fun T hT => ?_).subset hsub
    obtain ⟨hT1, -, hT3⟩ := hsr.1 T hT
    rw [← card_fib S L 𝔭 hT1] at hT3
    exact Nat.finite_of_card_ne_zero hT3
  have hcov : ∀ M ∈ MSet S L 𝔭, ∃ t ∈ {M | M ∈ MSet S L 𝔭 ∧ S.cut M ∈ s},
      ∃ g' ∈ Formalism.HermitianLatticesTheory.isom h', Formalism.HermitianLatticesTheory.gmap (SplitBAux.extOf S g') t = M := by
    intro M hM
    obtain ⟨⟨g, hg, rfl⟩, hxM⟩ := hM
    obtain ⟨a, b, c⟩ := OrbF.cut_props hK hF hs hd S hL hLi h𝔭 hg hxM
    obtain ⟨T₀, ⟨hT₀, g', hg', e⟩, -⟩ := hsr.2 _ a b c
    refine ⟨Formalism.HermitianLatticesTheory.gmap (SplitBAux.extOf S g'⁻¹) (Formalism.HermitianLatticesTheory.gmap g (locF 𝔭 L)),
      ⟨OrbF.through_smul hs S (inv_mem hg') ⟨⟨g, hg, rfl⟩, hxM⟩, ?_⟩, g', hg',
      OrbF.gmap_extOf_inv S g' _⟩
    rw [StabilizerLattices.cut_gmap_extOf, ← e, ← autSub_gmap_mul, inv_mul_cancel, autSub_gmap_one]
    exact hT₀
  exact OrbF.exists_reps _ (OrbF.orb_equiv S) (MSet S L 𝔭) _ hfin hcov

theorem nkCount_eq_sum (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (hs : h.IsSymm) (hd : IsTotPosDef h)
    (S : VecSplit h h') {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {n : 𝓞 F} (hn : n ≠ 0) (hx : h S.x₀ S.x₀ = algebraMap F K (n : F))
    {s : Finset (Submodule (𝓞 K) V')} {R : Finset (Submodule (𝓞 K) V)} (hR : IsMReps S L 𝔭 s R) :
    ∀ᶠ J in atTop, ∀ᶠ k in atTop,
      nkCount h L 𝔭 k n = ∑ M ∈ R, cnt h M 𝔭 k n (tube (autSub h M) M 𝔭 J S.x₀) := by
  classical
  have hch : ∀ M : Submodule (𝓞 K) V, ∃ g : V ≃ₗ[K] V,
      M ∈ R → g ∈ Formalism.HermitianLatticesTheory.isom h ∧ Formalism.HermitianLatticesTheory.gmap g (locF 𝔭 L) = M := by
    intro M
    by_cases hM : M ∈ R
    · obtain ⟨⟨⟨g, hg, e⟩, -⟩, -⟩ := hR.1 M hM
      exact ⟨g, fun _ => ⟨hg, e⟩⟩
    · exact ⟨1, fun hM' => absurd hM' hM⟩
  choose γ hγ using hch
  obtain ⟨c₀, hc₀⟩ := exists_exact_near hK hF hs hd hL hLi h𝔭 hn ⟨S.x₀, hx⟩
  filter_upwards [eventually_ge_atTop (4 * vF 𝔭 n + eA h (locF 𝔭 L) 𝔭 + 1)] with J hJ
  filter_upwards [eventually_ge_atTop (c₀ + J)] with k hk
  have hterm : ∀ M ∈ R, cnt h M 𝔭 k n (tube (autSub h M) M 𝔭 J S.x₀) =
      cnt h (locF 𝔭 L) 𝔭 k n
        (tube (autSub h (locF 𝔭 L)) (locF 𝔭 L) 𝔭 J ((γ M).symm S.x₀)) := by
    intro M hM
    obtain ⟨hg, e⟩ := hγ M hM
    have h1 := cnt_gmap hg (locF 𝔭 L) 𝔭 k n
      (tube (autSub h (locF 𝔭 L)) (locF 𝔭 L) 𝔭 J ((γ M).symm S.x₀))
    rw [OrbF.image_tube hg, e] at h1
    exact h1
  have hst : ∀ M ∈ R, ∀ y ∈ tube (autSub h (locF 𝔭 L)) (locF 𝔭 L) 𝔭 J ((γ M).symm S.x₀),
      ∀ z ∈ ((extP K 𝔭) ^ k • locF 𝔭 L : Submodule (𝓞 K) V),
      y + z ∈ tube (autSub h (locF 𝔭 L)) (locF 𝔭 L) 𝔭 J ((γ M).symm S.x₀) :=
    fun M _ y hy z hz => OrbF.tube_add _ _ 𝔭 (by omega) _ hy hz
  have hdis : ∀ M ∈ R, ∀ M' ∈ R, M ≠ M' →
      Disjoint (tube (autSub h (locF 𝔭 L)) (locF 𝔭 L) 𝔭 J ((γ M).symm S.x₀))
        (tube (autSub h (locF 𝔭 L)) (locF 𝔭 L) 𝔭 J ((γ M').symm S.x₀)) := by
    intro M hM M' hM' hne
    rw [Set.disjoint_left]
    intro y h1 h2
    obtain ⟨hg, e⟩ := hγ M hM
    obtain ⟨hg', e'⟩ := hγ M' hM'
    have hxM := (hR.1 M hM).1.2
    have hxM' := (hR.1 M' hM').1.2
    obtain ⟨g', hg'', e''⟩ := OrbF.same_orbit hK hF hs hd S hL.toIsLattice hLi h𝔭 hn hx hg hg'
      (by rw [e]; exact hxM) (by rw [e']; exact hxM') hJ h1 h2
    rw [e, e'] at e''
    exact hne ((hR.2 M' (hR.1 M' hM').1).unique ⟨hM, g', hg'', e''⟩
      ⟨hM', 1, one_mem _, by rw [OrbF.extOf_one, autSub_gmap_one]⟩)
  rw [Finset.sum_congr rfl hterm, ← cnt_biUnion h (locF 𝔭 L) 𝔭 k n (finite_quot hL.toIsLattice h𝔭 k) R _ hst hdis,
    ← nkCount_locF hF h L 𝔭 h𝔭 k n]
  symm
  apply cnt_eq_nkCount
  intro y hy hyn
  obtain ⟨y', hy', hn', hclose⟩ := hc₀ k (by omega) y hy hyn
  have hy0 : y' ≠ 0 := by
    rintro rfl
    rw [map_zero] at hn'
    exact S.hx₀ (hx.trans hn'.symm)
  obtain ⟨g, hg, hgy⟩ := exists_isom_map_of_eq hK hs hd hy0 (hn'.trans hx.symm)
  have hMS : Formalism.HermitianLatticesTheory.gmap g (locF 𝔭 L) ∈ MSet S L 𝔭 := ⟨⟨g, hg, rfl⟩, ⟨y', hy', hgy⟩⟩
  obtain ⟨M₀, ⟨hM₀, g', hg', e⟩, -⟩ := hR.2 _ hMS
  obtain ⟨hγ₀, e₀⟩ := hγ M₀ hM₀
  rw [← e₀] at e
  obtain ⟨u, hu, hu'⟩ := OrbF.exists_on_orbit hs S hg hγ₀ hg' e hgy
  refine Set.mem_biUnion hM₀ ⟨u, hu, ?_⟩
  rw [hu', ← neg_sub]
  exact neg_mem (_root_.Formalism.HermitianLattices.Ext.L3.D2.smul_anti 𝔭 _ (by omega) hclose)

theorem sum_oM (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (hs : h.IsSymm) (hd : IsTotPosDef h)
    (S : VecSplit h h') {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {s : Finset (Submodule (𝓞 K) V')} (hsr : IsLocReps S L 𝔭 s)
    {R : Finset (Submodule (𝓞 K) V)} (hR : IsMReps S L 𝔭 s R)
    (w : Submodule (𝓞 K) V' → ℝ) :
    ∑ M ∈ R, (oM S M : ℝ) * w (S.cut M) = ∑ T ∈ s, (fibLoc S L 𝔭 T : ℝ) * w T := by
  have key := @sum_relIndex_fibre (Formalism.HermitianLatticesTheory.isom h') _ _ _ (OrbF.actV S) (OrbF.actV' h') S.cut
    (fun g M => StabilizerLattices.cut_gmap_extOf S g.1 M) (MSet S L 𝔭)
    (fun g M hM => OrbF.through_smul hs S g.2 hM) R s hR.1
    (fun M hM => by
      obtain ⟨t, ⟨ht, g', hg', e⟩, huniq⟩ := hR.2 M hM
      exact ⟨t, ⟨ht, ⟨g', hg'⟩, e⟩, fun t' ht' => huniq t' ⟨ht'.1, ht'.2.choose.1, ht'.2.choose.2,
        ht'.2.choose_spec⟩⟩)
    (fun y hy y' hy' hg => by
      obtain ⟨g, e⟩ := hg
      obtain ⟨a, b, c⟩ := hsr.1 y' hy'
      exact (hsr.2 y' a b c).unique ⟨hy, g.1, g.2, e⟩ ⟨hy', 1, one_mem _, autSub_gmap_one _⟩)
    (fun M hM => by
      rw [OrbF.relIndex_stab hs]
      obtain ⟨⟨⟨g, hg, rfl⟩, hxM⟩, -⟩ := hR.1 M hM
      rw [LocalizedFibreSets.gmap_locF] at hxM ⊢
      have hLat : Submodule.IsFullLattice K (Formalism.HermitianLatticesTheory.gmap g L) := by
        refine { toIsLattice := LocalizedFibreSets.isLattice_gmap g hL, span_eq_top := ?_ }
        change Submodule.span K ((g : V →ₗ[K] V) '' (L : Set V)) = ⊤
        rw [Submodule.span_image, hL.span_eq_top, Submodule.map_top, LinearMap.range_eq_top]
        exact g.surjective
      first
      | exact oM_ne_zero hs S hLat h𝔭 hxM) w
  calc ∑ M ∈ R, (oM S M : ℝ) * w (S.cut M) = _ :=
        Finset.sum_congr rfl fun M _ => by rw [← OrbF.relIndex_stab hs]
    _ = _ := key
    _ = _ := Finset.sum_congr rfl fun T hT => by rw [card_fib S L 𝔭 (hsr.1 T hT).1]

end Formalism.HermitianLattices.Ext.L3.LIOrb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NkCountEqSum =====
