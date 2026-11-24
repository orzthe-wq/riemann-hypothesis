module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenVal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.CintIdx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.NormEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.NormOneIsCoboundaryUnramifiedQuadratic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IsFixMapIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.Fst
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.Imports
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.IntE
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.Princ
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.Snd
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.SplitS

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.EUnit, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.HermAdj

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.EUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.EUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.CintIdx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.NormEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.NormOneIsCoboundaryUnramifiedQuadratic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra Matrix UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc

theorem UpperTheory.V.Z.Sym.Loc.One.eUnit :
    ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] (Δ τ : K), IsLoc O Δ →
        (∃ u : Oˣ, algebraMap O K u = τ ^ 2 - 4) → ∀ u : (Etau K τ)ˣ, (∃ ε : Oˣ, QuadraticAlgebra.norm (u : Etau K τ) = algebraMap O K ε) →
        ∃ z v : (Etau K τ)ˣ, IsIntegral O (v : Etau K τ) ∧ IsIntegral O ((v⁻¹ : (Etau K τ)ˣ) : Etau K τ) ∧ (u : Etau K τ) = quo z * v := by
  intro O K _ _ _ _ _ Δ τ L hU u hε0
  obtain ⟨U, hU⟩ := hU
  obtain ⟨ε, hε⟩ := hε0
  haveI := L.frac
  let D : K := τ ^ 2 - 4
  have L' : IsLoc O D := ⟨L.frac, L.compl, L.fin, L.two, ⟨U, 1, one_ne_zero, by simp [D, hU]⟩⟩
  have hw : ((2 : K) • (ω : Etau K τ) - algebraMap K _ τ) * ((2 : K) • ω - algebraMap K _ τ)
      = D • 1 + (0 : K) • ((2 : K) • ω - algebraMap K _ τ) := by
    ext <;> simp [D] <;> ring
  let φ : Lsq K D →ₐ[K] Etau K τ := QuadraticAlgebra.lift ⟨_, hw⟩
  have hφ : ∀ z : Lsq K D, φ z = ⟨z.re - τ * z.im, 2 * z.im⟩ := by
    intro z
    ext <;> simp [φ] <;> ring
  have hn : ∀ z : Lsq K D, QuadraticAlgebra.norm (φ z) = QuadraticAlgebra.norm z := by
    intro z
    rw [hφ]
    simp [QuadraticAlgebra.norm_def, D]
    ring
  have hs : ∀ z : Lsq K D, φ (star z) = star (φ z) := by
    intro z
    rw [hφ, hφ]
    ext <;> simp <;> ring
  obtain ⟨ν, hνi, hνn⟩ := normEx O K D L' ε
  have hv0n : QuadraticAlgebra.norm (φ ν) = algebraMap O K ε := by rw [hn, hνn]
  have hεK : IsUnit (algebraMap O K (ε : O)) := ε.isUnit.map _
  have hv0u : IsUnit (φ ν) := QuadraticAlgebra.isUnit_iff_norm_isUnit.mpr (by rw [hv0n]; exact hεK)
  obtain ⟨v, hv⟩ := hv0u
  have hvi : IsIntegral O (v : Etau K τ) := by
    rw [hv]
    exact IsIntegral.map (φ.restrictScalars O) hνi
  let β : Etau K τ := (u : Etau K τ) * ((v⁻¹ : (Etau K τ)ˣ) : Etau K τ)
  have hβn : QuadraticAlgebra.norm β = 1 := by
    have h1 : QuadraticAlgebra.norm (v : Etau K τ) * QuadraticAlgebra.norm ((v⁻¹ : (Etau K τ)ˣ) : Etau K τ) = 1 := by
      rw [← map_mul, Units.mul_inv, map_one]
    rw [hv, hv0n] at h1
    simp only [β, map_mul, hε]
    exact h1
  have h2 : (2 : K) ≠ 0 := two_ne_zero_of_isLoc L
  let β' : Lsq K D := ⟨β.re + τ * β.im / 2, β.im / 2⟩
  have hφβ : φ β' = β := by
    rw [hφ]
    ext <;> simp [β'] <;> field_simp <;> ring
  have hβ'n : QuadraticAlgebra.norm β' = 1 := by rw [← hn, hφβ, hβn]
  obtain ⟨y, hy⟩ := h90L O K D L' β' hβ'n
  let w : (Etau K τ)ˣ := Units.map (φ : Lsq K D →* Etau K τ) y
  have hw' : (w : Etau K τ) = φ y := rfl
  refine ⟨w⁻¹, v, hvi, ?_, ?_⟩
  · have e : ((v⁻¹ : (Etau K τ)ˣ) : Etau K τ)
        = star (v : Etau K τ) * algebraMap O (Etau K τ) ((ε⁻¹ : Oˣ) : O) := by
      apply Units.inv_eq_of_mul_eq_one_right
      rw [← mul_assoc, ← QuadraticAlgebra.algebraMap_norm_eq_mul_star, hv, hv0n,
        algebraMap_etau (τ := τ) ((ε⁻¹ : Oˣ) : O), ← map_mul, ← map_mul, Units.mul_inv, map_one, map_one]
    rw [e]
    exact (isIntegral_star hvi).mul isIntegral_algebraMap
  · have hq : quo w⁻¹ = β := by
      unfold quo
      rw [inv_inv, hw', ← hs, hy, map_mul, hφβ, mul_left_comm, ← hw', Units.inv_mul, mul_one]
    rw [hq]
    simp only [β, mul_assoc, Units.inv_mul, mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.EUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.HermAdj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.HermAdj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IsFixMapIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.EUnit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.Fst\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.Imports\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.IntE\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.Princ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.Snd\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.SplitS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra Matrix UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc

private theorem ofE_mul {K : Type} [Field K] {Δ τ : K} (x y : Etau K τ) : ofE Δ (x * y) = ofE Δ x * ofE Δ y := by
  ext <;> simp [ofE]

private theorem ofE_one {K : Type} [Field K] {Δ τ : K} : ofE Δ (1 : Etau K τ) = 1 := by
  ext <;> simp [ofE, QuadraticAlgebra.re_one, QuadraticAlgebra.im_one]

private theorem herm_adj {K : Type} [Field K] {Δ τ : K} (c : K) (m : EL Δ τ) (u : Etau K τ) (x : Sp Δ τ) (y : EL Δ τ) :
    herm c m x (0, ofE Δ (star u) * y) = herm c m (0, ofE Δ u * x.2) (0, y) := by
  have e : star (sigL (ofE Δ (star u) * y)) = ofE Δ u * star (sigL y) := by
    ext <;> simp [ofE, sigL] <;> ring
  simp only [herm, e, star_zero, mul_zero, zero_add]
  congr 1
  ring



theorem UpperTheory.V.Z.Sym.Loc.One.uniq :
    ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] (Δ τ : K), IsLoc O Δ →
    (∃ u : Oˣ, algebraMap O K u = τ ^ 2 - 4) → ∀ (c : K) (d m : EL Δ τ), IsDat c d m → ∀ S₀ S₁ : Set (Sp Δ τ), IsFix O c d m S₀ → IsFix O c d m S₁ →
    ∃ z : (Etau K τ)ˣ, ∀ x, x ∈ S₀ ↔ tor Δ z x ∈ S₁ := by
  intro O K _ _ _ _ _ Δ τ hl hu c d m hd
  haveI := hl.frac
  obtain ⟨hτ, h2, -, hint⟩ := One.intE O K Δ τ hl hu
  obtain ⟨ε, s₀, hs₀, hΔ⟩ := hl.even
  obtain ⟨y₀, hy⟩ := One.snd O K Δ τ hl hu c d m hd s₀⁻¹ ε (by rw [hΔ]; field_simp)
  have hsp := One.splitS O K Δ τ hl hτ h2 c d m hd
  have hmul : ∀ S, IsFix O c d m S → ∀ v : Etau K τ, IsIntegral O v → ∀ x ∈ S, ((0, ofE Δ v * x.2) : Sp Δ τ) ∈ S :=
    fun S hS v hv x hx => (hsp S hS).2.2.2 x hx v ((hint v).1 hv).1 ((hint v).1 hv).2
  have hsnd : ∀ S, IsFix O c d m S → ∀ x ∈ S, ((0, x.2) : Sp Δ τ) ∈ S := fun S hS x hx => by
    simpa [ofE_one] using hmul S hS 1 isIntegral_one x hx
  have hpr : ∀ S, IsFix O c d m S → ∃ u : (Etau K τ)ˣ, ∀ a, ((0, (y₀ : EL Δ τ) * ofE Δ a) : Sp Δ τ) ∈ S ↔
      IsIntegral O (((u⁻¹ : (Etau K τ)ˣ) : Etau K τ) * a) := fun S hS => by
    refine One.princ O K Δ τ hl hu _ (One.lat O K Δ τ hl c d m S hS y₀) fun a ha => ?_
    have hω : IsIntegral O (ω : Etau K τ) := (hint _).2 ⟨by simp, by simp⟩
    have := hmul S hS ω hω _ ha
    change ((0, (y₀ : EL Δ τ) * ofE Δ (ω * a)) : Sp Δ τ) ∈ S
    rw [ofE_mul, mul_left_comm]
    exact this
  have half : ∀ S S', IsFix O c d m S → IsFix O c d m S' → ∀ u u' : (Etau K τ)ˣ,
      (∀ a, ((0, (y₀ : EL Δ τ) * ofE Δ a) : Sp Δ τ) ∈ S ↔ IsIntegral O (((u⁻¹ : (Etau K τ)ˣ) : Etau K τ) * a)) →
      (∀ a, ((0, (y₀ : EL Δ τ) * ofE Δ a) : Sp Δ τ) ∈ S' ↔ IsIntegral O (((u'⁻¹ : (Etau K τ)ˣ) : Etau K τ) * a)) →
      (∀ x ∈ S, ((0, ofE Δ ((u' * u⁻¹ : (Etau K τ)ˣ) : Etau K τ) * x.2) : Sp Δ τ) ∈ S') ∧
        QuadraticAlgebra.norm ((u' * u⁻¹ : (Etau K τ)ˣ) : Etau K τ) ∈ (algebraMap O K).range := by
    intro S S' hS hS' u u' h h'
    have k : ∀ a, ((0, (y₀ : EL Δ τ) * ofE Δ a) : Sp Δ τ) ∈ S →
        ((0, (y₀ : EL Δ τ) * ofE Δ (((u' * u⁻¹ : (Etau K τ)ˣ) : Etau K τ) * a)) : Sp Δ τ) ∈ S' := fun a ha => by
      rw [h', Units.val_mul, mul_assoc, Units.inv_mul_cancel_left]
      exact (h a).1 ha
    have f : ∀ x ∈ S, ((0, ofE Δ ((u' * u⁻¹ : (Etau K τ)ˣ) : Etau K τ) * x.2) : Sp Δ τ) ∈ S' := fun x hx => by
      obtain ⟨a, b, e, ha, hb⟩ := (hy S hS x.2).1 (hsnd S hS x hx)
      refine (hy S' hS' _).2 ⟨_, _, ?_, k a ha, k b hb⟩
      rw [e, ofE_mul, ofE_mul, ← mul_smul_comm]
      ring
    refine ⟨f, ?_⟩
    generalize ((u' * u⁻¹ : (Etau K τ)ˣ) : Etau K τ) = t at f
    have g : ∀ y, ((0, y) : Sp Δ τ) ∈ S' → ((0, ofE Δ (star t) * y) : Sp Δ τ) ∈ S := fun y hy' =>
      (hS.dual _).2 fun x hx => by
        rw [herm_adj]
        exact (hS'.dual _).1 hy' _ (f x hx)
    have h1 : ((0, (y₀ : EL Δ τ) * ofE Δ (u : Etau K τ)) : Sp Δ τ) ∈ S := by
      rw [h, Units.inv_mul]; exact isIntegral_one
    have h3 := g _ (f _ h1)
    have e : ofE Δ (star t) * (ofE Δ t * ((y₀ : EL Δ τ) * ofE Δ (u : Etau K τ))) =
        (y₀ : EL Δ τ) * ofE Δ ((u : Etau K τ) * (t * star t)) := by
      rw [ofE_mul, ofE_mul]; ring
    dsimp only at h3
    rw [e, h, Units.inv_mul_cancel_left, ← algebraMap_norm_eq_mul_star] at h3
    simpa using ((hint _).1 h3).1
  intro S₀ S₁ h₀ h₁
  obtain ⟨u₀, hu₀⟩ := hpr S₀ h₀
  obtain ⟨u₁, hu₁⟩ := hpr S₁ h₁
  obtain ⟨f₀, n₀, hn₀⟩ := half S₀ S₁ h₀ h₁ u₀ u₁ hu₀ hu₁
  obtain ⟨f₁, n₁, hn₁⟩ := half S₁ S₀ h₁ h₀ u₁ u₀ hu₁ hu₀
  have hinv : u₀ * u₁⁻¹ = (u₁ * u₀⁻¹)⁻¹ := by simp
  rw [hinv] at f₁ hn₁
  generalize u₁ * u₀⁻¹ = u at f₀ f₁ hn₀ hn₁
  have hn : n₀ * n₁ = 1 := IsFractionRing.injective O K (by
    rw [map_mul, hn₀, hn₁, ← map_mul, Units.mul_inv, map_one, map_one])
  obtain ⟨z, v, hv, hv', e⟩ := One.eUnit O K Δ τ hl hu u ⟨Units.mkOfMulEqOne n₀ n₁ hn, hn₀.symm⟩
  refine ⟨z, fun x => ⟨fun hx => ?_, fun hx => ?_⟩⟩
  · have a := One.fst O K Δ τ hl hτ h2 c d m hd S₀ S₁ h₀ h₁ _ ((hsp S₀ h₀).2.2.1 x hx)
    have b := f₀ _ (hmul S₀ h₀ _ hv' x hx)
    have := (hsp S₁ h₁).1 _ a _ b
    rw [e, ← mul_assoc, ← ofE_mul, Units.mul_inv_cancel_right] at this
    simpa [tor] using this
  · have a := One.fst O K Δ τ hl hτ h2 c d m hd S₁ S₀ h₁ h₀ _ ((hsp S₁ h₁).2.2.1 _ hx)
    have b := f₁ _ (hmul S₁ h₁ _ hv _ hx)
    have := (hsp S₀ h₀).1 _ a _ b
    have e' : ofE Δ ((u⁻¹ : (Etau K τ)ˣ) : Etau K τ) * (ofE Δ (v : Etau K τ) * (ofE Δ (quo z) * x.2)) = x.2 := by
      rw [← mul_assoc (ofE Δ (v : Etau K τ)), ← ofE_mul, mul_comm (v : Etau K τ), ← e, ← mul_assoc, ← ofE_mul, Units.inv_mul, ofE_one,
        one_mul]
    simp only [tor, e'] at this
    simpa using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.SplitUnitElements.HermAdj =====
