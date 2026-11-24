module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.AllCoreOf
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExOf
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SchurStep
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.GoodLifts.OfIsGood, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.TwoUpOKOf

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.GoodLifts.OfIsGood =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.GoodLifts.OfIsGood", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix nonZeroDivisors
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace UpperTheory.TP

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)

structure GoodNG (B : Base F E) : Prop where
  cm : IsCMExt F E σ
  unram : Algebra.Unramified (𝓞 F) (𝓞 E)
  std : IsStd B.ψ
  inert : ∀ v w, Formalism.UG.IsInertAt F E v w → (2 : 𝓞 F) ∉ v.asIdeal ∧ 3 < Ideal.absNorm v.asIdeal ∧ PsiUnr B.ψ v
  psiP : ∀ v ∈ B.P, PsiUnr B.ψ v

end UpperTheory.TP

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.GoodLifts.OfIsGood =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.TwoUpOKOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.TwoUpOKOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.AllCoreOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.GoodLifts.OfIsGood\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SchurStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Host Formalism.ConjugateSelfDual Formalism.BasicNotions GlobalTheory.HeckeGal GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open UpperTheory.V.Af (algSat)

namespace UpperTheory.Gal.TP.Sub

structure Dict {E : Type} [Field E] [NumberField E] [IsCMField E] (n : ℕ) {t : ℕ}
    (emb : ∀ w : InfinitePlace (maximalRealSubfield E), EmbOver E w) (χX χW : Chr (maximalRealSubfield E) E) (mX mW : InfinitePlace (maximalRealSubfield E) → ℤ)
    (κ : HChar E) (m : (E →+* ℂ) → ℤ) (ψ : Fin t → HChar E) (p : Fin t → (E →+* ℂ) → ℤ) : Prop where
  alg : ∀ i, IsAlgPos (ψ i) (p i)
  m₁ : ∀ w, 2 * m (emb w).1 = mW w - mX w + t
  m₂ : ∀ w, 2 * m (ComplexEmbedding.conjugate (emb w).1) = mX w - mW w + t
  p₁ : ∀ i w, 2 * p i (emb w).1 = mX w + 2 * (i : ℕ) - (n + 2 * t - 2)
  p₂ : ∀ i w, 2 * p i (ComplexEmbedding.conjugate (emb w).1) = -mX w + 2 * (i : ℕ) - (n + 2 * t - 2)
  loc : ∀ w : HeightOneSpectrum (𝓞 E), κ.UnrAt w → (∀ i, (ψ i).UnrAt w) → GlobalTheory.LFun.UnrAt χX w ∧ GlobalTheory.LFun.UnrAt χW w ∧
    ((κ.val w : ℂˣ) : ℂ) = (GlobalTheory.LFun.val χW w : ℂ) * (GlobalTheory.LFun.val χX w : ℂ)⁻¹ *
      ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (-((t : ℂ) / 2)) ∧
    ∀ i, (((ψ i).val w : ℂˣ) : ℂ) = (GlobalTheory.LFun.val χX w : ℂ) *
      ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (((n : ℂ) + 2 * t - 2) / 2 - (i : ℕ))

def ChrPairs : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], (∀ w : HeightOneSpectrum (𝓞 E), Algebra.IsUnramifiedAt (𝓞 (maximalRealSubfield E)) w.asIdeal) →
    ∀ (n t : ℕ), Even n → Odd t → ∀ (emb : ∀ w : InfinitePlace (maximalRealSubfield E), EmbOver E w) (b : ℤ) (w₀ : HeightOneSpectrum (𝓞 E)),
    GlobalTheory.UnitaryBC.IsSplitAt w₀ → ∃ (κ : HChar E) (m : (E →+* ℂ) → ℤ) (χX χW : Fin 2 → Chr (maximalRealSubfield E) E)
      (mX mW : Fin 2 → InfinitePlace (maximalRealSubfield E) → ℤ) (ψ : Fin 2 → Fin t → HChar E) (p : Fin 2 → Fin t → (E →+* ℂ) → ℤ),
      IsAlgPos κ m ∧ (∀ j, GlobalTheory.LFun.IsHecke (maximalRealSubfield E) E (χX j) ∧ GlobalTheory.LFun.IsHecke (maximalRealSubfield E) E (χW j) ∧
        GlobalTheory.WeilM.ResEtaPow (Units.map (algebraMap (maximalRealSubfield E) (AF (maximalRealSubfield E))).toMonoidHom).range (χX j) n ∧
        GlobalTheory.WeilM.ResEtaPow (Units.map (algebraMap (maximalRealSubfield E) (AF (maximalRealSubfield E))).toMonoidHom).range (χW j) (n + t) ∧
        HasExp emb (χX j) (mX j) ∧ HasExp emb (χW j) (mW j) ∧ (∀ w, mW j w ≤ b) ∧
        Dict n emb (χX j) (χW j) (mX j) (mW j) κ m (ψ j) (p j)) ∧
      (∀ i i', ψ 0 i ≠ ψ 1 i') ∧ κ.UnrAt w₀ ∧ ∀ i, (ψ 0 i).UnrAt w₀

def EmbSplit : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (emb : ∀ w : InfinitePlace (maximalRealSubfield E), EmbOver E w),
    (∀ τ : E →+* ℂ, ∃ w, τ = (emb w).1 ∨ τ = ComplexEmbedding.conjugate (emb w).1) ∧
    (∀ w w', (emb w).1 = (emb w').1 → w = w') ∧ ∀ w w', (emb w).1 ≠ ComplexEmbedding.conjugate (emb w').1

def WtId : Prop :=
  ∀ (n t : ℕ) (lam : DomWeight n) (lam' : DomWeight (n + t)) (mX mW : ℤ), UpperTheory.TP.IsLiftWt lam mX mW lam' →
    (∀ (m : ℤ) (p : Fin t → ℤ), 2 * m = mW - mX + t → (∀ i, 2 * p i = mX + 2 * (i : ℕ) - (n + 2 * t - 2)) →
      wtJumps lam' = (wtJumps lam).map (· + m) + Finset.univ.val.map fun i => -p i) ∧
    ∀ (m : ℤ) (p : Fin t → ℤ), 2 * m = mX - mW + t → (∀ i, 2 * p i = -mX + 2 * (i : ℕ) - (n + 2 * t - 2)) →
      wtJumps lam'.dual = (wtJumps lam.dual).map (· + m) + Finset.univ.val.map fun i => -p i

def SatId : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (n t : ℕ) (B : Multiset ℂˣ) (x y : ℂˣ) (k : ℂ) (c : Fin t → ℂ),
    k = (y : ℂ) * (x : ℂ)⁻¹ * ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (-((t : ℂ) / 2)) →
    (∀ i, c i = (x : ℂ) * ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (((n : ℂ) + 2 * t - 2) / 2 - (i : ℕ))) →
    algSat (n + t) (Ideal.absNorm w.asIdeal) (B.map (· * (x * y⁻¹)) + GlobalTheory.LFun.seg w x t) =
      (algSat n (Ideal.absNorm w.asIdeal) B).map (· * k⁻¹) + Finset.univ.val.map c

def UpOf : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n t : ℕ), 1 ≤ n → n < t → ∀ (Bs : Base (maximalRealSubfield E) E) (χX χW : Chr (maximalRealSubfield E) E) (mX mW : InfinitePlace (maximalRealSubfield E) → ℤ)
    (U : Submodule ℂ (GlobalTheory.UnitaryBC.UA E n → ℂ)), GlobalTheory.UnitaryBC.IsAutRepU U → ∀ lam : (E →+* ℂ) → DomWeight n,
    (∀ τ, GlobalTheory.UnitaryBC.HasWeightAt U τ (lam τ)) → ∀ U' : Submodule ℂ (GlobalTheory.UnitaryBC.UA E (n + t) → ℂ),
    UpperTheory.TP.IsLift Bs χX χW mX mW (fun w => lam (Bs.emb w).1) U U' →
    ∀ (κ : HChar E) (m : (E →+* ℂ) → ℤ) (ψ : Fin t → HChar E) (p : Fin t → (E →+* ℂ) → ℤ),
      Dict n Bs.emb χX χW mX mW κ m ψ p → ∃ lam', IsUp U lam κ m U' lam' ψ p

def BaseNG : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], (∀ w : HeightOneSpectrum (𝓞 E), Algebra.IsUnramifiedAt (𝓞 (maximalRealSubfield E)) w.asIdeal) → InertOK E →
    ∃ (Bs : Base (maximalRealSubfield E) E) (δ : E) (𝔞 : Submodule (𝓞 E) E), UpperTheory.TP.GoodNG (UpperTheory.TP.cj E) Bs ∧
      (∀ n, (Skew.stdSpc (maximalRealSubfield E) E n).IsHerm (UpperTheory.TP.cj E) Bs n 0) ∧
      ∀ d, (Skew.skewSpc (maximalRealSubfield E) δ 𝔞 d).IsSkew (UpperTheory.TP.cj E) Bs d 0

end UpperTheory.Gal.TP.Sub

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.TwoUpOKOf =====
