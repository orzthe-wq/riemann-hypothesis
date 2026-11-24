module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinFlatRadiusIdealFacts
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscGaugeCompletionBasicProperties
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineDiscPeriodsFrobeniusEqMul
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsClosedDiscExtensionOfPowDvd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitClosedDiscFrobeniusEisenstein
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

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal
open Matrix

namespace GlobalTheory.BSP

theorem mulVec_frob_of_unit {R D : Type} [CommRing R] [CommRing D] {d : ℕ} (j : R →+* D) (Φ : D →+* D)
    (Ψ : R →+* R) (h : ∀ r, j (Ψ r) = Φ (j r)) (c : Rˣ) (W : Matrix (Fin d) (Fin d) D)
    (B : Matrix (Fin d) (Fin d) R) (hW : j c • W.map Φ = W * B.map j) (x : Fin d → R) :
    W *ᵥ (fun a => j (((c⁻¹ : Rˣ) : R) * (B *ᵥ fun b => Ψ (x b)) a)) =
      fun a => Φ ((W *ᵥ fun b => j (x b)) a) := by
  have e1 : (fun a => j (((c⁻¹ : Rˣ) : R) * (B *ᵥ fun b => Ψ (x b)) a)) =
      j ((c⁻¹ : Rˣ) : R) • (B.map j *ᵥ fun b => Φ (j (x b))) := by
    funext a

    simp [Matrix.mulVec, dotProduct, map_sum, h]
  have e2 : (fun a => Φ ((W *ᵥ fun b => j (x b)) a)) = W.map Φ *ᵥ fun b => Φ (j (x b)) := by
    funext a

    simp [Matrix.mulVec, dotProduct, map_sum]
  rw [e1, e2, Matrix.mulVec_smul, Matrix.mulVec_mulVec, ← hW, Matrix.smul_mulVec, smul_smul, ← map_mul,
    Units.inv_mul, map_one, one_smul]

theorem seed_span_frobenius_stable : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l) (hτ : bk.IsPer τ) (d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]) (hρ : ∀ g, IsUnit (ρ g)) (s : Seed bk d ρ τ), ∀ y, (fun y : Fin d → Ainf l => ∃ x : Fin d → bk.DS bk.ρ₀, ∀ j : bk.DS bk.ρ₀ →+* bk.DA bk.ρ₀, IsDiscMap (l := _) (u := _) (ρ := _) bk.ev j → s.W *ᵥ (fun a => j (x a)) = fun a => bk.iA (y a)) y → (fun y : Fin d → Ainf l => ∃ x : Fin d → bk.DS bk.ρ₀, ∀ j : bk.DS bk.ρ₀ →+* bk.DA bk.ρ₀, IsDiscMap (l := _) (u := _) (ρ := _) bk.ev j → s.W *ᵥ (fun a => j (x a)) = fun a => bk.iA (y a)) (fun a => WittVector.frobenius (y a)) := by
  intro l hl K bk τ hτ d ρ hρ s y ⟨x, hx⟩
  obtain ⟨-, -, ⟨h0, h1, -⟩, -⟩ := _root_.GlobalTheory.BSP.flat_disc l K bk
  have hpow : bk.ρ₀ ^ l ≤ bk.ρ₀ := pow_le_of_le_one h0.le h1.le hl.out.ne_zero
  obtain ⟨Ψ, hΨ⟩ := exists_discMap_of_pow_dvd l bk.S bk.S (frobS l bk.a) X X bk.ρ₀ bk.ρ₀ l h0
    (by rw [frobS_X]) hpow
  obtain ⟨Φ, hΦ⟩ := exists_discMap_of_pow_dvd l (Ainf l) (Ainf l) WittVector.frobenius (bk.ev X) (bk.ev X)
    bk.ρ₀ bk.ρ₀ l h0 (by rw [← bk.ev_frob, frobS_X, map_pow]) hpow
  have hu : IsUnit (((l : ℕ) : bk.DS bk.ρ₀) ^ (s.c₁ + s.c₂) *
      toDisc l (X : bk.S) bk.ρ₀ (frobS l bk.a bk.E) ^ s.N) :=
    ((isUnit_l_disc l (X : bk.S) bk.ρ₀).pow _).mul ((isUnit_toDisc_frobS_E l K bk).pow _)
  obtain ⟨c, hc⟩ := hu
  refine ⟨fun a => ((c⁻¹ : (bk.DS bk.ρ₀)ˣ) : bk.DS bk.ρ₀) *
    ((s.X' * s.F.map (C : Wq l bk.a →+* bk.S) * s.X.map (frobS l bk.a)).map (toDisc l (X : bk.S) bk.ρ₀) *ᵥ
      fun b => Ψ (x b)) a, fun j hj => ?_⟩
  have hcomm : j.comp Ψ = Φ.comp j := by
    refine IsDiscMap.unique (DiscBasic.isDiscMap_comp l _ _ hΨ hj) ?_
    have e : bk.ev.comp (frobS l bk.a) = (WittVector.frobenius : Ainf l →+* Ainf l).comp bk.ev :=
      RingHom.ext bk.ev_frob
    rw [e]
    exact DiscBasic.isDiscMap_comp l _ _ hj hΦ
  have hW := _root_.GlobalTheory.BSP.Seed.crystallineDiscPeriods_frobenius_eq_mul l K bk τ hτ d ρ hρ s Φ hΦ
  rw [mulVec_frob_of_unit j Φ Ψ (RingHom.congr_fun hcomm) c s.W _ ?_ x, hx j hj]
  · funext a
    exact hΦ.ext _
  · rw [hc, map_mul, map_pow, map_pow, map_natCast, hj.ext, Matrix.map_map]
    refine hW.trans ?_
    congr 2
    funext a
    exact (hj.ext a).symm

end GlobalTheory.BSP
