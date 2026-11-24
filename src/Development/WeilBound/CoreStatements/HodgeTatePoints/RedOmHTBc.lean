module

public import Mathlib.Basic.NNReal.Defs
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.RingTheory.Valuation.Integers
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LatNormGrLatNeZeroOfSpan
public import Mathlib.Algebra.Module.Projective
public import Mathlib.Algebra.Ring.Hom.InjSurj
public import Mathlib.LinearAlgebra.Quotient.Defs
public import Mathlib.RingTheory.Finiteness.Basic
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.LocalRing.Module
public import Mathlib.Algebra.Module.Lattice.Basic
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.OmStable
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.EigSubEqDifferentSmulEigQuot
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsDiffGenerator
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TwoMulFinrank
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DifferentGeneratorDualIntegral
public import Development.WeilBound.CoreStatements.HodgeTatePoints.IsFractionRingOfIntegers
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FgInfRestrictScalarsOfIntegers, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsTotallyRealEvenNegPlacesLocalNorm, Development.WeilBound.CoreStatements.HodgeTatePoints.FinrankWAddConj, Development.WeilBound.CoreStatements.HodgeTatePoints.GeneratesDiffMap, Development.WeilBound.CoreStatements.HodgeTatePoints.RedOmHTBc

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FgInfRestrictScalarsOfIntegers =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FgInfRestrictScalarsOfIntegers", "h": "module\n\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.Valuation.Integers\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LatNormGrLatNeZeroOfSpan\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.Algebra.Ring.Hom.InjSurj\npublic import Mathlib.LinearAlgebra.Quotient.Defs\npublic import Mathlib.RingTheory.Finiteness.Basic\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField GlobalTheory.CompanionTheory.Ar.HT

namespace GlobalTheory.CompanionTheory.Ar.HT

theorem fg_inf_restrictScalars_of_integers (C : Type) [Field C] (v : Valuation C NNReal) (O : Type)
    [CommRing O] [Algebra O C] (hv : v.Integers O) (V : Type) [AddCommGroup V] [Module C V]
    [Module O V] [IsScalarTower O C V] (L : Submodule O V) (U : Submodule C V) (hL : L.FG) :
    (L ⊓ U.restrictScalars O).FG := by
  have hinj : Function.Injective (algebraMap O C) := hv.hom_inj
  haveI : IsDomain O := hinj.isDomain
  haveI : ValuationRing O := ValuationRing.of_integers v hv
  let f : L →ₗ[O] (V ⧸ U) := (U.mkQ.restrictScalars O).comp L.subtype
  haveI : Module.Finite O L := Module.Finite.iff_fg.2 hL
  haveI : Module.Finite O (LinearMap.range f) := inferInstance
  haveI : Module.Flat O (LinearMap.range f) := by
    rw [Module.Flat.flat_iff_torsion_eq_bot_of_isBezout, eq_bot_iff]
    rintro ⟨x, hx⟩ ⟨⟨a, ha⟩, h⟩
    have h1 : a • x = 0 := congrArg Subtype.val h
    have ha0 : algebraMap O C a ≠ 0 := by
      intro h0
      exact nonZeroDivisors.ne_zero ha (hinj (by simpa using h0))
    rw [← algebraMap_smul C a x] at h1
    have : x = 0 := (smul_eq_zero.1 h1).resolve_left ha0
    simp [this]
  haveI : Module.Free O (LinearMap.range f) := Module.free_of_flat_of_isLocalRing
  obtain ⟨s, hs⟩ := Module.projective_lifting_property f.rangeRestrict LinearMap.id
    f.surjective_rangeRestrict
  let p : L →ₗ[O] V := L.subtype.comp (LinearMap.id - s.comp f.rangeRestrict)
  have key : L ⊓ U.restrictScalars O = LinearMap.range p := by
    apply le_antisymm
    · rintro x ⟨hxL, hxU⟩
      refine ⟨⟨x, hxL⟩, ?_⟩
      have : f.rangeRestrict ⟨x, hxL⟩ = 0 := by
        apply Subtype.ext
        change U.mkQ x = 0
        exact (Submodule.Quotient.mk_eq_zero U).2 hxU
      simp [p, this]
    · rintro _ ⟨y, rfl⟩
      refine ⟨(y - s (f.rangeRestrict y)).2, ?_⟩
      have h2 : f.rangeRestrict (s (f.rangeRestrict y)) = f.rangeRestrict y :=
        LinearMap.congr_fun hs _
      have h3 : f (y - s (f.rangeRestrict y)) = 0 := by
        rw [map_sub, sub_eq_zero]
        exact (congrArg Subtype.val h2).symm
      exact (Submodule.Quotient.mk_eq_zero U).1 h3
  rw [key]
  exact Module.Finite.iff_fg.1 inferInstance

end GlobalTheory.CompanionTheory.Ar.HT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FgInfRestrictScalarsOfIntegers =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsTotallyRealEvenNegPlacesLocalNorm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsTotallyRealEvenNegPlacesLocalNorm", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LatNormGrLatNeZeroOfSpan\npublic import Mathlib.Algebra.Module.Lattice.Basic\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FgInfRestrictScalarsOfIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Ar.HT

open Module NumberField

theorem exists_smul_mem_of_mem_span_val {C : Type} [Field C] {v : Valuation C NNReal} {O : Type}
    [CommRing O] [Algebra O C] (hv : v.Integers O) {V : Type} [AddCommGroup V] [Module C V]
    [Module O V] [IsScalarTower O C V] (L : Submodule O V) {u : V}
    (hu : u ∈ Submodule.span C (L : Set V)) : ∃ c : C, c ≠ 0 ∧ c • u ∈ L := by
  have key : ∀ (a b : C) (x : V), b ≠ 0 → v a ≤ v b → b • x ∈ L → a • x ∈ L := by
    intro a b x hb hab hx
    have hvb : 0 < v b := (Valuation.pos_iff v).2 hb
    have h1 : v (a / b) ≤ 1 := by
      rw [map_div₀]
      exact (div_le_one hvb).2 hab
    obtain ⟨o, ho⟩ := hv.exists_of_le_one h1
    have h2 : a • x = o • (b • x) := by
      rw [← IsScalarTower.algebraMap_smul C o, ho, smul_smul, div_mul_cancel₀ _ hb]
    rw [h2]
    exact L.smul_mem o hx
  induction hu using Submodule.span_induction with
  | mem x hx => exact ⟨1, one_ne_zero, by simpa using hx⟩
  | zero => exact ⟨1, one_ne_zero, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha, hx⟩ := hx
    obtain ⟨b, hb, hy⟩ := hy
    rcases le_total (v a) (v b) with h | h
    · exact ⟨a, ha, by rw [smul_add]; exact L.add_mem hx (key a b y hb h hy)⟩
    · exact ⟨b, hb, by rw [smul_add]; exact L.add_mem (key b a x ha h hx) hy⟩
  | smul d x _ hx =>
    obtain ⟨a, ha, hx⟩ := hx
    by_cases hd : d = 0
    · exact ⟨1, one_ne_zero, by simp [hd]⟩
    · exact ⟨a / d, div_ne_zero ha hd, by rw [smul_smul, div_mul_cancel₀ _ hd]; exact hx⟩

theorem latIn_isLattice : ∀ (C : Type) [Field C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] (hv : v.Integers O) (V : Type) [AddCommGroup V] [Module C V] [Module O V] [IsScalarTower O C V] (L : Submodule O V) (U : Submodule C V), L.FG → U ≤ Submodule.span C (L : Set V) → (latIn L U).IsLattice C := by
  intro C _ v O _ _ hv V _ _ _ _ L U hL hU
  have hfg := GlobalTheory.CompanionTheory.Ar.HT.fg_inf_restrictScalars_of_integers C v O hv V L U hL
  refine ⟨?_, ?_⟩
  · have hinj : Function.Injective (U.subtype.restrictScalars O) := Subtype.val_injective
    apply Submodule.fg_of_fg_map_injective (U.subtype.restrictScalars O) hinj
    convert hfg using 1
    ext x
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact ⟨hy, y.2⟩
    · rintro ⟨h1, h2⟩
      exact ⟨⟨x, h2⟩, h1, rfl⟩
  · intro s hs hli
    letI : IsFractionRing O C := hv.isFractionRing
    exact (LinearIndependent.iff_fractionRing _ _).mp hli
end GlobalTheory.CompanionTheory.Ar.HT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsTotallyRealEvenNegPlacesLocalNorm =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FinrankWAddConj =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.FinrankWAddConj", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.OmStable\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.EigSubEqDifferentSmulEigQuot\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsDiffGenerator\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TwoMulFinrank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Gb

open Module NumberField GlobalTheory.CompanionTheory.Ar.HT

theorem eigQuot_lattice {C : Type} [Field C] {v : Valuation C NNReal} {O : Type} [CommRing O]
    [Algebra O C] (hv : v.Integers O) {E : Type} [Field E] [NumberField E]
    {Ω : Type} [AddCommGroup Ω] [Module C Ω] [Module O Ω] [IsScalarTower O C Ω]
    (ρ : 𝓞 E →+* Module.End C Ω) (σ : E →+* C) (X : Submodule O Ω) (hX : X.IsLattice C) :
    (latIn (eigQuot ρ σ X) (eigSp ρ σ)).IsLattice C := by
  let f : Ω →ₗ[O] eigSp ρ σ :=
    ((eigProj ρ σ).codRestrict (eigSp ρ σ) (LatBasic.eigProj_mem ρ σ)).restrictScalars O
  have hmap : latIn (eigQuot ρ σ X) (eigSp ρ σ) = X.map f := by
    ext x
    change (∃ y ∈ X, eigProj ρ σ y = (x : Ω)) ↔ ∃ y ∈ X, f y = x
    constructor
    · rintro ⟨y, hy, h⟩
      exact ⟨y, hy, Subtype.ext h⟩
    · rintro ⟨y, hy, h⟩
      exact ⟨y, hy, congrArg Subtype.val h⟩
  haveI : IsFractionRing O C := hv.isFractionRing
  rw [hmap]
  exact Submodule.IsLattice.of_fg C (hX.fg.map f)

theorem pt_om_block : ∀ (C : Type) [Field C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] (hv : v.Integers O) [IsAlgClosed C] [CharZero C] (E : Type) [Field E] [NumberField E] (c : E ≃+* E) (hc : ∀ x, c (c x) = x) (κ : O) (N : ℕ) (V : Type) [AddCommGroup V] [Module C V] [Module O V] [IsScalarTower O C V] (Ω : Type) [AddCommGroup Ω] [Module C Ω] [Module O Ω] [IsScalarTower O C Ω] (P : HTPoint C O c κ N V Ω) (σ : E →+* C), P.omHT σ ≤ P.omRec σ ∧ (∀ x ∈ P.omRec σ, κ • x ∈ P.omHT σ) ∧ (latIn (P.omHT σ) (P.Ωsp σ)).IsLattice C ∧ (latIn (P.omRec σ) (P.Ωsp σ)).IsLattice C := by
  intro C _ v O _ _ hv _ _ E _ _ c hc κ N V _ _ _ _ Ω _ _ _ _ P σ
  refine ⟨Submodule.map_mono ?_, ?_, eigQuot_lattice hv _ _ _ (PtBasic.om'_lattice P),
    eigQuot_lattice hv _ _ _ P.om_lat.toIsLattice⟩
  · rintro _ ⟨x, hx, rfl⟩
    exact P.ht_mem x hx
  · rintro _ ⟨y, hy, rfl⟩
    obtain ⟨x, hx, e⟩ := P.κ_mem y hy
    exact ⟨κ • y, ⟨x, hx, e⟩, map_smul _ _ _⟩

section

variable {C O : Type} [Field C] [CommRing O] [Algebra O C] {E : Type} [Field E] [NumberField E]
  {c : E ≃+* E} {κ : O} {N : ℕ}
  {V Ω : Type} [AddCommGroup V] [Module C V] [Module O V] [IsScalarTower O C V]
  [AddCommGroup Ω] [Module C Ω] [Module O Ω] [IsScalarTower O C Ω]
  (P : HTPoint C O c κ N V Ω)

theorem e_eigProj (hc : ∀ x, c (c x) = x) (σ : E →+* C) {x : V} (hx : x ∈ eigSp P.ρ σ) (y : V) :
    P.e x (eigProj P.ρ (σ.comp c.toRingHom) y) = P.e x y := by
  have h : ∀ a : 𝓞 E, P.e x (P.ρ a y) = σ (c (a : E)) * P.e x y := by
    intro a
    have h1 := P.adj (RingOfIntegers.mapRingEquiv c a) x y
    have h2 : RingOfIntegers.mapRingEquiv c (RingOfIntegers.mapRingEquiv c a) = a := by
      ext; exact hc _
    rw [h2, LatBasic.mem_eigSp.1 hx, map_smul, LinearMap.smul_apply, smul_eq_mul] at h1
    exact h1.symm

  simp only [eigProj, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul, h, smul_eq_mul,
  ← mul_assoc]
  rw [← Finset.sum_mul]
  have : ∑ k, (σ.comp c.toRingHom) (dualInt E k) * σ (c ((RingOfIntegers.basis E k : 𝓞 E) : E)) = 1 := by

    rw [← map_one (σ.comp c.toRingHom), ← LatBasic.sum_dualInt_mul, map_sum]
    simp
  rw [this, one_mul]

theorem finrank_eigSp [CharZero C] {v : Valuation C NNReal} (hv : v.Integers O) (σ : E →+* C) :
    finrank C (eigSp P.ρ σ) = N := by
  obtain ⟨h1, d, -, -, h2⟩ := exists_diff_generator C v O hv E σ
  obtain ⟨-, -, h3, h4⟩ := SubDiffQuot.eigSub_eq_different_smul_eigQuot O C V E P.ρ P.T N P.t σ d
    hv.hom_inj h1 h2 P.free
  rw [← h4, finrank_span_eq_card h3, Fintype.card_fin]

theorem finrank_W_add_Ω [CharZero C] {v : Valuation C NNReal} (hv : v.Integers O) (σ : E →+* C) :
    finrank C (P.Wsp σ) + finrank C (P.Ωsp σ) = N := by
  haveI := PtBasic.finite_V P
  let f := P.ht ∘ₗ (eigSp P.ρ σ).subtype
  have h := f.finrank_range_add_finrank_ker
  have hr : LinearMap.range f = P.Ωsp σ := by
    apply le_antisymm
    · rintro _ ⟨x, rfl⟩
      change P.ht x ∈ eigSp _ _
      rw [← LatBasic.eigProj_of_mem x.2, PtBasic.ht_eigProj]
      exact LatBasic.eigProj_mem _ _ _
    · intro y hy
      obtain ⟨x, rfl⟩ := PtBasic.ht_surjective P y
      refine ⟨⟨_, LatBasic.eigProj_mem P.ρ σ x⟩, ?_⟩
      change P.ht (eigProj P.ρ σ x) = _
      rw [PtBasic.ht_eigProj, LatBasic.eigProj_of_mem hy]
  have hk : finrank C (LinearMap.ker f) = finrank C (P.Wsp σ) := by
    rw [← Submodule.finrank_map_subtype_eq, LinearMap.ker_comp, Submodule.map_comap_subtype,
      inf_comm]
    rfl
  rw [hr, hk, finrank_eigSp P hv] at h
  omega

theorem finrank_W_add_conj [CharZero C] {v : Valuation C NNReal} (hv : v.Integers O)
    (hc : ∀ x, c (c x) = x) (σ : E →+* C) :
    finrank C (P.Wsp σ) + finrank C (P.Wsp (σ.comp c.toRingHom)) = N := by
  haveI := PtBasic.finite_V P
  set τ := σ.comp c.toRingHom
  let B : eigSp P.ρ σ →ₗ[C] Module.Dual C (eigSp P.ρ τ) :=
    (P.e.domRestrict₁₂ (eigSp P.ρ σ) (eigSp P.ρ τ))
  have hinj : Function.Injective B := by
    rw [← LinearMap.ker_eq_bot, eq_bot_iff]
    intro x hx
    have : (x : V) = 0 := P.nondeg _ fun y => by
      rw [PtBasic.e_skew, ← e_eigProj P hc σ x.2, neg_eq_zero]
      exact congrArg (fun φ => φ ⟨_, LatBasic.eigProj_mem P.ρ τ y⟩) (LinearMap.mem_ker.1 hx)
    exact Subtype.ext this
  have hsurj : Function.Surjective B :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (by
      rw [Subspace.dual_finrank_eq, finrank_eigSp P hv, finrank_eigSp P hv])).1 hinj
  let W₁ : Submodule C (eigSp P.ρ σ) := P.W.comap (eigSp P.ρ σ).subtype
  let W₂ : Submodule C (eigSp P.ρ τ) := P.W.comap (eigSp P.ρ τ).subtype
  have hW : W₁ = W₂.dualAnnihilator.comap B := by
    ext x
    rw [Submodule.mem_comap (f := B), Submodule.mem_dualAnnihilator]
    change P.ht x = 0 ↔ _
    rw [P.lagr]
    refine ⟨fun h w hw => h w hw, fun h y hy => ?_⟩
    rw [← e_eigProj P hc σ x.2]
    refine h ⟨_, LatBasic.eigProj_mem P.ρ τ y⟩ ?_
    change P.ht (eigProj P.ρ τ y) = 0
    rw [PtBasic.ht_eigProj, hy, map_zero]
  have e1 : finrank C W₁ = finrank C W₂.dualAnnihilator := by
    rw [← (LinearEquiv.ofBijective B ⟨hinj, hsurj⟩).finrank_map_eq W₁, hW]
    exact congrArg (fun U : Submodule C (Module.Dual C (eigSp P.ρ τ)) => finrank C U)
      (Submodule.map_comap_eq_of_surjective hsurj _)
  have e2 := Subspace.finrank_add_finrank_dualAnnihilator_eq W₂
  have e3 : ∀ s : E →+* C, finrank C (P.W.comap (eigSp P.ρ s).subtype) = finrank C (P.Wsp s) := by
    intro s
    rw [← Submodule.finrank_map_subtype_eq, Submodule.map_comap_subtype, inf_comm]
    rfl
  rw [← e1, finrank_eigSp P hv, e3, e3] at e2
  omega

theorem finrank_Ω_add_Ω [CharZero C] {v : Valuation C NNReal} (hv : v.Integers O)
    (hc : ∀ x, c (c x) = x) (σ : E →+* C) :
    finrank C (P.Ωsp σ) + finrank C (P.Ωsp (σ.comp c.toRingHom)) = N := by
  have h1 := finrank_W_add_Ω P hv σ
  have h2 := finrank_W_add_Ω P hv (σ.comp c.toRingHom)
  have h3 := finrank_W_add_conj P hv hc σ
  omega

end

end PositivityTheory.HtPt.Gb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FinrankWAddConj =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GeneratesDiffMap =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.GeneratesDiffMap", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DifferentGeneratorDualIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Gb

open Module NumberField GlobalTheory.CompanionTheory.Ar.HT TensorProduct

section

variable {A K : Type} [CommRing A] [Field K] [Algebra A K] {E : Type} [Field E] [NumberField E]
  {c : E ≃+* E} {p R N : ℕ}
  {Ω : Type} [AddCommGroup Ω] [Module K Ω] [Module A Ω] [IsScalarTower A K Ω]
  {D : HTChart A K c p R N Ω}
  {C O : Type} [Field C] [CommRing O] [Algebra O C] {κ' : O}
  {V Ω' : Type} [AddCommGroup V] [Module C V] [Module O V] [IsScalarTower O C V]
  [AddCommGroup Ω'] [Module C Ω'] [Module O Ω'] [IsScalarTower O C Ω']
  {φ : A →+* O} {P : HTPoint C O c κ' N V Ω'} {ι : D.om →ₛₗ[φ] Ω'}

theorem om'_le_om (D : HTChart A K c p R N Ω) : D.om' ≤ D.om := by
  refine sup_le (Submodule.span_le.2 ?_) ?_
  · rintro _ ⟨x, rfl⟩
    exact D.h_mem x
  · rintro _ ⟨x, hx, rfl⟩
    exact D.om.smul_mem _ hx

theorem pow_smul_mem_om' (D : HTChart A K c p R N Ω) {x : Ω} (hx : x ∈ D.om) :
    (p : A) ^ R • x ∈ D.om' :=
  Submodule.mem_sup_right ⟨x, hx, rfl⟩

theorem span_om' (hred : D.ReducesTo φ P ι) (hκ : κ' ∣ (p : O) ^ R) :
    Submodule.span O (ι '' {x : D.om | (x : Ω) ∈ D.om'}) = P.om' := by
  have hn : ∀ y : Ω', (p ^ R) • y = (p : O) ^ R • y := fun y => by
    rw [← Nat.cast_pow, Nat.cast_smul_eq_nsmul]
  have hι : ∀ x : D.om, ι ((p : A) ^ R • x) = (p : O) ^ R • ι x := fun x => by
    rw [ι.map_smulₛₗ, map_pow, map_natCast]
  have a1 : ∀ y ∈ P.om, (p : O) ^ R • y ∈ P.om' := by
    intro y hy
    obtain ⟨w, hw⟩ := hκ
    obtain ⟨x, hx, e⟩ := P.κ_mem _ (P.om.smul_mem w hy)
    exact ⟨x, hx, by rw [hw, mul_smul]; exact e⟩
  have a2 : ∀ y ∈ P.om, (p : O) ^ R • y ∈
      Submodule.span O (ι '' {x : D.om | (x : Ω) ∈ D.om'}) := by
    intro y hy
    rw [← hred.span_eq] at hy
    have : Submodule.span O (Set.range ι) ≤ (Submodule.span O
        (ι '' {x : D.om | (x : Ω) ∈ D.om'})).comap ((p : O) ^ R • LinearMap.id) := by
      rw [Submodule.span_le]
      rintro _ ⟨x, rfl⟩
      exact Submodule.subset_span ⟨(p : A) ^ R • x, pow_smul_mem_om' D x.2, hι x⟩
    exact this hy
  have ht : ∀ x, P.tate x ∈ P.T := by
    intro x
    refine P.T.sum_mem fun i _ => ?_

    rw [← (RingOfIntegers.basis E).sum_repr (x i), map_sum, LinearMap.sum_apply]
    refine P.T.sum_mem fun k _ => ?_
    rw [map_zsmul, LinearMap.smul_apply]
    refine zsmul_mem ?_ _
    rw [P.free.2.2]
    exact Submodule.subset_span ⟨(i, k), rfl⟩
  apply le_antisymm
  · have h : D.om' ≤ (P.om'.comap ι).map D.om.subtype := by
      refine sup_le (Submodule.span_le.2 ?_) ?_
      · rintro _ ⟨x, rfl⟩
        refine ⟨⟨D.h x, D.h_mem x⟩, ?_, rfl⟩
        obtain ⟨y, hy, e⟩ := hred.ht_eq x
        change ι _ ∈ P.om'
        rw [e, hn]
        exact P.om'.add_mem ⟨_, ht x, rfl⟩ (a1 y hy)
      · rintro _ ⟨x, hx, rfl⟩
        refine ⟨(p : A) ^ R • ⟨x, hx⟩, ?_, rfl⟩
        change ι _ ∈ P.om'
        rw [hι]
        refine a1 _ ?_
        rw [← hred.span_eq]
        exact Submodule.subset_span ⟨_, rfl⟩
    rw [Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    obtain ⟨x', hx', e⟩ := h hx
    rw [← (Subtype.ext e : x' = x)]
    exact hx'
  · rw [HTPoint.om', Submodule.map_le_iff_le_comap]
    conv_lhs => rw [P.free.2.2]
    rw [Submodule.span_le]
    rintro _ ⟨⟨i, k⟩, rfl⟩
    have e0 : P.ρ (RingOfIntegers.basis E k) (P.t i) =
        P.tate (Pi.single i (RingOfIntegers.basis E k)) := by
      rw [HTPoint.tate, Finset.sum_eq_single i]
      · simp
      · intro j _ hj
        simp [hj]
      · simp
    obtain ⟨y, hy, e⟩ := hred.ht_eq (Pi.single i (RingOfIntegers.basis E k))
    change P.ht (P.ρ (RingOfIntegers.basis E k) (P.t i)) ∈ Submodule.span O _
    rw [e0, eq_sub_of_add_eq e.symm, hn]
    exact Submodule.sub_mem _ (Submodule.subset_span ⟨_, Submodule.mem_sup_left
      (Submodule.subset_span ⟨_, rfl⟩), rfl⟩) (a2 y hy)

omit [NumberField E] in
theorem transfer_mul [NumberField E] (hAK : Function.Injective (algebraMap A K)) {σ : E →+* K}
    {σ' : E →+* C} (hσ : ∀ a : 𝓞 E, σ (a : E) ∈ (algebraMap A K).range)
    (hφ : ∀ (a : 𝓞 E) (a' : A), algebraMap A K a' = σ (a : E) → algebraMap O C (φ a') = σ' (a : E))
    {d a' : A} {e : E} (h : algebraMap A K a' = algebraMap A K d * σ e) :
    algebraMap O C (φ a') = algebraMap O C (φ d) * σ' e := by
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 E) e
  have hb0 : algebraMap (𝓞 E) E b ≠ 0 :=
    IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hb
  obtain ⟨α, hα⟩ := hσ a
  obtain ⟨β, hβ⟩ := hσ b
  have h1 : a' * β = d * α := hAK (by
    rw [map_mul, map_mul, h, hα, hβ, map_div₀, mul_assoc,
      div_mul_cancel₀ _ ((map_ne_zero σ).2 hb0)])
  have h2 := congrArg (fun t => algebraMap O C (φ t)) h1
  simp only [map_mul, hφ a α hα, hφ b β hβ] at h2
  rw [map_div₀, ← mul_div_assoc, eq_div_iff ((map_ne_zero σ').2 hb0)]
  exact h2

theorem generatesDiff_map (hAK : Function.Injective (algebraMap A K)) {σ : E →+* K}
    {σ' : E →+* C} (hσ : ∀ a : 𝓞 E, σ (a : E) ∈ (algebraMap A K).range)
    (hφ : ∀ (a : 𝓞 E) (a' : A), algebraMap A K a' = σ (a : E) → algebraMap O C (φ a') = σ' (a : E))
    {d : A} (hd : GeneratesDiff σ d) : GeneratesDiff σ' (φ d) := by
  apply le_antisymm
  · have key : ∀ y ∈ Submodule.span A {y : K | ∃ x ∈ differentIdeal ℤ (𝓞 E), y = σ (x : E)},
        ∃ a', algebraMap A K a' = y ∧ algebraMap O C (φ a') ∈
          Submodule.span O {y : C | ∃ x ∈ differentIdeal ℤ (𝓞 E), y = σ' (x : E)} := by
      intro y hy
      induction hy using Submodule.span_induction with
      | mem y h =>
        obtain ⟨x, hx, rfl⟩ := h
        obtain ⟨a', ha'⟩ := hσ x
        exact ⟨a', ha', Submodule.subset_span ⟨x, hx, hφ x a' ha'⟩⟩
      | zero => exact ⟨0, map_zero _, by simp⟩
      | add y z _ _ hy hz =>
        obtain ⟨a, ha, ha'⟩ := hy
        obtain ⟨b, hb, hb'⟩ := hz
        exact ⟨a + b, by rw [map_add (f := _), ha, hb], by
          rw [map_add (f := _), map_add (f := _)]; exact Submodule.add_mem _ ha' hb'⟩
      | smul r y _ hy =>
        obtain ⟨a, ha, ha'⟩ := hy
        exact ⟨r * a, by rw [map_mul, ha, Algebra.smul_def], by
          rw [map_mul, map_mul, ← Algebra.smul_def]; exact Submodule.smul_mem _ _ ha'⟩
    obtain ⟨a', ha, ha'⟩ := key _ (hd.le (Submodule.mem_span_singleton_self _))
    rw [hAK ha] at ha'
    exact (Submodule.span_singleton_le_iff_mem _ _).2 ha'
  · rw [Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    obtain ⟨a, ha⟩ := Submodule.mem_span_singleton.1 (hd.ge (Submodule.subset_span ⟨x, hx, rfl⟩))
    refine Submodule.mem_span_singleton.2 ⟨φ a, ?_⟩
    rw [← hφ x (a * d) (by rw [map_mul, ← ha, Algebra.smul_def]), map_mul, map_mul,
      Algebra.smul_def]

theorem smul_eigProj_eq (ρ : 𝓞 E →+* Module.End K Ω) {σ : E →+* K} {d : A}
    {cc : Module.Free.ChooseBasisIndex ℤ (𝓞 E) → A}
    (h : ∀ k, algebraMap A K (cc k) = algebraMap A K d * σ (dualInt E k)) (x : Ω) :
    d • eigProj ρ σ x = ∑ k, cc k • ρ (RingOfIntegers.basis E k) x := by
  simp only [eigProj, LinearMap.sum_apply, LinearMap.smul_apply, Finset.smul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [← algebraMap_smul K (cc k), h, mul_smul, algebraMap_smul]

theorem span_eigQuot {σ : E →+* K} {σ' : E →+* C} {d : A}
    (h1 : ∀ x ∈ D.om, d • eigProj D.ρΩ σ x ∈ D.om)
    (h2 : ∀ (x y : D.om), (y : Ω) = d • eigProj D.ρΩ σ x → ι y = φ d • eigProj P.ρΩ σ' (ι x))
    {X : Submodule A Ω} (hX : X ≤ D.om) {X' : Submodule O Ω'}
    (hs : Submodule.span O (ι '' {x : D.om | (x : Ω) ∈ X}) = X') :
    Submodule.span O (ι '' {y : D.om | ∃ z ∈ eigQuot D.ρΩ σ X, (y : Ω) = d • z}) =
      (eigQuot P.ρΩ σ' X').map (φ d • LinearMap.id) := by
  rw [eigQuot, eigQuot, ← Submodule.map_comp, ← hs, Submodule.map_span]
  congr 1
  ext w
  constructor
  · rintro ⟨y, ⟨_, ⟨x, hx, rfl⟩, e⟩, rfl⟩
    exact ⟨_, ⟨⟨x, hX hx⟩, hx, rfl⟩, (h2 ⟨x, hX hx⟩ y e).symm⟩
  · rintro ⟨_, ⟨x, hx, rfl⟩, rfl⟩
    exact ⟨⟨_, h1 x x.2⟩, ⟨_, ⟨x, hx, rfl⟩, rfl⟩, h2 x _ rfl⟩

end

theorem red_proj : ∀ (A K : Type) [CommRing A] [Field K] [Algebra A K] [CharZero K] (hAK : Function.Injective (algebraMap A K)) (E : Type) [Field E] [NumberField E] (c : E ≃+* E) (hc : ∀ x, c (c x) = x) (p R N : ℕ) [Fact p.Prime] (Ω : Type) [AddCommGroup Ω] [Module K Ω] [Module A Ω] [IsScalarTower A K Ω] (D : HTChart A K c p R N Ω) (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] (hv : v.Integers O) (κ' : O) (V : Type) [AddCommGroup V] [Module C V] [Module O V] [IsScalarTower O C V] (Ω' : Type) [AddCommGroup Ω'] [Module C Ω'] [Module O Ω'] [IsScalarTower O C Ω'] (φ : A →+* O) (P : HTPoint C O c κ' N V Ω') (ι : D.om →ₛₗ[φ] Ω') (hred : D.ReducesTo φ P ι) (σ : E →+* K) (σ' : E →+* C) (d : A), (∀ a : 𝓞 E, σ (a : E) ∈ (algebraMap A K).range) → (∀ (a : 𝓞 E) (a' : A), algebraMap A K a' = σ (a : E) → algebraMap O C (φ a') = σ' (a : E)) → GeneratesDiff σ d → κ' ∣ (p : O) ^ R → GeneratesDiff σ' (φ d) ∧ (∀ x ∈ D.om, d • eigProj D.ρΩ σ x ∈ D.om) ∧ (∀ (x y : D.om), (y : Ω) = d • eigProj D.ρΩ σ x → ι y = φ d • eigProj P.ρΩ σ' (ι x)) ∧ Submodule.span O (ι '' {y : D.om | ∃ z ∈ D.omHT σ, (y : Ω) = d • z}) = (P.omHT σ').map (φ d • LinearMap.id) ∧ Submodule.span O (ι '' {y : D.om | ∃ z ∈ eigQuot D.ρΩ σ D.om, (y : Ω) = d • z}) = (P.omRec σ').map (φ d • LinearMap.id) := by
  intro A K _ _ _ _ hAK E _ _ c hc p R N _ Ω _ _ _ _ D C _ _ _ v O _ _ hv κ' V _ _ _ _ Ω' _ _ _ _
    φ P ι hred σ σ' d hσ hφ hd hκ
  obtain ⟨-, hcc, -⟩ := different_generator_dualInt A K E σ d hAK hσ hd
  choose cc hcc using hcc
  have h1 : ∀ x ∈ D.om, d • eigProj D.ρΩ σ x ∈ D.om := by
    intro x hx
    rw [smul_eigProj_eq _ hcc]
    exact D.om.sum_mem fun k _ => D.om.smul_mem _ (D.om_stable _ x hx)
  have h2 : ∀ (x y : D.om), (y : Ω) = d • eigProj D.ρΩ σ x →
      ι y = φ d • eigProj P.ρΩ σ' (ι x) := by
    intro x y e
    have hy : y = ∑ k, cc k • (⟨D.ρΩ (RingOfIntegers.basis E k) x, D.om_stable _ x x.2⟩ : D.om) := by
      apply Subtype.ext
      rw [e, smul_eigProj_eq _ hcc]
      simp

    rw [hy, map_sum, smul_eigProj_eq (cc := fun k => φ (cc k)) _
    (fun k => transfer_mul hAK hσ hφ (hcc k))]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [ι.map_smulₛₗ, hred.lin]
  refine ⟨generatesDiff_map hAK hσ hφ hd, h1, h2,
    span_eigQuot h1 h2 (om'_le_om D) (span_om' hred hκ), span_eigQuot h1 h2 le_rfl ?_⟩
  rw [← hred.span_eq]
  congr 1
  ext w
  simp

end PositivityTheory.HtPt.Gb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GeneratesDiffMap =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.RedOmHTBc =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.RedOmHTBc", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DifferentGeneratorDualIntegral\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsDiffGenerator\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsTotallyRealEvenNegPlacesLocalNorm\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.FinrankWAddConj\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GeneratesDiffMap\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.IsFractionRingOfIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Gb

open Module NumberField GlobalTheory.CompanionTheory.Ar.HT TensorProduct

theorem red_omHT_bc : ∀ (A K : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A] [Field K] [Algebra A K] [IsFractionRing A K] [CharZero K] (E : Type) [Field E] [NumberField E] (c : E ≃+* E) (hc : ∀ x, c (c x) = x) (p R N : ℕ) [Fact p.Prime] (Ω : Type) [AddCommGroup Ω] [Module K Ω] [Module A Ω] [IsScalarTower A K Ω] (D : HTChart A K c p R N Ω) (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] (hv : v.Integers O) [Algebra A O] (κ' : O) (V : Type) [AddCommGroup V] [Module C V] [Module O V] [IsScalarTower O C V] (Ω' : Type) [AddCommGroup Ω'] [Module C Ω'] [Module O Ω'] [IsScalarTower O C Ω'] (P : HTPoint C O c κ' N V Ω') (ι : D.om →ₛₗ[algebraMap A O] Ω') (hred : D.ReducesTo (algebraMap A O) P ι) (σ : E →+* K) (σ' : E →+* C) (d : A), (∀ (a : 𝓞 E) (a' : A), algebraMap A K a' = σ (a : E) → algebraMap O C (algebraMap A O a') = σ' (a : E)) → GeneratesDiff σ d → κ' ∣ (p : O) ^ R → Module.Projective A (D.omHT σ) → ∃ j : O ⊗[A] (D.omHT σ) →ₗ[O] Ω', Function.Injective j ∧ LinearMap.range j = P.omHT σ' ∧ (∀ (z : D.omHT σ) (y : D.om), (y : Ω) = d • (z : Ω) → algebraMap A O d • j (1 ⊗ₜ z) = ι y) ∧ Module.finrank A (D.omHT σ) = Module.finrank C (P.Ωsp σ') := by
  intro A K _ _ _ _ _ _ _ _ E _ _ c hc p R N _ Ω _ _ _ _ D C _ _ _ v O _ _ hv _ κ' V _ _ _ _
    Ω' _ _ _ _ P ι hred σ σ' d hφ hd hκ hproj
  have hAK : Function.Injective (algebraMap A K) := IsFractionRing.injective A K
  have : IsDomain O := hv.hom_inj.isDomain (algebraMap O C)
  have := isFractionRing_of_integers hv
  have hσ : ∀ a : 𝓞 E, σ (a : E) ∈ (algebraMap A K).range := fun a =>
    IsIntegrallyClosed.isIntegral_iff.1
      ((map_isIntegral_int σ (RingOfIntegers.isIntegral_coe a)).tower_top)
  obtain ⟨hd', h1, h2, h3, -⟩ := red_proj A K hAK E c hc p R N Ω D C v O hv κ' V Ω'
    (algebraMap A O) P ι hred σ σ' d hσ hφ hd hκ
  have hδ : algebraMap O C (algebraMap A O d) ≠ 0 :=
    (different_generator_dualInt O C E σ' _ hv.hom_inj
      (exists_diff_generator C v O hv E σ').1 hd').1
  obtain ⟨j₀, hj₀, -, hj₀'⟩ := bc_iso A K Ω D.om C v O hv Ω' P.om ι D.om_lat D.om_proj P.om_lat
    hred.span_eq hred.rank_eq
  have hfg : (D.omHT σ).FG := by
    have : IsNoetherian A D.om := isNoetherian_of_fg_of_noetherian _ D.om_lat.fg
    have h := (IsNoetherian.noetherian (D.om'.comap D.om.subtype)).map D.om.subtype
    rw [Submodule.map_comap_subtype, inf_eq_right.2 (om'_le_om D)] at h
    exact h.map _
  have : Module.Finite A (D.omHT σ) := Module.Finite.iff_fg.2 hfg
  let α : D.omHT σ →ₗ[A] D.om := LinearMap.codRestrict D.om (d • (D.omHT σ).subtype) (by
    rintro ⟨_, x, hx, rfl⟩
    exact h1 x (om'_le_om D hx))
  let β : D.om →ₗ[A] D.omHT σ := LinearMap.codRestrict (D.omHT σ)
    ((eigProj D.ρΩ σ).restrictScalars A ∘ₗ ((p : A) ^ R • D.om.subtype))
    (fun x => ⟨_, pow_smul_mem_om' D x.2, rfl⟩)
  have hβα : β ∘ₗ α = ((p : A) ^ R * d) • LinearMap.id := by
    ext z
    change eigProj D.ρΩ σ ((p : A) ^ R • d • (z : Ω)) = ((p : A) ^ R * d) • (z : Ω)
    rw [LinearMap.map_smul_of_tower, LinearMap.map_smul_of_tower,
      LatBasic.eigProj_of_mem (LatBasic.eigQuot_le_eigSp _ _ D.om' z.2), mul_smul]
  have hne : algebraMap A O ((p : A) ^ R * d) ≠ 0 := by
    intro h
    have h' := congrArg (algebraMap O C) h
    rw [map_mul, map_mul, map_pow, map_pow, map_natCast, map_natCast, map_zero] at h'
    exact mul_ne_zero (pow_ne_zero _ (Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero)) hδ h'
  have hα : Function.Injective (α.baseChange O) := by
    have h : Function.Injective ((β.baseChange O) ∘ₗ (α.baseChange O)) := by
      rw [← LinearMap.baseChange_comp, hβα, LinearMap.baseChange_smul, LinearMap.baseChange_id]
      intro x y e
      change ((p : A) ^ R * d) • x = ((p : A) ^ R * d) • y at e
      rw [← algebraMap_smul O, ← algebraMap_smul O ((p : A) ^ R * d) y] at e
      exact smul_right_injective _ hne e
    exact Function.Injective.of_comp h
  obtain ⟨j₁, hj₁, hr₁⟩ := exists_lift (ι.comp α)
  have hj₁' : j₁ = j₀ ∘ₗ α.baseChange O := by
    refine LinearMap.ext fun t => ?_
    induction t using TensorProduct.induction_on with
    | zero => rw [map_zero, map_zero]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
    | tmul o z =>
      have : o ⊗ₜ[A] z = o • ((1 : O) ⊗ₜ[A] z) := by simp [TensorProduct.smul_tmul']
      rw [this, map_smul, map_smul, hj₁, LinearMap.comp_apply j₀, LinearMap.baseChange_tmul, hj₀']
      rfl
  let s : Ω' →ₗ[O] Ω' :=
    ((algebraMap O C (algebraMap A O d))⁻¹ • (LinearMap.id : Ω' →ₗ[C] Ω')).restrictScalars O
  have hs : ∀ w, algebraMap A O d • s w = w := fun w => by
    change algebraMap A O d • (algebraMap O C (algebraMap A O d))⁻¹ • w = w
    rw [← algebraMap_smul C, smul_smul, mul_inv_cancel₀ hδ, one_smul]
  have hinj : Function.Injective (s ∘ₗ j₁) := by
    have hs' : Function.Injective s := fun x y e => by rw [← hs x, e, hs]
    rw [hj₁']
    exact hs'.comp (hj₀.comp hα)
  have hrange : LinearMap.range (s ∘ₗ j₁) = P.omHT σ' := by
    have e : Set.range (ι.comp α) = ι '' {y : D.om | ∃ z ∈ D.omHT σ, (y : Ω) = d • z} := by
      ext w
      constructor
      · rintro ⟨z, rfl⟩
        exact ⟨α z, ⟨z, z.2, rfl⟩, rfl⟩
      · rintro ⟨y, ⟨z, hz, e⟩, rfl⟩
        exact ⟨⟨z, hz⟩, congrArg ι (Subtype.ext e.symm)⟩
    rw [LinearMap.range_comp, hr₁, e, h3, ← Submodule.map_comp]
    have : s ∘ₗ (algebraMap A O d • LinearMap.id) = LinearMap.id := by
      ext w
      change s (algebraMap A O d • w) = w
      rw [map_smul, hs]
    rw [this, Submodule.map_id]
  refine ⟨s ∘ₗ j₁, hinj, hrange, fun z y e => ?_, ?_⟩
  · rw [LinearMap.comp_apply, hs, hj₁]
    exact congrArg ι (Subtype.ext e.symm)
  · have hl := (pt_om_block C v O hv E c hc κ' N V Ω' P σ').2.2.1
    have hfull : (latIn (P.omHT σ') (P.Ωsp σ')).IsFullLattice C := by
      refine { toIsLattice := hl, span_eq_top := ?_ }
      apply eq_top_iff.mpr
      intro x _
      have hx : (x : Ω') ∈ Submodule.span C (P.om : Set Ω') := by
        rw [P.om_lat.span_eq_top]
        trivial
      obtain ⟨a, ha, hay⟩ := exists_smul_mem_of_mem_span_val hv P.om hx
      obtain ⟨z, hz, hze⟩ := P.κ_mem (a • (x : Ω')) hay
      have hm : (algebraMap O C κ' * a) • x ∈ latIn (P.omHT σ') (P.Ωsp σ') := by
        change (algebraMap O C κ' * a) • (x : Ω') ∈ P.omHT σ'
        refine ⟨P.ht z, ⟨z, hz, rfl⟩, ?_⟩
        rw [hze, ← algebraMap_smul C, smul_smul]
        change eigProj P.ρΩ σ' ((algebraMap O C κ' * a) • (x : Ω')) = _
        rw [map_smul, LatBasic.eigProj_of_mem x.2]
      have hm' := Submodule.subset_span hm (R := C)
      have hn : algebraMap O C κ' * a ≠ 0 := mul_ne_zero P.κ_ne ha
      have := (Submodule.span C (latIn (P.omHT σ') (P.Ωsp σ') : Set (P.Ωsp σ'))).smul_mem
        (algebraMap O C κ' * a)⁻¹ hm'
      rw [smul_smul, inv_mul_cancel₀ hn, one_smul] at this
      exact this
    rw [← finrank_baseChange_flat (O := O), ← LinearMap.finrank_range_of_inj hinj, hrange,
      ← finrank_lattice _ hfull]
    have e : (latIn (P.omHT σ') (P.Ωsp σ')).map ((P.Ωsp σ').subtype.restrictScalars O) =
        P.omHT σ' := by
      rw [LatBasic.map_latIn]
      exact inf_eq_left.2 (LatBasic.eigQuot_le_eigSp _ _ _)
    conv_lhs => rw [← e]
    exact (Submodule.equivMapOfInjective _ Subtype.val_injective _).finrank_eq.symm

theorem chart_rank : ∀ (A K : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A] [Field K] [Algebra A K] [IsFractionRing A K] [CharZero K] (E : Type) [Field E] [NumberField E] (c : E ≃+* E) (hc : ∀ x, c (c x) = x) (p R N : ℕ) [Fact p.Prime] (Ω : Type) [AddCommGroup Ω] [Module K Ω] [Module A Ω] [IsScalarTower A K Ω] (D : HTChart A K c p R N Ω) (κ : A) (σ : E →+* K) (d d' : A), ¬ IsUnit (p : A) → κ ∣ (p : A) ^ R → GeneratesDiff σ d → GeneratesDiff (σ.comp c.toRingHom) d' → Module.Projective A (D.omHT σ) → Module.Projective A (D.omHT (σ.comp c.toRingHom)) → D.HasTestPoints κ → Module.finrank A (D.omHT σ) + Module.finrank A (D.omHT (σ.comp c.toRingHom)) = N := by
  intro A K _ _ _ _ _ _ _ _ E _ _ c hc p R N _ Ω _ _ _ _ D κ σ d d' hp hκ hd hd' hP hP' htest
  have hAK : Function.Injective (algebraMap A K) := IsFractionRing.injective A K
  have hp0 : (p : A) ≠ 0 := fun h => by
    have h' := congrArg (algebraMap A K) h
    rw [map_natCast, map_zero] at h'
    exact Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero h'
  obtain ⟨𝔮, h𝔮⟩ := Ideal.nonempty_minimalPrimes (I := Ideal.span {(p : A)})
    (by rwa [Ne, Ideal.span_singleton_eq_top])
  have hprime : 𝔮.IsPrime := h𝔮.1.1
  have hmem : (p : A) ∈ 𝔮 := h𝔮.1.2 (Ideal.mem_span_singleton_self _)
  have hht : 𝔮.height = 1 := by
    refine le_antisymm (Ideal.height_le_one_of_isPrincipal_of_mem_minimalPrimes _ _ h𝔮) ?_
    rw [Order.one_le_iff_ne_zero, Ne, Ideal.height_eq_zero_iff, IsDomain.minimalPrimes_eq_singleton_bot]
    rintro rfl
    exact hp0 hmem
  obtain ⟨C, O, _, _, _, _, _, v, φ, V, Ω', _, _, _, _, _, _, _, _, P, ι, hv, hφ, -, hred⟩ :=
    htest 𝔮 hprime hht hmem
  let _ : Algebra A O := φ.toAlgebra
  have hg : Function.Injective ((algebraMap O C).comp φ) := hv.hom_inj.comp hφ
  let ψ : K →+* C := IsFractionRing.lift hg
  have hψ : ∀ (τ : E →+* K) (a : 𝓞 E) (a' : A), algebraMap A K a' = τ (a : E) →
      algebraMap O C (algebraMap A O a') = (ψ.comp τ) (a : E) := fun τ a a' h => by
    rw [RingHom.comp_apply, ← h]
    exact (IsFractionRing.lift_algebraMap hg a').symm
  have hκ' : φ κ ∣ (p : O) ^ R := by
    have := map_dvd φ hκ
    rwa [map_pow, map_natCast] at this
  obtain ⟨_, -, -, -, e1⟩ := red_omHT_bc A K E c hc p R N Ω D C v O hv (φ κ) V Ω' P ι hred σ
    (ψ.comp σ) d (hψ σ) hd hκ' hP
  obtain ⟨_, -, -, -, e2⟩ := red_omHT_bc A K E c hc p R N Ω D C v O hv (φ κ) V Ω' P ι hred
    (σ.comp c.toRingHom) (ψ.comp (σ.comp c.toRingHom)) d' (hψ _) hd' hκ' hP'
  rw [e1, e2]
  exact finrank_Ω_add_Ω P hv hc (ψ.comp σ)

end PositivityTheory.HtPt.Gb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.RedOmHTBc =====
