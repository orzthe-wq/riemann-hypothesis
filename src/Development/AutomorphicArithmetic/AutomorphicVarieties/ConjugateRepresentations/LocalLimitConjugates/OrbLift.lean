module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.CasimirResolventProjection
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.TestBump
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.ValNhds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.ConjugateCuspidalReps.IsConjRepRefl
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.UnitCont, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.OrbLift

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.UnitCont =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.UnitCont", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.CasimirResolventProjection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.ConjugateCuspidalReps.IsConjRepRefl\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.UnitaryBC UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible
open UpperTheory.V.Lit UpperTheory.V.Lit.Geo UpperTheory.V.Lit.Bor UpperTheory.V.Lit.Dr
open scoped TensorProduct GlobalTheory.CuspRep.CuspidalL2GL
open UpperTheory.V.Cj UpperTheory.V.Cj.H

private theorem inf_cont (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) :
    Continuous (infGL E a) := by
  refine Continuous.units_map _ ?_
  have hs : Continuous (sInf E : Cinf E → Ad E) := (GlobalTheory.CuspRep.continuous_infEq E).prodMk continuous_const
  exact continuous_const.sub continuous_const |>.add (continuous_id.matrix_map hs)

private theorem unit_cont (E : Type) [Field E] [NumberField E] (a : ℕ) {X : Type} [TopologicalSpace X]
    (u : X → GL (Fin a) (Cinf E)) (hu : Continuous fun x => (u x).val) : Continuous u := by
  refine Units.continuous_iff.2 ⟨hu, ?_⟩
  simp only [Matrix.coe_units_inv]
  refine continuous_iff_continuousAt.2 fun x => ?_
  obtain ⟨d, hd⟩ := (Matrix.isUnit_iff_isUnit_det _).1 (u x).isUnit
  refine ContinuousAt.comp (f := fun x => (u x).val) (continuousAt_matrix_inv _ ?_) hu.continuousAt
  rw [← hd]
  exact NormedRing.inverse_continuousAt d

theorem UpperTheory.V.Cj.H.smDiv :
    UpperTheory.V.Cj.H.SmDiv := by
  intro E _ _ _ a φ u w
  refine ⟨fun g => ?_, fun Z hZ h0 hw g x hx => ?_⟩
  · refine ((φ.2 g).mul (u.2 g)).congr fun x hx => ?_
    have h : IsUnit (Matrix.of x) := hx
    simp only [chart, dif_pos h]
  · have h : IsUnit (Matrix.of x) := hx
    have e : ∀ y ∈ invSet E a, chart (fun g => φ.1 g / w.1 g) g y = chart φ.1 g y * (chart w.1 g y)⁻¹ := by
      intro y hy
      have h' : IsUnit (Matrix.of y) := hy
      simp only [chart, dif_pos h', div_eq_mul_inv]
    by_cases hz : g * infGL E a h.unit ∈ Z
    · have hne : chart w.1 g x ≠ 0 := by
        rw [chart, dif_pos h]
        exact hw _ hz
      exact ((φ.2 g x hx).mul ((w.2 g x hx).inv hne)).congr e (e x hx)
    · let v : invSet E a → GL (Fin a) (Cinf E) := fun y => (show IsUnit (Matrix.of y.1) from y.2).unit
      have hv : Continuous v := unit_cont E a v continuous_subtype_val
      have hc : Continuous fun y : invSet E a => g * infGL E a (v y) :=
        continuous_const.mul ((inf_cont E a).comp hv)
      have ho : IsOpen {y : invSet E a | g * infGL E a (v y) ∉ Z} := hZ.isOpen_compl.preimage hc
      have hn : ∀ᶠ y : invSet E a in 𝓝 ⟨x, hx⟩, g * infGL E a (v y) ∉ Z := ho.mem_nhds hz
      have hv : ∀ᶠ y in 𝓝[invSet E a] x, chart (fun g => φ.1 g / w.1 g) g y = 0 := by
        rw [nhdsWithin_eq_map_subtype_coe hx, eventually_map]
        filter_upwards [hn] with y hy
        have h' : IsUnit (Matrix.of y.1) := y.2
        rw [chart, dif_pos h', h0 _ hy, zero_div]
      exact (contDiffWithinAt_const (c := (0 : ℂ))).congr_of_eventuallyEq hv (hv.self_of_nhdsWithin hx)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.UnitCont =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.OrbLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.OrbLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.CasimirResolventProjection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.TestBump\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.UnitCont\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.ValNhds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.ConjugateCuspidalReps.IsConjRepRefl\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.UnitaryBC UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible
open UpperTheory.V.Lit UpperTheory.V.Lit.Geo UpperTheory.V.Lit.Bor UpperTheory.V.Lit.Dr
open scoped TensorProduct GlobalTheory.CuspRep.CuspidalL2GL
open UpperTheory.V.Cj UpperTheory.V.Cj.H

section

variable {G H : Type} [Group G] [Group H]

private def stab (ι : H →* G) (f : G → ℂ) : Subgroup H where
  carrier := {k | ∀ g, f (g * ι k) = f g}
  one_mem' := fun g => by rw [map_one, mul_one]
  mul_mem' := fun {k l} hk hl g => by rw [map_mul, ← mul_assoc, hl, hk]
  inv_mem' := fun {k} hk g => by
    rw [← hk (g * ι k⁻¹), mul_assoc, ← map_mul, inv_mul_cancel, map_one, mul_one]

variable [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] (Γ : Subgroup G) [DiscreteTopology Γ]

private theorem summ (u : G → ℂ) (hu : HasCompactSupport u) (g : G) : Summable fun γ : Γ => u (γ * g) := by
  have hd : _root_.IsDiscrete (Γ : Set G) := ⟨inferInstanceAs (DiscreteTopology Γ)⟩
  have ht := Subgroup.tendsto_coe_cofinite_of_discrete Γ hd
  have hK : IsCompact ((fun x => x * g⁻¹) '' tsupport u) := IsCompact.image hu (by fun_prop)
  have hf := ht hK.compl_mem_cocompact
  rw [Filter.mem_map, Filter.mem_cofinite] at hf
  refine summable_of_hasFiniteSupport (hf.subset fun γ hγ => ?_)
  simp only [Set.mem_compl_iff, Set.mem_preimage, not_not]
  exact ⟨γ * g, subset_tsupport _ hγ, by simp⟩

private theorem orb_ne (u : G → ℂ) (hu : HasCompactSupport u) (hp : ∀ g, ∃ t : ℝ, 0 ≤ t ∧ u g = t) (g : G)
    (γ : G) (hγ : γ ∈ Γ) (h : u (γ * g) ≠ 0) : GlobalTheory.AutomorphicL2Unitary.orbitSum Γ u g ≠ 0 := by
  have hs := summ Γ u hu g
  have h0 : ∀ x, 0 ≤ (u x).re := fun x => by
    obtain ⟨t, ht, e⟩ := hp x
    rw [e, Complex.ofReal_re]; exact ht
  have h1 : 0 < (u (γ * g)).re := by
    obtain ⟨t, ht, e⟩ := hp (γ * g)
    rw [e] at h ⊢
    rw [Complex.ofReal_re]
    exact lt_of_le_of_ne ht fun e' => h (by rw [← e', Complex.ofReal_zero])
  intro hz
  have h2 := congrArg Complex.re hz
  rw [GlobalTheory.AutomorphicL2Unitary.orbitSum, Complex.re_tsum hs, Complex.zero_re] at h2
  exact (Summable.tsum_pos (Complex.hasSum_re hs.hasSum).summable (fun δ => h0 _) ⟨γ, hγ⟩ h1).ne' h2

end

private theorem lev_iff {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ} (φ : Sm E a) :
    HasLev φ ↔ IsOpen (stab (finGL E a) φ.1 : Set (GL (Fin a) (Af E))) := by
  have : {k | act (.fin k) φ = φ} = (stab (finGL E a) φ.1 : Set (GL (Fin a) (Af E))) := by
    ext k
    exact ⟨fun h g => congrFun (congrArg Subtype.val h) g, fun h => Subtype.ext (funext h)⟩
  rw [HasLev, this]

open scoped Pointwise in
theorem UpperTheory.V.Cj.H.orbLift :
    UpperTheory.V.Cj.H.OrbLift := by
  intro E _ _ _ a φ hφ hL C hC hs
  obtain ⟨u, hu, hp, hne, -⟩ := testBump E a C Set.univ hC isOpen_univ (Set.subset_univ _)
  obtain ⟨w, hw, ew⟩ := orbSm E a u hu
  have hZ : IsClosed ((latticeGL E a : Set (GA E a)) * C) :=
    by
      set_option synthInstance.maxHeartbeats 200000 in
        exact IsClosed.mul_right_of_isCompact Subgroup.isClosed_of_discrete hC
  have hwZ : ∀ g ∈ (latticeGL E a : Set (GA E a)) * C, w.1 g ≠ 0 := by
    rintro _ ⟨γ, hγ, c, hc, rfl⟩
    rw [ew]
    refine orb_ne _ u.1 hu.1 hp _ γ⁻¹ (inv_mem hγ) ?_
    rw [inv_mul_cancel_left]
    exact hne c hc
  have hφZ : ∀ g ∉ (latticeGL E a : Set (GA E a)) * C, φ.1 g = 0 := by
    intro g hg
    by_contra h
    obtain ⟨γ, hγ, hc⟩ := hs g h
    exact hg ⟨γ⁻¹, inv_mem hγ, γ * g, hc, inv_mul_cancel_left γ g⟩
  have hq := (smDiv E a φ u w).2 _ hZ hφZ hwZ
  have hf := (smDiv E a ⟨_, hq⟩ u w).1
  refine ⟨⟨_, hf⟩, ⟨HasCompactSupport.mul_left hu.1, ?_⟩, ?_⟩
  · rw [lev_iff]
    refine Subgroup.isOpen_mono
      (H₁ := stab (finGL E a) φ.1 ⊓ (stab (finGL E a) w.1 ⊓ stab (finGL E a) u.1)) ?_ ?_
    · rintro k ⟨h1, h2, h3⟩ g
      show φ.1 _ / w.1 _ * u.1 _ = φ.1 _ / w.1 _ * u.1 _
      rw [h1 g, h2 g, h3 g]
    · exact ((lev_iff φ).1 hφ).inter (((lev_iff w).1 hw).inter ((lev_iff u).1 hu.2))
  · funext g
    have hwL : GlobalTheory.AutomorphicL2Unitary.LeftInv (latticeGL E a) w.1 := ew ▸ GlobalTheory.AutomorphicL2Unitary.leftInv_orbitSum u.1
    have e : GlobalTheory.AutomorphicL2Unitary.orbitSum (latticeGL E a) (fun g => φ.1 g / w.1 g * u.1 g) g = φ.1 g / w.1 g * w.1 g := by
      conv_rhs => rw [congrFun ew g]
      rw [GlobalTheory.AutomorphicL2Unitary.orbitSum, GlobalTheory.AutomorphicL2Unitary.orbitSum, ← tsum_mul_left]
      refine tsum_congr fun γ => ?_
      rw [hL γ γ.2, hwL γ γ.2, congrFun ew g, GlobalTheory.AutomorphicL2Unitary.orbitSum]
    refine Eq.trans ?_ e.symm
    by_cases h : g ∈ (latticeGL E a : Set (GA E a)) * C
    · rw [div_mul_cancel₀ _ (hwZ g h)]
    · rw [hφZ g h, zero_div, zero_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.OrbLift =====
