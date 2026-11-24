module

public import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankInvariantsEqOfInvertiblePeriodMatrix
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TensorProductBasisCoordinates
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N GlobalTheory.Pst GlobalTheory.PMon TensorProduct Module
open scoped Formalism.Per

namespace GlobalTheory.PMon

theorem isDR_of_periodMatrix : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (n : Type) [Fintype n] [DecidableEq n] (K : FinExt l) (V : Type) [AddCommGroup V] [Module ℚ_[l] V] (b : Basis n ℚ_[l] V) (ρ : Representation ℚ_[l] ↥(GK K) V) (Q : GL n P.R.BdR), (∀ g : ↥(GK K), (LinearMap.toMatrix b b (ρ g)).map (algebraMap ℚ_[l] P.R.BdR) * (Q : Matrix n n P.R.BdR).map (P.actQdR (g : GQ l)) = Q) → IsDR (P.PD K) ρ := by
  intro l _ P n _ _ K V _ _ b ρ Q hQ
  haveI : FiniteDimensional ℚ_[l] ↥K.1 := (P.PD K).finK
  haveI : Nontrivial P.R.BdR := by
    refine ⟨⟨(P.PD K).ι (P.PD K).t, 0, fun h => (P.PD K).not_mem_filtration_two ?_⟩⟩
    rw [h]
    exact Submodule.zero_mem _
  obtain ⟨e, -, -, he⟩ := _root_.GlobalTheory.tensorBasisCoords ℚ_[l] P.R.BdR V n b
  have hact : ∀ (g : ↥(GK K)) (x : P.R.BdR), (P.PD K).actdR g x = P.actQdR (g : GQ l) x :=
    fun g x => P.PD_actdR K g x
  have key := _root_.GlobalTheory.InertiaEigenvalues.finrank_invariants_eq_of_period_matrix ℚ_[l] ↥K.1 P.R.BdR ↥(GK K)
    (fun g => ((P.PD K).actdR g).toRingEquiv.toRingHom) n
    (fun g => (LinearMap.toMatrix b b (ρ g)).map (algebraMap ℚ_[l] P.R.BdR))
    (fun x => ⟨fun h => (P.PD K).invdR x h, by
      rintro ⟨c, rfl⟩ g
      exact ((P.PD K).actdR g).commutes c⟩) Q
    (fun g => by
      have h := hQ g
      have : (⇑((P.PD K).actdR g).toRingEquiv.toRingHom : P.R.BdR → P.R.BdR) = P.actQdR (g : GQ l) :=
        funext (hact g)
      rw [this]
      exact h)
    ((DdR (P.PD K) ρ).map (e : V ⊗[ℚ_[l]] P.R.BdR →ₗ[ℚ_[l]] (n → P.R.BdR)))
    (fun x => by
      obtain ⟨y, rfl⟩ := e.surjective x
      have h1 : e y ∈ (DdR (P.PD K) ρ).map (e : V ⊗[ℚ_[l]] P.R.BdR →ₗ[ℚ_[l]] (n → P.R.BdR)) ↔
          y ∈ DdR (P.PD K) ρ := by
        constructor
        · rintro ⟨z, hz, hzy⟩
          have : z = y := e.injective hzy
          exact this ▸ hz
        · exact fun h => ⟨y, h, rfl⟩
      rw [h1]
      simp only [DdR, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
        LinearMap.id_apply, sub_eq_zero]
      refine forall_congr' fun g => ?_
      have h2 := he (ρ g) ((((P.PD K).actdR g).toAlgHom.toLinearMap).restrictScalars ℚ_[l]) y
      have h3 : actVdR (P.PD K) ρ g y = TensorProduct.map (ρ g)
          ((((P.PD K).actdR g).toAlgHom.toLinearMap).restrictScalars ℚ_[l]) y := rfl
      rw [h3, ← e.injective.eq_iff, h2]
      rfl)
  rw [LinearEquiv.finrank_map_eq, ← finrank_eq_card_basis b] at key
  exact key

end GlobalTheory.PMon
