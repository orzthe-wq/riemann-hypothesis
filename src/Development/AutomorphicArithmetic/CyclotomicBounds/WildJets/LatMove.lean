module

public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteInfinitePsiBounds
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

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

private theorem inLat_gl (D : D7) {n : ℕ} (lam : D.what₂.Tau → DomWeight n) (w : PlL D) (a : ℝ)
    (Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) (γ : GL (Fin n) D.host.E) (v : VV ℂ lam) (h : InLat lam w a Λ v) :
    InLat lam w a (Λ.map ((Matrix.mulVecLin (γ : Matrix (Fin n) (Fin n) D.host.E)).restrictScalars (𝓞 D.host.E)))
      (rhoVr (tauE D) lam γ v) := by
  obtain ⟨u, s, rfl, hs, ha, hu⟩ := h
  refine ⟨rhoVr (labLL D) lam γ u, s, (TestFunctionNorms.GlobalTheory.CompanionTheory.TestVal.rhoVr_mapVV lam γ u).symm, hs, ha, ?_⟩
  rw [← map_smul]
  exact TestFunctionNorms.GlobalTheory.CompanionTheory.TestVal.nabAtr_map _ lam γ Λ _ hu

theorem UpperTheory.WildA.latMove :
    ∀ (D : D7) {n : ℕ} (lam : D.what₂.Tau → DomWeight n) (w : PlL D) (a : ℝ) (Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E))
      (U : Matrix.unitaryGroup (Fin n) D.host.E) (v : VV ℂ lam),
      InLat lam w a (SDLat.smulLat U.1 Λ) (rhoVr (tauE D) lam (Unitary.toUnits U) v) ↔ InLat lam w a Λ v := by
  intro D n lam w a Λ U v
  have e : SDLat.smulLat U.1 Λ = Λ.map ((Matrix.mulVecLin ((Unitary.toUnits U : GL (Fin n) D.host.E) :
      Matrix (Fin n) (Fin n) D.host.E)).restrictScalars (𝓞 D.host.E)) := rfl
  rw [e]
  generalize (Unitary.toUnits U : GL (Fin n) D.host.E) = γ
  refine ⟨fun h => ?_, inLat_gl D lam w a Λ γ v⟩
  have h2 := inLat_gl D lam w a _ γ⁻¹ _ h
  have e1 : rhoVr (tauE D) lam γ⁻¹ (rhoVr (tauE D) lam γ v) = v := by
    rw [← mul_apply_eq_comp, ← map_mul, inv_mul_cancel, map_one, one_apply_eq_self]
  have e2 : (Λ.map ((Matrix.mulVecLin (γ : Matrix (Fin n) (Fin n) D.host.E)).restrictScalars (𝓞 D.host.E))).map
      ((Matrix.mulVecLin ((γ⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E)).restrictScalars (𝓞 D.host.E)) = Λ := by
    rw [← Submodule.map_comp]
    have e3 : ((Matrix.mulVecLin ((γ⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E)).restrictScalars (𝓞 D.host.E)).comp
        ((Matrix.mulVecLin (γ : Matrix (Fin n) (Fin n) D.host.E)).restrictScalars (𝓞 D.host.E)) = LinearMap.id := by
      refine LinearMap.ext fun x => ?_
      show (γ⁻¹).1 *ᵥ (γ.1 *ᵥ x) = x
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
    rw [e3, Submodule.map_id]
  rwa [e1, e2] at h2
