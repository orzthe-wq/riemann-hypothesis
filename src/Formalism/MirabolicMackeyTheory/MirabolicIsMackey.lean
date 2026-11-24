module

public import Formalism.MirabolicMackeyTheory.StatementL
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic
public import Formalism.HermitianLattices.HermitianLatticesProofs.IndexBasic
public import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.IdxRules
public import Formalism.MirabolicMackeyTheory.StatementT
public import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.OnLocal
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.TypeStar
import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.Mirabolic
import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.RamBasic
import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.ThreeForms

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.IdxPsiGood, Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.OrthogonalityOfMackey, Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LemmaGG, Formalism.MirabolicMackeyTheory.MirabolicIsMackey

-- ===== clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.IdxPsiGood =====
-- clump-header: {"m": "Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.IdxPsiGood", "h": "module\n\npublic import Formalism.MirabolicMackeyTheory.StatementL\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain

namespace Formalism.EigenvalueLevelCeiling

open Formalism.DivisionValues

theorem mem_sc {K : Type} [Field K] {Z : Type} [AddCommGroup Z] [Module K Z]
    [Module (𝓞 K) Z] [IsScalarTower (𝓞 K) K Z] (a : K) (A : Submodule (𝓞 K) Z) (x : Z) :
    x ∈ sc a A ↔ ∃ y ∈ A, a • y = x := by
  unfold sc
  rw [Submodule.mem_map]
  rfl

theorem idxPsiGood_of (hMono : IdxMono) (hSc : IdxScaleIn) (hCut : IdxCutLe) (hInt : LatInter) :
    IdxPsiGood := by
  unfold IdxPsiGood
  intro K _ _ _ Z _ _ _ _ _ w Zψ V₀ M Th ThK Th0 hM hTh hThK hThM hTh0fg hTh0Z σ hσ hThσ u hu
    hucut a E r ha hE hr δ hδ hδi
  have hcc : ∀ (W W' : Submodule K Z) (A : Submodule (𝓞 K) Z), W' ≤ W →
      cut W' (cut W A) = cut W' A := by
    intro W W' A hWW
    ext x
    simp only [cut, Submodule.mem_inf, Submodule.restrictScalars_mem]
    constructor
    · rintro ⟨⟨h1, _⟩, h3⟩
      exact ⟨h1, h3⟩
    · rintro ⟨h1, h3⟩
      exact ⟨⟨h1, hWW h3⟩, h3⟩
  set L : Submodule K Z := Zψ ⊓ V₀ with hL
  have hLZ : L ≤ Zψ := inf_le_left
  set N : Submodule (𝓞 K) Z := M ⊓ sc a⁻¹ Th with hN
  have hNl : IsLatIn ⊤ N := hInt K Z M Th hM hTh a⁻¹ (inv_ne_zero ha)
  have hNM : N ≤ M := inf_le_left
  have hX : IsLatIn L (cut L M) := (hCut K Z w ⊤ L M M hM hM le_rfl le_top).1
  have hB0 : IsLatIn L (cut L N) := (hCut K Z w ⊤ L N N hNl hNl le_rfl le_top).1
  have hMψ : IsLatIn Zψ (cut Zψ M) := (hCut K Z w ⊤ Zψ M M hM hM le_rfl le_top).1
  have hNψ : IsLatIn Zψ (cut Zψ N) := (hCut K Z w ⊤ Zψ N N hNl hNl le_rfl le_top).1
  have hThKψ : IsLatIn Zψ (cut Zψ ThK) := (hCut K Z w ⊤ Zψ ThK ThK hThK hThK le_rfl le_top).1
  have hu' : (u : K) ≠ 0 := by exact_mod_cast hu
  have hc : a * σ⁻¹ ≠ 0 := mul_ne_zero ha (inv_ne_zero hσ)

  have hTh0 : IsLatIn Zψ Th0 := by
    show Th0.FG ∧ Submodule.span K (Th0 : Set Z) = Zψ
    refine ⟨hTh0fg, le_antisymm ?_ ?_⟩
    · exact Submodule.span_le.mpr (fun x hx => hTh0Z hx)
    · have h1 := (hSc K Z w Zψ (cut Zψ ThK) (cut Zψ ThK) hThKψ hThKψ (u : K) hu').1
      have h2 : Submodule.span K ((sc (u : K) (cut Zψ ThK) : Submodule (𝓞 K) Z) : Set Z) = Zψ :=
        h1.2
      rw [← h2]
      exact Submodule.span_mono (SetLike.coe_subset_coe.mpr hucut)
  have hcutTh0 : cut V₀ Th0 = cut L Th0 := by
    ext x
    simp only [cut, Submodule.mem_inf, Submodule.restrictScalars_mem, hL]
    constructor
    · rintro ⟨h1, h2⟩
      exact ⟨h1, hTh0Z h1, h2⟩
    · rintro ⟨h1, _, h2⟩
      exact ⟨h1, h2⟩
  have hT : IsLatIn L (cut V₀ Th0) := by
    rw [hcutTh0]
    exact (hCut K Z w Zψ L Th0 Th0 hTh0 hTh0 le_rfl hLZ).1
  refine ⟨hT, ?_⟩
  have hB1 := hSc K Z w L (cut L M) (cut L N) hX hB0 (a * σ⁻¹) hc
  have hB2 := hSc K Z w L (cut L M) (sc (a * σ⁻¹) (cut L N)) hX hB1.1 (u : K) hu'

  have hle2 : sc (u : K) (sc (a * σ⁻¹) (cut L N)) ≤ cut V₀ Th0 := by
    intro x hx
    rw [mem_sc] at hx
    obtain ⟨y, hy, rfl⟩ := hx
    rw [mem_sc] at hy
    obtain ⟨z, hz, rfl⟩ := hy
    simp only [cut, Submodule.mem_inf, Submodule.restrictScalars_mem, hN, hL] at hz ⊢
    obtain ⟨⟨_, hz2⟩, hzψ, hzV⟩ := hz
    rw [mem_sc] at hz2
    obtain ⟨t, ht, rfl⟩ := hz2
    obtain ⟨k, hk, rfl⟩ := (mem_sc σ ThK t).1 (hThσ ht)
    have hkey : (a * σ⁻¹) • a⁻¹ • σ • k = k := by
      rw [smul_smul, smul_smul]
      have h1 : a * σ⁻¹ * a⁻¹ * σ = 1 := by field_simp
      rw [h1, one_smul]
    have hkψ : k ∈ Zψ := by
      have h1 := Zψ.smul_mem (a * σ⁻¹) hzψ
      rwa [hkey] at h1
    have hkV : k ∈ V₀ := by
      have h1 := V₀.smul_mem (a * σ⁻¹) hzV
      rwa [hkey] at h1
    rw [hkey]
    have hkc : k ∈ cut Zψ ThK := by
      simp only [cut, Submodule.mem_inf, Submodule.restrictScalars_mem]
      exact ⟨hk, hkψ⟩
    exact ⟨hucut ((mem_sc _ _ _).2 ⟨k, hkc, rfl⟩), V₀.smul_mem _ hkV⟩
  have hmono := hMono K Z w L (cut L M) (sc (u : K) (sc (a * σ⁻¹) (cut L N))) (cut V₀ Th0)
    hX hB2.1 hT hle2
  have hNMψ : cut Zψ N ≤ cut Zψ M := by
    unfold cut
    exact inf_le_inf_right _ hNM
  have hcut2 := (hCut K Z w Zψ L (cut Zψ M) (cut Zψ N) hMψ hNψ hNMψ hLZ).2.2
  rw [hcc Zψ L M hLZ, hcc Zψ L N hLZ] at hcut2
  have hv : vw w (a * σ⁻¹) = (E : ℤ) - vw w σ := by
    rw [ValuationRepresentative.vw_mul w a σ⁻¹ ha (inv_ne_zero hσ),
      ValuationRepresentative.vw_inv w σ, hE, sub_eq_add_neg]
  rw [hB2.2, hB1.2, hv] at hmono
  have h1 : (δ : ℝ) * (lix w (cut Zψ M) (cut Zψ N) : ℝ) ≤
      (lix w M N : ℝ) + (finrank K Z : ℝ) * (vw w (u : K) : ℝ) := by
    exact_mod_cast hδi
  have hJ : (lix w (cut Zψ M) (cut Zψ N) : ℝ) ≤
      (r + (finrank K Z : ℝ) * (vw w (u : K) : ℝ)) / (δ : ℝ) := by
    rw [le_div_iff₀ (by exact_mod_cast hδ)]
    linarith
  have hm : (lix w (cut L M) (cut V₀ Th0) : ℝ) ≤ (lix w (cut L M) (cut L N) : ℝ) +
      (finrank K L : ℝ) * ((E : ℝ) - (vw w σ : ℝ)) + (finrank K L : ℝ) * (vw w (u : K) : ℝ) := by
    exact_mod_cast hmono
  have hc2 : (lix w (cut L M) (cut L N) : ℝ) ≤ lix w (cut Zψ M) (cut Zψ N) := by
    exact_mod_cast hcut2
  nlinarith

end Formalism.EigenvalueLevelCeiling
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.IdxPsiGood =====

-- ===== clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.OrthogonalityOfMackey =====
-- clump-header: {"m": "Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.OrthogonalityOfMackey", "h": "module\n\npublic import Formalism.MirabolicMackeyTheory.StatementL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain

namespace Formalism.EigenvalueLevelCeiling

theorem orthogonality_of_mackey : OrthOfMackey := by
  unfold OrthOfMackey
  intro K _ _ _ Z _ _ P _ _ ρ U _ ψ hM h hh z hz
  obtain ⟨_, hmul, hex⟩ := hM
  obtain ⟨u0, hu0, hc, hne⟩ := hex h hh
  set S := ∑ u : U, ((ψ ((u : P)⁻¹) : 𝓞 K) : K) • ρ (u : P) (ρ h z) with hS
  have hz' : ∀ u ∈ U, ρ u z = ((ψ u : 𝓞 K) : K) • z := by
    intro u hu
    unfold eig at hz
    have h1 := (Submodule.mem_iInf _).mp hz ⟨u, hu⟩
    rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply,
      sub_eq_zero] at h1
    exact h1
  have hA : ∑ u : U, ((ψ ((u : P)⁻¹) : 𝓞 K) : K) • ρ (u : P) (ρ u0 (ρ h z)) =
      ((ψ u0 : 𝓞 K) : K) • S := by
    rw [hS, Finset.smul_sum]
    refine Fintype.sum_equiv (Equiv.mulRight (⟨u0, hu0⟩ : U)) _ _ (fun u => ?_)
    simp only [Equiv.coe_mulRight, Subgroup.coe_mul, map_mul, Module.End.mul_apply, smul_smul]
    congr 1
    have key : ψ ((u : P)⁻¹) = ψ u0 * ψ (((u : P) * u0)⁻¹) := by
      rw [← hmul u0 hu0 _ (U.inv_mem (U.mul_mem u.2 hu0))]
      congr 1
      group
    rw [key]
    norm_cast
  have hB : ∑ u : U, ((ψ ((u : P)⁻¹) : 𝓞 K) : K) • ρ (u : P) (ρ u0 (ρ h z)) =
      ((ψ (h⁻¹ * u0 * h) : 𝓞 K) : K) • S := by
    have e1 : ρ u0 (ρ h z) = ((ψ (h⁻¹ * u0 * h) : 𝓞 K) : K) • ρ h z := by
      have e2 : ρ u0 (ρ h z) = ρ h (ρ (h⁻¹ * u0 * h) z) := by
        rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
        congr 2
        group
      rw [e2, hz' _ hc, map_smul]
    rw [hS, Finset.smul_sum]
    refine Finset.sum_congr rfl (fun u _ => ?_)
    rw [e1, map_smul, smul_smul, smul_smul, mul_comm]
  have h3 : (((ψ u0 : 𝓞 K) : K) - ((ψ (h⁻¹ * u0 * h) : 𝓞 K) : K)) • S = 0 := by
    rw [sub_smul, ← hA, ← hB, sub_self]
  rcases smul_eq_zero.mp h3 with h0 | h0
  · exact absurd (by exact_mod_cast (sub_eq_zero.mp h0).symm) hne
  · exact h0

end Formalism.EigenvalueLevelCeiling
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.OrthogonalityOfMackey =====

-- ===== clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LemmaGG =====
-- clump-header: {"m": "Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LemmaGG", "h": "module\n\npublic import Formalism.MirabolicMackeyTheory.StatementL\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.IndexBasic\npublic import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.IdxRules\npublic import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.OrthogonalityOfMackey\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain

namespace Formalism.EigenvalueLevelCeiling

open Formalism.DivisionValues

section Abstract

variable {R : Type*} [CommRing R] {Y Q : Type*} [AddCommGroup Y] [Module R Y] [AddCommGroup Q]
  [Module R Q]

theorem gg_len_range {ι : Type*} [Fintype ι] [DecidableEq ι] (n : R) (s : ι → Y →ₗ[R] Q)
    (t : ι → Q →ₗ[R] Y) (hts : ∀ i j y, t i (s j y) = if i = j then n • y else 0) :
    (Fintype.card ι : ℕ∞) * Module.length R (LinearMap.range (n • (LinearMap.id : Y →ₗ[R] Y))) ≤
      Module.length R Q := by
  set NY := LinearMap.range (n • (LinearMap.id : Y →ₗ[R] Y)) with hNY
  have h1 : Module.length R (ι → NY) = (Fintype.card ι : ℕ∞) * Module.length R NY := by
    rw [Module.length_pi_of_fintype]
    simp
  rw [← h1]
  let T : Q →ₗ[R] (ι → Y) := LinearMap.pi t
  have h2 : Module.length R (LinearMap.range T) ≤ Module.length R Q :=
    Module.length_le_of_surjective T.rangeRestrict T.surjective_rangeRestrict
  refine le_trans ?_ h2
  let incl : (ι → NY) →ₗ[R] (ι → Y) := LinearMap.pi (fun i => NY.subtype ∘ₗ LinearMap.proj i)
  have hin : ∀ f, incl f ∈ LinearMap.range T := by
    intro f
    have hf : ∀ i, ∃ y : Y, n • y = (f i : Y) := by
      intro i
      obtain ⟨y, hy⟩ := (f i).2
      exact ⟨y, by simpa using hy⟩
    choose y hy using hf
    refine ⟨∑ j, s j (y j), ?_⟩
    ext i
    simp [T, incl, hts, hy]
  refine Module.length_le_of_injective (incl.codRestrict _ hin) ?_
  intro f g hfg
  have h3 : incl f = incl g := congrArg Subtype.val hfg
  ext i
  exact congrFun h3 i

theorem gg_len_split (f : Y →ₗ[R] Y) :
    Module.length R Y =
      Module.length R (LinearMap.range f) + Module.length R (Y ⧸ LinearMap.range f) :=
  Module.length_eq_add_of_exact (LinearMap.range f).subtype (LinearMap.range f).mkQ
    (Submodule.injective_subtype _) (Submodule.mkQ_surjective _) (LinearMap.exact_subtype_mkQ _)

theorem gg_core {Z : Type*} [AddCommGroup Z] [Module R Z] {ι : Type*} [Fintype ι] [DecidableEq ι]
    (n : R) (A A' C B B' : Submodule R Z) (s t : ι → Z →ₗ[R] Z)
    (hsA : ∀ i, ∀ a ∈ A, s i a ∈ B) (hsA' : ∀ i, ∀ a ∈ A', s i a ∈ B')
    (htB : ∀ i, ∀ b ∈ B, t i b ∈ A) (htB' : ∀ i, ∀ b ∈ B', t i b ∈ A')
    (hts : ∀ i j, ∀ a ∈ A, t i (s j a) = if i = j then n • a else 0)
    (hC : ∀ c ∈ C, c ∈ A → ∃ a ∈ A, c = n • a) :
    (Fintype.card ι : ℕ∞) * Module.length R (A ⧸ A'.comap A.subtype) ≤
      Module.length R (B ⧸ B'.comap B.subtype) +
        (Fintype.card ι : ℕ∞) * Module.length R (A ⧸ C.comap A.subtype) := by
  have hs' : ∀ i, A'.comap A.subtype ≤ (B'.comap B.subtype).comap ((s i).restrict (hsA i)) := by
    intro i x hx
    rw [Submodule.mem_comap, Submodule.mem_comap, Submodule.subtype_apply,
      LinearMap.coe_restrict_apply]
    exact hsA' i _ hx
  have ht' : ∀ i, B'.comap B.subtype ≤ (A'.comap A.subtype).comap ((t i).restrict (htB i)) := by
    intro i x hx
    rw [Submodule.mem_comap, Submodule.mem_comap, Submodule.subtype_apply,
      LinearMap.coe_restrict_apply]
    exact htB' i _ hx
  let sb : ι → (A ⧸ A'.comap A.subtype) →ₗ[R] (B ⧸ B'.comap B.subtype) := fun i =>
    Submodule.mapQ _ _ ((s i).restrict (hsA i)) (hs' i)
  let tb : ι → (B ⧸ B'.comap B.subtype) →ₗ[R] (A ⧸ A'.comap A.subtype) := fun i =>
    Submodule.mapQ _ _ ((t i).restrict (htB i)) (ht' i)
  have hb : ∀ i j y, tb i (sb j y) = if i = j then n • y else 0 := by
    intro i j y
    induction y using Submodule.Quotient.induction_on with
    | H x =>
      dsimp only [sb, tb]
      rw [Submodule.mapQ_apply, Submodule.mapQ_apply]
      have e : ((t i).restrict (htB i)) (((s j).restrict (hsA j)) x) =
          if i = j then n • x else 0 := by
        apply Subtype.ext
        rw [LinearMap.coe_restrict_apply, LinearMap.coe_restrict_apply, hts i j _ x.2]
        split_ifs <;> simp
      rw [e]
      split_ifs <;> simp
  have k1 := gg_len_range n sb tb hb
  have k2 := gg_len_split (n • (LinearMap.id : (A ⧸ A'.comap A.subtype) →ₗ[R] _))
  have k3 : Module.length R ((A ⧸ A'.comap A.subtype) ⧸
      LinearMap.range (n • (LinearMap.id : (A ⧸ A'.comap A.subtype) →ₗ[R] _))) ≤
      Module.length R (A ⧸ C.comap A.subtype) := by
    let F : (A ⧸ C.comap A.subtype) →ₗ[R] ((A ⧸ A'.comap A.subtype) ⧸
      LinearMap.range (n • (LinearMap.id : (A ⧸ A'.comap A.subtype) →ₗ[R] _))) :=
      Submodule.liftQ _ ((Submodule.mkQ _) ∘ₗ (Submodule.mkQ _)) (by
        intro x hx
        obtain ⟨a, ha, hxa⟩ := hC _ hx x.2
        rw [LinearMap.mem_ker, LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.mkQ_apply,
          Submodule.Quotient.mk_eq_zero]
        refine ⟨Submodule.Quotient.mk ⟨a, ha⟩, ?_⟩
        rw [LinearMap.smul_apply, LinearMap.id_apply, ← Submodule.Quotient.mk_smul]
        congr 1
        apply Subtype.ext
        exact hxa.symm)
    refine Module.length_le_of_surjective F ?_
    intro y
    obtain ⟨y1, rfl⟩ := Submodule.mkQ_surjective _ y
    obtain ⟨y2, rfl⟩ := Submodule.mkQ_surjective _ y1
    exact ⟨Submodule.Quotient.mk y2, rfl⟩
  rw [k2, mul_add]
  exact add_le_add k1 (mul_le_mul_right k3 _)

end Abstract

section Concrete

variable {K : Type} [Field K] [NumberField K] [StarRing K]
  {Z : Type} [AddCommGroup Z] [Module K Z] [Module (𝓞 K) Z] [IsScalarTower (𝓞 K) K Z]

noncomputable def ggE {P : Type} [Group P] (ρ : Representation K P Z) (U : Subgroup P) [Fintype U]
    (ψ : P → 𝓞 K) : Z →ₗ[K] Z :=
  ∑ u : U, ((ψ ((u : P)⁻¹) : 𝓞 K) : K) • ρ (u : P)

theorem ggE_apply {P : Type} [Group P] (ρ : Representation K P Z) (U : Subgroup P) [Fintype U]
    (ψ : P → 𝓞 K) (x : Z) :
    ggE ρ U ψ x = ∑ u : U, ((ψ ((u : P)⁻¹) : 𝓞 K) : K) • ρ (u : P) x := by
  simp [ggE, LinearMap.sum_apply]

theorem gg_mem_eig {P : Type} [Group P] (ρ : Representation K P Z) (U : Subgroup P)
    (ψ : P → 𝓞 K) (z : Z) :
    z ∈ eig ρ U ψ ↔ ∀ u : U, ρ (u : P) z = ((ψ (u : P) : 𝓞 K) : K) • z := by
  simp [eig, sub_eq_zero]

theorem ggE_mem_eig {P : Type} [Group P] (ρ : Representation K P Z) (U : Subgroup P) [Fintype U]
    (ψ : P → 𝓞 K) (hMk : IsMackey U ψ) (x : Z) : ggE ρ U ψ x ∈ eig ρ U ψ := by
  obtain ⟨hone, hmul, -⟩ := hMk
  rw [gg_mem_eig]
  intro u0

  rw [ggE_apply, map_sum, Finset.smul_sum]
  refine Fintype.sum_equiv (Equiv.mulLeft u0) _ _ (fun u => ?_)
  simp only [Equiv.coe_mulLeft, Subgroup.coe_mul, mul_inv_rev]
  rw [map_smul, hmul _ (U.inv_mem u.2) _ (U.inv_mem u0.2), smul_smul, map_mul,
    Module.End.mul_apply]
  congr 1
  have h1 : ψ (u0 : P)⁻¹ * ψ (u0 : P) = 1 := by
    rw [← hmul _ (U.inv_mem u0.2) _ u0.2, inv_mul_cancel, hone]
  rw [← map_mul, mul_comm, mul_assoc, h1, mul_one]

theorem ggE_eig {P : Type} [Group P] (ρ : Representation K P Z) (U : Subgroup P) [Fintype U]
    (ψ : P → 𝓞 K) (hMk : IsMackey U ψ) (z : Z) (hz : z ∈ eig ρ U ψ) :
    ggE ρ U ψ z = ((Fintype.card U : ℕ) : K) • z := by
  obtain ⟨hone, hmul, -⟩ := hMk
  rw [ggE_apply]
  have : ∀ u : U, ((ψ ((u : P)⁻¹) : 𝓞 K) : K) • ρ (u : P) z = z := by
    intro u
    rw [(gg_mem_eig ρ U ψ z).mp hz u, smul_smul, ← map_mul, ← hmul _ (U.inv_mem u.2) _ u.2,
      inv_mul_cancel, hone, map_one, one_smul]
  simp [this, Nat.cast_smul_eq_nsmul]

theorem ggE_stable {P : Type} [Group P] (ρ : Representation K P Z) (U : Subgroup P) [Fintype U]
    (ψ : P → 𝓞 K) (L : Submodule (𝓞 K) Z)
    (hst : ∀ g : P, L.map ((ρ g).restrictScalars (𝓞 K)) ≤ L) (x : Z) (hx : x ∈ L) :
    ggE ρ U ψ x ∈ L := by
  rw [ggE_apply]
  refine Submodule.sum_mem _ (fun u _ => ?_)
  rw [algebraMap_smul]
  exact L.smul_mem _ (hst _ ⟨x, hx, rfl⟩)

theorem mapsTo_locP {R W : Type*} [CommRing R] [AddCommGroup W] [Module R W] (p : Ideal R)
    [p.IsPrime] (f : W →ₗ[R] W) (X Y : Submodule R W) (h : ∀ x ∈ X, f x ∈ Y) :
    ∀ x ∈ Formalism.HermitianLatticesTheory.localization₂ p X, f x ∈ Formalism.HermitianLatticesTheory.localization₂ p Y := by
  rintro x ⟨s, hs, hx⟩
  exact ⟨s, hs, by rw [← map_smul]; exact h _ hx⟩

theorem gg_lix_of_le (w : HeightOneSpectrum (𝓞 K)) (A B : Submodule (𝓞 K) Z) (h : B ≤ A) :
    lix w A B = (Formalism.HermitianLatticesTheory.locLen w.asIdeal A B : ℤ) := by
  simp [lix, Formalism.HermitianLatticesTheory.lidx, inf_eq_right.mpr h,
    Formalism.HermitianLatticesTheory.indexBasic_locLen_self]

theorem gg_isLatIn_cut [FiniteDimensional K Z] (W : Submodule K Z) (B : Submodule (𝓞 K) Z)
    (hB : IsLatIn ⊤ B) : IsLatIn W (cut W B) := by
  constructor
  · have hno : IsNoetherian (𝓞 K) B := isNoetherian_of_fg_of_noetherian B hB.1
    have h1 : ((cut W B).comap B.subtype).FG := IsNoetherian.noetherian _
    have h2 := h1.map B.subtype
    rw [Submodule.map_comap_subtype] at h2
    have : B ⊓ cut W B = cut W B := inf_eq_right.mpr inf_le_left
    rwa [this] at h2
  · apply le_antisymm
    · rw [Submodule.span_le]
      intro x hx
      exact hx.2
    · intro z hz
      have htop := Formalism.HermitianLatticesTheory.indexBasic_locS_top (K := K) B hB.2
      have hz' : z ∈ Formalism.HermitianLatticesTheory.locS (nonZeroDivisors (𝓞 K)) B := by rw [htop]; trivial
      obtain ⟨d, hd, hdz⟩ := hz'
      have hd0 : (d : K) ≠ 0 := by
        have := nonZeroDivisors.ne_zero hd
        exact_mod_cast this
      have e : z = (d : K)⁻¹ • (d • z) := by
        rw [← algebraMap_smul K d z, smul_smul, inv_mul_cancel₀ hd0, one_smul]
      rw [e]
      refine Submodule.smul_mem _ _ (Submodule.subset_span ⟨hdz, ?_⟩)
      rw [← algebraMap_smul K d z]
      exact W.smul_mem _ hz

end Concrete

theorem lemmaGG_of (hSc : IdxScaleIn) : LemmaGG := by
  intro K _ _ _ Z _ _ _ _ _ w P _ _ ρ U ψ hMk B B' hB hB' hle hst hst'
  classical
  have : Fintype P := Fintype.ofFinite P
  have : Fintype U := Fintype.ofFinite U
  have : Fintype (P ⧸ U) := Fintype.ofFinite _
  obtain ⟨W, hW⟩ : ∃ W, W = eig ρ U ψ := ⟨_, rfl⟩
  obtain ⟨N, hN⟩ : ∃ N, N = Fintype.card U := ⟨_, rfl⟩
  have hN0 : N ≠ 0 := by rw [hN]; exact Fintype.card_ne_zero
  have hNK : (N : K) ≠ 0 := Nat.cast_ne_zero.mpr hN0
  rw [Nat.card_eq_fintype_card, ← hN, ← hW]
  have hidx : U.index = Fintype.card (P ⧸ U) := by
    unfold Subgroup.index
    rw [Nat.card_eq_fintype_card]
  rw [hidx]
  let rep : P ⧸ U → P := Quotient.out
  have hrep : ∀ i j, (rep i)⁻¹ * rep j ∈ U → i = j := by
    intro i j h
    have := QuotientGroup.eq.mpr h
    rwa [QuotientGroup.out_eq', QuotientGroup.out_eq'] at this
  have hkey : ∀ i j, ∀ a ∈ W, ggE ρ U ψ (ρ (rep i)⁻¹ (ρ (rep j) a)) =
      if i = j then (N : K) • a else 0 := by
    intro i j a ha
    have e0 : ρ (rep i)⁻¹ (ρ (rep j) a) = ρ ((rep i)⁻¹ * rep j) a := by
      rw [map_mul, Module.End.mul_apply]
    rw [e0]
    split_ifs with hij
    · rw [hij, inv_mul_cancel, map_one, Module.End.one_apply, hN]
      exact ggE_eig ρ U ψ hMk a (hW ▸ ha)
    · rw [ggE_apply]
      exact orthogonality_of_mackey K Z P ρ U ψ hMk _ (fun h => hij (hrep i j h)) a (hW ▸ ha)

  have hdim : Fintype.card (P ⧸ U) * finrank K W ≤ finrank K Z := by
    let S : ((P ⧸ U) → W) →ₗ[K] Z := ∑ i, (ρ (rep i)) ∘ₗ W.subtype ∘ₗ LinearMap.proj i
    have hS : Function.Injective S := by
      rw [← LinearMap.ker_eq_bot, eq_bot_iff]
      intro f hf
      rw [LinearMap.mem_ker] at hf
      rw [Submodule.mem_bot]
      ext i
      have h1 : ggE ρ U ψ (ρ (rep i)⁻¹ (S f)) = (N : K) • (f i : Z) := by

        simp only [S, LinearMap.sum_apply, LinearMap.comp_apply, LinearMap.proj_apply,
        Submodule.subtype_apply, map_sum]
        rw [Finset.sum_congr rfl (fun j _ => hkey i j _ (f j).2)]
        simp
      rw [hf, map_zero, map_zero] at h1
      have := (smul_eq_zero.mp h1.symm).resolve_left hNK
      simpa using this
    have := LinearMap.finrank_le_finrank_of_injective hS
    rw [Module.finrank_pi_fintype] at this
    simpa using this

  have hp : w.asIdeal.IsPrime := w.isPrime
  let s : P ⧸ U → Z →ₗ[𝓞 K] Z := fun i => (ρ (rep i)).restrictScalars (𝓞 K)
  let t : P ⧸ U → Z →ₗ[𝓞 K] Z := fun i => (ggE ρ U ψ ∘ₗ ρ (rep i)⁻¹).restrictScalars (𝓞 K)
  have hlocW : ∀ L : Submodule (𝓞 K) Z, ∀ a ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (cut W L), a ∈ W := by
    rintro L a ⟨σ, hσ, ha⟩
    have hσ0 : (σ : K) ≠ 0 := by
      have : σ ≠ 0 := fun h => hσ (by rw [h]; exact w.asIdeal.zero_mem)
      exact_mod_cast this
    have e : a = (σ : K)⁻¹ • (σ • a) := by
      rw [← algebraMap_smul K σ a, smul_smul, inv_mul_cancel₀ hσ0, one_smul]
    rw [e]
    exact W.smul_mem _ ha.2
  have hcore := gg_core (N : 𝓞 K) (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (cut W B))
    (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (cut W B')) (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (sc (N : K) (cut W B)))
    (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal B) (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal B') s t
    (fun i => mapsTo_locP _ _ _ _ (fun x hx => hst _ ⟨x, hx.1, rfl⟩))
    (fun i => mapsTo_locP _ _ _ _ (fun x hx => hst' _ ⟨x, hx.1, rfl⟩))
    (fun i => mapsTo_locP _ _ _ _ (fun x hx =>
      ⟨ggE_stable ρ U ψ B hst _ (hst _ ⟨x, hx, rfl⟩), hW ▸ ggE_mem_eig ρ U ψ hMk _⟩))
    (fun i => mapsTo_locP _ _ _ _ (fun x hx =>
      ⟨ggE_stable ρ U ψ B' hst' _ (hst' _ ⟨x, hx, rfl⟩), hW ▸ ggE_mem_eig ρ U ψ hMk _⟩))
    (by
      intro i j a ha
      have := hkey i j a (hlocW B a ha)
      have e : ((N : 𝓞 K)) • a = (N : K) • a := by
        rw [← algebraMap_smul K (N : 𝓞 K) a, map_natCast]
      rw [e]
      exact this)
    (by
      rintro c ⟨σ, hσ, hc⟩ -
      obtain ⟨y, hy, hyc⟩ := hc
      have hσ0 : (σ : K) ≠ 0 := by
        have : σ ≠ 0 := fun h => hσ (by rw [h]; exact w.asIdeal.zero_mem)
        exact_mod_cast this
      refine ⟨(σ : K)⁻¹ • y, ⟨σ, hσ, ?_⟩, ?_⟩
      · rw [← algebraMap_smul K σ, smul_smul, mul_inv_cancel₀ hσ0, one_smul]
        exact hy
      · have hyc' : (N : K) • y = (σ : K) • c := by
          rw [algebraMap_smul]
          simpa using hyc
        rw [← algebraMap_smul K (N : 𝓞 K), map_natCast, smul_comm, hyc', smul_smul,
          inv_mul_cancel₀ hσ0, one_smul])

  have hA := gg_isLatIn_cut W B hB
  obtain ⟨d, hd, hdB⟩ : ∃ d ∈ nonZeroDivisors (𝓞 K), ∀ x ∈ B, d • x ∈ B' := by
    apply Formalism.HermitianLatticesTheory.indexBasic_denom _ B B' hB.1
    rw [Formalism.HermitianLatticesTheory.indexBasic_locS_top (K := K) B' hB'.2]
    exact le_top
  have f1 := Module.length_ne_top_iff.mpr
    (Formalism.HermitianLatticesTheory.indexBasic_finLen w.asIdeal B B' hB.1 hd hdB)
  have f2 := Module.length_ne_top_iff.mpr
    (Formalism.HermitianLatticesTheory.indexBasic_finLen w.asIdeal (cut W B) (cut W B') hA.1 hd (fun x hx =>
      ⟨hdB x hx.1, (W.restrictScalars (𝓞 K)).smul_mem d hx.2⟩))
  have hNnz : (N : 𝓞 K) ∈ nonZeroDivisors (𝓞 K) :=
    mem_nonZeroDivisors_of_ne_zero (Nat.cast_ne_zero.mpr hN0)
  have eN : ∀ x : Z, (N : 𝓞 K) • x = (N : K) • x := by
    intro x
    rw [← algebraMap_smul K (N : 𝓞 K) x, map_natCast]
  have f3 := Module.length_ne_top_iff.mpr
    (Formalism.HermitianLatticesTheory.indexBasic_finLen w.asIdeal (cut W B) (sc (N : K) (cut W B)) hA.1 hNnz
      (fun x hx => ⟨x, hx, by rw [eN]; rfl⟩))
  have hscle : sc (N : K) (cut W B) ≤ cut W B := by
    rintro x ⟨y, hy, rfl⟩
    have : ((N : K) • (LinearMap.id : Z →ₗ[K] Z)).restrictScalars (𝓞 K) y = (N : 𝓞 K) • y := by
      rw [eN]; rfl
    rw [this]
    exact (cut W B).smul_mem _ hy
  obtain ⟨-, hsc⟩ := hSc K Z w W (cut W B) (cut W B) hA hA (N : K) hNK
  rw [gg_lix_of_le w _ _ hscle, gg_lix_of_le w _ _ le_rfl, Formalism.HermitianLatticesTheory.indexBasic_locLen_self] at hsc
  have hcutle : cut W B' ≤ cut W B := inf_le_inf_right _ hle
  rw [gg_lix_of_le w (cut W B) (cut W B') hcutle, gg_lix_of_le w _ _ hle]
  unfold Formalism.HermitianLatticesTheory.locLen at hsc ⊢
  revert hcore hsc
  generalize Module.length (𝓞 K) (↥(Formalism.HermitianLatticesTheory.localization₂ w.asIdeal B) ⧸
    (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal B').comap (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal B).subtype) = l1 at f1 ⊢
  generalize Module.length (𝓞 K) (↥(Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (cut W B)) ⧸
    (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (cut W B')).comap (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (cut W B)).subtype) = l2 at f2 ⊢
  generalize Module.length (𝓞 K) (↥(Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (cut W B)) ⧸
    (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (sc (N : K) (cut W B))).comap
      (Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (cut W B)).subtype) = l3 at f3 ⊢
  intro hcore hsc
  lift l1 to ℕ using f1
  lift l2 to ℕ using f2
  lift l3 to ℕ using f3
  simp only [ENat.toNat_natCast] at hsc ⊢
  have hc' : Fintype.card (P ⧸ U) * l2 ≤ l1 + Fintype.card (P ⧸ U) * l3 := by exact_mod_cast hcore
  have hv : 0 ≤ vw w (N : K) := by
    have := (valuation_basic_properties K w).2.2.2.2.2.2 (N : 𝓞 K)
    simpa using this
  have hc'' : (Fintype.card (P ⧸ U) : ℤ) * l2 ≤ l1 + (Fintype.card (P ⧸ U) : ℤ) * l3 := by
    exact_mod_cast hc'
  have hdim' : (Fintype.card (P ⧸ U) : ℤ) * (finrank K W : ℤ) ≤ (finrank K Z : ℤ) := by
    exact_mod_cast hdim
  rw [hsc, Nat.cast_zero, zero_add, ← mul_assoc] at hc''
  have := mul_le_mul_of_nonneg_right hdim' hv
  linarith

theorem good_index_GG : LemmaGG := lemmaGG_of index_scale_inclusion

end Formalism.EigenvalueLevelCeiling
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LemmaGG =====

-- ===== clump member: Formalism.MirabolicMackeyTheory.MirabolicIsMackey =====
-- clump-header: {"m": "Formalism.MirabolicMackeyTheory.MirabolicIsMackey", "h": "module\n\npublic import Formalism.MirabolicMackeyTheory.StatementT\npublic import Formalism.MirabolicMackeyTheory.StatementL\nimport Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.IdxPsiGood\npublic import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.IdxRules\npublic import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LemmaGG\nimport Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.Mirabolic\npublic import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.OnLocal\nimport Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.RamBasic\nimport Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.ThreeForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.EigenvalueLevelCeiling

theorem idxPsiGood : IdxPsiGood := idxPsiGood_of _root_.Formalism.EigenvalueLevelCeiling.index_monotone _root_.Formalism.EigenvalueLevelCeiling.index_scale_inclusion _root_.Formalism.EigenvalueLevelCeiling.index_truncation_le _root_.Formalism.EigenvalueLevelCeiling.lattice_intersection
theorem mirabolicIsMackey : MirabolicIsMackey := mirabolic_is_mackey
theorem onLocal : OnLocal := onLocal_of _root_.Formalism.EigenvalueLevelCeiling.index_monotone _root_.Formalism.EigenvalueLevelCeiling.index_truncation_le _root_.Formalism.EigenvalueLevelCeiling.index_transport _root_.Formalism.EigenvalueLevelCeiling.lattice_intersection _root_.Formalism.EigenvalueLevelCeiling.three_forms idxPsiGood _root_.Formalism.EigenvalueLevelCeiling.good_index_GG
theorem ramBasic : RamBasic := ramified_basic_bound

end Formalism.EigenvalueLevelCeiling
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MirabolicMackeyTheory.MirabolicIsMackey =====
