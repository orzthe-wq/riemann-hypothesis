module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.FkMapInitMinor
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.PairingNondegenerateHolds
import Formalism.LocalToGlobal.Columns.PolyFnLemmas
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree

@[expose] public section

open NumberField
open Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder Kronecker MatrixOrder

noncomputable section

namespace GlobalTheory.TestLat.SlopeModel

variable {K : Type} [Field K] [NumberField K] [StarRing K] {ι : Type} [Fintype ι] {n N : ℕ} {C : Type}

open NumberField in
open scoped Matrix ComplexOrder in
open scoped Kronecker MatrixOrder in
variable {K : Type} [Field K] [NumberField K] [StarRing K] {ι : Type} [Fintype ι] {n N : ℕ}
  {C : Type} in
omit [NumberField K] in
theorem _root_.GlobalTheory.TestLat.SlopeModel.sumGram_posDef (lam : ι → _root_.Formalism.BasicNotions.DomWeight n) (e : Fin N ≃ C × _root_.Formalism.L2.DIV.VVIdx lam) [Finite C]
    (G : ι → Matrix (Fin n) (Fin n) K) (φ : K →+* ℂ) (hG : ∀ τ, ((G τ).map φ).PosDef) :
    ((_root_.GlobalTheory.TestLat.sumGram lam e G).map φ).PosDef := by
  classical
  choose B hB hBT using fun τ => _root_.Formalism.L2.DIV.ps_factor (hG τ).transpose
  obtain ⟨D, hD⟩ : ∃ D : ℂ, D = ∏ τ, ((G τ).map φ).det ^ (lam τ).detShift := ⟨_, rfl⟩
  have hDpos : 0 < D := by
    rw [hD]
    exact Finset.prod_pos fun τ _ => zpow_pos (hG τ).det_pos _
  have hDstar : star D = D := Complex.conj_eq_iff_im.mpr (Complex.pos_iff.mp hDpos).2.symm
  obtain ⟨w, hw⟩ : ∃ w : _root_.Formalism.L2.DIV.VVIdx lam → MvPolynomial (ι × Fin n × Fin n) ℂ,
      w = fun i => _root_.Formalism.GradedWeylDivisibility.blockAct ℂ B (MvPolynomial.map φ (_root_.Formalism.L2.DIV.bVVfun K lam i)) := ⟨_, rfl⟩
  have hcoef : ∀ i (m : ι × Fin n × Fin n →₀ ℕ),
      φ (star (AddMonoidAlgebra.coeff (_root_.Formalism.L2.DIV.bVVfun K lam i) m)) =
        star (φ (AddMonoidAlgebra.coeff (_root_.Formalism.L2.DIV.bVVfun K lam i) m)) := by
    intro i m
    obtain ⟨P, hP⟩ := _root_.Formalism.L2.DIV.bVVfun_int K lam i
    rw [hP, MvPolynomial.coeff_map]
    simp
  have hentry : ∀ a b, (_root_.GlobalTheory.TestLat.sumGram lam e G).map φ a b =
      if (e a).1 = (e b).1 then D * _root_.Formalism.L2.Col.nfL lam (w (e a).2) (w (e b).2) else 0 := by
    intro a b
    simp only [Matrix.map_apply, _root_.GlobalTheory.TestLat.sumGram, Matrix.of_apply]
    split_ifs
    · rw [_root_.Formalism.L2.DIV.pairK_apply, _root_.Formalism.L2.DIV.bVV_coe, _root_.Formalism.L2.DIV.bVV_coe, _root_.Formalism.L2.Col.map_pairP φ lam G B hBT _ _ (hcoef _), _root_.Formalism.L2.Col.nfL_apply, hD, hw]
    · exact map_zero φ
  rw [Matrix.posDef_iff_dotProduct_mulVec]
  refine ⟨?_, ?_⟩
  · apply Matrix.IsHermitian.ext
    intro a b
    rw [hentry, hentry]
    by_cases h : (e a).1 = (e b).1
    · rw [if_pos h.symm, if_pos h, star_mul', hDstar, _root_.Formalism.L2.DIV.ps_nfL_symm]
    · rw [if_neg (Ne.symm h), if_neg h, star_zero]
  intro x hx
  rcases isEmpty_or_nonempty C with hC | hC
  · exact absurd (funext fun a => (hC.false (e a).1).elim) hx
  obtain ⟨c0⟩ := hC
  haveI : Finite (_root_.Formalism.L2.DIV.VVIdx lam) :=
    Finite.of_injective (fun i => e.symm (c0, i)) (fun i j h => by simpa using h)
  letI := Fintype.ofFinite C
  letI := Fintype.ofFinite (_root_.Formalism.L2.DIV.VVIdx lam)
  have hinv : (_root_.Formalism.GradedWeylDivisibility.blockAct ℂ (fun τ => (B τ)⁻¹)).comp (_root_.Formalism.GradedWeylDivisibility.blockAct ℂ B) =
      AlgHom.id ℂ (MvPolynomial (ι × Fin n × Fin n) ℂ) := by
    rw [_root_.Formalism.L2.DIV.blockAct_comp]
    have h1 : (fun τ => B τ * (B τ)⁻¹) = fun _ => (1 : Matrix (Fin n) (Fin n) ℂ) :=
      funext fun τ => Matrix.mul_nonsing_inv _ (hB τ)
    rw [h1, _root_.Formalism.L2.DIV.blockAct_one]
  have hUinj : Function.Injective (_root_.Formalism.GradedWeylDivisibility.blockAct ℂ B :
      MvPolynomial (ι × Fin n × Fin n) ℂ → MvPolynomial (ι × Fin n × Fin n) ℂ) := by
    intro p q hpq
    have h2 := congrArg (_root_.Formalism.GradedWeylDivisibility.blockAct ℂ (fun τ => (B τ)⁻¹)) hpq
    rw [← AlgHom.comp_apply, ← AlgHom.comp_apply, hinv] at h2
    simpa using h2
  have hli : LinearIndependent ℂ w := by
    have h3 := _root_.Formalism.L2.Col.linearIndependent_map φ (_root_.Formalism.L2.DIV.bVVfun K lam) (_root_.Formalism.L2.DIV.bVVfun_spec K lam).1
    rw [hw]
    exact h3.map' (_root_.Formalism.GradedWeylDivisibility.blockAct ℂ B).toLinearMap (LinearMap.ker_eq_bot.mpr hUinj)
  obtain ⟨W, hW⟩ : ∃ W : C → MvPolynomial (ι × Fin n × Fin n) ℂ,
      W = fun c => ∑ i, x (e.symm (c, i)) • w i := ⟨_, rfl⟩
  have key : star x ⬝ᵥ ((_root_.GlobalTheory.TestLat.sumGram lam e G).map φ) *ᵥ x =
      D * ∑ c, _root_.Formalism.L2.Col.nfL lam (W c) (W c) := by
    simp only [dotProduct, Matrix.mulVec, Pi.star_apply, hentry]
    rw [← e.symm.sum_comp, Fintype.sum_prod_type]
    simp only [Equiv.apply_symm_apply]
    conv_lhs =>
      enter [2, c, 2, i, 2]
      rw [← e.symm.sum_comp, Fintype.sum_prod_type]
    simp only [Equiv.apply_symm_apply, ite_mul, zero_mul, Finset.sum_ite_irrel,
      Finset.sum_const_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    rw [hW, Finset.mul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_

    simp only [map_sum, map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul,
    Finset.mul_sum]
    rw [Finset.sum_comm (γ := _root_.Formalism.L2.DIV.VVIdx lam) (f := fun i j => D * _)]
    simp only [Complex.star_def, RingHom.id_apply]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  rw [key]
  refine mul_pos hDpos (Finset.sum_pos' (fun c _ => ?_) ?_)
  · by_cases hc : W c = 0
    · rw [hc]
      simp
    · exact (_root_.Formalism.L2.DIV.ps_nfL_pos lam _ hc).le
  · obtain ⟨a, ha⟩ : ∃ a, x a ≠ 0 := by
      by_contra h
      push_neg at h
      exact hx (funext h)
    refine ⟨(e a).1, Finset.mem_univ _, _root_.Formalism.L2.DIV.ps_nfL_pos lam _ ?_⟩
    intro h0
    rw [hW] at h0
    have h4 := Fintype.linearIndependent_iff.mp hli _ h0 (e a).2
    simp at h4
    exact ha h4

open NumberField in
open scoped Matrix ComplexOrder in
open scoped Kronecker MatrixOrder in
variable {K : Type} [Field K] [NumberField K] [StarRing K] {ι : Type} [Fintype ι] {n N : ℕ}
  {C : Type} in
omit [StarRing K] in
private lemma exists_isMetric_of_posDef_map (H : Matrix (Fin N) (Fin N) K)
    (hH : ∀ φ : K →+* ℂ, (H.map φ).PosDef) : ∃ X, _root_.GlobalTheory.TestLat.IsMetric H X := by
  choose B hB hT using fun v : InfinitePlace K => _root_.Formalism.L2.DIV.ps_factor (hH v.embedding)
  have hu : ∀ v, IsUnit ((B v)ᴴ).det := fun v => by
    rw [Matrix.det_conjTranspose]
    exact (hB v).star
  refine ⟨fun v => ((B v)ᴴ)⁻¹, fun v => ⟨Matrix.isUnit_nonsing_inv_det _ (hu v), ?_⟩⟩
  rw [Matrix.nonsing_inv_nonsing_inv _ (hu v), Matrix.conjTranspose_conjTranspose, ← hT]

open NumberField in
open scoped Matrix ComplexOrder in
open scoped Kronecker MatrixOrder in
variable {K : Type} [Field K] [NumberField K] [StarRing K] {ι : Type} [Fintype ι] {n N : ℕ}
  {C : Type} in
omit [StarRing K] in
theorem _root_.GlobalTheory.TestLat.SlopeModel.exists_isMetric (H : Matrix (Fin N) (Fin N) K)
    (hH : ∀ φ : K →+* ℂ, (H.map φ).PosDef) :
    (∃ X, _root_.GlobalTheory.TestLat.IsMetric H X) ∧ ∃ X, _root_.GlobalTheory.TestLat.IsMetric (H⁻¹)ᵀ X := by
  refine ⟨exists_isMetric_of_posDef_map H hH, exists_isMetric_of_posDef_map _ fun φ => ?_⟩
  rw [Matrix.transpose_map, _root_.Formalism.L2.Col.map_inv_matrix]
  exact (hH φ).inv.transpose


open NumberField in
open scoped Matrix ComplexOrder in
open scoped Kronecker MatrixOrder in
variable {K : Type} [Field K] [NumberField K] [StarRing K] {ι : Type} [Fintype ι] {n N : ℕ}
  {C : Type} in
omit [StarRing K] in
theorem _root_.GlobalTheory.TestLat.SlopeModel.nonempty_idx (lam : ι → _root_.Formalism.BasicNotions.DomWeight n) : Nonempty (_root_.Formalism.L2.DIV.VVIdx lam) := by
  have h := _root_.Formalism.L2.Col.evV_extV_ne_zero (E := ℚ) (K := ℚ) (fun _ : ι => RingHom.id ℚ) (1 : Matrix (Fin n) (Fin n) ℚ)
    lam (Rat.castHom ℂ) ⟨fun _ => 1, fun _ => by simp⟩
  have hne : _root_.Formalism.L2.Col.extV ℚ lam ≠ 0 := fun h0 => h (by rw [h0, map_zero])
  haveI : Nontrivial ↥(_root_.Formalism.L2.DIV.VV ℚ lam) := nontrivial_of_ne _ _ hne
  exact (_root_.Formalism.L2.DIV.bVV ℚ lam).index_nonempty

end GlobalTheory.TestLat.SlopeModel
