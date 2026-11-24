module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ValueDoubleExact
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedModelTargetHeisenbergAnisotropicPart
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HaarAdelicUpperUnitriangularEntryTranslateInvariStatement
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsMulRightInvariantOfFundamentalDomain
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
import Mathlib.Tactic.Linter.HaveILetI
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
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FlatShiftPf

variable {D : D7}

theorem psiE_mul_star {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) (a : AE D) :
    psiE ψ a * star (psiE ψ a) = 1 := by
  have h1 : ‖psiE ψ a‖ = 1 := hψ.1.2.1 _
  rw [Complex.star_def, Complex.mul_conj', h1]; simp

theorem measEmb_val (ρ : ℕ) : MeasurableEmbedding (fun u : UX D ρ => u.1.1) := by
  haveI : BorelSpace (UX D ρ) := ⟨rfl⟩
  haveI : BorelSpace (Mx D ρ ρ) := ⟨rfl⟩
  exact (GlobalTheory.UnitU.isClosedEmbedding_val D ρ).measurableEmbedding

theorem measEmb_add {ρ : ℕ} (N : Mx D ρ ρ) : MeasurableEmbedding (fun m : Mx D ρ ρ => m + N) := by
  haveI : BorelSpace (Mx D ρ ρ) := ⟨rfl⟩
  exact (Homeomorph.addRight N).isClosedEmbedding.measurableEmbedding

theorem flatAt_shift {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {V V₀ W W₀ : HSp D} {ρ σ : ℕ}
    (dV : HypDec V V₀ ρ) (dW : HypDec W W₀ σ) (μS : Measure (Mx D W.rank ρ)) (𝓕S : Set (Mx D W.rank ρ))
    (μT : Measure (Mx D σ V₀.rank)) (𝓕T : Set (Mx D σ V₀.rank)) (νU : Measure (UX D ρ)) (hν : νU.IsHaarMeasure)
    (x : Mx D W.rank ρ) (y : Mx D V₀.rank σ) (f : WO V W → ℂ) (N : Mx D ρ ρ) (hN : ∀ i j, j ≤ i → N i j = 0) :
    flatAt ψ dV dW μS 𝓕S μT 𝓕T νU x y (heisO ψ V W (dV.extX W (x ⬝ N)) f) =
      psiE ψ (upSum N) • flatAt ψ dV dW μS 𝓕S μT 𝓕T νU x y f := by
  funext w
  simp only [flatAt, flatFun, evalAt, Pi.smul_apply, smul_eq_mul]
  set c := psiE ψ (upSum N) with hcdef
  have hc : c * star c = 1 := psiE_mul_star hψ _
  set H : Mx D ρ ρ → ℂ := fun m => (_root_.I195MixedCoordinates.target dW) V₀ ψ μT 𝓕T ((_root_.I195MixedCoordinates.source dV) W ψ μS 𝓕S f (x ⬝ m)) y w with hH
  set K : Mx D ρ ρ → ℂ := fun m => c * (star (psiE ψ (upSum m)) * H m) with hK
  have hpt : ∀ u : UX D ρ, star (psiUni ψ u.1) * (_root_.I195MixedCoordinates.target dW) V₀ ψ μT 𝓕T ((_root_.I195MixedCoordinates.source dV) W ψ μS 𝓕S f (x ⬝ u.1.1 + x ⬝ N)) y w =
      K (u.1.1 + N) := by
    intro u
    simp only [hK, hH, Matrix.mul_add, upSum_add, psiE_add, star_mul', psiUni]
    linear_combination (-(star (psiE ψ (upSum u.1.1)) * (_root_.I195MixedCoordinates.target dW) V₀ ψ μT 𝓕T ((_root_.I195MixedCoordinates.source dV) W ψ μS 𝓕S f (x ⬝ u.1.1 + x ⬝ N)) y w)) * hc
  have hs (u : UX D ρ) :
      (_root_.I195MixedCoordinates.source dV) W ψ μS 𝓕S
          (heisO ψ V W (dV.extX W (x ⬝ N)) f) (x ⬝ u.1.1) =
        (_root_.I195MixedCoordinates.source dV) W ψ μS 𝓕S
          f (x ⬝ u.1.1 + x ⬝ N) := by
    change dV.mixS W ψ μS 𝓕S (heisO ψ V W (dV.extX W (x ⬝ N)) f) (x ⬝ u.1.1) =
      dV.mixS W ψ μS 𝓕S f (x ⬝ u.1.1 + x ⬝ N)
    exact Check.mixS_heis_extX dV μS 𝓕S f (x ⬝ N) (x ⬝ u.1.1)
  simp_rw [hs, hpt]
  have hinv := (GlobalTheory.T.haar_adelicUpperUnitriangular_entry_translate_invariant D ρ νU hν).2.2 N (fun i j h => hN i j (not_lt.1 h))
  calc ∫ u, K (u.1.1 + N) ∂νU = ∫ m, K (m + N) ∂(νU.map (fun u : UX D ρ => u.1.1)) :=
        ((measEmb_val ρ).integral_map (fun m => K (m + N))).symm
    _ = ∫ m, K m ∂((νU.map (fun u : UX D ρ => u.1.1)).map (fun m => m + N)) :=
        ((measEmb_add N).integral_map K).symm
    _ = ∫ m, K m ∂(νU.map (fun u : UX D ρ => u.1.1)) := by rw [hinv]
    _ = ∫ u, K u.1.1 ∂νU := (measEmb_val ρ).integral_map K
    _ = c * ∫ u, star (psiUni ψ u.1) * H u.1.1 ∂νU := by
        simp only [hK, psiUni]; rw [integral_const_mul]

theorem flatShift : ∀ D : D7, GlobalTheory.FinPl.FlatShift D := by
  intro D ψ P
  refine ⟨fun ρ B J s f _ N _ hN => ?_, fun σ J B s f _ N _ hN => ?_⟩
  · exact flatAt_shift s.weil.std B.d J.d s.vS.μ s.vS.𝓕 s.vT.μ s.vT.𝓕 s.vU.ν s.vU.unit.1 _ _ f N hN
  · exact flatAt_shift s.weil.std J.d B.d s.vS.μ s.vS.𝓕 s.vT.μ s.vT.𝓕 s.vU.ν s.vU.unit.1 _ _ f N hN

end GlobalTheory.FlatShiftPf
