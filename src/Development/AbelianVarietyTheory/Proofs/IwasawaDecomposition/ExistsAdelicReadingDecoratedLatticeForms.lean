module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepMemSm
public import Formalism.LocalToGlobal.IndefiniteReal.BridgeSeed
public import Formalism.LocalToGlobal.IndefiniteReal.LinksChar
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsDefiniteOfAllPlus
public import Formalism.LocalToGlobal.IndefiniteReal.SchurOrthogonality
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BrgStdR
public import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.FramesExistOfDiagonalTypePlaces
public import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.InitialDataUntwistedOfModelChoice
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjIdealEqConjP
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousCoeffBlockAct
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCoefDualPair
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftFormsAdelicDecoratedLatticesStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowFormsAdelicDecoratedLatticesStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FamRPlaces
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
import Mathlib.LinearAlgebra.PiTensorProduct.Basis
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsDiscriminantTwelfthRootOfIdealLatticeIffDelta1
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
import Development.AbelianVarietyTheory.Definitions.Foundations.RayPrimes
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalToGlobal.IndefiniteReal.RecTie
import Formalism.LocalToGlobal.Columns.HeckeSpCount
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmulPrIso, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicReadingDecoratedLatticeForms

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmulPrIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmulPrIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepMemSm\npublic import Formalism.LocalToGlobal.IndefiniteReal.BridgeSeed\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsDefiniteOfAllPlus\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit\npublic import Formalism.LocalToGlobal.IndefiniteReal.SchurOrthogonality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.LinearAlgebra.PiTensorProduct.Basis\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsDiscriminantTwelfthRootOfIdealLatticeIffDelta1\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.RayPrimes\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

noncomputable section

namespace GlobalTheory.PrIsoScale

section Alg

variable {T : Type} [Fintype T] [DecidableEq T] {E : T → Type}
  [∀ τ, NormedAddCommGroup (E τ)] [∀ τ, InnerProductSpace ℂ (E τ)]

def pSum (ι : T → Type) [∀ τ, Fintype (ι τ)] (b : ∀ τ, OrthonormalBasis (ι τ) ℂ (E τ))
    (φ ψ : (⨂[ℂ] τ, E τ) →ₗ[ℂ] ℂ) : ℂ :=
  ∑ f : (∀ τ, ι τ), starRingEnd ℂ (φ (PiTensorProduct.tprod ℂ fun τ => b τ (f τ))) *
    ψ (PiTensorProduct.tprod ℂ fun τ => b τ (f τ))

theorem tprod_expand {ι κ : T → Type} [∀ τ, Fintype (ι τ)] [∀ τ, Fintype (κ τ)]
    (b : ∀ τ, OrthonormalBasis (ι τ) ℂ (E τ)) (b' : ∀ τ, OrthonormalBasis (κ τ) ℂ (E τ)) (f : ∀ τ, ι τ) :
    (PiTensorProduct.tprod ℂ fun τ => b τ (f τ)) =
      ∑ g : (∀ τ, κ τ), (∏ τ, ⟪b' τ (g τ), b τ (f τ)⟫_ℂ) • PiTensorProduct.tprod ℂ fun τ => b' τ (g τ) := by
  have h : (fun τ => b τ (f τ)) = fun τ => ∑ j, ⟪b' τ j, b τ (f τ)⟫_ℂ • b' τ j :=
    funext fun τ => ((b' τ).sum_repr' _).symm

  rw [h, MultilinearMap.map_sum]
  refine Finset.sum_congr rfl fun g _ => ?_
  exact MultilinearMap.map_smul_univ _ _ _

theorem pSum_indep {ι κ : T → Type} [∀ τ, Fintype (ι τ)] [∀ τ, Fintype (κ τ)]
    (b : ∀ τ, OrthonormalBasis (ι τ) ℂ (E τ)) (b' : ∀ τ, OrthonormalBasis (κ τ) ℂ (E τ))
    (φ ψ : (⨂[ℂ] τ, E τ) →ₗ[ℂ] ℂ) : pSum ι b φ ψ = pSum κ b' φ ψ := by
  classical
  unfold pSum
  set U : (∀ τ, ι τ) → (∀ τ, κ τ) → ℂ := fun f g => ∏ τ, ⟪b' τ (g τ), b τ (f τ)⟫_ℂ with hU
  set t' : (∀ τ, κ τ) → ⨂[ℂ] τ, E τ := fun g => PiTensorProduct.tprod ℂ fun τ => b' τ (g τ) with ht'
  have hχ : ∀ (χ : (⨂[ℂ] τ, E τ) →ₗ[ℂ] ℂ) (f : ∀ τ, ι τ),
      χ (PiTensorProduct.tprod ℂ fun τ => b τ (f τ)) = ∑ g, U f g * χ (t' g) := by
    intro χ f

    rw [tprod_expand b b' f, map_sum]
    simp only [map_smul, smul_eq_mul, U, t']
  have horth : ∀ g g' : (∀ τ, κ τ), ∑ f, starRingEnd ℂ (U f g) * U f g' = if g = g' then 1 else 0 := by
    intro g g'
    calc ∑ f, starRingEnd ℂ (U f g) * U f g'
        = ∑ f : (∀ τ, ι τ), ∏ τ, (⟪b τ (f τ), b' τ (g τ)⟫_ℂ * ⟪b' τ (g' τ), b τ (f τ)⟫_ℂ) := by
          refine Finset.sum_congr rfl fun f _ => ?_
          simp only [U, map_prod, inner_conj_symm, Finset.prod_mul_distrib]
      _ = ∏ τ, ∑ i, ⟪b τ i, b' τ (g τ)⟫_ℂ * ⟪b' τ (g' τ), b τ i⟫_ℂ := by
          rw [Finset.prod_univ_sum, Fintype.piFinset_univ]
      _ = ∏ τ, ⟪b' τ (g' τ), b' τ (g τ)⟫_ℂ := by
          refine Finset.prod_congr rfl fun τ _ => ?_
          rw [← (b τ).sum_inner_mul_inner]
          exact Finset.sum_congr rfl fun i _ => mul_comm _ _
      _ = ∏ τ, if g' τ = g τ then (1 : ℂ) else 0 := by
          refine Finset.prod_congr rfl fun τ _ => ?_
          exact (b' τ).inner_eq_ite _ _
      _ = if g = g' then 1 else 0 := by
          rw [Finset.prod_boole]
          simp only [Finset.mem_univ, true_implies]
          by_cases h : g = g'
          · subst h; simp
          · rw [if_neg h, if_neg]
            intro h'
            exact h (funext fun τ => (h' τ).symm)
  simp_rw [hχ φ, hχ ψ]
  calc ∑ f, starRingEnd ℂ (∑ g, U f g * φ (t' g)) * ∑ g', U f g' * ψ (t' g')
      = ∑ g, ∑ g', starRingEnd ℂ (φ (t' g)) * ψ (t' g') * ∑ f, starRingEnd ℂ (U f g) * U f g' := by

        simp only [map_sum, map_mul, Finset.sum_mul, Finset.mul_sum]
        conv_rhs => rw [Finset.sum_comm]
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun g _ => ?_
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun g' _ => ?_
        refine Finset.sum_congr rfl fun f _ => ?_
        ring
    _ = ∑ g, starRingEnd ℂ (φ (t' g)) * ψ (t' g) := by
        refine Finset.sum_congr rfl fun g _ => ?_
        simp only [horth, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]

end Alg

section Alg2

variable {T : Type} [Fintype T] [DecidableEq T] {E : T → Type}
  [∀ τ, NormedAddCommGroup (E τ)] [∀ τ, InnerProductSpace ℂ (E τ)]

theorem pSum_of_iso {ι : T → Type} [∀ τ, Fintype (ι τ)] (b : ∀ τ, OrthonormalBasis (ι τ) ℂ (E τ)) (τ : T)
    (A : E τ ≃ₗᵢ[ℂ] E τ) (φ ψ φ' ψ' : (⨂[ℂ] ρ, E ρ) →ₗ[ℂ] ℂ)
    (hφ : ∀ v : ∀ ρ, E ρ, φ' (PiTensorProduct.tprod ℂ (Function.update v τ (A (v τ)))) = φ (PiTensorProduct.tprod ℂ v))
    (hψ : ∀ v : ∀ ρ, E ρ, ψ' (PiTensorProduct.tprod ℂ (Function.update v τ (A (v τ)))) = ψ (PiTensorProduct.tprod ℂ v)) :
    pSum ι b φ' ψ' = pSum ι b φ ψ := by
  let b1 : ∀ ρ, OrthonormalBasis (ι ρ) ℂ (E ρ) := Function.update b τ ((b τ).map A)
  have hv : ∀ f : (∀ ρ, ι ρ), (fun ρ => b1 ρ (f ρ)) = Function.update (fun ρ => b ρ (f ρ)) τ (A (b τ (f τ))) := by
    intro f
    funext ρ
    by_cases h : ρ = τ
    · subst h
      simp [b1, OrthonormalBasis.map_apply]
    · simp [b1, Function.update_of_ne h]
  rw [← pSum_indep b1 b]
  unfold pSum
  refine Finset.sum_congr rfl fun f _ => ?_
  rw [hv f, hφ, hψ]

end Alg2

section Model

variable {D : D7}

def smIso {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (τ : D.what₂.Tau)
    {g : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hg : g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) : M.sm τ →ₗᵢ[ℂ] M.sm τ where
  toLinearMap := (M.rep τ g : M.H τ →ₗ[ℂ] M.H τ).restrict
    (fun w hw => GlobalTheory.SmoothStable.rep_mem_sm D V S M τ g hg w hw)
  norm_map' x := (M.ds τ).2.2.1.2.1 _ (Formalism.IndefR.SchurOrthogonalityAlt.conj_mem M τ hg) x

end Model



theorem exists_smul_prIso (D : D7) (θ : InfFam D) (MX : DSModel D.sp.X' (parB (Ptw D) D.R.m))
    (cX : CoefA D.sp.X') (prX : cX.W →ₗ[ℂ] SmT MX →ₗ[ℂ] ℂ) (hθ : IsInfFam θ) (hc : cX.Is)
    (hpr : IsDualPair θ MX cX prX) : ∃ c : ℂ, c ≠ 0 ∧ Seed.PrIso MX cX (c • prX) := by
  classical
  by_cases hfin : ∀ τ, FiniteDimensional ℂ (MX.sm τ)
  swap
  · refine ⟨1, one_ne_zero, ?_⟩
    intro ι _ b
    exact absurd (fun τ => Module.Finite.of_basis (b τ).toBasis) hfin
  obtain ⟨b0⟩ : Nonempty (∀ τ, OrthonormalBasis (Fin (Module.finrank ℂ (MX.sm τ))) ℂ (MX.sm τ)) :=
    ⟨fun τ => stdOrthonormalBasis ℂ (MX.sm τ)⟩
  obtain ⟨u, hu'⟩ : ∃ u : (∀ τ, Fin (Module.finrank ℂ (MX.sm τ))) → cX.W, ∀ f x,
      ⟪u f, x⟫_ℂ = prX x (PiTensorProduct.tprod ℂ fun τ => b0 τ (f τ)) :=
    ⟨fun f => (InnerProductSpace.toDual ℂ cX.W).symm
      (LinearMap.toContinuousLinearMap (prX.flip (PiTensorProduct.tprod ℂ fun τ => b0 τ (f τ)))),
      fun f x => by rw [InnerProductSpace.toDual_symm_apply]; rfl⟩
  obtain ⟨T, hTdef⟩ : ∃ T : Module.End ℂ cX.W,
      T = ∑ f, (prX.flip (PiTensorProduct.tprod ℂ fun τ => b0 τ (f τ))).smulRight (u f) := ⟨_, rfl⟩
  have hT : ∀ w w', ⟪w, T w'⟫_ℂ = pSum _ b0 (prX w) (prX w') := by
    intro w w'
    rw [hTdef, LinearMap.sum_apply, inner_sum]
    unfold pSum
    refine Finset.sum_congr rfl fun f _ => ?_
    rw [LinearMap.smulRight_apply]
    simp only [inner_smul_right, LinearMap.flip_apply]
    have e2 : ⟪w, u f⟫_ℂ = starRingEnd ℂ (prX w (PiTensorProduct.tprod ℂ fun τ => b0 τ (f τ))) := by
      rw [← hu' f w, inner_conj_symm]
    simp only [e2]
    ring

  have hinv : ∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D D.sp.X' τ), ∀ w w',
      pSum _ b0 (prX (cX.ρ (atTau θ D.sp.X' τ g) w)) (prX (cX.ρ (atTau θ D.sp.X' τ g) w')) =
        pSum _ b0 (prX w) (prX w') := by
    intro τ g hg w w'
    obtain ⟨A, hA⟩ : ∃ A : MX.sm τ ≃ₗᵢ[ℂ] MX.sm τ, ∀ x, ((A x : MX.sm τ) : MX.H τ) = MX.rep τ g x :=
      ⟨(smIso MX τ hg).toLinearIsometryEquiv rfl, fun x => rfl⟩
    exact pSum_of_iso b0 τ A _ _ _ _ (fun v => hpr.2 τ g hg w v (A (v τ)) (hA _))
      (fun v => hpr.2 τ g hg w' v (A (v τ)) (hA _))

  have hρinv : ∀ (h : GA D D.sp.X') (z : cX.W), cX.ρ h (cX.ρ h⁻¹ z) = z := by
    intro h z
    have e : cX.ρ h * cX.ρ h⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
    exact congrArg (fun F : Module.End ℂ cX.W => F z) e
  have hcommAt : ∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D D.sp.X' τ),
      T * cX.ρ (atTau θ D.sp.X' τ g) = cX.ρ (atTau θ D.sp.X' τ g) * T := by
    intro τ g hg
    apply LinearMap.ext
    intro w'
    apply ext_inner_left ℂ
    intro z
    obtain ⟨w, rfl⟩ : ∃ w, cX.ρ (atTau θ D.sp.X' τ g) w = z :=
      ⟨cX.ρ (atTau θ D.sp.X' τ g)⁻¹ z, hρinv _ z⟩
    have e1 := hT (cX.ρ (atTau θ D.sp.X' τ g) w) (cX.ρ (atTau θ D.sp.X' τ g) w')
    have e2 := hinv τ g hg w w'
    have e3 := hT w w'
    have e4 := hc.2.1 (atTau θ D.sp.X' τ g) w (T w')
    simp only [Module.End.mul_apply]
    rw [e1, e2, ← e3, e4]
  let U : Submonoid (GA D D.sp.X') := (Submonoid.centralizer ({T} : Set (Module.End ℂ cX.W))).comap cX.ρ
  have hU : ∀ h, h ∈ U ↔ T * cX.ρ h = cX.ρ h * T := by
    intro h
    simp [U, Submonoid.mem_centralizer_iff]
  have hall : ∀ h, T * cX.ρ h = cX.ρ h * T := by
    intro h
    obtain ⟨a, ha, k, hk, rfl⟩ := (GlobalTheory.UnitarySplit.real_finite_split D D.sp.X').1 h
    have h1 : a ∈ U := GlobalTheory.DefiniteMult.real_le hθ U (fun τ g hg => (hU _).2 (hcommAt τ g hg)) ha
    have h2 : k ∈ U := (hU k).2 (by rw [hc.1 k hk, mul_one, one_mul])
    exact (hU _).1 (U.mul_mem h1 h2)

  haveI : Nontrivial cX.W := hc.2.2.2.1
  obtain ⟨μ, hμ⟩ := Module.End.exists_eigenvalue T
  have hstab : ∀ h, (T.eigenspace μ).map (cX.ρ h) ≤ T.eigenspace μ := by
    intro h y hy
    obtain ⟨x, hx, rfl⟩ := hy
    rw [SetLike.mem_coe, Module.End.mem_eigenspace_iff] at hx
    rw [Module.End.mem_eigenspace_iff]
    have e := congrArg (fun F : Module.End ℂ cX.W => F x) (hall h)
    simp only [Module.End.mul_apply] at e
    rw [e, hx, map_smul]
  have hE : T.eigenspace μ = ⊤ := by
    rcases hc.2.2.2.2 (T.eigenspace μ) hstab with h | h
    · exact absurd h (Module.End.hasEigenvalue_iff.1 hμ)
    · exact h
  have hTμ : ∀ x, T x = μ • x := fun x =>
    Module.End.mem_eigenspace_iff.1 (hE ▸ Submodule.mem_top)

  obtain ⟨w, hw⟩ : ∃ w, prX w ≠ 0 := by
    by_contra h
    push_neg at h
    exact hpr.1 (LinearMap.ext h)
  obtain ⟨f0, hf0⟩ : ∃ f : (∀ τ, Fin (Module.finrank ℂ (MX.sm τ))),
      prX w (PiTensorProduct.tprod ℂ fun τ => b0 τ (f τ)) ≠ 0 := by
    by_contra h
    push_neg at h
    apply hw
    refine (Basis.piTensorProduct fun τ => (b0 τ).toBasis).ext fun f => ?_
    rw [Basis.piTensorProduct_apply]
    simpa using h f
  have hw0 : w ≠ 0 := by
    rintro rfl
    exact hw (map_zero prX)
  have hsq : ∀ z : ℂ, starRingEnd ℂ z * z = (‖z‖ : ℂ) ^ 2 := fun z => Complex.conj_mul' z
  obtain ⟨s, hs0, hs⟩ : ∃ s : ℝ, 0 < s ∧ pSum _ b0 (prX w) (prX w) = (s : ℂ) := by
    refine ⟨∑ f : (∀ τ, Fin (Module.finrank ℂ (MX.sm τ))),
      ‖prX w (PiTensorProduct.tprod ℂ fun τ => b0 τ (f τ))‖ ^ 2, ?_, ?_⟩
    · exact Finset.sum_pos' (fun f _ => sq_nonneg _) ⟨f0, Finset.mem_univ _, pow_pos (norm_pos_iff.2 hf0) 2⟩
    · unfold pSum
      push_cast
      exact Finset.sum_congr rfl fun f _ => hsq _
  have hwpos : 0 < ‖w‖ ^ 2 := pow_pos (norm_pos_iff.2 hw0) 2
  set r : ℝ := s / ‖w‖ ^ 2 with hr
  have hr0 : 0 < r := div_pos hs0 hwpos
  have hμr : μ = (r : ℂ) := by
    have e1 := hT w w
    have e2 : ⟪w, T w⟫_ℂ = μ * ((‖w‖ ^ 2 : ℝ) : ℂ) := by
      have hww : ⟪w, w⟫_ℂ = ((‖w‖ ^ 2 : ℝ) : ℂ) := by
        first
          | (rw [inner_self_eq_norm_sq_to_K]; push_cast; rfl)
      rw [hTμ, inner_smul_right, hww]
    rw [e2, hs] at e1
    have hn : ((‖w‖ ^ 2 : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hwpos.ne'
    rw [hr, Complex.ofReal_div, eq_div_iff hn]
    exact e1

  refine ⟨((Real.sqrt r)⁻¹ : ℝ), Complex.ofReal_ne_zero.2 (inv_ne_zero (Real.sqrt_ne_zero'.2 hr0)), ?_⟩
  have hcc : starRingEnd ℂ (((Real.sqrt r)⁻¹ : ℝ) : ℂ) * (((Real.sqrt r)⁻¹ : ℝ) : ℂ) = ((r⁻¹ : ℝ) : ℂ) := by
    rw [hsq, Complex.norm_real, Real.norm_eq_abs, ← Complex.ofReal_pow, sq_abs, inv_pow, Real.sq_sqrt hr0.le]
  intro ι _ b w₁ w₂
  have e : (starRingEnd ℂ (((Real.sqrt r)⁻¹ : ℝ) : ℂ) * (((Real.sqrt r)⁻¹ : ℝ) : ℂ)) * pSum ι b (prX w₁) (prX w₂) =
      ∑ f : (∀ τ, ι τ), starRingEnd ℂ (((((Real.sqrt r)⁻¹ : ℝ) : ℂ) • prX) w₁ (PiTensorProduct.tprod ℂ fun τ => b τ (f τ))) *
        ((((Real.sqrt r)⁻¹ : ℝ) : ℂ) • prX) w₂ (PiTensorProduct.tprod ℂ fun τ => b τ (f τ)) := by
    unfold pSum
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun f _ => ?_
    simp only [LinearMap.smul_apply, smul_eq_mul, map_mul]
    ring
  refine Eq.trans ?_ e
  have e3 : pSum ι b (prX w₁) (prX w₂) = μ * ⟪w₁, w₂⟫_ℂ := by
    rw [pSum_indep b b0, ← hT, hTμ, inner_smul_right]
  rw [e3, hcc, hμr, ← mul_assoc, ← Complex.ofReal_mul, inv_mul_cancel₀ hr0.ne', Complex.ofReal_one, one_mul]

end GlobalTheory.PrIsoScale
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmulPrIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicReadingDecoratedLatticeForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicReadingDecoratedLatticeForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BrgStdR\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.FramesExistOfDiagonalTypePlaces\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.InitialDataUntwistedOfModelChoice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjIdealEqConjP\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousCoeffBlockAct\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCoefDualPair\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftFormsAdelicDecoratedLatticesStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowFormsAdelicDecoratedLatticesStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmulPrIso\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FamRPlaces\nimport Formalism.LocalToGlobal.Columns.HeckeSpCount\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

noncomputable section

namespace GlobalTheory.Mem.R3.BrgRead



alias embLL_labLL_eq := _root_.GlobalTheory.CoefSpace.embLL_labLL

theorem gram_V (X : Stages) (h : DiagSpaces X.toD7.sp) (i : Fin X.toD7.R.m) : (Vc X.toD7 i).gram = 1 := by
  obtain ⟨hs, -, -, -, -, hV⟩ := h
  have h1 := hV ((i : ℕ) + 1)
  have hn : X.toD7.sp.Vneg ((i : ℕ) + 1) = false := X.B.V_pos _ (by omega) i.2
  rw [hn] at h1
  change (X.toD7.sp.V ((i : ℕ) + 1)).gram = 1
  rw [h1]
  refine Matrix.ext fun a b => (Formalism.BasicNotions.Examples₂.stdSpace_gram_apply hs _ _ _ _ a b).trans ?_
  simp [Matrix.one_apply, Formalism.BasicNotions.Examples₂.sgn]

theorem isDualPair_smul {D : D7} {θ : InfFam D} {MX : DSModel D.sp.X' (parB (Ptw D) D.R.m)} {cX : CoefA D.sp.X'}
    {prX : cX.W →ₗ[ℂ] SmT MX →ₗ[ℂ] ℂ} (h : IsDualPair θ MX cX prX) {c : ℂ} (hc : c ≠ 0) :
    IsDualPair θ MX cX (c • prX) := by
  refine ⟨smul_ne_zero hc h.1, fun τ g hg w v u hu => ?_⟩
  simp only [LinearMap.smul_apply]
  rw [h.2 τ g hg w v u hu]

theorem exists_coefData : ∀ (D : D7), Seed.VPos D → ∀ θ : InfFam D, IsInfFam θ → ∀ MX : DSModel D.sp.X' (parB (Ptw D) D.R.m),
  ∃ (cX : CoefA D.sp.X') (cV : ∀ i, CoefA (Vc D i)) (prX : cX.W →ₗ[ℂ] SmT MX →ₗ[ℂ] ℂ)
    (gramR : Matrix (Fin D.sp.X'.rank) (Fin D.sp.X'.rank) D.host.E)
    (c0R : VV D.what₂.LL (fun τ => Bridge.lamRdef (Ptw D) τ) →ₛₗ[D.what₂.embLL] cX.W)
    (c0L : ∀ i : Fin D.R.m, VV D.what₂.LL (fun τ => Bridge.lamLdef (Vc D i).rank ((i : ℕ) + 1) τ) →ₛₗ[D.what₂.embLL] (cV i).W),
    cX.Is ∧ (∀ i, (cV i).Is) ∧ IsDualPair θ MX cX prX ∧ Seed.PrIso MX cX prX ∧
    (gramR = D.sp.X'.gram ∨ gramR = -D.sp.X'.gram) ∧
    Bridge.CoefMapTie D.sp.X' cX.coef c0R (rhoV (labLL D) _) ∧
    (∀ i, Bridge.CoefMapTie (Vc D i) (cV i).coef (c0L i) (rhoVr (labLL D) _)) ∧
    (∀ x y, inner ℂ (c0R x) (c0R y) = D.what₂.embLL (pairV (labLL D) _ gramR x y)) ∧
    ∀ i x y, inner ℂ (c0L i x) (c0L i y) = D.what₂.embLL (pairVr (labLL D) _
      (if D.sp.Vneg ((i : ℕ) + 1) then -(Vc D i).gram else (Vc D i).gram) x y) := by
  intro D hV θ hθ MX
  obtain ⟨cX, prX, c0R, gramR, hcX, hdual, hg, hmap, hin⟩ := GlobalTheory.CoefSpace.exists_coef_dualPair D θ MX hθ
  have hL := fun i => GlobalTheory.CoefModel.exists_coef_lift D i (hV i)
  choose cV c0L hcV hmapL hinL using hL
  obtain ⟨c, hc, hiso⟩ := GlobalTheory.PrIsoScale.exists_smul_prIso D θ MX cX prX hθ hcX hdual
  exact ⟨cX, cV, c • prX, gramR, c0R, c0L, hcX, hcV, isDualPair_smul hdual hc, hiso, hg, hmap, hmapL, hin, hinL⟩
theorem hecke_degrees : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px),
    (∀ t P, (famR X I hX U Xg tr).A.heckeR t (P, 0) = 1 ∧
      ∀ k, X.toD7.sp.X'.rank < k → (famR X I hX U Xg tr).A.heckeR t (P, k) = 0) ∧
    (∀ i t P, (famR X I hX U Xg tr).A.heckeL i t (P, 0) = 1 ∧
      ∀ k, (Vc X.toD7 i).rank < k → (famR X I hX U Xg tr).A.heckeL i t (P, k) = 0) := by
  intro X px I hX U Xg tr
  have hk3 := X.B.R.m_add_three_le_k
  refine ⟨fun t P => ⟨heckeCSD_zero _ _ _ _ _ _, fun k hk => ?_⟩, fun i t P => ⟨heckeCSD_zero _ _ _ _ _ _, fun k hk => ?_⟩⟩
  · refine (congrArg _ (Formalism.L2.Col.heckeFam_eq_zero_of_lt _ _ _ ?_)).trans (LinearEquiv.map_zero _)
    have e := X.toD7.sp.X'_rank
    change X.toD7.sp.X'.rank < k at hk
    rw [e] at hk
    change _ < k
    unfold Ranks.rankX' at hk
    unfold Ranks.N
    simp only [Ranks.r] at hk ⊢
    change X.B.R.k + X.B.R.m - 1 + X.B.R.m * X.B.R.t < k at hk
    rw [Nat.mul_add, Nat.mul_one]
    omega
  · refine (congrArg _ (Formalism.L2.Col.heckeFam_eq_zero_of_lt _ _ _ ?_)).trans (LinearEquiv.map_zero _)
    have e := X.toD7.sp.V_rank _ (by omega) i.2
    change (X.toD7.sp.V ((i : ℕ) + 1)).rank < k at hk
    rw [e] at hk
    exact hk

theorem exists_brgL : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r), I.Ok → ValsIn I → LevOf X I U L → IsPlacewiseIdentity X (px := px) eG → L.βX = 1 → (∀ i, L.βV i = 1) → Seed.FrmC.StdLat X.toD7.sp.X' → (∀ i, Seed.FrmC.StdLat (Vc X.toD7 i)) → ∀ θ : InfFam X.toD7, IsInfFam θ → ∀ MX : DSModel X.toD7.sp.X' (parB (Ptw X.toD7) X.toD7.R.m), ∃ (cX : CoefA X.toD7.sp.X') (cV : ∀ i, CoefA (Vc X.toD7 i)) (pl : PlS X.B px → Pl X.toD7.host.E) (Sb : Finset (Pl X.toD7.host.E)) (Bd : Seed.BType (famR X I hX U Xg tr) L cX cV pl) (plI : PlI X.B px → Pl X.toD7.host.E) (SF : Finset (HeightOneSpectrum (𝓞 X.toD7.host.F))) (prX : cX.W →ₗ[ℂ] SmT MX →ₗ[ℂ] ℂ), cX.Is ∧ (∀ i, (cV i).Is) ∧ IsDualPair θ MX cX prX ∧ Seed.PrIso MX cX prX ∧ Seed.BrgL (famR X I hX U Xg tr) L eG cX cV pl Sb Bd plI SF ∧ BrgStdR X I hX U Xg tr L cX (fun t φ => Bd.jR t φ) ∧ ∀ i, BrgStdV X I hX U Xg tr L i (cV i) fun t φ => Bd.jL i t φ := by
  intro X px I hX U Xg tr L eG hI hV hL hG hβX hβV hsX hsV θ hθ MX
  have hVP : Seed.VPos X.toD7 := fun i => X.B.V_posDef _ (by omega) i.2
  obtain ⟨cX, cV, prX, gramR, c0R, c0L, hcX, hcV, hdual, hiso, hgram, hmapR, hmapL, hinR, hinL⟩ :=
    exists_coefData X.toD7 hVP θ hθ MX
  have hR := _root_.GlobalTheory.Mem.R3.RowsRead.exists_rowSide X px I hX U Xg tr L eG hI hV hL hG cX gramR c0R hcX hgram hmapR hinR hβX hsX
  have hLf := fun i => _root_.GlobalTheory.Mem.R3.LiftBrg.exists_liftSide X px I hX U Xg tr L eG hI hV hL hG cV i (c0L i) (hcV i) (hmapL i) (hinL i) (hβV i)
    (gram_V X hI.spaces i) (hsV i)
  obtain ⟨sR, hsR, hstR⟩ := hR
  choose sL hsL hstL using hLf
  obtain ⟨hok, hon, hit, hion⟩ := GlobalTheory.Mem.R3.famR_places X px I hX U Xg tr L eG hI hV hL hG
  obtain ⟨hmu, heta, hroots⟩ := GlobalTheory.Mem.R3.Brg.values X px I hX U Xg tr L eG hI hV hL hG
  obtain ⟨hdR, hdL⟩ := hecke_degrees X px I hX U Xg tr
  have hrk : X.toD7.sp.X'.rank = (famR X I hX U Xg tr).A.r + X.toD7.R.m * (famR X I hX U Xg tr).A.t := X.toD7.sp.X'_rank
  have hrkL : ∀ i : Fin X.toD7.R.m, (Vc X.toD7 i).rank = (famR X I hX U Xg tr).A.r + (famR X I hX U Xg tr).A.t :=
    fun i => X.toD7.sp.V_rank _ (by omega) i.2
  let B : Seed.BType (famR X I hX U Xg tr) L cX cV (fun P : PlS X.B px => (P.1 : Pl X.toD7.host.E)) :=
    { R := sR, L := fun i t => sL i t, rankR := hrk, rankL := hrkL }
  classical
  refine ⟨cX, cV, fun P => P.1, L.Pg, B, fun Q => Q.1, L.Pg.image (fun PP => PP.under (𝓞 X.toD7.host.F)), prX,
    hcX, hcV, hdual, hiso, ?_, hstR, hstL⟩
  exact
    { red_R := fun t q => (hsR t).1 q
      red_L := fun i t q => (hsL i t).1 q
      tie := ⟨gramR, c0R, c0L,
        { ranks := ⟨rfl, rfl, rfl⟩
          v0 := rfl
          tauL_ok := fun τ => RingHom.ext fun x => embLL_labLL_eq τ x
          pl_inj := fun a b h => Subtype.ext h
          q := fun P => rfl
          S_fin := Set.toFinite _
          ok := hok
          gramR_eq := hgram
          mapR := hmapR
          mapL := hmapL
          coefR := fun t => (hsR t).2.1
          coefL := fun i t => (hsL i t).2.1 }⟩
      sb := rfl
      roots := hroots
      pl_onto := hon
      degR := hdR
      degL := hdL
      muVal := hmu
      etaVal := heta
      in_tie := hit
      in_onto := hion
      in_R := fun t => (hsR t).2.2
      in_L := fun i t => (hsL i t).2.2
      in_SF := fun v => by
        simp only [Finset.mem_image]
        refine exists_congr fun PP => and_congr_right fun _ => ?_
        rw [HeightOneSpectrum.ext_iff, HeightOneSpectrum.under_asIdeal, Ideal.under_def] }

end GlobalTheory.Mem.R3.BrgRead

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicReadingDecoratedLatticeForms =====
