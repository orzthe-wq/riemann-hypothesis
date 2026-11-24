module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow
public import GroundTheory.AutomorphicForms.GeometricLemmaFiltration
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Pi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HeckeRepresentationSatake
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwKerWhitCharReflect
public import GroundTheory.AutomorphicForms.GLnLocal
public import GroundTheory.AutomorphicForms.WhittakerCells
public import GroundTheory.AutomorphicForms.FiniteBruhat
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsGenericIffIsGenericFor
public import GroundTheory.AutomorphicForms.Iwasawa
public import Mathlib.LinearAlgebra.Eigenspace.Zero
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.JacSemi
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.LocDescOf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq
import Mathlib.RingTheory.PiTensorProduct
import GroundTheory.AutomorphicForms.LocallyProfinite
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.CellStep, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.DistInv, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.DistZero, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CommonEigenvectorExistence, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.EigZero, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.EtaEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.ExistsStab, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.FunInv, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.GLCells, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.GLFacts, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.Imports, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.MemCcMulRight, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrAuto, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrLeft, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrMem, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrSurj, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.StabSub, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.ToBorel, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePowAlt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.OfSupportHolds

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.CellStep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.CellStep", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL ValuativeRel Matrix MeasureTheory UpperTheory.ConvolutionTheory.Loc MulAction UpperTheory.Gal.LocD
open GroundTheory.Automorphic.Whittaker

theorem UpperTheory.Gal.LocD.cellStep :
    StabSub → CellStep := by
  intro hSt X H _ _ _ _ _ _ _ _ _ _ _ _ _ s τ p hp hs hτ hsp hτp hsτ χ hχL D hD hsum U C x₀ hU hC hUC hHU hsU hsx₀ hvan f hf
  obtain ⟨L, hLo, hL1⟩ := hχL
  obtain ⟨L₀, hL₀c, hL₀o, hL₀L, hL₀τ⟩ := hSt H τ p hp hτ hτp L hLo
  have hχL₀ : ∀ l ∈ L₀, χ l = 1 := fun l hl => hL1 l (hL₀L hl)
  have hsp' : ∀ y, s^[p - 1 + 1] y = y := fun y => by rw [Nat.sub_add_cancel hp]; exact hsp y
  have toCc : ∀ g ∈ supportedIn U, g ∈ Cc X := by
    intro g hg
    obtain ⟨h1, -⟩ := hg
    exact h1
  let e : X ≃ₜ X :=
    { toFun := s
      invFun := s^[p - 1]
      left_inv := fun y => by
        show s^[p - 1] (s y) = y
        rw [← Function.iterate_succ_apply s (p - 1) y]
        exact hsp' y
      right_inv := fun y => by
        show s (s^[p - 1] y) = y
        rw [← Function.iterate_succ_apply' s (p - 1) y]
        exact hsp' y
      continuous_toFun := hs
      continuous_invFun := hs.iterate (p - 1) }
  have hcomp : ∀ g ∈ supportedIn U, g ∘ s ∈ supportedIn U := by
    intro g hg
    obtain ⟨hg1, hsupp⟩ := hg
    rw [GroundTheory.Automorphic.mem_locallyConstantCompactSupport] at hg1
    obtain ⟨hlc, hcs⟩ := hg1
    refine ⟨GroundTheory.Automorphic.mem_locallyConstantCompactSupport.2
      ⟨hlc.comp_continuous hs, hcs.comp_homeomorph e⟩, ?_⟩
    intro x hx
    exact (hsU x).1 (hsupp hx)
  have hiter : ∀ i, ∀ g ∈ supportedIn U, g ∘ s^[i] ∈ supportedIn U := by
    intro i
    induction i with
    | zero =>
      intro g hg
      exact hg
    | succ i ih =>
      intro g hg
      exact hcomp _ (ih g hg)
  obtain ⟨f₀, hf₀U, hf₀eq⟩ :=
    exists_lift_orbit_piece hU hC hUC hL₀c hL₀o (y := x₀) (mem_orbit_self x₀)
  have hs_orb : ∀ y ∈ orbit H x₀, s y ∈ orbit H x₀ := by
    rintro _ ⟨h, rfl⟩
    exact ⟨τ h, by
      show τ h • x₀ = s (h • x₀)
      rw [hsτ, hsx₀]⟩
  have hs_piece : ∀ z ∈ orbitPiece L₀ x₀, s z ∈ orbitPiece L₀ x₀ := by
    rintro _ ⟨l, hl, rfl⟩
    exact ⟨τ l, (hL₀τ l).2 hl, by
      show τ l • x₀ = s (l • x₀)
      rw [hsτ, hsx₀]⟩
  have hpiece_iter : ∀ n, ∀ z ∈ orbitPiece L₀ x₀, s^[n] z ∈ orbitPiece L₀ x₀ := by
    intro n
    induction n with
    | zero =>
      intro z hz
      exact hz
    | succ n ih =>
      intro z hz
      rw [Function.iterate_succ_apply']
      exact hs_piece _ (ih z hz)
  have hs_piece_iff : ∀ z, s z ∈ orbitPiece L₀ x₀ ↔ z ∈ orbitPiece L₀ x₀ := by
    intro z
    refine ⟨fun hz => ?_, hs_piece z⟩
    have h1 := hpiece_iter (p - 1) _ hz
    rw [← Function.iterate_succ_apply s (p - 1) z, hsp'] at h1
    exact h1
  have hf₀s : ∀ x ∈ orbit H x₀, f₀ (s x) = f₀ x := by
    intro x hx
    rw [hf₀eq _ (hs_orb x hx), hf₀eq x hx]
    by_cases hz : x ∈ orbitPiece L₀ x₀
    · rw [Set.indicator_of_mem hz, Set.indicator_of_mem ((hs_piece_iff x).2 hz)]
      rfl
    · rw [Set.indicator_of_notMem hz, Set.indicator_of_notMem (fun h => hz ((hs_piece_iff x).1 h))]
  have hf₀i : ∀ i, ∀ x ∈ orbit H x₀, f₀ (s^[i] x) = f₀ x := by
    intro i
    induction i with
    | zero =>
      intro x _
      rfl
    | succ i ih =>
      intro x hx
      rw [Function.iterate_succ_apply, ih _ (hs_orb x hx)]
      exact hf₀s x hx
  have hDi : ∀ i, D (f₀ ∘ s^[i]) = D f₀ := by
    intro i
    have hm := sub_mem_of_eqOn_orbit hUC (hiter i f₀ hf₀U) hf₀U (fun x hx => hf₀i i x hx)
    have h0 := hvan _ hm
    rwa [map_sub, sub_eq_zero] at h0
  have hD0 : D f₀ = 0 := by
    have h0 := hsum f₀ (toCc f₀ hf₀U)
    simp only [hDi, Finset.sum_const, Finset.card_range, nsmul_eq_mul] at h0
    rcases mul_eq_zero.mp h0 with h | h
    · exact absurd h (Nat.cast_ne_zero.mpr hp.ne')
    · exact h
  let W : Submodule ℂ (X → ℂ) := supportedIn U ⊓ LinearMap.ker D
  have hrel : relSpan χ U ≤ W := by
    refine le_inf (relSpan_le_supportedIn χ hHU) (Submodule.span_le.mpr ?_)
    rintro g ⟨h, f', hf'U, rfl⟩
    simp only [SetLike.mem_coe, LinearMap.mem_ker, map_sub, map_smul, smul_eq_mul]
    rw [hD h f' (toCc f' hf'U)]
    ring
  have hmem : f₀ ∈ W ⊔ supportedIn U ⊓ vanishingOn C :=
    Submodule.mem_sup_left (Submodule.mem_inf.mpr ⟨hf₀U, LinearMap.mem_ker.mpr hD0⟩)
  have hle := supportedIn_le_of_base hU hC hUC hHU χ (W := W) inf_le_left hrel L₀ hL₀c hL₀o
    hχL₀ f₀ hf₀eq hmem
  obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.mp (hle hf)
  rw [map_add (f := _), LinearMap.mem_ker.mp (Submodule.mem_inf.mp ha).2, hvan b hb, add_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.CellStep =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.DistInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.DistInv", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL ValuativeRel Matrix MeasureTheory UpperTheory.ConvolutionTheory.Loc MulAction UpperTheory.Gal.LocD

private theorem comp_mem_Cc {X : Type} [TopologicalSpace X] (s : X → X) (q : ℕ) (hs : Continuous s)
    (hsp : ∀ x, s^[q + 1] x = x) {f : X → ℂ} (hf : f ∈ Cc X) : f ∘ s ∈ Cc X := by
  obtain ⟨h1, h2⟩ := hf
  let e : X ≃ₜ X :=
    { toFun := s
      invFun := s^[q]
      left_inv := fun y => by
        show s^[q] (s y) = y
        rw [← Function.iterate_succ_apply s q y, hsp]
      right_inv := fun y => by
        show s (s^[q] y) = y
        rw [← Function.iterate_succ_apply' s q y, hsp]
      continuous_toFun := hs
      continuous_invFun := hs.iterate q }
  exact ⟨h1.comp_continuous hs, h2.comp_homeomorph e⟩

theorem UpperTheory.Gal.LocD.distInv :
    DistZero → DistInv := by
  intro hZ X H _ _ _ _ _ _ _ _ _ _ _ _ _ s τ p hp hs hτ hsp hτp hsτ χ hχL hχτ k x hxs horb hcl D hD f hf
  have hsp' : ∀ y, s^[p - 1 + 1] y = y := fun y => by rw [Nat.sub_add_cancel hp]; exact hsp y
  have cc : ∀ g ∈ Cc X, g ∘ s ∈ Cc X := fun g hg => comp_mem_Cc s (p - 1) hs hsp' hg
  let D' : (X → ℂ) →ₗ[ℂ] ℂ := D.comp (LinearMap.funLeft ℂ ℂ s) - D
  have hD'apply : ∀ g, D' g = D (g ∘ s) - D g := fun g => rfl
  have key := hZ X H s τ p hp hs hτ hsp hτp hsτ χ hχL k x hxs horb hcl D' ?_ ?_ f hf
  · rw [hD'apply, sub_eq_zero] at key
    exact key
  · intro h g hg
    rw [hD'apply, hD'apply]
    set h' := τ^[p - 1] h with hh'
    have hτh : τ h' = h := by
      rw [hh', ← Function.iterate_succ_apply' τ (p - 1) h, Nat.succ_eq_add_one,
        Nat.sub_add_cancel hp, hτp]
    have hχh : χ h' = χ h := by rw [← hχτ h', hτh]
    have hcomp : GroundTheory.Automorphic.Whittaker.transl h g ∘ s
        = GroundTheory.Automorphic.Whittaker.transl h' (g ∘ s) := by
      ext y
      simp only [Function.comp_apply, GroundTheory.Automorphic.Whittaker.transl_apply]
      rw [hsτ, map_inv, hτh]
    rw [hcomp, hD h' _ (cc g hg), hD h g hg, hχh]
    ring
  · intro g hg
    have h1 : ∀ i, D' (g ∘ s^[i]) = D (g ∘ s^[i + 1]) - D (g ∘ s^[i]) := fun i => rfl
    simp only [h1]
    rw [Finset.sum_range_sub (fun i => D (g ∘ s^[i]))]
    have hid : s^[p] = id := funext hsp
    simp [hid]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.DistInv =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.DistZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.DistZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\npublic import GroundTheory.AutomorphicForms.GeometricLemmaFiltration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL ValuativeRel Matrix MeasureTheory UpperTheory.ConvolutionTheory.Loc MulAction UpperTheory.Gal.LocD

theorem UpperTheory.Gal.LocD.distZero :
    CellStep → DistZero := by
  intro hstep X H _ _ _ _ _ _ _ _ _ _ _ _ _ s τ p hp hs hτ hsp hτp hcomm χ hχ k x hfix huniq hcl D hD hsum f hf
  obtain ⟨C, hC⟩ : ∃ C : Fin k → Set X, C = fun j => MulAction.orbit H (x j) := ⟨_, rfl⟩
  have hCl : ∀ l y, y ∈ C l ↔ y ∈ MulAction.orbit H (x l) := by
    intro l y
    rw [hC]
  have hcov : ∀ y, ∃ l, y ∈ C l := fun y => ⟨(huniq y).exists.choose, (hCl _ _).mpr (huniq y).exists.choose_spec⟩
  have hdisj : Pairwise fun i j => Disjoint (C i) (C j) := by
    intro i j hij
    rw [Set.disjoint_left]
    intro y hi hj
    exact hij ((huniq y).unique ((hCl _ _).mp hi) ((hCl _ _).mp hj))
  have hcl' : ∀ j, closure (C j) ⊆ ⋃ l, ⋃ (_ : j ≤ l), C l := by
    rw [hC]
    exact hcl
  have hsorb : ∀ l y, y ∈ C l → s y ∈ C l := by
    intro l y hy
    rw [hCl] at hy ⊢
    obtain ⟨g, rfl⟩ := hy
    exact ⟨τ g, by rw [hcomm, hfix]⟩
  have key : ∀ j : ℕ, j ≤ k → ∀ g ∈ GroundTheory.Automorphic.Whittaker.supportedIn (GroundTheory.Automorphic.Parabolic.cellUnion C j), D g = 0 := by
    intro j
    induction j with
    | zero =>
      intro _ g hg
      rw [GroundTheory.Automorphic.Whittaker.mem_supportedIn, GroundTheory.Automorphic.Parabolic.cellUnion_zero] at hg
      have hg0 : g = 0 := by
        funext y
        by_contra hy
        exact hg.2 hy
      rw [hg0, map_zero]
    | succ j ih =>
      intro hjk g hg
      have hj : j < k := by omega
      have hU : GroundTheory.Automorphic.Parabolic.cellUnion C (j + 1) = GroundTheory.Automorphic.Parabolic.cellUnion C ((⟨j, hj⟩ : Fin k) : ℕ) ∪ C ⟨j, hj⟩ :=
        GroundTheory.Automorphic.Parabolic.cellUnion_succ (C := C) ⟨j, hj⟩
      refine hstep X H s τ p hp hs hτ hsp hτp hcomm χ hχ D hD hsum
        (GroundTheory.Automorphic.Parabolic.cellUnion C (j + 1)) (closure (C ⟨j, hj⟩)) (x ⟨j, hj⟩)
        (GroundTheory.Automorphic.Parabolic.isOpen_cellUnion hdisj hcov hcl' (j + 1)) isClosed_closure ?_ ?_ ?_ (hfix _) ?_ g hg
      · rw [Set.inter_comm]
        have h1 := GroundTheory.Automorphic.Parabolic.closure_inter_cellUnion_succ hdisj hcl' ⟨j, hj⟩
        rw [h1, hC]
      · intro h y hy
        rw [GroundTheory.Automorphic.Parabolic.mem_cellUnion] at hy ⊢
        obtain ⟨l, hl, hyl⟩ := hy
        refine ⟨l, hl, ?_⟩
        rw [hCl] at hyl ⊢
        obtain ⟨g', rfl⟩ := hyl
        exact ⟨h * g', mul_smul _ _ _⟩
      · intro y
        rw [GroundTheory.Automorphic.Parabolic.mem_cellUnion, GroundTheory.Automorphic.Parabolic.mem_cellUnion]
        constructor
        · rintro ⟨l, hl, hsy⟩
          obtain ⟨m, hm⟩ := hcov y
          have hlm : l = m := (huniq (s y)).unique ((hCl _ _).mp hsy) ((hCl _ _).mp (hsorb m y hm))
          subst hlm
          exact ⟨l, hl, hm⟩
        · rintro ⟨l, hl, hy⟩
          exact ⟨l, hl, hsorb l y hy⟩
      · intro g' hg'
        rw [Submodule.mem_inf, GroundTheory.Automorphic.Whittaker.mem_supportedIn, GroundTheory.Automorphic.Whittaker.mem_vanishingOn] at hg'
        obtain ⟨hg1, hg2⟩ := hg'
        apply ih (by omega)
        rw [GroundTheory.Automorphic.Whittaker.mem_supportedIn]
        refine ⟨hg1.1, ?_⟩
        intro y hy
        have hyU := hg1.2 hy
        rw [GroundTheory.Automorphic.Parabolic.mem_cellUnion] at hyU ⊢
        obtain ⟨l, hl, hyl⟩ := hyU
        refine ⟨l, ?_, hyl⟩
        rcases Nat.lt_succ_iff_lt_or_eq.mp hl with hlt | heq
        · exact hlt
        · exfalso
          apply hy
          apply hg2
          have hleq : l = ⟨j, hj⟩ := Fin.ext heq
          rw [hleq] at hyl
          exact subset_closure hyl
  apply key k le_rfl f
  rw [GroundTheory.Automorphic.Parabolic.cellUnion_of_cover hcov, GroundTheory.Automorphic.Whittaker.mem_supportedIn]
  exact ⟨hf, Set.subset_univ _⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.DistZero =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CommonEigenvectorExistence =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CommonEigenvectorExistence", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

private theorem common_eigenvector_commuting_family {T D : Type}
    [AddCommGroup D] [_root_.Module ℂ D] [FiniteDimensional ℂ D] (φ : T → _root_.Module.End ℂ D)
    (hc : ∀ (s t : T), Commute (φ s) (φ t)) :
    ∀ (n : ℕ) (W : Submodule ℂ D), _root_.Module.finrank ℂ W = n → W ≠ ⊥ →
      (∀ (t : T), ∀ x ∈ W, φ t x ∈ W) →
      ∃ (l : D) (a : T → ℂ), l ≠ (0 : D) ∧ ∀ (t : T), (φ t : D → D) l = a t • l := by
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro W hn hW hinv
    by_cases hs : ∀ t, ∃ c : ℂ, ∀ x ∈ W, φ t x = c • x
    · choose a ha using hs
      obtain ⟨l, hlW, hl⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hW
      exact ⟨l, a, hl, fun t => ha t l hlW⟩
    · push Not at hs
      obtain ⟨t, ht⟩ := hs
      haveI : Nontrivial W := Submodule.nontrivial_iff_ne_bot.mpr hW
      obtain ⟨c, hcv⟩ := _root_.Module.End.exists_eigenvalue ((φ t).restrict (hinv t))
      obtain ⟨v, hv⟩ := hcv.exists_hasEigenvector
      have hv0 : (v : D) ≠ 0 := fun h => hv.2 (Subtype.ext h)
      have hv1 : φ t (v : D) = c • (v : D) := by
        have := congrArg Subtype.val hv.apply_eq_smul
        simpa using this
      let E : Submodule ℂ D := W ⊓ _root_.Module.End.eigenspace (φ t) c
      have hE : ∀ y, y ∈ E ↔ y ∈ W ∧ φ t y = c • y := by
        intro y
        simp [E, Submodule.mem_inf]
      have hEbot : E ≠ ⊥ := by
        intro h
        have : (v : D) ∈ E := (hE _).2 ⟨v.2, hv1⟩
        rw [h] at this
        exact hv0 (by simpa using this)
      have hlt : E < W := by
        refine lt_of_le_of_ne inf_le_left ?_
        intro h
        obtain ⟨x, hxW, hx⟩ := ht c
        exact hx ((hE x).1 (h ▸ hxW)).2
      have hfr : _root_.Module.finrank ℂ E < n := hn ▸ Submodule.finrank_lt_finrank_of_lt hlt
      refine ih _ hfr E rfl hEbot ?_
      intro s y hy
      obtain ⟨hyW, hyc⟩ := (hE y).1 hy
      refine (hE _).2 ⟨hinv s y hyW, ?_⟩
      have h1 : φ t (φ s y) = φ s (φ t y) := by
        have := (hc t s).eq
        exact congrArg (fun f : _root_.Module.End ℂ D => f y) this
      rw [h1, hyc, map_smul]

theorem UpperTheory.Reformulated.B.CommonEigenvectorExistence.common_eigenvector :
    ∀ {T D : Type}
    [inst : AddCommGroup D] [inst_1 : _root_.Module ℂ D] [FiniteDimensional ℂ D] [Nontrivial D] (φ : T → Module.End ℂ D),
    (∀ (s t : T), Commute (φ s) (φ t)) → ∃ (l : D) (a : T → ℂ), l ≠ (0 : D) ∧ ∀ (t : T), (φ t : D → D) l = a t • l := by
  intro T D _ _ _ _ φ hc
  exact common_eigenvector_commuting_family φ hc _ ⊤ rfl top_ne_bot (fun _ _ _ => Submodule.mem_top)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CommonEigenvectorExistence =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.EigZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.EigZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CommonEigenvectorExistence\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Pi\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.Gal.LocD

theorem eigZero : EigZero := by
  intro T J _ _ _ _ _ ρ
  have hcomm : ∀ s t, Commute (ρ s) (ρ t) := fun s t => by
    change ρ s * ρ t = ρ t * ρ s
    rw [← map_mul, ← map_mul, mul_comm]
  haveI : Nontrivial (Module.Dual ℂ J) := by
    obtain ⟨y, hy⟩ := exists_ne (0 : J)
    have hex : ∃ g : Module.Dual ℂ J, g y ≠ 0 := by
      by_contra h
      push_neg at h
      exact hy ((Module.forall_dual_apply_eq_zero_iff ℂ y).1 h)
    obtain ⟨g, hg⟩ := hex
    exact ⟨g, 0, fun h => hg (by simp [h])⟩
  obtain ⟨l, a, hl0, hl⟩ := _root_.UpperTheory.Reformulated.B.CommonEigenvectorExistence.common_eigenvector (fun t => (ρ t).dualMap) (fun s t => by
    change (ρ s).dualMap * (ρ t).dualMap = (ρ t).dualMap * (ρ s).dualMap
    ext g y
    have h := congrArg (fun F : Module.End ℂ J => F y) (hcomm s t).eq
    simp only [Module.End.mul_apply] at h
    simp [Module.End.mul_apply, LinearMap.dualMap_apply, h])
  have hact : ∀ t y, l (ρ t y) = a t * l y := fun t y => by
    have := congrArg (fun g : Module.Dual ℂ J => g y) (hl t)
    simpa [LinearMap.dualMap_apply] using this
  obtain ⟨y₀, hy₀⟩ : ∃ y, l y ≠ 0 := by
    by_contra h
    push_neg at h
    exact hl0 (LinearMap.ext h)
  let am : T →* ℂ :=
    { toFun := a
      map_one' := by
        have := hact 1 y₀
        simp only [map_one, Module.End.one_apply] at this
        exact (mul_right_cancel₀ hy₀ (by rw [one_mul]; exact this)).symm
      map_mul' := fun s t => by
        have := hact (s * t) y₀
        rw [map_mul, Module.End.mul_apply, hact s, hact t, ← mul_assoc] at this
        exact (mul_right_cancel₀ hy₀ this).symm }
  refine ⟨am.toHomUnits, l, ?_, ?_, ?_⟩
  · exact hl0
  · intro t y
    simpa [am] using hact t y
  · have hval : ∀ t, ((am.toHomUnits t : ℂˣ) : ℂ) = a t := fun t => by simp [am]
    have htop := Module.End.iSup_iInf_maxGenEigenspace_eq_top_of_iSup_maxGenEigenspace_eq_top_of_commute
      (fun t => ρ t) (fun s t _ => hcomm s t)
      (fun t => Module.End.iSup_maxGenEigenspace_eq_top (ρ t))
    obtain ⟨χ, y, hy, hly⟩ : ∃ (χ : T → ℂ) (y : J),
        y ∈ (⨅ t, Module.End.maxGenEigenspace (ρ t) (χ t) : Submodule ℂ J) ∧ l y ≠ 0 := by
      by_contra h
      push_neg at h
      have : (⊤ : Submodule ℂ J) ≤ LinearMap.ker l := by
        rw [← htop]
        exact iSup_le fun χ y hy => LinearMap.mem_ker.2 (h χ y hy)
      exact hl0 (LinearMap.ker_eq_top.1 (top_le_iff.1 this))
    have hpow : ∀ (t : T) (c : ℂ) (m : ℕ) (z : J), l (((ρ t - c • 1) ^ m) z) = (a t - c) ^ m * l z := by
      intro t c m
      induction m with
      | zero => intro z; simp
      | succ m ih =>
        intro z
        rw [pow_succ, Module.End.mul_apply, ih]
        simp [hact, pow_succ, sub_mul, mul_assoc]
    have hχ : ∀ t, χ t = a t := by
      intro t
      obtain ⟨m, hm⟩ := (Module.End.mem_maxGenEigenspace _ _ _).1 ((Submodule.mem_iInf _).1 hy t)
      have h0 := hpow t (χ t) m y
      rw [hm, map_zero] at h0
      have : (a t - χ t) ^ m = 0 := by
        rcases mul_eq_zero.1 h0.symm with h | h
        · exact h
        · exact absurd h hly
      have hm0 : m ≠ 0 := by
        rintro rfl
        simp at this
      exact (sub_eq_zero.1 ((pow_eq_zero_iff hm0).1 this)).symm
    intro hbot
    have hy' : y ∈ (⨅ t, Module.End.maxGenEigenspace (ρ t) ((am.toHomUnits t : ℂˣ) : ℂ) : Submodule ℂ J) := by
      simp only [hval, ← hχ]
      exact hy
    rw [hbot, Submodule.mem_bot] at hy'
    exact hly (by rw [hy', map_zero])

end UpperTheory.Gal.LocD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.EigZero =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.EtaEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.EtaEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL ValuativeRel Matrix MeasureTheory UpperTheory.ConvolutionTheory.Loc MulAction UpperTheory.Gal.LocD

theorem UpperTheory.Gal.LocD.etaEx :
    EtaEx := by
  intro G _ _ _ _ _ _ B s p hp hper P κ hκ hs hB hne
  obtain ⟨f₀, hf₀, g₀, h0⟩ := hne
  obtain ⟨K, hK, hKf⟩ := GroundTheory.Automorphic.exists_forall_mul_left (R := ℂ) hf₀
  set e : B → ℂ := fun b => P (fun x => f₀ ((b : G)⁻¹ * x)) g₀ / P f₀ g₀ with he
  have hη : ∀ (b : B) (f : G → ℂ) (g : G), P (fun x => f ((b : G)⁻¹ * x)) g = e b * P f g := by
    intro b f g
    obtain ⟨c, hc⟩ := hB b
    have hc0 := hc f₀ g₀
    have : e b = c := by
      rw [he]; dsimp only; rw [hc0, mul_div_assoc, div_self h0, mul_one]
    rw [this, hc]
  have hpow : ∀ (n : ℕ) (f : G → ℂ) (g : G), P (f ∘ s^[n]) g = (κ : ℂ) ^ n * P f (s^[n] g) := by
    intro n
    induction n with
    | zero => intro f g; simp
    | succ n ih =>
      intro f g
      rw [Function.iterate_succ, ← Function.comp_assoc, hs, ih, Function.comp_apply, pow_succ]
      ring
  have hper' : s^[p] = id := funext hper
  have hκ1 : κ = 1 := by
    have h1 := hpow p f₀ g₀
    rw [hper', Function.comp_id, id] at h1
    have hk : (κ : ℂ) ^ p = 1 := by
      have := mul_right_cancel₀ h0 (h1.symm.trans (one_mul _).symm)
      exact this
    have hk' : κ ^ p = 1 := by exact_mod_cast hk
    exact (pow_eq_one_iff_of_nonneg hκ.le hp.ne').1 hk'
  have e1 : e 1 = 1 := by
    rw [he]; dsimp only; simp [div_self h0]
  have emul : ∀ b b' : B, e (b * b') = e b * e b' := by
    intro b b'
    have h := hη b (fun x => f₀ ((b' : G)⁻¹ * x)) g₀
    rw [hη b' f₀ g₀] at h
    have h2 : e (b * b') * P f₀ g₀ = e b * e b' * P f₀ g₀ := by
      rw [← hη, mul_assoc, ← h]
      congr 1
      funext x
      simp [mul_assoc]
    exact mul_right_cancel₀ h0 h2
  let η : B →* ℂ := { toFun := e, map_one' := e1, map_mul' := emul }
  refine ⟨hκ1, η, fun b f g => hη b f g, ⟨K, K.isOpen, fun b hb => ?_⟩, fun b b' hbb => ?_⟩
  · show e b = 1
    rw [he]
    dsimp only
    have hfix : (fun x => f₀ ((b : G)⁻¹ * x)) = f₀ :=
      funext fun x => hKf _ (K.inv_mem (by exact hb)) x
    rw [hfix, div_self h0]
  · show e b' = e b
    have hg1 : s (s^[p - 1] g₀) = g₀ := by
      rw [← Function.iterate_succ_apply' (f := s), Nat.succ_eq_add_one, Nat.sub_add_cancel hp,
        hper]
    have hA := hη b (f₀ ∘ s) (s^[p - 1] g₀)
    rw [hs, hg1] at hA
    have hfun : (fun x => (f₀ ∘ s) ((b : G)⁻¹ * x)) = (fun x => f₀ ((b' : G)⁻¹ * x)) ∘ s := by
      funext x
      simp [hbb, map_mul, map_inv]
    rw [hfun, hs, hg1, hη b' f₀ g₀] at hA
    have hκ0 : (κ : ℂ) ≠ 0 := by exact_mod_cast hκ.ne'
    have h3 : e b' * P f₀ g₀ = e b * P f₀ g₀ := by
      have := mul_left_cancel₀ hκ0 (hA.trans (by ring : e b * (↑κ * P f₀ g₀) = ↑κ * (e b * P f₀ g₀)))
      exact this
    exact mul_right_cancel₀ h0 h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.EtaEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.ExistsStab =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.ExistsStab", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HeckeRepresentationSatake\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwKerWhitCharReflect\nimport GroundTheory.AutomorphicForms.GLnLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL ValuativeRel Matrix MeasureTheory UpperTheory.ConvolutionTheory.Loc MulAction

namespace UpperTheory.Gal.LocD

section Abstract

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
variable {V : Type} [AddCommGroup V] [Module ℂ V]

private theorem exists_stab {π : Representation ℂ G V} (hπ : IsSmooth π) (v : V) :
    ∃ K : Subgroup G, IsOpen (K : Set G) ∧ ∀ k ∈ K, π k v = v := by
  refine ⟨{ carrier := {g | π g v = v}, mul_mem' := ?_, one_mem' := ?_, inv_mem' := ?_ }, hπ v, fun k hk => hk⟩
  · intro a b (ha : π a v = v) (hb : π b v = v)
    show π (a * b) v = v
    rw [map_mul, Module.End.mul_apply, hb, ha]
  · show π 1 v = v
    simp
  · intro a (ha : π a v = v)
    show π a⁻¹ v = v
    conv_lhs => rw [← ha]
    rw [← Module.End.mul_apply, ← map_mul]
    simp

private theorem ker_isOpen {B : Subgroup G} {χ : B →* ℂˣ} {π : Representation ℂ G V} (hπ : IsSmooth π)
    {l : V →ₗ[ℂ] ℂ} (hl : l ≠ 0) (hb : ∀ (b : B) (v : V), l (π b v) = (χ b : ℂ) * l v) :
    IsOpen (χ.ker : Set B) := by
  obtain ⟨v₀, hv₀⟩ : ∃ v, l v ≠ 0 := by
    by_contra h
    push_neg at h
    exact hl (LinearMap.ext h)
  refine Subgroup.isOpen_of_mem_nhds _ (g := 1) ?_
  have h1 : IsOpen ((↑) ⁻¹' {g : G | π g v₀ = v₀} : Set B) := (hπ v₀).preimage continuous_subtype_val
  refine Filter.mem_of_superset (h1.mem_nhds (by simp)) fun b hb' => ?_
  have h2 : π (b : G) v₀ = v₀ := hb'
  have h3 := hb b v₀
  rw [h2] at h3
  have h4 : (χ b : ℂ) = 1 := by
    have : ((χ b : ℂ) - 1) * l v₀ = 0 := by rw [sub_mul, ← h3]; ring
    rcases mul_eq_zero.1 this with h | h
    · exact sub_eq_zero.1 h
    · exact absurd h hv₀
  exact Units.ext h4

private theorem indF_stable (B : Subgroup G) (χ : B →* ℂˣ) (g : G) :
    ∀ f ∈ indF B χ, rightReg ℂ G ℂ g f ∈ indF B χ := by
  rintro f ⟨h, K, hK, hf⟩
  refine ⟨fun b x => ?_, K.comap (MulAut.conj g⁻¹).toMonoidHom, ?_, fun k hk x => ?_⟩
  · show f (b * x * g) = _ * f (x * g)
    rw [mul_assoc, h]
  · exact hK.preimage (by
      show Continuous fun x : G => g⁻¹ * x * g⁻¹⁻¹
      fun_prop)
  · show f (x * k * g) = f (x * g)
    have hk' : g⁻¹ * k * g⁻¹⁻¹ ∈ K := hk
    have := hf _ hk' (x * g)
    rw [← this]
    congr 1
    group

private def rho (B : Subgroup G) (χ : B →* ℂˣ) : Representation ℂ G (indF B χ) :=
  sub (rightReg ℂ G ℂ) (indF B χ) (indF_stable B χ)

private theorem rho_apply (B : Subgroup G) (χ : B →* ℂˣ) (g : G) (φ : indF B χ) (x : G) :
    ((rho B χ g φ : indF B χ) : G → ℂ) x = (φ : G → ℂ) (x * g) := rfl

private theorem rho_smooth (B : Subgroup G) (χ : B →* ℂˣ) : IsSmooth (rho B χ) := by
  intro φ
  obtain ⟨-, K, hK, hf⟩ := φ.2
  rw [isOpen_iff_mem_nhds]
  intro g (hg : rho B χ g φ = φ)
  have h1 : IsOpen ((fun x => g⁻¹ * x) ⁻¹' (K : Set G)) := hK.preimage (by fun_prop)
  refine Filter.mem_of_superset (h1.mem_nhds (by simp)) fun y hy => ?_
  have hy' : g⁻¹ * y ∈ K := hy
  show rho B χ y φ = φ
  refine Subtype.ext (funext fun x => ?_)
  rw [rho_apply]
  have h2 : (φ : G → ℂ) (x * y) = (φ : G → ℂ) (x * g) := by
    have := hf _ hy' (x * g)
    rw [← this]
    group
  rw [h2, ← rho_apply, hg]

private def iota {B : Subgroup G} {χ : B →* ℂˣ} {π : Representation ℂ G V} (hπ : IsSmooth π)
    (l : V →ₗ[ℂ] ℂ) (hb : ∀ (b : B) (v : V), l (π b v) = (χ b : ℂ) * l v) : V →ₗ[ℂ] indF B χ where
  toFun v := ⟨fun g => l (π g v), fun b g => by
      show l (π (b * g) v) = _
      rw [map_mul, Module.End.mul_apply, hb], by
      obtain ⟨K, hK, hk⟩ := exists_stab hπ v
      refine ⟨K, hK, fun k h g => ?_⟩
      show l (π (g * k) v) = _
      rw [map_mul, Module.End.mul_apply, hk k h]⟩
  map_add' a b := by
    refine Subtype.ext (funext fun g => ?_)
    simp
  map_smul' c a := by
    refine Subtype.ext (funext fun g => ?_)
    simp

private theorem iota_apply {B : Subgroup G} {χ : B →* ℂˣ} {π : Representation ℂ G V} (hπ : IsSmooth π)
    (l : V →ₗ[ℂ] ℂ) (hb : ∀ (b : B) (v : V), l (π b v) = (χ b : ℂ) * l v) (v : V) (g : G) :
    ((iota hπ l hb v : indF B χ) : G → ℂ) g = l (π g v) := rfl

private theorem iota_equiv {B : Subgroup G} {χ : B →* ℂˣ} {π : Representation ℂ G V} (hπ : IsSmooth π)
    (l : V →ₗ[ℂ] ℂ) (hb : ∀ (b : B) (v : V), l (π b v) = (χ b : ℂ) * l v) (g : G) (v : V) :
    iota hπ l hb (π g v) = rho B χ g (iota hπ l hb v) := by
  refine Subtype.ext (funext fun x => ?_)
  rw [rho_apply, iota_apply, iota_apply, map_mul, Module.End.mul_apply]

private theorem iota_inj {B : Subgroup G} {χ : B →* ℂˣ} {π : Representation ℂ G V} (hπ : IsSmooth π)
    (hirr : π.IsIrreducible) {l : V →ₗ[ℂ] ℂ} (hl : l ≠ 0)
    (hb : ∀ (b : B) (v : V), l (π b v) = (χ b : ℂ) * l v) : Function.Injective (iota hπ l hb) := by
  rw [← LinearMap.ker_eq_bot]
  let S : Subrepresentation π := ⟨LinearMap.ker (iota hπ l hb), fun g v hv => by
    rw [LinearMap.mem_ker] at hv ⊢
    rw [iota_equiv, hv, map_zero]⟩
  rcases hirr.eq_bot_or_eq_top S with h | h
  · exact congrArg Subrepresentation.toSubmodule h
  · exfalso
    refine hl (LinearMap.ext fun v => ?_)
    have hv : v ∈ S.toSubmodule := by rw [h]; trivial
    have h0 : iota hπ l hb v = 0 := hv
    have := congrArg (fun φ : indF B χ => (φ : G → ℂ) 1) h0
    simpa [iota_apply] using this

end Abstract

theorem core : FunInv → GLCells → GLFacts → Core := by
  intro hF hC hG E _ _ _ _ n σ q hq V _ _ π hπ hirr A hA χ hχ l c hl hlb hlA
  obtain ⟨hBc, hNc, ⟨K, hKo, hKc, hKBK⟩, hθ, hs⟩ := hG E n
  obtain ⟨hsc, hsq, hsB, hsN⟩ := hs σ q hq
  obtain ⟨hlc, hsc2, ht2, -, -⟩ := UpperTheory.V.Z.Tf.Orb.gLTop E n
  haveI : TotallyDisconnectedSpace (GL (Fin n) E) := inferInstance
  have hχo : IsOpen (χ.ker : Set (borel E (Fin n))) := ker_isOpen hπ hl hlb
  set ι := iota hπ l hlb with hι
  have hinj : Function.Injective ι := iota_inj hπ hirr hl hlb
  have key : ∀ v g, ((ι (A v) : indF (borel E (Fin n)) χ) : GL (Fin n) E → ℂ) (sg σ g) = c * l (π g v) := by
    intro v g
    rw [hι, iota_apply, ← hA g v, hlA]
  refine ⟨fun hA0 hc => hA0 (LinearMap.ext fun v => ?_), fun ψ hψ hψσ v => ?_⟩
  · refine hinj ?_
    rw [LinearMap.zero_apply, map_zero]
    refine Subtype.ext (funext fun g => ?_)
    obtain ⟨g', rfl⟩ : ∃ g', sg σ g' = g := by
      obtain ⟨r, hr⟩ : ∃ r, q = r + 1 := ⟨q - 1, by have := hq.pos; omega⟩
      refine ⟨(sg σ)^[r] g, ?_⟩
      have := hsq g
      rw [hr, Function.iterate_succ_apply'] at this
      exact this
    rw [key, hc, zero_mul]
    rfl
  · refine GlobalTheory.CompanionTheory.PRep.WhitExact.twKer_whitChar_reflect E ψ hψ n π (rho (borel E (Fin n)) χ) hπ
      (rho_smooth _ _) ι hinj (fun g v => iota_equiv hπ l hlb g v) _ ?_
    by_contra hnot
    obtain ⟨l₀, hne, hl₀⟩ := Submodule.exists_le_ker_of_notMem hnot
    obtain ⟨L, hL⟩ := LinearMap.exists_extend l₀
    have hLv : ∀ φ : indF (borel E (Fin n)) χ, L (φ : GL (Fin n) E → ℂ) = l₀ φ := fun φ =>
      LinearMap.congr_fun hL φ
    have heq : ∀ (u : unipB E (Fin n)), ∀ φ ∈ indF (borel E (Fin n)) χ,
        L (fun x => φ (x * u)) = ((whitChar ψ n u : ℂˣ) : ℂ) * L φ := by
      intro u φ hφ
      have h1 : rho (borel E (Fin n)) χ u ⟨φ, hφ⟩ - ((whitChar ψ n u : ℂˣ) : ℂ) • ⟨φ, hφ⟩ ∈
          twKer (rho (borel E (Fin n)) χ) (unipB E (Fin n)) (whitChar ψ n) :=
        Submodule.subset_span ⟨u, _, rfl⟩
      have h2 := hl₀ h1
      rw [LinearMap.mem_ker, map_sub, map_smul, smul_eq_mul, sub_eq_zero, ← hLv, ← hLv] at h2
      exact h2
    have hinv := hF (GL (Fin n) E) (borel E (Fin n)) (unipB E (Fin n)) hBc hNc K hKo hKc hKBK (sg σ) q hq.pos hsc hsq hsB
      (fun u hu => sg_mem_unipB σ hu) (hC E n σ) χ (whitChar ψ n) hχo (hθ ψ hψ) hχ (hsN ψ hψσ) L heq
    have h3 := hinv _ (ι (A v)).2
    have h4 : ((ι (A v) : indF (borel E (Fin n)) χ) : GL (Fin n) E → ℂ) ∘ sg σ =
        ((c • ι v : indF (borel E (Fin n)) χ) : GL (Fin n) E → ℂ) := by
      funext g
      exact key v g
    rw [h4, hLv, hLv, map_smul, smul_eq_mul] at h3
    apply hne
    rw [map_sub, map_sub, map_smul, map_smul, smul_eq_mul, ← h3]
    ring

end UpperTheory.Gal.LocD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.ExistsStab =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.FunInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.FunInv", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory

namespace UpperTheory.Gal.LocD

section Stable

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

private theorem mem_Cc {f : G → ℂ} : f ∈ Cc G ↔ IsLocallyConstant f ∧ HasCompactSupport f :=
  GroundTheory.Automorphic.mem_locallyConstantCompactSupport

private theorem Cc_comp_homeo {f : G → ℂ} (hf : f ∈ Cc G) (e : G ≃ₜ G) : f ∘ e ∈ Cc G := by
  rw [mem_Cc] at hf ⊢
  exact ⟨hf.1.comp_continuous e.continuous, hf.2.comp_homeomorph e⟩

private def homeoOf (s : G →* G) (p : ℕ) (hp : 0 < p) (hs : Continuous s) (hsp : ∀ g, s^[p] g = g) : G ≃ₜ G where
  toFun := s
  invFun := s^[p - 1]
  left_inv g := by
    have : s^[p - 1 + 1] g = g := by rw [Nat.sub_add_cancel hp]; exact hsp g
    rwa [Function.iterate_succ_apply] at this
  right_inv g := by
    have : s^[p - 1 + 1] g = g := by rw [Nat.sub_add_cancel hp]; exact hsp g
    rwa [Function.iterate_succ_apply'] at this
  continuous_toFun := hs
  continuous_invFun := hs.iterate _

end Stable

theorem funInv (hBi : BiInv) (hMem : PrMem) (hLeft : PrLeft) (hAuto : PrAuto) (hSurj : PrSurj) (hEta : EtaEx) :
    FunInv := by
  intro G _ _ _ _ _ _ _ B N hB hN K hKo hKc hBK s p hp hs hsp hsB hsN hC χ θ hχ hθ hχs hθs l hl φ hφ
  letI : MeasurableSpace B := borel B
  haveI : BorelSpace B := ⟨rfl⟩
  haveI : LocallyCompactSpace B := hB.locallyCompactSpace
  set μ : Measure B := Measure.haar with hμ
  obtain ⟨hmem, hadd⟩ := hMem G B hB μ χ hχ
  obtain ⟨f, hf, rfl⟩ := hSurj G B hB μ χ K hKo hKc hBK φ hφ
  by_cases hne : ∃ f ∈ Cc G, ∃ g, pr B μ χ f g ≠ 0
  swap
  · push_neg at hne
    have h0 : pr B μ χ f = 0 := funext (hne f hf)
    rw [h0]
    rfl
  obtain ⟨κ, hκ, hκs⟩ := hAuto G B hB μ χ s p hp hs hsp hsB hχs
  obtain ⟨hκ1, η, hη, hηL, hηs⟩ :=
    hEta G B s p hp hsp (pr B μ χ) κ hκ hκs (fun b => hLeft G B hB μ χ b) hne
  let prL : Cc G →ₗ[ℂ] (G → ℂ) :=
    { toFun := fun f => pr B μ χ f
      map_add' := fun f f' => hadd f f.2 f' f'.2
      map_smul' := fun c f => by
        funext g
        simp only [pr, Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, RingHom.id_apply]
        rw [← integral_const_mul]
        congr 1
        funext b
        ring }
  obtain ⟨q, hq⟩ := (Cc G).exists_isCompl
  let D : (G → ℂ) →ₗ[ℂ] ℂ := l ∘ₗ prL ∘ₗ (Cc G).projectionOnto q hq
  have hDf : ∀ f' (hf' : f' ∈ Cc G), D f' = l (pr B μ χ f') := by
    intro f' hf'
    show l (prL ((Cc G).projectionOnto q hq f')) = _
    rw [show (Cc G).projectionOnto q hq f' = ⟨f', hf'⟩ from
      Submodule.linearProjOfIsCompl_apply_left hq ⟨f', hf'⟩]
    rfl
  have hCs : f ∘ s ∈ Cc G := Cc_comp_homeo hf (homeoOf s p hp hs hsp)
  have hDleft : ∀ (b : B), ∀ f' ∈ Cc G, (D fun x => f' ((b : G)⁻¹ * x)) = η b * D f' := by
    intro b f' hf'
    have hmL : (fun x => f' ((b : G)⁻¹ * x)) ∈ Cc G :=
      Cc_comp_homeo hf' (Homeomorph.mulLeft ((b : G)⁻¹))
    have he : pr B μ χ (fun x => f' ((b : G)⁻¹ * x)) = η b • pr B μ χ f' :=
      funext fun g => hη b f' g
    rw [hDf _ hmL, hDf f' hf', he, map_smul, smul_eq_mul]
  have hDright : ∀ (u : N), ∀ f' ∈ Cc G, (D fun x => f' (x * (u : G))) = (θ u : ℂ) * D f' := by
    intro u f' hf'
    have hmR : (fun x => f' (x * (u : G))) ∈ Cc G :=
      Cc_comp_homeo hf' (Homeomorph.mulRight (u : G))
    have he : pr B μ χ (fun x => f' (x * (u : G))) = fun x => pr B μ χ f' (x * (u : G)) := by
      funext g
      simp only [pr, mul_assoc]
    rw [hDf _ hmR, hDf f' hf', he]
    exact hl u _ (hmem f' hf')
  have hps : pr B μ χ (f ∘ s) = pr B μ χ f ∘ s := by
    funext g
    rw [hκs, hκ1]
    simp
  rw [← hps, ← hDf _ hCs, ← hDf f hf]
  exact hBi G B N hB hN s p hp hs hsp hsB hsN hC η θ hηL hθ hηs hθs D hDleft hDright f hf

end UpperTheory.Gal.LocD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.FunInv =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.GLCells =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.GLCells", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\npublic import GroundTheory.AutomorphicForms.GeometricLemmaFiltration\npublic import GroundTheory.AutomorphicForms.WhittakerCells\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.GLnLocal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open UpperTheory.ConvolutionTheory.Loc Matrix
open GroundTheory.Automorphic (permGL permGL_apply)
open DoubleCoset (doubleCoset mem_doubleCoset)

namespace UpperTheory.Gal.LocD

section SlopeTestRemainingChoices

variable {E : Type} [Field E] {n : ℕ}

private theorem mem_blockUpper_iff {g : GL (Fin n) E} :
    g ∈ GroundTheory.Automorphic.Iwasawa.blockUpper E n (Fin.val : Fin n → ℕ) ↔ g ∈ GlobalTheory.SmGL.borel E (Fin n) := by
  rw [GroundTheory.Automorphic.Iwasawa.mem_blockUpper, GlobalTheory.SmGL.mem_borel]
  exact ⟨fun h i j hij => h hij, fun h i j hij => h i j hij⟩

private theorem mem_autBorel_iff {g : GL (Fin n) E} :
    g ∈ GroundTheory.Automorphic.borel n E ↔ g ∈ GlobalTheory.SmGL.borel E (Fin n) := by
  rw [GroundTheory.Automorphic.mem_borel_iff, GlobalTheory.SmGL.mem_borel E]

private theorem mem_unipotent_iff {g : GL (Fin n) E} :
    g ∈ GroundTheory.Automorphic.Iwasawa.unipotent E n ↔ g ∈ GlobalTheory.SmGL.unipB E (Fin n) := by
  rw [GroundTheory.Automorphic.Iwasawa.mem_unipotent, GlobalTheory.SmGL.mem_unipB E]
  exact Iff.rfl

private theorem unipB_le_borel {g : GL (Fin n) E} (hg : g ∈ GlobalTheory.SmGL.unipB E (Fin n)) :
    g ∈ GlobalTheory.SmGL.borel E (Fin n) := by
  rw [GlobalTheory.SmGL.mem_unipB] at hg
  rw [GlobalTheory.SmGL.mem_borel]
  exact hg.1

private theorem doubleCoset_eq_cell (w : Equiv.Perm (Fin n)) :
    doubleCoset (permGL E w) (GroundTheory.Automorphic.Iwasawa.blockUpper E n (Fin.val : Fin n → ℕ) : Set (GL (Fin n) E))
        (GroundTheory.Automorphic.Iwasawa.blockUpper E n (Fin.val : Fin n → ℕ)) =
      cell (GlobalTheory.SmGL.borel E (Fin n)) (GlobalTheory.SmGL.unipB E (Fin n)) (permGL E w) := by
  have hset : ((GroundTheory.Automorphic.Iwasawa.blockUpper E n (Fin.val : Fin n → ℕ)) : Set (GL (Fin n) E)) =
      ((GroundTheory.Automorphic.Iwasawa.borel E n) : Set (GL (Fin n) E)) := by
    ext g
    simp only [SetLike.mem_coe]
    rw [mem_blockUpper_iff, ← mem_autBorel_iff]
    rfl
  ext g
  constructor
  · intro hg
    rw [hset, GroundTheory.Automorphic.Whittaker.mem_doubleCoset_iff_normalForm] at hg
    obtain ⟨u, hu, t, v, hv, rfl⟩ := hg
    refine ⟨u * GroundTheory.Automorphic.Iwasawa.diagGL E n t, ?_, v, ?_, rfl⟩
    · refine Subgroup.mul_mem _ ?_ ?_
      · exact unipB_le_borel (mem_unipotent_iff.mp hu)
      · exact mem_autBorel_iff.mp (GroundTheory.Automorphic.Whittaker.diagGL_mem_borel t)
    · exact mem_unipotent_iff.mp hv
  · rintro ⟨b, hb, u, hu, rfl⟩
    rw [mem_doubleCoset]
    exact ⟨b, mem_blockUpper_iff.mpr hb, u, mem_blockUpper_iff.mpr (unipB_le_borel hu), rfl⟩

private theorem sg_permGL (σ : E ≃+* E) (w : Equiv.Perm (Fin n)) : sg σ (permGL E w) = permGL E w := by
  ext i j
  rw [sg_val, permGL_apply]
  split_ifs <;> simp

end SlopeTestRemainingChoices

theorem gLCells : GLCells := by
  intro E _ _ _ _ n σ
  haveI : T2Space E := GroundTheory.Automorphic.GLnLocal.t2Space E
  obtain ⟨k, w, hcov, hanti⟩ :=
    GroundTheory.Automorphic.Parabolic.exists_cellEnumeration (F := E) (Fin.val : Fin n → ℕ) Fin.val
  have hcl := GroundTheory.Automorphic.Parabolic.closure_doubleCoset_subset_of_antitone hcov hanti
  refine ⟨k, fun j => permGL E (w j), fun j => sg_permGL σ _, fun g => ?_, fun j => ?_⟩
  · simpa only [doubleCoset_eq_cell] using hcov g
  · simpa only [doubleCoset_eq_cell] using hcl j

end UpperTheory.Gal.LocD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.GLCells =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.GLFacts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.GLFacts", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsGenericIffIsGenericFor\npublic import GroundTheory.AutomorphicForms.Iwasawa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.AutomorphicForms.GLnLocal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL ValuativeRel Matrix UpperTheory.ConvolutionTheory.Loc

namespace UpperTheory.Gal.LocD

variable {E : Type} [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E] {n : ℕ}

private theorem continuous_of_isom (σ : E ≃+* E) (h : Isom σ) : Continuous σ := by
  have h0 : ContinuousAt ((σ : E →+* E) : E →+ E) 0 := by
    rw [ContinuousAt, map_zero]
    intro s hs
    obtain ⟨γ, hγ⟩ := (IsValuativeTopology.mem_nhds_zero_iff _).1 hs
    refine Filter.mem_map.2 ((IsValuativeTopology.mem_nhds_zero_iff _).2 ⟨γ, fun x hx => hγ ?_⟩)
    change valuation E (σ x) < γ
    rw [h x]
    exact hx
  exact continuous_of_continuousAt_zero ((σ : E →+* E) : E →+ E) h0

private theorem continuous_sg (σ : E ≃+* E) (h : Continuous σ) : Continuous (sg (n := n) σ) := by
  refine Units.continuous_iff.2 ⟨?_, ?_⟩
  · refine continuous_matrix fun i j => ?_
    exact h.comp (Units.continuous_val.matrix_elem i j)
  · have he : ∀ g : GL (Fin n) E, (((sg σ g)⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) =
        ((sg σ g⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) := fun g => by rw [map_inv]
    refine continuous_matrix fun i j => ?_
    simp only [he, sg_val]
    exact h.comp ((Units.continuous_val.comp continuous_inv).matrix_elem i j)

private theorem sg_iterate (σ : E ≃+* E) (i : ℕ) (g : GL (Fin n) E) (a b : Fin n) :
    (((sg σ)^[i] g : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) a b =
      σ^[i] ((g : Matrix (Fin n) (Fin n) E) a b) := by
  induction i generalizing g with
  | zero => rfl
  | succ i ih => rw [Function.iterate_succ_apply, Function.iterate_succ_apply, ih, sg_val]

private theorem isClosed_borel : IsClosed (borel E (Fin n) : Set (GL (Fin n) E)) := by
  have : (borel E (Fin n) : Set (GL (Fin n) E)) =
      ⋂ i, ⋂ j, ⋂ _ : j < i, {g : GL (Fin n) E | g.val i j = 0} := by
    ext g
    simp only [SetLike.mem_coe, mem_borel, Set.mem_iInter, Set.mem_setOf_eq]
  rw [this]
  exact isClosed_iInter fun i => isClosed_iInter fun j => isClosed_iInter fun _ =>
    isClosed_eq (Units.continuous_val.matrix_elem i j) continuous_const

private theorem isClosed_unipB : IsClosed (unipB E (Fin n) : Set (GL (Fin n) E)) := by
  have : (unipB E (Fin n) : Set (GL (Fin n) E)) =
      (⋂ i, ⋂ j, ⋂ _ : j < i, {g : GL (Fin n) E | g.val i j = 0}) ∩
        ⋂ i, {g : GL (Fin n) E | g.val i i = 1} := by
    ext g
    simp only [SetLike.mem_coe, mem_unipB, Set.mem_inter_iff, Set.mem_iInter, Set.mem_setOf_eq]
  rw [this]
  exact (isClosed_iInter fun i => isClosed_iInter fun j => isClosed_iInter fun _ =>
    isClosed_eq (Units.continuous_val.matrix_elem i j) continuous_const).inter
    (isClosed_iInter fun i => isClosed_eq (Units.continuous_val.matrix_elem i i) continuous_const)

private theorem whitChar_sg (σ : E ≃+* E) (ψ : AddChar E Circle) (hψ : ∀ x, ψ (σ x) = ψ x)
    (u u' : unipB E (Fin n)) (h : (u' : GL (Fin n) E) = sg σ u) : whitChar ψ n u' = whitChar ψ n u := by
  have hs : ∑ p : Fin n × Fin n with (p.2 : ℕ) = p.1 + 1, (u' : GL (Fin n) E).val p.1 p.2 =
      σ (∑ p : Fin n × Fin n with (p.2 : ℕ) = p.1 + 1, (u : GL (Fin n) E).val p.1 p.2) := by

    rw [map_sum]
    exact Finset.sum_congr rfl fun p _ => by rw [h]; rfl
  change Circle.toUnits (ψ _) = Circle.toUnits (ψ _)
  rw [hs, hψ]

theorem gLFacts : GLFacts := by
  intro E _ _ _ _ n
  refine ⟨isClosed_borel, isClosed_unipB, ⟨GroundTheory.Automorphic.GLnLocal.integralGL E n,
    GroundTheory.Automorphic.GLnLocal.isOpen_integralGL E n, GroundTheory.Automorphic.GLnLocal.isCompact_integralGL E n, fun g => ?_⟩,
    fun ψ hψ => GlobalTheory.Whittaker.isSmoothChar_whitChar hψ, fun σ q hq => ⟨continuous_sg σ (continuous_of_isom σ hq.isom),
      fun g => ?_, fun b hb => ?_, fun ψ hψ u u' h => whitChar_sg σ ψ hψ u u' h⟩⟩
  · obtain ⟨b, hb, k, hk, e⟩ := GroundTheory.Automorphic.Iwasawa.exists_borel_mul_integralGL E n g
    exact ⟨b, (mem_borel E).2 fun i j h => hb h, k, hk, e⟩
  · exact Units.ext (Matrix.ext fun a c => by rw [sg_iterate, hq.ord])
  · exact (mem_borel E).2 fun i j h => by rw [sg_val, (mem_borel E).1 hb i j h, map_zero]

end UpperTheory.Gal.LocD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.GLFacts =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.Imports", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL ValuativeRel Matrix MeasureTheory UpperTheory.ConvolutionTheory.Loc MulAction UpperTheory.Gal.LocD

theorem UpperTheory.Gal.LocD.eig :
    EigZero → Eig := by
  intro hE T J _ _ _ _ _ ρ s A hA hμs
  obtain ⟨μ, l0, hl0, hl0eq, hgen⟩ := hE T J ρ
  have hμ : ∀ t, μ (s t) = μ t := hμs μ hgen
  let W : Submodule ℂ (Module.Dual ℂ J) :=
    { carrier := {l | ∀ t y, l (ρ t y) = (μ t : ℂ) * l y}
      add_mem' := by
        intro a b ha hb
        simp only [Set.mem_setOf_eq] at *
        intro t y
        simp only [LinearMap.add_apply, ha t y, hb t y]
        ring
      zero_mem' := by
        simp only [Set.mem_setOf_eq]
        intro t y
        simp
      smul_mem' := by
        intro c l hl
        simp only [Set.mem_setOf_eq] at *
        intro t y
        simp only [LinearMap.smul_apply, smul_eq_mul, hl t y]
        ring }
  have hAW : ∀ l ∈ W, LinearMap.dualMap A l ∈ W := by
    intro l hl t y
    show l (A (ρ t y)) = (μ t : ℂ) * l (A y)
    rw [hA, hl, hμ]
  let A' : W →ₗ[ℂ] W := (LinearMap.dualMap A).restrict hAW
  haveI : Nontrivial W := ⟨⟨⟨l0, hl0eq⟩, 0, fun h => hl0 (congrArg Subtype.val h)⟩⟩
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue A'
  obtain ⟨v, hv⟩ := hc.exists_hasEigenvector
  refine ⟨μ, (v : Module.Dual ℂ J), c, fun h => hv.2 (Subtype.ext h), hμ, v.2, fun y => ?_⟩
  have := congrArg (fun w : W => (w : Module.Dual ℂ J) y) hv.apply_eq_smul
  simpa [A'] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.Imports =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.MemCcMulRight =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.MemCcMulRight", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL ValuativeRel Matrix MeasureTheory UpperTheory.ConvolutionTheory.Loc MulAction UpperTheory.Gal.LocD

private theorem mem_Cc_mul_right {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    {f : G → ℂ} (hf : f ∈ Cc G) (u : G) : (fun x => f (x * u)) ∈ Cc G := by
  rw [GroundTheory.Automorphic.mem_locallyConstantCompactSupport] at hf ⊢
  refine ⟨hf.1.comp_continuous (continuous_mul_const u), ?_⟩
  exact hf.2.comp_homeomorph (Homeomorph.mulRight u)

@[reducible] private def act {G : Type} [Group G] (B N : Subgroup G) : MulAction (B × N) G where
  smul h g := (h.1 : G) * g * (h.2 : G)⁻¹
  one_smul g := by
    show ((1 : B × N).1 : G) * g * ((1 : B × N).2 : G)⁻¹ = g
    simp
  mul_smul h k g := by
    show ((h * k).1 : G) * g * ((h * k).2 : G)⁻¹ =
      (h.1 : G) * ((k.1 : G) * g * (k.2 : G)⁻¹) * (h.2 : G)⁻¹
    simp only [Prod.fst_mul, Prod.snd_mul, Subgroup.coe_mul, _root_.mul_inv_rev]
    group

private theorem orbit_act {G : Type} [Group G] (B N : Subgroup G) (w : G) :
    letI := act B N; orbit (B × N) w = cell B N w := by
  letI := act B N
  show orbit (B × N) w = cell B N w
  ext g
  constructor
  · rintro ⟨⟨b, u⟩, rfl⟩
    exact ⟨b, b.2, (u : G)⁻¹, N.inv_mem u.2, rfl⟩
  · rintro ⟨b, hb, u, hu, rfl⟩
    refine ⟨(⟨b, hb⟩, ⟨u, hu⟩⁻¹), ?_⟩
    show b * w * (((⟨u, hu⟩⁻¹ : N) : G))⁻¹ = b * w * u
    simp

theorem UpperTheory.Gal.LocD.biInv :
    DistInv → BiInv := by
  intro hD G _ _ _ _ _ _ _ B N hB hN s p hp hs hsp hsB hsN hC η θ hη hθ hηs hθs D hDB hDN f hf
  obtain ⟨L, hLo, hL⟩ := hη
  obtain ⟨k, w, hw1, hw2, hw3⟩ := hC
  letI := act B N
  haveI : LocallyCompactSpace B := hB.locallyCompactSpace
  haveI : LocallyCompactSpace N := hN.locallyCompactSpace
  haveI : SecondCountableTopology B := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : SecondCountableTopology N := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : SigmaCompactSpace (B × N) := sigmaCompactSpace_of_locallyCompact_secondCountable
  haveI : ContinuousSMul (B × N) G := ⟨by
    show Continuous fun q : (B × N) × G => (q.1.1 : G) * q.2 * (q.1.2 : G)⁻¹
    exact ((continuous_subtype_val.comp (continuous_fst.comp continuous_fst)).mul continuous_snd).mul
      (continuous_subtype_val.comp (continuous_snd.comp continuous_fst)).inv⟩
  let sB : B →* B := (s.comp B.subtype).codRestrict B (fun b => hsB b b.2)
  let sN : N →* N := (s.comp N.subtype).codRestrict N (fun u => hsN u u.2)
  let τ : B × N →* B × N := sB.prodMap sN
  have hτc : Continuous τ := by
    rw [MonoidHom.coe_prodMap]
    exact (Continuous.subtype_mk (hs.comp continuous_subtype_val) _).prodMap
      (Continuous.subtype_mk (hs.comp continuous_subtype_val) _)
  have hit : ∀ n (h : B × N), ((τ^[n] h).1 : G) = s^[n] h.1 ∧ ((τ^[n] h).2 : G) = s^[n] h.2 := by
    intro n
    induction n with
    | zero => intro h; simp
    | succ n ih =>
      intro h
      simp only [Function.iterate_succ_apply']
      exact ⟨by rw [← (ih h).1]; rfl, by rw [← (ih h).2]; rfl⟩
  let χ : B × N →* ℂ := (η.comp (MonoidHom.fst B N)) * ((Units.coeHom ℂ).comp (θ.comp (MonoidHom.snd B N)))
  have hχ : ∀ h : B × N, χ h = η h.1 * (θ h.2 : ℂ) := fun h => rfl
  refine hD G (B × N) s τ p hp hs hτc hsp ?_ ?_ χ ?_ ?_ k w hw1 ?_ ?_ D ?_ f hf
  · intro h
    have := hit p h
    exact Prod.ext (Subtype.ext (this.1.trans (hsp _))) (Subtype.ext (this.2.trans (hsp _)))
  · intro h x
    show s ((h.1 : G) * x * (h.2 : G)⁻¹) = s h.1 * s x * (s h.2)⁻¹
    simp [map_mul, map_inv]
  · refine ⟨(L.comap B.subtype).prod θ.ker, ?_, ?_⟩
    · rw [Subgroup.coe_prod]
      exact (hLo.preimage continuous_subtype_val).prod hθ
    · intro l hl
      rw [Subgroup.mem_prod] at hl
      rw [hχ, hL l.1 hl.1, MonoidHom.mem_ker.1 hl.2]
      simp
  · intro h
    rw [hχ, hχ, hηs h.1 (τ h).1 rfl, hθs h.2 (τ h).2 rfl]
  · intro y
    simpa only [orbit_act] using hw2 y
  · intro j
    simpa only [orbit_act] using hw3 j
  · intro h g hg
    have hg' : (fun x => g (x * (h.2 : G))) ∈ Cc G := mem_Cc_mul_right hg _
    have e : GroundTheory.Automorphic.Whittaker.transl h g = fun x => (fun y => g (y * (h.2 : G))) ((h.1 : G)⁻¹ * x) := by
      funext x
      show g (((h⁻¹).1 : G) * x * ((h⁻¹).2 : G)⁻¹) = g ((h.1 : G)⁻¹ * x * h.2)
      simp
    rw [e, hDB h.1 _ hg', hDN h.2 g hg, hχ, mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.MemCcMulRight =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrAuto =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrAuto", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL ValuativeRel Matrix MeasureTheory UpperTheory.ConvolutionTheory.Loc MulAction UpperTheory.Gal.LocD

theorem UpperTheory.Gal.LocD.prAuto :
    PrAuto := by
  intro G _ _ _ _ _ _ B hB _ _ μ _ χ s p hp hs hper hsB hχ
  have hit : ∀ n (b : G), b ∈ B → s^[n] b ∈ B := by
    intro n
    induction n with
    | zero => intro b hb; simpa using hb
    | succ n ih =>
      intro b hb
      rw [Function.iterate_succ_apply']
      exact hsB _ (ih b hb)
  have hleft : ∀ g, s^[p - 1] (s g) = g := by
    intro g
    rw [← Function.iterate_succ_apply, Nat.succ_eq_add_one, Nat.sub_add_cancel hp]
    exact hper g
  have hright : ∀ g, s (s^[p - 1] g) = g := by
    intro g
    rw [← Function.iterate_succ_apply' s, Nat.succ_eq_add_one, Nat.sub_add_cancel hp]
    exact hper g
  let σ : B ≃ₜ* B :=
    { toFun := fun b => ⟨s b, hsB _ b.2⟩
      invFun := fun b => ⟨s^[p - 1] b, hit _ _ b.2⟩
      left_inv := fun b => Subtype.ext (hleft b)
      right_inv := fun b => Subtype.ext (hright b)
      map_mul' := fun a b => Subtype.ext (map_mul s (a : G) (b : G))
      continuous_toFun := (hs.comp continuous_subtype_val).subtype_mk _
      continuous_invFun := ((hs.iterate _).comp continuous_subtype_val).subtype_mk _ }
  haveI : LocallyCompactSpace B := hB.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology B :=
    inferInstanceAs (SecondCountableTopology {x // x ∈ (B : Set G)})
  haveI hν : (Measure.map σ μ).IsHaarMeasure := σ.isHaarMeasure_map μ
  have heq := Measure.isMulLeftInvariant_eq_smul (Measure.map σ μ) μ
  refine ⟨Measure.haarScalarFactor (Measure.map σ μ) μ,
    Measure.haarScalarFactor_pos_of_isHaarMeasure _ _, fun f g => ?_⟩
  have hint : ∀ b : B, (χ b : ℂ) * (f ∘ s) ((b : G)⁻¹ * g) =
      (χ (σ b) : ℂ) * f (((σ b : B) : G)⁻¹ * s g) := by
    intro b
    rw [hχ b (σ b) rfl]
    simp [σ, map_mul, map_inv]
  have hm : ∫ c, (χ c : ℂ) * f ((c : G)⁻¹ * s g) ∂(Measure.map σ μ) =
      ∫ b, (χ (σ b) : ℂ) * f (((σ b : B) : G)⁻¹ * s g) ∂μ :=
    integral_map_equiv σ.toHomeomorph.toMeasurableEquiv (fun c : B => (χ c : ℂ) * f ((c : G)⁻¹ * s g))
  unfold pr
  simp_rw [hint]
  rw [← hm]
  conv_lhs => rw [heq]
  rw [integral_smul_nnreal_measure, NNReal.smul_def, Complex.real_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrAuto =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrLeft =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrLeft", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory MeasureTheory.Measure

namespace UpperTheory.Gal.LocD

theorem prLeft : PrLeft := by
  intro G _ _ _ _ _ _ B hB _ _ μ _ χ b
  haveI : LocallyCompactSpace B := hB.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology B := TopologicalSpace.Subtype.secondCountableTopology _
  obtain ⟨c', hc'⟩ : ∃ c' : NNReal, map (· * b) μ = c' • μ :=
    ⟨_, isMulLeftInvariant_eq_smul _ _⟩
  refine ⟨(((χ b)⁻¹ : ℂˣ) : ℂ) * ((c' : ℝ) : ℂ), fun f g => ?_⟩
  set H : B → ℂ := fun y => (χ y : ℂ) * f ((y : G)⁻¹ * g) with hH
  have key : pr B μ χ (fun x => f ((b : G)⁻¹ * x)) g
      = (((χ b)⁻¹ : ℂˣ) : ℂ) * ∫ x, H (x * b) ∂μ := by
    unfold pr
    rw [← integral_const_mul]
    congr 1
    ext x
    simp only [hH, map_mul, Units.val_mul, Subgroup.coe_mul, mul_inv_rev, mul_assoc]
    rw [Units.val_inv_eq_inv_val]
    field_simp [(χ b).ne_zero]
  have e := (MeasurableEquiv.mulRight b).measurableEmbedding.integral_map (μ := μ) H
  rw [MeasurableEquiv.coe_mulRight] at e
  rw [key, ← e, hc', integral_smul_nnreal_measure, NNReal.smul_def, Complex.real_smul]
  have : pr B μ χ f g = ∫ x, H x ∂μ := rfl
  rw [this]
  ring

end UpperTheory.Gal.LocD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrLeft =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL ValuativeRel Matrix MeasureTheory UpperTheory.ConvolutionTheory.Loc MulAction UpperTheory.Gal.LocD

theorem UpperTheory.Gal.LocD.prMem :
    PrMem := by
  intro G _ _ _ _ _ _ _ B hB _ _ μ _ χ hker
  haveI : SecondCountableTopology B := TopologicalSpace.Subtype.secondCountableTopology _
  have hχc : Continuous (fun x : B => (χ x : ℂ)) := by
    have := continuous_of_continuousAt_one ((Units.coeHom ℂ).comp χ) ?_
    · exact this
    · refine (continuousAt_const (y := (1 : ℂ))).congr ?_
      filter_upwards [hker.mem_nhds (one_mem χ.ker)] with x hx
      have hx' : χ x = 1 := MonoidHom.mem_ker.mp hx
      simp [hx']
  have hint : ∀ f ∈ Cc G, ∀ g : G,
      Integrable (fun x : B => (χ x : ℂ) * f ((x : G)⁻¹ * g)) μ := by
    intro f hf g
    rw [GroundTheory.Automorphic.mem_locallyConstantCompactSupport] at hf
    obtain ⟨hlc, hcs⟩ := hf
    have hemb : Topology.IsClosedEmbedding (fun x : B => (x : G)⁻¹ * g) :=
      ((Homeomorph.inv G).trans (Homeomorph.mulRight g)).isClosedEmbedding.comp
        hB.isClosedEmbedding_subtypeVal
    have hcs' : HasCompactSupport (fun x : B => f ((x : G)⁻¹ * g)) :=
      hcs.comp_isClosedEmbedding hemb
    exact Continuous.integrable_of_hasCompactSupport
      (hχc.mul (hlc.continuous.comp hemb.continuous)) hcs'.mul_left
  refine ⟨fun f hf => ?_, fun f hf f' hf' => ?_⟩
  · rw [mem_indF]
    constructor
    · intro b g
      simp only [pr]
      rw [← integral_mul_left_eq_self _ b, ← integral_const_mul]
      congr 1
      ext x
      simp only [map_mul, Units.val_mul, Subgroup.coe_mul, _root_.mul_inv_rev, mul_assoc,
        inv_mul_cancel_left]
    · obtain ⟨K, -, hK⟩ := GroundTheory.Automorphic.exists_forall_mul_right hf
      refine ⟨(K : Subgroup G), K.isOpen, fun k hk g => ?_⟩
      simp only [pr]
      congr 1
      ext x
      rw [← mul_assoc, hK _ _ hk]
  · funext g
    simp only [pr, Pi.add_apply, mul_add]
    exact integral_add (hint f hf g) (hint f' hf' g)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrMem =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrSurj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrSurj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory

namespace UpperTheory.Gal.LocD

theorem prSurj : PrSurj := by
  classical
  intro G _ _ _ _ _ _ B hB _ _ μ _ χ K hKo hKc hBK φ hφ
  obtain ⟨hφB, K0, hK0o, hφK0⟩ := mem_indF.1 hφ
  set S : Set B := {b | (b : G) ∈ K} with hS
  have hSo : IsOpen S := hKo.preimage continuous_subtype_val
  have hSc : IsCompact S := (hB.isClosedEmbedding_subtypeVal).isCompact_preimage hKc
  have hSpos : 0 < μ S := hSo.measure_pos μ ⟨1, K.one_mem⟩
  have hSfin : μ S < ⊤ := hSc.measure_lt_top
  have hr : (μ S).toReal ≠ 0 := (ENNReal.toReal_pos hSpos.ne' hSfin.ne).ne'
  have hr' : ((μ S).toReal : ℂ) ≠ 0 := by exact_mod_cast hr
  set c : ℂ := ((μ S).toReal : ℂ)⁻¹ with hc
  refine ⟨fun g => if g ∈ K then c * φ g else 0, ?_, ?_⟩
  · let K' : OpenSubgroup G := ⟨K ⊓ K0, hKo.inter hK0o⟩
    apply GroundTheory.Automorphic.mem_locallyConstantCompactSupport_of_forall_mul_right (R := ℂ) K'
    · exact HasCompactSupport.intro hKc (fun g hg => if_neg hg)
    · intro g k hk
      have hk' : k ∈ K ∧ k ∈ K0 := Subgroup.mem_inf.1 hk
      simp only [K.mul_mem_cancel_right hk'.1, hφK0 k hk'.2 g]
  · funext g
    obtain ⟨b0, hb0, k0, hk0, rfl⟩ := hBK g
    set b0' : B := ⟨b0, hb0⟩
    have key : ∀ b : B, ((b : G)⁻¹ * (b0 * k0) ∈ K) ↔ b ∈ (fun x => b0'⁻¹ * x) ⁻¹' S := by
      intro b
      simp only [Set.mem_preimage, hS, Set.mem_setOf_eq, Subgroup.coe_mul, Subgroup.coe_inv, b0']
      rw [← mul_assoc, K.mul_mem_cancel_right hk0, ← K.inv_mem_iff]
      simp [mul_inv_rev]
    have hTm : MeasurableSet ((fun x : B => b0'⁻¹ * x) ⁻¹' S) :=
      (hSo.preimage (continuous_const.mul continuous_id)).measurableSet
    have hint : (fun b : B => (χ b : ℂ) * (if ((b:G)⁻¹ * (b0 * k0)) ∈ K then c * φ ((b:G)⁻¹ * (b0*k0)) else 0))
        = ((fun x : B => b0'⁻¹ * x) ⁻¹' S).indicator (fun _ => c * φ (b0 * k0)) := by
      funext b
      by_cases h : ((b:G)⁻¹ * (b0 * k0)) ∈ K
      · rw [if_pos h, Set.indicator_of_mem ((key b).1 h)]
        have h1 := hφB b⁻¹ (b0 * k0)
        rw [Subgroup.coe_inv] at h1
        rw [h1]
        have hu : (χ b : ℂ) * (χ b⁻¹ : ℂ) = 1 := by
          rw [← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one]
        linear_combination (c * φ (b0 * k0)) * hu
      · rw [if_neg h, Set.indicator_of_notMem (fun h' => h ((key b).2 h')), mul_zero]
    simp only [pr]
    rw [hint, integral_indicator_const _ hTm, measureReal_def, measure_preimage_mul]
    rw [hc, Complex.real_smul]
    field_simp

end UpperTheory.Gal.LocD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrSurj =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.StabSub =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.StabSub", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\nimport GroundTheory.AutomorphicForms.LocallyProfinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL ValuativeRel Matrix MeasureTheory UpperTheory.ConvolutionTheory.Loc MulAction UpperTheory.Gal.LocD

theorem UpperTheory.Gal.LocD.stabSub :
    StabSub := by
  intro H _ _ _ _ _ _ τ p hp hτ hper L hL
  obtain ⟨K, hKc, hKL⟩ := GroundTheory.Automorphic.exists_openSubgroup_isCompact_subset
    (hL.mem_nhds L.one_mem)
  let L₀ : Subgroup H :=
    { carrier := {l | ∀ i < p, τ^[i] l ∈ K}
      one_mem' := fun i _ => by rw [iterate_map_one]; exact K.one_mem
      mul_mem' := fun ha hb i hi => by
        rw [iterate_map_mul]; exact K.mul_mem (ha i hi) (hb i hi)
      inv_mem' := fun ha i hi => by
        rw [iterate_map_inv]; exact K.inv_mem (ha i hi) }
  have hset : (L₀ : Set H) = ⋂ i ∈ {i : ℕ | i < p}, τ^[i] ⁻¹' (K : Set H) := by
    ext l; simp [L₀]
  have hopen : IsOpen (L₀ : Set H) := by
    rw [hset]
    exact (Set.finite_lt_nat p).isOpen_biInter
      (fun i _ => K.isOpen.preimage (hτ.iterate i))
  have hsub : (L₀ : Set H) ⊆ K := fun l hl => by
    have := hl 0 hp
    simpa using this
  refine ⟨L₀, hKc.of_isClosed_subset (L₀.isClosed_of_isOpen hopen) hsub, hopen,
    fun l hl => hKL (hsub hl), fun l => ?_⟩
  show (∀ i < p, τ^[i] (τ l) ∈ K) ↔ ∀ i < p, τ^[i] l ∈ K
  constructor
  · intro h i hi
    rcases i with _ | j
    · have h1 := h (p - 1) (by omega)
      rw [← Function.iterate_succ_apply, Nat.succ_eq_add_one, Nat.sub_add_cancel hp,
        hper] at h1
      simpa using h1
    · rw [Function.iterate_succ_apply]
      exact h j (by omega)
  · intro h i hi
    rw [← Function.iterate_succ_apply]
    by_cases hlt : i + 1 < p
    · exact h (i + 1) hlt
    · have hip : i + 1 = p := by omega
      rw [Nat.succ_eq_add_one, hip, hper]
      simpa using h 0 hp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.StabSub =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.ToBorel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.ToBorel", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL ValuativeRel Matrix UpperTheory.ConvolutionTheory.Loc

namespace UpperTheory.Gal.LocD

section

variable {E : Type} [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E] {n : ℕ}

private def dg (E : Type) [Field E] (n : ℕ) : borel E (Fin n) →* (Fin n → Eˣ) :=
  (leviTorus E (Fin n)).symm.toMonoidHom.comp (leviProj E (points (Fin n)))

private theorem dg_val (b : borel E (Fin n)) (i : Fin n) :
    ((dg E n b i : Eˣ) : E) = ((b : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) i i := by
  show (GeneralLinearGroup.det (leviProj E (points (Fin n)) b i) : E) = _
  rw [GeneralLinearGroup.val_det_apply, Matrix.det_unique]
  exact leviProj_apply E (points (Fin n)) b i _ _

private theorem absPow_map (σ : E ≃+* E) (hσ : Isom σ) (s : ℂ) (x : Eˣ) :
    absPow E s (Units.map (σ : E →* E) x) = absPow E s x := by
  have hv : valuation E ((Units.map (σ : E →* E) x * x⁻¹ : Eˣ) : E) = 1 := by
    have hx : valuation E (x : E) ≠ 0 := by simp
    simp only [Units.val_mul, Units.coe_map, MonoidHom.coe_coe, Units.val_inv_eq_inv_val, map_mul, map_inv₀]
    rw [hσ]
    exact mul_inv_cancel₀ hx
  have h1 := isUnram_absPow E s _ hv
  have h2 : Units.map (σ : E →* E) x = (Units.map (σ : E →* E) x * x⁻¹) * x := by group
  rw [h2, map_mul, h1, one_mul]

private def dl (E : Type) [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E] (n : ℕ) :
    borel E (Fin n) →* ℂˣ :=
  (deltaHalf E (fun _ : Fin n => Unit)).comp (leviProj E (points (Fin n)))

private theorem dl_eq (b : borel E (Fin n)) :
    dl E n b = ∏ i, absPow E ((modExp (fun _ : Fin n => Unit) i : ℂ) / 2) (dg E n b i) :=
  deltaHalf_apply E _

end

theorem toBorel : ToBorel := by
  intro E _ _ _ _ n σ hσ V _ _ π μ hμ l hl
  refine ⟨dl E n * μ.comp (dg E n), ?_, ?_⟩
  · intro b b' hbb'
    have hd : dg E n b' = fun i => Units.map (σ : E →* E) (dg E n b i) := by
      funext i
      ext
      rw [dg_val, hbb', Units.coe_map, dg_val]
      simp only [sg, Matrix.GeneralLinearGroup.map_apply]
      rfl
    simp only [MonoidHom.mul_apply, MonoidHom.comp_apply, dl_eq, hd, hμ, absPow_map σ hσ]
  · intro b v
    obtain ⟨u, hu, hbu⟩ := exists_levi_mul_unip E (points (Fin n)) b
    have hq : (Submodule.Quotient.mk (π u v) : Jacquet π (unipB E (Fin n))) = Submodule.Quotient.mk v := by
      rw [Submodule.Quotient.eq]
      apply Submodule.subset_span
      exact ⟨⟨u, hu⟩, v, by simp⟩
    have hL : leviTorus E (Fin n) (dg E n b) = leviProj E (points (Fin n)) b :=
      MulEquiv.apply_symm_apply _ _
    have ht : jacB π (dg E n b) (Submodule.Quotient.mk (π u v))
        = jac (points (Fin n)) π (leviProj E (points (Fin n)) b) (Submodule.Quotient.mk (π u v)) := by
      show jac (points (Fin n)) π (leviTorus E (Fin n) (dg E n b)) _ = _
      exact congrArg (fun g => jac (points (Fin n)) π g (Submodule.Quotient.mk (π u v))) hL
    have h2 : l (jacB π (dg E n b) (Submodule.Quotient.mk (π u v)))
        = (((deltaHalf E (fun _ : Fin n => Unit) (leviProj E (points (Fin n)) b))⁻¹ : ℂˣ) : ℂ)
          * l (Submodule.Quotient.mk ((π (leviEmb E (points (Fin n)) (leviProj E (points (Fin n)) b))) (π u v))) := by
      rw [ht, jac_mk]
      exact map_smul l _ _
    have hX : l (Submodule.Quotient.mk ((π (leviEmb E (points (Fin n)) (leviProj E (points (Fin n)) b))) (π u v)) : Jacquet π (unipB E (Fin n)))
        = ((deltaHalf E (fun _ : Fin n => Unit) (leviProj E (points (Fin n)) b) : ℂˣ) : ℂ)
          * ((μ (dg E n b) : ℂ) * l (Submodule.Quotient.mk v)) := by
      rw [← hq, ← hl, h2, ← mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_mul]
    rw [hbu, map_mul, Module.End.mul_apply, hX, MonoidHom.mul_apply, MonoidHom.comp_apply, Units.val_mul, mul_assoc]
    rfl

end UpperTheory.Gal.LocD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.ToBorel =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePowAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePowAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Zero\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.LocD

theorem tracePow : TracePow := by
  intro J _ _ _ _ φ hφ k₀
  by_contra hne
  push_neg at hne
  set p := φ.charpoly with hp
  have hc : p.coeff 0 ≠ 0 := by
    intro h0
    obtain ⟨m, hm, hm0⟩ := (LinearMap.charpoly_constantCoeff_eq_zero_iff φ).1
      (by rw [Polynomial.constantCoeff_apply]; exact h0)
    exact hm (hφ (by rw [hm0, map_zero]))
  set t : Polynomial ℂ := -Polynomial.C (p.coeff 0)⁻¹ * Polynomial.divX p with ht
  have hinv : φ * Polynomial.aeval φ t = 1 := by
    have h := congrArg (Polynomial.aeval φ) (Polynomial.X_mul_divX_add p)
    rw [hp, LinearMap.aeval_self_charpoly, ← hp] at h
    simp only [map_add (f := _), map_mul, Polynomial.aeval_X, Polynomial.aeval_C] at h
    have h' : φ * Polynomial.aeval φ (Polynomial.divX p) = -(algebraMap ℂ _ (p.coeff 0)) :=
      eq_neg_of_add_eq_zero_left h
    rw [ht, map_mul, map_neg, Polynomial.aeval_C, neg_mul, mul_neg, ← mul_assoc,
      ← Algebra.commutes, mul_assoc, h', mul_neg, neg_neg, ← map_mul, inv_mul_cancel₀ hc,
      map_one]
  set Q : Polynomial ℂ := (Polynomial.X * t) ^ k₀ with hQ
  have hQ1 : Polynomial.aeval φ Q = 1 := by
    rw [hQ, map_pow, map_mul, Polynomial.aeval_X, hinv, one_pow]
  have htr : LinearMap.trace ℂ J (Polynomial.aeval φ Q) = 0 := by

    rw [Polynomial.aeval_eq_sum_range, map_sum]
    refine Finset.sum_eq_zero (fun i _ => ?_)
    rw [map_smul, smul_eq_mul]
    by_cases hi : k₀ ≤ i
    · rw [hne i hi, mul_zero]
    · rw [hQ, mul_pow, Polynomial.coeff_X_pow_mul', if_neg hi, zero_mul]
  rw [hQ1, LinearMap.trace_one] at htr
  exact (Nat.cast_ne_zero.2 (Module.finrank_pos (R := ℂ) (M := J)).ne') htr

end UpperTheory.Gal.LocD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePowAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.OfSupportHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.OfSupportHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePow\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.CellStep\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.DistInv\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.DistZero\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.EigZero\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.EtaEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.ExistsStab\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.FunInv\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.GLCells\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.GLFacts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.Imports\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.JacSemi\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.LocDescOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.MemCcMulRight\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrAuto\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrLeft\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrMem\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.PrSurj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.StabSub\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.ToBorel\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.TracePowAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.LocD

theorem funInv_holds : FunInv := by
  have dist := distInv (distZero (cellStep stabSub))
  exact funInv (biInv dist) prMem prLeft prAuto prSurj etaEx

theorem scalar_holds : Scalar := by
  have fi := funInv_holds
  exact scalar_of (eig eigZero) toBorel jacSemi (core fi gLCells gLFacts)

theorem locDesc_holds : LocDesc := locDesc_of scalar_holds tracePow

end UpperTheory.Gal.LocD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.OfSupportHolds =====
