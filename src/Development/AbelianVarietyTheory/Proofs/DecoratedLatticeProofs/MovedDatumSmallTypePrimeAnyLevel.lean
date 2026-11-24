module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemZmuOfPowPred
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ColHeightSharpWith
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BadPrimesSharp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricLevelTypePrimeDatumLocallySmall
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
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopPlaceLogTheta
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterSumLocalConstantFourth, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MovedDatumSmallTypePrimeAnyLevel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterSumLocalConstantFourth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterSumLocalConstantFourth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemZmuOfPowPred\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopPlaceLogTheta\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker GlobalTheory.IndefiniteRowSideFullHecke.PlaceLogThetaBounds GlobalTheory.ColNorms
open scoped ComplexOrder

namespace GlobalTheory.ColNorms.MovedDatum

section Gen

variable {E K : Type} [Field E] [NumberField E] [Field K] {P : HeightOneSpectrum (𝓞 E)}

theorem norm_unitV (χ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) {a : E} (h : IsUnit (redP P a)) (σ : K →+* ℂ) :
    ‖σ (LocE.unitV χ a)‖ = 1 := by
  unfold LocE.unitV
  rw [dite_eq_left h]
  have : Finite (𝓞 E ⧸ P.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ P.ne_bot
  have hc : 0 < Nat.card (𝓞 E ⧸ P.asIdeal)ˣ := Nat.card_pos
  have h1 : ((χ h.unit : Kˣ) : K) ^ Nat.card (𝓞 E ⧸ P.asIdeal)ˣ = 1 := by
    rw [← Units.val_pow_eq_pow_val, ← map_pow, pow_card_eq_one', map_one, Units.val_one]
  have h2 : ‖σ ((χ h.unit : Kˣ) : K)‖ ^ Nat.card (𝓞 E ⧸ P.asIdeal)ˣ = 1 := by
    rw [← norm_pow, ← map_pow, h1, map_one, norm_one]
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hc.ne').1 h2

variable [StarRing E]

theorem locSmall_om {a b : ℕ} {e e' : ℕ → ℤ} (cq sq : K) (χ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ)
    {g : Sp E a ≃ₗ[E] Sp E a} {g' : Sp E b ≃ₗ[E] Sp E b}
    (hg : g ∈ stabL E a (LocE.sclLat P (qOf P) a e)) (hg' : g' ∈ stabL E b (LocE.sclLat P (qOf P) b e'))
    {Φ : HomE E a b → K} {β : ℝ}
    (hΦ : LocSmall (qOf P) (LocE.sclLat P (qOf P) a e) (LocE.sclLat P (qOf P) b e') Φ β) :
    LocSmall (qOf P) (LocE.sclLat P (qOf P) a e) (LocE.sclLat P (qOf P) b e')
      (Loc.om (LocE.locChar (qOf P) cq χ) (LocE.vP P (qOf P)) sq g g' Φ) β := by
  have hu := GlobalTheory.LastSteps.isUnit_det_of_stab hg
  have hu' := GlobalTheory.LastSteps.isUnit_det_of_stab hg'
  obtain ⟨h1, h2, h3⟩ := hΦ
  refine ⟨fun x hx y hy => ?_, fun x z hz => ?_, fun σ x => ?_⟩
  · unfold Loc.om at hx
    have h4 := h1 _ (right_ne_zero_of_mul hx) (g.symm y) ((hg _).1 (by simpa using hy))
    have h5 := (hg' _).2 h4
    simpa using h5
  · unfold Loc.om
    congr 1
    have h4 := h2 (g'.symm.toLinearMap ∘ₗ x ∘ₗ g.toLinearMap) (g'.symm.toLinearMap ∘ₗ z ∘ₗ g.toLinearMap) fun y hy =>
      (hg' _).1 (by simpa using hz _ ((hg y).2 hy))
    rw [← h4]
    congr 1
    refine LinearMap.ext fun y => ?_
    simp only [LinearMap.comp_apply, LinearMap.add_apply, LinearMap.smul_apply, map_add (f := _), map_smul]
  · have locChar_eq_unitV {x : E} (hx : IsUnit (redP P x)) :
        LocE.locChar (qOf P) cq χ x = LocE.unitV χ x := by
      simp [LocE.locChar, GlobalTheory.LastSteps.vP_unit hx]
    unfold Loc.om
    rw [locChar_eq_unitV hu, locChar_eq_unitV hu', GlobalTheory.LastSteps.vP_unit hu,
      GlobalTheory.LastSteps.vP_unit hu']
    simp only [neg_zero, zero_mul, zpow_zero, mul_one, map_mul, map_inv₀, norm_mul, norm_inv, norm_unitV χ hu,
      norm_unitV χ hu', inv_one, one_mul]
    exact h3 σ _

end Gen

end GlobalTheory.ColNorms.MovedDatum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterSumLocalConstantFourth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MovedDatumSmallTypePrimeAnyLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MovedDatumSmallTypePrimeAnyLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ColHeightSharpWith\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BadPrimesSharp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterSumLocalConstantFourth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricLevelTypePrimeDatumLocallySmall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker GlobalTheory.IndefiniteRowSideFullHecke.PlaceLogThetaBounds GlobalTheory.ColNorms
open GlobalTheory.Core.Ht2
open scoped ComplexOrder

namespace GlobalTheory.Core.Ht2.MovedDatumS

theorem omPhi_locSmall_sharp : ∀ (CY : ℝ) (D : D7) (N : NumDatum) (X : Fields) (s : Seam D X) (Pr : Primes X) (W : Wts X Pr.Word N.R) (Ch : Chars X Pr N.R.m) (G : ChGlob X N.R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (Sg : Set ℕ) (mu : Tup X.F X.E X.K Sg) (cst : LocCst X (rowSG Pr sel mu)) (I : ChIdx X Pr N.R (QE sel (mu : Chr X.F X.E X.K))) (dl : ℂ) (χ : TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ) (pl : RPl N.R ≃ X.Tau) (u : Pr.Word) (δ : Code N), HypS CY N s W Ch G sel mu cst I dl χ cD pl u δ → ∀ i, i + 1 < N.R.m → ∀ (P : rowSG Pr sel mu) (h : AutY X N.R i) (h' : AutY X N.R (i + 1)), h ∈ stabL X.E _ (lamYat (Pr := Pr) i P.1) → h' ∈ stabL X.E _ (lamYat (Pr := Pr) (i + 1) P.1) → LocSmall (Formalism.L2.Col.qOf P.1) (lamYat (Pr := Pr) (R := N.R) i P.1) (lamYat (Pr := Pr) (R := N.R) (i + 1) P.1) (omPhi Ch sel mu cst i P h h') 1 := by
  intro CY D N X s Pr W Ch G sel Sg mu cst I dl χ cD pl u δ H i hi P h h' hh hh'
  have hP : P.1 ∈ Pr.vGs :=
    (GlobalTheory.Core.Ht2.BadPrimesS.bad_primes_sharp CY D N X s Pr W Ch G sel Sg mu cst I dl χ cD pl u δ H).1 P.1 P.2
  have hs : cst.sharp = true := H.2.2.2.2.2.1
  unfold omPhi muAt
  unfold lamYat LocE.lamY at hh hh' ⊢
  refine GlobalTheory.ColNorms.MovedDatum.locSmall_om _ _ _ hh hh' ?_
  unfold PhiAt
  rw [hs]
  simp only [if_pos hP, if_true]
  have hq0 : Formalism.L2.Col.qOf P.1 ≠ 0 := fun h0 => P.1.ne_bot (Ideal.absNorm_eq_zero_iff.1 h0)
  have hN : ∀ j, N.R.N j = N.R.k + j * N.R.t + j := fun j => by unfold Ranks.N; ring
  have h2 := N.R.two_le_m
  refine _root_.GlobalTheory.SymLevelDatum.locSmall_phiGS X.E X.K P.1 _ _ _ _ _ _ _ (i + 1) _ _ _ _ hq0 (Ideal.absNorm_mem _) ?_ ?_ ?_ ?_ ?_
  · rw [hN, Nat.add_sub_cancel]; unfold Formalism.L2.Col.cOf Ranks.r; omega
  · rw [hN, hN, add_mul]; unfold Formalism.L2.Col.cOf; omega
  · rw [hN]; omega
  · rw [hN]; omega
  · unfold Ranks.r; omega

end GlobalTheory.Core.Ht2.MovedDatumS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MovedDatumSmallTypePrimeAnyLevel =====
