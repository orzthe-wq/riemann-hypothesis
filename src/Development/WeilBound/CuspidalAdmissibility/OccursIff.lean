module

public import GroundTheory.AutomorphicForms.SmoothRep
public import Mathlib.RepresentationTheory.Irreducible
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Topology.LocallyConstant.Basic
public import GroundTheory.AutomorphicForms.LocallyConstantCompact
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Mathlib.MeasureTheory.Group.Integral
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor
public import Development.WeilBound.CuspidalAdmissibility.CuspProjectionOrthogonality
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import GroundTheory.GlobalFields.LocalAtPlace
import GroundTheory.LocalFields.PadicLogSeries

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CuspidalAdmissibility.OccPair, Development.WeilBound.CuspidalAdmissibility.OccTrace, Development.WeilBound.CuspidalAdmissibility.OccursIff

-- ===== clump member: Development.WeilBound.CuspidalAdmissibility.OccPair =====
-- clump-header: {"m": "Development.WeilBound.CuspidalAdmissibility.OccPair", "h": "module\n\npublic import GroundTheory.AutomorphicForms.SmoothRep\npublic import Mathlib.RepresentationTheory.Irreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.Automorphic

namespace PositivityTheory.TfC.OccursIff.Pair

theorem conjDual_finite (E : Type) [AddCommGroup E] [Module ℂ E] [FiniteDimensional ℂ E] :
    FiniteDimensional ℂ (E →ₗ⋆[ℂ] ℂ) ∧ Module.finrank ℂ (E →ₗ⋆[ℂ] ℂ) ≤ Module.finrank ℂ E := by
  let b := Module.finBasis ℂ E
  let e : (E →ₗ⋆[ℂ] ℂ) →ₗ[ℂ] (Fin (Module.finrank ℂ E) → ℂ) :=
    { toFun := fun l i => l (b i)
      map_add' := fun l l' => by ext i; simp
      map_smul' := fun c l => by ext i; simp }
  have he : Function.Injective e := fun l l' h => b.ext fun i => congrFun h i
  haveI : FiniteDimensional ℂ (E →ₗ⋆[ℂ] ℂ) := Module.Finite.of_injective e he
  refine ⟨this, ?_⟩
  have h := LinearMap.finrank_le_finrank_of_injective he
  simpa using h

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [LocallyCompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
  {X Y : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y]

omit [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G] [TotallyDisconnectedSpace G] in
theorem act_inv (π : Representation ℂ G Y) (g : G) (z : Y) : π g (π g⁻¹ z) = z := by
  rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]

theorem leftKer_eq_zero (π : Representation ℂ G Y) (hπi : π.IsIrreducible)
    (C : Y →ₗ[ℂ] Y →ₗ⋆[ℂ] ℂ) (hC : ∀ g x y, C (π g x) (π g y) = C x y) (hC0 : C ≠ 0) :
    ∀ a, C a = 0 → a = 0 := by
  let S : Subrepresentation π := ⟨LinearMap.ker C, fun g a ha => by
    rw [LinearMap.mem_ker] at ha ⊢
    refine LinearMap.ext fun z => ?_
    rw [← act_inv π g z, hC, ha]
    rfl⟩
  rcases hπi.eq_bot_or_eq_top S with h | h
  · intro a ha
    have h1 : a ∈ S.toSubmodule := LinearMap.mem_ker.2 ha
    rw [h] at h1
    exact (Submodule.mem_bot ℂ).1 h1
  · exfalso
    apply hC0
    refine LinearMap.ext fun a => ?_
    have h1 : a ∈ S.toSubmodule := by rw [h]; trivial
    exact LinearMap.mem_ker.1 h1

theorem eq_of_fixed (π : Representation ℂ G Y) (hπ : IsSmooth π) {U : Subgroup G} (hUc : IsCompact (U : Set G))
    (hUo : IsOpen (U : Set G)) (l l' : Y →ₗ⋆[ℂ] ℂ) (hl : ∀ u ∈ U, ∀ z, l (π u z) = l z)
    (hl' : ∀ u ∈ U, ∀ z, l' (π u z) = l' z) (h : ∀ z ∈ fixedVectors π U, l z = l' z) : l = l' := by
  have hk : ∀ m : Y →ₗ⋆[ℂ] ℂ, (∀ u ∈ U, ∀ z, m (π u z) = m z) → coinvariantsKer π U ≤ LinearMap.ker m := by
    intro m hm
    refine Submodule.span_le.2 ?_
    rintro _ ⟨⟨k, v⟩, rfl⟩
    simp [hm k k.2 v]
  refine LinearMap.ext fun z => ?_
  have hs := sub_fixedProj_mem hπ hUc hUo z
  have e1 : l z = l (fixedProj π hπ hUc hUo z) := by
    rw [← sub_eq_zero, ← map_sub]; exact hk l hl hs
  have e2 : l' z = l' (fixedProj π hπ hUc hUo z) := by
    rw [← sub_eq_zero, ← map_sub]; exact hk l' hl' hs
  rw [e1, e2, h _ (fixedProj π hπ hUc hUo z).2]

theorem admissible_and_equiv (σ : Representation ℂ G X) (π : Representation ℂ G Y)
    (hσ : IsSmooth σ) (hσi : σ.IsIrreducible) (hπ : IsAdmissible π) (hπi : π.IsIrreducible)
    (B : X →ₗ[ℂ] Y →ₗ⋆[ℂ] ℂ) (hB : ∀ g x y, B (σ g x) (π g y) = B x y) (hB0 : B ≠ 0)
    (C : Y →ₗ[ℂ] Y →ₗ⋆[ℂ] ℂ) (hC : ∀ g x y, C (π g x) (π g y) = C x y) (hC0 : C ≠ 0) :
    IsAdmissible σ ∧ Nonempty (σ.Equiv π) := by
  have hker := leftKer_eq_zero π hπi C hC hC0
  have huniq : ∀ a a', C a = C a' → a = a' := fun a a' h =>
    sub_eq_zero.1 (hker _ (by rw [map_sub, h, sub_self]))
  have hex : ∀ x, ∃ a, C a = B x := by
    intro x
    obtain ⟨U, hUc, hUo, hxU⟩ := (isSmooth_iff_forall_exists σ).1 hσ x
    haveI : FiniteDimensional ℂ (fixedVectors π U) := hπ.2 U hUc hUo
    set E := fixedVectors π U with hE
    have hCinv : ∀ a ∈ E, ∀ u ∈ U, ∀ z, C a (π u z) = C a z := by
      intro a ha u hu z
      rw [← hC u a z, ha u hu]
    have hBinv : ∀ u ∈ U, ∀ z, B x (π u z) = B x z := by
      intro u hu z
      rw [← hB u x z, hxU u hu]
    let L : E →ₗ[ℂ] (E →ₗ⋆[ℂ] ℂ) :=
      { toFun := fun a => (C a).comp E.subtype
        map_add' := fun a a' => by ext z; simp
        map_smul' := fun c a => by ext z; simp }
    have hL : Function.Injective L := by
      rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
      intro a ha
      have h0 : C a = 0 := eq_of_fixed π hπ.1 hUc hUo (C a) 0 (hCinv a a.2) (fun _ _ _ => rfl)
        (fun z hz => by
          have := LinearMap.congr_fun ha ⟨z, hz⟩
          simpa [L] using this)
      exact Subtype.ext (hker _ h0)
    obtain ⟨hfin, hle⟩ := conjDual_finite E
    have heq : Module.finrank ℂ E = Module.finrank ℂ (E →ₗ⋆[ℂ] ℂ) :=
      le_antisymm (LinearMap.finrank_le_finrank_of_injective hL) hle
    have hsurj : Function.Surjective L := (LinearMap.injective_iff_surjective_of_finrank_eq_finrank heq).1 hL
    obtain ⟨a, ha⟩ := hsurj ((B x).comp E.subtype)
    refine ⟨a, eq_of_fixed π hπ.1 hUc hUo (C a) (B x) (hCinv a a.2) hBinv fun z hz => ?_⟩
    have := LinearMap.congr_fun ha ⟨z, hz⟩
    simpa [L] using this
  choose T0 hT0 using hex
  let T : X →ₗ[ℂ] Y :=
    { toFun := T0
      map_add' := fun x x' => huniq _ _ (by rw [hT0, map_add (f := _), map_add (f := _), hT0, hT0])
      map_smul' := fun c x => huniq _ _ (by rw [hT0, map_smul, map_smul, hT0, RingHom.id_apply]) }
  have hTint : ∀ g x, T (σ g x) = π g (T x) := by
    intro g x
    refine huniq _ _ ?_
    refine LinearMap.ext fun z => ?_
    show C (T0 (σ g x)) z = C (π g (T0 x)) z
    rw [hT0, ← act_inv π g z, hC, act_inv π g z, hT0, ← hB g x (π g⁻¹ z), act_inv π g z]
  let f : Representation.IntertwiningMap σ π := ⟨T, fun g => LinearMap.ext fun x => hTint g x⟩
  obtain ⟨x₀, hx₀⟩ : ∃ x, B x ≠ 0 := by
    by_contra hcon
    exact hB0 (LinearMap.ext fun x => not_not.1 fun hx => hcon ⟨x, hx⟩)
  have hf0 : f ≠ 0 := by
    intro h
    apply hx₀
    have h1 : T0 x₀ = 0 := by
      have := congrArg (fun F : Representation.IntertwiningMap σ π => F x₀) h
      exact this
    rw [← hT0, h1, map_zero]
  haveI := hσi
  haveI := hπi
  rcases Representation.IsIrreducible.bijective_or_eq_zero f with hb | h0
  · refine ⟨⟨hσ, fun U hUc hUo => ?_⟩, ⟨Representation.IntertwiningMap.ofBijective f hb⟩⟩
    haveI : FiniteDimensional ℂ (fixedVectors π U) := hπ.2 U hUc hUo
    exact Module.Finite.of_injective (fixedMap σ f U) (fixedMap_injective σ hb.1)
  · exact absurd h0 hf0

end PositivityTheory.TfC.OccursIff.Pair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CuspidalAdmissibility.OccPair =====

-- ===== clump member: Development.WeilBound.CuspidalAdmissibility.OccTrace =====
-- clump-header: {"m": "Development.WeilBound.CuspidalAdmissibility.OccTrace", "h": "module\n\npublic import GroundTheory.AutomorphicForms.SmoothRep\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.Topology.LocallyConstant.Basic\npublic import GroundTheory.AutomorphicForms.LocallyConstantCompact\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\npublic import Mathlib.MeasureTheory.Group.Integral\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GroundTheory.Automorphic

namespace PositivityTheory.TfC.OccursIff.Trace

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
  [TotallyDisconnectedSpace G] [MeasurableSpace G] [BorelSpace G]
  {X : Type} [AddCommGroup X] [Module ℂ X]


omit [LocallyCompactSpace G] [T2Space G] [TotallyDisconnectedSpace G] [MeasurableSpace G] [BorelSpace G] in
theorem orbit_isLocallyConstant (ρ : Representation ℂ G X) (hρ : IsSmooth ρ) (v : X) :
    IsLocallyConstant fun g => ρ g v := by
  rw [IsLocallyConstant.iff_exists_open]
  intro g
  refine ⟨(fun h => g⁻¹ * h) ⁻¹' (stabilizerOf ρ v : Set G), (hρ v).preimage (by fun_prop), ?_, fun h hh => ?_⟩
  · show g⁻¹ * g ∈ stabilizerOf ρ v
    rw [inv_mul_cancel]
    exact one_mem _
  · have hh' : ρ (g⁻¹ * h) v = v := hh
    calc ρ h v = ρ g (ρ (g⁻¹ * h) v) := by
          rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel_left]
      _ = ρ g v := by rw [hh']

omit [LocallyCompactSpace G] [T2Space G] [TotallyDisconnectedSpace G] in
theorem exists_vec (m : Measure G) [m.IsHaarMeasure] (ρ : Representation ℂ G X) (hρ : IsSmooth ρ) (φ : G → ℂ)
    (hφ : IsLocallyConstant φ) (hφc : HasCompactSupport φ) (v : X) :
    ∃ a : X, ∀ l : Module.Dual ℂ X, l a = ∫ g, φ g * l (ρ g v) ∂m := by
  classical
  have hloc := orbit_isLocallyConstant ρ hρ v
  have hS : ((fun g => ρ g v) '' tsupport φ).Finite := by
    haveI : CompactSpace (tsupport φ) := isCompact_iff_compactSpace.1 hφc
    have h1 := (hloc.comp_continuous (continuous_subtype_val (p := (· ∈ tsupport φ)))).range_finite
    rwa [Set.range_comp, Subtype.range_coe] at h1
  set S := hS.toFinset
  let E : X → Set G := fun s => {g | ρ g v = s}
  have hE : ∀ s, MeasurableSet (E s) := fun s => (hloc.isOpen_fiber s).measurableSet
  have hφi : Integrable φ m := hφ.continuous.integrable_of_hasCompactSupport hφc
  refine ⟨∑ s ∈ S, (∫ g, (E s).indicator φ g ∂m) • s, fun l => ?_⟩
  have hpt : ∀ g, φ g * l (ρ g v) = ∑ s ∈ S, (E s).indicator φ g * l s := by
    intro g
    by_cases hg : φ g = 0
    · simp [hg, Set.indicator_apply]
    · have hgS : ρ g v ∈ S := hS.mem_toFinset.2 ⟨g, subset_tsupport φ hg, rfl⟩
      rw [Finset.sum_eq_single (ρ g v)]
      · simp [E]
      · intro s _ hs
        simp [E, Ne.symm hs]
      · intro h
        exact absurd hgS h
  have hfun : (fun g => φ g * l (ρ g v)) = fun g => ∑ s ∈ S, (E s).indicator φ g * l s := funext hpt
  rw [hfun, integral_finsetSum]

  · simp only [map_sum, map_smul, smul_eq_mul, integral_mul_const]
  · intro s _
    exact (hφi.indicator (hE s)).mul_const (l s)

theorem exists_integralOp (m : Measure G) [m.IsHaarMeasure] (ρ : Representation ℂ G X) (hρ : IsAdmissible ρ)
    (φ : G → ℂ) (hφ : IsLocallyConstant φ) (hφc : HasCompactSupport φ) :
    ∃ A : X →ₗ[ℂ] X, (∀ (v : X) (l : Module.Dual ℂ X), Integrable (fun g => φ g * l (ρ g v)) m ∧
      l (A v) = ∫ g, φ g * l (ρ g v) ∂m) ∧ FiniteDimensional ℂ (LinearMap.range A) := by
  classical
  have hint : ∀ v (l : Module.Dual ℂ X), Integrable (fun g => φ g * l (ρ g v)) m := fun v l =>
    (hφ.continuous.mul ((orbit_isLocallyConstant ρ hρ.1 v).comp l).continuous).integrable_of_hasCompactSupport
      hφc.mul_right
  choose A0 hA0 using exists_vec m ρ hρ.1 φ hφ hφc
  have huniq : ∀ a b : X, (∀ l : Module.Dual ℂ X, l a = l b) → a = b := fun a b h =>
    sub_eq_zero.1 ((Module.forall_dual_apply_eq_zero_iff ℂ (a - b)).1 fun l => by rw [map_sub, h, sub_self])
  let A : X →ₗ[ℂ] X :=
    { toFun := A0
      map_add' := fun v v' => huniq _ _ fun l => by
        rw [map_add (f := _), hA0, hA0, hA0, ← integral_add (hint v l) (hint v' l)]
        congr 1
        funext g
        rw [map_add (f := _), map_add (f := _), mul_add]
      map_smul' := fun c v => huniq _ _ fun l => by
        rw [map_smul, hA0, hA0, RingHom.id_apply, smul_eq_mul, ← integral_const_mul]
        congr 1
        funext g
        rw [map_smul, map_smul, smul_eq_mul]
        ring }
  obtain ⟨K, hKc, hK⟩ := exists_forall_mul_left (R := ℂ) (E := ℂ)
    (show φ ∈ locallyConstantCompactSupport G ℂ ℂ from ⟨hφ, hφc⟩)
  refine ⟨A, fun v l => ⟨hint v l, hA0 v l⟩, ?_⟩
  haveI : FiniteDimensional ℂ (fixedVectors ρ (K : Subgroup G)) := hρ.2 K hKc K.isOpen
  refine Submodule.finiteDimensional_of_le (S₂ := fixedVectors ρ (K : Subgroup G)) ?_
  rintro _ ⟨v, rfl⟩ k hk
  refine huniq _ _ fun l => ?_
  have h1 := hA0 v (l ∘ₗ ρ k)
  rw [LinearMap.comp_apply] at h1
  show l (ρ k (A0 v)) = l (A0 v)
  rw [h1, hA0]
  have e : (fun g => φ g * (l ∘ₗ ρ k) (ρ g v)) = fun g => (fun h => φ (k⁻¹ * h) * l (ρ h v)) (k * g) := by
    funext g
    simp only [inv_mul_cancel_left, LinearMap.comp_apply]
    rw [← Module.End.mul_apply, ← map_mul]
  rw [e, integral_mul_left_eq_self (fun h => φ (k⁻¹ * h) * l (ρ h v)) k]
  congr 1
  funext g
  rw [hK k⁻¹ (inv_mem hk) g]

end PositivityTheory.TfC.OccursIff.Trace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CuspidalAdmissibility.OccTrace =====

-- ===== clump member: Development.WeilBound.CuspidalAdmissibility.OccursIff =====
-- clump-header: {"m": "Development.WeilBound.CuspidalAdmissibility.OccursIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.WeilBound.CuspidalAdmissibility.CuspProjectionOrthogonality\npublic import Development.WeilBound.CuspidalAdmissibility.OccPair\npublic import Development.WeilBound.CuspidalAdmissibility.OccTrace\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C

namespace PositivityTheory.TfC.OccursIff

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

section Items

theorem exists_integralOp_of_admissible {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [LocallyCompactSpace G] [T2Space G] [TotallyDisconnectedSpace G] [MeasurableSpace G] [BorelSpace G]
    (m : Measure G) [m.IsHaarMeasure] {X : Type} [AddCommGroup X] [Module ℂ X] (ρ : Representation ℂ G X)
    (hρ : GroundTheory.Automorphic.IsAdmissible ρ) (φ : G → ℂ) (hφ : IsLocallyConstant φ) (hφc : HasCompactSupport φ) :
    ∃ A : X →ₗ[ℂ] X, (∀ (v : X) (l : Module.Dual ℂ X), Integrable (fun g => φ g * l (ρ g v)) m ∧
      l (A v) = ∫ g, φ g * l (ρ g v) ∂m) ∧ FiniteDimensional ℂ (LinearMap.range A) :=
  PositivityTheory.TfC.OccursIff.Trace.exists_integralOp m ρ hρ φ hφ hφc

alias admissible_and_equiv_of_pairing := _root_.PositivityTheory.TfC.OccursIff.Pair.admissible_and_equiv

alias exists_localComponent_family := _root_.PositivityTheory.TfC.CuspProjectionOrthogonality.occ_loccomp

end Items

theorem isSmooth_of_smIrr {G : Type} [Group G] [TopologicalSpace G] (σ : GlobalTheory.CuspRep.SmIrr G) :
    GroundTheory.Automorphic.IsSmooth σ.ρ := fun v => σ.smooth v

def pairL {X Y H : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y] [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] (f' : X →ₗ[ℂ] H) (f : Y →ₗ[ℂ] H) : X →ₗ[ℂ] Y →ₗ⋆[ℂ] ℂ :=
  LinearMap.mk₂'ₛₗ (RingHom.id ℂ) (starRingEnd ℂ) (fun x y => inner ℂ (f y) (f' x))
    (fun x x' y => by simp)
    (fun c x y => by simp)
    (fun x y y' => by simp)
    (fun c x y => by simp [mul_comm])

theorem pairL_apply {X Y H : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y] [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] (f' : X →ₗ[ℂ] H) (f : Y →ₗ[ℂ] H) (x : X) (y : Y) :
    pairL f' f x y = inner ℂ (f y) (f' x) := rfl

theorem pairL_invariant {G G' X Y H : Type} [Group G] [Group G'] [TopologicalSpace G'] [AddCommGroup X]
    [Module ℂ X] [AddCommGroup Y] [Module ℂ Y] [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (R : UnitaryRep G' H) (h : G → G') (σ : Representation ℂ G X) (π : Representation ℂ G Y)
    (f' : X →ₗ[ℂ] H) (f : Y →ₗ[ℂ] H) (hf' : ∀ g x, f' (σ g x) = R (h g) (f' x))
    (hf : ∀ g y, f (π g y) = R (h g) (f y)) (g : G) (x : X) (y : Y) :
    pairL f' f (σ g x) (π g y) = pairL f' f x y := by
  rw [pairL_apply, pairL_apply, hf, hf']
  exact UnitaryRep.inner_map_map _ _ _ _

theorem rhoL_def (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (w : Pl K) (g : GL (Fin n) (w.adicCompletion K))
    (v : LL μ) :
    rhoL μ w g v = rightRegularRep (rationalGLOne (K := K) (n := n)) μ (MultiplicityOne.finProj K n (AdelicGLn.localEmbedding w g)) v :=
  rfl

end PositivityTheory.TfC.OccursIff

open PositivityTheory.TfC.OccursIff in
theorem PositivityTheory.TfC.OccursBasics_holds : UpperTheory.ConvolutionTheory.C.OccursBasics := by
  intro K _ _ n μ _ V w _ _ m _ hV
  obtain ⟨W, _, _, π, hπ, hπi, F, hF, hdense⟩ :=
    exists_localComponent_family K n μ V hV.le hV.closed hV.inv hV.ne_bot hV.irred w

  have key : ∀ σ : GlobalTheory.CuspRep.SmIrr (Gw n w), Occurs μ V w σ →
      GroundTheory.Automorphic.IsAdmissible σ.ρ ∧ Nonempty (σ.ρ.Equiv π) := by
    rintro σ ⟨f', hf'0, hf'V, hf'eq⟩
    obtain ⟨x₀, hx₀⟩ : ∃ x, f' x ≠ 0 := by
      by_contra h
      exact hf'0 (LinearMap.ext fun x => not_not.1 fun hx => h ⟨x, hx⟩)
    obtain ⟨f, hfF, z, hz⟩ := hdense (f' x₀) (hf'V x₀) hx₀
    have hfz : f z ≠ 0 := fun h => hz (by rw [h, inner_zero_left])
    refine admissible_and_equiv_of_pairing σ.ρ π (isSmooth_of_smIrr σ) σ.irred hπ hπi (pairL f' f) ?_ ?_
      (pairL f f) ?_ ?_
    · exact pairL_invariant (rightRegularRep (rationalGLOne (K := K) (n := n)) μ)
        (fun g => MultiplicityOne.finProj K n (AdelicGLn.localEmbedding w g)) σ.ρ π f' f
        (fun g x => (hf'eq g x).trans (rhoL_def μ w g _)) (hF f hfF).2
    · intro h
      apply hz
      have := LinearMap.congr_fun (LinearMap.congr_fun h x₀) z
      simpa [pairL_apply] using this
    · exact pairL_invariant (rightRegularRep (rationalGLOne (K := K) (n := n)) μ)
        (fun g => MultiplicityOne.finProj K n (AdelicGLn.localEmbedding w g)) π π f f
        (hF f hfF).2 (hF f hfF).2
    · intro h
      apply hfz
      have := LinearMap.congr_fun (LinearMap.congr_fun h z) z
      rw [pairL_apply, LinearMap.zero_apply, LinearMap.zero_apply, inner_self_eq_zero] at this
      exact this
  refine ⟨?_, ?_, ?_⟩
  · obtain ⟨u, hu, hu0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hV.ne_bot
    obtain ⟨f, hfF, z, hz⟩ := hdense u hu hu0
    refine ⟨⟨W, π, fun v => hπ.1 v, hπi⟩, f, ?_, (hF f hfF).1, fun g x => (hF f hfF).2 g x⟩
    intro h
    apply hz
    rw [h, LinearMap.zero_apply, inner_zero_left]
  · intro σ σ' h h'
    obtain ⟨-, ⟨e⟩⟩ := key σ h
    obtain ⟨-, ⟨e'⟩⟩ := key σ' h'
    exact ⟨e.trans e'.symm⟩
  · intro σ h φ hφ
    obtain ⟨A, hA, hAf⟩ := exists_integralOp_of_admissible m σ.ρ (key σ h).1 φ hφ.1 hφ.2
    exact ⟨_, A, hA, hAf, rfl⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CuspidalAdmissibility.OccursIff =====
