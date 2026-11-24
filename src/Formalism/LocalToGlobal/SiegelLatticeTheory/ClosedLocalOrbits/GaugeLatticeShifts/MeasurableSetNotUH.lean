module

public import Formalism.HermitianCurvature.WeylElementCommutesLevelOne
public import Formalism.SharpRestriction.CuspSpanNormBounds.NormalizedLocalScale
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SigmaFiniteOfB
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LocWSOf
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed
import Mathlib.Topology.Algebra.Group.Units
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyIntLoc
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyIntTor
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.Choice

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MeasMulF, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MeasurableSetNotUH

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MeasMulF =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MeasMulF", "h": "module\n\npublic import Formalism.HermitianCurvature.WeylElementCommutesLevelOne\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.NormalizedLocalScale\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SigmaFiniteOfB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants

namespace Formalism.L2.SG.RealObj.EnergyConvJ

variable {k r : ℕ}

def mulF (p : Mt k r × Mt k r) : Mt k r := fun i j => (Matrix.of p.1 * Matrix.of p.2) i j

theorem meas_mulF : Measurable (mulF (k := k) (r := r)) :=
  Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.JL.RI.meas_mulP

theorem muS_eq (μW μN : Measure (Mt k r)) : Formalism.MainNotions.S.muS μW μN = (μW.prod μN).map mulF := rfl

theorem muS_inv {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (hT : 0 < Tz k r z) {μW μN : Measure (Mt k r)}
    (hW : Formalism.FourierDecayAlt.B.IsHaarOn (UWset k r z) μW) (hN : Formalism.FourierDecayAlt.B.IsHaarOn (Nset k r) μN) :
    (Formalism.MainNotions.S.muS μW μN).map Formalism.FourierDecayAlt.B2.invM = Formalism.MainNotions.S.muS μW μN := by
  have sW := Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.JL.RI.sigmaFinite_of_b hW
  have sN := Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.JL.RI.sigmaFinite_of_b hN
  have hinvm : Measurable (Formalism.FourierDecayAlt.B2.invM : Mt k r → Mt k r) := Formalism.FourierDecayAlt.P.B2x2.invM_meas
  have hWi : μW.map Formalism.FourierDecayAlt.B2.invM = μW :=
    Formalism.FourierDecayAlt.P.haar_measure_inversion k r (UWset k r z) μW (Formalism.FourierDecayAlt.P.weyl_subgroup_closed k r z) hW
  have hNi : μN.map Formalism.FourierDecayAlt.B2.invM = μN :=
    Formalism.FourierDecayAlt.P.haar_measure_inversion k r (Nset k r) μN (Formalism.FourierDecayAlt.P.unipotent_radical_closed k r) hN
  have hNc : ∀ h ∈ UWset k r z, μN.map (conjM h) = μN := Formalism.FourierDecayAlt.P.b2_conjInvRaw_proof k r z μN hz hT hN

  let g : Mt k r → Mt k r → Mt k r := fun h n => mulF (mulF (h, Formalism.FourierDecayAlt.B2.invM n), Formalism.FourierDecayAlt.B2.invM h)
  have hgm : Measurable (Function.uncurry g) :=
    meas_mulF.comp ((meas_mulF.comp (measurable_fst.prodMk (hinvm.comp measurable_snd))).prodMk
      (hinvm.comp measurable_fst))
  have hW0 : ∀ᵐ h ∂μW, Matrix.of h ∈ UWset k r z := by rw [ae_iff]; exact hW.conc
  have hg : ∀ᵐ h ∂μW, μN.map (g h) = μN := by
    filter_upwards [hW0] with h hh
    have e : g h = conjM (Matrix.of h) ∘ Formalism.FourierDecayAlt.B2.invM := rfl
    rw [e, ← Measure.map_map (Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.JL.RI.meas_conj _) hinvm, hNi, hNc _ hh]
  have hmp : MeasurePreserving (fun p : Mt k r × Mt k r => (Formalism.FourierDecayAlt.B2.invM p.1, g p.1 p.2))
      (μW.prod μN) (μW.prod μN) :=
    MeasurePreserving.skew_product (μb := μW) (μd := μN) ⟨hinvm, hWi⟩ hgm hg
  have hFm : Measurable (fun p : Mt k r × Mt k r => (Formalism.FourierDecayAlt.B2.invM p.1, g p.1 p.2)) :=
    (hinvm.comp measurable_fst).prodMk hgm
  have hae : (Formalism.FourierDecayAlt.B2.invM ∘ mulF) =ᵐ[μW.prod μN]
      (mulF ∘ fun p : Mt k r × Mt k r => (Formalism.FourierDecayAlt.B2.invM p.1, g p.1 p.2)) := by
    have h1 : ∀ᵐ p ∂(μW.prod μN), Matrix.of p.1 ∈ UWset k r z := by
      rw [ae_iff]
      have es : {p : Mt k r × Mt k r | ¬ Matrix.of p.1 ∈ UWset k r z} =
          {x : Mt k r | Matrix.of x ∉ UWset k r z} ×ˢ Set.univ := by
        ext p; simp
      rw [es, Measure.prod_prod]
      have : μW {x : Mt k r | Matrix.of x ∉ UWset k r z} = 0 := hW.conc
      rw [this, zero_mul]
    filter_upwards [h1] with p hp
    have hu : IsUnit (Matrix.of p.1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ).det :=
      Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.JL.RI.det_unit_of_UH hp.1
    have hii : (Matrix.of p.1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)⁻¹ * Matrix.of p.1 = 1 :=
      Matrix.nonsing_inv_mul _ hu
    show ((Matrix.of p.1 * Matrix.of p.2 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)⁻¹ :
        Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) =
      (Matrix.of p.1)⁻¹ * (Matrix.of p.1 * (Matrix.of p.2)⁻¹ * (Matrix.of p.1)⁻¹)
    rw [Matrix.mul_inv_rev, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hii, Matrix.one_mul]
  rw [muS_eq, Measure.map_map hinvm meas_mulF, Measure.map_congr hae, ← Measure.map_map meas_mulF hFm, hmp.map_eq]

end Formalism.L2.SG.RealObj.EnergyConvJ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MeasMulF =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MeasurableSetNotUH =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MeasurableSetNotUH", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MeasMulF\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LocWSOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyIntLoc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyIntTor\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.Choice\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.LocWSOf Formalism.L2.SG.Pf.Choice
open Formalism.L2.SG.RealObj.EnergyIntTor Formalism.L2.SG.RealObj.EnergyIntLoc
open scoped ENNReal

namespace Formalism.L2.SG.RealObj.EnergyConvJ

variable {D : D7} {X : HidaSetting D} {θ : ℝ}

def Tm (C : Choice X θ) (τ : D.what₂.Tau) (x : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS :=
  Matrix.of.symm (Formalism.L2.SG.RealObj.trG (Qcs C τ) (Qics C τ) x)

private theorem torS_mul_torS_inv_eq_one {μ : ℂ} (hμ : μ ≠ 0) (k r : ℕ) :
    Formalism.L2.SG.LocWSOf.torS μ k r * Formalism.L2.SG.LocWSOf.torS μ⁻¹ k r = 1 := by
  unfold Formalism.L2.SG.LocWSOf.torS
  rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext i
  split_ifs <;> first | (simp [hμ]; done)

private theorem torS_conjTranspose_mul_Hpk_mul_torS_eq_Hpk {μ : ℂ} (hμ : μ ≠ 0) (k r : ℕ) :
    (Formalism.L2.SG.LocWSOf.torS μ k r)ᴴ * Formalism.QuantumDeterminants.Hpk k r * Formalism.L2.SG.LocWSOf.torS μ k r =
      Formalism.QuantumDeterminants.Hpk k r := by
  ext i j
  simp only [Formalism.L2.SG.LocWSOf.torS, Matrix.diagonal_conjTranspose, Matrix.mul_diagonal,
    Matrix.diagonal_mul, Pi.star_apply, Formalism.QuantumDeterminants.Hpk, Fin.ext_iff]
  have hi := i.isLt
  have hj := j.isLt
  split_ifs <;> first
    | omega
    | (simp; done)
    | (rw [show 2 * r + k - (j : ℕ) = (i : ℕ) by omega]; simp [hμ]; done)
    | (rw [show 2 * r + k - (i : ℕ) = (j : ℕ) by omega]; simp [hμ]; done)

private theorem Qics_mul_Qcs_eq_one (C : Choice X θ) (τ : D.what₂.Tau) : Qics C τ * Qcs C τ = 1 := by
  have hT := C.isT τ
  unfold Formalism.L2.SG.LocWSOf.IsTranspC at hT
  obtain ⟨h1, -, -, -⟩ := hT
  have ht := torS_mul_torS_inv_eq_one (inv_ne_zero (_root_.Formalism.L2.SG.Pf.muT_ne D)) D.R.k D.R.rS
  rw [inv_inv] at ht
  unfold Formalism.L2.SG.LocWSOf.Qics Formalism.L2.SG.LocWSOf.Qcs
  rw [Matrix.mul_assoc, ← Matrix.mul_assoc (C.Qi τ), h1, Matrix.one_mul, ht]

private theorem Qcs_mul_Qics_eq_one (C : Choice X θ) (τ : D.what₂.Tau) : Qcs C τ * Qics C τ = 1 := by
  have hT := C.isT τ
  unfold Formalism.L2.SG.LocWSOf.IsTranspC at hT
  obtain ⟨-, h2, -, -⟩ := hT
  unfold Formalism.L2.SG.LocWSOf.Qics Formalism.L2.SG.LocWSOf.Qcs
  rw [Matrix.mul_assoc, ← Matrix.mul_assoc (Formalism.L2.SG.LocWSOf.torS (Formalism.L2.SG.LocWSOf.muT D) D.R.k D.R.rS),
    torS_mul_torS_inv_eq_one (_root_.Formalism.L2.SG.Pf.muT_ne D), Matrix.one_mul, h2]

private theorem Qcs_conjTranspose_mul_Jm_mul_Qcs_eq_Hpk (C : Choice X θ) (τ : D.what₂.Tau) :
    (Qcs C τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * Qcs C τ = Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS := by
  have hT := C.isT τ
  unfold Formalism.L2.SG.LocWSOf.IsTranspC at hT
  obtain ⟨-, -, h3, -⟩ := hT
  unfold Formalism.L2.SG.LocWSOf.Qcs
  rw [Matrix.conjTranspose_mul]
  calc _ = (Formalism.L2.SG.LocWSOf.torS (Formalism.L2.SG.LocWSOf.muT D) D.R.k D.R.rS)ᴴ *
        ((C.Q τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * C.Q τ) *
        Formalism.L2.SG.LocWSOf.torS (Formalism.L2.SG.LocWSOf.muT D) D.R.k D.R.rS := by
        simp only [Matrix.mul_assoc]
    _ = _ := by rw [h3, torS_conjTranspose_mul_Hpk_mul_torS_eq_Hpk (_root_.Formalism.L2.SG.Pf.muT_ne D)]

private theorem of_Tm_eq_Qics_mul_mul_Qcs (C : Choice X θ) (τ : D.what₂.Tau) (x : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) :
    Matrix.of (Tm C τ x) = Qics C τ * ((x : (Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)ˣ) : Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ) * Qcs C τ := rfl

private theorem Qics_mul_Qcs_conj_mul_conj_eq_conj_mul (C : Choice X θ) (τ : D.what₂.Tau) (U V : Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ) :
    Qics C τ * U * Qcs C τ * (Qics C τ * V * Qcs C τ) = Qics C τ * (U * V) * Qcs C τ := by
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (Qcs C τ) (Qics C τ), Qcs_mul_Qics_eq_one, Matrix.one_mul]

private theorem Qcs_conj_conjTranspose_Jm_eq_Jm_of_mem_UH (C : Choice X θ) (τ : D.what₂.Tau) (m : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS)
    (hm : Matrix.of m ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS)) :
    (Qcs C τ * Matrix.of m * Qics C τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * (Qcs C τ * Matrix.of m * Qics C τ) = Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) := by
  have hm' : (Matrix.of m)ᴴ * Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS * Matrix.of m = Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS := hm
  calc (Qcs C τ * Matrix.of m * Qics C τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * (Qcs C τ * Matrix.of m * Qics C τ)
      = (Qics C τ)ᴴ * ((Matrix.of m)ᴴ * ((Qcs C τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * Qcs C τ) * Matrix.of m) * Qics C τ := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = (Qics C τ)ᴴ * ((Qcs C τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * Qcs C τ) * Qics C τ := by rw [Qcs_conjTranspose_mul_Jm_mul_Qcs_eq_Hpk C τ, hm']
    _ = (Qcs C τ * Qics C τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * (Qcs C τ * Qics C τ) := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) := by rw [Qcs_mul_Qics_eq_one C τ, Matrix.conjTranspose_one, Matrix.one_mul, Matrix.mul_one]

private theorem Qics_conj_conjTranspose_mul_form_mul_conj_eq (C : Choice X θ) (τ : D.what₂.Tau) (U : Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ) :
    (Qics C τ * U * Qcs C τ)ᴴ * ((Qcs C τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * Qcs C τ) * (Qics C τ * U * Qcs C τ) =
      (Qcs C τ)ᴴ * (Uᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * U) * Qcs C τ := by
  calc _ = (Qcs C τ)ᴴ * (Uᴴ * ((Qcs C τ * Qics C τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * (Qcs C τ * Qics C τ)) * U) * Qcs C τ := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = _ := by rw [Qcs_mul_Qics_eq_one C τ, Matrix.conjTranspose_one, Matrix.one_mul, Matrix.mul_one]

private theorem of_Tm_mem_UH_Hpk (C : Choice X θ) (τ : D.what₂.Tau) (x : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) :
    Matrix.of (Tm C τ x) ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS) := by
  have hU : ((x : (Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)ˣ) : Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * ((x : (Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)ˣ) : Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ) = Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) := x.2
  show (Matrix.of (Tm C τ x))ᴴ * Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS * Matrix.of (Tm C τ x) = Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS
  rw [of_Tm_eq_Qics_mul_mul_Qcs]
  conv_lhs => rw [← Qcs_conjTranspose_mul_Jm_mul_Qcs_eq_Hpk C τ]
  rw [Qics_conj_conjTranspose_mul_form_mul_conj_eq C τ, hU, Qcs_conjTranspose_mul_Jm_mul_Qcs_eq_Hpk C τ]

private theorem Qcs_mul_Qics_conj_mul_Qics_eq_self (C : Choice X θ) (τ : D.what₂.Tau) (A : Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ) :
    Qcs C τ * (Qics C τ * A * Qcs C τ) * Qics C τ = A := by
  simp only [Matrix.mul_assoc]
  rw [Qcs_mul_Qics_eq_one, Matrix.mul_one, ← Matrix.mul_assoc, Qcs_mul_Qics_eq_one, Matrix.one_mul]

private theorem Qics_mul_Qcs_conj_mul_Qcs_eq_self (C : Choice X θ) (τ : D.what₂.Tau)
    (A : Matrix (Fin (2 * D.R.rS + D.R.k + 1)) (Fin (2 * D.R.rS + D.R.k + 1)) ℂ) :
    Qics C τ * (Qcs C τ * A * Qics C τ) * Qcs C τ = A := by
  simp only [Matrix.mul_assoc]
  rw [Qics_mul_Qcs_eq_one, Matrix.mul_one, ← Matrix.mul_assoc, Qics_mul_Qcs_eq_one, Matrix.one_mul]

private theorem mem_range_Tm_of_of_mem_UH (C : Choice X θ) (τ : D.what₂.Tau) {m : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS}
    (hm : Matrix.of m ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS)) : m ∈ Set.range (Tm C τ) := by
  have hU := Qcs_conj_conjTranspose_Jm_eq_Jm_of_mem_UH C τ m hm
  have hl : Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * (Qcs C τ * Matrix.of m * Qics C τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * (Qcs C τ * Matrix.of m * Qics C τ) = 1 := by
    rw [show ∀ A B : Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ, A * Bᴴ * A * B = A * (Bᴴ * A * B) from fun A B => by
      simp only [Matrix.mul_assoc], hU, _root_.Formalism.REAL.Jm_mul_self]
  refine ⟨⟨⟨Qcs C τ * Matrix.of m * Qics C τ, Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * (Qcs C τ * Matrix.of m * Qics C τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)),
    (by first | exact mul_eq_one_comm.mp (hl)), hl⟩, hU⟩, ?_⟩
  apply Matrix.of.injective
  rw [of_Tm_eq_Qics_mul_mul_Qcs]
  exact Qics_mul_Qcs_conj_mul_Qcs_eq_self C τ (Matrix.of m)

private theorem isClosed_setOf_of_mem_UH_Hpk (k r : ℕ) :
    IsClosed {m : Formalism.QuantumDeterminants.Mt k r | Matrix.of m ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)} := by
  have hc : Continuous fun m : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ =>
      mᴴ * Formalism.QuantumDeterminants.Hpk k r * m :=
    (continuous_id.matrix_conjTranspose.matrix_mul continuous_const).matrix_mul continuous_id
  exact isClosed_eq hc continuous_const

theorem Tm_emb (C : Choice X θ) (τ : D.what₂.Tau) : MeasurableEmbedding (Tm C τ) := by
  haveI : BorelSpace (Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) := ⟨rfl⟩
  have hcont : Continuous (Tm C τ) := by
    have h : Continuous fun x : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) => Qics C τ * ((x : (Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)ˣ) : Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ) * Qcs C τ :=
      (continuous_const.matrix_mul (Units.continuous_val.comp continuous_subtype_val)).matrix_mul
        continuous_const
    exact h
  have hrange : Set.range (Tm C τ) = {m | Matrix.of m ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS)} := by
    ext m
    constructor
    · rintro ⟨x, rfl⟩
      exact of_Tm_mem_UH_Hpk C τ x
    · intro hm
      exact mem_range_Tm_of_of_mem_UH C τ hm
  have hUJ : ∀ m : Set.range (Tm C τ), (Qcs C τ * Matrix.of m.1 * Qics C τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) *
      (Qcs C τ * Matrix.of m.1 * Qics C τ) = Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) := by
    intro m
    apply Qcs_conj_conjTranspose_Jm_eq_Jm_of_mem_UH C τ
    obtain ⟨x, hx⟩ := m.2
    rw [← hx]
    exact of_Tm_mem_UH_Hpk C τ x
  have hl : ∀ m : Set.range (Tm C τ), Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * (Qcs C τ * Matrix.of m.1 * Qics C τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) *
      (Qcs C τ * Matrix.of m.1 * Qics C τ) = 1 := by
    intro m
    rw [show ∀ A B : Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ, A * Bᴴ * A * B = A * (Bᴴ * A * B) from fun A B => by
      simp only [Matrix.mul_assoc], hUJ m, _root_.Formalism.REAL.Jm_mul_self]
  let g : Set.range (Tm C τ) → Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) := fun m =>
    ⟨⟨Qcs C τ * Matrix.of m.1 * Qics C τ, Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * (Qcs C τ * Matrix.of m.1 * Qics C τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)),
      (by first | exact mul_eq_one_comm.mp (hl m)), hl m⟩, hUJ m⟩
  have hv : Continuous fun m : Set.range (Tm C τ) => Qcs C τ * Matrix.of m.1 * Qics C τ := by
    have h0 : Continuous fun m : Set.range (Tm C τ) => (Matrix.of m.1 : Matrix (Fin (2 * D.R.rS + D.R.k + 1))
        (Fin (2 * D.R.rS + D.R.k + 1)) ℂ) := continuous_subtype_val
    exact (continuous_const.matrix_mul h0).matrix_mul continuous_const
  have hg : Continuous g := by
    apply Continuous.subtype_mk
    rw [Units.continuous_iff]
    constructor
    · exact hv
    · exact (continuous_const.matrix_mul hv.matrix_conjTranspose).matrix_mul continuous_const
  refine MeasurableEmbedding.of_measurable_inverse_on_range hcont.measurable ?_ hg.measurable ?_
  · rw [hrange]
    exact (isClosed_setOf_of_mem_UH_Hpk D.R.k D.R.rS).measurableSet
  · intro x
    apply Subtype.ext
    apply Units.ext
    show Qcs C τ * Matrix.of (Tm C τ x) * Qics C τ = _
    rw [of_Tm_eq_Qics_mul_mul_Qcs]
    exact Qcs_mul_Qics_conj_mul_Qics_eq_self C τ _

theorem Tm_mul (C : Choice X θ) (τ : D.what₂.Tau) (a b : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) :
    Tm C τ (a * b) = mulF (Tm C τ a, Tm C τ b) := by
  apply Matrix.of.injective
  show Matrix.of (Tm C τ (a * b)) = Matrix.of (Tm C τ a) * Matrix.of (Tm C τ b)
  rw [of_Tm_eq_Qics_mul_mul_Qcs, of_Tm_eq_Qics_mul_mul_Qcs, of_Tm_eq_Qics_mul_mul_Qcs, Qics_mul_Qcs_conj_mul_conj_eq_conj_mul]
  all_goals first | rfl

theorem Tm_inv (C : Choice X θ) (τ : D.what₂.Tau) (a : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) :
    Tm C τ a⁻¹ = Formalism.FourierDecayAlt.B2.invM (Tm C τ a) := by
  apply Matrix.of.injective
  show Matrix.of (Tm C τ a⁻¹) = (Matrix.of (Tm C τ a))⁻¹
  rw [of_Tm_eq_Qics_mul_mul_Qcs, of_Tm_eq_Qics_mul_mul_Qcs]
  symm
  apply Matrix.inv_eq_right_inv
  rw [Qics_mul_Qcs_conj_mul_conj_eq_conj_mul]
  simp only [Subgroup.coe_inv, Units.mul_inv, Matrix.mul_one, Qics_mul_Qcs_eq_one]

alias Tm_mem := _root_.Formalism.L2.SG.RealObj.EnergyConvJ.of_Tm_mem_UH_Hpk

alias mem_range_Tm := _root_.Formalism.L2.SG.RealObj.EnergyConvJ.mem_range_Tm_of_of_mem_UH

theorem comap_lint (C : Choice X θ) (τ : D.what₂.Tau) {μ : Measure (Formalism.QuantumDeterminants.Mt D.R.k D.R.rS)}
    (hμ : μ {m | Matrix.of m ∉ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS)} = 0)
    (F : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS → ℝ≥0∞) :
    ∫⁻ x, F (Tm C τ x) ∂(μ.comap (Tm C τ)) = ∫⁻ m, F m ∂μ := by
  have hE := Tm_emb C τ
  have hae : ∀ᵐ m ∂μ, m ∈ Set.range (Tm C τ) := by
    rw [ae_iff]
    refine measure_mono_null (fun m hm => ?_) hμ
    simp only [Set.mem_setOf_eq] at hm ⊢
    exact fun h => hm (mem_range_Tm C τ h)
  rw [← hE.lintegral_map, hE.map_comap, Measure.restrict_eq_self_of_ae_mem hae]

theorem sigmaFinite_comap (C : Choice X θ) (τ : D.what₂.Tau) {μ : Measure (Formalism.QuantumDeterminants.Mt D.R.k D.R.rS)}
    [SigmaFinite μ] (hμ : μ {m | Matrix.of m ∉ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS)} = 0) :
    SigmaFinite (μ.comap (Tm C τ)) := by
  have hE := Tm_emb C τ
  first
    | exact SigmaFinite.of_map _ hE.measurable.aemeasurable (by rw [hE.map_comap]; infer_instance)

theorem sFinite_comap (C : Choice X θ) (τ : D.what₂.Tau) {μ : Measure (Formalism.QuantumDeterminants.Mt D.R.k D.R.rS)}
    [SFinite μ] : SFinite (μ.comap (Tm C τ)) := by
  have hE := Tm_emb C τ
  first
    | (have h : μ.comap (Tm C τ) = Measure.sum (fun n => (sfiniteSeq μ n).comap (Tm C τ)) := by
          ext s hs
          rw [hE.comap_apply, Measure.sum_apply _ hs]
          conv_lhs => rw [← sum_sfiniteSeq μ]
          rw [Measure.sum_apply _ (hE.measurableSet_image.mpr hs)]
          simp only [hE.comap_apply]
       haveI : ∀ n, IsFiniteMeasure ((sfiniteSeq μ n).comap (Tm C τ)) := fun n =>
         ⟨by rw [hE.comap_apply _ Set.univ]; exact measure_lt_top _ _⟩
       rw [h]
       infer_instance)

theorem measurableSet_notUH : MeasurableSet {m : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS |
    Matrix.of m ∉ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS)} :=
  (isClosed_setOf_of_mem_UH_Hpk D.R.k D.R.rS).measurableSet.compl

theorem quot_conc {μG μS ν : Measure (Formalism.QuantumDeterminants.Mt D.R.k D.R.rS)} (hq : Formalism.MainNotions.S.IsQuotMeas μG μS ν)
    (hG0 : μG {m | Matrix.of m ∉ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS)} = 0)
    (hS0 : μS {m | Matrix.of m ∉ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS)} = 0) (hSne : μS ≠ 0) :
    ν {m | Matrix.of m ∉ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS)} = 0 := by
  have hSm := measurableSet_notUH (D := D)
  set S := {m : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS | Matrix.of m ∉ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS)} with hSdef
  have key : ∀ s x : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS, s ∉ S → x ∈ S →
      (fun i j => (Matrix.of s * Matrix.of x) i j) ∈ S := by
    intro s x hs hx hsx
    have hs' : (Matrix.of s)ᴴ * Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS * Matrix.of s = Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS :=
      Classical.byContradiction fun h => hs h
    have hsx' : (Matrix.of s * Matrix.of x)ᴴ * Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS * (Matrix.of s * Matrix.of x) = Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS := hsx
    have hx' : ¬ ((Matrix.of x)ᴴ * Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS * Matrix.of x = Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS) := hx
    apply hx'
    calc (Matrix.of x)ᴴ * Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS * Matrix.of x
        = (Matrix.of x)ᴴ * ((Matrix.of s)ᴴ * Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS * Matrix.of s) * Matrix.of x := by rw [hs']
      _ = (Matrix.of s * Matrix.of x)ᴴ * Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS * (Matrix.of s * Matrix.of x) := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS := hsx'
  have hc : μS Sᶜ = μS Set.univ := by
    rw [measure_compl hSm (by rw [hS0]; exact ENNReal.zero_ne_top), hS0, tsub_zero]
  have hne : μS Set.univ ≠ 0 := Measure.measure_univ_ne_zero.mpr hSne
  have h := hq (S.indicator 1) (measurable_one.indicator hSm)
  rw [lintegral_indicator_one hSm, hG0] at h
  have hle : ∫⁻ x, S.indicator (fun _ => μS Set.univ) x ∂ν ≤
      ∫⁻ x, ∫⁻ s, S.indicator 1 (fun i j => (Matrix.of s * Matrix.of x) i j) ∂μS ∂ν := by
    refine lintegral_mono fun x => ?_
    by_cases hx : x ∈ S
    · rw [Set.indicator_of_mem hx, ← hc, ← lintegral_indicator_one hSm.compl]
      refine lintegral_mono fun s => ?_
      by_cases hs : s ∈ S
      · have hs2 : s ∉ Sᶜ := fun h2 => h2 hs
        first | rw [Set.indicator_of_notMem hs2]
        first | exact zero_le
      · rw [Set.indicator_of_mem (Set.mem_compl hs), Set.indicator_of_mem (key s x hs hx)]
        all_goals exact le_rfl
    · first | rw [Set.indicator_of_notMem hx]
      first | exact zero_le
  rw [← h, lintegral_indicator_const hSm] at hle
  exact (mul_eq_zero.mp (le_zero_iff.mp hle)).resolve_left hne

theorem weil_J (C : Choice X θ) (τ : D.what₂.Tau) {μS ν : Measure (Formalism.QuantumDeterminants.Mt D.R.k D.R.rS)}
    (hq : Formalism.MainNotions.S.IsQuotMeas (muGB X (Qcs C τ) (Qics C τ) τ) μS ν)
    (hS0 : μS {m | Matrix.of m ∉ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS)} = 0)
    (hν0 : ν {m | Matrix.of m ∉ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS)} = 0)
    (f : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) → ℝ≥0∞) (hf : Measurable f) :
    ∫⁻ x, f x ∂(Formalism.REAL.muG (X.B.I.ε (vOf X τ))) =
      ∫⁻ x, ∫⁻ s, f (s * x) ∂(μS.comap (Tm C τ)) ∂(ν.comap (Tm C τ)) := by
  have hE := Tm_emb C τ
  obtain ⟨F, hF, hFT⟩ : ∃ F : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS → ℝ≥0∞, Measurable F ∧ ∀ x, F (Tm C τ x) = f x :=
    ⟨Function.extend (Tm C τ) f (fun _ => 0), hE.measurable_extend hf measurable_const,
      fun x => hE.injective.extend_apply f _ x⟩
  have hmu : muGB X (Qcs C τ) (Qics C τ) τ = (Formalism.REAL.muG (X.B.I.ε (vOf X τ))).map (Tm C τ) := rfl
  have key := hq F hF
  rw [hmu, hE.lintegral_map] at key
  simp only [hFT] at key
  rw [key]
  symm
  have inner : ∀ x, ∫⁻ s, f (s * x) ∂(μS.comap (Tm C τ)) =
      ∫⁻ s, F (fun i j => (Matrix.of s * Matrix.of (Tm C τ x)) i j) ∂μS := by
    intro x
    rw [← comap_lint C τ hS0 (fun s => F (fun i j => (Matrix.of s * Matrix.of (Tm C τ x)) i j))]
    congr 1
    funext s
    rw [← hFT (s * x), Tm_mul]
    rfl
  exact (lintegral_congr fun x => inner x).trans
    (comap_lint C τ hν0 (fun y => ∫⁻ s, F (fun i j => (Matrix.of s * Matrix.of y) i j) ∂μS))

private theorem measurable_invM' (k r : ℕ) : Measurable (Formalism.FourierDecayAlt.B2.invM (k := k) (r := r)) := by
  have hdet : Continuous fun x : Formalism.QuantumDeterminants.Mt k r => (Matrix.of x).det := by
    exact (continuous_id (X := Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)).matrix_det
  have hadj : Continuous fun x : Formalism.QuantumDeterminants.Mt k r => (Matrix.of x).adjugate := by
    exact (continuous_id (X := Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)).matrix_adjugate
  have hinv : Measurable fun x : Formalism.QuantumDeterminants.Mt k r => ((Matrix.of x).det)⁻¹ := hdet.measurable.inv
  have e : (Formalism.FourierDecayAlt.B2.invM (k := k) (r := r)) =
      fun x i j => ((Matrix.of x).det)⁻¹ * (Matrix.of x).adjugate i j := by
    funext x i j
    show ((Matrix.of x)⁻¹ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) i j = _
    rw [Matrix.inv_def, Matrix.smul_apply, smul_eq_mul]
    first | rw [Ring.inverse_eq_inv']
  rw [e]
  refine Measurable.of_eval fun i => Measurable.of_eval fun j => ?_
  exact hinv.mul ((continuous_apply j).comp ((continuous_apply i).comp hadj)).measurable

theorem inv_comap (C : Choice X θ) (τ : D.what₂.Tau) {μS : Measure (Formalism.QuantumDeterminants.Mt D.R.k D.R.rS)}
    (hS0 : μS {m | Matrix.of m ∉ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS)} = 0)
    (hinv : μS.map Formalism.FourierDecayAlt.B2.invM = μS) :
    (μS.comap (Tm C τ)).map (fun x => x⁻¹) = μS.comap (Tm C τ) := by
  haveI : BorelSpace (Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) := ⟨rfl⟩
  have hE := Tm_emb C τ
  have hinvm : Measurable (fun x : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) => x⁻¹) := continuous_inv.measurable
  have hae : ∀ᵐ m ∂μS, m ∈ Set.range (Tm C τ) := by
    rw [ae_iff]
    refine measure_mono_null (fun m hm => ?_) hS0
    simp only [Set.mem_setOf_eq] at hm ⊢
    exact fun h => hm (mem_range_Tm C τ h)
  have hc : (Tm C τ ∘ fun x => x⁻¹) = Formalism.FourierDecayAlt.B2.invM ∘ Tm C τ := funext fun x => Tm_inv C τ x
  rw [← hE.comap_map ((μS.comap (Tm C τ)).map fun x => x⁻¹), Measure.map_map hE.measurable hinvm, hc,
    ← Measure.map_map (measurable_invM' D.R.k D.R.rS) hE.measurable, hE.map_comap,
    Measure.restrict_eq_self_of_ae_mem hae, hinv]

end Formalism.L2.SG.RealObj.EnergyConvJ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MeasurableSetNotUH =====
