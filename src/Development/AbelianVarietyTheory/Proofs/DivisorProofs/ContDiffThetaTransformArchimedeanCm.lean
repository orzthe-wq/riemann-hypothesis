module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUSplittingInl
public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanStandardCharEqExpRealLinear
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffThetaTransformAdelicSchwartzRealDirection
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Calculus.ContDiff.Defs
import Mathlib.Analysis.InnerProductSpace.Basic
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffTsumOfLocallySummableBounds
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxCoordsRealFamilyArchimedeanLinear
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableRationalSchwartzBruhatMulPolynomialDecayStatement
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
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF

open scoped Classical ContDiff

noncomputable section

namespace GlobalTheory.ThetaSmoothF

theorem psiInf_eq_exp_linearF {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {Tau : Type} [Fintype Tau] (tauE : Tau → (E →+* ℂ)) (ψ : AddChar (AF F) ℂ) (h : IsStdCharF tauE ψ (-1)) :
    ∃ Λ : mixedEmbedding.mixedSpace F →L[ℝ] ℂ, ∀ x : InfiniteAdeleRing F,
      psiInf F ψ x = Complex.exp (Λ (InfiniteAdeleRing.ringEquiv_mixedSpace F x)) := by
  obtain ⟨-, ⟨θ, hθ⟩, hall⟩ := h
  have hform := hall θ hθ
  set e := InfiniteAdeleRing.ringEquiv_mixedSpace F
  let c : ℂ := 2 * Real.pi * Complex.I * ((-1 : ℤ) : ℂ)
  let g : mixedEmbedding.mixedSpace F →+ ℂ :=
    { toFun := fun m => c * ∑ ρ, θ ρ (e.symm m ⊗ₜ[F] (1 : E))
      map_zero' := by simp
      map_add' := by
        intro a b
        simp [TensorProduct.add_tmul, Finset.sum_add_distrib, mul_add] }
  have hg : Continuous g := by
    show Continuous fun m => c * ∑ ρ, θ ρ (e.symm m ⊗ₜ[F] (1 : E))
    refine continuous_const.mul (continuous_finsetSum _ fun ρ _ => ?_)
    exact (hθ ρ).2.comp (GlobalTheory.PsiInfLinear.continuous_ringEquiv_mixedSpace_symm F)
  refine ⟨AddMonoidHom.toRealLinearMap g hg, fun x => ?_⟩
  rw [hform x]
  congr 1
  show _ = c * ∑ ρ, θ ρ (e.symm (e x) ⊗ₜ[F] (1 : E))
  rw [e.symm_apply_apply]

theorem darboux_real_coordsF {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (nS nT : ℕ) (κ : Type) [Fintype κ] (e : WOF F E nS nT ≃ₗ[AF F] (κ → AF F) × (κ → AF F)) (k : ℕ)
    (L : (Fin k → ℝ) →+ WOF F E nS nT) (hL : Continuous L) (hfin : ∀ t, (L t).map (finPartF F E) = 0) :
    ∃ P Q : (Fin k → ℝ) →L[ℝ] (κ → mixedEmbedding.mixedSpace F), ∀ t, e (L t) =
      (fun i => pairA F ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (P t i)) 0,
        fun i => pairA F ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (Q t i)) 0) := by
  have hε : ∀ t, (pairA F 0 1) • L t = 0 := by
    intro t
    ext i j
    have h0 : finPartF F E (L t i j) = 0 := congrFun (congrFun (hfin t) i) j
    rw [Matrix.smul_apply, GlobalTheory.RealDirCoord.eps_smul_gen]
    change LinearMap.rTensor E (LinearMap.inr F (Ainf F) (Af F)) (finPartF F E (L t i j)) = 0
    rw [h0, LinearMap.map_zero]
  have hsnd : ∀ t i, ((e (L t)).1 i).2 = 0 ∧ ((e (L t)).2 i).2 = 0 := by
    intro t i
    have h := congrArg e (hε t)
    rw [LinearEquiv.map_smul, LinearEquiv.map_zero] at h
    have h1 := congrArg Prod.snd (congrFun (congrArg Prod.fst h) i)
    have h2 := congrArg Prod.snd (congrFun (congrArg Prod.snd h) i)
    exact ⟨(GlobalTheory.RealDirCoord.eps_mul_snd _).symm.trans h1, (GlobalTheory.RealDirCoord.eps_mul_snd _).symm.trans h2⟩
  have he : Continuous e := by
    haveI : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
    haveI : IsModuleTopology (AF F) (WOF F E nS nT) :=
      inferInstanceAs (IsModuleTopology (AF F) (Fin _ → Fin _ → AF F ⊗[F] E))
    exact IsModuleTopology.continuous_of_linearMap e.toLinearMap
  have hc : ∀ (p : ((κ → AF F) × (κ → AF F)) → (κ → AF F)), Continuous p →
      (∀ x y, p (x + y) = p x + p y) →
      ∃ P : (Fin k → ℝ) →L[ℝ] (κ → mixedEmbedding.mixedSpace F),
        ∀ t i, P t i = InfiniteAdeleRing.ringEquiv_mixedSpace F (p (e (L t)) i).1 := by
    intro p hp hadd
    let f : (Fin k → ℝ) →+ (κ → mixedEmbedding.mixedSpace F) :=
      { toFun := fun t i => InfiniteAdeleRing.ringEquiv_mixedSpace F (p (e (L t)) i).1
        map_zero' := by
          funext i
          have h0 : p 0 = 0 := by simpa using hadd 0 0
          rw [map_zero, LinearEquiv.map_zero, h0]
          exact map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)
        map_add' := by
          intro a b
          funext i
          rw [map_add (f := _), e.map_add, hadd]
          exact map_add (InfiniteAdeleRing.ringEquiv_mixedSpace F) _ _ }
    have hf : Continuous f := by
      refine continuous_pi fun i => ?_
      exact (GlobalTheory.RealDirCoord.continuous_ringEquiv_mixed F).comp
        (continuous_fst.comp ((continuous_apply i).comp (hp.comp (he.comp hL))))
    exact ⟨f.toRealLinearMap hf, fun t i => rfl⟩
  obtain ⟨P, hP⟩ := hc Prod.fst continuous_fst (fun _ _ => rfl)
  obtain ⟨Q, hQ⟩ := hc Prod.snd continuous_snd (fun _ _ => rfl)
  refine ⟨P, Q, fun t => ?_⟩
  refine Prod.ext (funext fun i => ?_) (funext fun i => ?_)
  · show (e (L t)).1 i = ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (P t i), 0)
    rw [hP, RingEquiv.symm_apply_apply]
    exact Prod.ext rfl (hsnd t i).1
  · show (e (L t)).2 i = ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (Q t i), 0)
    rw [hQ, RingEquiv.symm_apply_apply]
    exact Prod.ext rfl (hsnd t i).2

end GlobalTheory.ThetaSmoothF

end
