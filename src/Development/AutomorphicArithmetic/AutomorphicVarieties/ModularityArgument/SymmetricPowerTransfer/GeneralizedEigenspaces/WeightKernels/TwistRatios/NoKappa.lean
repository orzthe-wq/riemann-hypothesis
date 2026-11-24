module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.GoodSet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.SymmetricFourthPowerMatrix
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.SlopeTestRemainingChoices
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.Coset
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.KerLe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.UfFacts
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.TraceSym4M, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.NoKappa

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.TraceSym4M =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.TraceSym4M", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.GoodSet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.SymmetricFourthPowerMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Dict
open UpperTheory.V.W (Plc Lp)
open scoped Matrix

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem trace_sym4M {k : Type} [Field k] (g : Matrix (Fin 2) (Fin 2) k) :
    Matrix.trace (UpperTheory.V.Z.Sym.Ga.symmetricFourthPowerMatrix k g) = g.trace ^ 4 - 3 * g.trace ^ 2 * g.det + g.det ^ 2 := by
  simp only [UpperTheory.V.Z.Sym.Ga.symmetricFourthPowerMatrix, MonoidHom.coe_mk, OneHom.coe_mk, Matrix.trace, Matrix.diag,
    Fin.sum_univ_five, Fin.sum_univ_two, Matrix.det_fin_two, Matrix.of_apply, Matrix.cons_val',
    Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val, Matrix.empty_val',
    Matrix.cons_val_fin_one]
  ring

theorem UpperTheory.V.Z.Sym.Ga.trSym4 :
    ∀ (k : Type) [Field k] (Γ : Type) [Group Γ] (ρ : Γ →* GL (Fin 2) k) (s : Γ), Ga.tr (Ga.sym4 ρ s) = Ga.uf (ρ s) ^ 2 + Ga.uf (ρ s) - 1 := by
  intro k _ Γ _ ρ s
  have hD : ((ρ s : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k).det ≠ 0 :=
    ((ρ s).isUnit.map Matrix.detMonoidHom).ne_zero
  simp only [Ga.tr, Ga.uf, Ga.sym4, UpperTheory.V.Af.tw_val, Matrix.trace_smul, Units.coe_map,
    MonoidHom.coe_comp, Function.comp_apply, trace_sym4M]
  simp only [MonoidHom.pow_apply, MonoidHom.inv_apply, MonoidHom.comp_apply,
    Matrix.GeneralLinearGroup.val_det_apply, Units.val_pow_eq_pow_val, Units.val_inv_eq_inv_val,
    smul_eq_mul]
  field_simp
  ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.TraceSym4M =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.NoKappa =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.NoKappa", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.GoodSet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.SymmetricFourthPowerMatrix\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.SlopeTestRemainingChoices\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.Coset\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.KerLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.TraceSym4M\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.UfFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Dict
open UpperTheory.V.W (Plc Lp)
open scoped Matrix

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private def phiB {k : Type} [Field k] {H : Type} [Group H] (a b : H →* GL (Fin 3) k) :
    H →* (Matrix (Fin 3) (Fin 3) k × Matrix (Fin 3) (Fin 3) k × k) where
  toFun h := ((a h : Matrix (Fin 3) (Fin 3) k), (b h : Matrix (Fin 3) (Fin 3) k), 1)
  map_one' := by simp
  map_mul' x y := by simp

private def fB {k : Type} [Field k] (A B : Matrix (Fin 3) (Fin 3) k) :
    (Matrix (Fin 3) (Fin 3) k × Matrix (Fin 3) (Fin 3) k × k) →ₗ[k] k :=
  (Matrix.traceLinearMap (Fin 3) k k ∘ₗ LinearMap.mulLeft k A ∘ₗ LinearMap.fst k _ _) +
    (Matrix.traceLinearMap (Fin 3) k k ∘ₗ LinearMap.mulLeft k B ∘ₗ LinearMap.fst k _ _ ∘ₗ LinearMap.snd k _ _) -
    (LinearMap.snd k _ _ ∘ₗ LinearMap.snd k _ _)

private theorem fB_apply {k : Type} [Field k] (A B X Y : Matrix (Fin 3) (Fin 3) k) (z : k) :
    fB A B (X, Y, z) = (A * X).trace + (B * Y).trace - z := by
  simp [fB]

theorem UpperTheory.V.Z.Sym.Ga.noKappa :
    ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [TotallyDisconnectedSpace Γ] (r r' : Γ →* GL (Fin 2) (Qbar l)), IrrOpen (Ga.sym4 r) → ∀ V : Set Γ, IsOpen V → V.Nonempty → (∀ g ∈ V, Ga.uf (r' g) = Ga.uf (r g) ^ 2 - 2) → False := by
  intro l _ Γ _ _ _ _ _ r r' hirr V hV ⟨g, hg⟩ hu
  obtain ⟨H, -, hHo, hH⟩ := Ga.coset Γ V hV g hg
  have hR : IsIrr ((Ga.sym4 r).comp H.subtype) := hirr H hHo
  have key := Ga.kerLe (Qbar l) H 5 ((Ga.sym4 r).comp H.subtype) hR (Ga.sym4 r g)
    (Matrix (Fin 3) (Fin 3) (Qbar l) × Matrix (Fin 3) (Fin 3) (Qbar l) × Qbar l)
    (phiB ((ad0 r).comp H.subtype) ((ad0 r').comp H.subtype))
    (fB (ad0 r g : Matrix (Fin 3) (Fin 3) (Qbar l)) (ad0 r' g)) ?_
  · have h1 := key.1
    have h2 : Module.finrank (Qbar l) ↥(Algebra.adjoin (Qbar l)
        (Set.range ⇑(phiB ((ad0 r).comp H.subtype) ((ad0 r').comp H.subtype)))) ≤ 19 := by
      refine (Submodule.finrank_le (Subalgebra.toSubmodule (Algebra.adjoin (Qbar l)
        (Set.range ⇑(phiB ((ad0 r).comp H.subtype) ((ad0 r').comp H.subtype)))))).trans ?_
      simp [Module.finrank_prod, Module.finrank_matrix]
    omega
  · intro h
    have hgh := hu (g * h) (hH h h.2)
    have e1 : Ga.tr (Ga.sym4 r g * ((Ga.sym4 r).comp H.subtype) h) = Ga.tr (Ga.sym4 r (g * h)) := by
      simp [map_mul]
    have e2 : ((ad0 r g : Matrix (Fin 3) (Fin 3) (Qbar l)) * (ad0 r (h : Γ))).trace
        = Ga.uf (r (g * h)) + 1 := by
      rw [← (Ga.ufFacts (Qbar l) (r (g * h))).2.2.2.2 Γ r (g * h), map_mul]
      rfl
    have e3 : ((ad0 r' g : Matrix (Fin 3) (Fin 3) (Qbar l)) * (ad0 r' (h : Γ))).trace
        = Ga.uf (r' (g * h)) + 1 := by
      rw [← (Ga.ufFacts (Qbar l) (r' (g * h))).2.2.2.2 Γ r' (g * h), map_mul]
      rfl
    rw [e1, Ga.trSym4]
    show _ = fB _ _ ((((ad0 r).comp H.subtype) h : Matrix (Fin 3) (Fin 3) (Qbar l)),
      (((ad0 r').comp H.subtype) h : Matrix (Fin 3) (Fin 3) (Qbar l)), 1)
    rw [fB_apply]
    simp only [MonoidHom.comp_apply, Subgroup.coe_subtype]
    rw [e2, e3, hgh]
    ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.NoKappa =====
