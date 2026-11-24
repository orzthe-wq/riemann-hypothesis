module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntAFSmulMemLatOF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSelfOfTrivial
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaFunctionHeisenbergInvariant
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

noncomputable section

open scoped TensorProduct Matrix Topology
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil
open GlobalTheory.FinLatF

namespace PositivityTheory.ThKW.LatA

theorem sum_four_eq_trace {A : Type} [CommRing A] {m n : ℕ} (σ : A →+* A) (P : Matrix (Fin n) (Fin n) A)
    (Q : Matrix (Fin m) (Fin m) A) (x y : Matrix (Fin m) (Fin n) A) :
    ∑ a, ∑ b, ∑ c, ∑ d, P a b * σ (y c b) * Q c d * x d a = (P * (y.map σ)ᵀ * Q * x).trace := by
  simp only [Matrix.trace, Matrix.diag_apply, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply,
    Finset.sum_mul]
  refine Finset.sum_congr rfl fun a _ => Eq.symm ?_
  rw [Finset.sum_comm]
  refine (Finset.sum_congr rfl fun c _ => Finset.sum_comm).trans ?_
  rw [Finset.sum_comm]

theorem sum_unitary {A : Type} [CommRing A] {m n : ℕ} (σ : A →+* A) (Q g : Matrix (Fin m) (Fin m) A)
    (P P' k : Matrix (Fin n) (Fin n) A) (hP : P * P' = 1) (hg : (g.map σ)ᵀ * Q * g = Q)
    (hk : (k.map σ)ᵀ * P' * k = P') (x y : Matrix (Fin m) (Fin n) A) :
    ∑ a, ∑ b, ∑ c, ∑ d, P a b * σ ((g * y * k) c b) * Q c d * (g * x * k) d a =
      ∑ a, ∑ b, ∑ c, ∑ d, P a b * σ (y c b) * Q c d * x d a := by
  have h1 : (P * (k.map σ)ᵀ * P') * k = 1 := by
    rw [Matrix.mul_assoc P, Matrix.mul_assoc P, hk, hP]
  have h2 : k * (P * (k.map σ)ᵀ * P') = 1 := mul_eq_one_comm.1 h1
  have hP' : P' * P = 1 := mul_eq_one_comm.1 hP
  have hk' : k * P * (k.map σ)ᵀ = P := by
    calc k * P * (k.map σ)ᵀ = k * P * (k.map σ)ᵀ * (P' * P) := by rw [hP', Matrix.mul_one]
      _ = (k * (P * (k.map σ)ᵀ * P')) * P := by simp only [Matrix.mul_assoc]
      _ = P := by rw [h2, Matrix.one_mul]
  have e : P * ((g * y * k).map σ)ᵀ * Q * (g * x * k) =
      (P * (k.map σ)ᵀ * ((y.map σ)ᵀ * ((g.map σ)ᵀ * Q * g) * x)) * k := by
    simp only [Matrix.map_mul, Matrix.transpose_mul, Matrix.mul_assoc]
  rw [sum_four_eq_trace, sum_four_eq_trace, e, hg, Matrix.trace_mul_comm, ← Matrix.mul_assoc,
    ← Matrix.mul_assoc k, hk']
  simp only [Matrix.mul_assoc]

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E}
  {ξ₀ : E} {ψ : AddChar (AF F) ℂ}

theorem hOF_actOF (hS : IsHermND σ JS) (g : GAF σ JS) (h : GAF σ JT) (x y : WOF F E nS nT) :
    hOF σ JS JT (actOF σ JS JT g h x) (actOF σ JS JT g h y) = hOF σ JS JT x y := by
  have h1 : JS⁻¹.map (incAF F E) * JS.map (incAF F E) = 1 := by
    rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr hS.2)]
    exact Matrix.map_one _ (incAF F E).map_zero (incAF F E).map_one
  exact sum_unitary (cAF σ) (JT.map (incAF F E)) (mtF σ JT h) (JS⁻¹.map (incAF F E)) (JS.map (incAF F E)) (mtF σ JS g⁻¹)
    h1 h.2 (g⁻¹).2 x y

theorem symplOF_actOF (hS : IsHermND σ JS) (g : GAF σ JS) (h : GAF σ JT) (x y : WOF F E nS nT) :
    symplOF σ JS JT ξ₀ (actOF σ JS JT g h x) (actOF σ JS JT g h y) = symplOF σ JS JT ξ₀ x y := by
  unfold symplOF
  rw [hOF_actOF hS]

theorem gamFF_rhoFF (hS : IsHermND σ JS) (p : GAF σ JS × GAF σ JT) (x y : XFF F E nS nT) :
    gamFF σ JS JT ξ₀ ψ (rhoFF σ JS JT p x) (rhoFF σ JS JT p y) = gamFF σ JS JT ξ₀ ψ x y := by
  rw [gamFF, gamFF, coe_rhoFF, coe_rhoFF, symplOF_actOF hS]

theorem idem_add : pairA F 1 0 + pairA F 0 1 = 1 := by
  refine Prod.ext ?_ ?_
  · show (1 : Ainf F) + 0 = 1
    rw [add_zero]
  · show (0 : Af F) + 1 = 1
    rw [zero_add]

theorem dec (u : WOF F E nS nT) : u = pairA F 1 0 • u + pairA F 0 1 • u := by
  rw [← add_smul, idem_add, one_smul]

theorem map_sub' {R : Type} [CommRing R] (φ : AEF F E →+* R) (u v : WOF F E nS nT) :
    (u - v).map φ = u.map φ - v.map φ := by
  ext i j
  exact φ.map_sub _ _

theorem real_eq {u v : WOF F E nS nT} (h : u.map (infPartF F E) = v.map (infPartF F E)) :
    pairA F 1 0 • u = pairA F 1 0 • v := by
  rw [← sub_eq_zero, ← smul_sub]
  exact GlobalTheory.HeisThetaF.smul_eq_zero_of_map_infPartF (by rw [map_sub', h, sub_self])

theorem fin_eq {u v : WOF F E nS nT} (h : u.map (finPartF F E) = v.map (finPartF F E)) :
    pairA F 0 1 • u = pairA F 0 1 • v := by
  rw [← sub_eq_zero, ← smul_sub]
  exact GlobalTheory.HeisThetaF.smul_eq_zero_of_map_finPartF (by rw [map_sub', h, sub_self])

theorem map_act_fin {g : GAF σ JS} {h : GAF σ JT} (hg : g ∈ GlobalTheory.WeilPartsF.GinfCF σ JS) (hh : h ∈ GlobalTheory.WeilPartsF.GinfCF σ JT)
    (u : WOF F E nS nT) : (actOF σ JS JT g h u).map (finPartF F E) = u.map (finPartF F E) := by
  have h1 : (mtF σ JS g⁻¹).map (finPartF F E) = 1 := congrArg Units.val (MonoidHom.mem_ker.1 (inv_mem hg))
  have h2 : (mtF σ JT h).map (finPartF F E) = 1 := congrArg Units.val (MonoidHom.mem_ker.1 hh)
  unfold actOF
  rw [Matrix.map_mul, Matrix.map_mul, h1, h2, Matrix.one_mul, Matrix.mul_one]

theorem rhoFF_real {g : GAF σ JS} {h : GAF σ JT} (hg : g ∈ GlobalTheory.WeilPartsF.GinfCF σ JS) (hh : h ∈ GlobalTheory.WeilPartsF.GinfCF σ JT)
    (x : XFF F E nS nT) : rhoFF σ JS JT (g, h) x = x := by
  apply XFF.ext
  rw [dec (rhoFF σ JS JT (g, h) x : WOF F E nS nT), real_eq ((rhoFF σ JS JT (g, h) x).fin.trans x.fin.symm), coe_rhoFF,
    fin_eq (map_act_fin hg hh _), ← dec]

variable {hc : HeisClosedF σ JS JT ξ₀ ψ} {Λ : Submodule (𝓞 E) (Matrix (Fin nT) (Fin nS) E)} {w : 𝓞 E}
  {lam : ℕ →* ℂ} {Om : GAF σ JS × GAF σ JT →* Module.End ℂ (GlobalTheory.WeilPartsF.thetaSubF σ JS JT ξ₀ ψ)}

end PositivityTheory.ThKW.LatA

end
