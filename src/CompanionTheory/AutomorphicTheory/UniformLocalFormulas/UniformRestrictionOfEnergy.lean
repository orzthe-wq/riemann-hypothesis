module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpWin
public import Formalism.FormalDegreeBessel.FinalBF
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellHermitian
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianZZEqNeg
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpWinLoc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierEnergyCV
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierEnergyKM
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierEnergyNF
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LocJEqMeas
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmplitudeBoundsAllChoicesUniform
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopBCovN
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierJointQuotMeas
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpWinGlob
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpWinJF
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopBTheta
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.OoQuotOfNuQPin
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ThmSOwn
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierEnergyPfLocSec
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.Choice
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.HsNormSqEqHilbertSchmidtSq
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopTermLem
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RelPtR
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ModularCharacterEqOneOnExpHermitian
import Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LocFactorAll
import Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsDS

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.UniformLocalFormulas.HilbertSchmidtDiagonalInvariant, CompanionTheory.AutomorphicTheory.UniformLocalFormulas.UniformRestrictionOfEnergy

-- ===== clump member: CompanionTheory.AutomorphicTheory.UniformLocalFormulas.HilbertSchmidtDiagonalInvariant =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.UniformLocalFormulas.HilbertSchmidtDiagonalInvariant", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpWin\npublic import Formalism.FormalDegreeBessel.FinalBF\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellHermitian\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianZZEqNeg\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpWinLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierEnergyCV\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierEnergyKM\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierEnergyNF\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierEnergyPfLocSec\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.Choice\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.HsNormSqEqHilbertSchmidtSq\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LocJEqMeas\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopTermLem\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RelPtR\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.ModularCharacterEqOneOnExpHermitian\nimport Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical ENNReal
open MeasureTheory Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.LocWSOf Formalism.L2.SG.RealObj
  Formalism.L2.SG.RealObj.EnergyCut Formalism.L2.SG.Pf Formalism.L2.SG.Pf.LocJEq Formalism.L2.SG.Pf.Carrier

namespace Formalism.MainStatements.RowRest

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : HidaSetting D} {θ : ℝ} (C : Choice X θ)

theorem muG_smap (τ : D.what₂.Tau) (γ : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) :
    (Formalism.REAL.muG (X.B.I.ε (vOf X τ))).map (Smap C τ γ) = muGB X (C.Q τ) (C.Qi τ) τ := by
  obtain ⟨h1, -, -⟩ := y_facts C τ
  set y' : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) := ujOf' _ h1 with hy'
  have hr : (Formalism.REAL.muG (X.B.I.ε (vOf X τ))).IsMulRightInvariant := ⟨fun g => Formalism.REAL.indefinite_unitary_unimodular _ _ g⟩
  have hm : Measurable fun z : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) =>
      (Matrix.of.symm (trG (C.Q τ) (C.Qi τ) z) : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS) := (AmpWinLoc.eT_emb C τ (vOf X τ)).measurable
  have e : Smap C τ γ = (fun z => (Matrix.of.symm (trG (C.Q τ) (C.Qi τ) z) : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS)) ∘
      (fun z => z * y') ∘ fun z => γ⁻¹ * z := by
    funext z
    show Matrix.of.symm (C.Qi τ * umat (γ⁻¹ * z) * C.Q τ * (C.y τ)⁻¹) =
      Matrix.of.symm (C.Qi τ * (umat (γ⁻¹ * z) * (C.Q τ * (C.y τ)⁻¹ * C.Qi τ)) * C.Q τ)
    congr 1
    simp only [Matrix.mul_assoc]
    rw [(C.isT τ).1, Matrix.mul_one]
  rw [e, ← Measure.map_map hm ((measurable_mul_const y').comp (measurable_const_mul γ⁻¹)),
    ← Measure.map_map (measurable_mul_const y') (measurable_const_mul γ⁻¹), map_mul_left_eq_self, map_mul_right_eq_self]
  rfl

theorem hs_J (hB : WuBessel C) (u u' : D.what₂.Word) (τ : D.what₂.Tau) (γ : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) :
    hsNormSq ((locS hB u u' τ).J (muGB X (C.Q τ) (C.Qi τ) τ) (trG (C.Q τ) (C.Qi τ) γ)) =
      AmpWin.kap u u' C hB τ * hs2 (JvX X u u' (vOf X τ) γ) := by
  rw [← muG_smap C τ γ, locJ_map_eq C hB u u' τ γ _ (integrand_aesm C hB u u' τ γ _),
    ← OOCoreHilbertSchmidt.hsNormSq_eq_hilbertSchmidt_sq]
  exact LTL.hsNormSq_smul _ _

theorem zhat_tr (u u' : D.what₂.Word) (τ : D.what₂.Tau) (γ : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) (a b : Fin (D.R.rS + 1)) :
    Formalism.QuantumDeterminants.Zhat D.R.k D.R.rS (zB X (C.Qi τ) u τ) (zB X (C.Qi τ) u' τ) (trG (C.Q τ) (C.Qi τ) γ) a b =
      ((rhoF D a * rhoF D b : ℝ) : ℂ) *
        Zhat (X.B.I.ε (vOf X τ)) (frm X u 1 (vOf X τ)) (frm X u' 1 (vOf X τ)) (uMat γ) a b := by
  obtain ⟨_, hQQi, hH, _⟩ := C.isT τ
  have hA : Formalism.QuantumDeterminants.Zhat D.R.k D.R.rS (zB X (C.Qi τ) u τ) (zB X (C.Qi τ) u' τ) (trG (C.Q τ) (C.Qi τ) γ) a b =
      hJ (X.B.I.ε (vOf X τ)) (C.Q τ *ᵥ Formalism.QuantumDeterminants.fvec D.R.k D.R.rS (zB X (C.Qi τ) u τ) a)
        (uMat γ *ᵥ (C.Q τ *ᵥ Formalism.QuantumDeterminants.fvec D.R.k D.R.rS (zB X (C.Qi τ) u' τ) b)) := by
    unfold Formalism.QuantumDeterminants.Zhat Formalism.QuantumDeterminants.herm trG hJ
    rw [← hH, ← LTL.star_dot_conjT]
    congr 1
    simp only [Matrix.mulVec_mulVec]
    congr 1
    rw [show (C.Q τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * C.Q τ * (C.Qi τ * uMat γ * C.Q τ) =
      (C.Q τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * (C.Q τ * C.Qi τ) * uMat γ * C.Q τ by
        simp only [Matrix.mul_assoc], hQQi]
    simp only [Matrix.mul_one, Matrix.mul_assoc]
  rw [hA, LTL.Q_fvec C u τ a, LTL.Q_fvec C u' τ b, Matrix.mulVec_smul, LTL.hJ_smul_real, RelPtR.rv_crd_fvec,
    RelPtR.rv_crd_fvec]
  rfl

theorem hilbert_schmidt_diagonal_invariant (X : HidaSetting D) (u u' : D.what₂.Word) (v : InfinitePlace X.B.I.F) {cv : Fin (D.R.rS + 1) → ℂ}
    (hc : cv ∈ GoodV (D := D) u u') {g g' : Formalism.REAL.UJ (X.B.I.ε v)}
    (hg : Zhat (X.B.I.ε v) (frm X u 1 v) (frm X u' 1 v) (uMat g) = Matrix.diagonal cv)
    (hg' : Zhat (X.B.I.ε v) (frm X u 1 v) (frm X u' 1 v) (uMat g') = Matrix.diagonal cv) :
    hs2 (JvX X u u' v g') = hs2 (JvX X u u' v g) := by
  have hee : ∀ a b, hJ (X.B.I.ε v) (rv X.B.I v (X.eR a)) (rv X.B.I v (X.eR b)) = 0 := fun a b => by
    rw [show X.eR a = X.crd (X.eX a) from rfl, show X.eR b = X.crd (X.eX b) from rfl,
      InfCut.UnitaryIsometries.hJ_rvX, X.ee, map_zero]
  have hez : ∀ (w : D.what₂.Word) a, hJ (X.B.I.ε v) (rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR w)) = 0 :=
    fun w a => by
      rw [show X.eR a = X.crd (X.eX a) from rfl, show X.zR w = X.crd (X.zu w) from rfl,
        InfCut.UnitaryIsometries.hJ_rvX, (X.zu_orth w a).1, map_zero]
  obtain ⟨s, s', hs, hs', heq⟩ := InfCut.UnitaryIsometries.diagDC_pair (X.B.I.ε v) 1 _ _ _ (Tw u) (Tw u')
    hee (hez u) (hez u') (InfCut.UnitaryIsometries.hermitian_z_z_eq_neg X v u) (InfCut.UnitaryIsometries.hermitian_z_z_eq_neg X v u') cv hc.1 hc.2 g g' hg hg'
  rw [heq]
  exact EnergyPfLoc.hilbertSchmidt_double_coset_invariant X u u' v _ s s' hs hs'

def lamB (D : D7) (a : Fin D.R.rS) : ℝ := (D.host.rdE ^ (2 * (D.R.rS - a.val)))⁻¹

theorem lamB_pos (D : D7) (a : Fin D.R.rS) : 0 < lamB D a := inv_pos.2 (pow_pos (_root_.Formalism.MainNotions.S.rdE_pos D) _)

theorem rho_sq (D : D7) (a : Fin (D.R.rS + 1)) (h : a.val < D.R.rS) : rhoF D a * rhoF D a = lamB D ⟨a.val, h⟩ := by
  unfold rhoF lamB
  rw [← Real.rpow_add (_root_.Formalism.MainNotions.S.rdE_pos D), ← Real.rpow_natCast, ← Real.rpow_neg (_root_.Formalism.MainNotions.S.rdE_pos D).le]
  congr 1
  push_cast [Nat.cast_sub h.le]
  ring

theorem place_pt (hB : WuBessel C) (u u' : D.what₂.Word) (τ : D.what₂.Tau)
    {sec : ℂ → Matrix (Fin (D.R.k + 1)) (Fin (D.R.k + 1)) ℂ}
    (hsec : Formalism.QuantumDeterminants.IsSection D.R.k D.R.rS (zB X (C.Qi τ) u τ) (zB X (C.Qi τ) u' τ) sec)
    {cv : Fin (D.R.rS + 1) → ℂ} (hc : cv ∈ GoodV (D := D) u u') {g : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))}
    (hg : Zhat (X.B.I.ε (vOf X τ)) (frm X u 1 (vOf X τ)) (frm X u' 1 (vOf X τ)) (uMat g) = Matrix.diagonal cv) :
    hsNormSq ((locS hB u u' τ).J (muGB X (C.Q τ) (C.Qi τ) τ) (Formalism.QuantumDeterminants.bigCell D.R.k D.R.rS
      (fun a => ((lamB D a : ℝ) : ℂ) * cv ⟨a.val, by have := a.2; omega⟩) (sec (cv ⟨D.R.rS, by omega⟩)))) =
      AmpWin.kap u u' C hB τ * hs2 (JvX X u u' (vOf X τ) g) := by
  obtain ⟨hz, hT⟩ := zTr C u τ
  obtain ⟨hz', hT'⟩ := zTr C u' τ
  have hζ : Formalism.QuantumDeterminants.Tz D.R.k D.R.rS (zB X (C.Qi τ) u τ) * Formalism.QuantumDeterminants.Tz D.R.k D.R.rS (zB X (C.Qi τ) u' τ) <
      Complex.normSq (cv ⟨D.R.rS, by omega⟩) := by
    have h := hc.2
    rw [EnergyCV.gv_diag] at h
    have h2 := (pos_iff_pos_of_mul_pos h).1 (lt_of_le_of_ne (sq_nonneg _) fun h0 => by rw [← h0, zero_mul] at h; exact lt_irrefl _ h)
    rw [hT, hT', Complex.normSq_eq_norm_sq]
    exact sub_pos.1 h2
  obtain ⟨hμ, hh⟩ := hsec.2 _ hζ
  set q : Fin D.R.rS → ℂ := fun a => ((lamB D a : ℝ) : ℂ) * cv ⟨a.val, by have := a.2; omega⟩ with hq
  have hq0 : ∀ a, q a ≠ 0 := fun a => mul_ne_zero (Complex.ofReal_ne_zero.2 (lamB_pos D a).ne') (hc.1 _)
  set m := Formalism.QuantumDeterminants.bigCell D.R.k D.R.rS q (sec (cv ⟨D.R.rS, by omega⟩)) with hm
  have hmU : m ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS) := Formalism.QuantumDeterminants.bigCellMem _ _ q _ hq0 hμ
  set g' : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) := ujOf' _ (transp_mem C τ hmU) with hg'
  have htr : trG (C.Q τ) (C.Qi τ) g' = m := by
    show C.Qi τ * (C.Q τ * m * C.Qi τ) * C.Q τ = m
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, (C.isT τ).1, Matrix.one_mul, Matrix.mul_assoc, (C.isT τ).1, Matrix.mul_one]
  have hZ : Zhat (X.B.I.ε (vOf X τ)) (frm X u 1 (vOf X τ)) (frm X u' 1 (vOf X τ)) (uMat g') = Matrix.diagonal cv := by
    ext a b
    have h1 := zhat_tr C u u' τ g' a b
    rw [htr, hm, Formalism.QuantumDeterminants.bigCellZhat _ _ _ _ _ _ hz hz'] at h1
    have hρ : ((rhoF D a * rhoF D b : ℝ) : ℂ) ≠ 0 :=
      Complex.ofReal_ne_zero.2 (mul_pos (_root_.Formalism.L2.SG.LoopTerm.rhoF_pos D a) (_root_.Formalism.L2.SG.LoopTerm.rhoF_pos D b)).ne'
    refine mul_left_cancel₀ hρ ?_
    rw [← h1]
    by_cases hab : a = b
    · subst hab
      rw [Matrix.diagonal_apply_eq, Matrix.diagonal_apply_eq]
      split_ifs with ha
      · rw [rho_sq D a ha]
      · have hal : a = Fin.last D.R.rS := Fin.ext (by have := a.isLt; simp only [Fin.val_last]; omega)
        subst hal
        rw [Formalism.FourierDecayAlt.P.BigCellHermitian.herm_bigCell _ _ hz hz', hh, LTL.rhoF_last]
        simp only [mul_one, Complex.ofReal_one, one_mul]
        rfl
    · rw [Matrix.diagonal_apply_ne _ hab, Matrix.diagonal_apply_ne _ hab, mul_zero]
  rw [← htr, hs_J C hB u u' τ g', hilbert_schmidt_diagonal_invariant X u u' _ hc hg hZ]

def Kpl (D : D7) : ℝ := 2 ^ (D.R.rS + 1) * ∏ a : Fin D.R.rS, (lamB D a ^ (2 * (Formalism.QuantumDeterminants.Mdim D.R.k D.R.rS a - 1)))⁻¹

theorem energy_prod (hB : WuBessel C) (u u' : D.what₂.Word)
    {sec : D.what₂.Tau → ℂ → Matrix (Fin (D.R.k + 1)) (Fin (D.R.k + 1)) ℂ}
    (hsec : ∀ τ, Formalism.QuantumDeterminants.IsSection D.R.k D.R.rS (zB X (C.Qi τ) u τ) (zB X (C.Qi τ) u' τ) (sec τ)) :
    ENNReal.ofReal (∏ τ, AmpWin.kap u u' C hB τ) * intCe X u u' 1 =
      ENNReal.ofReal (Kpl D) ^ D.R.f * ∏ τ, MMv D u u' (locS hB u u' τ) (sec τ) := by
  choose h hm hs using EnergyPfLoc.stepSecX_holds D X u u'
  have hL : EnergyPf.LocRep X u u' fun v cv => hs2 (JvX X u u' v (h v cv)) := by
    refine ⟨fun v => ⟨(EnergyPfLoc.jvX_meas X u u' v).comp (hm v), fun cv => EnergyPfLoc.hilbertSchmidt_sq_nonneg _⟩, fun c hc v => ?_⟩
    have hex : ∃ γ, HasDiag X u u' 1 c γ := ⟨fun w => h w (c w), fun w => hs w (c w) (hc w)⟩
    have hh : HasDiag X u u' 1 c (hOf X u u' 1 c) := by
      unfold hOf; rw [dite_eq_left hex]; exact hex.choose_spec
    exact hilbert_schmidt_diagonal_invariant X u u' v (hc v) (hs v (c v) (hc v)) (hh v)
  have hk0 : ∀ τ, 0 ≤ AmpWin.kap u u' C hB τ := fun τ => Complex.normSq_nonneg _
  have hpl : ∀ τ, ENNReal.ofReal (AmpWin.kap u u' C hB τ) *
      ∫⁻ cv in GoodV u u', ENNReal.ofReal (wtV u u' cv * hs2 (JvX X u u' (vOf X τ) (h (vOf X τ) cv))) ∂(dcV (D := D)) =
      ENNReal.ofReal (Kpl D) * MMv D u u' (locS hB u u' τ) (sec τ) := by
    intro τ
    have h1 := EnergyCV.cv_inst u u' D.R.rS rfl (lamB D) (lamB_pos D) fun q =>
      hsNormSq ((locS hB u u' τ).J (muGB X (C.Q τ) (C.Qi τ) τ) (Formalism.QuantumDeterminants.bigCell D.R.k D.R.rS q.1 (sec τ q.2)))
    refine Eq.trans ?_ h1
    rw [← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
    refine setLIntegral_congr_fun (goodV_meas u u') fun cv hcv => ?_
    simp only []
    rw [place_pt C hB u u' τ (hsec τ) hcv (hs _ cv hcv), ← ENNReal.ofReal_mul (hk0 τ)]
    congr 1
    ring
  rw [EnergyNF.intCe_eq_prodE _ hL, ENNReal.ofReal_prod_of_nonneg fun τ _ => hk0 τ,
    ← Fintype.prod_equiv X.pl.symm (fun τ => ∫⁻ cv in GoodV u u',
      ENNReal.ofReal (wtV u u' cv * hs2 (JvX X u u' (vOf X τ) (h (vOf X τ) cv))) ∂(dcV (D := D))) _ (fun τ => rfl),
    ← Finset.prod_mul_distrib, Finset.prod_congr rfl fun τ _ => hpl τ, Finset.prod_mul_distrib, Finset.prod_const,
    Finset.card_univ, D.what₂.card_Tau]

theorem kpl_pow (D : D7) : Kpl D ^ D.R.f = 2 ^ (D.R.f * (D.R.rS + 1)) *
    (Formalism.FourierDecayAlt.PN.abelian₂ D.host.rdE D.R.rS D.R.k D.R.f *
      D.host.rdE ^ (((D.R.f * D.R.rS * (D.R.rS + 1) * (8 * D.R.rS + 10) : ℕ) : ℝ) / 3)) := by
  have hk : 1 ≤ D.R.k := by have := D.R.m_add_three_le_k; omega
  have hrd := _root_.Formalism.MainNotions.S.rdE_pos D
  set r := D.R.rS
  set S : ℕ := ∑ j ∈ Finset.range r, 4 * (j + 1) * (2 * (j + 1) + D.R.k) with hS
  have h1 : ∏ a : Fin r, (lamB D a ^ (2 * (Formalism.QuantumDeterminants.Mdim D.R.k r a - 1)))⁻¹ = D.host.rdE ^ S := by
    have e : ∀ a : Fin r, (lamB D a ^ (2 * (Formalism.QuantumDeterminants.Mdim D.R.k r a - 1)))⁻¹ =
        D.host.rdE ^ (4 * (r - 1 - a.val + 1) * (2 * (r - 1 - a.val + 1) + D.R.k)) := fun a => by
      have ha : r - 1 - a.val + 1 = r - a.val := by have := a.2; omega
      unfold lamB Formalism.QuantumDeterminants.Mdim
      rw [inv_pow, inv_inv, ← pow_mul, ha, Nat.add_sub_cancel]
      congr 1
      ring
    rw [Finset.prod_congr rfl fun a _ => e a, Finset.prod_pow_eq_pow_sum,
      Fin.sum_univ_eq_sum_range (fun a => 4 * (r - 1 - a + 1) * (2 * (r - 1 - a + 1) + D.R.k)) r,
      Finset.sum_range_reflect (fun j => 4 * (j + 1) * (2 * (j + 1) + D.R.k)) r]
  have h3 : (3 : ℝ) * S = 4 * r * (r + 1) * (2 * r + 1) + 6 * D.R.k * r * (r + 1) := by
    exact_mod_cast EnergyKM.sum_closed r D.R.k
  unfold Kpl Formalism.FourierDecayAlt.PN.abelian₂
  rw [h1, mul_pow, ← pow_mul, ← pow_mul, mul_comm (r + 1) D.R.f]
  congr 1
  rw [← Real.rpow_natCast, ← Real.rpow_natCast, ← Real.rpow_add hrd]
  congr 1
  push_cast [Nat.cast_sub hk]
  linear_combination ((D.R.f : ℝ) / 3) * h3

theorem kpl_pos (D : D7) : 0 < Kpl D :=
  mul_pos (by positivity) (Finset.prod_pos fun a _ => inv_pos.2 (pow_pos (lamB_pos D a) _))

end Formalism.MainStatements.RowRest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.UniformLocalFormulas.HilbertSchmidtDiagonalInvariant =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.UniformLocalFormulas.UniformRestrictionOfEnergy =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.UniformLocalFormulas.UniformRestrictionOfEnergy", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmplitudeBoundsAllChoicesUniform\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopBCovN\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierJointQuotMeas\npublic import CompanionTheory.AutomorphicTheory.UniformLocalFormulas.HilbertSchmidtDiagonalInvariant\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpWinGlob\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpWinJF\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LocFactorAll\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopBTheta\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.OoQuotOfNuQPin\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ThmSOwn\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsDS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical ENNReal
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.LocWSOf
  Formalism.L2.SG.RealObj Formalism.L2.SG.Pf Formalism.L2.SG.Pf.Carrier Formalism.L2.SG.NGCut Formalism.L2.SG.NGAnalytic Formalism.L2.SG.Pf.ThmBChain6

namespace Formalism.MainStatements.RowRest

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def UniqOfPin : Prop :=
  ∀ (D : D7), ConcreteSettingExists.GapHyp D → ∀ (X : HidaSetting D) (θ : ℝ) (C : Choice X θ) (hB : WuBessel C) (u u' : D.what₂.Word)
    (νl : Point D.host.E (D.R.rS + 1) → ∀ v : InfinitePlace X.B.I.F, Measure (Formalism.REAL.UJ (X.B.I.ε v))),
    (∀ w, JointQuot.OkPt X u u' w → JointQuot.LocPin X u u' w νl) → LocNorm.LocUniqP u u' C hB νl

def EnergyFin : Prop :=
  ∀ (D : D7), ConcreteSettingExists.GapHyp D → ∀ (X : HidaSetting D) (u u' : D.what₂.Word), intCe X u u' 1 ≠ ⊤

theorem norm_eq {D : D7} {X : HidaSetting D} {θ : ℝ} (Y : Full X) (C : Choice X θ) (hB : WuBessel C) (hLF : LocFactor C)
    (u u' : D.what₂.Word) (hfin : intCe X u u' 1 ≠ ⊤) {c c' Irat Ire : ℝ}
    (hc : c = (X.muN u (Y.FN u)).toReal * (X.muH u Set.univ).toReal / (Module.finrank ℂ (X.Vpi u) : ℝ))
    (hc' : c' = (X.muN u' (Y.FN u')).toReal * (X.muH u' Set.univ).toReal / (Module.finrank ℂ (X.Vpi u') : ℝ))
    (hcc : c * c' ≠ 0) (h1 : (c * c')⁻¹ * IntC X u u' 1 = 2 ^ (D.R.f * (D.R.rS + 1)) * Irat)
    (h2 : Irat = Formalism.FourierDecayAlt.PN.abelian₂ D.host.rdE D.R.rS D.R.k D.R.f *
      D.host.rdE ^ (((D.R.f * D.R.rS * (D.R.rS + 1) * (8 * D.R.rS + 10) : ℕ) : ℝ) / 3) * Ire)
    {sec : D.what₂.Tau → ℂ → Matrix (Fin (D.R.k + 1)) (Fin (D.R.k + 1)) ℂ}
    (hsec : ∀ τ, Formalism.QuantumDeterminants.IsSection D.R.k D.R.rS (zB X (C.Qi τ) u τ) (zB X (C.Qi τ) u' τ) (sec τ)) :
    ∏ τ, MMv D u u' (locS hB u u' τ) (sec τ) =
      ENNReal.ofReal (LoopTerm.covN (Y := Y) C u * LoopTerm.covN (Y := Y) C u' * Ire) := by
  have hV := AmpWinJF.levelVolume_pos (X := X)
  have hA : (∏ τ, AmpWin.kap u u' C hB τ) * (c * c') = LoopTerm.covN (Y := Y) C u * LoopTerm.covN (Y := Y) C u' := by
    have h := AmpWinGlob.ampWin_of_loc C u Y u' hLF hB
    unfold AmpWin.AmpWinP PoincareInHH.PoincareSetting.c0X at h
    refine mul_left_cancel₀ (pow_pos hV 2).ne' ?_
    rw [← h, hc, hc']
    ring
  have hK : 0 < Kpl D ^ D.R.f := pow_pos (kpl_pos D) _
  have hI : IntC X u u' 1 = c * c' * (Kpl D ^ D.R.f * Ire) := by
    rw [kpl_pow, mul_assoc (2 ^ _), ← h2, ← h1, ← mul_assoc, mul_inv_cancel₀ hcc, one_mul]
  have hE := energy_prod C hB u u' hsec
  have hk0 : 0 ≤ ∏ τ, AmpWin.kap u u' C hB τ := Finset.prod_nonneg fun τ _ => Complex.normSq_nonneg _
  rw [← ENNReal.ofReal_toReal hfin, ← ENNReal.ofReal_mul hk0, ← ENNReal.ofReal_pow (kpl_pos D).le] at hE
  have e : (∏ τ, AmpWin.kap u u' C hB τ) * (intCe X u u' 1).toReal =
      Kpl D ^ D.R.f * (LoopTerm.covN (Y := Y) C u * LoopTerm.covN (Y := Y) C u' * Ire) := by
    rw [← hA]
    show _ * IntC X u u' 1 = _
    rw [hI]; ring
  rw [e, ENNReal.ofReal_mul hK.le] at hE
  exact ((ENNReal.mul_right_inj (ENNReal.ofReal_pos.2 hK).ne' ENNReal.ofReal_ne_top).1 hE).symm

theorem uniform_restriction_of_energy (hF : LoopBCovN.CovNFormula) (hU : UniqOfPin) (hE : EnergyFin) : AmplitudeBoundsAllChoicesUniform := by
  intro Cg cb Cw cT CT C0
  obtain ⟨Cgs, CTs, -, -, a, b, hS⟩ := sizes_of_hypotheses Cg cb Cw cT CT C0
  refine ⟨1, 1, max a 29, max b 16, fun C' Cl h1 h3 D large₂ X Y u u' hc hb X0 ψ _ sd C Th F0 what₂ vR Q i0 i0' νq Irat Ire
    hO ν hp => ?_⟩
  have hG : ConcreteSettingExists.GapHyp D :=
    ThmSOwn.gap_hypothesis_of_hypotheses hc.1.1 (le_trans (le_max_right _ _) h3) (le_trans (le_max_right _ _) h1)
  obtain ⟨-, hb16, hrd0, hrdb, -⟩ := hS C' Cl (le_trans (le_max_left _ _) h1) (le_trans (le_max_left _ _) h3) D large₂ X Y u u' hc
  have hv : 2 * D.host.v = D.host.rdE := by unfold Formalism.BasicNotions.Host.v; ring
  obtain ⟨-, -, hNI, -, -, -, hF1, hF2⟩ := hO
  have hP := hNI.1
  set B := bkU X hb Y u u' X0 ψ sd C Th vR Q i0 i0' νq with hBdef
  have hc0 : 0 < B.c0 * B.c0' := by
    obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, p1, p2, p3, p4, -, -, p5, p6, -⟩ := hP
    exact mul_pos (div_pos (mul_pos p3 p1) p5) (div_pos (mul_pos p4 p2) p6)
  have hκ : 0 < MassDataConc.kapN D := by
    have hg : (0 : ℝ) < (Formalism.MainNotions.S.Lat.gS D : ℝ) := by
      have h0 := (D.host.g_prime 0).pos
      have h1 := (D.host.g_prime 1).pos
      unfold Formalism.MainNotions.S.Lat.gS
      positivity
    have := _root_.Formalism.MainNotions.S.rdE_pos D
    unfold MassDataConc.kapN
    positivity
  have hIC : B.IntC = IntC X u u' 1 := by
    show IntC X u u' 1 / MassDataConc.kapN D * kapU D = _
    unfold kapU
    rw [if_pos hκ, div_mul_cancel₀ _ hκ.ne']
  rw [hIC] at hF1
  rw [hv] at hF2 hrdb
  have hrd := _root_.Formalism.MainNotions.S.rdE_pos D
  have hIre : 0 ≤ Ire := by
    have h0 : 0 ≤ (B.c0 * B.c0')⁻¹ * IntC X u u' 1 := mul_nonneg (inv_nonneg.2 hc0.le) ENNReal.toReal_nonneg
    rw [hF1, hF2, ← mul_assoc, ← kpl_pow] at h0
    exact nonneg_of_mul_nonneg_right h0 (pow_pos (kpl_pos D) _) |> fun h => h
  have hb1 : (1 : ℝ) ≤ large₂.sc.b := by linarith
  have hrd1 : 1 ≤ D.host.rdE := hv ▸ LoopBCovN.rdE_ge_one D
  have he0 : 0 ≤ LoopBCovN.eN D := by unfold LoopBCovN.eN; positivity
  have hel := LoopBCovN.eN_le D
  refine ⟨hIre, 1, one_pos, LoopBTheta.normWin_one large₂ zero_le_one, fun Cc hB => ?_⟩
  have hLF := LocF.locFactor_holds hG Cc
  obtain ⟨νl, hpin, hQ⟩ := Formalism.L2.S.L6.UnitaryStandardVectors.ooQuot_of_nuQPin X u u' ν hp.2
  have hW : LoopTerm.CovWinN (Y := Y) Cc large₂ 1 u u' := by
    refine LoopBCovN.covWinN_of hF Cc large₂ zero_le_one ?_ u u'
    rw [hv]
    refine mul_le_mul (by nlinarith [sq_nonneg (D.R.m : ℝ)]) (Real.log_le_log hrd hrdb) (Real.log_nonneg hrd1)
      (by positivity)
  obtain ⟨hK0, hK1⟩ := AmpWinGlob.K0_mem_covWin_of_locFactor_wuBessel Cc u Y u' hLF hB (AmpWinJF.levelVolume_pos (X := X))
    (LoopBCovN.covN_pos hF one_pos Cc u u') hW
  refine ⟨⟨νl, hQ, hU D hG X 1 Cc hB u u' νl hpin⟩, hK0, hK1, fun sec hsec => ?_⟩
  rw [norm_eq Y Cc hB hLF u u' (hE D hG X u u') (c := B.c0) (c' := B.c0') rfl rfl hc0.ne' hF1 hF2 hsec]
  refine ENNReal.ofReal_le_ofReal (mul_le_mul_of_nonneg_right ?_ hIre)
  rw [hF D X Y 1 Cc u one_pos, hF D X Y 1 Cc u' one_pos, one_mul, hv, D.what₂.card_Tau, ← pow_add, ← Real.rpow_natCast,
    ← Real.rpow_mul hrd.le]
  have hf0 : (0 : ℝ) ≤ D.R.f := Nat.cast_nonneg _
  refine (Real.rpow_le_rpow hrd.le hrdb (by positivity)).trans (Real.rpow_le_rpow_of_exponent_le hb1 ?_)
  push_cast
  nlinarith [mul_le_mul_of_nonneg_right hel hf0]

end Formalism.MainStatements.RowRest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.UniformLocalFormulas.UniformRestrictionOfEnergy =====
