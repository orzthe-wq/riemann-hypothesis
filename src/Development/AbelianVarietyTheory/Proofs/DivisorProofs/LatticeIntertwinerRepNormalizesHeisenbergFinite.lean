module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntAFSmulMemLatOF
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCMRealLineAddNoPhase
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfFinite
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticFormUnitaryPairAction
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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

namespace GlobalTheory.FinLatHeis

open GlobalTheory.FinLatF

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E}

theorem unitary_mtF {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (g : GAF σ J) :
    ((mtF σ J g).map (cAF σ))ᵀ * J.map (incAF F E) * mtF σ J g = J.map (incAF F E) :=
  g.2

theorem hOF_actOF (hS : IsHermND σ JS) (g : GAF σ JS) (h : GAF σ JT) (x y : WOF F E nS nT) :
    hOF σ JS JT (actOF σ JS JT g h x) (actOF σ JS JT g h y) = hOF σ JS JT x y := by
  have hu : IsUnit JS.det := isUnit_iff_ne_zero.mpr hS.2
  have h1 : JS⁻¹.map (incAF F E) * JS.map (incAF F E) = 1 := by
    rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ hu]
    exact Matrix.map_one _ (incAF F E).map_zero (incAF F E).map_one
  exact GlobalTheory.SymplOInv.sum_unitary (cAF σ) (JT.map (incAF F E)) (mtF σ JT h) (JS⁻¹.map (incAF F E))
    (JS.map (incAF F E)) (mtF σ JS g⁻¹) h1 (unitary_mtF h) (unitary_mtF g⁻¹) x y

theorem symplOHF_actOF (hS : IsHermND σ JS) (ξ₀ : E) (g : GAF σ JS) (h : GAF σ JT) (x y : WOF F E nS nT) :
    symplOHF σ JS JT ξ₀ (actOF σ JS JT g h x) (actOF σ JS JT g h y) = symplOHF σ JS JT ξ₀ x y := by
  unfold symplOHF symplOF
  rw [hOF_actOF hS]


variable (F E) in
def realIdF : AEF F E := algebraMap (AF F) (AEF F E) (pairA F 1 0)

theorem infPartF_realIdF : infPartF F E (realIdF F E) = 1 := by
  show Algebra.TensorProduct.map (fstA F) (AlgHom.id F E) (pairA F 1 0 ⊗ₜ[F] (1 : E)) = 1
  rw [Algebra.TensorProduct.map_tmul, show fstA F (pairA F 1 0) = 1 from rfl]
  rfl

theorem realIdF_mul_of_inf {z : AEF F E} (hz : infPartF F E z = 0) : realIdF F E * z = 0 := by
  rw [realIdF, ← Algebra.smul_def]
  exact GlobalTheory.HeisThetaF.smul_eq_zero_of_infPartF hz

theorem realIdF_smul_of_fin {x : WOF F E nS nT} (hx : x.map (infPartF F E) = 0) : realIdF F E • x = 0 := by
  ext i j
  exact realIdF_mul_of_inf (congrFun (congrFun hx i) j)

theorem fin_part (w₀ : WOF F E nS nT) : ((1 - realIdF F E) • w₀).map (infPartF F E) = 0 := by
  funext i j
  show infPartF F E ((1 - realIdF F E) * w₀ i j) = 0
  rw [map_mul, map_sub, infPartF_realIdF, map_one, sub_self, zero_mul]

theorem decomp (w₀ : WOF F E nS nT) : w₀ = realIdF F E • w₀ + (1 - realIdF F E) • w₀ := by
  rw [← add_smul, add_sub_cancel, one_smul]

theorem symplOF_real_fin (hσ : ∀ x, σ (σ x) = x) (ξ₀ : E) (u : WOF F E nS nT) {x : WOF F E nS nT}
    (hx : x.map (infPartF F E) = 0) : symplOF σ JS JT ξ₀ (realIdF F E • u) x = 0 := by
  rw [symplOF_smul σ JS JT hσ, realIdF, GlobalTheory.HeisThetaF.cAF_algebraMap, ← realIdF, realIdF_smul_of_fin hx,
    GlobalTheory.HeisLineF.symplOF_zero_right]

theorem symplOHF_real_fin (hσ : ∀ x, σ (σ x) = x) (ξ₀ : E) (u : WOF F E nS nT) {x : WOF F E nS nT}
    (hx : x.map (infPartF F E) = 0) : symplOHF σ JS JT ξ₀ (realIdF F E • u) x = 0 := by
  unfold symplOHF; rw [symplOF_real_fin hσ ξ₀ u hx, mul_zero]

theorem symplOHF_fin_real (hσ : ∀ x, σ (σ x) = x) (hS : IsHermND σ JS) (hT : IsHermND σ JT) {ξ₀ : E}
    (hξ : σ ξ₀ = -ξ₀) (u : WOF F E nS nT) {x : WOF F E nS nT}
    (hx : x.map (infPartF F E) = 0) : symplOHF σ JS JT ξ₀ x (realIdF F E • u) = 0 := by
  unfold symplOHF
  rw [GlobalTheory.HeisLineF.symplOF_skew σ JS JT hσ hS hT ξ₀ hξ, symplOF_real_fin hσ ξ₀ u hx, neg_zero, mul_zero]

theorem realIdF_smul_mtF {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {g : GAF σ J} (hg : g ∈ GlobalTheory.WeilPartsF.GfCF σ J) :
    realIdF F E • mtF σ J g = realIdF F E • (1 : Matrix (Fin n) (Fin n) (AEF F E)) := by
  have h : (mtF σ J g).map (infPartF F E) = 1 := congrArg Units.val (MonoidHom.mem_ker.1 hg)
  rw [← sub_eq_zero, ← smul_sub]
  refine Matrix.ext fun i j => ?_
  show realIdF F E * (mtF σ J g - 1) i j = 0
  refine realIdF_mul_of_inf ?_
  rw [Matrix.sub_apply, map_sub, sub_eq_zero]
  refine (congrFun (congrFun h i) j).trans ?_
  rw [← Matrix.map_one (infPartF F E) (infPartF F E).map_zero (infPartF F E).map_one]
  rfl

theorem actOF_real {g : GAF σ JS} {h : GAF σ JT} (hg : g ∈ GlobalTheory.WeilPartsF.GfCF σ JS)
    (hh : h ∈ GlobalTheory.WeilPartsF.GfCF σ JT) (u : WOF F E nS nT) :
    actOF σ JS JT g h (realIdF F E • u) = realIdF F E • u := by
  have h1 := realIdF_smul_mtF hh
  have h2 := realIdF_smul_mtF ((GlobalTheory.WeilPartsF.GfCF σ JS).inv_mem hg)
  unfold actOF
  have hI : realIdF F E * realIdF F E = realIdF F E := by
    rw [realIdF, ← map_mul]
    congr 1
    show ((1 : Ainf F) * 1, (0 : Af F) * 0) = ((1 : Ainf F), (0 : Af F))
    rw [one_mul, mul_zero]
  calc mtF σ JT h * (realIdF F E • u) * mtF σ JS g⁻¹
      = (realIdF F E • mtF σ JT h) * u * (realIdF F E • mtF σ JS g⁻¹) := by
        rw [Matrix.smul_mul, Matrix.mul_smul, Matrix.mul_smul, Matrix.smul_mul, smul_smul, hI]
    _ = realIdF F E • u := by
        rw [h1, h2, Matrix.smul_mul, Matrix.one_mul, Matrix.mul_smul, Matrix.mul_one, smul_smul, hI]

end GlobalTheory.FinLatHeis

namespace GlobalTheory.FinLatHeis

open GlobalTheory.FinLatF

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E}
  {ξ₀ : E} {ψ : AddChar (AF F) ℂ}

theorem phaseF_rhoFF (hS : IsHermND σ JS) (w : 𝓞 E) (p : GAF σ JS × GAF σ JT) (x : XFF F E nS nT) :
    phaseF σ JS JT ξ₀ ψ w (rhoFF σ JS JT p x) = phaseF σ JS JT ξ₀ ψ w x := by
  rw [phaseF, phaseF, coe_rhoFF, ← actOF_smul, symplOHF_actOF hS]

theorem phaseF_ne_zero (w : 𝓞 E) (x : XFF F E nS nT) : phaseF σ JS JT ξ₀ ψ w x ≠ 0 := by
  intro h0
  have h := AddChar.map_add_eq_mul ψ (-symplOHF σ JS JT ξ₀ (intAF F w • (x : WOF F E nS nT)) x)
    (symplOHF σ JS JT ξ₀ (intAF F w • (x : WOF F E nS nT)) x)
  rw [neg_add_cancel, AddChar.map_zero_eq_one] at h
  rw [phaseF] at h0
  rw [h0, zero_mul] at h
  exact one_ne_zero h

variable {hc : HeisClosedF σ JS JT ξ₀ ψ} {Λ : Submodule (𝓞 E) (Matrix (Fin nT) (Fin nS) E)} {w : 𝓞 E}
  {lam : ℕ →* ℂ} {Om : GAF σ JS × GAF σ JT →* Module.End ℂ (GlobalTheory.WeilPartsF.thetaSubF σ JS JT ξ₀ ψ)}

end GlobalTheory.FinLatHeis

end
