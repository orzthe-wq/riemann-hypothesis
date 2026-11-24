module

public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FrameTransport.InstIsModTopTens
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FrameTransport.StepTransl
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

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel ValuativeRel
open scoped Pointwise

noncomputable section
namespace GlobalTheory.FrameCont
open Matrix

theorem continuous_of_parts {A T m : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A]
    [TopologicalSpace T] [Fintype m] [DecidableEq m] (σ : A →+* A) (hσ : Continuous σ) (e : A)
    (J : Matrix m m A) (hJ : IsUnit J.det) (M N : T → Matrix m m A)
    (hU : ∀ t, Formalism.UG.cT σ (N t) * J * N t = J) (hNM : ∀ t, N t * M t = 1)
    (hs : ∀ t i j, (e + σ e) * (M t - 1) i j = (M t - 1) i j)
    (hM : Continuous fun t => e • M t) (hN : Continuous fun t => e • N t) : Continuous M := by
  have hc : ∀ t, σ e • M t = J⁻¹ * Formalism.UG.cT σ (e • N t) * J := by
    intro t
    have h1 : J * M t = Formalism.UG.cT σ (N t) * J := by
      calc J * M t = Formalism.UG.cT σ (N t) * J * N t * M t := by rw [hU]
        _ = Formalism.UG.cT σ (N t) * J := by rw [Matrix.mul_assoc _ (N t) (M t), hNM, Matrix.mul_one]
    have h2 : Formalism.UG.cT σ (e • N t) = σ e • Formalism.UG.cT σ (N t) := by
      ext a b; simp [Formalism.UG.cT]
    rw [h2, Matrix.mul_assoc, Matrix.smul_mul, ← h1, Matrix.mul_smul, ← Matrix.mul_assoc,
      Matrix.nonsing_inv_mul _ hJ, Matrix.one_mul]
  have hC : Continuous fun t => σ e • M t := by
    simp only [hc]
    exact (continuous_const.matrix_mul (hN.matrix_map hσ).matrix_transpose).matrix_mul continuous_const
  have hsum : M = fun t => (1 - (e + σ e) • (1 : Matrix m m A)) + (e • M t + σ e • M t) := by
    funext t
    ext i j
    have h := hs t i j
    simp only [Matrix.sub_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul] at h ⊢
    linear_combination -h
  rw [hsum]
  exact continuous_const.add (hM.add hC)

theorem continuous_sigR {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]
    [TopologicalSpace R] [IsTopologicalRing R] (σ : E →ₐ[F] E) : Continuous (sigR R σ) := by
  have h := IsModuleTopology.continuous_of_linearMap (R := R) (LinearMap.baseChange R σ.toLinearMap)
  refine h.congr fun x => ?_
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a y => simp [LinearMap.baseChange_tmul, sigR]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem unitary_mt {D : D7} {S : HSp D} (x : GA D S) :
    Formalism.UG.cT (cA D) (mt S x) * S.gram.map (incA D) * mt S x = S.gram.map (incA D) := (PI.FT.toHR x).2

theorem mt_inv_mul {D : D7} {S : HSp D} (x : GA D S) : mt S x⁻¹ * mt S x = 1 := by
  show (matHom S x⁻¹).val * (matHom S x).val = 1
  rw [← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]

theorem gram_map_det_isUnit {D : D7} (S : HSp D) : IsUnit (S.gram.map (incA D)).det := by
  have h0 := (_root_.GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.gram_det_isUnit S).map (incA D)
  rw [RingHom.map_det] at h0
  exact h0

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {p : SplitPt D k} {S : HSp D} {n : Type} [Fintype n] [DecidableEq n]

theorem e_mul_entry (β : Frame p S n) (g : GL n k) (i j : Fin S.rank) :
    p.e * mt S (β.gl g) i j = p.sec ((β.b * g.val * β.b') i j) := by
  rw [← p.sec_pr, ← β.gl_mat g]; rfl

theorem continuous_e_smul (β : Frame p S n) : Continuous fun g : GL n k => p.e • mt S (β.gl g) := by
  refine continuous_matrix fun i j => ?_
  refine (p.cont_sec.comp (((continuous_const.matrix_mul
    (Units.continuous_val (M := Matrix n n k))).matrix_mul continuous_const).matrix_elem i j)).congr
      fun g => (e_mul_entry β g i j).symm

theorem continuous_mt (β : Frame p S n) : Continuous fun g : GL n k => mt S (β.gl g) := by
  have : IsTopologicalRing (AE D) := IsModuleTopology.isTopologicalRing (AF D.host.F) _
  refine continuous_of_parts (cA D) (continuous_sigR _ _) p.e (S.gram.map (incA D)) (gram_map_det_isUnit S)
    (fun g => mt S (β.gl g)) (fun g => mt S (β.gl g⁻¹)) (fun g => unitary_mt _) (fun g => ?_)
    (fun g => β.gl_supp g) (continuous_e_smul β) ((continuous_e_smul β).comp continuous_inv)
  show mt S (β.gl g⁻¹) * mt S (β.gl g) = 1
  rw [map_inv]
  exact mt_inv_mul _

theorem continuous_gl : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : SplitPt D k) (S : HSp D) (n : Type) [Fintype n] [DecidableEq n] (β : Frame p S n), Continuous β.gl := by
  intro D k _ _ _ _ p S n _ _ β
  refine (PI.FT.cont_HA_iff (AF D.host.F) (fun g : GL n k => β.gl g)).2 ⟨continuous_mt β, ?_⟩
  have h := (continuous_mt β).comp (continuous_inv (G := GL n k))
  refine h.congr fun g => ?_
  show mt S (β.gl g⁻¹) = PI.FT.mtI (β.gl g)
  rw [map_inv]; rfl

end GlobalTheory.FrameCont
