module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutMP2
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Formalism.HermitianCurvature.HermitianCurvatureProofs.IsAdmissibleSplittingCharPairMulTwist
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SquareIntegrableGammaZetabarInv
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentComposition.Development

@[expose] public section

open Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP

open NumberField

noncomputable section

section asm

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
  [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)] [∀ x, FiniteDimensional ℂ (Wq x)]

theorem toSm_smul (P : M.Par) (c : ℂ) (u : MA.Qp P.r P.TT → ℂ) : MA.toSm P (c • u) = c • MA.toSm P u := by
  unfold Formalism.FourierDecayAlt.MA.toSm
  by_cases hu : u ∈ MA.smSub P.r P.TT
  · rw [dite_eq_left hu, dite_eq_left (Subalgebra.smul_mem _ hu c)]
    rfl
  · rw [dite_eq_right hu, smul_zero]
    by_cases hc : c = 0
    · subst hc
      rw [dite_eq_left (by rw [zero_smul]; exact Subalgebra.zero_mem _)]
      exact Subtype.ext (by simp)
    · rw [dite_eq_right]
      intro h
      apply hu
      have h2 := Subalgebra.smul_mem _ h c⁻¹
      rwa [smul_smul, inv_mul_cancel₀ hc, one_smul] at h2

theorem trJ_smul (S : C.HidaSetting E Wp Wq) (T : ∀ v : Fin S.f, D.LevTower S.G.k S.G.r (Wp (S.pl v)) (Wq (S.pl v)))
    (v : Fin S.f) (e : M.Ty (D.parOf S v) → ℂ → (Wq (S.pl v) →L[ℂ] Wp (S.pl v)))
    (c : ℂ) (J : B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) :
    trJ S T v e (c • J) = c • trJ S T v e J := by
  funext ρ
  simp only [trJ, Pi.smul_apply, _root_.PI.UnitaryGroupMassFormula.UsCompose.hsVec_smul, inner_smul_right]
  rw [← toSm_smul]
  congr 1
  funext q
  simp only [Pi.smul_apply, smul_eq_mul]
  ring

theorem trJ_congr (S : C.HidaSetting E Wp Wq) (T : ∀ v : Fin S.f, D.LevTower S.G.k S.G.r (Wp (S.pl v)) (Wq (S.pl v)))
    (v : Fin S.f) (e : M.Ty (D.parOf S v) → ℂ → (Wq (S.pl v) →L[ℂ] Wp (S.pl v)))
    (J J' : B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v)))
    (h : ∀ x ∈ MA.Qset (D.parOf S v).r (D.parOf S v).TT, J (B.gq (T v).base x) = J' (B.gq (T v).base x)) :
    trJ S T v e J = trJ S T v e J' := by
  funext ρ
  simp only [trJ]
  congr 1
  funext q
  rw [h q.1 q.2]

def prFst (P : M.Par) : (MA.DQ P).Pr →+ (MA.DQ P).Op where
  toFun p := p.1
  map_zero' := rfl
  map_add' _ _ := rfl

theorem pr_fst_sum (P : M.Par) {ι : Type} (s : Finset ι) (g : ι → (MA.DQ P).Pr) :
    (∑ i ∈ s, g i).1 = ∑ i ∈ s, (g i).1 := by
  exact map_sum (prFst P) g s

theorem op_sum_apply (P : M.Par) {ι : Type} (s : Finset ι) (g : ι → (MA.DQ P).Op) (y : (MA.DQ P).R) :
    (∑ i ∈ s, g i) y = ∑ i ∈ s, g i y := by
  first
  | exact LinearMap.sum_apply s g y

theorem actA_mul (P : M.Par) (a b : MA.A P (MA.DQ P)) (x : M.Ty P → MA.SmQ P.r P.TT) :
    MA.actA P (a * b) x = MA.actA P a (MA.actA P b x) := by
  funext π
  show ∑ π', ((a * b) π π').1 (x π') = ∑ σ, (a π σ).1 (∑ π', (b σ π').1 (x π'))
  have e : ∀ π', ((a * b) π π').1 (x π') = ∑ i, (a π i).1 ((b i π').1 (x π')) := by
    intro π'
    rw [Matrix.mul_apply, pr_fst_sum]
    first
      | exact (LinearMap.sum_apply _ _ _).trans (Finset.sum_congr rfl fun i _ => rfl)
  rw [Finset.sum_congr rfl fun π' _ => e π', Finset.sum_comm]
  refine Finset.sum_congr rfl fun σ _ => ?_

  rw [map_sum]

theorem actA_smul (P : M.Par) (c : ℂ) (a : MA.A P (MA.DQ P)) (x : M.Ty P → MA.SmQ P.r P.TT) :
    MA.actA P (c • a) x = c • MA.actA P a x := by
  funext π
  simp only [Formalism.FourierDecayAlt.MA.actA, Matrix.smul_apply, _root_.Formalism.FourierDecayAlt.P.MAx3.G.pfst_smul, Pi.smul_apply]
  rw [eq_comm]
  erw [Finset.smul_sum]
  symm
  refine Finset.sum_congr rfl fun π' _ => ?_
  first
    | rfl

theorem initial_coefficient_of_start_matrix (P : M.Par) (l : ℕ) (Y : ℂ) :
    Wd.C0 (MA.startM P (MA.DQ P) l).QQ (MA.sites P (MA.DQ P)) Y =
      M.sgn P l • Wd.C0 (MA.QQr P (MA.DQ P)) (MA.sites P (MA.DQ P)) Y := by
  simp only [Formalism.FourierDecayAlt.Wd.C0, Formalism.FourierDecayAlt.MA.startM, Matrix.smul_apply, smul_mul_assoc, mul_smul_comm,
    Finset.smul_sum]

end asm

section main

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
  [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)] [∀ x, FiniteDimensional ℂ (Wq x)]

theorem trJ_foldr (S : C.HidaSetting E Wp Wq) (T : ∀ v : Fin S.f, D.LevTower S.G.k S.G.r (Wp (S.pl v)) (Wq (S.pl v)))
    (v : Fin S.f) (e : M.Ty (D.parOf S v) → ℂ → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (hG : IsGauge S T v e)
    (hP : ∀ J ∈ Q.FFl S.G.k S.G.r (T v).base.z (T v).base.z' (T v).base.π (T v).base.π' 0 (OmP S T v), ∀ (Y : ℝ) (s : ℂ), s • Q.CV S.G.k S.G.r (Y : ℂ) J ∈ Q.FFl S.G.k S.G.r (T v).base.z (T v).base.z' (T v).base.π (T v).base.π' 0 (OmP S T v)) :
    ∀ (L : List (Bool × ℝ)) (J₀ : B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))), J₀ ∈ Q.FFl S.G.k S.G.r (T v).base.z (T v).base.z' (T v).base.π (T v).base.π' 0 (OmP S T v) →
      L.foldr (fun x J => M.sgn (D.parOf S v) (S.l + 1) • Q.CV S.G.k S.G.r (x.2 : ℂ) J) J₀ ∈ Q.FFl S.G.k S.G.r (T v).base.z (T v).base.z' (T v).base.π (T v).base.π' 0 (OmP S T v) ∧
      trJ S T v e (L.foldr (fun x J => M.sgn (D.parOf S v) (S.l + 1) • Q.CV S.G.k S.G.r (x.2 : ℂ) J) J₀) =
        MA.actA (D.parOf S v) ((L.map fun x => Wd.C0 (MA.startM (D.parOf S v) (MA.DQ (D.parOf S v)) (S.l + 1)).QQ
          (MA.sites (D.parOf S v) (MA.DQ (D.parOf S v))) (x.2 : ℂ)).prod) (trJ S T v e J₀) := by
  intro L J₀ hJ₀
  induction L with
  | nil =>
    refine ⟨hJ₀, ?_⟩
    simp only [List.foldr_nil, List.map_nil, List.prod_nil]
    rw [_root_.Formalism.FourierDecayAlt.P.MAx2.R2.act_one]
  | cons x L ih =>
    obtain ⟨hmem, htr⟩ := ih
    refine ⟨hP _ hmem x.2 _, ?_⟩
    simp only [List.foldr_cons, List.map_cons, List.prod_cons]
    rw [trJ_smul, hG _ hmem x.2, ← actA_smul, ← initial_coefficient_of_start_matrix, htr, ← actA_mul]

end main

end

end Formalism.FourierDecayAlt.P.CutMP
