module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUnitaryMulTriangular
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ProdFactorialSupportSubSingle
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualWeylEqEvalAtOneSmulExtremalOfRowWeight
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualWeylExtremalReproducingNormSqOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualWeylEqSpanColProd
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RenameMemDualWeyl
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnInclusionRenaming
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormLeOfCoord
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.PaddedWittNormSquare
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TaylorCoefficientForms
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOfUnitCoord
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsMulOfApprox
public import Formalism.ThetaSupremumBounds.LiftOperatorBoundOfFockJet
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TensorCoordinateForms
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.LineDerivListEqIteratedFDeriv
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDlatLemmas
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.InnerProductSpace.Dual
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
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
import Formalism.GradedWeylDivisibility.FinalC
import Mathlib.Analysis.Matrix.PosDef
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SubDSharpInDeg
import Formalism.LocalToGlobal.Columns.CoefficientsModP.FkPderivBlockEmbNe
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExtremalRowWeight, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSubstLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormFockLSqLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExtremalRowWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExtremalRowWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUnitaryMulTriangular\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ProdFactorialSupportSubSingle\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualWeylEqEvalAtOneSmulExtremalOfRowWeight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualWeylExtremalReproducingNormSqOne\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDlatLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Dual\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.DualWeyl MvPolynomial NumberField
open Formalism.GradedWeylDivisibility (rowAct rowW rowNu)
open Formalism.REAL (fockF)
open scoped Matrix ComplexConjugate InnerProductSpace

noncomputable section

namespace GlobalTheory.DualWeylFock

variable {N : ℕ} {la : Fin N → ℕ}

theorem fock_smul_left {σ : Type} (c : ℂ) (f g : MvPolynomial σ ℂ) : fockF (c • f) g = c * fockF f g := by
  rw [Formalism.REAL.fischerInner_eq_sum_of_subset _ _ f.support support_smul, fockF, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [MvPolynomial.coeff_smul, smul_eq_mul]
  ring

def fockLeft {σ : Type} (g : MvPolynomial σ ℂ) : MvPolynomial σ ℂ →ₗ[ℂ] ℂ where
  toFun f := fockF f g
  map_add' f f' := Formalism.REAL.fischerInner_add_left f f' g
  map_smul' c f := fock_smul_left c f g

theorem extremal_rowWeight (hla : Antitone la) : IsWeightedHomogeneous (rowW N N) (extremal la ℂ) la := by
  have hnu : rowNu (r := N) la = la := by
    funext b
    simp [rowNu]
  have := Formalism.GradedWeylDivisibility.hwRowWeight ℂ N N le_rfl la hla
  rwa [hnu] at this

theorem evalAt_one_of_ne {μ : Fin N → ℕ} (hμ : μ ≠ la) {q : Pol N ℂ} (hq : q ∈ nabla la ℂ)
    (hw : IsWeightedHomogeneous (rowW N N) q μ) : evalAt 1 q = 0 := by
  obtain ⟨a, ha⟩ := Function.ne_iff.mp hμ
  let t : Fin N → ℂ := fun b => if b = a then 2 else 1
  have hprod : ∀ e : Fin N → ℕ, ∏ b, t b ^ e b = 2 ^ e a := by
    intro e
    rw [Finset.prod_eq_single a]
    · simp [t]
    · intro b _ hb; simp [t, hb]
    · simp
  have h1 := evalAt_rowAct 1 (Matrix.diagonal t) q
  have h2 := evalAt_colAct 1 (Matrix.diagonal t) q
  rw [Formalism.GradedWeylDivisibility.rowActDiagWeight ℂ N N t μ _ hw, hprod, Matrix.mul_one, map_smul, smul_eq_mul] at h1
  rw [colAct_of_mem hq _ (Matrix.blockTriangular_diagonal t), Matrix.one_mul, map_smul, smul_eq_mul] at h2
  simp only [diagChar, Matrix.diagonal_apply_eq] at h2
  rw [hprod] at h2
  have hne : (2 : ℂ) ^ μ a - 2 ^ la a ≠ 0 := by
    rw [sub_ne_zero]
    intro h
    have h' : (2 : ℕ) ^ μ a = 2 ^ la a := by exact_mod_cast h
    exact ha (Nat.pow_right_injective le_rfl h')
  have : ((2 : ℂ) ^ μ a - 2 ^ la a) * evalAt 1 q = 0 := by rw [sub_mul, h1, h2, sub_self]
  exact (mul_eq_zero.mp this).resolve_left hne

theorem fock_extremal (hla : Antitone la) {f : Pol N ℂ} (hf : f ∈ nabla la ℂ) :
    fockF f (extremal la ℂ) = evalAt 1 f * fockF (extremal la ℂ) (extremal la ℂ) := by
  have hfin := weightedHomogeneousComponent_finsupp (w := rowW N N) f
  have hsum := sum_weightedHomogeneousComponent (rowW N N) f
  rw [finsum_eq_sum _ hfin] at hsum

  rw [← hsum, Formalism.REAL.fischerInner_sum_left, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun μ _ => ?_
  have hmem := Formalism.GradedWeylDivisibility.dualWeylRowGraded ℂ N N la μ f hf
  have hw' := weightedHomogeneousComponent_isWeightedHomogeneous (w := rowW N N) μ f
  by_cases hμ : μ = la
  · subst hμ
    conv_lhs => rw [_root_.GlobalTheory.DualWeyl.eq_evalAt_one_smul_extremal_of_rowWeight ℂ N μ hla _ hmem hw']
    rw [fock_smul_left]
  · rw [evalAt_one_of_ne hμ hmem hw', zero_mul]
    exact Formalism.GradedWeylDivisibility.fockWeightOrth _ _ _ μ la _ _ hμ hw' (extremal_rowWeight hla)

theorem exists_form_eq (ψ : Pol N ℂ →ₗ[ℂ] ℂ) : ∃ h ∈ nabla la ℂ, ∀ f ∈ nabla la ℂ, form la f h = ψ f := by
  have : CompleteSpace (Space la) := FiniteDimensional.complete ℂ _
  let φ : Space la →ₗ[ℂ] ℂ := ψ ∘ₗ (nabla la ℂ).subtype ∘ₗ (toSpace la).symm.toLinearMap
  let v : Space la := (InnerProductSpace.toDual ℂ (Space la)).symm (LinearMap.toContinuousLinearMap φ)
  refine ⟨((toSpace la).symm v).1, ((toSpace la).symm v).2, fun f hf => ?_⟩
  have h1 : ⟪v, toSpace la ⟨f, hf⟩⟫_ℂ = φ (toSpace la ⟨f, hf⟩) := InnerProductSpace.toDual_symm_apply
  exact h1

theorem form_eq_fock_div (N : ℕ) (la : Fin N → ℕ) (hla : Antitone la) :
    ∀ f ∈ nabla la ℂ, ∀ f' ∈ nabla la ℂ,
      form la f f' = fockF f f' / fockF (extremal la ℂ) (extremal la ℂ) := by
  intro f hf f' hf'
  obtain ⟨hre, him⟩ := Formalism.GradedWeylDivisibility.fockPos _ (extremal la ℂ) extremal_ne_zero
  set c := fockF (extremal la ℂ) (extremal la ℂ) with hc
  have hc0 : c ≠ 0 := fun h => by rw [h] at hre; simp at hre
  have hcc : conj c = c := Complex.conj_eq_iff_im.mpr him
  obtain ⟨h, hh, H⟩ := exists_form_eq (la := la) (c⁻¹ • fockLeft f')
  have H' : ∀ g ∈ nabla la ℂ, form la g h = fockF g f' / c := fun g hg => by
    rw [H g hg, div_eq_inv_mul]; rfl
  have hE := extremal_mem (R := ℂ) hla
  have key : h = f' := by
    rw [← sub_eq_zero]
    refine eq_zero_of_evalAt_unitary (Submodule.sub_mem _ hh hf') fun u => ?_
    have hst : ∀ (g : Matrix (Fin N) (Fin N) ℂ), ∀ p ∈ nabla la ℂ, rowAct ℂ g p ∈ nabla la ℂ :=
      fun g p hp => Formalism.GradedWeylDivisibility.dualWeylRowStable ℂ N N la g p hp
    have h1 := H' _ (hst (u.1)ᴴ _ hE)
    have h2 : rowAct ℂ u.1 (rowAct ℂ (u.1)ᴴ (extremal la ℂ)) = extremal la ℂ := by
      have h3 : (u.1)ᴴ * u.1 = 1 := Matrix.mem_unitaryGroup_iff'.mp u.2
      rw [← AlgHom.comp_apply, Formalism.GradedWeylDivisibility.rowActMul ℂ N N, h3, Formalism.GradedWeylDivisibility.ldlat_rowAct_one]
      rfl
    rw [← form_rowAct u, h2, Formalism.GradedWeylDivisibility.fockRowAdj, Matrix.conjTranspose_conjTranspose, ← conj_form,
      (_root_.GlobalTheory.DualWeyl.Repro.extremal_reproducing N la hla).1 _ (hst _ _ hh), Formalism.GradedWeylDivisibility.fockHerm, fock_extremal hla (hst _ _ hf'),
      evalAt_rowAct, evalAt_rowAct, Matrix.mul_one, ← hc, ← starRingEnd_apply, map_mul, hcc,
      mul_div_cancel_right₀ _ hc0] at h1
    rw [map_sub, sub_eq_zero]
    exact (starRingEnd ℂ).injective h1
  rw [← H' f hf, key]

end GlobalTheory.DualWeylFock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExtremalRowWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSubstLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSubstLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualWeylEqSpanColProd\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUnitaryMulTriangular\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RenameMemDualWeyl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnInclusionRenaming\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualWeylExtremalReproducingNormSqOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExtremalRowWeight\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormLeOfCoord\nimport Formalism.GradedWeylDivisibility.FinalC\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDlatLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.BasicNotions Formalism.L2.DIV
open Formalism.REAL (fockF)
open GlobalTheory.SubstMem (padRows)
open scoped Matrix ComplexOrder

noncomputable section

namespace GlobalTheory.JetBlock

abbrev incl {a b : ℕ} (h : a ≤ b) : Fin a × Fin a → Fin b × Fin b := Prod.map (Fin.castLE h) (Fin.castLE h)

theorem incl_injective {a b : ℕ} (h : a ≤ b) : Function.Injective (incl h) :=
  (Fin.castLE_injective h).prodMap (Fin.castLE_injective h)

theorem fockF_rename {σ τ : Type} {e : σ → τ} (he : Function.Injective e) (f g : MvPolynomial σ ℂ) :
    fockF (rename e f) (rename e g) = fockF f g := by
  rw [GlobalTheory.LvT.PtNorm.fockF_eq, GlobalTheory.LvT.PtNorm.fockF_eq, fockL_apply, fockL_apply, GlobalTheory.Proof.ColumnInclusionRenaming.fockS_rename he]

theorem fockF_rowAct {r n : ℕ} (g : Matrix (Fin r) (Fin r) ℂ) (f : MvPolynomial (Fin r × Fin n) ℂ) :
    fockF (rowAct ℂ g f) (rowAct ℂ g f) = fockF f (rowAct ℂ (g * gᴴ) f) := by
  rw [fockRowAdj, ← rowActMul ℂ r n]
  rfl

theorem sum_castLE {M : Type} [AddCommMonoid M] {a b : ℕ} (h : a ≤ b) (F : Fin b → M)
    (hF : ∀ t : Fin b, a ≤ t.val → F t = 0) : ∑ t, F t = ∑ q : Fin a, F (Fin.castLE h q) := by
  symm
  refine Finset.sum_of_injOn (Fin.castLE h) (fun _ _ _ _ e => Fin.castLE_injective h e)
    (fun _ _ => Finset.mem_univ _) ?_ (fun _ _ => rfl)
  intro t _ ht
  refine hF t ?_
  by_contra h'
  exact ht ⟨⟨t.val, by omega⟩, by simp, by ext; simp⟩

theorem rowAct_pad {a b : ℕ} (h : a ≤ b) (A : Matrix (Fin a) (Fin b) ℂ) (f : MvPolynomial (Fin a × Fin a) ℂ) :
    rowAct ℂ (padRows A * (padRows A)ᴴ) (rename (incl h) f) = rename (incl h) (rowAct ℂ (A * Aᴴ) f) := by
  have e : (rowAct ℂ (padRows A * (padRows A)ᴴ)).comp (rename (incl h)) =
      (rename (incl h)).comp (rowAct ℂ (A * Aᴴ)) := by
    apply MvPolynomial.algHom_ext
    rintro ⟨p, q⟩

    simp only [AlgHom.comp_apply, rename_X, rowAct, aeval_X, map_sum, map_mul, rename_C, Prod.map]
    rw [sum_castLE h]
    · refine Finset.sum_congr rfl fun β _ => ?_
      simp [Matrix.mul_apply, padRows]
    · intro t ht
      simp [Matrix.mul_apply, padRows, not_lt.mpr ht]
  exact DFunLike.congr_fun e f

theorem exists_sing {a b : ℕ} (A : Matrix (Fin a) (Fin b) ℂ) :
    ∃ (U : Matrix (Fin a) (Fin a) ℂ) (t : Fin a → ℝ), U * Uᴴ = 1 ∧ Antitone t ∧ (∀ i, 0 ≤ t i) ∧
      A * Aᴴ = (U * Matrix.diagonal fun i => (t i : ℂ)) * (U * Matrix.diagonal fun i => (t i : ℂ))ᴴ ∧
      ∑ i, t i ^ 2 = ∑ β, ∑ α, ‖A α β‖ ^ 2 := by
  have hP : (A * Aᴴ).PosSemidef := Matrix.posSemidef_self_mul_conjTranspose A
  have hH := hP.isHermitian
  set ev := hH.eigenvalues with hev
  have h0 : ∀ i, 0 ≤ ev i := hP.eigenvalues_nonneg
  set σ := Tuple.sort (fun i => -ev i) with hσ
  have hm : Monotone ((fun i => -ev i) ∘ σ) := Tuple.monotone_sort _
  set V : Matrix (Fin a) (Fin a) ℂ := hH.eigenvectorUnitary.1 with hV
  have hVV : V * Vᴴ = 1 := Matrix.mem_unitaryGroup_iff.mp hH.eigenvectorUnitary.2
  have hs : A * Aᴴ = V * Matrix.diagonal (fun i => (ev i : ℂ)) * Vᴴ := by
    have := hH.spectral_theorem
    exact this
  refine ⟨V.submatrix id σ, fun i => √(ev (σ i)), ?_, ?_, fun i => Real.sqrt_nonneg _, ?_, ?_⟩
  · rw [Matrix.conjTranspose_submatrix, Matrix.submatrix_mul_equiv, hVV]
    simp
  · intro i j hij
    have := hm hij
    simp only [Function.comp] at this
    exact Real.sqrt_le_sqrt (by linarith)
  · rw [hs]
    ext i j
    simp only [Matrix.mul_apply (M := _ * _), Matrix.mul_diagonal, Matrix.conjTranspose_apply, Matrix.submatrix_apply, id]
    rw [← Equiv.sum_comp σ]
    refine Finset.sum_congr rfl fun k _ => ?_
    have : ((ev (σ k) : ℝ) : ℂ) = (√(ev (σ k)) : ℝ) * (√(ev (σ k)) : ℝ) := by
      rw [← Complex.ofReal_mul, Real.mul_self_sqrt (h0 _)]
    rw [star_mul']
    simp only [Complex.star_def, Complex.conj_ofReal]
    conv_lhs => rw [this]
    ring
  · simp only [Real.sq_sqrt (h0 _)]
    rw [Equiv.sum_comp σ ev]
    have h1 := hH.trace_eq_sum_eigenvalues
    apply Complex.ofReal_injective
    push_cast
    rw [hev]
    erw [← h1]
    rw [Finset.sum_comm]
    simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply, Complex.star_def,
      Complex.mul_conj']

theorem dominance {n : ℕ} (ν : Fin n → ℕ) {f : MvPolynomial (Fin n × Fin n) ℂ} (hf : f ∈ dualWeyl ℂ n n ν) :
    ∀ m ∈ f.support, (∀ k : ℕ, (∑ a : Fin n with a.val < k, rowDeg m a) ≤ ∑ t : Fin n with t.val < k, ν t) ∧
      ∑ a : Fin n, rowDeg m a = ∑ t : Fin n, ν t := by
  classical
  rw [standardMonomialSpanDomain ℂ n n ν] at hf
  induction hf using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨K, sz, hsz, I, rfl, rfl⟩ := hx
    exact fun m hm => bidetDominance ℂ n n K sz hsz I m hm
  | zero => simp
  | add x y _ _ hx hy =>
    intro m hm
    rcases Finset.mem_union.mp (support_add hm) with h | h
    · exact hx m h
    · exact hy m h
  | smul c x _ hx => exact fun m hm => hx m (support_smul hm)

theorem fock_subst_le {a b : ℕ} (h : a ≤ b) (A : Matrix (Fin a) (Fin b) ℂ) :
    ∃ t : Fin a → ℝ, (∀ i, 0 ≤ t i) ∧ ∑ i, t i ^ 2 = ∑ β, ∑ α, ‖A α β‖ ^ 2 ∧
      ∀ (ν : Fin a → ℕ), ∀ f ∈ dualWeyl ℂ a a ν,
        (fockF (rowAct ℂ (padRows A) (rename (incl h) f)) (rowAct ℂ (padRows A) (rename (incl h) f))).re ≤
          (∏ i, t i ^ (2 * ν i)) * (fockF f f).re := by
  obtain ⟨U, t, hU, ht, h0, hA, hs⟩ := exists_sing A
  refine ⟨t, h0, hs, fun ν f hf => ?_⟩
  have hd := dominance ν (dualWeylRowStable ℂ a a ν U f hf)
  have h1 := fockDiagBound a a t ν h0 ht (rowAct ℂ U f) (fun m hm => (hd m hm).1) (fun m hm => (hd m hm).2)
  rw [fockF_rowAct U, hU, ldlat_rowAct_one, ← AlgHom.comp_apply, rowActMul, fockF_rowAct, ← hA] at h1
  rw [fockF_rowAct, rowAct_pad, fockF_rename (incl_injective h)]
  exact h1

theorem rename_hw {a b : ℕ} (h : a ≤ b) (ν : Fin a → ℕ) :
    rename (incl h) (hw ℂ (le_refl a) ν) = hw ℂ (le_refl b) (rowNu (r := b) ν) := by
  rw [← GlobalTheory.Proof.ColumnInclusionRenaming.rename_hw h]
  unfold hw
  rw [map_prod, map_prod]
  refine Finset.prod_congr rfl fun s _ => ?_
  rw [map_pow, map_pow]
  congr 1
  unfold lpMinor
  rw [AlgHom.map_det, AlgHom.map_det]
  congr 1
  ext p q : 2
  simp [GlobalTheory.Proof.ColumnInclusionRenaming.colIncl]


open GlobalTheory.DualWeyl GlobalTheory.WeylMinorDual in
theorem fock_mul_det {n : ℕ} (μ : Fin n → ℕ) (hμ : Antitone μ) (e : ℕ) {f : MvPolynomial (Fin n × Fin n) ℂ}
    (hf : f ∈ dualWeyl ℂ n n μ) :
    fockF (f * gdet ℂ n ^ e) (f * gdet ℂ n ^ e) /
        fockF (hw ℂ (le_refl n) fun i => μ i + e) (hw ℂ (le_refl n) fun i => μ i + e) =
      fockF f f / fockF (hw ℂ (le_refl n) μ) (hw ℂ (le_refl n) μ) := by
  have hν : Antitone fun i => μ i + e := fun i j hij => Nat.add_le_add_right (hμ hij) e
  have hm : f * gdet ℂ n ^ e ∈ dualWeyl ℂ n n fun i => μ i + e :=
    (dualWeylMul ℂ n n _ _ _ _).1 hf (GlobalTheory.SubstMem.det_pow_mem n e)
  have hn : ∀ (g : UN n) (p : Pol n ℂ), ‖evalAt g.1 (p * gdet ℂ n ^ e)‖ = ‖evalAt g.1 p‖ := by
    intro g p
    have h1 : evalAt g.1 (gdet ℂ n) = g.1.det := by
      unfold gdet
      rw [AlgHom.map_det]
      congr 1
      ext i j
      simp
    rw [map_mul, map_pow, h1, norm_mul, norm_pow,
      CStarRing.norm_of_mem_unitary (Matrix.det_of_mem_unitary g.2), one_pow, mul_one]
  have h1 := (_root_.GlobalTheory.DualWeyl.Repro.extremal_reproducing n μ hμ).2
  have h2 := (_root_.GlobalTheory.DualWeyl.Repro.extremal_reproducing n _ hν).2
  rw [GlobalTheory.DualWeyl.extremal, hw_add] at h2
  simp only [GlobalTheory.DualWeyl.normSq, hn] at h2
  rw [GlobalTheory.DualWeyl.normSq, GlobalTheory.DualWeyl.extremal] at h1
  have hd : (dim (fun i => μ i + e) : ℝ) = dim μ := by
    refine mul_right_cancel₀ (fun h0 => ?_) (h2.trans h1.symm)
    rw [h0, mul_zero] at h1
    exact zero_ne_one h1
  have e1 := GlobalTheory.DualWeylFock.form_eq_fock_div n μ hμ f hf f hf
  have e2 := GlobalTheory.DualWeylFock.form_eq_fock_div n _ hν _ hm _ hm
  rw [form_self] at e1 e2
  refine e2.symm.trans (Eq.trans ?_ e1)
  simp only [GlobalTheory.DualWeyl.normSq, hn, hd]

end GlobalTheory.JetBlock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSubstLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormFockLSqLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormFockLSqLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.PaddedWittNormSquare\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormLeOfCoord\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSubstLe\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TaylorCoefficientForms\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOfUnitCoord\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsMulOfApprox\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SubDSharpInDeg\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.FkPderivBlockEmbNe\npublic import Formalism.ThetaSupremumBounds.LiftOperatorBoundOfFockJet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TensorCoordinateForms\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.LineDerivListEqIteratedFDeriv\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Ker
open Formalism.REAL (fockF)
open GlobalTheory.SubstMem (padRows)
open GlobalTheory.IndefiniteRowSideFullHecke.SubstitutionAdjoint (substAdj sharp ptTable)
open GlobalTheory.IndefiniteRowSideFullHecke.PaddedWittNormSquare
open GlobalTheory.LvT.PtNorm (eN eN_pos eN_eq fockF_eq fockL_nonneg gram gram_dot gram_psd gram_sub_psd psd_prod)
open GlobalTheory.JetPoint (expL expR)
open scoped Matrix ComplexOrder ComplexConjugate

noncomputable section

namespace GlobalTheory.JetBlock

theorem norm_fockL_sq_le {σ : Type} (f g : MvPolynomial σ ℂ) :
    ‖fockL f g‖ ^ 2 ≤ (fockL f f).re * (fockL g g).re := by
  let c : PreInnerProductSpace.Core ℂ (MvPolynomial σ ℂ) :=
    { inner := fun x y => fockL x y
      conj_inner_symm := fun x y => (fockL_symm x y).symm
      re_inner_nonneg := fun x => (Complex.le_def.mp (fockL_nonneg x)).1
      add_left := fun x y z => by simp only [map_add (f := _), LinearMap.add_apply]
      smul_left := fun x y r => by simp only [LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul] }
  have h : ‖fockL f g‖ * ‖fockL g f‖ ≤ (fockL f f).re * (fockL g g).re :=
    InnerProductSpace.Core.inner_mul_inner_self_le (c := c) f g
  rwa [fockL_symm g f, norm_star, ← sq] at h

variable {ι : Type} [Fintype ι] {a b : ℕ}

theorem fock_tensor_le (lam : ι → DomWeight a)
    (F : ι → MvPolynomial (Fin a × Fin a) ℂ →ₗ[ℂ] MvPolynomial (Fin b × Fin b) ℂ) (C : ι → ℝ)
    (h : ∀ τ, ∀ f ∈ nablaSq ℂ a (lam τ), (fockL (F τ f) (F τ f)).re ≤ C τ * (fockL f f).re)
    (T : Pol ℂ ι a →ₗ[ℂ] Pol ℂ ι b) (hT : ∀ f, T (ten f) = ten fun τ => F τ (f τ))
    {p : Pol ℂ ι a} (hp : p ∈ VV ℂ lam) : (fockL (T p) (T p)).re ≤ (∏ τ, C τ) * (fockL p p).re := by
  obtain ⟨k, c, g, rfl⟩ := Submodule.mem_span_set'.mp hp
  choose f hf hf' using fun i => (g i).2
  have hg : ∀ i, (g i : Pol ℂ ι a) = ten (f i) := hf'
  have hten : ∀ {n : ℕ} (f g : ι → MvPolynomial (Fin n × Fin n) ℂ),
      fockL (ten f) (ten g) = ∏ τ, fockL (f τ) (g τ) := fun f g => fk_fock_prod Finset.univ f g
  simp only [hg]
  have key := (psd_prod (fun τ => (C τ : ℂ) • gram fun i => f i τ) (fun τ => gram fun i => F τ (f i τ))
    (fun τ => gram_psd _) (fun τ => gram_sub_psd _ (F τ) (C τ) (h τ) _ (fun i => hf i τ)) Finset.univ).2
  have e1 : (Matrix.of fun i j => ∏ τ, ((C τ : ℂ) • gram fun i => f i τ) i j) =
      ((∏ τ, C τ : ℝ) : ℂ) • gram fun i => ten (f i) := by
    ext i j
    simp [gram, hten, Finset.prod_mul_distrib]
  have e2 : (Matrix.of fun i j => ∏ τ, (gram fun i => F τ (f i τ)) i j) =
      gram fun i => ten fun τ => F τ (f i τ) := by
    ext i j
    simp [gram, hten]
  rw [e1, e2] at key
  have h1 := key.dotProduct_mulVec_nonneg c
  rw [Matrix.sub_mulVec, dotProduct_sub, Matrix.smul_mulVec, dotProduct_smul, gram_dot, gram_dot] at h1
  have e3 : T (∑ i, c i • ten (f i)) = ∑ i, c i • ten fun τ => F τ (f i τ) := by

    rw [map_sum]
    exact Finset.sum_congr rfl fun i _ => by rw [map_smul, hT]
  rw [e3]
  have h2 := (Complex.le_def.mp h1).1
  simp only [smul_eq_mul, Complex.zero_re, Complex.sub_re, Complex.re_ofReal_mul] at h2
  linarith

theorem normSq_eq {n : ℕ} (lam : ι → DomWeight n) (v : VV ℂ lam) :
    normSq lam v = (fockL (v : Pol ℂ ι n) (v : Pol ℂ ι n)).re / ∏ τ, eN (lam τ) := by
  have h : extNorm ℂ lam = ((∏ τ, eN (lam τ) : ℝ) : ℂ) := by
    rw [extNorm, Complex.ofReal_prod]
    exact Finset.prod_congr rfl fun τ _ => by rw [← eN_eq, fockF_eq, fockL_apply]
  rw [normSq, pairK_apply, pairP_apply, h, ← Complex.div_ofReal_re]
  simp [gramTw, blockAct_one, div_eq_inv_mul]

def sing (h : a ≤ b) (A : Matrix (Fin a) (Fin b) ℂ) : Fin a → ℝ := (fock_subst_le h A).choose

def subOne (h : a ≤ b) (A : Matrix (Fin a) (Fin b) ℂ) (e : ℕ) :
    MvPolynomial (Fin a × Fin a) ℂ →ₗ[ℂ] MvPolynomial (Fin b × Fin b) ℂ :=
  (rowAct ℂ (padRows A)).toLinearMap ∘ₗ (rename (incl h)).toLinearMap ∘ₗ
    LinearMap.mulRight ℂ (GlobalTheory.WeylMinorDual.gdet ℂ a ^ e)

theorem substAdj_ten (h : a ≤ b) (ap : ι → Matrix (Fin a) (Fin b) ℂ) (n : ι → ℕ)
    (f : ι → MvPolynomial (Fin a × Fin a) ℂ) :
    substAdj h ap (sharp n (ten f)) = ten fun τ => subOne h (ap τ) (n τ) (f τ) := by
  rw [sharp, ← GlobalTheory.WeylMinorDual.ten_gdet, ten, ten, ten, ← Finset.prod_mul_distrib, map_prod]
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [← map_mul, GlobalTheory.SubstMem.substAdj_blockEmb]
  rfl

theorem toNat_eq {lam ν : DomWeight a} {lam' : DomWeight b} {s' s : ℤ} (h : IsStepWeight lam ν lam' s' s) (i : Fin a) :
    (ν.w i).toNat = lam.natW i + lastEntry ν := by
  have ha := i.pos
  have h1 := GlobalTheory.JetDeg.natW_cast lam i
  have h2 := h.1 i
  have h3 := h.1 ⟨a - 1, by omega⟩
  have h4 := h.2.1 ⟨a - 1, by omega⟩
  have h5 := h.2.1 i
  unfold lastEntry
  unfold DomWeight.detShift at h1 ⊢
  rw [dite_eq_left ha] at h1 ⊢
  omega

theorem natW_eq_rowNu (hab : a ≤ b) {lam ν : DomWeight a} {lam' : DomWeight b} {s' s : ℤ}
    (h : IsStepWeight lam ν lam' s' s) (hg : a < b ∨ lastEntry ν = 0) :
    lam'.natW = rowNu (r := b) fun i => lam.natW i + lastEntry ν := by
  funext i
  have h1 := natW_eq_padZero hab h hg i
  unfold padZero at h1
  unfold rowNu
  split_ifs at h1 ⊢ with hi
  · have := toNat_eq h ⟨i, hi⟩
    simp only
    omega
  · omega

theorem subOne_mem (hab : a ≤ b) {lam ν : DomWeight a} {lam' : DomWeight b} {s' s : ℤ}
    (h : IsStepWeight lam ν lam' s' s) (hg : a < b ∨ lastEntry ν = 0) (A : Matrix (Fin a) (Fin b) ℂ)
    {f : MvPolynomial (Fin a × Fin a) ℂ} (hf : f ∈ nablaSq ℂ a lam) :
    subOne hab A (lastEntry ν) f ∈ nablaSq ℂ b lam' := by
  rw [nablaSq, natW_eq_rowNu hab h hg]
  refine dualWeylRowStable ℂ b b _ _ _ (GlobalTheory.SubstMem.rename_mem_dualWeyl hab (lam.natW + fun _ => lastEntry ν) _
    (fun i => ?_) (fun j hj => ?_) _ ((dualWeylMul ℂ a a _ _ _ _).1 hf (GlobalTheory.SubstMem.det_pow_mem a _)))
  · simp [rowNu]
  · simp [rowNu, not_lt.mpr hj]

theorem subOne_le (hab : a ≤ b) {lam ν : DomWeight a} {lam' : DomWeight b} {s' s : ℤ}
    (h : IsStepWeight lam ν lam' s' s) (hg : a < b ∨ lastEntry ν = 0) (A : Matrix (Fin a) (Fin b) ℂ)
    {f : MvPolynomial (Fin a × Fin a) ℂ} (hf : f ∈ nablaSq ℂ a lam) :
    (fockL (subOne hab A (lastEntry ν) f) (subOne hab A (lastEntry ν) f)).re ≤
      ((∏ i, sing hab A i ^ (ν.w i).toNat) ^ 2 * (eN lam' / eN lam)) * (fockL f f).re := by
  obtain ⟨h0, -, h1⟩ := (fock_subst_le hab A).choose_spec
  have h2 := h1 (fun i => lam.natW i + lastEntry ν) (f * GlobalTheory.WeylMinorDual.gdet ℂ a ^ lastEntry ν)
    ((dualWeylMul ℂ a a _ _ _ _).1 hf (GlobalTheory.SubstMem.det_pow_mem a _))
  have h3 := fock_mul_det lam.natW (natW_antitone lam) (lastEntry ν) hf
  have h4 : fockF (hw ℂ (le_refl a) fun i => lam.natW i + lastEntry ν)
      (hw ℂ (le_refl a) fun i => lam.natW i + lastEntry ν) = eN lam' := by
    rw [← eN_eq, Formalism.BasicNotions.extremal, natW_eq_rowNu hab h hg, ← rename_hw hab, fockF_rename (incl_injective hab)]
  have h5 : fockF (hw ℂ (le_refl a) lam.natW) (hw ℂ (le_refl a) lam.natW) = eN lam := eN_eq lam
  rw [h4, h5] at h3
  have h6 := congrArg Complex.re h3
  rw [Complex.div_ofReal_re, Complex.div_ofReal_re, div_eq_iff (eN_pos lam').ne'] at h6
  rw [h6, fockF_eq, fockF_eq] at h2
  refine h2.trans (le_of_eq ?_)
  simp only [toNat_eq h, ← Finset.prod_pow, ← pow_mul, mul_comm 2, sing]
  ring

theorem taylor_jetC {G : VCx ι a b → ℂ} (hG : Differentiable ℂ G) (r : ι → ℝ) (hr : ∀ τ, 0 < r τ) (cD : ι → ℂ)
    (m : DVar ι a b →₀ ℕ) :
    GlobalTheory.IndefiniteRowSideFullHecke.TaylorCoefficientForms.taylorCoeff (fun u : DVar ι a b → ℂ => G fun τ β α => (r τ : ℂ)⁻¹ * u (τ, β, α)) m *
      (Formalism.DimensionVariation.mfact m : ℂ) * ∏ x : DVar ι a b, (cD x.1 * r x.1) ^ m x = jetC cD G m := by
  classical
  let L : (DVar ι a b → ℂ) →ₗ[ℂ] VCx ι a b :=
    { toFun := fun u τ β α => (r τ : ℂ)⁻¹ * u (τ, β, α)
      map_add' := fun u v => by funext τ β α; simp [mul_add]
      map_smul' := fun c u => by funext τ β α; simp [mul_left_comm] }
  have hF : Differentiable ℂ fun u => G (L u) := hG.comp (LinearMap.toContinuousLinearMap L).differentiable
  have hw : GlobalTheory.IndefiniteRowSideFullHecke.TensorCoordinateForms.IsSpelling fun e : DVar ι a b → ℕ =>
      (Finsupp.toMultiset (Finsupp.equivFunOnFinite.symm e)).toList := fun e x => by
    rw [← Multiset.coe_count, Multiset.coe_toList, Finsupp.count_toMultiset]
    rfl
  have hne : (Formalism.DimensionVariation.mfact m : ℂ) ≠ 0 := by
    exact_mod_cast (Finset.prod_pos fun x _ => Nat.factorial_pos _).ne'
  have hL : (L ∘ GlobalTheory.IndefiniteRowSideFullHecke.TaylorCoefficientForms.coordVec) = fun k => (r k.1 : ℂ)⁻¹ • coordX k := by
    funext k τ β α
    obtain ⟨τ', β', α'⟩ := k
    simp only [L, GlobalTheory.IndefiniteRowSideFullHecke.TaylorCoefficientForms.coordVec, coordX, Function.comp, LinearMap.coe_mk, AddHom.coe_mk, Pi.smul_apply,
      Pi.single_apply, Prod.mk.injEq, smul_eq_mul]
    split_ifs with h
    · rw [h.1]
    · simp
  have hd : derivAt0 G m = lineDerivList ℂ (m.toMultiset.toList.map coordX) G 0 := by
    rw [derivAt0, ← lineDerivList_ofFn (SCV.analyticOnNhd_of_differentiable hG Set.univ 0 (Set.mem_univ _))]
    congr 1
    refine List.ext_getElem (by simp) fun i h1 h2 => by simp
  change GlobalTheory.IndefiniteRowSideFullHecke.TaylorCoefficientForms.taylorCoeff (fun u => G (L u)) m * _ * _ = _
  rw [GlobalTheory.IndefiniteRowSideFullHecke.TaylorCoefficientForms.taylorCoeff, div_mul_cancel₀ _ hne, ← GlobalTheory.JetFrameCompare.wordDeriv_eq_monoDeriv hw _ hF,
    GlobalTheory.JetFrameCompare.wordDeriv_eq_lineDerivList _ hF, lineDerivList_comp_linearMap, List.map_map, hL,
    lineDerivList_map_smul]
  beta_reduce
  rw [map_zero, Finsupp.equivFunOnFinite_symm_coe, ← hd, jetC, Finsupp.prod_fintype _ _ (by simp)]
  have hp : (m.toMultiset.toList.map fun k => (r k.1 : ℂ)⁻¹).prod = ∏ x : DVar ι a b, (r x.1 : ℂ)⁻¹ ^ m x := by
    rw [← Multiset.prod_coe, ← Multiset.map_coe, Multiset.coe_toList, Finset.prod_multiset_map_count,
      Finsupp.toFinset_toMultiset]
    simp only [Finsupp.count_toMultiset]
    exact Finset.prod_subset (Finset.subset_univ _) fun x _ hx => by simp [Finsupp.notMem_support_iff.mp hx]
  rw [hp, smul_eq_mul, mul_right_comm, ← Finset.prod_mul_distrib]
  congr 1
  refine Finset.prod_congr rfl fun x _ => ?_
  have : (r x.1 : ℂ) ≠ 0 := by exact_mod_cast (hr x.1).ne'
  rw [← mul_pow]
  congr 1
  field_simp

theorem scalar_block (hab : a ≤ b) (lam ν : ι → DomWeight a) (lam' : ι → DomWeight b) (s' s : ι → ℤ)
    (hw : ∀ τ, IsStepWeight (lam τ) (ν τ) (lam' τ) (s' τ) (s τ))
    (G : VCx ι a b → ℂ) (S : ℝ) (r Om : ι → ℝ) (cD : ι → ℂ) (hG : Differentiable ℂ G) (hr : ∀ τ, 0 < r τ)
    (hS : ∀ z, ‖G z‖ ≤ S * Real.exp (unitNormSq r z / 2)) (hOm : ∀ τ, 0 < Om τ)
    (hc : ∀ τ, ‖cD τ * (r τ : ℂ)‖ ^ 2 = 1 / Om τ) {P : Pol ℂ ι a} (hP : P ∈ VV ℂ lam) (φ : Pol ℂ ι b →ₗ[ℂ] ℂ)
    (hφ : ∀ ap : ι → Matrix (Fin a) (Fin b) ℂ, ‖φ (substAdj hab ap (sharp (fun τ => lastEntry (ν τ)) P))‖ ≤
      ∏ τ, ∏ i, sing hab (ap τ) i ^ ((ν τ).w i).toNat) :
    ‖φ (jetMap (jetC cD G) (fun τ => lastEntry (ν τ)) P)‖ ^ 2 ≤ tmax b ν Om S := by
  classical
  set n : ι → ℕ := fun τ => lastEntry (ν τ) with hn
  set Q := subD ℂ ι a b (sharp n P) with hQ
  set Rc : (ι × Fin b × Fin a → ℕ) →₀ ℂ :=
    ∑ μ ∈ Q.support, Finsupp.single (⇑(expR μ)) (φ (monomial (expL μ) (Q.coeff μ))) with hRc
  have hsum : ∀ g : (ι × Fin b × Fin a → ℕ) → ℂ,
      Rc.sum (fun e A => g e • A) = φ (jetMap (fun m => g m) n P) := by
    intro g
    have : Rc.sum (fun e A => g e • A) = Finsupp.linearCombination ℂ g Rc := by
      rw [Finsupp.linearCombination_apply]
      simp only [smul_eq_mul, mul_comm]

    rw [this, hRc, GlobalTheory.JetPoint.jetMap_eq_sum, map_sum, map_sum]
    refine Finset.sum_congr rfl fun μ _ => ?_
    rw [Finsupp.linearCombination_single, map_smul, smul_eq_mul, smul_eq_mul, mul_comm]
  have hcast : ∀ τ i, (((ν τ).w i : ℤ) : ℝ) = (((ν τ).w i).toNat : ℝ) := fun τ i => by
    exact_mod_cast (Int.toNat_of_nonneg ((hw τ).2.1 i)).symm
  have hF : Differentiable ℂ fun u : DVar ι a b → ℂ => G fun τ β α => (r τ : ℂ)⁻¹ * u (τ, β, α) :=
    hG.comp (by fun_prop)
  have key := Formalism.DimensionVariation.blockBound ι (Fin b × Fin a) ℂ a (fun τ i => ((ν τ).w i : ℝ)) (fun τ => wtSize (ν τ))
    (fun _ u => sing hab fun α β => conj (u (β, α))) _ _ Rc (fun τ => cD τ * r τ) Om S
    (fun τ i => by exact_mod_cast (hw τ).2.1 i) (fun τ => by simp only [hcast, wtSize, Nat.cast_sum])
    (fun τ u i => (fock_subst_le hab _).choose_spec.1 i)
    (fun τ u => by
      rw [Formalism.DimensionVariation.nsq, Fintype.sum_prod_type]
      simpa [sing] using (fock_subst_le hab fun α β => conj (u (β, α))).choose_spec.2.1)
    hF.continuous (GlobalTheory.JetFrameCompare.hasSum_taylorCoeff hF)
    (fun u => by
      refine (hS _).trans (le_of_eq ?_)
      have : ∀ τ, (r τ : ℂ) ≠ 0 := fun τ => by exact_mod_cast (hr τ).ne'
      simp only [unitNormSq, Formalism.DimensionVariation.nsq, Fintype.sum_prod_type, mul_inv_cancel_left₀ (this _)])
    (fun e he τ => by
      obtain ⟨μ, hμ, he⟩ := Finsupp.mem_support_finsetSum e he
      have he' : e = ⇑(expR μ) := Finset.mem_singleton.mp (Finsupp.support_single_subset he)
      have h := GlobalTheory.JetDeg.subD_hom (b := b) τ (GlobalTheory.JetDeg.sharp_hom n τ (GlobalTheory.JetDeg.VV_hom lam τ hP))
        (mem_support_iff.mp hμ)
      rw [GlobalTheory.JetDeg.weight_derW] at h
      rw [he', Fintype.sum_prod_type]
      simp only [Finsupp.comapDomain_apply]
      rw [h, wtSize]
      simp [toNat_eq (hw τ), Finset.sum_add_distrib, hn, mul_comm])
    (fun u => by
      rw [hsum]
      have e : (fun m : DVar ι a b →₀ ℕ => Formalism.DimensionVariation.mono (Formalism.DimensionVariation.cj u) m) =
          ptTable fun τ => Matrix.of fun α β => conj (u (τ, β, α)) := by
        funext m
        rw [ptTable, Finsupp.prod_fintype _ _ (by simp)]
        rfl
      rw [e, GlobalTheory.JetPoint.jetMap_ptTable hab]
      simp only [hcast, Real.rpow_natCast]
      exact hφ _)
    hOm (fun τ => by rw [hc, one_div])
  rw [hsum] at key
  simp only [taylor_jetC hG r hr cD] at key
  refine key.trans (le_of_eq ?_)
  simp only [tmax, Fintype.card_prod, Fintype.card_fin, mul_assoc, mul_comm b a]

theorem blockBound : BlockBound := by
  intro ι _ a b hab lam ν lam' s' s hw hg G S r Om cD hG hr hS hOm hc v
  set n : ι → ℕ := fun τ => lastEntry (ν τ) with hn
  let T : (ι → Matrix (Fin a) (Fin b) ℂ) → Pol ℂ ι a →ₗ[ℂ] Pol ℂ ι b := fun ap =>
    (substAdj hab ap).toLinearMap ∘ₗ LinearMap.mulRight ℂ (∏ τ, frDet ℂ a τ ^ n τ)
  have hmem : jetMap (jetC cD G) n (v : Pol ℂ ι a) ∈ VV ℂ lam' := by
    refine GlobalTheory.JetPoint.jetMap_mem hab n _ _ (fun ap => ?_) _
    have : VV ℂ lam ≤ (VV ℂ lam').comap (T ap) := by
      refine Submodule.span_le.mpr ?_
      rintro _ ⟨f, hf, rfl⟩
      exact Submodule.subset_span ⟨_, fun τ => subOne_mem hab (hw τ) (hg τ) (ap τ) (hf τ), substAdj_ten hab ap n f⟩
    exact this v.2
  rw [normSq_eq, normSq_eq, GlobalTheory.JetPoint.coe_jetOp _ _ _ _ _ hmem]
  set w := jetMap (jetC cD G) n (v : Pol ℂ ι a) with hwdef
  have hE : 0 < ∏ τ, eN (lam τ) := Finset.prod_pos fun τ _ => eN_pos _
  have hE' : 0 < ∏ τ, eN (lam' τ) := Finset.prod_pos fun τ _ => eN_pos _
  have hv0 : 0 ≤ (fockL (v : Pol ℂ ι a) (v : Pol ℂ ι a)).re := (Complex.le_def.mp (fockL_nonneg _)).1
  have ht0 : 0 ≤ tmax b ν Om S := by
    unfold tmax
    refine mul_nonneg (sq_nonneg _) (Finset.prod_nonneg fun τ _ => ?_)
    have := hOm τ
    positivity
  by_cases hw0 : w = 0
  · rw [hw0, map_zero, Complex.zero_re, zero_div]
    positivity
  have hv1 : (v : Pol ℂ ι a) ≠ 0 := fun h => hw0 (by rw [hwdef, h, map_zero])
  have hpos : ∀ {k : ℕ} {p : Pol ℂ ι k}, p ≠ 0 → 0 < (fockL p p).re := fun {k p} hp => by
    rw [← fockF_eq]
    exact (fockPos _ p hp).1
  set Nw := (fockL w w).re with hNw
  set Nv := (fockL (v : Pol ℂ ι a) (v : Pol ℂ ι a)).re with hNv
  have hNw0 : 0 < Nw := hpos hw0
  have hNv0 : 0 < Nv := hpos hv1
  set D := Nw * ((∏ τ, eN (lam' τ)) / (∏ τ, eN (lam τ)) * Nv) with hD
  have hD0 : 0 < D := by positivity
  have hnorm : ∀ q, ‖((((√D)⁻¹ : ℝ) : ℂ) • fockL w) q‖ ^ 2 = ‖fockL w q‖ ^ 2 / D := fun q => by
    rw [LinearMap.smul_apply, norm_smul, mul_pow, Complex.norm_real, Real.norm_eq_abs, sq_abs, inv_pow,
      Real.sq_sqrt hD0.le, div_eq_inv_mul]
  have key := scalar_block hab lam ν lam' s' s hw G S r Om cD hG hr hS hOm hc v.2
    ((((√D)⁻¹ : ℝ) : ℂ) • fockL w) (fun ap => by
      have h1 := fock_tensor_le lam (fun τ => subOne hab (ap τ) (n τ)) _
        (fun τ f hf => subOne_le hab (hw τ) (hg τ) (ap τ) hf) (T ap) (substAdj_ten hab ap n) v.2
      refine le_of_sq_le_sq ?_ (Finset.prod_nonneg fun τ _ => Finset.prod_nonneg fun i _ =>
        pow_nonneg ((fock_subst_le hab _).choose_spec.1 i) _)
      rw [hnorm, div_le_iff₀ hD0]
      refine (norm_fockL_sq_le _ _).trans ((mul_le_mul_of_nonneg_left h1 hNw0.le).trans (le_of_eq ?_))
      rw [Finset.prod_mul_distrib, Finset.prod_div_distrib, Finset.prod_pow, hD]
      ring)
  have hww : fockL w w = (Nw : ℂ) :=
    Complex.ext (by simp [hNw]) (by simpa using (Complex.le_def.mp (fockL_nonneg w)).2.symm)
  rw [hnorm, ← hwdef, hww, Complex.norm_real, Real.norm_eq_abs, sq_abs, div_le_iff₀ hD0, hD, sq,
    mul_left_comm] at key
  have h2 := le_of_mul_le_mul_left key hNw0
  rw [div_le_iff₀ hE']
  refine h2.trans (le_of_eq ?_)
  ring

end GlobalTheory.JetBlock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormFockLSqLe =====
