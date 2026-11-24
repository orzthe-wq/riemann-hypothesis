module

public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SplitAsm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GSEqZeroOfLt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace PositivityTheory.ThK.SplitAsm

open NumberField IsDedekindDomain GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.SplitFlip
open ValuativeRel

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem condLE_add {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {ϖ : kˣ} (hϖ : GlobalTheory.SplitFlip.IsUnif ϖ) {e : ℕ} (f : ℕ) {χ : kˣ →* ℂˣ} (h : CondLE ϖ e χ) : CondLE ϖ (e + f) χ := by
  intro x hx
  apply h x
  refine ⟨hx.1, le_trans hx.2 ?_⟩
  rcases Nat.eq_zero_or_pos f with hf | hf
  · subst hf
    simp
  · rw [pow_add, Units.val_mul, map_mul]
    apply mul_le_of_le_one_right'
    rw [Units.val_pow_eq_pow_val, map_pow]
    exact (GlobalTheory.GaussNonvanish.val_pow_lt_one hϖ hf).le

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {v : Pl F}

theorem val_eq_one_iff (x : Fv F v) : valuation (Fv F v) x = 1 ↔ Valued.v x = 1 := by
  haveI hc : (Valued.v : Valuation (Fv F v) _).Compatible := by
    first
    | exact ⟨fun _ _ => Iff.rfl⟩
  have he : (valuation (Fv F v)).IsEquiv (Valued.v : Valuation (Fv F v) _) := ValuativeRel.isEquiv _ _
  have h1 := he.le_iff_le (x := x) (y := 1)
  have h2 := he.le_iff_le (x := 1) (y := x)
  simp only [map_one] at h1 h2
  constructor
  · intro h
    exact le_antisymm (h1.mp h.le) (h2.mp h.ge)
  · intro h
    exact le_antisymm (h1.mpr h.le) (h2.mpr h.ge)

theorem isUnram_chrW_iff (χ : Chr F E) (τ : E →ₐ[F] Fv F v) :
    GlobalTheory.SplitWeil.IsUnram (chrW χ τ) ↔ UnrAt χ (splitPrime τ) := by
  obtain ⟨ψ, hψ, -, hv, -, -⟩ :=
    GlobalTheory.LFun.SplitChart.exists_equiv_complMap τ (GlobalTheory.AdelicU.splitPrime_under τ)
  constructor
  · intro hU y hy
    have hy' : Valued.v (y : HeightOneSpectrum.adicCompletion E (splitPrime τ)) = 1 := hy
    let x : (Fv F v)ˣ := Units.map ψ.symm.toRingHom.toMonoidHom y
    have hxv : valuation (Fv F v) (x : Fv F v) = 1 := by
      show valuation (Fv F v) (ψ.symm (y : HeightOneSpectrum.adicCompletion E (splitPrime τ))) = 1
      rw [val_eq_one_iff, ← hv, RingEquiv.apply_symm_apply]
      exact hy'
    have h1 := hU x hxv
    have hxy : Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under τ)).toMonoidHom x = y := by
      apply Units.ext
      show GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under τ)
        (ψ.symm (y : HeightOneSpectrum.adicCompletion E (splitPrime τ))) = y
      rw [← hψ, RingEquiv.apply_symm_apply]
    rw [← hxy]
    exact h1
  · intro hU x hx
    have hx' : Valued.v (x : Fv F v) = 1 := (val_eq_one_iff _).mp hx
    have hc : Valued.v (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under τ) (x : Fv F v)) = 1 := by
      rw [← hψ, hv]
      exact hx'
    exact hU (Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under τ)).toMonoidHom x) hc

theorem continuous_chrW {χ : Chr F E} (hχ : Continuous χ) (τ : E →ₐ[F] Fv F v) :
    Continuous fun x => (chrW χ τ x : ℂ) := by
  exact (GlobalTheory.LFun.continuous_locChar hχ _).comp
    (Units.continuous_map (GlobalTheory.LFun.SplitChart.continuous_complMap (GlobalTheory.AdelicU.splitPrime_under τ)))

theorem chrW_div (α β : Chr F E) (τ : E →ₐ[F] Fv F v) : chrW (α / β) τ = chrW α τ / chrW β τ := by
  refine MonoidHom.ext fun x => ?_
  rw [MonoidHom.div_apply]
  exact map_div Circle.toUnits _ _

theorem split_character_facts : ChrFacts := by
  intro F E _ _ _ _ _ B X a a' v τ hG
  obtain ⟨heckeα, heckeβ, -, -, -, -, -, -, ram, unrα, unrβ, -⟩ := hG
  have hu : GlobalTheory.SplitFlip.IsUnif (unifAt v) := by
    delta GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.unifAt
    exact Exists.choose_spec _
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro x
    exact Circle.norm_coe _
  · intro x
    exact Circle.norm_coe _
  · exact chrW_div X.α X.β τ
  · obtain ⟨e₁, h₁⟩ := GlobalTheory.GaussNonvanish.exists_condLE hu (chrW X.α τ) (continuous_chrW heckeα.1 τ)
    obtain ⟨e₂, h₂⟩ := GlobalTheory.GaussNonvanish.exists_condLE hu (chrW X.β τ) (continuous_chrW heckeβ.1 τ)
    refine ⟨e₁ + e₂, condLE_add hu e₂ h₁, ?_⟩
    rw [add_comm]
    exact condLE_add hu e₁ h₂
  · intro hvT hU
    rw [isUnram_chrW_iff] at hU
    refine ram (splitPrime τ) ?_ hU
    rw [GlobalTheory.AdelicU.splitPrime_under]
    exact hvT
  · intro hvT
    have hw : splitPrime τ ∉ GlobalTheory.LFun.above E (X.T : Set (Pl F)) := by
      intro hm
      apply hvT
      have hm' : HeightOneSpectrum.under (NumberField.RingOfIntegers F) (splitPrime τ) ∈ (X.T : Set (Pl F)) := hm
      rw [GlobalTheory.AdelicU.splitPrime_under] at hm'
      exact hm'
    exact ⟨(isUnram_chrW_iff _ _).mpr (unrα _ hw), (isUnram_chrW_iff _ _).mpr (unrβ _ hw)⟩

end PositivityTheory.ThK.SplitAsm
