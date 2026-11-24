module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GaloisSideTwistedSelmerAuxiliaryPrimes
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqBotOrTopOfSpanEqTop
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PointGaloisRepsConjugateOverFractionField
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualAbsIrredGoodPointOfResidualIrred
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsWildInertiaCyclotomicElement
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust
import Formalism.AlgebraicWeights.IsAlgWeight
import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverAlg
import ReciprocityTheory.Automorphisms.PlaceA

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 NumberField IsDedekindDomain Polynomial GlobalTheory.EtaJoin GlobalTheory.CoefDuty

noncomputable section

namespace GlobalTheory.AbsoluteIrreducibilityOfTraceSpan

open GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices

theorem mat_mul {Γ k : Type} [Group Γ] [CommRing k] {r : ℕ} (σ : Γ →* GL (Fin r) k) (g h : Γ) :
    mat σ g * mat σ h = mat σ (g * h) := by
  simp [mat]

theorem span_eq_top_of_trace_eq {Γ k : Type} [Group Γ] [Field k] {r : ℕ}
    (σ ρ : Γ →* GL (Fin r) k) (ht : ∀ g, (mat σ g).trace = (mat ρ g).trace)
    (h : Submodule.span k (Set.range (mat ρ)) = ⊤) :
    Submodule.span k (Set.range (mat σ)) = ⊤ := by
  classical
  let L := Finsupp.linearCombination k (mat σ)
  let L0 := Finsupp.linearCombination k (mat ρ)
  have hker : LinearMap.ker L ≤ LinearMap.ker L0 := by
    intro c hc
    rw [LinearMap.mem_ker] at hc ⊢
    have h1 : ∀ y : Γ, (L0 c * mat ρ y).trace = 0 := by
      intro y
      have e1 : (L c * mat σ y).trace = 0 := by rw [hc]; simp
      rw [← e1]
      simp only [L, L0, Finsupp.linearCombination_apply, Finsupp.sum, Finset.sum_mul, Matrix.smul_mul,
        Matrix.trace_sum, Matrix.trace_smul, mat_mul, ht]
    have h2 : ∀ Y : Matrix (Fin r) (Fin r) k, (L0 c * Y).trace = 0 := by
      intro Y
      have hY : Y ∈ Submodule.span k (Set.range (mat ρ)) := h ▸ Submodule.mem_top
      induction hY using Submodule.span_induction with
      | mem Y hY => obtain ⟨y, rfl⟩ := hY; exact h1 y
      | zero => simp
      | add Y Z _ _ hY hZ => rw [Matrix.mul_add, Matrix.trace_add, hY, hZ, add_zero]
      | smul a Y _ hY => rw [Matrix.mul_smul, Matrix.trace_smul, hY, smul_zero]
    ext p q
    have := h2 (Matrix.single q p 1)
    simpa [Matrix.trace_mul_single] using this
  have hL0 : LinearMap.range L0 = ⊤ := by
    rw [Finsupp.range_linearCombination]; exact h
  let f : LinearMap.range L →ₗ[k] Matrix (Fin r) (Fin r) k :=
    ((LinearMap.ker L).liftQ L0 hker).comp (L.quotKerEquivRange.symm : LinearMap.range L →ₗ[k] _)
  have hf : LinearMap.range f = ⊤ := by
    rw [LinearMap.range_comp_of_range_eq_top _ (LinearEquiv.range _), Submodule.range_liftQ, hL0]
  have h3 := LinearMap.finrank_range_le f
  rw [hf, finrank_top] at h3
  have h4 : LinearMap.range L = ⊤ :=
    Submodule.eq_top_of_finrank_eq (le_antisymm (Submodule.finrank_le _) h3)
  rw [← Finsupp.range_linearCombination]; exact h4

theorem absIrrSub_of_span_eq_top {Γ k : Type} [Group Γ] [Field k] {r : ℕ} (hr : 0 < r)
    (σ : Γ →* GL (Fin r) k) (h : Submodule.span k (Set.range (mat σ)) = ⊤) : AbsIrrSub σ ⊤ := by
  refine GlobalTheory.ResAbsIrrGood.absIrrSub_top_of_irred (algebraMap k (AlgebraicClosure k)) hr σ fun W hW => ?_
  refine _root_.GlobalTheory.InvariantBotOrTop.bot_or_top (mat σ) h W fun g x hx => ?_
  have e : (mat σ g).map (algebraMap k (AlgebraicClosure k)) =
      ((mapRep (algebraMap k (AlgebraicClosure k)) σ g : GL (Fin r) (AlgebraicClosure k)) :
        Matrix (Fin r) (Fin r) (AlgebraicClosure k)) := by
    ext p q; simp [mat, mapRep]
  rw [e]; exact hW g x hx

theorem pos_of_absIrrSub {Γ k : Type} [Group Γ] [Field k] {r : ℕ} (σ : Γ →* GL (Fin r) k)
    (h : AbsIrrSub σ ⊤) : 0 < r := by
  rcases Nat.eq_zero_or_pos r with h0 | h0
  · subst h0
    exact absurd (Subsingleton.elim _ _) h.1
  · exact h0

end GlobalTheory.AbsoluteIrreducibilityOfTraceSpan

namespace GlobalTheory.AbsoluteIrreducibilityOfTraceSpan

open GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices

theorem mat_mapRep {Γ A B : Type} [Group Γ] [CommRing A] [CommRing B] {k : ℕ} (f : A →+* B)
    (σ : Γ →* GL (Fin k) A) (g : Γ) : mat (mapRep f σ) g = (mat σ g).map f := by
  ext p q; simp [mat, mapRep]

theorem charpoly_eq_of_isHeckeGalois (hC : GlobalTheory.TwSys.Cheb) (D : D7) (i : D.nd.Loc)
    (rep : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (hr : GoodR D.nd i rep) (π : D.nd.X i)
    (r0 : GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)) (hr0 : IsHeckeGalois D.nd i π r0) (g : GE D.nd) :
    (mat (rep π) g).charpoly = (mat r0 g).charpoly := by
  classical
  let rep' := Function.update rep π r0
  have hr' : GoodR D.nd i rep' := by
    intro y
    by_cases hy : y = π
    · subst hy; simpa [rep'] using hr0
    · simpa [rep', Function.update_of_ne hy] using hr y
  obtain ⟨Pm, hPm⟩ := GlobalTheory.PointRepConj.main hC D.nd i rep rep' hr hr' π
  have h1 := hPm g
  have h2 : (rO D.nd i rep' π g) = mat r0 g := by simp [rep', rO, mat]
  rw [h2] at h1
  apply Polynomial.map_injective (toK D.nd i) (IsFractionRing.injective (D.nd.O i) (KK D.nd i))
  rw [← Matrix.charpoly_map, ← Matrix.charpoly_map]
  have h1' : (Pm : Matrix (Fin D.R.nV) (Fin D.R.nV) (KK D.nd i)) * (mat (rep π) g).map (toK D.nd i) =
      (mat r0 g).map (toK D.nd i) * (Pm : Matrix (Fin D.R.nV) (Fin D.R.nV) (KK D.nd i)) := h1
  have h3 : (mat (rep π) g).map (toK D.nd i) =
      ((Pm⁻¹ : GL (Fin D.R.nV) (KK D.nd i)) : Matrix _ _ _) * (mat r0 g).map (toK D.nd i) *
        (Pm : Matrix _ _ _) := by
    rw [Matrix.mul_assoc, ← h1', ← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel,
      Units.val_one, Matrix.one_mul]
  rw [h3]
  have := Matrix.charpoly_units_conj (Pm⁻¹) ((mat r0 g).map (toK D.nd i))
  rwa [← Matrix.coe_units_inv, inv_inv] at this

end GlobalTheory.AbsoluteIrreducibilityOfTraceSpan

end
