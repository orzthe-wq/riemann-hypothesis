module

public import Mathlib.Analysis.Complex.Basic
public import Mathlib.Topology.ContinuousMap.Star
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Topology.ContinuousMap.StoneWeierstrass
public import Mathlib.Topology.Algebra.StarSubalgebra
public import Mathlib.Topology.ContinuousMap.Compact
public import Mathlib.Topology.ContinuousMap.CompactlySupported
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Mathlib.MeasureTheory.Integral.RieszMarkovKakutani.Real
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtC
public import Mathlib.Geometry.Convex.Cone.Pointed
public import Mathlib.Analysis.Convex.Cone.Extension
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Topology.Metrizable.Urysohn
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtA, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtB, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtD, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtE, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExt

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtA", "h": "module\n\npublic import Mathlib.Analysis.Complex.Basic\npublic import Mathlib.Topology.ContinuousMap.Star\nimport Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.Topology.ContinuousMap.StoneWeierstrass\npublic import Mathlib.Topology.Algebra.StarSubalgebra\npublic import Mathlib.Topology.ContinuousMap.Compact\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped ComplexConjugate
open Set MeasureTheory

namespace PositivityTheory.Rg.Rsw.L.LPosExt

variable {X : Type} [TopologicalSpace X]

def swAlg (A : Submodule ℂ (X → ℂ)) (hmul : ∀ f ∈ A, ∀ g ∈ A, f * g ∈ A) (hstar : ∀ f ∈ A, star f ∈ A)
    (K : Set X) : StarSubalgebra ℂ C(K, ℂ) where
  carrier := {h | ∃ c : ℂ, ∃ a ∈ A, ∀ x : K, h x = c + a x}
  mul_mem' := by
    rintro h h' ⟨c, a, ha, hh⟩ ⟨c', a', ha', hh'⟩
    refine ⟨c * c', c • a' + c' • a + a * a', A.add_mem (A.add_mem (A.smul_mem _ ha') (A.smul_mem _ ha))
      (hmul _ ha _ ha'), fun x => ?_⟩
    simp only [ContinuousMap.mul_apply, hh, hh', Pi.add_apply, Pi.smul_apply, Pi.mul_apply, smul_eq_mul]
    ring
  one_mem' := ⟨1, 0, A.zero_mem, fun x => by simp⟩
  add_mem' := by
    rintro h h' ⟨c, a, ha, hh⟩ ⟨c', a', ha', hh'⟩
    refine ⟨c + c', a + a', A.add_mem ha ha', fun x => ?_⟩
    simp only [ContinuousMap.add_apply, hh, hh', Pi.add_apply]
    ring
  zero_mem' := ⟨0, 0, A.zero_mem, fun x => by simp⟩
  algebraMap_mem' r := ⟨r, 0, A.zero_mem, fun x => by simp [Algebra.algebraMap_eq_smul_one]⟩
  star_mem' := by
    rintro h ⟨c, a, ha, hh⟩
    refine ⟨conj c, star a, hstar a ha, fun x => ?_⟩
    simp [ContinuousMap.star_apply, hh, Pi.star_apply]

theorem approx (A : Submodule ℂ (X → ℂ)) (hc : ∀ f ∈ A, Continuous f)
    (hmul : ∀ f ∈ A, ∀ g ∈ A, f * g ∈ A) (hstar : ∀ f ∈ A, star f ∈ A)
    (hsep : ∀ x y, x ≠ y → ∃ f ∈ A, f x ≠ f y) {K : Set X} (hK : IsCompact K) {b : X → ℂ} (hbA : b ∈ A)
    (hbK : ∀ x ∉ K, b x = 0) {g : X → ℂ} (hg : Continuous g) (hgb : ∀ x, g x ≠ 0 → b x = 1)
    {ε : ℝ} (hε : 0 < ε) : ∃ h ∈ A, ∀ x, ‖h x - g x‖ ≤ ε * ‖b x‖ := by
  have : CompactSpace K := isCompact_iff_compactSpace.mp hK
  set S := swAlg A hmul hstar K
  have hS : S.SeparatesPoints := by
    intro x y hxy
    obtain ⟨f, hf, hfxy⟩ := hsep x y (fun h => hxy (Subtype.ext h))
    let F : C(K, ℂ) := ⟨fun z => f z, (hc f hf).comp continuous_subtype_val⟩
    exact ⟨F, ⟨F, ⟨0, f, hf, fun z => by simp [F]⟩, rfl⟩, hfxy⟩
  have htop := ContinuousMap.starSubalgebra_topologicalClosure_eq_top_of_separatesPoints S hS
  let gK : C(K, ℂ) := ⟨fun z => g z, hg.comp continuous_subtype_val⟩
  have hgK : gK ∈ S.topologicalClosure := by rw [htop]; trivial
  rw [← SetLike.mem_coe, StarSubalgebra.topologicalClosure_coe, Metric.mem_closure_iff] at hgK
  obtain ⟨p, hpS, hp⟩ := hgK ε hε
  obtain ⟨c, a, ha, hpa⟩ := hpS
  refine ⟨c • b + b * a, A.add_mem (A.smul_mem _ hbA) (hmul _ hbA _ ha), fun x => ?_⟩
  by_cases hx : x ∈ K
  · have h1 : ‖p ⟨x, hx⟩ - gK ⟨x, hx⟩‖ ≤ ε := by
      have := ContinuousMap.norm_coe_le_norm (p - gK) ⟨x, hx⟩
      rw [dist_comm, dist_eq_norm] at hp
      exact (this.trans hp.le)
    have h2 : g x = b x * g x := by
      by_cases h0 : g x = 0
      · simp [h0]
      · simp [hgb x h0]
    have h3 : c • b x + b x * a x - g x = b x * (p ⟨x, hx⟩ - gK ⟨x, hx⟩) := by
      rw [hpa ⟨x, hx⟩]
      simp only [gK, ContinuousMap.coe_mk]
      rw [h2] at *
      nth_rewrite 1 [h2]
      simp only [smul_eq_mul]
      ring
    simp only [Pi.add_apply, Pi.smul_apply, Pi.mul_apply]
    rw [h3, norm_mul, mul_comm ε]
    exact mul_le_mul_of_nonneg_left h1 (norm_nonneg _)
  · have hb := hbK x hx
    have hg0 : g x = 0 := by
      by_contra h0
      have := hgb x h0
      rw [hb] at this
      exact zero_ne_one this
    simp [hb, hg0]

theorem zero_of_le (d : ℂ) (C : ℝ) (h : ∀ ε : ℝ, 0 < ε → ‖d‖ ≤ ε * C) : d = 0 := by
  have hC : 0 ≤ C := by have := h 1 one_pos; linarith [norm_nonneg d]
  have : ∀ ε : ℝ, 0 < ε → dist d 0 ≤ ε := by
    intro ε hε
    rw [dist_zero_right]
    refine (h (ε / (C + 1)) (by positivity)).trans ?_
    rw [div_mul_eq_mul_div, div_le_iff₀ (by positivity)]
    nlinarith
  exact eq_of_forall_dist_le this

end PositivityTheory.Rg.Rsw.L.LPosExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtB", "h": "module\n\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.Topology.ContinuousMap.CompactlySupported\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtA\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\npublic import Mathlib.MeasureTheory.Integral.RieszMarkovKakutani.Real\nimport Mathlib.Topology.Metrizable.Urysohn\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Set MeasureTheory CompactlySupported

namespace PositivityTheory.Rg.Rsw.L.LPosExt

variable {X : Type} [TopologicalSpace X] [MeasurableSpace X]

theorem est {μ : Measure X} [IsFiniteMeasureOnCompacts μ] {K : Set X} (hK : IsCompact K) {G h : X → ℂ}
    (hG : Integrable G μ) (hh : Integrable h μ) {C : ℝ} (hoff : ∀ x ∉ K, G x - h x = 0)
    (hon : ∀ x ∈ K, ‖G x - h x‖ ≤ C) : ‖∫ x, G x ∂μ - ∫ x, h x ∂μ‖ ≤ C * μ.real K := by
  rw [← integral_sub hG hh, ← setIntegral_eq_integral_of_forall_compl_eq_zero (s := K) (fun x hx => hoff x hx)]
  exact norm_setIntegral_le_of_norm_le_const hK.measure_lt_top hon

variable [BorelSpace X]

theorem uniq (A : Submodule ℂ (X → ℂ)) (hA : ∀ f ∈ A, Continuous f ∧ HasCompactSupport f)
    (hmul : ∀ f ∈ A, ∀ g ∈ A, f * g ∈ A) (hstar : ∀ f ∈ A, star f ∈ A)
    (hsep : ∀ x y, x ≠ y → ∃ f ∈ A, f x ≠ f y)
    (hbump : ∀ C, IsCompact C → ∃ f ∈ A, (∀ x, 0 ≤ (f x).re ∧ (f x).im = 0) ∧ ∀ x ∈ C, f x = 1)
    (ν ν' : Measure X) [IsFiniteMeasureOnCompacts ν] [IsFiniteMeasureOnCompacts ν']
    (heq : ∀ f ∈ A, ∫ x, f x ∂ν = ∫ x, f x ∂ν') (g : C_c(X, ℝ)) : ∫ x, g x ∂ν = ∫ x, g x ∂ν' := by
  obtain ⟨b, hbA, -, hb1⟩ := hbump (tsupport g) g.hasCompactSupport
  obtain ⟨B, hB⟩ := (hA b hbA).1.bounded_above_of_compact_support (hA b hbA).2
  have hK : IsCompact (tsupport b) := (hA b hbA).2
  have hbK : ∀ x ∉ tsupport b, b x = 0 := fun x hx => image_eq_zero_of_notMem_tsupport hx
  let G : X → ℂ := fun x => (g x : ℂ)
  have hG : Continuous G := Complex.continuous_ofReal.comp g.continuous
  have hGc : HasCompactSupport G := g.hasCompactSupport.comp_left Complex.ofReal_zero
  have hGb : ∀ x, G x ≠ 0 → b x = 1 := fun x hx =>
    hb1 x (subset_tsupport _ (by simpa [G, Function.mem_support] using hx))
  have hGK : ∀ x ∉ tsupport b, G x = 0 := by
    intro x hx
    by_contra h0
    have := hGb x h0
    rw [hbK x hx] at this
    exact zero_ne_one this
  have key : ∫ x, G x ∂ν - ∫ x, G x ∂ν' = 0 := by
    apply zero_of_le _ (B * (ν.real (tsupport b) + ν'.real (tsupport b)))
    intro ε hε
    obtain ⟨h, hhA, hh⟩ := approx A (fun f hf => (hA f hf).1) hmul hstar hsep hK hbA hbK hG hGb hε
    have hoff : ∀ x ∉ tsupport b, G x - h x = 0 := by
      intro x hx
      have := hh x
      rw [hbK x hx, norm_zero, mul_zero, norm_le_zero_iff, sub_eq_zero] at this
      rw [this, sub_self]
    have hon : ∀ x ∈ tsupport b, ‖G x - h x‖ ≤ ε * B := by
      intro x _
      rw [norm_sub_rev]
      exact (hh x).trans (mul_le_mul_of_nonneg_left (hB x) hε.le)
    have hGi : ∀ μ : Measure X, IsFiniteMeasureOnCompacts μ → Integrable G μ :=
      fun μ _ => hG.integrable_of_hasCompactSupport hGc
    have hhi : ∀ μ : Measure X, IsFiniteMeasureOnCompacts μ → Integrable h μ :=
      fun μ _ => (hA h hhA).1.integrable_of_hasCompactSupport (hA h hhA).2
    have e1 := est hK (hGi ν inferInstance) (hhi ν inferInstance) hoff hon
    have e2 := est hK (hGi ν' inferInstance) (hhi ν' inferInstance) hoff hon
    have : ∫ x, G x ∂ν - ∫ x, G x ∂ν' = (∫ x, G x ∂ν - ∫ x, h x ∂ν) - (∫ x, G x ∂ν' - ∫ x, h x ∂ν') := by
      rw [heq h hhA]; ring
    rw [this]
    refine (norm_sub_le _ _).trans ?_
    nlinarith [e1, e2]
  have h2 : ((∫ x, g x ∂ν : ℝ) : ℂ) = ((∫ x, g x ∂ν' : ℝ) : ℂ) := by
    rw [← integral_complex_ofReal, ← integral_complex_ofReal]
    exact sub_eq_zero.mp key
  exact_mod_cast h2

theorem uniq' [T2Space X] [LocallyCompactSpace X] [SecondCountableTopology X] (A : Submodule ℂ (X → ℂ)) (hA : ∀ f ∈ A, Continuous f ∧ HasCompactSupport f)
    (hmul : ∀ f ∈ A, ∀ g ∈ A, f * g ∈ A) (hstar : ∀ f ∈ A, star f ∈ A)
    (hsep : ∀ x y, x ≠ y → ∃ f ∈ A, f x ≠ f y)
    (hbump : ∀ C, IsCompact C → ∃ f ∈ A, (∀ x, 0 ≤ (f x).re ∧ (f x).im = 0) ∧ ∀ x ∈ C, f x = 1)
    (ν ν' : Measure X) (hν : IsFiniteMeasureOnCompacts ν) (hν' : IsFiniteMeasureOnCompacts ν')
    (heq : ∀ f ∈ A, ∫ x, f x ∂ν = ∫ x, f x ∂ν') : ν = ν' :=
  Measure.ext_of_integral_eq_on_compactlySupported (uniq A hA hmul hstar hsep hbump ν ν' heq)

end PositivityTheory.Rg.Rsw.L.LPosExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtD =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtD", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtC\npublic import Mathlib.Geometry.Convex.Cone.Pointed\npublic import Mathlib.Analysis.Convex.Cone.Extension\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.MeasureTheory.Integral.Bochner.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Set MeasureTheory CompactlySupported

namespace PositivityTheory.Rg.Rsw.L.LPosExt

variable {X : Type} [TopologicalSpace X]

def posCone : PointedCone ℝ C_c(X, ℝ) where
  carrier := {g | ∀ x, 0 ≤ g x}
  zero_mem' := fun x => by simp
  add_mem' := fun hf hg x => by simpa using add_nonneg (hf x) (hg x)
  smul_mem' := fun ⟨c, hc⟩ g hg x => by simpa using mul_nonneg hc (hg x)

theorem im_L (A : Submodule ℂ (X → ℂ)) (hA : ∀ f ∈ A, Continuous f ∧ HasCompactSupport f)
    (hbump : ∀ C, IsCompact C → ∃ f ∈ A, (∀ x, 0 ≤ (f x).re ∧ (f x).im = 0) ∧ ∀ x ∈ C, f x = 1)
    (L : A →ₗ[ℂ] ℂ) (hpos : ∀ f : A, (∀ x, 0 ≤ (f.1 x).re ∧ (f.1 x).im = 0) → 0 ≤ (L f).re ∧ (L f).im = 0)
    (f : AR A) : (L ⟨f.1, f.2.1⟩).im = 0 := by
  obtain ⟨b, hbA, hb0, M, hM, hMb⟩ := dom A hbump (y := fun x => (f.1 x).re)
    (Complex.continuous_re.comp (hA _ f.2.1).1) ((hA _ f.2.1).2.comp_left Complex.zero_re)
  set F : A := ⟨f.1, f.2.1⟩
  set Bb : A := ⟨b, hbA⟩
  have h1 := hpos ((M : ℂ) • Bb - F) (fun x => by
    have := f.2.2 x
    simp only [Submodule.coe_sub, Submodule.coe_smul, Pi.sub_apply, Pi.smul_apply, smul_eq_mul,
      Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im,
      Bb, F, (hb0 x).2, this]
    constructor <;> linarith [(hMb x).2])
  have h2 := hpos ((M : ℂ) • Bb) (fun x => by
    simp only [Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, Complex.mul_re, Complex.mul_im,
      Complex.ofReal_re, Complex.ofReal_im, Bb, (hb0 x).2]
    constructor <;> nlinarith [(hb0 x).1])
  have : L F = L ((M : ℂ) • Bb) - L ((M : ℂ) • Bb - F) := by rw [map_sub]; ring
  rw [this, Complex.sub_im, h1.2, h2.2, sub_zero]

theorem extend (A : Submodule ℂ (X → ℂ)) (hA : ∀ f ∈ A, Continuous f ∧ HasCompactSupport f)
    (hbump : ∀ C, IsCompact C → ∃ f ∈ A, (∀ x, 0 ≤ (f x).re ∧ (f x).im = 0) ∧ ∀ x ∈ C, f x = 1)
    (L : A →ₗ[ℂ] ℂ) (hpos : ∀ f : A, (∀ x, 0 ≤ (f.1 x).re ∧ (f.1 x).im = 0) → 0 ≤ (L f).re ∧ (L f).im = 0) :
    ∃ Λ : C_c(X, ℝ) →ₚ[ℝ] ℝ, ∀ a : AR A, Λ (reC A hA a) = (L ⟨a.1, a.2.1⟩).re := by
  set φ := reC A hA
  let e := LinearEquiv.ofInjective φ (reC_inj A hA)
  let fP : C_c(X, ℝ) →ₗ.[ℝ] ℝ := ⟨LinearMap.range φ, reL A L ∘ₗ e.symm.toLinearMap⟩
  have he : ∀ a : AR A, e.symm ⟨φ a, LinearMap.mem_range_self φ a⟩ = a := fun a => by
    rw [LinearEquiv.symm_apply_eq]
    exact Subtype.ext (LinearEquiv.ofInjective_apply _ _).symm
  have hnonneg : ∀ x : fP.domain, (x : C_c(X, ℝ)) ∈ posCone → 0 ≤ fP x := by
    rintro ⟨y, hy⟩ hx
    obtain ⟨a, rfl⟩ := LinearMap.mem_range.mp hy
    change 0 ≤ reL A L (e.symm ⟨φ a, _⟩)
    rw [he]
    exact (hpos ⟨a.1, a.2.1⟩ (fun x => ⟨hx x, a.2.2 x⟩)).1
  have hdense : ∀ y : C_c(X, ℝ), ∃ x : fP.domain, (x : C_c(X, ℝ)) + y ∈ posCone := by
    intro y
    obtain ⟨b, hbA, hb0, M, hM, hMb⟩ := dom A hbump y.continuous y.hasCompactSupport
    let bR : AR A := ⟨b, hbA, fun x => (hb0 x).2⟩
    refine ⟨⟨M • φ bR, Submodule.smul_mem _ _ (LinearMap.mem_range_self φ bR)⟩, fun x => ?_⟩
    simpa [φ, reC, bR] using (hMb x).1
  obtain ⟨g, hg, hgpos⟩ := riesz_extension posCone fP hnonneg hdense
  refine ⟨PositiveLinearMap.mk₀ g (fun x hx => hgpos x (fun z => hx z)), fun a => ?_⟩
  change g (φ a) = _
  rw [hg ⟨φ a, LinearMap.mem_range_self φ a⟩]
  change reL A L (e.symm ⟨φ a, _⟩) = _
  rw [he]
  rfl

end PositivityTheory.Rg.Rsw.L.LPosExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtD =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtE =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtE", "h": "module\n\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtD\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\npublic import Mathlib.MeasureTheory.Integral.RieszMarkovKakutani.Real\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtC\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Set MeasureTheory CompactlySupported

namespace PositivityTheory.Rg.Rsw.L.LPosExt

variable {X : Type} [TopologicalSpace X] [T2Space X] [LocallyCompactSpace X] [MeasurableSpace X] [BorelSpace X]

theorem exist (A : Submodule ℂ (X → ℂ)) (hA : ∀ f ∈ A, Continuous f ∧ HasCompactSupport f)
    (hstar : ∀ f ∈ A, star f ∈ A)
    (hbump : ∀ C, IsCompact C → ∃ f ∈ A, (∀ x, 0 ≤ (f x).re ∧ (f x).im = 0) ∧ ∀ x ∈ C, f x = 1)
    (L : A →ₗ[ℂ] ℂ) (hpos : ∀ f : A, (∀ x, 0 ≤ (f.1 x).re ∧ (f.1 x).im = 0) → 0 ≤ (L f).re ∧ (L f).im = 0) :
    ∃ ν : Measure X, IsFiniteMeasureOnCompacts ν ∧ ∀ f : A, L f = ∫ x, f.1 x ∂ν := by
  obtain ⟨Λ, hΛ⟩ := extend A hA hbump L hpos
  set ν := RealRMK.rieszMeasure Λ
  have rep : ∀ a : AR A, ∫ x, (a.1 x).re ∂ν = (L ⟨a.1, a.2.1⟩).re := fun a =>
    (RealRMK.integral_rieszMeasure Λ (reC A hA a)).trans (hΛ a)
  refine ⟨ν, inferInstance, fun f => ?_⟩
  let u : X → ℂ := (1 / 2 : ℂ) • (f.1 + star f.1)
  let v : X → ℂ := (-(Complex.I / 2)) • (f.1 - star f.1)
  have hux : ∀ x, u x = ((f.1 x).re : ℂ) := fun x => by
    apply Complex.ext <;> simp [u] <;> ring
  have hvx : ∀ x, v x = ((f.1 x).im : ℂ) := fun x => by
    apply Complex.ext <;> simp [v] <;> ring
  have huA : u ∈ A := A.smul_mem _ (A.add_mem f.2 (hstar _ f.2))
  have hvA : v ∈ A := A.smul_mem _ (A.sub_mem f.2 (hstar _ f.2))
  let uR : AR A := ⟨u, huA, fun x => by simp [hux x]⟩
  let vR : AR A := ⟨v, hvA, fun x => by simp [hvx x]⟩
  have hsplit : f = (⟨uR.1, uR.2.1⟩ : A) + Complex.I • (⟨vR.1, vR.2.1⟩ : A) := by
    apply Subtype.ext; funext x
    simp only [Submodule.coe_add, Submodule.coe_smul, Pi.add_apply, Pi.smul_apply, smul_eq_mul, uR, vR,
      hux, hvx]
    rw [mul_comm]; exact (Complex.re_add_im _).symm
  have iu := im_L A hA hbump L hpos uR
  have iv := im_L A hA hbump L hpos vR
  have ru : (L ⟨uR.1, uR.2.1⟩).re = ∫ x, (f.1 x).re ∂ν := by
    rw [← rep uR]; congr 1; funext x; simp [uR, hux]
  have rv : (L ⟨vR.1, vR.2.1⟩).re = ∫ x, (f.1 x).im ∂ν := by
    rw [← rep vR]; congr 1; funext x; simp [vR, hvx]
  have hint : Integrable f.1 ν := (hA _ f.2).1.integrable_of_hasCompactSupport (hA _ f.2).2
  have hre : (∫ x, f.1 x ∂ν).re = ∫ x, (f.1 x).re ∂ν := (integral_re hint).symm
  have him : (∫ x, f.1 x ∂ν).im = ∫ x, (f.1 x).im ∂ν := (integral_im hint).symm
  rw [hsplit, map_add (f := _), map_smul, ← hsplit]
  apply Complex.ext
  · rw [hre, Complex.add_re, smul_eq_mul, Complex.mul_re, Complex.I_re, Complex.I_im, iv, ru]; ring
  · rw [him, Complex.add_im, smul_eq_mul, Complex.mul_im, Complex.I_re, Complex.I_im, iu, rv]; ring

end PositivityTheory.Rg.Rsw.L.LPosExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtE =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExt =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExt", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtB\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExtE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

namespace PositivityTheory.Rg.Rsw.L

theorem posExt : PosExt := by
  intro X _ _ _ _ _ _ A hc hmul hstar hsep hone
  exact ⟨fun L hL => LPosExt.exist A hc hstar hone L hL, LPosExt.uniq' A hc hmul hstar hsep hone⟩

end PositivityTheory.Rg.Rsw.L

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LPosExt =====
