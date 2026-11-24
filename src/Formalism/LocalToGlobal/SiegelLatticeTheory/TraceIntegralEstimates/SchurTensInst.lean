module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyAbs
public import Mathlib.MeasureTheory.Integral.Pi
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Function.L2Space
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyInst
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsFdegFdegOfOfIsDS
import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSchur
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensRep, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensSpan, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.LimitMemLpAndIntegralEq, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensDense, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensInst

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensRep =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensRep", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology
open scoped InnerProductSpace ComplexConjugate ENNReal

namespace Formalism.L2.S.Pv.SchurTens

open Formalism.L2.SG.Pf.EnergyAbs

variable {ι : Type} [Fintype ι] {G : ι → Type} [∀ v, Group (G v)] [∀ v, TopologicalSpace (G v)]
  {H : ι → Type} [∀ v, NormedAddCommGroup (H v)] [∀ v, InnerProductSpace ℂ (H v)]
  {Hs : Type} [NormedAddCommGroup Hs] [InnerProductSpace ℂ Hs]

def IsTensAbs (σ : ∀ v, G v → (H v →L[ℂ] H v)) (σs : (∀ v, G v) → (Hs →L[ℂ] Hs))
    (tens : (∀ v, H v) → Hs) : Prop :=
  (∀ x y, ⟪tens x, tens y⟫_ℂ = ∏ v, ⟪x v, y v⟫_ℂ) ∧ (∀ g x, σs g (tens x) = tens fun v => σ v (g v) (x v)) ∧
    Dense (Submodule.span ℂ (Set.range tens) : Set Hs)

variable {σ : ∀ v, G v → (H v →L[ℂ] H v)} {σs : (∀ v, G v) → (Hs →L[ℂ] Hs)} {tens : (∀ v, H v) → Hs}

theorem continuous_tens (h : IsTensAbs σ σs tens) : Continuous tens := by
  rw [continuous_iff_continuousAt]
  intro x0
  set F : (∀ v, H v) → ℝ := fun x => RCLike.re (∏ v, ⟪x v, x v⟫_ℂ) -
    2 * RCLike.re (∏ v, ⟪x v, x0 v⟫_ℂ) + RCLike.re (∏ v, ⟪x0 v, x0 v⟫_ℂ) with hF
  have hFc : Continuous F := by fun_prop
  have hnorm : ∀ x, ‖tens x - tens x0‖ = Real.sqrt (F x) := by
    intro x
    rw [← Real.sqrt_sq (norm_nonneg _), norm_sub_sq (𝕜 := ℂ), norm_sq_eq_re_inner (𝕜 := ℂ),
      norm_sq_eq_re_inner (𝕜 := ℂ), h.1, h.1, h.1]
  have hF0 : F x0 = 0 := by simp only [hF]; ring
  rw [ContinuousAt, tendsto_iff_norm_sub_tendsto_zero]
  simp_rw [hnorm]
  have h2 : Tendsto (fun x => Real.sqrt (F x)) (𝓝 x0) (𝓝 (Real.sqrt (F x0))) :=
    (Real.continuous_sqrt.comp hFc).tendsto x0
  rw [hF0, Real.sqrt_zero] at h2
  exact h2

theorem tens_unit (hσ : ∀ v, IsUnitRep (σ v)) (h : IsTensAbs σ σs tens) (g : ∀ v, G v) (a : Hs) (x : ∀ v, H v) :
    ⟪σs g (tens x), σs g a⟫_ℂ = ⟪tens x, a⟫_ℂ := by
  have hS : ∀ b ∈ Submodule.span ℂ (Set.range tens), ⟪σs g (tens x), σs g b⟫_ℂ = ⟪tens x, b⟫_ℂ := by
    intro b hb
    induction hb using Submodule.span_induction with
    | mem b hb =>
      obtain ⟨y, rfl⟩ := hb
      rw [h.2.1, h.2.1, h.1, h.1]
      exact Finset.prod_congr rfl fun v _ => (hσ v).2.2.1 (g v) (x v) (y v)
    | zero => simp
    | add b c _ _ hb hc => rw [map_add (f := _), inner_add_right, inner_add_right, hb, hc]
    | smul c b _ hb => rw [map_smul, inner_smul_right, inner_smul_right, hb]
  have hcl : IsClosed {b : Hs | ⟪σs g (tens x), σs g b⟫_ℂ = ⟪tens x, b⟫_ℂ} :=
    isClosed_eq (continuous_const.inner (σs g).continuous) (continuous_const.inner continuous_id)
  have hsub := closure_minimal (fun b hb => hS b hb) hcl
  rw [h.2.2.closure_eq] at hsub
  exact hsub (Set.mem_univ a)

theorem tens_unit_all (hσ : ∀ v, IsUnitRep (σ v)) (h : IsTensAbs σ σs tens) (g : ∀ v, G v) (a b : Hs) :
    ⟪σs g a, σs g b⟫_ℂ = ⟪a, b⟫_ℂ := by
  have hS : ∀ c ∈ Submodule.span ℂ (Set.range tens), ⟪σs g c, σs g b⟫_ℂ = ⟪c, b⟫_ℂ := by
    intro c hc
    induction hc using Submodule.span_induction with
    | mem c hc =>
      obtain ⟨x, rfl⟩ := hc
      exact tens_unit hσ h g b x
    | zero => simp
    | add c d _ _ hc hd => rw [map_add (f := _), inner_add_left, inner_add_left, hc, hd]
    | smul t c _ hc => rw [map_smul, inner_smul_left, inner_smul_left, hc]
  have hcl : IsClosed {c : Hs | ⟪σs g c, σs g b⟫_ℂ = ⟪c, b⟫_ℂ} :=
    isClosed_eq ((σs g).continuous.inner continuous_const) (continuous_id.inner continuous_const)
  have hsub := closure_minimal (fun c hc => hS c hc) hcl
  rw [h.2.2.closure_eq] at hsub
  exact hsub (Set.mem_univ a)

theorem isUnitRep_tens (hσ : ∀ v, IsUnitRep (σ v)) (h : IsTensAbs σ σs tens) : IsUnitRep σs := by
  have hnorm : ∀ g c, ‖σs g c‖ = ‖c‖ := by
    intro g c
    rw [norm_eq_sqrt_re_inner (𝕜 := ℂ), norm_eq_sqrt_re_inner (𝕜 := ℂ), tens_unit_all hσ h g c c]
  have hspan : ∀ b ∈ Submodule.span ℂ (Set.range tens), Continuous fun g => σs g b := by
    intro b hb
    induction hb using Submodule.span_induction with
    | mem b hb =>
      obtain ⟨x, rfl⟩ := hb
      have e : (fun g => σs g (tens x)) = fun g => tens (fun v => σ v (g v) (x v)) :=
        funext fun g => h.2.1 g x
      rw [e]
      exact (continuous_tens h).comp (continuous_pi fun v => ((hσ v).2.2.2 (x v)).comp (continuous_apply v))
    | zero => simp only [map_zero]; exact continuous_const
    | add b c _ _ hb hc => simp only [map_add (f := _)]; exact hb.add hc
    | smul t b _ hb => simp only [map_smul]; exact hb.const_smul t
  refine ⟨?_, ?_, fun g a b => tens_unit_all hσ h g a b, ?_⟩
  · apply ContinuousLinearMap.ext_on h.2.2
    rintro _ ⟨x, rfl⟩
    rw [h.2.1]
    simp only [ContinuousLinearMap.one_apply]
    congr 1
    funext v
    show σ v 1 (x v) = x v
    rw [(hσ v).1]
    rfl
  · intro g g'
    apply ContinuousLinearMap.ext_on h.2.2
    rintro _ ⟨x, rfl⟩
    rw [ContinuousLinearMap.mul_apply, h.2.1, h.2.1, h.2.1]
    congr 1
    funext v
    show σ v (g v * g' v) (x v) = σ v (g v) (σ v (g' v) (x v))
    rw [(hσ v).2.1]
    rfl
  · intro a
    rw [continuous_iff_continuousAt]
    intro g0
    rw [ContinuousAt, Metric.tendsto_nhds]
    intro ε hε
    obtain ⟨b, hb, hab⟩ := h.2.2.exists_dist_lt a (by positivity : (0 : ℝ) < ε / 3)
    have hc := Metric.tendsto_nhds.mp ((hspan b hb).tendsto g0) (ε / 3) (by positivity)
    filter_upwards [hc] with g hg
    have h1 : dist (σs g a) (σs g b) = dist a b := by
      rw [dist_eq_norm, dist_eq_norm, ← map_sub, hnorm]
    have h2 : dist (σs g0 b) (σs g0 a) = dist a b := by
      rw [dist_eq_norm, dist_eq_norm, ← map_sub, hnorm, norm_sub_rev]
    calc dist (σs g a) (σs g0 a)
        ≤ dist (σs g a) (σs g b) + dist (σs g b) (σs g0 b) + dist (σs g0 b) (σs g0 a) :=
          dist_triangle4 _ _ _ _
      _ < ε := by rw [h1, h2]; linarith

end Formalism.L2.S.Pv.SchurTens
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensRep =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensSpan =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensSpan", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology
open scoped InnerProductSpace ComplexConjugate ENNReal

namespace Formalism.L2.S.Pv.SchurTens

open Formalism.L2.SG.Pf.EnergyAbs

section Gen

variable {K : Type*} [MeasurableSpace K] {Hs : Type} [NormedAddCommGroup Hs] [InnerProductSpace ℂ Hs]

def SP (m : Measure K) (σs : K → (Hs →L[ℂ] Hs)) (D : ℝ) (a b a' b' : Hs) : Prop :=
  Integrable (fun x => ⟪b, σs x a⟫_ℂ * conj ⟪b', σs x a'⟫_ℂ) m ∧
    ∫ x, ⟪b, σs x a⟫_ℂ * conj ⟪b', σs x a'⟫_ℂ ∂m = ⟪a', a⟫_ℂ * ⟪b, b'⟫_ℂ / (D : ℂ)

variable {m : Measure K} {σs : K → (Hs →L[ℂ] Hs)} {D : ℝ}

theorem integrable_conj' {f : K → ℂ} (hf : Integrable f m) : Integrable (fun x => conj (f x)) m := by
  exact hf.mono (Complex.continuous_conj.comp_aestronglyMeasurable hf.aestronglyMeasurable)
    (ae_of_all _ fun x => by simp)

theorem SP_swap {a b a' b' : Hs} (h : SP m σs D a b a' b') : SP m σs D a' b' a b := by
  unfold SP at h ⊢
  have e : (fun x => ⟪b', σs x a'⟫_ℂ * conj ⟪b, σs x a⟫_ℂ) =
      fun x => conj (⟪b, σs x a⟫_ℂ * conj ⟪b', σs x a'⟫_ℂ) := by
    funext x
    rw [map_mul, Complex.conj_conj]
    ring
  rw [e]
  refine ⟨integrable_conj' h.1, ?_⟩
  rw [integral_conj, h.2]
  rw [map_div₀, map_mul, Complex.conj_ofReal, inner_conj_symm, inner_conj_symm]

theorem SP_zero_a (b a' b' : Hs) : SP m σs D 0 b a' b' := by
  unfold SP
  simp

theorem SP_add_a {a₁ a₂ b a' b' : Hs} (h₁ : SP m σs D a₁ b a' b') (h₂ : SP m σs D a₂ b a' b') :
    SP m σs D (a₁ + a₂) b a' b' := by
  unfold SP at h₁ h₂ ⊢
  have e : (fun x => ⟪b, σs x (a₁ + a₂)⟫_ℂ * conj ⟪b', σs x a'⟫_ℂ) =
      fun x => ⟪b, σs x a₁⟫_ℂ * conj ⟪b', σs x a'⟫_ℂ + ⟪b, σs x a₂⟫_ℂ * conj ⟪b', σs x a'⟫_ℂ := by
    funext x
    rw [map_add (f := _), inner_add_right, add_mul]
  rw [e]
  refine ⟨h₁.1.add h₂.1, ?_⟩
  rw [integral_add h₁.1 h₂.1, h₁.2, h₂.2, inner_add_right]
  ring

theorem SP_smul_a (c : ℂ) {a b a' b' : Hs} (h : SP m σs D a b a' b') : SP m σs D (c • a) b a' b' := by
  unfold SP at h ⊢
  have e : (fun x => ⟪b, σs x (c • a)⟫_ℂ * conj ⟪b', σs x a'⟫_ℂ) =
      fun x => c * (⟪b, σs x a⟫_ℂ * conj ⟪b', σs x a'⟫_ℂ) := by
    funext x
    rw [map_smul, inner_smul_right, mul_assoc]
  rw [e]
  refine ⟨h.1.const_mul c, ?_⟩
  rw [integral_const_mul]
  rw [h.2, inner_smul_right]
  ring

theorem SP_zero_b (a a' b' : Hs) : SP m σs D a 0 a' b' := by
  unfold SP
  simp

theorem SP_add_b {a b₁ b₂ a' b' : Hs} (h₁ : SP m σs D a b₁ a' b') (h₂ : SP m σs D a b₂ a' b') :
    SP m σs D a (b₁ + b₂) a' b' := by
  unfold SP at h₁ h₂ ⊢
  have e : (fun x => ⟪b₁ + b₂, σs x a⟫_ℂ * conj ⟪b', σs x a'⟫_ℂ) =
      fun x => ⟪b₁, σs x a⟫_ℂ * conj ⟪b', σs x a'⟫_ℂ + ⟪b₂, σs x a⟫_ℂ * conj ⟪b', σs x a'⟫_ℂ := by
    funext x
    rw [inner_add_left, add_mul]
  rw [e]
  refine ⟨h₁.1.add h₂.1, ?_⟩
  rw [integral_add h₁.1 h₂.1, h₁.2, h₂.2, inner_add_left]
  ring

theorem SP_smul_b (c : ℂ) {a b a' b' : Hs} (h : SP m σs D a b a' b') : SP m σs D a (c • b) a' b' := by
  unfold SP at h ⊢
  have e : (fun x => ⟪c • b, σs x a⟫_ℂ * conj ⟪b', σs x a'⟫_ℂ) =
      fun x => conj c * (⟪b, σs x a⟫_ℂ * conj ⟪b', σs x a'⟫_ℂ) := by
    funext x
    rw [inner_smul_left, mul_assoc]
  rw [e]
  refine ⟨h.1.const_mul _, ?_⟩
  rw [integral_const_mul]
  rw [h.2, inner_smul_left]
  ring

private theorem mem_span_of_closed_lemma {P : Hs → Prop} (h0 : P 0) (hadd : ∀ x y, P x → P y → P (x + y))
    (hsmul : ∀ (c : ℂ) x, P x → P (c • x)) {E : Set Hs} (hE : ∀ a ∈ E, P a) :
    ∀ a ∈ Submodule.span ℂ E, P a := by
  intro a ha
  let S : Submodule ℂ Hs :=
    { carrier := {x | P x}
      add_mem' := fun {x y} hx hy => hadd x y hx hy
      zero_mem' := h0
      smul_mem' := fun c {x} hx => hsmul c x hx }
  have hle : Submodule.span ℂ E ≤ S := Submodule.span_le.mpr fun x hx => hE x hx
  exact hle ha

theorem SP_span {E : Set Hs} (h : ∀ a ∈ E, ∀ b ∈ E, ∀ a' ∈ E, ∀ b' ∈ E, SP m σs D a b a' b') :
    ∀ a ∈ Submodule.span ℂ E, ∀ b ∈ Submodule.span ℂ E, ∀ a' ∈ Submodule.span ℂ E,
      ∀ b' ∈ Submodule.span ℂ E, SP m σs D a b a' b' := by
  have s1 : ∀ a ∈ Submodule.span ℂ E, ∀ b ∈ E, ∀ a' ∈ E, ∀ b' ∈ E, SP m σs D a b a' b' :=
    mem_span_of_closed_lemma (P := fun a => ∀ b ∈ E, ∀ a' ∈ E, ∀ b' ∈ E, SP m σs D a b a' b')
      (fun b _ a' _ b' _ => SP_zero_a b a' b')
      (fun x y hx hy b hb a' ha' b' hb' => SP_add_a (hx b hb a' ha' b' hb') (hy b hb a' ha' b' hb'))
      (fun c x hx b hb a' ha' b' hb' => SP_smul_a c (hx b hb a' ha' b' hb'))
      (fun a ha => h a ha)
  have s2 : ∀ a ∈ Submodule.span ℂ E, ∀ b ∈ Submodule.span ℂ E, ∀ a' ∈ E, ∀ b' ∈ E,
      SP m σs D a b a' b' := by
    intro a ha
    exact mem_span_of_closed_lemma (P := fun b => ∀ a' ∈ E, ∀ b' ∈ E, SP m σs D a b a' b')
      (fun a' _ b' _ => SP_zero_b a a' b')
      (fun x y hx hy a' ha' b' hb' => SP_add_b (hx a' ha' b' hb') (hy a' ha' b' hb'))
      (fun c x hx a' ha' b' hb' => SP_smul_b c (hx a' ha' b' hb'))
      (fun b hb => s1 a ha b hb)
  have s3 : ∀ a' ∈ Submodule.span ℂ E, ∀ b' ∈ E, ∀ a ∈ Submodule.span ℂ E, ∀ b ∈ Submodule.span ℂ E,
      SP m σs D a' b' a b :=
    mem_span_of_closed_lemma
      (P := fun a' => ∀ b' ∈ E, ∀ a ∈ Submodule.span ℂ E, ∀ b ∈ Submodule.span ℂ E, SP m σs D a' b' a b)
      (fun b' _ a _ b _ => SP_zero_a b' a b)
      (fun x y hx hy b' hb' a ha b hb => SP_add_a (hx b' hb' a ha b hb) (hy b' hb' a ha b hb))
      (fun c x hx b' hb' a ha b hb => SP_smul_a c (hx b' hb' a ha b hb))
      (fun a' ha' b' hb' a ha b hb => SP_swap (s2 a ha b hb a' ha' b' hb'))
  have s4 : ∀ a' ∈ Submodule.span ℂ E, ∀ b' ∈ Submodule.span ℂ E, ∀ a ∈ Submodule.span ℂ E,
      ∀ b ∈ Submodule.span ℂ E, SP m σs D a' b' a b := by
    intro a' ha'
    exact mem_span_of_closed_lemma
      (P := fun b' => ∀ a ∈ Submodule.span ℂ E, ∀ b ∈ Submodule.span ℂ E, SP m σs D a' b' a b)
      (fun a _ b _ => SP_zero_b a' a b)
      (fun x y hx hy a ha b hb => SP_add_b (hx a ha b hb) (hy a ha b hb))
      (fun c x hx a ha b hb => SP_smul_b c (hx a ha b hb))
      (fun b' hb' => s3 a' ha' b' hb')
  intro a ha b hb a' ha' b' hb'
  exact SP_swap (s4 a' ha' b' hb' a ha b hb)

end Gen

section Pure

variable {ι : Type} [Fintype ι] {G : ι → Type} [∀ v, Group (G v)] [∀ v, TopologicalSpace (G v)]
  [∀ v, MeasurableSpace (G v)] {H : ι → Type} [∀ v, NormedAddCommGroup (H v)] [∀ v, InnerProductSpace ℂ (H v)]
  {Hs : Type} [NormedAddCommGroup Hs] [InnerProductSpace ℂ Hs]
  {σ : ∀ v, G v → (H v →L[ℂ] H v)} {σs : (∀ v, G v) → (Hs →L[ℂ] Hs)} {tens : (∀ v, H v) → Hs}

theorem SP_pure (μ : ∀ v, Measure (G v)) [∀ v, SigmaFinite (μ v)] (d : ι → ℝ)
    (hS : ∀ v, IsSchur (μ v) (σ v) (d v)) (h : IsTensAbs σ σs tens) (α β α' β' : ∀ v, H v) :
    SP (Measure.pi μ) σs (∏ v, d v) (tens α) (tens β) (tens α') (tens β') := by
  have hf : (fun x => ⟪tens β, σs x (tens α)⟫_ℂ * conj ⟪tens β', σs x (tens α')⟫_ℂ) =
      fun x => ∏ v, (⟪β v, σ v (x v) (α v)⟫_ℂ * conj ⟪β' v, σ v (x v) (α' v)⟫_ℂ) := by
    funext x
    rw [h.2.1, h.2.1, h.1, h.1, map_prod, ← Finset.prod_mul_distrib]
  refine ⟨?_, ?_⟩
  · rw [hf]
    exact Integrable.fintype_prod_dep fun v => ((hS v).2 (α v) (β v) (α' v) (β' v)).1
  · rw [hf, integral_fintype_prod_eq_prod (fun v y => ⟪β v, σ v y (α v)⟫_ℂ * conj ⟪β' v, σ v y (α' v)⟫_ℂ)]
    simp only [fun v => ((hS v).2 (α v) (β v) (α' v) (β' v)).2]
    rw [h.1, h.1, Finset.prod_div_distrib, Finset.prod_mul_distrib, Complex.ofReal_prod]

end Pure

end Formalism.L2.S.Pv.SchurTens
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensSpan =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.LimitMemLpAndIntegralEq =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.LimitMemLpAndIntegralEq", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology
open scoped ENNReal ComplexConjugate

namespace Formalism.L2.S.Pv.SchurTens

variable {X : Type*} [MeasurableSpace X] {μ : Measure X}

theorem enorm_sq_eq (z : ℂ) : ‖z‖ₑ ^ 2 = ENNReal.ofReal (‖z‖ ^ 2) := by
  rw [ENNReal.ofReal_pow (norm_nonneg z), ofReal_norm]

private theorem aestronglyMeasurable_norm_sq {u : X → ℂ} (hu : AEStronglyMeasurable u μ) :
    AEStronglyMeasurable (fun x => ‖u x‖ ^ 2) μ := by
  exact hu.norm.pow 2

theorem memLp_two_of_lintegral {u : X → ℂ} (hu : AEStronglyMeasurable u μ) (h : ∫⁻ x, ‖u x‖ₑ ^ 2 ∂μ < ⊤) :
    MemLp u 2 μ := by
  refine (memLp_two_iff_integrable_sq_norm hu).2 ⟨aestronglyMeasurable_norm_sq hu, ?_⟩
  have e : ∀ x, ‖‖u x‖ ^ 2‖ₑ = ‖u x‖ₑ ^ 2 := fun x => by
    rw [Real.enorm_of_nonneg (by positivity), enorm_sq_eq]
  rw [hasFiniteIntegral_iff_enorm]
  simp only [e]
  exact h

theorem lintegral_sq_eq {u : X → ℂ} (hu : MemLp u 2 μ) :
    ∫ x, ‖u x‖ ^ 2 ∂μ = (∫⁻ x, ‖u x‖ₑ ^ 2 ∂μ).toReal := by
  have h0 : 0 ≤ᵐ[μ] fun x => ‖u x‖ ^ 2 := ae_of_all _ fun x => by
    exact sq_nonneg _
  rw [integral_eq_lintegral_of_nonneg_ae h0 (aestronglyMeasurable_norm_sq hu.aestronglyMeasurable)]
  congr 1
  exact lintegral_congr fun x => (enorm_sq_eq (u x)).symm

private theorem norm_conj_complex (z : ℂ) : ‖conj z‖ = ‖z‖ := Complex.norm_conj z

theorem integrable_mul_conj {u v : X → ℂ} (hu : MemLp u 2 μ) (hv : MemLp v 2 μ) :
    Integrable (fun x => u x * conj (v x)) μ := by
  have hu2 := (memLp_two_iff_integrable_sq_norm hu.aestronglyMeasurable).1 hu
  have hv2 := (memLp_two_iff_integrable_sq_norm hv.aestronglyMeasurable).1 hv
  have hm : AEStronglyMeasurable (fun x => u x * conj (v x)) μ :=
    hu.aestronglyMeasurable.mul (Complex.continuous_conj.comp_aestronglyMeasurable hv.aestronglyMeasurable)
  refine (hu2.add hv2).mono hm (ae_of_all _ fun x => ?_)
  show ‖u x * conj (v x)‖ ≤ ‖‖u x‖ ^ 2 + ‖v x‖ ^ 2‖
  rw [norm_mul, norm_conj_complex, Real.norm_of_nonneg (by positivity)]
  nlinarith [sq_nonneg (‖u x‖ - ‖v x‖), norm_nonneg (u x), norm_nonneg (v x),
    mul_nonneg (norm_nonneg (u x)) (norm_nonneg (v x))]

private theorem mul_le_weighted_sq_add_half {a b t : ℝ} (ht : 0 < t) : a * b ≤ (t * a ^ 2 + b ^ 2 / t) / 2 := by
  have h : 0 ≤ (t * a - b) ^ 2 / t := div_nonneg (sq_nonneg _) ht.le
  have ht1 : t * t⁻¹ = 1 := mul_inv_cancel₀ ht.ne'
  have e : (t * a - b) ^ 2 / t = t * a ^ 2 - 2 * (a * b) + b ^ 2 / t := by
    linear_combination (t * a ^ 2 - 2 * a * b) * ht1
  linarith

theorem norm_integral_mul_conj_le {u v : X → ℂ} (hu : MemLp u 2 μ) (hv : MemLp v 2 μ) {t : ℝ} (ht : 0 < t) :
    ‖∫ x, u x * conj (v x) ∂μ‖ ≤ (t * ∫ x, ‖u x‖ ^ 2 ∂μ + (∫ x, ‖v x‖ ^ 2 ∂μ) / t) / 2 := by
  have hu2 := (memLp_two_iff_integrable_sq_norm hu.aestronglyMeasurable).1 hu
  have hv2 := (memLp_two_iff_integrable_sq_norm hv.aestronglyMeasurable).1 hv
  have hR : Integrable (fun x => (t * ‖u x‖ ^ 2 + ‖v x‖ ^ 2 / t) / 2) μ :=
    ((hu2.const_mul t).add (hv2.div_const t)).div_const 2
  have h1 : ∫ x, (t * ‖u x‖ ^ 2 + ‖v x‖ ^ 2 / t) / 2 ∂μ
      = (∫ x, (t * ‖u x‖ ^ 2 + ‖v x‖ ^ 2 / t) ∂μ) / 2 := integral_div _ _
  have h2 : ∫ x, (t * ‖u x‖ ^ 2 + ‖v x‖ ^ 2 / t) ∂μ
      = ∫ x, t * ‖u x‖ ^ 2 ∂μ + ∫ x, ‖v x‖ ^ 2 / t ∂μ :=
    integral_add (hu2.const_mul t) (hv2.div_const t)
  have h3 : ∫ x, t * ‖u x‖ ^ 2 ∂μ = t * ∫ x, ‖u x‖ ^ 2 ∂μ := integral_const_mul _ _
  have h4 : ∫ x, ‖v x‖ ^ 2 / t ∂μ = (∫ x, ‖v x‖ ^ 2 ∂μ) / t := integral_div _ _
  rw [← h4, ← h3, ← h2, ← h1]
  refine (norm_integral_le_integral_norm _).trans
    (integral_mono (integrable_mul_conj hu hv).norm hR fun x => ?_)
  show ‖u x * conj (v x)‖ ≤ (t * ‖u x‖ ^ 2 + ‖v x‖ ^ 2 / t) / 2
  rw [norm_mul, norm_conj_complex]
  exact mul_le_weighted_sq_add_half ht

private theorem lintegral_enorm_sub_limit_sq_le {f : ℕ → X → ℂ} {F : X → ℂ}
    (hf : ∀ n, AEStronglyMeasurable (f n) μ)
    (hpt : ∀ x, Tendsto (fun n => f n x) atTop (𝓝 (F x))) (n N : ℕ) {ε : ℝ≥0∞}
    (h : ∀ m ≥ N, ∫⁻ x, ‖f m x - f n x‖ₑ ^ 2 ∂μ ≤ ε) :
    ∫⁻ x, ‖F x - f n x‖ₑ ^ 2 ∂μ ≤ ε := by
  have hlim : ∀ x, Tendsto (fun m => ‖f m x - f n x‖ₑ ^ 2) atTop (𝓝 (‖F x - f n x‖ₑ ^ 2)) := by
    intro x
    have h1 : Tendsto (fun m => f m x - f n x) atTop (𝓝 (F x - f n x)) := (hpt x).sub_const _
    have h2 : Tendsto (fun m => ‖f m x - f n x‖ₑ) atTop (𝓝 ‖F x - f n x‖ₑ) :=
      (continuous_enorm.tendsto _).comp h1
    exact ((ENNReal.continuous_pow 2).tendsto _).comp h2
  have hmeas : ∀ m, AEMeasurable (fun x => ‖f m x - f n x‖ₑ ^ 2) μ := fun m =>
    (((hf m).sub (hf n)).enorm).pow_const 2
  have hfreq : ∃ᶠ m in atTop, ∫⁻ x, ‖f m x - f n x‖ₑ ^ 2 ∂μ ≤ ε :=
    (eventually_atTop.2 ⟨N, h⟩).frequently
  calc ∫⁻ x, ‖F x - f n x‖ₑ ^ 2 ∂μ
      = ∫⁻ x, liminf (fun m => ‖f m x - f n x‖ₑ ^ 2) atTop ∂μ :=
        lintegral_congr fun x => ((hlim x).liminf_eq).symm
    _ ≤ liminf (fun m => ∫⁻ x, ‖f m x - f n x‖ₑ ^ 2 ∂μ) atTop :=
        lintegral_liminf_le' (f := fun m x => ‖f m x - f n x‖ₑ ^ 2) hmeas
    _ ≤ ε := liminf_le_of_frequently_le' hfreq

theorem limit_memLp_and_integral_eq (f : ℕ → X → ℂ) (F g : X → ℂ) (hf2 : ∀ n, MemLp (f n) 2 μ) (hFm : AEStronglyMeasurable F μ)
    (hg : MemLp g 2 μ) (hpt : ∀ x, Tendsto (fun n => f n x) atTop (𝓝 (F x)))
    (hC : ∀ ε : ℝ≥0∞, 0 < ε → ∃ N, ∀ n ≥ N, ∀ m ≥ N, ∫⁻ x, ‖f m x - f n x‖ₑ ^ 2 ∂μ ≤ ε)
    {L : ℂ} (hL : Tendsto (fun n => ∫ x, f n x * conj (g x) ∂μ) atTop (𝓝 L)) :
    MemLp F 2 μ ∧ Integrable (fun x => F x * conj (g x)) μ ∧ ∫ x, F x * conj (g x) ∂μ = L := by
  have hfm : ∀ n, AEStronglyMeasurable (f n) μ := fun n => (hf2 n).aestronglyMeasurable
  obtain ⟨N₀, hN₀⟩ := hC 1 one_pos
  have h0 := lintegral_enorm_sub_limit_sq_le hfm hpt N₀ N₀ (hN₀ N₀ le_rfl)
  have hsub0 : MemLp (fun x => F x - f N₀ x) 2 μ :=
    memLp_two_of_lintegral (hFm.sub (hf2 N₀).aestronglyMeasurable) (lt_of_le_of_lt h0 ENNReal.one_lt_top)
  have hF : MemLp F 2 μ := by
    have hadd := hsub0.add (hf2 N₀)
    convert hadd using 1
    ext x
    simp
  have hFg : Integrable (fun x => F x * conj (g x)) μ := integrable_mul_conj hF hg
  refine ⟨hF, hFg, ?_⟩
  have hlim : Tendsto (fun n => ∫ x, f n x * conj (g x) ∂μ) atTop (𝓝 (∫ x, F x * conj (g x) ∂μ)) := by
    rw [Metric.tendsto_atTop]
    intro δ hδ
    obtain ⟨G, hGe⟩ : ∃ G, ∫ x, ‖g x‖ ^ 2 ∂μ = G := ⟨_, rfl⟩
    have hG : 0 ≤ G := by
      rw [← hGe]
      exact integral_nonneg fun x => sq_nonneg _
    have hc : 0 < G + 1 := by linarith
    have hB : 0 < δ ^ 2 / (2 * (G + 1)) := div_pos (pow_pos hδ 2) (mul_pos two_pos hc)
    obtain ⟨N, hN⟩ := hC (ENNReal.ofReal (δ ^ 2 / (2 * (G + 1)))) (ENNReal.ofReal_pos.2 hB)
    refine ⟨N, fun n hn => ?_⟩
    show dist (∫ x, f n x * conj (g x) ∂μ) (∫ x, F x * conj (g x) ∂μ) < δ
    have hsub : MemLp (fun x => F x - f n x) 2 μ := hF.sub (hf2 n)
    have hlin := lintegral_enorm_sub_limit_sq_le hfm hpt n N (hN n hn)
    have hA : ∫ x, ‖F x - f n x‖ ^ 2 ∂μ ≤ δ ^ 2 / (2 * (G + 1)) := by
      rw [lintegral_sq_eq hsub]
      exact ENNReal.toReal_le_of_le_ofReal hB.le hlin
    have ht : 0 < (G + 1) / δ := div_pos hc hδ
    have hbound := norm_integral_mul_conj_le hsub hg ht
    rw [hGe] at hbound
    have hdiff : ∫ x, F x * conj (g x) ∂μ - ∫ x, f n x * conj (g x) ∂μ
        = ∫ x, (F x - f n x) * conj (g x) ∂μ := by
      rw [← integral_sub hFg (integrable_mul_conj (hf2 n) hg)]
      congr 1
      funext x
      ring
    rw [dist_eq_norm, norm_sub_rev, hdiff]
    have hδ0 : δ ≠ 0 := hδ.ne'
    have hc0 : G + 1 ≠ 0 := hc.ne'
    have h1 : (G + 1) / δ * ∫ x, ‖F x - f n x‖ ^ 2 ∂μ ≤ δ / 2 := by
      calc (G + 1) / δ * ∫ x, ‖F x - f n x‖ ^ 2 ∂μ
          ≤ (G + 1) / δ * (δ ^ 2 / (2 * (G + 1))) := mul_le_mul_of_nonneg_left hA ht.le
        _ = δ / 2 := by field_simp
    have h2 : G / ((G + 1) / δ) < δ := by
      rw [div_div_eq_mul_div]
      rw [div_lt_iff₀ hc]
      nlinarith
    linarith
  exact tendsto_nhds_unique hlim hL

end Formalism.L2.S.Pv.SchurTens
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.LimitMemLpAndIntegralEq =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensDense =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensDense", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensSpan\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.LimitMemLpAndIntegralEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

open MeasureTheory Filter Topology
open scoped InnerProductSpace ComplexConjugate ENNReal

namespace Formalism.L2.S.Pv.SchurTens

open Formalism.L2.SG.Pf.EnergyAbs

variable {K : Type} [TopologicalSpace K] [MeasurableSpace K] [OpensMeasurableSpace K]
  {Hs : Type} [NormedAddCommGroup Hs] [InnerProductSpace ℂ Hs]
  {m : Measure K} {σs : K → (Hs →L[ℂ] Hs)} {D : ℝ}

def coeff (σs : K → (Hs →L[ℂ] Hs)) (a b : Hs) (x : K) : ℂ := ⟪b, σs x a⟫_ℂ

theorem continuous_coeff (hstr : ∀ a : Hs, Continuous (fun x => σs x a)) (a b : Hs) :
    Continuous (coeff σs a b) := by
  show Continuous fun x => ⟪b, σs x a⟫_ℂ
  exact continuous_const.inner (hstr a)

theorem norm_sq_of_mul_conj (z : ℂ) : ‖z * conj z‖ = ‖z‖ ^ 2 := by
  rw [norm_mul, Complex.norm_conj, sq]

private theorem integrable_norm_sq_coeff_of_SP {a b : Hs} (h : SP m σs D a b a b) :
    Integrable (fun x => ‖coeff σs a b x‖ ^ 2) m := by
  obtain ⟨hi, -⟩ := h
  exact hi.norm.congr (ae_of_all _ fun x => norm_sq_of_mul_conj (coeff σs a b x))

private theorem lintegral_enorm_sq_coeff_eq_ofReal_of_SP {a b : Hs} (h : SP m σs D a b a b) :
    ∫⁻ x, ‖coeff σs a b x‖ₑ ^ 2 ∂m = ENNReal.ofReal (∫ x, ‖coeff σs a b x‖ ^ 2 ∂m) := by
  rw [ofReal_integral_eq_lintegral_ofReal (integrable_norm_sq_coeff_of_SP h)
    (ae_of_all _ fun x => sq_nonneg _)]
  exact lintegral_congr fun x => enorm_sq_eq _

theorem memLp_of_diag (hstr : ∀ a : Hs, Continuous (fun x => σs x a)) {a b : Hs} (h : SP m σs D a b a b) :
    MemLp (coeff σs a b) 2 m :=
  memLp_two_of_lintegral (continuous_coeff hstr a b).aestronglyMeasurable
    (by rw [lintegral_enorm_sq_coeff_eq_ofReal_of_SP h]; exact ENNReal.ofReal_lt_top)

private theorem mul_conj_eq_ofReal_norm_sq_complex (z : ℂ) : z * conj z = ((‖z‖ ^ 2 : ℝ) : ℂ) := by
  rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]

private theorem integral_norm_sq_coeff_eq_of_SP {a b : Hs} (h : SP m σs D a b a b) :
    ∫ x, ‖coeff σs a b x‖ ^ 2 ∂m = ‖a‖ ^ 2 * ‖b‖ ^ 2 / D := by
  obtain ⟨-, h2⟩ := h
  have e1 : (fun x => ⟪b, σs x a⟫_ℂ * conj ⟪b, σs x a⟫_ℂ) =
      fun x => ((‖coeff σs a b x‖ ^ 2 : ℝ) : ℂ) :=
    funext fun x => mul_conj_eq_ofReal_norm_sq_complex _
  rw [e1] at h2
  rw [integral_complex_ofReal] at h2
  rw [inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K] at h2
  have h3 : ((∫ x, ‖coeff σs a b x‖ ^ 2 ∂m : ℝ) : ℂ) = ((‖a‖ ^ 2 * ‖b‖ ^ 2 / D : ℝ) : ℂ) := by
    rw [h2]
    simp only [Complex.ofReal_div, Complex.ofReal_mul, Complex.ofReal_pow]
    rfl
  exact Complex.ofReal_injective h3

theorem lintegral_of_diag (hstr : ∀ a : Hs, Continuous (fun x => σs x a)) {a b : Hs} (h : SP m σs D a b a b) :
    ∫⁻ x, ‖coeff σs a b x‖ₑ ^ 2 ∂m = ENNReal.ofReal (‖a‖ ^ 2 * ‖b‖ ^ 2 / D) := by
  rw [lintegral_enorm_sq_coeff_eq_ofReal_of_SP h, integral_norm_sq_coeff_eq_of_SP h]

theorem coeff_sub_a (a₁ a₂ b : Hs) : (fun x => coeff σs a₁ b x - coeff σs a₂ b x) = coeff σs (a₁ - a₂) b := by
  funext x
  simp only [coeff, map_sub, inner_sub_right]

theorem coeff_sub_b (a b₁ b₂ : Hs) : (fun x => coeff σs a b₁ x - coeff σs a b₂ x) = coeff σs a (b₁ - b₂) := by
  funext x
  simp only [coeff, inner_sub_left]

theorem small_of_close (c : ℝ) (hc : 0 ≤ c) (hD : 0 < D) (ε : ℝ≥0∞) (hε : 0 < ε) :
    ∃ δ : ℝ, 0 < δ ∧ ∀ t : ℝ, 0 ≤ t → t < δ → ENNReal.ofReal (t ^ 2 * c / D) ≤ ε := by
  rcases eq_or_ne ε ⊤ with hte | hne
  · exact ⟨1, one_pos, fun _ _ _ => by rw [hte]; exact le_top⟩
  have he : 0 < ε.toReal := ENNReal.toReal_pos hε.ne' hne
  have hc1 : (0 : ℝ) < c + 1 := by linarith
  refine ⟨min 1 (ε.toReal * D / (c + 1)), lt_min one_pos (div_pos (mul_pos he hD) hc1),
    fun t ht0 htδ => ?_⟩
  rw [← ENNReal.ofReal_toReal hne]
  apply ENNReal.ofReal_le_ofReal
  have h1 : t < 1 := lt_of_lt_of_le htδ (min_le_left _ _)
  have h2 : t < ε.toReal * D / (c + 1) := lt_of_lt_of_le htδ (min_le_right _ _)
  have h4 : t * (c + 1) ≤ ε.toReal * D := by
    have h5 : t * (c + 1) < ε.toReal * D / (c + 1) * (c + 1) := mul_lt_mul_of_pos_right h2 hc1
    rw [div_mul_cancel₀ _ hc1.ne'] at h5
    exact h5.le
  have h3 : t ^ 2 ≤ t := by nlinarith
  have h6 : t ^ 2 * c ≤ t * c := mul_le_mul_of_nonneg_right h3 hc
  have h7 : t ^ 2 * c ≤ ε.toReal * D := by nlinarith
  have h8 : t ^ 2 * c / D ≤ ε.toReal * D / D := by
    exact div_le_div_of_nonneg_right h7 hD.le
  rwa [mul_div_cancel_right₀ _ hD.ne'] at h8

theorem SP_of_dense_a (hstr : ∀ a : Hs, Continuous (fun x => σs x a)) (hD : 0 < D) (Sp : Submodule ℂ Hs)
    (hdense : Dense (Sp : Set Hs)) (b a' b' : Hs) (hA : ∀ a₀ ∈ Sp, SP m σs D a₀ b a' b')
    (hdiag : ∀ c ∈ Sp, SP m σs D c b c b) (hg : MemLp (coeff σs a' b') 2 m) (a : Hs) :
    SP m σs D a b a' b' ∧ MemLp (coeff σs a b) 2 m := by
  obtain ⟨u, hu_mem, hu⟩ := mem_closure_iff_seq_limit.1 (hdense a)
  have hf2 : ∀ n, MemLp (coeff σs (u n) b) 2 m := fun n =>
    memLp_of_diag hstr (hdiag _ (hu_mem n))
  have hFm : AEStronglyMeasurable (coeff σs a b) m :=
    (continuous_coeff hstr a b).aestronglyMeasurable
  have hpt : ∀ x, Tendsto (fun n => coeff σs (u n) b x) atTop (𝓝 (coeff σs a b x)) := by
    intro x
    have hσ : Tendsto (fun n => σs x (u n)) atTop (𝓝 (σs x a)) := ((σs x).continuous.tendsto a).comp hu
    show Tendsto (fun n => ⟪b, σs x (u n)⟫_ℂ) atTop (𝓝 ⟪b, σs x a⟫_ℂ)
    exact tendsto_const_nhds.inner hσ
  have hC : ∀ ε : ℝ≥0∞, 0 < ε → ∃ N, ∀ n ≥ N, ∀ k ≥ N,
      ∫⁻ x, ‖coeff σs (u k) b x - coeff σs (u n) b x‖ₑ ^ 2 ∂m ≤ ε := by
    intro ε hε
    obtain ⟨δ, hδ, hsmall⟩ := small_of_close (‖b‖ ^ 2) (sq_nonneg _) hD ε hε
    obtain ⟨N, hN⟩ := Metric.cauchySeq_iff.1 hu.cauchySeq δ hδ
    refine ⟨N, fun n hn k hk => ?_⟩
    have hsub : ∀ x, coeff σs (u k) b x - coeff σs (u n) b x =
        coeff σs (u k - u n) b x := fun x => congrFun (coeff_sub_a (σs := σs) (u k) (u n) b) x
    calc ∫⁻ x, ‖coeff σs (u k) b x - coeff σs (u n) b x‖ₑ ^ 2 ∂m
        = ∫⁻ x, ‖coeff σs (u k - u n) b x‖ₑ ^ 2 ∂m := by simp only [hsub]
      _ = ENNReal.ofReal (‖u k - u n‖ ^ 2 * ‖b‖ ^ 2 / D) :=
          lintegral_of_diag hstr (hdiag _ (Sp.sub_mem (hu_mem k) (hu_mem n)))
      _ ≤ ε := hsmall _ (norm_nonneg _) (by rw [← dist_eq_norm]; exact hN k hk n hn)
  have hL : Tendsto (fun n => ∫ x, coeff σs (u n) b x * conj (coeff σs a' b' x) ∂m) atTop
      (𝓝 (⟪a', a⟫_ℂ * ⟪b, b'⟫_ℂ / (D : ℂ))) := by
    have e : (fun n => ∫ x, coeff σs (u n) b x * conj (coeff σs a' b' x) ∂m) =
        fun n => ⟪a', u n⟫_ℂ * ⟪b, b'⟫_ℂ / (D : ℂ) := by
      funext n
      obtain ⟨-, he⟩ := hA _ (hu_mem n)
      exact he
    rw [e]
    have hin : Tendsto (fun n => ⟪a', u n⟫_ℂ) atTop (𝓝 ⟪a', a⟫_ℂ) := by
      exact tendsto_const_nhds.inner hu
    exact (hin.mul_const _).div_const _
  obtain ⟨hM, hI, hE⟩ := limit_memLp_and_integral_eq (fun n => coeff σs (u n) b)
    (coeff σs a b) (coeff σs a' b') hf2 hFm hg hpt hC hL
  exact ⟨And.intro hI hE, hM⟩

theorem SP_of_dense_b (hstr : ∀ a : Hs, Continuous (fun x => σs x a)) (hD : 0 < D) (Sp : Submodule ℂ Hs)
    (hdense : Dense (Sp : Set Hs)) (a a' b' : Hs) (hB : ∀ b₀ ∈ Sp, SP m σs D a b₀ a' b')
    (hdiag : ∀ c ∈ Sp, SP m σs D a c a c) (hg : MemLp (coeff σs a' b') 2 m) (b : Hs) :
    SP m σs D a b a' b' ∧ MemLp (coeff σs a b) 2 m := by
  obtain ⟨u, hu_mem, hu⟩ := mem_closure_iff_seq_limit.1 (hdense b)
  have hf2 : ∀ n, MemLp (coeff σs a (u n)) 2 m := fun n =>
    memLp_of_diag hstr (hdiag _ (hu_mem n))
  have hFm : AEStronglyMeasurable (coeff σs a b) m :=
    (continuous_coeff hstr a b).aestronglyMeasurable
  have hpt : ∀ x, Tendsto (fun n => coeff σs a (u n) x) atTop (𝓝 (coeff σs a b x)) := by
    intro x
    show Tendsto (fun n => ⟪u n, σs x a⟫_ℂ) atTop (𝓝 ⟪b, σs x a⟫_ℂ)
    exact hu.inner tendsto_const_nhds
  have hC : ∀ ε : ℝ≥0∞, 0 < ε → ∃ N, ∀ n ≥ N, ∀ k ≥ N,
      ∫⁻ x, ‖coeff σs a (u k) x - coeff σs a (u n) x‖ₑ ^ 2 ∂m ≤ ε := by
    intro ε hε
    obtain ⟨δ, hδ, hsmall⟩ := small_of_close (‖a‖ ^ 2) (sq_nonneg _) hD ε hε
    obtain ⟨N, hN⟩ := Metric.cauchySeq_iff.1 hu.cauchySeq δ hδ
    refine ⟨N, fun n hn k hk => ?_⟩
    have hsub : ∀ x, coeff σs a (u k) x - coeff σs a (u n) x =
        coeff σs a (u k - u n) x := fun x => congrFun (coeff_sub_b (σs := σs) a (u k) (u n)) x
    calc ∫⁻ x, ‖coeff σs a (u k) x - coeff σs a (u n) x‖ₑ ^ 2 ∂m
        = ∫⁻ x, ‖coeff σs a (u k - u n) x‖ₑ ^ 2 ∂m := by simp only [hsub]
      _ = ENNReal.ofReal (‖u k - u n‖ ^ 2 * ‖a‖ ^ 2 / D) := by
          rw [lintegral_of_diag hstr (hdiag _ (Sp.sub_mem (hu_mem k) (hu_mem n))),
            mul_comm (‖a‖ ^ 2)]
      _ ≤ ε := hsmall _ (norm_nonneg _) (by rw [← dist_eq_norm]; exact hN k hk n hn)
  have hL : Tendsto (fun n => ∫ x, coeff σs a (u n) x * conj (coeff σs a' b' x) ∂m) atTop
      (𝓝 (⟪a', a⟫_ℂ * ⟪b, b'⟫_ℂ / (D : ℂ))) := by
    have e : (fun n => ∫ x, coeff σs a (u n) x * conj (coeff σs a' b' x) ∂m) =
        fun n => ⟪a', a⟫_ℂ * ⟪u n, b'⟫_ℂ / (D : ℂ) := by
      funext n
      obtain ⟨-, he⟩ := hB _ (hu_mem n)
      exact he
    rw [e]
    have hin : Tendsto (fun n => ⟪u n, b'⟫_ℂ) atTop (𝓝 ⟪b, b'⟫_ℂ) := by
      exact hu.inner tendsto_const_nhds
    exact (hin.const_mul _).div_const _
  obtain ⟨hM, hI, hE⟩ := limit_memLp_and_integral_eq (fun n => coeff σs a (u n))
    (coeff σs a b) (coeff σs a' b') hf2 hFm hg hpt hC hL
  exact ⟨And.intro hI hE, hM⟩

theorem isSchur_of_dense (hstr : ∀ a : Hs, Continuous (fun x => σs x a)) (hD : 0 < D) (Sp : Submodule ℂ Hs)
    (hdense : Dense (Sp : Set Hs)) (hSp : ∀ a ∈ Sp, ∀ b ∈ Sp, ∀ a' ∈ Sp, ∀ b' ∈ Sp, SP m σs D a b a' b') :
    IsSchur m σs D := by

  have h1 : ∀ b ∈ Sp, ∀ a' ∈ Sp, ∀ b' ∈ Sp, ∀ a : Hs,
      SP m σs D a b a' b' ∧ MemLp (coeff σs a b) 2 m := by
    intro b hb a' ha' b' hb' a
    exact SP_of_dense_a hstr hD Sp hdense b a' b' (fun a₀ h₀ => hSp a₀ h₀ b hb a' ha' b' hb')
      (fun c hc => hSp c hc b hb c hc b hb)
      (memLp_of_diag hstr (hSp a' ha' b' hb' a' ha' b' hb')) a

  have h2 : ∀ b ∈ Sp, ∀ b' ∈ Sp, ∀ a a' : Hs, SP m σs D a b a' b' := by
    intro b hb b' hb' a a'
    have h := SP_of_dense_a hstr hD Sp hdense b' a b
      (fun a₀ h₀ => SP_swap (h1 b hb a₀ h₀ b' hb' a).1)
      (fun c hc => hSp c hc b' hb' c hc b' hb')
      (h1 b hb b' hb' b' hb' a).2 a'
    exact SP_swap h.1

  have h3 : ∀ b' ∈ Sp, ∀ a a' b : Hs, SP m σs D a b a' b' ∧ MemLp (coeff σs a b) 2 m := by
    intro b' hb' a a' b
    exact SP_of_dense_b hstr hD Sp hdense a a' b'
      (fun b₀ h₀ => h2 b₀ h₀ b' hb' a a')
      (fun c hc => h2 c hc c hc a a)
      (h1 b' hb' b' hb' b' hb' a').2 b

  refine ⟨hD, fun a b a' b' => ?_⟩
  have h4 := SP_of_dense_b hstr hD Sp hdense a' a b
    (fun b₀ h₀ => SP_swap (h3 b₀ h₀ a a' b).1)
    (fun c hc => h2 c hc c hc a' a')
    (h3 0 Sp.zero_mem a a b).2 b'
  exact SP_swap h4.1

section Tens

variable {ι : Type} [Fintype ι] {G : ι → Type} [∀ v, Group (G v)] [∀ v, TopologicalSpace (G v)]
  [∀ v, MeasurableSpace (G v)] {H : ι → Type} [∀ v, NormedAddCommGroup (H v)] [∀ v, InnerProductSpace ℂ (H v)]
  {Hs' : Type} [NormedAddCommGroup Hs'] [InnerProductSpace ℂ Hs']
  {σ : ∀ v, G v → (H v →L[ℂ] H v)} {σs' : (∀ v, G v) → (Hs' →L[ℂ] Hs')} {tens : (∀ v, H v) → Hs'}

theorem isSchur_tens [OpensMeasurableSpace (∀ v, G v)] (μ : ∀ v, Measure (G v)) [∀ v, SigmaFinite (μ v)]
    (d : ι → ℝ) (hσ : ∀ v, IsUnitRep (σ v)) (hS : ∀ v, IsSchur (μ v) (σ v) (d v)) (h : IsTensAbs σ σs' tens) :
    IsSchur (Measure.pi μ) σs' (∏ v, d v) := by
  have hU := isUnitRep_tens hσ h
  obtain ⟨-, -, -, hcont⟩ := hU
  have hh := h
  obtain ⟨-, -, hdense⟩ := hh
  have hD : 0 < ∏ v, d v := Finset.prod_pos fun v _ => by
    obtain ⟨hd, -⟩ := hS v
    exact hd
  have hE : ∀ a ∈ Set.range tens, ∀ b ∈ Set.range tens, ∀ a' ∈ Set.range tens, ∀ b' ∈ Set.range tens,
      SP (Measure.pi μ) σs' (∏ v, d v) a b a' b' := by
    rintro _ ⟨α, rfl⟩ _ ⟨β, rfl⟩ _ ⟨α', rfl⟩ _ ⟨β', rfl⟩
    exact SP_pure μ d hS h α β α' β'
  exact isSchur_of_dense hcont hD (Submodule.span ℂ (Set.range tens)) hdense
    (SP_span hE)

end Tens

end Formalism.L2.S.Pv.SchurTens
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensDense =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensInst =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensInst", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsFdegFdegOfOfIsDS\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyInst\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensDense\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology
open scoped InnerProductSpace ComplexConjugate ENNReal

namespace Formalism.L2.S.Pv.SchurTens

open Formalism.L2.SG.Pf.EnergyAbs Formalism.MainNotions.S

section Loc

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem unitRep_of_URepOn {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hU : IsURepOn (UJset ε) σ) :
    IsUnitRep (fun g : Formalism.REAL.UJ ε => σ (uMat g)) := by
  obtain ⟨⟨h1, hmul⟩, hnorm, hcont⟩ := hU
  have hmem : ∀ g : Formalism.REAL.UJ ε, uMat g ∈ UJset ε := fun g => g.2
  refine ⟨?_, ?_, ?_, ?_⟩
  · show σ (uMat 1) = 1
    simpa [uMat] using h1
  · intro x y
    show σ (uMat (x * y)) = σ (uMat x) * σ (uMat y)
    rw [show uMat (x * y) = uMat x * uMat y from rfl, hmul _ (hmem x) _ (hmem y)]
    rfl
  · intro x a b
    let Li : H →ₗᵢ[ℂ] H := { toLinearMap := (σ (uMat x)).toLinearMap, norm_map' := hnorm _ (hmem x) }
    exact Li.inner_map_map a b
  · intro a
    exact (hcont a).comp_continuous (Units.continuous_val.comp continuous_subtype_val) hmem

theorem isSchur_of_isFdeg {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {d : ℝ}
    (h : IsFdeg (Formalism.REAL.muG ε) σ d) : IsSchur (Formalism.REAL.muG ε) (fun g : Formalism.REAL.UJ ε => σ (uMat g)) d :=
  ⟨h.1, fun a b a' b' => h.2 a b a' b'⟩

theorem fdegOf_eq' {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {d : ℝ} (h : IsFdeg (Formalism.REAL.muG ε) σ d)
    {w : H} (hw : w ≠ 0) : fdegOf (Formalism.REAL.muG ε) σ w = d := by
  apply GlobalTheory.LowestVectorDegree.fdegOf_eq <;> assumption

end Loc

theorem stepSchurG_holds : Formalism.L2.SG.RealObj.EnergyInst.StepSchurG := by
  intro D X
  have hU : ∀ v, IsUnitRep (fun g : Formalism.REAL.UJ (X.B.I.ε v) => X.B.σ v (uMat g)) := fun v =>
    unitRep_of_URepOn (X.ds v).2.2.1
  have hw : ∀ v, ‖X.B.w v‖ = 1 := fun v => (X.low v).1
  have hF : ∀ v, IsFdeg (Formalism.REAL.muG (X.B.I.ε v)) (X.B.σ v) (X.dv v) := by
    intro v
    obtain ⟨d, hd⟩ := Formalism.MainNotions.BridgeCSchur.fdeg_of_DS _ (X.B.σ v) (X.ds v)
    have hw0 : X.B.w v ≠ 0 := by
      intro h0
      have := hw v
      rw [h0, norm_zero] at this
      exact zero_ne_one this
    have he : X.dv v = d := fdegOf_eq' hd hw0
    rw [he]
    exact hd
  have hT : IsTensAbs (fun v (g : Formalism.REAL.UJ (X.B.I.ε v)) => X.B.σ v (uMat g)) X.B.σs X.B.tens :=
    X.B.tens_spec
  refine ⟨isUnitRep_tens hU hT, ?_, ?_, ?_⟩
  · exact isSchur_tens (fun v => Formalism.REAL.muG (X.B.I.ε v)) X.dv hU (fun v => isSchur_of_isFdeg (hF v)) hT
  · have h1 := X.B.tens_spec.1 X.B.w X.B.w
    have h2 : ∏ v, ⟪X.B.w v, X.B.w v⟫_ℂ = 1 := by
      refine Finset.prod_eq_one fun v _ => ?_
      rw [inner_self_eq_norm_sq_to_K, hw v]
      simp
    rw [h2] at h1
    have h3 : ‖X.B.tens X.B.w‖ ^ 2 = 1 := by
      have := congrArg RCLike.re h1
      rw [inner_self_eq_norm_sq (𝕜 := ℂ)] at this
      simpa using this
    have h4 := norm_nonneg (X.B.tens X.B.w)
    nlinarith [h3, h4]
  · intro y
    simp only [Formalism.L2.SG.ProjRows.phInf, Formalism.L2.SG.ProjRows.mInf, Formalism.L2.SG.RealObj.degX]
    rw [X.B.tens_spec.2.1 y, X.B.tens_spec.1]
    rfl

end Formalism.L2.S.Pv.SchurTens
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensInst =====
