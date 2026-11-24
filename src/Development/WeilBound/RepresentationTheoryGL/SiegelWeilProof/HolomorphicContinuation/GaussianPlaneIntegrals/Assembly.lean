module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.AssemblyTA
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Mathlib.Topology.Algebra.Module.Cardinality
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Algebra.MvPolynomial
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.AssemblyT, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.AssemblyTB, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.Assembly

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.AssemblyT =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.AssemblyT", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.AssemblyTA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory MvPolynomial
open scoped ComplexOrder

namespace PositivityTheory.Rg.Sw.FFTSteps.AsmT

open AsmA

variable {ι A B : Type} [Fintype ι] [DecidableEq ι] [Fintype A] [Fintype B]


variable (ι A B) in
abbrev NN : ℕ := Fintype.card ι + (Fintype.card A + Fintype.card B)

def emb (i : ι) : Fin (NN ι A B) := Fin.castAdd _ (Fintype.equivFin ι i)

theorem emb_injective : Function.Injective (emb (ι := ι) (A := A) (B := B)) := fun i i' h => by
  simpa [emb] using h


variable (A B) in
def invE (j : Fin (NN ι A B)) : Option ι :=
  if h : (j : ℕ) < Fintype.card ι then some ((Fintype.equivFin ι).symm ⟨j, h⟩) else none

theorem sum_invE (f : Fin (NN ι A B) → ℂ) (g : ι → ℂ) :
    ∑ j, f j * (invE A B j).elim 0 g = ∑ i, f (emb i) * g i := by
  rw [Fin.sum_univ_add]
  have h2 : ∑ j : Fin (Fintype.card A + Fintype.card B), f (Fin.natAdd _ j) * (invE A B (Fin.natAdd _ j)).elim 0 g = 0 := by
    refine Finset.sum_eq_zero fun j _ => ?_
    have : invE A B (Fin.natAdd (Fintype.card ι) j) = none := by
      simp [invE]
    rw [this]; simp
  rw [h2, add_zero]
  have h1 : ∀ j : Fin (Fintype.card ι), invE A B (Fin.castAdd _ j) = some ((Fintype.equivFin ι).symm j) := by
    intro j
    simp [invE]
  simp_rw [h1]
  simp only [Option.elim]
  exact (Equiv.sum_comp (Fintype.equivFin ι).symm (fun i => f (emb i) * g i)).symm.trans
    (Finset.sum_congr rfl fun j _ => by simp [emb]) |>.symm


variable (ι) in
def resφ : (Fin (NN ι A B) × A) ⊕ (Fin (NN ι A B) × B) → PV ι A B :=
  Sum.elim (fun x => (invE A B x.1).elim 0 fun i => X (Sum.inl (i, x.2)))
    (fun y => (invE A B y.1).elim 0 fun i => X (Sum.inr (i, y.2)))

def res : PV (Fin (NN ι A B)) A B →ₐ[ℂ] PV ι A B := aeval (resφ ι)

def ren : (ι × A) ⊕ (ι × B) → (Fin (NN ι A B) × A) ⊕ (Fin (NN ι A B) × B) :=
  Sum.map (Prod.map emb id) (Prod.map emb id)

def blk (u : Matrix (Fin (NN ι A B)) (Fin (NN ι A B)) ℂ) : Matrix ι ι ℂ := fun i i' => u (emb i) (emb i')

theorem eval_resφ (z : (ι × A) ⊕ (ι × B) → ℂ) (v : (Fin (NN ι A B) × A) ⊕ (Fin (NN ι A B) × B)) :
    eval z (resφ ι v) = Sum.elim (fun x : Fin (NN ι A B) × A => (invE A B x.1).elim 0 fun i => z (Sum.inl (i, x.2)))
      (fun y : Fin (NN ι A B) × B => (invE A B y.1).elim 0 fun i => z (Sum.inr (i, y.2))) v := by
  rcases v with ⟨j, a⟩ | ⟨j, b⟩ <;> cases h : invE A B j <;> simp [resφ, h]

theorem act_ren (u : Matrix (Fin (NN ι A B)) (Fin (NN ι A B)) ℂ) (z : (ι × A) ⊕ (ι × B) → ℂ) :
    (act u (u.map star) (fun v => eval z (resφ ι v))) ∘ ren = act (blk u) ((blk u).map star) z := by
  funext v
  rcases v with ⟨i, a⟩ | ⟨i, b⟩
  · simp only [Function.comp, ren, Sum.map_inl, Prod.map, act, Sum.elim_inl, id, eval_resφ]
    exact sum_invE (fun j => u (emb i) j) (fun i' => z (Sum.inl (i', a)))
  · simp only [Function.comp, ren, Sum.map_inr, Prod.map, act, Sum.elim_inr, id, eval_resφ, Matrix.map_apply]
    exact sum_invE (fun j => star (u (emb i) j)) (fun i' => z (Sum.inr (i', b)))

def Tf (hA : Avg) (q : PV ι A B) : PV ι A B := res (Classical.choose (hA (NN ι A B) A B (rename ren q)))

theorem continuous_toMK (N : ℕ) :
    Continuous fun k : Formalism.REAL.KG (fun _ : Fin N => true) => Formalism.REAL.toMK k :=
  Units.continuous_val.comp (continuous_subtype_val.comp continuous_subtype_val)

theorem continuous_blk : Continuous fun k : Formalism.REAL.KG (fun _ : Fin (NN ι A B) => true) =>
    blk (ι := ι) (A := A) (B := B) (Formalism.REAL.toMK k) :=
  continuous_pi fun i => continuous_pi fun i' => (continuous_toMK _).matrix_elem _ _

theorem eval_Tf (hA : Avg) (q : PV ι A B) (z : (ι × A) ⊕ (ι × B) → ℂ) :
    eval z (Tf hA q) = ∫ k : Formalism.REAL.KG (fun _ : Fin (NN ι A B) => true),
      eval (act (blk (Formalism.REAL.toMK k)) ((blk (Formalism.REAL.toMK k)).map star) z) q
        ∂(Formalism.REAL.muK (fun _ : Fin (NN ι A B) => true)) := by
  have hs := Classical.choose_spec (hA (NN ι A B) A B (rename ren q))
  rw [Tf, res, eval_aeval', hs.2.2]
  refine integral_congr_ae (Filter.Eventually.of_forall fun k => ?_)
  simp only
  rw [AsmA.eval_sub, eval_rename, act_ren]

theorem Tf_mem (hS : Stable) (hA : Avg) (q : PV ι A B) : Tf hA q ∈ pairAlg ι A B := by
  have hs := Classical.choose_spec (hA (NN ι A B) A B (rename ren q))
  have hP := hS (Fin (NN ι A B)) A B (by simp only [Fintype.card_fin, NN]; omega) (by simp only [Fintype.card_fin, NN]; omega) _ hs.1
  have hle : Subalgebra.map (res (ι := ι) (A := A) (B := B)) (pairAlg (Fin (NN ι A B)) A B) ≤ pairAlg ι A B := by
    rw [pairAlg, AlgHom.map_adjoin]
    refine Algebra.adjoin_le ?_
    rintro _ ⟨_, ⟨⟨a, b⟩, rfl⟩, rfl⟩
    refine Algebra.subset_adjoin ⟨(a, b), ?_⟩
    apply MvPolynomial.funext
    intro z

    simp only [res, map_sum, map_mul, aeval_X, eval_resφ, Sum.elim_inl, Sum.elim_inr]
    rw [sum_invE (fun j => (invE A B j).elim 0 fun i => z (Sum.inl (i, a))) (fun i => z (Sum.inr (i, b)))]
    refine Finset.sum_congr rfl fun i _ => ?_
    have : invE A B (emb (A := A) (B := B) i) = some i := by simp [invE, emb]
    simp [this]
  exact hle ⟨_, hP, rfl⟩

theorem Tf_deg (hA : Avg) (q : PV ι A B) : (Tf hA q).totalDegree ≤ q.totalDegree := by
  have hs := Classical.choose_spec (hA (NN ι A B) A B (rename ren q))
  refine (totalDegree_aeval_le _ (fun v => ?_) _).trans (hs.2.1.trans (totalDegree_rename_le _ _))
  rcases v with ⟨j, a⟩ | ⟨j, b⟩
  · simp only [resφ, Sum.elim_inl]
    cases h : invE A B j <;> simp [Option.elim, totalDegree_X]
  · simp only [resφ, Sum.elim_inr]
    cases h : invE A B j <;> simp [Option.elim, totalDegree_X]

theorem integrable_eval_act (hA : Avg) (F G : Formalism.REAL.KG (fun _ : Fin (NN ι A B) => true) → Matrix ι ι ℂ)
    (hF : Continuous F) (hG : Continuous G) (z : (ι × A) ⊕ (ι × B) → ℂ) (q : PV ι A B) :
    Integrable (fun k => eval (act (F k) (G k) z) q) (Formalism.REAL.muK (fun _ : Fin (NN ι A B) => true)) :=
  integrableOn_univ.mp ((continuous_act_eval hF hG z q).continuousOn.integrableOn_compact isCompact_univ)

end PositivityTheory.Rg.Sw.FFTSteps.AsmT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.AssemblyT =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.AssemblyTB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.AssemblyTB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.AssemblyTA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.Module.Cardinality\nimport Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory MvPolynomial
open scoped ComplexOrder

namespace PositivityTheory.Rg.Sw.FFTSteps.AsmA

variable {ι A B : Type} [Fintype ι] [DecidableEq ι]

theorem ext_all (hE : Ext) [Fintype A] [Fintype B] {p : PV ι A B} (hp : IsInv p) (M : Matrix ι ι ℂ)
    (z : (ι × A) ⊕ (ι × B) → ℂ) :
    eval (act M (M.map star) z) p = eval (act 1 (M.transpose * M.map star) z) p := by
  have key : ∀ M : Matrix ι ι ℂ, M.det ≠ 0 →
      eval (act M (M.map star) z) p = eval (act 1 (M.transpose * M.map star) z) p := by
    intro M hM
    have hu : IsUnit M.det := isUnit_iff_ne_zero.mpr hM
    have h1 : M⁻¹ * (M.transpose).transpose = 1 := by
      rw [Matrix.transpose_transpose]; exact Matrix.nonsing_inv_mul M hu
    have hq := hE ι A B p hp M⁻¹ M.transpose h1
    conv_lhs => rw [← hq]
    rw [eval_sub, act_act, Matrix.nonsing_inv_mul M hu]
  let F : ℂ → ℂ := fun t => eval (act (M + t • 1) ((M + t • 1).map star) z) p -
    eval (act 1 ((M + t • (1 : Matrix ι ι ℂ)).transpose * (M + t • 1).map star) z) p
  have c1 : Continuous fun t : ℂ => M + t • (1 : Matrix ι ι ℂ) :=
    continuous_const.add (continuous_id.smul continuous_const)
  have hF : Continuous F :=
    (continuous_act_eval c1 (c1.matrix_map continuous_star) z p).sub
      (continuous_act_eval continuous_const (c1.matrix_transpose.mul (c1.matrix_map continuous_star)) z p)
  let S := {t : ℂ | (Matrix.charpoly (-M)).IsRoot t}
  have hS : S.Countable := (Polynomial.finite_setOfPred_isRoot (Matrix.charpoly_monic (-M)).ne_zero).countable
  have hd : Dense Sᶜ := hS.dense_compl ℂ
  have hz : Set.EqOn F (fun _ => 0) Sᶜ := by
    intro t ht
    have hdet : (M + t • (1 : Matrix ι ι ℂ)).det ≠ 0 := by
      intro h0
      apply ht
      show (Matrix.charpoly (-M)).eval t = 0
      rw [Matrix.eval_charpoly]
      have e : Matrix.scalar ι t - -M = M + t • (1 : Matrix ι ι ℂ) := by
        rw [sub_neg_eq_add, Matrix.scalar_apply, ← Matrix.smul_one_eq_diagonal, add_comm]
      rw [e]; exact h0
    simp only [F, key _ hdet, sub_self]
  have h0 := congrFun (hF.ext_on hd continuous_const hz) 0
  simp only [F, zero_smul, add_zero] at h0
  exact sub_eq_zero.mp h0

theorem pair_inv {q : PV ι A B} (hq : q ∈ pairAlg ι A B) : IsInv q := by
  intro u hu
  have hu' : star u * u = 1 := Matrix.mem_unitaryGroup_iff'.mp hu
  have hle : pairAlg ι A B ≤ AlgHom.equalizer (sub u (u.map star)) (AlgHom.id ℂ (PV ι A B)) := by
    refine Algebra.adjoin_le ?_
    rintro _ ⟨⟨a, b⟩, rfl⟩
    show sub u (u.map star) _ = _
    apply MvPolynomial.funext
    intro z
    rw [eval_sub]

    simp only [map_sum, map_mul, eval_X, act, Sum.elim_inl, Sum.elim_inr, Matrix.map_apply, AlgHom.id_apply]
    have e : ∀ i, (∑ j, u i j * z (Sum.inl (j, a))) * (∑ l, star (u i l) * z (Sum.inr (l, b))) =
        ∑ j, ∑ l, (star (u i l) * u i j) * (z (Sum.inl (j, a)) * z (Sum.inr (l, b))) := by
      intro i
      rw [Finset.sum_mul_sum]
      refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun l _ => by ring
    simp_rw [e]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.sum_comm]
    have e2 : ∀ l, ∑ i, star (u i l) * u i j * (z (Sum.inl (j, a)) * z (Sum.inr (l, b))) =
        (star u * u) l j * (z (Sum.inl (j, a)) * z (Sum.inr (l, b))) := by
      intro l
      rw [Matrix.mul_apply, Finset.sum_mul]
      rfl
    simp_rw [e2, hu', Matrix.one_apply]
    simp
  exact hle hq

theorem gip_integrable (hP : Pos) [Fintype A] [Fintype B] (f g : PV ι A B) :
    Integrable (fun z : (ι × A) ⊕ (ι × B) → ℂ =>
      eval z f * star (eval z g) * Complex.exp (-(∑ s, ‖z s‖ ^ 2 : ℝ))) := by
  have hG : Continuous fun z : (ι × A) ⊕ (ι × B) → ℂ => Complex.exp (-(∑ s, ‖z s‖ ^ 2 : ℝ)) := by fun_prop
  have hc : ∀ f g : PV ι A B, Continuous fun z : (ι × A) ⊕ (ι × B) → ℂ =>
      eval z f * star (eval z g) * Complex.exp (-(∑ s, ‖z s‖ ^ 2 : ℝ)) := fun f g =>
    ((MvPolynomial.continuous_eval f).mul ((MvPolynomial.continuous_eval g).star)).mul hG
  have h1 : ∀ f : PV ι A B, Integrable (fun z : (ι × A) ⊕ (ι × B) → ℂ =>
      eval z f * star (eval z f) * Complex.exp (-(∑ s, ‖z s‖ ^ 2 : ℝ))) := by
    intro f
    by_cases hf : f = 0
    · subst hf; simp
    · by_contra hn
      have h := (hP ι A B 1 Matrix.PosSemidef.one f).2.2 Matrix.PosDef.one hf
      rw [sub_one_one, gip, integral_undef hn] at h
      simp at h
  refine Integrable.mono' ((h1 f).norm.add (h1 g).norm) (hc f g).aestronglyMeasurable
    (Filter.Eventually.of_forall fun z => ?_)
  simp only [norm_mul, norm_star, Pi.add_apply]
  have ha := norm_nonneg (eval z f)
  have hb := norm_nonneg (eval z g)
  have hcn := norm_nonneg (Complex.exp (-(∑ s, ‖z s‖ ^ 2 : ℝ)))
  nlinarith [mul_nonneg hcn (sq_nonneg (‖eval z f‖ - ‖eval z g‖)), mul_nonneg (mul_nonneg ha hb) hcn]

def gipL (hP : Pos) [Fintype A] [Fintype B] (p : PV ι A B) : PV ι A B →ₗ[ℂ] ℂ where
  toFun q := gip q p
  map_add' q1 q2 := by
    simp only [gip, map_add (f := _), add_mul]
    exact integral_add (gip_integrable hP q1 p) (gip_integrable hP q2 p)
  map_smul' c q := by
    simp only [gip, MvPolynomial.smul_eq_C_mul, map_mul, eval_C, RingHom.id_apply, smul_eq_mul]
    rw [← integral_const_mul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun z => ?_)
    simp only
    ring

theorem exists_points {σ : Type} [Fintype σ] (W : Submodule ℂ (MvPolynomial σ ℂ)) [FiniteDimensional ℂ W]
    (ℓ : W →ₗ[ℂ] ℂ) : ∃ c : (σ → ℂ) →₀ ℂ, ∀ q : W, ℓ q = c.sum fun z a => a * eval z (q : MvPolynomial σ ℂ) := by
  let ev : (σ → ℂ) → Module.Dual ℂ W := fun z => (MvPolynomial.aeval z).toLinearMap.comp W.subtype
  have hev : ∀ z (q : W), ev z q = eval z (q : MvPolynomial σ ℂ) := fun z q => by
    simp [ev]
  set S := Submodule.span ℂ (Set.range ev)
  have hco : S.dualCoannihilator = ⊥ := by
    rw [eq_bot_iff]
    intro w hw
    rw [Submodule.mem_dualCoannihilator] at hw
    have h0 : (w : MvPolynomial σ ℂ) = 0 := MvPolynomial.funext fun z => by
      rw [map_zero, ← hev]
      exact hw _ (Submodule.subset_span ⟨z, rfl⟩)
    rw [Submodule.mem_bot]
    exact Subtype.ext h0
  have hS : S = ⊤ := by
    have h := Subspace.finrank_add_finrank_dualCoannihilator_eq S
    rw [hco, finrank_bot, add_zero] at h
    exact Submodule.eq_top_of_finrank_eq (h.trans (Subspace.dual_finrank_eq).symm)
  have hℓ : ℓ ∈ S := hS ▸ Submodule.mem_top
  obtain ⟨c, hc⟩ := Finsupp.mem_span_range_iff_exists_finsupp.mp hℓ
  refine ⟨c, fun q => ?_⟩
  rw [← hc, Finsupp.sum, Finsupp.sum, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun z _ => ?_
  rw [LinearMap.smul_apply, hev, smul_eq_mul]

end PositivityTheory.Rg.Sw.FFTSteps.AsmA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.AssemblyTB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.Assembly =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.Assembly", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.AssemblyT\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.AssemblyTB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory MvPolynomial
open scoped ComplexOrder Matrix

namespace PositivityTheory.Rg.Sw.FFTSteps.AsmT

open AsmA

attribute [local irreducible] Tf

variable {ι A B : Type} [Fintype ι] [DecidableEq ι] [Fintype A] [Fintype B]


variable (ι A B) in
def invSub : Submodule ℂ (PV ι A B) where
  carrier := {q | IsInv q}
  add_mem' := fun {a b} ha hb u hu => by rw [map_add (f := _), ha u hu, hb u hu]
  zero_mem' := fun u _ => map_zero _
  smul_mem' := fun c q hq u hu => by rw [map_smul, hq u hu]


variable (ι A B) in
def Vd (d : ℕ) : Submodule ℂ (PV ι A B) := restrictTotalDegree ((ι × A) ⊕ (ι × B)) ℂ d ⊓ invSub ι A B

instance (d : ℕ) : FiniteDimensional ℂ (Vd ι A B d) := Submodule.finiteDimensional_of_le inf_le_left

theorem integrable_eval_act_blk_toMK (hA : Avg) (z : (ι × A) ⊕ (ι × B) → ℂ) (q : PV ι A B) :
    Integrable (fun k : Formalism.REAL.KG (fun _ : Fin (NN ι A B) => true) =>
      eval (act (blk (Formalism.REAL.toMK k)) ((blk (Formalism.REAL.toMK k)).map star) z) q)
      (Formalism.REAL.muK (fun _ : Fin (NN ι A B) => true)) :=
  integrable_eval_act hA _ _ continuous_blk (continuous_blk.matrix_map continuous_star) z q

theorem Tf_add (hA : Avg) (q1 q2 : PV ι A B) : Tf hA (q1 + q2) = Tf hA q1 + Tf hA q2 :=
  MvPolynomial.funext fun z => by
    rw [map_add (f := _), eval_Tf, eval_Tf, eval_Tf, ← integral_add (integrable_eval_act_blk_toMK hA z q1) (integrable_eval_act_blk_toMK hA z q2)]
    refine integral_congr_ae (Filter.Eventually.of_forall fun k => ?_)
    simp only [map_add (f := _)]

theorem Tf_smul (hA : Avg) (c : ℂ) (q : PV ι A B) : Tf hA (c • q) = c • Tf hA q :=
  MvPolynomial.funext fun z => by
    rw [MvPolynomial.smul_eq_C_mul, MvPolynomial.smul_eq_C_mul, map_mul, eval_C, eval_Tf, eval_Tf,
      ← integral_const_mul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun k => ?_)
    simp only [map_mul, eval_C]

theorem Tf_memVd (hS : Stable) (hA : Avg) {d : ℕ} {q : PV ι A B} (hq : q ∈ Vd ι A B d) :
    Tf hA q ∈ Vd ι A B d := by
  rw [Vd, Submodule.mem_inf] at hq ⊢
  refine ⟨(mem_restrictTotalDegree _ _ _).mpr ((Tf_deg hA q).trans ((mem_restrictTotalDegree _ _ _).mp hq.1)), ?_⟩
  show IsInv (Tf hA q)
  exact pair_inv (Tf_mem hS hA q)

def Tlin (hS : Stable) (hA : Avg) (d : ℕ) : Vd ι A B d →ₗ[ℂ] Vd ι A B d where
  toFun q := ⟨Tf hA q, Tf_memVd hS hA q.2⟩
  map_add' q1 q2 := by
    apply Subtype.ext
    simp only [Submodule.coe_add]
    exact Tf_add hA (q1 : PV ι A B) (q2 : PV ι A B)
  map_smul' c q := by
    apply Subtype.ext
    simp only [Submodule.coe_smul, RingHom.id_apply]
    exact Tf_smul hA c (q : PV ι A B)

def Mk (k : Formalism.REAL.KG (fun _ : Fin (NN ι A B) => true)) : Matrix ι ι ℂ :=
  (blk (ι := ι) (A := A) (B := B) (Formalism.REAL.toMK k)).transpose * (blk (Formalism.REAL.toMK k)).map star

theorem continuous_Mk : Continuous (Mk (ι := ι) (A := A) (B := B)) :=
  continuous_blk.matrix_transpose.matrix_mul (continuous_blk.matrix_map continuous_star)

theorem Mk_psd (k : Formalism.REAL.KG (fun _ : Fin (NN ι A B) => true)) : (Mk (ι := ι) (A := A) (B := B) k).PosSemidef := by
  have e : Mk (ι := ι) (A := A) (B := B) k =
      ((blk (ι := ι) (A := A) (B := B) (Formalism.REAL.toMK k)).map star)ᴴ * (blk (Formalism.REAL.toMK k)).map star := by
    ext i j
    simp [Mk, Matrix.mul_apply, Matrix.conjTranspose_apply]
  rw [e]
  exact Matrix.posSemidef_conjTranspose_mul_self _

theorem Mk_one : Mk (ι := ι) (A := A) (B := B) 1 = 1 := by
  have hb : blk (ι := ι) (A := A) (B := B) (Formalism.REAL.toMK (1 : Formalism.REAL.KG (fun _ : Fin (NN ι A B) => true))) = 1 := by
    have h1 : Formalism.REAL.toM (1 : Formalism.REAL.UJ (fun _ : Fin (NN ι A B) => true)) = 1 := Units.val_one
    ext i j
    simp only [blk, Formalism.REAL.toMK, OneMemClass.coe_one, h1, Matrix.one_apply, emb_injective.eq_iff]
  simp [Mk, hb]

theorem eval_Tf_inv (hE : Ext) (hA : Avg) {q : PV ι A B} (hq : IsInv q) (z : (ι × A) ⊕ (ι × B) → ℂ) :
    eval z (Tf hA q) = ∫ k, eval (act 1 (Mk (ι := ι) (A := A) (B := B) k) z) q ∂(Formalism.REAL.muK (fun _ : Fin (NN ι A B) => true)) := by
  rw [eval_Tf]
  refine integral_congr_ae (Filter.Eventually.of_forall fun k => ?_)
  exact ext_all hE hq _ z

theorem Tlin_injective (hS : Stable) (hE : Ext) (hA : Avg) (hP : Pos) (d : ℕ) :
    Function.Injective (Tlin (ι := ι) (A := A) (B := B) hS hA d) := by
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro q hq0
  by_contra hne
  have hq : (q : PV ι A B) ≠ 0 := fun h => hne (Subtype.ext h)
  have hqI : IsInv (q : PV ι A B) := (Submodule.mem_inf.mp q.2).2
  have hqd : (q : PV ι A B).totalDegree ≤ d := (mem_restrictTotalDegree _ _ _).mp (Submodule.mem_inf.mp q.2).1
  set W := restrictTotalDegree ((ι × A) ⊕ (ι × B)) ℂ d
  obtain ⟨c, hc⟩ := exists_points W ((gipL hP (q : PV ι A B)).comp W.subtype)
  have hsubW : ∀ k, sub 1 (Mk (ι := ι) (A := A) (B := B) k) (q : PV ι A B) ∈ W := fun k =>
    (mem_restrictTotalDegree _ _ _).mpr ((totalDegree_sub_le _ _ _).trans hqd)
  have hΨ : ∀ k, gip (sub 1 (Mk (ι := ι) (A := A) (B := B) k) (q : PV ι A B)) (q : PV ι A B) =
      ∑ z ∈ c.support, c z * eval (act 1 (Mk (ι := ι) (A := A) (B := B) k) z) (q : PV ι A B) := by
    intro k
    have h := hc ⟨_, hsubW k⟩
    simp only [LinearMap.comp_apply, Submodule.subtype_apply, Finsupp.sum] at h
    change gip (sub 1 (Mk k) (q : PV ι A B)) (q : PV ι A B) = _ at h
    rw [h]
    simp only [AsmA.eval_sub]
  have hΨc : Continuous fun k => gip (sub 1 (Mk (ι := ι) (A := A) (B := B) k) (q : PV ι A B)) (q : PV ι A B) := by
    simp_rw [hΨ]
    exact continuous_finsetSum _ fun z _ => continuous_const.mul (continuous_act_eval continuous_const continuous_Mk z _)
  have hint : Integrable (fun k => gip (sub 1 (Mk (ι := ι) (A := A) (B := B) k) (q : PV ι A B)) (q : PV ι A B))
      (Formalism.REAL.muK (fun _ : Fin (NN ι A B) => true)) :=
    integrableOn_univ.mp (hΨc.continuousOn.integrableOn_compact isCompact_univ)
  have hTW : Tf hA (q : PV ι A B) ∈ W := (mem_restrictTotalDegree _ _ _).mpr ((Tf_deg hA _).trans hqd)
  have hT0 : Tf hA (q : PV ι A B) = 0 := congrArg Subtype.val hq0
  have hgipT : gip (Tf hA (q : PV ι A B)) (q : PV ι A B) =
      ∫ k, gip (sub 1 (Mk (ι := ι) (A := A) (B := B) k) (q : PV ι A B)) (q : PV ι A B) ∂(Formalism.REAL.muK (fun _ : Fin (NN ι A B) => true)) := by
    have h := hc ⟨_, hTW⟩
    simp only [LinearMap.comp_apply, Submodule.subtype_apply, Finsupp.sum] at h
    change gip (Tf hA (q : PV ι A B)) (q : PV ι A B) = _ at h
    rw [h]
    simp_rw [hΨ]
    rw [integral_finsetSum]
    · refine Finset.sum_congr rfl fun z _ => ?_
      rw [eval_Tf_inv hE hA hqI z, integral_const_mul]
    · intro z _
      exact (integrable_eval_act hA (fun _ => 1) (Mk (ι := ι) (A := A) (B := B)) continuous_const continuous_Mk z _).const_mul _
  have hgip0 : gip (Tf hA (q : PV ι A B)) (q : PV ι A B) = 0 := by
    rw [hT0]; simp [gip]
  have hre : 0 < ∫ k, (gip (sub 1 (Mk (ι := ι) (A := A) (B := B) k) (q : PV ι A B)) (q : PV ι A B)).re
      ∂(Formalism.REAL.muK (fun _ : Fin (NN ι A B) => true)) := by
    refine (Complex.continuous_re.comp hΨc).integral_pos_of_hasCompactSupport_nonneg_nonzero
      (IsCompact.of_isClosed_subset isCompact_univ (isClosed_tsupport _) (Set.subset_univ _))
      (fun k => (hP ι A B (Mk (ι := ι) (A := A) (B := B) k) (Mk_psd k) _).1) (x := 1) ?_
    have h1 := (hP ι A B (Mk (ι := ι) (A := A) (B := B) 1) (Mk_psd 1) (q : PV ι A B)).2.2 (by rw [Mk_one]; exact Matrix.PosDef.one) hq
    exact h1.ne'
  have hcomm : (∫ k, gip (sub 1 (Mk (ι := ι) (A := A) (B := B) k) (q : PV ι A B)) (q : PV ι A B)
      ∂(Formalism.REAL.muK (fun _ : Fin (NN ι A B) => true))).re =
      ∫ k, (gip (sub 1 (Mk (ι := ι) (A := A) (B := B) k) (q : PV ι A B)) (q : PV ι A B)).re
      ∂(Formalism.REAL.muK (fun _ : Fin (NN ι A B) => true)) := by
    have := Complex.reCLM.integral_comp_comm hint
    simpa using this.symm
  rw [← hgipT, hgip0] at hcomm
  simp at hcomm
  linarith

end PositivityTheory.Rg.Sw.FFTSteps.AsmT

namespace PositivityTheory.Rg.Sw.FFTSteps

open AsmT

theorem assembly : Assembly := by
  intro hS hE hA hP ι A B _ _ _ _ p hp
  have hpI : IsInv p := fun u hu => hp u hu
  have hsurj := LinearMap.injective_iff_surjective.mp (Tlin_injective (ι := ι) (A := A) (B := B) hS hE hA hP p.totalDegree)
  obtain ⟨q, hq⟩ := hsurj ⟨p, Submodule.mem_inf.mpr ⟨(mem_restrictTotalDegree _ _ _).mpr le_rfl, hpI⟩⟩
  have h : Tf hA (q : PV ι A B) = p := congrArg Subtype.val hq
  rw [← h]
  exact Tf_mem hS hA _

end PositivityTheory.Rg.Sw.FFTSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.Assembly =====
