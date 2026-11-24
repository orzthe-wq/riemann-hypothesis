module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.FormulaStep
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.TrivKtype
public import Formalism.PeriodIntegrals.WeylForU
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.DimStepA
public import Mathlib.Analysis.InnerProductSpace.Projection.FiniteDimensional
public import Lemmata.GeneralBFactLeftVariant.Imports
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Formalism.PeriodIntegrals.WeylForK
public import Formalism.PeriodIntegrals.ExplicitFormulaCounts.WeylForU
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.TypePlOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.WeylForKOfSteps, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Assemble, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Blocks, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.DimStepB, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.DimStep, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Formula, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Weights, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WeylForK, Formalism.PeriodIntegrals.ExplicitFormulaCounts.WeylForK

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.TypePlOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.TypePlOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.FormulaStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.TrivKtype\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WeylForKWork

open PI PI.UpqRep Matrix PI.WeylForKInhab

private theorem isWtOn_sPl (hD : BlockDiag) {N : ℕ} (ε : Fin N → Bool) {H : Type}
    [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)) (ν : Fin N → ℝ) (u : H)
    (hu : IsWtOn (Kset ε) σ ν u) : IsWtOn (Kset (allPos (nPl ε))) (sPl ε σ) (fun i => ν (ePl ε i)) u := by
  intro θ _
  obtain ⟨θ', h1, h2, h3⟩ := (hD N ε).2.1 θ
  show σ (iPl ε (diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I)))) u = _
  rw [h3, hu θ' (_root_.PI.WeylForKInhab.diag_mem ε θ'),
    show (∑ a, ν a * θ' a) = ∑ i, ν (ePl ε i) * θ' (ePl ε i) + ∑ j, ν (eMi ε j) * θ' (eMi ε j) from
      (hD N ε).1 (fun a => ν a * θ' a)]
  simp only [h1, h2, mul_zero, Finset.sum_const_zero, add_zero]

private theorem isWtOn_sMi (hD : BlockDiag) {N : ℕ} (ε : Fin N → Bool) {H : Type}
    [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)) (ν : Fin N → ℝ) (u : H)
    (hu : IsWtOn (Kset ε) σ ν u) : IsWtOn (Kset (allPos (nMi ε))) (sMi ε σ) (fun j => ν (eMi ε j)) u := by
  intro θ _
  obtain ⟨θ', h1, h2, h3⟩ := (hD N ε).2.2 θ
  show σ (iMi ε (diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I)))) u = _
  rw [h3, hu θ' (_root_.PI.WeylForKInhab.diag_mem ε θ'),
    show (∑ a, ν a * θ' a) = ∑ i, ν (ePl ε i) * θ' (ePl ε i) + ∑ j, ν (eMi ε j) * θ' (eMi ε j) from
      (hD N ε).1 (fun a => ν a * θ' a)]
  simp only [h1, h2, mul_zero, Finset.sum_const_zero, zero_add]

theorem typePl_of (hB : Blocks) (hD : BlockDiag) (hT : TorusWt) (hW : WtUniq) (hM : MinIrr)
    (hC : CDomRes) : TypePl := by
  intro N ε Λ H _ _ σ S hσ hS
  obtain ⟨hB1, hB2, hB3, hB4, hB5⟩ := hB N ε
  have hσP := (hB5 H σ hσ).1
  haveI : FiniteDimensional ℂ S := hS.1
  obtain ⟨v, hvS, hv0, hvw⟩ := hS.2.2.2.1
  have hstP : IsKStableOn (allPos (nPl ε)) (sPl ε σ) S := fun h hh u hu => hS.2.1 _ (hB1 h hh) u hu
  obtain ⟨X, hXS, hXst, hXirr, x, hxX, hx0, hxw⟩ := hM (nPl ε) H (sPl ε σ) S
    (fun i => Λ (ePl ε i)) v hσP hS.1 hstP hvS hv0 (isWtOn_sPl hD ε σ Λ v hvw)
  refine ⟨X, hXS, Submodule.finiteDimensional_of_le hXS, hXst, hXirr, ⟨x, hxX, hx0, hxw⟩, ?_⟩
  intro μ w hwX hw0 hww
  let Wμ : Submodule ℂ H :=
    { carrier := {u | u ∈ S ∧ ∀ θ : Fin (nPl ε) → ℝ, diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I)) ∈ Kset (allPos (nPl ε)) →
          sPl ε σ (diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I))) u = Complex.exp (((∑ a, μ a * θ a : ℝ) : ℂ) * Complex.I) • u}
      add_mem' := fun hx hy => ⟨S.add_mem hx.1 hy.1, fun θ hθ => by
        rw [map_add (f := _), hx.2 θ hθ, hy.2 θ hθ, smul_add]⟩
      zero_mem' := ⟨S.zero_mem, fun θ _ => by rw [map_zero, smul_zero]⟩
      smul_mem' := fun c x hx => ⟨S.smul_mem c hx.1, fun θ hθ => by
        rw [map_smul, hx.2 θ hθ, smul_comm]⟩ }
  have hmem : ∀ u, u ∈ Wμ ↔ (u ∈ S ∧ ∀ θ : Fin (nPl ε) → ℝ, diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I)) ∈ Kset (allPos (nPl ε)) →
      sPl ε σ (diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I))) u = Complex.exp (((∑ a, μ a * θ a : ℝ) : ℂ) * Complex.I) • u) :=
    fun u => Iff.rfl
  have hWst : ∀ θ : Fin N → ℝ, ∀ u ∈ Wμ, σ (diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I))) u ∈ Wμ := by
    intro θ u hu
    rw [hmem] at hu ⊢
    refine ⟨hS.2.1 _ (_root_.PI.WeylForKInhab.diag_mem ε θ) u hu.1, fun φ hφ => ?_⟩
    obtain ⟨φ', -, -, hφ'⟩ := (hD N ε).2.1 φ
    have hcomm : iPl ε (diagonal (fun a => Complex.exp ((φ a : ℂ) * Complex.I))) * diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I)) = diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I)) * iPl ε (diagonal (fun a => Complex.exp ((φ a : ℂ) * Complex.I))) := by
      rw [hφ', Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal]
      congr 1
      funext a
      exact mul_comm _ _
    have hm1 := hσ.1.2 _ (hB1 _ hφ) _ (_root_.PI.WeylForKInhab.diag_mem ε θ)
    have hm2 := hσ.1.2 _ (_root_.PI.WeylForKInhab.diag_mem ε θ) _ (hB1 _ hφ)
    have hu2 : σ (iPl ε (diagonal (fun a => Complex.exp ((φ a : ℂ) * Complex.I)))) u = Complex.exp (((∑ a, μ a * φ a : ℝ) : ℂ) * Complex.I) • u :=
      hu.2 φ hφ
    show σ (iPl ε (diagonal (fun a => Complex.exp ((φ a : ℂ) * Complex.I)))) (σ (diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I))) u) =
      Complex.exp (((∑ a, μ a * φ a : ℝ) : ℂ) * Complex.I) • σ (diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I))) u
    rw [← ContinuousLinearMap.comp_apply, ← hm1, hcomm, hm2, ContinuousLinearMap.comp_apply, hu2, map_smul]
  have hwW : w ∈ Wμ := (hmem w).2 ⟨hXS hwX, hww⟩
  have hW0 : Wμ ≠ ⊥ := by
    intro h
    rw [h] at hwW
    exact hw0 ((Submodule.mem_bot ℂ).1 hwW)
  have hWS : Wμ ≤ S := fun u hu => ((hmem u).1 hu).1
  haveI : FiniteDimensional ℂ Wμ := Submodule.finiteDimensional_of_le hWS
  obtain ⟨ν, u, huW, hu0, huw⟩ := hT N ε H σ Wμ hσ inferInstance hW0 hWst
  have hCD := hS.2.2.2.2 ν u (hWS huW) hu0 huw
  have hres := (hC N ε ν Λ hCD).1
  have hμν : μ = fun i => ν (ePl ε i) :=
    hW (nPl ε) H (sPl ε σ) μ _ u hu0 ((hmem u).1 huW).2 (isWtOn_sPl hD ε σ ν u huw)
  rw [hμν]
  exact hres

theorem typeMi_of (hB : Blocks) (hD : BlockDiag) (hT : TorusWt) (hW : WtUniq) (hM : MinIrr)
    (hC : CDomRes) : TypeMi := by
  intro N ε Λ H _ _ σ S hσ hS
  obtain ⟨hB1, hB2, hB3, hB4, hB5⟩ := hB N ε
  have hσP := (hB5 H σ hσ).2
  haveI : FiniteDimensional ℂ S := hS.1
  obtain ⟨v, hvS, hv0, hvw⟩ := hS.2.2.2.1
  have hstP : IsKStableOn (allPos (nMi ε)) (sMi ε σ) S := fun h hh u hu => hS.2.1 _ (hB2 h hh) u hu
  obtain ⟨X, hXS, hXst, hXirr, x, hxX, hx0, hxw⟩ := hM (nMi ε) H (sMi ε σ) S
    (fun j => Λ (eMi ε j)) v hσP hS.1 hstP hvS hv0 (isWtOn_sMi hD ε σ Λ v hvw)
  refine ⟨X, hXS, Submodule.finiteDimensional_of_le hXS, hXst, hXirr, ⟨x, hxX, hx0, hxw⟩, ?_⟩
  intro μ w hwX hw0 hww
  let Wμ : Submodule ℂ H :=
    { carrier := {u | u ∈ S ∧ ∀ θ : Fin (nMi ε) → ℝ, diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I)) ∈ Kset (allPos (nMi ε)) →
          sMi ε σ (diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I))) u = Complex.exp (((∑ a, μ a * θ a : ℝ) : ℂ) * Complex.I) • u}
      add_mem' := fun hx hy => ⟨S.add_mem hx.1 hy.1, fun θ hθ => by
        rw [map_add (f := _), hx.2 θ hθ, hy.2 θ hθ, smul_add]⟩
      zero_mem' := ⟨S.zero_mem, fun θ _ => by rw [map_zero, smul_zero]⟩
      smul_mem' := fun c x hx => ⟨S.smul_mem c hx.1, fun θ hθ => by
        rw [map_smul, hx.2 θ hθ, smul_comm]⟩ }
  have hmem : ∀ u, u ∈ Wμ ↔ (u ∈ S ∧ ∀ θ : Fin (nMi ε) → ℝ, diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I)) ∈ Kset (allPos (nMi ε)) →
      sMi ε σ (diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I))) u = Complex.exp (((∑ a, μ a * θ a : ℝ) : ℂ) * Complex.I) • u) :=
    fun u => Iff.rfl
  have hWst : ∀ θ : Fin N → ℝ, ∀ u ∈ Wμ, σ (diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I))) u ∈ Wμ := by
    intro θ u hu
    rw [hmem] at hu ⊢
    refine ⟨hS.2.1 _ (_root_.PI.WeylForKInhab.diag_mem ε θ) u hu.1, fun φ hφ => ?_⟩
    obtain ⟨φ', -, -, hφ'⟩ := (hD N ε).2.2 φ
    have hcomm : iMi ε (diagonal (fun a => Complex.exp ((φ a : ℂ) * Complex.I))) * diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I)) = diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I)) * iMi ε (diagonal (fun a => Complex.exp ((φ a : ℂ) * Complex.I))) := by
      rw [hφ', Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal]
      congr 1
      funext a
      exact mul_comm _ _
    have hm1 := hσ.1.2 _ (hB2 _ hφ) _ (_root_.PI.WeylForKInhab.diag_mem ε θ)
    have hm2 := hσ.1.2 _ (_root_.PI.WeylForKInhab.diag_mem ε θ) _ (hB2 _ hφ)
    have hu2 : σ (iMi ε (diagonal (fun a => Complex.exp ((φ a : ℂ) * Complex.I)))) u = Complex.exp (((∑ a, μ a * φ a : ℝ) : ℂ) * Complex.I) • u :=
      hu.2 φ hφ
    show σ (iMi ε (diagonal (fun a => Complex.exp ((φ a : ℂ) * Complex.I)))) (σ (diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I))) u) =
      Complex.exp (((∑ a, μ a * φ a : ℝ) : ℂ) * Complex.I) • σ (diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I))) u
    rw [← ContinuousLinearMap.comp_apply, ← hm1, hcomm, hm2, ContinuousLinearMap.comp_apply, hu2, map_smul]
  have hwW : w ∈ Wμ := (hmem w).2 ⟨hXS hwX, hww⟩
  have hW0 : Wμ ≠ ⊥ := by
    intro h
    rw [h] at hwW
    exact hw0 ((Submodule.mem_bot ℂ).1 hwW)
  have hWS : Wμ ≤ S := fun u hu => ((hmem u).1 hu).1
  haveI : FiniteDimensional ℂ Wμ := Submodule.finiteDimensional_of_le hWS
  obtain ⟨ν, u, huW, hu0, huw⟩ := hT N ε H σ Wμ hσ inferInstance hW0 hWst
  have hCD := hS.2.2.2.2 ν u (hWS huW) hu0 huw
  have hres := (hC N ε ν Λ hCD).2
  have hμν : μ = fun j => ν (eMi ε j) :=
    hW (nMi ε) H (sMi ε σ) μ _ u hu0 ((hmem u).1 huW).2 (isWtOn_sMi hD ε σ ν u huw)
  rw [hμν]
  exact hres

end PI.WeylForKWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.TypePlOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.WeylForKOfSteps =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.WeylForKOfSteps", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.FormulaStep\npublic import Formalism.PeriodIntegrals.WeylForU\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WeylForKWork

open PI PI.UpqRep Matrix

theorem weylForK_of_steps (hB : Blocks) (hTP : TypePl) (hTM : TypeMi) (hD : DimStep)
    (hF : FormulaStep) (hU : PI.WeylForU) : PI.WeylForK := by
  intro N ε Λ H _ _ σ S hσ hS
  obtain ⟨hB1, hB2, hB3, hB4, hB5⟩ := hB N ε
  obtain ⟨hσP, hσM⟩ := hB5 H σ hσ
  obtain ⟨X, hXS, hX⟩ := hTP N ε Λ H σ S hσ hS
  obtain ⟨Y, hYS, hY⟩ := hTM N ε Λ H σ S hσ hS
  have hmul : ∀ g ∈ Kset ε, ∀ g' ∈ Kset ε, σ (g * g') = (σ g).comp (σ g') := hσ.1.2
  have hSst : IsKStableOn ε σ S := hS.2.1
  have hcomm : ∀ h ∈ Kset (allPos (nPl ε)), ∀ h' ∈ Kset (allPos (nMi ε)),
      (sPl ε σ h).comp (sMi ε σ h') = (sMi ε σ h').comp (sPl ε σ h) := by
    intro h hh h' hh'
    show (σ (iPl ε h)).comp (σ (iMi ε h')) = (σ (iMi ε h')).comp (σ (iPl ε h))
    rw [← hmul _ (hB1 h hh) _ (hB2 h' hh'), ← hmul _ (hB2 h' hh') _ (hB1 h hh), hB3]
  have hstP : IsKStableOn (allPos (nPl ε)) (sPl ε σ) S := fun h hh v hv => hSst _ (hB1 h hh) v hv
  have hstM : IsKStableOn (allPos (nMi ε)) (sMi ε σ) S := fun h hh v hv => hSst _ (hB2 h hh) v hv
  have hirr : ∀ S' : Submodule ℂ H, S' ≤ S → IsKStableOn (allPos (nPl ε)) (sPl ε σ) S' →
      IsKStableOn (allPos (nMi ε)) (sMi ε σ) S' → S' = ⊥ ∨ S' = S := by
    intro S' hS' h1 h2
    refine hS.2.2.1 S' hS' (fun g hg v hv => ?_)
    obtain ⟨h, hh, h', hh', rfl⟩ := hB4 g hg
    rw [hmul _ (hB1 h hh) _ (hB2 h' hh')]
    exact h1 h hh _ (h2 h' hh' v hv)
  have hX0 : X ≠ ⊥ := by
    obtain ⟨v, hv, hv0, _⟩ := hX.2.2.2.1
    intro hbot
    rw [hbot] at hv
    exact hv0 ((Submodule.mem_bot ℂ).1 hv)
  have hY0 : Y ≠ ⊥ := by
    obtain ⟨v, hv, hv0, _⟩ := hY.2.2.2.1
    intro hbot
    rw [hbot] at hv
    exact hv0 ((Submodule.mem_bot ℂ).1 hv)
  have hdim := hD (nPl ε) (nMi ε) H (sPl ε σ) (sMi ε σ) S X Y hσP hσM hcomm hS.1 hstP hstM hirr
    hXS hX0 hX.2.1 hX.2.2.1 hYS hY0 hY.2.1 hY.2.2.1
  have hwX := hU (nPl ε) (fun i => Λ (ePl ε i)) H (sPl ε σ) X hσP hX
  have hwY := hU (nMi ε) (fun j => Λ (eMi ε j)) H (sMi ε σ) Y hσM hY
  rw [hF N ε Λ, hdim, Nat.cast_mul, hwX, hwY]
  rfl

end PI.WeylForKWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.WeylForKOfSteps =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Assemble =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Assemble", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.FormulaStep\npublic import Formalism.PeriodIntegrals.WeylForU\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.TypePlOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.WeylForKOfSteps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WeylForKWork

theorem weylForK_of_leaves (hB : Blocks) (hBD : BlockDiag) (hT : TorusWt) (hW : WtUniq) (hM : MinIrr)
    (hC : CDomRes) (hD : DimStep) (hF : FormulaStep) : PI.WeylForU → PI.WeylForK := by
  exact fun hU => weylForK_of_steps hB (typePl_of hB hBD hT hW hM hC) (typeMi_of hB hBD hT hW hM hC)
    hD hF hU

end PI.WeylForKWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Assemble =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Blocks =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Blocks", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.FormulaStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WeylForKWork

open PI PI.UpqRep Matrix

variable {N : ℕ}

abbrev blR (ε : Fin N → Bool) :
    Matrix (Fin (nPl ε) ⊕ Fin (nMi ε)) (Fin (nPl ε) ⊕ Fin (nMi ε)) ℂ ≃ₐ[ℂ] Matrix (Fin N) (Fin N) ℂ :=
  Matrix.reindexAlgEquiv ℂ ℂ (blk ε)

lemma blR_apply (ε : Fin N → Bool) (M : Matrix (Fin (nPl ε) ⊕ Fin (nMi ε)) (Fin (nPl ε) ⊕ Fin (nMi ε)) ℂ) :
    blR ε M = M.submatrix (blk ε).symm (blk ε).symm := rfl

lemma plusBlock_eq_blockReindex (ε : Fin N → Bool) (h : Matrix (Fin (nPl ε)) (Fin (nPl ε)) ℂ) :
    iPl ε h = blR ε (fromBlocks h 0 0 1) := rfl

lemma minusBlock_eq_blockReindex (ε : Fin N → Bool) (h : Matrix (Fin (nMi ε)) (Fin (nMi ε)) ℂ) :
    iMi ε h = blR ε (fromBlocks 1 0 0 h) := rfl

lemma sign_blockEquiv_inl (ε : Fin N → Bool) (i : Fin (nPl ε)) : ε (blk ε (Sum.inl i)) = true := by
  exact Subtype.prop (p := fun a => ε a = true) _

lemma sign_blockEquiv_inr (ε : Fin N → Bool) (j : Fin (nMi ε)) : ε (blk ε (Sum.inr j)) = false := by
  exact Bool.eq_false_iff.2 (Subtype.prop (p := fun a => ¬ ε a = true) _)

lemma signatureMatrix_eq_blockReindex (ε : Fin N → Bool) : Jm ε = blR ε (fromBlocks 1 0 0 (-1)) := by
  rw [blR_apply]
  ext a c
  obtain ⟨x, rfl⟩ := (blk ε).surjective a
  obtain ⟨y, rfl⟩ := (blk ε).surjective c
  simp only [Matrix.submatrix_apply, Equiv.symm_apply_apply, Jm, Matrix.diagonal_apply,
    (blk ε).injective.eq_iff]
  rcases x with i | j <;> rcases y with i' | j'
  · by_cases h : i = i' <;> simp [h, sign_blockEquiv_inl]
  · simp
  · simp
  · by_cases h : j = j' <;> simp [h, sign_blockEquiv_inr]

lemma signatureMatrix_allPos_eq_one (n : ℕ) : Jm (allPos n) = 1 := by
  simp [Jm, allPos]

lemma star_blockReindex (ε : Fin N → Bool) (M : Matrix (Fin (nPl ε) ⊕ Fin (nMi ε)) (Fin (nPl ε) ⊕ Fin (nMi ε)) ℂ) :
    star (blR ε M) = blR ε (star M) := by
  simp only [blR_apply, Matrix.star_eq_conjTranspose, Matrix.conjTranspose_submatrix]

lemma blockReindex_mem_unitaryGroup_iff (ε : Fin N → Bool) (M : Matrix (Fin (nPl ε) ⊕ Fin (nMi ε)) (Fin (nPl ε) ⊕ Fin (nMi ε)) ℂ) :
    blR ε M ∈ unitaryGroup (Fin N) ℂ ↔ M ∈ unitaryGroup _ ℂ := by
  rw [Matrix.mem_unitaryGroup_iff, Matrix.mem_unitaryGroup_iff, star_blockReindex, ← map_mul,
    ← map_one (blR ε), (blR ε).injective.eq_iff]

lemma blockReindex_mem_unitaryCentralizer_iff (ε : Fin N → Bool) (M : Matrix (Fin (nPl ε) ⊕ Fin (nMi ε)) (Fin (nPl ε) ⊕ Fin (nMi ε)) ℂ) :
    blR ε M ∈ Kset ε ↔ M ∈ unitaryGroup _ ℂ ∧ M * fromBlocks 1 0 0 (-1) = fromBlocks 1 0 0 (-1) * M := by
  show blR ε M ∈ unitaryGroup _ ℂ ∧ blR ε M * Jm ε = Jm ε * blR ε M ↔ _
  rw [blockReindex_mem_unitaryGroup_iff, signatureMatrix_eq_blockReindex, ← map_mul, ← map_mul, (blR ε).injective.eq_iff]

lemma mem_unitaryCentralizer_allPos_iff (n : ℕ) (h : Matrix (Fin n) (Fin n) ℂ) : h ∈ Kset (allPos n) ↔ h ∈ unitaryGroup _ ℂ := by
  show h ∈ unitaryGroup _ ℂ ∧ h * Jm (allPos n) = Jm (allPos n) * h ↔ _
  rw [signatureMatrix_allPos_eq_one]
  simp

section blocks

variable {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]

lemma fromBlocks_diagonal_mem_unitaryGroup_iff (A : Matrix m m ℂ) (D : Matrix n n ℂ) :
    fromBlocks A 0 0 D ∈ unitaryGroup (m ⊕ n) ℂ ↔ A ∈ unitaryGroup m ℂ ∧ D ∈ unitaryGroup n ℂ := by
  have h1 : (1 : Matrix (m ⊕ n) (m ⊕ n) ℂ) = fromBlocks 1 0 0 1 := Matrix.fromBlocks_one.symm
  simp only [Matrix.mem_unitaryGroup_iff, Matrix.star_eq_conjTranspose]
  rw [Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply, h1, Matrix.fromBlocks_inj]
  simp

lemma fromBlocks_diagonal_mul_signature_comm (A : Matrix m m ℂ) (D : Matrix n n ℂ) :
    fromBlocks A 0 0 D * fromBlocks 1 0 0 (-1) = fromBlocks 1 0 0 (-1) * fromBlocks A 0 0 D := by
  simp [Matrix.fromBlocks_multiply]

end blocks

lemma plusBlock_one (ε : Fin N → Bool) : iPl ε 1 = 1 := by
  rw [plusBlock_eq_blockReindex, Matrix.fromBlocks_one, map_one]

lemma minusBlock_one (ε : Fin N → Bool) : iMi ε 1 = 1 := by
  rw [minusBlock_eq_blockReindex, Matrix.fromBlocks_one, map_one]

lemma plusBlock_mul (ε : Fin N → Bool) (a b : Matrix (Fin (nPl ε)) (Fin (nPl ε)) ℂ) :
    iPl ε (a * b) = iPl ε a * iPl ε b := by
  rw [plusBlock_eq_blockReindex, plusBlock_eq_blockReindex, plusBlock_eq_blockReindex, ← map_mul, Matrix.fromBlocks_multiply]
  simp

lemma minusBlock_mul (ε : Fin N → Bool) (a b : Matrix (Fin (nMi ε)) (Fin (nMi ε)) ℂ) :
    iMi ε (a * b) = iMi ε a * iMi ε b := by
  rw [minusBlock_eq_blockReindex, minusBlock_eq_blockReindex, minusBlock_eq_blockReindex, ← map_mul, Matrix.fromBlocks_multiply]
  simp

lemma continuous_plusBlock (ε : Fin N → Bool) : Continuous (iPl ε) := by
  unfold iPl
  exact (continuous_id.matrix_fromBlocks continuous_const continuous_const
    continuous_const).matrix_submatrix _ _

lemma continuous_minusBlock (ε : Fin N → Bool) : Continuous (iMi ε) := by
  unfold iMi
  exact (continuous_const.matrix_fromBlocks continuous_const continuous_const
    continuous_id).matrix_submatrix _ _

lemma plusBlock_mem_unitaryCentralizer (ε : Fin N → Bool) (h : Matrix (Fin (nPl ε)) (Fin (nPl ε)) ℂ)
    (hh : h ∈ Kset (allPos (nPl ε))) : iPl ε h ∈ Kset ε := by
  rw [mem_unitaryCentralizer_allPos_iff] at hh
  rw [plusBlock_eq_blockReindex, blockReindex_mem_unitaryCentralizer_iff]
  exact ⟨(fromBlocks_diagonal_mem_unitaryGroup_iff _ _).2 ⟨hh, one_mem _⟩, fromBlocks_diagonal_mul_signature_comm _ _⟩

lemma minusBlock_mem_unitaryCentralizer (ε : Fin N → Bool) (h : Matrix (Fin (nMi ε)) (Fin (nMi ε)) ℂ)
    (hh : h ∈ Kset (allPos (nMi ε))) : iMi ε h ∈ Kset ε := by
  rw [mem_unitaryCentralizer_allPos_iff] at hh
  rw [minusBlock_eq_blockReindex, blockReindex_mem_unitaryCentralizer_iff]
  exact ⟨(fromBlocks_diagonal_mem_unitaryGroup_iff _ _).2 ⟨one_mem _, hh⟩, fromBlocks_diagonal_mul_signature_comm _ _⟩

lemma isUnitaryRepOn_comp {n : ℕ} (ε : Fin N → Bool) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)) (ι : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin N) (Fin N) ℂ)
    (h1 : ι 1 = 1) (hmul : ∀ a b, ι (a * b) = ι a * ι b) (hmem : ∀ h ∈ Kset (allPos n), ι h ∈ Kset ε)
    (hcont : Continuous ι) (hσ : IsURepOn (Kset ε) σ) : IsURepOn (Kset (allPos n)) (fun h => σ (ι h)) := by
  refine ⟨⟨?_, fun a ha b hb => ?_⟩, fun g hg v => hσ.2.1 (ι g) (hmem g hg) v, fun v => ?_⟩
  · show σ (ι 1) = 1
    rw [h1]
    exact hσ.1.1
  · show σ (ι (a * b)) = (σ (ι a)).comp (σ (ι b))
    rw [hmul]
    exact hσ.1.2 _ (hmem a ha) _ (hmem b hb)
  · exact (hσ.2.2 v).comp hcont.continuousOn hmem

theorem block_reindex_holds : Blocks := by
  intro N ε
  refine ⟨fun h hh => plusBlock_mem_unitaryCentralizer ε h hh, fun h hh => minusBlock_mem_unitaryCentralizer ε h hh, fun h h' => ?_,
    fun g hg => ?_, fun H _ _ σ hσ => ?_⟩
  · rw [plusBlock_eq_blockReindex, minusBlock_eq_blockReindex, ← map_mul, ← map_mul, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
    simp
  · obtain ⟨M, rfl⟩ := (blR ε).surjective g
    rw [blockReindex_mem_unitaryCentralizer_iff] at hg
    obtain ⟨hU, hC⟩ := hg
    have hM := Matrix.fromBlocks_toBlocks M
    set A := M.toBlocks₁₁
    set B := M.toBlocks₁₂
    set C := M.toBlocks₂₁
    set D := M.toBlocks₂₂
    rw [← hM, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply, Matrix.fromBlocks_inj] at hC
    simp only [Matrix.mul_one, Matrix.one_mul, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add,
      Matrix.mul_neg, Matrix.neg_mul] at hC
    have hB : B = 0 := by
      ext i j
      have h := congr_fun (congr_fun hC.2.1 i) j
      simp only [Matrix.neg_apply] at h
      simp only [Matrix.zero_apply]
      linear_combination (-1 / 2 : ℂ) * h
    have hC0 : C = 0 := by
      ext i j
      have h := congr_fun (congr_fun hC.2.2.1 i) j
      simp only [Matrix.neg_apply] at h
      simp only [Matrix.zero_apply]
      linear_combination (1 / 2 : ℂ) * h
    rw [← hM, hB, hC0, fromBlocks_diagonal_mem_unitaryGroup_iff] at hU
    refine ⟨A, (mem_unitaryCentralizer_allPos_iff _ A).2 hU.1, D, (mem_unitaryCentralizer_allPos_iff _ D).2 hU.2, ?_⟩
    rw [plusBlock_eq_blockReindex, minusBlock_eq_blockReindex, ← map_mul, Matrix.fromBlocks_multiply, ← hM, hB, hC0]
    congr 1
    simp
  · exact ⟨isUnitaryRepOn_comp ε σ (iPl ε) (plusBlock_one ε) (plusBlock_mul ε) (plusBlock_mem_unitaryCentralizer ε) (continuous_plusBlock ε) hσ,
      isUnitaryRepOn_comp ε σ (iMi ε) (minusBlock_one ε) (minusBlock_mul ε) (minusBlock_mem_unitaryCentralizer ε) (continuous_minusBlock ε) hσ⟩

theorem block_diagonal_torus_holds : BlockDiag := by
  intro N ε
  refine ⟨fun f => ?_, fun θ => ?_, fun θ => ?_⟩
  · rw [← Equiv.sum_comp (blk ε), Fintype.sum_sum_type]
    rfl
  · refine ⟨fun a => Sum.elim θ 0 ((blk ε).symm a), fun i => by simp [ePl], fun j => by simp [eMi], ?_⟩
    unfold iPl
    rw [← Matrix.diagonal_one, Matrix.fromBlocks_diagonal, Matrix.submatrix_diagonal_equiv]
    congr 1
    funext a
    rcases h : (blk ε).symm a with i | j <;> simp [h]
  · refine ⟨fun a => Sum.elim 0 θ ((blk ε).symm a), fun i => by simp [ePl], fun j => by simp [eMi], ?_⟩
    unfold iMi
    rw [← Matrix.diagonal_one, Matrix.fromBlocks_diagonal, Matrix.submatrix_diagonal_equiv]
    congr 1
    funext a
    rcases h : (blk ε).symm a with i | j <;> simp [h]

end PI.WeylForKWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Blocks =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.DimStepB =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.DimStepB", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.DimStepA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.InnerProductSpace.Projection.FiniteDimensional\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WeylForKWork.DimensionInduction

open scoped InnerProductSpace
open Module

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
variable {ι κ : Type*} {ρ : ι → H →L[ℂ] H} {ρ' : κ → H →L[ℂ] H}

theorem count (hρ : Good ρ) (hρ' : Good ρ') (hcomm : ∀ i j v, ρ i (ρ' j v) = ρ' j (ρ i v))
    {S X : Submodule ℂ H} [FiniteDimensional ℂ S] (hSρ' : Stab ρ' S)
    (hSirr : ∀ S' : Submodule ℂ H, S' ≤ S → Stab ρ S' → Stab ρ' S' → S' = ⊥ ∨ S' = S)
    (hXS : X ≤ S) (hXs : Stab ρ X) (hXi : Irr ρ X) {x₀ : H} (hx₀ : x₀ ∈ X) (h0 : x₀ ≠ 0) :
    ∀ n, ∀ W : Submodule ℂ H, W ≤ S → Stab ρ W → finrank ℂ W = n →
      finrank ℂ W = finrank ℂ X * finrank ℂ ↥(slice ρ x₀ ⊓ W) := by
  haveI : FiniteDimensional ℂ X := Submodule.finiteDimensional_of_le hXS
  intro n
  refine Nat.strong_induction_on n fun n ih => ?_
  intro W hWS hWs hWn
  haveI : FiniteDimensional ℂ W := Submodule.finiteDimensional_of_le hWS
  by_cases hW0 : W = ⊥
  · subst hW0
    simp
  obtain ⟨c, hc, hcW, hc0⟩ := exists_hit hρ hρ' hcomm hSρ' hSirr hXS hXs hXi hx₀ h0 hWS hW0 hWs
  have hcX : ∀ x ∈ X, c x ∈ W := into hρ hc hWs hXs hXi hx₀ h0 hcW
  have hYW : X.map c ≤ W := by
    rintro _ ⟨x, hx, rfl⟩
    exact hcX x hx
  have hYs : Stab ρ (X.map c) := stab_map hc hXs
  haveI : FiniteDimensional ℂ (X.map c) := Submodule.finiteDimensional_of_le hYW
  have hinj : Function.Injective (c.domRestrict X) := by
    intro a b hab
    by_contra hne
    rw [LinearMap.domRestrict_apply, LinearMap.domRestrict_apply] at hab
    have hab' : c ((a : H) - b) = 0 := by rw [map_sub, hab, sub_self]
    have hne' : (a : H) - b ≠ 0 := fun h => hne (Subtype.ext (sub_eq_zero.1 h))
    exact hc0 (kill hc hXs hXi (X.sub_mem a.2 b.2) hne' hab' x₀ hx₀)
  have hYrank : finrank ℂ (X.map c) = finrank ℂ X := by
    rw [← LinearMap.range_domRestrict, LinearMap.finrank_range_of_inj hinj]
  have hYi : Irr ρ (X.map c) := by
    intro Y' hY'Y hY's
    have hst : Stab ρ (X ⊓ Y'.comap c) := stab_inf hXs (fun i v hv => by
      show c (ρ i v) ∈ Y'
      rw [hc i v]
      exact hY's i _ hv)
    rcases hXi _ inf_le_left hst with h | h
    · left
      rw [eq_bot_iff]
      intro y hy
      obtain ⟨x, hx, rfl⟩ := hY'Y hy
      have hm : x ∈ X ⊓ Y'.comap c := ⟨hx, hy⟩
      rw [h] at hm
      rw [(Submodule.mem_bot ℂ).1 hm, map_zero]
      exact Submodule.zero_mem _
    · right
      apply le_antisymm hY'Y
      rintro _ ⟨x, hx, rfl⟩
      have hm : x ∈ X ⊓ Y'.comap c := by
        rw [h]
        exact hx
      exact hm.2
  have hYpos : 0 < finrank ℂ (X.map c) :=
    finrank_pos_iff_exists_ne_zero.2 ⟨⟨c x₀, x₀, hx₀, rfl⟩, fun h => hc0 (congrArg Subtype.val h)⟩
  have hW's : Stab ρ ((X.map c)ᗮ ⊓ W) := stab_inf (stab_orth hρ hYs) hWs
  have hW'S : (X.map c)ᗮ ⊓ W ≤ S := inf_le_right.trans hWS
  have hsum := Submodule.finrank_add_inf_finrank_orthogonal hYW
  have hsl : slice ρ x₀ ⊓ W = (ℂ ∙ c x₀) ⊔ (slice ρ x₀ ⊓ ((X.map c)ᗮ ⊓ W)) := by
    apply le_antisymm
    · rintro z ⟨⟨d, hd, rfl⟩, hzW⟩
      set P : H →ₗ[ℂ] H := ((X.map c).starProjection : H →ₗ[ℂ] H) with hP
      have hPd : Comm ρ (P ∘ₗ d) := comm_comp (proj_comm hρ hYs) hd
      have hPdY : (P ∘ₗ d) x₀ ∈ X.map c := by
        simp only [LinearMap.comp_apply, hP, ContinuousLinearMap.coe_coe]
        exact ((X.map c).orthogonalProjection _).2
      obtain ⟨μ, hμ⟩ := (schur2 hρ hXs hXi hYs hYi hx₀ h0 hc hPd ⟨x₀, hx₀, rfl⟩ hc0 hPdY).2
      refine Submodule.mem_sup.2 ⟨μ • c x₀, Submodule.smul_mem _ μ (Submodule.mem_span_singleton_self _),
        d x₀ - μ • c x₀, ⟨?_, ?_, ?_⟩, by abel⟩
      · exact ⟨d - μ • c, (commSub ρ).sub_mem hd ((commSub ρ).smul_mem μ hc), rfl⟩
      · rw [← hμ]
        simp only [LinearMap.comp_apply, hP, ContinuousLinearMap.coe_coe]
        exact (X.map c).sub_starProjection_mem_orthogonal _
      · exact W.sub_mem hzW (W.smul_mem μ hcW)
    · refine sup_le ?_ (inf_le_inf_left _ inf_le_right)
      exact (Submodule.span_singleton_le_iff_mem _ _).2 ⟨⟨c, hc, rfl⟩, hcW⟩
  have hdisj : (ℂ ∙ c x₀) ⊓ (slice ρ x₀ ⊓ ((X.map c)ᗮ ⊓ W)) = ⊥ := by
    rw [eq_bot_iff]
    rintro z ⟨hz1, -, hz2, -⟩
    obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hz1
    have hin := (Submodule.mem_orthogonal _ _).1 hz2 (c x₀) ⟨x₀, hx₀, rfl⟩
    rw [inner_smul_right] at hin
    rcases mul_eq_zero.1 hin with ha | ha
    · rw [ha, zero_smul]
      exact Submodule.zero_mem _
    · exact absurd (inner_self_eq_zero.1 ha) hc0
  have hrk1 : finrank ℂ (ℂ ∙ c x₀) = 1 := finrank_span_singleton hc0
  haveI : FiniteDimensional ℂ ↥(slice ρ x₀ ⊓ ((X.map c)ᗮ ⊓ W)) :=
    Submodule.finiteDimensional_of_le (inf_le_right.trans inf_le_right)
  have hsup := Submodule.finrank_sup_add_finrank_inf_eq (ℂ ∙ c x₀) (slice ρ x₀ ⊓ ((X.map c)ᗮ ⊓ W))
  rw [hdisj, finrank_bot, add_zero, ← hsl, hrk1] at hsup
  have hih := ih (finrank ℂ ↥((X.map c)ᗮ ⊓ W)) (by omega) _ hW'S hW's rfl
  rw [hsup, ← hsum, hYrank, hih]
  ring

theorem main (hρ : Good ρ) (hρ' : Good ρ') (hcomm : ∀ i j v, ρ i (ρ' j v) = ρ' j (ρ i v))
    {S X Y : Submodule ℂ H} [FiniteDimensional ℂ S] (hSρ : Stab ρ S) (hSρ' : Stab ρ' S)
    (hSirr : ∀ S' : Submodule ℂ H, S' ≤ S → Stab ρ S' → Stab ρ' S' → S' = ⊥ ∨ S' = S)
    (hXS : X ≤ S) (hX0 : X ≠ ⊥) (hXs : Stab ρ X) (hXi : Irr ρ X)
    (hYS : Y ≤ S) (hY0 : Y ≠ ⊥) (hYs : Stab ρ' Y) (hYi : Irr ρ' Y) :
    finrank ℂ S = finrank ℂ X * finrank ℂ Y := by
  haveI : FiniteDimensional ℂ X := Submodule.finiteDimensional_of_le hXS
  haveI : FiniteDimensional ℂ Y := Submodule.finiteDimensional_of_le hYS
  obtain ⟨x₀, hx₀, h0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hX0
  obtain ⟨y₀, hy₀, hy0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hY0
  have hc1 := count hρ hρ' hcomm hSρ' hSirr hXS hXs hXi hx₀ h0 (finrank ℂ S) S le_rfl hSρ rfl
  rw [hc1]
  congr 1
  set U := slice ρ x₀ ⊓ S with hUdef
  have hUS : U ≤ S := inf_le_right
  haveI : FiniteDimensional ℂ U := Submodule.finiteDimensional_of_le hUS
  have hρ'c : ∀ j, Comm ρ (ρ' j : H →ₗ[ℂ] H) := fun j i v => (hcomm i j v).symm
  have hUs : Stab ρ' U := by
    rintro j _ ⟨⟨d, hd, rfl⟩, hS'⟩
    exact ⟨⟨(ρ' j : H →ₗ[ℂ] H) ∘ₗ d, comm_comp (hρ'c j) hd, rfl⟩, hSρ' j _ hS'⟩
  have hx₀U : x₀ ∈ U := ⟨⟨LinearMap.id, fun i v => rfl, rfl⟩, hXS hx₀⟩
  have hU0 : U ≠ ⊥ := by
    intro h
    rw [h] at hx₀U
    exact h0 ((Submodule.mem_bot ℂ).1 hx₀U)
  have hUi : Irr ρ' U := by
    intro U' hU'U hU's
    by_contra hne
    push_neg at hne
    obtain ⟨hU'0, hU'ne⟩ := hne
    have hU''le : U'ᗮ ⊓ U ≤ U := inf_le_right
    have hU''0 : U'ᗮ ⊓ U ≠ ⊥ := by
      intro h
      have hfr := Submodule.finrank_add_inf_finrank_orthogonal hU'U
      rw [h, finrank_bot, add_zero] at hfr
      exact hU'ne (Submodule.eq_of_le_of_finrank_eq hU'U hfr)
    obtain ⟨w, hwU'', hw0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hU''0
    have hwS : w ∈ S := hUS (hU''le hwU'')
    have hTρ : Stab ρ (⨆ i, U'.map (ρ i : H →ₗ[ℂ] H)) := by
      intro i v hv
      have hle : (⨆ k, U'.map (ρ k : H →ₗ[ℂ] H)) ≤
          (⨆ k, U'.map (ρ k : H →ₗ[ℂ] H)).comap (ρ i : H →ₗ[ℂ] H) := by
        refine iSup_le fun k => ?_
        rintro _ ⟨z, hz, rfl⟩
        obtain ⟨m, hm⟩ := hρ.mul i k
        show ρ i (ρ k z) ∈ ⨆ k, U'.map (ρ k : H →ₗ[ℂ] H)
        rw [hm z]
        exact Submodule.mem_iSup_of_mem m ⟨z, hz, rfl⟩
      exact hle hv
    have hTρ' : Stab ρ' (⨆ i, U'.map (ρ i : H →ₗ[ℂ] H)) :=
      stab_iSup fun k => stab_map (fun j v => hcomm k j v) hU's
    have hTS : (⨆ i, U'.map (ρ i : H →ₗ[ℂ] H)) ≤ S := by
      refine iSup_le fun k => ?_
      rintro _ ⟨z, hz, rfl⟩
      exact hSρ k z (hUS (hU'U hz))
    have hT0 : (⨆ i, U'.map (ρ i : H →ₗ[ℂ] H)) ≠ ⊥ := by
      obtain ⟨u, huU', hu0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hU'0
      obtain ⟨o, ho⟩ := hρ.one
      intro h
      have hm : ρ o u ∈ ⨆ i, U'.map (ρ i : H →ₗ[ℂ] H) := Submodule.mem_iSup_of_mem o ⟨u, huU', rfl⟩
      rw [h, ho] at hm
      exact hu0 ((Submodule.mem_bot ℂ).1 hm)
    have hTeq := (hSirr _ hTS hTρ hTρ').resolve_left hT0
    have key : ∀ k, ∀ z ∈ U', ⟪w, ρ k z⟫_ℂ = 0 := by
      intro k z hz
      obtain ⟨⟨d', hd', rfl⟩, -⟩ := hU'U hz
      by_cases hd0 : d' x₀ = 0
      · rw [hd0, map_zero, inner_zero_right]
      obtain ⟨⟨d'', hd'', hw_eq⟩, -⟩ := hU''le hwU''
      have hKs : Stab ρ (X.map d') := stab_map hd' hXs
      have hKi : Irr ρ (X.map d') := by
        intro Y' hY'Y hY's
        have hst : Stab ρ (X ⊓ Y'.comap d') := stab_inf hXs (fun i v hv => by
          show d' (ρ i v) ∈ Y'
          rw [hd' i v]
          exact hY's i _ hv)
        rcases hXi _ inf_le_left hst with h | h
        · left
          rw [eq_bot_iff]
          intro y hy
          obtain ⟨x, hx, rfl⟩ := hY'Y hy
          have hm : x ∈ X ⊓ Y'.comap d' := ⟨hx, hy⟩
          rw [h] at hm
          rw [(Submodule.mem_bot ℂ).1 hm, map_zero]
          exact Submodule.zero_mem _
        · right
          apply le_antisymm hY'Y
          rintro _ ⟨x, hx, rfl⟩
          have hm : x ∈ X ⊓ Y'.comap d' := by
            rw [h]
            exact hx
          exact hm.2
      set P : H →ₗ[ℂ] H := ((X.map d').starProjection : H →ₗ[ℂ] H) with hP
      have hPd : Comm ρ (P ∘ₗ d'') := comm_comp (proj_comm hρ hKs) hd''
      have hPdK : (P ∘ₗ d'') x₀ ∈ X.map d' := by
        simp only [LinearMap.comp_apply, hP, ContinuousLinearMap.coe_coe]
        exact ((X.map d').orthogonalProjection _).2
      obtain ⟨μ, hμ⟩ := (schur2 hρ hXs hXi hKs hKi hx₀ h0 hd' hPd ⟨x₀, hx₀, rfl⟩ hd0 hPdK).2
      have hPw : (X.map d').starProjection w = μ • d' x₀ := by
        rw [← hw_eq]
        simpa only [LinearMap.comp_apply, hP, ContinuousLinearMap.coe_coe] using hμ
      have horth : ⟪d' x₀, w⟫_ℂ = 0 := (Submodule.mem_orthogonal _ _).1 hwU''.1 _ hz
      have h1 : ⟪d' x₀, w - (X.map d').starProjection w⟫_ℂ = 0 :=
        (Submodule.mem_orthogonal _ _).1 ((X.map d').sub_starProjection_mem_orthogonal w) _
          ⟨x₀, hx₀, rfl⟩
      rw [inner_sub_right, horth, hPw, inner_smul_right, zero_sub, neg_eq_zero] at h1
      have hμ0 : μ = 0 := by
        rcases mul_eq_zero.1 h1 with h | h
        · exact h
        · exact absurd (inner_self_eq_zero.1 h) hd0
      rw [hμ0, zero_smul] at hPw
      rw [← hd' k x₀]
      have hmemK : d' (ρ k x₀) ∈ X.map d' := ⟨ρ k x₀, hXs k x₀ hx₀, rfl⟩
      have h2 : ⟪d' (ρ k x₀), w - (X.map d').starProjection w⟫_ℂ = 0 :=
        (Submodule.mem_orthogonal _ _).1 ((X.map d').sub_starProjection_mem_orthogonal w) _ hmemK
      rw [hPw, sub_zero] at h2
      exact inner_eq_zero_symm.1 h2
    have hle : (⨆ i, U'.map (ρ i : H →ₗ[ℂ] H)) ≤ (ℂ ∙ w)ᗮ := by
      refine iSup_le fun k => ?_
      rintro _ ⟨z, hz, rfl⟩
      rw [Submodule.mem_orthogonal_singleton_iff_inner_right]
      exact key k z hz
    rw [hTeq] at hle
    have hww := Submodule.mem_orthogonal_singleton_iff_inner_right.1 (hle hwS)
    exact hw0 (inner_self_eq_zero.1 hww)
  have hcomm' : ∀ j i v, ρ' j (ρ i v) = ρ i (ρ' j v) := fun j i v => (hcomm i j v).symm
  have hSirr' : ∀ S' : Submodule ℂ H, S' ≤ S → Stab ρ' S' → Stab ρ S' → S' = ⊥ ∨ S' = S :=
    fun S' h1 h2 h3 => hSirr S' h1 h3 h2
  obtain ⟨e, he, heU, he0⟩ := exists_hit hρ' hρ hcomm' hSρ hSirr' hYS hYs hYi hy₀ hy0 hUS hU0 hUs
  exact (schur2 hρ' hYs hYi hUs hUi hy₀ hy0 he he heU he0 heU).1.symm

end PI.WeylForKWork.DimensionInduction
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.DimStepB =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.DimStep =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.DimStep", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.DimStepA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.FormulaStep\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.DimStepB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WeylForKWork

open PI PI.UpqRep Matrix DimensionInduction

lemma dimStep_one_mem {n : ℕ} (ε : Fin n → Bool) : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ Kset ε :=
  ⟨Submonoid.one_mem _, by rw [Matrix.one_mul, Matrix.mul_one]⟩

lemma dimStep_good {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (Kset (allPos n)) σ) :
    Good (fun g : Kset (allPos n) => σ g.1) := by
  refine ⟨fun g v => hσ.2.1 g.1 g.2 v, ?_, ?_, ?_⟩
  · intro g
    refine ⟨⟨star g.1, Kset_star _ g.2⟩, fun v => ?_⟩
    show σ g.1 (σ (star g.1) v) = v
    rw [← ContinuousLinearMap.comp_apply, ← hσ.1.2 _ g.2 _ (Kset_star _ g.2),
      Unitary.mul_star_self_of_mem g.2.1, hσ.1.1]
    rfl
  · intro g g'
    refine ⟨⟨g.1 * g'.1, Kset_mul _ g.2 g'.2⟩, fun v => ?_⟩
    show σ g.1 (σ g'.1 v) = σ (g.1 * g'.1) v
    rw [hσ.1.2 _ g.2 _ g'.2]
    rfl
  · refine ⟨⟨1, dimStep_one_mem _⟩, fun v => ?_⟩
    show σ 1 v = v
    rw [hσ.1.1]
    rfl

lemma dimStep_stab {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {W : Submodule ℂ H} :
    IsKStableOn (allPos n) σ W ↔ Stab (fun g : Kset (allPos n) => σ g.1) W :=
  ⟨fun h g v hv => h g.1 g.2 v hv, fun h g hg v hv => h ⟨g, hg⟩ v hv⟩

theorem dimension_induction_holds : DimStep := by
  intro p q H _ _ σ₁ σ₂ S X Y h1 h2 hcomm hS hS1 hS2 hSirr hXS hX0 hX1 hXi hYS hY0 hY2 hYi
  exact main (dimStep_good h1) (dimStep_good h2)
    (fun g g' v => by
      simpa only [ContinuousLinearMap.comp_apply] using
        congrArg (fun T : H →L[ℂ] H => T v) (hcomm _ g.2 _ g'.2))
    (dimStep_stab.1 hS1) (dimStep_stab.1 hS2)
    (fun S' h s1 s2 => hSirr S' h (dimStep_stab.2 s1) (dimStep_stab.2 s2))
    hXS hX0 (dimStep_stab.1 hX1) (fun X' h s => hXi X' h (dimStep_stab.2 s))
    hYS hY0 (dimStep_stab.1 hY2) (fun Y' h s => hYi Y' h (dimStep_stab.2 s))

end PI.WeylForKWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.DimStep =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Formula =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Formula", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.FormulaStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WeylForKWork

open PI PI.UpqRep Matrix Finset

variable {N : ℕ}

theorem eps_ePl (ε : Fin N → Bool) (i : Fin (nPl ε)) : ε (ePl ε i) = true := by
  exact Subtype.prop (p := fun a => ε a = true) _

theorem eps_eMi (ε : Fin N → Bool) (j : Fin (nMi ε)) : ε (eMi ε j) = false := by
  exact Bool.eq_false_iff.2 (Subtype.prop (p := fun a => ¬ ε a = true) _)

theorem ePl_eq (ε : Fin N → Bool) (i : Fin (nPl ε)) : ePl ε i = (sPlus ε).orderEmbOfFin rfl i := rfl

theorem eMi_eq (ε : Fin N → Bool) (j : Fin (nMi ε)) : eMi ε j = (sMinus ε).orderEmbOfFin rfl j := rfl

theorem ePl_lt_iff (ε : Fin N → Bool) (i j : Fin (nPl ε)) : ePl ε i < ePl ε j ↔ i < j := by
  exact ((sPlus ε).orderEmbOfFin rfl).lt_iff_lt

theorem eMi_lt_iff (ε : Fin N → Bool) (i j : Fin (nMi ε)) : eMi ε i < eMi ε j ↔ i < j := by
  exact ((sMinus ε).orderEmbOfFin rfl).lt_iff_lt

theorem ePl_inj (ε : Fin N → Bool) (i j : Fin (nPl ε)) : ePl ε i = ePl ε j ↔ i = j := by
  show blk ε (Sum.inl i) = blk ε (Sum.inl j) ↔ i = j
  rw [(blk ε).injective.eq_iff, Sum.inl.injEq]

theorem eMi_inj (ε : Fin N → Bool) (i j : Fin (nMi ε)) : eMi ε i = eMi ε j ↔ i = j := by
  show blk ε (Sum.inr i) = blk ε (Sum.inr j) ↔ i = j
  rw [(blk ε).injective.eq_iff, Sum.inr.injEq]

theorem ePl_ne_eMi (ε : Fin N → Bool) (i : Fin (nPl ε)) (j : Fin (nMi ε)) : ePl ε i ≠ eMi ε j := by
  exact fun h => Sum.inl_ne_inr ((blk ε).injective h)

@[to_additive]
theorem prod_split {M : Type*} [CommMonoid M] (ε : Fin N → Bool) (f : Fin N → M) :
    ∏ a, f a = (∏ i, f (ePl ε i)) * ∏ j, f (eMi ε j) := by
  rw [← Equiv.prod_comp (blk ε), Fintype.prod_sum_type]
  rfl

theorem eMi_ne_ePl (ε : Fin N → Bool) (j : Fin (nMi ε)) (i : Fin (nPl ε)) : eMi ε j ≠ ePl ε i := by
  exact fun h => ePl_ne_eMi ε i j h.symm

private theorem exists_ePl_eq_of_true (ε : Fin N → Bool) (b : Fin N) (hb : ε b = true) :
    ∃ k, ePl ε k = b := by
  obtain ⟨x, rfl⟩ := (blk ε).surjective b
  rcases x with k | j
  · exact ⟨k, rfl⟩
  · have h2 : ε (blk ε (Sum.inr j)) = false := eps_eMi ε j
    exact absurd hb (by simp [h2])

private theorem exists_eMi_eq_of_false (ε : Fin N → Bool) (b : Fin N) (hb : ε b = false) :
    ∃ k, eMi ε k = b := by
  obtain ⟨x, rfl⟩ := (blk ε).surjective b
  rcases x with k | j
  · have h2 : ε (blk ε (Sum.inl k)) = true := eps_ePl ε k
    exact absurd hb (by simp [h2])
  · exact ⟨j, rfl⟩

theorem card_gt_ePl (ε : Fin N → Bool) (i : Fin (nPl ε)) :
    (univ.filter fun b => ePl ε i < b ∧ ε b = ε (ePl ε i)).card = nPl ε - 1 - (i : ℕ) := by
  have hs : (univ.filter fun b => ePl ε i < b ∧ ε b = ε (ePl ε i)) =
      (Finset.Ioi i).map ⟨ePl ε, show Function.Injective (ePl ε) from fun a b h => (ePl_inj ε a b).1 h⟩ := by
    ext b
    simp only [mem_filter, mem_univ, true_and, mem_map, mem_Ioi, Function.Embedding.coeFn_mk]
    constructor
    · rintro ⟨hb, he⟩
      rw [eps_ePl ε i] at he
      obtain ⟨k, rfl⟩ := exists_ePl_eq_of_true ε b he
      exact ⟨k, (ePl_lt_iff ε i k).1 hb, rfl⟩
    · rintro ⟨k, hk, rfl⟩
      exact ⟨(ePl_lt_iff ε i k).2 hk, by rw [eps_ePl ε i, eps_ePl ε k]⟩
  rw [hs, Finset.card_map, Fin.card_Ioi]

theorem card_lt_ePl (ε : Fin N → Bool) (i : Fin (nPl ε)) :
    (univ.filter fun b => b < ePl ε i ∧ ε b = ε (ePl ε i)).card = (i : ℕ) := by
  have hs : (univ.filter fun b => b < ePl ε i ∧ ε b = ε (ePl ε i)) =
      (Finset.Iio i).map ⟨ePl ε, show Function.Injective (ePl ε) from fun a b h => (ePl_inj ε a b).1 h⟩ := by
    ext b
    simp only [mem_filter, mem_univ, true_and, mem_map, mem_Iio, Function.Embedding.coeFn_mk]
    constructor
    · rintro ⟨hb, he⟩
      rw [eps_ePl ε i] at he
      obtain ⟨k, rfl⟩ := exists_ePl_eq_of_true ε b he
      exact ⟨k, (ePl_lt_iff ε k i).1 hb, rfl⟩
    · rintro ⟨k, hk, rfl⟩
      exact ⟨(ePl_lt_iff ε k i).2 hk, by rw [eps_ePl ε i, eps_ePl ε k]⟩
  rw [hs, Finset.card_map, Fin.card_Iio]

theorem card_gt_eMi (ε : Fin N → Bool) (i : Fin (nMi ε)) :
    (univ.filter fun b => eMi ε i < b ∧ ε b = ε (eMi ε i)).card = nMi ε - 1 - (i : ℕ) := by
  have hs : (univ.filter fun b => eMi ε i < b ∧ ε b = ε (eMi ε i)) =
      (Finset.Ioi i).map ⟨eMi ε, show Function.Injective (eMi ε) from fun a b h => (eMi_inj ε a b).1 h⟩ := by
    ext b
    simp only [mem_filter, mem_univ, true_and, mem_map, mem_Ioi, Function.Embedding.coeFn_mk]
    constructor
    · rintro ⟨hb, he⟩
      rw [eps_eMi ε i] at he
      obtain ⟨k, rfl⟩ := exists_eMi_eq_of_false ε b he
      exact ⟨k, (eMi_lt_iff ε i k).1 hb, rfl⟩
    · rintro ⟨k, hk, rfl⟩
      exact ⟨(eMi_lt_iff ε i k).2 hk, by rw [eps_eMi ε i, eps_eMi ε k]⟩
  rw [hs, Finset.card_map, Fin.card_Ioi]

theorem card_lt_eMi (ε : Fin N → Bool) (i : Fin (nMi ε)) :
    (univ.filter fun b => b < eMi ε i ∧ ε b = ε (eMi ε i)).card = (i : ℕ) := by
  have hs : (univ.filter fun b => b < eMi ε i ∧ ε b = ε (eMi ε i)) =
      (Finset.Iio i).map ⟨eMi ε, show Function.Injective (eMi ε) from fun a b h => (eMi_inj ε a b).1 h⟩ := by
    ext b
    simp only [mem_filter, mem_univ, true_and, mem_map, mem_Iio, Function.Embedding.coeFn_mk]
    constructor
    · rintro ⟨hb, he⟩
      rw [eps_eMi ε i] at he
      obtain ⟨k, rfl⟩ := exists_eMi_eq_of_false ε b he
      exact ⟨k, (eMi_lt_iff ε k i).1 hb, rfl⟩
    · rintro ⟨k, hk, rfl⟩
      exact ⟨(eMi_lt_iff ε k i).2 hk, by rw [eps_eMi ε i, eps_eMi ε k]⟩
  rw [hs, Finset.card_map, Fin.card_Iio]

theorem rhoC_ePl (ε : Fin N → Bool) (i : Fin (nPl ε)) :
    rhoC ε (ePl ε i) = ((nPl ε : ℝ) - 1 - 2 * (i : ℕ)) / 2 := by
  simp only [rhoC]
  rw [card_gt_ePl, card_lt_ePl]
  have hi := i.isLt
  have h1 : (i : ℕ) ≤ nPl ε - 1 := by omega
  have h2 : 1 ≤ nPl ε := by omega
  rw [Nat.cast_sub h1, Nat.cast_sub h2]
  push_cast
  ring

theorem rhoC_eMi (ε : Fin N → Bool) (i : Fin (nMi ε)) :
    rhoC ε (eMi ε i) = ((nMi ε : ℝ) - 1 - 2 * (i : ℕ)) / 2 := by
  simp only [rhoC]
  rw [card_gt_eMi, card_lt_eMi]
  have hi := i.isLt
  have h1 : (i : ℕ) ≤ nMi ε - 1 := by omega
  have h2 : 1 ≤ nMi ε := by omega
  rw [Nat.cast_sub h1, Nat.cast_sub h2]
  push_cast
  ring

theorem prod_pairs_split {M : Type*} [CommMonoid M] (ε : Fin N → Bool) (g : Fin N → Fin N → M) :
    ∏ a : Fin N, ∏ b ∈ univ.filter (fun b => a < b ∧ ε a = ε b), g a b =
      (∏ i, ∏ j ∈ univ.filter (fun j => i < j), g (ePl ε i) (ePl ε j)) *
        ∏ i, ∏ j ∈ univ.filter (fun j => i < j), g (eMi ε i) (eMi ε j) := by
  rw [prod_split ε]
  congr 1
  · refine Finset.prod_congr rfl fun i _ => ?_
    have hs : (univ.filter fun b => ePl ε i < b ∧ ε (ePl ε i) = ε b) =
        (univ.filter fun j => i < j).map ⟨ePl ε, show Function.Injective (ePl ε) from fun a b h => (ePl_inj ε a b).1 h⟩ := by
      ext b
      simp only [mem_filter, mem_univ, true_and, mem_map, Function.Embedding.coeFn_mk]
      constructor
      · rintro ⟨hb, he⟩
        rw [eps_ePl ε i] at he
        obtain ⟨k, rfl⟩ := exists_ePl_eq_of_true ε b he.symm
        exact ⟨k, (ePl_lt_iff ε i k).1 hb, rfl⟩
      · rintro ⟨k, hk, rfl⟩
        exact ⟨(ePl_lt_iff ε i k).2 hk, by rw [eps_ePl ε i, eps_ePl ε k]⟩
    rw [hs, Finset.prod_map]
    rfl
  · refine Finset.prod_congr rfl fun i _ => ?_
    have hs : (univ.filter fun b => eMi ε i < b ∧ ε (eMi ε i) = ε b) =
        (univ.filter fun j => i < j).map ⟨eMi ε, show Function.Injective (eMi ε) from fun a b h => (eMi_inj ε a b).1 h⟩ := by
      ext b
      simp only [mem_filter, mem_univ, true_and, mem_map, Function.Embedding.coeFn_mk]
      constructor
      · rintro ⟨hb, he⟩
        rw [eps_eMi ε i] at he
        obtain ⟨k, rfl⟩ := exists_eMi_eq_of_false ε b he.symm
        exact ⟨k, (eMi_lt_iff ε i k).1 hb, rfl⟩
      · rintro ⟨k, hk, rfl⟩
        exact ⟨(eMi_lt_iff ε i k).2 hk, by rw [eps_eMi ε i, eps_eMi ε k]⟩
    rw [hs, Finset.prod_map]
    rfl

theorem weyl_formula_compact : FormulaStep := by
  intro N ε Λ
  have hsp := prod_pairs_split ε (fun a b => (Λ + rhoC ε) a - (Λ + rhoC ε) b)
  rw [hsp, wu, wu, mul_div_mul_comm]
  congr 2
  all_goals
    refine Finset.prod_congr rfl fun i _ => Finset.prod_congr rfl fun j _ => ?_
    simp only [Pi.add_apply, rhoC_ePl, rhoC_eMi]
    ring

theorem dominant_restriction_holds : CDomRes := by
  intro N ε μ Λ hCD
  obtain ⟨c, hc, hsum⟩ := hCD
  constructor
  · refine ⟨fun i j => c (ePl ε i) (ePl ε j),
      fun i j h => ⟨(ePl_lt_iff ε i j).1 (hc _ _ h).1, rfl⟩, ?_⟩
    funext k
    have hk := congr_fun hsum (ePl ε k)
    simp only [Pi.sub_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at hk ⊢
    have hT0 : ∀ j b, (c (eMi ε j) b : ℝ) * root (eMi ε j) b (ePl ε k) = 0 := by
      intro j b
      by_cases h0 : c (eMi ε j) b = 0
      · simp [h0]
      · have he := (hc _ _ h0).2
        rw [eps_eMi ε j] at he
        have hb : b ≠ ePl ε k := by
          rintro rfl
          rw [eps_ePl ε k] at he
          exact absurd he (by decide)
        have ha : ePl ε k ≠ eMi ε j := ePl_ne_eMi ε k j
        simp [root, ha, hb.symm]
    have hT1 : ∀ i j, (c (ePl ε i) (eMi ε j) : ℝ) = 0 := by
      intro i j
      by_contra h0
      have he := (hc _ _ (by exact_mod_cast h0)).2
      rw [eps_ePl ε i, eps_eMi ε j] at he
      exact absurd he (by decide)
    rw [hk, sum_split ε]
    simp only [hT0, Finset.sum_const_zero, add_zero]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [sum_split ε]
    simp only [hT1, zero_mul, Finset.sum_const_zero, add_zero]
    refine Finset.sum_congr rfl fun j _ => ?_
    congr 1
    simp [root, Pi.single_apply, ePl_inj]
  · refine ⟨fun i j => c (eMi ε i) (eMi ε j),
      fun i j h => ⟨(eMi_lt_iff ε i j).1 (hc _ _ h).1, rfl⟩, ?_⟩
    funext k
    have hk := congr_fun hsum (eMi ε k)
    simp only [Pi.sub_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at hk ⊢
    have hT0 : ∀ j b, (c (ePl ε j) b : ℝ) * root (ePl ε j) b (eMi ε k) = 0 := by
      intro j b
      by_cases h0 : c (ePl ε j) b = 0
      · simp [h0]
      · have he := (hc _ _ h0).2
        rw [eps_ePl ε j] at he
        have hb : b ≠ eMi ε k := by
          rintro rfl
          rw [eps_eMi ε k] at he
          exact absurd he (by decide)
        have ha : eMi ε k ≠ ePl ε j := eMi_ne_ePl ε k j
        simp [root, ha, hb.symm]
    have hT1 : ∀ i j, (c (eMi ε i) (ePl ε j) : ℝ) = 0 := by
      intro i j
      by_contra h0
      have he := (hc _ _ (by exact_mod_cast h0)).2
      rw [eps_eMi ε i, eps_ePl ε j] at he
      exact absurd he (by decide)
    rw [hk, sum_split ε]
    simp only [hT0, Finset.sum_const_zero, zero_add]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [sum_split ε]
    simp only [hT1, zero_mul, Finset.sum_const_zero, zero_add]
    refine Finset.sum_congr rfl fun j _ => ?_
    congr 1
    simp [root, Pi.single_apply, eMi_inj]

end PI.WeylForKWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Formula =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Weights =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Weights", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.FormulaStep\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.TrivKtype\npublic import Lemmata.GeneralBFactLeftVariant.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WeylForKWork

open PI PI.UpqRep Matrix
open scoped InnerProductSpace

def wtTorus {N : ℕ} (θ : Fin N → ℝ) : Matrix (Fin N) (Fin N) ℂ :=
  diagonal fun a => Complex.exp ((θ a : ℂ) * Complex.I)

theorem wt_common_eigvec {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {ι : Type}
    (A : ι → (H →L[ℂ] H)) (W : Submodule ℂ H) [FiniteDimensional ℂ W] (hW : W ≠ ⊥)
    (hst : ∀ i, ∀ v ∈ W, A i v ∈ W) (hcomm : ∀ i j, ∀ v, A i (A j v) = A j (A i v)) :
    ∃ w ∈ W, w ≠ 0 ∧ ∀ i, ∃ c : ℂ, A i w = c • w := by
  classical
  have hex : ∃ n, ∃ W₀ : Submodule ℂ H, W₀ ≤ W ∧ W₀ ≠ ⊥ ∧ (∀ i, ∀ v ∈ W₀, A i v ∈ W₀) ∧
      Module.finrank ℂ W₀ = n := ⟨_, W, le_rfl, hW, hst, rfl⟩
  obtain ⟨W₀, hW₀W, hW₀, hW₀st, hW₀n⟩ := Nat.find_spec hex
  have hmin : ∀ W₁ : Submodule ℂ H, W₁ ≤ W → W₁ ≠ ⊥ → (∀ i, ∀ v ∈ W₁, A i v ∈ W₁) →
      Module.finrank ℂ W₀ ≤ Module.finrank ℂ W₁ := fun W₁ h1 h2 h3 => by
    rw [hW₀n]; exact Nat.find_min' hex ⟨W₁, h1, h2, h3, rfl⟩
  have : FiniteDimensional ℂ W₀ := Submodule.finiteDimensional_of_le hW₀W
  obtain ⟨w, hw, hw0⟩ := (Submodule.ne_bot_iff W₀).mp hW₀
  refine ⟨w, hW₀W hw, hw0, fun i => ?_⟩
  let f : Module.End ℂ W₀ := (A i : H →ₗ[ℂ] H).restrict (fun x hx => hW₀st i x hx)
  have : Nontrivial W₀ := Submodule.nontrivial_iff_ne_bot.mpr hW₀
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue f
  obtain ⟨v, hv⟩ := hc.exists_hasEigenvector
  let E : Submodule ℂ H := W₀ ⊓ LinearMap.ker ((A i : H →ₗ[ℂ] H) - c • LinearMap.id)
  have hmemE : ∀ x, x ∈ E ↔ x ∈ W₀ ∧ A i x = c • x := by
    intro x; simp [E, sub_eq_zero]
  have hEst : ∀ j, ∀ x ∈ E, A j x ∈ E := by
    intro j x hx
    rw [hmemE] at hx ⊢
    exact ⟨hW₀st j x hx.1, by rw [hcomm i j, hx.2, map_smul]⟩
  have hvE : (v : H) ∈ E := by
    rw [hmemE]
    refine ⟨v.2, ?_⟩
    have h1 := Module.End.mem_eigenspace_iff.mp hv.1
    have h2 := congrArg Subtype.val h1
    simpa [f] using h2
  have hE0 : E ≠ ⊥ := by
    rw [Submodule.ne_bot_iff]
    refine ⟨v, hvE, fun h => hv.2 ?_⟩
    exact Subtype.ext h
  have hEW : E ≤ W₀ := inf_le_left
  have hEeq : E = W₀ := Submodule.eq_of_le_of_finrank_le hEW (hmin E (hEW.trans hW₀W) hE0 hEst)
  have hwE : w ∈ E := hEeq ▸ hw
  exact ⟨c, ((hmemE w).mp hwE).2⟩

theorem wt_inner_iso {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (T : H →L[ℂ] H)
    (hT : ∀ v, ‖T v‖ = ‖v‖) (x y : H) : ⟪T x, T y⟫_ℂ = ⟪x, y⟫_ℂ :=
  (⟨(T : H →ₗ[ℂ] H), hT⟩ : H →ₗᵢ[ℂ] H).inner_map_map x y

theorem wt_perp_stable {N : ℕ} (ε : Fin N → Bool) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)) (hσ : IsURepOn (Kset ε) σ) (X' X : Submodule ℂ H)
    (hX' : IsKStableOn ε σ X') (hX : IsKStableOn ε σ X) : IsKStableOn ε σ (X'ᗮ ⊓ X) := by
  intro g hg v hv
  refine ⟨?_, hX g hg v hv.2⟩
  show σ g v ∈ X'ᗮ
  rw [Submodule.mem_orthogonal]
  intro u hu
  have hg' : star g ∈ Kset ε := Kset_star ε hg
  have h1 : ⟪σ (star g) u, v⟫_ℂ = 0 := (Submodule.mem_orthogonal X' v).mp hv.1 _ (hX' _ hg' u hu)
  have h2 : σ g (σ (star g) u) = u := by
    have h3 := hσ.1.2 g hg (star g) hg'
    rw [Unitary.mul_star_self_of_mem hg.1, hσ.1.1] at h3
    have h4 := DFunLike.congr_fun h3 u
    simpa using h4.symm
  calc ⟪u, σ g v⟫_ℂ = ⟪σ g (σ (star g) u), σ g v⟫_ℂ := by rw [h2]
    _ = ⟪σ (star g) u, v⟫_ℂ := wt_inner_iso (σ g) (hσ.2.1 g hg) _ _
    _ = 0 := h1

theorem false_of_neg_smul_eq_smul {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (z : ℂ) (hz : z ≠ 0)
    (w : H) (hw : w ≠ 0) (h : (z * -1) • w = z • w) : False := by
  have e3 := sub_eq_zero.mpr h
  rw [← sub_smul, smul_eq_zero] at e3
  rcases e3 with h' | h'
  · apply hz; linear_combination (-1/2 : ℂ) * h'
  · exact hw h'

theorem weight_unique_holds : WtUniq := by
  intro n H _ _ σ μ μ' w hw h1 h2
  funext a
  by_contra hne
  have hd : μ a - μ' a ≠ 0 := sub_ne_zero.mpr hne
  have hT := PI.WeylForKInhab.diag_mem (allPos n) (Pi.single a (Real.pi / (μ a - μ' a)))
  have e1 := h1 _ hT
  have e2 := h2 _ hT
  rw [e1] at e2
  have s : ∀ ν : Fin n → ℝ, ∑ b, ν b * (Pi.single a (Real.pi / (μ a - μ' a)) : Fin n → ℝ) b =
      ν a * (Real.pi / (μ a - μ' a)) := by
    intro ν
    rw [Finset.sum_eq_single a]
    · rw [Pi.single_eq_same]
    · intro b _ hb; rw [Pi.single_eq_of_ne hb]; ring
    · intro hh; exact absurd (Finset.mem_univ a) hh
  rw [s, s] at e2
  have hc : (μ a - μ' a) * (Real.pi / (μ a - μ' a)) = Real.pi := mul_div_cancel₀ _ hd
  have hxy : μ a * (Real.pi / (μ a - μ' a)) = μ' a * (Real.pi / (μ a - μ' a)) + Real.pi := by
    linear_combination hc
  rw [hxy, Complex.ofReal_add, add_mul, Complex.exp_add, Complex.exp_pi_mul_I] at e2
  exact false_of_neg_smul_eq_smul _ (Complex.exp_ne_zero _) w hw e2

theorem torus_weight_exists : TorusWt := by
  intro N ε H _ _ σ W hσ hWf hW0 hWst
  have := hWf
  have hTK : ∀ θ : Fin N → ℝ, wtTorus θ ∈ Kset ε := fun θ => PI.WeylForKInhab.diag_mem ε θ
  have hTadd : ∀ θ θ' : Fin N → ℝ, wtTorus (θ + θ') = wtTorus θ * wtTorus θ' := by
    intro θ θ'
    simp only [wtTorus, diagonal_mul_diagonal]
    congr 1; funext a
    simp [add_mul, Complex.exp_add]
  have hσadd : ∀ θ θ' : Fin N → ℝ, ∀ v, σ (wtTorus (θ + θ')) v = σ (wtTorus θ) (σ (wtTorus θ') v) := by
    intro θ θ' v; rw [hTadd, hσ.1.2 _ (hTK θ) _ (hTK θ')]; rfl
  have hcomm : ∀ θ θ' : Fin N → ℝ, ∀ v, σ (wtTorus θ) (σ (wtTorus θ') v) = σ (wtTorus θ') (σ (wtTorus θ) v) := by
    intro θ θ' v; rw [← hσadd, ← hσadd, add_comm]
  obtain ⟨w, hwW, hw0, hwe⟩ := wt_common_eigvec (fun θ => σ (wtTorus θ)) W hW0 (fun θ v hv => hWst θ v hv) hcomm
  choose χ hχ using hwe
  have hχ' : ∀ θ, σ (wtTorus θ) w = χ θ • w := hχ
  have hinner : ⟪w, w⟫_ℂ ≠ 0 := inner_self_ne_zero.mpr hw0
  have hχeq : ∀ θ, χ θ = ⟪w, σ (wtTorus θ) w⟫_ℂ / ⟪w, w⟫_ℂ := by
    intro θ
    rw [hχ' θ, inner_smul_right, mul_div_assoc, div_self hinner, mul_one]
  have hTc : Continuous (fun θ : Fin N → ℝ => wtTorus θ) := by
    unfold wtTorus
    apply Continuous.matrix_diagonal
    exact continuous_pi fun a => by fun_prop
  have hχc : Continuous χ := by
    have h1 : Continuous (fun θ => σ (wtTorus θ) w) := (hσ.2.2 w).comp_continuous hTc hTK
    have : χ = fun θ => ⟪w, σ (wtTorus θ) w⟫_ℂ / ⟪w, w⟫_ℂ := funext hχeq
    rw [this]; exact (continuous_const.inner h1).div_const _
  have hsm : ∀ c d : ℂ, c • w = d • w → c = d := fun c d h => smul_left_injective ℂ hw0 h
  have hχadd : ∀ θ θ', χ (θ + θ') = χ θ * χ θ' := by
    intro θ θ'; apply hsm
    rw [← hχ', hσadd, hχ' θ', map_smul, hχ' θ, smul_smul, mul_comm]
  have hχ0 : χ 0 = 1 := by
    apply hsm
    rw [← hχ', one_smul]
    have : wtTorus (0 : Fin N → ℝ) = 1 := by simp [wtTorus]
    rw [this, hσ.1.1]; rfl
  have hχn : ∀ θ, ‖χ θ‖ = 1 := by
    intro θ
    have h := hσ.2.1 _ (hTK θ) w
    rw [hχ' θ, norm_smul] at h
    have hw' : 0 < ‖w‖ := norm_pos_iff.mpr hw0
    have h2 : (‖χ θ‖ - 1) * ‖w‖ = 0 := by linarith
    rcases mul_eq_zero.mp h2 with h3 | h3
    · linarith
    · linarith
  have hcoord : ∀ a : Fin N, ∃ m : ℝ, ∀ t,
      χ (Pi.single a t) = Complex.exp (((m * t : ℝ) : ℂ) * Complex.I) := by
    intro a
    apply _root_.Bl.general_b_fact_left_variant.goal1 (fun t => χ (Pi.single a t))
    · exact hχc.comp ((LinearMap.single ℝ (fun _ : Fin N => ℝ) a).continuous_of_finiteDimensional)
    · intro s t; simp only [Pi.single_add]; exact hχadd _ _
    · simpa using hχ0
    · intro t; exact hχn _
  choose m hm using hcoord
  refine ⟨m, w, hwW, hw0, fun θ _ => ?_⟩
  show σ (wtTorus θ) w = _
  rw [hχ' θ]
  congr 1
  have hprod : ∀ s : Finset (Fin N),
      χ (∑ a ∈ s, Pi.single a (θ a)) = ∏ a ∈ s, χ (Pi.single a (θ a)) := by
    intro s
    induction s using Finset.induction_on with
    | empty => simp [hχ0]
    | insert a s ha ih => rw [Finset.sum_insert ha, Finset.prod_insert ha, hχadd, ih]
  calc χ θ = χ (∑ a, Pi.single a (θ a)) := by rw [Finset.univ_sum_single]
    _ = ∏ a, χ (Pi.single a (θ a)) := hprod _
    _ = ∏ a, Complex.exp (((m a * θ a : ℝ) : ℂ) * Complex.I) :=
        Finset.prod_congr rfl fun a _ => hm a (θ a)
    _ = Complex.exp (((∑ a, m a * θ a : ℝ) : ℂ) * Complex.I) := by
        rw [← Complex.exp_sum]; congr 1; push_cast; rw [Finset.sum_mul]

theorem minimal_irreducible_exists : MinIrr := by
  classical
  intro p H _ _ σ₁ S μ v hσ hS hSst hvS hv0 hvw
  have hex : ∃ n, ∃ X : Submodule ℂ H, X ≤ S ∧ IsKStableOn (allPos p) σ₁ X ∧
      (∃ x ∈ X, x ≠ 0 ∧ IsWtOn (Kset (allPos p)) σ₁ μ x) ∧ Module.finrank ℂ X = n :=
    ⟨_, S, le_rfl, hSst, ⟨v, hvS, hv0, hvw⟩, rfl⟩
  obtain ⟨X, hXS, hXst, ⟨x, hxX, hx0, hxw⟩, hXn⟩ := Nat.find_spec hex
  have hmin : ∀ X₁ : Submodule ℂ H, X₁ ≤ S → IsKStableOn (allPos p) σ₁ X₁ →
      (∃ x ∈ X₁, x ≠ 0 ∧ IsWtOn (Kset (allPos p)) σ₁ μ x) →
      Module.finrank ℂ X ≤ Module.finrank ℂ X₁ := fun X₁ h1 h2 h3 => by
    rw [hXn]; exact Nat.find_min' hex ⟨X₁, h1, h2, h3, rfl⟩
  have : FiniteDimensional ℂ X := Submodule.finiteDimensional_of_le hXS
  refine ⟨X, hXS, hXst, ?_, x, hxX, hx0, hxw⟩
  intro X' hX'X hX'st
  have : FiniteDimensional ℂ X' := Submodule.finiteDimensional_of_le hX'X
  have : CompleteSpace X' := FiniteDimensional.complete ℂ X'
  have hX''st := wt_perp_stable (allPos p) σ₁ hσ X' X hX'st hXst
  have hxsup : x ∈ X' ⊔ X'ᗮ := by rw [Submodule.sup_orthogonal_of_hasOrthogonalProjection]; trivial
  obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.mp hxsup
  have hzX : z ∈ X := by
    have : z = x - y := by rw [← hyz]; abel
    rw [this]; exact X.sub_mem hxX (hX'X hy)
  have hz'' : z ∈ X'ᗮ ⊓ X := ⟨hz, hzX⟩
  have hperp0 : ∀ u, u ∈ X' → u ∈ X'ᗮ → u = 0 := fun u h1 h2 =>
    inner_self_eq_zero.mp ((Submodule.mem_orthogonal X' u).mp h2 u h1)
  have hsplit : ∀ θ : Fin p → ℝ, diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I)) ∈ Kset (allPos p) →
      σ₁ (diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I))) y =
        Complex.exp (((∑ a, μ a * θ a : ℝ) : ℂ) * Complex.I) • y ∧
      σ₁ (diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I))) z =
        Complex.exp (((∑ a, μ a * θ a : ℝ) : ℂ) * Complex.I) • z := by
    intro θ hT
    have hx := hxw θ hT
    have hAy := hX'st _ hT y hy
    have hAz := (hX''st _ hT z hz'').1
    set A := σ₁ (diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I))) with hA
    set e := Complex.exp (((∑ a, μ a * θ a : ℝ) : ℂ) * Complex.I) with he
    have hu1 : A y - e • y ∈ X' := X'.sub_mem hAy (X'.smul_mem e hy)
    have hu2 : A z - e • z ∈ X'ᗮ := X'ᗮ.sub_mem hAz (X'ᗮ.smul_mem e hz)
    have hsum : A y - e • y + (A z - e • z) = 0 := by
      rw [← hyz, map_add (f := _), smul_add] at hx
      rw [show A y - e • y + (A z - e • z) = (A y + A z) - (e • y + e • z) by abel, hx, sub_self]
    have hneg : A y - e • y = -(A z - e • z) := eq_neg_of_add_eq_zero_left hsum
    have h0y : A y - e • y = 0 := hperp0 _ hu1 (by rw [hneg]; exact X'ᗮ.neg_mem hu2)
    have h0z : A z - e • z = 0 := by rw [h0y] at hneg; exact neg_eq_zero.mp hneg.symm
    exact ⟨sub_eq_zero.mp h0y, sub_eq_zero.mp h0z⟩
  have hwy : IsWtOn (Kset (allPos p)) σ₁ μ y := fun θ hT => (hsplit θ hT).1
  have hwz : IsWtOn (Kset (allPos p)) σ₁ μ z := fun θ hT => (hsplit θ hT).2
  by_cases hy0 : y = 0
  · left
    have hzx : z = x := by rw [← hyz, hy0, zero_add]
    have hz0 : z ≠ 0 := by rw [hzx]; exact hx0
    have hle : X'ᗮ ⊓ X ≤ X := inf_le_right
    have heq : X'ᗮ ⊓ X = X := Submodule.eq_of_le_of_finrank_le hle
      (hmin _ (hle.trans hXS) hX''st ⟨z, hz'', hz0, hwz⟩)
    rw [Submodule.eq_bot_iff]
    intro u hu
    have hu' : u ∈ X'ᗮ ⊓ X := by rw [heq]; exact hX'X hu
    exact hperp0 u hu hu'.1
  · right
    exact Submodule.eq_of_le_of_finrank_le hX'X (hmin X' (hX'X.trans hXS) hX'st ⟨y, hy, hy0, hwy⟩)

end PI.WeylForKWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Weights =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WeylForK =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WeylForK", "h": "module\n\npublic import Formalism.PeriodIntegrals.WeylForK\npublic import Formalism.PeriodIntegrals.WeylForU\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Assemble\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Blocks\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.DimStep\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Formula\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.Weights\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem weylForK_of : PI.WeylForU → PI.WeylForK :=
  PI.WeylForKWork.weylForK_of_leaves PI.WeylForKWork.block_reindex_holds PI.WeylForKWork.block_diagonal_torus_holds
    PI.WeylForKWork.torus_weight_exists PI.WeylForKWork.weight_unique_holds PI.WeylForKWork.minimal_irreducible_exists
    PI.WeylForKWork.dominant_restriction_holds PI.WeylForKWork.dimension_induction_holds PI.WeylForKWork.weyl_formula_compact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WeylForK =====

-- ===== clump member: Formalism.PeriodIntegrals.ExplicitFormulaCounts.WeylForK =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.ExplicitFormulaCounts.WeylForK", "h": "module\n\npublic import Formalism.PeriodIntegrals.WeylForK\npublic import Formalism.PeriodIntegrals.ExplicitFormulaCounts.WeylForU\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WeylForK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem weylForK_closed : PI.WeylForK := weylForK_of weylForU_closed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.ExplicitFormulaCounts.WeylForK =====
