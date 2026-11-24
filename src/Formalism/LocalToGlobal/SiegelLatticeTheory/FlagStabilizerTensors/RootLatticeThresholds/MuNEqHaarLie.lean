module

public import Formalism.SharpRestriction.CuspSpanNormBounds.SpanMemOfImage
public import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.AmpNZTie
public import Formalism.HermitianCurvature.StatementD
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LocWSOf
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.IsHaarOnUWsetOfIsHaarOnOfUnivEqOne
import Formalism.SharpRestriction.CuspSpanNormBounds.DMiMulVecApply
import Formalism.SharpRestriction.CuspSpanNormBounds.BigCellDensity
import Formalism.HermitianCurvature.HeisenbergConjugationMeasurePreserving
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible
import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.PairMeasScaleN, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.StandardBesselDatumRescaled, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.MuNEqHaarLie

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.PairMeasScaleN =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.PairMeasScaleN", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.SpanMemOfImage\nimport Formalism.SharpRestriction.CuspSpanNormBounds.DMiMulVecApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.MainNotions.FrameBoundFromBesselTorus

namespace Formalism.L2.SG.Pf.Carrier.CarPinTor

variable {k r : ℕ} {κ τ : ℝ}

theorem phiP_stabAct (hκ : 0 < κ) (hτ : 0 < τ) (g a : Mx k r) (x : PairSp k r) :
    phiP k r κ τ (stabAct g a x) = stabAct (cj k r κ τ g) (cj k r κ τ a) (phiP k r κ τ x) := by
  obtain ⟨⟨x1, x2⟩, ⟨x3, x4⟩⟩ := x
  refine Prod.ext (Prod.ext rfl ?_) (Prod.ext rfl ?_)
  · show (fun i j => cj k r κ τ (a * Matrix.of x2) i j) =
      fun i j => (cj k r κ τ a * Matrix.of (cjT k r κ τ x2)) i j
    rw [cj_mul hκ hτ]
    rfl
  · show (fun i j => cj k r κ τ (g⁻¹ * a * g * Matrix.of x4) i j) =
      fun i j => ((cj k r κ τ g)⁻¹ * cj k r κ τ a * cj k r κ τ g * Matrix.of (cjT k r κ τ x4)) i j
    rw [cj_mul hκ hτ, cj_mul hκ hτ, cj_mul hκ hτ, cj_inv hκ hτ]
    rfl

theorem isOrbQuot_trD (hκ : 0 < κ) (hτ : 0 < τ) (L : LocBessel k r)
    (hz : inWb k r ((τ : ℂ) • L.z) ∧ 0 < Tz k r ((τ : ℂ) • L.z))
    (hz' : inWb k r ((τ : ℂ) • L.z') ∧ 0 < Tz k r ((τ : ℂ) • L.z'))
    (hπ : IsHCTypeW k r ((τ : ℂ) • L.z) L.u (fun x => L.π (cjI k r κ τ x)))
    (hπ' : IsHCTypeW k r ((τ : ℂ) • L.z') L.u' (fun x => L.π' (cjI k r κ τ x)))
    (hμW : IsHaarOn (UWset k r ((τ : ℂ) • L.z)) (L.μW.map (cjT k r κ τ)) ∧ L.μW.map (cjT k r κ τ) Set.univ = 1)
    (hμW' : IsHaarOn (UWset k r ((τ : ℂ) • L.z')) (L.μW'.map (cjT k r κ τ)) ∧
      L.μW'.map (cjT k r κ τ) Set.univ = 1)
    {g : Mx k r} {μR : Measure (Mt k r)} {ν : Measure (PairSp k r)} (h : IsOrbQuot L g μR ν) :
    IsOrbQuot (trD L κ τ (L.κN * ENNReal.ofReal (deltaN k r κ τ)) hz hz' hπ hπ' hμW hμW') (cj k r κ τ g)
      (μR.map (cjT k r κ τ)) (ν.map (phiP k r κ τ)) := by
  intro f hf
  rw [pairMeas_trD hκ hτ]
  have exp_product_square_inv : (pairMeas L).map (phiP k r κ τ) = (pairMeas L).map (phiE (k := k) (r := r) hκ hτ) := rfl
  rw [exp_product_square_inv, lintegral_map_equiv]
  rw [h (fun x => f (phiE hκ hτ x)) (hf.comp (phiE hκ hτ).measurable)]
  have eP : ν.map (phiP k r κ τ) = ν.map (phiE (k := k) (r := r) hκ hτ) := rfl
  rw [eP, lintegral_map_equiv]
  refine lintegral_congr (fun x => ?_)
  have eT : μR.map (cjT k r κ τ) = μR.map (cjE (k := k) (r := r) hκ hτ) := rfl
  rw [eT, lintegral_map_equiv]
  refine lintegral_congr (fun a => ?_)
  show f (phiP k r κ τ (stabAct g (Matrix.of a) x)) =
    f (stabAct (cj k r κ τ g) (Matrix.of (cjT k r κ τ a)) (phiP k r κ τ x))
  rw [phiP_stabAct hκ hτ]
  rfl

theorem isRelStab_trD (hκ : 0 < κ) (hτ : 0 < τ) (L : LocBessel k r) (κN₁ : ENNReal)
    (hz : inWb k r ((τ : ℂ) • L.z) ∧ 0 < Tz k r ((τ : ℂ) • L.z))
    (hz' : inWb k r ((τ : ℂ) • L.z') ∧ 0 < Tz k r ((τ : ℂ) • L.z'))
    (hπ : IsHCTypeW k r ((τ : ℂ) • L.z) L.u (fun x => L.π (cjI k r κ τ x)))
    (hπ' : IsHCTypeW k r ((τ : ℂ) • L.z') L.u' (fun x => L.π' (cjI k r κ τ x)))
    (hμW : IsHaarOn (UWset k r ((τ : ℂ) • L.z)) (L.μW.map (cjT k r κ τ)) ∧ L.μW.map (cjT k r κ τ) Set.univ = 1)
    (hμW' : IsHaarOn (UWset k r ((τ : ℂ) • L.z')) (L.μW'.map (cjT k r κ τ)) ∧
      L.μW'.map (cjT k r κ τ) Set.univ = 1)
    {g : Mx k r} (h : IsRelStab L g) :
    IsRelStab (trD L κ τ κN₁ hz hz' hπ hπ' hμW hμW') (cj k r κ τ g) := by
  intro a ha
  obtain ⟨b, rfl⟩ : ∃ b, a = cj k r κ τ b := ⟨cjI k r κ τ a, (cj_cjI hκ hτ a).symm⟩
  have hb : b ∈ RStab k r g := (cj_mem_RStab_iff hκ hτ g b).1 ha
  have e : (cj k r κ τ g)⁻¹ * cj k r κ τ b * cj k r κ τ g = cj k r κ τ (g⁻¹ * b * g) := by
    rw [cj_mul hκ hτ, cj_mul hκ hτ, cj_inv hκ hτ]
  show psi k r ((τ : ℂ) • L.z) ((κ : ℂ) * L.c) (cj k r κ τ b) =
    psi k r ((τ : ℂ) • L.z') ((κ : ℂ) * L.c) ((cj k r κ τ g)⁻¹ * cj k r κ τ b * cj k r κ τ g)
  rw [e, psi_cj hκ hτ L.hz.1, psi_cj hκ hτ L.hz'.1]
  exact h b hb

theorem isOrbQuot_smul {L L' : LocBessel k r} {g : Mx k r} {μR : Measure (Mt k r)} {ν : Measure (PairSp k r)}
    (h : IsOrbQuot L g μR ν) (t : ENNReal) (hP : pairMeas L' = t • pairMeas L) : IsOrbQuot L' g μR (t • ν) := by
  intro f hf
  rw [hP, lintegral_smul_measure, lintegral_smul_measure, h f hf]

theorem pairMeas_scaleN {L L' : LocBessel k r} (hW : L'.μW = L.μW) (hW' : L'.μW' = L.μW') (t : ENNReal)
    (hN : L'.μN = t • L.μN) : pairMeas L' = (t * t) • pairMeas L := by
  haveI : SFinite L.μN := sFinite_haarLie _ _
  haveI : IsFiniteMeasure L.μW' := ⟨by rw [L.hμW'.2]; exact ENNReal.one_lt_top⟩
  unfold pairMeas
  rw [hW, hW', hN, Measure.prod_smul_right, Measure.prod_smul_right, Measure.prod_smul_right,
    Measure.prod_smul_left, smul_smul]

end Formalism.L2.SG.Pf.Carrier.CarPinTor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.PairMeasScaleN =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.StandardBesselDatumRescaled =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.StandardBesselDatumRescaled", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.AmpNZTie\npublic import Formalism.HermitianCurvature.StatementD\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.PairMeasScaleN\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BigCellDensity\nimport Formalism.SharpRestriction.CuspSpanNormBounds.DMiMulVecApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.MainNotions.FrameBoundFromBesselTorus Formalism.MainNotions.S.Pv.Frames Formalism.L2.S.Pv.AmpNZTie

namespace Formalism.L2.SG.Pf.Carrier.CarPinTor

variable {k r : ℕ}

abbrev standardBesselDatumRescaled (L : LocBessel k r) (ka : ℝ) (hka : 0 < ka) (κ₀ : ENNReal) : LocBessel k r :=
  { stdL L ka hka with κN := κ₀ }

def gStd (ka : ℝ) (g : Mx k r) : Mx k r := cj k r ka⁻¹ 1 (tTi k r * g * tT k r)

def muStd (ka : ℝ) (μR : Measure (Mt k r)) : Measure (Mt k r) := (μR.map (cA k r)).map (cjT k r ka⁻¹ 1)

theorem haarLie_smul (S : Set (Mx k r)) (a b : ENNReal) : haarLie S (a * b) = a • haarLie S b := by
  show (a * b) • _ = a • (b • _)
  rw [smul_smul]

theorem orbJ_std (hk : 1 ≤ k) (L : LocBessel k r) (ka : ℝ) (hka : 0 < ka) (hc : L.c = ((2 * ka : ℝ) : ℂ))
    (hN0 : L.κN ≠ 0) (hN1 : L.κN ≠ ⊤) (κ₀ : ENNReal) (h0 : κ₀ ≠ 0) (h1 : κ₀ ≠ ⊤)
    (B : Formalism.FourierDecayAlt.B.RealPlaceData k r L.Wp L.Wq) (hBz : B.z = (stdL L ka hka).z) (hBz' : B.z' = (stdL L ka hka).z')
    (hBπ : B.π = (stdL L ka hka).π) (hBπ' : B.π' = (stdL L ka hka).π') (hBW : B.μW = (stdL L ka hka).μW)
    (hBW' : B.μW' = (stdL L ka hka).μW') (hBN : B.μN = haarLie (Nset k r) κ₀)
    (g : Mx k r) (hg : g ∈ UH (Hpk k r)) (hrel : IsRelStab L g) (μR : Measure (Mt k r)) [SFinite μR]
    (hconc : μR {x | Matrix.of x ∉ RStab k r g} = 0) (hne : μR ≠ 0) (ν : Measure (PairSp k r))
    (hq : IsOrbQuot L g μR ν) (F : Mx k r → (L.Wq →L[ℂ] L.Wp))
    (hcut : ∃ θ, Formalism.FourierDecayAlt.D.IsNormCut B (gStd ka g) (muStd ka μR) θ ∧
      Integrable (fun p => θ p • Formalism.FourierDecayAlt.D.orbIntegrand B (gStd ka g) (stdF L ka F) p) B.μSS) :
    Formalism.FourierDecayAlt.D.orbJ B (gStd ka g) (muStd ka μR) (stdF L ka F) =
      (((κ₀ / (L.κN * ENNReal.ofReal (deltaN k r ka⁻¹ 1))) * (κ₀ / (L.κN * ENNReal.ofReal (deltaN k r ka⁻¹ 1)))).toReal
        : ℂ) • OrbInt L F g ν := by
  obtain ⟨k0, rfl⟩ : ∃ k0, k = k0 + 1 := ⟨k - 1, by omega⟩
  have hκ : (0 : ℝ) < ka⁻¹ := inv_pos.2 hka
  have hτ : (0 : ℝ) < 1 := one_pos
  set κs : ENNReal := L.κN * ENNReal.ofReal (deltaN (k0 + 1) r ka⁻¹ 1) with hκs
  have hd : ENNReal.ofReal (deltaN (k0 + 1) r ka⁻¹ 1) ≠ 0 := (ENNReal.ofReal_pos.mpr (deltaN_pos hκ hτ)).ne'
  have hs0 : κs ≠ 0 := mul_ne_zero hN0 hd
  have hs1 : κs ≠ ⊤ := ENNReal.mul_ne_top hN1 ENNReal.ofReal_ne_top
  set t : ENNReal := κ₀ / κs with ht
  set g1 := tTi (k0 + 1) r * g * tT (k0 + 1) r with hg1

  have hq1 : IsOrbQuot (turnL L ka) g1 (μR.map (cA (k0 + 1) r)) (ν.map (thP (k0 + 1) r)) := isOrbQuot_turn L ka hq
  have hrel1 : IsRelStab (turnL L ka) g1 := isRelStab_turn L ka hc hrel

  have hqs : IsOrbQuot (stdL L ka hka) (gStd ka g) (muStd ka μR) ((ν.map (thP (k0 + 1) r)).map (phiP (k0 + 1) r ka⁻¹ 1)) :=
    isOrbQuot_trD hκ hτ (turnL L ka) _ _ _ _ _ _ hq1
  have hrels : IsRelStab (stdL L ka hka) (gStd ka g) := isRelStab_trD hκ hτ (turnL L ka) _ _ _ _ _ _ _ hrel1

  have hNs : (standardBesselDatumRescaled L ka hka κ₀).μN = t • (stdL L ka hka).μN := by
    show haarLie (Nset (k0 + 1) r) κ₀ = t • haarLie (Nset (k0 + 1) r) κs
    rw [← haarLie_smul, ht, ENNReal.div_mul_cancel hs0 hs1]
  have hP2 : pairMeas (standardBesselDatumRescaled L ka hka κ₀) = (t * t) • pairMeas (stdL L ka hka) :=
    pairMeas_scaleN (L := stdL L ka hka) (L' := standardBesselDatumRescaled L ka hka κ₀) rfl rfl t hNs
  have hq2 : IsOrbQuot (standardBesselDatumRescaled L ka hka κ₀) (gStd ka g) (muStd ka μR)
      ((t * t) • ((ν.map (thP (k0 + 1) r)).map (phiP (k0 + 1) r ka⁻¹ 1))) := isOrbQuot_smul hqs _ hP2
  have hrel2 : IsRelStab (standardBesselDatumRescaled L ka hka κ₀) (gStd ka g) := hrels
  have hc2 : (standardBesselDatumRescaled L ka hka κ₀).c = cStd := stdL_c L ka hka

  have hg2 : gStd ka g ∈ UH (Hpk (k0 + 1) r) := (cj_mem_UH_iff hκ hτ _).mpr (conjI_mem_UH hg)
  have hmem : ∀ x : Mt (k0 + 1) r, (Matrix.of (cjT (k0 + 1) r ka⁻¹ 1 (cA (k0 + 1) r x)) ∈ RStab (k0 + 1) r (gStd ka g)) ↔
      Matrix.of x ∈ RStab (k0 + 1) r g := by
    intro x
    rw [of_cjT, of_cA]
    exact (cj_mem_RStab_iff hκ hτ _ _).trans (conjI_mem_RStab_iff g _)
  have hconc2 : muStd ka μR {x | Matrix.of x ∉ RStab (k0 + 1) r (gStd ka g)} = 0 := by
    unfold muStd
    rw [← cjE_coe hκ hτ, MeasurableEquiv.map_apply, ← cAE_coe, MeasurableEquiv.map_apply]
    convert hconc using 2
    ext x
    simp only [Set.mem_preimage, Set.mem_ofPred_eq, cAE_coe, cjE_coe]
    exact not_congr (hmem x)
  have hne2 : muStd ka μR ≠ 0 := by
    unfold muStd
    rw [← cjE_coe hκ hτ, ← cAE_coe]
    exact (Measure.map_ne_zero_iff (cjE hκ hτ).measurable.aemeasurable).mpr
      ((Measure.map_ne_zero_iff (cAE (k0 + 1) r).measurable.aemeasurable).mpr hne)
  have : SFinite (muStd ka μR) := by unfold muStd; infer_instance

  have hμ : B.μSS = pairMeas (standardBesselDatumRescaled L ka hka κ₀) := by
    show (B.μW.prod B.μN).prod (B.μW'.prod B.μN) = _
    rw [hBW, hBN, hBW']
    rfl
  have hI : ∀ θ' : Formalism.FourierDecayAlt.B.SS (k0 + 1) r → ℝ,
      (fun p => θ' p • Formalism.FourierDecayAlt.D.orbIntegrand B (gStd ka g) (stdF L ka F) p) =
      fun p => θ' p • besselIntg (standardBesselDatumRescaled L ka hka κ₀) (stdF L ka F) (gStd ka g) p := by
    intro θ'
    funext p
    exact congrArg (fun X => θ' p • X)
      (Formalism.MainNotions.BigCellDensity.integrand_eq (standardBesselDatumRescaled L ka hka κ₀) B hc2 hBz hBz' hBπ hBπ' (stdF L ka F) (gStd ka g) p)
  have hW := Formalism.MainNotions.BigCellDensity.weil_L_gen (standardBesselDatumRescaled L ka hka κ₀) hc2 h0 h1 hg2 hrel2 hconc2 hne2 hq2 (stdF L ka F)
  have hfin : OrbInt (standardBesselDatumRescaled L ka hka κ₀) (stdF L ka F) (gStd ka g)
      ((t * t) • ((ν.map (thP (k0 + 1) r)).map (phiP (k0 + 1) r ka⁻¹ 1))) = ((t * t).toReal : ℂ) • OrbInt L F g ν := by
    show OrbInt (stdL L ka hka) (stdF L ka F) (gStd ka g)
      ((t * t) • ((ν.map (thP (k0 + 1) r)).map (phiP (k0 + 1) r ka⁻¹ 1))) = _
    rw [gStd, OrbInt_trD hκ hτ (turnL L ka) _ _ _ _ _ _ _ (stdF L ka F) g1 (t * t) (ν.map (thP (k0 + 1) r))]
    have hfe : (fun x => stdF L ka F (cj (k0 + 1) r ka⁻¹ 1 x)) = turnF L ka F := by
      funext x
      show turnF L ka F (cjI (k0 + 1) r ka⁻¹ 1 (cj (k0 + 1) r ka⁻¹ 1 x)) = _
      rw [cjI_cj hκ hτ]
    rw [hfe, OrbInt_turn L ka hc F g ν]
  rw [Formalism.FourierDecayAlt.D.orbJ, dite_eq_left hcut]
  set θ' := hcut.choose
  have hspec := hcut.choose_spec
  have hint' : Integrable (fun p => θ' p • besselIntg (standardBesselDatumRescaled L ka hka κ₀) (stdF L ka F) (gStd ka g) p)
      (pairMeas (standardBesselDatumRescaled L ka hka κ₀)) := by
    have h2 := hspec.2
    rw [hI θ', hμ] at h2
    exact h2
  have hθ1 : ∀ p, Formalism.MainNotions.BigCellDensity.InPair (standardBesselDatumRescaled L ka hka κ₀) p →
      ∫ x, θ' (stabAct (gStd ka g) (Matrix.of x) p) ∂(muStd ka μR) = 1 := by
    intro p hp
    refine hspec.1.2.2 p ?_
    unfold Formalism.FourierDecayAlt.B.RealPlaceData.inSS
    rw [hBz, hBz']
    exact hp
  have e1 : (∫ p, θ' p • Formalism.FourierDecayAlt.D.orbIntegrand B (gStd ka g) (stdF L ka F) p ∂B.μSS) =
      ∫ p, θ' p • besselIntg (standardBesselDatumRescaled L ka hka κ₀) (stdF L ka F) (gStd ka g) p ∂(pairMeas (standardBesselDatumRescaled L ka hka κ₀)) := by
    rw [hμ]
    exact congrArg (fun f => ∫ p, f p ∂(pairMeas (standardBesselDatumRescaled L ka hka κ₀))) (hI θ')
  exact e1.trans ((hW θ' hθ1 hint').trans hfin)

end Formalism.L2.SG.Pf.Carrier.CarPinTor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.StandardBesselDatumRescaled =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.MuNEqHaarLie =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.MuNEqHaarLie", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.StandardBesselDatumRescaled\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LocWSOf\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.IsHaarOnUWsetOfIsHaarOnOfUnivEqOne\nimport Formalism.HermitianCurvature.HeisenbergConjugationMeasurePreserving\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.MainNotions.FrameBoundFromBesselTorus Formalism.MainNotions.S.Pv.Frames

namespace Formalism.L2.SG.Pf.Carrier.CarPinTor

variable {k r : ℕ}

theorem torS_eq (δ : ℝ) :
    Formalism.L2.SG.LocWSOf.torS (-Complex.I * (δ : ℂ)) k r = (Complex.I ^ r)⁻¹ • (tT k r * dM k r δ 1) := by
  unfold Formalism.L2.SG.LocWSOf.torS tT dM
  rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_smul]
  congr 1
  funext i
  simp only [Pi.smul_apply, smul_eq_mul]
  have hI0 : Complex.I ≠ 0 := Complex.I_ne_zero
  by_cases h1 : i.val < r
  · simp only [dT, Formalism.MainNotions.FrameBoundFromBesselTorus.tV, Formalism.MainNotions.FrameBoundFromBesselTorus.tF, h1, if_true, one_mul]
    obtain ⟨n, hn⟩ : ∃ n, r = i.val + n := ⟨r - i.val, by omega⟩
    have hn' : r - i.val = n := by omega
    have hIr : Complex.I ^ r = Complex.I ^ i.val * Complex.I ^ n := by rw [← pow_add, ← hn]
    rw [hn', hIr, ← Complex.inv_I]
    push_cast
    field_simp
    rw [div_pow, div_mul_cancel₀ _ (pow_ne_zero _ hI0)]
  · by_cases h2 : r + k < i.val
    · have h2' : ¬ (i.val ≤ r + k) := by omega
      simp only [dT, Formalism.MainNotions.FrameBoundFromBesselTorus.tV, Formalism.MainNotions.FrameBoundFromBesselTorus.tF, h1, h2, h2', if_true, if_false, one_mul]
      obtain ⟨n, hn⟩ : ∃ n, r = (2 * r + k - i.val) + n := ⟨r - (2 * r + k - i.val), by omega⟩
      have hn' : r - (2 * r + k - i.val) = n := by omega
      have hIr : Complex.I ^ r = Complex.I ^ (2 * r + k - i.val) * Complex.I ^ n := by rw [← pow_add, ← hn]
      rw [hn', hIr]
      simp only [star_pow, star_mul', star_neg, Complex.star_def, Complex.conj_I, Complex.conj_ofReal, neg_neg]
      push_cast
      rw [mul_pow]
      field_simp
    · have h2' : i.val ≤ r + k := by omega
      simp only [dT, Formalism.MainNotions.FrameBoundFromBesselTorus.tV, h1, h2, h2', if_true, if_false]
      push_cast
      rw [mul_one, inv_mul_cancel₀ (pow_ne_zero _ hI0)]

theorem torS_inv_eq (δ : ℝ) (hδ : 0 < δ) :
    Formalism.L2.SG.LocWSOf.torS (-Complex.I * (δ : ℂ))⁻¹ k r = (Complex.I ^ r) • (dMi k r δ 1 * tTi k r) := by
  have hδc : (δ : ℂ) ≠ 0 := by exact_mod_cast hδ.ne'
  have hI0 : Complex.I ≠ 0 := Complex.I_ne_zero
  unfold Formalism.L2.SG.LocWSOf.torS tTi dMi
  rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_smul]
  congr 1
  funext i
  simp only [Pi.smul_apply, smul_eq_mul]
  by_cases h1 : i.val < r
  · simp only [dT, Formalism.MainNotions.FrameBoundFromBesselTorus.tV, Formalism.MainNotions.FrameBoundFromBesselTorus.tF, h1, if_true, one_mul]
    obtain ⟨n, hn⟩ : ∃ n, r = i.val + n := ⟨r - i.val, by omega⟩
    have hn' : r - i.val = n := by omega
    have hIr : Complex.I ^ r = Complex.I ^ i.val * Complex.I ^ n := by rw [← pow_add, ← hn]
    rw [hn', hIr, star_pow, Complex.star_def, Complex.conj_I, ← Complex.inv_I]
    push_cast
    field_simp
    rw [div_pow, div_pow, one_pow]
    field_simp
  · by_cases h2 : r + k < i.val
    · have h2' : ¬ (i.val ≤ r + k) := by omega
      simp only [dT, Formalism.MainNotions.FrameBoundFromBesselTorus.tV, Formalism.MainNotions.FrameBoundFromBesselTorus.tF, h1, h2, h2', if_true, if_false, one_mul]
      obtain ⟨n, hn⟩ : ∃ n, r = (2 * r + k - i.val) + n := ⟨r - (2 * r + k - i.val), by omega⟩
      have hn' : r - (2 * r + k - i.val) = n := by omega
      have hIr : Complex.I ^ r = Complex.I ^ (2 * r + k - i.val) * Complex.I ^ n := by rw [← pow_add, ← hn]
      rw [hn', hIr]
      simp only [star_pow, star_inv₀, star_mul', star_neg, Complex.star_def, Complex.conj_I, Complex.conj_ofReal,
        neg_neg, inv_inv]
      rw [← Complex.inv_I]
      push_cast
      rw [inv_pow]
      field_simp
      rw [div_pow, one_pow, mul_pow]
      field_simp
    · have h2' : i.val ≤ r + k := by omega
      simp only [dT, Formalism.MainNotions.FrameBoundFromBesselTorus.tV, h1, h2, h2', if_true, if_false]
      push_cast
      rw [star_pow, Complex.star_def, Complex.conj_I, ← Complex.inv_I]
      field_simp
      rw [div_pow, one_pow]
      field_simp

theorem nLeft_holds : Formalism.MainNotions.MeasFS.NLeft := fun k r κ h0 h1 a ha =>
  (Formalism.MainNotions.BridgeCSB.haarLieN k r κ h0 h1).2.2.2 a ha

theorem muN_eq_haarLie (k r : ℕ) :
    ∃ κ₀ : ENNReal, κ₀ ≠ 0 ∧ κ₀ ≠ ⊤ ∧ Formalism.FourierDecayAlt.D.muN k r = haarLie (Nset k r) κ₀ := by
  have hH := Formalism.MainNotions.MeasFS.haar_lie_measure_on_nilpotent (k := k) (r := r) nLeft_holds 1 one_ne_zero ENNReal.one_ne_top
  have hM := _root_.Formalism.FourierDecayAlt.P.nilpotent_measure_is_haar k r
  obtain ⟨c, hc⟩ := Formalism.FourierDecayAlt.P.haar_measure_unique_up_to_scalar k r (Nset k r) _ _ (Formalism.FourierDecayAlt.P.unipotent_radical_closed k r) hH
    hM.conc hM.left hM.finite_compact
  refine ⟨(c : ENNReal), fun h => hM.ne_zero ?_, ENNReal.coe_ne_top, ?_⟩
  · rw [hc, ENNReal.coe_eq_zero.mp h, zero_smul]
  · rw [hc, show ((c : ENNReal)) = (c : ENNReal) * 1 from (mul_one _).symm, haarLie_smul, ENNReal.smul_def]

def kaB (D : Formalism.BasicNotions.D7) : ℝ := D.host.ka / ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ))

theorem kaB_pos (D : Formalism.BasicNotions.D7) : 0 < kaB D := by
  have hka : 0 < D.host.ka := by
    have hrd : 0 < D.host.rdE := by
      unfold Formalism.BasicNotions.Host.rdE
      exact Real.rpow_pos_of_pos (abs_pos.mpr (by exact_mod_cast NumberField.discr_ne_zero D.host.E)) _
    unfold Formalism.BasicNotions.Host.ka Formalism.BasicNotions.Host.v
    exact div_pos Real.pi_pos (by linarith)
  have hg0 : (0 : ℝ) < D.host.g 0 := by exact_mod_cast (D.host.g_prime 0).pos
  have hg1 : (0 : ℝ) < D.host.g 1 := by exact_mod_cast (D.host.g_prime 1).pos
  exact div_pos hka (mul_pos hg0 hg1)

theorem muT_eq (D : Formalism.BasicNotions.D7) : Formalism.L2.SG.LocWSOf.muT D = -Complex.I * (((kaB D)⁻¹ : ℝ) : ℂ) := by
  have hka : 0 < D.host.ka := by
    have hrd : 0 < D.host.rdE := by
      unfold Formalism.BasicNotions.Host.rdE
      exact Real.rpow_pos_of_pos (abs_pos.mpr (by exact_mod_cast NumberField.discr_ne_zero D.host.E)) _
    unfold Formalism.BasicNotions.Host.ka Formalism.BasicNotions.Host.v
    exact div_pos Real.pi_pos (by linarith)
  have hkac : (D.host.ka : ℂ) ≠ 0 := by exact_mod_cast hka.ne'
  have hpi : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_pos.ne'
  unfold Formalism.L2.SG.LocWSOf.muT Formalism.L2.SG.LocWSOf.cfS Formalism.L2.SG.LocWSOf.frS kaB
  push_cast
  field_simp

theorem torS_muT (D : Formalism.BasicNotions.D7) (k r : ℕ) :
    Formalism.L2.SG.LocWSOf.torS (Formalism.L2.SG.LocWSOf.muT D) k r = (Complex.I ^ r)⁻¹ • (tT k r * dM k r (kaB D)⁻¹ 1) := by
  rw [muT_eq, torS_eq]

theorem torS_muT_inv (D : Formalism.BasicNotions.D7) (k r : ℕ) :
    Formalism.L2.SG.LocWSOf.torS (Formalism.L2.SG.LocWSOf.muT D)⁻¹ k r = (Complex.I ^ r) • (dMi k r (kaB D)⁻¹ 1 * tTi k r) := by
  rw [muT_eq, torS_inv_eq _ (inv_pos.mpr (kaB_pos D))]

theorem torS_conj (D : Formalism.BasicNotions.D7) (k r : ℕ) (M : Mx k r) :
    Formalism.L2.SG.LocWSOf.torS (Formalism.L2.SG.LocWSOf.muT D)⁻¹ k r * M * Formalism.L2.SG.LocWSOf.torS (Formalism.L2.SG.LocWSOf.muT D) k r =
      gStd (kaB D) M := by
  rw [torS_muT, torS_muT_inv, gStd]
  have hI : (Complex.I ^ r) ≠ 0 := pow_ne_zero _ Complex.I_ne_zero
  simp only [Matrix.smul_mul, Matrix.mul_smul, smul_smul, inv_mul_cancel₀ hI, one_smul]
  simp only [cj, Matrix.mul_assoc]

theorem torS_conjI (D : Formalism.BasicNotions.D7) (k r : ℕ) (M : Mx k r) :
    Formalism.L2.SG.LocWSOf.torS (Formalism.L2.SG.LocWSOf.muT D) k r * M * Formalism.L2.SG.LocWSOf.torS (Formalism.L2.SG.LocWSOf.muT D)⁻¹ k r =
      tT k r * cjI k r (kaB D)⁻¹ 1 M * tTi k r := by
  rw [torS_muT, torS_muT_inv]
  have hI : (Complex.I ^ r) ≠ 0 := pow_ne_zero _ Complex.I_ne_zero
  simp only [Matrix.smul_mul, Matrix.mul_smul, smul_smul, mul_inv_cancel₀ hI, one_smul]
  simp only [cjI, Matrix.mul_assoc]

end Formalism.L2.SG.Pf.Carrier.CarPinTor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.MuNEqHaarLie =====
