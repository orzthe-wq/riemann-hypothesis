module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimplicialLabellingOfBarycentricStageZero, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimplicialLabellingOfBarycentricStageZeroStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimplicialLabellingOfBarycentricStageZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimplicialLabellingOfBarycentricStageZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan

namespace GlobalTheory.PolFan.BaryFin

variable {X : Type} [AddCommGroup X]

theorem toReal_zero' : toReal (0 : LinearMap.BilinForm ℤ X) = 0 := LinearMap.ext₂ fun a b => by simp

theorem eq_zero_of_genRank_eq_zero {m : ℕ} (γ : Fin m → LinearMap.BilinForm ℤ X) (h : genRank γ = 0) (i : Fin m) :
    γ i = 0 := by
  unfold genRank at h
  haveI : Module.Finite ℤ (Submodule.span ℤ (Set.range γ)) := Module.Finite.span_of_finite ℤ (Set.finite_range γ)
  obtain ⟨a, ha, e⟩ := Module.finrank_eq_zero_iff.1 h ⟨γ i, Submodule.subset_span ⟨i, rfl⟩⟩
  have e' : a • γ i = 0 := congrArg Subtype.val e
  refine LinearMap.ext₂ fun y z => ?_
  have := LinearMap.congr_fun₂ e' y z
  simp only [LinearMap.smul_apply, smul_eq_mul, LinearMap.zero_apply] at this ⊢
  exact (mul_eq_zero.1 this).resolve_left ha

theorem inRCone_smul_iff {m : ℕ} (γ : Fin m → LinearMap.BilinForm ℤ X) (β : LinearMap.BilinForm ℤ X) {k : ℕ}
    (hk : 0 < k) : InRCone γ ((k : ℤ) • β) ↔ InRCone γ β := by
  have hk' : (0 : ℝ) < k := by exact_mod_cast hk
  constructor
  · rintro ⟨c, hc, h⟩
    refine ⟨fun i => c i / k, fun i => div_nonneg (hc i) hk'.le, LinearMap.ext₂ fun a b => ?_⟩
    have := LinearMap.congr_fun₂ h a b
    simp only [toReal_apply, LinearMap.smul_apply, LinearMap.sum_apply, smul_eq_mul] at this ⊢
    push_cast at this
    simp_rw [div_mul_eq_mul_div, ← Finset.sum_div, ← this]
    field_simp
  · rintro ⟨c, hc, h⟩
    refine ⟨fun i => k * c i, fun i => mul_nonneg hk'.le (hc i), LinearMap.ext₂ fun a b => ?_⟩
    have := LinearMap.congr_fun₂ h a b
    simp only [toReal_apply, LinearMap.smul_apply, LinearMap.sum_apply, smul_eq_mul] at this ⊢
    push_cast
    rw [this, Finset.mul_sum]
    exact Finset.sum_congr rfl fun i _ => by ring

variable {O : Type} [CommRing O] {bar : O → O} {q : ℕ}

theorem eq_zero_of_label_nonpos {ψ lab : InvFun O} (hlab : IsCarrierDim bar q ψ lab) {X : Type} [AddCommGroup X]
    [Module O X] [Module.Finite O X] [Module.Projective O X] (hX : Module.finrank O X ≤ q) {b : ℕ}
    {v : Fin b → LinearMap.BilinForm ℤ X} (hv : IsCell bar ψ v) (k : Fin b) (hk : lab.evalZ (v k) ≤ 0) : v k = 0 := by
  have key := hlab X hX (v k) (hv.mem k) (hv.nonneg k)
  rw [key] at hk
  have h0 := Nat.cast_nonpos.1 hk
  have hS : ({n : ℕ | ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ ∧ InRCone γ (v k) ∧
      genRank γ = n}).Nonempty := ⟨_, b, v, hv, inRCone_self v k, rfl⟩
  obtain ⟨m, γ, -, ⟨c, -, hc⟩, hr⟩ := Nat.sInf_mem hS
  rw [h0] at hr
  have hz := eq_zero_of_genRank_eq_zero γ hr
  refine LinearMap.ext₂ fun y z => ?_
  have := LinearMap.congr_fun₂ hc y z
  simp [hz, LinearMap.sum_apply] at this
  simpa using this


variable (O bar q) in
theorem simpLab_of_isBaryStage_zero (ψ lab φ : InvFun O) (hlab : IsCarrierDim bar q ψ lab)
    (hφ : IsBaryStage bar q ψ lab φ 0) : SimpLab bar q φ lab := by
  refine ⟨fun X _ _ _ _ hX β hβ hp k hk => ?_, fun X _ _ _ _ hX m γ hγ => ?_⟩
  · have hp' : ∀ y, 0 ≤ ((k : ℤ) • β) y y := fun y => by
      simp only [LinearMap.smul_apply, smul_eq_mul]
      exact mul_nonneg (by positivity) (hp y)
    rw [hlab X hX _ (Submodule.smul_mem _ _ hβ) hp', hlab X hX β hβ hp]
    simp only [inRCone_smul_iff _ _ hk]
  · obtain ⟨b, a, v, u, hc, hv, hin, hinj, -, hle, -, hli⟩ := hφ.2.2 X hX m γ hγ
    have hv0 : ∀ k, v k = 0 := fun k => eq_zero_of_label_nonpos hlab hX hv k
      (by simpa using hle (v k) (hv.mem k) (hv.nonneg k) (inRCone_self v k))
    have hu : IsCell bar φ u := by
      refine ⟨fun j => by simpa using hc.mem (Fin.natAdd b j), fun j => by simpa using hc.nonneg (Fin.natAdd b j),
        ?_, ?_⟩
      · have := linearOn_comp hc.linear (⟨Fin.natAdd b, fun x y h => by simpa using h⟩ : Fin a ↪ Fin (b + a))
        convert this using 1
        funext i
        exact (Fin.append_right v u i).symm
      · obtain ⟨N, ℓ, hN, h1, h2, h3⟩ := hc.strict
        refine ⟨N, ℓ, hN, fun i => by simpa using h1 (Fin.natAdd b i), h2, fun β hβ hp he => ?_⟩
        obtain ⟨k, c, hk, hc'⟩ := h3 β hβ hp he
        refine ⟨k, fun i => c (Fin.natAdd b i), hk, ?_⟩
        rw [hc', Fin.sum_univ_add]
        simp [hv0]
    refine ⟨a, u, hu, Fintype.linearIndependent_iff.2 fun c hc0 i => congrFun (hli 0 c (by rw [hc0]; simp)) i,
      hinj, fun j => ?_⟩
    obtain ⟨c, hc0, h⟩ := hin j
    refine ⟨fun i => c (Fin.natAdd b i), fun i => hc0 _, ?_⟩
    rw [h, Fin.sum_univ_add]
    simp [hv0, toReal_zero']

end GlobalTheory.PolFan.BaryFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimplicialLabellingOfBarycentricStageZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimplicialLabellingOfBarycentricStageZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimplicialLabellingOfBarycentricStageZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimplicialLabellingOfBarycentricStageZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimplicialLabellingOfBarycentricStageZeroStatement =====
