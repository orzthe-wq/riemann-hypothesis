module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.StGlob
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CompactSpaceDefiniteUnitaryInfinitePoints
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClozelCohomology.ContinuousEntryPairings.UnitaryCoordinateAlgebraDense
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import ReciprocityTheory.NeutralLocalFields.Reciprocity
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteBasisAlgebraicForms, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.WBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteBasisAlgebraicForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteBasisAlgebraicForms", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.DefU GlobalTheory.CuspRep GlobalTheory.PRep

noncomputable section

namespace GlobalTheory.IntStruct


open MvPolynomial in
theorem exists_coord_eq_sum_coeff {σ : Type} {d : ℕ} (V : Submodule ℂ (MvPolynomial σ ℂ)) (B : Module.Basis (Fin d) ℂ V)
    (i : Fin d) : ∃ (s : Finset (σ →₀ ℕ)) (a : s → ℂ), ∀ v : V,
      B.repr v i = ∑ m : s, a m * (v : MvPolynomial σ ℂ).coeff m.1 := by
  classical
  let s : Finset (σ →₀ ℕ) := Finset.univ.biUnion fun j => ((B j : V) : MvPolynomial σ ℂ).support
  let R : V →ₗ[ℂ] (s → ℂ) := LinearMap.pi fun m => (lcoeff ℂ m.1).comp V.subtype
  have hR : LinearMap.ker R = ⊥ := by
    refine LinearMap.ker_eq_bot'.2 fun v hv => ?_
    have h0 : ∀ m : s, (v : MvPolynomial σ ℂ).coeff m.1 = 0 := fun m => congrFun hv m
    refine Subtype.ext (MvPolynomial.ext _ _ fun m => ?_)
    change (v : MvPolynomial σ ℂ).coeff m = 0
    by_cases hm : m ∈ s
    · exact h0 ⟨m, hm⟩
    · have hv' : (v : MvPolynomial σ ℂ) = ∑ j, B.repr v j • ((B j : V) : MvPolynomial σ ℂ) := by
        calc (v : MvPolynomial σ ℂ) = ((∑ j, B.repr v j • B j : V) : MvPolynomial σ ℂ) := by rw [B.sum_repr v]
          _ = _ := by rw [Submodule.coe_sum]; rfl
      rw [hv', coeff_sum]
      simp only [MvPolynomial.coeff_smul]
      refine Finset.sum_eq_zero fun j _ => ?_
      have : m ∉ ((B j : V) : MvPolynomial σ ℂ).support := fun h =>
        hm (Finset.mem_biUnion.2 ⟨j, Finset.mem_univ _, h⟩)
      rw [notMem_support_iff.1 this, smul_zero]
  obtain ⟨L, hL⟩ := LinearMap.exists_leftInverse_of_injective R hR
  refine ⟨s, fun m => B.repr (L (Pi.single m 1)) i, fun v => ?_⟩
  have e1 : B.repr v i = ((B.coord i).comp L) (R v) := by
    rw [LinearMap.comp_apply, ← LinearMap.comp_apply L R, hL, LinearMap.id_apply, Module.Basis.coord_apply]
  rw [e1, LinearMap.pi_apply_eq_sum_univ ((B.coord i).comp L) (R v)]
  refine Finset.sum_congr rfl fun m _ => ?_
  have hs : (fun j => if m = j then (1 : ℂ) else 0) = Pi.single m 1 := by
    funext j
    simp [Pi.single_apply, eq_comm]
  rw [hs, smul_eq_mul, mul_comm]
  rfl

end GlobalTheory.IntStruct

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteBasisAlgebraicForms =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.WBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.WBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.StGlob\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CompactSpaceDefiniteUnitaryInfinitePoints\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteBasisAlgebraicForms\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClozelCohomology.ContinuousEntryPairings.UnitaryCoordinateAlgebraDense\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.Basify\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.DefU
open MeasureTheory GroundTheory.Automorphic.Spherical UpperTheory.Gal.Gen


open MvPolynomial in
private theorem continuous_coeff_blockAct' {Y : Type} [TopologicalSpace Y] {T : Type} {k n : ℕ}
    (A : Y → T → Matrix (Fin k) (Fin k) ℂ) (hA : ∀ t a b, Continuous fun x => A x t a b)
    (F : MvPolynomial (T × Fin k × Fin n) ℂ) :
    ∀ m, Continuous fun x => (Formalism.GradedWeylDivisibility.blockAct ℂ (A x) F).coeff m := by
  classical
  induction F using MvPolynomial.induction_on with
  | C a =>
    intro m
    have e : ∀ x, Formalism.GradedWeylDivisibility.blockAct ℂ (n := n) (A x) (C a) = (C a : MvPolynomial (T × Fin k × Fin n) ℂ) :=
      fun x => (Formalism.GradedWeylDivisibility.blockAct ℂ (n := n) (A x)).commutes a
    simp only [e]
    exact continuous_const
  | add p q hp hq =>
    intro m
    simp only [map_add (f := _), AddMonoidAlgebra.coeff_add, Finsupp.add_apply]
    exact (hp m).add (hq m)
  | mul_X p w hp =>
    intro m
    have e : ∀ x, Formalism.GradedWeylDivisibility.blockAct ℂ (A x) (X w) = ∑ b : Fin k, C (A x w.1 w.2.1 b) * X (w.1, (b, w.2.2)) :=
      fun x => aeval_X _ _
    simp only [map_mul, e, Finset.mul_sum, coeff_sum]
    refine continuous_finsetSum _ fun b _ => ?_
    simp only [mul_left_comm _ (C _), coeff_C_mul, coeff_mul_X']
    by_cases hw : ((w.1, (b, w.2.2)) : T × Fin k × Fin n) ∈ m.support
    · simp only [hw, ite_true]
      exact (hA _ _ _).mul (hp _)
    · simp only [hw, ite_false, mul_zero]
      exact continuous_const

private theorem continuous_detTwK' {Y : Type} [TopologicalSpace Y] {T : Type} [Fintype T] {n : ℕ}
    (lam : T → DomWeight n) (g : Y → (T → GL (Fin n) ℂ))
    (hg : ∀ v a b, Continuous fun x => ((g x v : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) a b) :
    Continuous fun x => Formalism.L2.DIV.detTwK lam (g x) := by
  simp only [Formalism.L2.DIV.detTwK]
  refine continuous_finsetProd _ fun τ _ => ?_
  have e : ∀ x, detPow ℂ n (g x τ) (lam τ).detShift =
      ((g x τ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ).det ^ (lam τ).detShift := by
    intro x
    rw [detPow, Units.val_zpow_eq_zpow_val, Matrix.GeneralLinearGroup.val_det_apply]
  simp only [e]
  have hc : Continuous fun x => ((g x τ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) :=
    continuous_pi fun a => continuous_pi fun b => hg τ a b
  refine hc.matrix_det.zpow₀ _ fun x => Or.inl ?_
  exact (Matrix.isUnit_iff_isUnit_det _).1 (g x τ).isUnit |>.ne_zero


private theorem continuous_rhoK_coeff' {Y : Type} [TopologicalSpace Y] {T : Type} [Fintype T] {n : ℕ}
    (lam : T → DomWeight n) {d : ℕ} (B : Module.Basis (Fin d) ℂ (Formalism.L2.DIV.VV ℂ lam)) (g : Y → (T → GL (Fin n) ℂ))
    (hg : ∀ v a b, Continuous fun x => ((g x v : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) a b) (i j : Fin d) :
    Continuous fun x => LinearMap.toMatrix B B (Formalism.L2.DIV.rhoK lam (g x)) i j := by
  classical
  obtain ⟨s, a, ha⟩ := GlobalTheory.IntStruct.exists_coord_eq_sum_coeff (Formalism.L2.DIV.VV ℂ lam) B i
  have e : ∀ x, LinearMap.toMatrix B B (Formalism.L2.DIV.rhoK lam (g x)) i j = ∑ m : s, a m *
      (Formalism.L2.DIV.detTwK lam (g x) * (Formalism.GradedWeylDivisibility.blockAct ℂ
        (fun τ => Matrix.transpose ((g x τ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ))
        ((B j : Formalism.L2.DIV.VV ℂ lam) : Formalism.L2.DIV.Pol ℂ T n)).coeff m.1) := by
    intro x
    rw [LinearMap.toMatrix_apply, ha]
    refine Finset.sum_congr rfl fun m _ => ?_
    congr 1
  simp only [e]
  exact continuous_finsetSum _ fun m _ => continuous_const.mul ((continuous_detTwK' lam g hg).mul
    (continuous_coeff_blockAct' _ (fun t a b => hg t b a) _ m.1))

private theorem continuous_rep_coeff {E : Type} [Field E] [NumberField E] [IsCMField E] {a : ℕ} (W : Wt E a) {d : ℕ}
    (B : Module.Basis (Fin d) ℂ W.Sp) (i j : Fin d) :
    Continuous fun x : infU E a => B.repr (W.rep x (B i)) j := by
  have h := continuous_rhoK_coeff' (T := InfinitePlace E) W B (fun x : infU E a => cAll x.1)
    (fun v p q => GlobalTheory.PolyRealU.continuous_entry v.embedding p q) j i
  refine h.congr fun x => ?_
  rw [LinearMap.toMatrix_apply]
  rfl

theorem UpperTheory.Gal.Gen.wBound_pf :
    UpperTheory.Gal.Gen.WBound := by
  intro E _ _ _ a W d B
  haveI := GlobalTheory.InfUCompact.compactSpace_infU E a
  have hc : Continuous fun x : infU E a => fun (i j : Fin d) => B.repr (W.rep x (B i)) j :=
    continuous_pi fun i => continuous_pi fun j => continuous_rep_coeff W B i j
  obtain ⟨C, hC⟩ := isCompact_univ.exists_bound_of_continuousOn hc.continuousOn
  refine ⟨C, fun x i j => ?_⟩
  exact ((norm_le_pi_norm (fun j => B.repr (W.rep x (B i)) j) j).trans
    (norm_le_pi_norm (fun (i j : Fin d) => B.repr (W.rep x (B i)) j) i)).trans (hC x (Set.mem_univ _))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.WBound =====
