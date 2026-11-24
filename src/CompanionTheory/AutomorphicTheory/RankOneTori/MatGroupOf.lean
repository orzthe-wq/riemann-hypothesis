module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.MsetOfClosed
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpOrbOfAmpDD
public import Formalism.FormalDegreeBessel.FinalBF
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.DoubleCosetDecomposition
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.IntegrableGNRpowOfLintegralLtTop
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.UnitNorm.UnrealifyRealify
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.GrowthSphericalBound
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellHermitian
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LUFactorOrbitBounds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.VectorVanishesBigCell
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.EtEquiv
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.GrowthSide
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.PairMajInv
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.PairMeasBad
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.FlipOneTwo
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.RStabInv
public import Formalism.SharpRestriction.CuspSpanNormBounds.SLemOm
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.DensityConstantOfParts
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.ClosedExistsOfCompact
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralAeConvergenceContinuity
public import Formalism.HermitianCurvature.WeylElementCommutesLevelOne
public import Formalism.PeriodIntegrals.QuotInv
public import Formalism.SharpRestriction.CuspSpanNormBounds.LeadMinorK
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.CellConvergence
public import Formalism.SharpRestriction.CuspSpanNormBounds.BigCellDensity
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LongWeylElement
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.UnipotentRadicalContracting
import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.ProductFirstZerothParts
import Mathlib.Algebra.Order.Star.Real
import Formalism.FormalDegreeBessel.FinalG
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.QuotMeasExists
import Formalism.SharpRestriction.CuspSpanNormBounds.SpanMemOfImage
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.RankOneTori.RpowNegLe, CompanionTheory.AutomorphicTheory.RankOneTori.MatGroupOf

-- ===== clump member: CompanionTheory.AutomorphicTheory.RankOneTori.RpowNegLe =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.RankOneTori.RpowNegLe", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.MsetOfClosed\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpOrbOfAmpDD\npublic import Formalism.FormalDegreeBessel.FinalBF\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.DoubleCosetDecomposition\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.IntegrableGNRpowOfLintegralLtTop\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.UnitNorm.UnrealifyRealify\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.GrowthSphericalBound\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellHermitian\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LUFactorOrbitBounds\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LongWeylElement\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.VectorVanishesBigCell\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.EtEquiv\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.GrowthSide\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.PairMajInv\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.PairMeasBad\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.UnipotentRadicalContracting\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.FlipOneTwo\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.ProductFirstZerothParts\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.RStabInv\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.SLemOm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DensityConstantOfParts\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.ClosedExistsOfCompact\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.Pv.AmpDDPf Formalism.MainNotions.S.Pv.AmpDDPf.CC Formalism.FourierDecayAlt
open scoped ENNReal

noncomputable section

namespace Formalism.MainStatements.RankOne

variable {k r : ℕ}

theorem rpow_neg_le {x y C b : ℝ} (hx : 0 < x) (hy : 0 < y) (hC : 0 < C) (hb : 0 ≤ b) (h : y ≤ C * x) :
    x ^ (-b) ≤ C ^ b * y ^ (-b) := by
  rw [Real.rpow_neg hx.le, Real.rpow_neg hy.le, ← Real.inv_rpow hx.le, ← Real.inv_rpow hy.le,
    ← Real.mul_rpow hC.le (inv_nonneg.mpr hy.le)]
  apply Real.rpow_le_rpow (inv_nonneg.mpr hx.le) _ hb
  rw [← div_eq_mul_inv, inv_eq_one_div, div_le_div_iff₀ hx hy]
  linarith

theorem exists_pos (hk : 1 ≤ k) (L : LocBessel k r) (c : Fin r → ℂ) (hc : ∀ a, c a ≠ 0) :
    ∃ μ₁ : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ, μ₁ᴴ * Hb k * μ₁ = Hb k ∧
      C2.PosPt k r L.z L.z' (bigCell k r c μ₁) ∧ C2.IsMonomial (Formalism.QuantumDeterminants.Zhat k r L.z L.z' (bigCell k r c μ₁)) := by
  obtain ⟨D, hz, hz'⟩ := bsetting_of k r hk L.z L.z' L.hz L.hz'
  set ζ : ℂ := ((Tz k r L.z * Tz k r L.z' + 1 : ℝ) : ℂ) with hζ
  have hTT : 0 < Tz k r L.z * Tz k r L.z' := mul_pos L.hz.2 L.hz'.2
  have hq : Tz k r D.z * Tz k r D.z' < Complex.normSq ζ := by
    rw [hz, hz', hζ, Complex.normSq_ofReal]; nlinarith
  have hsec := D.sec.2 ζ hq
  have hdom := P.big_cell_domain k r ℂ ℂ D (c, ζ) ⟨hc, hq⟩
  set d : Fin (r + 1) → ℂ := Fin.snoc c ζ with hd
  have hZ := P.PBM.zhat_bigCell_pt D d (by simpa [hd] using hq)
  rw [P.PBJ.Dens.ptMatN_bigPt, P.PBM.hMat_one] at hZ
  have e1 : (fun i => d i.castSucc) = c := by funext i; simp [hd]
  have e2 : d (Fin.last r) = ζ := by simp [hd]
  rw [e1, e2, hz, hz'] at hZ
  refine ⟨D.μsec ζ, hsec.1, ⟨bigCellMem k r c _ hc hsec.1, ?_⟩, 1, d, fun a => ?_, ?_⟩
  · have := hdom.2.2
    rw [hz, hz'] at this
    exact this
  · induction a using Fin.lastCases with
    | last => rw [e2, hζ]; exact Complex.ofReal_ne_zero.2 (by linarith)
    | cast i => simpa [hd] using hc i
  · rw [hZ]
    ext i j
    by_cases h : i = j
    · subst h; simp [C2.monoP]
    · simp [C2.monoP, h]


theorem big_bound (hk : 1 ≤ k) (L : LocBessel k r) (c : Fin r → ℂ) (μ : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ)
    (hc : ∀ a, c a ≠ 0) (hμ : μᴴ * Hb k * μ = Hb k) (b : ℝ) (hb : 0 ≤ b) :
    ∃ K : ℝ, 0 < K ∧ ∀ x : PairSp k r, Good L x →
      Pv.AmpDD.pairMaj (bigCell k r c μ) b x ≤
        K * (B.gN (Matrix.of x.1.2 * Matrix.of x.1.1) ^ (-(b / (2 * (5 * (r + 1) ^ 2 : ℕ)))) *
          B.gN (Matrix.of x.2.2 * Matrix.of x.2.1) ^ (-(b / (2 * (5 * (r + 1) ^ 2 : ℕ))))) := by
  obtain ⟨μ₁, hμ₁, hpos, hmono⟩ := exists_pos hk L c hc
  have hstd : C2.Std k r L.z L.z' := ⟨hk, L.hz, L.hz'⟩
  have hNI := P.norm_inverse_bound k r
  set γ₁ := bigCell k r c μ₁ with hγ₁
  set γ := bigCell k r c μ with hγ
  have hγU : γ ∈ UH (Hpk k r) := bigCellMem k r c μ hc hμ
  set T : ℝ := B.gN (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) with hT
  have hT1 : 1 ≤ T := (hNI.2 1 WeylGroupFacts.uh_one).2
  obtain ⟨ρh, hρh⟩ := et_equiv L hstd hpos hmono T
  have hR : RStab k r γ₁ = {1} := Lem.orbRStabBig k r c μ₁ hc hμ₁
  have hET : ∀ n : Mt k r, Matrix.of n ∈ Nset k r → n ∈ ET (k := k) (r := r) L.z L.z' γ₁ T := by
    intro n hn
    obtain ⟨h1, h2⟩ := hρh n hn
    have h11 : (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) ∈ RStab k r γ₁ := by rw [hR]; rfl
    have h3 := (h2 (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) h11).2 (by
      rw [hR] at h1
      have h1' : ρh n = 1 := h1
      refine ⟨?_, ?_⟩
      · show (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) * ρh n ∈ RStab k r γ₁
        rw [h1', Matrix.one_mul]; exact h11
      · show B.gN ((1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) * ρh n) ≤ T
        rw [h1', Matrix.one_mul])
    have e : (fun i j => (Matrix.of (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) * Matrix.of n) i j : Mt k r) = n := by
      funext i j
      show ((1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) * Matrix.of n) i j = n i j
      rw [Matrix.one_mul]; rfl
    rwa [e] at h3
  obtain ⟨K, hK, hbd⟩ := pair_bound L hstd hpos hmono T hT1 b hb
  have m0 := P.TwoByOneBlock.emb_mem_UWb (r := r) hμ
  have m1 := P.TwoByOneBlock.emb_mem_UWb (r := r) hμ₁
  have w0 : B2.embWb k r μ ∈ UWset k r 0 := ⟨m0.1, m0.2, by simp⟩
  have w1 : B2.embWb k r μ₁ ∈ UWset k r 0 := ⟨m1.1, m1.2, by simp⟩
  have hW := P.weyl_subgroup_closed k r 0
  set ρ := (B2.embWb k r μ₁)⁻¹ * B2.embWb k r μ with hρ
  have hρW : ρ ∈ UWset k r 0 := hW.mul_mem _ (hW.inv_mem _ w1) _ w0
  have hρU : ρ ∈ UH (Hpk k r) := hρW.1
  have hρu := uh_isUnit hρU
  have hfac : γ = γ₁ * ρ := by
    rw [hγ, hγ₁, (P.bruhat_big_cell_factorization k r c μ).1, (P.bruhat_big_cell_factorization k r c μ₁).1, hρ, Matrix.mul_assoc,
      ← Matrix.mul_assoc (B2.embWb k r μ₁), Matrix.mul_nonsing_inv _ (uh_isUnit w1.1), Matrix.one_mul]
  obtain ⟨cW, hcW1, hcW⟩ := P.WeakDominationMajorants.Asm.uw_bound L.z' L.hz'.1 L.hz'.2
  set Γ := B.gN ρ with hΓ
  have hΓ1 : 1 ≤ Γ := (hNI.2 ρ hρU).2
  have hΓ0 : 0 < Γ := lt_of_lt_of_le one_pos hΓ1
  have hc0 : 0 < cW := lt_of_lt_of_le one_pos hcW1
  have hA0 : 0 < cW * Γ := mul_pos hc0 hΓ0
  have hB0 : 0 < Γ * Γ * cW := mul_pos (mul_pos hΓ0 hΓ0) hc0
  set β : ℝ := b / (2 * (5 * (r + 1) ^ 2 : ℕ)) with hβ
  have hβ0 : 0 ≤ β := by positivity
  refine ⟨(cW * Γ) ^ b * K * (Γ * Γ * cW) ^ β,
    mul_pos (mul_pos (Real.rpow_pos_of_pos hA0 _) hK) (Real.rpow_pos_of_pos hB0 _), fun x hx => ?_⟩
  obtain ⟨hn, hn', hh, hh'⟩ := hx
  set n := Matrix.of x.1.2
  set h := Matrix.of x.1.1
  set n' := Matrix.of x.2.2
  set h' := Matrix.of x.2.1
  set m := ρ * n' * ρ⁻¹ with hm
  have hmN : m ∈ Nset k r := PI.QuotSetU.UnitaryGroupMassFormula.SW.uw_conj_N hρW hn'
  have h1W : (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) ∈ UWset k r L.z' := (P.weyl_subgroup_closed k r L.z').one_mem
  have hb1 := hbd (x.1, ((1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ), m)) ⟨hn, hmN, hh, h1W⟩ (hET _ hn)
  have hb2 : B.gN (h⁻¹ * n⁻¹ * γ₁ * m * 1) ^ (-b) ≤ K * (B.gN (n * h) ^ (-β) * B.gN (m * 1) ^ (-β)) := hb1
  rw [Matrix.mul_one, Matrix.mul_one] at hb2
  have hMU : h⁻¹ * n⁻¹ * γ * n' * h' ∈ UH (Hpk k r) :=
    WeylGroupFacts.uh_mul (WeylGroupFacts.uh_mul (WeylGroupFacts.uh_mul (WeylGroupFacts.uh_mul (WeylGroupFacts.uh_inv hh.1) (WeylGroupFacts.uh_inv hn.1)) hγU) hn'.1) hh'.1
  have hM1U : h⁻¹ * n⁻¹ * γ₁ * m ∈ UH (Hpk k r) :=
    WeylGroupFacts.uh_mul (WeylGroupFacts.uh_mul (WeylGroupFacts.uh_mul (WeylGroupFacts.uh_inv hh.1) (WeylGroupFacts.uh_inv hn.1)) hpos.1) hmN.1
  have e1 : h⁻¹ * n⁻¹ * γ₁ * m = h⁻¹ * n⁻¹ * γ * n' * h' * (h'⁻¹ * ρ⁻¹) := by
    rw [hfac, hm]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc h' h'⁻¹, Matrix.mul_nonsing_inv _ (uh_isUnit hh'.1), Matrix.one_mul]
  have e2 : n' * h' = ρ⁻¹ * m * ρ * h' := by
    rw [hm]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc ρ⁻¹ ρ h', Matrix.nonsing_inv_mul _ hρu, Matrix.one_mul, ← Matrix.mul_assoc ρ⁻¹ ρ,
      Matrix.nonsing_inv_mul _ hρu, Matrix.one_mul]
  have g0 : ∀ y : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, 0 ≤ B.gN y := fun y => P.gN_nonneg_bessel_integrability y
  have hh'c : B.gN h' ≤ cW := hcW h' hh'
  have i1 : B.gN (h⁻¹ * n⁻¹ * γ₁ * m) ≤ (cW * Γ) * B.gN (h⁻¹ * n⁻¹ * γ * n' * h') := by
    rw [e1]
    refine (hNI.1 _ _).trans ?_
    rw [mul_comm]
    refine mul_le_mul_of_nonneg_right ((hNI.1 _ _).trans ?_) (g0 _)
    rw [(hNI.2 _ hh'.1).1, (hNI.2 _ hρU).1]
    exact mul_le_mul_of_nonneg_right hh'c (g0 _)
  have i2 : B.gN (n' * h') ≤ (Γ * Γ * cW) * B.gN m := by
    rw [e2]
    have j1 : B.gN (ρ⁻¹ * m) ≤ Γ * B.gN m := by
      have := hNI.1 ρ⁻¹ m
      rwa [(hNI.2 _ hρU).1] at this
    have j2 : B.gN (ρ⁻¹ * m * ρ) ≤ Γ * B.gN m * Γ := (hNI.1 _ _).trans (mul_le_mul_of_nonneg_right j1 (g0 _))
    calc _ ≤ B.gN (ρ⁻¹ * m * ρ) * B.gN h' := hNI.1 _ _
      _ ≤ Γ * B.gN m * Γ * cW := mul_le_mul j2 hh'c (g0 _) (mul_nonneg (mul_nonneg hΓ0.le (g0 m)) hΓ0.le)
      _ = _ := by ring
  have p1 := rpow_neg_le (lt_of_lt_of_le one_pos (hNI.2 _ hMU).2) (lt_of_lt_of_le one_pos (hNI.2 _ hM1U).2)
    hA0 hb i1
  have p2 := rpow_neg_le (lt_of_lt_of_le one_pos (hNI.2 _ hmN.1).2)
    (lt_of_lt_of_le one_pos (hNI.2 _ (WeylGroupFacts.uh_mul hn'.1 hh'.1)).2) hB0 hβ0 i2
  show B.gN (h⁻¹ * n⁻¹ * γ * n' * h') ^ (-b) ≤ _
  have q0 : 0 ≤ B.gN (n * h) ^ (-β) := Real.rpow_nonneg (g0 _) _
  calc _ ≤ (cW * Γ) ^ b * (K * (B.gN (n * h) ^ (-β) * B.gN m ^ (-β))) :=
        p1.trans (mul_le_mul_of_nonneg_left hb2 (Real.rpow_nonneg hA0.le _))
    _ ≤ (cW * Γ) ^ b * (K * (B.gN (n * h) ^ (-β) * ((Γ * Γ * cW) ^ β * B.gN (n' * h') ^ (-β)))) :=
        mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left p2 q0) hK.le)
          (Real.rpow_nonneg hA0.le _)
    _ = _ := by ring

theorem big_int (hk : 1 ≤ k) (L : LocBessel k r) (h0 : L.κN ≠ 0) (h1 : L.κN ≠ ⊤) (c : Fin r → ℂ)
    (μ : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (hc : ∀ a, c a ≠ 0) (hμ : μᴴ * Hb k * μ = Hb k) {b : ℝ}
    (hb : 10 * ((r : ℝ) + 1) ^ 2 * ThreeDimData.AG k r < b) : Integrable (Pv.AmpDD.pairMaj (bigCell k r c μ) b) (pairMeas L) := by
  have hAG : 0 ≤ ThreeDimData.AG k r := by unfold ThreeDimData.AG; positivity
  have hb0 : 0 ≤ b := le_trans (by positivity) hb.le
  obtain ⟨K, hK, hbound⟩ := big_bound hk L c μ hc hμ b hb0
  set β : ℝ := b / (2 * ((5 * (r + 1) ^ 2 : ℕ) : ℝ)) with hβdef
  have hβ : ThreeDimData.AG k r < β := by
    rw [hβdef, lt_div_iff₀ (by positivity)]
    push_cast
    linarith
  have hI1 := growth_side L.hz.1 L.hz.2 L.hμW.1 L.hμW.2 h0 h1 hβ
  have hI2 := growth_side L.hz'.1 L.hz'.2 L.hμW'.1 L.hμW'.2 h0 h1 hβ
  have hPgood : ∀ᵐ x ∂(pairMeas L), Good L x := by rw [ae_iff]; exact pairMeas_bad L
  refine ⟨(measurable_pairMaj _ b).aestronglyMeasurable, ?_⟩
  rw [hasFiniteIntegral_iff_ofReal (Filter.Eventually.of_forall (pairMaj_nonneg _ b))]
  have hm1 : Measurable (fun p : Mt k r × Mt k r =>
      ENNReal.ofReal (B.gN (Matrix.of p.2 * Matrix.of p.1) ^ (-β))) :=
    ((P.s3dx1S_gNc.comp (PI.WUN.continuous_of.comp continuous_snd |>.matrix_mul
      (PI.WUN.continuous_of.comp continuous_fst))).measurable.pow_const _).ennreal_ofReal
  have hfm : Measurable (fun x : PairSp k r =>
      ENNReal.ofReal (B.gN (Matrix.of x.1.2 * Matrix.of x.1.1) ^ (-β)) *
      ENNReal.ofReal (B.gN (Matrix.of x.2.2 * Matrix.of x.2.1) ^ (-β))) :=
    (hm1.comp measurable_fst).mul (hm1.comp measurable_snd)
  have hpt : ∀ᵐ x ∂(pairMeas L), ENNReal.ofReal (Pv.AmpDD.pairMaj (bigCell k r c μ) b x) ≤
      ENNReal.ofReal K * (ENNReal.ofReal (B.gN (Matrix.of x.1.2 * Matrix.of x.1.1) ^ (-β)) *
        ENNReal.ofReal (B.gN (Matrix.of x.2.2 * Matrix.of x.2.1) ^ (-β))) := by
    refine hPgood.mono fun x hx => ?_
    rw [← ENNReal.ofReal_mul (Real.rpow_nonneg (P.gN_nonneg_bessel_integrability _) _), ← ENNReal.ofReal_mul hK.le]
    exact ENNReal.ofReal_le_ofReal (hbound x hx)
  refine (lintegral_mono_ae hpt).trans_lt ?_
  rw [lintegral_const_mul _ hfm]
  have : SFinite L.μN := sfin_muN L
  have : SigmaFinite L.μW := L.hμW.1.1
  have : SigmaFinite L.μW' := L.hμW'.1.1
  have hprod : ∫⁻ x, ENNReal.ofReal (B.gN (Matrix.of x.1.2 * Matrix.of x.1.1) ^ (-β)) *
      ENNReal.ofReal (B.gN (Matrix.of x.2.2 * Matrix.of x.2.1) ^ (-β)) ∂(pairMeas L) =
      (∫⁻ p, ENNReal.ofReal (B.gN (Matrix.of p.2 * Matrix.of p.1) ^ (-β)) ∂(L.μW.prod L.μN)) *
      ∫⁻ p, ENNReal.ofReal (B.gN (Matrix.of p.2 * Matrix.of p.1) ^ (-β)) ∂(L.μW'.prod L.μN) :=
    lintegral_prod_mul hm1.aemeasurable hm1.aemeasurable
  rw [hprod]
  exact ENNReal.mul_lt_top ENNReal.ofReal_lt_top (ENNReal.mul_lt_top hI1 hI2)

end Formalism.MainStatements.RankOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.RankOneTori.RpowNegLe =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.RankOneTori.MatGroupOf =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.RankOneTori.MatGroupOf", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralAeConvergenceContinuity\npublic import Formalism.HermitianCurvature.WeylElementCommutesLevelOne\npublic import Formalism.PeriodIntegrals.QuotInv\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpOrbOfAmpDD\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LeadMinorK\npublic import CompanionTheory.AutomorphicTheory.RankOneTori.RpowNegLe\nimport Formalism.FormalDegreeBessel.FinalBF\nimport Formalism.FormalDegreeBessel.FinalG\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.UnitNorm.UnrealifyRealify\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.CellConvergence\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.QuotMeasExists\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BigCellDensity\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.RStabInv\nimport Formalism.SharpRestriction.CuspSpanNormBounds.SLemOm\nimport Formalism.SharpRestriction.CuspSpanNormBounds.SpanMemOfImage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.Pv.AmpDDPf Formalism.MainNotions.S.Pv.AmpDDPf.CC Formalism.FourierDecayAlt
open scoped ENNReal

noncomputable section

namespace Formalism.MainStatements.RankOne

variable {k r : ℕ}

def Cell (L : LocBessel k r) (a : ℝ) (γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (μR : Measure (Mt k r)) (ν : Measure (PairSp k r)) : Prop :=
  γ ∈ UH (Hpk k r) ∧ IsRelStab L γ ∧ IsHaarOn (RStab k r γ) μR ∧ IsOrbQuot L γ μR ν ∧
    MeasurePreserving (P.B7.invM (k := k) (r := r)) μR μR ∧
    ∃ b : ℝ, 0 ≤ b ∧ ThreeDimData.AG k r + 1 < a - b ∧ Integrable (Pv.AmpDD.pairMaj γ b) ν

theorem matGroup_of {U : Set (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)} (h : B2.IsClosedSubgroup U) : PI.IsMatGroup U :=
  ⟨h.closed, h.one_mem, h.mul_mem, fun a ha => ⟨h.inv_mem a ha, Matrix.mul_nonsing_inv a (h.unit a ha)⟩⟩

def lr (a b : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (x : Mt k r) : Mt k r := fun i j => (a * Matrix.of x * b) i j

theorem lr_cont (a b : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) : Continuous (lr (k := k) (r := r) a b) := by
  show Continuous fun x : Mt k r => (a * (Matrix.of x : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) * b : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)
  exact (continuous_const.matrix_mul PI.WUN.continuous_of).matrix_mul continuous_const

theorem lr_lr {γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hγ : IsUnit γ.det) (x : Mt k r) : lr γ γ⁻¹ (lr γ⁻¹ γ x) = x := by
  funext i j
  show (γ * (γ⁻¹ * Matrix.of x * γ) * γ⁻¹) i j = x i j
  rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hγ, Matrix.one_mul, Matrix.mul_assoc,
    Matrix.mul_nonsing_inv _ hγ, Matrix.mul_one]
  rfl

theorem lr_lr' {γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hγ : IsUnit γ.det) (x : Mt k r) : lr γ⁻¹ γ (lr γ γ⁻¹ x) = x := by
  funext i j
  show (γ⁻¹ * (γ * Matrix.of x * γ⁻¹) * γ) i j = x i j
  rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hγ, Matrix.one_mul, Matrix.mul_assoc,
    Matrix.nonsing_inv_mul _ hγ, Matrix.mul_one]
  rfl

theorem quot_exists {γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hγ : γ ∈ UH (Hpk k r)) {μG μR : Measure (Mt k r)} (hG : IsHaarOn (UH (Hpk k r)) μG)
    (hR : IsHaarOn (RStab k r γ) μR) :
    ∃ νR, PI.BesselPeriodGGP.IsQuotMeas μG (μR.map (fun x => fun i j => (γ⁻¹ * Matrix.of x * γ) i j)) νR := by
  have hu := uh_isUnit hγ
  have hRg : B2.IsClosedSubgroup (RStab k r γ) := P.Dx2.OrbJ.closedR (k := k) (r := r) hu
  let e : Mt k r ≃ᵐ Mt k r :=
    { toFun := lr γ⁻¹ γ, invFun := lr γ γ⁻¹, left_inv := lr_lr hu, right_inv := lr_lr' hu
      measurable_toFun := (lr_cont _ _).measurable, measurable_invFun := (lr_cont _ _).measurable }
  set S : Set (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) := {y | γ * y * γ⁻¹ ∈ RStab k r γ} with hS
  have c1 : ∀ y : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, γ⁻¹ * (γ * y * γ⁻¹) * γ = y := fun y => lr_lr' hu y
  have c2 : ∀ y : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, γ * (γ⁻¹ * y * γ) * γ⁻¹ = y := fun y => lr_lr hu y
  have hSG : S ⊆ UH (Hpk k r) := fun y hy => by
    have : γ⁻¹ * (γ * y * γ⁻¹) * γ ∈ Nset k r := hy.2
    rw [c1] at this
    exact this.1
  have cm : ∀ a b : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, γ * (a * b) * γ⁻¹ = (γ * a * γ⁻¹) * (γ * b * γ⁻¹) := fun a b => by
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc γ⁻¹ γ, Matrix.nonsing_inv_mul _ hu, Matrix.one_mul]
  have hSm : PI.IsMatGroup S := by
    refine ⟨hRg.closed.preimage (lr_cont γ γ⁻¹), ?_, fun a ha b hb => ?_, fun a ha => ⟨?_, ?_⟩⟩
    · show γ * 1 * γ⁻¹ ∈ RStab k r γ
      rw [Matrix.mul_one, Matrix.mul_nonsing_inv _ hu]; exact hRg.one_mem
    · show γ * (a * b) * γ⁻¹ ∈ RStab k r γ
      rw [cm]; exact hRg.mul_mem _ ha _ hb
    · show γ * a⁻¹ * γ⁻¹ ∈ RStab k r γ
      have := hRg.inv_mem _ ha
      rwa [Matrix.mul_inv_rev, Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ hu, ← Matrix.mul_assoc] at this
    · exact Matrix.mul_nonsing_inv a (uh_isUnit (hSG ha))
  have : SigmaFinite μR := hR.1
  have hH : PI.IsHaarOnM S (μR.map e) := by
    refine ⟨e.sigmaFinite_map, fun h0 => hR.2.1 (e.measurableEmbedding.map_injective (by simpa using h0)), ?_,
      fun s hs => ?_⟩
    · rw [e.map_apply]
      refine measure_mono_null (t := {x | Matrix.of x ∉ RStab k r γ}) (fun x hx hxR => hx ?_) hR.2.2.1
      show γ * (γ⁻¹ * Matrix.of x * γ) * γ⁻¹ ∈ RStab k r γ
      rw [c2]; exact hxR
    · have hm : ∀ t : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, Measurable (lmulM (k := k) (r := r) t) := Formalism.MainNotions.FrameBoundFromBesselTorus.measurable_lmulM
      have e1 : (lmulM (k := k) (r := r) s) ∘ e = e ∘ lmulM (γ * s * γ⁻¹) := by
        funext x
        show (s * (γ⁻¹ * Matrix.of x * γ) : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) = γ⁻¹ * (γ * s * γ⁻¹ * Matrix.of x) * γ
        simp only [Matrix.mul_assoc]
        rw [← Matrix.mul_assoc γ⁻¹ γ, Matrix.nonsing_inv_mul _ hu, Matrix.one_mul]
      show (μR.map e).map (lmulM s) = μR.map e
      rw [Measure.map_map (hm s) e.measurable, e1, ← Measure.map_map e.measurable (hm _), hR.2.2.2 _ hs]
  exact Formalism.L2.SG.Pf.QuotMeasExists.quotM_exists (matGroup_of (P.unitary_group_closed k r)) hSm hSG hG hH

def oneM (k r : ℕ) : Mt k r := fun i j => (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) i j

theorem cell_big (hk : 1 ≤ k) (L : LocBessel k r) (h0 : L.κN ≠ 0) (h1 : L.κN ≠ ⊤) {h : ℝ} (hC : Pv.AmpDD.GapCell k r h)
    (c : Fin r → ℂ) (μ : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (hc : ∀ a, c a ≠ 0) (hμ : μᴴ * Hb k * μ = Hb k) :
    Cell L (ThreeDimData.aOf r h - 1) (bigCell k r c μ) (Measure.dirac (oneM k r)) (pairMeas L) := by
  have hR : RStab k r (bigCell k r c μ) = {1} := Lem.orbRStabBig k r c μ hc hμ
  have hγ := bigCellMem k r c μ hc hμ
  have hu := uh_isUnit hγ
  have hAS : 0 ≤ ThreeDimData.AS k r := by
    have hd : 0 ≤ ThreeDimData.dN k r := by
      unfold ThreeDimData.dN
      have h0 : (0 : ℝ) ≤ r := Nat.cast_nonneg r
      have h1 : (0 : ℝ) ≤ k := Nat.cast_nonneg k
      nlinarith
    exact mul_nonneg (Nat.cast_nonneg _) hd
  have hAG : 0 ≤ ThreeDimData.AG k r := by unfold ThreeDimData.AG; positivity
  refine ⟨hγ, fun a ha => ?_, ⟨inferInstance, ?_, ?_, fun s hs => ?_⟩, fun f hf => ?_,
    ⟨P.B7.measurable_invM, ?_⟩, 10 * ((r : ℝ) + 1) ^ 2 * (ThreeDimData.AS k r + ThreeDimData.AG k r) + 1, by positivity, ?_,
    big_int hk L h0 h1 c μ hc hμ ?_⟩
  · rw [hR] at ha
    obtain rfl : a = 1 := ha
    rw [Matrix.mul_one, Matrix.nonsing_inv_mul _ hu, Formalism.MainNotions.BigCellDensity.psi_one _ _ L.hz.1,
      Formalism.MainNotions.BigCellDensity.psi_one _ _ L.hz'.1]
  · exact NeZero.ne _
  · rw [Measure.dirac_apply, Set.indicator_of_notMem]
    rw [hR]
    exact fun h => h rfl
  · rw [hR] at hs
    obtain rfl : s = 1 := hs
    rw [Measure.map_dirac' (Formalism.MainNotions.FrameBoundFromBesselTorus.measurable_lmulM _)]
    congr 1
    exact Matrix.one_mul (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)
  · refine lintegral_congr fun x => ?_
    rw [lintegral_dirac]
    congr 1
    have e1 : (Matrix.of (oneM k r) : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) = 1 := rfl
    simp only [stabAct, e1, Matrix.mul_one, Matrix.nonsing_inv_mul _ hu, Matrix.one_mul]
    rfl
  · rw [Measure.map_dirac' P.B7.measurable_invM]
    congr 1
    exact inv_one (G := Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)
  · unfold Pv.AmpDD.GapCell at hC
    linarith
  · have : 0 ≤ 10 * ((r : ℝ) + 1) ^ 2 * ThreeDimData.AS k r := by positivity
    linarith

theorem root_haar (hk : 1 ≤ k) (L : LocBessel k r) (hc : L.c ≠ 0) {γ : Point ℂ (r + 1)} {g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    {μR : Measure (Mt k r)} (hrep : IsPtRep L γ g) (hroot : IsRootMeas L γ g μR) : IsHaarOn (RStab k r g) μR := by
  obtain ⟨k0, rfl⟩ : ∃ k0, k = k0 + 1 := ⟨k - 1, by omega⟩
  have hn : 0 < ‖L.c‖ := norm_pos_iff.2 hc
  set t : ℝ≥0∞ := ENNReal.ofReal ((2 / ‖L.c‖) ^ (rootPat γ).card) with ht
  have ht0 : t ≠ 0 := (ENNReal.ofReal_pos.2 (by positivity)).ne'
  have ht1 : t ≠ ⊤ := ENNReal.ofReal_ne_top
  have hroot' : IsRootMeas { L with c := cStd } γ g (t • μR) := by
    refine ⟨by rw [Measure.smul_apply, hroot.1, smul_zero], ?_⟩
    show (t • μR).map (rootCoords (k0 + 1) r L.z γ) =
      ENNReal.ofReal ((‖cStd‖ / (2 * Real.pi)) ^ (rootPat γ).card) • volume
    rw [Measure.map_smul _ (Formalism.MainNotions.BigCellDensity.meas_rootCoords L.z γ).aemeasurable,
      hroot.2, smul_smul, ht, ← ENNReal.ofReal_mul (by positivity), ← mul_pow,
      Formalism.MainNotions.BigCellDensity.ucStd]
    congr 3
    field_simp
  have h1 := (Formalism.MainNotions.BigCellDensity.rootHaar_gen { L with c := cStd } γ g (t • μR) rfl hrep hroot').1
  have h2 := _root_.Formalism.MainNotions.BridgeLemma₃.hu_smul h1 (ENNReal.inv_ne_zero.2 ht1) (ENNReal.inv_ne_top.2 ht0)
  rw [smul_smul, ENNReal.inv_mul_cancel ht0 ht1, one_smul] at h2
  exact ⟨P.B5.haar_sigmaFinite h2, h2.ne_zero, h2.conc, h2.left⟩

theorem cell_small (L : LocBessel k r) (hc : L.c ≠ 0) (h1 : L.κN ≠ ⊤) {h : ℝ} (hO : ThreeDimData.GapOK k r h)
    (hC : Pv.AmpDD.GapCell k r h) {γ : Point ℂ (r + 1)} {g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} {μR : Measure (Mt k r)} {ν : Measure (PairSp k r)}
    (hG : ThB.Gpt (Tz k r L.z) (Tz k r L.z') γ ≠ 0) (hrep : IsPtRep L γ g) (hrel : IsRelStab L g)
    (hroot : IsRootMeas L γ g μR) (hq : IsOrbQuot L g μR ν) : Cell L (ThreeDimData.aOf r h - 1) g μR ν := by
  have hR := root_haar hO.1 L hc hrep hroot
  have hmono : C2.IsMonomial (Formalism.QuantumDeterminants.Zhat k r L.z L.z' g) :=
    ⟨Formalism.MainNotions.BigCellDensity.wPt γ, Formalism.MainNotions.BigCellDensity.dPt γ, Formalism.MainNotions.BigCellDensity.dPt_ne γ, by
      rw [hrep.2, ← Formalism.MainNotions.BigCellDensity.ptMatN_swap, Formalism.MainNotions.BigCellDensity.ptMatN_mono]⟩
  have hpos : 0 < Gf k r L.z L.z' g := by
    refine lt_of_le_of_ne (gNonneg k r L.z L.z' L.hz.1 L.hz'.1 L.hz.2 L.hz'.2 g hrep.1) fun h0 => hG ?_
    rw [← Formalism.MainNotions.BigCellDensity.gTie k r L.z L.z' γ g hrep.1 hrep.2, ← h0]
  obtain ⟨μG, hμG⟩ := P.unitary_group_haar_exists k r
  have hGsk : IsHaarOn (UH (Hpk k r)) μG := ⟨P.B5.haar_sigmaFinite hμG, hμG.ne_zero, hμG.conc, hμG.left⟩
  obtain ⟨νR, hν⟩ := quot_exists hrep.1 hGsk hR
  exact ⟨hrep.1, hrel, hR, hq, ⟨P.B7.measurable_invM, rStabInv_of_k k r hO.1 L g μR hrep.1 hmono hR⟩,
    Pv.AmpDDPf.cell_convergence k r L h μG g μR νR ν h1 hO hC ⟨hrep.1, hpos, hmono, hrel, hR, hq, hν⟩ hmono⟩

end Formalism.MainStatements.RankOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.RankOneTori.MatGroupOf =====
