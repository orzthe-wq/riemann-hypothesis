module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric
import Mathlib.Algebra.Order.Archimedean.Real.Hom
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
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap

@[expose] public section

open scoped TensorProduct Matrix Classical GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift

namespace GlobalTheory.HeisDerivLaws

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]

noncomputable def evIHom : AF F →+* mixedEmbedding.mixedSpace F :=
  (InfiniteAdeleRing.ringEquiv_mixedSpace F).toRingHom.comp (RingHom.fst _ _)

lemma evI_eq (a : AF F) : evI F a = evIHom a := rfl

lemma evI_realAd' (r : ℝ) : evI F (realAd F r) = algebraMap ℝ (mixedEmbedding.mixedSpace F) r := by
  change (InfiniteAdeleRing.ringEquiv_mixedSpace F) ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (algebraMap ℝ _ r)) = _
  exact (InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply _

noncomputable def trPair (w : κ → mixedEmbedding.mixedSpace F) :
    (κ → mixedEmbedding.mixedSpace F) →ₗ[ℝ] ℂ where
  toFun y := ((Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (∑ i, y i * w i) : ℝ) : ℂ)
  map_add' a b := by
    simp only [Pi.add_apply, add_mul, Finset.sum_add_distrib, map_add (f := _), Complex.ofReal_add]
  map_smul' c a := by
    simp [← Finset.smul_sum, Complex.real_smul]

lemma trPair_apply (w y : κ → mixedEmbedding.mixedSpace F) :
    trPair w y = ((Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (∑ i, y i * w i) : ℝ) : ℂ) := rfl

lemma trPair_add (w w' y : κ → mixedEmbedding.mixedSpace F) :
    trPair (w + w') y = trPair w y + trPair w' y := by
  simp only [trPair_apply, Pi.add_apply, mul_add, Finset.sum_add_distrib, map_add (f := _), Complex.ofReal_add]

lemma trPair_smul (r : ℝ) (w y : κ → mixedEmbedding.mixedSpace F) :
    trPair (r • w) y = (r : ℂ) * trPair w y := by
  simp [trPair_apply, ← Finset.smul_sum]

lemma hasFDerivAt_trPair (w x : κ → mixedEmbedding.mixedSpace F) :
    HasFDerivAt (fun y => trPair w y) (LinearMap.toContinuousLinearMap (trPair w)) x :=
  (LinearMap.toContinuousLinearMap (trPair w)).hasFDerivAt

lemma fderiv_step (f : SInf F κ) (c : ℂ) (w v' x v : κ → mixedEmbedding.mixedSpace F) :
    fderiv ℝ (fun y => fderiv ℝ (⇑f) y v' - c * trPair w y * f y) x v =
      fderiv ℝ (fderiv ℝ (⇑f)) x v v' - c * (trPair w x * fderiv ℝ (⇑f) x v + f x * trPair w v) := by
  have hf2 : DifferentiableAt ℝ (fderiv ℝ (⇑f)) x :=
    ((f.smooth ⊤).fderiv_right (m := 1) (WithTop.coe_le_coe.2 le_top)).differentiable
      one_ne_zero x
  have h1 : HasFDerivAt (fun y => fderiv ℝ (⇑f) y v')
      ((fderiv ℝ (⇑f) x).comp 0 + (fderiv ℝ (fderiv ℝ (⇑f)) x).flip v') x :=
    hf2.hasFDerivAt.clm_apply (hasFDerivAt_const v' x)
  have h2 := ((hasFDerivAt_trPair w x).const_mul c).mul (f.differentiableAt (x := x)).hasFDerivAt
  have h3 : HasFDerivAt (fun y => fderiv ℝ (⇑f) y v' - c * trPair w y * f y) _ x := h1.sub h2
  rw [h3.fderiv]
  simp
  ring

lemma evV_add (a b : κ → AF F) :
    (fun i => evI F ((a + b) i)) = (fun i => evI F (a i)) + (fun i => evI F (b i)) := by
  funext i
  show evI F (a i + b i) = evI F (a i) + evI F (b i)
  rw [evI_eq, map_add (f := _)]; rfl

lemma evV_smul (r : ℝ) (a : κ → AF F) :
    (fun i => evI F ((realAd F r • a) i)) = r • (fun i => evI F (a i)) := by
  funext i
  show evI F (realAd F r * a i) = r • evI F (a i)
  rw [evI_eq, map_mul, ← evI_eq, ← evI_eq, evI_realAd', Algebra.smul_def]

lemma isSymm (f : SInf F κ) (x : κ → mixedEmbedding.mixedSpace F) : IsSymmSndFDerivAt ℝ (⇑f) x :=
  ((f.smooth ⊤).contDiffAt).isSymmSndFDerivAt (by simp)

theorem heis_deriv_laws : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {α β κ : Type}
    [Fintype α] [DecidableEq α] [Fintype β] [DecidableEq β] [Fintype κ] (JA : Matrix α α (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))
    (JB : Matrix β β (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) (d : Darboux (symp (R := AF F) (cA σ) (-1) JA JB) κ)
    (D : Matrix α β (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) → (SInf F κ →L[ℂ] SInf F κ)),
    (∀ u, At (evI F) u → ∀ (f : SInf F κ) x, D u f x =
        fderiv ℝ f x (fun i => evI F ((d.e u).1 i)) - 2 * Real.pi * Complex.I *
          (Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (∑ i, x i * evI F ((d.e u).2 i)) : ℝ) * f x) →
    (∀ u u', At (evI F) u → At (evI F) u' → D (u + u') = D u + D u') ∧
    (∀ u (r : ℝ), At (evI F) u → D (realAd F r • u) = (r : ℂ) • D u) ∧
    (∀ u u', At (evI F) u → At (evI F) u' → ∀ f, D u (D u' f) - D u' (D u f) =
      ((-2 * Real.pi * Complex.I : ℂ) *
        ((Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F (symp (R := AF F) (cA σ) (-1) JA JB u u')) : ℝ) : ℂ)) • f) := by
  intro F E _ _ _ _ _ σ α β κ _ _ _ _ _ JA JB d D hD
  have at_add : ∀ u u' : Matrix α β (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)), At (evI F) u → At (evI F) u' → At (evI F) (u + u') :=
    fun u u' h h' a ha => by rw [smul_add, h a ha, h' a ha, add_zero]
  have at_smul : ∀ (u : Matrix α β (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) (r : AF F), At (evI F) u → At (evI F) (r • u) :=
    fun u r h a ha => by rw [smul_comm, h a ha, smul_zero]
  have hD' : ∀ u, At (evI F) u → ∀ (f : SInf F κ) x, D u f x =
      fderiv ℝ (⇑f) x (fun i => evI F ((d.e u).1 i)) - 2 * Real.pi * Complex.I *
        trPair (fun i => evI F ((d.e u).2 i)) x * f x := hD
  refine ⟨fun u u' hu hu' => ?_, fun u r hu => ?_, fun u u' hu hu' f => ?_⟩
  · ext f x
    rw [ContinuousLinearMap.add_apply, SchwartzMap.add_apply, hD' _ (at_add u u' hu hu'), hD' u hu,
      hD' u' hu', map_add, Prod.fst_add, Prod.snd_add, evV_add, evV_add, map_add, trPair_add]
    ring
  · ext f x
    rw [ContinuousLinearMap.smul_apply, SchwartzMap.smul_apply, hD' _ (at_smul u _ hu), hD' u hu,
      map_smul, Prod.smul_fst, Prod.smul_snd, evV_smul, evV_smul, map_smul, trPair_smul]
    simp only [Complex.real_smul, smul_eq_mul]
    ring
  · have e : ⇑(D u f) = fun y => fderiv ℝ (⇑f) y (fun i => evI F ((d.e u).1 i)) -
        2 * Real.pi * Complex.I * trPair (fun i => evI F ((d.e u).2 i)) y * f y := funext (hD' u hu f)
    have e' : ⇑(D u' f) = fun y => fderiv ℝ (⇑f) y (fun i => evI F ((d.e u').1 i)) -
        2 * Real.pi * Complex.I * trPair (fun i => evI F ((d.e u').2 i)) y * f y :=
      funext (hD' u' hu' f)
    have key : ((Algebra.trace ℝ (mixedEmbedding.mixedSpace F)
        (evI F (symp (R := AF F) (cA σ) (-1) JA JB u u')) : ℝ) : ℂ) =
        trPair (fun i => evI F ((d.e u').2 i)) (fun i => evI F ((d.e u).1 i)) -
        trPair (fun i => evI F ((d.e u).2 i)) (fun i => evI F ((d.e u').1 i)) := by
      rw [d.form u u', evI_eq, map_sub]

      simp only [dotProduct, map_sum, map_mul, ← evI_eq, trPair_apply]

      simp only [map_sub, map_sum, Complex.ofReal_sub]
    ext x
    rw [SchwartzMap.sub_apply, SchwartzMap.smul_apply, hD' u hu (D u' f), hD' u' hu' (D u f), e', e,
      fderiv_step, fderiv_step, (isSymm f x).eq (fun i => evI F ((d.e u').1 i)), key, smul_eq_mul]
    ring

end GlobalTheory.HeisDerivLaws
