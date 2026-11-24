module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntAFSmulMemLatOF
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNsmulFix
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHeisTrivial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantFormNormalizedHeisenbergIntertwinerEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticFormUnitaryPairAction
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

open scoped TensorProduct Matrix Topology
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil

noncomputable section

namespace GlobalTheory.FinLatSplitF

open GlobalTheory.FinLatF

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E}

alias conj_conj_of_cm := _root_.GlobalTheory.AdelicU.cm_conj_conj

theorem isSplitIdemF_conj {e : AEF F E} (he : IsSplitIdemF σ e) : IsSplitIdemF σ (cAF σ e) := by
  obtain ⟨h1, h2, v, ε, hpl, hsum⟩ := he
  refine ⟨by rw [← map_mul, h1], ?_, v, ε, hpl, ?_⟩
  · rw [GlobalTheory.SplitInvFormF.cAF_cAF ⟨h1, h2, v, ε, hpl, hsum⟩, mul_comm, h2]
  · rw [GlobalTheory.SplitInvFormF.cAF_cAF ⟨h1, h2, v, ε, hpl, hsum⟩, add_comm, hsum]

theorem hOF_actOF (hS : IsHermND σ JS) (g : GAF σ JS) (h : GAF σ JT) (x y : WOF F E nS nT) :
    hOF σ JS JT (actOF σ JS JT g h x) (actOF σ JS JT g h y) = hOF σ JS JT x y := by
  have h1 : JS⁻¹.map (incAF F E) * JS.map (incAF F E) = 1 := by
    rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ (Ne.isUnit hS.2)]
    exact Matrix.map_one _ (map_zero _) (map_one _)
  exact GlobalTheory.SymplOInv.sum_unitary (cAF σ) (JT.map (incAF F E)) (mtF σ JT h) (JS⁻¹.map (incAF F E))
    (JS.map (incAF F E)) (mtF σ JS g⁻¹) h1 h.2 (g⁻¹).2 x y

theorem symplOF_actOF (hS : IsHermND σ JS) (ξ₀ : E) (g : GAF σ JS) (h : GAF σ JT) (x y : WOF F E nS nT) :
    symplOF σ JS JT ξ₀ (actOF σ JS JT g h x) (actOF σ JS JT g h y) = symplOF σ JS JT ξ₀ x y := by
  unfold symplOF
  rw [hOF_actOF hS]

theorem gamFF_rhoFF (hS : IsHermND σ JS) (ξ₀ : E) (ψ : AddChar (AF F) ℂ) (p : GAF σ JS × GAF σ JT)
    (x y : XFF F E nS nT) :
    gamFF σ JS JT ξ₀ ψ (rhoFF σ JS JT p x) (rhoFF σ JS JT p y) = gamFF σ JS JT ξ₀ ψ x y := by
  rw [gamFF, gamFF, coe_rhoFF, coe_rhoFF, symplOF_actOF hS]

theorem off_smul_mtF {e : AEF F E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {g : GAF σ J} (hg : SuppAtF σ e J g) :
    (1 - (e + cAF σ e)) • mtF σ J g = (1 - (e + cAF σ e)) • (1 : Matrix (Fin n) (Fin n) (AEF F E)) := by
  have h : (e + cAF σ e) • (mtF σ J g - 1) = mtF σ J g - 1 := Matrix.ext fun i j => hg i j
  rw [← sub_eq_zero, ← smul_sub, sub_smul, one_smul, h, sub_self]

theorem off_smul_mtF_inv {e : AEF F E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {g : GAF σ J}
    (hg : SuppAtF σ e J g) :
    (1 - (e + cAF σ e)) • mtF σ J g⁻¹ = (1 - (e + cAF σ e)) • (1 : Matrix (Fin n) (Fin n) (AEF F E)) := by
  have h : mtF σ J g * mtF σ J g⁻¹ = 1 := by
    unfold mtF
    rw [← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one]
  rw [← h, ← Matrix.smul_mul, off_smul_mtF hg, Matrix.smul_mul, Matrix.one_mul]

theorem off_smul_actOF {e : AEF F E} {g : GAF σ JS} {h : GAF σ JT} (hg : SuppAtF σ e JS g) (hh : SuppAtF σ e JT h)
    (u : WOF F E nS nT) : (1 - (e + cAF σ e)) • actOF σ JS JT g h u = (1 - (e + cAF σ e)) • u := by
  unfold actOF
  rw [← Matrix.smul_mul, ← Matrix.smul_mul, off_smul_mtF hh, Matrix.smul_mul, Matrix.one_mul, Matrix.smul_mul,
    ← Matrix.mul_smul, off_smul_mtF_inv hg, Matrix.mul_smul, Matrix.mul_one]

end GlobalTheory.FinLatSplitF

end
