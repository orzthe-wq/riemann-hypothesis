module

public import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor
import Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatDetHMapInjectiveIsometry, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatDetHMapInjectiveIsometryStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatDetHMapInjectiveIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatDetHMapInjectiveIsometry", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LoopC.DetMap

section General

variable {R K U V : Type*} [CommRing R] [Field K] [Algebra R K]
  [AddCommGroup U] [Module K U] [Module R U] [IsScalarTower R K U]
  [AddCommGroup V] [Module K V] [Module R V] [IsScalarTower R K V]

theorem length_quot_map (f : U →ₗ[R] V) (hf : Function.Injective f) (A B : Submodule R U) :
    Module.length R ((A.map f) ⧸ (B.map f).comap (A.map f).subtype) =
      Module.length R (A ⧸ B.comap A.subtype) := by
  let e : A ≃ₗ[R] A.map f := Submodule.equivMapOfInjective f hf A
  have he : (B.comap A.subtype).map (e : A →ₗ[R] A.map f) = (B.map f).comap (A.map f).subtype := by
    ext z
    constructor
    · rintro ⟨⟨a, ha⟩, haB, rfl⟩
      exact ⟨a, haB, rfl⟩
    · intro hz
      obtain ⟨b, hb, hbz⟩ := hz
      obtain ⟨a, ha, haz⟩ := z.2
      obtain rfl : a = b := hf (haz.trans hbz.symm)
      exact ⟨⟨a, ha⟩, hb, Subtype.ext haz⟩
  exact (Submodule.Quotient.equiv _ _ e he).length_eq.symm

theorem localization_map₂ (hRK : Function.Injective (algebraMap R K)) (i : U →ₗ[K] V)
    (hi : Function.Injective i) (p : Ideal R) [p.IsPrime] (A : Submodule R U) :
    Formalism.HermitianLatticesTheory.localization₂ p (A.map (i.restrictScalars R)) = (Formalism.HermitianLatticesTheory.localization₂ p A).map (i.restrictScalars R) := by
  ext x
  constructor
  · rintro ⟨s, hs, a, ha, hax⟩
    have hs0 : algebraMap R K s ≠ 0 := by
      intro h0
      apply hs
      have : s = 0 := hRK (by rw [h0, map_zero])
      rw [this]
      exact p.zero_mem
    refine ⟨(algebraMap R K s)⁻¹ • a, ⟨s, hs, ?_⟩, ?_⟩
    · rw [← algebraMap_smul K s ((algebraMap R K s)⁻¹ • a), smul_smul, mul_inv_cancel₀ hs0, one_smul]
      exact ha
    · rw [LinearMap.restrictScalars_apply] at hax ⊢
      rw [map_smul, hax, ← algebraMap_smul K s x, smul_smul, inv_mul_cancel₀ hs0, one_smul]
  · rintro ⟨y, ⟨s, hs, hsy⟩, rfl⟩
    exact ⟨s, hs, s • y, hsy, LinearMap.map_smul _ s y⟩

theorem locLen_map (hRK : Function.Injective (algebraMap R K)) (i : U →ₗ[K] V)
    (hi : Function.Injective i) (p : Ideal R) [p.IsPrime] (A B : Submodule R U) :
    Formalism.HermitianLatticesTheory.locLen p (A.map (i.restrictScalars R)) (B.map (i.restrictScalars R)) =
      Formalism.HermitianLatticesTheory.locLen p A B := by
  unfold Formalism.HermitianLatticesTheory.locLen
  rw [localization_map₂ hRK i hi p A, localization_map₂ hRK i hi p B,
    length_quot_map (i.restrictScalars R) (by simpa using hi)]

theorem lidx_map (hRK : Function.Injective (algebraMap R K)) (i : U →ₗ[K] V)
    (hi : Function.Injective i) (p : Ideal R) [p.IsPrime] (A B : Submodule R U) :
    Formalism.HermitianLatticesTheory.lidx p (A.map (i.restrictScalars R)) (B.map (i.restrictScalars R)) =
      Formalism.HermitianLatticesTheory.lidx p A B := by
  have hi' : Function.Injective (i.restrictScalars R) := by simpa using hi
  unfold Formalism.HermitianLatticesTheory.lidx
  rw [← Submodule.map_inf _ hi', locLen_map hRK i hi, locLen_map hRK i hi]

end General

section NumberField

variable {K U V : Type} [Field K] [NumberField K] [StarRing K]
  [AddCommGroup U] [Module K U] [Module (𝓞 K) U] [IsScalarTower (𝓞 K) K U]
  [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem genIdxH_map (i : U →ₗ[K] V) (hi : Function.Injective i) (A B : Submodule (𝓞 K) U) :
    genIdxH (A.map (i.restrictScalars (𝓞 K))) (B.map (i.restrictScalars (𝓞 K))) = genIdxH A B := by
  have hRK : Function.Injective (algebraMap (𝓞 K) K) := IsFractionRing.injective (𝓞 K) K
  unfold genIdxH
  refine finprod_congr fun P => ?_
  haveI := P.isPrime
  rw [lidx_map hRK i hi]

theorem mem_dual (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V) (x : V) :
    x ∈ Formalism.HermitianLatticesTheory.dual h L ↔ ∀ y ∈ L, h y x ∈ (1 : Submodule (𝓞 K) K) := by
  simp [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf]

theorem dualInH_map (hU : U →ₗ⋆[K] U →ₗ[K] K) (hV : V →ₗ⋆[K] V →ₗ[K] K) (i : U →ₗ[K] V)
    (hiso : ∀ x y, hV (i x) (i y) = hU x y) (N : Submodule (𝓞 K) U) :
    dualInH hV (N.map (i.restrictScalars (𝓞 K))) =
      (dualInH hU N).map (i.restrictScalars (𝓞 K)) := by
  have hspan : (Submodule.span K ((N.map (i.restrictScalars (𝓞 K)) : Submodule (𝓞 K) V) : Set V)) =
      (Submodule.span K (N : Set U)).map i := by
    rw [Submodule.map_coe, LinearMap.coe_restrictScalars, Submodule.span_image]
  ext x
  simp only [dualInH, Submodule.mem_inf, Submodule.restrictScalars_mem, hspan, mem_dual,
    Submodule.mem_map, LinearMap.coe_restrictScalars]
  constructor
  · rintro ⟨hx, y, hy, rfl⟩
    refine ⟨y, ⟨fun n hn => ?_, hy⟩, rfl⟩
    rw [← hiso]
    exact hx (i n) ⟨n, hn, rfl⟩
  · rintro ⟨y, ⟨hy, hys⟩, rfl⟩
    refine ⟨?_, y, hys, rfl⟩
    rintro _ ⟨n, hn, rfl⟩
    rw [hiso]
    exact hy n hn

end NumberField

theorem latDetH_map : ∀ (K U V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup U] [Module K U] [Module (𝓞 K) U] [IsScalarTower (𝓞 K) K U] [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (hU : U →ₗ⋆[K] U →ₗ[K] K) (hV : V →ₗ⋆[K] V →ₗ[K] K) (i : U →ₗ[K] V), Function.Injective i → (∀ x y, hV (i x) (i y) = hU x y) → ∀ N : Submodule (𝓞 K) U, latDetH hV (N.map (i.restrictScalars (𝓞 K))) = latDetH hU N := by
  intro K U V _ _ _ _ _ _ _ _ _ _ _ hU hV i hi hiso N
  unfold latDetH
  rw [dualInH_map hU hV i hiso, genIdxH_map i hi]

end GlobalTheory.LoopC.DetMap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatDetHMapInjectiveIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatDetHMapInjectiveIsometryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatDetHMapInjectiveIsometryStatement", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatDetHMapInjectiveIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.latDetH_map_injective_isometry : ∀ (K U V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup U] [Module K U] [Module (𝓞 K) U] [IsScalarTower (𝓞 K) K U] [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (hU : U →ₗ⋆[K] U →ₗ[K] K) (hV : V →ₗ⋆[K] V →ₗ[K] K) (i : U →ₗ[K] V), Function.Injective i → (∀ x y, hV (i x) (i y) = hU x y) → ∀ N : Submodule (𝓞 K) U, latDetH hV (N.map (i.restrictScalars (𝓞 K))) = latDetH hU N := by
  first | exact @GlobalTheory.LoopC.DetMap.latDetH_map
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatDetHMapInjectiveIsometryStatement =====
