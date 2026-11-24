module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IntMIffInt
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsExOfPow
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeVacuaExistUnique
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ComplexPhaseCalculusRootOfUnity
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsCosetQuadraticPhaseTestFunctionConjCharacterMu
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SchwartzBruhatIntegralGaussianShapeRootOfUnityPh
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SelfDualVacuumGaussianShapeRootOfUnityPhases
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
import Formalism.LocalToGlobal.ProjectiveLattices.JFDFree
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.VacuumTensorLatticeFixedRationalHeisenberg, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.VacuumTensorLatticeFixedRationalHeisenbergStatement, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HeisenbergVacuumProjectionRootOfUnityPhases, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HeisenbergVacuumProjectionRootOfUnityPhasesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.VacuumTensorLatticeFixedRationalHeisenberg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.VacuumTensorLatticeFixedRationalHeisenberg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IntMIffInt\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsExOfPow\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeVacuaExistUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\nimport Formalism.LocalToGlobal.ProjectiveLattices.JFDFree\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict GlobalTheory.Phase GlobalTheory.IndefiniteRowSideFullHecke.UnitaryAdjointCongruence

namespace GlobalTheory.Phase

theorem vacS_of_isVac : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ w : E, IsIntegral ℤ w → w + cc w = 1 → ∀ L : Lt E r, SelfD X L → ∀ Λ ∈ Vset E n 1, ∀ v : TF n g, IsVac X bas w (tens Λ L) v → ∃ A ε, VacS A ε v := by
  intro E _ _ _ r X g bas idx n hs hn w hw hw' L hL Λ hΛ v hv
  have hA : TensVac.Good X w (tens Λ L) := by
    obtain ⟨h1, h2, h3, -⟩ := _root_.GlobalTheory.SW.TensLat.tens_selfDual_semichar_index E r X g bas idx n hs hn w hw hw' L hL 1 Λ hΛ
    exact ⟨h1, h2, h3⟩
  let e := AddEquiv.ofBijective _ (TensVac.crdHom_bijective (n := n) hs)
  have he (y) : e.symm (TensVac.crdHom hs y) = y := e.symm_apply_apply y
  have ho (y y' : Matrix (Fin n) (Fin r) E) :
      Phase.om (TensVac.crdHom hs y) (TensVac.crdHom hs y') = -∑ k, EF X (y k) (y' k) :=
    TensVac.om_crdHom hs y y'
  refine ⟨(tens Λ L).map (TensVac.crdHom hs), fun p => epsW X w (e.symm p),
    Vac.fg_map hA.1 _, ?_, ?_, ?_, ⟨2, two_pos, ?_⟩, hv.1, ?_⟩
  · intro p
    obtain ⟨y, rfl⟩ := (TensVac.crdHom_bijective hs).2 p
    rw [AddSubgroup.mem_map_iff_mem (TensVac.crdHom_bijective hs).1, hA.2.1]
    constructor
    · rintro h _ ⟨y', hy', rfl⟩
      obtain ⟨k, hk⟩ := h y' hy'
      exact ⟨-k, by rw [ho, hk, Int.cast_neg]⟩
    · intro h y' hy'
      obtain ⟨k, hk⟩ := h _ ⟨y', hy', rfl⟩
      rw [ho] at hk
      exact ⟨-k, by rw [Int.cast_neg, ← hk, neg_neg]⟩
  · rintro _ ⟨y, hy, rfl⟩
    have := congrArg norm (TensVac.epsW_mul_conj (X := X) w (e.symm (TensVac.crdHom hs y)))
    rw [norm_mul, Complex.norm_conj, norm_one] at this
    exact (mul_self_eq_one_iff.1 this).resolve_right fun h => by
      linarith [norm_nonneg (epsW X w (e.symm (TensVac.crdHom hs y)))]
  · rintro _ ⟨y, hy, rfl⟩ _ ⟨y', hy', rfl⟩
    rw [← map_add (f := _), he, he, he, ho, (hA.2.2 y hy).2 y' hy', Rat.cast_neg, mul_neg]
  · rintro _ ⟨y, hy, rfl⟩
    rw [← map_nsmul, he, hA.eps_two hs hy]
  · rintro _ ⟨y, hy, rfl⟩
    rw [he]
    exact hv.2.2 y hy

end GlobalTheory.Phase
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.VacuumTensorLatticeFixedRationalHeisenberg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.VacuumTensorLatticeFixedRationalHeisenbergStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.VacuumTensorLatticeFixedRationalHeisenbergStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IntMIffInt\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.VacuumTensorLatticeFixedRationalHeisenberg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\nimport Formalism.LocalToGlobal.ProjectiveLattices.JFDFree\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict GlobalTheory.Phase GlobalTheory.IndefiniteRowSideFullHecke.UnitaryAdjointCongruence

theorem _root_.GlobalTheory.T.vacuum_tensorLattice_fixed_rational_heisenberg : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ w : E, IsIntegral ℤ w → w + cc w = 1 → ∀ L : Lt E r, SelfD X L → ∀ Λ ∈ Vset E n 1, ∀ v : TF n g, IsVac X bas w (tens Λ L) v → ∃ A ε, VacS A ε v := by
  first | exact @GlobalTheory.Phase.vacS_of_isVac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.VacuumTensorLatticeFixedRationalHeisenbergStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HeisenbergVacuumProjectionRootOfUnityPhases =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HeisenbergVacuumProjectionRootOfUnityPhases", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IntMIffInt\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ComplexPhaseCalculusRootOfUnity\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsCosetQuadraticPhaseTestFunctionConjCharacterMu\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SchwartzBruhatIntegralGaussianShapeRootOfUnityPh\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SelfDualVacuumGaussianShapeRootOfUnityPhases\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeVacuaExistUnique\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.VacuumTensorLatticeFixedRationalHeisenbergStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\nimport Formalism.LocalToGlobal.ProjectiveLattices.JFDFree\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict GlobalTheory.Phase GlobalTheory.IndefiniteRowSideFullHecke.UnitaryAdjointCongruence

namespace GlobalTheory.Phase.Proj

section General

variable {α β : Type} [Fintype α] [Fintype β]

theorem ip_smul_smul {φ ψ : Matrix α β ℚ → ℂ} (hφ : IsSB φ) (hψ : IsSB ψ) (a b : ℂ) :
    ip (a • φ) (b • ψ) = a * conj b * ip φ ψ := by
  have hψc : IsSB (fun x => conj (ψ x)) := (_root_.GlobalTheory.SW.isSB_algebra_haar_linear ℚ α β ψ ψ hψ hψ).2.2.2.1
  have hpr : IsSB (φ * fun x => conj (ψ x)) := (_root_.GlobalTheory.SW.isSB_algebra_haar_linear ℚ α β φ _ hφ hψc).2.2.1
  have hlin := (_root_.GlobalTheory.SW.isSB_algebra_haar_linear ℚ α β _ _ hpr hpr).2.2.2.2.2.1 (a * conj b)
  have hfun : (fun x => (a • φ) x * conj ((b • ψ) x)) = (a * conj b) • (φ * fun x => conj (ψ x)) := by
    funext x
    simp only [Pi.smul_apply, Pi.mul_apply, smul_eq_mul, map_mul]
    ring
  show haar (fun x => (a • φ) x * conj ((b • ψ) x)) = a * conj b * haar (φ * fun x => conj (ψ x))
  rw [hfun, hlin]

theorem ip_conj {φ ψ : Matrix α β ℚ → ℂ} (hφ : IsSB φ) (hψ : IsSB ψ) :
    ip ψ φ = conj (ip φ ψ) := by
  have hψc : IsSB (fun x => conj (ψ x)) := (_root_.GlobalTheory.SW.isSB_algebra_haar_linear ℚ α β ψ ψ hψ hψ).2.2.2.1
  have hpr : IsSB (φ * fun x => conj (ψ x)) := (_root_.GlobalTheory.SW.isSB_algebra_haar_linear ℚ α β φ _ hφ hψc).2.2.1
  have hc := (_root_.GlobalTheory.SW.isSB_algebra_haar_linear ℚ α β _ _ hpr hpr).2.2.2.2.2.2.1
  have hfun : (fun x => ψ x * conj (φ x)) = fun x => conj ((φ * fun x => conj (ψ x)) x) := by
    funext x
    simp only [Pi.mul_apply, map_mul, Complex.conj_conj]
    ring
  show haar (fun x => ψ x * conj (φ x)) = conj (haar (φ * fun x => conj (ψ x)))
  rw [hfun, hc]

theorem ph_ip [DecidableEq β] {φ ψ : Matrix α β ℚ → ℂ} (hφ : PV φ) (hψ : PV ψ) : Ph (ip φ ψ) := by
  have sφ : Shape φ := (_root_.GlobalTheory.Phase.VacShape.vacuum_shape α β φ).2.1 hφ
  have sψ : Shape ψ := (_root_.GlobalTheory.Phase.VacShape.vacuum_shape α β ψ).2.1 hψ
  have sψc : Shape (fun x => conj (ψ x)) := (_root_.GlobalTheory.Phase.shape_conj_chr_mul α β ψ sψ).1
  have spr : Shape (fun x => φ x * conj (ψ x)) := (_root_.GlobalTheory.Phase.shape_conj_chr_mul α β φ sφ).2.2 _ sψc
  exact _root_.GlobalTheory.Phase.ph_haar_of_shape α β _ spr

end General

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r g n : ℕ} {X : Data E r}
  {bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ}

theorem isVac_smul {w : E} {A : AddSubgroup (Matrix (Fin n) (Fin r) E)} {v : TF n g}
    (hv : IsVac X bas w A v) {u : ℂ} (hu : ‖u‖ = 1) : IsVac X bas w A (u • v) := by
  have hv' := hv
  unfold IsVac at hv'
  obtain ⟨hsb, hip, hfix⟩ := hv'
  unfold IsVac
  refine ⟨(_root_.GlobalTheory.SW.isSB_algebra_haar_linear ℚ (Fin n) (Fin g) v v hsb hsb).2.1 u, ?_, ?_⟩
  · rw [ip_smul_smul hsb hsb, hip, _root_.mul_one, Complex.mul_conj, Complex.normSq_eq_norm_sq, hu]
    simp
  · intro y hy
    have hlin : heisG X bas y (u • v) = u • heisG X bas y v := by
      funext x
      simp only [heisG, heisS, Pi.smul_apply, smul_eq_mul]
      ring
    rw [hlin, smul_comm, hfix y hy]

theorem unitv_smul {v : TF n g} (hv : IsSB v) (h1 : ip v v = 1) (c : ℂ) :
    unitv (c • v) = (((‖c‖ : ℝ) : ℂ)⁻¹ * c) • v := by
  have hc : ip (c • v) (c • v) = ((‖c‖ ^ 2 : ℝ) : ℂ) := by
    rw [ip_smul_smul hv hv, h1, _root_.mul_one, Complex.mul_conj, Complex.normSq_eq_norm_sq]
  unfold unitv
  rw [hc, Complex.ofReal_re, Real.sqrt_sq (norm_nonneg c), smul_smul]

theorem proj_phases : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ w : E, IsIntegral ℤ w → w + cc w = 1 → ∀ L : Lt E r, SelfD X L → ∀ v : TF n g, IsVac X bas w (tens (stdL E n) L) v → ∃ u : ℂ, ‖u‖ = 1 ∧ ∀ Λ ∈ Vset E n 1, IsVac X bas w (tens Λ L) (unitv (projA X bas w (tens Λ L) v)) ∧ PV (u • unitv (projA X bas w (tens Λ L) v)) ∧ projA X bas w (tens Λ L) v = ((Real.sqrt (((stdL E n).toAddSubgroup.relIndex Λ.toAddSubgroup ^ r : ℕ) : ℝ) : ℝ) : ℂ)⁻¹ • unitv (projA X bas w (tens Λ L) v) := by
  intro E _ _ _ r X g bas idx n hs hn w hw hw1 L hL v hv
  have hstd : stdL E n ∈ Vset E n 1 := GlobalTheory.SW.Base.stdL_mem_Vset n 1
  have hv' := hv
  unfold IsVac at hv'
  obtain ⟨A, ε, hA⟩ := GlobalTheory.T.vacuum_tensorLattice_fixed_rational_heisenberg E r X g bas idx n hs hn w hw hw1 L hL (stdL E n) hstd v hv
  obtain ⟨u, hu1, hupv⟩ := (_root_.GlobalTheory.Phase.VacShape.vacuum_shape (Fin n) (Fin g) v).2.2.1 A ε hA
  refine ⟨u, hu1, fun Λ hΛ => ?_⟩
  have H := _root_.GlobalTheory.SW.TensVac.vacua E r X g bas idx n hs hn w hw hw1 L hL 1 Λ hΛ
  obtain ⟨vΛ, hvΛ⟩ := H.1
  have hvΛ' := hvΛ
  unfold IsVac at hvΛ'
  have hproj : projA X bas w (tens Λ L) v = ip v vΛ • vΛ := H.2.2.1 v hv'.1 vΛ hvΛ
  have hnorm := H.2.2.2 L hL (stdL E n) hstd vΛ v hvΛ hv
  rw [(_root_.GlobalTheory.SW.TensLat.tens_selfDual_semichar_index E r X g bas idx n hs hn w hw hw1 L hL 1 Λ hΛ).2.2.2.2.2 (stdL E n) hstd,
    _root_.GlobalTheory.SW.TensVac.ip_conj hv'.1 hvΛ'.1, Complex.norm_conj] at hnorm
  have hsq := congrArg Real.sqrt hnorm
  rw [Real.sqrt_mul (Nat.cast_nonneg _), Real.sqrt_sq (norm_nonneg _), Real.sqrt_one] at hsq
  have hc0 : ‖ip v vΛ‖ ≠ 0 := by
    intro h0
    rw [h0, mul_zero] at hsq
    exact zero_ne_one hsq
  have hunit : unitv (projA X bas w (tens Λ L) v) = (((‖ip v vΛ‖ : ℝ) : ℂ)⁻¹ * ip v vΛ) • vΛ := by
    rw [hproj]
    exact unitv_smul hvΛ'.1 hvΛ'.2.1 _
  have he : ‖((‖ip v vΛ‖ : ℝ) : ℂ)⁻¹ * ip v vΛ‖ = 1 := by
    rw [norm_mul, norm_inv, Complex.norm_real, norm_norm, inv_mul_cancel₀ hc0]
  refine ⟨?_, ?_, ?_⟩
  · rw [hunit]
    exact isVac_smul hvΛ he
  · obtain ⟨A', ε', hA'⟩ := GlobalTheory.T.vacuum_tensorLattice_fixed_rational_heisenberg E r X g bas idx n hs hn w hw hw1 L hL Λ hΛ vΛ hvΛ
    obtain ⟨u', hu'1, hu'pv⟩ := (_root_.GlobalTheory.Phase.VacShape.vacuum_shape (Fin n) (Fin g) vΛ).2.2.1 A' ε' hA'
    have hph : Ph (ip (u • v) (u' • vΛ)) := ph_ip hupv hu'pv
    have hu'u : conj u' * u' = 1 := by
      rw [mul_comm, Complex.mul_conj, Complex.normSq_eq_norm_sq, hu'1]
      simp
    have heq : u • unitv (projA X bas w (tens Λ L) v) =
        (ip (u • v) (u' • vΛ) * ((‖ip v vΛ‖ : ℝ) : ℂ)⁻¹) • (u' • vΛ) := by
      rw [hunit, ip_smul_smul hv'.1 hvΛ'.1, smul_smul, smul_smul]
      congr 1
      linear_combination (-(u * ip v vΛ * ((‖ip v vΛ‖ : ℝ) : ℂ)⁻¹)) * hu'u
    rw [heq]
    exact (_root_.GlobalTheory.Phase.VacShape.vacuum_shape (Fin n) (Fin g) (u' • vΛ)).2.2.2.1 hu'pv _
      (Ph.mul hph (Ph.inv ((_root_.GlobalTheory.Phase.Calc.calculus).2.2.1 ‖ip v vΛ‖)))
  · have hC : ((Real.sqrt (((stdL E n).toAddSubgroup.relIndex Λ.toAddSubgroup ^ r : ℕ) : ℝ) : ℝ) : ℂ) *
        ((‖ip v vΛ‖ : ℝ) : ℂ) = 1 := by
      rw [← Complex.ofReal_mul, hsq, Complex.ofReal_one]
    rw [hunit, hproj, smul_smul, ← _root_.mul_assoc, ← _root_.mul_inv, hC, inv_one, _root_.one_mul]

end GlobalTheory.Phase.Proj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HeisenbergVacuumProjectionRootOfUnityPhases =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HeisenbergVacuumProjectionRootOfUnityPhasesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HeisenbergVacuumProjectionRootOfUnityPhasesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IntMIffInt\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HeisenbergVacuumProjectionRootOfUnityPhases\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\nimport Formalism.LocalToGlobal.ProjectiveLattices.JFDFree\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict GlobalTheory.Phase GlobalTheory.IndefiniteRowSideFullHecke.UnitaryAdjointCongruence

theorem _root_.GlobalTheory.T.heisenbergVacuum_projection_rootOfUnity_phases : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ w : E, IsIntegral ℤ w → w + cc w = 1 → ∀ L : Lt E r, SelfD X L → ∀ v : TF n g, IsVac X bas w (tens (stdL E n) L) v → ∃ u : ℂ, ‖u‖ = 1 ∧ ∀ Λ ∈ Vset E n 1, IsVac X bas w (tens Λ L) (unitv (projA X bas w (tens Λ L) v)) ∧ PV (u • unitv (projA X bas w (tens Λ L) v)) ∧ projA X bas w (tens Λ L) v = ((Real.sqrt (((stdL E n).toAddSubgroup.relIndex Λ.toAddSubgroup ^ r : ℕ) : ℝ) : ℝ) : ℂ)⁻¹ • unitv (projA X bas w (tens Λ L) v) := by
  first | exact @GlobalTheory.Phase.Proj.proj_phases
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HeisenbergVacuumProjectionRootOfUnityPhasesStatement =====
