module

public import Mathlib.FieldTheory.Separable
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ShapeFacts
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Compactification.OnePoint.ProjectiveLine
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Formalism.PadicSubsetSums.StableGradedCounts.ZBrauerNesbittAlg
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TraceZero, Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.LineOfNotIrr

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TraceZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TraceZero", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactification.OnePoint.ProjectiveLine\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.Qf25.modFun :
    {O M ι : Type} → [inst : CommRing O] → [inst_1 : AddCommGroup M] → [_root_.Module O M] → _root_.Module O (ι → M) :=
    fun {O M ι : Type} [CommRing O] [AddCommGroup M] [_root_.Module O M] ↦ Pi.Function.module ι O M
attribute [local instance] UpperTheory.Reformulated.B.Qf25.modFun

theorem UpperTheory.Reformulated.B.Qf25.trace_zero :
    ∀ {k : Type} [inst : Field k] (S T : Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) k),
      T.det ≠ (0 : k) →
        S.charpoly.Separable →
          ∀ (v : Fin (2 : ℕ) → k),
            v ≠ (0 : Fin (2 : ℕ) → k) →
              T.mulVec v ∉ k ∙ v →
                ∀ (a b c : k),
                  S.mulVec v = a • v →
                    S.mulVec (T.mulVec v) = b • T.mulVec v →
                      S.mulVec (T.mulVec (T.mulVec v)) = c • T.mulVec (T.mulVec v) → T.trace = (0 : k) := by
  intro k _ S T hdet hsep v hv hw a b c ha hb hc
  have hCH : T.mulVec (T.mulVec v) = T.trace • T.mulVec v - T.det • v := by
    ext i
    fin_cases i <;>
      simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two, Matrix.trace_fin_two,
        Matrix.det_fin_two] <;> ring
  generalize T.mulVec v = w at hw hb hc hCH
  have hD : v 0 * w 1 - v 1 * w 0 ≠ 0 := by
    intro h
    apply hw
    rw [Submodule.mem_span_singleton]
    by_cases h0 : v 0 = 0
    · have h1 : v 1 ≠ 0 := by
        intro h1
        apply hv
        ext i
        fin_cases i
        · exact h0
        · exact h1
      have hw0 : w 0 = 0 := by
        have : v 1 * w 0 = 0 := by linear_combination -h + w 1 * h0
        exact (mul_eq_zero.1 this).resolve_left h1
      refine ⟨w 1 / v 1, ?_⟩
      ext i
      fin_cases i
      · simp [h0, hw0]
      · simp [h1]
    · refine ⟨w 0 / v 0, ?_⟩
      ext i
      fin_cases i
      · simp [h0]
      · show w 0 / v 0 * v 1 = w 1
        field_simp
        linear_combination -h
  rw [hCH, Matrix.mulVec_sub, Matrix.mulVec_smul, Matrix.mulVec_smul, ha, hb] at hc
  have c0 : T.trace * (b * w 0) - T.det * (a * v 0) = c * (T.trace * w 0 - T.det * v 0) :=
    congrFun hc 0
  have c1 : T.trace * (b * w 1) - T.det * (a * v 1) = c * (T.trace * w 1 - T.det * v 1) :=
    congrFun hc 1
  by_contra ht
  have hac : a = c := by
    have : T.det * (a - c) * (v 0 * w 1 - v 1 * w 0) = 0 := by
      linear_combination w 0 * c1 - w 1 * c0
    exact sub_eq_zero.1 ((mul_eq_zero.1 ((mul_eq_zero.1 this).resolve_right hD)).resolve_left hdet)
  have hbc : b = c := by
    have : T.trace * (b - c) * (v 0 * w 1 - v 1 * w 0) = 0 := by
      linear_combination v 0 * c1 - v 1 * c0
    exact sub_eq_zero.1 ((mul_eq_zero.1 ((mul_eq_zero.1 this).resolve_right hD)).resolve_left ht)
  subst hac hbc
  have a0 := congrFun ha 0
  have a1 := congrFun ha 1
  have b0 := congrFun hb 0
  have b1 := congrFun hb 1
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two, Pi.smul_apply, smul_eq_mul]
    at a0 a1 b0 b1
  have s00 : S 0 0 = b := by
    apply mul_right_cancel₀ hD
    linear_combination w 1 * a0 - v 1 * b0
  have s01 : S 0 1 = 0 := by
    apply mul_right_cancel₀ hD
    linear_combination v 0 * b0 - w 0 * a0
  have s11 : S 1 1 = b := by
    apply mul_right_cancel₀ hD
    linear_combination v 0 * b1 - w 0 * a1
  have hp : S.charpoly = (Polynomial.X - Polynomial.C b) * (Polynomial.X - Polynomial.C b) := by
    rw [Matrix.charpoly_fin_two, Matrix.trace_fin_two, Matrix.det_fin_two, s00, s01, s11]
    simp only [map_add (f := _), map_sub, map_mul, map_zero]
    ring
  have hu := hsep.squarefree (Polynomial.X - Polynomial.C b) (hp ▸ dvd_rfl)
  exact Polynomial.not_isUnit_X_sub_C b hu
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TraceZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.LineOfNotIrr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.LineOfNotIrr", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ShapeFacts\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TraceZero\nimport Formalism.PadicSubsetSums.StableGradedCounts.ZBrauerNesbittAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Formalism.ConjugateSelfDual Formalism.MainNotions.N UpperTheory.V.Af UpperTheory.V.Sd
open scoped Matrix

private lemma trace_zero {k : Type} [Field k] (S T : Matrix (Fin 2) (Fin 2) k) (hT : T.det ≠ 0)
    (hS : S.charpoly.Separable) (v : Fin 2 → k) (hv : v ≠ 0) (hw : T *ᵥ v ∉ Submodule.span k {v})
    (a b c : k) (ha : S *ᵥ v = a • v) (hb : S *ᵥ (T *ᵥ v) = b • (T *ᵥ v))
    (hc : S *ᵥ (T *ᵥ (T *ᵥ v)) = c • (T *ᵥ (T *ᵥ v))) : T.trace = 0 :=
  _root_.UpperTheory.Reformulated.B.Qf25.trace_zero S T hT hS v hv hw a b c ha hb hc

private lemma line_of_not_irr {Γ k : Type} [Group Γ] [Field k] (ρ : Γ →* GL (Fin 2) k) (h : ¬ IsIrr ρ) :
    ∃ v : Fin 2 → k, v ≠ 0 ∧ ∀ g, ∃ c : k, (ρ g : Matrix (Fin 2) (Fin 2) k) *ᵥ v = c • v := by
  simp only [IsIrr, IsIrrSub, not_and, not_forall] at h
  obtain ⟨W, -, hW, hne⟩ := h top_ne_bot (fun _ _ _ => Submodule.mem_top)
  rw [not_or] at hne
  have h2 : Module.finrank k W < 2 := by
    simpa using Submodule.finrank_lt hne.2
  have h0 : Module.finrank k W ≠ 0 := fun h => hne.1 (Submodule.finrank_eq_zero.mp h)
  have h1 : Module.finrank k W = 1 := by omega
  obtain ⟨v, hv, hall⟩ := finrank_eq_one_iff'.mp h1
  refine ⟨v, fun h => hv (Subtype.ext h), fun g => ?_⟩
  obtain ⟨c, hc⟩ := hall ⟨_, hW g v v.2⟩
  exact ⟨c, (congrArg Subtype.val hc).symm⟩

private lemma moves_line {Γ k : Type} [Group Γ] [Field k] (ρ : Γ →* GL (Fin 2) k) (h : IsIrr ρ) (v : Fin 2 → k)
    (hv : v ≠ 0) : ∃ t, (ρ t : Matrix (Fin 2) (Fin 2) k) *ᵥ v ∉ Submodule.span k {v} := by
  by_contra hcon
  push Not at hcon
  have hinv : IsInv ρ (Submodule.span k {v}) := by
    intro g u hu
    obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hu
    rw [Matrix.mulVec_smul]
    exact Submodule.smul_mem _ _ (hcon g)
  rcases h.2.2 _ le_top hinv with h1 | h1
  · exact hv (Submodule.span_singleton_eq_bot.mp h1)
  · have := finrank_span_singleton (K := k) hv
    rw [h1] at this
    simp at this

private lemma core {Γ k : Type} [Group Γ] [Field k] (ρ : Γ →* GL (Fin 2) k) (hirr : IsIrr ρ) (H : Subgroup Γ)
    (hN : H.Normal) (hs : ∃ s ∈ H, (ρ s : Matrix (Fin 2) (Fin 2) k).charpoly.Separable)
    (hred : ¬ IsIrr (ρ.comp H.subtype)) :
    ∃ D : Γ → Prop, (∀ s ∈ H, D s) ∧ (∃ t, ¬ D t) ∧ (∀ s t, D s → ¬ D t → ¬ D (t * s)) ∧
      ∀ t, ¬ D t → (ρ t : Matrix (Fin 2) (Fin 2) k).trace = 0 := by
  obtain ⟨v, hv, hev⟩ := line_of_not_irr _ hred
  obtain ⟨s₀, hs₀, hsep⟩ := hs
  have hev' : ∀ s ∈ H, ∃ c : k, (ρ s : Matrix (Fin 2) (Fin 2) k) *ᵥ v = c • v := fun s hs => hev ⟨s, hs⟩
  have hmul : ∀ (s t : Γ) (u : Fin 2 → k), (ρ (s * t) : Matrix (Fin 2) (Fin 2) k) *ᵥ u =
      (ρ s : Matrix (Fin 2) (Fin 2) k) *ᵥ ((ρ t : Matrix (Fin 2) (Fin 2) k) *ᵥ u) := by
    intro s t u
    rw [map_mul, Units.val_mul, Matrix.mulVec_mulVec]
  have hconj : ∀ g, ∃ c : k, (ρ s₀ : Matrix (Fin 2) (Fin 2) k) *ᵥ ((ρ g : Matrix (Fin 2) (Fin 2) k) *ᵥ v) =
      c • ((ρ g : Matrix (Fin 2) (Fin 2) k) *ᵥ v) := by
    intro g
    obtain ⟨c, hc⟩ := hev' _ (hN.conj_mem' s₀ hs₀ g)
    refine ⟨c, ?_⟩
    rw [← Matrix.mulVec_smul, ← hc, ← hmul, ← hmul]
    congr 3
    group
  refine ⟨fun s => (ρ s : Matrix (Fin 2) (Fin 2) k) *ᵥ v ∈ Submodule.span k {v}, fun s hs => ?_,
    moves_line ρ hirr v hv, fun s t hs ht hts => ht ?_, fun t ht => ?_⟩
  · obtain ⟨c, hc⟩ := hev' s hs
    exact Submodule.mem_span_singleton.mpr ⟨c, hc.symm⟩
  · obtain ⟨c, hc⟩ := Submodule.mem_span_singleton.mp hs
    have hc0 : c ≠ 0 := by
      rintro rfl
      apply hv
      have := hmul s⁻¹ s v
      rw [← hc, zero_smul, Matrix.mulVec_zero] at this
      simpa using this
    simp only [hmul, ← hc, Matrix.mulVec_smul] at hts
    exact (Submodule.smul_mem_iff _ hc0).mp hts
  · obtain ⟨a, ha⟩ := hev' s₀ hs₀
    obtain ⟨b, hb⟩ := hconj t
    obtain ⟨c, hc⟩ := hconj (t * t)
    rw [hmul t t] at hc
    exact trace_zero _ _ (Matrix.GeneralLinearGroup.det_ne_zero (ρ t)) hsep v hv ht a b c ha hb hc

theorem UpperTheory.V.Sd.sIabs :
    UpperTheory.V.Sd.SIabs := by
  intro l _ _ Γ _ ρ Φ hΦ hirr hres H hN hs hred
  obtain ⟨D, hH, ⟨t₀, ht₀⟩, hmul, htr⟩ := core ρ hirr H hN hs hred
  have hneg : ∀ t, ¬ D t → ‖(Φ t : Qbar l) + 1‖ < 1 := by
    intro t ht
    have h := hres t 1
    rw [Matrix.charpoly_fin_two, htr t ht, Fin.prod_univ_two] at h
    have e : (X - C ((![1, Φ] : Fin 2 → Γ →* (Qbar l)ˣ) 0 t : Qbar l)) * (X - C ((![1, Φ] : Fin 2 → Γ →* (Qbar l)ˣ) 1 t : Qbar l)) =
        X ^ 2 - C ((Φ t : Qbar l) + 1) * X + C (Φ t : Qbar l) := by
      simp only [Matrix.cons_val_zero, Matrix.cons_val_one, MonoidHom.one_apply, Units.val_one, map_add (f := _), map_one]
      ring
    rw [e] at h
    simpa [coeff_X_pow, coeff_C, coeff_one] using h
  have hpos : ∀ s, D s → ‖(Φ s : Qbar l) - 1‖ < 1 := by
    intro s hs
    have h1 := hneg _ ht₀
    have h2 := hneg _ (hmul s t₀ hs ht₀)
    rw [map_mul, Units.val_mul] at h2
    have e : (Φ t₀ : Qbar l) * ((Φ s : Qbar l) - 1) = ((Φ t₀ : Qbar l) * Φ s + 1) + (-((Φ t₀ : Qbar l) + 1)) := by ring
    have h3 := IsUltrametricDist.norm_add_le_max ((Φ t₀ : Qbar l) * Φ s + 1) (-((Φ t₀ : Qbar l) + 1))
    rw [← e, norm_mul, hΦ, one_mul, norm_neg] at h3
    exact h3.trans_lt (max_lt h2 h1)
  refine ⟨fun s hs => by simpa [Cong] using hpos s (hH s hs), fun s => ?_⟩
  have e : ((Φ s ^ 2 : (Qbar l)ˣ) : Qbar l) - ((1 : (Qbar l)ˣ) : Qbar l) = ((Φ s : Qbar l) + 1) * ((Φ s : Qbar l) - 1) := by
    rw [Units.val_pow_eq_pow_val, Units.val_one]; ring
  have p1 : ‖(Φ s : Qbar l) + 1‖ ≤ 1 := by
    have := IsUltrametricDist.norm_add_le_max (Φ s : Qbar l) 1
    simpa [hΦ] using this
  have p2 : ‖(Φ s : Qbar l) - 1‖ ≤ 1 := by
    have := IsUltrametricDist.norm_add_le_max (Φ s : Qbar l) (-1)
    simpa [hΦ, sub_eq_add_neg] using this
  rw [Cong, e, norm_mul]
  by_cases hs : D s
  · exact mul_lt_one_of_nonneg_of_lt_one_right p1 (norm_nonneg _) (hpos s hs)
  · exact mul_lt_one_of_nonneg_of_lt_one_left (norm_nonneg _) (hneg s hs) p2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.LineOfNotIrr =====
