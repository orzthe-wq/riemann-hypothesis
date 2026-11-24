module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ApplyMemSmul
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SigmaCount
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AkCountEqRedCountMul
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsDualBound
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMulDvdUnif
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsBasisLocF
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsEquivOfMemEndL
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FirstFamilyOperatorEnd
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NkCountLocF
public import Lemmata.GeneralBFactLeftRest.Imports
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapConjO
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapIntCastSmul
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLocalData
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMulEqUnifPow
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardQuotExtPPow
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsAddConjTransposeEq
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulSpanIff
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMulSubOneMemPow
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulOfMemSmulLocF
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LinearIndependentOfGramDetNeZero
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.VdEqZeroOfNotLe
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NeZeroOfNotMem
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsSqAbsNormOfInert
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtPPowLeSpanSup
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CoeMemOfMemSmulTop, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemLocFOfSmulMem, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MulMemPrimePower, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqMapMulKer, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqOfMap, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SurjectiveOfNondegenerate, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexSSubInfEq, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatioHolds

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CoeMemOfMemSmulTop =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CoeMemOfMemSmulTop", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ApplyMemSmul\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SigmaCount\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AkCountEqRedCountMul\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsDualBound\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMulDvdUnif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.D2

theorem relIndex_eq_card_image {G α : Type*} [Group G] (H S : Subgroup G) (f : G → α)
    (hf : ∀ a ∈ S, ∀ b ∈ S, f a = f b ↔ a⁻¹ * b ∈ H) :
    H.relIndex S = Nat.card {c : α // ∃ a ∈ S, f a = c} := by
  classical
  show Nat.card (S ⧸ H.subgroupOf S) = _
  apply Nat.card_congr
  refine Equiv.ofBijective (fun q => Quotient.liftOn' q
    (fun a : S => (⟨f a, a, a.2, rfl⟩ : {c : α // ∃ a ∈ S, f a = c})) ?_) ⟨?_, ?_⟩
  · intro a b hab
    apply Subtype.ext
    show f a = f b
    have hab' : a⁻¹ * b ∈ H.subgroupOf S := QuotientGroup.leftRel_apply.mp hab
    rw [Subgroup.mem_subgroupOf, Subgroup.coe_mul, Subgroup.coe_inv] at hab'
    exact (hf a a.2 b b.2).mpr hab'
  · intro q₁ q₂ e
    induction q₁ using QuotientGroup.induction_on with
    | H a =>
    induction q₂ using QuotientGroup.induction_on with
    | H b =>
    have e' : f a = f b := congrArg Subtype.val e
    rw [QuotientGroup.eq, Subgroup.mem_subgroupOf, Subgroup.coe_mul, Subgroup.coe_inv]
    exact (hf a a.2 b b.2).mp e'
  · rintro ⟨c, a, ha, rfl⟩
    exact ⟨QuotientGroup.mk ⟨a, ha⟩, rfl⟩

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

theorem gmap_eq_iff (a b : V ≃ₗ[K] V) (B : Submodule (𝓞 K) V) :
    Formalism.HermitianLatticesTheory.gmap a B = Formalism.HermitianLatticesTheory.gmap b B ↔ a⁻¹ * b ∈ glSub B := by
  rw [mem_glSub]
  constructor
  · intro e
    rw [autSub_gmap_mul, ← e, ← autSub_gmap_mul, inv_mul_cancel, autSub_gmap_one]
  · intro e
    rw [show b = a * (a⁻¹ * b) from (mul_inv_cancel_left a b).symm, autSub_gmap_mul a, e]

theorem autSub_le_sSub (h : V →ₗ⋆[K] V →ₗ[K] K) (A : Submodule (𝓞 K) V) (𝔭 : Ideal (𝓞 F)) (k : ℕ) :
    autSub h A ≤ sSub h A 𝔭 k := fun X hX => ⟨hX.2, fun x _ y _ => by
  rw [hX.1 x y, sub_self]
  exact Submodule.zero_mem _⟩

theorem coe_mem_of_mem_smul_top (I : Ideal (𝓞 K)) (A : Submodule (𝓞 K) V) {u : ↥A}
    (hu : u ∈ (I • ⊤ : Submodule (𝓞 K) ↥A)) : (u : V) ∈ I • A := by
  have h2 := Submodule.mem_map_of_mem (f := A.subtype) hu
  rwa [Submodule.map_smul'', Submodule.map_subtype_top] at h2

theorem exists_autSub_mul_nSub (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {A₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsFullLattice K A₀) (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {k : ℕ} (hk : eA h (locF 𝔭 A₀) 𝔭 + 1 ≤ k) {X : V ≃ₗ[K] V}
    (hX : X ∈ sSub h (locF 𝔭 A₀) 𝔭 k) :
    ∃ g ∈ autSub h (locF 𝔭 A₀), g⁻¹ * X ∈ nSub (locF 𝔭 A₀) 𝔭 (k - eA h (locF 𝔭 A₀) 𝔭) := by
  obtain ⟨hXg, hXh⟩ := hX
  set A := locF 𝔭 A₀ with hA
  let f : ↥A →ₗ[𝓞 K] ↥A :=
    (((X : V →ₗ[K] V).restrictScalars (𝓞 K)).domRestrict A).codRestrict A
      (fun x => apply_mem hXg x.2)
  have hf : ∀ x : ↥A, ((f x : ↥A) : V) = X x := fun x => rfl
  let Xb : Module.End (𝓞 K) (↥A ⧸ ((extP K 𝔭) ^ k • ⊤ : Submodule (𝓞 K) ↥A)) :=
    Submodule.mapQ _ _ f (Submodule.smul_top_le_comap_smul_top _ f)
  have key : ∀ x x' : ↥A, Submodule.Quotient.mk x' = Xb (Submodule.Quotient.mk x) →
      (x' : V) - X x ∈ extP K 𝔭 ^ k • A := by
    intro x x' hx
    have h1 : x' - f x ∈ ((extP K 𝔭) ^ k • ⊤ : Submodule (𝓞 K) ↥A) := by
      rw [← Submodule.Quotient.eq]
      exact hx
    exact coe_mem_of_mem_smul_top _ _ h1
  have h0 : ∀ {z : V}, z ∈ A → z ∈ extP K 𝔭 ^ 0 • A := fun hz => by rwa [pow_zero_smul]
  let := hA₀
  obtain ⟨g, hg, hgX⟩ := exists_isom_lift hK hF hs hd (A₀ := A₀) inferInstance hA₀i h𝔭 hk Xb (by
    intro x y x' y' hx hy
    rw [congrP_algebraMap_iff_sub_mem h𝔭]
    have hu := key x x' hx
    have hv := key y y' hy
    have e1 : h (x' : V) (y' : V) - h (x : V) (y : V) =
        (h (X x) (X y) - h (x : V) (y : V)) + h ((x' : V) - X x) (y' : V)
          + h (X x) ((y' : V) - X y) := by
      simp only [map_sub, LinearMap.sub_apply]
      ring
    rw [e1]
    refine add_mem (add_mem (hXh x x.2 y y.2) ?_) ?_
    · simpa using form_mem_pK hF hA₀i h𝔭 hu (h0 y'.2)
    · simpa using form_mem_pK hF hA₀i h𝔭 (h0 (apply_mem hXg x.2)) hv)
  refine ⟨g, hg, mul_mem (inv_mem hg.2) hXg, fun x hx => ?_⟩
  have h1 := hgX ⟨x, hx⟩ (f ⟨x, hx⟩) rfl
  have h2 := apply_mem_smul (inv_mem (show g ∈ glSub A from hg.2)) _ ((Submodule.neg_mem _ h1))
  have e : ∀ z : V, g⁻¹ (g z) = z := fun z => by
    rw [← mul_apply_eq_comp, inv_mul_cancel]
    rfl
  simpa [e, hf] using h2

theorem relIndex_inf_glSub (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {A₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsFullLattice K A₀) (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀) {B₀ : Submodule (𝓞 K) V}
    (hB₀ : Submodule.IsFullLattice K B₀) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) :
    ∃ k₀ : ℕ, ∀ k ≥ k₀, (sSub h (locF 𝔭 A₀) 𝔭 k ⊓ glSub (locF 𝔭 B₀)).relIndex (sSub h (locF 𝔭 A₀) 𝔭 k) =
      orbCount h (locF 𝔭 A₀) (locF 𝔭 B₀) := by
  let := hA₀
  let := hB₀
  obtain ⟨k₁, hk₁⟩ := nSub_le_glSub (A₀ := A₀) (B₀ := B₀) inferInstance inferInstance h𝔭
  refine ⟨eA h (locF 𝔭 A₀) 𝔭 + 1 + k₁, fun k hk => ?_⟩
  rw [Subgroup.inf_relIndex_left,
    relIndex_eq_card_image _ _ (fun X => Formalism.HermitianLatticesTheory.gmap X (locF 𝔭 B₀))
      (fun a _ b _ => gmap_eq_iff a b _)]
  unfold orbCount
  refine Nat.card_congr (Equiv.subtypeEquivRight fun C => ⟨?_, ?_⟩)
  · rintro ⟨X, hX, rfl⟩
    obtain ⟨g, hg, hY⟩ := exists_autSub_mul_nSub hK hF hs hd hA₀ hA₀i h𝔭 (by omega) hX
    exact ⟨g, hg.1, hg.2, (gmap_eq_iff g X _).2 (hk₁ _ (by omega) hY)⟩
  · rintro ⟨g, hg, hgA, rfl⟩
    exact ⟨g, autSub_le_sSub h _ 𝔭 k ⟨hg, hgA⟩, rfl⟩

end Formalism.HermitianLattices.Ext.L3.D2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CoeMemOfMemSmulTop =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemLocFOfSmulMem =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemLocFOfSmulMem", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ApplyMemSmul\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SigmaCount\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AkCountEqRedCountMul\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsBasisLocF\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsEquivOfMemEndL\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMulDvdUnif\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMulSubOneMemPow\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FirstFamilyOperatorEnd\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulOfMemSmulLocF\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NkCountLocF\npublic import Lemmata.GeneralBFactLeftRest.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.D2

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

namespace RedC

def redEnd (A : Submodule (𝓞 K) V) (𝔭 : Ideal (𝓞 F)) (k : ℕ) (X : V ≃ₗ[K] V) (hX : X ∈ glSub A) :
    Module.End (𝓞 K) (↥A ⧸ ((extP K 𝔭) ^ k • ⊤ : Submodule (𝓞 K) ↥A)) :=
  Submodule.mapQ _ _ (((X : V →ₗ[K] V).restrictScalars (𝓞 K)).restrict fun _ hx => apply_mem hX hx)
    (fun x hx => by
      rw [Submodule.mem_comap, Submodule.mem_smul_top_iff]
      rw [Submodule.mem_smul_top_iff] at hx
      exact apply_mem_smul hX _ hx)

theorem redEnd_mk (A : Submodule (𝓞 K) V) (𝔭 : Ideal (𝓞 F)) (k : ℕ) (X : V ≃ₗ[K] V) (hX : X ∈ glSub A)
    (x : ↥A) : redEnd A 𝔭 k X hX (Submodule.Quotient.mk x) =
      Submodule.Quotient.mk ⟨X x, apply_mem hX x.2⟩ := rfl

theorem mk_eq_redEnd_iff {A : Submodule (𝓞 K) V} {𝔭 : Ideal (𝓞 F)} {k : ℕ} {X : V ≃ₗ[K] V}
    (hX : X ∈ glSub A) (x x' : ↥A) :
    Submodule.Quotient.mk x' = redEnd A 𝔭 k X hX (Submodule.Quotient.mk x) ↔
      (x' : V) - X x ∈ extP K 𝔭 ^ k • A := by
  rw [redEnd_mk, Submodule.Quotient.eq, Submodule.mem_smul_top_iff]
  rfl

theorem redEnd_eq_iff {A : Submodule (𝓞 K) V} {𝔭 : Ideal (𝓞 F)} {k : ℕ} {a b : V ≃ₗ[K] V}
    (ha : a ∈ glSub A) (hb : b ∈ glSub A) :
    redEnd A 𝔭 k a ha = redEnd A 𝔭 k b hb ↔ a⁻¹ * b ∈ nSub A 𝔭 k := by
  have e : ∀ z : V, a⁻¹ (a z) = z := fun z => by
    rw [← LinearEquiv.mul_apply, inv_mul_cancel]
    rfl
  have e' : ∀ z : V, a (a⁻¹ z) = z := fun z => by
    rw [← LinearEquiv.mul_apply, mul_inv_cancel]
    rfl
  constructor
  · intro hab
    refine ⟨mul_mem (inv_mem ha) hb, fun x hx => ?_⟩
    have h1 : Submodule.Quotient.mk (⟨b x, apply_mem hb hx⟩ : ↥A) =
        redEnd A 𝔭 k a ha (Submodule.Quotient.mk ⟨x, hx⟩) := by
      rw [hab, redEnd_mk]
    have h2 := apply_mem_smul (inv_mem ha) _ ((mk_eq_redEnd_iff ha _ _).1 h1)
    simpa [e] using h2
  · rintro ⟨-, hab⟩
    refine LinearMap.ext fun q => ?_
    induction q using Submodule.Quotient.induction_on with | _ x => ?_
    symm
    rw [redEnd_mk, mk_eq_redEnd_iff]
    have h2 := apply_mem_smul ha _ (hab x x.2)
    simpa [e'] using h2

theorem redEnd_cond (hF : IsFixF K F) {h : V →ₗ⋆[K] V →ₗ[K] K} {A₀ : Submodule (𝓞 K) V}
    (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {k : ℕ} {X : V ≃ₗ[K] V}
    (hX : X ∈ sSub h (locF 𝔭 A₀) 𝔭 k) (x y x' y' : ↥(locF 𝔭 A₀))
    (hx : Submodule.Quotient.mk x' = redEnd (locF 𝔭 A₀) 𝔭 k X hX.1 (Submodule.Quotient.mk x))
    (hy : Submodule.Quotient.mk y' = redEnd (locF 𝔭 A₀) 𝔭 k X hX.1 (Submodule.Quotient.mk y)) :
    CongrP 𝔭 k (h (x' : V) (y' : V)) (h (x : V) (y : V)) := by
  rw [congrP_algebraMap_iff_sub_mem h𝔭]
  rw [mk_eq_redEnd_iff] at hx hy
  have z : ∀ w ∈ locF 𝔭 A₀, w ∈ extP K 𝔭 ^ 0 • locF 𝔭 A₀ := fun w hw => by rwa [pow_zero_smul]
  have h1 := hX.2 x x.2 y y.2
  have h2 := form_mem_pK hF hA₀i h𝔭 hx (z _ y'.2)
  have h3 := form_mem_pK hF hA₀i h𝔭 (z _ (apply_mem hX.1 x.2)) hy
  rw [add_zero] at h2
  rw [zero_add] at h3
  have h4 := add_mem (add_mem h1 h2) h3
  have e : h (x' : V) (y' : V) - h (x : V) (y : V) =
      h (X x) (X y) - h (x : V) (y : V) + h ((x' : V) - X x) (y' : V) + h (X x) ((y' : V) - X y) := by
    simp only [map_sub, LinearMap.sub_apply]
    abel
  rw [e]
  exact h4

theorem mem_smul_of_smul_mem {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) (A : Submodule (𝓞 K) V) (k : ℕ)
    {t : 𝓞 F} (ht : t ∉ 𝔭) {v : V} (hv : v ∈ A)
    (h : algebraMap (𝓞 F) (𝓞 K) t • v ∈ extP K 𝔭 ^ k • A) : v ∈ extP K 𝔭 ^ k • A := by
  obtain ⟨u, hu⟩ := MeanA.exists_mul_sub_one_mem_pow h𝔭 ht k
  have : v = algebraMap (𝓞 F) (𝓞 K) u • (algebraMap (𝓞 F) (𝓞 K) t • v) -
      algebraMap (𝓞 F) (𝓞 K) (u * t - 1) • v := by
    rw [map_sub, map_mul, map_one, sub_smul, mul_smul, one_smul]; abel
  rw [this]
  exact sub_mem (Submodule.smul_mem _ _ h) (Submodule.smul_mem_smul (localizedQuotients.ι_mem_pow hu) hv)

theorem mem_locF_of_smul_mem {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) (A₀ : Submodule (𝓞 K) V)
    {t : 𝓞 F} (ht : t ∉ 𝔭) {v : V} (h : algebraMap (𝓞 F) (𝓞 K) t • v ∈ locF 𝔭 A₀) : v ∈ locF 𝔭 A₀ := by
  have := h𝔭.isPrime
  obtain ⟨s, hs, h1⟩ := (LocalSpans.mem_locF 𝔭 A₀ _).1 h
  refine (LocalSpans.mem_locF 𝔭 A₀ _).2 ⟨s * t, fun h => (h𝔭.isPrime.mem_or_mem h).elim hs ht, ?_⟩
  rwa [map_mul, mul_smul]

theorem exists_lift {A₀ : Submodule (𝓞 K) V} (hA₀ : Submodule.IsFullLattice K A₀) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) (k : ℕ)
    (Y : Module.End (𝓞 K) (↥(locF 𝔭 A₀) ⧸ ((extP K 𝔭) ^ k • ⊤ : Submodule (𝓞 K) ↥(locF 𝔭 A₀)))) :
    ∃ D : V →ₗ[K] V, ∀ x : ↥(locF 𝔭 A₀), ∃ hD : D x ∈ locF 𝔭 A₀,
      Submodule.Quotient.mk (⟨D x, hD⟩ : ↥(locF 𝔭 A₀)) = Y (Submodule.Quotient.mk x) := by
  have := h𝔭.isPrime
  obtain ⟨b, -, hb⟩ := LocalSpans.exists_basis_locF hA₀ h𝔭
  have hsp : Submodule.span (𝓞 K) (Set.range b) ≤ locF 𝔭 A₀ := hb ▸ localizedQuotients.le_locF 𝔭 _
  have hbA : ∀ i, b i ∈ locF 𝔭 A₀ := fun i => hsp (Submodule.subset_span ⟨i, rfl⟩)
  choose c hc using fun i => Submodule.Quotient.mk_surjective _ (Y (Submodule.Quotient.mk ⟨b i, hbA i⟩))
  let D : V →ₗ[K] V := b.constr K fun i => (c i : V)
  have hDb : ∀ i, D (b i) = c i := fun i => b.constr_basis K _ i
  have key : ∀ y ∈ Submodule.span (𝓞 K) (Set.range b), ∃ (hy : y ∈ locF 𝔭 A₀) (hD : D y ∈ locF 𝔭 A₀),
      Submodule.Quotient.mk (⟨D y, hD⟩ : ↥(locF 𝔭 A₀)) = Y (Submodule.Quotient.mk ⟨y, hy⟩) := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨i, rfl⟩ := hy
      refine ⟨hbA i, by rw [hDb]; exact (c i).2, ?_⟩
      rw [← hc i]
      congr 1
      exact Subtype.ext (hDb i)
    | zero =>
      refine ⟨zero_mem _, by rw [map_zero]; exact zero_mem _, ?_⟩
      have e1 : (⟨D 0, by rw [map_zero]; exact zero_mem _⟩ : ↥(locF 𝔭 A₀)) = 0 := Subtype.ext (map_zero D)
      have e2 : (⟨0, zero_mem _⟩ : ↥(locF 𝔭 A₀)) = 0 := rfl
      rw [e1, e2, Submodule.Quotient.mk_zero, map_zero]
    | add y z _ _ h1 h2 =>
      obtain ⟨hy, hDy, e1⟩ := h1
      obtain ⟨hz, hDz, e2⟩ := h2
      refine ⟨add_mem hy hz, by rw [map_add]; exact add_mem hDy hDz, ?_⟩
      have e3 : (⟨D (y + z), by rw [map_add]; exact add_mem hDy hDz⟩ : ↥(locF 𝔭 A₀)) =
          ⟨D y, hDy⟩ + ⟨D z, hDz⟩ := Subtype.ext (map_add D y z)
      have e4 : (⟨y + z, add_mem hy hz⟩ : ↥(locF 𝔭 A₀)) = ⟨y, hy⟩ + ⟨z, hz⟩ := rfl
      rw [e3, e4, Submodule.Quotient.mk_add, Submodule.Quotient.mk_add, map_add (f := _), e1, e2]
    | smul a y _ h1 =>
      obtain ⟨hy, hDy, e1⟩ := h1
      have hs : D (a • y) = a • D y := LinearMap.map_smul_of_tower D a y
      refine ⟨Submodule.smul_mem _ a hy, by rw [hs]; exact Submodule.smul_mem _ a hDy, ?_⟩
      have e3 : (⟨D (a • y), by rw [hs]; exact Submodule.smul_mem _ a hDy⟩ : ↥(locF 𝔭 A₀)) =
          a • ⟨D y, hDy⟩ := Subtype.ext hs
      have e4 : (⟨a • y, Submodule.smul_mem _ a hy⟩ : ↥(locF 𝔭 A₀)) = a • ⟨y, hy⟩ := rfl
      rw [e3, e4, Submodule.Quotient.mk_smul, Submodule.Quotient.mk_smul, map_smul, e1]
  refine ⟨D, fun x => ?_⟩
  have hx : (x : V) ∈ locF 𝔭 (Submodule.span (𝓞 K) (Set.range b)) := by rw [hb]; exact x.2
  obtain ⟨t, ht, hxt⟩ := (LocalSpans.mem_locF 𝔭 _ _).1 hx
  obtain ⟨hy, hDy, e1⟩ := key _ hxt
  have hs : D (algebraMap (𝓞 F) (𝓞 K) t • (x : V)) = algebraMap (𝓞 F) (𝓞 K) t • D x :=
    LinearMap.map_smul_of_tower D _ _
  have hDx : D x ∈ locF 𝔭 A₀ := mem_locF_of_smul_mem h𝔭 A₀ ht (hs ▸ hDy)
  refine ⟨hDx, ?_⟩
  obtain ⟨w, hw⟩ := Submodule.Quotient.mk_surjective _ (Y (Submodule.Quotient.mk x))
  rw [← hw, Submodule.Quotient.eq, Submodule.mem_smul_top_iff]
  have e4 : (⟨algebraMap (𝓞 F) (𝓞 K) t • (x : V), hy⟩ : ↥(locF 𝔭 A₀)) = algebraMap (𝓞 F) (𝓞 K) t • x := rfl
  rw [e4, Submodule.Quotient.mk_smul, Y.map_smul, ← hw, ← Submodule.Quotient.mk_smul, Submodule.Quotient.eq,
    Submodule.mem_smul_top_iff] at e1
  refine mem_smul_of_smul_mem h𝔭 _ k ht (sub_mem hDx w.2) ?_
  have e5 : algebraMap (𝓞 F) (𝓞 K) t • (D x - (w : V)) =
      D (algebraMap (𝓞 F) (𝓞 K) t • (x : V)) - algebraMap (𝓞 F) (𝓞 K) t • (w : V) := by
    rw [hs, smul_sub]
  show algebraMap (𝓞 F) (𝓞 K) t • (D x - (w : V)) ∈ _
  rw [e5]
  exact e1

theorem exists_redEnd_eq (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {A₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsFullLattice K A₀) (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {k : ℕ} (hk : eA h (locF 𝔭 A₀) 𝔭 + 1 ≤ k)
    (Y : Module.End (𝓞 K) (↥(locF 𝔭 A₀) ⧸ ((extP K 𝔭) ^ k • ⊤ : Submodule (𝓞 K) ↥(locF 𝔭 A₀))))
    (hY : ∀ x y x' y' : ↥(locF 𝔭 A₀), Submodule.Quotient.mk x' = Y (Submodule.Quotient.mk x) →
      Submodule.Quotient.mk y' = Y (Submodule.Quotient.mk y) →
      CongrP 𝔭 k (h (x' : V) (y' : V)) (h (x : V) (y : V))) :
    ∃ (X : V ≃ₗ[K] V) (hX : X ∈ sSub h (locF 𝔭 A₀) 𝔭 k), redEnd (locF 𝔭 A₀) 𝔭 k X hX.1 = Y := by
  obtain ⟨g, hg, hgY⟩ := exists_isom_lift hK hF hs hd (by first | exact hA₀) hA₀i h𝔭 hk Y hY
  have hgA : g ∈ glSub (locF 𝔭 A₀) := hg.2
  obtain ⟨D, hD⟩ := exists_lift hA₀ h𝔭 k Y
  have hle : extP K 𝔭 ^ (k - eA h (locF 𝔭 A₀) 𝔭) • locF 𝔭 A₀ ≤ extP K 𝔭 • locF 𝔭 A₀ :=
    Submodule.smul_mono_left (Ideal.pow_le_self (by omega))
  let E : V →ₗ[K] V := (g⁻¹ : V ≃ₗ[K] V).toLinearMap ∘ₗ D - LinearMap.id
  have hE : E ∈ endL (locF 𝔭 A₀) (extP K 𝔭 • locF 𝔭 A₀) := by
    intro x hx
    obtain ⟨hDx, h1⟩ := hD ⟨x, hx⟩
    have h2 := apply_mem_smul (inv_mem hgA) _ (hle (hgY ⟨x, hx⟩ ⟨D x, hDx⟩ h1))
    have h3 := neg_mem h2
    have e3 : E x = -(g⁻¹ (g x - D x)) := by
      simp [E]
    rw [e3]
    exact h3
  obtain ⟨Z, hZ, hZA⟩ := exists_equiv_of_mem_endL hA₀ h𝔭 hE
  have hXD : ∀ x, (g * Z) x = D x := fun x => by
    rw [LinearEquiv.mul_apply, hZ]
    simp [E]
  have hXA : g * Z ∈ glSub (locF 𝔭 A₀) := mul_mem hgA hZA
  have hmk : ∀ x : ↥(locF 𝔭 A₀), Submodule.Quotient.mk (⟨(g * Z) x, apply_mem hXA x.2⟩ : ↥(locF 𝔭 A₀)) =
      Y (Submodule.Quotient.mk x) := fun x => by
    obtain ⟨hDx, h1⟩ := hD x
    rw [← h1]
    congr 1
    exact Subtype.ext (hXD x)
  refine ⟨g * Z, ⟨hXA, fun x hx y hy => ?_⟩, ?_⟩
  · exact (congrP_algebraMap_iff_sub_mem h𝔭).1 (hY ⟨x, hx⟩ ⟨y, hy⟩ _ _ (hmk ⟨x, hx⟩) (hmk ⟨y, hy⟩))
  · refine LinearMap.ext fun q => ?_
    induction q using Submodule.Quotient.induction_on with | _ x => ?_
    rw [redEnd_mk]
    exact hmk x

end RedC

theorem alphaL_eq (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {A₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsFullLattice K A₀) (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀)
    {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) :
    ∃ k₀ : ℕ, ∀ k ≥ k₀, alphaL h (locF 𝔭 A₀) 𝔭 =
      (akCount h (locF 𝔭 A₀) 𝔭 k : ℝ) / (Ideal.absNorm 𝔭 : ℝ) ^ (k * finrank K V ^ 2) := by
  refine ⟨2 * vd h A₀ 𝔭 + 1, fun k hk => ?_⟩
  have h1 : alphaL h (locF 𝔭 A₀) 𝔭 = alphaL h A₀ 𝔭 := by
    unfold alphaL
    simp_rw [akCount_locF hF h A₀ 𝔭 h𝔭]
  rw [h1, akCount_locF hF h A₀ 𝔭 h𝔭]
  exact firstFamilyOperatorEnd.alphaL_eq hK hF hs hd hA₀ hA₀i h𝔭 hk

theorem akCount_eq_relIndex (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {A₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsFullLattice K A₀) (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) :
    ∃ k₀ : ℕ, ∀ k ≥ k₀, akCount h (locF 𝔭 A₀) 𝔭 k =
      (nSub (locF 𝔭 A₀) 𝔭 k).relIndex (sSub h (locF 𝔭 A₀) 𝔭 k) := by
  refine ⟨eA h (locF 𝔭 A₀) 𝔭 + 1, fun k hk => ?_⟩
  symm
  unfold akCount Subgroup.relIndex
  refine _root_.Bl.general_b_fact_left_rest.goal1 _
    (fun X : ↥(sSub h (locF 𝔭 A₀) 𝔭 k) => ⟨RedC.redEnd (locF 𝔭 A₀) 𝔭 k X.1 X.2.1,
      RedC.redEnd_cond hF hA₀i h𝔭 X.2⟩) ?_ ?_
  · rintro ⟨Y, hY⟩
    obtain ⟨X, hX, e⟩ := RedC.exists_redEnd_eq hK hF hs hd hA₀ hA₀i h𝔭 hk Y hY
    exact ⟨⟨X, hX⟩, Subtype.ext e⟩
  · intro a b
    rw [Subtype.mk.injEq, RedC.redEnd_eq_iff, Subgroup.mem_subgroupOf]
    rfl

end Formalism.HermitianLattices.Ext.L3.D2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemLocFOfSmulMem =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MulMemPrimePower =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MulMemPrimePower", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ApplyMemSmul\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapConjO\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapIntCastSmul\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsBasisLocF\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLocalData\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMulDvdUnif\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMulEqUnifPow\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LinearIndependentOfGramDetNeZero\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulOfMemSmulLocF\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.VdEqZeroOfNotLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardQuotExtPPow\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NeZeroOfNotMem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.D2

theorem exists_dvd_mul {R : Type*} [CommRing R] [IsDedekindDomain R] {P : Ideal R} (hP : P.IsPrime)
    (hP0 : P ≠ ⊥) {x y : R} {v : ℕ} (hx : x ∈ P ^ v) (hy : y ∉ P ^ (v + 1)) :
    ∃ t, t ∉ P ∧ y ∣ t * x := by
  have hprime : Prime P := Ideal.prime_of_isPrime hP0 hP
  have hy0 : Ideal.span {y} ≠ 0 := by
    intro h0
    apply hy
    rw [Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot] at h0
    rw [h0]
    exact zero_mem _
  obtain ⟨c, J, hJ, e⟩ := WfDvdMonoid.max_power_factor hy0 hprime.irreducible
  have hc : c ≤ v := by
    by_contra hlt
    rw [not_le] at hlt
    apply hy
    have : y ∈ P ^ c * J := e ▸ Ideal.mem_span_singleton_self y
    exact Ideal.pow_le_pow_right hlt (Ideal.mul_le_left this)
  rw [Ideal.dvd_iff_le] at hJ
  obtain ⟨t, htJ, ht⟩ := SetLike.not_le_iff_exists.1 hJ
  refine ⟨t, ht, ?_⟩
  rw [← Ideal.mem_span_singleton, e, mul_comm t x]
  exact Ideal.mul_mem_mul (Ideal.pow_le_pow_right hc hx) htJ

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

local notation "ι" => algebraMap (𝓞 F) (𝓞 K)

open HermitianSublattices LocalSpans idealPowerSpanBounds localizedQuotients integralBasisSpans traceDeterminantCongruences reductionMapsOfForms localValuationFiltration in
theorem exists_gram_det (hF : IsFixF K F) {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm)
    (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
    (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal)
    (b : Basis (Fin (finrank K V)) K V) (hbL : ∀ i, b i ∈ L)
    (hb : locF 𝔭 (Submodule.span (𝓞 K) (Set.range b)) = locF 𝔭 L) :
    ∃ D : 𝓞 F, D ≠ 0 ∧ (Matrix.of fun i j => h (b i) (b j)).det = algebraMap (𝓞 K) K (ι D) ∧
      vd h L 𝔭 = vF 𝔭 D := by
  obtain ⟨H, hH, hdet⟩ := LocF.exists_gram hLi b hbL
  have hHH : H.conjTranspose = H := by
    ext i j
    show algebraMap (𝓞 K) K (star (H j i)) = algebraMap (𝓞 K) K (H i j)
    rw [hH, star_def]
    show star (algebraMap (𝓞 K) K (H j i)) = _
    rw [hH]
    exact hs.eq _ _
  obtain ⟨D, hD⟩ := (conjO_eq_iff_mem_range hF H.det).1 (by
    rw [← star_def, ← Matrix.det_conjTranspose, hHH])
  have hD0 : D ≠ 0 := by
    rintro rfl
    apply LocF.gram_det_ne_zero h (LocF.aniso_of_totPosDef hd) b b.linearIndependent
    rw [← hdet, ← hD, map_zero, map_zero]
  refine ⟨D, hD0, by rw [← hdet, hD], ?_⟩
  rw [← localizedQuotients.vd_locF hF h L h𝔭, ← hb, localizedQuotients.vd_locF hF h _ h𝔭]
  unfold vd vF
  congr 1
  ext e
  simp only [Set.mem_ofPred_eq]
  rw [← mem_pow_iff (K := K), hD]
  constructor
  · intro hle
    exact hle (Ideal.subset_span ⟨b, fun i => Submodule.subset_span ⟨i, rfl⟩, hdet⟩)
  · intro hmem
    refine BallB.discrIdeal_le b fun x hx z hz => ?_
    have hx' : b.det x = algebraMap (𝓞 K) K (Matrix.of fun i j => crd b ⟨x j, hx j⟩ i).det := by
      rw [Basis.det_apply, RingHom.map_det]
      congr 1
      ext i j
      exact repr_coe b ⟨x j, hx j⟩ i
    have : z = star (Matrix.of fun i j => crd b ⟨x j, hx j⟩ i).det * H.det *
        (Matrix.of fun i j => crd b ⟨x j, hx j⟩ i).det := by
      apply RingOfIntegers.coe_injective
      rw [hz, hx', BallB.gdet, ← hdet]
      rfl
    rw [this]
    exact Ideal.mul_mem_right _ _ (Ideal.mul_mem_left _ _ hmem)

theorem coe_ι (x : 𝓞 F) : algebraMap F K (x : F) = algebraMap (𝓞 K) K (ι x) := rfl

theorem mem_pK_zero_of_mul {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {t : 𝓞 F} (ht : t ∉ 𝔭) {x : K}
    {z : 𝓞 K} (e : algebraMap (𝓞 K) K z = algebraMap (𝓞 K) K (ι t) * x) : x ∈ pK K 𝔭 0 :=
  (mem_pK h𝔭).2 ⟨t, ht, z, by rw [pow_zero, Ideal.one_eq_top]; trivial, e⟩

theorem unit_of_notMem {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {s : 𝓞 F} (hs𝔭 : s ∉ 𝔭) :
    algebraMap (𝓞 K) K (ι s) ∈ pK K 𝔭 0 ∧ (algebraMap (𝓞 K) K (ι s))⁻¹ ∈ pK K 𝔭 0 ∧
      algebraMap (𝓞 K) K (ι s) ≠ 0 := by
  have hs0 : s ≠ 0 := fun h0 => hs𝔭 (h0 ▸ zero_mem _)
  have h0 := _root_.Formalism.HermitianLattices.Ext.L3.HU.jι_ne_zero (K := K) hs0
  refine ⟨algebraMap_mem_pK 𝔭 (ι s), ?_, h0⟩
  refine mem_pK_zero_of_mul h𝔭 hs𝔭 (z := 1) ?_
  rw [map_one, mul_inv_cancel₀ h0]

theorem exists_unit_factor {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {π : 𝓞 F} (hπ : π ∈ 𝔭)
    (hπ' : π ∉ 𝔭 ^ 2) {D : 𝓞 F} (hD0 : D ≠ 0) :
    ∃ w : K, w ∈ pK K 𝔭 0 ∧ w⁻¹ ∈ pK K 𝔭 0 ∧ w ≠ 0 ∧
      algebraMap (𝓞 K) K (ι D) = algebraMap (𝓞 K) K (ι π) ^ vF 𝔭 D * w := by
  have hpr := h𝔭.isPrime
  have hp0 : 𝔭 ≠ ⊥ := idealPowerSpanBounds.ne_bot h𝔭
  have hπ0 : π ≠ 0 := fun h0 => hπ' (h0 ▸ zero_mem _)
  have hDv : algebraMap (𝓞 K) K (ι D) ∈ pK K 𝔭 (vF 𝔭 D) :=
    (mem_pK h𝔭).2 ⟨1, fun h1 => hpr.ne_top ((Ideal.eq_top_iff_one _).2 h1), ι D,
      (idealPowerSpanBounds.mem_pow_iff 𝔭 _ D).2 (localValuationFiltration.mem_pow_vF h𝔭 hD0), by
        rw [coe_ι, map_one, map_one, one_mul]⟩
  obtain ⟨w, hw, ew⟩ := (mem_pK_iff_unif h𝔭 hπ hπ').1 hDv
  rw [coe_ι] at ew
  obtain ⟨t1, ht1, r1, er1⟩ := exists_dvd_mul hpr hp0 (Ideal.pow_mem_pow hπ (vF 𝔭 D))
    (localValuationFiltration.notMem_pow_vF h𝔭 hD0)
  have hP0 : algebraMap (𝓞 K) K (ι π) ^ vF 𝔭 D ≠ 0 := pow_ne_zero _ (_root_.Formalism.HermitianLattices.Ext.L3.HU.jι_ne_zero hπ0)
  have hDK0 := _root_.Formalism.HermitianLattices.Ext.L3.HU.jι_ne_zero (K := K) hD0
  have hw0 : w ≠ 0 := by
    rintro rfl
    rw [mul_zero] at ew
    exact hDK0 ew
  have er1' : algebraMap (𝓞 K) K (ι t1) * algebraMap (𝓞 K) K (ι π) ^ vF 𝔭 D =
      algebraMap (𝓞 K) K (ι D) * algebraMap (𝓞 K) K (ι r1) := by
    rw [← map_pow, ← map_mul, ← map_mul, ← map_pow, ← map_mul, ← map_mul, er1]
  refine ⟨w, hw, ?_, hw0, ew⟩
  refine mem_pK_zero_of_mul h𝔭 ht1 (z := ι r1) ?_
  rw [ew] at er1'
  have h2 : algebraMap (𝓞 K) K (ι t1) = w * algebraMap (𝓞 K) K (ι r1) :=
    mul_left_cancel₀ hP0 (by linear_combination er1')
  rw [h2, mul_comm w, mul_assoc, mul_inv_cancel₀ hw0, mul_one]

theorem mul_mem_prime_power {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {a b : K} (ha : a ∈ pK K 𝔭 0)
    (hb : b ∈ pK K 𝔭 0) : a * b ∈ pK K 𝔭 0 := by
  have := mul_mem_pK h𝔭 ha hb
  rwa [add_zero] at this

theorem nO_of_rel (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal)
    {D s : 𝓞 F} (hD0 : D ≠ 0) (hs𝔭 : s ∉ 𝔭) {G : K}
    (hrel : algebraMap (𝓞 K) K (ι D) = algebraMap (𝓞 K) K (ι s) * G) :
    G ∈ pK K 𝔭 0 ∧ G ≠ 0 ∧ nO 𝔭 G = Ideal.absNorm 𝔭 ^ (2 * vF 𝔭 D) := by
  obtain ⟨π, hπ, hπ'⟩ := exists_unif h𝔭
  have hπ0 : π ≠ 0 := fun h0 => hπ' (h0 ▸ zero_mem _)
  obtain ⟨w, hw, hwi, hw0, ew⟩ := exists_unit_factor (K := K) h𝔭 hπ hπ' hD0
  obtain ⟨hsm, hsi, hsK0⟩ := unit_of_notMem (K := K) h𝔭 hs𝔭
  have hP0 : algebraMap (𝓞 K) K (ι π) ^ vF 𝔭 D ≠ 0 := pow_ne_zero _ (_root_.Formalism.HermitianLattices.Ext.L3.HU.jι_ne_zero hπ0)
  have hPm : algebraMap (𝓞 K) K (ι π) ^ vF 𝔭 D ∈ pK K 𝔭 0 := by
    rw [← map_pow]
    exact algebraMap_mem_pK 𝔭 _
  obtain ⟨u, hu⟩ : ∃ u, u = (algebraMap (𝓞 K) K (ι s))⁻¹ * w := ⟨_, rfl⟩
  have hum : u ∈ pK K 𝔭 0 := by
    rw [hu]
    exact mul_mem_prime_power h𝔭 hsi hw
  have hu0 : u ≠ 0 := by
    rw [hu]
    exact mul_ne_zero (inv_ne_zero hsK0) hw0
  have hui : u⁻¹ ∈ pK K 𝔭 0 := by
    rw [hu, mul_inv, inv_inv]
    exact mul_mem_prime_power h𝔭 hsm hwi
  have hGu : G = algebraMap (𝓞 K) K (ι π) ^ vF 𝔭 D * u := by
    rw [hu]
    rw [ew] at hrel
    apply mul_left_cancel₀ hsK0
    rw [← hrel, mul_left_comm, ← mul_assoc (algebraMap (𝓞 K) K (ι s)), mul_inv_cancel₀ hsK0, one_mul]
  have hn := nO_unif_pow hK hF h𝔭 hπ hπ' (vF 𝔭 D)
  rw [coe_ι] at hn
  rw [hGu]
  refine ⟨mul_mem_prime_power h𝔭 hPm hum, mul_ne_zero hP0 hu0, ?_⟩
  rw [nO_mul h𝔭 hPm hP0 hum, hn, nO_unit h𝔭 hum hui hu0, mul_one]

theorem nO_gram (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {A₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsLattice K A₀) (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal)
    (a : Basis (Fin (finrank K V)) K V)
    (ha : locF 𝔭 (Submodule.span (𝓞 K) (Set.range a)) = locF 𝔭 A₀) :
    (Matrix.of fun i j => h (a i) (a j)).det ∈ pK K 𝔭 0 ∧
      (Matrix.of fun i j => h (a i) (a j)).det ≠ 0 ∧
      nO 𝔭 (Matrix.of fun i j => h (a i) (a j)).det =
        Ideal.absNorm 𝔭 ^ (2 * vd h (locF 𝔭 A₀) 𝔭) := by
  classical
  have hpr := h𝔭.isPrime
  have haL : ∀ i, a i ∈ locF 𝔭 A₀ := fun i =>
    ha ▸ LocF.le_locF 𝔭 _ (Submodule.subset_span ⟨i, rfl⟩)
  obtain ⟨t, ht, htL⟩ := localizedQuotients.exists_common h𝔭 A₀ a haL
  have ht0 : t ≠ 0 := fun h0 => ht (h0 ▸ zero_mem _)
  have hτ0 : algebraMap (𝓞 K) K (ι t) ≠ 0 := _root_.Formalism.HermitianLattices.Ext.L3.HU.jι_ne_zero ht0
  obtain ⟨b, hbi⟩ : ∃ b : Basis (Fin (finrank K V)) K V, ∀ i, b i = ι t • a i :=
    ⟨a.isUnitSMul (w := fun _ => algebraMap (𝓞 K) K (ι t)) (fun _ => hτ0.isUnit), fun i => by
      rw [Basis.isUnitSMul_apply, algebraMap_smul]⟩
  have hbL : ∀ i, b i ∈ A₀ := fun i => by rw [hbi]; exact htL i
  have hb : locF 𝔭 (Submodule.span (𝓞 K) (Set.range b)) = locF 𝔭 A₀ := by
    rw [← ha]
    apply le_antisymm
    · apply LocF.locF_mono
      rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      rw [hbi]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
    · rw [← LocF.locF_idem 𝔭 (Submodule.span (𝓞 K) (Set.range b))]
      apply LocF.locF_mono
      rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      exact (LocalSpans.mem_locF 𝔭 _ _).2 ⟨t, ht, by rw [← hbi]; exact Submodule.subset_span ⟨i, rfl⟩⟩
  obtain ⟨D, hD0, hdet, hv⟩ := exists_gram_det hF hs hd hA₀i h𝔭 b hbL hb
  have hs𝔭 : (t * t) ^ finrank K V ∉ 𝔭 := fun hm =>
    (hpr.mem_or_mem (hpr.mem_of_pow_mem _ hm)).elim ht ht
  have hrel : algebraMap (𝓞 K) K (ι D) = algebraMap (𝓞 K) K (ι ((t * t) ^ finrank K V)) *
      (Matrix.of fun i j => h (a i) (a j)).det := by
    have : (Matrix.of fun i j => h (b i) (b j)) =
        algebraMap (𝓞 K) K (ι (t * t)) • (Matrix.of fun i j => h (a i) (a j)) := by
      ext i j
      simp only [Matrix.of_apply, Matrix.smul_apply, smul_eq_mul]
      rw [hbi, hbi]
      exact localizedQuotients.form_smul hF h t t _ _
    rw [← hdet, this, Matrix.det_smul, Fintype.card_fin, map_pow, map_pow]
  rw [localizedQuotients.vd_locF hF h A₀ h𝔭, hv]
  exact nO_of_rel hK hF h𝔭 hD0 hs𝔭 hrel

end Formalism.HermitianLattices.Ext.L3.D2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MulMemPrimePower =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqMapMulKer =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqMapMulKer", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ApplyMemSmul\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsAddConjTransposeEq\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMulDvdUnif\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMulEqUnifPow\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsSqAbsNormOfInert\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtPPowLeSpanSup\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulSpanIff\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MulMemPrimePower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.D2

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

namespace J

theorem relIndex_eq_map_mul_ker {G G' : Type*} [AddCommGroup G] [AddCommGroup G'] (f : G →+ G')
    {A B : AddSubgroup G} (hBA : B ≤ A) :
    B.relIndex A = (B.map f).relIndex (A.map f) * (B ⊓ f.ker).relIndex (A ⊓ f.ker) := by
  have h1 : (B.map f).relIndex (A.map f) = (B ⊔ (A ⊓ f.ker)).relIndex A := by
    rw [AddSubgroup.relIndex_map_map]
    have e1 : A ⊔ f.ker = A ⊔ (B ⊔ f.ker) := by
      rw [← sup_assoc, sup_eq_left.2 hBA]
    rw [e1, AddSubgroup.relIndex_sup_right, ← AddSubgroup.inf_relIndex_right]
    congr 1
    rw [inf_comm A, sup_inf_assoc_of_le _ hBA]
  have h2 : (B ⊓ f.ker).relIndex (A ⊓ f.ker) = B.relIndex (B ⊔ (A ⊓ f.ker)) := by
    have e2 : B ⊓ f.ker = B ⊓ (A ⊓ f.ker) := by rw [← inf_assoc, inf_eq_left.2 hBA]
    rw [sup_comm, AddSubgroup.relIndex_sup_right, e2, AddSubgroup.inf_relIndex_right]
  rw [h1, h2, mul_comm]
  exact (AddSubgroup.relIndex_mul_relIndex _ _ _ le_sup_left (sup_le hBA inf_le_left)).symm

def adjF (s : V →ₗ⋆[K] V →ₗ[K] K) : V →ₗ⋆[K] V →ₗ[K] K :=
  LinearMap.mk₂'ₛₗ (starRingEnd K) (RingHom.id K) (fun x y => star (s y x))
    (fun x x' y => by simp) (fun c x y => by simp [starRingEnd_apply]) (fun x y y' => by simp)
    (fun c x y => by simp [starRingEnd_apply])

theorem adjF_apply (s : V →ₗ⋆[K] V →ₗ[K] K) (x y : V) : adjF s x y = star (s y x) := rfl

def symF : (V →ₗ⋆[K] V →ₗ[K] K) →+ (V →ₗ⋆[K] V →ₗ[K] K) where
  toFun s := s + adjF s
  map_zero' := by
    ext x y
    simp [adjF_apply]
  map_add' s t := by
    ext x y
    simp only [LinearMap.add_apply, adjF_apply, star_add]
    ring

theorem symF_apply (s : V →ₗ⋆[K] V →ₗ[K] K) (x y : V) : symF s x y = s x y + star (s y x) := rfl

theorem exists_skew_unit (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) :
    ∃ δ : K, star δ = -δ ∧ δ ≠ 0 ∧ δ ∈ pK K 𝔭 0 ∧ δ⁻¹ ∈ pK K 𝔭 0 := by
  obtain ⟨θ, hθ⟩ := idealPowerSpanBounds.exists_theta hK hF h𝔭
  set d : 𝓞 K := θ - conjO K θ with hd
  have hcd : conjO K d = -d := by
    rw [hd, map_sub, conjO_conjO, neg_sub]
  obtain ⟨n, hn⟩ := (conjO_eq_iff_mem_range hF (d * conjO K d)).1 (by
    rw [map_mul, conjO_conjO, mul_comm])
  have hone : (1 : 𝓞 K) ∉ extP K 𝔭 := by
    intro h1
    have hcomap : Ideal.comap (algebraMap (𝓞 F) (𝓞 K)) (extP K 𝔭) = 𝔭 :=
      Ideal.comap_map_eq_self_of_faithfullyFlat 𝔭
    have hone_mem : (1 : 𝓞 F) ∈ 𝔭 := by
      rwa [← hcomap, Ideal.mem_comap, map_one]
    exact h𝔭.ne_top ((Ideal.eq_top_iff_one _).2 hone_mem)
  have hn𝔭 : n ∉ 𝔭 := by
    intro hmem
    have h1 : d * conjO K d ∈ extP K 𝔭 ^ 1 := by
      rw [← hn, pow_one]
      exact Ideal.mem_map_of_mem _ hmem
    have h2 := idealPowerSpanBounds.mem_of_unit_mul_mem hθ h1
    have h3 : d * 1 ∈ extP K 𝔭 ^ 1 := by
      rw [hcd] at h2
      simpa using h2
    have h4 := idealPowerSpanBounds.mem_of_unit_mul_mem hθ h3
    rw [pow_one] at h4
    exact hone h4
  have hd0 : d ≠ 0 := by
    intro h0
    apply hn𝔭
    have : algebraMap (𝓞 F) (𝓞 K) n = algebraMap (𝓞 F) (𝓞 K) 0 := by rw [hn, h0]; simp
    rw [RingOfIntegers.algebraMap.injective F K this]
    exact 𝔭.zero_mem
  have hdK : ((d : 𝓞 K) : K) ≠ 0 := by
    intro h0
    exact hd0 (RingOfIntegers.ext (h0.trans (map_zero (algebraMap (𝓞 K) K)).symm))
  refine ⟨(d : K), ?_, hdK, algebraMap_mem_pK 𝔭 d, ?_⟩
  · rw [← conjO_coe, hcd]
    exact map_neg (algebraMap (𝓞 K) K) _
  · refine (mem_pK h𝔭).2 ⟨n, hn𝔭, conjO K d, by simp, ?_⟩
    have e : algebraMap F K (n : F) = (d : K) * ((conjO K d : 𝓞 K) : K) := by
      have := congrArg (algebraMap (𝓞 K) K) hn
      rw [map_mul] at this
      rw [← this]
      rfl
    rw [e]
    field_simp

theorem map_symF_sesqL (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (A : Submodule (𝓞 K) V)
    {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) (k : ℕ) :
    (sesqL A 𝔭 k).map symF = hermL A 𝔭 k := by
  ext t
  constructor
  · rintro ⟨s, hs, rfl⟩
    refine ⟨fun x y => ?_, fun x hx y hy => ?_⟩
    · rw [symF_apply, symF_apply, star_add, star_star, add_comm]
    · rw [symF_apply]
      exact (pK K 𝔭 k).add_mem (hs x hx y hy) (star_mem_pK hF h𝔭 (hs y hy x hx))
  · rintro ⟨ht, ht'⟩
    obtain ⟨θ, hθ⟩ := exists_add_conj_eq hK hF (1 : 𝓞 F)
    have hθK : (θ : K) + star (θ : K) = 1 := by
      have := congrArg (algebraMap (𝓞 K) K) hθ
      rw [map_add (f := _), map_one, map_one] at this
      exact this
    refine ⟨(θ : K) • t, fun x hx y hy => ?_, ?_⟩
    · have := (pK K 𝔭 k).smul_mem θ (ht' x hx y hy)
      rw [Algebra.smul_def] at this
      exact this
    · ext x y
      rw [symF_apply]
      simp only [LinearMap.smul_apply, smul_eq_mul, star_mul', ht y x]
      rw [← add_mul, hθK, one_mul]

theorem map_smul_hermL (A : Submodule (𝓞 K) V)
    {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) (k : ℕ) {δ : K} (hδ : star δ = -δ) (hδ0 : δ ≠ 0)
    (hδ1 : δ ∈ pK K 𝔭 0) (hδ2 : δ⁻¹ ∈ pK K 𝔭 0) :
    (hermL A 𝔭 k).map (DistribSMul.toAddMonoidHom (V →ₗ⋆[K] V →ₗ[K] K) δ) =
      sesqL A 𝔭 k ⊓ (symF (K := K) (V := V)).ker := by
  ext s
  constructor
  · rintro ⟨t, ⟨ht, ht'⟩, rfl⟩
    refine ⟨fun x hx y hy => ?_, ?_⟩
    · have := mul_mem_pK h𝔭 hδ1 (ht' x hx y hy)
      rw [zero_add] at this
      simpa using this
    · show symF _ = 0
      ext x y
      rw [symF_apply]
      simp only [DistribSMul.toAddMonoidHom_apply, LinearMap.smul_apply, smul_eq_mul,
        star_mul', ht y x, hδ, LinearMap.zero_apply]
      ring
  · rintro ⟨hs, hs'⟩
    replace hs' : symF s = 0 := hs'
    have hsk : ∀ x y, star (s x y) = - s y x := fun x y => by
      have := congrArg (fun u => u y x) hs'
      simp only [symF_apply, LinearMap.zero_apply] at this
      exact (neg_eq_of_add_eq_zero_right this).symm
    refine ⟨δ⁻¹ • s, ⟨fun x y => ?_, fun x hx y hy => ?_⟩, ?_⟩
    · simp only [LinearMap.smul_apply, smul_eq_mul, star_mul', star_inv₀, hδ, hsk x y]
      rw [inv_neg]
      ring
    · have := mul_mem_pK h𝔭 hδ2 (hs x hx y hy)
      rw [zero_add] at this
      simpa using this
    · simp only [DistribSMul.toAddMonoidHom_apply]
      rw [smul_smul, mul_inv_cancel₀ hδ0, one_smul]

theorem one_mem_pK (𝔭 : Ideal (𝓞 F)) : (1 : K) ∈ pK K 𝔭 0 := by
  simpa using algebraMap_mem_pK (K := K) 𝔭 1

theorem nO_one {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) : nO 𝔭 (1 : K) = 1 :=
  nO_unit h𝔭 (one_mem_pK 𝔭) (by simpa using one_mem_pK (K := K) 𝔭) one_ne_zero

theorem nO_prod {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {ι : Type} (s : Finset ι) (z : ι → K)
    (hz : ∀ i, z i ∈ pK K 𝔭 0 ∧ z i ≠ 0) :
    (∏ i ∈ s, z i) ∈ pK K 𝔭 0 ∧ nO 𝔭 (∏ i ∈ s, z i) = ∏ i ∈ s, nO 𝔭 (z i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using ⟨one_mem_pK (K := K) 𝔭, nO_one (K := K) h𝔭⟩
  | insert i s hi ih =>
    rw [Finset.prod_insert hi, Finset.prod_insert hi]
    exact ⟨_root_.Formalism.HermitianLattices.Ext.L3.D2.mul_mem_prime_power h𝔭 (hz i).1 ih.1, by rw [nO_mul h𝔭 (hz i).1 (hz i).2 ih.1, ih.2]⟩

theorem nO_pow {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {z : K} (hz : z ∈ pK K 𝔭 0) (hz0 : z ≠ 0)
    (n : ℕ) : z ^ n ∈ pK K 𝔭 0 ∧ nO 𝔭 (z ^ n) = nO 𝔭 z ^ n := by
  simpa using nO_prod h𝔭 (Finset.range n) (fun _ => z) (fun _ => ⟨hz, hz0⟩)

theorem form_rel (s : V →ₗ⋆[K] V →ₗ[K] K) {x y x' y' : V} {γ u v : K} (hx : γ • x' = u • x)
    (hy : γ • y' = v • y) : star γ * γ * s x' y' = star u * v * s x y := by
  have h1 : s (γ • x') (γ • y') = s (u • x) (v • y) := by rw [hx, hy]
  simp only [map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply, RingHom.id_apply]
    at h1
  linear_combination h1

theorem gram_rel (h : V →ₗ⋆[K] V →ₗ[K] K) {m : ℕ} (a b : Fin m → V) (e : Fin m → K) (γ : K)
    (hab : ∀ i, γ • b i = e i • a i) :
    (star γ * γ) ^ m * (Matrix.of fun i j => h (b i) (b j)).det =
      ((∏ i, star (e i)) * ∏ i, e i) * (Matrix.of fun i j => h (a i) (a j)).det := by
  have h1 : (star γ * γ) • (Matrix.of fun i j => h (b i) (b j)) =
      Matrix.diagonal (fun i => star (e i)) * (Matrix.of fun i j => h (a i) (a j)) *
        Matrix.diagonal e := by
    ext i j
    rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
    simp only [Matrix.smul_apply, Matrix.of_apply, smul_eq_mul]
    rw [form_rel h (hab i) (hab j)]
    ring
  have h2 := congrArg Matrix.det h1
  rw [Matrix.det_smul, Matrix.det_mul, Matrix.det_mul, Matrix.det_diagonal, Matrix.det_diagonal,
    Fintype.card_fin] at h2
  rw [h2]
  ring

end J

theorem relIndex_sesqL_eq_sq (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (A₀ B₀ : Submodule (𝓞 K) V)
    {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {k k' : ℕ}
    (hle : sesqL (locF 𝔭 B₀) 𝔭 k' ≤ sesqL (locF 𝔭 A₀) 𝔭 k) :
    (sesqL (locF 𝔭 B₀) 𝔭 k').relIndex (sesqL (locF 𝔭 A₀) 𝔭 k) =
      (hermL (locF 𝔭 B₀) 𝔭 k').relIndex (hermL (locF 𝔭 A₀) 𝔭 k) ^ 2 := by
  obtain ⟨δ, hδ, hδ0, hδ1, hδ2⟩ := J.exists_skew_unit hK hF h𝔭
  rw [J.relIndex_eq_map_mul_ker J.symF hle, J.map_symF_sesqL hK hF _ h𝔭, J.map_symF_sesqL hK hF _ h𝔭,
    ← J.map_smul_hermL _ h𝔭 k' hδ hδ0 hδ1 hδ2, ← J.map_smul_hermL _ h𝔭 k hδ hδ0 hδ1 hδ2,
    AddSubgroup.relIndex_map_map_of_injective, sq]
  intro s t hst
  have := congrArg (fun u => δ⁻¹ • u) hst
  simpa [smul_smul, inv_mul_cancel₀ hδ0] using this

theorem relIndex_sesqL (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {A₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsFullLattice K A₀) (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀) {B₀ : Submodule (𝓞 K) V}
    (hB₀ : Submodule.IsFullLattice K B₀) (hB₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h B₀) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {k c : ℕ}
    (hle : sesqL (locF 𝔭 B₀) 𝔭 (k + c) ≤ sesqL (locF 𝔭 A₀) 𝔭 k) :
    (sesqL (locF 𝔭 B₀) 𝔭 (k + c)).relIndex (sesqL (locF 𝔭 A₀) 𝔭 k) *
        Ideal.absNorm 𝔭 ^ (2 * (finrank K V * vd h (locF 𝔭 B₀) 𝔭)) =
      Ideal.absNorm 𝔭 ^ (2 * (finrank K V ^ 2 * c + finrank K V * vd h (locF 𝔭 A₀) 𝔭)) := by
  classical
  obtain ⟨a, b, e, γ, hγ, he, hA, hB, hab⟩ := exists_smith hA₀ hB₀ h𝔭
  have habK : ∀ i, (γ : K) • b i = (e i : K) • a i := fun i => by
    rw [algebraMap_smul, algebraMap_smul]
    exact hab i
  have hγK : (γ : K) ≠ 0 := fun h0 =>
    hγ (RingOfIntegers.ext (h0.trans (map_zero (algebraMap (𝓞 K) K)).symm))
  have heK : ∀ i, (e i : K) ≠ 0 := fun i h0 =>
    he i (RingOfIntegers.ext (h0.trans (map_zero (algebraMap (𝓞 K) K)).symm))
  have hγm : (γ : K) ∈ pK K 𝔭 0 := algebraMap_mem_pK 𝔭 γ
  have hem : ∀ i, (e i : K) ∈ pK K 𝔭 0 := fun i => algebraMap_mem_pK 𝔭 (e i)
  have hγγ : star (γ : K) * γ ∈ pK K 𝔭 0 ∧ star (γ : K) * γ ≠ 0 :=
    ⟨_root_.Formalism.HermitianLattices.Ext.L3.D2.mul_mem_prime_power h𝔭 (star_mem_pK hF h𝔭 hγm) hγm, mul_ne_zero (star_ne_zero.2 hγK) hγK⟩
  let Φ : (V →ₗ⋆[K] V →ₗ[K] K) →+ Matrix (Fin (finrank K V)) (Fin (finrank K V)) K :=
    (LinearMap.toMatrix₂ a a).toLinearMap.toAddMonoidHom
  have hΦ : ∀ s i j, Φ s i j = s (a i) (a j) := fun s i j => LinearMap.toMatrix₂_apply a a s i j
  have hΦs : Function.Surjective Φ := (LinearMap.toMatrix₂ a a).surjective
  let f : Fin (finrank K V) → Fin (finrank K V) → K := fun i j => star (e i : K) * (e j : K)
  let g : Fin (finrank K V) → Fin (finrank K V) → K := fun _ _ => star (γ : K) * γ
  have hSA : sesqL (locF 𝔭 A₀) 𝔭 k = (matL 𝔭 k (fun _ _ => 1) (fun _ _ => 1)).comap Φ := by
    ext s
    rw [← hA, mem_sesqL_iff hF a h𝔭]
    constructor
    · intro H i j
      exact ⟨_, H i j, by rw [hΦ]⟩
    · intro H i j
      obtain ⟨w, hw, e⟩ := H i j
      rw [one_mul, one_mul, hΦ] at e
      rwa [e]
  have hSB : sesqL (locF 𝔭 B₀) 𝔭 (k + c) = (matL 𝔭 (k + c) f g).comap Φ := by
    ext s
    rw [← hB, mem_sesqL_iff hF b h𝔭]
    constructor
    · intro H i j
      exact ⟨_, H i j, by rw [hΦ]; exact (J.form_rel s (habK i) (habK j)).symm⟩
    · intro H i j
      obtain ⟨w, hw, e⟩ := H i j
      rw [hΦ] at e
      have e2 : star (γ : K) * γ * s (b i) (b j) = star (γ : K) * γ * w :=
        (J.form_rel s (habK i) (habK j)).trans e
      rwa [mul_left_cancel₀ hγγ.2 e2]
  have hle' : matL 𝔭 (k + c) f g ≤ matL 𝔭 k (fun _ _ => 1) (fun _ _ => 1) := by
    rw [hSA, hSB] at hle
    exact (AddSubgroup.comap_le_comap_of_surjective hΦs).1 hle
  have hf : ∀ i j, f i j ∈ pK K 𝔭 0 ∧ f i j ≠ 0 := fun i j =>
    ⟨_root_.Formalism.HermitianLattices.Ext.L3.D2.mul_mem_prime_power h𝔭 (star_mem_pK hF h𝔭 (hem i)) (hem j),
      mul_ne_zero (star_ne_zero.2 (heK i)) (heK j)⟩
  have H1 := relIndex_matL hK hF h𝔭 f g hf (fun _ _ => hγγ) k c hle'
  have hidx : (sesqL (locF 𝔭 B₀) 𝔭 (k + c)).relIndex (sesqL (locF 𝔭 A₀) 𝔭 k) =
      (matL 𝔭 (k + c) f g).relIndex (matL 𝔭 k (fun _ _ => 1) (fun _ _ => 1)) := by
    rw [hSA, hSB, AddSubgroup.relIndex_comap, AddSubgroup.map_comap_eq_self_of_surjective hΦs]
  rw [← hidx] at H1
  obtain ⟨hDa, hDa0, hDan⟩ := nO_gram hK hF hs hd hA₀.toIsLattice hA₀i h𝔭 a hA
  obtain ⟨hDb, hDb0, hDbn⟩ := nO_gram hK hF hs hd hB₀.toIsLattice hB₀i h𝔭 b hB
  have hnf : ∀ i j, nO 𝔭 (f i j) = nO 𝔭 (e i : K) * nO 𝔭 (e j : K) := fun i j => by
    rw [nO_mul h𝔭 (star_mem_pK hF h𝔭 (hem i)) (star_ne_zero.2 (heK i)) (hem j), nO_star hF h𝔭]
  have hng : nO 𝔭 (star (γ : K) * γ) = nO 𝔭 (γ : K) * nO 𝔭 (γ : K) := by
    rw [nO_mul h𝔭 (star_mem_pK hF h𝔭 hγm) (star_ne_zero.2 hγK) hγm, nO_star hF h𝔭]
  have H2 := congrArg (nO 𝔭) (J.gram_rel h a b (fun i => (e i : K)) γ habK)
  have hp1 := J.nO_prod h𝔭 Finset.univ (fun i => star (e i : K))
    (fun i => ⟨star_mem_pK hF h𝔭 (hem i), star_ne_zero.2 (heK i)⟩)
  have hp2 := J.nO_prod h𝔭 Finset.univ (fun i => (e i : K)) (fun i => ⟨hem i, heK i⟩)
  have hp3 := J.nO_pow h𝔭 hγγ.1 hγγ.2 (finrank K V)
  rw [nO_mul h𝔭 hp3.1 (pow_ne_zero _ hγγ.2) hDb, hp3.2, hng, hDbn,
    nO_mul h𝔭 (_root_.Formalism.HermitianLattices.Ext.L3.D2.mul_mem_prime_power h𝔭 hp1.1 hp2.1)
      (mul_ne_zero (Finset.prod_ne_zero_iff.2 fun i _ => star_ne_zero.2 (heK i))
        (Finset.prod_ne_zero_iff.2 fun i _ => heK i)) hDa,
    nO_mul h𝔭 hp1.1 (Finset.prod_ne_zero_iff.2 fun i _ => star_ne_zero.2 (heK i)) hp2.1,
    hp1.2, hp2.2, hDan] at H2
  simp only [nO_star hF h𝔭] at H2
  simp only [hnf, g, hng, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ,
    Fintype.card_fin, Finset.prod_pow] at H1
  have hE0 : (∏ i, nO 𝔭 (e i : K)) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun i _ => nO_ne_zero hK hF h𝔭 (hem i) (heK i)
  generalize (∏ i, nO 𝔭 (e i : K)) = E at H1 H2 hE0
  generalize nO 𝔭 (γ : K) = G at H1 H2
  generalize (sesqL (locF 𝔭 B₀) 𝔭 (k + c)).relIndex (sesqL (locF 𝔭 A₀) 𝔭 k) = X at H1 ⊢
  generalize Ideal.absNorm 𝔭 = q at H1 H2 ⊢
  generalize vd h (locF 𝔭 A₀) 𝔭 = vA at H2 ⊢
  generalize vd h (locF 𝔭 B₀) 𝔭 = vB at H2 ⊢
  generalize finrank K V = m at H1 H2 ⊢
  apply Nat.eq_of_mul_eq_mul_right (Nat.pos_of_ne_zero (mul_ne_zero (pow_ne_zero m hE0) (pow_ne_zero m hE0)))
  calc X * q ^ (2 * (m * vB)) * (E ^ m * E ^ m) = (X * (E ^ m * E ^ m)) * q ^ (2 * (m * vB)) := by ring
    _ = (G ^ m) ^ m * (G ^ m) ^ m * q ^ (2 * m ^ 2 * c) * q ^ (2 * (m * vB)) := by rw [H1]
    _ = ((G * G) ^ m * q ^ (2 * vB)) ^ m * q ^ (2 * m ^ 2 * c) := by ring
    _ = (E * E * q ^ (2 * vA)) ^ m * q ^ (2 * m ^ 2 * c) := by rw [H2]
    _ = q ^ (2 * (m ^ 2 * c + m * vA)) * (E ^ m * E ^ m) := by ring

theorem relIndex_hermL (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {A₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsFullLattice K A₀) (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀) {B₀ : Submodule (𝓞 K) V}
    (hB₀ : Submodule.IsFullLattice K B₀) (hB₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h B₀) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {k c : ℕ}
    (hle : sesqL (locF 𝔭 B₀) 𝔭 (k + c) ≤ sesqL (locF 𝔭 A₀) 𝔭 k) :
    (hermL (locF 𝔭 B₀) 𝔭 (k + c)).relIndex (hermL (locF 𝔭 A₀) 𝔭 k) *
        Ideal.absNorm 𝔭 ^ (finrank K V * vd h (locF 𝔭 B₀) 𝔭) =
      Ideal.absNorm 𝔭 ^ (finrank K V ^ 2 * c + finrank K V * vd h (locF 𝔭 A₀) 𝔭) := by
  have h1 := relIndex_sesqL hK hF hs hd hA₀ hA₀i hB₀ hB₀i h𝔭 hle
  rw [relIndex_sesqL_eq_sq hK hF A₀ B₀ h𝔭 hle] at h1
  apply Nat.pow_left_injective (n := 2) (by norm_num)
  show _ ^ 2 = _ ^ 2
  rw [mul_pow, ← pow_mul, ← pow_mul, mul_comm _ 2, mul_comm _ 2]
  exact h1

end Formalism.HermitianLattices.Ext.L3.D2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqMapMulKer =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqOfMap =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqOfMap", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ApplyMemSmul\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsDualBound\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsEquivOfMemEndL\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMulDvdUnif\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMulEqUnifPow\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulSpanIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.D2

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

theorem relIndex_eq_of_map {G M : Type*} [Group G] [AddCommGroup M] (H G' : Subgroup G)
    (N P : AddSubgroup M) (φ : G → M) (h1 : ∀ x ∈ G', φ x ∈ P) (h2 : ∀ p ∈ P, ∃ x ∈ G', φ x = p)
    (h3 : ∀ x ∈ G', ∀ y ∈ G', x⁻¹ * y ∈ H ↔ φ y - φ x ∈ N) : H.relIndex G' = N.relIndex P := by
  classical
  rw [Subgroup.relIndex, AddSubgroup.relIndex, Subgroup.index, AddSubgroup.index]

  have hrel : ∀ a b : G', (a⁻¹ * b ∈ H.subgroupOf G') ↔
      (-(⟨φ a, h1 a a.2⟩ : P) + ⟨φ b, h1 b b.2⟩ ∈ N.addSubgroupOf P) := by
    intro a b
    rw [Subgroup.mem_subgroupOf, AddSubgroup.mem_addSubgroupOf]
    simp only [Subgroup.coe_mul, Subgroup.coe_inv, neg_add_eq_sub]
    exact h3 a a.2 b b.2
  let f : G' ⧸ H.subgroupOf G' → P ⧸ N.addSubgroupOf P :=
    Quotient.map' (fun x : G' => (⟨φ x, h1 x x.2⟩ : P)) (fun a b hab => by
      rw [QuotientGroup.leftRel_apply] at hab
      rw [QuotientAddGroup.leftRel_apply]
      exact (hrel a b).1 hab)
  refine Nat.card_congr (Equiv.ofBijective f ⟨fun a b hab => ?_, fun p => ?_⟩)
  · induction a using QuotientGroup.induction_on with
    | H a =>
    induction b using QuotientGroup.induction_on with
    | H b =>
    have hab' : ((⟨φ a, h1 a a.2⟩ : P) : P ⧸ N.addSubgroupOf P) = ((⟨φ b, h1 b b.2⟩ : P) : _) := hab
    rw [QuotientAddGroup.eq] at hab'
    exact QuotientGroup.eq.2 ((hrel a b).2 hab')
  · induction p using QuotientAddGroup.induction_on with
    | H p =>
    obtain ⟨x, hx, hφ⟩ := h2 p p.2
    refine ⟨((⟨x, hx⟩ : G') : G' ⧸ H.subgroupOf G'), ?_⟩
    change ((⟨φ x, h1 x hx⟩ : P) : P ⧸ N.addSubgroupOf P) = (p : _)
    congr 1
    exact Subtype.ext hφ

theorem relIndex_nSub_eq {A₀ B₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsFullLattice K A₀) (hB₀ : Submodule.IsFullLattice K B₀) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) :
    ∃ c₀ : ℕ, ∀ c ≥ c₀, ∃ k₀ : ℕ, ∀ k ≥ k₀, nSub (locF 𝔭 B₀) 𝔭 (k + c) ≤ nSub (locF 𝔭 A₀) 𝔭 k ∧
      endL (locF 𝔭 B₀) (extP K 𝔭 ^ (k + c) • locF 𝔭 B₀) ≤ endL (locF 𝔭 A₀) (extP K 𝔭 ^ k • locF 𝔭 A₀) ∧
      (nSub (locF 𝔭 B₀) 𝔭 (k + c)).relIndex (nSub (locF 𝔭 A₀) 𝔭 k) =
        (endL (locF 𝔭 B₀) (extP K 𝔭 ^ (k + c) • locF 𝔭 B₀)).relIndex
          (endL (locF 𝔭 A₀) (extP K 𝔭 ^ k • locF 𝔭 A₀)) := by
  obtain ⟨r, hr⟩ := exists_endL_le hB₀ hA₀ h𝔭
  obtain ⟨k₁, hk₁⟩ := nSub_le_glSub hA₀ hB₀ h𝔭
  refine ⟨r, fun c hc => ⟨max k₁ 1, fun k hk => ?_⟩⟩
  have hk1 : 1 ≤ k := le_trans (le_max_right _ _) hk

  have hle : endL (locF 𝔭 B₀) (extP K 𝔭 ^ (k + c) • locF 𝔭 B₀) ≤
      endL (locF 𝔭 A₀) (extP K 𝔭 ^ k • locF 𝔭 A₀) := by
    intro D hD
    refine hr k ?_
    intro x hx
    exact smul_anti 𝔭 _ (by omega) (hD x hx)

  have hlift : ∀ D ∈ endL (locF 𝔭 A₀) (extP K 𝔭 ^ k • locF 𝔭 A₀),
      ∃ X ∈ nSub (locF 𝔭 A₀) 𝔭 k, (X : V →ₗ[K] V) - LinearMap.id = D := by
    intro D hD
    have hD1 : D ∈ endL (locF 𝔭 A₀) (extP K 𝔭 • locF 𝔭 A₀) := by
      intro x hx
      have := smul_anti 𝔭 (locF 𝔭 A₀) hk1 (hD x hx)
      rwa [pow_one] at this
    obtain ⟨X, hX, hXg⟩ := exists_equiv_of_mem_endL hA₀ h𝔭 hD1
    refine ⟨X, mem_nSub.2 ⟨hXg, fun x hx => ?_⟩, ?_⟩
    · rw [hX, add_sub_cancel_left]
      exact hD x hx
    · ext v
      simp [hX]
  have hnsub : nSub (locF 𝔭 B₀) 𝔭 (k + c) ≤ nSub (locF 𝔭 A₀) 𝔭 k := by
    intro X hXm
    obtain ⟨hXB, hX⟩ := mem_nSub.1 hXm
    have hD : (X : V →ₗ[K] V) - LinearMap.id ∈ endL (locF 𝔭 B₀) (extP K 𝔭 ^ (k + c) • locF 𝔭 B₀) := by
      intro x hx
      simpa using hX x hx
    obtain ⟨X', hX'm, hX'⟩ := hlift _ (hle hD)
    have hXX : X' = X := by
      ext v
      have := LinearMap.congr_fun hX' v
      simpa using this
    rw [← hXX]
    exact hX'm
  refine ⟨hnsub, hle, ?_⟩
  refine relIndex_eq_of_map _ _ _ _ (fun X => (X : V →ₗ[K] V) - LinearMap.id) (fun X hX => ?_)
    (fun D hD => ?_) (fun x hx y hy => ?_)
  · intro v hv
    simpa using (mem_nSub.1 hX).2 v hv
  · obtain ⟨X, hXm, hX⟩ := hlift D hD
    exact ⟨X, hXm, hX⟩
  · have hxB : x ∈ glSub (locF 𝔭 B₀) := hk₁ k (le_trans (le_max_left _ _) hk) hx
    have hyB : y ∈ glSub (locF 𝔭 B₀) := hk₁ k (le_trans (le_max_left _ _) hk) hy
    have hxyB : x⁻¹ * y ∈ glSub (locF 𝔭 B₀) := mul_mem (inv_mem hxB) hyB
    have e1 : ∀ v : V, x (x⁻¹ v) = v := fun v => by
      rw [← LinearEquiv.mul_apply, mul_inv_cancel]
      rfl
    rw [mem_nSub]
    constructor
    · rintro ⟨_, h⟩ v hv
      have h' := apply_mem_smul hxB _ (h v hv)
      have e2 : x ((x⁻¹ * y) v - v) = y v - x v := by
        rw [map_sub, LinearEquiv.mul_apply, e1]
      rw [e2] at h'
      simpa using h'
    · intro h
      refine ⟨hxyB, fun v hv => ?_⟩
      have h' := apply_mem_smul (inv_mem hxB) _ (h v hv)
      have e2 : x⁻¹ ((((y : V →ₗ[K] V) - LinearMap.id) - ((x : V →ₗ[K] V) - LinearMap.id) :
          V →ₗ[K] V) v) =
          (x⁻¹ * y) v - v := by
        simp only [LinearMap.sub_apply, LinearEquiv.coe_coe, sub_sub_sub_cancel_right,
          map_sub, LinearEquiv.mul_apply]
        rw [← LinearEquiv.mul_apply x⁻¹ x, inv_mul_cancel]
        rfl
      rw [e2] at h'
      exact h'

theorem relIndex_endL (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {A₀ B₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsFullLattice K A₀) (hB₀ : Submodule.IsFullLattice K B₀) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {k c : ℕ}
    (hle : endL (locF 𝔭 B₀) (extP K 𝔭 ^ (k + c) • locF 𝔭 B₀) ≤
      endL (locF 𝔭 A₀) (extP K 𝔭 ^ k • locF 𝔭 A₀)) :
    (endL (locF 𝔭 B₀) (extP K 𝔭 ^ (k + c) • locF 𝔭 B₀)).relIndex
        (endL (locF 𝔭 A₀) (extP K 𝔭 ^ k • locF 𝔭 A₀)) =
      Ideal.absNorm 𝔭 ^ (2 * finrank K V ^ 2 * c) := by
  classical
  obtain ⟨a, b, e, c0, hc0, he, hA, hB, hbe⟩ := exists_smith hA₀ hB₀ h𝔭
  have hinj := IsFractionRing.injective (𝓞 K) K
  set eK : Fin (finrank K V) → K := fun i => algebraMap (𝓞 K) K (e i) with heKdef
  set c0K : K := algebraMap (𝓞 K) K c0 with hc0Kdef
  have heK : ∀ i, eK i ≠ 0 := fun i => (map_ne_zero_iff _ hinj).2 (he i)
  have hc0K : c0K ≠ 0 := (map_ne_zero_iff _ hinj).2 hc0
  have hbeK : ∀ i, c0K • b i = eK i • a i := fun i => by
    simp only [c0K, eK, algebraMap_smul]
    exact hbe i
  have hab : ∀ l, a l = (c0K / eK l) • b l := fun l => by
    rw [div_eq_mul_inv, mul_comm, ← smul_smul, hbeK l, smul_smul, inv_mul_cancel₀ (heK l), one_smul]
  have hba : ∀ j, b j = (eK j / c0K) • a j := fun j => by
    rw [div_eq_mul_inv, mul_comm, ← smul_smul, ← hbeK j, smul_smul, inv_mul_cancel₀ hc0K, one_smul]

  have key : ∀ (D : V →ₗ[K] V) i j, LinearMap.toMatrix b b D i j * eK i =
      eK j * LinearMap.toMatrix a a D i j := by
    intro D i j
    have h2 : D (a j) = ∑ l, (LinearMap.toMatrix a a D l j * (c0K / eK l)) • b l := by
      conv_lhs => rw [← a.sum_repr (D (a j))]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [LinearMap.toMatrix_apply, ← smul_smul, ← hab l]

    rw [LinearMap.toMatrix_apply b b, hba j, map_smul, h2, map_smul, Finsupp.smul_apply, map_sum,
    Finsupp.finsetSum_apply]
    simp only [map_smul, Basis.repr_self, Finsupp.smul_apply, Finsupp.single_apply, smul_eq_mul, mul_ite,
      mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    field_simp [heK i, hc0K]
  let φA : (V →ₗ[K] V) →+ Matrix (Fin (finrank K V)) (Fin (finrank K V)) K :=
    (LinearMap.toMatrix a a).toLinearMap.toAddMonoidHom
  have hφA : Function.Surjective φA := (LinearMap.toMatrix a a).surjective
  have hEA : endL (locF 𝔭 A₀) (extP K 𝔭 ^ k • locF 𝔭 A₀) =
      (matL 𝔭 k (fun _ _ => (1 : K)) (fun _ _ => 1)).comap φA := by
    ext D
    rw [AddSubgroup.mem_comap, ← hA, mem_endL_iff a h𝔭]
    constructor
    · intro h i j
      exact ⟨_, h i j, by simp [φA]⟩
    · intro h i j
      obtain ⟨w, hw, hw'⟩ := h i j
      simp only [one_mul, φA] at hw'
      rw [show LinearMap.toMatrix a a D i j = w from hw']
      exact hw
  have hEB : endL (locF 𝔭 B₀) (extP K 𝔭 ^ (k + c) • locF 𝔭 B₀) =
      (matL 𝔭 (k + c) (fun _ j => eK j) (fun i _ => eK i)).comap φA := by
    ext D
    rw [AddSubgroup.mem_comap, ← hB, mem_endL_iff b h𝔭]
    constructor
    · intro h i j
      refine ⟨_, h i j, ?_⟩
      simp only [φA, LinearEquiv.coe_toLinearMap, LinearMap.toAddMonoidHom_coe]
      rw [← key, mul_comm]
    · intro h i j
      obtain ⟨w, hw, hw'⟩ := h i j
      simp only [φA, LinearEquiv.coe_toLinearMap, LinearMap.toAddMonoidHom_coe] at hw'
      rw [← key, mul_comm] at hw'
      rw [mul_left_cancel₀ (heK i) hw']
      exact hw
  rw [hEA, hEB] at hle ⊢
  have hle' : matL 𝔭 (k + c) (fun _ j => eK j) (fun i _ => eK i) ≤
      matL 𝔭 k (fun _ _ => (1 : K)) (fun _ _ => 1) := by
    intro M hM
    obtain ⟨D, rfl⟩ := hφA M
    exact hle hM
  rw [AddSubgroup.relIndex_comap, AddSubgroup.map_comap_eq_self_of_surjective hφA]
  have hmat := relIndex_matL hK hF h𝔭 (fun _ j => eK j) (fun i _ => eK i)
    (fun _ j => ⟨algebraMap_mem_pK 𝔭 _, heK j⟩) (fun i _ => ⟨algebraMap_mem_pK 𝔭 _, heK i⟩) k c hle'
  rw [Finset.prod_comm] at hmat
  have hP : (∏ i : Fin (finrank K V), ∏ _j : Fin (finrank K V), nO 𝔭 (eK i)) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun i _ => Finset.prod_ne_zero_iff.2 fun _ _ =>
      nO_ne_zero hK hF h𝔭 (algebraMap_mem_pK 𝔭 _) (heK i)
  rw [mul_comm _ (Ideal.absNorm 𝔭 ^ _)] at hmat
  simpa [Fintype.card_fin] using Nat.eq_of_mul_eq_mul_right (Nat.pos_of_ne_zero hP) hmat

theorem relIndex_nSub (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {A₀ B₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsFullLattice K A₀) (hB₀ : Submodule.IsFullLattice K B₀) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) :
    ∃ c₀ : ℕ, ∀ c ≥ c₀, ∃ k₀ : ℕ, ∀ k ≥ k₀, nSub (locF 𝔭 B₀) 𝔭 (k + c) ≤ nSub (locF 𝔭 A₀) 𝔭 k ∧
      (nSub (locF 𝔭 B₀) 𝔭 (k + c)).relIndex (nSub (locF 𝔭 A₀) 𝔭 k) =
        Ideal.absNorm 𝔭 ^ (2 * finrank K V ^ 2 * c) := by
  obtain ⟨c₀, hc₀⟩ := relIndex_nSub_eq hA₀ hB₀ h𝔭
  refine ⟨c₀, fun c hc => ?_⟩
  obtain ⟨k₀, hk₀⟩ := hc₀ c hc
  refine ⟨k₀, fun k hk => ?_⟩
  obtain ⟨h1, h2, h3⟩ := hk₀ k hk
  exact ⟨h1, h3.trans (relIndex_endL hK hF hA₀ hB₀ h𝔭 h2)⟩

end Formalism.HermitianLattices.Ext.L3.D2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqOfMap =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SurjectiveOfNondegenerate =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SurjectiveOfNondegenerate", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ApplyMemSmul\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMulDvdUnif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.D2.IA

variable {K : Type} [Field K] [StarRing K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V]

theorem surjective_of_nondegenerate {h : V →ₗ⋆[K] V →ₗ[K] K} (hn : h.Nondegenerate) :
    Function.Surjective h := by
  have hinj : Function.Injective h := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    exact hn.1 x (fun y => by rw [hx]; rfl)
  have hbij : Function.Bijective (h.rangeRestrict) :=
    ⟨fun a b hab => hinj (congrArg Subtype.val hab), h.surjective_rangeRestrict⟩
  let j : V ≃+ LinearMap.range h := AddEquiv.ofBijective (h.rangeRestrict).toAddMonoidHom hbij
  have hr : Module.rank K V = Module.rank K (LinearMap.range h) :=
    rank_eq_of_equiv_equiv (starRingEnd K) j star_involutive.bijective (fun r m => by
      apply Subtype.ext
      show h (r • m) = (starRingEnd K) r • h m
      rw [map_smulₛₗ])
  have hf : finrank K (LinearMap.range h) = finrank K (Dual K V) := by
    rw [Subspace.dual_finrank_eq]
    unfold finrank
    rw [hr]
  have htop := Submodule.eq_top_of_finrank_eq hf
  exact LinearMap.range_eq_top.1 htop

theorem exists_adj {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hn : h.Nondegenerate)
    (s : V →ₗ⋆[K] V →ₗ[K] K) : ∃ Y : V →ₗ[K] V, ∀ x y, h x (Y y) = s x y := by
  have hex : ∀ y, ∃ w, ∀ x, h x w = s x y := by
    intro y
    let l : V →ₗ[K] K :=
      { toFun := fun x => star (s x y)
        map_add' := fun a b => by simp
        map_smul' := fun a b => by simp [starRingEnd_apply] }
    obtain ⟨w, hw⟩ := surjective_of_nondegenerate hn l
    refine ⟨w, fun x => ?_⟩
    have h1 : h w x = star (s x y) := by rw [hw]; rfl
    have h2 := hs.eq w x
    rw [← h2, h1, starRingEnd_apply, star_star]
  choose Y hY using hex
  refine ⟨{ toFun := Y, map_add' := fun a b => ?_, map_smul' := fun a b => ?_ }, fun x y => hY y x⟩
  · rw [← sub_eq_zero]
    refine hn.2 _ (fun x => ?_)
    rw [map_sub, map_add (f := _), hY, hY, hY, map_add (f := _), sub_self]
  · rw [← sub_eq_zero]
    refine hn.2 _ (fun x => ?_)
    rw [RingHom.id_apply, map_sub, map_smul, hY, hY, map_smul, sub_self]

section Lat

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

def phi (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V ≃ₗ[K] V) : V →ₗ⋆[K] V →ₗ[K] K :=
  (h.comp (X : V →ₗ[K] V)).compl₂ (X : V →ₗ[K] V) - h

theorem phi_apply (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V ≃ₗ[K] V) (x y : V) :
    phi h X x y = h (X x) (X y) - h x y := rfl

theorem star_phi {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (X : V ≃ₗ[K] V) (x y : V) :
    star (phi h X x y) = phi h X y x := by
  have e : ∀ a b, star (h a b) = h b a := fun a b => hs.eq a b
  rw [phi_apply, phi_apply, star_sub, e, e]

alias unif_ne_zero := _root_.Formalism.HermitianLattices.Ext.L3.D2.unif_ne_zero

theorem sesq_scale (hF : IsFixF K F) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {A₀ B₀ : Submodule (𝓞 K) V} {r : ℕ}
    (hr : extP K 𝔭 ^ r • locF 𝔭 A₀ ≤ locF 𝔭 B₀) (s : V →ₗ⋆[K] V →ₗ[K] K) {n m : ℕ} (hnm : n + 2 * r ≤ m)
    (hs : ∀ x ∈ locF 𝔭 B₀, ∀ y ∈ locF 𝔭 B₀, s x y ∈ pK K 𝔭 m) :
    ∀ x ∈ locF 𝔭 A₀, ∀ y ∈ locF 𝔭 A₀, s x y ∈ pK K 𝔭 n := by
  obtain ⟨π, hπ, hπ'⟩ := exists_unif h𝔭
  have h0 : algebraMap F K (π : F) ≠ 0 := unif_ne_zero hπ'
  have hst : star (algebraMap F K (π : F)) = algebraMap F K (π : F) := (hF _).2 ⟨_, rfl⟩
  intro x hx y hy
  have hx' : algebraMap F K (π : F) ^ r • x ∈ locF 𝔭 B₀ :=
    hr ((mem_smul_iff_unif h𝔭 hπ hπ' A₀).2 ⟨x, hx, rfl⟩)
  have hy' : algebraMap F K (π : F) ^ r • y ∈ locF 𝔭 B₀ :=
    hr ((mem_smul_iff_unif h𝔭 hπ hπ' A₀).2 ⟨y, hy, rfl⟩)
  have h1 := pK_anti (K := K) 𝔭 hnm (hs _ hx' _ hy')
  rw [map_smul, map_smulₛₗ, LinearMap.smul_apply, starRingEnd_apply, star_pow, hst, smul_eq_mul, smul_eq_mul] at h1
  obtain ⟨b, hb, e⟩ := (mem_pK_iff_unif h𝔭 hπ hπ').1 h1
  refine (mem_pK_iff_unif h𝔭 hπ hπ').2 ⟨b, hb, ?_⟩
  apply mul_left_cancel₀ (pow_ne_zero (2 * r) h0)
  calc algebraMap F K (π : F) ^ (2 * r) * s x y
      = algebraMap F K (π : F) ^ r * (algebraMap F K (π : F) ^ r * s x y) := by ring
    _ = algebraMap F K (π : F) ^ (n + 2 * r) * b := e
    _ = _ := by ring

theorem end_scale {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {A₀ B₀ : Submodule (𝓞 K) V} {r r' : ℕ}
    (hr : extP K 𝔭 ^ r • locF 𝔭 A₀ ≤ locF 𝔭 B₀) (hr' : extP K 𝔭 ^ r' • locF 𝔭 B₀ ≤ locF 𝔭 A₀)
    (Y : V →ₗ[K] V) {n m : ℕ} (hnm : n + r + r' ≤ m)
    (hY : ∀ x ∈ locF 𝔭 A₀, Y x ∈ extP K 𝔭 ^ m • locF 𝔭 A₀) :
    ∀ x ∈ locF 𝔭 B₀, Y x ∈ extP K 𝔭 ^ n • locF 𝔭 B₀ := by
  obtain ⟨π, hπ, hπ'⟩ := exists_unif h𝔭
  have h0 : algebraMap F K (π : F) ≠ 0 := unif_ne_zero hπ'
  intro x hx
  have hx' : algebraMap F K (π : F) ^ r' • x ∈ locF 𝔭 A₀ :=
    hr' ((mem_smul_iff_unif h𝔭 hπ hπ' B₀).2 ⟨x, hx, rfl⟩)
  have h1 := smul_anti 𝔭 (locF 𝔭 A₀) hnm (hY _ hx')
  obtain ⟨a, ha, e⟩ := (mem_smul_iff_unif h𝔭 hπ hπ' A₀).1 h1
  have ha' : algebraMap F K (π : F) ^ r • a ∈ locF 𝔭 B₀ :=
    hr ((mem_smul_iff_unif h𝔭 hπ hπ' A₀).2 ⟨a, ha, rfl⟩)
  refine (mem_smul_iff_unif h𝔭 hπ hπ' B₀).2 ⟨_, ha', ?_⟩
  rw [map_smul] at e
  apply smul_right_injective V (pow_ne_zero r' h0)
  show algebraMap F K (π : F) ^ r' • Y x = algebraMap F K (π : F) ^ r' • _
  rw [e, smul_smul, smul_smul]
  congr 1
  ring

end Lat

end Formalism.HermitianLattices.Ext.L3.D2.IA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SurjectiveOfNondegenerate =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexSSubInfEq =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexSSubInfEq", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SurjectiveOfNondegenerate\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsDualBound\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsEquivOfMemEndL\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMulDvdUnif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.D2

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

private theorem exists_int_add_star_eq_one_of_isCMUnram (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) :
    ∃ θ : 𝓞 K, algebraMap (𝓞 K) K θ + star (algebraMap (𝓞 K) K θ) = 1 := by
  classical
  have hstarF : ∀ f : F, star (algebraMap F K f) = algebraMap F K f := fun f => (hF _).mpr ⟨f, rfl⟩
  have hint : ∀ c : 𝓞 F, IsIntegral ℤ (algebraMap F K (algebraMap (𝓞 F) F c)) := fun c =>
    (isIntegral_algebraMap_iff ).mpr
      (NumberField.RingOfIntegers.isIntegral_coe c)
  have hcompat : ∀ x : 𝓞 F, algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) x) =
      algebraMap F K (algebraMap (𝓞 F) F x) := fun x => rfl
  let tr : 𝓞 K → K := fun θ => algebraMap (𝓞 K) K θ + star (algebraMap (𝓞 K) K θ)
  show ∃ θ : 𝓞 K, tr θ = 1
  by_contra hne
  push_neg at hne
  let I : Ideal (𝓞 F) :=
    { carrier := {a | ∃ θ : 𝓞 K, tr θ = algebraMap F K (algebraMap (𝓞 F) F a)}
      add_mem' := by
        rintro a b ⟨θ, hθ⟩ ⟨θ', hθ'⟩
        refine ⟨θ + θ', ?_⟩
        simp only [tr, map_add (f := _), star_add] at hθ hθ' ⊢
        linear_combination hθ + hθ'
      zero_mem' := ⟨0, by simp [tr]⟩
      smul_mem' := by
        rintro c a ⟨θ, hθ⟩
        refine ⟨algebraMap (𝓞 F) (𝓞 K) c * θ, ?_⟩
        simp only [tr, smul_eq_mul, map_mul, star_mul', hcompat, hstarF] at hθ ⊢
        linear_combination (algebraMap F K (algebraMap (𝓞 F) F c)) * hθ }
  have hI : (1 : 𝓞 F) ∉ I := by
    rintro ⟨θ, hθ⟩
    exact hne θ (by simpa using hθ)
  obtain ⟨𝔮, h𝔮, hI𝔮⟩ := Ideal.exists_le_maximal I ((Ideal.ne_top_iff_one I).mpr hI)
  have hker : RingHom.ker (algebraMap (𝓞 F) (𝓞 K)) ≤ 𝔮 := by
    intro x hx
    rw [RingHom.mem_ker] at hx
    have h1 : algebraMap F K (algebraMap (𝓞 F) F x) = algebraMap F K (algebraMap (𝓞 F) F 0) := by
      rw [← hcompat, hx, map_zero, map_zero, map_zero]
    have h2 := IsFractionRing.injective (𝓞 F) F ((algebraMap F K).injective h1)
    rw [h2]
    exact 𝔮.zero_mem
  obtain ⟨P, hP, hP𝔮⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral (S := 𝓞 K) 𝔮 hker
  obtain ⟨a, t, ht, hat⟩ := hK.2.2 P hP
  have hta : star (algebraMap (𝓞 K) K t) = algebraMap (𝓞 K) K a := by rw [ht, star_star]
  have hdfix : star ((algebraMap (𝓞 K) K a - algebraMap (𝓞 K) K t) ^ 2) =
      (algebraMap (𝓞 K) K a - algebraMap (𝓞 K) K t) ^ 2 := by
    rw [star_pow, star_sub, ← ht, hta]
    ring
  obtain ⟨f, hf⟩ := (hF _).mp hdfix
  have hfi : IsIntegral ℤ f := by
    rw [← isIntegral_algebraMap_iff (A := F) (B := K) , hf]
    have := NumberField.RingOfIntegers.isIntegral_coe ((a - t) ^ 2)
    simpa using this
  let fO : 𝓞 F := ⟨f, hfi⟩
  have hfI : fO ∈ I := by
    refine ⟨a * (a - t), ?_⟩
    show algebraMap (𝓞 K) K (a * (a - t)) + star (algebraMap (𝓞 K) K (a * (a - t))) =
      algebraMap F K f
    rw [hf]
    simp only [map_mul, map_sub, star_mul', star_sub, ← ht, hta]
    ring
  have hmem : algebraMap (𝓞 F) (𝓞 K) fO ∈ P := by
    rw [← Ideal.mem_under (𝓞 F) P, hP𝔮]
    exact hI𝔮 hfI
  have heq : algebraMap (𝓞 F) (𝓞 K) fO = (a - t) ^ 2 := by
    apply IsFractionRing.injective (𝓞 K) K
    rw [hcompat]
    show algebraMap F K f = _
    rw [hf]
    simp
  rw [heq] at hmem
  exact hat (hP.isPrime.mem_of_pow_mem 2 hmem)

theorem mul_inv_mem_iff {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) {A B : Submodule (𝓞 K) V} {𝔭 : Ideal (𝓞 F)} {n : ℕ}
    {U W : V ≃ₗ[K] V} (hUA : U ∈ glSub A) (hUB : U ∈ glSub B) (hWA : W ∈ glSub A) (hWB : W ∈ glSub B) :
    U * W⁻¹ ∈ sSub h B 𝔭 n ⊓ glSub A ↔ IA.phi h U - IA.phi h W ∈ hermL B 𝔭 n := by
  have eW : ∀ z : V, W (W⁻¹ z) = z := fun z => by
    rw [← LinearEquiv.mul_apply, mul_inv_cancel]
    rfl
  have eW' : ∀ z : V, W⁻¹ (W z) = z := fun z => by
    rw [← LinearEquiv.mul_apply, inv_mul_cancel]
    rfl
  constructor
  · intro hX
    have hX' := (Subgroup.mem_inf.mp hX).1.2
    refine ⟨fun x y => ?_, fun x hx y hy => ?_⟩
    · simp only [LinearMap.sub_apply, star_sub, IA.star_phi hs]
    · have := hX' (W x) (apply_mem hWB hx) (W y) (apply_mem hWB hy)
      simp only [LinearEquiv.mul_apply, eW'] at this
      simpa only [LinearMap.sub_apply, IA.phi_apply, sub_sub_sub_cancel_right] using this
  · intro hZ
    refine Subgroup.mem_inf.mpr ⟨⟨mul_mem hUB (inv_mem hWB), fun x hx y hy => ?_⟩,
      mul_mem hUA (inv_mem hWA)⟩
    have := hZ.2 (W⁻¹ x) (apply_mem (inv_mem hWB) hx) (W⁻¹ y) (apply_mem (inv_mem hWB) hy)
    simp only [LinearMap.sub_apply, IA.phi_apply, sub_sub_sub_cancel_right, eW] at this
    simpa only [LinearEquiv.mul_apply] using this

theorem exists_newton (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {A₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsFullLattice K A₀) (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀) {B₀ : Submodule (𝓞 K) V}
    (hB₀ : Submodule.IsFullLattice K B₀) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {r r' e : ℕ}
    (hr : extP K 𝔭 ^ r • locF 𝔭 A₀ ≤ locF 𝔭 B₀) (hr' : extP K 𝔭 ^ r' • locF 𝔭 B₀ ≤ locF 𝔭 A₀)
    (he : ∀ (k : ℕ) (x : V), (∀ y ∈ locF 𝔭 A₀, h y x ∈ pK K 𝔭 (k + e)) → x ∈ extP K 𝔭 ^ k • locF 𝔭 A₀)
    {k c : ℕ} (hk : c + 2 * e + 2 * r' + r + r' + 1 ≤ k) {Z : V →ₗ⋆[K] V →ₗ[K] K}
    (hZ : Z ∈ hermL (locF 𝔭 A₀) 𝔭 k) :
    ∃ X ∈ sSub h (locF 𝔭 A₀) 𝔭 k ⊓ glSub (locF 𝔭 B₀), IA.phi h X - Z ∈ hermL (locF 𝔭 B₀) 𝔭 (k + c) := by
  have hsym : ∀ a b : V, star (h a b) = h b a := by
    intro a b
    exact hs.eq a b
  obtain ⟨θ₀, hθ1⟩ := exists_int_add_star_eq_one_of_isCMUnram hK hF
  set θ : K := algebraMap (𝓞 K) K θ₀ with hθdef
  obtain ⟨Y0, hY0⟩ := IA.exists_adj hs (nondegenerate hd) Z
  set Y : V →ₗ[K] V := θ • Y0 with hYdef
  have hhY : ∀ x y, h x (Y y) = θ * Z x y := by
    intro x y
    rw [hYdef, LinearMap.smul_apply, map_smul, hY0, smul_eq_mul]
  have hYh : ∀ x y, h (Y x) y = star θ * Z x y := by
    intro x y
    rw [← hsym y (Y x), hhY, star_mul', hZ.1 y x]

  have hYA : ∀ x ∈ locF 𝔭 A₀, Y x ∈ extP K 𝔭 ^ (k - e) • locF 𝔭 A₀ := by
    intro x hx
    refine he (k - e) (Y x) fun y hy => ?_
    rw [hhY, show k - e + e = k by omega, hθdef, ← Algebra.smul_def]
    exact (pK K 𝔭 k).smul_mem θ₀ (hZ.2 y hy x hx)
  have hDA : Y ∈ endL (locF 𝔭 A₀) (extP K 𝔭 • locF 𝔭 A₀) := fun x hx =>
    Submodule.smul_mono_left (Ideal.pow_le_self (by omega)) (hYA x hx)
  obtain ⟨X, hXeq, hXA⟩ := exists_equiv_of_mem_endL hA₀ h𝔭 hDA
  have hYB := IA.end_scale h𝔭 hr hr' Y (n := 1) (m := k - e) (by omega) hYA
  have hDB : Y ∈ endL (locF 𝔭 B₀) (extP K 𝔭 • locF 𝔭 B₀) := fun x hx => by
    simpa only [pow_one] using hYB x hx
  obtain ⟨X', hX'eq, hX'B⟩ := exists_equiv_of_mem_endL hB₀ h𝔭 hDB
  have hXX : X = X' := LinearEquiv.ext fun x => by rw [hXeq, hX'eq]
  have hphi : ∀ x y, IA.phi h X x y - Z x y = h (Y x) (Y y) := by
    intro x y
    rw [IA.phi_apply, hXeq, hXeq]
    simp only [map_add (f := _), LinearMap.add_apply]
    rw [hhY, hYh]
    linear_combination (Z x y) * hθ1
  have hYY : ∀ x ∈ locF 𝔭 A₀, ∀ y ∈ locF 𝔭 A₀, h (Y x) (Y y) ∈ pK K 𝔭 ((k - e) + (k - e)) :=
    fun x hx y hy => form_mem_pK hF hA₀i h𝔭 (hYA x hx) (hYA y hy)
  refine ⟨X, Subgroup.mem_inf.mpr ⟨mem_sSub.mpr ⟨hXA, fun x hx y hy => ?_⟩, hXX ▸ hX'B⟩, ?_, ?_⟩
  · have e1 : h (X x) (X y) - h x y = Z x y + h (Y x) (Y y) := by
      rw [← IA.phi_apply]
      linear_combination hphi x y
    rw [e1]
    exact add_mem (hZ.2 x hx y hy) (pK_anti 𝔭 (by omega) (hYY x hx y hy))
  · intro x y
    simp only [LinearMap.sub_apply, star_sub, IA.star_phi hs, hZ.1]
  · refine IA.sesq_scale hF h𝔭 hr' (IA.phi h X - Z) (n := k + c) (m := (k - e) + (k - e))
      (by omega) ?_
    intro x hx y hy
    rw [LinearMap.sub_apply, LinearMap.sub_apply, hphi]
    exact hYY x hx y hy

theorem relIndex_sSub_inf_eq (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {A₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsFullLattice K A₀) (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀) {B₀ : Submodule (𝓞 K) V}
    (hB₀ : Submodule.IsFullLattice K B₀) (hB₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h B₀) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) :
    ∃ c₀ : ℕ, ∀ c ≥ c₀, ∃ k₀ : ℕ, ∀ k ≥ k₀,
      sSub h (locF 𝔭 B₀) 𝔭 (k + c) ⊓ glSub (locF 𝔭 A₀) ≤ sSub h (locF 𝔭 A₀) 𝔭 k ⊓ glSub (locF 𝔭 B₀) ∧
      sesqL (locF 𝔭 B₀) 𝔭 (k + c) ≤ sesqL (locF 𝔭 A₀) 𝔭 k ∧
      (sSub h (locF 𝔭 B₀) 𝔭 (k + c) ⊓ glSub (locF 𝔭 A₀)).relIndex
          (sSub h (locF 𝔭 A₀) 𝔭 k ⊓ glSub (locF 𝔭 B₀)) =
        (hermL (locF 𝔭 B₀) 𝔭 (k + c)).relIndex (hermL (locF 𝔭 A₀) 𝔭 k) := by
  obtain ⟨r, hr⟩ := exists_smul_le hA₀.toIsLattice hB₀ h𝔭
  obtain ⟨r', hr'⟩ := exists_smul_le hB₀.toIsLattice hA₀ h𝔭
  obtain ⟨e, he⟩ := exists_dual_bound hK hF hs hd hA₀ h𝔭
  refine ⟨2 * r, fun c hc => ⟨c + 2 * e + 2 * r' + r + r' + 1, fun k hk => ?_⟩⟩

  have hGA : ∀ {X : V ≃ₗ[K] V}, X ∈ sSub h (locF 𝔭 A₀) 𝔭 k ⊓ glSub (locF 𝔭 B₀) →
      X ∈ glSub (locF 𝔭 A₀) ∧ X ∈ glSub (locF 𝔭 B₀) := fun hX =>
    ⟨(mem_sSub.mp (Subgroup.mem_inf.mp hX).1).1, (Subgroup.mem_inf.mp hX).2⟩
  have hphiA : ∀ {X : V ≃ₗ[K] V}, X ∈ sSub h (locF 𝔭 A₀) 𝔭 k ⊓ glSub (locF 𝔭 B₀) →
      IA.phi h X ∈ hermL (locF 𝔭 A₀) 𝔭 k := by
    intro X hX
    refine ⟨fun x y => IA.star_phi hs X x y, fun x hx y hy => ?_⟩
    rw [IA.phi_apply]
    exact (mem_sSub.mp (Subgroup.mem_inf.mp hX).1).2 x hx y hy
  have hsesq : sesqL (locF 𝔭 B₀) 𝔭 (k + c) ≤ sesqL (locF 𝔭 A₀) 𝔭 k := fun s hs' =>
    IA.sesq_scale hF h𝔭 hr s (n := k) (m := k + c) (by omega) hs'
  have hHG : sSub h (locF 𝔭 B₀) 𝔭 (k + c) ⊓ glSub (locF 𝔭 A₀) ≤
      sSub h (locF 𝔭 A₀) 𝔭 k ⊓ glSub (locF 𝔭 B₀) := by
    intro X hX
    obtain ⟨hXB, hXA⟩ := Subgroup.mem_inf.mp hX
    obtain ⟨hXBgl, hXBv⟩ := mem_sSub.mp hXB
    refine Subgroup.mem_inf.mpr ⟨mem_sSub.mpr ⟨hXA, fun x hx y hy => ?_⟩, hXBgl⟩
    have := IA.sesq_scale hF h𝔭 hr (IA.phi h X) (n := k) (m := k + c) (by omega)
      (fun x hx y hy => by rw [IA.phi_apply]; exact hXBv x hx y hy) x hx y hy
    rwa [IA.phi_apply] at this
  refine ⟨hHG, hsesq, ?_⟩
  set G := sSub h (locF 𝔭 A₀) 𝔭 k ⊓ glSub (locF 𝔭 B₀) with hGdef
  set H := sSub h (locF 𝔭 B₀) 𝔭 (k + c) ⊓ glSub (locF 𝔭 A₀) with hHdef
  set HA := hermL (locF 𝔭 A₀) 𝔭 k with hHAdef
  set HB := hermL (locF 𝔭 B₀) 𝔭 (k + c) with hHBdef

  have key : ∀ X Y : G, (QuotientGroup.mk X : G ⧸ H.subgroupOf G) = QuotientGroup.mk Y ↔
      IA.phi h (X : V ≃ₗ[K] V)⁻¹ - IA.phi h (Y : V ≃ₗ[K] V)⁻¹ ∈ HB := by
    intro X Y
    rw [QuotientGroup.eq, Subgroup.mem_subgroupOf]
    have hX := hGA (inv_mem X.2)
    have hY := hGA (inv_mem Y.2)
    have := mul_inv_mem_iff hs (𝔭 := 𝔭) (n := k + c) hX.1 hX.2 hY.1 hY.2
    rw [inv_inv] at this
    rw [← this]
    simp only [Subgroup.coe_mul, Subgroup.coe_inv]
    try exact Iff.rfl
  have hmk : ∀ X : G, IA.phi h (X : V ≃ₗ[K] V)⁻¹ ∈ HA := fun X => hphiA (inv_mem X.2)
  have keyA : ∀ a b : HA, (QuotientAddGroup.mk a : HA ⧸ HB.addSubgroupOf HA) = QuotientAddGroup.mk b ↔
      (a : V →ₗ⋆[K] V →ₗ[K] K) - b ∈ HB := by
    intro a b
    rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf, AddSubgroup.coe_add,
      AddSubgroup.coe_neg]
    constructor
    · intro hab
      have := HB.neg_mem hab
      rwa [neg_add_eq_sub, neg_sub] at this
    · intro hab
      have := HB.neg_mem hab
      rwa [neg_sub, sub_eq_neg_add] at this
  let f : G ⧸ H.subgroupOf G → HA ⧸ HB.addSubgroupOf HA :=
    Quotient.lift (fun X : G => (QuotientAddGroup.mk ⟨_, hmk X⟩ : HA ⧸ HB.addSubgroupOf HA))
      (fun X Y hXY => (keyA _ _).mpr ((key X Y).mp (Quotient.sound hXY)))
  have hinj : Function.Injective f := by
    intro q₁ q₂
    induction q₁ using QuotientGroup.induction_on with
    | H X =>
    induction q₂ using QuotientGroup.induction_on with
    | H Y =>
    intro hXY
    exact (key X Y).mpr ((keyA _ _).mp hXY)
  have hsurj : Function.Surjective f := by
    intro q
    induction q using QuotientAddGroup.induction_on with
    | H Z =>
    obtain ⟨X, hXG, hXZ⟩ := exists_newton hK hF hs hd hA₀ hA₀i hB₀ h𝔭 hr hr' he (c := c) (k := k)
      (by omega) Z.2
    refine ⟨QuotientGroup.mk ⟨X⁻¹, inv_mem hXG⟩, ?_⟩
    show (QuotientAddGroup.mk ⟨_, hmk ⟨X⁻¹, inv_mem hXG⟩⟩ : HA ⧸ HB.addSubgroupOf HA) =
      QuotientAddGroup.mk Z
    rw [keyA]
    simpa only [inv_inv] using hXZ
  show Nat.card (G ⧸ H.subgroupOf G) = Nat.card (HA ⧸ HB.addSubgroupOf HA)
  exact Nat.card_congr (Equiv.ofBijective f ⟨hinj, hsurj⟩)

end Formalism.HermitianLattices.Ext.L3.D2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexSSubInfEq =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatioHolds =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatioHolds", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ApplyMemSmul\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CoeMemOfMemSmulTop\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsDualBound\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemLocFOfSmulMem\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqMapMulKer\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqOfMap\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexSSubInfEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.D2

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

theorem relIndex_sSub_inf (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {A₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsFullLattice K A₀) (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀) {B₀ : Submodule (𝓞 K) V}
    (hB₀ : Submodule.IsFullLattice K B₀) (hB₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h B₀) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) :
    ∃ c₀ : ℕ, ∀ c ≥ c₀, ∃ k₀ : ℕ, ∀ k ≥ k₀,
      sSub h (locF 𝔭 B₀) 𝔭 (k + c) ⊓ glSub (locF 𝔭 A₀) ≤ sSub h (locF 𝔭 A₀) 𝔭 k ⊓ glSub (locF 𝔭 B₀) ∧
      (sSub h (locF 𝔭 B₀) 𝔭 (k + c) ⊓ glSub (locF 𝔭 A₀)).relIndex
          (sSub h (locF 𝔭 A₀) 𝔭 k ⊓ glSub (locF 𝔭 B₀)) *
          Ideal.absNorm 𝔭 ^ (finrank K V * vd h (locF 𝔭 B₀) 𝔭) =
        Ideal.absNorm 𝔭 ^ (finrank K V ^ 2 * c + finrank K V * vd h (locF 𝔭 A₀) 𝔭) := by
  obtain ⟨c₀, hc₀⟩ := relIndex_sSub_inf_eq hK hF hs hd hA₀ hA₀i hB₀ hB₀i h𝔭
  refine ⟨c₀, fun c hc => ?_⟩
  obtain ⟨k₀, hk₀⟩ := hc₀ c hc
  refine ⟨k₀, fun k hk => ?_⟩
  obtain ⟨h1, h2, h3⟩ := hk₀ k hk
  refine ⟨h1, ?_⟩
  rw [h3]
  exact relIndex_hermL hK hF hs hd (by first | exact hA₀) hA₀i
    (by first | exact hB₀) hB₀i h𝔭 h2

end Formalism.HermitianLattices.Ext.L3.D2

namespace Formalism.HermitianLattices.Ext.L3

open D2

theorem local_density_ratio_holds :
    ∀ (K F : Type) [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K],
      Formalism.HermitianLatticesTheory.IsCMUnram K → IsFixF K F →
      ∀ (V : Type) [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
        [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K) (A₀ B₀ : Submodule (𝓞 K) V)
        (𝔭 : Ideal (𝓞 F)),
        h.IsSymm → IsTotPosDef h → 𝔭.IsMaximal → Submodule.IsFullLattice K A₀ →
        Submodule.IsFullLattice K B₀ → Formalism.HermitianLatticesTheory.IsIntegralLat h A₀ →
        Formalism.HermitianLatticesTheory.IsIntegralLat h B₀ →
        alphaL h (locF 𝔭 A₀) 𝔭 * (Ideal.absNorm 𝔭 : ℝ) ^ (finrank K V * vd h (locF 𝔭 B₀) 𝔭) *
            orbCount h (locF 𝔭 B₀) (locF 𝔭 A₀) =
          alphaL h (locF 𝔭 B₀) 𝔭 * (Ideal.absNorm 𝔭 : ℝ) ^ (finrank K V * vd h (locF 𝔭 A₀) 𝔭) *
            orbCount h (locF 𝔭 A₀) (locF 𝔭 B₀) := by
  intro K F _ _ _ _ _ _ hK hF V _ _ _ _ _ h A₀ B₀ 𝔭 hs hd h𝔭 hA₀ hB₀ hA₀i hB₀i
  obtain ⟨c₁, hc₁⟩ := D2.relIndex_sSub_inf hK hF hs hd hA₀ hA₀i hB₀ hB₀i h𝔭
  obtain ⟨c₂, hc₂⟩ := D2.relIndex_nSub hK hF hA₀ hB₀ h𝔭
  set c := c₁ + c₂ with hc
  obtain ⟨k₁, hk₁⟩ := hc₁ c (by omega)
  obtain ⟨k₂, hk₂⟩ := hc₂ c (by omega)
  obtain ⟨k₃, hk₃⟩ := D2.akCount_eq_relIndex hK hF hs hd (by first | exact hA₀) hA₀i h𝔭
  obtain ⟨k₄, hk₄⟩ := D2.akCount_eq_relIndex hK hF hs hd (by first | exact hB₀) hB₀i h𝔭
  obtain ⟨k₅, hk₅⟩ := D2.relIndex_inf_glSub hK hF hs hd hA₀ hA₀i hB₀ h𝔭
  obtain ⟨k₆, hk₆⟩ := D2.relIndex_inf_glSub hK hF hs hd hB₀ hB₀i hA₀ h𝔭
  obtain ⟨k₇, hk₇⟩ := D2.nSub_le_glSub hB₀ hA₀ h𝔭
  obtain ⟨k₈, hk₈⟩ := D2.alphaL_eq hK hF hs hd
    (by first | exact hA₀) hA₀i h𝔭
  obtain ⟨k₉, hk₉⟩ := D2.alphaL_eq hK hF hs hd
    (by first | exact hB₀) hB₀i h𝔭
  set k := k₁ + k₂ + k₃ + k₄ + k₅ + k₆ + k₇ + k₈ + k₉ with hk
  obtain ⟨hJI, hIJ⟩ := hk₁ k (by omega)
  obtain ⟨hNN, hNNi⟩ := hk₂ k (by omega)
  have hakA := hk₃ k (by omega)
  have hakB := hk₄ (k + c) (by omega)
  have horbAB := hk₅ k (by omega)
  have horbBA := hk₆ (k + c) (by omega)
  have hNBA := hk₇ (k + c) (by omega)
  have hαA := hk₈ k (by omega)
  have hαB := hk₉ (k + c) (by omega)
  have f1 := D2.nSub_le_sSub hF hA₀i h𝔭 k
  have f2 := D2.nSub_le_sSub hF hB₀i h𝔭 (k + c)
  have hNJ : nSub (locF 𝔭 B₀) 𝔭 (k + c) ≤ sSub h (locF 𝔭 B₀) 𝔭 (k + c) ⊓ glSub (locF 𝔭 A₀) :=
    le_inf f2 hNBA
  have hIS : sSub h (locF 𝔭 A₀) 𝔭 k ⊓ glSub (locF 𝔭 B₀) ≤ sSub h (locF 𝔭 A₀) 𝔭 k := inf_le_left
  have hJS : sSub h (locF 𝔭 B₀) 𝔭 (k + c) ⊓ glSub (locF 𝔭 A₀) ≤ sSub h (locF 𝔭 B₀) 𝔭 (k + c) :=
    inf_le_left
  have e1 := Subgroup.relIndex_mul_relIndex (hHK := hNN) (hKL := f1)
  have e2 := Subgroup.relIndex_mul_relIndex (hHK := hNJ) (hKL := hJI)
  have e3 := Subgroup.relIndex_mul_relIndex (hHK := hNJ.trans hJI) (hKL := hIS)
  have e4 := Subgroup.relIndex_mul_relIndex (hHK := hNJ) (hKL := hJS)
  have e5 : (nSub (locF 𝔭 A₀) 𝔭 k).relIndex (sSub h (locF 𝔭 A₀) 𝔭 k) *
      (nSub (locF 𝔭 B₀) 𝔭 (k + c)).relIndex (nSub (locF 𝔭 A₀) 𝔭 k) =
      (nSub (locF 𝔭 B₀) 𝔭 (k + c)).relIndex (sSub h (locF 𝔭 B₀) 𝔭 (k + c) ⊓ glSub (locF 𝔭 A₀)) *
        ((sSub h (locF 𝔭 B₀) 𝔭 (k + c) ⊓ glSub (locF 𝔭 A₀)).relIndex
            (sSub h (locF 𝔭 A₀) 𝔭 k ⊓ glSub (locF 𝔭 B₀)) *
          (sSub h (locF 𝔭 A₀) 𝔭 k ⊓ glSub (locF 𝔭 B₀)).relIndex (sSub h (locF 𝔭 A₀) 𝔭 k)) := by
    rw [mul_comm, e1, ← e3, ← e2, mul_assoc]
  have E : akCount h (locF 𝔭 A₀) 𝔭 k * Ideal.absNorm 𝔭 ^ (2 * finrank K V ^ 2 * c) *
      Ideal.absNorm 𝔭 ^ (finrank K V * vd h (locF 𝔭 B₀) 𝔭) * orbCount h (locF 𝔭 B₀) (locF 𝔭 A₀) =
      akCount h (locF 𝔭 B₀) 𝔭 (k + c) * orbCount h (locF 𝔭 A₀) (locF 𝔭 B₀) *
        Ideal.absNorm 𝔭 ^ (finrank K V ^ 2 * c + finrank K V * vd h (locF 𝔭 A₀) 𝔭) := by
    rw [hakA, hakB, ← horbAB, ← horbBA, ← hNNi, ← hIJ, ← e4, e5]
    ring
  have hQ : (Ideal.absNorm 𝔭 : ℝ) ≠ 0 := by
    have hb : 𝔭 ≠ ⊥ :=
      Ring.ne_bot_of_isMaximal_of_not_isField h𝔭 (NumberField.RingOfIntegers.not_isField F)
    exact_mod_cast fun h0 => hb (Ideal.absNorm_eq_zero_iff.mp h0)
  have Er : (akCount h (locF 𝔭 A₀) 𝔭 k : ℝ) * (Ideal.absNorm 𝔭 : ℝ) ^ (2 * finrank K V ^ 2 * c) *
      (Ideal.absNorm 𝔭 : ℝ) ^ (finrank K V * vd h (locF 𝔭 B₀) 𝔭) *
        (orbCount h (locF 𝔭 B₀) (locF 𝔭 A₀) : ℝ) =
      (akCount h (locF 𝔭 B₀) 𝔭 (k + c) : ℝ) * (orbCount h (locF 𝔭 A₀) (locF 𝔭 B₀) : ℝ) *
        (Ideal.absNorm 𝔭 : ℝ) ^ (finrank K V ^ 2 * c + finrank K V * vd h (locF 𝔭 A₀) 𝔭) := by
    exact_mod_cast E
  rw [hαA, hαB, div_mul_eq_mul_div, div_mul_eq_mul_div, div_mul_eq_mul_div, div_mul_eq_mul_div,
    div_eq_div_iff (pow_ne_zero _ hQ) (pow_ne_zero _ hQ)]
  apply mul_right_cancel₀ (pow_ne_zero (finrank K V ^ 2 * c) hQ)
  linear_combination ((Ideal.absNorm 𝔭 : ℝ) ^ (k * finrank K V ^ 2)) * Er

end Formalism.HermitianLattices.Ext.L3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatioHolds =====
