module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.StepsTop
public import Mathlib.Algebra.AffineMonoid.Basic
public import Formalism.PeriodIntegrals.LocFramePrim
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.Assemble, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.DiffLoc, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.DualFunctionalsExist, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.LocFramePrim

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.Assemble =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.Assemble", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.StepsTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.LocFramePrimWork

open NumberField IsDedekindDomain PI.LocFramePrim
open scoped TensorProduct

section Assemble

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F)) {n : ℕ}

def Assemble_bc (ψ : (Fin n → E) →ₗ[E] E) :
    (Fin n → Fv F v ⊗[F] E) →ₗ[Fv F v ⊗[F] E] Fv F v ⊗[F] E :=
  ∑ i, inclR (F := F) (Fv F v) (ψ fun j => if i = j then 1 else 0) • LinearMap.proj i

theorem Assemble_bc_ratV (ψ : (Fin n → E) →ₗ[E] E) (y : Fin n → E) :
    Assemble_bc v ψ (ratV (F := F) (Fv F v) y) = inclR (F := F) (Fv F v) (ψ y) := by
  conv_rhs => rw [LinearMap.pi_apply_eq_sum_univ ψ y]

  simp only [Assemble_bc, LinearMap.sum_apply, LinearMap.smul_apply,
  LinearMap.coe_proj, Function.eval, ratV, smul_eq_mul, map_sum, map_mul]
  exact Finset.sum_congr rfl fun i _ => mul_comm _ _

theorem Assemble_smul_eq (t : v.adicCompletionIntegers F) (x : Fin n → Fv F v ⊗[F] E) :
    t • x = sc (E := E) v (t : Fv F v) • x := by
  funext i
  change (t : Fv F v) • x i = sc (E := E) v (t : Fv F v) * x i
  rw [Algebra.smul_def]
  rfl

theorem Assemble_smul_eq' (t : v.adicCompletionIntegers F) (y : Fv F v ⊗[F] E) :
    t • y = sc (E := E) v (t : Fv F v) * y := by
  change (t : Fv F v) • y = _
  rw [Algebra.smul_def]
  rfl

theorem Assemble_bc_span (ψ : (Fin n → E) →ₗ[E] E) (Λ : Set (Fin n → E)) (S : Set E)
    (hS : ∀ l ∈ Λ, ψ l ∈ S) (x : Fin n → Fv F v ⊗[F] E) (hx : x ∈ latLoc (E := E) v Λ) :
    Assemble_bc v ψ x ∈ Submodule.span (v.adicCompletionIntegers F) (inclR (F := F) (Fv F v) '' S) := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨l, hl, rfl⟩ := hx
    rw [Assemble_bc_ratV]
    exact Submodule.subset_span ⟨_, hS l hl, rfl⟩
  | zero => rw [map_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
  | smul t x _ hx =>
    rw [Assemble_smul_eq, map_smul, smul_eq_mul, ← Assemble_smul_eq']
    exact Submodule.smul_mem _ t hx

theorem Assemble_dV_ne_zero : dV v ≠ 0 := by
  unfold dV
  split_ifs with h
  · exact h.choose_spec.1
  · exact one_ne_zero

theorem Assemble_one_mem : (1 : Fv F v ⊗[F] E) ∈ OEv (E := E) v := by
  refine Submodule.subset_span ⟨1, Set.mem_univ _, ?_⟩
  simp [inclR, Algebra.TensorProduct.one_def]

theorem Assemble_OEv_of_mem (y : Fv F v ⊗[F] E)
    (hy : y ∈ Submodule.span (v.adicCompletionIntegers F)
      (inclR (F := F) (Fv F v) '' Set.range ((↑) : 𝓞 E → E))) : y ∈ OEv (E := E) v := by
  have h : inclR (F := F) (Fv F v) '' Set.range ((↑) : 𝓞 E → E) =
      (fun x : 𝓞 E => inclR (F := F) (Fv F v) (x : E)) '' Set.univ := by
    ext y; simp
  rw [h] at hy
  exact hy

theorem Assemble_ratTup_castSucc {r : ℕ} (e : Fin r → Fin n → E) (z : Fin n → E) (a : Fin r) :
    ratTup (F := F) (Fv F v) (Fin.snoc e z : Fin (r + 1) → Fin n → E) (Fin.castSucc a) =
      ratV (F := F) (Fv F v) (e a) := by
  funext i; simp [ratTup, ratV]

theorem Assemble_ratTup_last {r : ℕ} (e : Fin r → Fin n → E) (z : Fin n → E) :
    ratTup (F := F) (Fv F v) (Fin.snoc e z : Fin (r + 1) → Fin n → E) (Fin.last r) =
      ratV (F := F) (Fv F v) z := by
  funext i; simp [ratTup, ratV]

theorem Assemble_alp_castSucc {r : ℕ} (a : Fin r) :
    alp v r (Fin.castSucc a) = (dV v)⁻¹ ^ (r - (a : ℕ)) := by
  simp [alp, a.isLt]

theorem Assemble_alp_last (r : ℕ) : alp v r (Fin.last r) = 1 := by
  simp [alp]

theorem Assemble_sc_one : sc (E := E) v 1 = 1 := rfl

theorem Assemble_ratV_smul (x : E) (y : Fin n → E) :
    inclR (F := F) (Fv F v) x • ratV (F := F) (Fv F v) y = ratV (F := F) (Fv F v) (x • y) := by
  funext i; simp [ratV, map_mul]

theorem Assemble_exp {r : ℕ} (a : Fin r) :
    (-((r : ℤ) - ((a : ℕ) : ℤ))) = -(((r - (a : ℕ) : ℕ)) : ℤ) := by
  rw [Nat.cast_sub a.isLt.le]

theorem primitiveOfDualFunctionals : Assemble := by
  intro F E _ _ _ _ _ v n r Λ Lb e f z hD hΛ hz φ φz p1 p2 p3 p4 p5 p6 p7
  have hLbΛ : Lb ≤ Λ := by rw [hΛ]; exact le_sup_right.trans le_sup_left
  have hAΛ : latSpan (fun a : Fin r => ddE F ^ (-((r : ℤ) - (a : ℕ)))) e ≤ Λ := by
    rw [hΛ]; exact le_sup_left.trans le_sup_left
  have hBΛ : latSpan (fun a : Fin r => (ddE F ^ (-((r : ℤ) - (a : ℕ))))⁻¹) f ≤ Λ := by
    rw [hΛ]; exact le_sup_right
  set X := ratTup (F := F) (Fv F v) (Fin.snoc e z : Fin (r + 1) → Fin n → E) with hX

  have hφΛ : ∀ a : Fin r, ∀ l ∈ Λ,
      φ a l ∈ ((ddE F ^ (-((r : ℤ) - (a : ℕ))) : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Set E) := by
    intro a
    let I : Submodule (𝓞 E) E :=
      ((ddE F ^ (-((r : ℤ) - (a : ℕ))) : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Submodule (𝓞 E) E)
    have hle : Λ ≤ I.comap ((φ a).restrictScalars (𝓞 E)) := by
      rw [hΛ]
      refine sup_le (sup_le ?_ ?_) ?_
      · rw [latSpan, Submodule.span_le]
        rintro _ ⟨b, x, hx, rfl⟩
        rw [SetLike.mem_coe, Submodule.mem_comap, LinearMap.restrictScalars_apply, map_smul, p1,
          smul_eq_mul]
        by_cases hab : a = b
        · subst hab; rw [if_pos rfl, mul_one]; exact hx
        · simp [hab]
      · intro l hl
        rw [Submodule.mem_comap, LinearMap.restrictScalars_apply, p3 a l hl]
        exact zero_mem _
      · rw [latSpan, Submodule.span_le]
        rintro _ ⟨b, x, hx, rfl⟩
        rw [SetLike.mem_coe, Submodule.mem_comap, LinearMap.restrictScalars_apply, map_smul, p2,
          smul_zero]
        exact zero_mem _
    exact fun l hl => hle hl
  have hφzΛ : ∀ l ∈ Λ, φz l ∈ Set.range ((↑) : 𝓞 E → E) := by
    have hle : Λ ≤ (1 : Submodule (𝓞 E) E).comap (φz.restrictScalars (𝓞 E)) := by
      rw [hΛ]
      refine sup_le (sup_le ?_ ?_) ?_
      · rw [latSpan, Submodule.span_le]
        rintro _ ⟨b, x, hx, rfl⟩
        rw [SetLike.mem_coe, Submodule.mem_comap, LinearMap.restrictScalars_apply, map_smul, p4,
          smul_zero]
        exact zero_mem _
      · intro l hl
        rw [Submodule.mem_comap, LinearMap.restrictScalars_apply, Submodule.mem_one]
        obtain ⟨o, ho⟩ := p7 l hl
        exact ⟨o, ho.symm⟩
      · rw [latSpan, Submodule.span_le]
        rintro _ ⟨b, x, hx, rfl⟩
        rw [SetLike.mem_coe, Submodule.mem_comap, LinearMap.restrictScalars_apply, map_smul, p5,
          smul_zero]
        exact zero_mem _
    intro l hl
    obtain ⟨o, ho⟩ := Submodule.mem_one.1 (hle hl)
    exact ⟨o, ho⟩
  have hunit : ∀ k : ℕ, IsUnit (sc (E := E) v ((dV v)⁻¹ ^ k)) := fun k =>
    (IsUnit.mk0 _ (pow_ne_zero k (inv_ne_zero (Assemble_dV_ne_zero v)))).map
      (algebraMap (Fv F v) (Fv F v ⊗[F] E))
  have hlocF : ∀ i, locF v X i = sc (E := E) v (alp v r i) • X i := fun i => rfl
  refine ⟨fun i => ?_, fun c hc i => ?_⟩
  ·
    induction i using Fin.lastCases with
    | last =>
      rw [hlocF, Assemble_alp_last, Assemble_sc_one, one_smul, hX, Assemble_ratTup_last]
      exact Submodule.subset_span ⟨z, hLbΛ hz, rfl⟩
    | cast a =>
      rw [hlocF, Assemble_alp_castSucc, hX, Assemble_ratTup_castSucc]
      have hy := (hD (r - (a : ℕ)) (sc (E := E) v ((dV v)⁻¹ ^ (r - (a : ℕ))))).2
        ⟨1, Assemble_one_mem v, (mul_one _).symm⟩
      have key : ∀ y ∈ Submodule.span (v.adicCompletionIntegers F) (inclR (F := F) (Fv F v) ''
          ((ddE F ^ (-(((r - (a : ℕ) : ℕ)) : ℤ)) : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Set E)),
          y • ratV (F := F) (Fv F v) (e a) ∈ latLoc (E := E) v (Λ : Set (Fin n → E)) := by
        intro y hy
        induction hy using Submodule.span_induction with
        | mem y hy =>
          obtain ⟨x, hx, rfl⟩ := hy
          rw [Assemble_ratV_smul]
          refine Submodule.subset_span ⟨x • e a, hAΛ (Submodule.subset_span ⟨a, x, ?_, rfl⟩), rfl⟩
          show x ∈ ddE F ^ (-((r : ℤ) - ((a : ℕ) : ℤ)))
          rw [Assemble_exp]; exact hx
        | zero => rw [zero_smul]; exact zero_mem _
        | add x y _ _ hx hy => rw [add_smul]; exact add_mem hx hy
        | smul t y _ hy =>
          rw [Assemble_smul_eq', mul_smul, ← Assemble_smul_eq]
          exact Submodule.smul_mem _ t hy
      exact key _ hy
  ·
    have hsum : ∀ ψ : (Fin n → E) →ₗ[E] E, Assemble_bc v ψ (∑ i, c i • locF v X i) =
        (∑ a : Fin r, c (Fin.castSucc a) * sc (E := E) v ((dV v)⁻¹ ^ (r - (a : ℕ))) *
          inclR (F := F) (Fv F v) (ψ (e a))) + c (Fin.last r) * inclR (F := F) (Fv F v) (ψ z) := by
      intro ψ

      rw [map_sum, Fin.sum_univ_castSucc]
      simp only [map_smul, locF, smul_eq_mul, hX, Assemble_ratTup_castSucc, Assemble_ratTup_last,
        Assemble_alp_castSucc, Assemble_alp_last, Assemble_sc_one, one_mul, Assemble_bc_ratV, mul_assoc]
    induction i using Fin.lastCases with
    | last =>
      have h := Assemble_bc_span v φz (Λ : Set (Fin n → E)) _ hφzΛ _ hc
      rw [hsum] at h
      simp only [p4, p6, map_zero, mul_zero, Finset.sum_const_zero, zero_add, map_one,
        mul_one] at h
      exact Assemble_OEv_of_mem v _ h
    | cast a =>
      have h := Assemble_bc_span v (φ a) (Λ : Set (Fin n → E)) _ (hφΛ a) _ hc
      rw [hsum] at h
      simp only [p1, p3 a z hz, map_zero, mul_zero, add_zero, apply_ite (inclR (F := F) (Fv F v)),
        map_one, mul_ite, mul_one, Finset.sum_ite_eq, Finset.mem_univ, if_true] at h
      rw [Assemble_exp] at h
      obtain ⟨p, hp, hcp⟩ := (hD (r - (a : ℕ)) _).1 h
      rw [mul_comm] at hcp
      rw [(hunit _).mul_left_cancel hcp]
      exact hp

end Assemble

end PI.LocFramePrimWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.Assemble =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.DiffLoc =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.DiffLoc", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.StepsTop\npublic import Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.LocFramePrimWork

open NumberField IsDedekindDomain PI.LocFramePrim
open scoped TensorProduct Pointwise

section
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F))

def DiffLoc_psi (S : Set E) : Submodule (v.adicCompletionIntegers F) (Fv F v ⊗[F] E) :=
  Submodule.span (v.adicCompletionIntegers F) (inclR (F := F) (Fv F v) '' S)

def DiffLoc_P : Submodule (v.adicCompletionIntegers F) (Fv F v ⊗[F] E) :=
  DiffLoc_psi (E := E) v (Set.range ((↑) : 𝓞 E → E))

theorem DiffLoc_OEv (p : Fv F v ⊗[F] E) : p ∈ OEv (E := E) v ↔ p ∈ DiffLoc_P (E := E) v := by
  have h : (fun x : 𝓞 E => inclR (F := F) (Fv F v) (x : E)) '' Set.univ =
      inclR (F := F) (Fv F v) '' Set.range ((↑) : 𝓞 E → E) := by
    ext y; simp
  unfold OEv DiffLoc_P DiffLoc_psi
  rw [h]
  rfl

theorem DiffLoc_psi_mul_mem (S : Set E) (hS : ∀ (o : 𝓞 E) (s : E), s ∈ S → (o : E) * s ∈ S)
    {y : Fv F v ⊗[F] E} (hy : y ∈ DiffLoc_psi v S) (o : 𝓞 E) :
    inclR (F := F) (Fv F v) (o : E) * y ∈ DiffLoc_psi v S := by
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨s, hs, rfl⟩ := hx
    rw [← map_mul]
    exact Submodule.subset_span ⟨_, hS o s hs, rfl⟩
  | zero => rw [mul_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [mul_add]; exact add_mem hx hy
  | smul t x _ hx => rw [mul_smul_comm]; exact Submodule.smul_mem _ t hx

theorem DiffLoc_span_le (Q : Submodule (v.adicCompletionIntegers F) (Fv F v ⊗[F] E))
    (hQ : ∀ (o : 𝓞 E) (y : Fv F v ⊗[F] E), y ∈ Q → inclR (F := F) (Fv F v) (o : E) * y ∈ Q)
    (T : Set E) (hT : ∀ t ∈ T, inclR (F := F) (Fv F v) t ∈ Q) :
    DiffLoc_psi v (Submodule.span (𝓞 E) T : Set E) ≤ Q := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨x, hx, rfl⟩
  induction hx using Submodule.span_induction with
  | mem x hx => exact hT x hx
  | zero => rw [SetLike.mem_coe, map_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [SetLike.mem_coe, map_add (f := _)]; exact add_mem hx hy
  | smul o x _ hx => rw [SetLike.mem_coe, Algebra.smul_def, map_mul]; exact hQ o _ hx

theorem DiffLoc_frac_closed (I : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) :
    ∀ (o : 𝓞 E) (s : E), s ∈ (I : Set E) → (o : E) * s ∈ (I : Set E) := by
  intro o s hs
  have := (I : Submodule (𝓞 E) E).smul_mem o hs
  rwa [Algebra.smul_def] at this

theorem DiffLoc_range_closed :
    ∀ (o : 𝓞 E) (s : E), s ∈ Set.range ((↑) : 𝓞 E → E) → (o : E) * s ∈ Set.range ((↑) : 𝓞 E → E) := by
  rintro o _ ⟨t, rfl⟩
  exact ⟨o * t, by push_cast; rfl⟩

theorem DiffLoc_psi_mul (I J : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) :
    DiffLoc_psi v ((I * J : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Set E) =
      DiffLoc_psi v (I : Set E) * DiffLoc_psi v (J : Set E) := by
  apply le_antisymm
  · have h : ((I * J : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Set E) =
        (Submodule.span (𝓞 E) ((I : Set E) * (J : Set E)) : Set E) := by
      show (((I * J : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Submodule (𝓞 E) E) : Set E) = _
      rw [FractionalIdeal.coe_mul, Submodule.mul_eq_span_mul_set]
      rfl
    rw [h]
    apply DiffLoc_span_le
    · intro o y hy
      refine Submodule.mul_induction_on (C := fun y =>
        inclR (F := F) (Fv F v) (o : E) * y ∈ DiffLoc_psi v (I : Set E) * DiffLoc_psi v (J : Set E))
        hy (fun m hm n hn => ?_) (fun x y hx hy => ?_)
      · rw [← mul_assoc]
        exact Submodule.mul_mem_mul (DiffLoc_psi_mul_mem v _ (DiffLoc_frac_closed I) hm o) hn
      · rw [mul_add]; exact add_mem hx hy
    · rintro _ ⟨i, hi, j, hj, rfl⟩
      rw [map_mul]
      exact Submodule.mul_mem_mul (Submodule.subset_span ⟨i, hi, rfl⟩) (Submodule.subset_span ⟨j, hj, rfl⟩)
  · rw [DiffLoc_psi, DiffLoc_psi, Submodule.span_mul_span]
    refine Submodule.span_le.2 ?_
    rintro _ ⟨_, ⟨i, hi, rfl⟩, _, ⟨j, hj, rfl⟩, rfl⟩
    show inclR (F := F) (Fv F v) i * inclR (F := F) (Fv F v) j ∈ _
    rw [← map_mul]
    exact Submodule.subset_span ⟨i * j, FractionalIdeal.mul_mem_mul hi hj, rfl⟩

theorem DiffLoc_psi_one :
    DiffLoc_psi v ((1 : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Set E) = DiffLoc_P (E := E) v := by
  unfold DiffLoc_P
  congr 1
  ext x
  exact (FractionalIdeal.mem_one_iff _).trans Iff.rfl

theorem DiffLoc_PP : DiffLoc_P (E := E) v * DiffLoc_P (E := E) v = DiffLoc_P (E := E) v := by
  rw [← DiffLoc_psi_one, ← DiffLoc_psi_mul, mul_one]

theorem DiffLoc_exists : ∃ d, IsDiffVal v d := by
  classical
  have hD : differentIdeal ℤ (𝓞 F) ≠ ⊥ := differentIdeal_ne_bot
  obtain ⟨s, hs⟩ := (IsNoetherian.noetherian (differentIdeal ℤ (𝓞 F)) : (differentIdeal ℤ (𝓞 F)).FG)
  let val : 𝓞 F → _ := fun x => Valued.v (algebraMap F (Fv F v) (x : F))
  have hsne : s.Nonempty := by
    rw [Finset.nonempty_iff_ne_empty]
    rintro rfl
    apply hD
    rw [← hs]
    simp
  obtain ⟨g, hg, hmax⟩ := Finset.exists_max_image s val hsne
  have hle : ∀ x ∈ differentIdeal ℤ (𝓞 F), val x ≤ val g := by
    intro x hx
    rw [← hs] at hx
    induction hx using Submodule.span_induction with
    | mem x hx => exact hmax x hx
    | zero => simp [val]
    | add x y _ _ hx hy =>
      calc val (x + y) = Valued.v (algebraMap F (Fv F v) (x : F) + algebraMap F (Fv F v) (y : F)) := by
            simp [val]
        _ ≤ max (val x) (val y) := Valuation.map_add _ _ _
        _ ≤ val g := max_le hx hy
    | smul o x _ hx =>
      have ho : val o ≤ 1 :=
        (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 F) F v).1
          (HeightOneSpectrum.coe_algebraMap_mem (𝓞 F) F v o)
      calc val (o • x) = val o * val x := by simp [val]
        _ ≤ 1 * val x := mul_le_mul_left ho _
        _ = val x := one_mul _
        _ ≤ val g := hx
  have hg0 : val g ≠ 0 := by
    intro h0
    apply hD
    rw [eq_bot_iff]
    intro x hx
    have h1 : val x = 0 := le_antisymm (h0 ▸ hle x hx) zero_le
    have h2 : (x : F) = 0 := (algebraMap F (Fv F v)).injective (by
      rw [map_zero]; exact (Valuation.zero_iff _).1 h1)
    rw [Submodule.mem_bot]
    exact_mod_cast h2
  refine ⟨algebraMap F (Fv F v) (g : F), ?_, ?_, ?_⟩
  · intro h; apply hg0; simp [val, h]
  · intro x hx; exact hle x hx
  · exact ⟨g, hs ▸ Submodule.subset_span hg, rfl⟩

theorem DiffLoc_isDiffVal : IsDiffVal v (dV v) := by
  have h := DiffLoc_exists v
  unfold dV
  rw [dite_eq_left h]
  exact h.choose_spec

theorem DiffLoc_sc_eq (x : Fv F v) : sc (E := E) v x = algebraMap (Fv F v) (Fv F v ⊗[F] E) x := rfl

theorem DiffLoc_sc_mul (a b : Fv F v) : sc (E := E) v (a * b) = sc (E := E) v a * sc (E := E) v b :=
  map_mul (algebraMap (Fv F v) (Fv F v ⊗[F] E)) a b

theorem DiffLoc_inclR_alg (x : F) :
    inclR (F := F) (Fv F v) (algebraMap F E x) = sc (E := E) v (algebraMap F (Fv F v) x) := by
  show (1 : Fv F v) ⊗ₜ[F] (algebraMap F E x) = (algebraMap F (Fv F v) x) ⊗ₜ[F] (1 : E)
  rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one]
  exact (TensorProduct.smul_tmul x (1 : Fv F v) (1 : E)).symm

theorem DiffLoc_ddE_eq : ((ddE (E := E) F : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Set E) =
    (Submodule.span (𝓞 E) ((fun d : 𝓞 F => algebraMap F E (d : F)) ''
      (differentIdeal ℤ (𝓞 F) : Set (𝓞 F))) : Set E) := by
  show (((ddE (E := E) F : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Submodule (𝓞 E) E) : Set E) = _
  unfold ddE
  rw [FractionalIdeal.coe_coeIdeal, IsLocalization.coeSubmodule, Ideal.map, Ideal.span, Submodule.map_span,
    Set.image_image]
  rfl

theorem DiffLoc_psi_ddE :
    DiffLoc_psi v ((ddE (E := E) F : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Set E) =
      Submodule.span (v.adicCompletionIntegers F) {sc (E := E) v (dV v)} * DiffLoc_P (E := E) v := by
  obtain ⟨hδ, hle, d0, hd0mem, heq⟩ := DiffLoc_isDiffVal v
  have hvδ : Valued.v (dV v) ≠ 0 := (Valuation.ne_zero_iff _).2 hδ
  apply le_antisymm
  · rw [DiffLoc_ddE_eq]
    apply DiffLoc_span_le
    · intro o y hy
      obtain ⟨p, hp, rfl⟩ := Submodule.mem_span_singleton_mul.1 hy
      rw [mul_left_comm]
      exact Submodule.mem_span_singleton_mul.2 ⟨_, DiffLoc_psi_mul_mem v _ DiffLoc_range_closed hp o, rfl⟩
    · rintro _ ⟨d, hd, rfl⟩
      show inclR (F := F) (Fv F v) (algebraMap F E (d : F)) ∈ _
      set t := algebraMap F (Fv F v) (d : F) * (dV v)⁻¹ with ht_def
      have ht : t ∈ v.adicCompletionIntegers F := by
        show Valued.v t ≤ 1
        rw [ht_def, map_mul, map_inv₀]
        calc Valued.v (algebraMap F (Fv F v) (d : F)) * (Valued.v (dV v))⁻¹
            ≤ Valued.v (dV v) * (Valued.v (dV v))⁻¹ := mul_le_mul_left (hle d hd) _
          _ = 1 := mul_inv_cancel₀ hvδ
      have hsplit : algebraMap F (Fv F v) (d : F) = dV v * t := by
        rw [ht_def, mul_comm (algebraMap F (Fv F v) (d : F)), ← mul_assoc, mul_inv_cancel₀ hδ, one_mul]
      have h1 : inclR (F := F) (Fv F v) ((1 : 𝓞 E) : E) = 1 := by simp
      have htP : sc (E := E) v t ∈ DiffLoc_P (E := E) v := by
        have : sc (E := E) v t =
            (⟨t, ht⟩ : v.adicCompletionIntegers F) • inclR (F := F) (Fv F v) ((1 : 𝓞 E) : E) := by
          rw [h1]; exact Algebra.algebraMap_eq_smul_one t
        rw [this]
        exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, ⟨1, rfl⟩, rfl⟩)
      rw [DiffLoc_inclR_alg, hsplit, DiffLoc_sc_mul]
      exact Submodule.mem_span_singleton_mul.2 ⟨_, htP, rfl⟩
  · refine Submodule.mul_le.2 (fun m hm p hp => ?_)
    obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hm
    rw [smul_mul_assoc]
    refine Submodule.smul_mem _ a ?_
    have hd0v : Valued.v (algebraMap F (Fv F v) (d0 : F)) ≠ 0 := heq ▸ hvδ
    have hd0 : algebraMap F (Fv F v) (d0 : F) ≠ 0 := (Valuation.ne_zero_iff _).1 hd0v
    set u := dV v * (algebraMap F (Fv F v) (d0 : F))⁻¹ with hu_def
    have hu : u ∈ v.adicCompletionIntegers F := by
      show Valued.v u ≤ 1
      rw [hu_def, map_mul, map_inv₀, ← heq, mul_inv_cancel₀ hd0v]
    have hmemδ : sc (E := E) v (dV v) ∈
        DiffLoc_psi v ((ddE (E := E) F : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Set E) := by
      have h1 : sc (E := E) v (dV v) =
          (⟨u, hu⟩ : v.adicCompletionIntegers F) • inclR (F := F) (Fv F v) (algebraMap F E (d0 : F)) := by
        rw [DiffLoc_inclR_alg]
        show sc (E := E) v (dV v) = u • sc (E := E) v (algebraMap F (Fv F v) (d0 : F))
        rw [Algebra.smul_def, ← DiffLoc_sc_eq, ← DiffLoc_sc_mul, hu_def, mul_assoc, inv_mul_cancel₀ hd0,
          mul_one]
      rw [h1]
      refine Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, ?_, rfl⟩)
      rw [DiffLoc_ddE_eq]
      exact Submodule.subset_span ⟨d0, hd0mem, rfl⟩
    unfold DiffLoc_P DiffLoc_psi at hp
    induction hp using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨_, ⟨o, rfl⟩, rfl⟩ := hx
      rw [mul_comm]
      exact DiffLoc_psi_mul_mem v _ (DiffLoc_frac_closed (ddE F)) hmemδ o
    | zero => rw [mul_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [mul_add]; exact add_mem hx hy
    | smul t x _ hx => rw [mul_smul_comm]; exact Submodule.smul_mem _ t hx

theorem DiffLoc_span_pow (c : Fv F v ⊗[F] E) (k : ℕ) :
    (Submodule.span (v.adicCompletionIntegers F) {c}) ^ k =
      Submodule.span (v.adicCompletionIntegers F) {c ^ k} := by
  induction k with
  | zero => rw [pow_zero, pow_zero, Submodule.one_eq_span]
  | succ k ih => rw [pow_succ, ih, Submodule.span_mul_span, Set.singleton_mul_singleton, pow_succ]

theorem DiffLoc_pow_nat (k : ℕ) :
    DiffLoc_psi v (((ddE (E := E) F) ^ k : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Set E) =
      Submodule.span (v.adicCompletionIntegers F) {sc (E := E) v (dV v)} ^ k * DiffLoc_P (E := E) v := by
  induction k with
  | zero => rw [pow_zero, DiffLoc_psi_one, pow_zero, one_mul]
  | succ k ih =>
    rw [pow_succ, DiffLoc_psi_mul, ih, DiffLoc_psi_ddE, pow_succ]
    calc _ = Submodule.span (v.adicCompletionIntegers F) {sc (E := E) v (dV v)} ^ k *
          Submodule.span (v.adicCompletionIntegers F) {sc (E := E) v (dV v)} *
          (DiffLoc_P (E := E) v * DiffLoc_P (E := E) v) := by ring
      _ = _ := by rw [DiffLoc_PP]

theorem DiffLoc_ddE_ne : (ddE (E := E) F : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) ≠ 0 := by
  unfold ddE
  rw [ne_eq, FractionalIdeal.coeIdeal_eq_zero]
  exact Ideal.map_ne_bot_of_ne_bot differentIdeal_ne_bot

theorem DiffLoc_neg (k : ℕ) :
    DiffLoc_psi v (((ddE (E := E) F) ^ (-(k : ℤ)) : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Set E) =
      Submodule.span (v.adicCompletionIntegers F) {sc (E := E) v (dV v)⁻¹} ^ k * DiffLoc_P (E := E) v := by
  have h1 : DiffLoc_psi v (((ddE (E := E) F) ^ (-(k : ℤ)) : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Set E) *
      (Submodule.span (v.adicCompletionIntegers F) {sc (E := E) v (dV v)} ^ k * DiffLoc_P (E := E) v) =
      DiffLoc_P (E := E) v := by
    rw [← DiffLoc_pow_nat, ← DiffLoc_psi_mul, zpow_neg, zpow_natCast,
      inv_mul_cancel₀ (pow_ne_zero _ DiffLoc_ddE_ne), DiffLoc_psi_one]
  have h2 : DiffLoc_psi v (((ddE (E := E) F) ^ (-(k : ℤ)) : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Set E) *
      DiffLoc_P (E := E) v =
      DiffLoc_psi v (((ddE (E := E) F) ^ (-(k : ℤ)) : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Set E) := by
    rw [← DiffLoc_psi_one, ← DiffLoc_psi_mul, mul_one]
  have h3 : Submodule.span (v.adicCompletionIntegers F) {sc (E := E) v (dV v)⁻¹} ^ k *
      Submodule.span (v.adicCompletionIntegers F) {sc (E := E) v (dV v)} ^ k = 1 := by
    rw [← mul_pow, Submodule.span_mul_span, Set.singleton_mul_singleton, ← DiffLoc_sc_mul,
      inv_mul_cancel₀ (DiffLoc_isDiffVal v).1, DiffLoc_sc_eq, map_one, ← Submodule.one_eq_span, one_pow]
  generalize DiffLoc_psi v (((ddE (E := E) F) ^ (-(k : ℤ)) : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) :
    Set E) = Q at h1 h2 ⊢
  calc Q = Q * DiffLoc_P (E := E) v * (Submodule.span (v.adicCompletionIntegers F) {sc (E := E) v (dV v)⁻¹} ^ k *
        Submodule.span (v.adicCompletionIntegers F) {sc (E := E) v (dV v)} ^ k) := by rw [h3, mul_one, h2]
    _ = Q * (Submodule.span (v.adicCompletionIntegers F) {sc (E := E) v (dV v)} ^ k * DiffLoc_P (E := E) v) *
        Submodule.span (v.adicCompletionIntegers F) {sc (E := E) v (dV v)⁻¹} ^ k := by ring
    _ = _ := by rw [h1, mul_comm]

end

theorem localDifferentPowerSpan : DiffLoc := by
  intro F E _ _ _ _ _ v k y
  change y ∈ DiffLoc_psi v (((ddE (E := E) F) ^ (-(k : ℤ)) : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) :
    Set E) ↔ _
  rw [DiffLoc_neg, DiffLoc_span_pow, Submodule.mem_span_singleton_mul]
  have hsc : sc (E := E) v ((dV v)⁻¹ ^ k) = sc (E := E) v (dV v)⁻¹ ^ k := by
    rw [DiffLoc_sc_eq, DiffLoc_sc_eq, map_pow]
  constructor
  · rintro ⟨p, hp, rfl⟩
    exact ⟨p, (DiffLoc_OEv v p).2 hp, by rw [hsc]⟩
  · rintro ⟨p, hp, rfl⟩
    exact ⟨p, (DiffLoc_OEv v p).1 hp, by rw [hsc]⟩

end PI.LocFramePrimWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.DiffLoc =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.DualFunctionalsExist =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.DualFunctionalsExist", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.StepsTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.LocFramePrimWork

open NumberField IsDedekindDomain PI.LocFramePrim Module
open scoped TensorProduct

section Dual

variable {E : Type} [Field E] [NumberField E] {n : ℕ}

theorem Dual_coe_injective : Function.Injective ((↑) : 𝓞 E → E) := fun _ _ h => RingOfIntegers.ext h

theorem Dual_smul_coe (o : 𝓞 E) (y : Fin n → E) : o • y = (o : E) • y := by
  ext i
  simp [Algebra.smul_def]

theorem Dual_ne_zero (Lb : Submodule (𝓞 E) (Fin n → E)) (z : Fin n → E)
    (hprim : ∀ c : E, c • z ∈ Lb → ∃ o : 𝓞 E, (o : E) = c) : z ≠ 0 := by
  intro hz
  obtain ⟨o, ho⟩ := hprim (algebraMap ℚ E (1 / 2)) (by rw [hz, smul_zero]; exact Lb.zero_mem)
  have hint : IsIntegral ℤ (algebraMap ℚ E (1 / 2)) := ho ▸ RingOfIntegers.isIntegral_coe o
  rw [isIntegral_algebraMap_iff ] at hint
  obtain ⟨m, hm⟩ := IsIntegrallyClosed.isIntegral_iff.1 hint
  have h2 : ((2 * m : ℤ) : ℚ) = 1 := by
    push_cast
    rw [show (m : ℚ) = algebraMap ℤ ℚ m by simp, hm]
    norm_num
  have h2' : 2 * m = 1 := by exact_mod_cast h2
  omega

theorem Dual_retract (Lb : Submodule (𝓞 E) (Fin n → E)) (hfg : Lb.FG) (z : Fin n → E) (hz : z ∈ Lb)
    (hprim : ∀ c : E, c • z ∈ Lb → ∃ o : 𝓞 E, (o : E) = c) :
    ∃ ψ : Lb →ₗ[𝓞 E] 𝓞 E, ψ ⟨z, hz⟩ = 1 := by
  classical
  have hz0 : z ≠ 0 := Dual_ne_zero Lb z hprim
  have : Module.IsTorsionFree (𝓞 E) Lb := by
    refine Module.IsTorsionFree.of_smul_eq_zero fun r l hrl => ?_
    have h := congrArg Subtype.val hrl
    rw [Submodule.coe_smul, Dual_smul_coe, Submodule.coe_zero, smul_eq_zero] at h
    rcases h with h | h
    · left
      exact Dual_coe_injective (by rw [h]; rfl)
    · right
      exact Subtype.ext h
  have hz0' : (⟨z, hz⟩ : Lb) ≠ 0 := fun h => hz0 (congrArg Subtype.val h)
  set N : Submodule (𝓞 E) Lb := Submodule.span (𝓞 E) {⟨z, hz⟩} with hN
  have : Module.IsTorsionFree (𝓞 E) (Lb ⧸ N) := by
    refine Module.IsTorsionFree.of_smul_eq_zero fun r q hrq => ?_
    obtain ⟨l, rfl⟩ := Submodule.Quotient.mk_surjective N q
    by_cases hr : r = 0
    · exact Or.inl hr
    right
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero, hN, Submodule.mem_span_singleton] at hrq
    obtain ⟨a, ha⟩ := hrq
    have hrE : (r : E) ≠ 0 := fun h => hr (Dual_coe_injective (by rw [h]; rfl))
    have hV : ((a : E) / (r : E)) • z = (l : Fin n → E) := by
      have h := congrArg Subtype.val ha
      rw [Submodule.coe_smul, Submodule.coe_smul, Dual_smul_coe, Dual_smul_coe] at h
      rw [div_eq_inv_mul, mul_smul, h, smul_smul, inv_mul_cancel₀ hrE, one_smul]
    obtain ⟨o, ho⟩ := hprim _ (hV ▸ l.2)
    rw [Submodule.Quotient.mk_eq_zero, hN, Submodule.mem_span_singleton]
    refine ⟨o, Subtype.ext ?_⟩
    rw [Submodule.coe_smul, Dual_smul_coe, ho, hV]
  have : Module.Finite (𝓞 E) Lb := Module.Finite.iff_fg.2 hfg
  have : Module.FinitePresentation (𝓞 E) (Lb ⧸ N) := Module.finitePresentation_of_finite _ _
  have : Module.Projective (𝓞 E) (Lb ⧸ N) := Module.Flat.projective_of_finitePresentation
  obtain ⟨s, hs⟩ := Module.projective_lifting_property N.mkQ LinearMap.id N.mkQ_surjective
  have hmem : ∀ l : Lb, l - s (N.mkQ l) ∈ N := by
    intro l
    rw [← Submodule.Quotient.mk_eq_zero, Submodule.Quotient.mk_sub]
    have h := LinearMap.congr_fun hs (N.mkQ l)
    rw [LinearMap.comp_apply, LinearMap.id_apply] at h
    change N.mkQ l - N.mkQ (s (N.mkQ l)) = 0
    rw [h, sub_self]
  let ρ : Lb →ₗ[𝓞 E] N := (LinearMap.id - s ∘ₗ N.mkQ).codRestrict N hmem
  refine ⟨(LinearEquiv.coord (𝓞 E) Lb ⟨z, hz⟩ hz0').toLinearMap ∘ₗ ρ, ?_⟩
  have hρ : ρ ⟨z, hz⟩ = ⟨⟨z, hz⟩, Submodule.mem_span_singleton_self _⟩ := by
    apply Subtype.ext
    change (⟨z, hz⟩ : Lb) - s (N.mkQ ⟨z, hz⟩) = ⟨z, hz⟩
    rw [(Submodule.mkQ_apply N _).trans ((Submodule.Quotient.mk_eq_zero N).2 (Submodule.mem_span_singleton_self _)),
      map_zero, sub_zero]
  rw [LinearMap.comp_apply, hρ]
  exact LinearEquiv.coord_self (𝓞 E) Lb ⟨z, hz⟩ hz0'

theorem Dual_den {ι : Type} [Fintype ι] (g : ι → Fin n → E) (y : Fin n → E)
    (hy : y ∈ Submodule.span E (Set.range g)) :
    ∃ d : 𝓞 E, d ≠ 0 ∧ ∃ o : ι → 𝓞 E, (d : E) • y = ∑ i, (o i : E) • g i := by
  classical
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 hy
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors (𝓞 E)) Finset.univ c
  choose o ho using fun i => hb i (Finset.mem_univ i)
  refine ⟨b, nonZeroDivisors.coe_ne_zero b, o, ?_⟩
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [smul_smul]
  congr 1
  have h := ho i
  rw [Algebra.smul_def] at h
  exact h.symm

theorem Dual_ext {ι : Type} (g : ι → Fin n → E) (hg : LinearIndependent E g) (val : ι → E) :
    ∃ φ : (Fin n → E) →ₗ[E] E, ∀ i, φ (g i) = val i := by
  classical
  obtain ⟨φ, hφ⟩ := LinearMap.exists_extend ((Basis.span hg).constr E val)
  refine ⟨φ, fun i => ?_⟩
  have h1 : φ (g i) = ((Basis.span hg).constr E val) (Basis.span hg i) := by
    rw [← hφ, Basis.span_apply]
    rfl
  rw [h1, Basis.constr_basis]

theorem dualFunctionalsExist : Dual := by
  intro F E _ _ _ _ _ n r Λ Lb e f z hΛfg hΛ hind hLb hz hprim
  classical
  have hLbΛ : Lb ≤ Λ := by
    rw [hΛ]
    exact le_sup_right.trans le_sup_left
  have hfg : Lb.FG := Submodule.FG.of_le hΛfg hLbΛ
  obtain ⟨ψ, hψ⟩ := Dual_retract Lb hfg z hz hprim
  obtain ⟨S, hS⟩ := hfg
  have hSLb : ∀ s ∈ S, s ∈ Lb := fun s hs => hS ▸ Submodule.subset_span hs
  obtain ⟨B, hBS, hBspan, hBind⟩ := exists_linearIndependent E (S : Set (Fin n → E))
  have hBLb : ∀ t ∈ B, t ∈ Lb := fun t ht => hSLb t (hBS ht)
  have : Fintype B := (S.finite_toSet.subset hBS).fintype
  have hrange : Set.range (Fin.append e f) ⊆ Set.range e ∪ Set.range f := by
    rintro _ ⟨k, rfl⟩
    induction k using Fin.addCases with
    | left a => exact Or.inl ⟨a, (Fin.append_left e f a).symm⟩
    | right a => exact Or.inr ⟨a, (Fin.append_right e f a).symm⟩
  have hdisj : Disjoint (Submodule.span E (Set.range (Fin.append e f)))
      (Submodule.span E (Set.range ((↑) : B → Fin n → E))) := by
    rw [Submodule.disjoint_def]
    intro x hx1 hx2
    rw [Subtype.range_coe] at hx2
    obtain ⟨d, hd, o, hdo⟩ := Dual_den (fun t : B => (t : Fin n → E)) x (by rwa [Subtype.range_coe])
    have hdx : (d : E) • x ∈ Lb := by
      rw [hdo]
      refine Submodule.sum_mem _ fun t _ => ?_
      rw [← Dual_smul_coe]
      exact Lb.smul_mem _ (hBLb t t.2)
    have h0 := hLb _ hdx (Submodule.span_mono hrange (Submodule.smul_mem _ _ hx1))
    have hdE : (d : E) ≠ 0 := fun h => hd (Dual_coe_injective (by rw [h]; rfl))
    exact (smul_eq_zero.1 h0).resolve_left hdE
  have hfam := hind.sum_type hBind hdisj
  have key : ∀ (χ : (Fin n → E) →ₗ[E] E) (ρ : Lb →ₗ[𝓞 E] 𝓞 E),
      (∀ t : B, χ t = (ρ ⟨t, hBLb t t.2⟩ : E)) → ∀ l (hl : l ∈ Lb), χ l = (ρ ⟨l, hl⟩ : E) := by
    intro χ ρ hχ
    have hgen : ∀ s (hs : s ∈ S), χ s = (ρ ⟨s, hSLb s hs⟩ : E) := by
      intro s hs
      have hsB : s ∈ Submodule.span E (Set.range ((↑) : B → Fin n → E)) := by
        rw [Subtype.range_coe, hBspan]
        exact Submodule.subset_span hs
      obtain ⟨d, hd, o, hdo⟩ := Dual_den (fun t : B => (t : Fin n → E)) s hsB
      have hdE : (d : E) ≠ 0 := fun h => hd (Dual_coe_injective (by rw [h]; rfl))
      have hsum : (d • (⟨s, hSLb s hs⟩ : Lb)) = ∑ t : B, o t • (⟨t, hBLb t t.2⟩ : Lb) := by
        apply Subtype.ext
        rw [Submodule.coe_smul, Dual_smul_coe, hdo, Submodule.coe_sum]
        refine Finset.sum_congr rfl fun t _ => ?_
        rw [Submodule.coe_smul, Dual_smul_coe]
      have h1 : (d : E) * χ s = (d : E) * (ρ ⟨s, hSLb s hs⟩ : E) := by
        have hL : (d : E) * χ s = ∑ t : B, (o t : E) * (ρ ⟨t, hBLb t t.2⟩ : E) := by

          rw [← smul_eq_mul, ← map_smul, hdo, map_sum]
          refine Finset.sum_congr rfl fun t _ => ?_
          rw [map_smul, smul_eq_mul, hχ t]
        have hR : ρ (d • (⟨s, hSLb s hs⟩ : Lb)) = ∑ t : B, o t * ρ ⟨t, hBLb t t.2⟩ := by

          rw [hsum, map_sum]
          refine Finset.sum_congr rfl fun t _ => ?_
          rw [map_smul, smul_eq_mul]
        rw [map_smul, smul_eq_mul] at hR
        rw [hL]
        have h3 := congrArg (algebraMap (𝓞 E) E) hR

        simp only [map_mul, map_sum] at h3
        exact h3.symm
      exact mul_left_cancel₀ hdE h1
    have key' : ∀ l, l ∈ Submodule.span (𝓞 E) (S : Set (Fin n → E)) → ∀ hl : l ∈ Lb,
        χ l = (ρ ⟨l, hl⟩ : E) := by
      intro l hl'
      induction hl' using Submodule.span_induction with
      | mem x hx => intro hl; exact hgen x hx
      | zero =>
        intro hl
        have h0 : (⟨0, hl⟩ : Lb) = 0 := rfl
        rw [h0, map_zero, map_zero]
        rfl
      | add x y hx hy ihx ihy =>
        intro hl
        have hx' : x ∈ Lb := hS ▸ hx
        have hy' : y ∈ Lb := hS ▸ hy
        have h0 : (⟨x + y, hl⟩ : Lb) = ⟨x, hx'⟩ + ⟨y, hy'⟩ := rfl
        rw [map_add (f := _), ihx hx', ihy hy', h0, map_add (f := _)]
        exact (map_add (algebraMap (𝓞 E) E) _ _).symm
      | smul a x hx ihx =>
        intro hl
        have hx' : x ∈ Lb := hS ▸ hx
        have h0 : (⟨a • x, hl⟩ : Lb) = a • ⟨x, hx'⟩ := rfl
        rw [h0, LinearMap.map_smul ρ, Dual_smul_coe, LinearMap.map_smul χ, ihx hx', smul_eq_mul, smul_eq_mul]
        exact (map_mul (algebraMap (𝓞 E) E) _ _).symm
    intro l hl
    exact key' l (hS.symm ▸ hl) hl
  obtain ⟨φz, hφz⟩ := Dual_ext _ hfam (Sum.elim (fun _ => 0) fun t : B => (ψ ⟨t, hBLb t t.2⟩ : E))
  have hφ : ∀ a : Fin r, ∃ φ : (Fin n → E) →ₗ[E] E, ∀ k, φ (Sum.elim (Fin.append e f)
      ((↑) : B → Fin n → E) k) =
      Sum.elim (Fin.append (fun b : Fin r => if a = b then (1 : E) else 0) fun _ => 0) (fun _ => 0) k :=
    fun a => Dual_ext _ hfam _
  choose φ hφ using hφ
  refine ⟨φ, φz, fun a b => ?_, fun a b => ?_, fun a l hl => ?_, fun a => ?_, fun a => ?_, ?_, fun l hl => ?_⟩
  · have := hφ a (Sum.inl (Fin.castAdd r b))
    simpa only [Sum.elim_inl, Fin.append_left] using this
  · have := hφ a (Sum.inl (Fin.natAdd r b))
    simpa only [Sum.elim_inl, Fin.append_right] using this
  · have := key (φ a) 0 (fun t => by
      have h := hφ a (Sum.inr t)
      simp only [Sum.elim_inr] at h
      rw [h]
      rfl) l hl
    rw [this]
    rfl
  · have := hφz (Sum.inl (Fin.castAdd r a))
    simpa only [Sum.elim_inl, Fin.append_left] using this
  · have := hφz (Sum.inl (Fin.natAdd r a))
    simpa only [Sum.elim_inl, Fin.append_right] using this
  · rw [key φz ψ (fun t => by simpa only [Sum.elim_inr] using hφz (Sum.inr t)) z hz, hψ]
    rfl
  · exact ⟨ψ ⟨l, hl⟩, key φz ψ (fun t => by simpa only [Sum.elim_inr] using hφz (Sum.inr t)) l hl⟩

end Dual

end PI.LocFramePrimWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.DualFunctionalsExist =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.LocFramePrim =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.LocFramePrim", "h": "module\n\npublic import Formalism.PeriodIntegrals.LocFramePrim\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.Assemble\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.DiffLoc\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalPrimitiveFrame.DualFunctionalsExist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem locFramePrim : PI.LocFramePrim.Statement :=
  PI.LocFramePrimWork.Steps_top PI.LocFramePrimWork.localDifferentPowerSpan PI.LocFramePrimWork.dualFunctionalsExist
    PI.LocFramePrimWork.primitiveOfDualFunctionals
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.LocFramePrim =====
