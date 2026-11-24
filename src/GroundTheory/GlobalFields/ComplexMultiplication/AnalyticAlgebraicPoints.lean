module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Meromorphic.Basic
public import Mathlib.RingTheory.Derivation.Basic
public import Mathlib.RingTheory.Ideal.Quotient.Operations
public import Mathlib.Analysis.Meromorphic.IsolatedZeros
public import GroundTheory.GlobalFields.ComplexMultiplication.UniformizationGroup
public import GroundTheory.ArithmeticGeometry.AbelianVarieties.DualIsogeny
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Convex.Contractible
import Mathlib.RingTheory.SimpleRing.Principal
import GroundTheory.GlobalFields.ComplexMultiplication.EllipticRational

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicGerm, GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicPoints

-- ===== clump member: GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicGerm =====
-- clump-header: {"m": "GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicGerm", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Meromorphic.Basic\npublic import Mathlib.RingTheory.Derivation.Basic\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\npublic import Mathlib.Analysis.Meromorphic.IsolatedZeros\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology Set

noncomputable section

namespace GroundTheory.Global
namespace Elliptic

theorem eventuallyEq_zero_codiscrete_iff {f : ℂ → ℂ} :
    f =ᶠ[codiscrete ℂ] 0 ↔ ∀ x, ∀ᶠ z in 𝓝[≠] x, f z = 0 := by
  change {z | f z = (0 : ℂ → ℂ) z} ∈ codiscreteWithin univ ↔ _
  rw [mem_codiscreteWithin_iff_forall_mem_nhdsNE]
  simp only [compl_univ, union_empty, mem_univ, true_implies, Pi.zero_apply]
  rfl

theorem eventuallyEq_zero_codiscrete_of_nhdsNE {f : ℂ → ℂ} (hf : Meromorphic f) {x : ℂ}
    (h : ∀ᶠ z in 𝓝[≠] x, f z = 0) : f =ᶠ[codiscrete ℂ] 0 := by
  rw [eventuallyEq_zero_codiscrete_iff]
  intro u
  have hx : meromorphicOrderAt f x = ⊤ := meromorphicOrderAt_eq_top_iff.2 h
  by_contra hu
  have hu' : meromorphicOrderAt f u ≠ ⊤ := fun ht ↦ hu (meromorphicOrderAt_eq_top_iff.1 ht)
  exact (hf.meromorphicOn (s := univ)).meromorphicOrderAt_ne_top_of_isPreconnected
    isPreconnected_univ (mem_univ u) (mem_univ x) hu' hx

theorem eventually_ne_zero_codiscrete {f : ℂ → ℂ} (hf : Meromorphic f)
    (h : ¬ f =ᶠ[codiscrete ℂ] 0) : ∀ᶠ z in codiscrete ℂ, f z ≠ 0 := by
  have hall : ∀ u ∈ (univ : Set ℂ), meromorphicOrderAt f u ≠ ⊤ := fun u _ ht ↦
    h (eventuallyEq_zero_codiscrete_of_nhdsNE hf (meromorphicOrderAt_eq_top_iff.1 ht))
  exact MeromorphicAt.MeromorphicOn.codiscreteWithin_setOfPred_ne_zero
    (hf.meromorphicOn (s := univ)) hall

theorem nonempty_of_mem_codiscrete {S : Set ℂ} (hS : S ∈ codiscrete ℂ) : S.Nonempty := by
  have h := (mem_codiscreteWithin_iff_forall_mem_nhdsNE.1 hS) 0 (mem_univ 0)
  rw [compl_univ, union_empty] at h
  exact Filter.nonempty_of_mem h

theorem isOpen_of_mem_codiscrete {S : Set ℂ} (hS : S ∈ codiscrete ℂ) : IsOpen S :=
  (mem_codiscrete'.1 hS).1

theorem eventually_analyticAt {f : ℂ → ℂ} (hf : Meromorphic f) :
    ∀ᶠ z in codiscrete ℂ, AnalyticAt ℂ f z :=
  (hf.meromorphicOn (s := univ)).analyticAt_mem_codiscreteWithin

theorem deriv_eventuallyEq_codiscrete {f g : ℂ → ℂ} (h : f =ᶠ[codiscrete ℂ] g) :
    deriv f =ᶠ[codiscrete ℂ] deriv g := by
  have hS := isOpen_of_mem_codiscrete h
  filter_upwards [h] with z hz
  exact Filter.EventuallyEq.deriv_eq (Filter.mem_of_superset (hS.mem_nhds hz) fun w hw ↦ hw)

def meroSubalgebra : Subalgebra ℂ (ℂ → ℂ) where
  carrier := {f | Meromorphic f}
  mul_mem' hf hg := Meromorphic.mul hf hg
  add_mem' hf hg := Meromorphic.add hf hg
  algebraMap_mem' c := Meromorphic.const c

def meroNull : Ideal meroSubalgebra where
  carrier := {f | (f : ℂ → ℂ) =ᶠ[codiscrete ℂ] 0}
  add_mem' {f g} hf hg := by
    change (fun z ↦ f.1 z + g.1 z) =ᶠ[codiscrete ℂ] 0
    filter_upwards [hf, hg] with z h1 h2
    simp only [Pi.zero_apply] at h1 h2 ⊢
    rw [h1, h2, add_zero]
  zero_mem' := by
    change ((0 : meroSubalgebra) : ℂ → ℂ) =ᶠ[codiscrete ℂ] 0
    exact Filter.EventuallyEq.rfl
  smul_mem' c f hf := by
    change (fun z ↦ c.1 z * f.1 z) =ᶠ[codiscrete ℂ] 0
    filter_upwards [hf] with z h
    simp only [Pi.zero_apply] at h ⊢
    rw [h, mul_zero]

theorem mem_meroNull {f : meroSubalgebra} : f ∈ meroNull ↔ (f : ℂ → ℂ) =ᶠ[codiscrete ℂ] 0 :=
  Iff.rfl

instance meroNull_isMaximal : meroNull.IsMaximal := by
  rw [Ideal.isMaximal_iff]
  refine ⟨fun h1 ↦ ?_, fun J x hle hx hxJ ↦ ?_⟩
  · have h := (eventuallyEq_zero_codiscrete_iff.1 (mem_meroNull.1 h1)) 0
    obtain ⟨z, hz⟩ := h.exists
    exact one_ne_zero hz
  · have hf : Meromorphic (x : ℂ → ℂ) := x.2
    have hne := eventually_ne_zero_codiscrete hf hx
    let y : meroSubalgebra := ⟨(x : ℂ → ℂ)⁻¹, hf.inv⟩
    have hxy : x * y - 1 ∈ meroNull := by
      rw [mem_meroNull]
      change (fun z ↦ x.1 z * (x.1 z)⁻¹ - 1) =ᶠ[codiscrete ℂ] 0
      filter_upwards [hne] with z hz
      simp only [Pi.zero_apply]
      rw [mul_inv_cancel₀ hz, sub_self]
    have h1 : (1 : meroSubalgebra) = x * y - (x * y - 1) := by ring
    rw [h1]
    exact J.sub_mem (J.mul_mem_right y hxJ) (hle hxy)

abbrev MeroField : Type := meroSubalgebra ⧸ meroNull

noncomputable instance : Field MeroField := Ideal.Quotient.field _

noncomputable instance : DecidableEq MeroField := Classical.decEq _


open scoped Classical in
open Classical in
def germ (f : ℂ → ℂ) : MeroField :=
  if h : Meromorphic f then Ideal.Quotient.mk meroNull ⟨f, h⟩ else 0

theorem germ_of {f : ℂ → ℂ} (hf : Meromorphic f) : germ f = Ideal.Quotient.mk meroNull ⟨f, hf⟩ :=
  dif_pos hf

theorem germ_surjective (u : MeroField) : ∃ f : ℂ → ℂ, Meromorphic f ∧ germ f = u := by
  obtain ⟨⟨f, hf⟩, rfl⟩ := Ideal.Quotient.mk_surjective u
  exact ⟨f, hf, germ_of hf⟩

theorem germ_eq_germ_iff {f g : ℂ → ℂ} (hf : Meromorphic f) (hg : Meromorphic g) :
    germ f = germ g ↔ f =ᶠ[codiscrete ℂ] g := by
  rw [germ_of hf, germ_of hg, Ideal.Quotient.eq, mem_meroNull]
  change (f - g) =ᶠ[codiscrete ℂ] 0 ↔ _
  exact Filter.eventuallyEq_iff_sub.symm

theorem germ_congr {f g : ℂ → ℂ} (hf : Meromorphic f) (h : f =ᶠ[codiscrete ℂ] g) :
    germ f = germ g :=
  (germ_eq_germ_iff hf (hf.congr_codiscrete h)).2 h

theorem germ_eq_zero_iff {f : ℂ → ℂ} (hf : Meromorphic f) : germ f = 0 ↔ f =ᶠ[codiscrete ℂ] 0 := by
  rw [germ_of hf, Ideal.Quotient.eq_zero_iff_mem, mem_meroNull]

theorem germ_add {f g : ℂ → ℂ} (hf : Meromorphic f) (hg : Meromorphic g) :
    germ (f + g) = germ f + germ g := by
  rw [germ_of hf, germ_of hg, germ_of (hf.add hg), ← map_add (f := _)]
  rfl

theorem germ_mul {f g : ℂ → ℂ} (hf : Meromorphic f) (hg : Meromorphic g) :
    germ (f * g) = germ f * germ g := by
  rw [germ_of hf, germ_of hg, germ_of (hf.mul hg), ← map_mul]
  rfl

theorem germ_neg {f : ℂ → ℂ} (hf : Meromorphic f) : germ (-f) = -germ f := by
  rw [germ_of hf, germ_of hf.neg, ← map_neg]
  rfl

theorem germ_sub {f g : ℂ → ℂ} (hf : Meromorphic f) (hg : Meromorphic g) :
    germ (f - g) = germ f - germ g := by
  rw [sub_eq_add_neg, germ_add hf hg.neg, germ_neg hg, ← sub_eq_add_neg]

theorem germ_const (c : ℂ) : germ (fun _ ↦ c) = algebraMap ℂ MeroField c := by
  rw [germ_of (Meromorphic.const c)]
  rfl

theorem germ_zero : germ (0 : ℂ → ℂ) = 0 := by
  have := germ_const 0
  rw [map_zero] at this
  exact this

theorem germ_one : germ (1 : ℂ → ℂ) = 1 := by
  have := germ_const 1
  rw [map_one] at this
  exact this

theorem germ_pow {f : ℂ → ℂ} (hf : Meromorphic f) (n : ℕ) : germ (f ^ n) = germ f ^ n := by
  rw [germ_of hf, germ_of (hf.pow (n := n)), ← map_pow]
  rfl

theorem germ_inv {f : ℂ → ℂ} (hf : Meromorphic f) : germ f⁻¹ = (germ f)⁻¹ := by
  by_cases h0 : f =ᶠ[codiscrete ℂ] 0
  · rw [(germ_eq_zero_iff hf).2 h0, inv_zero, germ_eq_zero_iff hf.inv]
    filter_upwards [h0] with z hz
    simp only [Pi.inv_apply, Pi.zero_apply] at hz ⊢
    rw [hz, inv_zero]
  · have hne := eventually_ne_zero_codiscrete hf h0
    have h1 : germ f * germ f⁻¹ = 1 := by
      rw [← germ_mul hf hf.inv, ← germ_one]
      apply germ_congr (hf.mul hf.inv)
      filter_upwards [hne] with z hz
      simp only [Pi.mul_apply, Pi.inv_apply, Pi.one_apply]
      exact mul_inv_cancel₀ hz
    exact (eq_inv_of_mul_eq_one_right h1)

theorem germ_div {f g : ℂ → ℂ} (hf : Meromorphic f) (hg : Meromorphic g) :
    germ (f / g) = germ f / germ g := by
  rw [div_eq_mul_inv, germ_mul hf hg.inv, germ_inv hg, ← div_eq_mul_inv]

theorem comp_affine_eventuallyEq_zero {f : ℂ → ℂ} (h : f =ᶠ[codiscrete ℂ] 0) {t : ℂ} (ht : t ≠ 0)
    (s : ℂ) : (fun z ↦ f (t * z + s)) =ᶠ[codiscrete ℂ] 0 := by
  rw [eventuallyEq_zero_codiscrete_iff] at h ⊢
  intro x
  have hc : Continuous fun z : ℂ ↦ t * z + s := by fun_prop
  have hmaps : MapsTo (fun z : ℂ ↦ t * z + s) {x}ᶜ {t * x + s}ᶜ := fun z hz hz' ↦ hz (by
    simp only [mem_singleton_iff, add_left_inj] at hz' ⊢
    exact mul_left_cancel₀ ht hz')
  exact (hc.continuousAt.continuousWithinAt.tendsto_nhdsWithin hmaps).eventually (h _)

theorem meromorphic_comp_affine {f : ℂ → ℂ} (hf : Meromorphic f) (t s : ℂ) :
    Meromorphic fun z ↦ f (t * z + s) := fun x ↦
  (hf (t * x + s)).comp_analyticAt (g := fun z ↦ t * z + s) (by fun_prop)

def compAffineSub (t s : ℂ) : meroSubalgebra →ₐ[ℂ] meroSubalgebra where
  toFun f := ⟨fun z ↦ f.1 (t * z + s), meromorphic_comp_affine f.2 t s⟩
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl
  commutes' _ := rfl

def affineComp (t s : ℂ) (ht : t ≠ 0) : MeroField →ₐ[ℂ] MeroField :=
  Ideal.Quotient.liftₐ meroNull ((Ideal.Quotient.mkₐ ℂ meroNull).comp (compAffineSub t s))
    fun f hf ↦ by
      rw [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem]
      exact comp_affine_eventuallyEq_zero hf ht s

theorem affineComp_germ (t s : ℂ) (ht : t ≠ 0) {f : ℂ → ℂ} (hf : Meromorphic f) :
    affineComp t s ht (germ f) = germ fun z ↦ f (t * z + s) := by
  rw [germ_of hf, germ_of (meromorphic_comp_affine hf t s)]
  rfl

def rep (u : MeroField) : ℂ → ℂ := (germ_surjective u).choose

theorem meromorphic_rep (u : MeroField) : Meromorphic (rep u) := (germ_surjective u).choose_spec.1

theorem germ_rep (u : MeroField) : germ (rep u) = u := (germ_surjective u).choose_spec.2

theorem rep_germ {f : ℂ → ℂ} (hf : Meromorphic f) : rep (germ f) =ᶠ[codiscrete ℂ] f :=
  (germ_eq_germ_iff (meromorphic_rep _) hf).1 (germ_rep _)

def derivFun (u : MeroField) : MeroField := germ (deriv (rep u))

theorem derivFun_germ {f : ℂ → ℂ} (hf : Meromorphic f) : derivFun (germ f) = germ (deriv f) :=
  germ_congr (meromorphic_rep _).deriv (deriv_eventuallyEq_codiscrete (rep_germ hf))

theorem derivFun_add (u v : MeroField) : derivFun (u + v) = derivFun u + derivFun v := by
  obtain ⟨f, hf, rfl⟩ := germ_surjective u
  obtain ⟨g, hg, rfl⟩ := germ_surjective v
  rw [← germ_add hf hg, derivFun_germ (hf.add hg), derivFun_germ hf, derivFun_germ hg,
    ← germ_add hf.deriv hg.deriv]
  apply germ_congr (hf.add hg).deriv
  filter_upwards [eventually_analyticAt hf, eventually_analyticAt hg] with z h1 h2
  exact deriv_add h1.differentiableAt h2.differentiableAt

theorem derivFun_mul (u v : MeroField) :
    derivFun (u * v) = u * derivFun v + v * derivFun u := by
  obtain ⟨f, hf, rfl⟩ := germ_surjective u
  obtain ⟨g, hg, rfl⟩ := germ_surjective v
  rw [← germ_mul hf hg, derivFun_germ (hf.mul hg), derivFun_germ hf, derivFun_germ hg,
    ← germ_mul hf hg.deriv, ← germ_mul hg hf.deriv, ← germ_add (hf.mul hg.deriv) (hg.mul hf.deriv)]
  apply germ_congr (hf.mul hg).deriv
  filter_upwards [eventually_analyticAt hf, eventually_analyticAt hg] with z h1 h2
  rw [deriv_mul h1.differentiableAt h2.differentiableAt]
  simp only [Pi.add_apply, Pi.mul_apply]
  ring

theorem derivFun_algebraMap (c : ℂ) : derivFun (algebraMap ℂ MeroField c) = 0 := by
  rw [← germ_const, derivFun_germ (Meromorphic.const c)]
  have : deriv (fun _ : ℂ ↦ c) = 0 := by
    funext z
    simp
  rw [this, germ_zero]

theorem derivFun_smul (c : ℂ) (u : MeroField) : derivFun (c • u) = c • derivFun u := by
  rw [Algebra.smul_def, derivFun_mul, derivFun_algebraMap, mul_zero, add_zero, Algebra.smul_def]

def germDeriv : Derivation ℂ MeroField MeroField :=
  Derivation.mk' { toFun := derivFun, map_add' := derivFun_add, map_smul' := derivFun_smul }
    fun u v ↦ by
      show derivFun (u * v) = u • derivFun v + v • derivFun u
      rw [derivFun_mul, smul_eq_mul, smul_eq_mul]

theorem germDeriv_germ {f : ℂ → ℂ} (hf : Meromorphic f) : germDeriv (germ f) = germ (deriv f) :=
  derivFun_germ hf

theorem exists_eq_algebraMap_of_germDeriv_eq_zero {u : MeroField} (hu : germDeriv u = 0) :
    ∃ c : ℂ, u = algebraMap ℂ MeroField c := by
  obtain ⟨f, hf, rfl⟩ := germ_surjective u
  rw [germDeriv_germ hf, germ_eq_zero_iff hf.deriv] at hu
  obtain ⟨x₀, hx₀⟩ := nonempty_of_mem_codiscrete (eventually_analyticAt hf)
  have hd : deriv f =ᶠ[𝓝 x₀] 0 := by
    have hne : ∀ᶠ z in 𝓝[≠] x₀, deriv f z = 0 := eventuallyEq_zero_codiscrete_iff.1 hu x₀
    have hcont : ContinuousAt (deriv f) x₀ := hx₀.deriv.continuousAt
    have h0 : deriv f x₀ = 0 := by
      have ht : Tendsto (deriv f) (𝓝[≠] x₀) (𝓝 (deriv f x₀)) := hcont.tendsto.mono_left nhdsWithin_le_nhds
      have hne' : deriv f =ᶠ[𝓝[≠] x₀] fun _ ↦ 0 := hne
      exact tendsto_nhds_unique ht (tendsto_const_nhds.congr' hne'.symm)
    rw [← nhdsNE_sup_pure x₀]
    exact ⟨hne, h0⟩
  obtain ⟨ε, hε, hball⟩ := Metric.eventually_nhds_iff_ball.1
    ((hx₀.eventually_analyticAt).and hd)
  have hconst : ∀ y ∈ Metric.ball x₀ ε, f x₀ = f y := fun y hy ↦
    (Metric.isOpen_ball).is_const_of_deriv_eq_zero (convex_ball x₀ ε).isPreconnected
      (fun z hz ↦ (hball z hz).1.differentiableAt.differentiableWithinAt)
      (fun z hz ↦ (hball z hz).2) (Metric.mem_ball_self hε) hy
  refine ⟨f x₀, ?_⟩
  rw [← germ_const, germ_eq_germ_iff hf (Meromorphic.const _), Filter.eventuallyEq_iff_sub]
  apply eventuallyEq_zero_codiscrete_of_nhdsNE (hf.sub (Meromorphic.const _)) (x := x₀)
  filter_upwards [nhdsWithin_le_nhds (Metric.ball_mem_nhds x₀ hε)] with z hz
  simp only [Pi.sub_apply]
  rw [← hconst z hz, sub_self]

end Elliptic
end GroundTheory.Global
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicGerm =====

-- ===== clump member: GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicPoints =====
-- clump-header: {"m": "GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicPoints", "h": "module\n\npublic import GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicGerm\npublic import GroundTheory.GlobalFields.ComplexMultiplication.UniformizationGroup\npublic import GroundTheory.ArithmeticGeometry.AbelianVarieties.DualIsogeny\nimport GroundTheory.GlobalFields.ComplexMultiplication.EllipticRational\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology Set Polynomial WeierstrassCurve.Affine GroundTheory.Arith.Abelian
open scoped PeriodPair

noncomputable section

namespace GroundTheory.Global
namespace Elliptic

theorem mem_meroSubalgebra {f : ℂ → ℂ} : f ∈ meroSubalgebra ↔ Meromorphic f := Iff.rfl

def mero (f : ℂ → ℂ) (hf : Meromorphic f) : meroSubalgebra := ⟨f, mem_meroSubalgebra.2 hf⟩

@[simp] theorem coe_mero (f : ℂ → ℂ) (hf : Meromorphic f) : (mero f hf : ℂ → ℂ) = f := rfl

theorem mkₐ_eq_germ {f : ℂ → ℂ} (hf : Meromorphic f) :
    Ideal.Quotient.mkₐ ℂ meroNull (mero f hf) = germ f :=
  (germ_of hf).symm

theorem mkₐ_eq_zero_iff (a : meroSubalgebra) :
    Ideal.Quotient.mkₐ ℂ meroNull a = 0 ↔ (a : ℂ → ℂ) =ᶠ[codiscrete ℂ] 0 := by
  rw [Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem]
  rfl

theorem mkₐ_eq_mkₐ_iff (a b : meroSubalgebra) :
    Ideal.Quotient.mkₐ ℂ meroNull a = Ideal.Quotient.mkₐ ℂ meroNull b ↔
      (a : ℂ → ℂ) =ᶠ[codiscrete ℂ] b := by
  rw [← sub_eq_zero, ← map_sub, mkₐ_eq_zero_iff]
  exact (Filter.eventuallyEq_iff_sub (f := (a : ℂ → ℂ)) (g := b)).symm

theorem preimage_affine_mem_codiscrete {S : Set ℂ} (hS : S ∈ codiscrete ℂ) {t : ℂ} (ht : t ≠ 0)
    (s : ℂ) : (fun z ↦ t * z + s) ⁻¹' S ∈ codiscrete ℂ := by
  have h := mem_codiscreteWithin_iff_forall_mem_nhdsNE.1 hS
  rw [codiscrete, mem_codiscreteWithin_iff_forall_mem_nhdsNE]
  intro x _
  have hc : Continuous fun z : ℂ ↦ t * z + s := by fun_prop
  have hmaps : MapsTo (fun z : ℂ ↦ t * z + s) {x}ᶜ {t * x + s}ᶜ := fun z hz hz' ↦ hz (by
    simp only [mem_singleton_iff, add_left_inj] at hz' ⊢
    exact mul_left_cancel₀ ht hz')
  have := (hc.continuousAt.continuousWithinAt.tendsto_nhdsWithin hmaps) (h _ (mem_univ _))
  rw [compl_univ, union_empty] at this ⊢
  exact this

theorem eventually_affine {p : ℂ → Prop} (h : ∀ᶠ z in codiscrete ℂ, p z) {t : ℂ} (ht : t ≠ 0)
    (s : ℂ) : ∀ᶠ z in codiscrete ℂ, p (t * z + s) :=
  preimage_affine_mem_codiscrete h ht s

theorem eventually_notMem_lattice (L : PeriodPair) : ∀ᶠ z in codiscrete ℂ, z ∉ L.lattice := by
  filter_upwards [eventually_analyticAt L.meromorphic_weierstrassP] with z hz hzL
  have h := hz.meromorphicOrderAt_nonneg
  rw [L.order_weierstrassP z hzL] at h
  exact absurd h (by decide)

theorem meromorphic_eval_comp {f : ℂ → ℂ} (hf : Meromorphic f) (p : ℂ[X]) :
    Meromorphic fun z ↦ p.eval (f z) := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq =>
    simp only [eval_add]
    exact fun x ↦ (hp x).add (hq x)
  | monomial n a =>
    simp only [eval_monomial]
    exact fun x ↦ (MeromorphicAt.const a x).mul ((hf x).pow n)

theorem germ_aeval {f : ℂ → ℂ} (hf : Meromorphic f) (p : ℂ[X]) :
    aeval (germ f) p = germ fun z ↦ p.eval (f z) := by
  have hp := meromorphic_eval_comp hf p
  rw [← mkₐ_eq_germ hf, ← mkₐ_eq_germ hp, Polynomial.aeval_algHom_apply]
  congr 1
  apply Subtype.ext
  rw [← Subalgebra.aeval_coe]
  funext z
  rw [Polynomial.aeval_fn_apply]
  simp [Polynomial.aeval_def, Polynomial.eval₂_id]

theorem ne_algebraMap_of_transcendental {u : MeroField} (hu : Transcendental ℂ u) (c : ℂ) :
    u ≠ algebraMap ℂ MeroField c := by
  rintro rfl
  exact hu (isAlgebraic_algebraMap c)

section Points

variable {W : WeierstrassCurve ℂ}

theorem equation_germ {x y : ℂ → ℂ} (hx : Meromorphic x) (hy : Meromorphic y)
    (h : ∀ᶠ z in codiscrete ℂ, W.toAffine.Equation (x z) (y z)) :
    (W.baseChange MeroField).toAffine.Equation (germ x) (germ y) := by
  set X : meroSubalgebra := mero x hx
  set Y : meroSubalgebra := mero y hy
  have key : Ideal.Quotient.mkₐ ℂ meroNull (Y ^ 2 + algebraMap ℂ _ W.a₁ * X * Y +
      algebraMap ℂ _ W.a₃ * Y - (X ^ 3 + algebraMap ℂ _ W.a₂ * X ^ 2 + algebraMap ℂ _ W.a₄ * X +
      algebraMap ℂ _ W.a₆)) = 0 := by
    rw [mkₐ_eq_zero_iff]
    filter_upwards [h] with z hz
    rw [equation_iff] at hz
    simp only [Subalgebra.coe_sub, Subalgebra.coe_add, Subalgebra.coe_mul, Subalgebra.coe_pow,
      Subalgebra.coe_algebraMap, Pi.sub_apply, Pi.add_apply, Pi.mul_apply, Pi.pow_apply,
      Pi.zero_apply, Pi.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply, X, Y, coe_mero]
    linear_combination hz
  rw [← mkₐ_eq_germ hx, ← mkₐ_eq_germ hy, equation_iff]
  simp only [map_sub, map_add (f := _), map_mul, map_pow, AlgHom.commutes] at key
  simp only [WeierstrassCurve.baseChange, WeierstrassCurve.map_a₁, WeierstrassCurve.map_a₂,
    WeierstrassCurve.map_a₃, WeierstrassCurve.map_a₄, WeierstrassCurve.map_a₆]
  linear_combination key

theorem coords_of_add_some {x₁ y₁ x₂ y₂ x₃ y₃ : ℂ} {k₁ : W.toAffine.Nonsingular x₁ y₁}
    {k₂ : W.toAffine.Nonsingular x₂ y₂} {k₃ : W.toAffine.Nonsingular x₃ y₃} (hx : x₁ ≠ x₂)
    (h : Point.some x₁ y₁ k₁ + Point.some x₂ y₂ k₂ = Point.some x₃ y₃ k₃) :
    x₃ = W.toAffine.addX x₁ x₂ ((y₁ - y₂) / (x₁ - x₂)) ∧
      y₃ = W.toAffine.addY x₁ x₂ y₁ ((y₁ - y₂) / (x₁ - x₂)) := by
  rw [Point.add_some (fun h ↦ hx h.1), Point.some.injEq, slope_of_X_ne hx] at h
  exact ⟨h.1.symm, h.2.symm⟩

theorem add_some_germ {x₁ y₁ x₂ y₂ x₃ y₃ : ℂ → ℂ} (m₁ : Meromorphic x₁) (n₁ : Meromorphic y₁)
    (m₂ : Meromorphic x₂) (n₂ : Meromorphic y₂) (m₃ : Meromorphic x₃) (n₃ : Meromorphic y₃)
    {h₁ : (W.baseChange MeroField).toAffine.Nonsingular (germ x₁) (germ y₁)}
    {h₂ : (W.baseChange MeroField).toAffine.Nonsingular (germ x₂) (germ y₂)}
    {h₃ : (W.baseChange MeroField).toAffine.Nonsingular (germ x₃) (germ y₃)}
    (hx : germ x₁ ≠ germ x₂)
    (hpt : ∀ᶠ z in codiscrete ℂ, ∃ (k₁ : W.toAffine.Nonsingular (x₁ z) (y₁ z))
      (k₂ : W.toAffine.Nonsingular (x₂ z) (y₂ z)) (k₃ : W.toAffine.Nonsingular (x₃ z) (y₃ z)),
      Point.some _ _ k₁ + Point.some _ _ k₂ = Point.some _ _ k₃) :
    Point.some _ _ h₁ + Point.some _ _ h₂ = Point.some _ _ h₃ := by
  have hne : ∀ᶠ z in codiscrete ℂ, x₁ z - x₂ z ≠ 0 := by
    refine eventually_ne_zero_codiscrete (m₁.sub m₂) fun h ↦ hx ?_
    rw [germ_eq_germ_iff m₁ m₂, Filter.eventuallyEq_iff_sub]
    exact h
  set ℓ : ℂ → ℂ := fun z ↦ (y₁ z - y₂ z) / (x₁ z - x₂ z)
  have mℓ : Meromorphic ℓ := (n₁.sub n₂).div (m₁.sub m₂)
  have hℓ : germ ℓ = (germ y₁ - germ y₂) / (germ x₁ - germ x₂) := by
    rw [← germ_sub n₁ n₂, ← germ_sub m₁ m₂, ← germ_div (n₁.sub n₂) (m₁.sub m₂)]
    rfl
  have hxy : ¬(germ x₁ = germ x₂ ∧ germ y₁ = (W.baseChange MeroField).toAffine.negY (germ x₂) (germ y₂)) :=
    fun h ↦ hx h.1
  rw [Point.add_some hxy, Point.some.injEq, slope_of_X_ne hx, ← hℓ, ← mkₐ_eq_germ m₁,
    ← mkₐ_eq_germ m₂, ← mkₐ_eq_germ n₁, ← mkₐ_eq_germ mℓ, ← mkₐ_eq_germ m₃, ← mkₐ_eq_germ n₃]
  have e := baseChange_addX (W' := W) (Ideal.Quotient.mkₐ ℂ meroNull) (x₁ := mero x₁ m₁)
    (x₂ := mero x₂ m₂) (ℓ := mero ℓ mℓ)
  have e' := baseChange_addY (W' := W) (Ideal.Quotient.mkₐ ℂ meroNull) (x₁ := mero x₁ m₁)
    (x₂ := mero x₂ m₂) (y₁ := mero y₁ n₁) (ℓ := mero ℓ mℓ)
  rw [e, e', mkₐ_eq_mkₐ_iff, mkₐ_eq_mkₐ_iff]
  constructor
  · filter_upwards [hpt, hne] with z ⟨k₁, k₂, k₃, hz⟩ hz'
    obtain ⟨h1, -⟩ := coords_of_add_some (sub_ne_zero.1 hz') hz
    rw [coe_mero, h1]
    simp only [WeierstrassCurve.Affine.addX, WeierstrassCurve.baseChange, WeierstrassCurve.map_a₁,
      WeierstrassCurve.map_a₂, Subalgebra.coe_sub, Subalgebra.coe_add, Subalgebra.coe_mul,
      Subalgebra.coe_pow, Subalgebra.coe_algebraMap, Pi.sub_apply, Pi.add_apply, Pi.mul_apply,
      Pi.pow_apply, Pi.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply, ℓ, coe_mero]
  · filter_upwards [hpt, hne] with z ⟨k₁, k₂, k₃, hz⟩ hz'
    obtain ⟨-, h2⟩ := coords_of_add_some (sub_ne_zero.1 hz') hz
    rw [coe_mero, h2]
    simp only [WeierstrassCurve.Affine.addY, WeierstrassCurve.Affine.negY,
      WeierstrassCurve.Affine.negAddY, WeierstrassCurve.Affine.addX, WeierstrassCurve.baseChange,
      WeierstrassCurve.map_a₁, WeierstrassCurve.map_a₂, WeierstrassCurve.map_a₃,
      Subalgebra.coe_sub, Subalgebra.coe_add, Subalgebra.coe_mul, Subalgebra.coe_neg,
      Subalgebra.coe_pow, Subalgebra.coe_algebraMap, Pi.sub_apply, Pi.add_apply, Pi.mul_apply,
      Pi.neg_apply, Pi.pow_apply, Pi.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply, ℓ, coe_mero]

end Points

section Lattice

variable (L : PeriodPair)

theorem meromorphic_weierstrassP_affine (t s : ℂ) : Meromorphic fun z ↦ ℘[L] (t * z + s) :=
  meromorphic_comp_affine L.meromorphic_weierstrassP t s

theorem meromorphic_derivWeierstrassP_half : Meromorphic fun z ↦ ℘'[L] z / 2 :=
  fun x ↦ (L.meromorphic_derivWeierstrassP x).div (MeromorphicAt.const 2 x)

theorem meromorphic_derivWeierstrassP_half_affine (t s : ℂ) :
    Meromorphic fun z ↦ ℘'[L] (t * z + s) / 2 :=
  meromorphic_comp_affine (meromorphic_derivWeierstrassP_half L) t s

theorem equation_affine (t s : ℂ) (ht : t ≠ 0) :
    ((weierstrassCurve L).baseChange MeroField).toAffine.Equation
      (germ fun z ↦ ℘[L] (t * z + s)) (germ fun z ↦ ℘'[L] (t * z + s) / 2) :=
  equation_germ (meromorphic_weierstrassP_affine L t s)
    (meromorphic_derivWeierstrassP_half_affine L t s) (by
      filter_upwards [eventually_affine (eventually_notMem_lattice L) ht s] with z hz
      exact equation_weierstrassP L hz)

theorem equation_base :
    ((weierstrassCurve L).baseChange MeroField).toAffine.Equation
      (germ ℘[L]) (germ fun z ↦ ℘'[L] z / 2) := by
  have h := equation_affine L 1 0 one_ne_zero
  simp only [one_mul, add_zero] at h
  exact h

def basePoint : ((weierstrassCurve L).baseChange MeroField).toAffine.Point :=
  .some _ _ (equation_iff_nonsingular.1 (equation_base L))

def affinePoint (t s : ℂ) (ht : t ≠ 0) : ((weierstrassCurve L).baseChange MeroField).toAffine.Point :=
  .some _ _ (equation_iff_nonsingular.1 (equation_affine L t s ht))

theorem map_affineComp_basePoint (t s : ℂ) (ht : t ≠ 0) :
    Point.map (affineComp t s ht) (basePoint L) = affinePoint L t s ht := by
  simp only [basePoint, affinePoint, Point.map_some, Point.some.injEq]
  exact ⟨affineComp_germ t s ht L.meromorphic_weierstrassP,
    affineComp_germ t s ht (meromorphic_derivWeierstrassP_half L)⟩

theorem map_affineComp_affinePoint (t s t' s' : ℂ) (ht : t ≠ 0) (ht' : t' ≠ 0) :
    Point.map (affineComp t' s' ht') (affinePoint L t s ht) =
      affinePoint L (t * t') (t * s' + s) (mul_ne_zero ht ht') := by
  simp only [affinePoint, Point.map_some, Point.some.injEq]
  rw [affineComp_germ t' s' ht' (meromorphic_weierstrassP_affine L t s),
    affineComp_germ t' s' ht' (meromorphic_derivWeierstrassP_half_affine L t s)]
  have e : ∀ z : ℂ, t * (t' * z + s') + s = t * t' * z + (t * s' + s) := fun z ↦ by ring
  simp only [e, and_self]

theorem transcendental_germ_weierstrassP : Transcendental ℂ (germ ℘[L]) := by
  rintro ⟨p, hp0, hp⟩
  rw [germ_aeval L.meromorphic_weierstrassP,
    germ_eq_zero_iff (meromorphic_eval_comp L.meromorphic_weierstrassP p)] at hp
  obtain ⟨z, h1, h2⟩ := nonempty_of_mem_codiscrete
    (hp.and (eventually_codiscrete_eval_weierstrassP_ne_zero (L := L) hp0))
  exact h2 (by simpa using h1)

theorem transcendental_germ_weierstrassP_affine (t s : ℂ) (ht : t ≠ 0) :
    Transcendental ℂ (germ fun z ↦ ℘[L] (t * z + s)) := by
  rw [← affineComp_germ t s ht L.meromorphic_weierstrassP]
  intro h
  exact transcendental_germ_weierstrassP L
    ((isAlgebraic_algHom_iff (affineComp t s ht) (affineComp t s ht).toRingHom.injective).1 h)

theorem affinePoint_add {t₁ s₁ t₂ s₂ : ℂ} (h₁ : t₁ ≠ 0) (h₂ : t₂ ≠ 0) (h₃ : t₁ + t₂ ≠ 0)
    (hx : (germ fun z ↦ ℘[L] (t₁ * z + s₁)) ≠ germ fun z ↦ ℘[L] (t₂ * z + s₂)) :
    affinePoint L t₁ s₁ h₁ + affinePoint L t₂ s₂ h₂ = affinePoint L (t₁ + t₂) (s₁ + s₂) h₃ := by
  apply add_some_germ (meromorphic_weierstrassP_affine L _ _)
    (meromorphic_derivWeierstrassP_half_affine L _ _) (meromorphic_weierstrassP_affine L _ _)
    (meromorphic_derivWeierstrassP_half_affine L _ _) (meromorphic_weierstrassP_affine L _ _)
    (meromorphic_derivWeierstrassP_half_affine L _ _) hx
  filter_upwards [eventually_affine (eventually_notMem_lattice L) h₁ s₁,
    eventually_affine (eventually_notMem_lattice L) h₂ s₂,
    eventually_affine (eventually_notMem_lattice L) h₃ (s₁ + s₂)] with z hz1 hz2 hz3
  have e : t₁ * z + s₁ + (t₂ * z + s₂) = (t₁ + t₂) * z + (s₁ + s₂) := by ring
  refine ⟨equation_iff_nonsingular.1 (equation_weierstrassP L hz1),
    equation_iff_nonsingular.1 (equation_weierstrassP L hz2),
    equation_iff_nonsingular.1 (equation_weierstrassP L hz3), ?_⟩
  have h := toPoint_add (L := L) (t₁ * z + s₁) (t₂ * z + s₂)
  rw [toPoint_of_notMem hz1, toPoint_of_notMem hz2, e, toPoint_of_notMem hz3] at h
  exact h.symm

theorem affinePoint_add_constMap (t s c : ℂ) (ht : t ≠ 0) :
    affinePoint L t s ht + constMap (weierstrassCurve L) MeroField (toPoint L c) =
      affinePoint L t (s + c) ht := by
  by_cases hc : c ∈ L.lattice
  · rw [toPoint_of_mem hc, map_zero, add_zero]
    simp only [affinePoint, Point.some.injEq]
    have e : ∀ z : ℂ, t * z + (s + c) = t * z + s + c := fun z ↦ by ring
    simp only [e, isPeriodic_weierstrassP _ c hc, isPeriodic_derivWeierstrassP _ c hc, and_self]
  · have hcp : constMap (weierstrassCurve L) MeroField (toPoint L c) =
        .some (germ fun _ ↦ ℘[L] c) (germ fun _ ↦ ℘'[L] c / 2)
          (equation_iff_nonsingular.1 (equation_germ (Meromorphic.const _) (Meromorphic.const _)
            (Eventually.of_forall fun _ ↦ equation_weierstrassP L hc))) := by
      rw [toPoint_of_notMem hc]
      show Point.some _ _ _ = Point.some _ _ _
      rw [Point.some.injEq]
      exact ⟨(germ_const _).symm, (germ_const _).symm⟩
    rw [hcp]
    apply add_some_germ (meromorphic_weierstrassP_affine L _ _)
      (meromorphic_derivWeierstrassP_half_affine L _ _) (Meromorphic.const _) (Meromorphic.const _)
      (meromorphic_weierstrassP_affine L _ _) (meromorphic_derivWeierstrassP_half_affine L _ _)
    · rw [germ_const]
      exact ne_algebraMap_of_transcendental (transcendental_germ_weierstrassP_affine L t s ht) _
    filter_upwards [eventually_affine (eventually_notMem_lattice L) ht s,
      eventually_affine (eventually_notMem_lattice L) ht (s + c)] with z hz1 hz3
    have e : t * z + s + c = t * z + (s + c) := by ring
    refine ⟨equation_iff_nonsingular.1 (equation_weierstrassP L hz1),
      equation_iff_nonsingular.1 (equation_weierstrassP L hc),
      equation_iff_nonsingular.1 (equation_weierstrassP L hz3), ?_⟩
    have h := toPoint_add (L := L) (t * z + s) c
    rw [toPoint_of_notMem hz1, toPoint_of_notMem hc, e, toPoint_of_notMem hz3] at h
    exact h.symm

def ellEval : (weierstrassCurve L).toAffine.FunctionField →ₐ[ℂ] MeroField :=
  liftPoint (weierstrassCurve L) (equation_base L) (transcendental_germ_weierstrassP L)

theorem ellEval_genX : ellEval L (genX (weierstrassCurve L)) = germ ℘[L] :=
  liftPoint_genX _ _ _

theorem ellEval_genY : ellEval L (genY (weierstrassCurve L)) = germ fun z ↦ ℘'[L] z / 2 :=
  liftPoint_genY _ _ _

theorem ellEval_injective : Function.Injective (ellEval L) := (ellEval L).toRingHom.injective

theorem map_ellEval_genericPoint :
    Point.map (ellEval L) (genericPoint (weierstrassCurve L)) = basePoint L :=
  map_liftPoint_genericPoint _ _ _

theorem isEllipticFunction_derivWeierstrassP_half : IsEllipticFunction L fun z ↦ ℘'[L] z / 2 :=
  ⟨meromorphic_derivWeierstrassP_half L, fun z l hl ↦ by
    simp only [isPeriodic_derivWeierstrassP z l hl]⟩

theorem exists_isEllipticFunction_ellEval_eq (a : (weierstrassCurve L).toAffine.FunctionField) :
    ∃ f, IsEllipticFunction L f ∧ ellEval L a = germ f := by
  let S : IntermediateField ℂ (weierstrassCurve L).toAffine.FunctionField :=
    { carrier := {a | ∃ f, IsEllipticFunction L f ∧ ellEval L a = germ f}
      mul_mem' := by
        rintro a b ⟨f, hf, ha⟩ ⟨g, hg, hb⟩
        refine ⟨f * g, ⟨hf.1.mul hg.1, fun z l hl ↦ ?_⟩, ?_⟩
        · simp only [Pi.mul_apply, hf.2 z l hl, hg.2 z l hl]
        · rw [map_mul, ha, hb, germ_mul hf.1 hg.1]
      one_mem' := ⟨fun _ ↦ 1, ⟨Meromorphic.const 1, fun _ _ _ ↦ rfl⟩, by
        rw [map_one, germ_const, map_one]⟩
      add_mem' := by
        rintro a b ⟨f, hf, ha⟩ ⟨g, hg, hb⟩
        refine ⟨f + g, ⟨hf.1.add hg.1, fun z l hl ↦ ?_⟩, ?_⟩
        · simp only [Pi.add_apply, hf.2 z l hl, hg.2 z l hl]
        · rw [map_add (f := _), ha, hb, germ_add hf.1 hg.1]
      zero_mem' := ⟨fun _ ↦ 0, ⟨Meromorphic.const 0, fun _ _ _ ↦ rfl⟩, by
        rw [map_zero, germ_const, map_zero]⟩
      algebraMap_mem' := fun c ↦ ⟨fun _ ↦ c, ⟨Meromorphic.const c, fun _ _ _ ↦ rfl⟩, by
        rw [AlgHom.commutes, germ_const]⟩
      inv_mem' := by
        rintro a ⟨f, hf, ha⟩
        refine ⟨f⁻¹, ⟨hf.1.inv, fun z l hl ↦ ?_⟩, ?_⟩
        · simp only [Pi.inv_apply, hf.2 z l hl]
        · rw [map_inv₀, ha, germ_inv hf.1] }
  have hX : genX (weierstrassCurve L) ∈ S :=
    ⟨℘[L], isEllipticFunction_weierstrassP (L := L), ellEval_genX L⟩
  have hY : genY (weierstrassCurve L) ∈ S :=
    ⟨_, isEllipticFunction_derivWeierstrassP_half L, ellEval_genY L⟩
  have hle : IntermediateField.adjoin ℂ {genX (weierstrassCurve L), genY (weierstrassCurve L)} ≤ S := by
    rw [IntermediateField.adjoin_le_iff]
    intro x hx
    rcases hx with rfl | rfl
    · exact hX
    · exact hY
  rw [adjoin_genX_genY] at hle
  exact hle IntermediateField.mem_top

theorem exists_ellEval_eq_germ {f : ℂ → ℂ} (hf : IsEllipticFunction L f) :
    ∃ a, ellEval L a = germ f := by
  obtain ⟨P, Q, R, S, hQ, hS, heq⟩ := exists_rational_weierstrassP hf
  have m℘ := L.meromorphic_weierstrassP
  have md := L.meromorphic_derivWeierstrassP
  have mP := meromorphic_eval_comp m℘ P
  have mQ := meromorphic_eval_comp m℘ Q
  have mR := meromorphic_eval_comp m℘ R
  have mS := meromorphic_eval_comp m℘ S
  have h2 : (2 : MeroField) * germ (fun z ↦ ℘'[L] z / 2) = germ ℘'[L] := by
    rw [show (fun z ↦ ℘'[L] z / 2) = ℘'[L] / fun _ ↦ (2 : ℂ) from rfl,
      germ_div md (Meromorphic.const 2), germ_const, map_ofNat]
    have h2ne : (2 : MeroField) ≠ 0 := by
      rw [← map_ofNat (algebraMap ℂ MeroField) 2]
      exact (_root_.map_ne_zero _).2 two_ne_zero
    exact mul_div_cancel₀ _ h2ne
  refine ⟨aeval (genX (weierstrassCurve L)) P / aeval (genX (weierstrassCurve L)) Q +
    2 * genY (weierstrassCurve L) * (aeval (genX (weierstrassCurve L)) R /
      aeval (genX (weierstrassCurve L)) S), ?_⟩
  rw [map_add (f := _), map_mul, map_mul, map_div₀, map_div₀, map_ofNat, ← aeval_algHom_apply,
    ← aeval_algHom_apply, ← aeval_algHom_apply, ← aeval_algHom_apply, ellEval_genX, ellEval_genY,
    h2, germ_aeval m℘ P, germ_aeval m℘ Q, germ_aeval m℘ R, germ_aeval m℘ S, ← germ_div mP mQ,
    ← germ_div mR mS, ← germ_mul md (mR.div mS), ← germ_add (mP.div mQ) (md.mul (mR.div mS))]
  exact (germ_congr hf.1 heq).symm

end Lattice

end Elliptic
end GroundTheory.Global
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicPoints =====
