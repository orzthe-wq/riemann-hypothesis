module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HeBranching
public import Development.WeilBound.CoreStatements.BranchingTraces.ContinuousEmb
public import Development.WeilBound.CoreStatements.BranchingTraces.ExistsIntertwiner
import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSchur
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth

@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants Formalism.L2.Theta GlobalTheory.SmVec GlobalTheory.CompanionTheory.UnitaryFramesMetricPeriods GlobalTheory.CompanionTheory.PairingAnalysis
open scoped InnerProductSpace

namespace HilbertSchmidtTraceGeometry

theorem _root_.PositivityTheory.UnitaryDecomposition.X4.emb : (∀ {n : ℕ} (ε : Fin (n + 1) → Bool) (ε' : Fin n → Bool) (e : Fin n ⊕ Unit ≃ Fin (n + 1)), Fits ε ε' e → ∃ ι : UJ ε' →* UJ ε, (∀ h, umat (ι h) = emb e (um h)) ∧ IsStdStab ε ε' ι (Pi.single (zi e) 1) ∧ ∀ h : Matrix (Fin n) (Fin n) ℂ, incl e * h * (incl e)ᴴ + vecMulVec (Pi.single (zi e) (1 : ℂ)) (star (Pi.single (zi e) (1 : ℂ) : Fin (n + 1) → ℂ)) = emb e h) ∧ (∀ {m : ℕ} (g : Matrix (Fin m) (Fin m) ℂ) (j : Fin m), nsq (g *ᵥ Pi.single j 1) = colSq g j) ∧ (∀ {m : ℕ} (ε : Fin m → Bool) {A : Type} [NormedAddCommGroup A] [InnerProductSpace ℂ A] (π : Matrix (Fin m) (Fin m) ℂ → (A →L[ℂ] A)), IsURepOn (UJset ε) π → IsU (onU ε π)) ∧ ∀ {m : ℕ} (ε : Fin m → Bool) (lam : Fin m → ℝ) {A : Type} [NormedAddCommGroup A] [InnerProductSpace ℂ A] (π : Matrix (Fin m) (Fin m) ℂ → (A →L[ℂ] A)) (μ : Measure (UJ ε)), μ.IsHaarMeasure → IsHCParam lam → IsDS ε lam π → μ.IsMulRightInvariant ∧ (∃ d, IsFdeg μ π d ∧ IsFd μ (onU ε π) d) ∧ ∃ v ∈ lowKSub ε lam π, ‖v‖ = 1 := by
  refine ⟨fun {n} ε ε' e hF => ?_, fun g j => ?_, fun ε A _ _ π hU => ?_, fun {m} ε lam A _ _ π μ hμ _ hπ => ?_⟩
  · have key : ∀ h : Matrix (Fin n) (Fin n) ℂ, GlobalTheory.CompanionTheory.PairingAnalysis.emb e h * incl e = incl e * h := fun h => by
      ext a b
      obtain ⟨a, rfl⟩ := e.surjective a
      rw [Matrix.mul_apply, Matrix.mul_apply, ← e.sum_comp]
      rcases a with a | a <;> simp [GlobalTheory.CompanionTheory.PairingAnalysis.emb, incl]
    have h1 : ε (e (Sum.inr ())) = true := hF.1
    refine ⟨⟨⟨PositivityTheory.UnitaryDecomposition.embU hF, Subtype.ext (Units.ext PositivityTheory.UnitaryDecomposition.emb_one)⟩,
      fun a b => Subtype.ext (Units.ext (PositivityTheory.UnitaryDecomposition.emb_mul _ _))⟩, fun _ => rfl, ⟨incl e, ⟨rfl, ?_, ?_, ?_, fun h => key _, fun h => ?_⟩,
      ?_, ?_, ?_⟩, fun h => ?_⟩
    · ext a b
      simp only [Jm, Matrix.mul_apply]
      rw [← e.sum_comp]
      by_cases hab : a = b
      · subst hab; simp [incl, hF.2]
      · simp [incl, hab]
    · funext a
      simp [Jm, incl, zi]
    · simp [Jm, zi, h1]
    · funext a
      rw [mulVec_single_one]
      exact (PositivityTheory.UnitaryDecomposition.emb_col _ a).trans (by rw [Pi.single_apply]; exact if_congr Iff.rfl rfl rfl)
    · ext a b
      rw [Matrix.mul_apply, ← e.sum_comp]
      simp [incl, Matrix.one_apply, eq_comm]
    · funext a
      simp [incl, zi]
    · simp [GlobalTheory.CompanionTheory.UnitaryFramesMetricPeriods.nsq, Pi.single_apply, apply_ite]
    · rw [← key]
      ext a b
      obtain ⟨a, rfl⟩ := e.surjective a
      obtain ⟨b, rfl⟩ := e.surjective b
      rw [key]
      rcases a with a | a <;> rcases b with b | b <;>
        simp [GlobalTheory.CompanionTheory.PairingAnalysis.emb, incl, Matrix.mul_apply, vecMulVec_apply, zi]
  · simp [GlobalTheory.CompanionTheory.UnitaryFramesMetricPeriods.nsq, colSq]
  · exact ⟨hU.1.1, fun a b => hU.1.2 _ a.2 _ b.2, fun g => hU.2.1 _ g.2, (PositivityTheory.UnitaryDecomposition.uRep_self hU).cont⟩
  · have := hπ.1
    obtain ⟨κ, hκ, hS⟩ := PositivityTheory.UnitaryDecomposition.schur_haar hπ μ
    have hd : IsFdeg μ π κ⁻¹ := ⟨inv_pos.2 hκ, fun v w v' w' => ⟨(hS v w v' w').1, (hS v w v' w').2.trans (by
      push_cast; rw [div_inv_eq_mul, mul_comm])⟩⟩
    refine ⟨?_, ⟨_, hd, hd⟩, ?_⟩
    · have : (muG ε).IsMulRightInvariant := by
        rw [← Measure.inv_eq_self (muG ε)]; infer_instance
      rw [Measure.isMulLeftInvariant_eq_smul μ (muG ε)]
      infer_instance
    · obtain ⟨S, hS⟩ := hπ.2.2.2.2.2.1
      obtain ⟨v, hv, hv0, -⟩ := hS.2.2.2.1
      exact ⟨(‖v‖⁻¹ : ℂ) • v, Submodule.smul_mem _ _ (le_sSup (s := {S | IsKTypeOf ε π (lowK ε lam) S}) hS hv),
        norm_smul_inv_norm (𝕜 := ℂ) hv0⟩

end HilbertSchmidtTraceGeometry
