module

public import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings
public import Mathlib.RingTheory.DedekindDomain.Different
public import Formalism.SharpRestriction.Divisibility.ModuliIntegralCharts
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinA, Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinB

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinA =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinA", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings\npublic import Mathlib.RingTheory.DedekindDomain.Different\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.PhiCMin

open NumberField Module FractionalIdeal
open scoped nonZeroDivisors

variable {E : Type} [Field E] [NumberField E]

theorem trace_sum (z : E) : ((Algebra.trace ℚ E z : ℚ) : ℂ) = ∑ σ : E →+* ℂ, σ z := by
  rw [show ((Algebra.trace ℚ E z : ℚ) : ℂ) = algebraMap ℚ ℂ (Algebra.trace ℚ E z) from (eq_ratCast _ _).symm,
    trace_eq_sum_embeddings ℂ]
  exact Fintype.sum_equiv (RingHom.equivRatAlgHom (R := E) (S := ℂ)).symm _ _ (fun σ => rfl)

theorem emb_nonempty : Nonempty (E →+* ℂ) := by
  exact ⟨(IsAlgClosed.lift : E →ₐ[ℚ] ℂ).toRingHom⟩

theorem eq_of_emb {a b : E} (h : ∀ σ : E →+* ℂ, σ a = σ b) : a = b := by
  obtain ⟨σ⟩ := emb_nonempty (E := E)
  exact σ.injective (h σ)

section Conj

variable {cj : E → E} (hcj : ∀ (φ : E →+* ℂ) (z : E), φ (cj z) = star (φ z))
include hcj

theorem cj_add (a b : E) : cj (a + b) = cj a + cj b := eq_of_emb fun φ => by rw [hcj, map_add (f := _), star_add, map_add (f := _), hcj, hcj]

theorem cj_mul (a b : E) : cj (a * b) = cj a * cj b := eq_of_emb fun φ => by rw [hcj, map_mul, star_mul', map_mul, hcj, hcj]

theorem cj_one : cj 1 = 1 := eq_of_emb fun φ => by rw [hcj, map_one, star_one]

theorem cj_zero : cj 0 = 0 := eq_of_emb fun φ => by rw [hcj, map_zero, star_zero]

theorem cj_cj (a : E) : cj (cj a) = a := eq_of_emb fun φ => by rw [hcj, hcj, star_star]

def cjR : E →+* E where
  toFun := cj
  map_one' := cj_one hcj
  map_mul' := cj_mul hcj
  map_zero' := cj_zero hcj
  map_add' := cj_add hcj

theorem trace_cj (z : E) : Algebra.trace ℚ E (cj z) = Algebra.trace ℚ E z := by
  apply Rat.cast_injective (α := ℂ)
  rw [trace_sum, trace_sum]
  simp_rw [hcj]
  rw [← star_sum, ← trace_sum]
  exact map_ratCast (starRingEnd ℂ) _

theorem cj_integral (c : 𝓞 E) : ∃ c' : 𝓞 E, (c' : E) = cj c := by
  exact ⟨⟨cj c, c.isIntegral_coe.map (cjR hcj).toIntAlgHom⟩, rfl⟩

theorem cj_ratCast (q : ℚ) : cj (q : E) = q := eq_of_emb fun φ => by rw [hcj, map_ratCast]; exact map_ratCast (starRingEnd ℂ) q

theorem cj_smul (q : ℚ) (a : E) : cj (q • a) = q • cj a := by
  rw [Rat.smul_def, Rat.smul_def, cj_mul hcj, cj_ratCast hcj]

theorem cj_neg (a : E) : cj (-a) = -cj a := eq_of_emb fun φ => by rw [hcj, map_neg, star_neg, map_neg, hcj]

theorem exists_theta (hne : ∃ z : E, cj z ≠ z) :
    ∃ θ : 𝓞 E, (θ : E) ≠ 0 ∧ cj (θ : E) = -(θ : E) := by
  obtain ⟨z, hz⟩ := hne
  have hex : ∃ c : 𝓞 E, cj (c : E) ≠ c := by
    by_contra hall
    push_neg at hall
    apply hz
    let f : E →ₗ[ℚ] E :=
      { toFun := cj, map_add' := cj_add hcj, map_smul' := fun q a => cj_smul hcj q a }
    have hf : f = LinearMap.id := (integralBasis E).ext fun i => by
      show cj (integralBasis E i) = integralBasis E i
      rw [integralBasis_apply]
      exact hall _
    exact LinearMap.congr_fun hf z
  obtain ⟨c, hc⟩ := hex
  obtain ⟨c', hc'⟩ := cj_integral hcj c
  have hθ : ((c - c' : 𝓞 E) : E) = (c : E) - cj (c : E) := by
    rw [← hc']
    first | rfl
  refine ⟨c - c', ?_, ?_⟩
  · rw [hθ]
    exact sub_ne_zero.mpr (Ne.symm hc)
  · rw [hθ, sub_eq_add_neg, cj_add hcj, cj_neg hcj, cj_cj hcj]
    ring

end Conj

def ed (E : Type) [Field E] [NumberField E] : Basis (Free.ChooseBasisIndex ℤ (𝓞 E)) ℚ E :=
  (Algebra.traceForm ℚ E).dualBasis (traceForm_nondegenerate ℚ E) (integralBasis E)

theorem tr_ed_eb (i j : Free.ChooseBasisIndex ℤ (𝓞 E)) :
    Algebra.trace ℚ E (ed E i * integralBasis E j) = if j = i then 1 else 0 := by
  have h := LinearMap.BilinForm.apply_dualBasis_left (traceForm_nondegenerate ℚ E) (integralBasis E) i j
  rw [Algebra.traceForm_apply] at h
  exact h

theorem eb_repr (z : E) (i : Free.ChooseBasisIndex ℤ (𝓞 E)) :
    (integralBasis E).repr z i = Algebra.trace ℚ E (ed E i * z) := by
  have h : (integralBasis E).coord i =
      (Algebra.trace ℚ E).comp (LinearMap.mulLeft ℚ (ed E i)) := (integralBasis E).ext fun j => by
    show (integralBasis E).repr (integralBasis E j) i = Algebra.trace ℚ E (ed E i * integralBasis E j)
    rw [Module.Basis.repr_self, tr_ed_eb, Finsupp.single_apply]
  exact LinearMap.congr_fun h z

theorem tr_ed_int (c : 𝓞 E) (i : Free.ChooseBasisIndex ℤ (𝓞 E)) :
    Algebra.trace ℚ E (ed E i * (c : E)) = ((RingOfIntegers.basis E).repr c i : ℚ) := by
  rw [← eb_repr]
  have h := integralBasis_repr_apply E c i
  simpa using h


attribute [local instance] Classical.propDecidable

open scoped Classical in
theorem ortho (σ τ : E →+* ℂ) :
    ∑ i, σ (ed E i) * τ (integralBasis E i) = if σ = τ then 1 else 0 := by
  classical
  let P : Matrix (E →+* ℂ) (Free.ChooseBasisIndex ℤ (𝓞 E)) ℂ := Matrix.of fun ρ i => ρ (integralBasis E i)
  let Q : Matrix (Free.ChooseBasisIndex ℤ (𝓞 E)) (E →+* ℂ) ℂ := Matrix.of fun i ρ => ρ (ed E i)
  have hQP : Q * P = 1 := by
    ext i j
    simp only [Matrix.mul_apply, Q, P, Matrix.of_apply, Matrix.one_apply]
    simp_rw [← map_mul]
    rw [← trace_sum, tr_ed_eb]
    by_cases h : i = j
    · subst h; simp
    · simp [h, Ne.symm h]
  have hcard : Fintype.card (Free.ChooseBasisIndex ℤ (𝓞 E)) = Fintype.card (E →+* ℂ) := by
    rw [← Module.finrank_eq_card_chooseBasisIndex, RingOfIntegers.rank, NumberField.Embeddings.card]
  have hPQ : P * Q = 1 := (Matrix.mul_eq_one_comm_of_equiv (Fintype.equivOfCardEq hcard)).mp hQP
  have h := congrFun (congrFun hPQ τ) σ
  simp only [Matrix.mul_apply, P, Q, Matrix.of_apply, Matrix.one_apply] at h
  convert h using 1
  · exact Finset.sum_congr rfl fun i _ => mul_comm _ _
  · exact if_congr eq_comm rfl rfl


abbrev Dinv (E : Type) [Field E] [NumberField E] : FractionalIdeal (𝓞 E)⁰ E :=
  FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E)

theorem mem_Dinv {z : E} : z ∈ Dinv E ↔ ∀ c : 𝓞 E, ∃ m : ℤ, Algebra.trace ℚ E (z * c) = m := by
  rw [FractionalIdeal.mem_dual (one_ne_zero : (1 : FractionalIdeal (𝓞 E)⁰ E) ≠ 0)]
  constructor
  · intro h c
    obtain ⟨m, hm⟩ := h (c : E) ((FractionalIdeal.mem_one_iff _).mpr ⟨c, rfl⟩)
    exact ⟨m, by rw [← Algebra.traceForm_apply, ← hm, eq_intCast]⟩
  · intro h a ha
    obtain ⟨c, rfl⟩ := (FractionalIdeal.mem_one_iff _).mp ha
    obtain ⟨m, hm⟩ := h c
    exact ⟨m, by rw [eq_intCast, Algebra.traceForm_apply]; exact hm.symm⟩

theorem ed_mem (i : Free.ChooseBasisIndex ℤ (𝓞 E)) : ed E i ∈ Dinv E := mem_Dinv.mpr fun c => ⟨_, tr_ed_int c i⟩

theorem cj_mem_Dinv {cj : E → E} (hcj : ∀ (φ : E →+* ℂ) (z : E), φ (cj z) = star (φ z))
    {z : E} (hz : z ∈ Dinv E) : cj z ∈ Dinv E := by
  rw [mem_Dinv] at hz ⊢
  intro c
  obtain ⟨c', hc'⟩ := cj_integral hcj c
  obtain ⟨m, hm⟩ := hz c'
  refine ⟨m, ?_⟩
  rw [← hm, hc', ← trace_cj hcj (z * cj c), cj_mul hcj, cj_cj hcj]

end Formalism.MainNotions.ModuliIntegralCharts.H1.PhiCMin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinA =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinB =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinB", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinA\npublic import Formalism.SharpRestriction.Divisibility.ModuliIntegralCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.PhiCMin

open NumberField Module Formalism.MainNotions.ModuliIntegralCharts ComplexConjugate

variable {E : Type} [Field E] [NumberField E] {Y : Type} [AddCommGroup Y] [Module (𝓞 E) Y]

def comp (η : Y →ₗ[ℤ] ℝ) (σ : E →+* ℂ) (a : Y) : ℂ :=
  ∑ i, (η (RingOfIntegers.basis E i • a) : ℂ) * σ (ed E i)

theorem comp_add (η : Y →ₗ[ℤ] ℝ) (σ : E →+* ℂ) (a b : Y) :
    comp η σ (a + b) = comp η σ a + comp η σ b := by
  simp only [comp, smul_add, map_add (f := _), Complex.ofReal_add, add_mul, Finset.sum_add_distrib]

theorem comp_fadd (η ζ : Y →ₗ[ℤ] ℝ) (σ : E →+* ℂ) (a : Y) :
    comp (η + ζ) σ a = comp η σ a + comp ζ σ a := by
  simp only [comp, LinearMap.add_apply, Complex.ofReal_add, add_mul, Finset.sum_add_distrib]

theorem comp_fsmul (r : ℝ) (η : Y →ₗ[ℤ] ℝ) (σ : E →+* ℂ) (a : Y) :
    comp (r • η) σ a = r * comp η σ a := by
  simp only [comp, LinearMap.smul_apply, smul_eq_mul, Complex.ofReal_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => by ring

def compL (σ : E →+* ℂ) (a : Y) : (Y →ₗ[ℤ] ℝ) →ₗ[ℝ] ℂ where
  toFun η := comp η σ a
  map_add' η ζ := comp_fadd η ζ σ a
  map_smul' r η := by rw [comp_fsmul, RingHom.id_apply, Complex.real_smul]

theorem key_exp (u : 𝓞 E) (j : Free.ChooseBasisIndex ℤ (𝓞 E)) :
    ∑ i, (((RingOfIntegers.basis E).repr (RingOfIntegers.basis E i * u) j : ℤ) : E) * ed E i =
      ed E j * (u : E) := by
  conv_rhs => rw [← (ed E).sum_repr (ed E j * (u : E))]
  refine Finset.sum_congr rfl fun i _ => ?_
  have hr : (ed E).repr (ed E j * (u : E)) i
      = ((RingOfIntegers.basis E).repr (RingOfIntegers.basis E i * u) j : ℚ) := by
    rw [ed, LinearMap.BilinForm.dualBasis_repr_apply, ← ed, Algebra.traceForm_apply,
      ← tr_ed_int, integralBasis_apply]
    congr 1
    simp only [RingOfIntegers.coe_eq_algebraMap, map_mul]
    ring
  rw [hr, Algebra.smul_def]
  simp

theorem smul_expand (u : 𝓞 E) (i : Free.ChooseBasisIndex ℤ (𝓞 E)) (a : Y) :
    RingOfIntegers.basis E i • u • a = ∑ j, (RingOfIntegers.basis E).repr
      (RingOfIntegers.basis E i * u) j • (RingOfIntegers.basis E j • a) := by
  rw [← mul_smul]
  conv_lhs => rw [← (RingOfIntegers.basis E).sum_repr (RingOfIntegers.basis E i * u)]
  rw [Finset.sum_smul]
  exact Finset.sum_congr rfl fun j _ => smul_assoc _ _ _

theorem comp_smul (η : Y →ₗ[ℤ] ℝ) (σ : E →+* ℂ) (u : 𝓞 E) (a : Y) :
    comp η σ (u • a) = σ (u : E) * comp η σ a := by
  have hk : ∀ j, ∑ i, (((RingOfIntegers.basis E).repr (RingOfIntegers.basis E i * u) j : ℤ) : ℂ)
      * σ (ed E i) = σ (ed E j) * σ (u : E) := fun j => by
    have := congrArg σ (key_exp u j)

    simpa [map_sum, map_mul, map_intCast] using this
  unfold comp

  simp_rw [smul_expand u _ a, map_sum, map_zsmul, zsmul_eq_mul]
  push_cast
  simp_rw [Finset.sum_mul]
  rw [Finset.sum_comm, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [mul_left_comm, mul_comm (σ (u : E)), ← hk j, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => by ring

theorem sum_comp (η : Y →ₗ[ℤ] ℝ) (a : Y) : ∑ σ : E →+* ℂ, comp η σ a = (η a : ℂ) := by
  have htr : ∀ x : E, ∑ σ : E →+* ℂ, σ x = ((Algebra.trace ℚ E x : ℚ) : ℂ) := by
    intro x
    rw [← eq_ratCast (algebraMap ℚ ℂ), trace_eq_sum_embeddings ℂ]
    exact Fintype.sum_equiv (RingHom.equivRatAlgHom E ℂ) _ _ (fun σ => rfl)
  have h1 : ∑ i, (RingOfIntegers.basis E).repr 1 i • (RingOfIntegers.basis E i • a) = a := by
    simp_rw [← smul_assoc, ← Finset.sum_smul, (RingOfIntegers.basis E).sum_repr, one_smul]
  have htr1 : ∀ i, Algebra.trace ℚ E (ed E i) = ((RingOfIntegers.basis E).repr 1 i : ℚ) := fun i => by
    rw [← tr_ed_int]; simp
  unfold comp
  rw [Finset.sum_comm]
  simp_rw [← Finset.mul_sum, htr, htr1]
  conv_rhs => rw [← h1]

  simp only [map_sum, map_zsmul, zsmul_eq_mul, Complex.ofReal_sum, Complex.ofReal_mul,
  Complex.ofReal_intCast, Rat.cast_intCast]
  exact Finset.sum_congr rfl fun i _ => by ring

def smulZ (u : 𝓞 E) : Y →ₗ[ℤ] Y where
  toFun y := u • y
  map_add' := smul_add u
  map_smul' n y := smul_comm u n y

theorem comp_pre (η : Y →ₗ[ℤ] ℝ) (σ : E →+* ℂ) (u : 𝓞 E) (a : Y) :
    comp (η ∘ₗ smulZ u) σ a = σ (u : E) * comp η σ a := by
  rw [← comp_smul]
  unfold comp
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [LinearMap.comp_apply, smulZ, LinearMap.coe_mk, AddHom.coe_mk]
  rw [smul_comm]


variable (E) in
def Pf (η ζ : Y →ₗ[ℤ] ℝ) (a c : Y) : ℝ :=
  (∑ σ : E →+* ℂ, (comp η σ a * conj (comp ζ σ c) + comp ζ σ a * conj (comp η σ c))).re

theorem Pf_add_left (η ζ : Y →ₗ[ℤ] ℝ) (a b c : Y) :
    Pf E η ζ (a + b) c = Pf E η ζ a c + Pf E η ζ b c := by
  simp only [Pf, comp_add, Complex.re_sum, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.conj_re, Complex.conj_im, ← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun σ _ => by ring

theorem Pf_add_right (η ζ : Y →ₗ[ℤ] ℝ) (a b c : Y) :
    Pf E η ζ a (b + c) = Pf E η ζ a b + Pf E η ζ a c := by
  simp only [Pf, comp_add, map_add (f := _), Complex.re_sum, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.conj_re, Complex.conj_im, ← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun σ _ => by ring

theorem Pf_symm (η ζ : Y →ₗ[ℤ] ℝ) (a c : Y) : Pf E η ζ a c = Pf E η ζ c a := by
  simp only [Pf, Complex.re_sum, Complex.add_re, Complex.mul_re, Complex.conj_re, Complex.conj_im]
  exact Finset.sum_congr rfl fun σ _ => by ring

theorem Pf_comm (η ζ : Y →ₗ[ℤ] ℝ) (a c : Y) : Pf E η ζ a c = Pf E ζ η a c := by
  simp only [Pf, Complex.re_sum, Complex.add_re, Complex.mul_re, Complex.conj_re, Complex.conj_im]
  exact Finset.sum_congr rfl fun σ _ => by ring

theorem Pf_fadd (η η' ζ : Y →ₗ[ℤ] ℝ) (a c : Y) :
    Pf E (η + η') ζ a c = Pf E η ζ a c + Pf E η' ζ a c := by
  simp only [Pf, comp_fadd, map_add (f := _), Complex.re_sum, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.conj_re, Complex.conj_im, ← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun σ _ => by ring

theorem Pf_fsmul (r : ℝ) (η ζ : Y →ₗ[ℤ] ℝ) (a c : Y) :
    Pf E (r • η) ζ a c = r * Pf E η ζ a c := by
  simp only [Pf, comp_fsmul, map_mul, Complex.conj_ofReal, Complex.re_sum, Complex.add_re, Complex.mul_re, Complex.mul_im, Complex.conj_re, Complex.conj_im, Complex.ofReal_re,
    Complex.ofReal_im, Finset.mul_sum]
  exact Finset.sum_congr rfl fun σ _ => by ring

theorem Pf_self (η : Y →ₗ[ℤ] ℝ) (a : Y) :
    Pf E η η a a = 2 * ∑ σ : E →+* ℂ, Complex.normSq (comp η σ a) := by
  simp only [Pf, Complex.re_sum, Complex.add_re, Complex.mul_re, Complex.conj_re, Complex.conj_im, Complex.normSq_apply, Finset.mul_sum]
  exact Finset.sum_congr rfl fun σ _ => by ring

theorem Pf_self_nonneg (η : Y →ₗ[ℤ] ℝ) (a : Y) : 0 ≤ Pf E η η a a := by
  rw [Pf_self]
  exact mul_nonneg zero_le_two (Finset.sum_nonneg fun _ _ => Complex.normSq_nonneg _)

section Forms

variable {cj : E → E} (hcj : ∀ (φ : E →+* ℂ) (z : E), φ (cj z) = star (φ z))
include hcj

theorem Pf_bal (η ζ : Y →ₗ[ℤ] ℝ) (c c' : 𝓞 E) (h : (c' : E) = cj (c : E)) (a b : Y) :
    Pf E η ζ (c • a) b = Pf E η ζ a (c' • b) := by
  have hs : ∀ σ : E →+* ℂ, conj (σ (c' : E)) = σ (c : E) := fun σ => by
    rw [h, hcj]; simp
  simp only [Pf, comp_smul, map_mul, hs]
  congr 1
  exact Finset.sum_congr rfl fun σ _ => by ring


omit hcj in
variable (E) in
def PfB (η ζ : Y →ₗ[ℤ] ℝ) : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ :=
  (AddMonoidHom.mk' (fun a => (AddMonoidHom.mk' (fun c => Pf E η ζ a c)
      (Pf_add_right η ζ a)).toIntLinearMap)
    (fun a b => LinearMap.ext fun c => Pf_add_left η ζ a b c)).toIntLinearMap

theorem PfB_mem (η ζ : Y →ₗ[ℤ] ℝ) : PfB E η ζ ∈ SymB cj Y :=
  ⟨fun a b => Pf_symm η ζ a b, fun c c' h a b => Pf_bal hcj η ζ c c' h a b⟩

def Pm : (Y →ₗ[ℤ] ℝ) →ₗ[ℝ] (Y →ₗ[ℤ] ℝ) →ₗ[ℝ] SymB cj Y :=
  LinearMap.mk₂ ℝ (fun η ζ => ⟨PfB E η ζ, PfB_mem hcj η ζ⟩)
    (fun η η' ζ => Subtype.ext (LinearMap.ext₂ fun a c => Pf_fadd η η' ζ a c))
    (fun r η ζ => Subtype.ext (LinearMap.ext₂ fun a c => Pf_fsmul r η ζ a c))
    (fun η ζ ζ' => Subtype.ext (LinearMap.ext₂ fun a c => by
      show Pf E η (ζ + ζ') a c = Pf E η ζ a c + Pf E η ζ' a c
      rw [Pf_comm, Pf_fadd, Pf_comm η ζ, Pf_comm η ζ']))
    (fun r η ζ => Subtype.ext (LinearMap.ext₂ fun a c => by
      show Pf E η (r • ζ) a c = r * Pf E η ζ a c
      rw [Pf_comm, Pf_fsmul, Pf_comm η ζ]))

theorem Pm_apply (η ζ : Y →ₗ[ℤ] ℝ) (a c : Y) :
    ((Pm hcj η ζ : SymB cj Y) : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) a c = Pf E η ζ a c := rfl

theorem Pm_psd (η : Y →ₗ[ℤ] ℝ) (a : Y) :
    0 ≤ ((Pm hcj η η : SymB cj Y) : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) a a :=
  Pf_self_nonneg η a

theorem Pm_ne_zero {η : Y →ₗ[ℤ] ℝ} (hη : η ≠ 0) : Pm hcj η η ≠ 0 := by
  intro h0
  apply hη
  ext a
  have hP : Pf E η η a a = 0 := by
    have := congrArg (fun β : SymB cj Y => (β : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) a a) h0
    simpa [Pm_apply] using this
  rw [Pf_self] at hP
  have hsum : ∑ σ : E →+* ℂ, Complex.normSq (comp η σ a) = 0 := by linarith
  have hc : ∀ σ : E →+* ℂ, comp η σ a = 0 := fun σ =>
    Complex.normSq_eq_zero.mp ((Finset.sum_eq_zero_iff_of_nonneg
      (fun _ _ => Complex.normSq_nonneg _)).mp hsum σ (Finset.mem_univ σ))
  have := sum_comp (E := E) η a
  simp only [hc, Finset.sum_const_zero] at this
  simp only [LinearMap.zero_apply]
  exact_mod_cast this.symm


omit hcj in
theorem Pf_skew (θ : 𝓞 E) (hθ : ∀ σ : E →+* ℂ, star (σ (θ : E)) = -σ (θ : E))
    (η ζ : Y →ₗ[ℤ] ℝ) (a c : Y) :
    Pf E (η ∘ₗ smulZ θ) ζ a c = -Pf E η (ζ ∘ₗ smulZ θ) a c := by
  have hs : ∀ σ : E →+* ℂ, conj (σ (θ : E)) = -σ (θ : E) := hθ
  simp only [Pf, comp_pre, map_mul, hs]
  rw [← Complex.neg_re, ← Finset.sum_neg_distrib]
  congr 1
  exact Finset.sum_congr rfl fun σ _ => by ring

end Forms

end Formalism.MainNotions.ModuliIntegralCharts.H1.PhiCMin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinB =====
