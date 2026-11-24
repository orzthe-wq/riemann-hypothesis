module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv
public import Development.AbelianVarietyTheory.Definitions.Divisors.CentreAtOfIsAt
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsAlgClosedBaseChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EffQCartierNumEquivMultipleNonnegSmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalSectionAngehrnSiuInductiveStep
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalConst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilQDivisorAvoidsPointCartierIffNotMemSupp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CartierLocalEquationCommon, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivisorNonKltAtPointsNotContainingCentre

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CartierLocalEquationCommon =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CartierLocalEquationCommon", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.TrueGeo Formalism.BasicNotions

namespace GlobalTheory.Cartier.CommonEqn

variable {X : Scheme.{0}} [IsIntegral X]

theorem generatesAt_add {D : CartierDiv X} {x : X} {f f' : X.functionField}
    (h : D.GeneratesAt x f) (h' : D.VanishesAt x f') : D.GeneratesAt x (f + f') := by
  obtain ⟨g, hg, a, ha, e⟩ := h
  obtain ⟨b, hb, e'⟩ := hg.vanishesAt_iff.1 h'
  refine ⟨g, hg, a + b, ?_, by rw [map_add (f := _), e, e', add_mul]⟩
  by_contra hu
  have : a + b ∈ IsLocalRing.maximalIdeal _ := hu
  exact (show a ∈ IsLocalRing.maximalIdeal _ from by simpa using sub_mem this hb) ha

end GlobalTheory.Cartier.CommonEqn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CartierLocalEquationCommon =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivisorNonKltAtPointsNotContainingCentre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivisorNonKltAtPointsNotContainingCentre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CentreAtOfIsAt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsAlgClosedBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EffQCartierNumEquivMultipleNonnegSmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalSectionAngehrnSiuInductiveStep\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilQDivisorAvoidsPointCartierIffNotMemSupp\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CartierLocalEquationCommon\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.PairStep

namespace GlobalTheory.PairStep

theorem qNum_principal_add_nsmul {X : Scheme.{0}} [IsIntegral X] [IsLocallyNoetherian X]
    (p : X ⟶ Sp ℂ) {N : LB X} (hN : IsAmpleLB N) {A : CartierDiv X} (e : toPic A = cls N hN.isLB)
    (l : ℕ) {g : X.functionFieldˣ} (hg : (g : X.functionField) ∈ (l • A).sections) :
    QNum p N l (qWeil (CartierDiv.principal g + l • A) 1) := by
  letI := algebraΓOfHom p
  refine ⟨1, CartierDiv.principal g + l • A, one_pos, CartierDiv.mem_sections_iff_eff.1 hg, rfl, ?_⟩
  intro C hC
  have e1 : toPic (CartierDiv.principal g + l • A) = l • cls N hN.isLB := by
    rw [map_add (f := _), map_nsmul, toPic_principal, e, zero_add]
  have e2 : cls (toLB (CartierDiv.principal g + l • A)) (isLB_toLB _) =
      cls (lbPow N l) (isLB_lbPow hN.isLB l) := by
    rw [← toPic_apply, e1, GlobalTheory.CechPic.cls_lbPow hN.isLB]
  rw [interNumRed_one_congr _ _ e2 C, hC.interNumRed_lbPow hN hN.isLB l]
  push_cast
  ring

theorem exists_step_divisor : GlobalTheory.Published.Principalisation → GlobalTheory.Published.NadelVanishingPair → GlobalTheory.Published.NefNumerics → ∀ (X : Scheme.{0}) [IsIntegral X] [IsLocallyNoetherian X] [GlobalTheory.IsNormalScheme X] (p : X ⟶ Sp ℂ) (n : ℕ), IsProjOver p → topologicalKrullDim X = n → letI := algebraΓOfHom p; ∀ (Δ : X → ℚ) (m : ℕ) (G : CartierDiv X) (N : LB X) (D : X → ℚ) (P : Finset X) (z : X) (k : ℕ) (h : ℚ), IsEffQDiv Δ → (∀ y, KltAt p n Δ y) → 0 < m → IsLogCanonicalMultiple p n Δ m G → IsAmpleLB N → IsQCart D → (∀ x ∈ P, IsClosed ({x} : Set X) ∧ z ⤳ x) → 1 ≤ k → topologicalKrullDim (closure ({z} : Set X)) = k → (z = genericPoint X ∨ IsNkltCentre p n (Δ + D) z) → 0 < h → (P.card : ℚ) * (k : ℚ) ^ k < h ^ k * (interNumRed ℂ (Closeds.closure ({z} : Set X)) fun _ : Fin k => N : ℤ) → ∃ (B : X → ℚ) (δ₀ : ℚ), 0 < δ₀ ∧ δ₀ ≤ 1 ∧ QNum p N h B ∧ Off B z ∧ (∀ δ : ℚ, 0 ≤ δ → δ ≤ δ₀ → ∀ x ∈ P, ¬ KltAt p n (Δ + (1 - δ) • D + B) x) ∧ (∀ y, ¬ z ⤳ y → ∀ a : ℚ, 0 ≤ a → KltAt p n (Δ + a • D) y → KltAt p n (Δ + a • D + B) y) := by
  intro hPr _ _ X _ _ _ p n hproj hdim Δ m G N D P z k h hΔ hklt hm hG hN hD hP hk hZ hz hh hnum
  letI := algebraΓOfHom p
  obtain ⟨A, hA⟩ := toPic_surjective (X := X) (cls N hN.isLB)
  have hAN : cls (toLB A) (isLB_toLB A) = cls N hN.isLB := by rw [← toPic_apply, hA]
  have hAamp : IsAmpleLB (toLB A) :=
    (isAmpleLB_congr (isLB_toLB A) hN.isLB ((GlobalTheory.CechPic.cls_eq_iff _ _).1 hAN)).2 hN
  have hcongr : (interNumRed ℂ (Closeds.closure ({z} : Set X)) fun _ : Fin k => toLB A) =
      interNumRed ℂ (Closeds.closure ({z} : Set X)) fun _ : Fin k => N := by
    rw [interNumRed_def, interNumRed_def, interNumSub_def, interNumSub_def, interNumOn_def,
      interNumOn_def]
    exact interNum_congr_cls (k := ℂ) (F := _) (fun _ => isLB_toLB A) (fun _ => hN.isLB)
      fun _ => hAN
  have hnumA : (P.card : ℚ) * (k : ℚ) ^ k <
      h ^ k * (interNumRed ℂ (Closeds.closure ({z} : Set X)) fun _ : Fin k => toLB A : ℤ) := by
    rw [hcongr]; exact hnum
  obtain ⟨l₁, hl₁⟩ :=
    GlobalTheory.GeneralLift.exists_lift_klt hPr X p n hproj hdim Δ D m G A z hm hG hD hAamp
  obtain ⟨l, hll, hl, f₀, hf₀, hgen, δ₀, hδ0, hδ1, hmain⟩ :=
    _root_.GlobalTheory.PairStep.exists_global_step hPr X p n hproj hdim Δ m G A D P z k h hΔ hklt hm hG hAamp hD hP hk hZ hz hh
      hnumA l₁
  obtain ⟨u, hu, hvan, hoff⟩ := hl₁ l hll f₀ hf₀
  have hgen' : (l • A).GeneratesAt z (f₀ + u) :=
    GlobalTheory.Cartier.CommonEqn.generatesAt_add hgen hvan
  set g : X.functionFieldˣ := Units.mk0 (f₀ + u) hgen'.ne_zero with hg_def
  have hgval : (g : X.functionField) = f₀ + u := rfl
  have hgmem : (g : X.functionField) ∈ (l • A).sections := by
    rw [hgval]; exact add_mem hf₀ hu
  have hlpos : (0 : ℚ) < l := lt_trans hh hl
  have hEff : (CartierDiv.principal g + l • A).Eff := CartierDiv.mem_sections_iff_eff.1 hgmem
  have hzs : z ∉ (CartierDiv.principal g + l • A).supp := by
    rw [CartierDiv.notMem_supp_iff]
    have h1 : (CartierDiv.principal g).GeneratesAt z (g : X.functionField)⁻¹ :=
      CartierDiv.isEqn_iff_generatesAt_inv.1 (CartierDiv.isEqn_principal g z)
    have h2 : (l • A).GeneratesAt z (g : X.functionField) := by rw [hgval]; exact hgen'
    have h3 := h1.mul h2
    rwa [inv_mul_cancel₀ (Units.ne_zero g)] at h3
  refine ⟨(h / l) • qWeil (CartierDiv.principal g + l • A) 1, δ₀, hδ0, hδ1, ?_, ?_, ?_, ?_⟩
  · have h1 := qNum_principal_add_nsmul p hN hA l hgmem
    have h2 := qNum_smul X p hproj N (l : ℚ) (h / l) _ (div_nonneg hh.le hlpos.le) h1
    rwa [div_mul_cancel₀ h hlpos.ne'] at h2
  · intro w hw
    have h0 := (off_qWeil_iff_notMem_supp X (CartierDiv.principal g + l • A) 1 z hEff one_pos).2 hzs
    rw [Pi.smul_apply, h0 w hw, smul_zero]
  · intro δ h0 h1 x hx
    exact hmain u hu hvan g hgval δ h0 h1 x hx
  · intro y hy a ha hka
    exact hoff g hgval y hy a (h / l) ha ((div_lt_one hlpos).2 hl) hka

end GlobalTheory.PairStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivisorNonKltAtPointsNotContainingCentre =====
