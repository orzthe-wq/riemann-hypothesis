module

public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitOpenAndCongrOpen
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsOpenSubgroupAdicUnitsNoRootsOfUnity, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsOpenSubgroupAdicUnitsNoRootsOfUnityStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsOpenSubgroupAdicUnitsNoRootsOfUnity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsOpenSubgroupAdicUnitsNoRootsOfUnity", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitOpenAndCongrOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.RootOpen


open Classical in
theorem finite_roots (E : Type) [Field E] [NumberField E] :
    {t : Eˣ | ∃ n : ℕ, 0 < n ∧ t ^ n = 1}.Finite := by
  have hF : Finite (NumberField.Units.torsion E) := inferInstance
  have hT : ((NumberField.Units.torsion E : Set (𝓞 E)ˣ)).Finite := Set.finite_coe_iff.1 hF
  refine (hT.image (Units.map (algebraMap (𝓞 E) E).toMonoidHom)).subset ?_
  rintro t ⟨n, hn, ht⟩
  have h1 : IsIntegral ℤ (t : E) := IsIntegral.of_pow hn (by rw [← Units.val_pow_eq_pow_val, ht]; exact isIntegral_one)
  have h2 : IsIntegral ℤ ((t⁻¹ : Eˣ) : E) :=
    IsIntegral.of_pow hn (by rw [← Units.val_pow_eq_pow_val, inv_pow, ht, inv_one]; exact isIntegral_one)
  let u : (𝓞 E)ˣ := ⟨⟨t, h1⟩, ⟨(t⁻¹ : Eˣ), h2⟩,
    NumberField.RingOfIntegers.ext (show (t : E) * ((t⁻¹ : Eˣ) : E) = 1 by simp),
    NumberField.RingOfIntegers.ext (show ((t⁻¹ : Eˣ) : E) * (t : E) = 1 by simp)⟩
  refine ⟨u, ?_, ?_⟩
  · show u ∈ CommGroup.torsion (𝓞 E)ˣ
    refine (CommGroup.mem_torsion _).2 (isOfFinOrder_iff_pow_eq_one.2 ⟨n, hn, ?_⟩)
    ext
    show ((t ^ n : Eˣ) : E) = 1
    simp [ht]
  · ext; rfl

variable {E : Type} [Field E] [NumberField E]

theorem val_eq_one_of_lt (w : HeightOneSpectrum (𝓞 E)) {z : w.adicCompletion E} (hz : Valued.v (z - 1) < 1) :
    Valued.v z = 1 := by
  have := Valuation.map_add_eq_of_lt_left (Valued.v) (x := (1 : w.adicCompletion E)) (y := z - 1) (by simpa using hz)
  simpa using this

def congOne (w : HeightOneSpectrum (𝓞 E)) (m : ℤ) (hm : m < 0) : Subgroup (w.adicCompletion E)ˣ where
  carrier := {z | Valued.v ((z : w.adicCompletion E) - 1) ≤ WithZero.exp m}
  one_mem' := by simp
  mul_mem' := by
    intro z u hz hu
    have hz' : Valued.v ((z : w.adicCompletion E) - 1) ≤ WithZero.exp m := hz
    have hu' : Valued.v ((u : w.adicCompletion E) - 1) ≤ WithZero.exp m := hu
    have hlt : WithZero.exp m < 1 := by
      rw [← WithZero.exp_zero]; exact WithZero.exp_lt_exp.2 hm
    have h1 := val_eq_one_of_lt w (hz'.trans_lt hlt)
    show Valued.v (((z * u : (w.adicCompletion E)ˣ) : w.adicCompletion E) - 1) ≤ WithZero.exp m
    have e : ((z * u : (w.adicCompletion E)ˣ) : w.adicCompletion E) - 1 =
        (z : w.adicCompletion E) * ((u : w.adicCompletion E) - 1) + ((z : w.adicCompletion E) - 1) := by
      rw [Units.val_mul]; ring
    rw [e]
    refine Valuation.map_add_le _ ?_ hz'
    rw [map_mul, h1, one_mul]; exact hu'
  inv_mem' := by
    intro z hz
    have hz' : Valued.v ((z : w.adicCompletion E) - 1) ≤ WithZero.exp m := hz
    have hlt : WithZero.exp m < 1 := by
      rw [← WithZero.exp_zero]; exact WithZero.exp_lt_exp.2 hm
    have h1 := val_eq_one_of_lt w (hz'.trans_lt hlt)
    show Valued.v (((z⁻¹ : (w.adicCompletion E)ˣ) : w.adicCompletion E) - 1) ≤ WithZero.exp m
    have e : ((z⁻¹ : (w.adicCompletion E)ˣ) : w.adicCompletion E) - 1 =
        ((z⁻¹ : (w.adicCompletion E)ˣ) : w.adicCompletion E) * (1 - (z : w.adicCompletion E)) := by
      rw [mul_sub, mul_one, Units.inv_mul]
    rw [e, map_mul, Valuation.map_sub_swap, Units.val_inv_eq_inv_val, map_inv₀, h1, inv_one, one_mul]
    exact hz'

theorem isOpen_congOne (w : HeightOneSpectrum (𝓞 E)) (m : ℤ) (hm : m < 0) :
    IsOpen (congOne w m hm : Set (w.adicCompletion E)ˣ) :=
  (GlobalTheory.Mem.UnitOpen.isOpen_val_le w m).preimage (Units.continuous_val.sub continuous_const)

end GlobalTheory.RootOpen

namespace GlobalTheory.RootOpen

theorem exists_open_subgroup_no_roots : ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)), ∃ V : Subgroup (w.adicCompletion E)ˣ,
    IsOpen (V : Set (w.adicCompletion E)ˣ) ∧ ∀ t : Eˣ, (∃ n : ℕ, 0 < n ∧ t ^ n = 1) →
      Units.map (algebraMap E (w.adicCompletion E)).toMonoidHom t ∈ V → t = 1 := by
  intro E _ _ w
  set S := {t : Eˣ | ∃ n : ℕ, 0 < n ∧ t ^ n = 1}
  have hL : ((fun t : Eˣ => WithZero.log (Valued.v ((algebraMap E (w.adicCompletion E) (t : E)) - 1))) ''
      (S \ {1})).Finite := ((finite_roots E).diff).image _
  obtain ⟨b, hb⟩ := hL.bddBelow
  refine ⟨congOne w (min b 0 - 1) (by omega), isOpen_congOne w _ _, fun t ht hV => ?_⟩
  by_contra h1
  have hmem := hb ⟨t, ⟨ht, h1⟩, rfl⟩
  have hne : Valued.v ((algebraMap E (w.adicCompletion E) (t : E)) - 1) ≠ 0 := by
    rw [Ne, map_eq_zero, sub_eq_zero, ← map_one (algebraMap E (w.adicCompletion E))]
    intro e
    exact h1 (Units.ext ((algebraMap E (w.adicCompletion E)).injective e))
  have hV' : Valued.v ((algebraMap E (w.adicCompletion E) (t : E)) - 1) ≤ WithZero.exp (min b 0 - 1) := hV
  rw [← WithZero.exp_log hne, WithZero.exp_le_exp] at hV'
  simp only at hmem
  omega

end GlobalTheory.RootOpen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsOpenSubgroupAdicUnitsNoRootsOfUnity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsOpenSubgroupAdicUnitsNoRootsOfUnityStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsOpenSubgroupAdicUnitsNoRootsOfUnityStatement", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsOpenSubgroupAdicUnitsNoRootsOfUnity\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.exists_isOpen_subgroup_adicUnits_no_rootsOfUnity : ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)), ∃ V : Subgroup (w.adicCompletion E)ˣ,
    IsOpen (V : Set (w.adicCompletion E)ˣ) ∧ ∀ t : Eˣ, (∃ n : ℕ, 0 < n ∧ t ^ n = 1) →
      Units.map (algebraMap E (w.adicCompletion E)).toMonoidHom t ∈ V → t = 1 := by
  first | exact @GlobalTheory.RootOpen.exists_open_subgroup_no_roots
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsOpenSubgroupAdicUnitsNoRootsOfUnityStatement =====
