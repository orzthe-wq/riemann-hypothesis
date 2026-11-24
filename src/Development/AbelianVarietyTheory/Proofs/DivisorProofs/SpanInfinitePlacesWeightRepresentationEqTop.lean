module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqBotOrTopOfTensor
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDefiniteUnitaryInfinitePointOfUnitaryFamil
public import Formalism.LocalToGlobal.Columns.CoefColLemmas
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSplitFinMulSplitInf
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DualWeylModuleTensorCoefficientUniversalStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightEqOfFinitePartNeBot
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
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpanRangeEqTopOfIsIrreducible
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleIffOfLinearEquiv

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightRepresentationIrreducible, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanInfinitePlacesWeightRepresentationEqTop

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightRepresentationIrreducible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightRepresentationIrreducible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqBotOrTopOfTensor\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDefiniteUnitaryInfinitePointOfUnitaryFamil\npublic import Formalism.LocalToGlobal.Columns.CoefColLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC Formalism.UG Formalism.BasicNotions GlobalTheory.DefU

namespace GlobalTheory.DefU

theorem Wt.isIrreducible_rep : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (W : Wt E n),
    W.rep.IsIrreducible := by
  intro E _ _ _ n W
  refine (GlobalTheory.CuspRep.isIrreducible_iff _).2 ⟨Formalism.L2.Col.VV_nontrivial ℂ W, fun U hU => ?_⟩
  refine GlobalTheory.CoefIrred.vv_irreducible_unitary (InfinitePlace E) n W U fun g hg x hx => ?_
  obtain ⟨y, hy, hyg⟩ := _root_.GlobalTheory.InfSurj.exists_infU_cAll_eq E n g hg
  have h := hU ⟨y, hy⟩ x hx
  rw [← hyg]
  exact h

end GlobalTheory.DefU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightRepresentationIrreducible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanInfinitePlacesWeightRepresentationEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanInfinitePlacesWeightRepresentationEqTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSplitFinMulSplitInf\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqBotOrTopOfTensor\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpanRangeEqTopOfIsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DualWeylModuleTensorCoefficientUniversalStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightEqOfFinitePartNeBot\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightRepresentationIrreducible\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleIffOfLinearEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.BCT.TrKer
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.BCT.TrKer

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

def wspToVV (lam : InfinitePlace E → DomWeight n) : Wsp lam →ₗ[ℂ] Formalism.L2.DIV.VV ℂ lam :=
  PiTensorProduct.lift (GlobalTheory.CoefIrred.tenMul (K := ℂ) lam)

def vvToWsp (lam : InfinitePlace E → DomWeight n) : Formalism.L2.DIV.VV ℂ lam →ₗ[ℂ] Wsp lam :=
  (GlobalTheory.T.dualWeylModule_tensor_coefficient_universal (InfinitePlace E) n lam (Wsp lam) (PiTensorProduct.tprod ℂ)).exists.choose

theorem vvToWsp_tenMul (lam : InfinitePlace E → DomWeight n) (u : ∀ v, nablaSq ℂ n (lam v)) :
    vvToWsp lam (GlobalTheory.CoefIrred.tenMul (K := ℂ) lam u) = PiTensorProduct.tprod ℂ u :=
  (GlobalTheory.T.dualWeylModule_tensor_coefficient_universal (InfinitePlace E) n lam (Wsp lam) (PiTensorProduct.tprod ℂ)).exists.choose_spec u

theorem wspToVV_tprod (lam : InfinitePlace E → DomWeight n) (u : ∀ v, nablaSq ℂ n (lam v)) :
    wspToVV lam (PiTensorProduct.tprod ℂ u) = GlobalTheory.CoefIrred.tenMul (K := ℂ) lam u := by
  simp [wspToVV]

theorem wInf_tprod (lam : InfinitePlace E → DomWeight n) (g : UA E n) (u : ∀ v, nablaSq ℂ n (lam v)) :
    wInf lam g (PiTensorProduct.tprod ℂ u) =
      PiTensorProduct.tprod ℂ fun v => GlobalTheory.Branching.sqRep ℂ n (lam v) (cEmb v.embedding g) (u v) :=
  PiTensorProduct.map_tprod _ _

theorem rep_tenMul (lam : InfinitePlace E → DomWeight n) (x : infU E n) (u : ∀ v, nablaSq ℂ n (lam v)) :
    GlobalTheory.DefU.Wt.rep (E := E) (n := n) lam x (GlobalTheory.CoefIrred.tenMul (K := ℂ) lam u) =
      GlobalTheory.CoefIrred.tenMul (K := ℂ) lam fun v => GlobalTheory.Branching.sqRep ℂ n (lam v) (cEmb v.embedding x.1) (u v) :=
  GlobalTheory.DefU.rhoK_tenMul lam (GlobalTheory.DefU.cAll x.1) u

def wspEquivVV (lam : InfinitePlace E → DomWeight n) : Wsp lam ≃ₗ[ℂ] Formalism.L2.DIV.VV ℂ lam :=
  LinearEquiv.ofLinear (wspToVV lam) (vvToWsp lam)
    (by
      have hu := (GlobalTheory.T.dualWeylModule_tensor_coefficient_universal (InfinitePlace E) n lam (Formalism.L2.DIV.VV ℂ lam) (GlobalTheory.CoefIrred.tenMul (K := ℂ) lam)).unique
        (y₁ := wspToVV lam ∘ₗ vvToWsp lam) (y₂ := LinearMap.id)
        (fun u => by simp [vvToWsp_tenMul, wspToVV_tprod]) (fun u => rfl)
      exact hu)
    (by
      apply PiTensorProduct.ext
      ext u
      simp [wspToVV_tprod, vvToWsp_tenMul])

theorem wspEquivVV_wInf (lam : InfinitePlace E → DomWeight n) (x : infU E n) (w : Wsp lam) :
    wspEquivVV lam (wInf lam x.1 w) = GlobalTheory.DefU.Wt.rep (E := E) (n := n) lam x (wspEquivVV lam w) := by
  have h : wspToVV lam ∘ₗ wInf lam x.1 = GlobalTheory.DefU.Wt.rep (E := E) (n := n) lam x ∘ₗ wspToVV lam := by
    apply PiTensorProduct.ext
    refine MultilinearMap.ext fun u => ?_
    simp only [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply]
    rw [wInf_tprod, wspToVV_tprod, wspToVV_tprod, rep_tenMul]
  exact LinearMap.congr_fun h w

def wInfU (lam : InfinitePlace E → DomWeight n) : Representation ℂ (infU E n) (Wsp lam) :=
  (wInf lam).comp (infU E n).subtype

theorem isIrreducible_wInfU (lam : InfinitePlace E → DomWeight n) : (wInfU lam).IsIrreducible :=
  (GlobalTheory.SmGL.MultiIrr.isIrreducible_iff_of_linearEquiv id Function.surjective_id (wspEquivVV lam)
    (ρ := wInfU lam) (σ := GlobalTheory.DefU.Wt.rep (E := E) (n := n) lam)
    (fun x w => wspEquivVV_wInf lam x w)).2 (GlobalTheory.DefU.Wt.isIrreducible_rep E n lam)

theorem span_wInf_infU_eq_top : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ)
    (lam : InfinitePlace E → DomWeight n),
    Submodule.span ℂ (Set.range fun x : infU E n => wInf lam (x : UA E n)) = ⊤ := by
  intro E _ _ _ n lam
  exact GlobalTheory.ClassFin.span_range_eq_top_of_isIrreducible (infU E n) (Wsp lam) (wInfU lam) (isIrreducible_wInfU lam)

end GlobalTheory.BCT.TrKer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanInfinitePlacesWeightRepresentationEqTop =====
