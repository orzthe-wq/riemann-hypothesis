module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatFrame
public import Mathlib.RingTheory.MvPowerSeries.Derivative
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupExpTwoSidedInverseUnique
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.TangentEqLcZero
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Presheaf

@[expose] public section

open MvPowerSeries ReciprocityTheory.PGsh ReciprocityTheory.ChartRestriction.G.Sh GlobalTheory.FGDepth
open scoped MvPowerSeries.WithPiTopology

namespace GlobalTheory.LogJacobian

noncomputable section

variable {C : Type} [Field C] [CharZero C] {v : AddValuation C (WithTop ℝ)} {d : ℕ}

def substSecondBlockZero (d : ℕ) : Fin d ⊕ Fin d → MvPowerSeries (Fin d) C :=
  Sum.elim (fun b => X b) (fun _ => 0)

theorem constantCoeff_substSecondBlockZero (d : ℕ) (s : Fin d ⊕ Fin d) : constantCoeff (substSecondBlockZero (C := C) d s) = 0 := by
  cases s <;> simp [substSecondBlockZero]

theorem hasSubst_substSecondBlockZero (d : ℕ) : HasSubst (substSecondBlockZero (C := C) d) :=
  hasSubst_of_constantCoeff_zero (constantCoeff_substSecondBlockZero d)

def jacEntry (G : LogFGL v d) (k l : Fin d) : MvPowerSeries (Fin d) C :=
  subst (substSecondBlockZero d) (pderiv (Sum.inr k) (G.F l))

theorem natCast_int (n : ℕ) : IsIntV v (n : C) := by
  induction n with
  | zero => simp [IsIntV]
  | succ n ih =>
    unfold IsIntV at *
    push_cast
    exact le_trans (le_min ih (by rw [v.map_one])) (v.map_add _ _)

theorem mvIsInt_pderiv {σ : Type} {f : MvPowerSeries σ C} (hf : MvIsInt v f) (i : σ) :
    MvIsInt v (pderiv i f) := by
  intro n
  unfold IsIntV
  rw [coeff_pderiv, v.map_mul]
  have h2 : ((n i : C) + 1) = ((n i + 1 : ℕ) : C) := by push_cast; ring
  rw [h2]
  exact add_nonneg (hf _) (natCast_int _)

theorem mvIsInt_substSecondBlockZero (d : ℕ) (s : Fin d ⊕ Fin d) : MvIsInt v (substSecondBlockZero (C := C) d s) := by
  intro n
  unfold IsIntV
  cases s with
  | inl b => simp only [substSecondBlockZero, Sum.elim_inl]; rw [coeff_X]; split_ifs <;> simp
  | inr b => simp [substSecondBlockZero]

theorem jacEntry_int (G : LogFGL v d) (k l : Fin d) : MvIsInt v (jacEntry G k l) :=
  ReciprocityTheory.ChartRestriction.G.Sh.PTb.mvIsInt_subst v (mvIsInt_pderiv (G.F_int l) _) (mvIsInt_substSecondBlockZero d) (constantCoeff_substSecondBlockZero d)

theorem subst_zero_eq (g : MvPowerSeries (Fin d) C) :
    subst (fun _ : Fin d => (0 : MvPowerSeries (Fin d) C)) g = MvPowerSeries.C (constantCoeff g) := by
  have : (fun _ : Fin d => (0 : MvPowerSeries (Fin d) C)) = ((0 : Fin d → C) • X) := by
    funext i; simp
  rw [this, ← rescale_eq_subst, rescale_zero_apply]

theorem subst_substSecondBlockZero_firstBlock_log (G : LogFGL v d) (a : Fin d) :
    subst (substSecondBlockZero (C := C) d) (subst (fun b => (X (Sum.inl b) : MvPowerSeries (Fin d ⊕ Fin d) C)) (G.lg a))
      = G.lg a := by
  rw [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero (fun b => constantCoeff_X _)) (hasSubst_substSecondBlockZero d)]
  have : (fun b : Fin d => subst (substSecondBlockZero (C := C) d) (X (Sum.inl b) : MvPowerSeries (Fin d ⊕ Fin d) C))
      = fun b => X b := by
    funext b; rw [subst_X (hasSubst_substSecondBlockZero d)]; rfl
  rw [this, subst_self]; rfl

theorem subst_substSecondBlockZero_secondBlock (G : LogFGL v d) (g : MvPowerSeries (Fin d) C) :
    subst (substSecondBlockZero (C := C) d) (subst (fun b => (X (Sum.inr b) : MvPowerSeries (Fin d ⊕ Fin d) C)) g)
      = MvPowerSeries.C (constantCoeff g) := by
  rw [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero (fun b => constantCoeff_X _)) (hasSubst_substSecondBlockZero d)]
  have : (fun b : Fin d => subst (substSecondBlockZero (C := C) d) (X (Sum.inr b) : MvPowerSeries (Fin d ⊕ Fin d) C))
      = fun _ => 0 := by
    funext b; rw [subst_X (hasSubst_substSecondBlockZero d)]; rfl
  rw [this, subst_zero_eq]

theorem formalGroupLaw_subst_secondBlock_zero (G : LogFGL v d) (l : Fin d) : subst (substSecondBlockZero (C := C) d) (G.F l) = (X l : MvPowerSeries (Fin d) C) := by
  obtain ⟨⟨hE0, hlgE⟩, hElg, -⟩ := _root_.GlobalTheory.FGDepth.expOf_twoSided_unique C v d G
  have hF0c : ∀ l, constantCoeff (subst (substSecondBlockZero (C := C) d) (G.F l)) = 0 := fun l =>
    constantCoeff_subst_eq_zero (hasSubst_substSecondBlockZero d) (constantCoeff_substSecondBlockZero d) (G.F_const l)
  have hF0 : HasSubst (fun l => subst (substSecondBlockZero (C := C) d) (G.F l)) := hasSubst_of_constantCoeff_zero hF0c
  have hlg : HasSubst G.lg := hasSubst_of_constantCoeff_zero G.lg_const
  have key : ∀ a, subst (fun l => subst (substSecondBlockZero (C := C) d) (G.F l)) (G.lg a) = G.lg a := by
    intro a
    rw [← subst_comp_subst_apply (hasSubst_of_constantCoeff_zero G.F_const) (hasSubst_substSecondBlockZero d), G.lg_F a,
      subst_add (hasSubst_substSecondBlockZero d), subst_substSecondBlockZero_firstBlock_log, subst_substSecondBlockZero_secondBlock G, G.lg_const a, map_zero, add_zero]
  have e1 : subst (fun l => subst (substSecondBlockZero (C := C) d) (G.F l)) (X l : MvPowerSeries (Fin d) C)
      = subst (substSecondBlockZero d) (G.F l) := subst_X hF0 l
  rw [← e1, ← hElg l, subst_comp_subst_apply hlg hF0]
  simp only [key, hElg]

-- Inline the chain rule in the proofs that differentiate a substitution.
local macro "have_subst_chain_rule " h:ident : tactic => `(tactic|
  have $h {R σ τ : Type} [CommRing R] [Fintype σ] {a : σ → MvPowerSeries τ R}
      (ha0 : ∀ s, constantCoeff (a s) = 0) (f : MvPowerSeries σ R) (j : τ) :
      pderiv j (subst a f) = ∑ i, subst a (pderiv i f) * pderiv j (a i) := by
    classical
    let : UniformSpace R := ⊥
    have ha := hasSubst_of_constantCoeff_zero ha0
    have hc := continuous_subst (R := R) ha
    have hs0 : subst a (0 : MvPowerSeries σ R) = 0 := by rw [← coe_substAlgHom ha, map_zero]
    have hs1 : subst a (1 : MvPowerSeries σ R) = 1 := by rw [← coe_substAlgHom ha, map_one]
    have hd {ι : Type} (i : ι) :
        Continuous (pderiv (R := R) i : MvPowerSeries ι R → MvPowerSeries ι R) := by
      apply continuous_pi
      intro n
      change Continuous (fun g : MvPowerSeries ι R => coeff n (pderiv i g))
      simp only [coeff_pderiv]
      exact (MvPowerSeries.WithPiTopology.continuous_coeff R (n + Finsupp.single i 1)).mul
        continuous_const
    refine congr_fun (DenseRange.equalizer
      (MvPowerSeries.WithPiTopology.denseRange_toMvPowerSeries (σ := σ) (R := R))
      (g := fun f => pderiv j (subst a f))
      (h := fun f => ∑ i, subst a (pderiv i f) * pderiv j (a i))
      ((hd j).comp hc)
      (continuous_finsetSum _ fun i _ => (hc.comp (hd i)).mul continuous_const) ?_) f
    funext p
    simp only [Function.comp_apply]
    induction p using MvPolynomial.induction_on with
    | C r =>
      simp only [MvPolynomial.coe_C, subst_C, pderiv_C, hs0, zero_mul, Finset.sum_const_zero]
    | add p q hp hq =>
      simp only [MvPolynomial.coe_add, subst_add ha, map_add (f := _), hp, hq,
        add_mul, Finset.sum_add_distrib]
    | mul_X p i hp =>
      simp only [MvPolynomial.coe_mul, MvPolynomial.coe_X, subst_mul ha, Derivation.leibniz, hp,
        smul_eq_mul, subst_add ha, subst_X ha, add_mul, Finset.sum_add_distrib, Finset.mul_sum]
      congr 1
      · rw [Finset.sum_eq_single i]
        · simp only [pderiv_X_self, hs1, mul_one]
        · intro b _ hb
          simp only [pderiv_X_of_ne (Ne.symm hb), hs0, mul_zero, zero_mul]
        · simp
      · exact Finset.sum_congr rfl fun i _ => by ring)

theorem jac_lg_mul_jacEntry (G : LogFGL v d) (a k : Fin d) :
    ∑ l, pderiv l (G.lg a) * jacEntry G k l = if a = k then 1 else 0 := by
  classical
  have_subst_chain_rule hchain
  have h := congrArg (pderiv (Sum.inr k)) (G.lg_F a)
  rw [hchain G.F_const, map_add (f := _), hchain (fun b => constantCoeff_X _),
    hchain (fun b => constantCoeff_X _)] at h
  simp only [pderiv_X, Pi.single_apply, reduceCtorEq, ite_false, mul_zero, Finset.sum_const_zero,
    zero_add, Sum.inr.injEq, mul_ite, mul_one, Finset.sum_ite_eq', Finset.mem_univ, ite_true] at h
  have h2 := congrArg (subst (substSecondBlockZero (C := C) d)) h

  rw [subst_substSecondBlockZero_secondBlock G, ← coe_substAlgHom (hasSubst_substSecondBlockZero d), map_sum] at h2
  simp only [map_mul, coe_substAlgHom] at h2
  simp only [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero G.F_const) (hasSubst_substSecondBlockZero d), formalGroupLaw_subst_secondBlock_zero,
    subst_self, id] at h2
  have hc : constantCoeff (pderiv k (G.lg a)) = if a = k then 1 else 0 := by
    rw [← coeff_zero_eq_constantCoeff_apply, coeff_pderiv, zero_add, G.lg_lin]; simp
  simp only [jacEntry]
  rw [h2, hc]
  split_ifs <;> simp

theorem pderiv_expOf (G : LogFGL v d) (l k : Fin d) :
    pderiv k (expOf G l) = subst (expOf G) (jacEntry G k l) := by
  classical
  have_subst_chain_rule hchain
  obtain ⟨⟨hE0, hlgE⟩, -, -⟩ := _root_.GlobalTheory.FGDepth.expOf_twoSided_unique C v d G
  have hE : HasSubst (expOf G) := hasSubst_of_constantCoeff_zero hE0
  let J : Matrix (Fin d) (Fin d) (MvPowerSeries (Fin d) C) :=
    Matrix.of fun a l => subst (expOf G) (pderiv l (G.lg a))
  let M : Matrix (Fin d) (Fin d) (MvPowerSeries (Fin d) C) :=
    Matrix.of fun l k => pderiv k (expOf G l)
  let N : Matrix (Fin d) (Fin d) (MvPowerSeries (Fin d) C) :=
    Matrix.of fun l k => subst (expOf G) (jacEntry G k l)
  have hJM : J * M = 1 := by
    ext a k
    have h := congrArg (pderiv k) (hlgE a)
    rw [hchain hE0, pderiv_X, Pi.single_apply] at h
    simp only [J, M, Matrix.mul_apply, Matrix.of_apply, Matrix.one_apply, h]
  have hJN : J * N = 1 := by
    refine Matrix.ext fun a k => ?_
    have h := congrArg (subst (expOf G)) (jac_lg_mul_jacEntry G a k)

    rw [← coe_substAlgHom hE, map_sum] at h
    simp only [map_mul, coe_substAlgHom] at h
    simp only [J, N, Matrix.mul_apply, Matrix.of_apply, Matrix.one_apply, h]
    split_ifs
    · rw [← substAlgHom_apply hE, map_one]
    · rw [← substAlgHom_apply hE, map_zero]
  have hNJ : N * J = 1 := mul_eq_one_comm.mp hJN
  have hMN : M = N := by
    calc M = (N * J) * M := by rw [hNJ, Matrix.one_mul]
      _ = N * (J * M) := Matrix.mul_assoc _ _ _
      _ = N := by rw [hJM, Matrix.mul_one]
  exact congrFun (congrFun hMN l) k

theorem exists_integral_invariant_derivation : ∀ (C : Type) [Field C] [CharZero C] (v : AddValuation C (WithTop ℝ)) (d : ℕ) (G : LogFGL v d), ∃ D : Fin d → Fin d → MvPowerSeries (Fin d) C, (∀ k l, MvIsInt v (D k l)) ∧ ∀ (f : MvPowerSeries (Fin d) C) (k : Fin d) (α : Fin d →₀ ℕ), ((α k : C) + 1) * coeff (α + Finsupp.single k 1) (subst (expOf G) f) = coeff α (subst (expOf G) (∑ l, D k l * (show MvPowerSeries (Fin d) C from fun β => ((β l : C) + 1) * coeff (β + Finsupp.single l 1) f))) := by
  intro C _ _ v d G
  have_subst_chain_rule hchain
  refine ⟨jacEntry G, jacEntry_int G, fun f k α => ?_⟩
  obtain ⟨⟨hE0, -⟩, -, -⟩ := _root_.GlobalTheory.FGDepth.expOf_twoSided_unique C v d G
  have hE : HasSubst (expOf G) := hasSubst_of_constantCoeff_zero hE0
  have hP : ∀ l, (show MvPowerSeries (Fin d) C from
      fun β => ((β l : C) + 1) * coeff (β + Finsupp.single l 1) f) = pderiv l f := by
    intro l; ext β; rw [coeff_pderiv, mul_comm]; rfl
  simp only [hP]
  rw [mul_comm, ← coeff_pderiv, hchain hE0]
  simp only [pderiv_expOf]
  congr 1

  rw [← substAlgHom_apply hE, map_sum]
  simp only [map_mul, substAlgHom_apply]
  exact Finset.sum_congr rfl fun l _ => mul_comm _ _

end

end GlobalTheory.LogJacobian
