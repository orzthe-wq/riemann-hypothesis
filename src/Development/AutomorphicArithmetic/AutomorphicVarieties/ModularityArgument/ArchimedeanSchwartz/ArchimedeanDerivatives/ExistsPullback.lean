module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StrongMultiplicityOne
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Analysis.Normed.Ring.Basic
public import Mathlib.RingTheory.Polynomial.Vieta
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTjCosetsFiniteCardLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormHeckeEigenvalueLeCardCosets
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalLetterCentralExponentPropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsUnitaryTwistAbsPow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CmBridge
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableAutomorphicSpace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaPair
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CycCOfCyclic
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.AltSum
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.CStarAlgebra.Classes
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Mathlib.Algebra.Order.Star.Real
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdelicAbsValueCpowCharacterStatement
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.NormChar, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTnScalarUniformiserSingleTranslation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormInvLePowCardOfNormProdEqOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormUnitLeOfEsymm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExpOfMultiset, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.ArchimedeanDerivatives.ExistsPullback

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.NormChar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.NormChar", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StrongMultiplicityOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ZetaPair\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CycCOfCyclic\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.AltSum\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Polynomial Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.HenQ UpperTheory.V.Z.Bc
open GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm

namespace UpperTheory.V.Z.Inf

def SatBd : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] (n : ℕ) (σ : CuspSub K n), ∃ c₀ : ℝ,
    ∀ (w : HeightOneSpectrum (𝓞 K)) (B : Multiset ℂˣ), (CG.mk σ).HasSat w B → ∀ b ∈ B,
      ‖(b : ℂ)‖ ≤ (Ideal.absNorm w.asIdeal : ℝ) ^ c₀ ∧ ‖((b⁻¹ : ℂˣ) : ℂ)‖ ≤ (Ideal.absNorm w.asIdeal : ℝ) ^ c₀

end UpperTheory.V.Z.Inf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.NormChar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTnScalarUniformiserSingleTranslation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTnScalarUniformiserSingleTranslation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace GlobalTheory.LFun

theorem tn_single (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (n : ℕ) (V : Type)
    [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin n) (w.adicCompletion E)) V)
    (ϖ : w.adicCompletion E) (hϖ : Formalism.UG.IsUnifV E w ϖ) :
    ∀ x ∈ GlobalTheory.PRep.fixed ρ (GlobalTheory.LFun.KGL w (n := n)), ∃ g,
      GlobalTheory.LFun.heckeVec ρ (GlobalTheory.LFun.KGL w (n := n)) (Formalism.UG.Tj ℂ n (Formalism.UG.Ov E w) ϖ n) x = ρ g x := by
  classical
  intro x hx
  have h0 : ϖ ≠ 0 := Formalism.UG.P.tjcosets_ne_zero w ϖ hϖ
  set g := Formalism.UG.P.tjcosets_dG n n ϖ h0 with hg
  have hdiag : Formalism.UG.diagJ n ϖ n = ϖ • (1 : Matrix (Fin n) (Fin n) (w.adicCompletion E)) := by
    unfold Formalism.UG.diagJ
    ext i j
    by_cases h : i = j
    · subst h; simp
    · simp [Matrix.diagonal_apply_ne _ h, Matrix.one_apply_ne h]
  have hcomm : ∀ a : GL (Fin n) (w.adicCompletion E), g * a = a * g := fun a => by
    ext : 1
    rw [Units.val_mul, Units.val_mul, hg, Formalism.UG.P.tjcosets_dG_val, hdiag]
    simp
  have hT : Formalism.UG.Tj ℂ n (Formalism.UG.Ov E w) ϖ n = Formalism.UG.dosetInd ℂ (GlobalTheory.LFun.KGL w (n := n)) g := by
    unfold Formalism.UG.Tj Formalism.UG.dosetInd
    congr 1
    ext y
    simp only [Set.mem_setOf_eq, DoubleCoset.mem_doubleCoset, SetLike.mem_coe]
    constructor
    · rintro ⟨a, ha, b, hb, e⟩
      exact ⟨a, ha, b, hb, Units.ext (by rw [Units.val_mul, Units.val_mul, hg, Formalism.UG.P.tjcosets_dG_val]; exact e)⟩
    · rintro ⟨a, ha, b, hb, rfl⟩
      exact ⟨a, ha, b, hb, by rw [Units.val_mul, Units.val_mul, hg, Formalism.UG.P.tjcosets_dG_val]⟩
  refine ⟨g, ?_⟩
  rw [hT, GlobalTheory.LFun.heckeVec_dosetInd hx (R := {g})]
  · simp
  · intro γ hγ
    rw [Finset.mem_singleton.1 hγ]
    exact DoubleCoset.mem_doubleCoset.2 ⟨1, one_mem _, 1, one_mem _, by simp⟩
  · intro y hy
    obtain ⟨a, ha, b, hb, rfl⟩ := DoubleCoset.mem_doubleCoset.1 hy
    refine ⟨g, ⟨Finset.mem_singleton_self _, ?_⟩, fun γ hγ => Finset.mem_singleton.1 hγ.1⟩
    have : g⁻¹ * (a * g * b) = a * b := by
      rw [← hcomm a]; group
    rw [this]
    exact (GlobalTheory.LFun.KGL w (n := n)).mul_mem ha hb

end GlobalTheory.LFun
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTnScalarUniformiserSingleTranslation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormInvLePowCardOfNormProdEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormInvLePowCardOfNormProdEqOne", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Field.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem norm_inv_le_pow_card_of_norm_prod_eq_one :
    ∀ (B : Multiset ℂˣ) (M : ℝ), 1 ≤ M → (∀ b ∈ B, ‖(b : ℂ)‖ ≤ M) →
      ‖(B.map fun b : ℂˣ => (b : ℂ)).prod‖ = 1 → ∀ b ∈ B, ‖((b⁻¹ : ℂˣ) : ℂ)‖ ≤ M ^ B.card := by
  intro B M hM hB hprod b hb
  have aux : ∀ C : Multiset ℂˣ, (∀ c ∈ C, ‖(c : ℂ)‖ ≤ M) →
      ‖(C.map fun c : ℂˣ => (c : ℂ)).prod‖ ≤ M ^ C.card := by
    intro C
    induction C using Multiset.induction_on with
    | empty => intro _; simp
    | cons a C ih =>
      intro hC
      rw [Multiset.map_cons, Multiset.prod_cons, Multiset.card_cons, pow_succ, norm_mul,
        mul_comm (M ^ _)]
      exact mul_le_mul (hC a (Multiset.mem_cons_self a C))
        (ih fun c hc => hC c (Multiset.mem_cons_of_mem hc)) (norm_nonneg _) (by linarith)
  obtain ⟨C, rfl⟩ := Multiset.exists_cons_of_mem hb
  have hC : ∀ c ∈ C, ‖(c : ℂ)‖ ≤ M := fun c hc => hB c (Multiset.mem_cons_of_mem hc)
  rw [Multiset.map_cons, Multiset.prod_cons, norm_mul] at hprod
  have hinv : ‖((b⁻¹ : ℂˣ) : ℂ)‖ = ‖(C.map fun c : ℂˣ => (c : ℂ)).prod‖ := by
    rw [Units.val_inv_eq_inv_val, norm_inv]
    exact (eq_inv_of_mul_eq_one_right hprod).symm
  rw [hinv, Multiset.card_cons]
  exact (aux C hC).trans (pow_le_pow_right₀ hM (Nat.le_succ _))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormInvLePowCardOfNormProdEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormUnitLeOfEsymm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormUnitLeOfEsymm", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Analysis.Normed.Ring.Basic\npublic import Mathlib.RingTheory.Polynomial.Vieta\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ElementarySymmetricNormBound

open Polynomial

theorem sum_esymm_eq_zero (s : Multiset ℂ) (x : ℂ) (hx : x ∈ s) :
    ∑ j ∈ Finset.range (Multiset.card s + 1),
      (-1) ^ j * (s.esymm j * x ^ (Multiset.card s - j)) = 0 := by
  have h := congrArg (Polynomial.eval x) (Multiset.prod_X_sub_X_eq_sum_esymm s)
  rw [Polynomial.eval_multiset_prod, Polynomial.eval_finsetSum] at h
  simp only [Multiset.map_map, Function.comp_def, Polynomial.eval_sub, Polynomial.eval_X,
    Polynomial.eval_C, Polynomial.eval_mul, Polynomial.eval_pow, Polynomial.eval_neg,
    Polynomial.eval_one] at h
  rw [← h]
  exact Multiset.prod_eq_zero (Multiset.mem_map.mpr ⟨x, hx, sub_self x⟩)

theorem norm_le_of_esymm (s : Multiset ℂ) (M : ℝ) (hM : 1 ≤ M)
    (h : ∀ j, 1 ≤ j → j ≤ Multiset.card s → ‖s.esymm j‖ ≤ M) (x : ℂ) (hx : x ∈ s) :
    ‖x‖ ≤ (Multiset.card s : ℝ) * M := by
  have hn1 : 1 ≤ Multiset.card s := Multiset.card_pos_iff_exists_mem.mpr ⟨x, hx⟩
  by_cases hx1 : ‖x‖ ≤ 1
  · calc ‖x‖ ≤ 1 := hx1
      _ ≤ M := hM
      _ ≤ (Multiset.card s : ℝ) * M :=
          le_mul_of_one_le_left (by linarith) (by exact_mod_cast hn1)
  push_neg at hx1
  have h0 := sum_esymm_eq_zero s x hx
  have he0 : s.esymm 0 = 1 := by simp [Multiset.esymm]
  rw [Finset.sum_range_succ'] at h0
  simp only [pow_zero, he0, one_mul, Nat.sub_zero] at h0
  have hxn : x ^ Multiset.card s = -∑ i ∈ Finset.range (Multiset.card s),
      (-1) ^ (i + 1) * (s.esymm (i + 1) * x ^ (Multiset.card s - (i + 1))) :=
    eq_neg_of_add_eq_zero_right h0
  have hbound : ‖x‖ ^ Multiset.card s ≤
      (Multiset.card s : ℝ) * M * ‖x‖ ^ (Multiset.card s - 1) := by
    rw [← norm_pow, hxn, norm_neg]
    calc _ ≤ ∑ i ∈ Finset.range (Multiset.card s),
          ‖(-1 : ℂ) ^ (i + 1) * (s.esymm (i + 1) * x ^ (Multiset.card s - (i + 1)))‖ := norm_sum_le _ _
      _ ≤ ∑ i ∈ Finset.range (Multiset.card s), M * ‖x‖ ^ (Multiset.card s - 1) := by
          apply Finset.sum_le_sum
          intro i hi
          have hi' := Finset.mem_range.mp hi
          simp only [norm_mul, norm_pow, norm_neg, norm_one, one_pow, one_mul]
          exact mul_le_mul (h (i + 1) (by omega) (by omega)) (pow_le_pow_right₀ hx1.le (by omega))
            (pow_nonneg (norm_nonneg _) _) (by linarith)
      _ = (Multiset.card s : ℝ) * M * ‖x‖ ^ (Multiset.card s - 1) := by
          simp [Finset.sum_const, Finset.card_range, nsmul_eq_mul]
          ring
  have hpos : 0 < ‖x‖ ^ (Multiset.card s - 1) := pow_pos (by linarith) _
  have hsplit : ‖x‖ ^ Multiset.card s = ‖x‖ * ‖x‖ ^ (Multiset.card s - 1) := by
    rw [← pow_succ']
    congr 1
    omega
  rw [hsplit] at hbound
  exact le_of_mul_le_mul_right hbound hpos

theorem norm_unit_le_of_esymm :
    ∀ (n : ℕ) (B : Multiset ℂˣ) (M : ℝ), Multiset.card B = n → (1 : ℝ) ≤ M →
      (∀ (j : ℕ), (1 : ℕ) ≤ j → j ≤ n →
        ‖Multiset.esymm (Multiset.map (fun (b : ℂˣ) ↦ (↑b : ℂ)) B) j‖ ≤ M) →
      ∀ b ∈ B, ‖(↑b : ℂ)‖ ≤ (↑n : ℝ) * M := by
  intro n B M hcard hM h b hb
  have hb' := norm_le_of_esymm (B.map (fun b : ℂˣ => (b : ℂ))) M hM
    (fun j hj1 hj2 => by
      rw [Multiset.card_map, hcard] at hj2
      exact h j hj1 hj2) (b : ℂ) (Multiset.mem_map_of_mem _ hb)
  rwa [Multiset.card_map, hcard] at hb'

end GlobalTheory.ElementarySymmetricNormBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormUnitLeOfEsymm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExpOfMultiset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExpOfMultiset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTjCosetsFiniteCardLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTnScalarUniformiserSingleTranslation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormHeckeEigenvalueLeCardCosets\npublic import Mathlib.Analysis.Complex.Norm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormInvLePowCardOfNormProdEqOne\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormUnitLeOfEsymm\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain UpperTheory.V
open Formalism.L2.Host

namespace GlobalTheory.HenQ

theorem local_bound (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (n : ℕ) (V : Type)
    [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin n) (w.adicCompletion E)) V)
    (Bf : V →ₗ⋆[ℂ] V →ₗ[ℂ] ℂ) (h1 : ∀ x y, Bf y x = starRingEnd ℂ (Bf x y)) (h2 : ∀ x, x ≠ 0 → 0 < (Bf x x).re)
    (h3 : ∀ g x y, Bf (ρ g x) (ρ g y) = Bf x y) (B : Multiset ℂˣ) (hB : GlobalTheory.LFun.HasSatGL w ρ B) :
    ∀ b ∈ B, ‖(b : ℂ)‖ ≤ ((Formalism.UG.qV E w : ℝ) ^ (n * n + n)) ∧
      ‖((b⁻¹ : ℂˣ) : ℂ)‖ ≤ ((Formalism.UG.qV E w : ℝ) ^ (n * n + n)) ^ n := by
  obtain ⟨x, hx0, hxK, hcard, hT⟩ := hB.exists_vec
  obtain ⟨ϖ, hϖ⟩ := GlobalTheory.LFun.exists_isUnifV w
  set q := Formalism.UG.qV E w with hqdef
  have hq2 : 2 ≤ q := GlobalTheory.LFun.one_lt_absNorm w
  have hq1 : (1 : ℝ) ≤ q := by exact_mod_cast (show 1 ≤ q by omega)

  have he : ∀ j, 1 ≤ j → j ≤ n → ‖(B.map fun b : ℂˣ => (b : ℂ)).esymm j‖ ≤ (q : ℝ) ^ (n * n) := by
    intro j _ hjn
    obtain ⟨hfin, hc⟩ := _root_.GlobalTheory.TjCount.tj_cosets_finite_card_le E w n ϖ hϖ j hjn
    have hh : ∀ g, ‖Formalism.UG.Tj ℂ n (Formalism.UG.Ov E w) ϖ j g‖ ≤ 1 := fun g => by
      unfold Formalism.UG.Tj
      exact (norm_indicator_le_norm_self _ _).trans (by simp)
    have k1 := _root_.GlobalTheory.LFun.norm_le_card_of_heckeVec_eq_smul _ (GlobalTheory.LFun.KGL w (n := n)) V ρ Bf h1 h2 h3 _ x _ hh hfin hx0 (hT ϖ hϖ j hjn)
    have k2 : ‖(B.map fun b : ℂˣ => (b : ℂ)).esymm j‖ ≤ ‖GlobalTheory.LFun.satEig q n B j‖ := by
      unfold GlobalTheory.LFun.satEig
      rw [norm_mul, Complex.norm_natCast_cpow_of_pos (by omega)]
      refine le_mul_of_one_le_left (norm_nonneg _) (Real.one_le_rpow hq1 ?_)
      have : (((j : ℂ) * ((n : ℂ) - j)) / 2).re = (j : ℝ) * ((n : ℝ) - j) / 2 := by simp
      rw [this]
      have : (j : ℝ) ≤ n := by exact_mod_cast hjn
      positivity
    refine k2.trans (k1.trans ?_)
    refine le_trans ((Nat.cast_le (α := ℝ)).2 hc) ?_
    push_cast
    exact pow_le_pow_right₀ hq1 (Nat.mul_le_mul_left n hjn)
  have hnq : (n : ℝ) ≤ (q : ℝ) ^ n := by
    have : n < 2 ^ n := Nat.lt_two_pow_self
    have h2n : (2 : ℝ) ^ n ≤ (q : ℝ) ^ n := pow_le_pow_left₀ (by norm_num) (by exact_mod_cast hq2) n
    have : (n : ℝ) ≤ 2 ^ n := by exact_mod_cast this.le
    linarith
  have hup : ∀ b ∈ B, ‖(b : ℂ)‖ ≤ (q : ℝ) ^ (n * n + n) := by
    intro b hb
    refine (_root_.GlobalTheory.ElementarySymmetricNormBound.norm_unit_le_of_esymm n B _ hcard (one_le_pow₀ hq1) he b hb).trans ?_
    rw [pow_add, mul_comm]
    exact mul_le_mul_of_nonneg_left hnq (by positivity)
  refine fun b hb => ⟨hup b hb, ?_⟩

  obtain ⟨g, hg⟩ := _root_.GlobalTheory.LFun.tn_single E w n V ρ ϖ hϖ x hxK
  have hn := hT ϖ hϖ n le_rfl
  have hsat : GlobalTheory.LFun.satEig q n B n = (B.map fun b : ℂˣ => (b : ℂ)).prod := by
    unfold GlobalTheory.LFun.satEig
    simp only [sub_self, mul_zero, zero_div, Complex.cpow_zero, one_mul]
    have : (B.map fun b : ℂˣ => (b : ℂ)).card = n := by rw [Multiset.card_map, hcard]
    rw [← this, Multiset.esymm, Multiset.powersetCard_self]
    simp
  rw [hg, hsat] at hn
  have hp : ‖(B.map fun b : ℂˣ => (b : ℂ)).prod‖ = 1 := by
    set c := (B.map fun b : ℂˣ => (b : ℂ)).prod
    have e := h3 g x x
    rw [hn, map_smul, map_smulₛₗ, LinearMap.smul_apply] at e
    have hx : Bf x x ≠ 0 := fun h0 => by simpa [h0] using h2 x hx0
    simp only [smul_eq_mul] at e
    have e2 : starRingEnd ℂ c * c = 1 := by
      refine mul_right_cancel₀ hx ?_
      rw [one_mul]
      nth_rewrite 2 [← e]
      ring
    have e3 : ‖c‖ ^ 2 = 1 := by
      rw [← Complex.normSq_eq_norm_sq]
      have : (Complex.normSq c : ℂ) = 1 := by rw [Complex.normSq_eq_conj_mul_self]; exact e2
      exact_mod_cast this
    nlinarith [norm_nonneg c]
  have := _root_.GlobalTheory.norm_inv_le_pow_card_of_norm_prod_eq_one B _ (one_le_pow₀ hq1) hup hp b hb
  rwa [hcard] at this

end GlobalTheory.HenQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExpOfMultiset =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.ArchimedeanDerivatives.ExistsPullback =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.ArchimedeanDerivatives.ExistsPullback", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.NormChar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalLetterCentralExponentPropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExpOfMultiset\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdelicAbsValueCpowCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsUnitaryTwistAbsPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CmBridge\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableAutomorphicSpace\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.ResW GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm
  GroundTheory.Automorphic.UnitaryAdmissible UpperTheory.V.Cm

attribute [local instance 100] LieRing.ofAssociativeRing

namespace UpperTheory.V.Z.Inf

private theorem exists_pullback {V C L G : Type*} [AddCommGroup V] [Module ℂ V] [AddCommGroup C] [Module ℂ C]
    [NormedAddCommGroup L] [InnerProductSpace ℂ L] (j : V →ₗ[ℂ] C) (p : C →ₗ[ℂ] L) (T : G → V → V) (S : G → C → C)
    (P : C → Prop) (hP : ∀ x, P (j x)) (h1 : ∀ x, P x → inner ℂ (p x) (p x) = 0 → x = 0) (hj : ∀ x, j x = 0 → x = 0)
    (hT : ∀ g x, j (T g x) = S g (j x)) (hS : ∀ g x y, P x → P y → inner ℂ (p (S g x)) (p (S g y)) = inner ℂ (p x) (p y)) :
    ∃ Bf : V →ₗ⋆[ℂ] V →ₗ[ℂ] ℂ, (∀ x y, Bf y x = starRingEnd ℂ (Bf x y)) ∧ (∀ x, x ≠ 0 → 0 < (Bf x x).re) ∧
      ∀ g x y, Bf (T g x) (T g y) = Bf x y := by
  refine ⟨LinearMap.mk₂'ₛₗ (starRingEnd ℂ) (RingHom.id ℂ) (fun φ ψ => inner ℂ (p (j φ)) (p (j ψ)))
    (fun _ _ _ => by rw [map_add (f := _), map_add (f := _), inner_add_left]) (fun _ _ _ => by rw [map_smul, map_smul, inner_smul_left]; rfl)
    (fun _ _ _ => by rw [map_add (f := _), map_add (f := _), inner_add_right]) (fun _ _ _ => by rw [map_smul, map_smul, inner_smul_right]; rfl),
    fun x y => (inner_conj_symm (p (j y)) (p (j x))).symm,
    fun x hx => re_inner_self_pos (𝕜 := ℂ).2 fun h => hx (hj x (h1 _ (hP x) (by rw [h, inner_zero_left]))), fun g x y => ?_⟩
  change inner ℂ (p (j (T g x))) (p (j (T g y))) = inner ℂ (p (j x)) (p (j y))
  rw [hT, hT]
  exact hS g _ _ (hP x) (hP y)

private theorem exists_form {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ} (π : CuspSub E a)
    (h0 : ∀ φ ∈ π.V, lie E a (oneL E a) φ = 0) (w : HeightOneSpectrum (𝓞 E)) :
    ∃ Bf : π.V →ₗ⋆[ℂ] π.V →ₗ[ℂ] ℂ, (∀ x y, Bf y x = starRingEnd ℂ (Bf x y)) ∧ (∀ x, x ≠ 0 → 0 < (Bf x x).re) ∧
      ∀ g x y, Bf (π.locRep w g x) (π.locRep w g y) = Bf x y := by
  obtain ⟨j, hj⟩ : ∃ j : π.V →ₗ[ℂ] cuspForms E a, ∀ φ : π.V, ofCusp E a (j φ) = φ.1 ∧ j φ ∈ carrier π :=
    ⟨(carrier π).subtype ∘ₗ (carrierEq π).symm.toLinearMap, fun φ => ⟨by
      have := coe_carrierEq π ((carrierEq π).symm φ)
      rw [LinearEquiv.apply_symm_apply] at this
      exact this.symm, ((carrierEq π).symm φ).2⟩⟩
  have hc : ∀ φ, j φ ∈ centralCuspForms E a := fun φ => carrier_le_central π h0 (hj φ).2
  have hτ : ∀ g φ, j (π.locRep w g φ) = finRepCusp E a (locGL E a w g) (j φ) := fun g φ => by
    refine ofCusp_injective ?_
    rw [(hj _).1, ofCusp_τ, (hj _).1]
    rfl
  have hinj : ∀ x, j x = 0 → x = 0 := fun x h1 => by
    have := (hj x).1
    rw [h1, map_zero] at this
    exact Subtype.ext this.symm
  exact exists_pullback j (CuspidalSpectrum.cuspToL2 (Measure.haar : Measure (Reduction.normOneGL (K := E) (n := a))))
    (fun g => π.locRep w g) (fun g => finRepCusp E a (locGL E a w g)) (· ∈ centralCuspForms E a) hc
    (fun x hx h => eq_zero_of_petersson_inner_self_eq_zero _ hx h) hinj hτ
    fun g x y hx hy => petersson_inner_finiteAdelic_invariant _ _ hx hy

private theorem exists_twist {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ} (ha : 1 ≤ a) (σ : CuspSub E a) :
    ∃ (χ : HChar E) (s : ℝ), (∀ φ ∈ (σ.twist χ).V, lie E a (oneL E a) φ = 0) ∧
      ∀ w : HeightOneSpectrum (𝓞 E), χ.UnrAt w ∧ ‖((χ.val w : ℂˣ) : ℂ)‖ = (Ideal.absNorm w.asIdeal : ℝ) ^ s := by
  have hd : ((a : ℂ) * (Module.finrank ℚ E : ℂ)) ≠ 0 :=
    mul_ne_zero (Nat.cast_ne_zero.2 (by omega)) (Nat.cast_ne_zero.2 Module.finrank_pos.ne')
  set c : ℂ := GlobalTheory.ResW.cex (⟨a, σ⟩ : GlobalTheory.ResW.Letter E) with hc
  obtain ⟨χ, hz, hv, -, -⟩ := GlobalTheory.T.exists_idelic_absValue_cpow_character E (-c / ((a : ℂ) * (Module.finrank ℚ E : ℂ)))
  refine ⟨χ, -(-c / ((a : ℂ) * (Module.finrank ℚ E : ℂ))).re, ?_, fun w => ⟨(hv w).1, ?_⟩⟩
  · rintro _ ⟨φ, hφ, rfl⟩
    have e1 : GlobalTheory.ResW.zc E a φ = c • φ := (GlobalTheory.T.cuspidalLetter_centralExponent_properties E ⟨a, σ⟩).1 φ hφ
    have e2 : GlobalTheory.ResW.zc E a (mulChi a χ φ) = 0 := by
      rw [hz, e1, ← add_smul, mul_div_cancel₀ _ hd, add_neg_cancel, zero_smul, map_zero]
    exact e2
  · have hq : 0 < Ideal.absNorm w.asIdeal := zero_lt_one.trans (NumberField.HeightOneSpectrum.one_lt_absNorm w)
    rw [(hv w).2, Complex.norm_natCast_cpow_of_pos hq, Complex.neg_re]

theorem satBd : SatBd := by
  intro K _ _ _ n σ
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · refine ⟨0, fun w B hB b hb => ?_⟩
    have h0 : Multiset.card B = 0 := GlobalTheory.LFun.HasSatGL.card hB
    rw [Multiset.card_eq_zero.1 h0] at hb
    exact absurd hb (Multiset.notMem_zero b)
  obtain ⟨χ, s, h0, hχ⟩ := exists_twist hn σ
  set A : ℝ := ((n * n + n : ℕ) : ℝ) with hA
  have hA0 : 0 ≤ A := Nat.cast_nonneg _
  have hAn : 0 ≤ A * n := by positivity
  refine ⟨A * n + A + |s|, fun w B hB b hb => ?_⟩
  obtain ⟨Bf, f1, f2, f3⟩ := exists_form (σ.twist χ) h0 w
  set q : ℝ := (Ideal.absNorm w.asIdeal : ℝ) with hq
  have hq1 : 1 ≤ q := by
    rw [hq]
    exact_mod_cast (NumberField.HeightOneSpectrum.one_lt_absNorm w).le
  have hq0 : 0 < q := by linarith
  have hB' : GlobalTheory.LFun.HasSatGL w ((σ.twist χ).locRep w) (B.map (· * χ.val w)) := CG.HasSat.twist hB (hχ w).1
  obtain ⟨k1, k2⟩ := GlobalTheory.HenQ.local_bound K w n _ _ Bf f1 f2 f3 _ hB' _ (Multiset.mem_map_of_mem _ hb)
  rw [← pow_mul] at k2
  rw [← Real.rpow_natCast] at k1 k2
  replace k1 : ‖((b * χ.val w : ℂˣ) : ℂ)‖ ≤ q ^ A := k1
  replace k2 : ‖(((b * χ.val w)⁻¹ : ℂˣ) : ℂ)‖ ≤ q ^ (((n * n + n) * n : ℕ) : ℝ) := k2
  have eA : (((n * n + n) * n : ℕ) : ℝ) = A * n := by simp [hA]
  rw [eA] at k2
  have hc : ‖((χ.val w : ℂˣ) : ℂ)‖ = q ^ s := (hχ w).2
  have hcpos : 0 < q ^ s := Real.rpow_pos_of_pos hq0 s
  constructor
  · have e : (b : ℂ) = ((b * χ.val w : ℂˣ) : ℂ) * (((χ.val w)⁻¹ : ℂˣ) : ℂ) := by
      rw [← Units.val_mul, mul_inv_cancel_right]
    rw [e, norm_mul, Units.val_inv_eq_inv_val, norm_inv, hc, ← Real.rpow_neg hq0.le]
    calc _ ≤ q ^ A * q ^ (-s) := mul_le_mul_of_nonneg_right k1 (by positivity)
      _ = q ^ (A + -s) := (Real.rpow_add hq0 _ _).symm
      _ ≤ _ := Real.rpow_le_rpow_of_exponent_le hq1 (by linarith [neg_le_abs s])
  · have e : ((b⁻¹ : ℂˣ) : ℂ) = (((b * χ.val w)⁻¹ : ℂˣ) : ℂ) * ((χ.val w : ℂˣ) : ℂ) := by
      rw [← Units.val_mul, mul_inv, inv_mul_cancel_right]
    rw [e, norm_mul, hc]
    calc _ ≤ q ^ (A * n) * q ^ s := mul_le_mul_of_nonneg_right k2 hcpos.le
      _ = q ^ (A * n + s) := (Real.rpow_add hq0 _ _).symm
      _ ≤ _ := Real.rpow_le_rpow_of_exponent_le hq1 (by linarith [le_abs_self s])

end UpperTheory.V.Z.Inf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.ArchimedeanDerivatives.ExistsPullback =====
