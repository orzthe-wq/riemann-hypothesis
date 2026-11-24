module

public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaEqZeroOfReal
public import Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermCColMulVec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThAHeisEntireLinearInjective
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.PointAssembly.Frames

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaEqOfReal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaReadingLinearInjectiveAtOrthonormalFrame

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaEqOfReal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaEqOfReal", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaEqZeroOfReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AdTh

theorem theta_eq_of_real : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (V W : HSp D), IsStdChar D ψ (-1) →
    ∀ f f' : WO V W → ℂ, IsThetaFunO ψ V W f → IsThetaFunO ψ V W f' →
      (∀ w : WO V W, w.map (finPart D) = 0 → f w = f' w) → f = f' := by
  intro D ψ V W _ f f' hf hf' h
  have h0 : f + (-1 : ℂ) • f' = 0 := GlobalTheory.TwistFactorCompare.theta_eq_zero_of_real
    (GlobalTheory.WeilVacMove.isTheta_add hf (GlobalTheory.WeilVacMove.isTheta_smul (-1) hf')) fun w hw => by
      rw [Pi.add_apply, Pi.smul_apply, h w hw, neg_one_smul, add_neg_cancel]
  rwa [neg_one_smul, ← sub_eq_add_neg, sub_eq_zero] at h0

end GlobalTheory.AdTh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaEqOfReal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaReadingLinearInjectiveAtOrthonormalFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaReadingLinearInjectiveAtOrthonormalFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermCColMulVec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThAHeisEntireLinearInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaEqOfReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.PointAssembly.Frames\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AdTh

theorem reads_linear_injective_dom : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (V W : HSp D) (r g : ℕ) (hr : W.rank = r) (X : Data D.host.E r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r), IsStdChar D ψ (-1) → IsInfFam θ → V.gram = 1 → Even V.rank → IsMod W hr X → IsSympl X bas → ∀ x ∈ X.dom, ∀ (f f' : WO V W → ℂ) (φ φ' : TF V.rank g), Reads θ V W hr X bas idx f φ x → Reads θ V W hr X bas idx f' φ' x → (∀ a b : ℂ, Reads θ V W hr X bas idx (a • f + b • f') (a • φ + b • φ') x) ∧ (f = f' → φ = φ') ∧ (IsThetaFunO ψ V W f → IsThetaFunO ψ V W f' → φ = φ' → f = f') := by
  intro D ψ θ V W r g hr X bas idx hψ hθ hV hev hM hS x hx f f' φ φ' hf hf'
  obtain ⟨-, -, hlin⟩ := thA_heis_entire_linear_injective D.host.E r g V.rank X bas idx hS hev x hx φ hf.1
  obtain ⟨hl, hinj⟩ := hlin φ' hf'.1
  obtain ⟨-, -, -, -, hp⟩ := RealCoord.zOf_coordinates D ψ θ V W r g hr X bas idx hψ hθ hV hev hM hS x
  obtain ⟨p, -, hp, -⟩ := hp hx
  refine ⟨fun a b => ⟨(hl a b).1, fun w hw => ?_⟩, fun h => hinj ?_, fun h h' e => ?_⟩
  · rw [(hl a b).2]
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    rw [hf.2 w hw, hf'.2 w hw]
    ring
  · funext z
    have h1 := hf.2 (p z) (hp z).1
    have h2 := hf'.2 (p z) (hp z).1
    rw [h, h2, (hp z).2] at h1
    exact (mul_left_cancel₀ (Complex.exp_ne_zero _) h1).symm
  · refine theta_eq_of_real D ψ V W hψ f f' h h' fun w hw => ?_
    rw [hf.2 w hw, hf'.2 w hw, e]

theorem IsONFr.mem_dom {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {X : Data E r} {x : Frame X.Ψ r}
    (hx : IsONFr X x) : x ∈ X.dom :=
  PIW.FdPA.orthonormal_domain r X x hx

theorem reads_linear_injective : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (V W : HSp D) (r g : ℕ) (hr : W.rank = r) (X : Data D.host.E r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r), IsStdChar D ψ (-1) → IsInfFam θ → V.gram = 1 → Even V.rank → IsMod W hr X → IsSympl X bas → ∀ x : Frame X.Ψ r, IsONFr X x → ∀ (f f' : WO V W → ℂ) (φ φ' : TF V.rank g), Reads θ V W hr X bas idx f φ x → Reads θ V W hr X bas idx f' φ' x → (∀ a b : ℂ, Reads θ V W hr X bas idx (a • f + b • f') (a • φ + b • φ') x) ∧ (f = f' → φ = φ') ∧ (IsThetaFunO ψ V W f → IsThetaFunO ψ V W f' → φ = φ' → f = f') := by
  intro D ψ θ V W r g hr X bas idx hψ hθ hV hev hM hS x hx
  exact reads_linear_injective_dom D ψ θ V W r g hr X bas idx hψ hθ hV hev hM hS x hx.mem_dom

end GlobalTheory.AdTh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaReadingLinearInjectiveAtOrthonormalFrame =====
