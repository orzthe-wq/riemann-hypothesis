module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.ThetaTowerHermitianSecondHolds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdaptC
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodinger
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.Vaceigen
public import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfActs
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.PlaneC
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdelicEstimatesHolds
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.DarbouxModelRationalLatticeOf
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.ExistsAdaptedIndexHermitian
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendByZeroMemSchA
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.PlaneAd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz
public import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.GeoLeaves
public import Development.WeilBound.ThetaLifts.CTKernel
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
import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.AddCharHalfTraceTensorLatticeHeisenbergCocycle
import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.EventuallySelfDualLatticeIndicatorIsVacuum
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOne
import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.VaceigenDual
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairLocalFactor, Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdaptedIndexVectorCompatibility, Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.DarbouxModelRationalLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRestrictionExtendByZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendByZeroSchwartzBruhatMap, Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairRestriction, Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairRestrictionStatement, Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairSeesawIdentity, Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.ExistsUnitaryScalingIsotropic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianAdaptedPairOfPair, Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.UnitaryFixingIsotropicComplement, Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairThetaIntegral, Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlaneFirstVariable, Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixXClosed

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairLocalFactor =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairLocalFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.ThetaTowerHermitianSecondHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairLocalFactor =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdaptedIndexVectorCompatibility =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdaptedIndexVectorCompatibility", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdaptC\nimport Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.AddCharHalfTraceTensorLatticeHeisenbergCocycle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodinger\nimport Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.EventuallySelfDualLatticeIndicatorIsVacuum\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOne\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.Vaceigen\nimport Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.VaceigenDual\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfActs\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.PlaneC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

attribute [-instance] CStarMatrix.instHMulOfFintypeOfMulOfAddCommMonoid

namespace PositivityTheory.Mix

open Adapt GlobalTheory.LatVac
open scoped GlobalTheory.VacAny

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {B : Base F E}
  {n n₁ d j₀ j₁ r s r' s' : ℕ} {X : Spc F E n} {X₁ : Spc F E n₁} {W : Spc F E d} {H : Plane E n n₁}

theorem hTens_frame (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) (hH : H.IsAdapted σ B X X₁ j₀ j₁) (J' : Matrix (Fin d) (Fin d) (AE F E))
    (w w' : Matrix (Fin n₁ ⊕ Fin 2) (Fin d) (AE F E)) : hTens (cA σ) (incM F X.J) J' (incM F (frame H) * w) (incM F (frame H) * w') =
      ∑ j, ∑ l, w (.inr 1) j * J' j l * cA σ (w' (.inr 0) l) + ∑ j, ∑ l, w (.inr 0) j * J' j l * cA σ (w' (.inr 1) l) +
        hTens (cA σ) (incM F X₁.J) J' (w.submatrix .inl id) (w'.submatrix .inl id) := by
  have hG : (incM F (frame H))ᵀ * incM F X.J * (incM F (frame H)).map (cA σ) =
      Matrix.fromBlocks (incM F X₁.J) 0 0 !![0, 1; 1, 0] := by
    have h := congrArg (incM F) (frame_gram hB hH (η := 1) (one_mul 1) fun i j => by rw [one_mul]; exact hX.herm i j)
    rw [incM_mul, incM_mul] at h
    refine Eq.trans ?_ (h.trans ?_)
    · rfl
    · ext (i | i) (j | j)
      · rfl
      · simp [incM]
      · simp [incM]
      · fin_cases i <;> fin_cases j <;> simp [incM]
  have := hTens_mul (cA σ) (incM F X.J) J' (incM F (frame H)) (1 : Matrix (Fin d) (Fin d) (AE F E)) w w'
  rw [hG, Matrix.transpose_one, Matrix.mul_one, Matrix.mul_one, Matrix.one_mul, Matrix.map_one _ (map_zero _) (map_one _),
    Matrix.mul_one, hTens_plane_left, one_mul] at this
  exact this

theorem chi_indep (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') {θ θ' : 𝓞 E} (h : (θ : E) + σ θ = 1)
    (h' : (θ' : E) + σ θ' = 1) {v : Pl (F := F)} {γ} (hγ : γ ∈ latAtV X W v) :
    B.ψ (⅟(2 : AF F) * symp (cA σ) (inclR (F := F) (AF F) (θ : E)) (incM F X.J) (incM F W.J) γ γ) =
      B.ψ (⅟(2 : AF F) * symp (cA σ) (inclR (F := F) (AF F) (θ' : E)) (incM F X.J) (incM F W.J) γ γ) := by
  have h0 := GlobalTheory.LatVacArith.psi_symp_latAtV σ B X W r s r' s' hB hX hW v (θ * (θ - θ')) 1 (by rw [map_one]; exact one_mem _)
    γ hγ γ hγ
  rw [← mul_one (B.ψ (_ * symp _ (inclR (F := F) (AF F) (θ' : E)) _ _ _ _)), ← h0, ← AddChar.map_add_eq_mul]
  congr 1
  have hc := cA_cA (σ := σ) hB
  have hh := Tw.VacCocycle.conj_hTens (cA σ) hc (JA := incM F X.J) (JB := incM F W.J) (fun i j => by
      show cA σ (inclR (F := F) (AF F) _) = inclR (F := F) (AF F) _
      rw [Tw.VacIndic.cA_inclR, hX.herm]) (fun i j => by
      show cA σ (inclR (F := F) (AF F) _) = -inclR (F := F) (AF F) _
      rw [Tw.VacIndic.cA_inclR, hW.skew, map_neg]) γ γ
  have e1 : cA σ (inclR (F := F) (AF F) (θ : E)) = 1 - inclR (F := F) (AF F) (θ : E) := by
    rw [Tw.VacIndic.cA_inclR, eq_sub_of_add_eq' h, map_sub, map_one]
  have e2 : cA σ (inclR (F := F) (AF F) (θ' : E)) = 1 - inclR (F := F) (AF F) (θ' : E) := by
    rw [Tw.VacIndic.cA_inclR, eq_sub_of_add_eq' h', map_sub, map_one]
  simp only [symp, one_mul]
  rw [show ((θ * (θ - θ') : 𝓞 E) : E) = θ * (θ - θ') by simp, map_mul (inclR (F := F) (AF F)), map_sub (inclR (F := F) (AF F))]
  generalize hTens (cA σ) (incM F X.J) (incM F W.J) γ γ = T at hh ⊢
  generalize inclR (F := F) (AF F) (θ : E) = a at e1 ⊢
  generalize inclR (F := F) (AF F) (θ' : E) = a' at e2 ⊢
  have t := Tw.VacCocycle.trace_conj (R := AF F) (cA σ) hc (a * (a - a') * T)
  rw [map_mul (cA σ), map_mul (cA σ), map_sub (cA σ), e1, e2, hh, show (1 - a) * (1 - a - (1 - a')) * -T = a * T - a' * T - a * (a - a') * T by ring,
    map_sub, map_sub] at t
  have h3 : (⅟(2 : AF F)) * 2 = 1 := invOf_mul_self _
  generalize (⅟(2 : AF F)) = u at h3 ⊢
  linear_combination u * t + (Algebra.trace (AF F) (AE F E) (a * (a - a') * T)) * h3

theorem loc_eig {ψ : AddChar (AF F) ℂ} (co : Darboux (symp (R := AF F) (cA σ) (-1) (incM F X.J) (incM F W.J)) (Fin n × Fin d))
    {v : Pl (F := F)} {φ} (hφ : φ ∈ SB (Fin n × Fin d → Fv F v)) {γ} (hγ : γ ∈ latAtV X W v) {c : ℂ}
    (h : Acts (evFin F v) (co.rho ψ γ) φ (c • φ)) : schr (psiAt ψ v) (locCo co v γ) φ = c • φ :=
  PositivityTheory.KCo.action_uniqueness F _ v _ φ hφ _ _ (GlobalTheory.VacBridge.rho_acts_locCo co ψ v γ ((latAtV_at_stable X W v).1 γ hγ) φ) h

theorem ext_ind {α β : Type} {j : α → β} {P : β → Prop} (h1 : ∀ a, P (j a)) (h2 : ∀ k, (¬ ∃ a, j a = k) → P k) (k : β) : P k := by
  by_cases h : ∃ a, j a = k
  · obtain ⟨a, rfl⟩ := h
    exact h1 a
  · exact h2 k h

theorem dot_extend {α β R : Type} [Fintype α] [Fintype β] {j : α → β} (hj : Function.Injective j) [CommRing R] (a : α → R) (q : β → R) :
    Function.extend j a 0 ⬝ᵥ q = a ⬝ᵥ fun i => q (j i) := by
  classical
  unfold dotProduct
  rw [← Finset.sum_subset (Finset.subset_univ (Finset.univ.map ⟨j, hj⟩)) (fun k _ hk => by
      rw [Function.extend_apply' (f := j) a (0 : β → R) k (fun ⟨i, hi⟩ => hk (Finset.mem_map.2 ⟨i, Finset.mem_univ _, hi⟩))]; simp),
    Finset.sum_map]
  exact Finset.sum_congr rfl fun i _ => by simp [hj.extend_apply]

theorem adapted_index_vector_compatibility : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (n d : ℕ) (X : Spc F E n) (W : Spc F E d) (r s r' s' : ℕ), B.IsGood σ → X.IsHerm σ B r s → W.IsSkew σ B r' s' →
    ∀ (n₁ : ℕ) (X₁ : Spc F E n₁) (H : Plane E n n₁) (j₀ j₁ : ℕ) (M₁ : Model σ X₁ W) (r₁ s₁ : ℕ), X₁.IsHerm σ B r₁ s₁ →
      H.IsAdapted σ B X X₁ j₀ j₁ → M₁.IsGood B.ψ →
      ∀ (j : Fin n₁ × Fin d → Fin n × Fin d) (co : Darboux (symp (R := AF F) (cA σ) (-1) (incM F X.J) (incM F W.J)) (Fin n × Fin d)),
        Function.Injective j →
        (∀ z, co.e (incM F H.ι * z) = (Function.extend j (M₁.co.e z).1 0, Function.extend j (M₁.co.e z).2 0)) →
        (∀ z, (co.e (Matrix.vecMulVec (incV F H.x) z)).1 = 0 ∧ ∀ k, (co.e (Matrix.vecMulVec (incV F H.x) z)).2 (j k) = 0) →
        (∀ z, (co.e (Matrix.vecMulVec (incV F H.y) z)).2 = 0 ∧ ∀ k, (co.e (Matrix.vecMulVec (incV F H.y) z)).1 (j k) = 0) →
        ∀ (v : Pl (F := F)) (φ : (Fin n × Fin d → Fv F v) → ℂ), (⟨co, fun _ => 0, 0, ∅⟩ : Model σ X W).IsVac B.ψ v φ →
          ∃ c : ℂ, c ≠ 0 ∧ (fun y => φ (Function.extend j y 0)) = c • M₁.vac v
:= by
  intro F E _ _ _ _ _ σ B n d X W r s r' s' hB hX hW n₁ X₁ H j₀ j₁ M₁ r₁ s₁ hX₁ hH hM₁ j co hj hι hx hy v φ hφ
  classical
  obtain ⟨hs, h0, θ, hθ, hA⟩ := hφ
  obtain ⟨hs₁, h0₁, θ₁, hθ₁, hA₁⟩ := hM₁.vac v
  have E0 := fun γ hγ => loc_eig co hs hγ (hA γ hγ)
  obtain ⟨Q, hPQ, hQP, hQ⟩ := exists_frame_inv hH hX.lat
  have hQ2 : incM F (frame H) * incM F Q = 1 := by rw [← incM_mul, hPQ, incM_one]
  have hW1 : ∀ u ∈ W.L, (1 : Matrix (Fin d) (Fin d) E) *ᵥ u ∈ W.L := fun u hu => by rwa [Matrix.one_mulVec]
  have hcont : Continuous fun y : Fin n₁ × Fin d → Fv F v => Function.extend j y (0 : Fin n × Fin d → Fv F v) :=
    continuous_pi (ext_ind (j := j) (fun a => by simpa only [hj.extend_apply] using continuous_apply a)
      fun k hk => by simpa only [Function.extend_apply' _ _ _ hk] using continuous_const)
  have hs' : (fun y => φ (Function.extend j y 0)) ∈ SB (Fin n₁ × Fin d → Fv F v) := by
    have hinv : Function.LeftInverse (fun (x : Fin n × Fin d → Fv F v) k => x (j k)) fun y => Function.extend j y 0 :=
      fun y => funext fun k => hj.extend_apply _ _ _
    exact ⟨hs.1.comp_continuous hcont, hs.2.comp_isClosedEmbedding (hinv.isClosedEmbedding (by fun_prop) hcont)⟩
  obtain ⟨c, hc⟩ := PositivityTheory.ThK.Vac.local_line M₁.co hB.std v (latAtV X₁ W v) (latAtV_at_stable X₁ W v).1
    (fun z hz h => PositivityTheory.ThK.Vac.mem_latAtV hB hX₁ hW v hz h) _ hs₁ hs' h0₁ (fun γ hγ => loc_eig M₁.co hs₁ hγ (hA₁ γ hγ))
    fun γ hγ => by
      have hγ' := lat_map (X₁ := X) (W₁ := W) (A := H.ι) (fun u hu => (hH.low u).1 hu) hW1 hγ
      rw [incM_one, Matrix.transpose_one, Matrix.mul_one] at hγ'
      have e1 : symp (R := AF F) (cA σ) (inclR (F := F) (AF F) (θ : E)) (incM F X.J) (incM F W.J) (incM F H.ι * γ) (incM F H.ι * γ) =
          symp (R := AF F) (cA σ) (inclR (F := F) (AF F) (θ : E)) (incM F X₁.J) (incM F W.J) γ γ := by
        have hsub : (what₂ γ 0 0).submatrix Sum.inl id = γ := rfl
        rw [symp, ← frame_iota, hTens_frame hB hX hH, hsub]
        simp [symp, what₂, Sum.elim]
      funext y
      have := congrFun (E0 _ hγ') (Function.extend j y 0)
      rw [e1, chi_indep hB hX₁ hW hθ hθ₁ hγ] at this
      have l1 : (locCo co v (incM F H.ι * γ)).1 = Function.extend j (locCo M₁.co v γ).1 0 := funext (ext_ind (j := j)
        (fun a => by simp [locCo, hι, hj.extend_apply]) fun k hk => by simp [locCo, hι, Function.extend_apply' _ _ _ hk])
      have l2 : ∀ a, (locCo co v (incM F H.ι * γ)).2 (j a) = (locCo M₁.co v γ).2 a := fun a => by simp [locCo, hι, hj.extend_apply]
      have l3 : Function.extend j y 0 + Function.extend j (locCo M₁.co v γ).1 0 = Function.extend j (y + (locCo M₁.co v γ).1) 0 :=
        funext (ext_ind (j := j) (fun a => by simp [hj.extend_apply]) fun k hk => by simp [Function.extend_apply' _ _ _ hk])
      simp only [schr, l1, dot_extend hj, l2, l3] at this
      exact this
  refine ⟨c, fun hc0 => ?_, hc⟩
  rw [hc0, zero_smul] at hc
  obtain ⟨x, hx0⟩ := Function.ne_iff.1 h0
  let a : Fin n × Fin d → Fv F v := x - Function.extend j (fun i => x (j i)) 0
  have ha : ∀ i, a (j i) = 0 := fun i => by simp [a, hj.extend_apply]
  let u := co.e.symm (fun k => liftV v (a k), 0)
  have hu : co.e u = (fun k => liftV v (a k), 0) := co.e.apply_symm_apply _
  have huL : u ∈ latAtV X W v := by
    refine PositivityTheory.ThK.Vac.mem_latAtV hB hX hW v (fun t ht => ?_) fun γ hγ => ?_
    · rw [← map_smul, LinearEquiv.map_eq_zero_iff]
      exact Prod.ext (funext fun i => at_liftV v _ t ht) (smul_zero _)
    · set w := incM F Q * γ with hw
      have hg := lat_map (X₁ := X) (W₁ := W) (mask_mem hH hQ 0 1 0) hW1 hγ
      have em : mask (AE F E) n₁ 0 1 0 * w = what₂ (0 : Matrix (Fin n₁) (Fin d) (AE F E)) (w (.inr 0)) 0 := by
        ext (i | i) l
        · simp [mask, Matrix.diagonal_mul, what₂, Sum.elim]
        · fin_cases i <;> simp [mask, Matrix.diagonal_mul, what₂, Sum.elim]
      have eg := frame_alt (F := F) (H := H) (w (.inr 0))
      rw [incM_one, Matrix.transpose_one, Matrix.mul_one, incM_mul, incM_mul, incM_mask, Matrix.mul_assoc, Matrix.mul_assoc, ← hw,
        em, eg] at hg
      have ed : γ = _ := (by rw [hw, ← Matrix.mul_assoc, hQ2, Matrix.one_mul] : γ = incM F (frame H) * w).trans (dec w)
      have h2 : (fun k => liftV v (a k)) ⬝ᵥ (co.e γ).2 =
          (fun k => liftV v (a k)) ⬝ᵥ (co.e (Matrix.vecMulVec (incV F H.x) (w (.inr 0)))).2 := by
        conv_lhs => rw [ed, map_add (f := _), map_add (f := _), Prod.snd_add, Prod.snd_add, hι, (hy _).1, add_zero, dotProduct_add]
        rw [dotProduct_comm _ (Function.extend _ _ _), dot_extend hj]
        simp [ha, dotProduct]
      have h3 := congrFun (E0 _ hg) x
      have h4 : symp (R := AF F) (cA σ) (inclR (F := F) (AF F) (θ : E)) (incM F X.J) (incM F W.J)
          (Matrix.vecMulVec (incV F H.x) (w (.inr 0))) (Matrix.vecMulVec (incV F H.x) (w (.inr 0))) = 0 := by
        rw [symp, ← eg, hTens_frame hB hX hH]
        simp [hTens, what₂, Sum.elim]
      have l1 : (locCo co v (Matrix.vecMulVec (incV F H.x) (w (.inr 0)))).1 = 0 := funext fun k => by simp [locCo, (hx _).1]
      have l2 : x ⬝ᵥ (locCo co v (Matrix.vecMulVec (incV F H.x) (w (.inr 0)))).2 =
          a ⬝ᵥ (locCo co v (Matrix.vecMulVec (incV F H.x) (w (.inr 0)))).2 := by
        simp only [a, sub_dotProduct, dot_extend hj]
        simp [locCo, (hx _).2, dotProduct]
      simp only [schr, l1, l2, h4, zero_dotProduct, mul_zero, add_zero, AddChar.map_zero_eq_one, one_smul] at h3
      have h5 := mul_right_cancel₀ hx0 (h3.trans (one_mul _).symm)
      rw [co.form, hu, dotProduct_zero, zero_sub, h2, AddChar.map_neg_eq_inv, inv_eq_one, ← h5]
      change _ = B.ψ (liftV v _)
      congr 1

      simp only [dotProduct, map_sum, PositivityTheory.ThK.Vac.liftV_mul]
      rfl
  have h6 := congrFun (E0 _ (neg_mem huL)) x
  have l1 : (locCo co v (-u)).1 = -a := funext fun k => by simp [locCo, hu, evFin_liftV]
  have l3 : x + -a = Function.extend j (fun i => x (j i)) 0 := by simp [a]
  have h7 := congrFun hc fun i => x (j i)
  simp only [Pi.zero_apply] at h7
  simp only [schr, l1, l3, h7, mul_zero, Pi.smul_apply, smul_eq_mul] at h6
  exact mul_ne_zero (B.ψ.val_isUnit _).ne_zero hx0 h6.symm

end PositivityTheory.Mix
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdaptedIndexVectorCompatibility =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.DarbouxModelRationalLattice =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.DarbouxModelRationalLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdelicEstimatesHolds\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.DarbouxModelRationalLatticeOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

theorem PositivityTheory.Mix.darboux_model_rational_lattice : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (n d : ℕ) (X : Spc F E n) (W : Spc F E d) (M : Model σ X W) (r s r' s' : ℕ), B.IsGood σ → X.IsHerm σ B r s →
    W.IsSkew σ B r' s' → M.IsGood B.ψ →
    ∀ co : Darboux (symp (R := AF F) (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) X.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) W.J)) (Fin n × Fin d),
      (∀ x : Matrix (Fin n) (Fin d) E, ∃ y z : Fin n × Fin d → F,
        co.e ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) x) = (fun i => algebraMap F (AF F) (y i), fun i => algebraMap F (AF F) (z i))) →
      ∃ (e : Fn F n d →ₗ[ℂ] Fn F n d) (ei : SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n × Fin d))
        (ev : ∀ v : Pl (F := F), ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] (Fin n × Fin d → Fv F v) → ℂ),
        Function.Surjective ei ∧ (∀ Φ ∈ schA F (Fin n × Fin d), e Φ ∈ schA F (Fin n × Fin d)) ∧
        (∀ u, ∀ Φ ∈ schA F (Fin n × Fin d), e (M.co.rho B.ψ u Φ) = co.rho B.ψ u (e Φ)) ∧
        (∀ v, (SB _).map (ev v) = SB _) ∧
        (∀ v, (⟨co, fun _ => 0, 0, ∅⟩ : Model σ X W).IsVac B.ψ v (ev v (M.vac v))) ∧
        (∀ᶠ v in cofinite, ev v (M.vac v) = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) ∧
        ∀ f φ, (∀ v, φ v ∈ SB _) → (∀ᶠ v in cofinite, φ v = M.vac v) → e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (ei f) fun v => ev v (φ v) :=
  PositivityTheory.Mix.darboux_model_rational_lattice_of PositivityTheory.Mix.adelic_estimates_holds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.DarbouxModelRationalLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRestrictionExtendByZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRestrictionExtendByZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

noncomputable section

namespace GlobalTheory.ExtendByZero

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {κ₁ κ : Type} [Fintype κ₁] [Fintype κ]

theorem extend_zero_add {j : κ₁ → κ} (hj : Function.Injective j) (y z : κ₁ → V) :
    Function.extend j (y + z) (0 : κ → V) = Function.extend j y 0 + Function.extend j z 0 := by
  ext i
  by_cases h : ∃ a, j a = i
  · obtain ⟨a, rfl⟩ := h
    simp [hj.extend_apply]
  · simp [Function.extend_apply' _ _ _ h]

theorem extend_zero_smul {j : κ₁ → κ} (hj : Function.Injective j) (c : ℝ) (y : κ₁ → V) :
    Function.extend j (c • y) (0 : κ → V) = c • Function.extend j y 0 := by
  ext i
  by_cases h : ∃ a, j a = i
  · obtain ⟨a, rfl⟩ := h
    simp [hj.extend_apply]
  · simp [Function.extend_apply' _ _ _ h]

def clm {j : κ₁ → κ} (hj : Function.Injective j) : (κ₁ → V) →L[ℝ] (κ → V) where
  toFun y := Function.extend j y 0
  map_add' := extend_zero_add hj
  map_smul' := extend_zero_smul hj
  cont := by
    refine continuous_pi fun i => ?_
    by_cases h : ∃ a, j a = i
    · obtain ⟨a, rfl⟩ := h
      simp only [hj.extend_apply]
      exact continuous_apply a
    · simp only [Function.extend_apply' _ _ _ h]
      exact continuous_const

theorem clm_apply {j : κ₁ → κ} (hj : Function.Injective j) (y : κ₁ → V) : clm hj y = Function.extend j y 0 := rfl

theorem norm_le_norm_clm {j : κ₁ → κ} (hj : Function.Injective j) (y : κ₁ → V) : ‖y‖ ≤ ‖clm hj y‖ := by
  refine (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun a => ?_
  have h : clm hj y (j a) = y a := by rw [clm_apply, hj.extend_apply]
  rw [← h]
  exact norm_le_pi_norm (clm hj y) (j a)

end GlobalTheory.ExtendByZero

namespace GlobalTheory.RestrS


open scoped Classical in
theorem exists_restr : ∀ (F : Type) [Field F] [NumberField F] {κ₁ κ : Type} [Fintype κ₁] [Fintype κ] (j : κ₁ → κ), Function.Injective j →
    ∃ R : SInf F κ →L[ℂ] SInf F κ₁, ∀ f y, R f y = f (Function.extend j y 0) := by
  intro F _ _ κ₁ κ _ _ j hj
  refine ⟨SchwartzMap.compCLM ℂ (GlobalTheory.ExtendByZero.clm (V := mixedEmbedding.mixedSpace F) hj).hasTemperateGrowth
    ⟨1, 1, fun y => ?_⟩, fun f y => rfl⟩
  have := GlobalTheory.ExtendByZero.norm_le_norm_clm (V := mixedEmbedding.mixedSpace F) hj y
  simp only [pow_one, one_mul]
  linarith

end GlobalTheory.RestrS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRestrictionExtendByZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendByZeroSchwartzBruhatMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendByZeroSchwartzBruhatMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
noncomputable section

namespace GlobalTheory.SchwartzBruhatRestrict

theorem map_funLeft_extendZero : ∀ (F : Type) [Field F] [NumberField F] {κ₁ κ : Type} [Fintype κ₁] [Fintype κ] (j : κ₁ → κ), Function.Injective j →
    ∀ v : Pl (F := F), (SB (κ → Fv F v)).map (LinearMap.funLeft ℂ ℂ (fun y : κ₁ → Fv F v => Function.extend j y 0)) = SB (κ₁ → Fv F v) := by
  intro F _ _ κ₁ κ _ _ j hj v
  classical
  set ext : (κ₁ → Fv F v) → (κ → Fv F v) := fun y => Function.extend j y 0 with hext
  have hr : Function.LeftInverse (fun x : κ → Fv F v => x ∘ j) ext :=
    fun y => funext fun i => hj.extend_apply y 0 i
  have hcr : Continuous (fun x : κ → Fv F v => x ∘ j) :=
    continuous_pi fun i => continuous_apply (j i)
  have hce : Continuous ext := by
    refine continuous_pi fun k => ?_
    by_cases hk : ∃ i, j i = k
    · obtain ⟨i, rfl⟩ := hk
      simp only [ext, hj.extend_apply]
      exact continuous_apply i
    · simp only [ext, Function.extend_apply' _ _ _ hk]
      exact continuous_const
  have hemb : Topology.IsClosedEmbedding ext := hr.isClosedEmbedding hcr hce
  apply le_antisymm
  · rintro _ ⟨φ, ⟨hlc, hcs⟩, rfl⟩
    exact ⟨hlc.comp_continuous hce, hcs.comp_isClosedEmbedding hemb⟩
  · rintro φ₁ ⟨hlc, hcs⟩
    let O : Set (Fv F v) := (v.adicCompletionIntegers F : Set (v.adicCompletion F))
    have hOeq : O = ((Valued.v : Valuation (v.adicCompletion F) _).integer : Set (v.adicCompletion F)) := by
      ext x
      simp only [O, SetLike.mem_coe, IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers,
        Valuation.mem_integer_iff]
    have hOo : IsOpen O := by rw [hOeq]; exact Valued.isOpen_integer _
    have hOc : IsClosed O := by rw [hOeq]; exact Valued.isClosed_integer _
    have hOk : IsCompact O :=
      isCompact_iff_compactSpace.2 (GlobalTheory.AdelicUnitaryTop.compactSpace_adicCompletionIntegers F v)
    have hO0 : (0 : Fv F v) ∈ O := (v.adicCompletionIntegers F).zero_mem
    let S : Set (κ → Fv F v) := {x | ∀ k, k ∉ Set.range j → x k ∈ O}
    have hSeq : S = ⋂ k ∈ (Set.range j)ᶜ, (fun x : κ → Fv F v => x k) ⁻¹' O := by
      ext x; simp [S]
    have hSo : IsOpen S := by
      rw [hSeq]
      exact Set.Finite.isOpen_biInter (Set.toFinite _) fun k _ => hOo.preimage (continuous_apply k)
    have hSc : IsClosed S := by
      rw [hSeq]
      exact isClosed_biInter fun k _ => hOc.preimage (continuous_apply k)
    set g : (κ → Fv F v) → ℂ := fun x => φ₁ (x ∘ j) with hg
    have hglc : IsLocallyConstant g := hlc.comp_continuous hcr
    refine ⟨S.indicator g, ⟨?_, ?_⟩, ?_⟩
    · refine (IsLocallyConstant.iff_eventually_eq _).2 fun x => ?_
      by_cases hx : x ∈ S
      · filter_upwards [hSo.mem_nhds hx, (IsLocallyConstant.iff_eventually_eq _).1 hglc x] with y hy hgy
        rw [Set.indicator_of_mem hy, Set.indicator_of_mem hx, hgy]
      · filter_upwards [hSc.isOpen_compl.mem_nhds hx] with y hy
        rw [Set.indicator_of_notMem hy, Set.indicator_of_notMem hx]
    · let C : κ → Set (Fv F v) := fun k =>
        if h : k ∈ Set.range j then (fun y : κ₁ → Fv F v => y (Classical.choose h)) '' tsupport φ₁ else O
      have hC : IsCompact (Set.univ.pi C) := by
        refine isCompact_univ_pi fun k => ?_
        by_cases h : k ∈ Set.range j
        · simp only [C, dif_pos h]
          exact hcs.isCompact.image (continuous_apply _)
        · simp only [C, dif_neg h]
          exact hOk
      refine HasCompactSupport.intro hC fun x hx => ?_
      by_contra hne
      have hxS : x ∈ S := by
        by_contra hxS; exact hne (Set.indicator_of_notMem hxS _)
      have hgx : g x ≠ 0 := by rwa [Set.indicator_of_mem hxS] at hne
      apply hx
      intro k _
      by_cases h : k ∈ Set.range j
      · simp only [C, dif_pos h]
        refine ⟨x ∘ j, subset_tsupport _ hgx, ?_⟩
        simp only [Function.comp_apply]
        rw [Classical.choose_spec h]
      · simp only [C, dif_neg h]
        exact hxS k h
    · funext y
      rw [LinearMap.funLeft_apply]
      have hyS : ext y ∈ S := by
        intro k hk
        have hk' : ¬ ∃ i, j i = k := hk
        simp only [ext, Function.extend_apply' _ _ _ hk']
        exact hO0
      rw [Set.indicator_of_mem hyS]
      exact congrArg φ₁ (hr y)

end GlobalTheory.SchwartzBruhatRestrict
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendByZeroSchwartzBruhatMap =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairRestriction =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairRestriction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdaptedIndexVectorCompatibility\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.DarbouxModelRationalLattice\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.ExistsAdaptedIndexHermitian\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRestrictionExtendByZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendByZeroMemSchA\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendByZeroSchwartzBruhatMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

noncomputable section

namespace GlobalTheory.ThKMixXEx

theorem extend_map_m {α β M N : Type} {j : α → β} (hj : Function.Injective j) [Zero M] [Zero N] (g : M → N) (hg : g 0 = 0)
    (y : α → M) : (fun k => g (Function.extend j y 0 k)) = Function.extend j (fun i => g (y i)) 0 := by
  funext k
  by_cases h : ∃ a, j a = k
  · obtain ⟨a, rfl⟩ := h
    simp [hj.extend_apply]
  · simp [Function.extend_apply' _ _ _ h, hg]

theorem extend_zero'_m {α β M : Type} {j : α → β} (hj : Function.Injective j) [Zero M] :
    Function.extend j (0 : α → M) 0 = 0 := by
  funext k
  by_cases h : ∃ a, j a = k
  · obtain ⟨a, rfl⟩ := h
    simp [hj.extend_apply]
  · simp [Function.extend_apply' _ _ _ h]

theorem extend_add_m {α β M : Type} {j : α → β} (hj : Function.Injective j) [AddZeroClass M] (a b : α → M) :
    Function.extend j (a + b) 0 = Function.extend j a 0 + Function.extend j b 0 := by
  funext k
  by_cases h : ∃ x, j x = k
  · obtain ⟨x, rfl⟩ := h
    simp [hj.extend_apply]
  · simp [Function.extend_apply' _ _ _ h]

theorem sum_extend_m {α β R : Type} [Fintype α] [Fintype β] {j : α → β} (hj : Function.Injective j) [AddCommMonoid R]
    (f : α → R) : ∑ k, Function.extend j f 0 k = ∑ i, f i := by
  classical
  rw [← Finset.sum_subset (Finset.subset_univ (Finset.univ.map ⟨j, hj⟩)) (fun k _ hk => by
      rw [Function.extend_apply' (f := j) f (0 : β → R) k (fun ⟨a, ha⟩ => hk (Finset.mem_map.2 ⟨a, Finset.mem_univ _, ha⟩))]; rfl),
    Finset.sum_map]
  exact Finset.sum_congr rfl fun i _ => hj.extend_apply _ _ _

theorem extend_dot_m {α β R : Type} [Fintype α] [Fintype β] {j : α → β} (hj : Function.Injective j) [CommRing R]
    (a b : α → R) : Function.extend j a 0 ⬝ᵥ Function.extend j b 0 = a ⬝ᵥ b := by
  have : (fun k => Function.extend j a 0 k * Function.extend j b 0 k) = Function.extend j (fun i => a i * b i) 0 := by
    funext k
    by_cases h : ∃ x, j x = k
    · obtain ⟨x, rfl⟩ := h
      simp [hj.extend_apply]
    · simp [Function.extend_apply' _ _ _ h]
  simp only [dotProduct]
  rw [show (∑ k, Function.extend j a 0 k * Function.extend j b 0 k) = ∑ k, Function.extend j (fun i => a i * b i) 0 k from
    Finset.sum_congr rfl fun k _ => congrFun this k, sum_extend_m hj]

theorem extend_dot_zero_m {α β R : Type} [Fintype α] [Fintype β] {j : α → β} [CommRing R] (y : α → R) (q : β → R)
    (hq : ∀ k, q (j k) = 0) : Function.extend j y 0 ⬝ᵥ q = 0 := by
  refine Finset.sum_eq_zero fun k _ => ?_
  by_cases h : ∃ x, j x = k
  · obtain ⟨x, rfl⟩ := h
    simp [hq]
  · simp [Function.extend_apply' _ _ _ h]

end GlobalTheory.ThKMixXEx

namespace GlobalTheory.ThKMixXEx

theorem std_extend_m {F : Type} [Field F] [NumberField F] {κ₁ κ : Type} {j : κ₁ → κ} (hj : Function.Injective j) (v : Pl (F := F)) :
    (fun y : κ₁ → Fv F v => Set.indicator {x : κ → Fv F v | ∀ i, x i ∈ v.adicCompletionIntegers F} (1 : (κ → Fv F v) → ℂ)
      (Function.extend j y 0)) = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} (1 : (κ₁ → Fv F v) → ℂ) := by
  funext y
  have key : (∀ i, Function.extend j y 0 i ∈ v.adicCompletionIntegers F) ↔ ∀ i, y i ∈ v.adicCompletionIntegers F := by
    constructor
    · intro h i
      simpa [hj.extend_apply] using h (j i)
    · intro h k
      by_cases hk : ∃ a, j a = k
      · obtain ⟨a, rfl⟩ := hk
        simpa [hj.extend_apply] using h a
      · simp [Function.extend_apply' _ _ _ hk]
  by_cases hy : ∀ i, y i ∈ v.adicCompletionIntegers F
  · rw [Set.indicator_of_mem (show y ∈ {x : κ₁ → Fv F v | ∀ i, x i ∈ v.adicCompletionIntegers F} from hy),
      Set.indicator_of_mem (show Function.extend j y 0 ∈ {x : κ → Fv F v | ∀ i, x i ∈ v.adicCompletionIntegers F} from key.2 hy)]
    rfl
  · rw [Set.indicator_of_notMem (show y ∉ {x : κ₁ → Fv F v | ∀ i, x i ∈ v.adicCompletionIntegers F} from hy),
      Set.indicator_of_notMem (show Function.extend j y 0 ∉ {x : κ → Fv F v | ∀ i, x i ∈ v.adicCompletionIntegers F} from
        fun h => hy (key.1 h))]

theorem exists_isEv_mixedX_m : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n d : ℕ) (X : Spc F E n) (W : Spc F E d)
    (M : Model σ X W) (χX χW : Chr F E) (om : Rep σ X W) (r s r' s' : ℕ), IsPair B M χX χW om r s r' s' →
    ∀ (n₁ : ℕ) (X₁ : Spc F E n₁) (H : Plane E n n₁) (j₀ j₁ : ℕ) (M₁ : Model σ X₁ W) (om₁ : Rep σ X₁ W) (r₁ s₁ : ℕ),
      H.IsAdapted σ B X X₁ j₀ j₁ → IsPair B M₁ χX χW om₁ r₁ s₁ r' s' →
      ∃ e, IsEv B M M₁ H.ι 1 {u | ∃ z, u = Matrix.vecMulVec (incV F H.x) z} e := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP n₁ X₁ H j₀ j₁ M₁ om₁ r₁ s₁ hH hP₁
  classical
  obtain ⟨j, co, hj, hrat, hι, hx, hy⟩ :=
    _root_.PositivityTheory.Mix.exists_adapted_index_hermitian F E σ B n d X W r s r' s' hP.base hP.herm hP.skew n₁ X₁ H j₀ j₁ M₁ r₁ s₁ hP₁.herm hH hP₁.good
  obtain ⟨e₁, ei₁, ev₁, hsurj, hmaps, hheis, hSB, hvac, hstd, hpure⟩ :=
    _root_.PositivityTheory.Mix.darboux_model_rational_lattice F E σ B n d X W M r s r' s' hP.base hP.herm hP.skew hP.good co hrat
  have hres := fun v => _root_.PositivityTheory.Mix.adapted_index_vector_compatibility F E σ B n d X W r s r' s' hP.base hP.herm hP.skew n₁ X₁ H j₀ j₁ M₁ r₁ s₁ hP₁.herm hH
    hP₁.good j co hj hι hx hy v _ (hvac v)
  choose c hc0 hc using hres
  have hc1 : ∀ᶠ v in cofinite, c v = 1 := by
    filter_upwards [hstd, hP₁.good.std] with v h1 h2
    have h' := hc v
    rw [h1, h2, std_extend_m hj v] at h'
    have h := congrFun h' 0
    have hm : (0 : Fin n₁ × Fin d → Fv F v) ∈ {x : Fin n₁ × Fin d → Fv F v | ∀ i, x i ∈ v.adicCompletionIntegers F} :=
      fun i => zero_mem _
    rw [Pi.smul_apply, Set.indicator_of_mem hm, smul_eq_mul] at h
    simpa using h.symm
  obtain ⟨R, hR⟩ := _root_.GlobalTheory.RestrS.exists_restr F j hj
  refine ⟨(∏ᶠ v, c v)⁻¹ • (LinearMap.funLeft ℂ ℂ (fun y : Fin n₁ × Fin d → AF F => Function.extend j y 0) ∘ₗ e₁),
    ⟨?_, ?_, ?_, ?_⟩⟩
  · intro Φ hΦ
    exact Submodule.smul_mem _ _ (_root_.GlobalTheory.RestrSchA.mem_schA_comp_extend F j hj _ (hmaps Φ hΦ))
  · intro z Φ hΦ
    have h1 : incM F H.ι * z * (incM F (1 : Matrix (Fin d) (Fin d) E))ᵀ = incM F H.ι * z := by
      rw [show incM F (1 : Matrix (Fin d) (Fin d) E) = 1 from Matrix.map_one _ (map_zero _) (map_one _)]
      simp
    rw [h1]
    funext y
    simp only [LinearMap.smul_apply, LinearMap.comp_apply, LinearMap.funLeft_apply, Pi.smul_apply,
      smul_eq_mul]
    rw [hheis _ Φ hΦ]
    have hi : co.e (incM F H.ι * z) =
        (Function.extend j (M₁.co.e z).1 0, Function.extend j (M₁.co.e z).2 0) := hι z
    simp only [Darboux.rho, schr, hi, extend_dot_m hj, ← extend_add_m hj, Pi.smul_apply, smul_eq_mul,
      LinearMap.funLeft_apply]
    ring
  · intro u hu Φ hΦ
    obtain ⟨z, rfl⟩ := hu
    funext y
    simp only [LinearMap.smul_apply, LinearMap.comp_apply, LinearMap.funLeft_apply, Pi.smul_apply,
      smul_eq_mul]
    rw [hheis _ Φ hΦ]
    obtain ⟨h1, h2⟩ := hx z
    simp only [Darboux.rho, schr, h1, extend_dot_zero_m _ _ h2, zero_dotProduct, mul_zero, add_zero,
      AddChar.map_zero_eq_one, one_mul]
  · obtain ⟨b, hb0⟩ : ∃ b : SInf F (Fin n × Fin d), b 0 ≠ 0 := by
      let bb : ContDiffBump (0 : Fin n × Fin d → mixedEmbedding.mixedSpace F) := ⟨1, 2, one_pos, one_lt_two⟩
      have hs : HasCompactSupport (fun x => ((bb x : ℝ) : ℂ)) :=
        bb.hasCompactSupport.comp_left (g := fun t : ℝ => (t : ℂ)) (by simp)
      have hcd : ContDiff ℝ (⊤ : ℕ∞) (fun x => ((bb x : ℝ) : ℂ)) := Complex.ofRealCLM.contDiff.comp bb.contDiff
      refine ⟨hs.toSchwartzMap hcd, ?_⟩
      have h2 : bb 0 = 1 := bb.one_of_mem_closedBall (by simp [bb])
      simp [h2]
    obtain ⟨f₀, hf₀⟩ := hsurj b
    refine ⟨R.comp ei₁, fun v => (c v)⁻¹ •
      (LinearMap.funLeft ℂ ℂ (fun y : Fin n₁ × Fin d → Fv F v => Function.extend j y 0) ∘ₗ ev₁ v), ?_, ?_, ?_⟩
    · intro h
      have := congrArg (fun T : SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n₁ × Fin d) => T f₀ 0) h
      simp only [ContinuousLinearMap.comp_apply, hR, hf₀, extend_zero'_m hj, ContinuousLinearMap.zero_apply] at this
      exact hb0 this
    · intro v
      refine ⟨?_, ?_⟩
      · rw [LinearMap.smul_apply, LinearMap.comp_apply]
        rw [show LinearMap.funLeft ℂ ℂ (fun y : Fin n₁ × Fin d → Fv F v => Function.extend j y 0) (ev₁ v (M.vac v)) =
          c v • M₁.vac v from hc v, smul_smul, inv_mul_cancel₀ (hc0 v), one_smul]
      · rw [Submodule.map_smul _ _ _ (inv_ne_zero (hc0 v)), Submodule.map_comp, hSB v, _root_.GlobalTheory.SchwartzBruhatRestrict.map_funLeft_extendZero F j hj v]
    · intro f φ hφ hφv
      funext y
      rw [LinearMap.smul_apply, LinearMap.comp_apply, hpure f φ hφ hφv]
      simp only [LinearMap.funLeft_apply, Pi.smul_apply, smul_eq_mul, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure,
        ContinuousLinearMap.comp_apply, hR, LinearMap.smul_apply, LinearMap.comp_apply]
      have hI : (fun i => evI F (Function.extend j y 0 i)) = Function.extend j (fun i => evI F (y i)) 0 :=
        extend_map_m hj (evI F) (by unfold evI; exact map_zero _) y
      have hF : ∀ v : Pl (F := F), (fun i => evFin F v (Function.extend j y 0 i)) =
          Function.extend j (fun i => evFin F v (y i)) 0 := fun v => extend_map_m hj _ (map_zero _) y
      simp only [hI, hF]
      have hfin1 : (Function.mulSupport fun v : Pl F => (c v)⁻¹).Finite := by
        refine (Filter.eventually_cofinite.1 hc1).subset fun v hv h => hv ?_
        simp [h]
      have hfin2 : (Function.mulSupport fun v : Pl F =>
          ev₁ v (φ v) (Function.extend j (fun i => evFin F v (y i)) 0)).Finite := by
        have := GlobalTheory.PureFactor.mulSupport_finite (κ := Fin n₁ × Fin d)
          (fun v x => ev₁ v (φ v) (Function.extend j x 0)) (by
            filter_upwards [hφv, hstd] with v h1 h2
            rw [h1, h2]
            exact std_extend_m hj v) y
        exact this
      rw [finprod_mul_distrib hfin1 hfin2, finprod_inv_distrib]
      ring

end GlobalTheory.ThKMixXEx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairRestriction =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairRestrictionStatement =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairRestrictionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairRestriction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairRestrictionStatement =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairSeesawIdentity =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairSeesawIdentity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.ThetaTowerHermitianSecondHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairSeesawIdentity =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.ExistsUnitaryScalingIsotropic =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.ExistsUnitaryScalingIsotropic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.PlaneAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)
open PositivityTheory.Mix

theorem PositivityTheory.Mix.exists_unitary_scaling_isotropic : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n n₁ : ℕ) (X : Spc F E n)
    (X₁ : Spc F E n₁) (H : Plane E n n₁) (j₀ j₁ r s r₁ s₁ : ℕ), B.IsGood σ → H.IsAdapted σ B X X₁ j₀ j₁ → X.IsHerm σ B r s → X₁.IsHerm σ B r₁ s₁ →
      ∀ t : ℕ, t ≠ 0 → ∃ m : UA σ X.J, mat m *ᵥ incV F H.x = (t : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) • incV F H.x ∧
        (t : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) • (mat m *ᵥ incV F H.y) = incV F H.y ∧ ∀ z : Fin n₁ → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E), mat m *ᵥ (incM F H.ι *ᵥ z) = incM F H.ι *ᵥ z := by
  intro F E _ _ _ _ _ σ B n n₁ X X₁ H j₀ j₁ r s r₁ s₁ hB hH hX _ t ht
  obtain ⟨ε, h⟩ := planeOK_herm hB hH hX
  exact exists_scale h t ht
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.ExistsUnitaryScalingIsotropic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianAdaptedPairOfPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianAdaptedPairOfPair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

noncomputable section

namespace GlobalTheory.MixXUnip

theorem twist_heis_inv : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n d : ℕ) (X : Spc F E n) (W : Spc F E d)
    (M : Model σ X W) (χX χW : Chr F E) (om : Rep σ X W) (r s r' s' : ℕ), IsPair B M χX χW om r s r' s' →
    ∀ (n₁ : ℕ) (X₁ : Spc F E n₁) (H : Plane E n n₁) (j₀ j₁ : ℕ) (M₁ : Model σ X₁ W) (om₁ : Rep σ X₁ W) (r₁ s₁ : ℕ),
      H.IsAdapted σ B X X₁ j₀ j₁ → IsPair B M₁ χX χW om₁ r₁ s₁ r' s' →
      ∀ e, IsEv B M M₁ H.ι 1 {u | ∃ z, u = Matrix.vecMulVec (incV F H.x) z} e →
      ∀ (g : UA σ X.J) (a : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)), mat g *ᵥ incV F H.x = a • incV F H.x →
      (∀ z : Fin n₁ → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E), ∃ b : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E), mat g *ᵥ (incM F H.ι *ᵥ z) = incM F H.ι *ᵥ z + b • incV F H.x) →
      (∀ z, ∀ Φ ∈ schA F (Fin n × Fin d), e (om (g, 1) (M.co.rho B.ψ (incM F H.ι * z * (incM F (1 : Matrix (Fin d) (Fin d) E))ᵀ) Φ)) =
        M₁.co.rho B.ψ z (e (om (g, 1) Φ))) ∧
      ∀ u ∈ {u | ∃ z, u = Matrix.vecMulVec (incV F H.x) z}, ∀ Φ ∈ schA F (Fin n × Fin d), e (om (g, 1) (M.co.rho B.ψ u Φ)) = e (om (g, 1) Φ) := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP n₁ X₁ H j₀ j₁ M₁ om₁ r₁ s₁ hH hP₁ e he g a hx hι
  have hs := IsUWeilPair.isUSplitting hP.weil
  have hstd : IsStd B.ψ := hP.base.std
  have hc : ∀ t : E, cA σ (inclR (F := F) (AF F) t) = inclR (F := F) (AF F) (σ t) := fun t => rfl
  have h1 : incM F (1 : Matrix (Fin d) (Fin d) E) = 1 := by simp [incM]
  have hact : ∀ w, actAB (cA σ) ((g, 1) : UA σ X.J × UA σ W.J) w = mat g * w := by
    intro w; simp [actAB, mat]
  have hcomp : ∀ w w' Φ, symp (cA σ) (-1) (incM F X.J) (incM F W.J) w w' = 0 →
      M.co.rho B.ψ w (M.co.rho B.ψ w' Φ) = M.co.rho B.ψ (w + w') Φ := by
    intro w w' Φ h0
    simp only [Darboux.rho]
    have hlaw : ∀ (v v' : (Fin n × Fin d → AF F) × (Fin n × Fin d → AF F)) (φ : (Fin n × Fin d → AF F) → ℂ),
        schr B.ψ v (schr B.ψ v' φ) = B.ψ (⅟(2 : AF F) * (v.1 ⬝ᵥ v'.2 - v'.1 ⬝ᵥ v.2)) • schr B.ψ (v + v') φ := by
      intro v v' φ
      funext x
      simp only [schr, Pi.smul_apply, smul_eq_mul, ← mul_assoc, ← AddChar.map_add_eq_mul, Prod.fst_add, Prod.snd_add,
        add_assoc, add_dotProduct, dotProduct_add]
      congr 2
      linear_combination (-(v.1 ⬝ᵥ v'.2)) * invOf_mul_self (2 : AF F)
    rw [hlaw, ← M.co.form, h0, mul_zero, AddChar.map_zero_eq_one, one_smul, ← map_add (f := _)]
  have hcol : ∀ m, ∑ i, ∑ k, H.ι i m * (X.J i k * σ (H.x k)) = 0 := by
    intro m
    have h := (hH.orth (Pi.single m 1)).1
    simp only [form, dotProduct, Matrix.mulVec] at h
    simpa [Finset.mul_sum, Pi.single_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.sum_mul] using h
  have hperp : ∀ (z : Matrix (Fin n₁) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) (q : Fin d → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)),
      symp (cA σ) (-1) (incM F X.J) (incM F W.J) (incM F H.ι * z) (Matrix.vecMulVec (incV F H.x) q) = 0 := by
    intro z q
    have hinner : ∀ j, ∑ i, ∑ k, (incM F H.ι * z) i j * incM F X.J i k * cA σ (incV F H.x k) = 0 := by
      intro j
      have e1 : ∀ i k, (incM F H.ι * z) i j * incM F X.J i k * cA σ (incV F H.x k) =
          ∑ m, z m j * inclR (F := F) (AF F) (H.ι i m * (X.J i k * σ (H.x k))) := by
        intro i k
        rw [Matrix.mul_apply, Finset.sum_mul, Finset.sum_mul]
        refine Finset.sum_congr rfl fun m _ => ?_
        simp only [incM, incV, Matrix.map_apply, hc, map_mul]
        ring
      simp_rw [e1]
      calc _ = ∑ i, ∑ m, ∑ k, z m j * inclR (F := F) (AF F) (H.ι i m * (X.J i k * σ (H.x k))) :=
            Finset.sum_congr rfl fun i _ => Finset.sum_comm
        _ = ∑ m, ∑ i, ∑ k, z m j * inclR (F := F) (AF F) (H.ι i m * (X.J i k * σ (H.x k))) := Finset.sum_comm
        _ = ∑ m, z m j * inclR (F := F) (AF F) (∑ i, ∑ k, H.ι i m * (X.J i k * σ (H.x k))) := by
            set_option synthInstance.maxHeartbeats 100000 in
              simp [map_sum, Finset.mul_sum]
        _ = 0 := Finset.sum_eq_zero fun m _ => by rw [hcol m, map_zero, mul_zero]
    have hT : hTens (cA σ) (incM F X.J) (incM F W.J) (incM F H.ι * z) (Matrix.vecMulVec (incV F H.x) q) = 0 := by
      unfold hTens
      rw [Finset.sum_comm]
      refine Finset.sum_eq_zero fun j _ => ?_
      have e2 : ∀ i k, ∑ l, (incM F H.ι * z) i j * incM F X.J i k * incM F W.J j l *
          cA σ (Matrix.vecMulVec (incV F H.x) q k l) =
          ((incM F H.ι * z) i j * incM F X.J i k * cA σ (incV F H.x k)) * ∑ l, incM F W.J j l * cA σ (q l) := by
        intro i k
        rw [Finset.mul_sum]
        refine Finset.sum_congr rfl fun l _ => ?_
        simp only [Matrix.vecMulVec_apply, map_mul]
        ring
      simp_rw [e2, ← Finset.sum_mul, hinner j, zero_mul]
    simp [symp, hT]
  choose β hβ using fun j : Fin n₁ => hι (Pi.single j 1)
  have hgι : mat g * incM F H.ι = incM F H.ι + Matrix.vecMulVec (incV F H.x) β := by
    ext i j
    have h := congrFun (hβ j) i
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_single_one, Matrix.mulVec_single_one] at h
    simpa [Matrix.vecMulVec_apply, mul_comm] using h
  refine ⟨fun z Φ hΦ => ?_, fun u hu Φ hΦ => ?_⟩
  · have hΨ := hs.pres (g, 1) Φ hΦ
    rw [hs.impl (g, 1) _ Φ hΦ, hact]
    have hw : mat g * (incM F H.ι * z * (incM F (1 : Matrix (Fin d) (Fin d) E))ᵀ) =
        incM F H.ι * z + Matrix.vecMulVec (incV F H.x) (β ᵥ* z) := by
      rw [h1, Matrix.transpose_one, Matrix.mul_one, ← Matrix.mul_assoc, hgι, Matrix.add_mul]
      congr 1
      ext i j
      simp [Matrix.vecMulVec_apply, Matrix.mul_apply, Matrix.vecMul, dotProduct, Finset.mul_sum, mul_assoc]
    have hh := he.Heisenberg₂ z _ (GlobalTheory.HeisSchA.rho_mem_schA M B.ψ hstd (Matrix.vecMulVec (incV F H.x) (β ᵥ* z)) _ hΨ)
    rw [h1, Matrix.transpose_one, Matrix.mul_one] at hh
    rw [hw, ← hcomp _ _ _ (hperp z _), hh, he.inv _ ⟨_, rfl⟩ _ hΨ]
  · obtain ⟨q, rfl⟩ := hu
    have hΨ := hs.pres (g, 1) Φ hΦ
    rw [hs.impl (g, 1) _ Φ hΦ, hact, Matrix.mul_vecMulVec, hx]
    refine he.inv _ ⟨a • q, ?_⟩ _ hΨ
    ext i j
    simp [Matrix.vecMulVec_apply]
    ring

end GlobalTheory.MixXUnip
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianAdaptedPairOfPair =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.UnitaryFixingIsotropicComplement =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.UnitaryFixingIsotropicComplement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.PlaneAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)
open PositivityTheory.Mix

theorem PositivityTheory.Mix.unitary_fixing_isotropic_complement : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n n₁ : ℕ) (X : Spc F E n)
    (X₁ : Spc F E n₁) (H : Plane E n n₁) (j₀ j₁ r s r₁ s₁ : ℕ), B.IsGood σ → H.IsAdapted σ B X X₁ j₀ j₁ → X.IsHerm σ B r s → X₁.IsHerm σ B r₁ s₁ →
      ∀ u : UA σ X.J, mat u *ᵥ incV F H.x = incV F H.x →
      (∀ z : Fin n₁ → AE F E, ∃ a : AE F E, mat u *ᵥ (incM F H.ι *ᵥ z) = incM F H.ι *ᵥ z + a • incV F H.x) →
      ∀ (m m' : UA σ X.J) (t : ℕ),
      mat m *ᵥ incV F H.x = (2 : AE F E) • incV F H.x → (2 : AE F E) • (mat m *ᵥ incV F H.y) = incV F H.y →
      (∀ z : Fin n₁ → AE F E, mat m *ᵥ (incM F H.ι *ᵥ z) = incM F H.ι *ᵥ z) →
      mat m' *ᵥ incV F H.x = (t : AE F E) • incV F H.x → (t : AE F E) • (mat m' *ᵥ incV F H.y) = incV F H.y →
      (∀ z : Fin n₁ → AE F E, mat m' *ᵥ (incM F H.ι *ᵥ z) = incM F H.ι *ᵥ z) →
      m' * (u⁻¹ * u⁻¹ * (m * u * m⁻¹)) * m'⁻¹ = (u⁻¹ * u⁻¹ * (m * u * m⁻¹)) ^ (t ^ 2) := by
  intro F E _ _ _ _ _ σ B n n₁ X X₁ H j₀ j₁ r s r₁ s₁ hB hH hX hX₁ u hux huι m m' t hmx hmy hmι hm'x hm'y hm'ι
  obtain ⟨ε, hP⟩ := planeOK_herm hB hH hX
  obtain ⟨cc, ee, ce, herm, xx, yy, xy, ix, iy, span, nd⟩ := hP
  set vx := incV F H.x with hvx
  set vy := incV F H.y with hvy
  set ιM := incM F H.ι with hιM
  set c := (cA σ).toRingHom with hc
  set J := incM F X.J with hJ
  have hact : ∀ (g h : UA σ X.J) (v : Fin n → AE F E), mat (g * h) *ᵥ v = mat g *ᵥ (mat h *ᵥ v) := by
    intro g h v
    rw [Matrix.mulVec_mulVec]
    rfl
  have hinv : ∀ (g : UA σ X.J) (v : Fin n → AE F E), mat g⁻¹ *ᵥ (mat g *ᵥ v) = v := by
    intro g v
    rw [← hact, inv_mul_cancel]
    exact Matrix.one_mulVec v
  have hinv' : ∀ (g : UA σ X.J) (v w : Fin n → AE F E), mat g *ᵥ w = v → mat g⁻¹ *ᵥ v = w := by
    intro g v w h
    rw [← h, hinv]
  have h2 : IsUnit (2 : AE F E) := by
    have := (IsUnit.mk0 (2 : F) two_ne_zero).map (algebraMap F (AE F E))
    rwa [map_ofNat] at this
  choose a ha using huι
  obtain ⟨s₀, r₀, z₀, huy⟩ := span (mat u *ᵥ vy)
  have hpres : ∀ v w, bf c J (mat u *ᵥ v) (mat u *ᵥ w) = bf c J v w := by
    intro v w
    have hU : (mat u)ᵀ * J * (mat u).map c = J := u.2
    have e1 : (fun i => c ((mat u *ᵥ w) i)) = (mat u).map c *ᵥ (fun i => c (w i)) := by
      funext i
      exact RingHom.map_mulVec c (mat u) w i
    unfold PositivityTheory.Mix.bf
    rw [e1, ← Matrix.vecMul_transpose (mat u) v, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec,
      Matrix.mulVec_mulVec, hU]
  have hsym : ∀ v w, c (bf c J v w) = ε * bf c J w v := by
    intro v w

    simp only [PositivityTheory.Mix.bf, dotProduct, Matrix.mulVec, map_sum, map_mul, cc, herm, Finset.mul_sum]
    conv_lhs => rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  have hyx : bf c J vy vx = ε := by
    have h := hsym vx vy
    rw [xy, map_one] at h
    calc bf c J vy vx = ε * (ε * bf c J vy vx) := by rw [← mul_assoc, ee, one_mul]
      _ = ε := by rw [← h, mul_one]
  have hlin : ∀ (p q : AE F E) (v₁ v₂ v₃ w : Fin n → AE F E),
      bf c J (p • v₁ + v₂ + q • v₃) w = p * bf c J v₁ w + bf c J v₂ w + q * bf c J v₃ w := by
    intro p q v₁ v₂ v₃ w
    simp only [PositivityTheory.Mix.bf, add_dotProduct, smul_dotProduct, smul_eq_mul]
  have hr : r₀ = 1 := by
    have h1 := hpres vy vx
    rw [hux, huy, hlin, xx, ix, hyx] at h1
    have h1' : r₀ * ε = ε := by simpa using h1
    calc r₀ = r₀ * ε * ε := by rw [mul_assoc, ee, mul_one]
      _ = 1 := by rw [h1', ee]
  have hUix : mat u⁻¹ *ᵥ vx = vx := hinv' u vx vx hux
  have hUiι : ∀ z, mat u⁻¹ *ᵥ (ιM *ᵥ z) = ιM *ᵥ z - a z • vx := by
    intro z
    apply hinv'
    rw [Matrix.mulVec_sub, Matrix.mulVec_smul, ha, hux]
    abel
  have hUiy : mat u⁻¹ *ᵥ vy = vy - s₀ • vx - ιM *ᵥ z₀ + a z₀ • vx := by
    apply hinv'
    simp only [Matrix.mulVec_add, Matrix.mulVec_sub, Matrix.mulVec_smul, huy, hr, ha, hux, one_smul]
    abel
  set Am := mat (u⁻¹ * u⁻¹ * (m * u * m⁻¹)) with hAm
  have hAact : ∀ v, Am *ᵥ v = mat u⁻¹ *ᵥ (mat u⁻¹ *ᵥ (mat m *ᵥ (mat u *ᵥ (mat m⁻¹ *ᵥ v)))) := by
    intro v
    rw [hAm]
    simp only [hact]
  have hAx : Am *ᵥ vx = vx := by
    have h : Am *ᵥ (mat m *ᵥ vx) = mat m *ᵥ vx := by
      rw [hAact, hinv m, hux, hmx, Matrix.mulVec_smul, Matrix.mulVec_smul, hUix, hUix]
    rw [hmx, Matrix.mulVec_smul] at h
    exact h2.smul_left_cancel.1 h
  have hAι : ∀ z, Am *ᵥ (ιM *ᵥ z) = ιM *ᵥ z := by
    intro z
    have h : Am *ᵥ (mat m *ᵥ (ιM *ᵥ z)) = ιM *ᵥ z := by
      rw [hAact, hinv m, ha, Matrix.mulVec_add, hmι, Matrix.mulVec_smul, hmx]
      simp only [Matrix.mulVec_add, Matrix.mulVec_sub, Matrix.mulVec_smul, hUiι, hUix]
      funext i
      simp only [Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
      ring
    rwa [hmι] at h
  set c₀ := 2 * s₀ - a z₀ with hc₀
  have hAy : Am *ᵥ vy = vy + c₀ • vx := by
    have e : Am *ᵥ vy = (2 : AE F E) • (mat u⁻¹ *ᵥ (mat u⁻¹ *ᵥ (mat m *ᵥ (mat u *ᵥ vy)))) := by
      conv_lhs => rw [← hmy, Matrix.mulVec_smul, hAact, hinv m]
    have e2 : (2 : AE F E) • (mat m *ᵥ (mat u *ᵥ vy)) = (2 * s₀ * 2) • vx + (2 : AE F E) • (ιM *ᵥ z₀) + vy := by
      simp only [huy, hr, Matrix.mulVec_add, Matrix.mulVec_smul, hmx, hmι, one_smul, smul_add, hmy]
      funext i
      simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      ring
    rw [e, ← Matrix.mulVec_smul, ← Matrix.mulVec_smul, e2]
    simp only [Matrix.mulVec_add, Matrix.mulVec_sub, Matrix.mulVec_smul, hUiι, hUix, hUiy]
    rw [hc₀]
    funext i
    simp only [Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
    ring
  by_cases ht0 : t = 0
  · subst ht0
    have hy0 : vy = 0 := by simpa using hm'y.symm
    have h01 : (0 : AE F E) = 1 := by
      rw [← xy, hy0]
      unfold PositivityTheory.Mix.bf
      simp only [Pi.zero_apply, map_zero]
      rw [show (fun _ : Fin n => (0 : AE F E)) = 0 from rfl, Matrix.mulVec_zero, dotProduct_zero]
    haveI : Subsingleton (AE F E) := subsingleton_of_zero_eq_one h01
    apply matH_inj (σ := σ) X.J
    ext i j
    exact Subsingleton.elim _ _
  have ht : IsUnit (t : AE F E) := by
    have := (IsUnit.mk0 (t : F) (Nat.cast_ne_zero.2 ht0)).map (algebraMap F (AE F E))
    rwa [map_natCast] at this
  have hpow : ∀ k : ℕ, Am ^ k *ᵥ vx = vx ∧ (∀ w, Am ^ k *ᵥ (ιM *ᵥ w) = ιM *ᵥ w) ∧
      Am ^ k *ᵥ vy = vy + ((k : AE F E) * c₀) • vx := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      obtain ⟨h1, h2', h3⟩ := ih
      refine ⟨?_, fun w => ?_, ?_⟩
      · rw [pow_succ, ← Matrix.mulVec_mulVec, hAx, h1]
      · rw [pow_succ, ← Matrix.mulVec_mulVec, hAι, h2']
      · rw [pow_succ, ← Matrix.mulVec_mulVec, hAy, Matrix.mulVec_add, Matrix.mulVec_smul, h3, h1]
        push_cast
        funext i
        simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
        ring
  have hext : ∀ P Q : Matrix (Fin n) (Fin n) (AE F E), (∀ v, P *ᵥ v = Q *ᵥ v) → P = Q := by
    intro P Q h
    ext i j
    simpa using congrFun (h (Pi.single j 1)) i
  have key : mat m' * Am = Am ^ (t ^ 2) * mat m' := by
    apply hext
    intro v
    obtain ⟨p, q, w, hv⟩ := span v
    have ex : (mat m' * Am) *ᵥ vx = (Am ^ (t ^ 2) * mat m') *ᵥ vx := by
      rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hAx, hm'x, Matrix.mulVec_smul, (hpow _).1]
    have eι : (mat m' * Am) *ᵥ (ιM *ᵥ w) = (Am ^ (t ^ 2) * mat m') *ᵥ (ιM *ᵥ w) := by
      rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hAι, hm'ι, (hpow _).2.1]
    have ey : (mat m' * Am) *ᵥ vy = (Am ^ (t ^ 2) * mat m') *ᵥ vy := by
      have hL : (t : AE F E) • ((mat m' * Am) *ᵥ vy) = vy + ((t : AE F E) * t * c₀) • vx := by
        rw [← Matrix.mulVec_mulVec, hAy, Matrix.mulVec_add, Matrix.mulVec_smul, hm'x, smul_add, hm'y]
        funext i
        simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
        ring
      have hR : (t : AE F E) • ((Am ^ (t ^ 2) * mat m') *ᵥ vy) = vy + ((t : AE F E) * t * c₀) • vx := by
        rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_smul, hm'y, (hpow _).2.2]
        congr 2
        push_cast
        ring
      exact ht.smul_left_cancel.1 (hL.trans hR.symm)
    rw [hv]
    simp only [Matrix.mulVec_add, Matrix.mulVec_smul, ex, eι, ey]
  rw [mul_inv_eq_iff_eq_mul]
  apply matH_inj (σ := σ) X.J
  calc matH σ X.J (m' * (u⁻¹ * u⁻¹ * (m * u * m⁻¹))) = mat m' * Am := map_mul _ _ _
    _ = Am ^ (t ^ 2) * mat m' := key
    _ = matH σ X.J ((u⁻¹ * u⁻¹ * (m * u * m⁻¹)) ^ (t ^ 2) * m') := by
      rw [map_mul, map_pow]
      rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.UnitaryFixingIsotropicComplement =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairThetaIntegral =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairThetaIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.ExistsUnitaryScalingIsotropic\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.GeoLeaves\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianAdaptedPairOfPair\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.UnitaryFixingIsotropicComplement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

namespace GlobalTheory.MixXUnip

theorem unip_trivial_m : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n d : ℕ) (X : Spc F E n) (W : Spc F E d)
    (M : Model σ X W) (χX χW : Chr F E) (om : Rep σ X W) (r s r' s' : ℕ), IsPair B M χX χW om r s r' s' →
    ∀ (n₁ : ℕ) (X₁ : Spc F E n₁) (H : Plane E n n₁) (j₀ j₁ : ℕ) (M₁ : Model σ X₁ W) (om₁ : Rep σ X₁ W) (r₁ s₁ : ℕ),
      H.IsAdapted σ B X X₁ j₀ j₁ → IsPair B M₁ χX χW om₁ r₁ s₁ r' s' →
      ∀ e, IsEv B M M₁ H.ι 1 {u | ∃ z, u = Matrix.vecMulVec (incV F H.x) z} e →
      ∀ u ∈ unip σ X H, ∀ Φ ∈ schA F (Fin n × Fin d), e (om (u, 1) Φ) = e Φ := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP n₁ X₁ H j₀ j₁ M₁ om₁ r₁ s₁ hH hP₁ e he u hu
  have hS := IsUWeilPair.isUSplitting hP.weil
  have pres : ∀ g Φ, Φ ∈ schA F (Fin n × Fin d) → om g Φ ∈ schA F (Fin n × Fin d) := fun g Φ h => hS.pres g Φ h
  have omul : ∀ g h : UA σ X.J, ∀ Φ, om (g * h, 1) Φ = om (g, 1) (om (h, 1) Φ) := fun g h Φ => by
    rw [← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, mul_one]
  have om1 : ∀ Φ, om (1, 1) Φ = Φ := fun Φ => by
    rw [show ((1 : UA σ X.J), (1 : UA σ W.J)) = 1 from rfl, map_one, Module.End.one_apply]
  have twist : ∀ (g : UA σ X.J) (a : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)), mat g *ᵥ incV F H.x = a • incV F H.x →
      (∀ z : Fin n₁ → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E), ∃ b : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E), mat g *ᵥ (incM F H.ι *ᵥ z) = incM F H.ι *ᵥ z + b • incV F H.x) →
      ∃ c : ℂ, ∀ Φ ∈ schA F (Fin n × Fin d), e (om (g, 1) Φ) = c • e Φ := by
    intro g a ha hb
    obtain ⟨h1, h2⟩ := _root_.GlobalTheory.MixXUnip.twist_heis_inv F E σ B n d X W M χX χW om r s r' s' hP n₁ X₁ H j₀ j₁ M₁ om₁ r₁ s₁ hH hP₁ e he g a ha hb
    refine _root_.PositivityTheory.ThKF0.hermitian_plane_theta_restriction F E σ B n d X W M χX χW om r s r' s' hP n₁ X₁ H j₀ j₁ M₁ om₁ r₁ s₁ hH hP₁ e he
      (e ∘ₗ om (g, 1)) h1 h2 fun y => ?_
    have := hS.adm (g, 1) _ (_root_.PositivityTheory.ThKF0.hermitian_plane_theta_cusp_integral F E σ B n d X W M χX χW om r s r' s' hP n₁ X₁ H j₀ j₁ M₁ om₁ r₁ s₁ hH hP₁ e he y)
    rwa [LinearMap.comp_assoc] at this
  by_cases h0 : ∀ Φ ∈ schA F (Fin n × Fin d), e Φ = 0
  · intro Φ hΦ
    rw [h0 _ (pres _ _ hΦ), h0 _ hΦ]
  push_neg at h0
  obtain ⟨Φ₀, hΦ₀, hne⟩ := h0
  let Q : UA σ X.J → ℂ → Prop := fun g c => ∀ Φ ∈ schA F (Fin n × Fin d), e (om (g, 1) Φ) = c • e Φ
  have Quniq : ∀ g c c', Q g c → Q g c' → c = c' := fun g c c' h h' =>
    smul_left_injective ℂ hne ((h Φ₀ hΦ₀).symm.trans (h' Φ₀ hΦ₀))
  have Qmul : ∀ g h c c', Q g c → Q h c' → Q (g * h) (c * c') := fun g h c c' hg hh Φ hΦ => by
    rw [omul, hg _ (pres _ _ hΦ), hh _ hΦ, smul_smul]
  have Qone : Q 1 1 := fun Φ _ => by rw [om1, one_smul]
  have Qinv : ∀ g c, Q g c → c ≠ 0 ∧ Q g⁻¹ c⁻¹ := by
    intro g c hg
    have key : ∀ Φ ∈ schA F (Fin n × Fin d), e Φ = c • e (om (g⁻¹, 1) Φ) := fun Φ hΦ => by
      rw [← hg _ (pres _ _ hΦ), ← omul, mul_inv_cancel, om1]
    have hc : c ≠ 0 := fun h => hne (by rw [key _ hΦ₀, h, zero_smul])
    exact ⟨hc, fun Φ hΦ => by rw [key Φ hΦ, smul_smul, inv_mul_cancel₀ hc, one_smul]⟩
  have Qpow : ∀ g c, Q g c → ∀ k : ℕ, Q (g ^ k) (c ^ k) := by
    intro g c hg k
    induction k with
    | zero => simpa using Qone
    | succ k ih => rw [pow_succ, pow_succ]; exact Qmul _ _ _ _ ih hg

  have gen : ∀ g : UA σ X.J, mat g *ᵥ incV F H.x = incV F H.x →
      (∀ z : Fin n₁ → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E), ∃ a : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E), mat g *ᵥ (incM F H.ι *ᵥ z) = incM F H.ι *ᵥ z + a • incV F H.x) → Q g 1 := by
    intro g hgx hgz
    obtain ⟨cu, hcu⟩ := twist g 1 (by rw [one_smul]; exact hgx) hgz
    have scl : ∀ t : ℕ, t ≠ 0 → ∃ m : UA σ X.J, (mat m *ᵥ incV F H.x = (t : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) • incV F H.x ∧
        (t : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) • (mat m *ᵥ incV F H.y) = incV F H.y ∧ ∀ z : Fin n₁ → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E), mat m *ᵥ (incM F H.ι *ᵥ z) = incM F H.ι *ᵥ z) ∧
        ∃ c, Q m c := by
      intro t ht
      obtain ⟨m, h1, h2, h3⟩ := _root_.PositivityTheory.Mix.exists_unitary_scaling_isotropic F E σ B n n₁ X X₁ H j₀ j₁ r s r₁ s₁ hP.base hH hP.herm hP₁.herm t ht
      exact ⟨m, ⟨h1, h2, h3⟩, twist m _ h1 fun z => ⟨0, by rw [zero_smul, add_zero, h3]⟩⟩
    obtain ⟨m, ⟨hm1, hm2, hm3⟩, cm, hcm⟩ := scl 2 two_ne_zero
    have hm1' : mat m *ᵥ incV F H.x = (2 : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) • incV F H.x := by exact_mod_cast hm1
    have hm2' : (2 : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) • (mat m *ᵥ incV F H.y) = incV F H.y := by exact_mod_cast hm2
    obtain ⟨hcm0, hcmi⟩ := Qinv _ _ hcm
    obtain ⟨hcu0, hcui⟩ := Qinv _ _ hcu
    set v := g⁻¹ * g⁻¹ * (m * g * m⁻¹) with hv
    have hQv : Q v (cu⁻¹ * cu⁻¹ * (cm * cu * cm⁻¹)) :=
      Qmul _ _ _ _ (Qmul _ _ _ _ hcui hcui) (Qmul _ _ _ _ (Qmul _ _ _ _ hcm hcu) hcmi)
    set cv := cu⁻¹ * cu⁻¹ * (cm * cu * cm⁻¹) with hcv
    have hcv' : cv = cu⁻¹ := by rw [hcv]; field_simp
    have step : ∀ t : ℕ, t ≠ 0 → cv ^ (t ^ 2) = cv := by
      intro t ht
      obtain ⟨m', ⟨h1, h2, h3⟩, cm', hcm'⟩ := scl t ht
      obtain ⟨hcm0', hcmi'⟩ := Qinv _ _ hcm'
      have e1 := Qmul _ _ _ _ (Qmul _ _ _ _ hcm' hQv) hcmi'
      rw [_root_.PositivityTheory.Mix.unitary_fixing_isotropic_complement F E σ B n n₁ X X₁ H j₀ j₁ r s r₁ s₁ hP.base hH hP.herm hP₁.herm g hgx hgz m m' t hm1' hm2' hm3 h1 h2 h3] at e1
      have := Quniq _ _ _ (Qpow _ _ hQv (t ^ 2)) e1
      rw [this]; field_simp
    have hcv0 : cv ≠ 0 := by rw [hcv']; exact inv_ne_zero hcu0
    have s2 := step 2 two_ne_zero
    have s3 := step 3 three_ne_zero
    norm_num at s2 s3
    have c3 : cv ^ 3 = 1 := by
      have : cv * (cv ^ 3 - 1) = 0 := by linear_combination s2
      exact sub_eq_zero.mp ((mul_eq_zero.mp this).resolve_left hcv0)
    have c1 : cv = 1 := by rw [← s3, show 9 = 3 * 3 from rfl, pow_mul, c3, one_pow]
    have : cu = 1 := by rw [hcv', inv_eq_one] at c1; exact c1
    rw [← this]; exact hcu

  have hcl : ∀ g ∈ unip σ X H, Q g 1 := by
    intro g hg
    induction hg using Subgroup.closure_induction with
    | mem g hg => exact gen g hg.1 hg.2
    | one => exact Qone
    | mul g h _ _ ihg ihh => simpa using Qmul _ _ _ _ ihg ihh
    | inv g _ ih => simpa using (Qinv _ _ ih).2
  intro Φ hΦ
  simpa using hcl u hu Φ hΦ

end GlobalTheory.MixXUnip
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairThetaIntegral =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlaneFirstVariable =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlaneFirstVariable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairLocalFactor\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairRestrictionStatement\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairSeesawIdentity\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlanePairThetaIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

namespace GlobalTheory.ThKMixX

theorem mixed_model_plane_X_m : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n d : ℕ) (X : Spc F E n) (W : Spc F E d)
    (M : Model σ X W) (χX χW : Chr F E) (om : Rep σ X W) (r s r' s' : ℕ), IsPair B M χX χW om r s r' s' →
    ∀ (n₁ : ℕ) (X₁ : Spc F E n₁) (H : Plane E n n₁) (j₀ j₁ : ℕ) (M₁ : Model σ X₁ W) (om₁ : Rep σ X₁ W) (r₁ s₁ : ℕ),
      H.IsAdapted σ B X X₁ j₀ j₁ → IsPair B M₁ χX χW om₁ r₁ s₁ r' s' →
      (∃ e, IsEv B M M₁ H.ι 1 {u | ∃ z, u = Matrix.vecMulVec (incV F H.x) z} e) ∧
      ∀ e, IsEv B M M₁ H.ι 1 {u | ∃ z, u = Matrix.vecMulVec (incV F H.x) z} e →
      ∀ h t g₁ m, IsLevi H t g₁ m → ∀ u ∈ unip σ X H, ∀ Φ ∈ schA F (Fin n × Fin d),
        e (om (u * m, h) Φ) = ((χW t : ℂ) * (((absE F E t : ℝ) ^ ((d : ℝ) / 2) : ℝ) : ℂ)) • om₁ (g₁, h) (e Φ) := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP n₁ X₁ H j₀ j₁ M₁ om₁ r₁ s₁ hH hP₁
  refine ⟨_root_.GlobalTheory.ThKMixXEx.exists_isEv_mixedX_m F E σ B n d X W M χX χW om r s r' s' hP n₁ X₁ H j₀ j₁ M₁ om₁ r₁ s₁ hH hP₁, ?_⟩
  intro e he h t g₁ m hm u hu Φ hΦ
  have pres : ∀ x, ∀ Φ ∈ schA F (Fin n × Fin d), om x Φ ∈ schA F (Fin n × Fin d) :=
    fun x Φ hΦ => hP.weil.isUSplitting.pres x Φ hΦ
  have hsplit : ((u * m, h) : UA σ X.J × UA σ W.J) = ((u, 1) * (m, 1)) * (1, h) := by simp
  rw [hsplit, map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply,
    _root_.GlobalTheory.MixXUnip.unip_trivial_m F E σ B n d X W M χX χW om r s r' s' hP n₁ X₁ H j₀ j₁ M₁ om₁ r₁ s₁ hH hP₁ e he u hu _ (pres _ _ (pres _ _ hΦ)),
    _root_.PositivityTheory.Mix.theta_tower_hermitian_second_holds F E σ B n d X W M χX χW om r s r' s' hP n₁ X₁ H j₀ j₁ M₁ om₁ r₁ s₁ hH hP₁ e he t g₁ m hm _ (pres _ _ hΦ),
    _root_.PositivityTheory.Mix.theta_tower_hermitian_first_holds F E σ B n d X W M χX χW om r s r' s' hP n₁ X₁ H j₀ j₁ M₁ om₁ r₁ s₁ hH hP₁ e he h Φ hΦ,
    ← Module.End.mul_apply, ← map_mul]
  simp

end GlobalTheory.ThKMixX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlaneFirstVariable =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixXClosed =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixXClosed", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.CTKernel\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixedModelPlanes.AdaptedPlaneFirstVariable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem PositivityTheory.Mix.mixX_closed : PositivityTheory.ThKG.MixX := GlobalTheory.ThKMixX.mixed_model_plane_X_m
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixXClosed =====
