module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTopologicalRingAE
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open scoped TensorProduct Matrix BoundedContinuousFunction ContDiff
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.IndefR.DatumF MeasureTheory Matrix GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.RealWeil GlobalTheory.RealWeilF
open Classical

noncomputable section

namespace GlobalTheory.RealWeilF

section Unitary

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem conj_tmul_one_F {σ : E →ₐ[F] E} {τ : E →+* ℂ} (hσ : ∀ x, τ (σ x) = star (τ x))
    {θ : Ainf F ⊗[F] E →+* ℂ} (hθ : IsInfEmbF τ θ) (a : Ainf F) :
    starRingEnd ℂ (θ (a ⊗ₜ[F] (1 : E))) = θ (a ⊗ₜ[F] (1 : E)) := by
  refine DenseRange.induction_on (NumberField.InfiniteAdeleRing.denseRange_algebraMap F) a
    (isClosed_eq (Complex.continuous_conj.comp hθ.2) hθ.2) fun f => ?_
  have e : (algebraMap F (Ainf F) f) ⊗ₜ[F] (1 : E) = (1 : Ainf F) ⊗ₜ[F] (algebraMap F E f) := by
    rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]
  rw [e, hθ.1, starRingEnd_apply, ← hσ, AlgHom.commutes]

theorem comp_cAF {σ : E →ₐ[F] E} {τ : E →+* ℂ} (hσ : ∀ x, τ (σ x) = star (τ x))
    {θ : Ainf F ⊗[F] E →+* ℂ} (hθ : IsInfEmbF τ θ) (z : AEF F E) :
    θ (infPartF F E (cAF σ z)) = starRingEnd ℂ (θ (infPartF F E z)) := by
  induction z using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | tmul a x =>
    have e : ∀ y : E, fstA F a ⊗ₜ[F] y = (fstA F a ⊗ₜ[F] (1 : E)) * ((1 : Ainf F) ⊗ₜ[F] y) := by
      intro y; simp
    have e2 : infPartF F E (cAF σ (a ⊗ₜ[F] x)) = fstA F a ⊗ₜ[F] (σ x) := rfl
    have e3 : infPartF F E (a ⊗ₜ[F] x) = fstA F a ⊗ₜ[F] x := rfl
    rw [e2, e3, e (σ x), e x, map_mul, map_mul, map_mul, conj_tmul_one_F hσ hθ, hθ.1, hθ.1, hσ]
    rfl

theorem compAtF_unitary {σ : E →ₐ[F] E} {tau : InfinitePlace F → (E →+* ℂ)}
    {θ : InfinitePlace F → (Ainf F ⊗[F] E →+* ℂ)} (hσ : ∀ w x, tau w (σ x) = star (tau w x))
    (hθ : IsInfFamF tau θ) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (g : GAF σ J) (w : InfinitePlace F) :
    (compAtF θ w (mtF σ J g))ᴴ * J.map (tau w) * compAtF θ w (mtF σ J g) = J.map (tau w) := by
  have hg : ((mtF σ J g).map (cAF σ))ᵀ * JR (AF F) J * mtF σ J g = JR (AF F) J := g.2
  have hJ : (JR (AF F) J).map ((θ w).comp (infPartF F E)) = J.map (tau w) := by
    ext i j
    have : infPartF F E (inclR (AF F) (J i j)) = (1 : Ainf F) ⊗ₜ[F] J i j := rfl
    show θ w (infPartF F E (inclR (AF F) (J i j))) = _
    rw [this]
    exact (hθ w).1 (J i j)
  rw [← hJ]
  exact GlobalTheory.FockCompare.RealAction.unitary_map (cAF σ) ((θ w).comp (infPartF F E)) (comp_cAF (hσ w) (hθ w)) _ _ hg

theorem compAtF_mul_inv (θ : InfinitePlace F → (Ainf F ⊗[F] E →+* ℂ)) {σ : E →ₐ[F] E} {n : ℕ}
    (J : Matrix (Fin n) (Fin n) E) (g : GAF σ J) (w : InfinitePlace F) :
    compAtF θ w (mtF σ J g) * compAtF θ w (mtF σ J g⁻¹) = 1 := by
  have h1 : mtF σ J 1 = 1 := by unfold mtF; rw [map_one]; rfl
  rw [compAtF, compAtF, ← Matrix.map_mul, ← GlobalTheory.WeilPartsF.mtF_mul, mul_inv_cancel, h1,
    Matrix.map_one _ (map_zero _) (map_one _)]

end Unitary

end GlobalTheory.RealWeilF

end
