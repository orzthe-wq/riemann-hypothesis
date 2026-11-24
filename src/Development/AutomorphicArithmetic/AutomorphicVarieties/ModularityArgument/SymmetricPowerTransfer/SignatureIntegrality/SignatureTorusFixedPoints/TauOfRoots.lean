module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.HodgeTateFromSandwich
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.Contract
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ThFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.EUInvApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.NormalG
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.UnitaryDoubleCosetIndicator
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.LevelTorusLeTorus
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.UnitaryDoubleCosetIndicatorAlt, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.TauOfRoots

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.UnitaryDoubleCosetIndicatorAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.UnitaryDoubleCosetIndicatorAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.HodgeTateFromSandwich\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.Contract\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ThFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Matrix Polynomial GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Sig UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob

theorem UpperTheory.V.Z.Sym.Sig.supp0 : UpperTheory.V.Z.Sym.Sig.Supp0 := by
  intro k _ _ _ _ V d hd g hg
  have hmem : g * (Phi k)⁻¹ ∈ V.DC d := by
    by_contra h
    exact hg (by simp [Lev.unitaryDoubleCosetIndicator, h])
  obtain ⟨hP, -, -, -, -, -, hcomm⟩ := thFacts k V
  obtain ⟨j, -, s, hs, hjs⟩ := contract k V 3 (th' k) hP d hd _ hmem
  obtain ⟨t, ht, rfl⟩ := Subgroup.mem_map.mp hs
  refine ⟨j, t 0 * d 0, t 1 * d 1, t 2 * d 2, ?_, ?_⟩
  · have h1 : dg ![t 0 * d 0, t 1 * d 1, t 2 * d 2] = diagT k (Fin 3) t * dg d := by
      rw [dg, ← map_mul]
      congr 1
      funext i
      fin_cases i <;> rfl
    rw [h1, ← hjs]
    have h2 : th' k j * Phi k = Phi k * th k 3 j := hcomm j
    symm
    calc j * (j⁻¹ * (g * (Phi k)⁻¹) * th' k j) * Phi k * (th k 3 j)⁻¹
        = g * (Phi k)⁻¹ * (th' k j * Phi k) * (th k 3 j)⁻¹ := by group
      _ = g := by rw [h2]; group
  · have h3 : t 0 * d 0 / (t 2 * d 2) / (d 0 / d 2) = t 0 / t 2 := by
      rw [mul_div_mul_comm, mul_div_cancel_right]
    rw [h3]
    exact div_mem (ht 0 trivial) (ht 2 trivial)

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.UnitaryDoubleCosetIndicatorAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.TauOfRoots =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.TauOfRoots", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.HodgeTateFromSandwich\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.EUInvApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.NormalG\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ThFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.UnitaryDoubleCosetIndicator\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.UnitaryDoubleCosetIndicatorAlt\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.LevelTorusLeTorus\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Matrix Polynomial GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Sig UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob

private theorem tau_of_roots {k : Type} [Field k] (h2 : (2 : k) ≠ 0) (a : kˣ) (τ : k)
    (h : (X - C (a : k)) * (X - C 1) * (X - C ((a⁻¹ : kˣ) : k)) = ((X - 1) * (X ^ 2 - C τ * X + 1) : k[X])) :
    τ = (a : k) + ((a⁻¹ : kˣ) : k) := by
  have hu : C (a : k) * C ((a⁻¹ : kˣ) : k) = 1 := by
    rw [← C_mul, Units.mul_inv, C_1]
  have e1 : (X - C (a : k)) * (X - C 1) * (X - C ((a⁻¹ : kˣ) : k)) =
      (X - 1) * (X ^ 2 - C ((a : k) + ((a⁻¹ : kˣ) : k)) * X + 1) := by
    rw [C_add, C_1]
    linear_combination (X - 1) * hu
  rw [e1] at h
  have hne : (X - 1 : k[X]) ≠ 0 := by simpa using X_sub_C_ne_zero (1 : k)
  have h' := mul_left_cancel₀ hne h
  have hc := congrArg (fun q : k[X] => q.coeff 1) h'
  simp only [coeff_add, coeff_sub, coeff_C_mul_X, coeff_X_pow, coeff_one] at hc
  norm_num at hc
  rw [Units.val_inv_eq_inv_val]
  linear_combination hc

private theorem charpoly_dg {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (a b c : kˣ) :
    (((dg ![a, b, c] : GL (Fin 3) k) : Matrix (Fin 3) (Fin 3) k)).charpoly = (X - C (a : k)) * (X - C (b : k)) * (X - C (c : k)) := by
  rw [dg.eq_1, val_diagT, charpoly_diagonal]
  simp [Fin.prod_univ_three]

theorem UpperTheory.V.Z.Sym.Sig.okG :
    UpperTheory.V.Z.Sym.Sig.OkG := by
  intro k _ _ _ _ O _ _ hO h2 Δ s hs hs0 V Ry hRy χ hχ t ht
  simp only [Lev.data.eq_1, Set.mem_setOf_eq] at ht ⊢
  obtain ⟨hbij, htheta, -, htau⟩ := eU_facts k O hO h2 Δ s hs hs0
  have hinv : ∀ (d : Fin 3 → kˣ) (u : GL (Fin 3) k), u ∈ V.J 3 →
      ∀ u' ∈ V.J 3, ∀ g, V.unitaryDoubleCosetIndicator d (u * g * th k 3 u') = V.unitaryDoubleCosetIndicator d g :=
    fun d u hu u' hu' g => ((eqG k V 1 ∅ ∅ 1 1 d).1 u hu u' hu' g).1
  have hfin : ∀ d : Fin 3 → kˣ,
      {y : GL (Fin 3) k ⧸ Subgroup.map (th k 3) (V.J 3) | V.unitaryDoubleCosetIndicator d (Quotient.out y) ≠ 0}.Finite :=
    fun d => (eqG k V 1 ∅ ∅ 1 1 d).2.1
  refine ⟨?_, ?_, ?_⟩
  · intro u hu y
    rw [Subgroup.mem_comap] at hu
    constructor
    · simp only [map_mul, Lev.unitaryHeckeTestSum.eq_1]
      refine Finset.sum_congr rfl fun z _ => ?_
      simpa [map_one] using hinv _ (eU hs u) hu 1 (Subgroup.one_mem _) (eU hs y)
    · simp only [map_mul, htheta, Lev.unitaryHeckeTestSum.eq_1]
      refine Finset.sum_congr rfl fun z _ => ?_
      simpa using hinv _ 1 (Subgroup.one_mem _) (eU hs u) hu (eU hs y)
  · let ψ : U3 Δ ⧸ Subgroup.comap (eU hs) (V.J 3) → GL (Fin 3) k ⧸ Subgroup.map (th k 3) (V.J 3) :=
      fun x => QuotientGroup.mk (th k 3 (eU hs (Quotient.out x)))
    have hψ : Function.Injective ψ := by
      intro x x' hxx
      rw [← QuotientGroup.out_eq' x, ← QuotientGroup.out_eq' x']
      rw [QuotientGroup.eq] at hxx ⊢
      rw [Subgroup.mem_comap]
      obtain ⟨j, hj, hjeq⟩ := Subgroup.mem_map.1 hxx
      have hth : Function.Injective (th k 3) := fun a b hab => by
        have := congrArg (th k 3) hab
        rwa [(thFacts k V).2.2.2.1, (thFacts k V).2.2.2.1] at this
      rw [← map_inv, ← map_mul, ← map_inv, ← map_mul] at hjeq
      rw [← hth hjeq]
      exact hj
    let T : Set (GL (Fin 3) k ⧸ Subgroup.map (th k 3) (V.J 3)) :=
      ⋃ y ∈ Ry, {z | V.unitaryDoubleCosetIndicator ![t * (unif k)⁻¹, y, (unif k)⁻¹] (Quotient.out z) ≠ 0}
    have hT : T.Finite := Set.Finite.biUnion Ry.finite_toSet fun y _ => hfin _
    refine (hT.preimage hψ.injOn).subset fun x hx => ?_
    have hx' : V.unitaryHeckeTestSum Ry t (eU hs (theta Δ (Quotient.out x))) ≠ 0 := hx
    rw [htheta, Lev.unitaryHeckeTestSum.eq_1] at hx'
    obtain ⟨y, hy, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hx'
    simp only [Set.mem_preimage, T, Set.mem_iUnion, Set.mem_setOf_eq]
    refine ⟨y, hy, ?_⟩
    obtain ⟨m, hm⟩ := QuotientGroup.mk_out_eq_mul (Subgroup.map (th k 3) (V.J 3))
      (th k 3 (eU hs (Quotient.out x)))
    obtain ⟨j, hj, hjm⟩ := Subgroup.mem_map.1 m.2
    change V.unitaryDoubleCosetIndicator _ (Quotient.out (QuotientGroup.mk (th k 3 (eU hs (Quotient.out x))) :
      GL (Fin 3) k ⧸ Subgroup.map (th k 3) (V.J 3))) ≠ 0
    rw [hm, ← hjm]
    have e := hinv ![t * (unif k)⁻¹, y, (unif k)⁻¹] 1 (Subgroup.one_mem _) j hj
      (th k 3 (eU hs (Quotient.out x)))
    rw [one_mul] at e
    rw [e]
    exact hne
  · intro δ τ hτ hne
    rw [Lev.unitaryHeckeTestSum.eq_1] at hne
    obtain ⟨y, hy, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hne
    have hv : (valuation k) ((unif k : kˣ) : k) < 1 := by
      rw [GlAx.unif_spec]
      exact uniformizer_lt_one
    have hv0 : 0 < (valuation k) ((unif k : kˣ) : k) := by
      rw [zero_lt_iff]
      exact (_root_.map_ne_zero _).2 (unif k).ne_zero
    obtain ⟨hy1, hy2⟩ := hRy.1 y hy
    have h01 : (valuation k) ((t * (unif k)⁻¹ : kˣ) : k) < (valuation k) (y : k) := by
      rw [Units.val_mul, map_mul, Units.val_inv_eq_inv_val, map_inv₀, ← div_eq_mul_inv,
        div_lt_iff₀ hv0]
      calc (valuation k) (t : k) < (valuation k) ((unif k : kˣ) : k) ^ 2 := ht
        _ = (valuation k) ((unif k : kˣ) : k) * (valuation k) ((unif k : kˣ) : k) := sq _
        _ ≤ (valuation k) (y : k) * (valuation k) ((unif k : kˣ) : k) := by gcongr
    have h12 : (valuation k) (y : k) < (valuation k) (((unif k)⁻¹ : kˣ) : k) := by
      rw [Units.val_inv_eq_inv_val, map_inv₀]
      exact hy2.trans_lt ((one_lt_inv₀ hv0).2 hv)
    have hSD : SDom ![t * (unif k)⁻¹, y, (unif k)⁻¹] := by
      rw [SDom.eq_1]
      intro i j hij
      fin_cases i <;> fin_cases j <;> simp at hij
      all_goals first
        | exact h01
        | exact h12
        | exact h01.trans h12
    obtain ⟨g₀, x, y', z, hδ, hH⟩ := supp0 k V _ hSD _ hne
    have hd : (![t * (unif k)⁻¹, y, (unif k)⁻¹] 0 / ![t * (unif k)⁻¹, y, (unif k)⁻¹] 2 : kˣ) = t := by
      simp
    rw [hd] at hH
    have hcp := (htau δ τ).1 hτ
    rw [hδ, (normalG k).1 g₀ x y' z] at hcp
    have hc2 : ((g₀ * dg ![x / z, 1, z / x] * g₀⁻¹ : GL (Fin 3) k) : Matrix (Fin 3) (Fin 3) k).charpoly
        = (X - C ((x / z : kˣ) : k)) * (X - C 1) * (X - C (((x / z)⁻¹ : kˣ) : k)) := by
      rw [Units.val_mul, Units.val_mul, Matrix.coe_units_inv, charpoly_units_conj, charpoly_dg,
        inv_div, Units.val_one]
    rw [hc2] at hcp
    have hτ' := tau_of_roots h2 (x / z) τ hcp
    rw [Ind.eq_1]
    refine ⟨x / z / t, hH, ?_⟩
    have hm : t * (x / z / t) = x / z := by
      rw [mul_comm]
      exact div_mul_cancel (x / z) t
    rw [hm]
    exact hτ'

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.TauOfRoots =====
