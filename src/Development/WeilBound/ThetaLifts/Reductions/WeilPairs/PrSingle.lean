module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledDarbouxCoordsCompat
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.IntegralMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfAdelicFourierSeparatingCharsVanish
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAddCharIsStandardCharOfAdmissibleCM
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
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrPApply
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AveragedIntegralFunctional, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTraceOrth, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairAdaptedProjectionExists, Development.WeilBound.ThetaLifts.Reductions.WeilPairs.PrSingle

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AveragedIntegralFunctional =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AveragedIntegralFunctional", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

noncomputable section
namespace GlobalTheory.DblSiegelX

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def zs {n n₁ d : ℕ} (H : Plane E n n₁) (u : Fin d → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) : Matrix (Fin n) (Fin d ⊕ Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) :=
  Matrix.vecMulVec (incV F H.y) ((diagCols (Fin d) : Matrix (Fin d ⊕ Fin d) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) *ᵥ u)

variable {κ : Type} [Fintype κ] {V : Type} [AddCommGroup V] [Module (AF F) V] {Bf : V → V → AF F} {d : ℕ}

theorem rho_add (dd : Darboux Bf κ) (ψ : AddChar (AF F) ℂ) (w : V) (Φ Ψ : (κ → AF F) → ℂ) :
    dd.rho ψ w (Φ + Ψ) = dd.rho ψ w Φ + dd.rho ψ w Ψ := by
  funext x; simp [Darboux.rho, schr, mul_add]

theorem rho_smul (dd : Darboux Bf κ) (ψ : AddChar (AF F) ℂ) (w : V) (c : ℂ) (Φ : (κ → AF F) → ℂ) :
    dd.rho ψ w (c • Φ) = c • dd.rho ψ w Φ := by
  funext x; simp [Darboux.rho, schr]; ring

def avgFun (dd : Darboux Bf κ) (ψ : AddChar (AF F) ℂ) (z : (Fin d → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) → V) (lam : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ)
    (Φ : (κ → AF F) → ℂ) : (Fin d → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) → ℂ :=
  fun u => lam (dd.rho ψ (z u) Φ)

theorem avgFun_add (dd : Darboux Bf κ) (ψ : AddChar (AF F) ℂ) (z : (Fin d → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) → V)
    (lam : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ) (Φ Ψ : (κ → AF F) → ℂ) :
    avgFun dd ψ z lam (Φ + Ψ) = avgFun dd ψ z lam Φ + avgFun dd ψ z lam Ψ := by
  funext u; simp [avgFun, rho_add]

theorem avgFun_smul (dd : Darboux Bf κ) (ψ : AddChar (AF F) ℂ) (z : (Fin d → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) → V)
    (lam : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ) (c : ℂ) (Φ : (κ → AF F) → ℂ) :
    avgFun dd ψ z lam (c • Φ) = c • avgFun dd ψ z lam Φ := by
  funext u; simp [avgFun, rho_smul]

def avgSub (dd : Darboux Bf κ) (ψ : AddChar (AF F) ℂ) (z : (Fin d → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) → V) (lam : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ)
    (μ : @Measure (Fin d → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (borel _)) : Submodule ℂ ((κ → AF F) → ℂ) where
  carrier := {Φ | Integrable (avgFun dd ψ z lam Φ) μ}
  zero_mem' := by
    show Integrable (avgFun dd ψ z lam 0) μ
    have : avgFun dd ψ z lam 0 = 0 := by
      have h := avgFun_smul dd ψ z lam 0 0
      simpa using h
    rw [this]; exact integrable_zero _ _ _
  add_mem' := fun {Φ Ψ} hΦ hΨ => by
    show Integrable (avgFun dd ψ z lam (Φ + Ψ)) μ
    rw [avgFun_add]; exact hΦ.add hΨ
  smul_mem' := fun c Φ hΦ => by
    show Integrable (avgFun dd ψ z lam (c • Φ)) μ
    rw [avgFun_smul]; exact hΦ.smul c

def averagedIntegralIntegrable (dd : Darboux Bf κ) (ψ : AddChar (AF F) ℂ) (z : (Fin d → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) → V) (lam : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ)
    (μ : @Measure (Fin d → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (borel _)) : avgSub dd ψ z lam μ →ₗ[ℂ] ℂ where
  toFun Φ := ∫ u, avgFun dd ψ z lam Φ.1 u ∂μ
  map_add' Φ Ψ := by
    simp only [Submodule.coe_add, avgFun_add, Pi.add_apply]
    exact integral_add Φ.2 Ψ.2
  map_smul' c Φ := by
    simp only [Submodule.coe_smul, avgFun_smul, Pi.smul_apply, smul_eq_mul, RingHom.id_apply]
    exact integral_const_mul c _

def avgL (dd : Darboux Bf κ) (ψ : AddChar (AF F) ℂ) (z : (Fin d → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) → V) (lam : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ)
    (μ : @Measure (Fin d → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (borel _)) : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ :=
  (LinearMap.exists_extend (averagedIntegralIntegrable dd ψ z lam μ)).choose

theorem avgL_apply (dd : Darboux Bf κ) (ψ : AddChar (AF F) ℂ) (z : (Fin d → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) → V)
    (lam : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ) (μ : @Measure (Fin d → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (borel _)) (Φ : (κ → AF F) → ℂ)
    (h : Integrable (avgFun dd ψ z lam Φ) μ) : avgL dd ψ z lam μ Φ = ∫ u, avgFun dd ψ z lam Φ u ∂μ := by
  have := congrArg (fun f => f ⟨Φ, h⟩) (LinearMap.exists_extend (averagedIntegralIntegrable dd ψ z lam μ)).choose_spec
  exact this

end GlobalTheory.DblSiegelX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AveragedIntegralFunctional =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTraceOrth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTraceOrth", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrPApply\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.ArchSch

noncomputable section

namespace GlobalTheory.ArchTraceNondeg

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem det_ne_zero_of_hasSig {n : ℕ} {M : Matrix (Fin n) (Fin n) ℂ} {r s : ℕ} (h : HasSig M r s) : M.det ≠ 0 := by
  obtain ⟨hrs, A, hA⟩ := h
  let e : Fin r ⊕ Fin s ≃ Fin n := finSumFinEquiv.trans (finCongr hrs)
  let A' : Matrix (Fin n) (Fin n) ℂ := A.submatrix id e.symm
  have h1 : A'ᵀ * M * A'.map star = (Matrix.fromBlocks 1 0 0 (-1) : Matrix (Fin r ⊕ Fin s) (Fin r ⊕ Fin s) ℂ).submatrix e.symm e.symm := by
    rw [← hA]
    ext i j
    simp [A', Matrix.mul_apply, Matrix.submatrix, Matrix.transpose_apply, Matrix.map_apply]
  have h2 : (A'ᵀ * M * A'.map star).det ≠ 0 := by
    rw [h1, Matrix.det_submatrix_equiv_self, Matrix.det_fromBlocks_zero₂₁]
    simp [Matrix.det_neg]
  intro hM
  apply h2
  simp [Matrix.det_mul, hM]

theorem det_J_ne_zero {σ : E →ₐ[F] E} (B : Base F E) {n : ℕ} {X : Spc F E n} {r s : ℕ} (hX : X.IsHerm σ B r s) :
    X.J.det ≠ 0 := by
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  have h := det_ne_zero_of_hasSig (hX.sig w)
  intro h0
  apply h
  have := RingHom.map_det (B.emb w).1 X.J
  rw [h0, map_zero] at this
  exact this.symm

theorem sigma_surjective (σ : E →ₐ[F] E) : Function.Surjective σ := by
  have hinj : Function.Injective ((σ : E →+* E).toRatAlgHom.toLinearMap) := (σ : E →+* E).injective
  exact LinearMap.injective_iff_surjective.1 hinj

def cAinv (σ : E →ₐ[F] E) : AE F E →ₐ[AF F] AE F E :=
  Algebra.TensorProduct.map (AlgHom.id (AF F) (AF F))
    (AlgEquiv.ofBijective σ ⟨(σ : E →+* E).injective, sigma_surjective σ⟩).symm.toAlgHom

theorem cA_cAinv (σ : E →ₐ[F] E) (x : AE F E) : cA σ (cAinv σ x) = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a y =>
    simp only [cAinv, cA, Algebra.TensorProduct.map_tmul, AlgHom.id_apply, AlgEquiv.coe_toAlgHom]
    congr 1
    exact AlgEquiv.apply_symm_apply (AlgEquiv.ofBijective σ ⟨(σ : E →+* E).injective, sigma_surjective σ⟩) y
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem at_cAinv (σ : E →ₐ[F] E) {t : AE F E} (ht : At (evI F) t) : At (evI F) (cAinv σ t) := by
  intro u hu
  rw [← map_smul, ht u hu, map_zero]

theorem at_single {n : ℕ} (k : Fin n) {t : AE F E} (ht : At (evI F) t) :
    At (evI F) (Pi.single k t : Fin n → AE F E) := by
  intro u hu
  funext j
  by_cases hj : j = k
  · subst hj; simp [ht u hu]
  · simp [hj]

theorem at_vecMul {n : ℕ} {b : Fin n → AE F E} (hb : At (evI F) b) (A : Matrix (Fin n) (Fin n) (AE F E)) (k : Fin n) :
    At (evI F) ((b ᵥ* A) k) := by
  intro u hu
  have h := hb u hu
  simp only [Matrix.vecMul, dotProduct, Finset.smul_sum]
  refine Finset.sum_eq_zero fun i _ => ?_
  rw [← smul_mul_assoc]
  have : u • b i = 0 := by simpa using congrFun h i
  rw [this, zero_mul]

theorem eq_zero_of_trace_orth : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} (B : Base F E)
    {n : ℕ} (X : Spc F E n) (r s : ℕ),
    (∀ β : AE F E, At (evI F) β → (∀ t : AE F E, At (evI F) t →
      Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F (Algebra.trace (AF F) (AE F E) (β * t))) = 0) → β = 0) →
    X.IsHerm σ B r s → ∀ b : Fin n → AE F E, At (evI F) b →
    (∀ c : Fin n → AE F E, At (evI F) c → Algebra.trace ℝ (mixedEmbedding.mixedSpace F)
      (evI F (Algebra.trace (AF F) (AE F E) (b ⬝ᵥ (incM F X.J *ᵥ fun k => cA σ (c k))))) = 0) → b = 0 := by
  intro F E _ _ _ _ _ σ B n X r s hβ hX b hb hc
  have hdet : IsUnit (incM F X.J).det := by
    have h : (incM F X.J).det = inclR (F := F) (AF F) X.J.det := by
      rw [RingHom.map_det]; rfl
    rw [h]
    exact (isUnit_iff_ne_zero.2 (det_J_ne_zero B hX)).map _
  have hv : b ᵥ* incM F X.J = 0 := by
    funext k
    apply hβ _ (at_vecMul hb _ k)
    intro t ht
    have h := hc (Pi.single k (cAinv σ t)) (at_single k (at_cAinv σ ht))
    rw [Matrix.dotProduct_mulVec] at h
    have hw : (fun j => cA σ ((Pi.single k (cAinv σ t) : Fin n → AE F E) j)) = Pi.single k t := by
      funext j
      by_cases hj : j = k
      · subst hj; simp [cA_cAinv]
      · simp [hj]
    rw [hw, dotProduct_single] at h
    exact h
  calc b = b ᵥ* (incM F X.J * (incM F X.J)⁻¹) := by rw [Matrix.mul_nonsing_inv _ hdet, Matrix.vecMul_one]
    _ = (b ᵥ* incM F X.J) ᵥ* (incM F X.J)⁻¹ := (Matrix.vecMul_vecMul _ _ _).symm
    _ = 0 := by rw [hv, Matrix.zero_vecMul]

end GlobalTheory.ArchTraceNondeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTraceOrth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairAdaptedProjectionExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairAdaptedProjectionExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AveragedIntegralFunctional\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledDarbouxCoordsCompat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTraceOrth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

noncomputable section

namespace GlobalTheory.DblSiegelChar

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem hTens_vecMulVec_split {R A : Type} [CommRing R] [CommRing A] [Algebra R A] (c : A →ₐ[R] A)
    {α β : Type} [Fintype α] [Fintype β] (JA : Matrix α α A) (JB : Matrix β β A) (a a' : α → A) (x x' : β → A) :
    hTens c JA JB (Matrix.vecMulVec a x) (Matrix.vecMulVec a' x') =
      (∑ i, ∑ k, a i * JA i k * c (a' k)) * ∑ j, ∑ l, x j * JB j l * c (x' l) := by
  simp only [hTens, Matrix.vecMulVec_apply, map_mul]
  rw [Finset.sum_mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Finset.sum_mul_sum]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
  ring

theorem invol {σ : E →ₐ[F] E} (h : IsCMExt F E σ) (x : E) : σ (σ x) = x := by
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  exact τ.injective (by rw [h.2.2.2, h.2.2.2, star_star])

theorem form_swap {σ : E →ₐ[F] E} (hσ : ∀ z, σ (σ z) = z) {n : ℕ} {J : Matrix (Fin n) (Fin n) E}
    (hJ : ∀ i j, σ (J j i) = J i j) (x y : Fin n → E) : form σ J y x = σ (form σ J x y) := by

  simp only [form, dotProduct, Matrix.mulVec, Finset.mul_sum, map_sum, map_mul, hσ, hJ]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem form_inc {σ : E →ₐ[F] E} {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (x y : Fin n → E) :
    ∑ j, ∑ l, incV F x j * incM F J j l * cA σ (incV F y l) = inclR (F := F) (AF F) (form σ J x y) := by
  have hc : ∀ x : E, cA σ (inclR (F := F) (AF F) x) = inclR (F := F) (AF F) (σ x) := fun x => rfl

  simp only [form, incV, incM, Matrix.map_apply, hc, dotProduct, Matrix.mulVec, Finset.mul_sum, map_sum, map_mul, mul_assoc]

theorem trace_one_tmul (e : E) : Algebra.trace (AF F) (AE F E) ((1 : AF F) ⊗ₜ[F] e) = algebraMap F (AF F) (Algebra.trace F E e) := by
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  rw [Algebra.trace_apply, ← Algebra.baseChange_lmul, LinearMap.trace_baseChange, ← Algebra.trace_apply]

theorem eq_zero_of_psi_trace {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (a : AE F E)
    (h : ∀ t : AE F E, ψ (Algebra.trace (AF F) (AE F E) (a * t)) = 1) : a = 0 := by
  classical
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  let b := Module.finBasis F E
  let bb : Module.Basis _ (AF F) (AE F E) := Algebra.TensorProduct.basis (AF F) b
  have hco : ∀ i, ∀ x : AE F E, Algebra.trace (AF F) (AE F E) (x * ((1 : AF F) ⊗ₜ[F] b.traceDual i)) = bb.repr x i := by
    intro i x
    conv_lhs => rw [← bb.sum_repr x]

    rw [Finset.sum_mul, map_sum]
    simp only [smul_mul_assoc, map_smul, bb, Algebra.TensorProduct.basis_apply, Algebra.TensorProduct.tmul_mul_tmul,
      one_mul, trace_one_tmul, mul_comm (b _) (b.traceDual i), Module.Basis.trace_traceDual_mul]
    simp
  refine bb.ext_elem fun i => ?_
  rw [map_zero, Finsupp.zero_apply]
  apply GlobalTheory.DiagNonvan.eq_zero_of_psi_mul hψ
  intro y
  have := h (y • ((1 : AF F) ⊗ₜ[F] b.traceDual i))
  rwa [mul_smul_comm, map_smul, hco, smul_eq_mul, mul_comm] at this

end GlobalTheory.DblSiegelChar

namespace GlobalTheory.DblSiegelChar

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def vdiff (σ : E →ₐ[F] E) {d : ℕ} (c : Fin d ⊕ Fin d → AE F E) : Fin d → AE F E :=
  fun l => cA σ (c (Sum.inl l)) - cA σ (c (Sum.inr l))

theorem vdiff_add (σ : E →ₐ[F] E) {d : ℕ} (a b : Fin d ⊕ Fin d → AE F E) :
    vdiff σ (a + b) = vdiff σ a + vdiff σ b := by
  funext l
  simp only [vdiff, Pi.add_apply, map_add (f := _)]
  ring

def pairL (σ : E →ₐ[F] E) {d : ℕ} (JW : Matrix (Fin d) (Fin d) (AE F E)) (c : Fin d ⊕ Fin d → AE F E) :
    (Fin d → AE F E) →ₗ[AF F] AF F where
  toFun u := Algebra.trace (AF F) (AE F E) (-1 * (u ⬝ᵥ (JW *ᵥ vdiff σ c)))
  map_add' u u' := by simp only [add_dotProduct, mul_add, map_add (f := _)]
  map_smul' r u := by simp only [smul_dotProduct, mul_smul_comm, map_smul, RingHom.id_apply]

theorem pairL_apply (σ : E →ₐ[F] E) {d : ℕ} (JW : Matrix (Fin d) (Fin d) (AE F E)) (c : Fin d ⊕ Fin d → AE F E)
    (u : Fin d → AE F E) : pairL σ JW c u = Algebra.trace (AF F) (AE F E) (-1 * (u ⬝ᵥ (JW *ᵥ vdiff σ c))) := rfl

theorem pairL_add (σ : E →ₐ[F] E) {d : ℕ} (JW : Matrix (Fin d) (Fin d) (AE F E)) (a b : Fin d ⊕ Fin d → AE F E) :
    pairL σ JW (a + b) = pairL σ JW a + pairL σ JW b := by
  refine LinearMap.ext fun u => ?_
  simp only [pairL_apply, LinearMap.add_apply, vdiff_add, Matrix.mulVec_add, dotProduct_add, mul_add, map_add (f := _)]

theorem symp_eq (σ : E →ₐ[F] E) {n n₁ d : ℕ} (JX : Matrix (Fin n) (Fin n) E) (JW : Matrix (Fin d) (Fin d) E)
    (H : Plane E n n₁) (hf : ∑ i, ∑ k, incV F H.y i * incM F JX i k * cA σ (incV F H.x k) = 1)
    (c : Fin d ⊕ Fin d → AE F E) (u : Fin d → AE F E) :
    symp (cA σ) (-1) (incM F JX) (dbl (incM F JW)) (GlobalTheory.DblSiegelX.zs H u) (Matrix.vecMulVec (incV F H.x) c) =
      pairL σ (incM F JW) c u := by
  rw [symp, GlobalTheory.DblSiegelX.zs, hTens_vecMulVec_split, hf, one_mul, pairL_apply]
  congr 2
  have e1 : ((diagCols (Fin d) : Matrix (Fin d ⊕ Fin d) (Fin d) (AE F E)) *ᵥ u) = Sum.elim u u := by
    rw [diagCols, Matrix.fromRows_mulVec, Matrix.one_mulVec]
  have e2 : ∀ U : Fin d ⊕ Fin d → AE F E, ∑ j, ∑ l, U j * dbl (incM F JW) j l * cA σ (c l) =
      U ⬝ᵥ (dbl (incM F JW) *ᵥ fun l => cA σ (c l)) := by
    intro U
    simp only [dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]
  have e3 : vdiff σ c = (fun l => cA σ (c (Sum.inl l))) - fun l => cA σ (c (Sum.inr l)) := rfl
  rw [e1, e2, dbl, Matrix.fromBlocks_mulVec, e3, Matrix.mulVec_sub]
  simp only [dotProduct, Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr, Matrix.zero_mulVec, add_zero, zero_add,
    Matrix.neg_mulVec, Pi.neg_apply, Pi.sub_apply, mul_neg, Finset.sum_neg_distrib, sub_eq_add_neg]
  simp only [mul_add, mul_neg, Finset.sum_add_distrib, Finset.sum_neg_distrib]
  rfl

theorem sep (σ : E →ₐ[F] E) {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) {d : ℕ} (JW : Matrix (Fin d) (Fin d) (AE F E))
    (hdet : IsUnit JW.det) (u : Fin d → AE F E) (h : ∀ c, ψ (pairL σ JW c u) = 1) : u = 0 := by
  classical
  funext j
  refine eq_zero_of_psi_trace hψ (u j) fun t => ?_
  have := h (Sum.elim (fun l => GlobalTheory.ArchTraceNondeg.cAinv σ ((JW⁻¹ *ᵥ Pi.single j (-t)) l)) 0)
  have hv : vdiff σ (Sum.elim (fun l => GlobalTheory.ArchTraceNondeg.cAinv σ ((JW⁻¹ *ᵥ Pi.single j (-t)) l)) 0) =
      JW⁻¹ *ᵥ Pi.single j (-t) := by
    funext l
    simp [vdiff, GlobalTheory.ArchTraceNondeg.cA_cAinv]
  rw [pairL_apply, hv, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hdet, Matrix.one_mulVec, dotProduct_single] at this
  simpa [neg_mul, mul_neg] using this

end GlobalTheory.DblSiegelChar

namespace GlobalTheory.DblSiegelChar

theorem main : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n d : ℕ) (X : Spc F E n) (W : Spc F E d)
    (M : Model σ X W) (χX χW : Chr F E) (om : Rep σ X W) (r s r' s' : ℕ), IsPair B M χX χW om r s r' s' →
    ∀ (n₁ : ℕ) (X₁ : Spc F E n₁) (H : Plane E n n₁) (j₀ j₁ : ℕ), H.IsAdapted σ B X X₁ j₀ j₁ →
    ∃ p : (Fin d ⊕ Fin d → AE F E) → (Fin d → AE F E) →ₗ[AF F] AF F, (∀ a b, p (a + b) = p a + p b) ∧
      (∀ c u, p c u = symp (cA σ) (-1) (incM F X.J) (dbl (incM F W.J)) (GlobalTheory.DblSiegelX.zs H u) (Matrix.vecMulVec (incV F H.x) c)) ∧
      ∀ u, (∀ c, B.ψ (p c u) = 1) → u = 0 := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP n₁ X₁ H j₀ j₁ hH
  have hcm : IsCMExt F E σ := hP.base.cm
  have hψ : IsStd B.ψ := hP.base.std
  have hf : ∑ i, ∑ k, incV F H.y i * incM F X.J i k * cA σ (incV F H.x k) = 1 := by
    rw [form_inc, form_swap (_root_.GlobalTheory.AdelicU.cm_conj_conj hcm) hP.herm.herm, hH.xy, map_one, map_one]
  have hdet : IsUnit (incM F W.J).det := by
    obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
    have h1 := GlobalTheory.ArchTraceNondeg.det_ne_zero_of_hasSig (hP.skew.sig w)
    rw [Matrix.det_smul] at h1
    have h2 : (W.J.map (B.emb w).1).det ≠ 0 := right_ne_zero_of_mul h1
    have h3 : W.J.det ≠ 0 := fun h0 => h2 (by
      have := RingHom.map_det (B.emb w).1 W.J
      rw [h0, map_zero] at this
      exact this.symm)
    have h : (incM F W.J).det = inclR (F := F) (AF F) W.J.det := by rw [RingHom.map_det]; rfl
    rw [h]
    exact (isUnit_iff_ne_zero.2 h3).map _
  exact ⟨pairL σ (incM F W.J), pairL_add σ _, fun c u => (symp_eq σ X.J W.J H hf c u).symm,
    fun u hu => sep σ hψ _ hdet u hu⟩

end GlobalTheory.DblSiegelChar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairAdaptedProjectionExists =====

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.PrSingle =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.WeilPairs.PrSingle", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.IntegralMul\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfAdelicFourierSeparatingCharsVanish\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairAdaptedProjectionExists\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAddCharIsStandardCharOfAdmissibleCM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF

noncomputable section

namespace PositivityTheory.ThKW.LagrangianProjectionFormula

open PositivityTheory.ThKW.ModulusFactorDefinition PositivityTheory.ThKW.ModulusDerivativeNormalisation PositivityTheory.ThKW.PhaseFourierInjectivity

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def pr (σ : E →ₐ[F] E) {nS nT : ℕ} (JS : Matrix (Fin nS) (Fin nS) E) (ξ₀ : E) (y : WOF F E nS nT) :
    (Fin (nT * nS) → AF F ⊗[F] E) →ₗ[AF F] AF F where
  toFun u := Algebra.trace (AF F) (AF F ⊗[F] E)
    (incAF F E ξ₀ * (JS⁻¹.map (incAF F E) * ((y.map (cAF σ))ᵀ * (vecE F E nS nT).symm u)).trace)
  map_add' u u' := by
    rw [map_add (f := _), Matrix.mul_add, Matrix.mul_add, Matrix.trace_add, mul_add, map_add (f := _)]
  map_smul' r u := by
    have e : (vecE F E nS nT).symm (r • u) = r • (vecE F E nS nT).symm u := rfl
    rw [e, Matrix.mul_smul, Matrix.mul_smul, Matrix.trace_smul, mul_smul_comm, map_smul, RingHom.id_apply]

theorem pr_add (σ : E →ₐ[F] E) {nS nT : ℕ} (JS : Matrix (Fin nS) (Fin nS) E) (ξ₀ : E) (y y' : WOF F E nS nT) :
    pr σ JS ξ₀ (y + y') = pr σ JS ξ₀ y + pr σ JS ξ₀ y' := by
  refine LinearMap.ext fun u => ?_
  change Algebra.trace (AF F) (AF F ⊗[F] E) (incAF F E ξ₀ * (JS⁻¹.map (incAF F E) *
      (((y + y').map (cAF σ))ᵀ * (vecE F E nS nT).symm u)).trace) =
    Algebra.trace (AF F) (AF F ⊗[F] E) (incAF F E ξ₀ * (JS⁻¹.map (incAF F E) *
      ((y.map (cAF σ))ᵀ * (vecE F E nS nT).symm u)).trace) +
    Algebra.trace (AF F) (AF F ⊗[F] E) (incAF F E ξ₀ * (JS⁻¹.map (incAF F E) *
      ((y'.map (cAF σ))ᵀ * (vecE F E nS nT).symm u)).trace)
  rw [Matrix.map_add _ (map_add _), Matrix.transpose_add, Matrix.add_mul, Matrix.mul_add, Matrix.trace_add, mul_add,
    map_add]

theorem phase_eq (σ : E →ₐ[F] E) {nS nT : ℕ} (JS : Matrix (Fin nS) (Fin nS) E) (JT : Matrix (Fin nT) (Fin nT) E)
    (hT : JT.det ≠ 0) (ξ₀ : E) (ψ : AddChar (AF F) ℂ) (y v : WOF F E nS nT) :
    phase σ JS JT ξ₀ ψ y v = ψ (pr σ JS ξ₀ y (vecE F E nS nT v)) := by
  unfold phase symplOF
  rw [hOF_dual JS JT hT]
  simp only [pr, LinearMap.coe_mk, AddHom.coe_mk, AddEquiv.symm_apply_apply]

theorem pr_single (σ : E →ₐ[F] E) (hcc : ∀ z : AF F ⊗[F] E, cAF σ (cAF σ z) = z) {nS nT : ℕ}
    (JS : Matrix (Fin nS) (Fin nS) E) (ξ₀ : E) (v : WOF F E nS nT) (k : Fin nT) (b : Fin nS) (z : AF F ⊗[F] E) :
    pr σ JS ξ₀ (Matrix.of fun i j => if i = k ∧ j = b then cAF σ z else 0) (vecE F E nS nT v) =
      Algebra.trace (AF F) (AF F ⊗[F] E) (incAF F E ξ₀ * (v * JS⁻¹.map (incAF F E)) k b * z) := by
  simp only [pr, LinearMap.coe_mk, AddHom.coe_mk, AddEquiv.symm_apply_apply]
  congr 1
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Matrix.of_apply,
    apply_ite (cAF σ), map_zero, hcc, ite_mul, zero_mul, ite_and, Finset.sum_ite_eq', Finset.mem_univ, if_true,
    Finset.mul_sum]
  simp only [mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl fun a _ => ?_
  ring

theorem pr_sep (σ : E →ₐ[F] E) (hcc : ∀ z : AF F ⊗[F] E, cAF σ (cAF σ z) = z) {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ)
    {nS nT : ℕ} (JS : Matrix (Fin nS) (Fin nS) E) (hS : JS.det ≠ 0) (ξ₀ : E) (hξ₀ : ξ₀ ≠ 0)
    (u : Fin (nT * nS) → AF F ⊗[F] E) (h : ∀ y : WOF F E nS nT, ψ (pr σ JS ξ₀ y u) = 1) : u = 0 := by
  set v := (vecE F E nS nT).symm u with hv
  have hu : u = vecE F E nS nT v := by rw [hv, AddEquiv.apply_symm_apply]
  have hw : ∀ k b, (v * JS⁻¹.map (incAF F E)) k b = 0 := by
    intro k b
    have h0 : incAF F E ξ₀ * (v * JS⁻¹.map (incAF F E)) k b = 0 := by
      apply GlobalTheory.DblSiegelChar.eq_zero_of_psi_trace hψ
      intro t
      have := h (Matrix.of fun i j => if i = k ∧ j = b then cAF σ t else 0)
      rwa [hu, pr_single σ hcc] at this
    have hunit : IsUnit (incAF F E ξ₀) := (IsUnit.mk0 ξ₀ hξ₀).map (incAF F E)
    exact hunit.mul_right_eq_zero.1 h0
  have e1 : v * JS⁻¹.map (incAF F E) = 0 := by
    ext k b
    exact hw k b
  have e2 : JS⁻¹.map (incAF F E) * JS.map (incAF F E) = 1 := by
    rw [← Matrix.map_mul, Matrix.nonsing_inv_mul JS (Ne.isUnit hS), Matrix.map_one _ (map_zero _) (map_one _)]
  have hv0 : v = 0 := by
    calc v = v * JS⁻¹.map (incAF F E) * JS.map (incAF F E) := by rw [Matrix.mul_assoc, e2, Matrix.mul_one]
      _ = 0 := by rw [e1, Matrix.zero_mul]
  rw [hu, hv0, map_zero]

end PositivityTheory.ThKW.LagrangianProjectionFormula

end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.PrSingle =====
