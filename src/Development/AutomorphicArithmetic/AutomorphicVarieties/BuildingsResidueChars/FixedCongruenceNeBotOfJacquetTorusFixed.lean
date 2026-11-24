module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralExponentBoundOver
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CongruenceSubgroupEqDiagonalUnipotentLowerIwahor, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FixedCongruenceNeBotOfJacquetTorusFixed

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CongruenceSubgroupEqDiagonalUnipotentLowerIwahor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CongruenceSubgroupEqDiagonalUnipotentLowerIwahor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralExponentBoundOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel

private theorem inv_int {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {n : Type} [Fintype n] [DecidableEq n] [LinearOrder n] {c : GL n k}
    (hc : c ∈ GlobalTheory.SmGL.IwahoriOnto.lowerInt k n) (i j : n) : valuation k ((c⁻¹).val i j) ≤ 1 := by
  let M : Matrix n n 𝒪[k] := Matrix.of fun i j => ⟨c.val i j, hc.1 i j⟩
  have hdet : c.val.det = 1 := by
    rw [Matrix.det_of_lowerTriangular c.val fun i j hij => hc.2.1 i j hij]
    simp [hc.2.2]
  have hM : (algebraMap 𝒪[k] k).mapMatrix M = c.val := by ext i j; rfl
  have e : (c⁻¹).val = (algebraMap 𝒪[k] k).mapMatrix M.adjugate := by
    rw [RingHom.map_adjugate, hM, Matrix.coe_units_inv, Matrix.inv_def, hdet]
    simp
  rw [e]
  exact (M.adjugate i j).2

theorem UpperTheory.congruence_subgroup_eq_diagonal_unipotent_lower_iwahori :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (γ : (ValueGroupWithZero k)ˣ) (hγ : γ ≤ 1),
    ∀ g ∈ GlobalTheory.CentralExponent.cong (Fin N) γ hγ, ∃ d : Fin N → kˣ, (∀ i, valuation k ((d i : k) - 1) < γ) ∧
      ∃ x ∈ unipB k (Fin N), ∃ c ∈ GlobalTheory.SmGL.IwahoriOnto.lowerInt k (Fin N), g = diagT k (Fin N) d * x * c := by
  intro k _ _ _ _ N γ hγ g hg
  have hg' : ∀ i j, valuation k ((g.val - 1) i j) < γ := hg
  have h1 : g ∈ KOne k (Fin N) := GlobalTheory.StepData.mem_KOne.2 fun i j => (hg' i j).trans_le hγ
  have hI : g ∈ iwahori k (Fin N) := by
    refine mem_iwahori.2 ⟨GlobalTheory.StepData.KOne_le_KO h1, fun i j hij => ?_⟩
    have := (hg' i j).trans_le (show ((γ : ValueGroupWithZero k)) ≤ 1 from hγ)
    rwa [Matrix.sub_apply, Matrix.one_apply_ne hij.ne', sub_zero] at this
  obtain ⟨d, -, x, hx, c, hc, e⟩ := GlobalTheory.SmGL.IwahoriOnto.iwahori_factor k (Fin N) g hI
  refine ⟨d, fun i => ?_, x, hx, c, hc, e⟩
  have hcl : c ∈ unipBLower k (Fin N) :=
    (mem_unipB (n := (Fin N)ᵒᵈ) k).2 ⟨fun i j hij => hc.2.1 i j hij, hc.2.2⟩
  have hci : (c⁻¹).val i i = 1 := ((mem_unipB (n := (Fin N)ᵒᵈ) k).1 (inv_mem hcl)).2 i
  have h2 : (g * c⁻¹).val i i = d i := by
    rw [e, mul_inv_cancel_right, Units.val_mul, val_diagT, Matrix.diagonal_mul, ((mem_unipB k).1 hx).2 i, mul_one]
  have h3 : ((g.val - 1) * (c⁻¹).val) i i = (d i : k) - 1 := by
    rw [sub_mul, one_mul, Matrix.sub_apply, hci, ← Units.val_mul, h2]
  rw [← h3, Matrix.mul_apply]
  refine Valuation.map_sum_lt _ γ.ne_zero fun s _ => ?_
  rw [map_mul]
  exact (mul_le_of_le_one_right' (inv_int hc s i)).trans_lt (hg' i s)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CongruenceSubgroupEqDiagonalUnipotentLowerIwahor =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FixedCongruenceNeBotOfJacquetTorusFixed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FixedCongruenceNeBotOfJacquetTorusFixed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralExponentBoundOver\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CongruenceSubgroupEqDiagonalUnipotentLowerIwahor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel

theorem UpperTheory.fixed_congruence_ne_bot_of_jacquet_torus_fixed :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V) (γ : (ValueGroupWithZero k)ˣ) (hγ : γ ≤ 1),
    IsAdmissible π → ∀ y : Jacquet π (unipB k (Fin N)), y ≠ 0 →
    (∀ t : Fin N → kˣ, (∀ i, valuation k ((t i : k) - 1) < γ) → jacBU π t y = y) →
    fixed π (GlobalTheory.CentralExponent.cong (Fin N) γ hγ) ≠ ⊥ := by
  intro k _ _ _ _ N V _ _ π γ hγ hπ y hy0 hy hbot
  have hmem : ∀ d : Fin N → kˣ, diagT k (Fin N) d ∈ GlobalTheory.CentralExponent.cong (Fin N) γ hγ ↔
      ∀ i, valuation k ((d i : k) - 1) < γ := by
    intro d
    constructor
    · intro h i
      have := h i i
      simpa [val_diagT] using this
    · intro h i j
      by_cases hij : i = j
      · subst hij
        simpa [val_diagT] using h i
      · simp [val_diagT, Matrix.diagonal_apply_ne _ hij, Matrix.one_apply_ne hij]
  obtain ⟨v, hv, e⟩ := GlobalTheory.SmGL.IwahoriOnto.exists_fixed_mk_eq hπ
    (GlobalTheory.CentralExponent.isOpen_cong γ hγ) (GlobalTheory.CentralExponent.isCompact_cong γ hγ) (diagT k (Fin N))
    (N := unipB k (Fin N)) (fun _ => leviEmb_mem_normalizer k (points (Fin N)) _)
    ((GlobalTheory.CentralExponent.cong (Fin N) γ hγ).comap (diagT k (Fin N)))
    (fun _ h => h) (GlobalTheory.SmGL.IwahoriOnto.lowerInt k (Fin N))
    (fun g hg => by
      obtain ⟨d, hd, x, hx, c, hc, e⟩ := UpperTheory.congruence_subgroup_eq_diagonal_unipotent_lower_iwahori k N γ hγ g hg
      exact ⟨d, (hmem d).2 hd, x, hx, c, hc, e⟩)
    (GlobalTheory.SmGL.IwahoriOnto.lowerInt_contract k (Fin N)) y
    (fun d => by
      have := hy d ((hmem d).1 d.2)
      rw [MonoidHom.one_apply, Units.val_one, one_smul]
      exact this)
  rw [hbot, Submodule.mem_bot] at hv
  exact hy0 (by rw [← e, hv, map_zero])
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FixedCongruenceNeBotOfJacquetTorusFixed =====
