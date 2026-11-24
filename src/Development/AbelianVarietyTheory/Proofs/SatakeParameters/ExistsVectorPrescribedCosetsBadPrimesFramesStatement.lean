module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FiniteOrderValuation.WeakApprox
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
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
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsVectorPrescribedCosetsBadPrimesFrames, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsVectorPrescribedCosetsBadPrimesFramesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsVectorPrescribedCosetsBadPrimesFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsVectorPrescribedCosetsBadPrimesFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FiniteOrderValuation.WeakApprox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CosetApprox

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum

section Gen

variable {E : Type} [Field E] [NumberField E]

theorem intAt_of_valuation_le (P : HeightOneSpectrum (𝓞 E)) (x : E) (h : P.valuation E x ≤ 1) :
    Formalism.L2.Col.IntAt P x := by
  obtain ⟨n, d, h⟩ := P.exists_primeCompl_mul_eq_of_integer x h
  exact ⟨n, d, d.2, by rw [mul_comm]; exact h⟩

theorem apply_eq_sum {n : ℕ} (g : (Fin n → E) →ₗ[E] (Fin n → E)) (w : Fin n → E) (l : Fin n) :
    g w l = ∑ k, w k * g (Pi.single k 1) l := by
  conv_lhs => rw [LinearMap.pi_apply_eq_sum_univ g w]
  rw [Finset.sum_apply]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Pi.smul_apply, smul_eq_mul]
  rw [show (fun j => if k = j then (1 : E) else 0) = Pi.single k 1 by funext j; simp [Pi.single_apply, eq_comm]]

theorem exists_approx (T : Finset (HeightOneSpectrum (𝓞 E))) {n : ℕ} (g : T → (Fin n → E) →ₗ[E] (Fin n → E))
    (c : T → E) (t : T → Fin n → E) :
    ∃ d : Fin n → E, ∀ P : T, ∀ l, (P.1).valuation E (c P * g P (d - t P) l) ≤ 1 := by
  classical
  have hb : ∀ P : T, ∃ b : WithZero (Multiplicative ℤ), 1 ≤ b ∧
      ∀ l k, (P.1).valuation E (c P * g P (Pi.single k 1) l) ≤ b := by
    intro P
    obtain ⟨b, hb⟩ := (Set.finite_range fun lk : Fin n × Fin n =>
      (P.1).valuation E (c P * g P (Pi.single lk.2 1) lk.1)).bddAbove
    exact ⟨max b 1, le_max_right _ _, fun l k => (hb ⟨(l, k), rfl⟩).trans (le_max_left _ _)⟩
  choose B hB1 hBle using hb
  have hB0 : ∀ P, B P ≠ 0 := fun P => (lt_of_lt_of_le zero_lt_one (hB1 P)).ne'
  have hk : ∀ k : Fin n, ∃ a : E, ∀ P : T, (P.1).valuation E (a - t P k) < (B P)⁻¹ := by
    intro k
    obtain ⟨a, -, ha, -⟩ := PI.FinOrdValD.WA.weakApprox T
      (fun v => if h : v ∈ T then algebraMap E (v.adicCompletion E) (t ⟨v, h⟩ k) else 0)
      (fun v => if h : v ∈ T then (B ⟨v, h⟩)⁻¹ else 1)
      (fun v hv => by simp only [dif_pos hv]; exact inv_ne_zero (hB0 _))
    refine ⟨a, fun P => ?_⟩
    have h := ha P.1 P.2
    simp only [dif_pos P.2, Subtype.coe_eta] at h
    rw [← map_sub, PI.FinOrdValD.WA.val_alg] at h
    exact h
  choose a ha using hk
  refine ⟨a, fun P l => ?_⟩
  rw [apply_eq_sum, Finset.mul_sum]
  refine Valuation.map_sum_le _ fun k _ => ?_
  rw [show c P * ((a - t P) k * g P (Pi.single k 1) l) = (a - t P) k * (c P * g P (Pi.single k 1) l) by ring,
    map_mul, Pi.sub_apply]
  calc (P.1).valuation E (a k - t P k) * (P.1).valuation E (c P * g P (Pi.single k 1) l)
      ≤ (B P)⁻¹ * B P := mul_le_mul' (ha k P).le (hBle P l k)
    _ = 1 := inv_mul_cancel₀ (hB0 P)

end Gen

open NumberField IsDedekindDomain Matrix _root_.Formalism.BasicNotions _root_.Formalism.UG _root_.Formalism.L2.Col _root_.Formalism.L2.PairingIndexBounds.F _root_.Formalism.MainNotions.G.KAat _root_.Formalism.L2.Forms _root_.Formalism.L2.Ker _root_.Formalism.MainNotions _root_.Formalism.L2.DIV _root_.Formalism.MainNotions.G GlobalTheory.TwU GlobalTheory.TwV

theorem exists_sameCoset {X : Fields} {Pr : Primes X} (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
    (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) {n : ℕ} (f : rowSG Pr sel mu → (Sp X.E n ≃ₗ[X.E] Sp X.E n))
    (y0 : rowSG Pr sel mu → Sp X.E n) :
    ∃ y : Sp X.E n, ∀ P, SameCoset sel mu cst P ((f P).symm y) (y0 P) := by
  classical
  obtain ⟨d, hd⟩ := exists_approx (rowSG Pr sel mu) (fun P => ((f P).symm : Sp X.E n →ₗ[X.E] Sp X.E n))
    (fun P => (((qOf P.1 : ℕ) : X.E) ^ (if P.1 ∈ Pr.vGs then 0 else cst.M))⁻¹) (fun P => f P (y0 P))
  refine ⟨d, fun P l => intAt_of_valuation_le _ _ ?_⟩
  have h := hd P l
  have e : (f P).symm d - y0 P = (f P).symm (d - f P (y0 P)) := by
    rw [map_sub, LinearEquiv.symm_apply_apply]
  rw [e]
  exact h

end GlobalTheory.CosetApprox

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsVectorPrescribedCosetsBadPrimesFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsVectorPrescribedCosetsBadPrimesFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsVectorPrescribedCosetsBadPrimesFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsVectorPrescribedCosetsBadPrimesFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.UG Formalism.L2.Col Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat Formalism.L2.Forms Formalism.L2.Ker Formalism.MainNotions Formalism.L2.DIV Formalism.MainNotions.G GlobalTheory.TwU GlobalTheory.TwV
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.exists_vector_prescribed_cosets_badPrimes_frames : ∀ {X : Fields} {Pr : Primes X} (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)
  (cst : LocCst X (rowSG Pr sel mu)) {n : ℕ} (f : rowSG Pr sel mu → (Sp X.E n ≃ₗ[X.E] Sp X.E n)) (y0 : rowSG Pr sel mu → Sp X.E n),
  ∃ y : Sp X.E n, ∀ P, SameCoset sel mu cst P ((f P).symm y) (y0 P) := by
  first | exact @GlobalTheory.CosetApprox.exists_sameCoset
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsVectorPrescribedCosetsBadPrimesFramesStatement =====
