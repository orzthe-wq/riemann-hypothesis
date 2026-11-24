module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EntryAgree
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsGLExistsUnique
public import Formalism.LocalToGlobal.Columns.ChainTwAn
public import Formalism.LocalToGlobal.Columns.ChainTw
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PhiTopAgree
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralPeriodicCompactSupportEqFiniteSum
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ResiduesOfCompletionAtPrimeWithUniformizer
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingIntegralEqFiniteSumOverNumberField
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricTestFunctionsAgreeRationalPoints
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistSupportPeriodicLevels
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionMatrixBoundedRationalAutIntegral, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearWeilActionSupportAndPeriodIntegral, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingIntegralPositionOneEqFiniteSum, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingIntegralTwistPrimeEqDeepFiniteSum

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionMatrixBoundedRationalAutIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionMatrixBoundedRationalAutIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EntryAgree\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsGLExistsUnique\npublic import Formalism.LocalToGlobal.Columns.ChainTwAn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.Columns.ChainTw\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory ValuativeRel Matrix Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.TwBridge

namespace GlobalTheory.TwBridge

theorem isGL_int_of_bdd {X : Fields} {Pr : Primes X} {R : Ranks} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (ι : X.E →+* k) (ϖ : kˣ) (P : HeightOneSpectrum (𝓞 X.E)) (hP : P ∉ Pr.vGs)
    (hc : GlobalTheory.SymBridge.IsCompl P (qOf P) ι ϖ) (j c : ℕ) (a : AutY X R j) (g : GL (XIx (Fin R.k) (Fin R.t) j ⊕ Fin c) k)
    (hg : IsGL ι a g)
    (hb : ∀ x ∈ lamYat (Pr := Pr) (R := R) j P, a⁻¹ x ∈ lamYat (Pr := Pr) (R := R) j P ∧
      ((qOf P : X.E) ^ j) • a x ∈ lamYat (Pr := Pr) (R := R) j P) :
    IntM (g⁻¹ : GL _ k).val ∧ IntM ((ϖ : k) ^ j • g.val) := by
  obtain ⟨e, -, he⟩ := hg
  have hb' : TwBdd (Pr := Pr) j P a := hb
  have hi : (g⁻¹ : GL _ k).val = GlobalTheory.SymBridge.toLoc ι e e a.symm.toLinearMap := by
    refine Units.inv_eq_of_mul_eq_one_right ?_
    rw [he, Model.toLoc_mul, LinearEquiv.comp_symm, Model.toLoc_eq]
    simp
  refine ⟨fun r s => ?_, fun r s => ?_⟩
  · rw [hi]
    show ι (a.symm (Pi.single (e s) 1) (e r)) ∈ 𝒪[k]
    rw [hc.int]
    exact twAn_bdd_inv hP hb' (Pi.single (e s) 1) (fun l => twAn_single_int (e s) l) (e r)
  · rw [he, Matrix.smul_apply, hc.unif]
    show ι ((qOf P : ℕ) : X.E) ^ j • ι (a (Pi.single (e s) 1) (e r)) ∈ 𝒪[k]
    rw [smul_eq_mul, ← map_pow, ← map_mul, hc.int]
    exact twAn_bdd_q hP hb' (Pi.single (e s) 1) (fun l => twAn_single_int (e s) l) (e r)

end GlobalTheory.TwBridge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionMatrixBoundedRationalAutIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearWeilActionSupportAndPeriodIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearWeilActionSupportAndPeriodIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData

noncomputable section
namespace GlobalTheory.StepData

theorem om_support_period : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {A B : Type} [Fintype A] [DecidableEq A] [Fintype B] [DecidableEq B] (ϖ : kˣ), valuation k (ϖ : k) < 1 → ∀ (i : ℕ)
    (μ : kˣ →* ℂˣ) (Φ : Matrix B A k → ℂ), (∀ x, Φ x ≠ 0 → IntM x) → (∀ x y, MaxM y → Φ (x + y) = Φ x) →
    ∀ (g : GL A k) (g' : GL B k), IntM (g⁻¹ : GL A k).val → IntM ((ϖ : k) ^ i • g.val) →
      IntM (g'⁻¹ : GL B k).val → IntM ((ϖ : k) ^ (i + 1) • g'.val) →
    (∀ x, om μ g g' Φ x ≠ 0 → ∀ r s, valuation k (x r s) ≤ valuation k (((ϖ ^ (i + 1))⁻¹ : kˣ) : k)) ∧
    (∀ x y, (∀ r s, valuation k (y r s) ≤ valuation k ((ϖ : k) ^ (i + 1))) → om μ g g' Φ (x + y) = om μ g g' Φ x) := by
  intro k _ _ _ _ A B _ _ _ _ ϖ hϖ i μ Φ hsupp hper g g' hg hgi hg' hg'i
  have hϖ0 : (ϖ : k) ≠ 0 := ϖ.ne_zero
  have hvp : valuation k ((ϖ : k) ^ (i + 1)) ≠ 0 := by
    rw [Valuation.ne_zero_iff]; exact pow_ne_zero _ hϖ0
  constructor
  · intro x hx r s
    have hΦ : Φ ((g'⁻¹ : GL B k).val * x * g.val) ≠ 0 := by
      intro h0; apply hx; simp only [om, h0, mul_zero]
    have hz := hsupp _ hΦ
    have hx' : (ϖ : k) ^ (i + 1) • x = ((ϖ : k) ^ (i + 1) • g'.val) * ((g'⁻¹ : GL B k).val * x * g.val) *
        (g⁻¹ : GL A k).val := by
      rw [Matrix.smul_mul, Matrix.smul_mul]
      congr 1
      simp only [Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
      rw [← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]
    have hint : IntM ((ϖ : k) ^ (i + 1) • x) := by rw [hx']; exact (hg'i.mul hz).mul hg
    have h1 : valuation k ((ϖ : k) ^ (i + 1) * x r s) ≤ 1 := hint r s
    rw [map_mul] at h1
    rw [Units.val_inv_eq_inv_val, Units.val_pow_eq_pow_val, map_inv₀]
    calc valuation k (x r s) = (valuation k ((ϖ : k) ^ (i + 1)))⁻¹ * (valuation k ((ϖ : k) ^ (i + 1)) * valuation k (x r s)) := by
          rw [inv_mul_cancel_left₀ hvp]
      _ ≤ (valuation k ((ϖ : k) ^ (i + 1)))⁻¹ * 1 := by gcongr
      _ = _ := mul_one _
  · intro x y hy
    have hy' : IntM (((ϖ : k) ^ (i + 1))⁻¹ • y) := fun r s => by
      show valuation k (((ϖ : k) ^ (i + 1))⁻¹ * y r s) ≤ 1
      rw [map_mul, map_inv₀]
      calc _ ≤ (valuation k ((ϖ : k) ^ (i + 1)))⁻¹ * valuation k ((ϖ : k) ^ (i + 1)) := by gcongr; exact hy r s
        _ = 1 := inv_mul_cancel₀ hvp
    have hc : (ϖ : k) * (ϖ : k) ^ i * ((ϖ : k) ^ (i + 1))⁻¹ = 1 := by
      rw [pow_succ]; field_simp
    have heq : (g'⁻¹ : GL B k).val * y * g.val = (ϖ : k) • ((g'⁻¹ : GL B k).val * (((ϖ : k) ^ (i + 1))⁻¹ • y) * ((ϖ : k) ^ i • g.val)) := by
      rw [Matrix.mul_smul, Matrix.mul_smul, Matrix.smul_mul, smul_smul, smul_smul, hc, one_smul]
    have hM : IntM ((g'⁻¹ : GL B k).val * (((ϖ : k) ^ (i + 1))⁻¹ • y) * ((ϖ : k) ^ i • g.val)) :=
      (hg'.mul hy').mul hgi
    have hmax : MaxM ((g'⁻¹ : GL B k).val * y * g.val) := by
      rw [heq]
      intro r s
      rw [Matrix.smul_apply, smul_eq_mul, map_mul]
      exact mul_lt_one_of_nonneg_of_lt_one_left zero_le hϖ (hM r s)
    simp only [om, Matrix.mul_add, Matrix.add_mul, hper _ _ hmax]

end GlobalTheory.StepData
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearWeilActionSupportAndPeriodIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingIntegralPositionOneEqFiniteSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingIntegralPositionOneEqFiniteSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PhiTopAgree\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralPeriodicCompactSupportEqFiniteSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ResiduesOfCompletionAtPrimeWithUniformizer\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingIntegralEqFiniteSumOverNumberField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory ValuativeRel Matrix Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData

noncomputable section
namespace GlobalTheory.UnfoldSumBd
open GlobalTheory.SymChain GlobalTheory.SymBridge GlobalTheory.UnfoldSum

theorem val_inv_pow_le {k : Type} [Field k] [ValuativeRel k] (ϖ : kˣ) (hv : valuation k (ϖ : k) < 1)
    {N A : ℕ} (h : N ≤ A) :
    valuation k (((ϖ ^ N)⁻¹ : kˣ) : k) ≤ valuation k (((ϖ ^ A)⁻¹ : kˣ) : k) := by
  have e : (((ϖ ^ N)⁻¹ : kˣ) : k) = (ϖ : k) ^ (A - N) * (((ϖ ^ A)⁻¹ : kˣ) : k) := by
    simp only [Units.val_inv_eq_inv_val, Units.val_pow_eq_pow_val]
    have h0 : (ϖ : k) ≠ 0 := ϖ.ne_zero
    rw [show A = (A - N) + N from (Nat.sub_add_cancel h).symm, pow_add]
    simp only [Nat.add_sub_cancel]
    field_simp
  rw [e, map_mul, map_pow]
  exact mul_le_of_le_one_left zero_le' (pow_le_one' hv.le _)

theorem val_pow_le {k : Type} [Field k] [ValuativeRel k] (ϖ : kˣ) (hv : valuation k (ϖ : k) < 1)
    {N B : ℕ} (h : N ≤ B) : valuation k ((ϖ : k) ^ B) ≤ valuation k ((ϖ : k) ^ N) := by
  rw [show B = N + (B - N) by omega, pow_add, map_mul]
  exact mul_le_of_le_one_right zero_le' (by rw [map_pow]; exact pow_le_one' hv.le _)

theorem sumAgreeBd : ∀ (E K k : Type) [Field E] [NumberField E] [StarRing E] [Field K]
    [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k]
    (P : HeightOneSpectrum (𝓞 E)) (q : ℕ) (ι : E →+* k) (ϖ : kˣ) (σ₀ : K →+* ℂ) (ψ : AddChar k Circle) (ν : Measure k)
    (psi : E → K) (N : ℕ),
    GlobalTheory.SymBridge.IsCompl P q ι ϖ → GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsUnif ϖ → HasConductor ψ 1 → IsUnitVol ν →
    (∀ a, IntAt P ((q : E) ^ N * a) → (ψ (ι a) : ℂ) = σ₀ (psi a)) →
    ∀ (U' U : Type) [Fintype U'] [DecidableEq U'] [Fintype U] [DecidableEq U] (c n' c' n c₂ A B : ℕ),
      1 ≤ c → c' = c + 1 → c₂ = c → N ≤ A → N ≤ B →
    ∀ (d' : U' ≃ Fin n') (d : U ≃ Fin n) (e' : U' ⊕ Fin (c + 1) ≃ Fin (n' + c')) (e : U ⊕ Fin c ≃ Fin (n + c₂)),
      GlobalTheory.SymBridge.IsOrd (GlobalTheory.SymBridge.yPos (fun a => (d' a).val) n') e' →
      GlobalTheory.SymBridge.IsOrd (GlobalTheory.SymBridge.yPos (fun a => (d a).val) n) e →
    ∀ (Φ : Matrix (U ⊕ Fin c) (U' ⊕ Fin (c + 1)) k → ℂ) (ΦE : Loc.SF E K (n' + c') (n + c₂)) (C : ℂ),
      (∀ x, Φ (GlobalTheory.SymBridge.toLoc ι e e' x) = C * σ₀ (ΦE x)) →
      (∀ x, Φ x ≠ 0 → ∀ r s, valuation k (x r s) ≤ valuation k (((ϖ ^ N)⁻¹ : kˣ) : k)) →
      (∀ x y, (∀ r s, valuation k (y r s) ≤ valuation k ((ϖ : k) ^ N)) → Φ (x + y) = Φ x) →
      ∀ x₀, opE ψ ν 1 Φ (GlobalTheory.SymBridge.toLoc ι d d' x₀) =
        C * σ₀ (Loc.E1 (n' := n') (c' := c') (n := n) (c := c₂) psi (LocE.valsQ E q A B) (((q : K) ^ B)⁻¹) ΦE x₀) := by
  intro E K k _ _ _ _ _ _ _ _ _ _ P q ι ϖ σ₀ ψ ν psi N hC hU hψ hν hpsi U' U _ _ _ _ c n' c' n c₂ A B hc hc' hc₂ hA hB
    d' d e' e hoe' hoe Φ ΦE C hΦ hsupp hper x₀
  subst c' c₂
  classical
  have hq : ι (q : E) = (ϖ : k) := hC.unif.symm
  obtain ⟨-, -, -, -, -, -, hres, hrep⟩ := GlobalTheory.SymBridge.ComplRes.residues E k P q ι ϖ hC hU
  have hv : valuation k (ϖ : k) < 1 := (hU ϖ).2 le_rfl
  have hψ1 : ∀ b : k, valuation k b ≤ 1 → ψ b = 1 := fun b hb =>
    (hψ 1).2 le_rfl b (by simpa using hb)
  have hA0 : ((ϖ : k) ^ A) ≠ 0 := pow_ne_zero _ ϖ.ne_zero
  have hinv : (((ϖ ^ A)⁻¹ : kˣ) : k) = ((ϖ : k) ^ A)⁻¹ := by
    rw [Units.val_inv_eq_inv_val, Units.val_pow_eq_pow_val]
  have hιv : ∀ i : ℕ, ι ((i : E) / (q : E) ^ A) = (i : k) * ((ϖ : k) ^ A)⁻¹ := fun i => by
    rw [map_div₀, map_pow, map_natCast, hq, div_eq_mul_inv]
  set T : Finset k := (LocE.valsQ E q A B).image ι with hTdef
  have hmemT : ∀ t, t ∈ T ↔ ∃ i : ℕ, i < q ^ (A + B) ∧ (i : k) * ((ϖ : k) ^ A)⁻¹ = t := fun t => by
    simp only [hTdef, LocE.valsQ, Finset.mem_image, Finset.mem_range]
    constructor
    · rintro ⟨_, ⟨i, hi, rfl⟩, rfl⟩
      exact ⟨i, hi, (hιv i).symm⟩
    · rintro ⟨i, hi, rfl⟩
      exact ⟨_, ⟨i, hi, rfl⟩, hιv i⟩
  have hnat : ∀ i : ℕ, valuation k (i : k) ≤ 1 := fun i => by
    rw [← Valuation.mem_integer_iff]; exact natCast_mem _ i
  have hT1 : ∀ t ∈ T, valuation k t ≤ valuation k (((ϖ ^ A)⁻¹ : kˣ) : k) := by
    intro t ht
    obtain ⟨i, -, rfl⟩ := (hmemT t).1 ht
    rw [hinv, map_mul]
    exact mul_le_of_le_one_left zero_le' (hnat i)
  have hT2 : ∀ x : k, valuation k x ≤ valuation k (((ϖ ^ A)⁻¹ : kˣ) : k) →
      ∃! t, t ∈ T ∧ valuation k (x - t) ≤ valuation k ((ϖ : k) ^ B) := by
    intro x hx
    have hz : x * (ϖ : k) ^ A ∈ 𝒪[k] := by
      rw [Valuation.mem_integer_iff, map_mul]
      calc valuation k x * valuation k ((ϖ : k) ^ A)
          ≤ valuation k (((ϖ : k) ^ A)⁻¹) * valuation k ((ϖ : k) ^ A) := by
            rw [← hinv]; gcongr
        _ = 1 := by rw [← map_mul, inv_mul_cancel₀ hA0, map_one]
    obtain ⟨i, ⟨hi, hzi⟩, huniq⟩ := hrep (A + B) _ hz
    have key : ∀ j : ℕ, valuation k (x - (j : k) * ((ϖ : k) ^ A)⁻¹) ≤ valuation k ((ϖ : k) ^ B) ↔
        valuation k (x * (ϖ : k) ^ A - (j : k)) ≤ valuation k ((ϖ : k) ^ (A + B)) := fun j => by
      have e1 : x * (ϖ : k) ^ A - (j : k) = (x - (j : k) * ((ϖ : k) ^ A)⁻¹) * (ϖ : k) ^ A := by
        field_simp
      rw [e1, pow_add, mul_comm ((ϖ : k) ^ A) ((ϖ : k) ^ B), map_mul, map_mul (valuation k) ((ϖ : k) ^ B)]
      have : valuation k ((ϖ : k) ^ A) ≠ 0 := by simpa using hA0
      exact (mul_le_mul_iff_of_pos_right (zero_lt_iff.2 this)).symm
    refine ⟨(i : k) * ((ϖ : k) ^ A)⁻¹, ⟨(hmemT _).2 ⟨i, hi, rfl⟩, (key i).2 hzi⟩, ?_⟩
    rintro t ⟨ht, htx⟩
    obtain ⟨j, hj, rfl⟩ := (hmemT t).1 ht
    rw [huniq j ⟨hj, (key j).1 htx⟩]
  set X₀ := toLoc ι d d' x₀ with hX₀
  let F : ({rs : (U ⊕ Fin c) × (U' ⊕ Fin (c + 1)) // Free 1 rs} → k) → ℂ :=
    fun u => Φ (affPt 1 X₀ u) * (ψ (-ch (affPt 1 X₀ u)) : ℂ)
  have hF1 : ∀ u, F u ≠ 0 → ∀ i, valuation k (u i) ≤ valuation k (((ϖ ^ A)⁻¹ : kˣ) : k) := by
    intro u hu i
    have h1 : Φ (affPt 1 X₀ u) ≠ 0 := left_ne_zero_of_mul hu
    have := hsupp _ h1 i.1.1 i.1.2
    rw [affPt_free] at this
    exact this.trans (val_inv_pow_le ϖ hv hA)
  have hF2 : ∀ u y, (∀ i, valuation k (y i) ≤ valuation k ((ϖ : k) ^ B)) → F (u + y) = F u := by
    intro u y hy
    simp only [F, affPt_add, ch_add]
    have hy' : ∀ r s, valuation k (freeMat y r s) ≤ valuation k ((ϖ : k) ^ N) := by
      intro r s
      simp only [freeMat, Matrix.of_apply]
      split_ifs with h
      · exact (hy _).trans (val_pow_le ϖ hv hB)
      · rw [map_zero]; exact zero_le'
    rw [hper _ _ hy']
    congr 1
    rw [neg_add, AddChar.map_add_eq_mul, hψ1 (-ch (freeMat y)) (by rw [Valuation.map_neg]; exact ch_freeMat_int ϖ hv y hy), mul_one]
  have key := GlobalTheory.PeriodicIntegral.integral_eq_sum k ν hν ϖ hU A B T hT1 hT2 _ F hF1 hF2
  have hL : opE ψ ν 1 Φ X₀ = ∫ u, F u ∂(Measure.pi fun _ => ν) := rfl
  rw [hL, key]

  simp only [Loc.E1, map_mul, map_pow, map_inv₀, map_natCast, map_sum, hres]
  rw [Fintype.card_congr (freeEquiv hc hoe hoe'), mul_left_comm C]
  congr 1
  rw [Finset.mul_sum]
  symm
  refine Finset.sum_nbij (fun t rs => ι (t (freeEquiv hc hoe hoe' rs))) ?_ ?_ ?_ ?_
  · intro t ht
    rw [Fintype.mem_piFinset] at ht ⊢
    exact fun rs => Finset.mem_image_of_mem ι (ht _)
  · intro a _ b _ hab
    funext p
    have := congrFun hab ((freeEquiv hc hoe hoe').symm p)
    simp only [Equiv.apply_symm_apply] at this
    exact ι.injective this
  · intro u hu
    rw [Finset.mem_coe, Fintype.mem_piFinset] at hu
    choose g hg1 hg2 using fun a => Finset.mem_image.1 (hu a)
    refine ⟨fun p => g ((freeEquiv hc hoe hoe').symm p), ?_, funext fun rs => ?_⟩
    · rw [Finset.mem_coe, Fintype.mem_piFinset]
      exact fun p => hg1 _
    · simp only [Equiv.symm_apply_apply, hg2]
  · intro t _
    simp only [F]
    rw [affPt_eq ι hc hoe hoe' x₀ t, hΦ, ch_eq ι hoe hoe']
    set X := Loc.xx1 x₀ t
    rw [← mul_assoc]
    by_cases h0 : C * σ₀ (ΦE X) = 0
    · rw [h0, zero_mul, zero_mul]
    congr 1
    have hnz : Φ (toLoc ι e e' X) ≠ 0 := by rw [hΦ]; exact h0
    have hI := hsupp _ hnz
    have hint : ι ((q : E) ^ N * Loc.chArg X) ∈ 𝒪[k] := by
      rw [map_mul, map_pow, hq, ← ch_eq ι hoe hoe', ch, Finset.mul_sum]
      refine sum_mem fun i _ => ?_
      rw [Valuation.mem_integer_iff, map_mul]
      calc valuation k ((ϖ : k) ^ N) * valuation k (toLoc ι e e' X (Sum.inr i) (Sum.inr i.succ))
          ≤ valuation k ((ϖ : k) ^ N) * valuation k (((ϖ ^ N)⁻¹ : kˣ) : k) := by gcongr; exact hI _ _
        _ = 1 := by
          rw [← map_mul, Units.val_inv_eq_inv_val, Units.val_pow_eq_pow_val,
            mul_inv_cancel₀ (pow_ne_zero _ ϖ.ne_zero), map_one]
    have hIA : IntAt P ((q : E) ^ N * -Loc.chArg X) :=
      (hC.int _).1 (by rw [mul_neg, map_neg]; exact neg_mem hint)
    have h2 := hpsi _ hIA
    rw [← h2, map_neg]
end GlobalTheory.UnfoldSumBd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingIntegralPositionOneEqFiniteSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingIntegralTwistPrimeEqDeepFiniteSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingIntegralTwistPrimeEqDeepFiniteSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EntryAgree\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsGLExistsUnique\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionMatrixBoundedRationalAutIntegral\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearWeilActionSupportAndPeriodIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricTestFunctionsAgreeRationalPoints\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PhiTopAgree\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingIntegralPositionOneEqFiniteSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistSupportPeriodicLevels\nimport Formalism.LocalToGlobal.Columns.ChainTwAn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory ValuativeRel Matrix Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.TwBridge

noncomputable section
namespace GlobalTheory.TwSumAgree

theorem sumAgree : ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S₀ : Set ℕ) (mu : Tup X.F X.E X.K S₀) (cst : LocCst X (rowSG Pr sel mu)) (σ₀ : X.K →+* ℂ) (P : rowSG Pr sel mu) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : X.E →+* k) (s : ℕ) (W : TwData k) [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → cst.Ok → AtTwist (R := R) sel mu cst σ₀ P ι s W → SumAgree Ch sel mu cst σ₀ P ι s W ν := by
  intro X Pr R Ch sel S₀ mu cst σ₀ P k _ _ _ _ ι s W _ _ ν hν hok hAt
  have hPA := _root_.GlobalTheory.TwBridge.PhiProof.phiAgree_of_atTwist X Pr R Ch sel S₀ mu cst σ₀ P k ι s W ν hν hok hAt
  have hiL := GlobalTheory.Proof.TwistSupportPeriodicLevels.ofTwist_support_periodic_levels k s (Fin R.k ⊕ Fin (s + 1)) (Fin R.t)
    (Ix (Fin R.k ⊕ Fin (s + 1)) (Fin R.t) (s + 2)) (XIx (Fin R.k) (Fin R.t)) W.δ W.tame W.η
    (fun j c h => GlobalTheory.StepData.plainFrame (stdOrd (Fin R.k) (Fin R.t) j c h)) (LatFrame.refl k _) (fun _ _ _ => rfl)
  intro j c h a b g g' hag hbg' ha hb hD
  have hm := hAt.steps
  refine ⟨j + 1, j + 1, fun A' B' hA hB e' e hoe' hoe x => ?_⟩
  obtain ⟨E', hE', hg⟩ := id hag
  obtain ⟨E, hE, hg'⟩ := id hbg'
  have hj : j < R.m := by omega
  have hom := GlobalTheory.TwBridge.Model.om_agree Ch sel mu cst σ₀ P ι s W hAt hok j (c + 1) (c + 1 + 1) hj E' E a b g g' hg hg'
    ((W.T s R).Phi j (c + 1) (by omega)) (PhiAt Ch mu cst.sharp j P.1)
    (fun y => hPA.1 j (c + 1) (by omega) E' E hE' hE y)
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.TwBridge.isGL_int_of_bdd ι W.ϖ P.1 hAt.nmem hAt.compl j (c + 1 + 1) a g hag ha
  obtain ⟨h1', h2'⟩ := _root_.GlobalTheory.TwBridge.isGL_int_of_bdd ι W.ϖ P.1 hAt.nmem hAt.compl (j + 1) (c + 1) b g' hbg' hb
  have hSP := _root_.GlobalTheory.StepData.om_support_period W.ϖ ((W.unif W.ϖ).2 le_rfl) j ((W.T s R).mu (j + 1)) ((W.T s R).Phi j (c + 1) (by omega))
    (hiL.1 j (c + 1) (by omega)) (hiL.2.1 j (c + 1) (by omega)) g g' h1 h2 h1' h2'
  have hpsi : ∀ z, IntAt P.1 ((qOf P.1 : X.E) ^ (j + 1) * z) → (W.ψ (ι z) : ℂ) = σ₀ (cst.psi P z) :=
    fun z hz => hAt.psi z (twAn_qpow_mul (by omega) hz)
  have o1 : GlobalTheory.SymBridge.IsOrd (GlobalTheory.SymBridge.yPos (fun z => (e' z).val) (R.N j)) E' := by
    rintro (z | z)
    · exact (hE' _).trans (hoe' z).symm
    · exact hE' _
  have o2 : GlobalTheory.SymBridge.IsOrd (GlobalTheory.SymBridge.yPos (fun z => (e z).val) (R.N (j + 1))) E := by
    rintro (z | z)
    · exact (hE _).trans (hoe z).symm
    · exact hE _
  exact _root_.GlobalTheory.UnfoldSumBd.sumAgreeBd X.E X.K k P.1 (qOf P.1) ι W.ϖ σ₀ W.ψ ν (cst.psi P) (j + 1) hAt.compl W.unif W.cond hν hpsi
    (XIx (Fin R.k) (Fin R.t) j) (XIx (Fin R.k) (Fin R.t) (j + 1)) (c + 1) (R.N j) (cOf R j) (R.N (j + 1)) (cOf R (j + 1))
    A' B' (by omega) (by unfold cOf; omega) (by unfold cOf; omega) hA hB e' e E' E o1 o2 _ _ _ hom hSP.1 hSP.2 x

end GlobalTheory.TwSumAgree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingIntegralTwistPrimeEqDeepFiniteSum =====
